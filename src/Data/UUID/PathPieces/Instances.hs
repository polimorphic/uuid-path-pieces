module Data.UUID.PathPieces.Instances () where

import Data.UUID.Types (UUID, fromText, toText)
import Web.PathPieces (PathPiece, fromPathPiece, toPathPiece)

instance PathPiece UUID where
    toPathPiece = toText
    fromPathPiece = fromText
