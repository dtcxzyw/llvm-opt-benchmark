target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LUTState = type { i16, i16, i16, i16, i16, i8, i8, i8, i8, i16 }

@dirac_golomb_lut = internal constant [1024 x %struct.LUTState] [%struct.LUTState { i16 16, i16 0, i16 0, i16 0, i16 0, i8 5, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 17, i16 0, i16 0, i16 0, i16 0, i8 5, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 8, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 8, i16 0, i16 0, i16 0, i16 0, i8 4, i8 -1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 18, i16 0, i16 0, i16 0, i16 0, i8 5, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 19, i16 0, i16 0, i16 0, i16 0, i8 5, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 9, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 9, i16 0, i16 0, i16 0, i16 0, i8 4, i8 -1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 4, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 2, i16 256 }, %struct.LUTState { i16 4, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 3, i16 256 }, %struct.LUTState { i16 4, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 4, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 4, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 2, i16 256 }, %struct.LUTState { i16 4, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 3, i16 256 }, %struct.LUTState { i16 4, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 4, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 20, i16 0, i16 0, i16 0, i16 0, i8 5, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 21, i16 0, i16 0, i16 0, i16 0, i8 5, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 10, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 10, i16 0, i16 0, i16 0, i16 0, i8 4, i8 -1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 22, i16 0, i16 0, i16 0, i16 0, i8 5, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 23, i16 0, i16 0, i16 0, i16 0, i8 5, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 11, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 11, i16 0, i16 0, i16 0, i16 0, i8 4, i8 -1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 5, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 2, i16 256 }, %struct.LUTState { i16 5, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 3, i16 256 }, %struct.LUTState { i16 5, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 5, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 5, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 2, i16 256 }, %struct.LUTState { i16 5, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 3, i16 256 }, %struct.LUTState { i16 5, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 5, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 4, i16 256 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 5, i16 256 }, %struct.LUTState { i16 2, i16 1, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 -1, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 6, i16 256 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 7, i16 256 }, %struct.LUTState { i16 2, i16 2, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 -2, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 4, i16 256 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 5, i16 256 }, %struct.LUTState { i16 2, i16 1, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 -1, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 6, i16 256 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 7, i16 256 }, %struct.LUTState { i16 2, i16 2, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 -2, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 24, i16 0, i16 0, i16 0, i16 0, i8 5, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 25, i16 0, i16 0, i16 0, i16 0, i8 5, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 12, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 12, i16 0, i16 0, i16 0, i16 0, i8 4, i8 -1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 26, i16 0, i16 0, i16 0, i16 0, i8 5, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 27, i16 0, i16 0, i16 0, i16 0, i8 5, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 13, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 13, i16 0, i16 0, i16 0, i16 0, i8 4, i8 -1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 6, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 2, i16 256 }, %struct.LUTState { i16 6, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 3, i16 256 }, %struct.LUTState { i16 6, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 6, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 6, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 2, i16 256 }, %struct.LUTState { i16 6, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 3, i16 256 }, %struct.LUTState { i16 6, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 6, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 28, i16 0, i16 0, i16 0, i16 0, i8 5, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 29, i16 0, i16 0, i16 0, i16 0, i8 5, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 14, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 14, i16 0, i16 0, i16 0, i16 0, i8 4, i8 -1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 30, i16 0, i16 0, i16 0, i16 0, i8 5, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 31, i16 0, i16 0, i16 0, i16 0, i8 5, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 15, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 15, i16 0, i16 0, i16 0, i16 0, i8 4, i8 -1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 7, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 2, i16 256 }, %struct.LUTState { i16 7, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 3, i16 256 }, %struct.LUTState { i16 7, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 7, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 7, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 2, i16 256 }, %struct.LUTState { i16 7, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 3, i16 256 }, %struct.LUTState { i16 7, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 7, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 4, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 5, i16 256 }, %struct.LUTState { i16 3, i16 1, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 3, i16 -1, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 6, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 7, i16 256 }, %struct.LUTState { i16 3, i16 2, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 3, i16 -2, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 4, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 5, i16 256 }, %struct.LUTState { i16 3, i16 1, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 3, i16 -1, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 6, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 7, i16 256 }, %struct.LUTState { i16 3, i16 2, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 3, i16 -2, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 1, i8 8, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 1, i8 8, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 1, i8 9, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 1, i8 9, i16 768 }, %struct.LUTState { i16 0, i16 3, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 3, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -3, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -3, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 1, i8 10, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 1, i8 10, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 1, i8 11, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 1, i8 11, i16 768 }, %struct.LUTState { i16 0, i16 4, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 4, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -4, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -4, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 0, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 0, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 0, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 0, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 1, i8 12, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 1, i8 12, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 1, i8 13, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 1, i8 13, i16 768 }, %struct.LUTState { i16 0, i16 5, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 5, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -5, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -5, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 1, i8 14, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 1, i8 14, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 1, i8 15, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 1, i8 15, i16 768 }, %struct.LUTState { i16 0, i16 6, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 6, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -6, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -6, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 0, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 0, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 0, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 0, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 8, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 9, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 3, i16 0, i16 0, i8 0, i8 0, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -3, i16 0, i16 0, i8 0, i8 0, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 10, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 11, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 4, i16 0, i16 0, i8 0, i8 0, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -4, i16 0, i16 0, i8 0, i8 0, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 0, i8 0, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 0, i8 0, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 0, i8 0, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 0, i8 0, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 0, i8 0, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 0, i8 0, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 0, i8 0, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 0, i8 0, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 12, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 13, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 5, i16 0, i16 0, i8 0, i8 0, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -5, i16 0, i16 0, i8 0, i8 0, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 14, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 2, i8 15, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 6, i16 0, i16 0, i8 0, i8 0, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -6, i16 0, i16 0, i8 0, i8 0, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 0, i8 0, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 0, i8 0, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 0, i8 0, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 0, i8 0, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 0, i8 0, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 0, i8 0, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 0, i8 0, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 0, i8 0, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 4, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 4, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 5, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 5, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 1, i16 0, i8 0, i8 0, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 1, i16 0, i8 0, i8 0, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 -1, i16 0, i8 0, i8 0, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 -1, i16 0, i8 0, i8 0, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 6, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 6, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 7, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 3, i8 7, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 2, i16 0, i8 0, i8 0, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 2, i16 0, i8 0, i8 0, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 -2, i16 0, i8 0, i8 0, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 -2, i16 0, i8 0, i8 0, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 4, i8 4, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 4, i8 5, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 1, i8 0, i8 0, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 -1, i8 0, i8 0, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 4, i8 6, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 4, i8 7, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 2, i8 0, i8 0, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 -2, i8 0, i8 0, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 5, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 5, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 5, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 5, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 6, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 6, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 7, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 0, i8 8, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 4, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 5, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 6, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 7, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 2, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 3, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 2, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 3, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 4, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 5, i16 256 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 6, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 7, i16 256 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 4, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 5, i16 256 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 6, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 7, i16 256 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 8, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 9, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 4, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 4, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 10, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 11, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 5, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 5, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 2, i16 256 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 3, i16 256 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 2, i16 256 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 3, i16 256 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 12, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 13, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 6, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 6, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 14, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 15, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 256 }, %struct.LUTState { i16 7, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 7, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 0, i16 0 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 2, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 3, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 2, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 3, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 4, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 5, i16 256 }, %struct.LUTState { i16 1, i16 1, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 -1, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 6, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 7, i16 256 }, %struct.LUTState { i16 1, i16 2, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 -2, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 4, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 5, i16 256 }, %struct.LUTState { i16 1, i16 1, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 -1, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 6, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 7, i16 256 }, %struct.LUTState { i16 1, i16 2, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 -2, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 8, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 9, i16 256 }, %struct.LUTState { i16 0, i16 3, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -3, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 10, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 11, i16 256 }, %struct.LUTState { i16 0, i16 4, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -4, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 12, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 13, i16 256 }, %struct.LUTState { i16 0, i16 5, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -5, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 14, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 15, i16 256 }, %struct.LUTState { i16 0, i16 6, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -6, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 4, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 4, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 5, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 5, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 0, i8 1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 0, i8 1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 0, i8 1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 0, i8 1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 6, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 6, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 7, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 7, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 0, i8 1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 0, i8 1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 0, i8 1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 0, i8 1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 4, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 5, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 1, i16 0, i8 0, i8 1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 -1, i16 0, i8 0, i8 1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 6, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 7, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 2, i16 0, i8 0, i8 1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 -2, i16 0, i8 0, i8 1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 4, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 4, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 4, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 4, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 5, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 5, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 6, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 7, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 8, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 9, i16 256 }, %struct.LUTState { i16 0, i16 3, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -3, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 10, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 11, i16 256 }, %struct.LUTState { i16 0, i16 4, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -4, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 12, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 13, i16 256 }, %struct.LUTState { i16 0, i16 5, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -5, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 14, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 15, i16 256 }, %struct.LUTState { i16 0, i16 6, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -6, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 4, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 4, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 5, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 5, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 6, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 6, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 7, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 7, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 4, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 5, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 1, i16 0, i8 0, i8 -1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 -1, i16 0, i8 0, i8 -1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 6, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 7, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 2, i16 0, i8 0, i8 -1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 -2, i16 0, i8 0, i8 -1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 5, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 5, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 6, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 7, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 512 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 768 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 512 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 4, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 512 }, %struct.LUTState { i16 4, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 768 }, %struct.LUTState { i16 5, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 512 }, %struct.LUTState { i16 5, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 768 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 1, i16 512 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 1, i16 512 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 6, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 512 }, %struct.LUTState { i16 6, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 768 }, %struct.LUTState { i16 7, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 512 }, %struct.LUTState { i16 7, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 768 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 1, i16 512 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 1, i16 512 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 2, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 2, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 3, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 3, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 2, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 3, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 2, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 2, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 3, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 3, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 2, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 3, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 4, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 4, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 5, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 5, i16 768 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 6, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 6, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 7, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 7, i16 768 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 4, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 5, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 1, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 1, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 6, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 7, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 1, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 1, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 4, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 4, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 5, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 6, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 4, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 4, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 5, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 5, i16 768 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 6, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 6, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 7, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 7, i16 768 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 4, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 5, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 6, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 7, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 4, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 4, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 5, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 6, i8 0, i16 0 }, %struct.LUTState { i16 8, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 512 }, %struct.LUTState { i16 8, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 768 }, %struct.LUTState { i16 9, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 512 }, %struct.LUTState { i16 9, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 768 }, %struct.LUTState { i16 4, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 1, i16 512 }, %struct.LUTState { i16 4, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 4, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 1, i16 512 }, %struct.LUTState { i16 4, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 10, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 512 }, %struct.LUTState { i16 10, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 768 }, %struct.LUTState { i16 11, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 512 }, %struct.LUTState { i16 11, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 768 }, %struct.LUTState { i16 5, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 1, i16 512 }, %struct.LUTState { i16 5, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 5, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 1, i16 512 }, %struct.LUTState { i16 5, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 2, i16 512 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 2, i16 768 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 3, i16 512 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 3, i16 768 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 2, i16 256 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 3, i16 256 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 2, i16 512 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 2, i16 768 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 3, i16 512 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 3, i16 768 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 2, i16 256 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 3, i16 256 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 2, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 12, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 512 }, %struct.LUTState { i16 12, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 768 }, %struct.LUTState { i16 13, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 512 }, %struct.LUTState { i16 13, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 768 }, %struct.LUTState { i16 6, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 1, i16 512 }, %struct.LUTState { i16 6, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 6, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 1, i16 512 }, %struct.LUTState { i16 6, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 14, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 512 }, %struct.LUTState { i16 14, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 768 }, %struct.LUTState { i16 15, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 512 }, %struct.LUTState { i16 15, i16 0, i16 0, i16 0, i16 0, i8 4, i8 1, i8 0, i8 0, i16 768 }, %struct.LUTState { i16 7, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 1, i8 1, i16 512 }, %struct.LUTState { i16 7, i16 0, i16 0, i16 0, i16 0, i8 3, i8 1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 7, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 1, i8 1, i16 512 }, %struct.LUTState { i16 7, i16 0, i16 0, i16 0, i16 0, i8 3, i8 -1, i8 2, i8 0, i16 0 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 2, i16 512 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 2, i16 768 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 3, i16 512 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 1, i8 3, i16 768 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 2, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 2, i8 3, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 2, i16 512 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 2, i16 768 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 3, i16 512 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 1, i8 3, i16 768 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 2, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 2, i8 3, i16 256 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 3, i8 1, i16 512 }, %struct.LUTState { i16 3, i16 0, i16 0, i16 0, i16 0, i8 2, i8 -1, i8 4, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 4, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 4, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 5, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 5, i16 768 }, %struct.LUTState { i16 1, i16 1, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 1, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 -1, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 -1, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 6, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 6, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 7, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 1, i8 7, i16 768 }, %struct.LUTState { i16 1, i16 2, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 2, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 -2, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 -2, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 4, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 5, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 1, i16 0, i16 0, i8 1, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 -1, i16 0, i16 0, i8 1, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 6, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 2, i8 7, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 2, i16 0, i16 0, i8 1, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 -2, i16 0, i16 0, i8 1, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 2, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 2, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 3, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 3, i8 3, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 4, i8 2, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 4, i8 3, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 5, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 1, i8 6, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 4, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 4, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 5, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 5, i16 768 }, %struct.LUTState { i16 1, i16 1, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 1, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 -1, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 -1, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 6, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 6, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 7, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 1, i8 7, i16 768 }, %struct.LUTState { i16 1, i16 2, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 2, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 -2, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 -2, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 4, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 5, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 1, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 -1, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 6, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 2, i8 7, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 2, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 -2, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 2, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 2, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 3, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 3, i8 3, i16 768 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 4, i8 2, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 4, i8 3, i16 256 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 5, i8 1, i16 512 }, %struct.LUTState { i16 1, i16 0, i16 0, i16 0, i16 0, i8 1, i8 -1, i8 6, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 8, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 8, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 9, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 9, i16 768 }, %struct.LUTState { i16 0, i16 3, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 3, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -3, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -3, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 10, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 10, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 11, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 11, i16 768 }, %struct.LUTState { i16 0, i16 4, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 4, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -4, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -4, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 12, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 12, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 13, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 13, i16 768 }, %struct.LUTState { i16 0, i16 5, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 5, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -5, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -5, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 14, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 14, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 15, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 1, i8 15, i16 768 }, %struct.LUTState { i16 0, i16 6, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 6, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -6, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -6, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 8, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 9, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 3, i16 0, i16 0, i8 0, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -3, i16 0, i16 0, i8 0, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 10, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 11, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 4, i16 0, i16 0, i8 0, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -4, i16 0, i16 0, i8 0, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 0, i8 1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 0, i8 1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 0, i8 1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 0, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 0, i8 1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 0, i8 1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 0, i8 1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 0, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 12, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 13, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 5, i16 0, i16 0, i8 0, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -5, i16 0, i16 0, i8 0, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 14, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 2, i8 15, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 6, i16 0, i16 0, i8 0, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -6, i16 0, i16 0, i8 0, i8 1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 0, i8 1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 0, i8 1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 0, i8 1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 0, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 0, i8 1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 0, i8 1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 0, i8 1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 0, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 4, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 4, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 5, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 5, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 1, i16 0, i8 0, i8 1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 1, i16 0, i8 0, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 -1, i16 0, i8 0, i8 1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 -1, i16 0, i8 0, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 6, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 6, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 7, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 3, i8 7, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 2, i16 0, i8 0, i8 1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 2, i16 0, i8 0, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 -2, i16 0, i8 0, i8 1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 -2, i16 0, i8 0, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 4, i8 4, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 4, i8 5, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 1, i8 0, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 -1, i8 0, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 4, i8 6, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 4, i8 7, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 2, i8 0, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 -2, i8 0, i8 1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 5, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 5, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 5, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 5, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 6, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 6, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 7, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 1, i8 8, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 8, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 8, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 9, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 9, i16 768 }, %struct.LUTState { i16 0, i16 3, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 3, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -3, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -3, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 10, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 10, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 11, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 11, i16 768 }, %struct.LUTState { i16 0, i16 4, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 4, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -4, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -4, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -1, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 12, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 12, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 13, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 13, i16 768 }, %struct.LUTState { i16 0, i16 5, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 5, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -5, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -5, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 14, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 14, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 15, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 1, i8 15, i16 768 }, %struct.LUTState { i16 0, i16 6, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 6, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -6, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -6, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 -2, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 8, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 9, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 3, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -3, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 10, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 11, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 4, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -4, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 1, i16 0, i16 0, i8 0, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 -1, i16 0, i16 0, i8 0, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 12, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 13, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 5, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -5, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 14, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 2, i8 15, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 6, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -6, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 2, i16 0, i16 0, i8 0, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 -2, i16 0, i16 0, i8 0, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 4, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 4, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 5, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 5, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 1, i16 0, i8 0, i8 -1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 1, i16 0, i8 0, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 -1, i16 0, i8 0, i8 -1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 -1, i16 0, i8 0, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 6, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 6, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 7, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 3, i8 7, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 2, i16 0, i8 0, i8 -1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 2, i16 0, i8 0, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 -2, i16 0, i8 0, i8 -1, i8 4, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 -2, i16 0, i8 0, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 4, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 5, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 1, i8 0, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 -1, i8 0, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 6, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 4, i8 7, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 2, i8 0, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 -2, i8 0, i8 -1, i8 5, i8 0, i16 0 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 5, i8 2, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 5, i8 2, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 5, i8 3, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 5, i8 3, i16 768 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 6, i8 2, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 6, i8 3, i16 256 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 7, i8 1, i16 512 }, %struct.LUTState { i16 0, i16 0, i16 0, i16 0, i16 0, i8 0, i8 -1, i8 8, i8 0, i16 0 }], align 16

