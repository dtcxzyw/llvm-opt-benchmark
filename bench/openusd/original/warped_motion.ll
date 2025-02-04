target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.WarpedMotionParams = type { [8 x i32], i16, i16, i16, i16, i8, i8 }
%struct.ConvolveParams = type { i32, ptr, i32, i32, i32, i32, i32, i32, i32, i32 }

@av1_warped_filter = hidden constant [193 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 127, i16 1, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 -1, i16 127, i16 2, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 1, i16 -3, i16 127, i16 4, i16 -1, i16 0, i16 0, i16 0], [8 x i16] [i16 1, i16 -4, i16 126, i16 6, i16 -2, i16 1, i16 0, i16 0], [8 x i16] [i16 1, i16 -5, i16 126, i16 8, i16 -3, i16 1, i16 0, i16 0], [8 x i16] [i16 1, i16 -6, i16 125, i16 11, i16 -4, i16 1, i16 0, i16 0], [8 x i16] [i16 1, i16 -7, i16 124, i16 13, i16 -4, i16 1, i16 0, i16 0], [8 x i16] [i16 2, i16 -8, i16 123, i16 15, i16 -5, i16 1, i16 0, i16 0], [8 x i16] [i16 2, i16 -9, i16 122, i16 18, i16 -6, i16 1, i16 0, i16 0], [8 x i16] [i16 2, i16 -10, i16 121, i16 20, i16 -6, i16 1, i16 0, i16 0], [8 x i16] [i16 2, i16 -11, i16 120, i16 22, i16 -7, i16 2, i16 0, i16 0], [8 x i16] [i16 2, i16 -12, i16 119, i16 25, i16 -8, i16 2, i16 0, i16 0], [8 x i16] [i16 3, i16 -13, i16 117, i16 27, i16 -8, i16 2, i16 0, i16 0], [8 x i16] [i16 3, i16 -13, i16 116, i16 29, i16 -9, i16 2, i16 0, i16 0], [8 x i16] [i16 3, i16 -14, i16 114, i16 32, i16 -10, i16 3, i16 0, i16 0], [8 x i16] [i16 3, i16 -15, i16 113, i16 35, i16 -10, i16 2, i16 0, i16 0], [8 x i16] [i16 3, i16 -15, i16 111, i16 37, i16 -11, i16 3, i16 0, i16 0], [8 x i16] [i16 3, i16 -16, i16 109, i16 40, i16 -11, i16 3, i16 0, i16 0], [8 x i16] [i16 3, i16 -16, i16 108, i16 42, i16 -12, i16 3, i16 0, i16 0], [8 x i16] [i16 4, i16 -17, i16 106, i16 45, i16 -13, i16 3, i16 0, i16 0], [8 x i16] [i16 4, i16 -17, i16 104, i16 47, i16 -13, i16 3, i16 0, i16 0], [8 x i16] [i16 4, i16 -17, i16 102, i16 50, i16 -14, i16 3, i16 0, i16 0], [8 x i16] [i16 4, i16 -17, i16 100, i16 52, i16 -14, i16 3, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 98, i16 55, i16 -15, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 96, i16 58, i16 -15, i16 3, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 94, i16 60, i16 -16, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 91, i16 63, i16 -16, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 89, i16 65, i16 -16, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 87, i16 68, i16 -17, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 85, i16 70, i16 -17, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 82, i16 73, i16 -17, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 80, i16 75, i16 -17, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 78, i16 78, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -17, i16 75, i16 80, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -17, i16 73, i16 82, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -17, i16 70, i16 85, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -17, i16 68, i16 87, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -16, i16 65, i16 89, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -16, i16 63, i16 91, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -16, i16 60, i16 94, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 3, i16 -15, i16 58, i16 96, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -15, i16 55, i16 98, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 3, i16 -14, i16 52, i16 100, i16 -17, i16 4, i16 0, i16 0], [8 x i16] [i16 3, i16 -14, i16 50, i16 102, i16 -17, i16 4, i16 0, i16 0], [8 x i16] [i16 3, i16 -13, i16 47, i16 104, i16 -17, i16 4, i16 0, i16 0], [8 x i16] [i16 3, i16 -13, i16 45, i16 106, i16 -17, i16 4, i16 0, i16 0], [8 x i16] [i16 3, i16 -12, i16 42, i16 108, i16 -16, i16 3, i16 0, i16 0], [8 x i16] [i16 3, i16 -11, i16 40, i16 109, i16 -16, i16 3, i16 0, i16 0], [8 x i16] [i16 3, i16 -11, i16 37, i16 111, i16 -15, i16 3, i16 0, i16 0], [8 x i16] [i16 2, i16 -10, i16 35, i16 113, i16 -15, i16 3, i16 0, i16 0], [8 x i16] [i16 3, i16 -10, i16 32, i16 114, i16 -14, i16 3, i16 0, i16 0], [8 x i16] [i16 2, i16 -9, i16 29, i16 116, i16 -13, i16 3, i16 0, i16 0], [8 x i16] [i16 2, i16 -8, i16 27, i16 117, i16 -13, i16 3, i16 0, i16 0], [8 x i16] [i16 2, i16 -8, i16 25, i16 119, i16 -12, i16 2, i16 0, i16 0], [8 x i16] [i16 2, i16 -7, i16 22, i16 120, i16 -11, i16 2, i16 0, i16 0], [8 x i16] [i16 1, i16 -6, i16 20, i16 121, i16 -10, i16 2, i16 0, i16 0], [8 x i16] [i16 1, i16 -6, i16 18, i16 122, i16 -9, i16 2, i16 0, i16 0], [8 x i16] [i16 1, i16 -5, i16 15, i16 123, i16 -8, i16 2, i16 0, i16 0], [8 x i16] [i16 1, i16 -4, i16 13, i16 124, i16 -7, i16 1, i16 0, i16 0], [8 x i16] [i16 1, i16 -4, i16 11, i16 125, i16 -6, i16 1, i16 0, i16 0], [8 x i16] [i16 1, i16 -3, i16 8, i16 126, i16 -5, i16 1, i16 0, i16 0], [8 x i16] [i16 1, i16 -2, i16 6, i16 126, i16 -4, i16 1, i16 0, i16 0], [8 x i16] [i16 0, i16 -1, i16 4, i16 127, i16 -3, i16 1, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 2, i16 127, i16 -1, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 127, i16 1, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -1, i16 127, i16 2, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 1, i16 -3, i16 127, i16 4, i16 -2, i16 1, i16 0], [8 x i16] [i16 0, i16 1, i16 -5, i16 127, i16 6, i16 -2, i16 1, i16 0], [8 x i16] [i16 0, i16 2, i16 -6, i16 126, i16 8, i16 -3, i16 1, i16 0], [8 x i16] [i16 -1, i16 2, i16 -7, i16 126, i16 11, i16 -4, i16 2, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -8, i16 125, i16 13, i16 -5, i16 2, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -10, i16 124, i16 16, i16 -6, i16 3, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -11, i16 123, i16 18, i16 -7, i16 3, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -12, i16 122, i16 20, i16 -7, i16 3, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -13, i16 121, i16 23, i16 -8, i16 3, i16 -1], [8 x i16] [i16 -2, i16 5, i16 -14, i16 120, i16 25, i16 -9, i16 4, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -15, i16 119, i16 27, i16 -10, i16 4, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -16, i16 118, i16 30, i16 -11, i16 4, i16 -1], [8 x i16] [i16 -2, i16 6, i16 -17, i16 116, i16 33, i16 -12, i16 5, i16 -1], [8 x i16] [i16 -2, i16 6, i16 -17, i16 114, i16 35, i16 -12, i16 5, i16 -1], [8 x i16] [i16 -2, i16 6, i16 -18, i16 113, i16 38, i16 -13, i16 5, i16 -1], [8 x i16] [i16 -2, i16 7, i16 -19, i16 111, i16 41, i16 -14, i16 6, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -19, i16 110, i16 43, i16 -15, i16 6, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -20, i16 108, i16 46, i16 -15, i16 6, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -20, i16 106, i16 49, i16 -16, i16 6, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -21, i16 104, i16 51, i16 -16, i16 7, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -21, i16 102, i16 54, i16 -17, i16 7, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -21, i16 100, i16 56, i16 -18, i16 7, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -22, i16 98, i16 59, i16 -18, i16 7, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -22, i16 96, i16 62, i16 -19, i16 7, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -22, i16 94, i16 64, i16 -19, i16 7, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -22, i16 91, i16 67, i16 -20, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -22, i16 89, i16 69, i16 -20, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -22, i16 87, i16 72, i16 -21, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -21, i16 84, i16 74, i16 -21, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -22, i16 82, i16 77, i16 -21, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -21, i16 79, i16 79, i16 -21, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -21, i16 77, i16 82, i16 -22, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -21, i16 74, i16 84, i16 -21, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -21, i16 72, i16 87, i16 -22, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -20, i16 69, i16 89, i16 -22, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -20, i16 67, i16 91, i16 -22, i16 8, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -19, i16 64, i16 94, i16 -22, i16 8, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -19, i16 62, i16 96, i16 -22, i16 8, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -18, i16 59, i16 98, i16 -22, i16 8, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -18, i16 56, i16 100, i16 -21, i16 8, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -17, i16 54, i16 102, i16 -21, i16 7, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -16, i16 51, i16 104, i16 -21, i16 7, i16 -2], [8 x i16] [i16 -2, i16 6, i16 -16, i16 49, i16 106, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -2, i16 6, i16 -15, i16 46, i16 108, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -2, i16 6, i16 -15, i16 43, i16 110, i16 -19, i16 7, i16 -2], [8 x i16] [i16 -2, i16 6, i16 -14, i16 41, i16 111, i16 -19, i16 7, i16 -2], [8 x i16] [i16 -1, i16 5, i16 -13, i16 38, i16 113, i16 -18, i16 6, i16 -2], [8 x i16] [i16 -1, i16 5, i16 -12, i16 35, i16 114, i16 -17, i16 6, i16 -2], [8 x i16] [i16 -1, i16 5, i16 -12, i16 33, i16 116, i16 -17, i16 6, i16 -2], [8 x i16] [i16 -1, i16 4, i16 -11, i16 30, i16 118, i16 -16, i16 5, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -10, i16 27, i16 119, i16 -15, i16 5, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -9, i16 25, i16 120, i16 -14, i16 5, i16 -2], [8 x i16] [i16 -1, i16 3, i16 -8, i16 23, i16 121, i16 -13, i16 4, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -7, i16 20, i16 122, i16 -12, i16 4, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -7, i16 18, i16 123, i16 -11, i16 4, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -6, i16 16, i16 124, i16 -10, i16 3, i16 -1], [8 x i16] [i16 -1, i16 2, i16 -5, i16 13, i16 125, i16 -8, i16 3, i16 -1], [8 x i16] [i16 -1, i16 2, i16 -4, i16 11, i16 126, i16 -7, i16 2, i16 -1], [8 x i16] [i16 0, i16 1, i16 -3, i16 8, i16 126, i16 -6, i16 2, i16 0], [8 x i16] [i16 0, i16 1, i16 -2, i16 6, i16 127, i16 -5, i16 1, i16 0], [8 x i16] [i16 0, i16 1, i16 -2, i16 4, i16 127, i16 -3, i16 1, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 2, i16 127, i16 -1, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 1, i16 127, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 -1, i16 127, i16 2, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 1, i16 -3, i16 127, i16 4, i16 -1, i16 0], [8 x i16] [i16 0, i16 0, i16 1, i16 -4, i16 126, i16 6, i16 -2, i16 1], [8 x i16] [i16 0, i16 0, i16 1, i16 -5, i16 126, i16 8, i16 -3, i16 1], [8 x i16] [i16 0, i16 0, i16 1, i16 -6, i16 125, i16 11, i16 -4, i16 1], [8 x i16] [i16 0, i16 0, i16 1, i16 -7, i16 124, i16 13, i16 -4, i16 1], [8 x i16] [i16 0, i16 0, i16 2, i16 -8, i16 123, i16 15, i16 -5, i16 1], [8 x i16] [i16 0, i16 0, i16 2, i16 -9, i16 122, i16 18, i16 -6, i16 1], [8 x i16] [i16 0, i16 0, i16 2, i16 -10, i16 121, i16 20, i16 -6, i16 1], [8 x i16] [i16 0, i16 0, i16 2, i16 -11, i16 120, i16 22, i16 -7, i16 2], [8 x i16] [i16 0, i16 0, i16 2, i16 -12, i16 119, i16 25, i16 -8, i16 2], [8 x i16] [i16 0, i16 0, i16 3, i16 -13, i16 117, i16 27, i16 -8, i16 2], [8 x i16] [i16 0, i16 0, i16 3, i16 -13, i16 116, i16 29, i16 -9, i16 2], [8 x i16] [i16 0, i16 0, i16 3, i16 -14, i16 114, i16 32, i16 -10, i16 3], [8 x i16] [i16 0, i16 0, i16 3, i16 -15, i16 113, i16 35, i16 -10, i16 2], [8 x i16] [i16 0, i16 0, i16 3, i16 -15, i16 111, i16 37, i16 -11, i16 3], [8 x i16] [i16 0, i16 0, i16 3, i16 -16, i16 109, i16 40, i16 -11, i16 3], [8 x i16] [i16 0, i16 0, i16 3, i16 -16, i16 108, i16 42, i16 -12, i16 3], [8 x i16] [i16 0, i16 0, i16 4, i16 -17, i16 106, i16 45, i16 -13, i16 3], [8 x i16] [i16 0, i16 0, i16 4, i16 -17, i16 104, i16 47, i16 -13, i16 3], [8 x i16] [i16 0, i16 0, i16 4, i16 -17, i16 102, i16 50, i16 -14, i16 3], [8 x i16] [i16 0, i16 0, i16 4, i16 -17, i16 100, i16 52, i16 -14, i16 3], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 98, i16 55, i16 -15, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 96, i16 58, i16 -15, i16 3], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 94, i16 60, i16 -16, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 91, i16 63, i16 -16, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 89, i16 65, i16 -16, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 87, i16 68, i16 -17, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 85, i16 70, i16 -17, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 82, i16 73, i16 -17, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 80, i16 75, i16 -17, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 78, i16 78, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -17, i16 75, i16 80, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -17, i16 73, i16 82, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -17, i16 70, i16 85, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -17, i16 68, i16 87, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -16, i16 65, i16 89, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -16, i16 63, i16 91, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -16, i16 60, i16 94, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 3, i16 -15, i16 58, i16 96, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -15, i16 55, i16 98, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 3, i16 -14, i16 52, i16 100, i16 -17, i16 4], [8 x i16] [i16 0, i16 0, i16 3, i16 -14, i16 50, i16 102, i16 -17, i16 4], [8 x i16] [i16 0, i16 0, i16 3, i16 -13, i16 47, i16 104, i16 -17, i16 4], [8 x i16] [i16 0, i16 0, i16 3, i16 -13, i16 45, i16 106, i16 -17, i16 4], [8 x i16] [i16 0, i16 0, i16 3, i16 -12, i16 42, i16 108, i16 -16, i16 3], [8 x i16] [i16 0, i16 0, i16 3, i16 -11, i16 40, i16 109, i16 -16, i16 3], [8 x i16] [i16 0, i16 0, i16 3, i16 -11, i16 37, i16 111, i16 -15, i16 3], [8 x i16] [i16 0, i16 0, i16 2, i16 -10, i16 35, i16 113, i16 -15, i16 3], [8 x i16] [i16 0, i16 0, i16 3, i16 -10, i16 32, i16 114, i16 -14, i16 3], [8 x i16] [i16 0, i16 0, i16 2, i16 -9, i16 29, i16 116, i16 -13, i16 3], [8 x i16] [i16 0, i16 0, i16 2, i16 -8, i16 27, i16 117, i16 -13, i16 3], [8 x i16] [i16 0, i16 0, i16 2, i16 -8, i16 25, i16 119, i16 -12, i16 2], [8 x i16] [i16 0, i16 0, i16 2, i16 -7, i16 22, i16 120, i16 -11, i16 2], [8 x i16] [i16 0, i16 0, i16 1, i16 -6, i16 20, i16 121, i16 -10, i16 2], [8 x i16] [i16 0, i16 0, i16 1, i16 -6, i16 18, i16 122, i16 -9, i16 2], [8 x i16] [i16 0, i16 0, i16 1, i16 -5, i16 15, i16 123, i16 -8, i16 2], [8 x i16] [i16 0, i16 0, i16 1, i16 -4, i16 13, i16 124, i16 -7, i16 1], [8 x i16] [i16 0, i16 0, i16 1, i16 -4, i16 11, i16 125, i16 -6, i16 1], [8 x i16] [i16 0, i16 0, i16 1, i16 -3, i16 8, i16 126, i16 -5, i16 1], [8 x i16] [i16 0, i16 0, i16 1, i16 -2, i16 6, i16 126, i16 -4, i16 1], [8 x i16] [i16 0, i16 0, i16 0, i16 -1, i16 4, i16 127, i16 -3, i16 1], [8 x i16] [i16 0, i16 0, i16 0, i16 0, i16 2, i16 127, i16 -1, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 0, i16 2, i16 127, i16 -1, i16 0]], align 16
@div_lut = internal constant [257 x i16] [i16 16384, i16 16320, i16 16257, i16 16194, i16 16132, i16 16070, i16 16009, i16 15948, i16 15888, i16 15828, i16 15768, i16 15709, i16 15650, i16 15592, i16 15534, i16 15477, i16 15420, i16 15364, i16 15308, i16 15252, i16 15197, i16 15142, i16 15087, i16 15033, i16 14980, i16 14926, i16 14873, i16 14821, i16 14769, i16 14717, i16 14665, i16 14614, i16 14564, i16 14513, i16 14463, i16 14413, i16 14364, i16 14315, i16 14266, i16 14218, i16 14170, i16 14122, i16 14075, i16 14028, i16 13981, i16 13935, i16 13888, i16 13843, i16 13797, i16 13752, i16 13707, i16 13662, i16 13618, i16 13574, i16 13530, i16 13487, i16 13443, i16 13400, i16 13358, i16 13315, i16 13273, i16 13231, i16 13190, i16 13148, i16 13107, i16 13066, i16 13026, i16 12985, i16 12945, i16 12906, i16 12866, i16 12827, i16 12788, i16 12749, i16 12710, i16 12672, i16 12633, i16 12596, i16 12558, i16 12520, i16 12483, i16 12446, i16 12409, i16 12373, i16 12336, i16 12300, i16 12264, i16 12228, i16 12193, i16 12157, i16 12122, i16 12087, i16 12053, i16 12018, i16 11984, i16 11950, i16 11916, i16 11882, i16 11848, i16 11815, i16 11782, i16 11749, i16 11716, i16 11683, i16 11651, i16 11619, i16 11586, i16 11555, i16 11523, i16 11491, i16 11460, i16 11429, i16 11398, i16 11367, i16 11336, i16 11305, i16 11275, i16 11245, i16 11215, i16 11185, i16 11155, i16 11125, i16 11096, i16 11067, i16 11038, i16 11009, i16 10980, i16 10951, i16 10923, i16 10894, i16 10866, i16 10838, i16 10810, i16 10782, i16 10755, i16 10727, i16 10700, i16 10673, i16 10645, i16 10618, i16 10592, i16 10565, i16 10538, i16 10512, i16 10486, i16 10460, i16 10434, i16 10408, i16 10382, i16 10356, i16 10331, i16 10305, i16 10280, i16 10255, i16 10230, i16 10205, i16 10180, i16 10156, i16 10131, i16 10107, i16 10082, i16 10058, i16 10034, i16 10010, i16 9986, i16 9963, i16 9939, i16 9916, i16 9892, i16 9869, i16 9846, i16 9823, i16 9800, i16 9777, i16 9754, i16 9732, i16 9709, i16 9687, i16 9664, i16 9642, i16 9620, i16 9598, i16 9576, i16 9554, i16 9533, i16 9511, i16 9489, i16 9468, i16 9447, i16 9425, i16 9404, i16 9383, i16 9362, i16 9341, i16 9321, i16 9300, i16 9279, i16 9259, i16 9239, i16 9218, i16 9198, i16 9178, i16 9158, i16 9138, i16 9118, i16 9098, i16 9079, i16 9059, i16 9039, i16 9020, i16 9001, i16 8981, i16 8962, i16 8943, i16 8924, i16 8905, i16 8886, i16 8867, i16 8849, i16 8830, i16 8812, i16 8793, i16 8775, i16 8756, i16 8738, i16 8720, i16 8702, i16 8684, i16 8666, i16 8648, i16 8630, i16 8613, i16 8595, i16 8577, i16 8560, i16 8542, i16 8525, i16 8508, i16 8490, i16 8473, i16 8456, i16 8439, i16 8422, i16 8405, i16 8389, i16 8372, i16 8355, i16 8339, i16 8322, i16 8306, i16 8289, i16 8273, i16 8257, i16 8240, i16 8224, i16 8208, i16 8192], align 16
@error_measure_lut = internal constant [512 x i32] [i32 16384, i32 16339, i32 16294, i32 16249, i32 16204, i32 16158, i32 16113, i32 16068, i32 16022, i32 15977, i32 15932, i32 15886, i32 15840, i32 15795, i32 15749, i32 15703, i32 15657, i32 15612, i32 15566, i32 15520, i32 15474, i32 15427, i32 15381, i32 15335, i32 15289, i32 15242, i32 15196, i32 15149, i32 15103, i32 15056, i32 15010, i32 14963, i32 14916, i32 14869, i32 14822, i32 14775, i32 14728, i32 14681, i32 14634, i32 14587, i32 14539, i32 14492, i32 14445, i32 14397, i32 14350, i32 14302, i32 14254, i32 14206, i32 14159, i32 14111, i32 14063, i32 14015, i32 13967, i32 13918, i32 13870, i32 13822, i32 13773, i32 13725, i32 13676, i32 13628, i32 13579, i32 13530, i32 13481, i32 13432, i32 13383, i32 13334, i32 13285, i32 13236, i32 13187, i32 13137, i32 13088, i32 13038, i32 12988, i32 12939, i32 12889, i32 12839, i32 12789, i32 12739, i32 12689, i32 12639, i32 12588, i32 12538, i32 12487, i32 12437, i32 12386, i32 12335, i32 12285, i32 12234, i32 12183, i32 12132, i32 12080, i32 12029, i32 11978, i32 11926, i32 11875, i32 11823, i32 11771, i32 11719, i32 11667, i32 11615, i32 11563, i32 11511, i32 11458, i32 11406, i32 11353, i32 11301, i32 11248, i32 11195, i32 11142, i32 11089, i32 11036, i32 10982, i32 10929, i32 10875, i32 10822, i32 10768, i32 10714, i32 10660, i32 10606, i32 10552, i32 10497, i32 10443, i32 10388, i32 10333, i32 10279, i32 10224, i32 10168, i32 10113, i32 10058, i32 10002, i32 9947, i32 9891, i32 9835, i32 9779, i32 9723, i32 9666, i32 9610, i32 9553, i32 9497, i32 9440, i32 9383, i32 9326, i32 9268, i32 9211, i32 9153, i32 9095, i32 9037, i32 8979, i32 8921, i32 8862, i32 8804, i32 8745, i32 8686, i32 8627, i32 8568, i32 8508, i32 8449, i32 8389, i32 8329, i32 8269, i32 8208, i32 8148, i32 8087, i32 8026, i32 7965, i32 7903, i32 7842, i32 7780, i32 7718, i32 7656, i32 7593, i32 7531, i32 7468, i32 7405, i32 7341, i32 7278, i32 7214, i32 7150, i32 7086, i32 7021, i32 6956, i32 6891, i32 6826, i32 6760, i32 6695, i32 6628, i32 6562, i32 6495, i32 6428, i32 6361, i32 6293, i32 6225, i32 6157, i32 6089, i32 6020, i32 5950, i32 5881, i32 5811, i32 5741, i32 5670, i32 5599, i32 5527, i32 5456, i32 5383, i32 5311, i32 5237, i32 5164, i32 5090, i32 5015, i32 4941, i32 4865, i32 4789, i32 4713, i32 4636, i32 4558, i32 4480, i32 4401, i32 4322, i32 4242, i32 4162, i32 4080, i32 3998, i32 3916, i32 3832, i32 3748, i32 3663, i32 3577, i32 3490, i32 3402, i32 3314, i32 3224, i32 3133, i32 3041, i32 2948, i32 2854, i32 2758, i32 2661, i32 2562, i32 2461, i32 2359, i32 2255, i32 2148, i32 2040, i32 1929, i32 1815, i32 1698, i32 1577, i32 1452, i32 1323, i32 1187, i32 1045, i32 894, i32 731, i32 550, i32 339, i32 0, i32 339, i32 550, i32 731, i32 894, i32 1045, i32 1187, i32 1323, i32 1452, i32 1577, i32 1698, i32 1815, i32 1929, i32 2040, i32 2148, i32 2255, i32 2359, i32 2461, i32 2562, i32 2661, i32 2758, i32 2854, i32 2948, i32 3041, i32 3133, i32 3224, i32 3314, i32 3402, i32 3490, i32 3577, i32 3663, i32 3748, i32 3832, i32 3916, i32 3998, i32 4080, i32 4162, i32 4242, i32 4322, i32 4401, i32 4480, i32 4558, i32 4636, i32 4713, i32 4789, i32 4865, i32 4941, i32 5015, i32 5090, i32 5164, i32 5237, i32 5311, i32 5383, i32 5456, i32 5527, i32 5599, i32 5670, i32 5741, i32 5811, i32 5881, i32 5950, i32 6020, i32 6089, i32 6157, i32 6225, i32 6293, i32 6361, i32 6428, i32 6495, i32 6562, i32 6628, i32 6695, i32 6760, i32 6826, i32 6891, i32 6956, i32 7021, i32 7086, i32 7150, i32 7214, i32 7278, i32 7341, i32 7405, i32 7468, i32 7531, i32 7593, i32 7656, i32 7718, i32 7780, i32 7842, i32 7903, i32 7965, i32 8026, i32 8087, i32 8148, i32 8208, i32 8269, i32 8329, i32 8389, i32 8449, i32 8508, i32 8568, i32 8627, i32 8686, i32 8745, i32 8804, i32 8862, i32 8921, i32 8979, i32 9037, i32 9095, i32 9153, i32 9211, i32 9268, i32 9326, i32 9383, i32 9440, i32 9497, i32 9553, i32 9610, i32 9666, i32 9723, i32 9779, i32 9835, i32 9891, i32 9947, i32 10002, i32 10058, i32 10113, i32 10168, i32 10224, i32 10279, i32 10333, i32 10388, i32 10443, i32 10497, i32 10552, i32 10606, i32 10660, i32 10714, i32 10768, i32 10822, i32 10875, i32 10929, i32 10982, i32 11036, i32 11089, i32 11142, i32 11195, i32 11248, i32 11301, i32 11353, i32 11406, i32 11458, i32 11511, i32 11563, i32 11615, i32 11667, i32 11719, i32 11771, i32 11823, i32 11875, i32 11926, i32 11978, i32 12029, i32 12080, i32 12132, i32 12183, i32 12234, i32 12285, i32 12335, i32 12386, i32 12437, i32 12487, i32 12538, i32 12588, i32 12639, i32 12689, i32 12739, i32 12789, i32 12839, i32 12889, i32 12939, i32 12988, i32 13038, i32 13088, i32 13137, i32 13187, i32 13236, i32 13285, i32 13334, i32 13383, i32 13432, i32 13481, i32 13530, i32 13579, i32 13628, i32 13676, i32 13725, i32 13773, i32 13822, i32 13870, i32 13918, i32 13967, i32 14015, i32 14063, i32 14111, i32 14159, i32 14206, i32 14254, i32 14302, i32 14350, i32 14397, i32 14445, i32 14492, i32 14539, i32 14587, i32 14634, i32 14681, i32 14728, i32 14775, i32 14822, i32 14869, i32 14916, i32 14963, i32 15010, i32 15056, i32 15103, i32 15149, i32 15196, i32 15242, i32 15289, i32 15335, i32 15381, i32 15427, i32 15474, i32 15520, i32 15566, i32 15612, i32 15657, i32 15703, i32 15749, i32 15795, i32 15840, i32 15886, i32 15932, i32 15977, i32 16022, i32 16068, i32 16113, i32 16158, i32 16204, i32 16249, i32 16294, i32 16339, i32 16384, i32 16384], align 16
@block_size_wide = internal constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@block_size_high = internal constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16

