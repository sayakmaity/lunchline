module Main (main) where

import Lib

import Database.Persist.Sqlite

data Env = Env { envConn :: SqlBackend }

main :: IO ()
main = someFunc