; Function Attrs: nounwind uwtable
define i32 @ff_dirac_golomb_read_16bit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.LUTState, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i16, align 2
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load i8, ptr %16, align 1, !tbaa !11
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [1024 x %struct.LUTState], ptr @dirac_golomb_lut, i64 0, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 16 %20, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %11, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr %11, align 8, !tbaa !15
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i16, ptr %22, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 2, ptr %13) #3
  store i16 0, ptr %13, align 2, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %111, %4
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %15, align 4
  br label %114

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 5
  %34 = load i8, ptr %33, align 2, !tbaa !17
  %35 = zext i8 %34 to i32
  %36 = load i16, ptr %13, align 2, !tbaa !13
  %37 = zext i16 %36 to i32
  %38 = shl i32 %37, %35
  %39 = trunc i32 %38 to i16
  store i16 %39, ptr %13, align 2, !tbaa !13
  %40 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 0
  %41 = load i16, ptr %40, align 2, !tbaa !19
  %42 = sext i16 %41 to i32
  %43 = load i16, ptr %13, align 2, !tbaa !13
  %44 = zext i16 %43 to i32
  %45 = or i32 %44, %42
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %13, align 2, !tbaa !13
  %47 = load i16, ptr %13, align 2, !tbaa !13
  %48 = zext i16 %47 to i32
  %49 = sub nsw i32 %48, 1
  %50 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 6
  %51 = load i8, ptr %50, align 1, !tbaa !20
  %52 = sext i8 %51 to i32
  %53 = mul nsw i32 %49, %52
  %54 = trunc i32 %53 to i16
  %55 = load ptr, ptr %11, align 8, !tbaa !15
  %56 = getelementptr inbounds i16, ptr %55, i64 0
  store i16 %54, ptr %56, align 2, !tbaa !13
  %57 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 1
  %58 = load i16, ptr %57, align 2, !tbaa !21
  %59 = load ptr, ptr %11, align 8, !tbaa !15
  %60 = getelementptr inbounds i16, ptr %59, i64 1
  store i16 %58, ptr %60, align 2, !tbaa !13
  %61 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 2
  %62 = load i16, ptr %61, align 2, !tbaa !22
  %63 = load ptr, ptr %11, align 8, !tbaa !15
  %64 = getelementptr inbounds i16, ptr %63, i64 2
  store i16 %62, ptr %64, align 2, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 3
  %66 = load i16, ptr %65, align 2, !tbaa !23
  %67 = load ptr, ptr %11, align 8, !tbaa !15
  %68 = getelementptr inbounds i16, ptr %67, i64 3
  store i16 %66, ptr %68, align 2, !tbaa !13
  %69 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 4
  %70 = load i16, ptr %69, align 2, !tbaa !24
  %71 = load ptr, ptr %11, align 8, !tbaa !15
  %72 = getelementptr inbounds i16, ptr %71, i64 4
  store i16 %70, ptr %72, align 2, !tbaa !13
  %73 = load ptr, ptr %11, align 8, !tbaa !15
  %74 = getelementptr inbounds i16, ptr %73, i64 5
  store i16 0, ptr %74, align 2, !tbaa !13
  %75 = load ptr, ptr %11, align 8, !tbaa !15
  %76 = getelementptr inbounds i16, ptr %75, i64 6
  store i16 0, ptr %76, align 2, !tbaa !13
  %77 = load ptr, ptr %11, align 8, !tbaa !15
  %78 = getelementptr inbounds i16, ptr %77, i64 7
  store i16 0, ptr %78, align 2, !tbaa !13
  %79 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 7
  %80 = load i8, ptr %79, align 2, !tbaa !25
  %81 = icmp ne i8 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %32
  %83 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 8
  %84 = load i8, ptr %83, align 1, !tbaa !26
  %85 = zext i8 %84 to i16
  store i16 %85, ptr %13, align 2, !tbaa !13
  br label %86

