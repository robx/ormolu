{-# LANGUAGE PatternSynonyms #-}

pattern A :: Int -> Int
pattern A a = a
{-# COMPLETE A #-}
pattern B :: Int -> Int
{-# COMPLETE B #-}
pattern B a = a
