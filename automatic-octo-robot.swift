
        if case .changed(let translation) = gestureState {
            let newTranslation = newState.collageSettings.translation + translation
            newState.collageSettings.translation = newTranslation
        }
        
        return newState
    }
    
}
        
        guard let index = collage.dependencies.firstIndex(where: {
            $0.pointIDs.isSubset(of: ids)
        }) else {
            return collage
        }
        
        var newCollage = collage
        newCollage.dependencies.remove(at: index)
        
        return newCollage
    }
    
}