86:                                               ; preds = %82, %32
  %87 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 7
  %88 = load i8, ptr %87, align 2, !tbaa !25
  %89 = sext i8 %88 to i32
  %90 = load ptr, ptr %11, align 8, !tbaa !15
  %91 = sext i32 %89 to i64
  %92 = getelementptr inbounds i16, ptr %90, i64 %91
  store ptr %92, ptr %11, align 8, !tbaa !15
  %93 = load ptr, ptr %11, align 8, !tbaa !15
  %94 = load ptr, ptr %12, align 8, !tbaa !15
  %95 = icmp uge ptr %93, %94
  br i1 %95, label %96, label %98

96:                                               ; preds = %86
  %97 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %97, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 9
  %100 = load i16, ptr %99, align 2, !tbaa !27
  %101 = zext i16 %100 to i32
  %102 = load ptr, ptr %6, align 8, !tbaa !4
  %103 = getelementptr inbounds nuw i8, ptr %102, i32 1
  store ptr %103, ptr %6, align 8, !tbaa !4
  %104 = load i8, ptr %102, align 1, !tbaa !11
  %105 = zext i8 %104 to i32
  %106 = add nsw i32 %101, %105
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [1024 x %struct.LUTState], ptr @dirac_golomb_lut, i64 0, i64 %107
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 16 %108, i64 16, i1 false), !tbaa.struct !12
  br label %109