; Function Attrs: nounwind uwtable
define hidden i32 @av1_get_shear_params(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i16, align 2
  %6 = alloca i16, align 2
  %7 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %8, i32 0, i32 0
  %10 = getelementptr inbounds [8 x i32], ptr %9, i64 0, i64 0
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = call i32 @is_affine_valid(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  br label %263

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds i32, ptr %16, i64 2
  %18 = load i32, ptr %17, align 4
  %19 = sub nsw i32 %18, 65536
  %20 = call i32 @clamp(i32 noundef %19, i32 noundef -32768, i32 noundef 32767)
  %21 = trunc i32 %20 to i16
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %22, i32 0, i32 1
  store i16 %21, ptr %23, align 4
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds i32, ptr %24, i64 3
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @clamp(i32 noundef %26, i32 noundef -32768, i32 noundef 32767)
  %28 = trunc i32 %27 to i16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %29, i32 0, i32 2
  store i16 %28, ptr %30, align 2
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds i32, ptr %31, i64 2
  %33 = load i32, ptr %32, align 4
  %34 = call i32 @llvm.abs.i32(i32 %33, i1 true)
  %35 = call signext i16 @resolve_divisor_32(i32 noundef %34, ptr noundef %5)
  %36 = sext i16 %35 to i32
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds i32, ptr %37, i64 2
  %39 = load i32, ptr %38, align 4
  %40 = icmp slt i32 %39, 0
  %41 = select i1 %40, i32 -1, i32 1
  %42 = mul nsw i32 %36, %41
  %43 = trunc i32 %42 to i16
  store i16 %43, ptr %6, align 2
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds i32, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = mul nsw i64 %47, 65536
  %49 = load i16, ptr %6, align 2
  %50 = sext i16 %49 to i64
  %51 = mul nsw i64 %48, %50
  store i64 %51, ptr %7, align 8
  %52 = load i64, ptr %7, align 8
  %53 = icmp slt i64 %52, 0
  br i1 %53, label %54, label %68

54:                                               ; preds = %15
  %55 = load i64, ptr %7, align 8
  %56 = sub nsw i64 0, %55
  %57 = load i16, ptr %5, align 2
  %58 = sext i16 %57 to i32
  %59 = zext i32 %58 to i64
  %60 = shl i64 1, %59
  %61 = ashr i64 %60, 1
  %62 = add nsw i64 %56, %61
  %63 = load i16, ptr %5, align 2
  %64 = sext i16 %63 to i32
  %65 = zext i32 %64 to i64
  %66 = ashr i64 %62, %65
  %67 = sub nsw i64 0, %66
  br label %80

68:                                               ; preds = %15
  %69 = load i64, ptr %7, align 8
  %70 = load i16, ptr %5, align 2
  %71 = sext i16 %70 to i32
  %72 = zext i32 %71 to i64
  %73 = shl i64 1, %72
  %74 = ashr i64 %73, 1
  %75 = add nsw i64 %69, %74
  %76 = load i16, ptr %5, align 2
  %77 = sext i16 %76 to i32
  %78 = zext i32 %77 to i64
  %79 = ashr i64 %75, %78
  br label %80

80:                                               ; preds = %68, %54
  %81 = phi i64 [ %67, %54 ], [ %79, %68 ]
  %82 = trunc i64 %81 to i32
  %83 = call i32 @clamp(i32 noundef %82, i32 noundef -32768, i32 noundef 32767)
  %84 = trunc i32 %83 to i16
  %85 = load ptr, ptr %3, align 8
  %86 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %85, i32 0, i32 3
  store i16 %84, ptr %86, align 4
  %87 = load ptr, ptr %4, align 8
  %88 = getelementptr inbounds i32, ptr %87, i64 3
  %89 = load i32, ptr %88, align 4
  %90 = sext i32 %89 to i64
  %91 = load ptr, ptr %4, align 8
  %92 = getelementptr inbounds i32, ptr %91, i64 4
  %93 = load i32, ptr %92, align 4
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %90, %94
  %96 = load i16, ptr %6, align 2
  %97 = sext i16 %96 to i64
  %98 = mul nsw i64 %95, %97
  store i64 %98, ptr %7, align 8
  %99 = load ptr, ptr %4, align 8
  %100 = getelementptr inbounds i32, ptr %99, i64 5
  %101 = load i32, ptr %100, align 4
  %102 = load i64, ptr %7, align 8
  %103 = icmp slt i64 %102, 0
  br i1 %103, label %104, label %118

104:                                              ; preds = %80
  %105 = load i64, ptr %7, align 8
  %106 = sub nsw i64 0, %105
  %107 = load i16, ptr %5, align 2
  %108 = sext i16 %107 to i32
  %109 = zext i32 %108 to i64
  %110 = shl i64 1, %109
  %111 = ashr i64 %110, 1
  %112 = add nsw i64 %106, %111
  %113 = load i16, ptr %5, align 2
  %114 = sext i16 %113 to i32
  %115 = zext i32 %114 to i64
  %116 = ashr i64 %112, %115
  %117 = sub nsw i64 0, %116
  br label %130

118:                                              ; preds = %80
  %119 = load i64, ptr %7, align 8
  %120 = load i16, ptr %5, align 2
  %121 = sext i16 %120 to i32
  %122 = zext i32 %121 to i64
  %123 = shl i64 1, %122
  %124 = ashr i64 %123, 1
  %125 = add nsw i64 %119, %124
  %126 = load i16, ptr %5, align 2
  %127 = sext i16 %126 to i32
  %128 = zext i32 %127 to i64
  %129 = ashr i64 %125, %128
  br label %130

130:                                              ; preds = %118, %104
  %131 = phi i64 [ %117, %104 ], [ %129, %118 ]
  %132 = trunc i64 %131 to i32
  %133 = sub nsw i32 %101, %132
  %134 = sub nsw i32 %133, 65536
  %135 = call i32 @clamp(i32 noundef %134, i32 noundef -32768, i32 noundef 32767)
  %136 = trunc i32 %135 to i16
  %137 = load ptr, ptr %3, align 8
  %138 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %137, i32 0, i32 4
  store i16 %136, ptr %138, align 2
  %139 = load ptr, ptr %3, align 8
  %140 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %139, i32 0, i32 1
  %141 = load i16, ptr %140, align 4
  %142 = sext i16 %141 to i32
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %144, label %153

144:                                              ; preds = %130
  %145 = load ptr, ptr %3, align 8
  %146 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %145, i32 0, i32 1
  %147 = load i16, ptr %146, align 4
  %148 = sext i16 %147 to i32
  %149 = sub nsw i32 0, %148
  %150 = add nsw i32 %149, 32
  %151 = ashr i32 %150, 6
  %152 = sub nsw i32 0, %151
  br label %160

153:                                              ; preds = %130
  %154 = load ptr, ptr %3, align 8
  %155 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %154, i32 0, i32 1
  %156 = load i16, ptr %155, align 4
  %157 = sext i16 %156 to i32
  %158 = add nsw i32 %157, 32
  %159 = ashr i32 %158, 6
  br label %160

160:                                              ; preds = %153, %144
  %161 = phi i32 [ %152, %144 ], [ %159, %153 ]
  %162 = mul nsw i32 %161, 64
  %163 = trunc i32 %162 to i16
  %164 = load ptr, ptr %3, align 8
  %165 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %164, i32 0, i32 1
  store i16 %163, ptr %165, align 4
  %166 = load ptr, ptr %3, align 8
  %167 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %166, i32 0, i32 2
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  %170 = icmp slt i32 %169, 0
  br i1 %170, label %171, label %180

171:                                              ; preds = %160
  %172 = load ptr, ptr %3, align 8
  %173 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %172, i32 0, i32 2
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i32
  %176 = sub nsw i32 0, %175
  %177 = add nsw i32 %176, 32
  %178 = ashr i32 %177, 6
  %179 = sub nsw i32 0, %178
  br label %187

180:                                              ; preds = %160
  %181 = load ptr, ptr %3, align 8
  %182 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %181, i32 0, i32 2
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
  %185 = add nsw i32 %184, 32
  %186 = ashr i32 %185, 6
  br label %187

187:                                              ; preds = %180, %171
  %188 = phi i32 [ %179, %171 ], [ %186, %180 ]
  %189 = mul nsw i32 %188, 64
  %190 = trunc i32 %189 to i16
  %191 = load ptr, ptr %3, align 8
  %192 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %191, i32 0, i32 2
  store i16 %190, ptr %192, align 2
  %193 = load ptr, ptr %3, align 8
  %194 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %193, i32 0, i32 3
  %195 = load i16, ptr %194, align 4
  %196 = sext i16 %195 to i32
  %197 = icmp slt i32 %196, 0
  br i1 %197, label %198, label %207

198:                                              ; preds = %187
  %199 = load ptr, ptr %3, align 8
  %200 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %199, i32 0, i32 3
  %201 = load i16, ptr %200, align 4
  %202 = sext i16 %201 to i32
  %203 = sub nsw i32 0, %202
  %204 = add nsw i32 %203, 32
  %205 = ashr i32 %204, 6
  %206 = sub nsw i32 0, %205
  br label %214

207:                                              ; preds = %187
  %208 = load ptr, ptr %3, align 8
  %209 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %208, i32 0, i32 3
  %210 = load i16, ptr %209, align 4
  %211 = sext i16 %210 to i32
  %212 = add nsw i32 %211, 32
  %213 = ashr i32 %212, 6
  br label %214

214:                                              ; preds = %207, %198
  %215 = phi i32 [ %206, %198 ], [ %213, %207 ]
  %216 = mul nsw i32 %215, 64
  %217 = trunc i32 %216 to i16
  %218 = load ptr, ptr %3, align 8
  %219 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %218, i32 0, i32 3
  store i16 %217, ptr %219, align 4
  %220 = load ptr, ptr %3, align 8
  %221 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %220, i32 0, i32 4
  %222 = load i16, ptr %221, align 2
  %223 = sext i16 %222 to i32
  %224 = icmp slt i32 %223, 0
  br i1 %224, label %225, label %234

225:                                              ; preds = %214
  %226 = load ptr, ptr %3, align 8
  %227 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %226, i32 0, i32 4
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i32
  %230 = sub nsw i32 0, %229
  %231 = add nsw i32 %230, 32
  %232 = ashr i32 %231, 6
  %233 = sub nsw i32 0, %232
  br label %241

234:                                              ; preds = %214
  %235 = load ptr, ptr %3, align 8
  %236 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %235, i32 0, i32 4
  %237 = load i16, ptr %236, align 2
  %238 = sext i16 %237 to i32
  %239 = add nsw i32 %238, 32
  %240 = ashr i32 %239, 6
  br label %241

241:                                              ; preds = %234, %225
  %242 = phi i32 [ %233, %225 ], [ %240, %234 ]
  %243 = mul nsw i32 %242, 64
  %244 = trunc i32 %243 to i16
  %245 = load ptr, ptr %3, align 8
  %246 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %245, i32 0, i32 4
  store i16 %244, ptr %246, align 2
  %247 = load ptr, ptr %3, align 8
  %248 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %247, i32 0, i32 1
  %249 = load i16, ptr %248, align 4
  %250 = load ptr, ptr %3, align 8
  %251 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %250, i32 0, i32 2
  %252 = load i16, ptr %251, align 2
  %253 = load ptr, ptr %3, align 8
  %254 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %253, i32 0, i32 3
  %255 = load i16, ptr %254, align 4
  %256 = load ptr, ptr %3, align 8
  %257 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %256, i32 0, i32 4
  %258 = load i16, ptr %257, align 2
  %259 = call i32 @is_affine_shear_allowed(i16 noundef signext %249, i16 noundef signext %252, i16 noundef signext %255, i16 noundef signext %258)
  %260 = icmp ne i32 %259, 0
  br i1 %260, label %262, label %261

261:                                              ; preds = %241
  store i32 0, ptr %2, align 4
  br label %263

262:                                              ; preds = %241
  store i32 1, ptr %2, align 4
  br label %263

263:                                              ; preds = %262, %261, %14
  %264 = load i32, ptr %2, align 4
  ret i32 %264
}

; Function Attrs: nounwind uwtable
define internal i32 @is_affine_valid(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds [8 x i32], ptr %5, i64 0, i64 0
  store ptr %6, ptr %3, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds i32, ptr %7, i64 2
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  %11 = zext i1 %10 to i32
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @clamp(i32 noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store i32 %2, ptr %6, align 4
  %7 = load i32, ptr %4, align 4
  %8 = load i32, ptr %5, align 4
  %9 = icmp slt i32 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i32, ptr %5, align 4
  br label %22

12:                                               ; preds = %3
  %13 = load i32, ptr %4, align 4
  %14 = load i32, ptr %6, align 4
  %15 = icmp sgt i32 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i32, ptr %6, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load i32, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i32 [ %11, %10 ], [ %21, %20 ]
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal signext i16 @resolve_divisor_32(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %7 = load i32, ptr %3, align 4
  %8 = call i32 @get_msb(i32 noundef %7)
  %9 = trunc i32 %8 to i16
  %10 = load ptr, ptr %4, align 8
  store i16 %9, ptr %10, align 2
  %11 = load i32, ptr %3, align 4
  %12 = load ptr, ptr %4, align 8
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %15 = shl i32 1, %14
  %16 = sub i32 %11, %15
  store i32 %16, ptr %6, align 4
  %17 = load ptr, ptr %4, align 8
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i32
  %20 = icmp sgt i32 %19, 8
  br i1 %20, label %21, label %35

21:                                               ; preds = %2
  %22 = load i32, ptr %6, align 4
  %23 = load ptr, ptr %4, align 8
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  %26 = sub nsw i32 %25, 8
  %27 = shl i32 1, %26
  %28 = ashr i32 %27, 1
  %29 = add nsw i32 %22, %28
  %30 = load ptr, ptr %4, align 8
  %31 = load i16, ptr %30, align 2
  %32 = sext i16 %31 to i32
  %33 = sub nsw i32 %32, 8
  %34 = ashr i32 %29, %33
  store i32 %34, ptr %5, align 4
  br label %42

35:                                               ; preds = %2
  %36 = load i32, ptr %6, align 4
  %37 = load ptr, ptr %4, align 8
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 8, %39
  %41 = shl i32 %36, %40
  store i32 %41, ptr %5, align 4
  br label %42

42:                                               ; preds = %35, %21
  %43 = load ptr, ptr %4, align 8
  %44 = load i16, ptr %43, align 2
  %45 = sext i16 %44 to i32
  %46 = add nsw i32 %45, 14
  %47 = trunc i32 %46 to i16
  store i16 %47, ptr %43, align 2
  %48 = load i32, ptr %5, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [257 x i16], ptr @div_lut, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2
  ret i16 %51
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_affine_shear_allowed(i16 noundef signext %0, i16 noundef signext %1, i16 noundef signext %2, i16 noundef signext %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i16, align 2
  %7 = alloca i16, align 2
  %8 = alloca i16, align 2
  %9 = alloca i16, align 2
  store i16 %0, ptr %6, align 2
  store i16 %1, ptr %7, align 2
  store i16 %2, ptr %8, align 2
  store i16 %3, ptr %9, align 2
  %10 = load i16, ptr %6, align 2
  %11 = sext i16 %10 to i32
  %12 = call i32 @llvm.abs.i32(i32 %11, i1 true)
  %13 = mul nsw i32 4, %12
  %14 = load i16, ptr %7, align 2
  %15 = sext i16 %14 to i32
  %16 = call i32 @llvm.abs.i32(i32 %15, i1 true)
  %17 = mul nsw i32 7, %16
  %18 = add nsw i32 %13, %17
  %19 = icmp sge i32 %18, 65536
  br i1 %19, label %31, label %20

20:                                               ; preds = %4
  %21 = load i16, ptr %8, align 2
  %22 = sext i16 %21 to i32
  %23 = call i32 @llvm.abs.i32(i32 %22, i1 true)
  %24 = mul nsw i32 4, %23
  %25 = load i16, ptr %9, align 2
  %26 = sext i16 %25 to i32
  %27 = call i32 @llvm.abs.i32(i32 %26, i1 true)
  %28 = mul nsw i32 4, %27
  %29 = add nsw i32 %24, %28
  %30 = icmp sge i32 %29, 65536
  br i1 %30, label %31, label %32

31:                                               ; preds = %20, %4
  store i32 0, ptr %5, align 4
  br label %33

32:                                               ; preds = %20
  store i32 1, ptr %5, align 4
  br label %33

33:                                               ; preds = %32, %31
  %34 = load i32, ptr %5, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define hidden void @av1_highbd_warp_affine_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i16 noundef signext %15, i16 noundef signext %16, i16 noundef signext %17, i16 noundef signext %18) #0 {
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca ptr, align 8
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca [120 x i32], align 16
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca i32, align 4
  %65 = alloca ptr, align 8
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca i32, align 4
  %73 = alloca ptr, align 8
  %74 = alloca i32, align 4
  %75 = alloca i32, align 4
  %76 = alloca ptr, align 8
  %77 = alloca ptr, align 8
  %78 = alloca i32, align 4
  %79 = alloca ptr, align 8
  store ptr %0, ptr %20, align 8
  store ptr %1, ptr %21, align 8
  store i32 %2, ptr %22, align 4
  store i32 %3, ptr %23, align 4
  store i32 %4, ptr %24, align 4
  store ptr %5, ptr %25, align 8
  store i32 %6, ptr %26, align 4
  store i32 %7, ptr %27, align 4
  store i32 %8, ptr %28, align 4
  store i32 %9, ptr %29, align 4
  store i32 %10, ptr %30, align 4
  store i32 %11, ptr %31, align 4
  store i32 %12, ptr %32, align 4
  store i32 %13, ptr %33, align 4
  store ptr %14, ptr %34, align 8
  store i16 %15, ptr %35, align 2
  store i16 %16, ptr %36, align 2
  store i16 %17, ptr %37, align 2
  store i16 %18, ptr %38, align 2
  %80 = load ptr, ptr %34, align 8
  %81 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %80, i32 0, i32 3
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %33, align 4
  %84 = add nsw i32 %83, 7
  %85 = load ptr, ptr %34, align 8
  %86 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %85, i32 0, i32 3
  %87 = load i32, ptr %86, align 4
  %88 = sub nsw i32 %84, %87
  %89 = sub nsw i32 %88, 14
  %90 = icmp sgt i32 %89, 0
  br i1 %90, label %91, label %99

91:                                               ; preds = %19
  %92 = load i32, ptr %33, align 4
  %93 = add nsw i32 %92, 7
  %94 = load ptr, ptr %34, align 8
  %95 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %94, i32 0, i32 3
  %96 = load i32, ptr %95, align 4
  %97 = sub nsw i32 %93, %96
  %98 = sub nsw i32 %97, 14
  br label %100

99:                                               ; preds = %19
  br label %100

100:                                              ; preds = %99, %91
  %101 = phi i32 [ %98, %91 ], [ 0, %99 ]
  %102 = add nsw i32 %82, %101
  store i32 %102, ptr %40, align 4
  %103 = load ptr, ptr %34, align 8
  %104 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %103, i32 0, i32 6
  %105 = load i32, ptr %104, align 8
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %100
  %108 = load ptr, ptr %34, align 8
  %109 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %108, i32 0, i32 4
  %110 = load i32, ptr %109, align 8
  br label %114

111:                                              ; preds = %100
  %112 = load i32, ptr %40, align 4
  %113 = sub nsw i32 14, %112
  br label %114

114:                                              ; preds = %111, %107
  %115 = phi i32 [ %110, %107 ], [ %113, %111 ]
  store i32 %115, ptr %41, align 4
  %116 = load i32, ptr %33, align 4
  %117 = add nsw i32 %116, 7
  %118 = add nsw i32 %117, 1
  %119 = load i32, ptr %40, align 4
  %120 = sub nsw i32 %118, %119
  store i32 %120, ptr %42, align 4
  %121 = load i32, ptr %33, align 4
  %122 = add nsw i32 %121, 7
  %123 = sub nsw i32 %122, 1
  store i32 %123, ptr %43, align 4
  %124 = load i32, ptr %33, align 4
  %125 = add nsw i32 %124, 14
  %126 = load i32, ptr %40, align 4
  %127 = sub nsw i32 %125, %126
  store i32 %127, ptr %44, align 4
  %128 = load ptr, ptr %34, align 8
  %129 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 4
  %131 = sub nsw i32 14, %130
  %132 = load ptr, ptr %34, align 8
  %133 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %132, i32 0, i32 4
  %134 = load i32, ptr %133, align 8
  %135 = sub nsw i32 %131, %134
  store i32 %135, ptr %45, align 4
  %136 = load i32, ptr %33, align 4
  %137 = add nsw i32 %136, 14
  %138 = load ptr, ptr %34, align 8
  %139 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %138, i32 0, i32 3
  %140 = load i32, ptr %139, align 4
  %141 = sub nsw i32 %137, %140
  store i32 %141, ptr %46, align 4
  %142 = load i32, ptr %27, align 4
  store i32 %142, ptr %47, align 4
  br label %143

143:                                              ; preds = %585, %114
  %144 = load i32, ptr %47, align 4
  %145 = load i32, ptr %27, align 4
  %146 = load i32, ptr %29, align 4
  %147 = add nsw i32 %145, %146
  %148 = icmp slt i32 %144, %147
  br i1 %148, label %149, label %588

149:                                              ; preds = %143
  %150 = load i32, ptr %26, align 4
  store i32 %150, ptr %48, align 4
  br label %151

151:                                              ; preds = %581, %149
  %152 = load i32, ptr %48, align 4
  %153 = load i32, ptr %26, align 4
  %154 = load i32, ptr %28, align 4
  %155 = add nsw i32 %153, %154
  %156 = icmp slt i32 %152, %155
  br i1 %156, label %157, label %584

157:                                              ; preds = %151
  %158 = load i32, ptr %48, align 4
  %159 = add nsw i32 %158, 4
  %160 = load i32, ptr %31, align 4
  %161 = shl i32 %159, %160
  store i32 %161, ptr %49, align 4
  %162 = load i32, ptr %47, align 4
  %163 = add nsw i32 %162, 4
  %164 = load i32, ptr %32, align 4
  %165 = shl i32 %163, %164
  store i32 %165, ptr %50, align 4
  %166 = load ptr, ptr %20, align 8
  %167 = getelementptr inbounds i32, ptr %166, i64 2
  %168 = load i32, ptr %167, align 4
  %169 = load i32, ptr %49, align 4
  %170 = mul nsw i32 %168, %169
  %171 = load ptr, ptr %20, align 8
  %172 = getelementptr inbounds i32, ptr %171, i64 3
  %173 = load i32, ptr %172, align 4
  %174 = load i32, ptr %50, align 4
  %175 = mul nsw i32 %173, %174
  %176 = add nsw i32 %170, %175
  %177 = load ptr, ptr %20, align 8
  %178 = getelementptr inbounds i32, ptr %177, i64 0
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %176, %179
  store i32 %180, ptr %51, align 4
  %181 = load ptr, ptr %20, align 8
  %182 = getelementptr inbounds i32, ptr %181, i64 4
  %183 = load i32, ptr %182, align 4
  %184 = load i32, ptr %49, align 4
  %185 = mul nsw i32 %183, %184
  %186 = load ptr, ptr %20, align 8
  %187 = getelementptr inbounds i32, ptr %186, i64 5
  %188 = load i32, ptr %187, align 4
  %189 = load i32, ptr %50, align 4
  %190 = mul nsw i32 %188, %189
  %191 = add nsw i32 %185, %190
  %192 = load ptr, ptr %20, align 8
  %193 = getelementptr inbounds i32, ptr %192, i64 1
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %191, %194
  store i32 %195, ptr %52, align 4
  %196 = load i32, ptr %51, align 4
  %197 = load i32, ptr %31, align 4
  %198 = ashr i32 %196, %197
  store i32 %198, ptr %53, align 4
  %199 = load i32, ptr %52, align 4
  %200 = load i32, ptr %32, align 4
  %201 = ashr i32 %199, %200
  store i32 %201, ptr %54, align 4
  %202 = load i32, ptr %53, align 4
  %203 = ashr i32 %202, 16
  store i32 %203, ptr %55, align 4
  %204 = load i32, ptr %53, align 4
  %205 = and i32 %204, 65535
  store i32 %205, ptr %56, align 4
  %206 = load i32, ptr %54, align 4
  %207 = ashr i32 %206, 16
  store i32 %207, ptr %57, align 4
  %208 = load i32, ptr %54, align 4
  %209 = and i32 %208, 65535
  store i32 %209, ptr %58, align 4
  %210 = load i16, ptr %35, align 2
  %211 = sext i16 %210 to i32
  %212 = mul nsw i32 %211, -4
  %213 = load i16, ptr %36, align 2
  %214 = sext i16 %213 to i32
  %215 = mul nsw i32 %214, -4
  %216 = add nsw i32 %212, %215
  %217 = load i32, ptr %56, align 4
  %218 = add nsw i32 %217, %216
  store i32 %218, ptr %56, align 4
  %219 = load i16, ptr %37, align 2
  %220 = sext i16 %219 to i32
  %221 = mul nsw i32 %220, -4
  %222 = load i16, ptr %38, align 2
  %223 = sext i16 %222 to i32
  %224 = mul nsw i32 %223, -4
  %225 = add nsw i32 %221, %224
  %226 = load i32, ptr %58, align 4
  %227 = add nsw i32 %226, %225
  store i32 %227, ptr %58, align 4
  %228 = load i32, ptr %56, align 4
  %229 = and i32 %228, -64
  store i32 %229, ptr %56, align 4
  %230 = load i32, ptr %58, align 4
  %231 = and i32 %230, -64
  store i32 %231, ptr %58, align 4
  store i32 -7, ptr %59, align 4
  br label %232

232:                                              ; preds = %324, %157
  %233 = load i32, ptr %59, align 4
  %234 = icmp slt i32 %233, 8
  br i1 %234, label %235, label %327

235:                                              ; preds = %232
  %236 = load i32, ptr %57, align 4
  %237 = load i32, ptr %59, align 4
  %238 = add nsw i32 %236, %237
  %239 = load i32, ptr %23, align 4
  %240 = sub nsw i32 %239, 1
  %241 = call i32 @clamp(i32 noundef %238, i32 noundef 0, i32 noundef %240)
  store i32 %241, ptr %60, align 4
  %242 = load i32, ptr %56, align 4
  %243 = load i16, ptr %36, align 2
  %244 = sext i16 %243 to i32
  %245 = load i32, ptr %59, align 4
  %246 = add nsw i32 %245, 4
  %247 = mul nsw i32 %244, %246
  %248 = add nsw i32 %242, %247
  store i32 %248, ptr %61, align 4
  store i32 -4, ptr %62, align 4
  br label %249

249:                                              ; preds = %320, %235
  %250 = load i32, ptr %62, align 4
  %251 = icmp slt i32 %250, 4
  br i1 %251, label %252, label %323

252:                                              ; preds = %249
  %253 = load i32, ptr %55, align 4
  %254 = load i32, ptr %62, align 4
  %255 = add nsw i32 %253, %254
  %256 = sub nsw i32 %255, 3
  store i32 %256, ptr %63, align 4
  %257 = load i32, ptr %61, align 4
  %258 = add nsw i32 %257, 512
  %259 = ashr i32 %258, 10
  %260 = add nsw i32 %259, 64
  store i32 %260, ptr %64, align 4
  %261 = load i32, ptr %64, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds [193 x [8 x i16]], ptr @av1_warped_filter, i64 0, i64 %262
  %264 = getelementptr inbounds [8 x i16], ptr %263, i64 0, i64 0
  store ptr %264, ptr %65, align 8
  %265 = load i32, ptr %43, align 4
  %266 = shl i32 1, %265
  store i32 %266, ptr %66, align 4
  store i32 0, ptr %67, align 4
  br label %267

267:                                              ; preds = %296, %252
  %268 = load i32, ptr %67, align 4
  %269 = icmp slt i32 %268, 8
  br i1 %269, label %270, label %299

270:                                              ; preds = %267
  %271 = load i32, ptr %63, align 4
  %272 = load i32, ptr %67, align 4
  %273 = add nsw i32 %271, %272
  %274 = load i32, ptr %22, align 4
  %275 = sub nsw i32 %274, 1
  %276 = call i32 @clamp(i32 noundef %273, i32 noundef 0, i32 noundef %275)
  store i32 %276, ptr %68, align 4
  %277 = load ptr, ptr %21, align 8
  %278 = load i32, ptr %60, align 4
  %279 = load i32, ptr %24, align 4
  %280 = mul nsw i32 %278, %279
  %281 = load i32, ptr %68, align 4
  %282 = add nsw i32 %280, %281
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i16, ptr %277, i64 %283
  %285 = load i16, ptr %284, align 2
  %286 = zext i16 %285 to i32
  %287 = load ptr, ptr %65, align 8
  %288 = load i32, ptr %67, align 4
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds i16, ptr %287, i64 %289
  %291 = load i16, ptr %290, align 2
  %292 = sext i16 %291 to i32
  %293 = mul nsw i32 %286, %292
  %294 = load i32, ptr %66, align 4
  %295 = add nsw i32 %294, %293
  store i32 %295, ptr %66, align 4
  br label %296

296:                                              ; preds = %270
  %297 = load i32, ptr %67, align 4
  %298 = add nsw i32 %297, 1
  store i32 %298, ptr %67, align 4
  br label %267, !llvm.loop !4

299:                                              ; preds = %267
  %300 = load i32, ptr %66, align 4
  %301 = load i32, ptr %40, align 4
  %302 = shl i32 1, %301
  %303 = ashr i32 %302, 1
  %304 = add nsw i32 %300, %303
  %305 = load i32, ptr %40, align 4
  %306 = ashr i32 %304, %305
  store i32 %306, ptr %66, align 4
  %307 = load i32, ptr %66, align 4
  %308 = load i32, ptr %59, align 4
  %309 = add nsw i32 %308, 7
  %310 = mul nsw i32 %309, 8
  %311 = load i32, ptr %62, align 4
  %312 = add nsw i32 %311, 4
  %313 = add nsw i32 %310, %312
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds [120 x i32], ptr %39, i64 0, i64 %314
  store i32 %307, ptr %315, align 4
  %316 = load i16, ptr %35, align 2
  %317 = sext i16 %316 to i32
  %318 = load i32, ptr %61, align 4
  %319 = add nsw i32 %318, %317
  store i32 %319, ptr %61, align 4
  br label %320

320:                                              ; preds = %299
  %321 = load i32, ptr %62, align 4
  %322 = add nsw i32 %321, 1
  store i32 %322, ptr %62, align 4
  br label %249, !llvm.loop !6

323:                                              ; preds = %249
  br label %324

324:                                              ; preds = %323
  %325 = load i32, ptr %59, align 4
  %326 = add nsw i32 %325, 1
  store i32 %326, ptr %59, align 4
  br label %232, !llvm.loop !7

327:                                              ; preds = %232
  store i32 -4, ptr %69, align 4
  br label %328

328:                                              ; preds = %577, %327
  %329 = load i32, ptr %69, align 4
  %330 = load i32, ptr %27, align 4
  %331 = load i32, ptr %29, align 4
  %332 = add nsw i32 %330, %331
  %333 = load i32, ptr %47, align 4
  %334 = sub nsw i32 %332, %333
  %335 = sub nsw i32 %334, 4
  %336 = icmp slt i32 4, %335
  br i1 %336, label %337, label %338

337:                                              ; preds = %328
  br label %345

338:                                              ; preds = %328
  %339 = load i32, ptr %27, align 4
  %340 = load i32, ptr %29, align 4
  %341 = add nsw i32 %339, %340
  %342 = load i32, ptr %47, align 4
  %343 = sub nsw i32 %341, %342
  %344 = sub nsw i32 %343, 4
  br label %345

345:                                              ; preds = %338, %337
  %346 = phi i32 [ 4, %337 ], [ %344, %338 ]
  %347 = icmp slt i32 %329, %346
  br i1 %347, label %348, label %580

348:                                              ; preds = %345
  %349 = load i32, ptr %58, align 4
  %350 = load i16, ptr %38, align 2
  %351 = sext i16 %350 to i32
  %352 = load i32, ptr %69, align 4
  %353 = add nsw i32 %352, 4
  %354 = mul nsw i32 %351, %353
  %355 = add nsw i32 %349, %354
  store i32 %355, ptr %70, align 4
  store i32 -4, ptr %71, align 4
  br label %356

356:                                              ; preds = %573, %348
  %357 = load i32, ptr %71, align 4
  %358 = load i32, ptr %26, align 4
  %359 = load i32, ptr %28, align 4
  %360 = add nsw i32 %358, %359
  %361 = load i32, ptr %48, align 4
  %362 = sub nsw i32 %360, %361
  %363 = sub nsw i32 %362, 4
  %364 = icmp slt i32 4, %363
  br i1 %364, label %365, label %366

365:                                              ; preds = %356
  br label %373

366:                                              ; preds = %356
  %367 = load i32, ptr %26, align 4
  %368 = load i32, ptr %28, align 4
  %369 = add nsw i32 %367, %368
  %370 = load i32, ptr %48, align 4
  %371 = sub nsw i32 %369, %370
  %372 = sub nsw i32 %371, 4
  br label %373

373:                                              ; preds = %366, %365
  %374 = phi i32 [ 4, %365 ], [ %372, %366 ]
  %375 = icmp slt i32 %357, %374
  br i1 %375, label %376, label %576

376:                                              ; preds = %373
  %377 = load i32, ptr %70, align 4
  %378 = add nsw i32 %377, 512
  %379 = ashr i32 %378, 10
  %380 = add nsw i32 %379, 64
  store i32 %380, ptr %72, align 4
  %381 = load i32, ptr %72, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [193 x [8 x i16]], ptr @av1_warped_filter, i64 0, i64 %382
  %384 = getelementptr inbounds [8 x i16], ptr %383, i64 0, i64 0
  store ptr %384, ptr %73, align 8
  %385 = load i32, ptr %44, align 4
  %386 = shl i32 1, %385
  store i32 %386, ptr %74, align 4
  store i32 0, ptr %75, align 4
  br label %387

387:                                              ; preds = %411, %376
  %388 = load i32, ptr %75, align 4
  %389 = icmp slt i32 %388, 8
  br i1 %389, label %390, label %414

390:                                              ; preds = %387
  %391 = load i32, ptr %69, align 4
  %392 = load i32, ptr %75, align 4
  %393 = add nsw i32 %391, %392
  %394 = add nsw i32 %393, 4
  %395 = mul nsw i32 %394, 8
  %396 = load i32, ptr %71, align 4
  %397 = add nsw i32 %396, 4
  %398 = add nsw i32 %395, %397
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [120 x i32], ptr %39, i64 0, i64 %399
  %401 = load i32, ptr %400, align 4
  %402 = load ptr, ptr %73, align 8
  %403 = load i32, ptr %75, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds i16, ptr %402, i64 %404
  %406 = load i16, ptr %405, align 2
  %407 = sext i16 %406 to i32
  %408 = mul nsw i32 %401, %407
  %409 = load i32, ptr %74, align 4
  %410 = add nsw i32 %409, %408
  store i32 %410, ptr %74, align 4
  br label %411

411:                                              ; preds = %390
  %412 = load i32, ptr %75, align 4
  %413 = add nsw i32 %412, 1
  store i32 %413, ptr %75, align 4
  br label %387, !llvm.loop !8

414:                                              ; preds = %387
  %415 = load ptr, ptr %34, align 8
  %416 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %415, i32 0, i32 6
  %417 = load i32, ptr %416, align 8
  %418 = icmp ne i32 %417, 0
  br i1 %418, label %419, label %531

419:                                              ; preds = %414
  %420 = load ptr, ptr %34, align 8
  %421 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8
  %423 = load i32, ptr %47, align 4
  %424 = load i32, ptr %27, align 4
  %425 = sub nsw i32 %423, %424
  %426 = load i32, ptr %69, align 4
  %427 = add nsw i32 %425, %426
  %428 = add nsw i32 %427, 4
  %429 = load ptr, ptr %34, align 8
  %430 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %429, i32 0, i32 2
  %431 = load i32, ptr %430, align 8
  %432 = mul nsw i32 %428, %431
  %433 = load i32, ptr %48, align 4
  %434 = load i32, ptr %26, align 4
  %435 = sub nsw i32 %433, %434
  %436 = load i32, ptr %71, align 4
  %437 = add nsw i32 %435, %436
  %438 = add nsw i32 %437, 4
  %439 = add nsw i32 %432, %438
  %440 = sext i32 %439 to i64
  %441 = getelementptr inbounds i16, ptr %422, i64 %440
  store ptr %441, ptr %76, align 8
  %442 = load i32, ptr %74, align 4
  %443 = load i32, ptr %41, align 4
  %444 = shl i32 1, %443
  %445 = ashr i32 %444, 1
  %446 = add nsw i32 %442, %445
  %447 = load i32, ptr %41, align 4
  %448 = ashr i32 %446, %447
  store i32 %448, ptr %74, align 4
  %449 = load ptr, ptr %34, align 8
  %450 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %449, i32 0, i32 0
  %451 = load i32, ptr %450, align 8
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %453, label %526

453:                                              ; preds = %419
  %454 = load ptr, ptr %25, align 8
  %455 = load i32, ptr %47, align 4
  %456 = load i32, ptr %27, align 4
  %457 = sub nsw i32 %455, %456
  %458 = load i32, ptr %69, align 4
  %459 = add nsw i32 %457, %458
  %460 = add nsw i32 %459, 4
  %461 = load i32, ptr %30, align 4
  %462 = mul nsw i32 %460, %461
  %463 = load i32, ptr %48, align 4
  %464 = load i32, ptr %26, align 4
  %465 = sub nsw i32 %463, %464
  %466 = load i32, ptr %71, align 4
  %467 = add nsw i32 %465, %466
  %468 = add nsw i32 %467, 4
  %469 = add nsw i32 %462, %468
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds i16, ptr %454, i64 %470
  store ptr %471, ptr %77, align 8
  %472 = load ptr, ptr %76, align 8
  %473 = load i16, ptr %472, align 2
  %474 = zext i16 %473 to i32
  store i32 %474, ptr %78, align 4
  %475 = load ptr, ptr %34, align 8
  %476 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %475, i32 0, i32 7
  %477 = load i32, ptr %476, align 4
  %478 = icmp ne i32 %477, 0
  br i1 %478, label %479, label %493

479:                                              ; preds = %453
  %480 = load i32, ptr %78, align 4
  %481 = load ptr, ptr %34, align 8
  %482 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %481, i32 0, i32 8
  %483 = load i32, ptr %482, align 8
  %484 = mul nsw i32 %480, %483
  %485 = load i32, ptr %74, align 4
  %486 = load ptr, ptr %34, align 8
  %487 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %486, i32 0, i32 9
  %488 = load i32, ptr %487, align 4
  %489 = mul nsw i32 %485, %488
  %490 = add nsw i32 %484, %489
  store i32 %490, ptr %78, align 4
  %491 = load i32, ptr %78, align 4
  %492 = ashr i32 %491, 4
  store i32 %492, ptr %78, align 4
  br label %499

493:                                              ; preds = %453
  %494 = load i32, ptr %74, align 4
  %495 = load i32, ptr %78, align 4
  %496 = add nsw i32 %495, %494
  store i32 %496, ptr %78, align 4
  %497 = load i32, ptr %78, align 4
  %498 = ashr i32 %497, 1
  store i32 %498, ptr %78, align 4
  br label %499

499:                                              ; preds = %493, %479
  %500 = load i32, ptr %78, align 4
  %501 = load i32, ptr %46, align 4
  %502 = load ptr, ptr %34, align 8
  %503 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %502, i32 0, i32 4
  %504 = load i32, ptr %503, align 8
  %505 = sub nsw i32 %501, %504
  %506 = shl i32 1, %505
  %507 = sub nsw i32 %500, %506
  %508 = load i32, ptr %46, align 4
  %509 = load ptr, ptr %34, align 8
  %510 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %509, i32 0, i32 4
  %511 = load i32, ptr %510, align 8
  %512 = sub nsw i32 %508, %511
  %513 = sub nsw i32 %512, 1
  %514 = shl i32 1, %513
  %515 = sub nsw i32 %507, %514
  store i32 %515, ptr %78, align 4
  %516 = load i32, ptr %78, align 4
  %517 = load i32, ptr %45, align 4
  %518 = shl i32 1, %517
  %519 = ashr i32 %518, 1
  %520 = add nsw i32 %516, %519
  %521 = load i32, ptr %45, align 4
  %522 = ashr i32 %520, %521
  %523 = load i32, ptr %33, align 4
  %524 = call zeroext i16 @clip_pixel_highbd(i32 noundef %522, i32 noundef %523)
  %525 = load ptr, ptr %77, align 8
  store i16 %524, ptr %525, align 2
  br label %530

526:                                              ; preds = %419
  %527 = load i32, ptr %74, align 4
  %528 = trunc i32 %527 to i16
  %529 = load ptr, ptr %76, align 8
  store i16 %528, ptr %529, align 2
  br label %530

530:                                              ; preds = %526, %499
  br label %568

531:                                              ; preds = %414
  %532 = load ptr, ptr %25, align 8
  %533 = load i32, ptr %47, align 4
  %534 = load i32, ptr %27, align 4
  %535 = sub nsw i32 %533, %534
  %536 = load i32, ptr %69, align 4
  %537 = add nsw i32 %535, %536
  %538 = add nsw i32 %537, 4
  %539 = load i32, ptr %30, align 4
  %540 = mul nsw i32 %538, %539
  %541 = load i32, ptr %48, align 4
  %542 = load i32, ptr %26, align 4
  %543 = sub nsw i32 %541, %542
  %544 = load i32, ptr %71, align 4
  %545 = add nsw i32 %543, %544
  %546 = add nsw i32 %545, 4
  %547 = add nsw i32 %540, %546
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds i16, ptr %532, i64 %548
  store ptr %549, ptr %79, align 8
  %550 = load i32, ptr %74, align 4
  %551 = load i32, ptr %41, align 4
  %552 = shl i32 1, %551
  %553 = ashr i32 %552, 1
  %554 = add nsw i32 %550, %553
  %555 = load i32, ptr %41, align 4
  %556 = ashr i32 %554, %555
  store i32 %556, ptr %74, align 4
  %557 = load i32, ptr %74, align 4
  %558 = load i32, ptr %33, align 4
  %559 = sub nsw i32 %558, 1
  %560 = shl i32 1, %559
  %561 = sub nsw i32 %557, %560
  %562 = load i32, ptr %33, align 4
  %563 = shl i32 1, %562
  %564 = sub nsw i32 %561, %563
  %565 = load i32, ptr %33, align 4
  %566 = call zeroext i16 @clip_pixel_highbd(i32 noundef %564, i32 noundef %565)
  %567 = load ptr, ptr %79, align 8
  store i16 %566, ptr %567, align 2
  br label %568

568:                                              ; preds = %531, %530
  %569 = load i16, ptr %37, align 2
  %570 = sext i16 %569 to i32
  %571 = load i32, ptr %70, align 4
  %572 = add nsw i32 %571, %570
  store i32 %572, ptr %70, align 4
  br label %573

573:                                              ; preds = %568
  %574 = load i32, ptr %71, align 4
  %575 = add nsw i32 %574, 1
  store i32 %575, ptr %71, align 4
  br label %356, !llvm.loop !9

576:                                              ; preds = %373
  br label %577

577:                                              ; preds = %576
  %578 = load i32, ptr %69, align 4
  %579 = add nsw i32 %578, 1
  store i32 %579, ptr %69, align 4
  br label %328, !llvm.loop !10

580:                                              ; preds = %345
  br label %581

581:                                              ; preds = %580
  %582 = load i32, ptr %48, align 4
  %583 = add nsw i32 %582, 8
  store i32 %583, ptr %48, align 4
  br label %151, !llvm.loop !11

584:                                              ; preds = %151
  br label %585

585:                                              ; preds = %584
  %586 = load i32, ptr %47, align 4
  %587 = add nsw i32 %586, 8
  store i32 %587, ptr %47, align 4
  br label %143, !llvm.loop !12

588:                                              ; preds = %143
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i16 @clip_pixel_highbd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i16, align 2
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  %6 = load i32, ptr %5, align 4
  switch i32 %6, label %8 [
    i32 8, label %7
    i32 10, label %12
    i32 12, label %16
  ]

7:                                                ; preds = %2
  br label %8

8:                                                ; preds = %7, %2
  %9 = load i32, ptr %4, align 4
  %10 = call i32 @clamp(i32 noundef %9, i32 noundef 0, i32 noundef 255)
  %11 = trunc i32 %10 to i16
  store i16 %11, ptr %3, align 2
  br label %20

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4
  %14 = call i32 @clamp(i32 noundef %13, i32 noundef 0, i32 noundef 1023)
  %15 = trunc i32 %14 to i16
  store i16 %15, ptr %3, align 2
  br label %20

16:                                               ; preds = %2
  %17 = load i32, ptr %4, align 4
  %18 = call i32 @clamp(i32 noundef %17, i32 noundef 0, i32 noundef 4095)
  %19 = trunc i32 %18 to i16
  store i16 %19, ptr %3, align 2
  br label %20

20:                                               ; preds = %16, %12, %8
  %21 = load i16, ptr %3, align 2
  ret i16 %21
}

; Function Attrs: nounwind uwtable
define hidden void @highbd_warp_plane(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca ptr, align 8
  %31 = alloca ptr, align 8
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  store ptr %0, ptr %16, align 8
  store ptr %1, ptr %17, align 8
  store i32 %2, ptr %18, align 4
  store i32 %3, ptr %19, align 4
  store i32 %4, ptr %20, align 4
  store ptr %5, ptr %21, align 8
  store i32 %6, ptr %22, align 4
  store i32 %7, ptr %23, align 4
  store i32 %8, ptr %24, align 4
  store i32 %9, ptr %25, align 4
  store i32 %10, ptr %26, align 4
  store i32 %11, ptr %27, align 4
  store i32 %12, ptr %28, align 4
  store i32 %13, ptr %29, align 4
  store ptr %14, ptr %30, align 8
  %36 = load ptr, ptr %16, align 8
  %37 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %36, i32 0, i32 5
  %38 = load i8, ptr %37, align 4
  %39 = zext i8 %38 to i32
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %57

41:                                               ; preds = %15
  %42 = load ptr, ptr %16, align 8
  %43 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds [8 x i32], ptr %43, i64 0, i64 2
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %16, align 8
  %47 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %46, i32 0, i32 0
  %48 = getelementptr inbounds [8 x i32], ptr %47, i64 0, i64 5
  store i32 %45, ptr %48, align 4
  %49 = load ptr, ptr %16, align 8
  %50 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %49, i32 0, i32 0
  %51 = getelementptr inbounds [8 x i32], ptr %50, i64 0, i64 3
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 0, %52
  %54 = load ptr, ptr %16, align 8
  %55 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds [8 x i32], ptr %55, i64 0, i64 4
  store i32 %53, ptr %56, align 4
  br label %57

57:                                               ; preds = %41, %15
  %58 = load ptr, ptr %16, align 8
  %59 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds [8 x i32], ptr %59, i64 0, i64 0
  store ptr %60, ptr %31, align 8
  %61 = load ptr, ptr %16, align 8
  %62 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %61, i32 0, i32 1
  %63 = load i16, ptr %62, align 4
  store i16 %63, ptr %32, align 2
  %64 = load ptr, ptr %16, align 8
  %65 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %64, i32 0, i32 2
  %66 = load i16, ptr %65, align 2
  store i16 %66, ptr %33, align 2
  %67 = load ptr, ptr %16, align 8
  %68 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %67, i32 0, i32 3
  %69 = load i16, ptr %68, align 4
  store i16 %69, ptr %34, align 2
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %70, i32 0, i32 4
  %72 = load i16, ptr %71, align 2
  store i16 %72, ptr %35, align 2
  %73 = load ptr, ptr %31, align 8
  %74 = load ptr, ptr %17, align 8
  %75 = load i32, ptr %18, align 4
  %76 = load i32, ptr %19, align 4
  %77 = load i32, ptr %20, align 4
  %78 = load ptr, ptr %21, align 8
  %79 = load i32, ptr %22, align 4
  %80 = load i32, ptr %23, align 4
  %81 = load i32, ptr %24, align 4
  %82 = load i32, ptr %25, align 4
  %83 = load i32, ptr %26, align 4
  %84 = load i32, ptr %27, align 4
  %85 = load i32, ptr %28, align 4
  %86 = load i32, ptr %29, align 4
  %87 = load ptr, ptr %30, align 8
  %88 = load i16, ptr %32, align 2
  %89 = load i16, ptr %33, align 2
  %90 = load i16, ptr %34, align 2
  %91 = load i16, ptr %35, align 2
  call void @av1_highbd_warp_affine_c(ptr noundef %73, ptr noundef %74, i32 noundef %75, i32 noundef %76, i32 noundef %77, ptr noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, i32 noundef %84, i32 noundef %85, i32 noundef %86, ptr noundef %87, i16 noundef signext %88, i16 noundef signext %89, i16 noundef signext %90, i16 noundef signext %91)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @av1_calc_highbd_frame_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store ptr %2, ptr %10, align 8
  store i32 %3, ptr %11, align 4
  store i32 %4, ptr %12, align 4
  store i32 %5, ptr %13, align 4
  store i32 %6, ptr %14, align 4
  store i64 0, ptr %15, align 8
  store i32 0, ptr %16, align 4
  br label %18

18:                                               ; preds = %58, %7
  %19 = load i32, ptr %16, align 4
  %20 = load i32, ptr %12, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %61

22:                                               ; preds = %18
  store i32 0, ptr %17, align 4
  br label %23

23:                                               ; preds = %54, %22
  %24 = load i32, ptr %17, align 4
  %25 = load i32, ptr %11, align 4
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %23
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %17, align 4
  %30 = load i32, ptr %16, align 4
  %31 = load i32, ptr %13, align 4
  %32 = mul nsw i32 %30, %31
  %33 = add nsw i32 %29, %32
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i16, ptr %28, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = zext i16 %36 to i32
  %38 = load ptr, ptr %8, align 8
  %39 = load i32, ptr %17, align 4
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %9, align 4
  %42 = mul nsw i32 %40, %41
  %43 = add nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds i16, ptr %38, i64 %44
  %46 = load i16, ptr %45, align 2
  %47 = zext i16 %46 to i32
  %48 = sub nsw i32 %37, %47
  %49 = load i32, ptr %14, align 4
  %50 = call i32 @highbd_error_measure(i32 noundef %48, i32 noundef %49)
  %51 = sext i32 %50 to i64
  %52 = load i64, ptr %15, align 8
  %53 = add nsw i64 %52, %51
  store i64 %53, ptr %15, align 8
  br label %54

54:                                               ; preds = %27
  %55 = load i32, ptr %17, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %17, align 4
  br label %23, !llvm.loop !13

57:                                               ; preds = %23
  br label %58

58:                                               ; preds = %57
  %59 = load i32, ptr %16, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %16, align 4
  br label %18, !llvm.loop !14

61:                                               ; preds = %18
  %62 = load i64, ptr %15, align 8
  ret i64 %62
}

; Function Attrs: nounwind uwtable
define internal i32 @highbd_error_measure(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %10 = load i32, ptr %4, align 4
  %11 = sub nsw i32 %10, 8
  store i32 %11, ptr %5, align 4
  %12 = load i32, ptr %5, align 4
  %13 = shl i32 1, %12
  %14 = sub nsw i32 %13, 1
  store i32 %14, ptr %6, align 4
  %15 = load i32, ptr %5, align 4
  %16 = shl i32 1, %15
  store i32 %16, ptr %7, align 4
  %17 = load i32, ptr %3, align 4
  %18 = call i32 @llvm.abs.i32(i32 %17, i1 true)
  store i32 %18, ptr %3, align 4
  %19 = load i32, ptr %3, align 4
  %20 = load i32, ptr %5, align 4
  %21 = ashr i32 %19, %20
  store i32 %21, ptr %8, align 4
  %22 = load i32, ptr %3, align 4
  %23 = load i32, ptr %6, align 4
  %24 = and i32 %22, %23
  store i32 %24, ptr %9, align 4
  %25 = load i32, ptr %8, align 4
  %26 = add nsw i32 255, %25
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [512 x i32], ptr @error_measure_lut, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %7, align 4
  %31 = load i32, ptr %9, align 4
  %32 = sub nsw i32 %30, %31
  %33 = mul nsw i32 %29, %32
  %34 = load i32, ptr %8, align 4
  %35 = add nsw i32 256, %34
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [512 x i32], ptr @error_measure_lut, i64 0, i64 %36
  %38 = load i32, ptr %37, align 4
  %39 = load i32, ptr %9, align 4
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %33, %40
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define hidden void @av1_warp_affine_c(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i16 noundef signext %14, i16 noundef signext %15, i16 noundef signext %16, i16 noundef signext %17) #0 {
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i16, align 2
  %34 = alloca i16, align 2
  %35 = alloca i16, align 2
  %36 = alloca i16, align 2
  %37 = alloca [120 x i32], align 16
  %38 = alloca i32, align 4
  %39 = alloca i32, align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  %45 = alloca i32, align 4
  %46 = alloca i32, align 4
  %47 = alloca i32, align 4
  %48 = alloca i32, align 4
  %49 = alloca i32, align 4
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca i32, align 4
  %53 = alloca i32, align 4
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca i32, align 4
  %57 = alloca i32, align 4
  %58 = alloca i32, align 4
  %59 = alloca i32, align 4
  %60 = alloca i32, align 4
  %61 = alloca i32, align 4
  %62 = alloca i32, align 4
  %63 = alloca i32, align 4
  %64 = alloca ptr, align 8
  %65 = alloca i32, align 4
  %66 = alloca i32, align 4
  %67 = alloca i32, align 4
  %68 = alloca i32, align 4
  %69 = alloca i32, align 4
  %70 = alloca i32, align 4
  %71 = alloca i32, align 4
  %72 = alloca ptr, align 8
  %73 = alloca i32, align 4
  %74 = alloca i32, align 4
  %75 = alloca ptr, align 8
  %76 = alloca ptr, align 8
  %77 = alloca i32, align 4
  %78 = alloca ptr, align 8
  store ptr %0, ptr %19, align 8
  store ptr %1, ptr %20, align 8
  store i32 %2, ptr %21, align 4
  store i32 %3, ptr %22, align 4
  store i32 %4, ptr %23, align 4
  store ptr %5, ptr %24, align 8
  store i32 %6, ptr %25, align 4
  store i32 %7, ptr %26, align 4
  store i32 %8, ptr %27, align 4
  store i32 %9, ptr %28, align 4
  store i32 %10, ptr %29, align 4
  store i32 %11, ptr %30, align 4
  store i32 %12, ptr %31, align 4
  store ptr %13, ptr %32, align 8
  store i16 %14, ptr %33, align 2
  store i16 %15, ptr %34, align 2
  store i16 %16, ptr %35, align 2
  store i16 %17, ptr %36, align 2
  store i32 8, ptr %38, align 4
  %79 = load ptr, ptr %32, align 8
  %80 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %79, i32 0, i32 3
  %81 = load i32, ptr %80, align 4
  store i32 %81, ptr %39, align 4
  %82 = load ptr, ptr %32, align 8
  %83 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %82, i32 0, i32 6
  %84 = load i32, ptr %83, align 8
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %90

86:                                               ; preds = %18
  %87 = load ptr, ptr %32, align 8
  %88 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %87, i32 0, i32 4
  %89 = load i32, ptr %88, align 8
  br label %93

90:                                               ; preds = %18
  %91 = load i32, ptr %39, align 4
  %92 = sub nsw i32 14, %91
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i32 [ %89, %86 ], [ %92, %90 ]
  store i32 %94, ptr %40, align 4
  %95 = load i32, ptr %39, align 4
  %96 = sub nsw i32 16, %95
  store i32 %96, ptr %41, align 4
  store i32 14, ptr %42, align 4
  %97 = load i32, ptr %39, align 4
  %98 = sub nsw i32 22, %97
  store i32 %98, ptr %43, align 4
  %99 = load ptr, ptr %32, align 8
  %100 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %99, i32 0, i32 3
  %101 = load i32, ptr %100, align 4
  %102 = sub nsw i32 14, %101
  %103 = load ptr, ptr %32, align 8
  %104 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %103, i32 0, i32 4
  %105 = load i32, ptr %104, align 8
  %106 = sub nsw i32 %102, %105
  store i32 %106, ptr %44, align 4
  %107 = load ptr, ptr %32, align 8
  %108 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 4
  %110 = sub nsw i32 22, %109
  store i32 %110, ptr %45, align 4
  %111 = load i32, ptr %26, align 4
  store i32 %111, ptr %46, align 4
  br label %112

112:                                              ; preds = %545, %93
  %113 = load i32, ptr %46, align 4
  %114 = load i32, ptr %26, align 4
  %115 = load i32, ptr %28, align 4
  %116 = add nsw i32 %114, %115
  %117 = icmp slt i32 %113, %116
  br i1 %117, label %118, label %548

118:                                              ; preds = %112
  %119 = load i32, ptr %25, align 4
  store i32 %119, ptr %47, align 4
  br label %120

120:                                              ; preds = %541, %118
  %121 = load i32, ptr %47, align 4
  %122 = load i32, ptr %25, align 4
  %123 = load i32, ptr %27, align 4
  %124 = add nsw i32 %122, %123
  %125 = icmp slt i32 %121, %124
  br i1 %125, label %126, label %544

126:                                              ; preds = %120
  %127 = load i32, ptr %47, align 4
  %128 = add nsw i32 %127, 4
  %129 = load i32, ptr %30, align 4
  %130 = shl i32 %128, %129
  store i32 %130, ptr %48, align 4
  %131 = load i32, ptr %46, align 4
  %132 = add nsw i32 %131, 4
  %133 = load i32, ptr %31, align 4
  %134 = shl i32 %132, %133
  store i32 %134, ptr %49, align 4
  %135 = load ptr, ptr %19, align 8
  %136 = getelementptr inbounds i32, ptr %135, i64 2
  %137 = load i32, ptr %136, align 4
  %138 = load i32, ptr %48, align 4
  %139 = mul nsw i32 %137, %138
  %140 = load ptr, ptr %19, align 8
  %141 = getelementptr inbounds i32, ptr %140, i64 3
  %142 = load i32, ptr %141, align 4
  %143 = load i32, ptr %49, align 4
  %144 = mul nsw i32 %142, %143
  %145 = add nsw i32 %139, %144
  %146 = load ptr, ptr %19, align 8
  %147 = getelementptr inbounds i32, ptr %146, i64 0
  %148 = load i32, ptr %147, align 4
  %149 = add nsw i32 %145, %148
  store i32 %149, ptr %50, align 4
  %150 = load ptr, ptr %19, align 8
  %151 = getelementptr inbounds i32, ptr %150, i64 4
  %152 = load i32, ptr %151, align 4
  %153 = load i32, ptr %48, align 4
  %154 = mul nsw i32 %152, %153
  %155 = load ptr, ptr %19, align 8
  %156 = getelementptr inbounds i32, ptr %155, i64 5
  %157 = load i32, ptr %156, align 4
  %158 = load i32, ptr %49, align 4
  %159 = mul nsw i32 %157, %158
  %160 = add nsw i32 %154, %159
  %161 = load ptr, ptr %19, align 8
  %162 = getelementptr inbounds i32, ptr %161, i64 1
  %163 = load i32, ptr %162, align 4
  %164 = add nsw i32 %160, %163
  store i32 %164, ptr %51, align 4
  %165 = load i32, ptr %50, align 4
  %166 = load i32, ptr %30, align 4
  %167 = ashr i32 %165, %166
  store i32 %167, ptr %52, align 4
  %168 = load i32, ptr %51, align 4
  %169 = load i32, ptr %31, align 4
  %170 = ashr i32 %168, %169
  store i32 %170, ptr %53, align 4
  %171 = load i32, ptr %52, align 4
  %172 = ashr i32 %171, 16
  store i32 %172, ptr %54, align 4
  %173 = load i32, ptr %52, align 4
  %174 = and i32 %173, 65535
  store i32 %174, ptr %55, align 4
  %175 = load i32, ptr %53, align 4
  %176 = ashr i32 %175, 16
  store i32 %176, ptr %56, align 4
  %177 = load i32, ptr %53, align 4
  %178 = and i32 %177, 65535
  store i32 %178, ptr %57, align 4
  %179 = load i16, ptr %33, align 2
  %180 = sext i16 %179 to i32
  %181 = mul nsw i32 %180, -4
  %182 = load i16, ptr %34, align 2
  %183 = sext i16 %182 to i32
  %184 = mul nsw i32 %183, -4
  %185 = add nsw i32 %181, %184
  %186 = load i32, ptr %55, align 4
  %187 = add nsw i32 %186, %185
  store i32 %187, ptr %55, align 4
  %188 = load i16, ptr %35, align 2
  %189 = sext i16 %188 to i32
  %190 = mul nsw i32 %189, -4
  %191 = load i16, ptr %36, align 2
  %192 = sext i16 %191 to i32
  %193 = mul nsw i32 %192, -4
  %194 = add nsw i32 %190, %193
  %195 = load i32, ptr %57, align 4
  %196 = add nsw i32 %195, %194
  store i32 %196, ptr %57, align 4
  %197 = load i32, ptr %55, align 4
  %198 = and i32 %197, -64
  store i32 %198, ptr %55, align 4
  %199 = load i32, ptr %57, align 4
  %200 = and i32 %199, -64
  store i32 %200, ptr %57, align 4
  store i32 -7, ptr %58, align 4
  br label %201

201:                                              ; preds = %291, %126
  %202 = load i32, ptr %58, align 4
  %203 = icmp slt i32 %202, 8
  br i1 %203, label %204, label %294

204:                                              ; preds = %201
  %205 = load i32, ptr %56, align 4
  %206 = load i32, ptr %58, align 4
  %207 = add nsw i32 %205, %206
  %208 = load i32, ptr %22, align 4
  %209 = sub nsw i32 %208, 1
  %210 = call i32 @clamp(i32 noundef %207, i32 noundef 0, i32 noundef %209)
  store i32 %210, ptr %59, align 4
  %211 = load i32, ptr %55, align 4
  %212 = load i16, ptr %34, align 2
  %213 = sext i16 %212 to i32
  %214 = load i32, ptr %58, align 4
  %215 = add nsw i32 %214, 4
  %216 = mul nsw i32 %213, %215
  %217 = add nsw i32 %211, %216
  store i32 %217, ptr %60, align 4
  store i32 -4, ptr %61, align 4
  br label %218

218:                                              ; preds = %287, %204
  %219 = load i32, ptr %61, align 4
  %220 = icmp slt i32 %219, 4
  br i1 %220, label %221, label %290

221:                                              ; preds = %218
  %222 = load i32, ptr %54, align 4
  %223 = load i32, ptr %61, align 4
  %224 = add nsw i32 %222, %223
  %225 = sub nsw i32 %224, 3
  store i32 %225, ptr %62, align 4
  %226 = load i32, ptr %60, align 4
  %227 = add nsw i32 %226, 512
  %228 = ashr i32 %227, 10
  %229 = add nsw i32 %228, 64
  store i32 %229, ptr %63, align 4
  %230 = load i32, ptr %63, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [193 x [8 x i16]], ptr @av1_warped_filter, i64 0, i64 %231
  %233 = getelementptr inbounds [8 x i16], ptr %232, i64 0, i64 0
  store ptr %233, ptr %64, align 8
  store i32 16384, ptr %65, align 4
  store i32 0, ptr %66, align 4
  br label %234

234:                                              ; preds = %263, %221
  %235 = load i32, ptr %66, align 4
  %236 = icmp slt i32 %235, 8
  br i1 %236, label %237, label %266

237:                                              ; preds = %234
  %238 = load i32, ptr %62, align 4
  %239 = load i32, ptr %66, align 4
  %240 = add nsw i32 %238, %239
  %241 = load i32, ptr %21, align 4
  %242 = sub nsw i32 %241, 1
  %243 = call i32 @clamp(i32 noundef %240, i32 noundef 0, i32 noundef %242)
  store i32 %243, ptr %67, align 4
  %244 = load ptr, ptr %20, align 8
  %245 = load i32, ptr %59, align 4
  %246 = load i32, ptr %23, align 4
  %247 = mul nsw i32 %245, %246
  %248 = load i32, ptr %67, align 4
  %249 = add nsw i32 %247, %248
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds i8, ptr %244, i64 %250
  %252 = load i8, ptr %251, align 1
  %253 = zext i8 %252 to i32
  %254 = load ptr, ptr %64, align 8
  %255 = load i32, ptr %66, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i16, ptr %254, i64 %256
  %258 = load i16, ptr %257, align 2
  %259 = sext i16 %258 to i32
  %260 = mul nsw i32 %253, %259
  %261 = load i32, ptr %65, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr %65, align 4
  br label %263

263:                                              ; preds = %237
  %264 = load i32, ptr %66, align 4
  %265 = add nsw i32 %264, 1
  store i32 %265, ptr %66, align 4
  br label %234, !llvm.loop !15

266:                                              ; preds = %234
  %267 = load i32, ptr %65, align 4
  %268 = load i32, ptr %39, align 4
  %269 = shl i32 1, %268
  %270 = ashr i32 %269, 1
  %271 = add nsw i32 %267, %270
  %272 = load i32, ptr %39, align 4
  %273 = ashr i32 %271, %272
  store i32 %273, ptr %65, align 4
  %274 = load i32, ptr %65, align 4
  %275 = load i32, ptr %58, align 4
  %276 = add nsw i32 %275, 7
  %277 = mul nsw i32 %276, 8
  %278 = load i32, ptr %61, align 4
  %279 = add nsw i32 %278, 4
  %280 = add nsw i32 %277, %279
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [120 x i32], ptr %37, i64 0, i64 %281
  store i32 %274, ptr %282, align 4
  %283 = load i16, ptr %33, align 2
  %284 = sext i16 %283 to i32
  %285 = load i32, ptr %60, align 4
  %286 = add nsw i32 %285, %284
  store i32 %286, ptr %60, align 4
  br label %287

287:                                              ; preds = %266
  %288 = load i32, ptr %61, align 4
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %61, align 4
  br label %218, !llvm.loop !16

290:                                              ; preds = %218
  br label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %58, align 4
  %293 = add nsw i32 %292, 1
  store i32 %293, ptr %58, align 4
  br label %201, !llvm.loop !17

294:                                              ; preds = %201
  store i32 -4, ptr %68, align 4
  br label %295

295:                                              ; preds = %537, %294
  %296 = load i32, ptr %68, align 4
  %297 = load i32, ptr %26, align 4
  %298 = load i32, ptr %28, align 4
  %299 = add nsw i32 %297, %298
  %300 = load i32, ptr %46, align 4
  %301 = sub nsw i32 %299, %300
  %302 = sub nsw i32 %301, 4
  %303 = icmp slt i32 4, %302
  br i1 %303, label %304, label %305

304:                                              ; preds = %295
  br label %312

305:                                              ; preds = %295
  %306 = load i32, ptr %26, align 4
  %307 = load i32, ptr %28, align 4
  %308 = add nsw i32 %306, %307
  %309 = load i32, ptr %46, align 4
  %310 = sub nsw i32 %308, %309
  %311 = sub nsw i32 %310, 4
  br label %312

312:                                              ; preds = %305, %304
  %313 = phi i32 [ 4, %304 ], [ %311, %305 ]
  %314 = icmp slt i32 %296, %313
  br i1 %314, label %315, label %540

315:                                              ; preds = %312
  %316 = load i32, ptr %57, align 4
  %317 = load i16, ptr %36, align 2
  %318 = sext i16 %317 to i32
  %319 = load i32, ptr %68, align 4
  %320 = add nsw i32 %319, 4
  %321 = mul nsw i32 %318, %320
  %322 = add nsw i32 %316, %321
  store i32 %322, ptr %69, align 4
  store i32 -4, ptr %70, align 4
  br label %323

323:                                              ; preds = %533, %315
  %324 = load i32, ptr %70, align 4
  %325 = load i32, ptr %25, align 4
  %326 = load i32, ptr %27, align 4
  %327 = add nsw i32 %325, %326
  %328 = load i32, ptr %47, align 4
  %329 = sub nsw i32 %327, %328
  %330 = sub nsw i32 %329, 4
  %331 = icmp slt i32 4, %330
  br i1 %331, label %332, label %333

332:                                              ; preds = %323
  br label %340

333:                                              ; preds = %323
  %334 = load i32, ptr %25, align 4
  %335 = load i32, ptr %27, align 4
  %336 = add nsw i32 %334, %335
  %337 = load i32, ptr %47, align 4
  %338 = sub nsw i32 %336, %337
  %339 = sub nsw i32 %338, 4
  br label %340

340:                                              ; preds = %333, %332
  %341 = phi i32 [ 4, %332 ], [ %339, %333 ]
  %342 = icmp slt i32 %324, %341
  br i1 %342, label %343, label %536

343:                                              ; preds = %340
  %344 = load i32, ptr %69, align 4
  %345 = add nsw i32 %344, 512
  %346 = ashr i32 %345, 10
  %347 = add nsw i32 %346, 64
  store i32 %347, ptr %71, align 4
  %348 = load i32, ptr %71, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [193 x [8 x i16]], ptr @av1_warped_filter, i64 0, i64 %349
  %351 = getelementptr inbounds [8 x i16], ptr %350, i64 0, i64 0
  store ptr %351, ptr %72, align 8
  %352 = load i32, ptr %43, align 4
  %353 = shl i32 1, %352
  store i32 %353, ptr %73, align 4
  store i32 0, ptr %74, align 4
  br label %354

354:                                              ; preds = %378, %343
  %355 = load i32, ptr %74, align 4
  %356 = icmp slt i32 %355, 8
  br i1 %356, label %357, label %381

357:                                              ; preds = %354
  %358 = load i32, ptr %68, align 4
  %359 = load i32, ptr %74, align 4
  %360 = add nsw i32 %358, %359
  %361 = add nsw i32 %360, 4
  %362 = mul nsw i32 %361, 8
  %363 = load i32, ptr %70, align 4
  %364 = add nsw i32 %363, 4
  %365 = add nsw i32 %362, %364
  %366 = sext i32 %365 to i64
  %367 = getelementptr inbounds [120 x i32], ptr %37, i64 0, i64 %366
  %368 = load i32, ptr %367, align 4
  %369 = load ptr, ptr %72, align 8
  %370 = load i32, ptr %74, align 4
  %371 = sext i32 %370 to i64
  %372 = getelementptr inbounds i16, ptr %369, i64 %371
  %373 = load i16, ptr %372, align 2
  %374 = sext i16 %373 to i32
  %375 = mul nsw i32 %368, %374
  %376 = load i32, ptr %73, align 4
  %377 = add nsw i32 %376, %375
  store i32 %377, ptr %73, align 4
  br label %378

378:                                              ; preds = %357
  %379 = load i32, ptr %74, align 4
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %74, align 4
  br label %354, !llvm.loop !18

381:                                              ; preds = %354
  %382 = load ptr, ptr %32, align 8
  %383 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %382, i32 0, i32 6
  %384 = load i32, ptr %383, align 8
  %385 = icmp ne i32 %384, 0
  br i1 %385, label %386, label %497

386:                                              ; preds = %381
  %387 = load ptr, ptr %32, align 8
  %388 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %387, i32 0, i32 1
  %389 = load ptr, ptr %388, align 8
  %390 = load i32, ptr %46, align 4
  %391 = load i32, ptr %26, align 4
  %392 = sub nsw i32 %390, %391
  %393 = load i32, ptr %68, align 4
  %394 = add nsw i32 %392, %393
  %395 = add nsw i32 %394, 4
  %396 = load ptr, ptr %32, align 8
  %397 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %396, i32 0, i32 2
  %398 = load i32, ptr %397, align 8
  %399 = mul nsw i32 %395, %398
  %400 = load i32, ptr %47, align 4
  %401 = load i32, ptr %25, align 4
  %402 = sub nsw i32 %400, %401
  %403 = load i32, ptr %70, align 4
  %404 = add nsw i32 %402, %403
  %405 = add nsw i32 %404, 4
  %406 = add nsw i32 %399, %405
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds i16, ptr %389, i64 %407
  store ptr %408, ptr %75, align 8
  %409 = load i32, ptr %73, align 4
  %410 = load i32, ptr %40, align 4
  %411 = shl i32 1, %410
  %412 = ashr i32 %411, 1
  %413 = add nsw i32 %409, %412
  %414 = load i32, ptr %40, align 4
  %415 = ashr i32 %413, %414
  store i32 %415, ptr %73, align 4
  %416 = load ptr, ptr %32, align 8
  %417 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %416, i32 0, i32 0
  %418 = load i32, ptr %417, align 8
  %419 = icmp ne i32 %418, 0
  br i1 %419, label %420, label %492

420:                                              ; preds = %386
  %421 = load ptr, ptr %24, align 8
  %422 = load i32, ptr %46, align 4
  %423 = load i32, ptr %26, align 4
  %424 = sub nsw i32 %422, %423
  %425 = load i32, ptr %68, align 4
  %426 = add nsw i32 %424, %425
  %427 = add nsw i32 %426, 4
  %428 = load i32, ptr %29, align 4
  %429 = mul nsw i32 %427, %428
  %430 = load i32, ptr %47, align 4
  %431 = load i32, ptr %25, align 4
  %432 = sub nsw i32 %430, %431
  %433 = load i32, ptr %70, align 4
  %434 = add nsw i32 %432, %433
  %435 = add nsw i32 %434, 4
  %436 = add nsw i32 %429, %435
  %437 = sext i32 %436 to i64
  %438 = getelementptr inbounds i8, ptr %421, i64 %437
  store ptr %438, ptr %76, align 8
  %439 = load ptr, ptr %75, align 8
  %440 = load i16, ptr %439, align 2
  %441 = zext i16 %440 to i32
  store i32 %441, ptr %77, align 4
  %442 = load ptr, ptr %32, align 8
  %443 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %442, i32 0, i32 7
  %444 = load i32, ptr %443, align 4
  %445 = icmp ne i32 %444, 0
  br i1 %445, label %446, label %460

446:                                              ; preds = %420
  %447 = load i32, ptr %77, align 4
  %448 = load ptr, ptr %32, align 8
  %449 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %448, i32 0, i32 8
  %450 = load i32, ptr %449, align 8
  %451 = mul nsw i32 %447, %450
  %452 = load i32, ptr %73, align 4
  %453 = load ptr, ptr %32, align 8
  %454 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %453, i32 0, i32 9
  %455 = load i32, ptr %454, align 4
  %456 = mul nsw i32 %452, %455
  %457 = add nsw i32 %451, %456
  store i32 %457, ptr %77, align 4
  %458 = load i32, ptr %77, align 4
  %459 = ashr i32 %458, 4
  store i32 %459, ptr %77, align 4
  br label %466

460:                                              ; preds = %420
  %461 = load i32, ptr %73, align 4
  %462 = load i32, ptr %77, align 4
  %463 = add nsw i32 %462, %461
  store i32 %463, ptr %77, align 4
  %464 = load i32, ptr %77, align 4
  %465 = ashr i32 %464, 1
  store i32 %465, ptr %77, align 4
  br label %466

466:                                              ; preds = %460, %446
  %467 = load i32, ptr %77, align 4
  %468 = load i32, ptr %45, align 4
  %469 = load ptr, ptr %32, align 8
  %470 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %469, i32 0, i32 4
  %471 = load i32, ptr %470, align 8
  %472 = sub nsw i32 %468, %471
  %473 = shl i32 1, %472
  %474 = sub nsw i32 %467, %473
  %475 = load i32, ptr %45, align 4
  %476 = load ptr, ptr %32, align 8
  %477 = getelementptr inbounds nuw %struct.ConvolveParams, ptr %476, i32 0, i32 4
  %478 = load i32, ptr %477, align 8
  %479 = sub nsw i32 %475, %478
  %480 = sub nsw i32 %479, 1
  %481 = shl i32 1, %480
  %482 = sub nsw i32 %474, %481
  store i32 %482, ptr %77, align 4
  %483 = load i32, ptr %77, align 4
  %484 = load i32, ptr %44, align 4
  %485 = shl i32 1, %484
  %486 = ashr i32 %485, 1
  %487 = add nsw i32 %483, %486
  %488 = load i32, ptr %44, align 4
  %489 = ashr i32 %487, %488
  %490 = call zeroext i8 @clip_pixel(i32 noundef %489)
  %491 = load ptr, ptr %76, align 8
  store i8 %490, ptr %491, align 1
  br label %496

492:                                              ; preds = %386
  %493 = load i32, ptr %73, align 4
  %494 = trunc i32 %493 to i16
  %495 = load ptr, ptr %75, align 8
  store i16 %494, ptr %495, align 2
  br label %496

496:                                              ; preds = %492, %466
  br label %528

497:                                              ; preds = %381
  %498 = load ptr, ptr %24, align 8
  %499 = load i32, ptr %46, align 4
  %500 = load i32, ptr %26, align 4
  %501 = sub nsw i32 %499, %500
  %502 = load i32, ptr %68, align 4
  %503 = add nsw i32 %501, %502
  %504 = add nsw i32 %503, 4
  %505 = load i32, ptr %29, align 4
  %506 = mul nsw i32 %504, %505
  %507 = load i32, ptr %47, align 4
  %508 = load i32, ptr %25, align 4
  %509 = sub nsw i32 %507, %508
  %510 = load i32, ptr %70, align 4
  %511 = add nsw i32 %509, %510
  %512 = add nsw i32 %511, 4
  %513 = add nsw i32 %506, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds i8, ptr %498, i64 %514
  store ptr %515, ptr %78, align 8
  %516 = load i32, ptr %73, align 4
  %517 = load i32, ptr %40, align 4
  %518 = shl i32 1, %517
  %519 = ashr i32 %518, 1
  %520 = add nsw i32 %516, %519
  %521 = load i32, ptr %40, align 4
  %522 = ashr i32 %520, %521
  store i32 %522, ptr %73, align 4
  %523 = load i32, ptr %73, align 4
  %524 = sub nsw i32 %523, 128
  %525 = sub nsw i32 %524, 256
  %526 = call zeroext i8 @clip_pixel(i32 noundef %525)
  %527 = load ptr, ptr %78, align 8
  store i8 %526, ptr %527, align 1
  br label %528

528:                                              ; preds = %497, %496
  %529 = load i16, ptr %35, align 2
  %530 = sext i16 %529 to i32
  %531 = load i32, ptr %69, align 4
  %532 = add nsw i32 %531, %530
  store i32 %532, ptr %69, align 4
  br label %533

533:                                              ; preds = %528
  %534 = load i32, ptr %70, align 4
  %535 = add nsw i32 %534, 1
  store i32 %535, ptr %70, align 4
  br label %323, !llvm.loop !19

536:                                              ; preds = %340
  br label %537

537:                                              ; preds = %536
  %538 = load i32, ptr %68, align 4
  %539 = add nsw i32 %538, 1
  store i32 %539, ptr %68, align 4
  br label %295, !llvm.loop !20

540:                                              ; preds = %312
  br label %541

541:                                              ; preds = %540
  %542 = load i32, ptr %47, align 4
  %543 = add nsw i32 %542, 8
  store i32 %543, ptr %47, align 4
  br label %120, !llvm.loop !21

544:                                              ; preds = %120
  br label %545

545:                                              ; preds = %544
  %546 = load i32, ptr %46, align 4
  %547 = add nsw i32 %546, 8
  store i32 %547, ptr %46, align 4
  br label %112, !llvm.loop !22

548:                                              ; preds = %112
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i8 @clip_pixel(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 255
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %14

6:                                                ; preds = %1
  %7 = load i32, ptr %2, align 4
  %8 = icmp slt i32 %7, 0
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  br label %12

10:                                               ; preds = %6
  %11 = load i32, ptr %2, align 4
  br label %12

12:                                               ; preds = %10, %9
  %13 = phi i32 [ 0, %9 ], [ %11, %10 ]
  br label %14

14:                                               ; preds = %12, %5
  %15 = phi i32 [ 255, %5 ], [ %13, %12 ]
  %16 = trunc i32 %15 to i8
  ret i8 %16
}

; Function Attrs: nounwind uwtable
define hidden void @warp_plane(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13) #0 {
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i16, align 2
  %31 = alloca i16, align 2
  %32 = alloca i16, align 2
  %33 = alloca i16, align 2
  store ptr %0, ptr %15, align 8
  store ptr %1, ptr %16, align 8
  store i32 %2, ptr %17, align 4
  store i32 %3, ptr %18, align 4
  store i32 %4, ptr %19, align 4
  store ptr %5, ptr %20, align 8
  store i32 %6, ptr %21, align 4
  store i32 %7, ptr %22, align 4
  store i32 %8, ptr %23, align 4
  store i32 %9, ptr %24, align 4
  store i32 %10, ptr %25, align 4
  store i32 %11, ptr %26, align 4
  store i32 %12, ptr %27, align 4
  store ptr %13, ptr %28, align 8
  %34 = load ptr, ptr %15, align 8
  %35 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %34, i32 0, i32 5
  %36 = load i8, ptr %35, align 4
  %37 = zext i8 %36 to i32
  %38 = icmp eq i32 %37, 2
  br i1 %38, label %39, label %55

39:                                               ; preds = %14
  %40 = load ptr, ptr %15, align 8
  %41 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds [8 x i32], ptr %41, i64 0, i64 2
  %43 = load i32, ptr %42, align 4
  %44 = load ptr, ptr %15, align 8
  %45 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds [8 x i32], ptr %45, i64 0, i64 5
  store i32 %43, ptr %46, align 4
  %47 = load ptr, ptr %15, align 8
  %48 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [8 x i32], ptr %48, i64 0, i64 3
  %50 = load i32, ptr %49, align 4
  %51 = sub nsw i32 0, %50
  %52 = load ptr, ptr %15, align 8
  %53 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds [8 x i32], ptr %53, i64 0, i64 4
  store i32 %51, ptr %54, align 4
  br label %55

55:                                               ; preds = %39, %14
  %56 = load ptr, ptr %15, align 8
  %57 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds [8 x i32], ptr %57, i64 0, i64 0
  store ptr %58, ptr %29, align 8
  %59 = load ptr, ptr %15, align 8
  %60 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %59, i32 0, i32 1
  %61 = load i16, ptr %60, align 4
  store i16 %61, ptr %30, align 2
  %62 = load ptr, ptr %15, align 8
  %63 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %62, i32 0, i32 2
  %64 = load i16, ptr %63, align 2
  store i16 %64, ptr %31, align 2
  %65 = load ptr, ptr %15, align 8
  %66 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %65, i32 0, i32 3
  %67 = load i16, ptr %66, align 4
  store i16 %67, ptr %32, align 2
  %68 = load ptr, ptr %15, align 8
  %69 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %68, i32 0, i32 4
  %70 = load i16, ptr %69, align 2
  store i16 %70, ptr %33, align 2
  %71 = load ptr, ptr %29, align 8
  %72 = load ptr, ptr %16, align 8
  %73 = load i32, ptr %17, align 4
  %74 = load i32, ptr %18, align 4
  %75 = load i32, ptr %19, align 4
  %76 = load ptr, ptr %20, align 8
  %77 = load i32, ptr %21, align 4
  %78 = load i32, ptr %22, align 4
  %79 = load i32, ptr %23, align 4
  %80 = load i32, ptr %24, align 4
  %81 = load i32, ptr %25, align 4
  %82 = load i32, ptr %26, align 4
  %83 = load i32, ptr %27, align 4
  %84 = load ptr, ptr %28, align 8
  %85 = load i16, ptr %30, align 2
  %86 = load i16, ptr %31, align 2
  %87 = load i16, ptr %32, align 2
  %88 = load i16, ptr %33, align 2
  call void @av1_warp_affine_c(ptr noundef %71, ptr noundef %72, i32 noundef %73, i32 noundef %74, i32 noundef %75, ptr noundef %76, i32 noundef %77, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81, i32 noundef %82, i32 noundef %83, ptr noundef %84, i16 noundef signext %85, i16 noundef signext %86, i16 noundef signext %87, i16 noundef signext %88)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @av1_calc_frame_error_c(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store ptr %2, ptr %9, align 8
  store i32 %3, ptr %10, align 4
  store i32 %4, ptr %11, align 4
  store i32 %5, ptr %12, align 4
  store i64 0, ptr %13, align 8
  store i32 0, ptr %14, align 4
  br label %16

16:                                               ; preds = %55, %6
  %17 = load i32, ptr %14, align 4
  %18 = load i32, ptr %11, align 4
  %19 = icmp slt i32 %17, %18
  br i1 %19, label %20, label %58

20:                                               ; preds = %16
  store i32 0, ptr %15, align 4
  br label %21

21:                                               ; preds = %51, %20
  %22 = load i32, ptr %15, align 4
  %23 = load i32, ptr %10, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %54

25:                                               ; preds = %21
  %26 = load ptr, ptr %9, align 8
  %27 = load i32, ptr %15, align 4
  %28 = load i32, ptr %14, align 4
  %29 = load i32, ptr %12, align 4
  %30 = mul nsw i32 %28, %29
  %31 = add nsw i32 %27, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %26, i64 %32
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = load ptr, ptr %7, align 8
  %37 = load i32, ptr %15, align 4
  %38 = load i32, ptr %14, align 4
  %39 = load i32, ptr %8, align 4
  %40 = mul nsw i32 %38, %39
  %41 = add nsw i32 %37, %40
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds i8, ptr %36, i64 %42
  %44 = load i8, ptr %43, align 1
  %45 = zext i8 %44 to i32
  %46 = sub nsw i32 %35, %45
  %47 = call i32 @error_measure(i32 noundef %46)
  %48 = sext i32 %47 to i64
  %49 = load i64, ptr %13, align 8
  %50 = add nsw i64 %49, %48
  store i64 %50, ptr %13, align 8
  br label %51

51:                                               ; preds = %25
  %52 = load i32, ptr %15, align 4
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %15, align 4
  br label %21, !llvm.loop !23

54:                                               ; preds = %21
  br label %55

55:                                               ; preds = %54
  %56 = load i32, ptr %14, align 4
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %14, align 4
  br label %16, !llvm.loop !24

58:                                               ; preds = %16
  %59 = load i64, ptr %13, align 8
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @error_measure(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = add nsw i32 255, %3
  %5 = sext i32 %4 to i64
  %6 = getelementptr inbounds [512 x i32], ptr @error_measure_lut, i64 0, i64 %5
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define hidden i64 @av1_frame_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) #0 {
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store i32 %0, ptr %10, align 4
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store ptr %4, ptr %14, align 8
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store i32 %7, ptr %17, align 4
  %18 = load i32, ptr %10, align 4
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %8
  %21 = load ptr, ptr %12, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = shl i64 %22, 1
  %24 = inttoptr i64 %23 to ptr
  %25 = load i32, ptr %13, align 4
  %26 = load ptr, ptr %14, align 8
  %27 = ptrtoint ptr %26 to i64
  %28 = shl i64 %27, 1
  %29 = inttoptr i64 %28 to ptr
  %30 = load i32, ptr %15, align 4
  %31 = load i32, ptr %16, align 4
  %32 = load i32, ptr %17, align 4
  %33 = load i32, ptr %11, align 4
  %34 = call i64 @av1_calc_highbd_frame_error(ptr noundef %24, i32 noundef %25, ptr noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33)
  store i64 %34, ptr %9, align 8
  br label %43

35:                                               ; preds = %8
  %36 = load ptr, ptr %12, align 8
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %14, align 8
  %39 = load i32, ptr %15, align 4
  %40 = load i32, ptr %16, align 4
  %41 = load i32, ptr %17, align 4
  %42 = call i64 @av1_calc_frame_error_c(ptr noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39, i32 noundef %40, i32 noundef %41)
  store i64 %42, ptr %9, align 8
  br label %43

43:                                               ; preds = %35, %20
  %44 = load i64, ptr %9, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define hidden i64 @av1_segmented_frame_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef %8, i32 noundef %9) #0 {
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  store i32 %0, ptr %12, align 4
  store i32 %1, ptr %13, align 4
  store ptr %2, ptr %14, align 8
  store i32 %3, ptr %15, align 4
  store ptr %4, ptr %16, align 8
  store i32 %5, ptr %17, align 4
  store i32 %6, ptr %18, align 4
  store i32 %7, ptr %19, align 4
  store ptr %8, ptr %20, align 8
  store i32 %9, ptr %21, align 4
  %22 = load i32, ptr %12, align 4
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %41

24:                                               ; preds = %10
  %25 = load ptr, ptr %14, align 8
  %26 = ptrtoint ptr %25 to i64
  %27 = shl i64 %26, 1
  %28 = inttoptr i64 %27 to ptr
  %29 = load i32, ptr %15, align 4
  %30 = load ptr, ptr %16, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = shl i64 %31, 1
  %33 = inttoptr i64 %32 to ptr
  %34 = load i32, ptr %17, align 4
  %35 = load i32, ptr %18, align 4
  %36 = load i32, ptr %19, align 4
  %37 = load i32, ptr %13, align 4
  %38 = load ptr, ptr %20, align 8
  %39 = load i32, ptr %21, align 4
  %40 = call i64 @highbd_segmented_frame_error(ptr noundef %28, i32 noundef %29, ptr noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, i32 noundef %37, ptr noundef %38, i32 noundef %39)
  store i64 %40, ptr %11, align 8
  br label %51

41:                                               ; preds = %10
  %42 = load ptr, ptr %14, align 8
  %43 = load i32, ptr %15, align 4
  %44 = load ptr, ptr %16, align 8
  %45 = load i32, ptr %17, align 4
  %46 = load i32, ptr %18, align 4
  %47 = load i32, ptr %19, align 4
  %48 = load ptr, ptr %20, align 8
  %49 = load i32, ptr %21, align 4
  %50 = call i64 @segmented_frame_error(ptr noundef %42, i32 noundef %43, ptr noundef %44, i32 noundef %45, i32 noundef %46, i32 noundef %47, ptr noundef %48, i32 noundef %49)
  store i64 %50, ptr %11, align 8
  br label %51

51:                                               ; preds = %41, %24
  %52 = load i64, ptr %11, align 8
  ret i64 %52
}

; Function Attrs: nounwind uwtable
define internal i64 @highbd_segmented_frame_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  store i32 %1, ptr %11, align 4
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store i32 %6, ptr %16, align 4
  store ptr %7, ptr %17, align 8
  store i32 %8, ptr %18, align 4
  %28 = load i32, ptr %13, align 4
  %29 = icmp slt i32 %28, 32
  br i1 %29, label %30, label %32

30:                                               ; preds = %9
  %31 = load i32, ptr %13, align 4
  br label %33

32:                                               ; preds = %9
  br label %33

33:                                               ; preds = %32, %30
  %34 = phi i32 [ %31, %30 ], [ 32, %32 ]
  store i32 %34, ptr %21, align 4
  %35 = load i32, ptr %14, align 4
  %36 = icmp slt i32 %35, 32
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %14, align 4
  br label %40

39:                                               ; preds = %33
  br label %40

40:                                               ; preds = %39, %37
  %41 = phi i32 [ %38, %37 ], [ 32, %39 ]
  store i32 %41, ptr %22, align 4
  store i64 0, ptr %23, align 8
  store i32 0, ptr %24, align 4
  br label %42

42:                                               ; preds = %124, %40
  %43 = load i32, ptr %24, align 4
  %44 = load i32, ptr %14, align 4
  %45 = icmp slt i32 %43, %44
  br i1 %45, label %46, label %127

46:                                               ; preds = %42
  store i32 0, ptr %25, align 4
  br label %47

47:                                               ; preds = %120, %46
  %48 = load i32, ptr %25, align 4
  %49 = load i32, ptr %13, align 4
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %123

51:                                               ; preds = %47
  %52 = load i32, ptr %25, align 4
  %53 = ashr i32 %52, 5
  store i32 %53, ptr %26, align 4
  %54 = load i32, ptr %24, align 4
  %55 = ashr i32 %54, 5
  store i32 %55, ptr %27, align 4
  %56 = load ptr, ptr %17, align 8
  %57 = load i32, ptr %27, align 4
  %58 = load i32, ptr %18, align 4
  %59 = mul nsw i32 %57, %58
  %60 = load i32, ptr %26, align 4
  %61 = add nsw i32 %59, %60
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %56, i64 %62
  %64 = load i8, ptr %63, align 1
  %65 = icmp ne i8 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %51
  br label %120

67:                                               ; preds = %51
  %68 = load i32, ptr %21, align 4
  %69 = load i32, ptr %13, align 4
  %70 = load i32, ptr %25, align 4
  %71 = sub nsw i32 %69, %70
  %72 = icmp slt i32 %68, %71
  br i1 %72, label %73, label %75

73:                                               ; preds = %67
  %74 = load i32, ptr %21, align 4
  br label %79

75:                                               ; preds = %67
  %76 = load i32, ptr %13, align 4
  %77 = load i32, ptr %25, align 4
  %78 = sub nsw i32 %76, %77
  br label %79

79:                                               ; preds = %75, %73
  %80 = phi i32 [ %74, %73 ], [ %78, %75 ]
  store i32 %80, ptr %19, align 4
  %81 = load i32, ptr %22, align 4
  %82 = load i32, ptr %14, align 4
  %83 = load i32, ptr %24, align 4
  %84 = sub nsw i32 %82, %83
  %85 = icmp slt i32 %81, %84
  br i1 %85, label %86, label %88

86:                                               ; preds = %79
  %87 = load i32, ptr %22, align 4
  br label %92

88:                                               ; preds = %79
  %89 = load i32, ptr %14, align 4
  %90 = load i32, ptr %24, align 4
  %91 = sub nsw i32 %89, %90
  br label %92

92:                                               ; preds = %88, %86
  %93 = phi i32 [ %87, %86 ], [ %91, %88 ]
  store i32 %93, ptr %20, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = load i32, ptr %25, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i16, ptr %94, i64 %96
  %98 = load i32, ptr %24, align 4
  %99 = load i32, ptr %11, align 4
  %100 = mul nsw i32 %98, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds i16, ptr %97, i64 %101
  %103 = load i32, ptr %11, align 4
  %104 = load ptr, ptr %12, align 8
  %105 = load i32, ptr %25, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i16, ptr %104, i64 %106
  %108 = load i32, ptr %24, align 4
  %109 = load i32, ptr %15, align 4
  %110 = mul nsw i32 %108, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %107, i64 %111
  %113 = load i32, ptr %19, align 4
  %114 = load i32, ptr %20, align 4
  %115 = load i32, ptr %15, align 4
  %116 = load i32, ptr %16, align 4
  %117 = call i64 @av1_calc_highbd_frame_error(ptr noundef %102, i32 noundef %103, ptr noundef %112, i32 noundef %113, i32 noundef %114, i32 noundef %115, i32 noundef %116)
  %118 = load i64, ptr %23, align 8
  %119 = add nsw i64 %118, %117
  store i64 %119, ptr %23, align 8
  br label %120

120:                                              ; preds = %92, %66
  %121 = load i32, ptr %25, align 4
  %122 = add nsw i32 %121, 32
  store i32 %122, ptr %25, align 4
  br label %47, !llvm.loop !25

123:                                              ; preds = %47
  br label %124

124:                                              ; preds = %123
  %125 = load i32, ptr %24, align 4
  %126 = add nsw i32 %125, 32
  store i32 %126, ptr %24, align 4
  br label %42, !llvm.loop !26

127:                                              ; preds = %42
  %128 = load i64, ptr %23, align 8
  ret i64 %128
}

; Function Attrs: nounwind uwtable
define internal i64 @segmented_frame_error(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store i32 %1, ptr %10, align 4
  store ptr %2, ptr %11, align 8
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store i32 %5, ptr %14, align 4
  store ptr %6, ptr %15, align 8
  store i32 %7, ptr %16, align 4
  %26 = load i32, ptr %12, align 4
  %27 = icmp slt i32 %26, 32
  br i1 %27, label %28, label %30

28:                                               ; preds = %8
  %29 = load i32, ptr %12, align 4
  br label %31

30:                                               ; preds = %8
  br label %31

31:                                               ; preds = %30, %28
  %32 = phi i32 [ %29, %28 ], [ 32, %30 ]
  store i32 %32, ptr %19, align 4
  %33 = load i32, ptr %13, align 4
  %34 = icmp slt i32 %33, 32
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = load i32, ptr %13, align 4
  br label %38

37:                                               ; preds = %31
  br label %38

38:                                               ; preds = %37, %35
  %39 = phi i32 [ %36, %35 ], [ 32, %37 ]
  store i32 %39, ptr %20, align 4
  store i64 0, ptr %21, align 8
  store i32 0, ptr %22, align 4
  br label %40

40:                                               ; preds = %121, %38
  %41 = load i32, ptr %22, align 4
  %42 = load i32, ptr %13, align 4
  %43 = icmp slt i32 %41, %42
  br i1 %43, label %44, label %124

44:                                               ; preds = %40
  store i32 0, ptr %23, align 4
  br label %45

45:                                               ; preds = %117, %44
  %46 = load i32, ptr %23, align 4
  %47 = load i32, ptr %12, align 4
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %120

49:                                               ; preds = %45
  %50 = load i32, ptr %23, align 4
  %51 = ashr i32 %50, 5
  store i32 %51, ptr %24, align 4
  %52 = load i32, ptr %22, align 4
  %53 = ashr i32 %52, 5
  store i32 %53, ptr %25, align 4
  %54 = load ptr, ptr %15, align 8
  %55 = load i32, ptr %25, align 4
  %56 = load i32, ptr %16, align 4
  %57 = mul nsw i32 %55, %56
  %58 = load i32, ptr %24, align 4
  %59 = add nsw i32 %57, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %54, i64 %60
  %62 = load i8, ptr %61, align 1
  %63 = icmp ne i8 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %49
  br label %117

65:                                               ; preds = %49
  %66 = load i32, ptr %19, align 4
  %67 = load i32, ptr %12, align 4
  %68 = load i32, ptr %23, align 4
  %69 = sub nsw i32 %67, %68
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %71, label %73

71:                                               ; preds = %65
  %72 = load i32, ptr %19, align 4
  br label %77

73:                                               ; preds = %65
  %74 = load i32, ptr %12, align 4
  %75 = load i32, ptr %23, align 4
  %76 = sub nsw i32 %74, %75
  br label %77

77:                                               ; preds = %73, %71
  %78 = phi i32 [ %72, %71 ], [ %76, %73 ]
  store i32 %78, ptr %17, align 4
  %79 = load i32, ptr %20, align 4
  %80 = load i32, ptr %13, align 4
  %81 = load i32, ptr %22, align 4
  %82 = sub nsw i32 %80, %81
  %83 = icmp slt i32 %79, %82
  br i1 %83, label %84, label %86

84:                                               ; preds = %77
  %85 = load i32, ptr %20, align 4
  br label %90

86:                                               ; preds = %77
  %87 = load i32, ptr %13, align 4
  %88 = load i32, ptr %22, align 4
  %89 = sub nsw i32 %87, %88
  br label %90

90:                                               ; preds = %86, %84
  %91 = phi i32 [ %85, %84 ], [ %89, %86 ]
  store i32 %91, ptr %18, align 4
  %92 = load ptr, ptr %9, align 8
  %93 = load i32, ptr %23, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds i8, ptr %92, i64 %94
  %96 = load i32, ptr %22, align 4
  %97 = load i32, ptr %10, align 4
  %98 = mul nsw i32 %96, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds i8, ptr %95, i64 %99
  %101 = load i32, ptr %10, align 4
  %102 = load ptr, ptr %11, align 8
  %103 = load i32, ptr %23, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i8, ptr %102, i64 %104
  %106 = load i32, ptr %22, align 4
  %107 = load i32, ptr %14, align 4
  %108 = mul nsw i32 %106, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %105, i64 %109
  %111 = load i32, ptr %17, align 4
  %112 = load i32, ptr %18, align 4
  %113 = load i32, ptr %14, align 4
  %114 = call i64 @av1_calc_frame_error_c(ptr noundef %100, i32 noundef %101, ptr noundef %110, i32 noundef %111, i32 noundef %112, i32 noundef %113)
  %115 = load i64, ptr %21, align 8
  %116 = add nsw i64 %115, %114
  store i64 %116, ptr %21, align 8
  br label %117

117:                                              ; preds = %90, %64
  %118 = load i32, ptr %23, align 4
  %119 = add nsw i32 %118, 32
  store i32 %119, ptr %23, align 4
  br label %45, !llvm.loop !27

120:                                              ; preds = %45
  br label %121

121:                                              ; preds = %120
  %122 = load i32, ptr %22, align 4
  %123 = add nsw i32 %122, 32
  store i32 %123, ptr %22, align 4
  br label %40, !llvm.loop !28

124:                                              ; preds = %40
  %125 = load i64, ptr %21, align 8
  ret i64 %125
}

; Function Attrs: nounwind uwtable
define hidden void @av1_warp_plane(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15) #0 {
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  store ptr %0, ptr %17, align 8
  store i32 %1, ptr %18, align 4
  store i32 %2, ptr %19, align 4
  store ptr %3, ptr %20, align 8
  store i32 %4, ptr %21, align 4
  store i32 %5, ptr %22, align 4
  store i32 %6, ptr %23, align 4
  store ptr %7, ptr %24, align 8
  store i32 %8, ptr %25, align 4
  store i32 %9, ptr %26, align 4
  store i32 %10, ptr %27, align 4
  store i32 %11, ptr %28, align 4
  store i32 %12, ptr %29, align 4
  store i32 %13, ptr %30, align 4
  store i32 %14, ptr %31, align 4
  store ptr %15, ptr %32, align 8
  %33 = load i32, ptr %18, align 4
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %57

35:                                               ; preds = %16
  %36 = load ptr, ptr %17, align 8
  %37 = load ptr, ptr %20, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = shl i64 %38, 1
  %40 = inttoptr i64 %39 to ptr
  %41 = load i32, ptr %21, align 4
  %42 = load i32, ptr %22, align 4
  %43 = load i32, ptr %23, align 4
  %44 = load ptr, ptr %24, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = shl i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  %48 = load i32, ptr %25, align 4
  %49 = load i32, ptr %26, align 4
  %50 = load i32, ptr %27, align 4
  %51 = load i32, ptr %28, align 4
  %52 = load i32, ptr %29, align 4
  %53 = load i32, ptr %30, align 4
  %54 = load i32, ptr %31, align 4
  %55 = load i32, ptr %19, align 4
  %56 = load ptr, ptr %32, align 8
  call void @highbd_warp_plane(ptr noundef %36, ptr noundef %40, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, i32 noundef %54, i32 noundef %55, ptr noundef %56)
  br label %72

57:                                               ; preds = %16
  %58 = load ptr, ptr %17, align 8
  %59 = load ptr, ptr %20, align 8
  %60 = load i32, ptr %21, align 4
  %61 = load i32, ptr %22, align 4
  %62 = load i32, ptr %23, align 4
  %63 = load ptr, ptr %24, align 8
  %64 = load i32, ptr %25, align 4
  %65 = load i32, ptr %26, align 4
  %66 = load i32, ptr %27, align 4
  %67 = load i32, ptr %28, align 4
  %68 = load i32, ptr %29, align 4
  %69 = load i32, ptr %30, align 4
  %70 = load i32, ptr %31, align 4
  %71 = load ptr, ptr %32, align 8
  call void @warp_plane(ptr noundef %58, ptr noundef %59, i32 noundef %60, i32 noundef %61, i32 noundef %62, ptr noundef %63, i32 noundef %64, i32 noundef %65, i32 noundef %66, i32 noundef %67, i32 noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71)
  br label %72

72:                                               ; preds = %57, %35
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @av1_find_projection(i32 noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  %20 = load i32, ptr %11, align 4
  %21 = load ptr, ptr %12, align 8
  %22 = load ptr, ptr %13, align 8
  %23 = load i8, ptr %14, align 1
  %24 = load i32, ptr %15, align 4
  %25 = load i32, ptr %16, align 4
  %26 = load ptr, ptr %17, align 8
  %27 = load i32, ptr %18, align 4
  %28 = load i32, ptr %19, align 4
  %29 = call i32 @find_affine_int(i32 noundef %20, ptr noundef %21, ptr noundef %22, i8 noundef zeroext %23, i32 noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef %27, i32 noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %9
  store i32 1, ptr %10, align 4
  br label %38

32:                                               ; preds = %9
  %33 = load ptr, ptr %17, align 8
  %34 = call i32 @av1_get_shear_params(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 1, ptr %10, align 4
  br label %38

37:                                               ; preds = %32
  store i32 0, ptr %10, align 4
  br label %38

38:                                               ; preds = %37, %36, %31
  %39 = load i32, ptr %10, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @find_affine_int(i32 noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [2 x [2 x i32]], align 16
  %21 = alloca [2 x i32], align 4
  %22 = alloca [2 x i32], align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca i32, align 4
  %31 = alloca i32, align 4
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i32, align 4
  %36 = alloca i64, align 8
  %37 = alloca i16, align 2
  %38 = alloca i16, align 2
  %39 = alloca [2 x i64], align 16
  %40 = alloca [2 x i64], align 16
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  %44 = alloca i32, align 4
  store i32 %0, ptr %11, align 4
  store ptr %1, ptr %12, align 8
  store ptr %2, ptr %13, align 8
  store i8 %3, ptr %14, align 1
  store i32 %4, ptr %15, align 4
  store i32 %5, ptr %16, align 4
  store ptr %6, ptr %17, align 8
  store i32 %7, ptr %18, align 4
  store i32 %8, ptr %19, align 4
  call void @llvm.memset.p0.i64(ptr align 16 %20, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %21, i8 0, i64 8, i1 false)
  call void @llvm.memset.p0.i64(ptr align 4 %22, i8 0, i64 8, i1 false)
  %45 = load i8, ptr %14, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds [22 x i8], ptr @block_size_wide, i64 0, i64 %46
  %48 = load i8, ptr %47, align 1
  %49 = zext i8 %48 to i32
  store i32 %49, ptr %23, align 4
  %50 = load i8, ptr %14, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [22 x i8], ptr @block_size_high, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  %54 = zext i8 %53 to i32
  store i32 %54, ptr %24, align 4
  %55 = load i32, ptr %24, align 4
  %56 = sdiv i32 %55, 2
  %57 = sub nsw i32 %56, 1
  store i32 %57, ptr %25, align 4
  %58 = load i32, ptr %23, align 4
  %59 = sdiv i32 %58, 2
  %60 = sub nsw i32 %59, 1
  store i32 %60, ptr %26, align 4
  %61 = load i32, ptr %25, align 4
  %62 = mul nsw i32 %61, 8
  store i32 %62, ptr %27, align 4
  %63 = load i32, ptr %26, align 4
  %64 = mul nsw i32 %63, 8
  store i32 %64, ptr %28, align 4
  %65 = load i32, ptr %27, align 4
  %66 = load i32, ptr %15, align 4
  %67 = add nsw i32 %65, %66
  store i32 %67, ptr %29, align 4
  %68 = load i32, ptr %28, align 4
  %69 = load i32, ptr %16, align 4
  %70 = add nsw i32 %68, %69
  store i32 %70, ptr %30, align 4
  store i32 0, ptr %31, align 4
  br label %71

71:                                               ; preds = %227, %9
  %72 = load i32, ptr %31, align 4
  %73 = load i32, ptr %11, align 4
  %74 = icmp slt i32 %72, %73
  br i1 %74, label %75, label %230

75:                                               ; preds = %71
  %76 = load ptr, ptr %13, align 8
  %77 = load i32, ptr %31, align 4
  %78 = mul nsw i32 %77, 2
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i32, ptr %76, i64 %79
  %81 = load i32, ptr %80, align 4
  %82 = load i32, ptr %30, align 4
  %83 = sub nsw i32 %81, %82
  store i32 %83, ptr %32, align 4
  %84 = load ptr, ptr %13, align 8
  %85 = load i32, ptr %31, align 4
  %86 = mul nsw i32 %85, 2
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i32, ptr %84, i64 %88
  %90 = load i32, ptr %89, align 4
  %91 = load i32, ptr %29, align 4
  %92 = sub nsw i32 %90, %91
  store i32 %92, ptr %33, align 4
  %93 = load ptr, ptr %12, align 8
  %94 = load i32, ptr %31, align 4
  %95 = mul nsw i32 %94, 2
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds i32, ptr %93, i64 %96
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %28, align 4
  %100 = sub nsw i32 %98, %99
  store i32 %100, ptr %34, align 4
  %101 = load ptr, ptr %12, align 8
  %102 = load i32, ptr %31, align 4
  %103 = mul nsw i32 %102, 2
  %104 = add nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds i32, ptr %101, i64 %105
  %107 = load i32, ptr %106, align 4
  %108 = load i32, ptr %27, align 4
  %109 = sub nsw i32 %107, %108
  store i32 %109, ptr %35, align 4
  %110 = load i32, ptr %34, align 4
  %111 = load i32, ptr %32, align 4
  %112 = sub nsw i32 %110, %111
  %113 = call i32 @llvm.abs.i32(i32 %112, i1 true)
  %114 = icmp slt i32 %113, 256
  br i1 %114, label %115, label %226

115:                                              ; preds = %75
  %116 = load i32, ptr %35, align 4
  %117 = load i32, ptr %33, align 4
  %118 = sub nsw i32 %116, %117
  %119 = call i32 @llvm.abs.i32(i32 %118, i1 true)
  %120 = icmp slt i32 %119, 256
  br i1 %120, label %121, label %226

121:                                              ; preds = %115
  %122 = load i32, ptr %34, align 4
  %123 = load i32, ptr %34, align 4
  %124 = mul nsw i32 %122, %123
  %125 = mul nsw i32 %124, 4
  %126 = load i32, ptr %34, align 4
  %127 = mul nsw i32 %126, 4
  %128 = mul nsw i32 %127, 8
  %129 = add nsw i32 %125, %128
  %130 = add nsw i32 %129, 128
  %131 = ashr i32 %130, 4
  %132 = getelementptr inbounds [2 x [2 x i32]], ptr %20, i64 0, i64 0
  %133 = getelementptr inbounds [2 x i32], ptr %132, i64 0, i64 0
  %134 = load i32, ptr %133, align 16
  %135 = add nsw i32 %134, %131
  store i32 %135, ptr %133, align 16
  %136 = load i32, ptr %34, align 4
  %137 = load i32, ptr %35, align 4
  %138 = mul nsw i32 %136, %137
  %139 = mul nsw i32 %138, 4
  %140 = load i32, ptr %34, align 4
  %141 = load i32, ptr %35, align 4
  %142 = add nsw i32 %140, %141
  %143 = mul nsw i32 %142, 2
  %144 = mul nsw i32 %143, 8
  %145 = add nsw i32 %139, %144
  %146 = add nsw i32 %145, 64
  %147 = ashr i32 %146, 4
  %148 = getelementptr inbounds [2 x [2 x i32]], ptr %20, i64 0, i64 0
  %149 = getelementptr inbounds [2 x i32], ptr %148, i64 0, i64 1
  %150 = load i32, ptr %149, align 4
  %151 = add nsw i32 %150, %147
  store i32 %151, ptr %149, align 4
  %152 = load i32, ptr %35, align 4
  %153 = load i32, ptr %35, align 4
  %154 = mul nsw i32 %152, %153
  %155 = mul nsw i32 %154, 4
  %156 = load i32, ptr %35, align 4
  %157 = mul nsw i32 %156, 4
  %158 = mul nsw i32 %157, 8
  %159 = add nsw i32 %155, %158
  %160 = add nsw i32 %159, 128
  %161 = ashr i32 %160, 4
  %162 = getelementptr inbounds [2 x [2 x i32]], ptr %20, i64 0, i64 1
  %163 = getelementptr inbounds [2 x i32], ptr %162, i64 0, i64 1
  %164 = load i32, ptr %163, align 4
  %165 = add nsw i32 %164, %161
  store i32 %165, ptr %163, align 4
  %166 = load i32, ptr %34, align 4
  %167 = load i32, ptr %32, align 4
  %168 = mul nsw i32 %166, %167
  %169 = mul nsw i32 %168, 4
  %170 = load i32, ptr %34, align 4
  %171 = load i32, ptr %32, align 4
  %172 = add nsw i32 %170, %171
  %173 = mul nsw i32 %172, 2
  %174 = mul nsw i32 %173, 8
  %175 = add nsw i32 %169, %174
  %176 = add nsw i32 %175, 128
  %177 = ashr i32 %176, 4
  %178 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %179 = load i32, ptr %178, align 4
  %180 = add nsw i32 %179, %177
  store i32 %180, ptr %178, align 4
  %181 = load i32, ptr %35, align 4
  %182 = load i32, ptr %32, align 4
  %183 = mul nsw i32 %181, %182
  %184 = mul nsw i32 %183, 4
  %185 = load i32, ptr %35, align 4
  %186 = load i32, ptr %32, align 4
  %187 = add nsw i32 %185, %186
  %188 = mul nsw i32 %187, 2
  %189 = mul nsw i32 %188, 8
  %190 = add nsw i32 %184, %189
  %191 = add nsw i32 %190, 64
  %192 = ashr i32 %191, 4
  %193 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %194 = load i32, ptr %193, align 4
  %195 = add nsw i32 %194, %192
  store i32 %195, ptr %193, align 4
  %196 = load i32, ptr %34, align 4
  %197 = load i32, ptr %33, align 4
  %198 = mul nsw i32 %196, %197
  %199 = mul nsw i32 %198, 4
  %200 = load i32, ptr %34, align 4
  %201 = load i32, ptr %33, align 4
  %202 = add nsw i32 %200, %201
  %203 = mul nsw i32 %202, 2
  %204 = mul nsw i32 %203, 8
  %205 = add nsw i32 %199, %204
  %206 = add nsw i32 %205, 64
  %207 = ashr i32 %206, 4
  %208 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %209 = load i32, ptr %208, align 4
  %210 = add nsw i32 %209, %207
  store i32 %210, ptr %208, align 4
  %211 = load i32, ptr %35, align 4
  %212 = load i32, ptr %33, align 4
  %213 = mul nsw i32 %211, %212
  %214 = mul nsw i32 %213, 4
  %215 = load i32, ptr %35, align 4
  %216 = load i32, ptr %33, align 4
  %217 = add nsw i32 %215, %216
  %218 = mul nsw i32 %217, 2
  %219 = mul nsw i32 %218, 8
  %220 = add nsw i32 %214, %219
  %221 = add nsw i32 %220, 128
  %222 = ashr i32 %221, 4
  %223 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, %222
  store i32 %225, ptr %223, align 4
  br label %226

226:                                              ; preds = %121, %115, %75
  br label %227

227:                                              ; preds = %226
  %228 = load i32, ptr %31, align 4
  %229 = add nsw i32 %228, 1
  store i32 %229, ptr %31, align 4
  br label %71, !llvm.loop !29

230:                                              ; preds = %71
  %231 = getelementptr inbounds [2 x [2 x i32]], ptr %20, i64 0, i64 0
  %232 = getelementptr inbounds [2 x i32], ptr %231, i64 0, i64 0
  %233 = load i32, ptr %232, align 16
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2 x [2 x i32]], ptr %20, i64 0, i64 1
  %236 = getelementptr inbounds [2 x i32], ptr %235, i64 0, i64 1
  %237 = load i32, ptr %236, align 4
  %238 = sext i32 %237 to i64
  %239 = mul nsw i64 %234, %238
  %240 = getelementptr inbounds [2 x [2 x i32]], ptr %20, i64 0, i64 0
  %241 = getelementptr inbounds [2 x i32], ptr %240, i64 0, i64 1
  %242 = load i32, ptr %241, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [2 x [2 x i32]], ptr %20, i64 0, i64 0
  %245 = getelementptr inbounds [2 x i32], ptr %244, i64 0, i64 1
  %246 = load i32, ptr %245, align 4
  %247 = sext i32 %246 to i64
  %248 = mul nsw i64 %243, %247
  %249 = sub nsw i64 %239, %248
  store i64 %249, ptr %36, align 8
  %250 = load i64, ptr %36, align 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %230
  store i32 1, ptr %10, align 4
  br label %447

253:                                              ; preds = %230
  %254 = load i64, ptr %36, align 8
  %255 = call i64 @llvm.abs.i64(i64 %254, i1 true)
  %256 = call signext i16 @resolve_divisor_64(i64 noundef %255, ptr noundef %37)
  %257 = sext i16 %256 to i32
  %258 = load i64, ptr %36, align 8
  %259 = icmp slt i64 %258, 0
  %260 = select i1 %259, i32 -1, i32 1
  %261 = mul nsw i32 %257, %260
  %262 = trunc i32 %261 to i16
  store i16 %262, ptr %38, align 2
  %263 = load i16, ptr %37, align 2
  %264 = sext i16 %263 to i32
  %265 = sub nsw i32 %264, 16
  %266 = trunc i32 %265 to i16
  store i16 %266, ptr %37, align 2
  %267 = load i16, ptr %37, align 2
  %268 = sext i16 %267 to i32
  %269 = icmp slt i32 %268, 0
  br i1 %269, label %270, label %278

270:                                              ; preds = %253
  %271 = load i16, ptr %37, align 2
  %272 = sext i16 %271 to i32
  %273 = sub nsw i32 0, %272
  %274 = load i16, ptr %38, align 2
  %275 = sext i16 %274 to i32
  %276 = shl i32 %275, %273
  %277 = trunc i32 %276 to i16
  store i16 %277, ptr %38, align 2
  store i16 0, ptr %37, align 2
  br label %278

278:                                              ; preds = %270, %253
  %279 = getelementptr inbounds [2 x [2 x i32]], ptr %20, i64 0, i64 1
  %280 = getelementptr inbounds [2 x i32], ptr %279, i64 0, i64 1
  %281 = load i32, ptr %280, align 4
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %284 = load i32, ptr %283, align 4
  %285 = sext i32 %284 to i64
  %286 = mul nsw i64 %282, %285
  %287 = getelementptr inbounds [2 x [2 x i32]], ptr %20, i64 0, i64 0
  %288 = getelementptr inbounds [2 x i32], ptr %287, i64 0, i64 1
  %289 = load i32, ptr %288, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %292 = load i32, ptr %291, align 4
  %293 = sext i32 %292 to i64
  %294 = mul nsw i64 %290, %293
  %295 = sub nsw i64 %286, %294
  %296 = getelementptr inbounds [2 x i64], ptr %39, i64 0, i64 0
  store i64 %295, ptr %296, align 16
  %297 = getelementptr inbounds [2 x [2 x i32]], ptr %20, i64 0, i64 0
  %298 = getelementptr inbounds [2 x i32], ptr %297, i64 0, i64 1
  %299 = load i32, ptr %298, align 4
  %300 = sext i32 %299 to i64
  %301 = sub nsw i64 0, %300
  %302 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 0
  %303 = load i32, ptr %302, align 4
  %304 = sext i32 %303 to i64
  %305 = mul nsw i64 %301, %304
  %306 = getelementptr inbounds [2 x [2 x i32]], ptr %20, i64 0, i64 0
  %307 = getelementptr inbounds [2 x i32], ptr %306, i64 0, i64 0
  %308 = load i32, ptr %307, align 16
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2 x i32], ptr %21, i64 0, i64 1
  %311 = load i32, ptr %310, align 4
  %312 = sext i32 %311 to i64
  %313 = mul nsw i64 %309, %312
  %314 = add nsw i64 %305, %313
  %315 = getelementptr inbounds [2 x i64], ptr %39, i64 0, i64 1
  store i64 %314, ptr %315, align 8
  %316 = getelementptr inbounds [2 x [2 x i32]], ptr %20, i64 0, i64 1
  %317 = getelementptr inbounds [2 x i32], ptr %316, i64 0, i64 1
  %318 = load i32, ptr %317, align 4
  %319 = sext i32 %318 to i64
  %320 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %321 = load i32, ptr %320, align 4
  %322 = sext i32 %321 to i64
  %323 = mul nsw i64 %319, %322
  %324 = getelementptr inbounds [2 x [2 x i32]], ptr %20, i64 0, i64 0
  %325 = getelementptr inbounds [2 x i32], ptr %324, i64 0, i64 1
  %326 = load i32, ptr %325, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %329 = load i32, ptr %328, align 4
  %330 = sext i32 %329 to i64
  %331 = mul nsw i64 %327, %330
  %332 = sub nsw i64 %323, %331
  %333 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 0
  store i64 %332, ptr %333, align 16
  %334 = getelementptr inbounds [2 x [2 x i32]], ptr %20, i64 0, i64 0
  %335 = getelementptr inbounds [2 x i32], ptr %334, i64 0, i64 1
  %336 = load i32, ptr %335, align 4
  %337 = sext i32 %336 to i64
  %338 = sub nsw i64 0, %337
  %339 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 0
  %340 = load i32, ptr %339, align 4
  %341 = sext i32 %340 to i64
  %342 = mul nsw i64 %338, %341
  %343 = getelementptr inbounds [2 x [2 x i32]], ptr %20, i64 0, i64 0
  %344 = getelementptr inbounds [2 x i32], ptr %343, i64 0, i64 0
  %345 = load i32, ptr %344, align 16
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [2 x i32], ptr %22, i64 0, i64 1
  %348 = load i32, ptr %347, align 4
  %349 = sext i32 %348 to i64
  %350 = mul nsw i64 %346, %349
  %351 = add nsw i64 %342, %350
  %352 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 1
  store i64 %351, ptr %352, align 8
  %353 = getelementptr inbounds [2 x i64], ptr %39, i64 0, i64 0
  %354 = load i64, ptr %353, align 16
  %355 = load i16, ptr %38, align 2
  %356 = load i16, ptr %37, align 2
  %357 = sext i16 %356 to i32
  %358 = call i32 @get_mult_shift_diag(i64 noundef %354, i16 noundef signext %355, i32 noundef %357)
  %359 = load ptr, ptr %17, align 8
  %360 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %359, i32 0, i32 0
  %361 = getelementptr inbounds [8 x i32], ptr %360, i64 0, i64 2
  store i32 %358, ptr %361, align 4
  %362 = getelementptr inbounds [2 x i64], ptr %39, i64 0, i64 1
  %363 = load i64, ptr %362, align 8
  %364 = load i16, ptr %38, align 2
  %365 = load i16, ptr %37, align 2
  %366 = sext i16 %365 to i32
  %367 = call i32 @get_mult_shift_ndiag(i64 noundef %363, i16 noundef signext %364, i32 noundef %366)
  %368 = load ptr, ptr %17, align 8
  %369 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %368, i32 0, i32 0
  %370 = getelementptr inbounds [8 x i32], ptr %369, i64 0, i64 3
  store i32 %367, ptr %370, align 4
  %371 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 0
  %372 = load i64, ptr %371, align 16
  %373 = load i16, ptr %38, align 2
  %374 = load i16, ptr %37, align 2
  %375 = sext i16 %374 to i32
  %376 = call i32 @get_mult_shift_ndiag(i64 noundef %372, i16 noundef signext %373, i32 noundef %375)
  %377 = load ptr, ptr %17, align 8
  %378 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %377, i32 0, i32 0
  %379 = getelementptr inbounds [8 x i32], ptr %378, i64 0, i64 4
  store i32 %376, ptr %379, align 4
  %380 = getelementptr inbounds [2 x i64], ptr %40, i64 0, i64 1
  %381 = load i64, ptr %380, align 8
  %382 = load i16, ptr %38, align 2
  %383 = load i16, ptr %37, align 2
  %384 = sext i16 %383 to i32
  %385 = call i32 @get_mult_shift_diag(i64 noundef %381, i16 noundef signext %382, i32 noundef %384)
  %386 = load ptr, ptr %17, align 8
  %387 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds [8 x i32], ptr %387, i64 0, i64 5
  store i32 %385, ptr %388, align 4
  %389 = load i32, ptr %18, align 4
  %390 = mul nsw i32 %389, 4
  %391 = load i32, ptr %25, align 4
  %392 = add nsw i32 %390, %391
  store i32 %392, ptr %41, align 4
  %393 = load i32, ptr %19, align 4
  %394 = mul nsw i32 %393, 4
  %395 = load i32, ptr %26, align 4
  %396 = add nsw i32 %394, %395
  store i32 %396, ptr %42, align 4
  %397 = load i32, ptr %16, align 4
  %398 = mul nsw i32 %397, 8192
  %399 = load i32, ptr %42, align 4
  %400 = load ptr, ptr %17, align 8
  %401 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %400, i32 0, i32 0
  %402 = getelementptr inbounds [8 x i32], ptr %401, i64 0, i64 2
  %403 = load i32, ptr %402, align 4
  %404 = sub nsw i32 %403, 65536
  %405 = mul nsw i32 %399, %404
  %406 = load i32, ptr %41, align 4
  %407 = load ptr, ptr %17, align 8
  %408 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %407, i32 0, i32 0
  %409 = getelementptr inbounds [8 x i32], ptr %408, i64 0, i64 3
  %410 = load i32, ptr %409, align 4
  %411 = mul nsw i32 %406, %410
  %412 = add nsw i32 %405, %411
  %413 = sub nsw i32 %398, %412
  store i32 %413, ptr %43, align 4
  %414 = load i32, ptr %15, align 4
  %415 = mul nsw i32 %414, 8192
  %416 = load i32, ptr %42, align 4
  %417 = load ptr, ptr %17, align 8
  %418 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %417, i32 0, i32 0
  %419 = getelementptr inbounds [8 x i32], ptr %418, i64 0, i64 4
  %420 = load i32, ptr %419, align 4
  %421 = mul nsw i32 %416, %420
  %422 = load i32, ptr %41, align 4
  %423 = load ptr, ptr %17, align 8
  %424 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %423, i32 0, i32 0
  %425 = getelementptr inbounds [8 x i32], ptr %424, i64 0, i64 5
  %426 = load i32, ptr %425, align 4
  %427 = sub nsw i32 %426, 65536
  %428 = mul nsw i32 %422, %427
  %429 = add nsw i32 %421, %428
  %430 = sub nsw i32 %415, %429
  store i32 %430, ptr %44, align 4
  %431 = load i32, ptr %43, align 4
  %432 = call i32 @clamp(i32 noundef %431, i32 noundef -8388608, i32 noundef 8388607)
  %433 = load ptr, ptr %17, align 8
  %434 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %433, i32 0, i32 0
  %435 = getelementptr inbounds [8 x i32], ptr %434, i64 0, i64 0
  store i32 %432, ptr %435, align 4
  %436 = load i32, ptr %44, align 4
  %437 = call i32 @clamp(i32 noundef %436, i32 noundef -8388608, i32 noundef 8388607)
  %438 = load ptr, ptr %17, align 8
  %439 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %438, i32 0, i32 0
  %440 = getelementptr inbounds [8 x i32], ptr %439, i64 0, i64 1
  store i32 %437, ptr %440, align 4
  %441 = load ptr, ptr %17, align 8
  %442 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %441, i32 0, i32 0
  %443 = getelementptr inbounds [8 x i32], ptr %442, i64 0, i64 7
  store i32 0, ptr %443, align 4
  %444 = load ptr, ptr %17, align 8
  %445 = getelementptr inbounds nuw %struct.WarpedMotionParams, ptr %444, i32 0, i32 0
  %446 = getelementptr inbounds [8 x i32], ptr %445, i64 0, i64 6
  store i32 0, ptr %446, align 4
  store i32 0, ptr %10, align 4
  br label %447

447:                                              ; preds = %278, %252
  %448 = load i32, ptr %10, align 4
  ret i32 %448
}

; Function Attrs: nounwind uwtable
define internal i32 @get_msb(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = call i32 @llvm.ctlz.i32(i32 %3, i1 true)
  %5 = xor i32 31, %4
  ret i32 %5
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal signext i16 @resolve_divisor_64(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load i64, ptr %3, align 8
  %8 = lshr i64 %7, 32
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = load i64, ptr %3, align 8
  %12 = lshr i64 %11, 32
  %13 = trunc i64 %12 to i32
  %14 = call i32 @get_msb(i32 noundef %13)
  %15 = add nsw i32 %14, 32
  br label %20

16:                                               ; preds = %2
  %17 = load i64, ptr %3, align 8
  %18 = trunc i64 %17 to i32
  %19 = call i32 @get_msb(i32 noundef %18)
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i32 [ %15, %10 ], [ %19, %16 ]
  %22 = trunc i32 %21 to i16
  %23 = load ptr, ptr %4, align 8
  store i16 %22, ptr %23, align 2
  %24 = load i64, ptr %3, align 8
  %25 = load ptr, ptr %4, align 8
  %26 = load i16, ptr %25, align 2
  %27 = sext i16 %26 to i32
  %28 = zext i32 %27 to i64
  %29 = shl i64 1, %28
  %30 = sub i64 %24, %29
  store i64 %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = load i16, ptr %31, align 2
  %33 = sext i16 %32 to i32
  %34 = icmp sgt i32 %33, 8
  br i1 %34, label %35, label %51

35:                                               ; preds = %20
  %36 = load i64, ptr %6, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = sub nsw i32 %39, 8
  %41 = zext i32 %40 to i64
  %42 = shl i64 1, %41
  %43 = ashr i64 %42, 1
  %44 = add nsw i64 %36, %43
  %45 = load ptr, ptr %4, align 8
  %46 = load i16, ptr %45, align 2
  %47 = sext i16 %46 to i32
  %48 = sub nsw i32 %47, 8
  %49 = zext i32 %48 to i64
  %50 = ashr i64 %44, %49
  store i64 %50, ptr %5, align 8
  br label %59

51:                                               ; preds = %20
  %52 = load i64, ptr %6, align 8
  %53 = load ptr, ptr %4, align 8
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = sub nsw i32 8, %55
  %57 = zext i32 %56 to i64
  %58 = shl i64 %52, %57
  store i64 %58, ptr %5, align 8
  br label %59

59:                                               ; preds = %51, %35
  %60 = load ptr, ptr %4, align 8
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = add nsw i32 %62, 14
  %64 = trunc i32 %63 to i16
  store i16 %64, ptr %60, align 2
  %65 = load i64, ptr %5, align 8
  %66 = getelementptr inbounds [257 x i16], ptr @div_lut, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2
  ret i16 %67
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define internal i32 @get_mult_shift_diag(i64 noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %4, align 8
  %9 = load i16, ptr %5, align 2
  %10 = sext i16 %9 to i64
  %11 = mul nsw i64 %8, %10
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = sub nsw i64 0, %15
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = ashr i64 %19, 1
  %21 = add nsw i64 %16, %20
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = ashr i64 %21, %23
  %25 = sub nsw i64 0, %24
  br label %36

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = ashr i64 %30, 1
  %32 = add nsw i64 %27, %31
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = ashr i64 %32, %34
  br label %36

36:                                               ; preds = %26, %14
  %37 = phi i64 [ %25, %14 ], [ %35, %26 ]
  %38 = call i64 @clamp64(i64 noundef %37, i64 noundef 57345, i64 noundef 73727)
  %39 = trunc i64 %38 to i32
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @get_mult_shift_ndiag(i64 noundef %0, i16 noundef signext %1, i32 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i16, align 2
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i16 %1, ptr %5, align 2
  store i32 %2, ptr %6, align 4
  %8 = load i64, ptr %4, align 8
  %9 = load i16, ptr %5, align 2
  %10 = sext i16 %9 to i64
  %11 = mul nsw i64 %8, %10
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8
  %16 = sub nsw i64 0, %15
  %17 = load i32, ptr %6, align 4
  %18 = zext i32 %17 to i64
  %19 = shl i64 1, %18
  %20 = ashr i64 %19, 1
  %21 = add nsw i64 %16, %20
  %22 = load i32, ptr %6, align 4
  %23 = zext i32 %22 to i64
  %24 = ashr i64 %21, %23
  %25 = sub nsw i64 0, %24
  br label %36

26:                                               ; preds = %3
  %27 = load i64, ptr %7, align 8
  %28 = load i32, ptr %6, align 4
  %29 = zext i32 %28 to i64
  %30 = shl i64 1, %29
  %31 = ashr i64 %30, 1
  %32 = add nsw i64 %27, %31
  %33 = load i32, ptr %6, align 4
  %34 = zext i32 %33 to i64
  %35 = ashr i64 %32, %34
  br label %36

36:                                               ; preds = %26, %14
  %37 = phi i64 [ %25, %14 ], [ %35, %26 ]
  %38 = call i64 @clamp64(i64 noundef %37, i64 noundef -8191, i64 noundef 8191)
  %39 = trunc i64 %38 to i32
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i64 @clamp64(i64 noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  %7 = load i64, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  %9 = icmp slt i64 %7, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load i64, ptr %5, align 8
  br label %22

12:                                               ; preds = %3
  %13 = load i64, ptr %4, align 8
  %14 = load i64, ptr %6, align 8
  %15 = icmp sgt i64 %13, %14
  br i1 %15, label %16, label %18

16:                                               ; preds = %12
  %17 = load i64, ptr %6, align 8
  br label %20

18:                                               ; preds = %12
  %19 = load i64, ptr %4, align 8
  br label %20

20:                                               ; preds = %18, %16
  %21 = phi i64 [ %17, %16 ], [ %19, %18 ]
  br label %22

22:                                               ; preds = %20, %10
  %23 = phi i64 [ %11, %10 ], [ %21, %20 ]
  ret i64 %23
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