109:                                              ; preds = %98
  br label %110

110:                                              ; preds = %109
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %14, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %14, align 4, !tbaa !9
  br label %26, !llvm.loop !28

114:                                              ; preds = %96, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %115 = load i32, ptr %15, align 4
  switch i32 %115, label %230 [
    i32 2, label %116
  ]

116:                                              ; preds = %114
  br label %117

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 5
  %119 = load i8, ptr %118, align 2, !tbaa !17
  %120 = zext i8 %119 to i32
  %121 = load i16, ptr %13, align 2, !tbaa !13
  %122 = zext i16 %121 to i32
  %123 = shl i32 %122, %120
  %124 = trunc i32 %123 to i16
  store i16 %124, ptr %13, align 2, !tbaa !13
  %125 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 0
  %126 = load i16, ptr %125, align 2, !tbaa !19
  %127 = sext i16 %126 to i32
  %128 = load i16, ptr %13, align 2, !tbaa !13
  %129 = zext i16 %128 to i32
  %130 = or i32 %129, %127
  %131 = trunc i32 %130 to i16
  store i16 %131, ptr %13, align 2, !tbaa !13
  %132 = load i16, ptr %13, align 2, !tbaa !13
  %133 = zext i16 %132 to i32
  %134 = sub nsw i32 %133, 1
  %135 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 6
  %136 = load i8, ptr %135, align 1, !tbaa !20
  %137 = sext i8 %136 to i32
  %138 = mul nsw i32 %134, %137
  %139 = trunc i32 %138 to i16
  %140 = load ptr, ptr %11, align 8, !tbaa !15
  %141 = getelementptr inbounds i16, ptr %140, i64 0
  store i16 %139, ptr %141, align 2, !tbaa !13
  %142 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 1
  %143 = load i16, ptr %142, align 2, !tbaa !21
  %144 = load ptr, ptr %11, align 8, !tbaa !15
  %145 = getelementptr inbounds i16, ptr %144, i64 1
  store i16 %143, ptr %145, align 2, !tbaa !13
  %146 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 2
  %147 = load i16, ptr %146, align 2, !tbaa !22
  %148 = load ptr, ptr %11, align 8, !tbaa !15
  %149 = getelementptr inbounds i16, ptr %148, i64 2
  store i16 %147, ptr %149, align 2, !tbaa !13
  %150 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 3
  %151 = load i16, ptr %150, align 2, !tbaa !23
  %152 = load ptr, ptr %11, align 8, !tbaa !15
  %153 = getelementptr inbounds i16, ptr %152, i64 3
  store i16 %151, ptr %153, align 2, !tbaa !13
  %154 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 4
  %155 = load i16, ptr %154, align 2, !tbaa !24
  %156 = load ptr, ptr %11, align 8, !tbaa !15
  %157 = getelementptr inbounds i16, ptr %156, i64 4
  store i16 %155, ptr %157, align 2, !tbaa !13
  %158 = load ptr, ptr %11, align 8, !tbaa !15
  %159 = getelementptr inbounds i16, ptr %158, i64 5
  store i16 0, ptr %159, align 2, !tbaa !13
  %160 = load ptr, ptr %11, align 8, !tbaa !15
  %161 = getelementptr inbounds i16, ptr %160, i64 6
  store i16 0, ptr %161, align 2, !tbaa !13
  %162 = load ptr, ptr %11, align 8, !tbaa !15
  %163 = getelementptr inbounds i16, ptr %162, i64 7
  store i16 0, ptr %163, align 2, !tbaa !13
  %164 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 7
  %165 = load i8, ptr %164, align 2, !tbaa !25
  %166 = icmp ne i8 %165, 0
  br i1 %166, label %167, label %171

167:                                              ; preds = %117
  %168 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 8
  %169 = load i8, ptr %168, align 1, !tbaa !26
  %170 = zext i8 %169 to i16
  store i16 %170, ptr %13, align 2, !tbaa !13
  br label %171

171:                                              ; preds = %167, %117
  %172 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 7
  %173 = load i8, ptr %172, align 2, !tbaa !25
  %174 = sext i8 %173 to i32
  %175 = load ptr, ptr %11, align 8, !tbaa !15
  %176 = sext i32 %174 to i64
  %177 = getelementptr inbounds i16, ptr %175, i64 %176
  store ptr %177, ptr %11, align 8, !tbaa !15
  %178 = load ptr, ptr %11, align 8, !tbaa !15
  %179 = load ptr, ptr %12, align 8, !tbaa !15
  %180 = icmp uge ptr %178, %179
  br i1 %180, label %181, label %183

181:                                              ; preds = %171
  %182 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %182, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %230

183:                                              ; preds = %171
  %184 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 9
  %185 = load i16, ptr %184, align 2, !tbaa !27
  %186 = zext i16 %185 to i32
  %187 = load ptr, ptr %6, align 8, !tbaa !4
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %6, align 8, !tbaa !4
  %189 = load i8, ptr %187, align 1, !tbaa !11
  %190 = zext i8 %189 to i32
  %191 = add nsw i32 %186, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1024 x %struct.LUTState], ptr @dirac_golomb_lut, i64 0, i64 %192
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 16 %193, i64 16, i1 false), !tbaa.struct !12
  br label %194

194:                                              ; preds = %183
  br label %195

195:                                              ; preds = %194
  %196 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 9
  %197 = load i16, ptr %196, align 2, !tbaa !27
  %198 = zext i16 %197 to i32
  %199 = icmp ne i32 %198, 0
  br i1 %199, label %200, label %220

200:                                              ; preds = %195
  %201 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 9
  %202 = load i16, ptr %201, align 2, !tbaa !27
  %203 = zext i16 %202 to i32
  %204 = icmp ne i32 %203, 768
  br i1 %204, label %205, label %210

205:                                              ; preds = %200
  %206 = load i16, ptr %13, align 2, !tbaa !13
  %207 = zext i16 %206 to i32
  %208 = shl i32 %207, 1
  %209 = or i32 %208, 1
  br label %213

210:                                              ; preds = %200
  %211 = load i16, ptr %13, align 2, !tbaa !13
  %212 = zext i16 %211 to i32
  br label %213

213:                                              ; preds = %210, %205
  %214 = phi i32 [ %209, %205 ], [ %212, %210 ]
  %215 = sub nsw i32 %214, 1
  %216 = sub nsw i32 0, %215
  %217 = trunc i32 %216 to i16
  %218 = load ptr, ptr %11, align 8, !tbaa !15
  %219 = getelementptr inbounds nuw i16, ptr %218, i32 1
  store ptr %219, ptr %11, align 8, !tbaa !15
  store i16 %217, ptr %218, align 2, !tbaa !13
  br label %220

220:                                              ; preds = %213, %195
  %221 = load i32, ptr %9, align 4, !tbaa !9
  %222 = load ptr, ptr %12, align 8, !tbaa !15
  %223 = load ptr, ptr %11, align 8, !tbaa !15
  %224 = ptrtoint ptr %222 to i64
  %225 = ptrtoint ptr %223 to i64
  %226 = sub i64 %224, %225
  %227 = sdiv exact i64 %226, 2
  %228 = trunc i64 %227 to i32
  %229 = sub nsw i32 %221, %228
  store i32 %229, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %230

230:                                              ; preds = %220, %181, %114
  call void @llvm.lifetime.end.p0(i64 2, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %231 = load i32, ptr %5, align 4
  ret i32 %231
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ff_dirac_golomb_read_32bit(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.LUTState, align 2
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = getelementptr inbounds nuw i8, ptr %16, i32 1
  store ptr %17, ptr %6, align 8, !tbaa !4
  %18 = load i8, ptr %16, align 1, !tbaa !11
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [1024 x %struct.LUTState], ptr @dirac_golomb_lut, i64 0, i64 %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 16 %20, i64 16, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %21, ptr %11, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %22 = load ptr, ptr %11, align 8, !tbaa !30
  %23 = load i32, ptr %9, align 4, !tbaa !9
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, ptr %22, i64 %24
  store ptr %25, ptr %12, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 1, ptr %14, align 4, !tbaa !9
  br label %26

26:                                               ; preds = %109, %4
  %27 = load i32, ptr %14, align 4, !tbaa !9
  %28 = load i32, ptr %7, align 4, !tbaa !9
  %29 = icmp slt i32 %27, %28
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  store i32 2, ptr %15, align 4
  br label %112

31:                                               ; preds = %26
  br label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 5
  %34 = load i8, ptr %33, align 2, !tbaa !17
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %13, align 4, !tbaa !9
  %37 = shl i32 %36, %35
  store i32 %37, ptr %13, align 4, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 0
  %39 = load i16, ptr %38, align 2, !tbaa !19
  %40 = sext i16 %39 to i32
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = or i32 %41, %40
  store i32 %42, ptr %13, align 4, !tbaa !9
  %43 = load i32, ptr %13, align 4, !tbaa !9
  %44 = sub i32 %43, 1
  %45 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 6
  %46 = load i8, ptr %45, align 1, !tbaa !20
  %47 = sext i8 %46 to i32
  %48 = mul i32 %44, %47
  %49 = load ptr, ptr %11, align 8, !tbaa !30
  %50 = getelementptr inbounds i32, ptr %49, i64 0
  store i32 %48, ptr %50, align 4, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 1
  %52 = load i16, ptr %51, align 2, !tbaa !21
  %53 = sext i16 %52 to i32
  %54 = load ptr, ptr %11, align 8, !tbaa !30
  %55 = getelementptr inbounds i32, ptr %54, i64 1
  store i32 %53, ptr %55, align 4, !tbaa !9
  %56 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 2
  %57 = load i16, ptr %56, align 2, !tbaa !22
  %58 = sext i16 %57 to i32
  %59 = load ptr, ptr %11, align 8, !tbaa !30
  %60 = getelementptr inbounds i32, ptr %59, i64 2
  store i32 %58, ptr %60, align 4, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 3
  %62 = load i16, ptr %61, align 2, !tbaa !23
  %63 = sext i16 %62 to i32
  %64 = load ptr, ptr %11, align 8, !tbaa !30
  %65 = getelementptr inbounds i32, ptr %64, i64 3
  store i32 %63, ptr %65, align 4, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 4
  %67 = load i16, ptr %66, align 2, !tbaa !24
  %68 = sext i16 %67 to i32
  %69 = load ptr, ptr %11, align 8, !tbaa !30
  %70 = getelementptr inbounds i32, ptr %69, i64 4
  store i32 %68, ptr %70, align 4, !tbaa !9
  %71 = load ptr, ptr %11, align 8, !tbaa !30
  %72 = getelementptr inbounds i32, ptr %71, i64 5
  store i32 0, ptr %72, align 4, !tbaa !9
  %73 = load ptr, ptr %11, align 8, !tbaa !30
  %74 = getelementptr inbounds i32, ptr %73, i64 6
  store i32 0, ptr %74, align 4, !tbaa !9
  %75 = load ptr, ptr %11, align 8, !tbaa !30
  %76 = getelementptr inbounds i32, ptr %75, i64 7
  store i32 0, ptr %76, align 4, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 7
  %78 = load i8, ptr %77, align 2, !tbaa !25
  %79 = icmp ne i8 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %32
  %81 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 8
  %82 = load i8, ptr %81, align 1, !tbaa !26
  %83 = zext i8 %82 to i32
  store i32 %83, ptr %13, align 4, !tbaa !9
  br label %84

84:                                               ; preds = %80, %32
  %85 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 7
  %86 = load i8, ptr %85, align 2, !tbaa !25
  %87 = sext i8 %86 to i32
  %88 = load ptr, ptr %11, align 8, !tbaa !30
  %89 = sext i32 %87 to i64
  %90 = getelementptr inbounds i32, ptr %88, i64 %89
  store ptr %90, ptr %11, align 8, !tbaa !30
  %91 = load ptr, ptr %11, align 8, !tbaa !30
  %92 = load ptr, ptr %12, align 8, !tbaa !30
  %93 = icmp uge ptr %91, %92
  br i1 %93, label %94, label %96

94:                                               ; preds = %84
  %95 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %95, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %112

96:                                               ; preds = %84
  %97 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 9
  %98 = load i16, ptr %97, align 2, !tbaa !27
  %99 = zext i16 %98 to i32
  %100 = load ptr, ptr %6, align 8, !tbaa !4
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %6, align 8, !tbaa !4
  %102 = load i8, ptr %100, align 1, !tbaa !11
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %99, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [1024 x %struct.LUTState], ptr @dirac_golomb_lut, i64 0, i64 %105
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 16 %106, i64 16, i1 false), !tbaa.struct !12
  br label %107

107:                                              ; preds = %96
  br label %108

108:                                              ; preds = %107
  br label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %14, align 4, !tbaa !9
  %111 = add nsw i32 %110, 1
  store i32 %111, ptr %14, align 4, !tbaa !9
  br label %26, !llvm.loop !32

112:                                              ; preds = %94, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %113 = load i32, ptr %15, align 4
  switch i32 %113, label %223 [
    i32 2, label %114
  ]

114:                                              ; preds = %112
  br label %115

115:                                              ; preds = %114
  %116 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 5
  %117 = load i8, ptr %116, align 2, !tbaa !17
  %118 = zext i8 %117 to i32
  %119 = load i32, ptr %13, align 4, !tbaa !9
  %120 = shl i32 %119, %118
  store i32 %120, ptr %13, align 4, !tbaa !9
  %121 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 0
  %122 = load i16, ptr %121, align 2, !tbaa !19
  %123 = sext i16 %122 to i32
  %124 = load i32, ptr %13, align 4, !tbaa !9
  %125 = or i32 %124, %123
  store i32 %125, ptr %13, align 4, !tbaa !9
  %126 = load i32, ptr %13, align 4, !tbaa !9
  %127 = sub i32 %126, 1
  %128 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 6
  %129 = load i8, ptr %128, align 1, !tbaa !20
  %130 = sext i8 %129 to i32
  %131 = mul i32 %127, %130
  %132 = load ptr, ptr %11, align 8, !tbaa !30
  %133 = getelementptr inbounds i32, ptr %132, i64 0
  store i32 %131, ptr %133, align 4, !tbaa !9
  %134 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 1
  %135 = load i16, ptr %134, align 2, !tbaa !21
  %136 = sext i16 %135 to i32
  %137 = load ptr, ptr %11, align 8, !tbaa !30
  %138 = getelementptr inbounds i32, ptr %137, i64 1
  store i32 %136, ptr %138, align 4, !tbaa !9
  %139 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 2
  %140 = load i16, ptr %139, align 2, !tbaa !22
  %141 = sext i16 %140 to i32
  %142 = load ptr, ptr %11, align 8, !tbaa !30
  %143 = getelementptr inbounds i32, ptr %142, i64 2
  store i32 %141, ptr %143, align 4, !tbaa !9
  %144 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 3
  %145 = load i16, ptr %144, align 2, !tbaa !23
  %146 = sext i16 %145 to i32
  %147 = load ptr, ptr %11, align 8, !tbaa !30
  %148 = getelementptr inbounds i32, ptr %147, i64 3
  store i32 %146, ptr %148, align 4, !tbaa !9
  %149 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 4
  %150 = load i16, ptr %149, align 2, !tbaa !24
  %151 = sext i16 %150 to i32
  %152 = load ptr, ptr %11, align 8, !tbaa !30
  %153 = getelementptr inbounds i32, ptr %152, i64 4
  store i32 %151, ptr %153, align 4, !tbaa !9
  %154 = load ptr, ptr %11, align 8, !tbaa !30
  %155 = getelementptr inbounds i32, ptr %154, i64 5
  store i32 0, ptr %155, align 4, !tbaa !9
  %156 = load ptr, ptr %11, align 8, !tbaa !30
  %157 = getelementptr inbounds i32, ptr %156, i64 6
  store i32 0, ptr %157, align 4, !tbaa !9
  %158 = load ptr, ptr %11, align 8, !tbaa !30
  %159 = getelementptr inbounds i32, ptr %158, i64 7
  store i32 0, ptr %159, align 4, !tbaa !9
  %160 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 7
  %161 = load i8, ptr %160, align 2, !tbaa !25
  %162 = icmp ne i8 %161, 0
  br i1 %162, label %163, label %167

163:                                              ; preds = %115
  %164 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 8
  %165 = load i8, ptr %164, align 1, !tbaa !26
  %166 = zext i8 %165 to i32
  store i32 %166, ptr %13, align 4, !tbaa !9
  br label %167

167:                                              ; preds = %163, %115
  %168 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 7
  %169 = load i8, ptr %168, align 2, !tbaa !25
  %170 = sext i8 %169 to i32
  %171 = load ptr, ptr %11, align 8, !tbaa !30
  %172 = sext i32 %170 to i64
  %173 = getelementptr inbounds i32, ptr %171, i64 %172
  store ptr %173, ptr %11, align 8, !tbaa !30
  %174 = load ptr, ptr %11, align 8, !tbaa !30
  %175 = load ptr, ptr %12, align 8, !tbaa !30
  %176 = icmp uge ptr %174, %175
  br i1 %176, label %177, label %179

177:                                              ; preds = %167
  %178 = load i32, ptr %9, align 4, !tbaa !9
  store i32 %178, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %223

179:                                              ; preds = %167
  %180 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 9
  %181 = load i16, ptr %180, align 2, !tbaa !27
  %182 = zext i16 %181 to i32
  %183 = load ptr, ptr %6, align 8, !tbaa !4
  %184 = getelementptr inbounds nuw i8, ptr %183, i32 1
  store ptr %184, ptr %6, align 8, !tbaa !4
  %185 = load i8, ptr %183, align 1, !tbaa !11
  %186 = zext i8 %185 to i32
  %187 = add nsw i32 %182, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1024 x %struct.LUTState], ptr @dirac_golomb_lut, i64 0, i64 %188
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 16 %189, i64 16, i1 false), !tbaa.struct !12
  br label %190

190:                                              ; preds = %179
  br label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 9
  %193 = load i16, ptr %192, align 2, !tbaa !27
  %194 = zext i16 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %213

196:                                              ; preds = %191
  %197 = getelementptr inbounds nuw %struct.LUTState, ptr %10, i32 0, i32 9
  %198 = load i16, ptr %197, align 2, !tbaa !27
  %199 = zext i16 %198 to i32
  %200 = icmp ne i32 %199, 768
  br i1 %200, label %201, label %205

201:                                              ; preds = %196
  %202 = load i32, ptr %13, align 4, !tbaa !9
  %203 = shl i32 %202, 1
  %204 = or i32 %203, 1
  br label %207

205:                                              ; preds = %196
  %206 = load i32, ptr %13, align 4, !tbaa !9
  br label %207

207:                                              ; preds = %205, %201
  %208 = phi i32 [ %204, %201 ], [ %206, %205 ]
  %209 = sub i32 %208, 1
  %210 = sub i32 0, %209
  %211 = load ptr, ptr %11, align 8, !tbaa !30
  %212 = getelementptr inbounds nuw i32, ptr %211, i32 1
  store ptr %212, ptr %11, align 8, !tbaa !30
  store i32 %210, ptr %211, align 4, !tbaa !9
  br label %213

213:                                              ; preds = %207, %191
  %214 = load i32, ptr %9, align 4, !tbaa !9
  %215 = load ptr, ptr %12, align 8, !tbaa !30
  %216 = load ptr, ptr %11, align 8, !tbaa !30
  %217 = ptrtoint ptr %215 to i64
  %218 = ptrtoint ptr %216 to i64
  %219 = sub i64 %217, %218
  %220 = sdiv exact i64 %219, 4
  %221 = trunc i64 %220 to i32
  %222 = sub nsw i32 %214, %221
  store i32 %222, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %223

223:                                              ; preds = %213, %177, %112
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  %224 = load i32, ptr %5, align 4
  ret i32 %224
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 1, !"override-stack-alignment", i32 16}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!7, !7, i64 0}
!12 = !{i64 0, i64 2, !13, i64 2, i64 2, !13, i64 4, i64 2, !13, i64 6, i64 2, !13, i64 8, i64 2, !13, i64 10, i64 1, !11, i64 11, i64 1, !11, i64 12, i64 1, !11, i64 13, i64 1, !11, i64 14, i64 2, !13}
!13 = !{!14, !14, i64 0}
!14 = !{!"short", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 short", !6, i64 0}
!17 = !{!18, !7, i64 10}
!18 = !{!"LUTState", !14, i64 0, !14, i64 2, !14, i64 4, !14, i64 6, !14, i64 8, !7, i64 10, !7, i64 11, !7, i64 12, !7, i64 13, !14, i64 14}
!19 = !{!18, !14, i64 0}
!20 = !{!18, !7, i64 11}
!21 = !{!18, !14, i64 2}
!22 = !{!18, !14, i64 4}
!23 = !{!18, !14, i64 6}
!24 = !{!18, !14, i64 8}
!25 = !{!18, !7, i64 12}
!26 = !{!18, !7, i64 13}
!27 = !{!18, !14, i64 14}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 int", !6, i64 0}
!32 = distinct !{!32, !29}
