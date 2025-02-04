; ModuleID = 'bench/openusd/original/warped_motion.ll'
source_filename = "bench/openusd/original/warped_motion.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@av1_warped_filter = hidden local_unnamed_addr constant [193 x [8 x i16]] [[8 x i16] [i16 0, i16 0, i16 127, i16 1, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 -1, i16 127, i16 2, i16 0, i16 0, i16 0, i16 0], [8 x i16] [i16 1, i16 -3, i16 127, i16 4, i16 -1, i16 0, i16 0, i16 0], [8 x i16] [i16 1, i16 -4, i16 126, i16 6, i16 -2, i16 1, i16 0, i16 0], [8 x i16] [i16 1, i16 -5, i16 126, i16 8, i16 -3, i16 1, i16 0, i16 0], [8 x i16] [i16 1, i16 -6, i16 125, i16 11, i16 -4, i16 1, i16 0, i16 0], [8 x i16] [i16 1, i16 -7, i16 124, i16 13, i16 -4, i16 1, i16 0, i16 0], [8 x i16] [i16 2, i16 -8, i16 123, i16 15, i16 -5, i16 1, i16 0, i16 0], [8 x i16] [i16 2, i16 -9, i16 122, i16 18, i16 -6, i16 1, i16 0, i16 0], [8 x i16] [i16 2, i16 -10, i16 121, i16 20, i16 -6, i16 1, i16 0, i16 0], [8 x i16] [i16 2, i16 -11, i16 120, i16 22, i16 -7, i16 2, i16 0, i16 0], [8 x i16] [i16 2, i16 -12, i16 119, i16 25, i16 -8, i16 2, i16 0, i16 0], [8 x i16] [i16 3, i16 -13, i16 117, i16 27, i16 -8, i16 2, i16 0, i16 0], [8 x i16] [i16 3, i16 -13, i16 116, i16 29, i16 -9, i16 2, i16 0, i16 0], [8 x i16] [i16 3, i16 -14, i16 114, i16 32, i16 -10, i16 3, i16 0, i16 0], [8 x i16] [i16 3, i16 -15, i16 113, i16 35, i16 -10, i16 2, i16 0, i16 0], [8 x i16] [i16 3, i16 -15, i16 111, i16 37, i16 -11, i16 3, i16 0, i16 0], [8 x i16] [i16 3, i16 -16, i16 109, i16 40, i16 -11, i16 3, i16 0, i16 0], [8 x i16] [i16 3, i16 -16, i16 108, i16 42, i16 -12, i16 3, i16 0, i16 0], [8 x i16] [i16 4, i16 -17, i16 106, i16 45, i16 -13, i16 3, i16 0, i16 0], [8 x i16] [i16 4, i16 -17, i16 104, i16 47, i16 -13, i16 3, i16 0, i16 0], [8 x i16] [i16 4, i16 -17, i16 102, i16 50, i16 -14, i16 3, i16 0, i16 0], [8 x i16] [i16 4, i16 -17, i16 100, i16 52, i16 -14, i16 3, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 98, i16 55, i16 -15, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 96, i16 58, i16 -15, i16 3, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 94, i16 60, i16 -16, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 91, i16 63, i16 -16, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 89, i16 65, i16 -16, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 87, i16 68, i16 -17, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 85, i16 70, i16 -17, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 82, i16 73, i16 -17, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 80, i16 75, i16 -17, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -18, i16 78, i16 78, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -17, i16 75, i16 80, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -17, i16 73, i16 82, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -17, i16 70, i16 85, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -17, i16 68, i16 87, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -16, i16 65, i16 89, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -16, i16 63, i16 91, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -16, i16 60, i16 94, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 3, i16 -15, i16 58, i16 96, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 4, i16 -15, i16 55, i16 98, i16 -18, i16 4, i16 0, i16 0], [8 x i16] [i16 3, i16 -14, i16 52, i16 100, i16 -17, i16 4, i16 0, i16 0], [8 x i16] [i16 3, i16 -14, i16 50, i16 102, i16 -17, i16 4, i16 0, i16 0], [8 x i16] [i16 3, i16 -13, i16 47, i16 104, i16 -17, i16 4, i16 0, i16 0], [8 x i16] [i16 3, i16 -13, i16 45, i16 106, i16 -17, i16 4, i16 0, i16 0], [8 x i16] [i16 3, i16 -12, i16 42, i16 108, i16 -16, i16 3, i16 0, i16 0], [8 x i16] [i16 3, i16 -11, i16 40, i16 109, i16 -16, i16 3, i16 0, i16 0], [8 x i16] [i16 3, i16 -11, i16 37, i16 111, i16 -15, i16 3, i16 0, i16 0], [8 x i16] [i16 2, i16 -10, i16 35, i16 113, i16 -15, i16 3, i16 0, i16 0], [8 x i16] [i16 3, i16 -10, i16 32, i16 114, i16 -14, i16 3, i16 0, i16 0], [8 x i16] [i16 2, i16 -9, i16 29, i16 116, i16 -13, i16 3, i16 0, i16 0], [8 x i16] [i16 2, i16 -8, i16 27, i16 117, i16 -13, i16 3, i16 0, i16 0], [8 x i16] [i16 2, i16 -8, i16 25, i16 119, i16 -12, i16 2, i16 0, i16 0], [8 x i16] [i16 2, i16 -7, i16 22, i16 120, i16 -11, i16 2, i16 0, i16 0], [8 x i16] [i16 1, i16 -6, i16 20, i16 121, i16 -10, i16 2, i16 0, i16 0], [8 x i16] [i16 1, i16 -6, i16 18, i16 122, i16 -9, i16 2, i16 0, i16 0], [8 x i16] [i16 1, i16 -5, i16 15, i16 123, i16 -8, i16 2, i16 0, i16 0], [8 x i16] [i16 1, i16 -4, i16 13, i16 124, i16 -7, i16 1, i16 0, i16 0], [8 x i16] [i16 1, i16 -4, i16 11, i16 125, i16 -6, i16 1, i16 0, i16 0], [8 x i16] [i16 1, i16 -3, i16 8, i16 126, i16 -5, i16 1, i16 0, i16 0], [8 x i16] [i16 1, i16 -2, i16 6, i16 126, i16 -4, i16 1, i16 0, i16 0], [8 x i16] [i16 0, i16 -1, i16 4, i16 127, i16 -3, i16 1, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 2, i16 127, i16 -1, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 127, i16 1, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 -1, i16 127, i16 2, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 1, i16 -3, i16 127, i16 4, i16 -2, i16 1, i16 0], [8 x i16] [i16 0, i16 1, i16 -5, i16 127, i16 6, i16 -2, i16 1, i16 0], [8 x i16] [i16 0, i16 2, i16 -6, i16 126, i16 8, i16 -3, i16 1, i16 0], [8 x i16] [i16 -1, i16 2, i16 -7, i16 126, i16 11, i16 -4, i16 2, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -8, i16 125, i16 13, i16 -5, i16 2, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -10, i16 124, i16 16, i16 -6, i16 3, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -11, i16 123, i16 18, i16 -7, i16 3, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -12, i16 122, i16 20, i16 -7, i16 3, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -13, i16 121, i16 23, i16 -8, i16 3, i16 -1], [8 x i16] [i16 -2, i16 5, i16 -14, i16 120, i16 25, i16 -9, i16 4, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -15, i16 119, i16 27, i16 -10, i16 4, i16 -1], [8 x i16] [i16 -1, i16 5, i16 -16, i16 118, i16 30, i16 -11, i16 4, i16 -1], [8 x i16] [i16 -2, i16 6, i16 -17, i16 116, i16 33, i16 -12, i16 5, i16 -1], [8 x i16] [i16 -2, i16 6, i16 -17, i16 114, i16 35, i16 -12, i16 5, i16 -1], [8 x i16] [i16 -2, i16 6, i16 -18, i16 113, i16 38, i16 -13, i16 5, i16 -1], [8 x i16] [i16 -2, i16 7, i16 -19, i16 111, i16 41, i16 -14, i16 6, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -19, i16 110, i16 43, i16 -15, i16 6, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -20, i16 108, i16 46, i16 -15, i16 6, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -20, i16 106, i16 49, i16 -16, i16 6, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -21, i16 104, i16 51, i16 -16, i16 7, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -21, i16 102, i16 54, i16 -17, i16 7, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -21, i16 100, i16 56, i16 -18, i16 7, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -22, i16 98, i16 59, i16 -18, i16 7, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -22, i16 96, i16 62, i16 -19, i16 7, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -22, i16 94, i16 64, i16 -19, i16 7, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -22, i16 91, i16 67, i16 -20, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -22, i16 89, i16 69, i16 -20, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -22, i16 87, i16 72, i16 -21, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -21, i16 84, i16 74, i16 -21, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -22, i16 82, i16 77, i16 -21, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -21, i16 79, i16 79, i16 -21, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -21, i16 77, i16 82, i16 -22, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -21, i16 74, i16 84, i16 -21, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -21, i16 72, i16 87, i16 -22, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -20, i16 69, i16 89, i16 -22, i16 8, i16 -2], [8 x i16] [i16 -2, i16 8, i16 -20, i16 67, i16 91, i16 -22, i16 8, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -19, i16 64, i16 94, i16 -22, i16 8, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -19, i16 62, i16 96, i16 -22, i16 8, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -18, i16 59, i16 98, i16 -22, i16 8, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -18, i16 56, i16 100, i16 -21, i16 8, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -17, i16 54, i16 102, i16 -21, i16 7, i16 -2], [8 x i16] [i16 -2, i16 7, i16 -16, i16 51, i16 104, i16 -21, i16 7, i16 -2], [8 x i16] [i16 -2, i16 6, i16 -16, i16 49, i16 106, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -2, i16 6, i16 -15, i16 46, i16 108, i16 -20, i16 7, i16 -2], [8 x i16] [i16 -2, i16 6, i16 -15, i16 43, i16 110, i16 -19, i16 7, i16 -2], [8 x i16] [i16 -2, i16 6, i16 -14, i16 41, i16 111, i16 -19, i16 7, i16 -2], [8 x i16] [i16 -1, i16 5, i16 -13, i16 38, i16 113, i16 -18, i16 6, i16 -2], [8 x i16] [i16 -1, i16 5, i16 -12, i16 35, i16 114, i16 -17, i16 6, i16 -2], [8 x i16] [i16 -1, i16 5, i16 -12, i16 33, i16 116, i16 -17, i16 6, i16 -2], [8 x i16] [i16 -1, i16 4, i16 -11, i16 30, i16 118, i16 -16, i16 5, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -10, i16 27, i16 119, i16 -15, i16 5, i16 -1], [8 x i16] [i16 -1, i16 4, i16 -9, i16 25, i16 120, i16 -14, i16 5, i16 -2], [8 x i16] [i16 -1, i16 3, i16 -8, i16 23, i16 121, i16 -13, i16 4, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -7, i16 20, i16 122, i16 -12, i16 4, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -7, i16 18, i16 123, i16 -11, i16 4, i16 -1], [8 x i16] [i16 -1, i16 3, i16 -6, i16 16, i16 124, i16 -10, i16 3, i16 -1], [8 x i16] [i16 -1, i16 2, i16 -5, i16 13, i16 125, i16 -8, i16 3, i16 -1], [8 x i16] [i16 -1, i16 2, i16 -4, i16 11, i16 126, i16 -7, i16 2, i16 -1], [8 x i16] [i16 0, i16 1, i16 -3, i16 8, i16 126, i16 -6, i16 2, i16 0], [8 x i16] [i16 0, i16 1, i16 -2, i16 6, i16 127, i16 -5, i16 1, i16 0], [8 x i16] [i16 0, i16 1, i16 -2, i16 4, i16 127, i16 -3, i16 1, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 2, i16 127, i16 -1, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 1, i16 127, i16 0, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 -1, i16 127, i16 2, i16 0, i16 0], [8 x i16] [i16 0, i16 0, i16 1, i16 -3, i16 127, i16 4, i16 -1, i16 0], [8 x i16] [i16 0, i16 0, i16 1, i16 -4, i16 126, i16 6, i16 -2, i16 1], [8 x i16] [i16 0, i16 0, i16 1, i16 -5, i16 126, i16 8, i16 -3, i16 1], [8 x i16] [i16 0, i16 0, i16 1, i16 -6, i16 125, i16 11, i16 -4, i16 1], [8 x i16] [i16 0, i16 0, i16 1, i16 -7, i16 124, i16 13, i16 -4, i16 1], [8 x i16] [i16 0, i16 0, i16 2, i16 -8, i16 123, i16 15, i16 -5, i16 1], [8 x i16] [i16 0, i16 0, i16 2, i16 -9, i16 122, i16 18, i16 -6, i16 1], [8 x i16] [i16 0, i16 0, i16 2, i16 -10, i16 121, i16 20, i16 -6, i16 1], [8 x i16] [i16 0, i16 0, i16 2, i16 -11, i16 120, i16 22, i16 -7, i16 2], [8 x i16] [i16 0, i16 0, i16 2, i16 -12, i16 119, i16 25, i16 -8, i16 2], [8 x i16] [i16 0, i16 0, i16 3, i16 -13, i16 117, i16 27, i16 -8, i16 2], [8 x i16] [i16 0, i16 0, i16 3, i16 -13, i16 116, i16 29, i16 -9, i16 2], [8 x i16] [i16 0, i16 0, i16 3, i16 -14, i16 114, i16 32, i16 -10, i16 3], [8 x i16] [i16 0, i16 0, i16 3, i16 -15, i16 113, i16 35, i16 -10, i16 2], [8 x i16] [i16 0, i16 0, i16 3, i16 -15, i16 111, i16 37, i16 -11, i16 3], [8 x i16] [i16 0, i16 0, i16 3, i16 -16, i16 109, i16 40, i16 -11, i16 3], [8 x i16] [i16 0, i16 0, i16 3, i16 -16, i16 108, i16 42, i16 -12, i16 3], [8 x i16] [i16 0, i16 0, i16 4, i16 -17, i16 106, i16 45, i16 -13, i16 3], [8 x i16] [i16 0, i16 0, i16 4, i16 -17, i16 104, i16 47, i16 -13, i16 3], [8 x i16] [i16 0, i16 0, i16 4, i16 -17, i16 102, i16 50, i16 -14, i16 3], [8 x i16] [i16 0, i16 0, i16 4, i16 -17, i16 100, i16 52, i16 -14, i16 3], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 98, i16 55, i16 -15, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 96, i16 58, i16 -15, i16 3], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 94, i16 60, i16 -16, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 91, i16 63, i16 -16, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 89, i16 65, i16 -16, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 87, i16 68, i16 -17, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 85, i16 70, i16 -17, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 82, i16 73, i16 -17, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 80, i16 75, i16 -17, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -18, i16 78, i16 78, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -17, i16 75, i16 80, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -17, i16 73, i16 82, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -17, i16 70, i16 85, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -17, i16 68, i16 87, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -16, i16 65, i16 89, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -16, i16 63, i16 91, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -16, i16 60, i16 94, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 3, i16 -15, i16 58, i16 96, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 4, i16 -15, i16 55, i16 98, i16 -18, i16 4], [8 x i16] [i16 0, i16 0, i16 3, i16 -14, i16 52, i16 100, i16 -17, i16 4], [8 x i16] [i16 0, i16 0, i16 3, i16 -14, i16 50, i16 102, i16 -17, i16 4], [8 x i16] [i16 0, i16 0, i16 3, i16 -13, i16 47, i16 104, i16 -17, i16 4], [8 x i16] [i16 0, i16 0, i16 3, i16 -13, i16 45, i16 106, i16 -17, i16 4], [8 x i16] [i16 0, i16 0, i16 3, i16 -12, i16 42, i16 108, i16 -16, i16 3], [8 x i16] [i16 0, i16 0, i16 3, i16 -11, i16 40, i16 109, i16 -16, i16 3], [8 x i16] [i16 0, i16 0, i16 3, i16 -11, i16 37, i16 111, i16 -15, i16 3], [8 x i16] [i16 0, i16 0, i16 2, i16 -10, i16 35, i16 113, i16 -15, i16 3], [8 x i16] [i16 0, i16 0, i16 3, i16 -10, i16 32, i16 114, i16 -14, i16 3], [8 x i16] [i16 0, i16 0, i16 2, i16 -9, i16 29, i16 116, i16 -13, i16 3], [8 x i16] [i16 0, i16 0, i16 2, i16 -8, i16 27, i16 117, i16 -13, i16 3], [8 x i16] [i16 0, i16 0, i16 2, i16 -8, i16 25, i16 119, i16 -12, i16 2], [8 x i16] [i16 0, i16 0, i16 2, i16 -7, i16 22, i16 120, i16 -11, i16 2], [8 x i16] [i16 0, i16 0, i16 1, i16 -6, i16 20, i16 121, i16 -10, i16 2], [8 x i16] [i16 0, i16 0, i16 1, i16 -6, i16 18, i16 122, i16 -9, i16 2], [8 x i16] [i16 0, i16 0, i16 1, i16 -5, i16 15, i16 123, i16 -8, i16 2], [8 x i16] [i16 0, i16 0, i16 1, i16 -4, i16 13, i16 124, i16 -7, i16 1], [8 x i16] [i16 0, i16 0, i16 1, i16 -4, i16 11, i16 125, i16 -6, i16 1], [8 x i16] [i16 0, i16 0, i16 1, i16 -3, i16 8, i16 126, i16 -5, i16 1], [8 x i16] [i16 0, i16 0, i16 1, i16 -2, i16 6, i16 126, i16 -4, i16 1], [8 x i16] [i16 0, i16 0, i16 0, i16 -1, i16 4, i16 127, i16 -3, i16 1], [8 x i16] [i16 0, i16 0, i16 0, i16 0, i16 2, i16 127, i16 -1, i16 0], [8 x i16] [i16 0, i16 0, i16 0, i16 0, i16 2, i16 127, i16 -1, i16 0]], align 16
@div_lut = internal unnamed_addr constant [257 x i16] [i16 16384, i16 16320, i16 16257, i16 16194, i16 16132, i16 16070, i16 16009, i16 15948, i16 15888, i16 15828, i16 15768, i16 15709, i16 15650, i16 15592, i16 15534, i16 15477, i16 15420, i16 15364, i16 15308, i16 15252, i16 15197, i16 15142, i16 15087, i16 15033, i16 14980, i16 14926, i16 14873, i16 14821, i16 14769, i16 14717, i16 14665, i16 14614, i16 14564, i16 14513, i16 14463, i16 14413, i16 14364, i16 14315, i16 14266, i16 14218, i16 14170, i16 14122, i16 14075, i16 14028, i16 13981, i16 13935, i16 13888, i16 13843, i16 13797, i16 13752, i16 13707, i16 13662, i16 13618, i16 13574, i16 13530, i16 13487, i16 13443, i16 13400, i16 13358, i16 13315, i16 13273, i16 13231, i16 13190, i16 13148, i16 13107, i16 13066, i16 13026, i16 12985, i16 12945, i16 12906, i16 12866, i16 12827, i16 12788, i16 12749, i16 12710, i16 12672, i16 12633, i16 12596, i16 12558, i16 12520, i16 12483, i16 12446, i16 12409, i16 12373, i16 12336, i16 12300, i16 12264, i16 12228, i16 12193, i16 12157, i16 12122, i16 12087, i16 12053, i16 12018, i16 11984, i16 11950, i16 11916, i16 11882, i16 11848, i16 11815, i16 11782, i16 11749, i16 11716, i16 11683, i16 11651, i16 11619, i16 11586, i16 11555, i16 11523, i16 11491, i16 11460, i16 11429, i16 11398, i16 11367, i16 11336, i16 11305, i16 11275, i16 11245, i16 11215, i16 11185, i16 11155, i16 11125, i16 11096, i16 11067, i16 11038, i16 11009, i16 10980, i16 10951, i16 10923, i16 10894, i16 10866, i16 10838, i16 10810, i16 10782, i16 10755, i16 10727, i16 10700, i16 10673, i16 10645, i16 10618, i16 10592, i16 10565, i16 10538, i16 10512, i16 10486, i16 10460, i16 10434, i16 10408, i16 10382, i16 10356, i16 10331, i16 10305, i16 10280, i16 10255, i16 10230, i16 10205, i16 10180, i16 10156, i16 10131, i16 10107, i16 10082, i16 10058, i16 10034, i16 10010, i16 9986, i16 9963, i16 9939, i16 9916, i16 9892, i16 9869, i16 9846, i16 9823, i16 9800, i16 9777, i16 9754, i16 9732, i16 9709, i16 9687, i16 9664, i16 9642, i16 9620, i16 9598, i16 9576, i16 9554, i16 9533, i16 9511, i16 9489, i16 9468, i16 9447, i16 9425, i16 9404, i16 9383, i16 9362, i16 9341, i16 9321, i16 9300, i16 9279, i16 9259, i16 9239, i16 9218, i16 9198, i16 9178, i16 9158, i16 9138, i16 9118, i16 9098, i16 9079, i16 9059, i16 9039, i16 9020, i16 9001, i16 8981, i16 8962, i16 8943, i16 8924, i16 8905, i16 8886, i16 8867, i16 8849, i16 8830, i16 8812, i16 8793, i16 8775, i16 8756, i16 8738, i16 8720, i16 8702, i16 8684, i16 8666, i16 8648, i16 8630, i16 8613, i16 8595, i16 8577, i16 8560, i16 8542, i16 8525, i16 8508, i16 8490, i16 8473, i16 8456, i16 8439, i16 8422, i16 8405, i16 8389, i16 8372, i16 8355, i16 8339, i16 8322, i16 8306, i16 8289, i16 8273, i16 8257, i16 8240, i16 8224, i16 8208, i16 8192], align 16
@error_measure_lut = internal unnamed_addr constant [512 x i32] [i32 16384, i32 16339, i32 16294, i32 16249, i32 16204, i32 16158, i32 16113, i32 16068, i32 16022, i32 15977, i32 15932, i32 15886, i32 15840, i32 15795, i32 15749, i32 15703, i32 15657, i32 15612, i32 15566, i32 15520, i32 15474, i32 15427, i32 15381, i32 15335, i32 15289, i32 15242, i32 15196, i32 15149, i32 15103, i32 15056, i32 15010, i32 14963, i32 14916, i32 14869, i32 14822, i32 14775, i32 14728, i32 14681, i32 14634, i32 14587, i32 14539, i32 14492, i32 14445, i32 14397, i32 14350, i32 14302, i32 14254, i32 14206, i32 14159, i32 14111, i32 14063, i32 14015, i32 13967, i32 13918, i32 13870, i32 13822, i32 13773, i32 13725, i32 13676, i32 13628, i32 13579, i32 13530, i32 13481, i32 13432, i32 13383, i32 13334, i32 13285, i32 13236, i32 13187, i32 13137, i32 13088, i32 13038, i32 12988, i32 12939, i32 12889, i32 12839, i32 12789, i32 12739, i32 12689, i32 12639, i32 12588, i32 12538, i32 12487, i32 12437, i32 12386, i32 12335, i32 12285, i32 12234, i32 12183, i32 12132, i32 12080, i32 12029, i32 11978, i32 11926, i32 11875, i32 11823, i32 11771, i32 11719, i32 11667, i32 11615, i32 11563, i32 11511, i32 11458, i32 11406, i32 11353, i32 11301, i32 11248, i32 11195, i32 11142, i32 11089, i32 11036, i32 10982, i32 10929, i32 10875, i32 10822, i32 10768, i32 10714, i32 10660, i32 10606, i32 10552, i32 10497, i32 10443, i32 10388, i32 10333, i32 10279, i32 10224, i32 10168, i32 10113, i32 10058, i32 10002, i32 9947, i32 9891, i32 9835, i32 9779, i32 9723, i32 9666, i32 9610, i32 9553, i32 9497, i32 9440, i32 9383, i32 9326, i32 9268, i32 9211, i32 9153, i32 9095, i32 9037, i32 8979, i32 8921, i32 8862, i32 8804, i32 8745, i32 8686, i32 8627, i32 8568, i32 8508, i32 8449, i32 8389, i32 8329, i32 8269, i32 8208, i32 8148, i32 8087, i32 8026, i32 7965, i32 7903, i32 7842, i32 7780, i32 7718, i32 7656, i32 7593, i32 7531, i32 7468, i32 7405, i32 7341, i32 7278, i32 7214, i32 7150, i32 7086, i32 7021, i32 6956, i32 6891, i32 6826, i32 6760, i32 6695, i32 6628, i32 6562, i32 6495, i32 6428, i32 6361, i32 6293, i32 6225, i32 6157, i32 6089, i32 6020, i32 5950, i32 5881, i32 5811, i32 5741, i32 5670, i32 5599, i32 5527, i32 5456, i32 5383, i32 5311, i32 5237, i32 5164, i32 5090, i32 5015, i32 4941, i32 4865, i32 4789, i32 4713, i32 4636, i32 4558, i32 4480, i32 4401, i32 4322, i32 4242, i32 4162, i32 4080, i32 3998, i32 3916, i32 3832, i32 3748, i32 3663, i32 3577, i32 3490, i32 3402, i32 3314, i32 3224, i32 3133, i32 3041, i32 2948, i32 2854, i32 2758, i32 2661, i32 2562, i32 2461, i32 2359, i32 2255, i32 2148, i32 2040, i32 1929, i32 1815, i32 1698, i32 1577, i32 1452, i32 1323, i32 1187, i32 1045, i32 894, i32 731, i32 550, i32 339, i32 0, i32 339, i32 550, i32 731, i32 894, i32 1045, i32 1187, i32 1323, i32 1452, i32 1577, i32 1698, i32 1815, i32 1929, i32 2040, i32 2148, i32 2255, i32 2359, i32 2461, i32 2562, i32 2661, i32 2758, i32 2854, i32 2948, i32 3041, i32 3133, i32 3224, i32 3314, i32 3402, i32 3490, i32 3577, i32 3663, i32 3748, i32 3832, i32 3916, i32 3998, i32 4080, i32 4162, i32 4242, i32 4322, i32 4401, i32 4480, i32 4558, i32 4636, i32 4713, i32 4789, i32 4865, i32 4941, i32 5015, i32 5090, i32 5164, i32 5237, i32 5311, i32 5383, i32 5456, i32 5527, i32 5599, i32 5670, i32 5741, i32 5811, i32 5881, i32 5950, i32 6020, i32 6089, i32 6157, i32 6225, i32 6293, i32 6361, i32 6428, i32 6495, i32 6562, i32 6628, i32 6695, i32 6760, i32 6826, i32 6891, i32 6956, i32 7021, i32 7086, i32 7150, i32 7214, i32 7278, i32 7341, i32 7405, i32 7468, i32 7531, i32 7593, i32 7656, i32 7718, i32 7780, i32 7842, i32 7903, i32 7965, i32 8026, i32 8087, i32 8148, i32 8208, i32 8269, i32 8329, i32 8389, i32 8449, i32 8508, i32 8568, i32 8627, i32 8686, i32 8745, i32 8804, i32 8862, i32 8921, i32 8979, i32 9037, i32 9095, i32 9153, i32 9211, i32 9268, i32 9326, i32 9383, i32 9440, i32 9497, i32 9553, i32 9610, i32 9666, i32 9723, i32 9779, i32 9835, i32 9891, i32 9947, i32 10002, i32 10058, i32 10113, i32 10168, i32 10224, i32 10279, i32 10333, i32 10388, i32 10443, i32 10497, i32 10552, i32 10606, i32 10660, i32 10714, i32 10768, i32 10822, i32 10875, i32 10929, i32 10982, i32 11036, i32 11089, i32 11142, i32 11195, i32 11248, i32 11301, i32 11353, i32 11406, i32 11458, i32 11511, i32 11563, i32 11615, i32 11667, i32 11719, i32 11771, i32 11823, i32 11875, i32 11926, i32 11978, i32 12029, i32 12080, i32 12132, i32 12183, i32 12234, i32 12285, i32 12335, i32 12386, i32 12437, i32 12487, i32 12538, i32 12588, i32 12639, i32 12689, i32 12739, i32 12789, i32 12839, i32 12889, i32 12939, i32 12988, i32 13038, i32 13088, i32 13137, i32 13187, i32 13236, i32 13285, i32 13334, i32 13383, i32 13432, i32 13481, i32 13530, i32 13579, i32 13628, i32 13676, i32 13725, i32 13773, i32 13822, i32 13870, i32 13918, i32 13967, i32 14015, i32 14063, i32 14111, i32 14159, i32 14206, i32 14254, i32 14302, i32 14350, i32 14397, i32 14445, i32 14492, i32 14539, i32 14587, i32 14634, i32 14681, i32 14728, i32 14775, i32 14822, i32 14869, i32 14916, i32 14963, i32 15010, i32 15056, i32 15103, i32 15149, i32 15196, i32 15242, i32 15289, i32 15335, i32 15381, i32 15427, i32 15474, i32 15520, i32 15566, i32 15612, i32 15657, i32 15703, i32 15749, i32 15795, i32 15840, i32 15886, i32 15932, i32 15977, i32 16022, i32 16068, i32 16113, i32 16158, i32 16204, i32 16249, i32 16294, i32 16339, i32 16384, i32 16384], align 16
@block_size_wide = internal unnamed_addr constant [22 x i8] c"\04\04\08\08\08\10\10\10   @@@\80\80\04\10\08 \10@", align 16
@block_size_high = internal unnamed_addr constant [22 x i8] c"\04\08\04\08\10\08\10 \10 @ @\80@\80\10\04 \08@\10", align 16

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @av1_get_shear_params(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load i32, ptr %2, align 4
  %3 = icmp slt i32 %.val, 1
  br i1 %3, label %137, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @llvm.umin.i32(i32 %.val, i32 98303)
  %6 = tail call i32 @llvm.umax.i32(i32 %5, i32 32768)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 32767)
  %11 = tail call i32 @llvm.smax.i32(i32 %10, i32 -32768)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %13 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 range(i32 0, -2147483648) %.val, i1 true)
  %14 = xor i32 %13, 31
  %.neg.i = shl nsw i32 -1, %14
  %15 = add nsw i32 %.neg.i, %.val
  %16 = icmp samesign ugt i32 %14, 8
  br i1 %16, label %17, label %23

17:                                               ; preds = %4
  %18 = sub nsw i32 23, %13
  %19 = shl nuw nsw i32 1, %18
  %20 = lshr i32 %19, 1
  %21 = add nsw i32 %15, %20
  %22 = ashr i32 %21, %18
  br label %resolve_divisor_32.exit

23:                                               ; preds = %4
  %24 = sub nuw nsw i32 8, %14
  %25 = shl i32 %15, %24
  br label %resolve_divisor_32.exit

resolve_divisor_32.exit:                          ; preds = %17, %23
  %.0.i = phi i32 [ %22, %17 ], [ %25, %23 ]
  %26 = trunc nuw nsw i32 %14 to i16
  %27 = add nuw nsw i16 %26, 14
  %28 = sext i32 %.0.i to i64
  %29 = getelementptr inbounds [257 x i16], ptr @div_lut, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = shl nsw i64 %33, 16
  %35 = sext i16 %30 to i64
  %36 = mul nsw i64 %34, %35
  %37 = icmp slt i64 %36, 0
  %38 = zext nneg i16 %27 to i64
  %39 = shl nuw nsw i64 1, %38
  %40 = lshr exact i64 %39, 1
  br i1 %37, label %41, label %45

41:                                               ; preds = %resolve_divisor_32.exit
  %42 = sub nsw i64 %40, %36
  %43 = lshr i64 %42, %38
  %44 = sub nsw i64 0, %43
  br label %48

45:                                               ; preds = %resolve_divisor_32.exit
  %46 = add nuw nsw i64 %36, %40
  %47 = lshr i64 %46, %38
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i64 [ %44, %41 ], [ %47, %45 ]
  %50 = trunc i64 %49 to i32
  %51 = tail call i32 @llvm.smin.i32(i32 %50, i32 32767)
  %52 = tail call i32 @llvm.smax.i32(i32 %51, i32 -32768)
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %54 = sext i32 %9 to i64
  %55 = mul nsw i64 %35, %54
  %56 = mul i64 %55, %33
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %58 = load i32, ptr %57, align 4
  %59 = icmp slt i64 %56, 0
  %60 = zext nneg i16 %27 to i64
  %61 = shl nuw nsw i64 1, %60
  %62 = lshr exact i64 %61, 1
  br i1 %59, label %63, label %67

63:                                               ; preds = %48
  %64 = sub nsw i64 %62, %56
  %65 = lshr i64 %64, %60
  %66 = sub nsw i64 0, %65
  br label %70

67:                                               ; preds = %48
  %68 = add nuw nsw i64 %56, %62
  %69 = lshr i64 %68, %60
  br label %70

70:                                               ; preds = %67, %63
  %71 = phi i64 [ %66, %63 ], [ %69, %67 ]
  %72 = trunc i64 %71 to i32
  %73 = sub nsw i32 %58, %72
  %74 = tail call i32 @llvm.smin.i32(i32 %73, i32 98303)
  %75 = tail call i32 @llvm.smax.i32(i32 %74, i32 32768)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %sext = shl i32 %6, 16
  %77 = ashr exact i32 %sext, 16
  %78 = and i32 %6, 32768
  %.not = icmp eq i32 %78, 0
  br i1 %.not, label %83, label %79

79:                                               ; preds = %70
  %80 = sub nsw i32 32, %77
  %81 = lshr i32 %80, 6
  %82 = sub nsw i32 0, %81
  br label %86

83:                                               ; preds = %70
  %84 = add nuw nsw i32 %77, 32
  %85 = lshr i32 %84, 6
  br label %86

86:                                               ; preds = %83, %79
  %87 = phi i32 [ %82, %79 ], [ %85, %83 ]
  %.tr = trunc i32 %87 to i16
  %88 = shl i16 %.tr, 6
  store i16 %88, ptr %7, align 4
  %89 = icmp slt i32 %9, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %86
  %91 = sub nsw i32 32, %11
  %92 = lshr i32 %91, 6
  %93 = sub nsw i32 0, %92
  br label %97

94:                                               ; preds = %86
  %95 = add nuw nsw i32 %11, 32
  %96 = lshr i32 %95, 6
  br label %97

97:                                               ; preds = %94, %90
  %98 = phi i32 [ %93, %90 ], [ %96, %94 ]
  %.tr54 = trunc i32 %98 to i16
  %99 = shl i16 %.tr54, 6
  store i16 %99, ptr %12, align 2
  %100 = icmp slt i32 %50, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %97
  %102 = sub nsw i32 32, %52
  %103 = lshr i32 %102, 6
  %104 = sub nsw i32 0, %103
  br label %108

105:                                              ; preds = %97
  %106 = add nuw nsw i32 %52, 32
  %107 = lshr i32 %106, 6
  br label %108

108:                                              ; preds = %105, %101
  %109 = phi i32 [ %104, %101 ], [ %107, %105 ]
  %.tr55 = trunc i32 %109 to i16
  %110 = shl i16 %.tr55, 6
  store i16 %110, ptr %53, align 4
  %sext65 = shl i32 %75, 16
  %111 = ashr exact i32 %sext65, 16
  %112 = and i32 %75, 32768
  %.not66 = icmp eq i32 %112, 0
  br i1 %.not66, label %117, label %113

113:                                              ; preds = %108
  %114 = sub nsw i32 32, %111
  %115 = lshr i32 %114, 6
  %116 = sub nsw i32 0, %115
  br label %120

117:                                              ; preds = %108
  %118 = add nuw nsw i32 %111, 32
  %119 = lshr i32 %118, 6
  br label %120

120:                                              ; preds = %117, %113
  %121 = phi i32 [ %116, %113 ], [ %119, %117 ]
  %.tr56 = trunc i32 %121 to i16
  %122 = shl i16 %.tr56, 6
  store i16 %122, ptr %76, align 2
  %123 = tail call i16 @llvm.abs.i16(i16 %88, i1 false)
  %124 = zext i16 %123 to i32
  %125 = shl nuw nsw i32 %124, 2
  %126 = tail call i16 @llvm.abs.i16(i16 %99, i1 false)
  %127 = zext i16 %126 to i32
  %128 = mul nuw nsw i32 %127, 7
  %129 = add nuw nsw i32 %128, %125
  %130 = icmp samesign ugt i32 %129, 65535
  br i1 %130, label %is_affine_shear_allowed.exit.thread, label %is_affine_shear_allowed.exit

is_affine_shear_allowed.exit:                     ; preds = %120
  %131 = tail call i16 @llvm.abs.i16(i16 %110, i1 false)
  %132 = zext i16 %131 to i32
  %133 = tail call i16 @llvm.abs.i16(i16 %122, i1 false)
  %134 = zext i16 %133 to i32
  %135 = add nuw nsw i32 %134, %132
  %.fr = freeze i32 %135
  %136 = icmp ugt i32 %.fr, 16383
  br i1 %136, label %is_affine_shear_allowed.exit.thread, label %137

is_affine_shear_allowed.exit.thread:              ; preds = %120, %is_affine_shear_allowed.exit
  br label %137

137:                                              ; preds = %is_affine_shear_allowed.exit.thread, %is_affine_shear_allowed.exit, %1
  %.0 = phi i32 [ 0, %1 ], [ 0, %is_affine_shear_allowed.exit.thread ], [ 1, %is_affine_shear_allowed.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_highbd_warp_affine_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef readonly captures(none) %14, i16 noundef signext %15, i16 noundef signext %16, i16 noundef signext %17, i16 noundef signext %18) local_unnamed_addr #2 {
  %20 = alloca [120 x i32], align 16
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %22 = load i32, ptr %21, align 4
  %23 = add nsw i32 %13, 7
  %24 = sub i32 %23, %22
  %25 = tail call i32 @llvm.smax.i32(i32 %24, i32 14)
  %spec.select = add i32 %22, -14
  %26 = add i32 %spec.select, %25
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %28 = load i32, ptr %27, align 8
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %32, label %29

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load i32, ptr %30, align 8
  br label %34

32:                                               ; preds = %19
  %33 = sub nsw i32 14, %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %14, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %34

34:                                               ; preds = %32, %29
  %35 = phi i32 [ %31, %29 ], [ %.pre, %32 ]
  %36 = phi i32 [ %31, %29 ], [ %33, %32 ]
  %37 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %38 = add i32 %22, %35
  %39 = sub i32 14, %38
  %40 = add nsw i32 %9, %7
  %41 = icmp sgt i32 %9, 0
  br i1 %41, label %.preheader217.lr.ph, label %._crit_edge239

.preheader217.lr.ph:                              ; preds = %34
  %42 = add nsw i32 %13, 14
  %43 = sub nsw i32 %42, %26
  %44 = add nsw i32 %13, 6
  %45 = add nsw i32 %8, %6
  %46 = icmp sgt i32 %8, 0
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %52 = sext i16 %15 to i32
  %53 = sext i16 %16 to i32
  %54 = add nsw i32 %53, %52
  %55 = shl nsw i32 %54, 2
  %56 = sext i16 %17 to i32
  %57 = sext i16 %18 to i32
  %58 = add nsw i32 %57, %56
  %59 = shl nsw i32 %58, 2
  %60 = add nsw i32 %3, -1
  %61 = shl nuw i32 1, %44
  %62 = add nsw i32 %2, -1
  %63 = shl nuw i32 1, %26
  %64 = ashr i32 %63, 1
  %65 = shl nuw i32 1, %43
  %66 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %68 = shl nuw i32 1, %36
  %69 = ashr i32 %68, 1
  %70 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %71 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %72 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %.neg216 = sub i32 %42, %22
  %73 = shl nuw i32 1, %39
  %74 = ashr i32 %73, 1
  %75 = add nsw i32 %13, -1
  %.neg = shl nsw i32 -1, %75
  %.neg200 = shl nsw i32 -1, %13
  %76 = add i32 %.neg, %.neg200
  br i1 %46, label %.preheader217.us, label %._crit_edge239

.preheader217.us:                                 ; preds = %.preheader217.lr.ph, %._crit_edge.us244
  %indvars.iv273 = phi i32 [ %indvars.iv.next274, %._crit_edge.us244 ], [ %9, %.preheader217.lr.ph ]
  %.0238.us = phi i32 [ %254, %._crit_edge.us244 ], [ %7, %.preheader217.lr.ph ]
  %smin275 = tail call i32 @llvm.smin.i32(i32 %indvars.iv273, i32 8)
  %77 = add i32 %smin275, -4
  %78 = add nsw i32 %.0238.us, 4
  %79 = shl i32 %78, %12
  %80 = sub nsw i32 %40, %.0238.us
  %81 = tail call i32 @llvm.smin.i32(i32 %80, i32 8)
  %spec.select205.us = add i32 %81, -4
  %82 = icmp sgt i32 %spec.select205.us, -4
  %reass.sub = sub i32 %.0238.us, %7
  %invariant.op236.us = add nuw nsw i32 %reass.sub, 4
  %wide.trip.count276 = sext i32 %77 to i64
  br label %83

83:                                               ; preds = %.preheader217.us, %._crit_edge235.us
  %indvars.iv267 = phi i32 [ %8, %.preheader217.us ], [ %indvars.iv.next268, %._crit_edge235.us ]
  %.0183237.us = phi i32 [ %6, %.preheader217.us ], [ %111, %._crit_edge235.us ]
  %smin = tail call i32 @llvm.smin.i32(i32 %indvars.iv267, i32 8)
  %84 = add i32 %smin, -4
  %85 = add nsw i32 %.0183237.us, 4
  %86 = shl i32 %85, %11
  %87 = load i32, ptr %47, align 4
  %88 = mul nsw i32 %87, %86
  %89 = load i32, ptr %48, align 4
  %90 = mul nsw i32 %89, %79
  %91 = add nsw i32 %90, %88
  %92 = load i32, ptr %0, align 4
  %93 = add nsw i32 %91, %92
  %94 = load i32, ptr %49, align 4
  %95 = mul nsw i32 %94, %86
  %96 = load i32, ptr %50, align 4
  %97 = mul nsw i32 %96, %79
  %98 = add nsw i32 %97, %95
  %99 = load i32, ptr %51, align 4
  %100 = add nsw i32 %98, %99
  %101 = ashr i32 %93, %11
  %102 = ashr i32 %100, %12
  %103 = ashr i32 %101, 16
  %104 = and i32 %101, 65532
  %105 = ashr i32 %102, 16
  %106 = sub nsw i32 %104, %55
  %107 = and i32 %106, -64
  %108 = add nsw i32 %103, -3
  %109 = sext i32 %108 to i64
  %110 = sext i32 %105 to i64
  br label %113

._crit_edge235.us:                                ; preds = %._crit_edge.us.us, %.lr.ph234.us, %.preheader.us
  %111 = add nsw i32 %.0183237.us, 8
  %112 = icmp slt i32 %111, %45
  %indvars.iv.next268 = add i32 %indvars.iv267, -8
  br i1 %112, label %83, label %._crit_edge.us244, !llvm.loop !4

113:                                              ; preds = %126, %83
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %126 ], [ -7, %83 ]
  %114 = add nsw i64 %indvars.iv256, %110
  %115 = icmp slt i64 %114, 0
  %116 = trunc nsw i64 %114 to i32
  %117 = tail call i32 @llvm.smin.i32(i32 %116, i32 range(i32 -2147483648, 2147483647) %60)
  %118 = select i1 %115, i32 0, i32 %117
  %119 = mul nsw i32 %118, %4
  %120 = shl i64 %indvars.iv256, 3
  %121 = add nsw i64 %120, 60
  %122 = trunc i64 %indvars.iv256 to i32
  %123 = add i32 %122, 4
  %124 = mul i32 %123, %53
  %125 = add i32 %124, %107
  br label %127

126:                                              ; preds = %134
  %indvars.iv.next257 = add nsw i64 %indvars.iv256, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next257, 8
  br i1 %exitcond259.not, label %.preheader.us, label %113, !llvm.loop !6

127:                                              ; preds = %134, %113
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %134 ], [ -4, %113 ]
  %.0190221.us = phi i32 [ %139, %134 ], [ %125, %113 ]
  %128 = add nsw i32 %.0190221.us, 512
  %129 = ashr i32 %128, 10
  %130 = add nsw i32 %129, 64
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [193 x [8 x i16]], ptr @av1_warped_filter, i64 0, i64 %131
  %133 = add nsw i64 %indvars.iv252, %109
  br label %140

134:                                              ; preds = %140
  %135 = add nsw i32 %155, %64
  %136 = ashr i32 %135, %26
  %137 = add nsw i64 %121, %indvars.iv252
  %138 = getelementptr inbounds [120 x i32], ptr %20, i64 0, i64 %137
  store i32 %136, ptr %138, align 4
  %139 = add nsw i32 %.0190221.us, %52
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, 4
  br i1 %exitcond255.not, label %126, label %127, !llvm.loop !7

140:                                              ; preds = %140, %127
  %indvars.iv = phi i64 [ %indvars.iv.next, %140 ], [ 0, %127 ]
  %.0192218.us = phi i32 [ %155, %140 ], [ %61, %127 ]
  %141 = add nsw i64 %133, %indvars.iv
  %142 = icmp slt i64 %141, 0
  %143 = trunc nsw i64 %141 to i32
  %144 = tail call i32 @llvm.smin.i32(i32 %143, i32 range(i32 -2147483648, 2147483647) %62)
  %145 = select i1 %142, i32 0, i32 %144
  %146 = add nsw i32 %145, %119
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds i16, ptr %1, i64 %147
  %149 = load i16, ptr %148, align 2
  %150 = zext i16 %149 to i32
  %151 = getelementptr inbounds nuw i16, ptr %132, i64 %indvars.iv
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i32
  %154 = mul nsw i32 %153, %150
  %155 = add nsw i32 %154, %.0192218.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %134, label %140, !llvm.loop !8

.preheader.us:                                    ; preds = %126
  %156 = and i32 %102, 65532
  %157 = sub nsw i32 %156, %59
  %158 = and i32 %157, -64
  br i1 %82, label %.lr.ph234.us, label %._crit_edge235.us

.lr.ph234.us:                                     ; preds = %.preheader.us
  %159 = sub nsw i32 %45, %.0183237.us
  %160 = tail call i32 @llvm.smin.i32(i32 %159, i32 8)
  %spec.select206.us = add i32 %160, -4
  %161 = icmp sgt i32 %spec.select206.us, -4
  %reass.sub246 = sub i32 %.0183237.us, %6
  %162 = add nuw nsw i32 %reass.sub246, 4
  br i1 %161, label %.lr.ph.us.us.preheader, label %._crit_edge235.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph234.us
  %wide.trip.count = sext i32 %84 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv270 = phi i64 [ -4, %.lr.ph.us.us.preheader ], [ %indvars.iv.next271, %._crit_edge.us.us ]
  %163 = trunc nsw i64 %indvars.iv270 to i32
  %.reass.reass.us.us = add i32 %invariant.op236.us, %163
  %164 = mul nsw i32 %.reass.reass.us.us, %10
  %invariant.op229.us.us = add i32 %162, %164
  %165 = trunc i64 %indvars.iv270 to i32
  %166 = add i32 %165, 4
  %167 = mul i32 %166, %57
  %168 = add i32 %167, %158
  br label %169

169:                                              ; preds = %239, %.lr.ph.us.us
  %indvars.iv264 = phi i64 [ %indvars.iv.next265, %239 ], [ -4, %.lr.ph.us.us ]
  %.0188227.us.us = phi i32 [ %240, %239 ], [ %168, %.lr.ph.us.us ]
  %170 = add nsw i32 %.0188227.us.us, 512
  %171 = ashr i32 %170, 10
  %172 = add nsw i32 %171, 64
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [193 x [8 x i16]], ptr @av1_warped_filter, i64 0, i64 %173
  %175 = trunc nsw i64 %indvars.iv264 to i32
  %176 = add i32 %175, 36
  br label %241

177:                                              ; preds = %241
  %178 = load i32, ptr %27, align 8
  %.not199.us.us = icmp eq i32 %178, 0
  br i1 %.not199.us.us, label %224, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %66, align 8
  %181 = load i32, ptr %67, align 8
  %182 = mul nsw i32 %181, %.reass.reass.us.us
  %183 = add i32 %162, %175
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i16, ptr %180, i64 %185
  %187 = add nsw i32 %253, %69
  %188 = ashr i32 %187, %36
  %189 = load i32, ptr %14, align 8
  %.not201.us.us = icmp eq i32 %189, 0
  br i1 %.not201.us.us, label %222, label %190

190:                                              ; preds = %179
  %.reass230.us.us = add i32 %invariant.op229.us.us, %175
  %191 = sext i32 %.reass230.us.us to i64
  %192 = getelementptr inbounds i16, ptr %5, i64 %191
  %193 = load i16, ptr %186, align 2
  %194 = zext i16 %193 to i32
  %195 = load i32, ptr %70, align 4
  %.not202.us.us = icmp eq i32 %195, 0
  br i1 %.not202.us.us, label %203, label %196

196:                                              ; preds = %190
  %197 = load i32, ptr %71, align 8
  %198 = mul nsw i32 %197, %194
  %199 = load i32, ptr %72, align 4
  %200 = mul nsw i32 %199, %188
  %201 = add nsw i32 %200, %198
  %202 = ashr i32 %201, 4
  br label %206

203:                                              ; preds = %190
  %204 = add nsw i32 %188, %194
  %205 = ashr i32 %204, 1
  br label %206

206:                                              ; preds = %203, %196
  %.0182.us.us = phi i32 [ %202, %196 ], [ %205, %203 ]
  %207 = load i32, ptr %37, align 8
  %208 = sub i32 %.neg216, %207
  %.neg203.us.us = shl nsw i32 -1, %208
  %209 = xor i32 %207, -1
  %.reass232.us.us = add i32 %.neg216, %209
  %.neg204.us.us = shl nsw i32 -1, %.reass232.us.us
  %210 = add nsw i32 %.0182.us.us, %74
  %211 = add i32 %210, %.neg203.us.us
  %212 = add i32 %211, %.neg204.us.us
  %213 = ashr i32 %212, %39
  switch i32 %13, label %218 [
    i32 12, label %216
    i32 10, label %214
  ]

214:                                              ; preds = %206
  %215 = tail call i32 @llvm.umin.i32(i32 %213, i32 1023)
  br label %clip_pixel_highbd.exit.us.us

216:                                              ; preds = %206
  %217 = tail call i32 @llvm.umin.i32(i32 %213, i32 4095)
  br label %clip_pixel_highbd.exit.us.us

218:                                              ; preds = %206
  %219 = tail call i32 @llvm.umin.i32(i32 %213, i32 255)
  br label %clip_pixel_highbd.exit.us.us

clip_pixel_highbd.exit.us.us:                     ; preds = %218, %216, %214
  %.sink.i.us.us = phi i32 [ %217, %216 ], [ %215, %214 ], [ %219, %218 ]
  %220 = icmp slt i32 %213, 0
  %221 = trunc nuw nsw i32 %.sink.i.us.us to i16
  %.0.i.us.us = select i1 %220, i16 0, i16 %221
  store i16 %.0.i.us.us, ptr %192, align 2
  br label %239

222:                                              ; preds = %179
  %223 = trunc i32 %188 to i16
  store i16 %223, ptr %186, align 2
  br label %239

224:                                              ; preds = %177
  %225 = add i32 %invariant.op229.us.us, %175
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds i16, ptr %5, i64 %226
  %228 = add nsw i32 %253, %69
  %229 = ashr i32 %228, %36
  %230 = add i32 %76, %229
  switch i32 %13, label %235 [
    i32 12, label %233
    i32 10, label %231
  ]

231:                                              ; preds = %224
  %232 = tail call i32 @llvm.umin.i32(i32 %230, i32 1023)
  br label %clip_pixel_highbd.exit209.us.us

233:                                              ; preds = %224
  %234 = tail call i32 @llvm.umin.i32(i32 %230, i32 4095)
  br label %clip_pixel_highbd.exit209.us.us

235:                                              ; preds = %224
  %236 = tail call i32 @llvm.umin.i32(i32 %230, i32 255)
  br label %clip_pixel_highbd.exit209.us.us

clip_pixel_highbd.exit209.us.us:                  ; preds = %235, %233, %231
  %.sink.i207.us.us = phi i32 [ %234, %233 ], [ %232, %231 ], [ %236, %235 ]
  %237 = icmp slt i32 %230, 0
  %238 = trunc nuw nsw i32 %.sink.i207.us.us to i16
  %.0.i208.us.us = select i1 %237, i16 0, i16 %238
  store i16 %.0.i208.us.us, ptr %227, align 2
  br label %239

239:                                              ; preds = %clip_pixel_highbd.exit209.us.us, %222, %clip_pixel_highbd.exit.us.us
  %240 = add nsw i32 %.0188227.us.us, %56
  %indvars.iv.next265 = add nsw i64 %indvars.iv264, 1
  %exitcond269.not = icmp eq i64 %indvars.iv.next265, %wide.trip.count
  br i1 %exitcond269.not, label %._crit_edge.us.us, label %169, !llvm.loop !9

241:                                              ; preds = %241, %169
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %241 ], [ 0, %169 ]
  %.0185223.us.us = phi i32 [ %253, %241 ], [ %65, %169 ]
  %242 = add nsw i64 %indvars.iv260, %indvars.iv270
  %243 = trunc nsw i64 %242 to i32
  %244 = shl i32 %243, 3
  %245 = add i32 %176, %244
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [120 x i32], ptr %20, i64 0, i64 %246
  %248 = load i32, ptr %247, align 4
  %249 = getelementptr inbounds nuw i16, ptr %174, i64 %indvars.iv260
  %250 = load i16, ptr %249, align 2
  %251 = sext i16 %250 to i32
  %252 = mul nsw i32 %248, %251
  %253 = add nsw i32 %252, %.0185223.us.us
  %indvars.iv.next261 = add nuw nsw i64 %indvars.iv260, 1
  %exitcond263.not = icmp eq i64 %indvars.iv.next261, 8
  br i1 %exitcond263.not, label %177, label %241, !llvm.loop !10

._crit_edge.us.us:                                ; preds = %239
  %indvars.iv.next271 = add nsw i64 %indvars.iv270, 1
  %exitcond277.not = icmp eq i64 %indvars.iv.next271, %wide.trip.count276
  br i1 %exitcond277.not, label %._crit_edge235.us, label %.lr.ph.us.us, !llvm.loop !11

._crit_edge.us244:                                ; preds = %._crit_edge235.us
  %254 = add nsw i32 %.0238.us, 8
  %255 = icmp slt i32 %254, %40
  %indvars.iv.next274 = add i32 %indvars.iv273, -8
  br i1 %255, label %.preheader217.us, label %._crit_edge239, !llvm.loop !12

._crit_edge239:                                   ; preds = %._crit_edge.us244, %.preheader217.lr.ph, %34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @highbd_warp_plane(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef readonly captures(none) %14) local_unnamed_addr #2 {
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i8, ptr %16, align 4
  %18 = icmp eq i8 %17, 2
  br i1 %18, label %19, label %27

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = sub nsw i32 0, %24
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %19, %15
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load i16, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %31 = load i16, ptr %30, align 2
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %33 = load i16, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %35 = load i16, ptr %34, align 2
  tail call void @av1_highbd_warp_affine_c(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, ptr noundef %14, i16 noundef signext %29, i16 noundef signext %31, i16 noundef signext %33, i16 noundef signext %35)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @av1_calc_highbd_frame_error(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6) local_unnamed_addr #3 {
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %.preheader.lr.ph, label %._crit_edge22

.preheader.lr.ph:                                 ; preds = %7
  %9 = icmp sgt i32 %3, 0
  %10 = add nsw i32 %6, -8
  %11 = shl nuw i32 1, %10
  %12 = add nuw i32 %11, 2147483647
  br i1 %9, label %.preheader.us.preheader, label %._crit_edge22

.preheader.us.preheader:                          ; preds = %.preheader.lr.ph
  %13 = sext i32 %5 to i64
  %14 = sext i32 %1 to i64
  %wide.trip.count29 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv26 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next27, %._crit_edge.us ]
  %.01720.us = phi i64 [ 0, %.preheader.us.preheader ], [ %39, %._crit_edge.us ]
  %15 = mul nsw i64 %indvars.iv26, %13
  %16 = mul nsw i64 %indvars.iv26, %14
  %invariant.gep = getelementptr i16, ptr %2, i64 %15
  %invariant.gep31 = getelementptr i16, ptr %0, i64 %16
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %17 ]
  %.118.us = phi i64 [ %.01720.us, %.preheader.us ], [ %39, %17 ]
  %gep = getelementptr i16, ptr %invariant.gep, i64 %indvars.iv
  %18 = load i16, ptr %gep, align 2
  %19 = zext i16 %18 to i32
  %gep32 = getelementptr i16, ptr %invariant.gep31, i64 %indvars.iv
  %20 = load i16, ptr %gep32, align 2
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %19, %21
  %23 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %22, i1 true)
  %24 = lshr i32 %23, %10
  %25 = and i32 %23, %12
  %26 = add nuw nsw i32 %24, 255
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw [512 x i32], ptr @error_measure_lut, i64 0, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %11, %25
  %31 = mul nsw i32 %30, %29
  %32 = add nuw nsw i32 %24, 256
  %33 = zext nneg i32 %32 to i64
  %34 = getelementptr inbounds nuw [512 x i32], ptr @error_measure_lut, i64 0, i64 %33
  %35 = load i32, ptr %34, align 4
  %36 = mul nsw i32 %25, %35
  %37 = add nsw i32 %31, %36
  %38 = sext i32 %37 to i64
  %39 = add nsw i64 %.118.us, %38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !13

._crit_edge.us:                                   ; preds = %17
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge22, label %.preheader.us, !llvm.loop !14

._crit_edge22:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  %.017.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ %39, %._crit_edge.us ]
  ret i64 %.017.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_warp_affine_c(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef readonly captures(none) %13, i16 noundef signext %14, i16 noundef signext %15, i16 noundef signext %16, i16 noundef signext %17) local_unnamed_addr #2 {
  %19 = alloca [120 x i32], align 16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %27, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %26 = load i32, ptr %25, align 8
  br label %29

27:                                               ; preds = %18
  %28 = sub nsw i32 14, %21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %13, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %29

29:                                               ; preds = %27, %24
  %30 = phi i32 [ %26, %24 ], [ %.pre, %27 ]
  %31 = phi i32 [ %26, %24 ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %33 = add i32 %21, %30
  %34 = sub i32 14, %33
  %35 = add nsw i32 %9, %7
  %36 = icmp sgt i32 %9, 0
  br i1 %36, label %.preheader195.lr.ph, label %._crit_edge215

.preheader195.lr.ph:                              ; preds = %29
  %37 = sub nsw i32 22, %21
  %38 = add nsw i32 %8, %6
  %39 = icmp sgt i32 %8, 0
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %45 = sext i16 %14 to i32
  %46 = sext i16 %15 to i32
  %47 = add nsw i32 %46, %45
  %48 = shl nsw i32 %47, 2
  %49 = sext i16 %16 to i32
  %50 = sext i16 %17 to i32
  %51 = add nsw i32 %50, %49
  %52 = shl nsw i32 %51, 2
  %53 = add nsw i32 %3, -1
  %54 = add nsw i32 %2, -1
  %55 = shl nuw i32 1, %21
  %56 = ashr i32 %55, 1
  %57 = shl nuw i32 1, %37
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %60 = shl nuw i32 1, %31
  %61 = ashr i32 %60, 1
  %62 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %65 = shl nuw i32 1, %34
  %66 = ashr i32 %65, 1
  br i1 %39, label %.preheader195.us, label %._crit_edge215

.preheader195.us:                                 ; preds = %.preheader195.lr.ph, %._crit_edge.us220
  %indvars.iv249 = phi i32 [ %indvars.iv.next250, %._crit_edge.us220 ], [ %9, %.preheader195.lr.ph ]
  %.0214.us = phi i32 [ %235, %._crit_edge.us220 ], [ %7, %.preheader195.lr.ph ]
  %smin251 = tail call i32 @llvm.smin.i32(i32 %indvars.iv249, i32 8)
  %67 = add i32 %smin251, -4
  %68 = add nsw i32 %.0214.us, 4
  %69 = shl i32 %68, %12
  %70 = sub nsw i32 %35, %.0214.us
  %71 = tail call i32 @llvm.smin.i32(i32 %70, i32 8)
  %spec.select.us = add i32 %71, -4
  %72 = icmp sgt i32 %spec.select.us, -4
  %reass.sub = sub i32 %.0214.us, %7
  %invariant.op212.us = add nuw nsw i32 %reass.sub, 4
  %wide.trip.count252 = sext i32 %67 to i64
  br label %73

73:                                               ; preds = %.preheader195.us, %._crit_edge211.us
  %indvars.iv243 = phi i32 [ %8, %.preheader195.us ], [ %indvars.iv.next244, %._crit_edge211.us ]
  %.0170213.us = phi i32 [ %6, %.preheader195.us ], [ %101, %._crit_edge211.us ]
  %smin = tail call i32 @llvm.smin.i32(i32 %indvars.iv243, i32 8)
  %74 = add i32 %smin, -4
  %75 = add nsw i32 %.0170213.us, 4
  %76 = shl i32 %75, %11
  %77 = load i32, ptr %40, align 4
  %78 = mul nsw i32 %77, %76
  %79 = load i32, ptr %41, align 4
  %80 = mul nsw i32 %79, %69
  %81 = add nsw i32 %80, %78
  %82 = load i32, ptr %0, align 4
  %83 = add nsw i32 %81, %82
  %84 = load i32, ptr %42, align 4
  %85 = mul nsw i32 %84, %76
  %86 = load i32, ptr %43, align 4
  %87 = mul nsw i32 %86, %69
  %88 = add nsw i32 %87, %85
  %89 = load i32, ptr %44, align 4
  %90 = add nsw i32 %88, %89
  %91 = ashr i32 %83, %11
  %92 = ashr i32 %90, %12
  %93 = ashr i32 %91, 16
  %94 = and i32 %91, 65532
  %95 = ashr i32 %92, 16
  %96 = sub nsw i32 %94, %48
  %97 = and i32 %96, -64
  %98 = add nsw i32 %93, -3
  %99 = sext i32 %98 to i64
  %100 = sext i32 %95 to i64
  br label %103

._crit_edge211.us:                                ; preds = %._crit_edge.us.us, %.lr.ph210.us, %.preheader.us
  %101 = add nsw i32 %.0170213.us, 8
  %102 = icmp slt i32 %101, %38
  %indvars.iv.next244 = add i32 %indvars.iv243, -8
  br i1 %102, label %73, label %._crit_edge.us220, !llvm.loop !15

103:                                              ; preds = %116, %73
  %indvars.iv232 = phi i64 [ %indvars.iv.next233, %116 ], [ -7, %73 ]
  %104 = add nsw i64 %indvars.iv232, %100
  %105 = icmp slt i64 %104, 0
  %106 = trunc nsw i64 %104 to i32
  %107 = tail call i32 @llvm.smin.i32(i32 %106, i32 range(i32 -2147483648, 2147483647) %53)
  %108 = select i1 %105, i32 0, i32 %107
  %109 = mul nsw i32 %108, %4
  %110 = shl i64 %indvars.iv232, 3
  %111 = add nsw i64 %110, 60
  %112 = trunc i64 %indvars.iv232 to i32
  %113 = add i32 %112, 4
  %114 = mul i32 %113, %46
  %115 = add i32 %114, %97
  br label %117

116:                                              ; preds = %124
  %indvars.iv.next233 = add nsw i64 %indvars.iv232, 1
  %exitcond235.not = icmp eq i64 %indvars.iv.next233, 8
  br i1 %exitcond235.not, label %.preheader.us, label %103, !llvm.loop !16

117:                                              ; preds = %124, %103
  %indvars.iv228 = phi i64 [ %indvars.iv.next229, %124 ], [ -4, %103 ]
  %.0177199.us = phi i32 [ %129, %124 ], [ %115, %103 ]
  %118 = add nsw i32 %.0177199.us, 512
  %119 = ashr i32 %118, 10
  %120 = add nsw i32 %119, 64
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [193 x [8 x i16]], ptr @av1_warped_filter, i64 0, i64 %121
  %123 = add nsw i64 %indvars.iv228, %99
  br label %130

124:                                              ; preds = %130
  %125 = add nsw i32 %145, %56
  %126 = ashr i32 %125, %21
  %127 = add nsw i64 %111, %indvars.iv228
  %128 = getelementptr inbounds [120 x i32], ptr %19, i64 0, i64 %127
  store i32 %126, ptr %128, align 4
  %129 = add nsw i32 %.0177199.us, %45
  %indvars.iv.next229 = add nsw i64 %indvars.iv228, 1
  %exitcond231.not = icmp eq i64 %indvars.iv.next229, 4
  br i1 %exitcond231.not, label %116, label %117, !llvm.loop !17

130:                                              ; preds = %130, %117
  %indvars.iv = phi i64 [ %indvars.iv.next, %130 ], [ 0, %117 ]
  %.0179196.us = phi i32 [ %145, %130 ], [ 16384, %117 ]
  %131 = add nsw i64 %123, %indvars.iv
  %132 = icmp slt i64 %131, 0
  %133 = trunc nsw i64 %131 to i32
  %134 = tail call i32 @llvm.smin.i32(i32 %133, i32 range(i32 -2147483648, 2147483647) %54)
  %135 = select i1 %132, i32 0, i32 %134
  %136 = add nsw i32 %135, %109
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %1, i64 %137
  %139 = load i8, ptr %138, align 1
  %140 = zext i8 %139 to i32
  %141 = getelementptr inbounds nuw i16, ptr %122, i64 %indvars.iv
  %142 = load i16, ptr %141, align 2
  %143 = sext i16 %142 to i32
  %144 = mul nsw i32 %143, %140
  %145 = add nsw i32 %144, %.0179196.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %124, label %130, !llvm.loop !18

.preheader.us:                                    ; preds = %116
  %146 = and i32 %92, 65532
  %147 = sub nsw i32 %146, %52
  %148 = and i32 %147, -64
  br i1 %72, label %.lr.ph210.us, label %._crit_edge211.us

.lr.ph210.us:                                     ; preds = %.preheader.us
  %149 = sub nsw i32 %38, %.0170213.us
  %150 = tail call i32 @llvm.smin.i32(i32 %149, i32 8)
  %spec.select189.us = add i32 %150, -4
  %151 = icmp sgt i32 %spec.select189.us, -4
  %reass.sub222 = sub i32 %.0170213.us, %6
  %152 = add nuw nsw i32 %reass.sub222, 4
  br i1 %151, label %.lr.ph.us.us.preheader, label %._crit_edge211.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph210.us
  %wide.trip.count = sext i32 %74 to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv246 = phi i64 [ -4, %.lr.ph.us.us.preheader ], [ %indvars.iv.next247, %._crit_edge.us.us ]
  %153 = trunc nsw i64 %indvars.iv246 to i32
  %.reass.reass.us.us = add i32 %invariant.op212.us, %153
  %154 = mul nsw i32 %.reass.reass.us.us, %10
  %invariant.op207.us.us = add i32 %152, %154
  %155 = trunc i64 %indvars.iv246 to i32
  %156 = add i32 %155, 4
  %157 = mul i32 %156, %50
  %158 = add i32 %157, %148
  br label %159

159:                                              ; preds = %220, %.lr.ph.us.us
  %indvars.iv240 = phi i64 [ %indvars.iv.next241, %220 ], [ -4, %.lr.ph.us.us ]
  %.0175205.us.us = phi i32 [ %221, %220 ], [ %158, %.lr.ph.us.us ]
  %160 = add nsw i32 %.0175205.us.us, 512
  %161 = ashr i32 %160, 10
  %162 = add nsw i32 %161, 64
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [193 x [8 x i16]], ptr @av1_warped_filter, i64 0, i64 %163
  %165 = trunc nsw i64 %indvars.iv240 to i32
  %166 = add i32 %165, 36
  br label %222

167:                                              ; preds = %222
  %168 = load i32, ptr %22, align 8
  %.not185.us.us = icmp eq i32 %168, 0
  br i1 %.not185.us.us, label %210, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %58, align 8
  %171 = load i32, ptr %59, align 8
  %172 = mul nsw i32 %171, %.reass.reass.us.us
  %173 = add i32 %152, %165
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i16, ptr %170, i64 %175
  %177 = add nsw i32 %234, %61
  %178 = ashr i32 %177, %31
  %179 = load i32, ptr %13, align 8
  %.not186.us.us = icmp eq i32 %179, 0
  br i1 %.not186.us.us, label %208, label %180

180:                                              ; preds = %169
  %.reass208.us.us = add i32 %invariant.op207.us.us, %165
  %181 = sext i32 %.reass208.us.us to i64
  %182 = getelementptr inbounds i8, ptr %5, i64 %181
  %183 = load i16, ptr %176, align 2
  %184 = zext i16 %183 to i32
  %185 = load i32, ptr %62, align 4
  %.not187.us.us = icmp eq i32 %185, 0
  br i1 %.not187.us.us, label %193, label %186

186:                                              ; preds = %180
  %187 = load i32, ptr %63, align 8
  %188 = mul nsw i32 %187, %184
  %189 = load i32, ptr %64, align 4
  %190 = mul nsw i32 %189, %178
  %191 = add nsw i32 %190, %188
  %192 = ashr i32 %191, 4
  br label %196

193:                                              ; preds = %180
  %194 = add nsw i32 %178, %184
  %195 = ashr i32 %194, 1
  br label %196

196:                                              ; preds = %193, %186
  %.0169.us.us = phi i32 [ %192, %186 ], [ %195, %193 ]
  %197 = load i32, ptr %32, align 8
  %198 = add i32 %197, %21
  %199 = sub i32 22, %198
  %.neg.us.us = shl nsw i32 -1, %199
  %200 = sub i32 21, %198
  %.neg188.us.us = shl nsw i32 -1, %200
  %201 = add nsw i32 %.0169.us.us, %66
  %202 = add i32 %201, %.neg.us.us
  %203 = add i32 %202, %.neg188.us.us
  %204 = ashr i32 %203, %34
  %205 = tail call i32 @llvm.smax.i32(i32 %204, i32 0)
  %206 = tail call i32 @llvm.umin.i32(i32 %205, i32 255)
  %207 = trunc nuw i32 %206 to i8
  store i8 %207, ptr %182, align 1
  br label %220

208:                                              ; preds = %169
  %209 = trunc i32 %178 to i16
  store i16 %209, ptr %176, align 2
  br label %220

210:                                              ; preds = %167
  %211 = add i32 %invariant.op207.us.us, %165
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %5, i64 %212
  %214 = add nsw i32 %234, %61
  %215 = ashr i32 %214, %31
  %216 = tail call i32 @llvm.smax.i32(i32 %215, i32 384)
  %217 = add nsw i32 %216, -384
  %218 = tail call i32 @llvm.umin.i32(i32 %217, i32 255)
  %219 = trunc nuw i32 %218 to i8
  store i8 %219, ptr %213, align 1
  br label %220

220:                                              ; preds = %210, %208, %196
  %221 = add nsw i32 %.0175205.us.us, %49
  %indvars.iv.next241 = add nsw i64 %indvars.iv240, 1
  %exitcond245.not = icmp eq i64 %indvars.iv.next241, %wide.trip.count
  br i1 %exitcond245.not, label %._crit_edge.us.us, label %159, !llvm.loop !19

222:                                              ; preds = %222, %159
  %indvars.iv236 = phi i64 [ %indvars.iv.next237, %222 ], [ 0, %159 ]
  %.0172201.us.us = phi i32 [ %234, %222 ], [ %57, %159 ]
  %223 = add nsw i64 %indvars.iv236, %indvars.iv246
  %224 = trunc nsw i64 %223 to i32
  %225 = shl i32 %224, 3
  %226 = add i32 %166, %225
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [120 x i32], ptr %19, i64 0, i64 %227
  %229 = load i32, ptr %228, align 4
  %230 = getelementptr inbounds nuw i16, ptr %164, i64 %indvars.iv236
  %231 = load i16, ptr %230, align 2
  %232 = sext i16 %231 to i32
  %233 = mul nsw i32 %229, %232
  %234 = add nsw i32 %233, %.0172201.us.us
  %indvars.iv.next237 = add nuw nsw i64 %indvars.iv236, 1
  %exitcond239.not = icmp eq i64 %indvars.iv.next237, 8
  br i1 %exitcond239.not, label %167, label %222, !llvm.loop !20

._crit_edge.us.us:                                ; preds = %220
  %indvars.iv.next247 = add nsw i64 %indvars.iv246, 1
  %exitcond253.not = icmp eq i64 %indvars.iv.next247, %wide.trip.count252
  br i1 %exitcond253.not, label %._crit_edge211.us, label %.lr.ph.us.us, !llvm.loop !21

._crit_edge.us220:                                ; preds = %._crit_edge211.us
  %235 = add nsw i32 %.0214.us, 8
  %236 = icmp slt i32 %235, %35
  %indvars.iv.next250 = add i32 %indvars.iv249, -8
  br i1 %236, label %.preheader195.us, label %._crit_edge215, !llvm.loop !22

._crit_edge215:                                   ; preds = %._crit_edge.us220, %.preheader195.lr.ph, %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @warp_plane(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef writeonly captures(none) %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef readonly captures(none) %13) local_unnamed_addr #2 {
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i8, ptr %15, align 4
  %17 = icmp eq i8 %16, 2
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %20, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %23 = load i32, ptr %22, align 4
  %24 = sub nsw i32 0, %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %24, ptr %25, align 4
  br label %26

26:                                               ; preds = %18, %14
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i16, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %30 = load i16, ptr %29, align 2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %32 = load i16, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %34 = load i16, ptr %33, align 2
  tail call void @av1_warp_affine_c(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, ptr noundef %13, i16 noundef signext %28, i16 noundef signext %30, i16 noundef signext %32, i16 noundef signext %34)
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define hidden i64 @av1_calc_frame_error_c(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #3 {
  %7 = icmp sgt i32 %4, 0
  %8 = icmp sgt i32 %3, 0
  %or.cond = and i1 %7, %8
  br i1 %or.cond, label %.preheader.us.preheader, label %._crit_edge21

.preheader.us.preheader:                          ; preds = %6
  %9 = sext i32 %5 to i64
  %10 = sext i32 %1 to i64
  %wide.trip.count28 = zext nneg i32 %4 to i64
  %wide.trip.count = zext nneg i32 %3 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %.preheader.us.preheader, %._crit_edge.us
  %indvars.iv25 = phi i64 [ 0, %.preheader.us.preheader ], [ %indvars.iv.next26, %._crit_edge.us ]
  %.01619.us = phi i64 [ 0, %.preheader.us.preheader ], [ %23, %._crit_edge.us ]
  %11 = mul nsw i64 %indvars.iv25, %9
  %12 = mul nsw i64 %indvars.iv25, %10
  %invariant.gep = getelementptr i8, ptr %2, i64 %11
  %invariant.gep30 = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %.117.us = phi i64 [ %.01619.us, %.preheader.us ], [ %23, %13 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %14 = load i8, ptr %gep, align 1
  %15 = zext i8 %14 to i64
  %gep31 = getelementptr i8, ptr %invariant.gep30, i64 %indvars.iv
  %16 = load i8, ptr %gep31, align 1
  %17 = zext i8 %16 to i64
  %18 = add nuw nsw i64 %15, 255
  %19 = sub nuw nsw i64 %18, %17
  %20 = getelementptr inbounds nuw [512 x i32], ptr @error_measure_lut, i64 0, i64 %19
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = add nsw i64 %.117.us, %22
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %13, !llvm.loop !23

._crit_edge.us:                                   ; preds = %13
  %indvars.iv.next26 = add nuw nsw i64 %indvars.iv25, 1
  %exitcond29.not = icmp eq i64 %indvars.iv.next26, %wide.trip.count28
  br i1 %exitcond29.not, label %._crit_edge21, label %.preheader.us, !llvm.loop !24

._crit_edge21:                                    ; preds = %._crit_edge.us, %6
  %.016.lcssa = phi i64 [ 0, %6 ], [ %23, %._crit_edge.us ]
  ret i64 %.016.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @av1_frame_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %48, label %9

9:                                                ; preds = %8
  %10 = ptrtoint ptr %2 to i64
  %11 = shl i64 %10, 1
  %12 = inttoptr i64 %11 to ptr
  %13 = ptrtoint ptr %4 to i64
  %14 = shl i64 %13, 1
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp sgt i32 %6, 0
  br i1 %16, label %.preheader.lr.ph.i, label %av1_calc_highbd_frame_error.exit

.preheader.lr.ph.i:                               ; preds = %9
  %17 = icmp sgt i32 %5, 0
  %18 = add nsw i32 %1, -8
  %19 = shl nuw i32 1, %18
  %20 = add nuw i32 %19, 2147483647
  br i1 %17, label %.preheader.us.preheader.i, label %av1_calc_highbd_frame_error.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %21 = sext i32 %7 to i64
  %22 = sext i32 %3 to i64
  %wide.trip.count29.i = zext nneg i32 %6 to i64
  %wide.trip.count.i = zext nneg i32 %5 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv26.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next27.i, %._crit_edge.us.i ]
  %.01720.us.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %47, %._crit_edge.us.i ]
  %23 = mul nsw i64 %indvars.iv26.i, %21
  %24 = mul nsw i64 %indvars.iv26.i, %22
  %invariant.gep.i = getelementptr i16, ptr %15, i64 %23
  %invariant.gep31.i = getelementptr i16, ptr %12, i64 %24
  br label %25

25:                                               ; preds = %25, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %25 ]
  %.118.us.i = phi i64 [ %.01720.us.i, %.preheader.us.i ], [ %47, %25 ]
  %gep.i = getelementptr i16, ptr %invariant.gep.i, i64 %indvars.iv.i
  %26 = load i16, ptr %gep.i, align 2
  %27 = zext i16 %26 to i32
  %gep32.i = getelementptr i16, ptr %invariant.gep31.i, i64 %indvars.iv.i
  %28 = load i16, ptr %gep32.i, align 2
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %27, %29
  %31 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %30, i1 true)
  %32 = lshr i32 %31, %18
  %33 = and i32 %31, %20
  %34 = add nuw nsw i32 %32, 255
  %35 = zext nneg i32 %34 to i64
  %36 = getelementptr inbounds nuw [512 x i32], ptr @error_measure_lut, i64 0, i64 %35
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %19, %33
  %39 = mul nsw i32 %38, %37
  %40 = add nuw nsw i32 %32, 256
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds nuw [512 x i32], ptr @error_measure_lut, i64 0, i64 %41
  %43 = load i32, ptr %42, align 4
  %44 = mul nsw i32 %33, %43
  %45 = add nsw i32 %39, %44
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %.118.us.i, %46
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %25, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %25
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %av1_calc_highbd_frame_error.exit, label %.preheader.us.i, !llvm.loop !14

48:                                               ; preds = %8
  %49 = icmp sgt i32 %6, 0
  %50 = icmp sgt i32 %5, 0
  %or.cond.i = and i1 %50, %49
  br i1 %or.cond.i, label %.preheader.us.preheader.i14, label %av1_calc_highbd_frame_error.exit

.preheader.us.preheader.i14:                      ; preds = %48
  %51 = sext i32 %7 to i64
  %52 = sext i32 %3 to i64
  %wide.trip.count28.i = zext nneg i32 %6 to i64
  %wide.trip.count.i15 = zext nneg i32 %5 to i64
  br label %.preheader.us.i16

.preheader.us.i16:                                ; preds = %._crit_edge.us.i22, %.preheader.us.preheader.i14
  %indvars.iv25.i = phi i64 [ 0, %.preheader.us.preheader.i14 ], [ %indvars.iv.next26.i, %._crit_edge.us.i22 ]
  %.01619.us.i = phi i64 [ 0, %.preheader.us.preheader.i14 ], [ %65, %._crit_edge.us.i22 ]
  %53 = mul nsw i64 %indvars.iv25.i, %51
  %54 = mul nsw i64 %indvars.iv25.i, %52
  %invariant.gep.i17 = getelementptr i8, ptr %4, i64 %53
  %invariant.gep30.i = getelementptr i8, ptr %2, i64 %54
  br label %55

55:                                               ; preds = %55, %.preheader.us.i16
  %indvars.iv.i18 = phi i64 [ 0, %.preheader.us.i16 ], [ %indvars.iv.next.i20, %55 ]
  %.117.us.i = phi i64 [ %.01619.us.i, %.preheader.us.i16 ], [ %65, %55 ]
  %gep.i19 = getelementptr i8, ptr %invariant.gep.i17, i64 %indvars.iv.i18
  %56 = load i8, ptr %gep.i19, align 1
  %57 = zext i8 %56 to i64
  %gep31.i = getelementptr i8, ptr %invariant.gep30.i, i64 %indvars.iv.i18
  %58 = load i8, ptr %gep31.i, align 1
  %59 = zext i8 %58 to i64
  %60 = add nuw nsw i64 %57, 255
  %61 = sub nuw nsw i64 %60, %59
  %62 = getelementptr inbounds nuw [512 x i32], ptr @error_measure_lut, i64 0, i64 %61
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  %65 = add nsw i64 %.117.us.i, %64
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i15
  br i1 %exitcond.not.i21, label %._crit_edge.us.i22, label %55, !llvm.loop !23

._crit_edge.us.i22:                               ; preds = %55
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %av1_calc_highbd_frame_error.exit, label %.preheader.us.i16, !llvm.loop !24

av1_calc_highbd_frame_error.exit:                 ; preds = %._crit_edge.us.i, %._crit_edge.us.i22, %48, %.preheader.lr.ph.i, %9
  %.0 = phi i64 [ 0, %9 ], [ 0, %.preheader.lr.ph.i ], [ 0, %48 ], [ %65, %._crit_edge.us.i22 ], [ %47, %._crit_edge.us.i ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define hidden i64 @av1_segmented_frame_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9) local_unnamed_addr #4 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %73, label %11

11:                                               ; preds = %10
  %12 = ptrtoint ptr %2 to i64
  %13 = shl i64 %12, 1
  %14 = inttoptr i64 %13 to ptr
  %15 = ptrtoint ptr %4 to i64
  %16 = shl i64 %15, 1
  %17 = inttoptr i64 %16 to ptr
  %18 = icmp sgt i32 %6, 0
  br i1 %18, label %.preheader.lr.ph.i, label %highbd_segmented_frame_error.exit

.preheader.lr.ph.i:                               ; preds = %11
  %19 = icmp sgt i32 %5, 0
  %20 = add nsw i32 %1, -8
  %21 = shl nuw i32 1, %20
  %22 = add nuw i32 %21, 2147483647
  %23 = sext i32 %7 to i64
  %24 = sext i32 %3 to i64
  br i1 %19, label %.preheader.us.preheader.i, label %highbd_segmented_frame_error.exit

.preheader.us.preheader.i:                        ; preds = %.preheader.lr.ph.i
  %25 = zext nneg i32 %5 to i64
  %26 = zext nneg i32 %6 to i64
  %27 = sext i32 %9 to i64
  br label %.preheader.us.i

.preheader.us.i:                                  ; preds = %._crit_edge.us.i, %.preheader.us.preheader.i
  %indvars.iv63.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %indvars.iv.next64.i, %._crit_edge.us.i ]
  %.051.us.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %.us-phi.us.i, %._crit_edge.us.i ]
  %28 = trunc nuw nsw i64 %indvars.iv63.i to i32
  %29 = sub i32 %6, %28
  %30 = tail call i32 @llvm.smin.i32(i32 %6, i32 %29)
  %31 = tail call i32 @llvm.smin.i32(i32 %30, i32 32)
  %32 = mul nsw i64 %indvars.iv63.i, %24
  %invariant.gep.us.i = getelementptr i16, ptr %14, i64 %32
  %33 = mul nsw i64 %indvars.iv63.i, %23
  %invariant.gep48.us.i = getelementptr i16, ptr %17, i64 %33
  %34 = icmp sgt i32 %29, 0
  %wide.trip.count29.i.us.i = zext nneg i32 %31 to i64
  br i1 %34, label %.lr.ph.split.us.us.preheader.i, label %._crit_edge.us.i

.lr.ph.split.us.us.preheader.i:                   ; preds = %.preheader.us.i
  %35 = lshr exact i64 %indvars.iv63.i, 5
  %36 = mul nsw i64 %35, %27
  %invariant.gep.i = getelementptr i8, ptr %8, i64 %36
  br label %.lr.ph.split.us.us.i

._crit_edge.us.i:                                 ; preds = %71, %.preheader.us.i
  %.us-phi.us.i = phi i64 [ %.051.us.i, %.preheader.us.i ], [ %.2.us.us.i, %71 ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 32
  %37 = icmp samesign ult i64 %indvars.iv.next64.i, %26
  br i1 %37, label %.preheader.us.i, label %highbd_segmented_frame_error.exit, !llvm.loop !25

.lr.ph.split.us.us.i:                             ; preds = %71, %.lr.ph.split.us.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.us.us.preheader.i ], [ %indvars.iv.next.i, %71 ]
  %.147.us.us.i = phi i64 [ %.051.us.i, %.lr.ph.split.us.us.preheader.i ], [ %.2.us.us.i, %71 ]
  %38 = lshr exact i64 %indvars.iv.i, 5
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %38
  %39 = load i8, ptr %gep.i, align 1
  %.not.us.us.i = icmp eq i8 %39, 0
  br i1 %.not.us.us.i, label %71, label %.preheader.lr.ph.i.us.us.i

.preheader.lr.ph.i.us.us.i:                       ; preds = %.lr.ph.split.us.us.i
  %40 = sub nsw i64 %25, %indvars.iv.i
  %gep.us.us.i = getelementptr i16, ptr %invariant.gep.us.i, i64 %indvars.iv.i
  %gep49.us.us.i = getelementptr i16, ptr %invariant.gep48.us.i, i64 %indvars.iv.i
  %41 = icmp sgt i64 %40, 0
  br i1 %41, label %.preheader.us.preheader.i.us.us.i, label %av1_calc_highbd_frame_error.exit.us.us.i

.preheader.us.preheader.i.us.us.i:                ; preds = %.preheader.lr.ph.i.us.us.i
  %42 = trunc nsw i64 %40 to i32
  %43 = tail call i32 @llvm.smin.i32(i32 %5, i32 %42)
  %44 = tail call i32 @llvm.smin.i32(i32 %43, i32 32)
  %wide.trip.count.i.us.us.i = zext nneg i32 %44 to i64
  br label %.preheader.us.i.us.us.i

.preheader.us.i.us.us.i:                          ; preds = %._crit_edge.us.i.us.us.i, %.preheader.us.preheader.i.us.us.i
  %indvars.iv26.i.us.us.i = phi i64 [ 0, %.preheader.us.preheader.i.us.us.i ], [ %indvars.iv.next27.i.us.us.i, %._crit_edge.us.i.us.us.i ]
  %.01720.us.i.us.us.i = phi i64 [ 0, %.preheader.us.preheader.i.us.us.i ], [ %69, %._crit_edge.us.i.us.us.i ]
  %45 = mul nsw i64 %indvars.iv26.i.us.us.i, %23
  %46 = mul nsw i64 %indvars.iv26.i.us.us.i, %24
  %invariant.gep.i.us.us.i = getelementptr i16, ptr %gep49.us.us.i, i64 %45
  %invariant.gep31.i.us.us.i = getelementptr i16, ptr %gep.us.us.i, i64 %46
  br label %47

47:                                               ; preds = %47, %.preheader.us.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.preheader.us.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %47 ]
  %.118.us.i.us.us.i = phi i64 [ %.01720.us.i.us.us.i, %.preheader.us.i.us.us.i ], [ %69, %47 ]
  %gep.i.us.us.i = getelementptr i16, ptr %invariant.gep.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %48 = load i16, ptr %gep.i.us.us.i, align 2
  %49 = zext i16 %48 to i32
  %gep32.i.us.us.i = getelementptr i16, ptr %invariant.gep31.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %50 = load i16, ptr %gep32.i.us.us.i, align 2
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %49, %51
  %53 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %52, i1 true)
  %54 = lshr i32 %53, %20
  %55 = and i32 %53, %22
  %56 = add nuw nsw i32 %54, 255
  %57 = zext nneg i32 %56 to i64
  %58 = getelementptr inbounds nuw [512 x i32], ptr @error_measure_lut, i64 0, i64 %57
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %21, %55
  %61 = mul nsw i32 %60, %59
  %62 = add nuw nsw i32 %54, 256
  %63 = zext nneg i32 %62 to i64
  %64 = getelementptr inbounds nuw [512 x i32], ptr @error_measure_lut, i64 0, i64 %63
  %65 = load i32, ptr %64, align 4
  %66 = mul nsw i32 %55, %65
  %67 = add nsw i32 %61, %66
  %68 = sext i32 %67 to i64
  %69 = add nsw i64 %.118.us.i.us.us.i, %68
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %47, !llvm.loop !13

._crit_edge.us.i.us.us.i:                         ; preds = %47
  %indvars.iv.next27.i.us.us.i = add nuw nsw i64 %indvars.iv26.i.us.us.i, 1
  %exitcond30.not.i.us.us.i = icmp eq i64 %indvars.iv.next27.i.us.us.i, %wide.trip.count29.i.us.i
  br i1 %exitcond30.not.i.us.us.i, label %av1_calc_highbd_frame_error.exit.us.us.i, label %.preheader.us.i.us.us.i, !llvm.loop !14

av1_calc_highbd_frame_error.exit.us.us.i:         ; preds = %._crit_edge.us.i.us.us.i, %.preheader.lr.ph.i.us.us.i
  %.017.lcssa.i.us.us.i = phi i64 [ 0, %.preheader.lr.ph.i.us.us.i ], [ %69, %._crit_edge.us.i.us.us.i ]
  %70 = add nsw i64 %.017.lcssa.i.us.us.i, %.147.us.us.i
  br label %71

71:                                               ; preds = %av1_calc_highbd_frame_error.exit.us.us.i, %.lr.ph.split.us.us.i
  %.2.us.us.i = phi i64 [ %70, %av1_calc_highbd_frame_error.exit.us.us.i ], [ %.147.us.us.i, %.lr.ph.split.us.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 32
  %72 = icmp samesign ult i64 %indvars.iv.next.i, %25
  br i1 %72, label %.lr.ph.split.us.us.i, label %._crit_edge.us.i, !llvm.loop !26

73:                                               ; preds = %10
  %74 = icmp sgt i32 %6, 0
  br i1 %74, label %.preheader.lr.ph.i19, label %highbd_segmented_frame_error.exit

.preheader.lr.ph.i19:                             ; preds = %73
  %75 = icmp sgt i32 %5, 0
  %76 = sext i32 %7 to i64
  %77 = sext i32 %3 to i64
  br i1 %75, label %.preheader.us.preheader.i20, label %highbd_segmented_frame_error.exit

.preheader.us.preheader.i20:                      ; preds = %.preheader.lr.ph.i19
  %78 = zext nneg i32 %5 to i64
  %79 = zext nneg i32 %6 to i64
  %80 = sext i32 %9 to i64
  br label %.preheader.us.i21

.preheader.us.i21:                                ; preds = %._crit_edge.us.i23, %.preheader.us.preheader.i20
  %indvars.iv62.i = phi i64 [ 0, %.preheader.us.preheader.i20 ], [ %indvars.iv.next63.i, %._crit_edge.us.i23 ]
  %.050.us.i = phi i64 [ 0, %.preheader.us.preheader.i20 ], [ %.us-phi.us.i24, %._crit_edge.us.i23 ]
  %81 = trunc nuw nsw i64 %indvars.iv62.i to i32
  %82 = sub i32 %6, %81
  %83 = tail call i32 @llvm.smin.i32(i32 %6, i32 %82)
  %84 = mul nsw i64 %indvars.iv62.i, %77
  %invariant.gep.us.i22 = getelementptr i8, ptr %2, i64 %84
  %85 = mul nsw i64 %indvars.iv62.i, %76
  %invariant.gep47.us.i = getelementptr i8, ptr %4, i64 %85
  %86 = icmp sgt i32 %82, 0
  %87 = tail call i32 @llvm.smin.i32(i32 %83, i32 32)
  %wide.trip.count28.i.us.i = zext nneg i32 %87 to i64
  br i1 %86, label %.lr.ph.split.us57.preheader.i, label %._crit_edge.us.i23

.lr.ph.split.us57.preheader.i:                    ; preds = %.preheader.us.i21
  %88 = lshr exact i64 %indvars.iv62.i, 5
  %89 = mul nsw i64 %88, %80
  %invariant.gep.i25 = getelementptr i8, ptr %8, i64 %89
  br label %.lr.ph.split.us57.i

.lr.ph.split.us57.i:                              ; preds = %112, %.lr.ph.split.us57.preheader.i
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.split.us57.preheader.i ], [ %indvars.iv.next.i28, %112 ]
  %.146.us.i = phi i64 [ %.050.us.i, %.lr.ph.split.us57.preheader.i ], [ %.2.us.i, %112 ]
  %90 = lshr exact i64 %indvars.iv.i26, 5
  %gep.i27 = getelementptr i8, ptr %invariant.gep.i25, i64 %90
  %91 = load i8, ptr %gep.i27, align 1
  %.not.us54.i = icmp eq i8 %91, 0
  br i1 %.not.us54.i, label %112, label %92

92:                                               ; preds = %.lr.ph.split.us57.i
  %93 = sub nsw i64 %78, %indvars.iv.i26
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i22, i64 %indvars.iv.i26
  %gep48.us.i = getelementptr i8, ptr %invariant.gep47.us.i, i64 %indvars.iv.i26
  %94 = icmp sgt i64 %93, 0
  br i1 %94, label %.preheader.us.preheader.i.us.i, label %av1_calc_frame_error_c.exit.us55.i

.preheader.us.preheader.i.us.i:                   ; preds = %92
  %95 = trunc nsw i64 %93 to i32
  %96 = tail call i32 @llvm.smin.i32(i32 %5, i32 %95)
  %97 = tail call i32 @llvm.smin.i32(i32 %96, i32 32)
  %wide.trip.count.i.us.i = zext nneg i32 %97 to i64
  br label %.preheader.us.i.us.i

.preheader.us.i.us.i:                             ; preds = %._crit_edge.us.i.us.i, %.preheader.us.preheader.i.us.i
  %indvars.iv25.i.us.i = phi i64 [ 0, %.preheader.us.preheader.i.us.i ], [ %indvars.iv.next26.i.us.i, %._crit_edge.us.i.us.i ]
  %.01619.us.i.us.i = phi i64 [ 0, %.preheader.us.preheader.i.us.i ], [ %110, %._crit_edge.us.i.us.i ]
  %98 = mul nsw i64 %indvars.iv25.i.us.i, %76
  %99 = mul nsw i64 %indvars.iv25.i.us.i, %77
  %invariant.gep.i.us.i = getelementptr i8, ptr %gep48.us.i, i64 %98
  %invariant.gep30.i.us.i = getelementptr i8, ptr %gep.us.i, i64 %99
  br label %100

100:                                              ; preds = %100, %.preheader.us.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.preheader.us.i.us.i ], [ %indvars.iv.next.i.us.i, %100 ]
  %.117.us.i.us.i = phi i64 [ %.01619.us.i.us.i, %.preheader.us.i.us.i ], [ %110, %100 ]
  %gep.i.us.i = getelementptr i8, ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %101 = load i8, ptr %gep.i.us.i, align 1
  %102 = zext i8 %101 to i64
  %gep31.i.us.i = getelementptr i8, ptr %invariant.gep30.i.us.i, i64 %indvars.iv.i.us.i
  %103 = load i8, ptr %gep31.i.us.i, align 1
  %104 = zext i8 %103 to i64
  %105 = add nuw nsw i64 %102, 255
  %106 = sub nuw nsw i64 %105, %104
  %107 = getelementptr inbounds nuw [512 x i32], ptr @error_measure_lut, i64 0, i64 %106
  %108 = load i32, ptr %107, align 4
  %109 = sext i32 %108 to i64
  %110 = add nsw i64 %.117.us.i.us.i, %109
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.us.i.us.i, label %100, !llvm.loop !23

._crit_edge.us.i.us.i:                            ; preds = %100
  %indvars.iv.next26.i.us.i = add nuw nsw i64 %indvars.iv25.i.us.i, 1
  %exitcond29.not.i.us.i = icmp eq i64 %indvars.iv.next26.i.us.i, %wide.trip.count28.i.us.i
  br i1 %exitcond29.not.i.us.i, label %av1_calc_frame_error_c.exit.us55.i, label %.preheader.us.i.us.i, !llvm.loop !24

av1_calc_frame_error_c.exit.us55.i:               ; preds = %._crit_edge.us.i.us.i, %92
  %.016.lcssa.i.us.i = phi i64 [ 0, %92 ], [ %110, %._crit_edge.us.i.us.i ]
  %111 = add nsw i64 %.016.lcssa.i.us.i, %.146.us.i
  br label %112

112:                                              ; preds = %av1_calc_frame_error_c.exit.us55.i, %.lr.ph.split.us57.i
  %.2.us.i = phi i64 [ %111, %av1_calc_frame_error_c.exit.us55.i ], [ %.146.us.i, %.lr.ph.split.us57.i ]
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 32
  %113 = icmp samesign ult i64 %indvars.iv.next.i28, %78
  br i1 %113, label %.lr.ph.split.us57.i, label %._crit_edge.us.i23, !llvm.loop !27

._crit_edge.us.i23:                               ; preds = %112, %.preheader.us.i21
  %.us-phi.us.i24 = phi i64 [ %.050.us.i, %.preheader.us.i21 ], [ %.2.us.i, %112 ]
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 32
  %114 = icmp samesign ult i64 %indvars.iv.next63.i, %79
  br i1 %114, label %.preheader.us.i21, label %highbd_segmented_frame_error.exit, !llvm.loop !28

highbd_segmented_frame_error.exit:                ; preds = %._crit_edge.us.i, %._crit_edge.us.i23, %.preheader.lr.ph.i19, %73, %.preheader.lr.ph.i, %11
  %.0 = phi i64 [ 0, %11 ], [ 0, %.preheader.lr.ph.i ], [ 0, %73 ], [ 0, %.preheader.lr.ph.i19 ], [ %.us-phi.us.i24, %._crit_edge.us.i23 ], [ %.us-phi.us.i, %._crit_edge.us.i ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @av1_warp_plane(ptr noundef captures(none) %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef readonly captures(none) %15) local_unnamed_addr #2 {
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %43, label %17

17:                                               ; preds = %16
  %18 = ptrtoint ptr %3 to i64
  %19 = shl i64 %18, 1
  %20 = inttoptr i64 %19 to ptr
  %21 = ptrtoint ptr %7 to i64
  %22 = shl i64 %21, 1
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i8, ptr %24, align 4
  %26 = icmp eq i8 %25, 2
  br i1 %26, label %27, label %highbd_warp_plane.exit

27:                                               ; preds = %17
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = sub nsw i32 0, %32
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %33, ptr %34, align 4
  br label %highbd_warp_plane.exit

highbd_warp_plane.exit:                           ; preds = %17, %27
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load i16, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %38 = load i16, ptr %37, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %40 = load i16, ptr %39, align 4
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %42 = load i16, ptr %41, align 2
  tail call void @av1_highbd_warp_affine_c(ptr noundef nonnull %0, ptr noundef readonly %20, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %23, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %2, ptr noundef readonly %15, i16 noundef signext %36, i16 noundef signext %38, i16 noundef signext %40, i16 noundef signext %42)
  br label %63

43:                                               ; preds = %16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load i8, ptr %44, align 4
  %46 = icmp eq i8 %45, 2
  br i1 %46, label %47, label %warp_plane.exit

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = sub nsw i32 0, %52
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %53, ptr %54, align 4
  br label %warp_plane.exit

warp_plane.exit:                                  ; preds = %43, %47
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %56 = load i16, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %58 = load i16, ptr %57, align 2
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %60 = load i16, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 38
  %62 = load i16, ptr %61, align 2
  tail call void @av1_warp_affine_c(ptr noundef nonnull %0, ptr noundef readonly %3, i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef %7, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef readonly %15, i16 noundef signext %56, i16 noundef signext %58, i16 noundef signext %60, i16 noundef signext %62)
  br label %63

63:                                               ; preds = %warp_plane.exit, %highbd_warp_plane.exit
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden range(i32 0, 2) i32 @av1_find_projection(i32 noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i8 noundef zeroext %3, i32 noundef %4, i32 noundef %5, ptr noundef captures(none) %6, i32 noundef %7, i32 noundef %8) local_unnamed_addr #5 {
  %10 = zext i8 %3 to i64
  %11 = getelementptr inbounds nuw [22 x i8], ptr @block_size_wide, i64 0, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw [22 x i8], ptr @block_size_high, i64 0, i64 %10
  %14 = load i8, ptr %13, align 1
  %15 = lshr i8 %14, 1
  %16 = zext nneg i8 %15 to i32
  %17 = add nsw i32 %16, -1
  %18 = lshr i8 %12, 1
  %19 = zext nneg i8 %18 to i32
  %20 = add nsw i32 %19, -1
  %21 = shl nsw i32 %17, 3
  %22 = shl nsw i32 %20, 3
  %23 = icmp sgt i32 %0, 0
  br i1 %23, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %9
  %wide.trip.count.i = zext nneg i32 %0 to i64
  %24 = add i32 %22, %5
  %25 = add i32 %21, %4
  br label %26

26:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %.sroa.079.0161.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.079.1.i, %94 ]
  %.sroa.6.0160.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.6.1.i, %94 ]
  %.sroa.1489.0159.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.1489.1.i, %94 ]
  %.sroa.071.0158.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.071.1.i, %94 ]
  %.sroa.574.0157.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.574.1.i, %94 ]
  %.sroa.064.0156.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.064.1.i, %94 ]
  %.sroa.5.0155.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.5.1.i, %94 ]
  %27 = shl nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr inbounds nuw i32, ptr %2, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %29, %24
  %31 = or disjoint i64 %27, 1
  %32 = getelementptr inbounds nuw i32, ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, %25
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %27
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %36, %22
  %38 = getelementptr inbounds nuw i32, ptr %1, i64 %31
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %39, %21
  %41 = sub nsw i32 %37, %30
  %42 = tail call i32 @llvm.abs.i32(i32 %41, i1 true)
  %43 = icmp samesign ult i32 %42, 256
  br i1 %43, label %44, label %94

44:                                               ; preds = %26
  %45 = sub nsw i32 %40, %34
  %46 = tail call i32 @llvm.abs.i32(i32 %45, i1 true)
  %47 = icmp samesign ult i32 %46, 256
  br i1 %47, label %48, label %94

48:                                               ; preds = %44
  %49 = shl i32 %37, 2
  %reass.add150.i = add i32 %49, 32
  %reass.mul151.i = mul i32 %reass.add150.i, %37
  %50 = add i32 %reass.mul151.i, 128
  %51 = ashr i32 %50, 4
  %52 = add nsw i32 %51, %.sroa.079.0161.i
  %53 = mul i32 %49, %40
  %54 = add nsw i32 %40, %37
  %55 = shl nsw i32 %54, 4
  %56 = add i32 %53, 64
  %57 = add i32 %56, %55
  %58 = ashr i32 %57, 4
  %59 = add nsw i32 %58, %.sroa.6.0160.i
  %60 = shl i32 %40, 2
  %reass.add152.i = add i32 %60, 32
  %reass.mul153.i = mul i32 %reass.add152.i, %40
  %61 = add i32 %reass.mul153.i, 128
  %62 = ashr i32 %61, 4
  %63 = add nsw i32 %62, %.sroa.1489.0159.i
  %64 = shl i32 %30, 2
  %65 = mul i32 %37, %64
  %66 = add nsw i32 %37, %30
  %67 = shl nsw i32 %66, 4
  %68 = add i32 %65, 128
  %69 = add i32 %68, %67
  %70 = ashr i32 %69, 4
  %71 = add nsw i32 %70, %.sroa.071.0158.i
  %72 = mul i32 %40, %64
  %73 = add nsw i32 %40, %30
  %74 = shl nsw i32 %73, 4
  %75 = add i32 %72, 64
  %76 = add i32 %75, %74
  %77 = ashr i32 %76, 4
  %78 = add nsw i32 %77, %.sroa.574.0157.i
  %79 = shl i32 %34, 2
  %80 = mul i32 %79, %37
  %81 = add nsw i32 %37, %34
  %82 = shl nsw i32 %81, 4
  %83 = add i32 %80, 64
  %84 = add i32 %83, %82
  %85 = ashr i32 %84, 4
  %86 = add nsw i32 %85, %.sroa.064.0156.i
  %87 = mul i32 %40, %79
  %88 = add nsw i32 %40, %34
  %89 = shl nsw i32 %88, 4
  %90 = add i32 %87, 128
  %91 = add i32 %90, %89
  %92 = ashr i32 %91, 4
  %93 = add nsw i32 %92, %.sroa.5.0155.i
  br label %94

94:                                               ; preds = %48, %44, %26
  %.sroa.5.1.i = phi i32 [ %93, %48 ], [ %.sroa.5.0155.i, %44 ], [ %.sroa.5.0155.i, %26 ]
  %.sroa.064.1.i = phi i32 [ %86, %48 ], [ %.sroa.064.0156.i, %44 ], [ %.sroa.064.0156.i, %26 ]
  %.sroa.574.1.i = phi i32 [ %78, %48 ], [ %.sroa.574.0157.i, %44 ], [ %.sroa.574.0157.i, %26 ]
  %.sroa.071.1.i = phi i32 [ %71, %48 ], [ %.sroa.071.0158.i, %44 ], [ %.sroa.071.0158.i, %26 ]
  %.sroa.1489.1.i = phi i32 [ %63, %48 ], [ %.sroa.1489.0159.i, %44 ], [ %.sroa.1489.0159.i, %26 ]
  %.sroa.6.1.i = phi i32 [ %59, %48 ], [ %.sroa.6.0160.i, %44 ], [ %.sroa.6.0160.i, %26 ]
  %.sroa.079.1.i = phi i32 [ %52, %48 ], [ %.sroa.079.0161.i, %44 ], [ %.sroa.079.0161.i, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %26, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %94
  %95 = sext i32 %.sroa.079.1.i to i64
  %96 = sext i32 %.sroa.1489.1.i to i64
  %97 = sext i32 %.sroa.6.1.i to i64
  %98 = sext i32 %.sroa.071.1.i to i64
  %99 = sext i32 %.sroa.574.1.i to i64
  %100 = sext i32 %.sroa.064.1.i to i64
  %101 = sext i32 %.sroa.5.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %9
  %.sroa.5.0.lcssa.i = phi i64 [ 0, %9 ], [ %101, %._crit_edge.loopexit.i ]
  %.sroa.064.0.lcssa.i = phi i64 [ 0, %9 ], [ %100, %._crit_edge.loopexit.i ]
  %.sroa.574.0.lcssa.i = phi i64 [ 0, %9 ], [ %99, %._crit_edge.loopexit.i ]
  %.sroa.071.0.lcssa.i = phi i64 [ 0, %9 ], [ %98, %._crit_edge.loopexit.i ]
  %.sroa.1489.0.lcssa.i = phi i64 [ 0, %9 ], [ %96, %._crit_edge.loopexit.i ]
  %.sroa.6.0.lcssa.i = phi i64 [ 0, %9 ], [ %97, %._crit_edge.loopexit.i ]
  %.sroa.079.0.lcssa.i = phi i64 [ 0, %9 ], [ %95, %._crit_edge.loopexit.i ]
  %102 = mul nsw i64 %.sroa.079.0.lcssa.i, %.sroa.1489.0.lcssa.i
  %103 = mul nsw i64 %.sroa.6.0.lcssa.i, %.sroa.6.0.lcssa.i
  %104 = icmp eq i64 %102, %103
  br i1 %104, label %find_affine_int.exit, label %105

105:                                              ; preds = %._crit_edge.i
  %106 = sub nsw i64 %102, %103
  %107 = tail call i64 @llvm.abs.i64(i64 %106, i1 true)
  %.not.i.i = icmp samesign ult i64 %107, 4294967296
  br i1 %.not.i.i, label %115, label %.thread.i.i

.thread.i.i:                                      ; preds = %105
  %108 = lshr i64 %107, 32
  %109 = trunc nuw nsw i64 %108 to i32
  %110 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %109, i1 true)
  %111 = xor i32 %110, 63
  %112 = trunc nuw nsw i32 %111 to i16
  %113 = zext nneg i32 %111 to i64
  %.neg15.i.i = shl nsw i64 -1, %113
  %114 = add nsw i64 %.neg15.i.i, %107
  br label %123

115:                                              ; preds = %105
  %116 = trunc nuw i64 %107 to i32
  %117 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %116, i1 true)
  %118 = xor i32 %117, 31
  %119 = trunc nuw nsw i32 %118 to i16
  %120 = zext nneg i32 %118 to i64
  %.neg.i.i = shl nsw i64 -1, %120
  %121 = add nsw i64 %.neg.i.i, %107
  %122 = icmp samesign ugt i32 %118, 8
  br i1 %122, label %123, label %133

123:                                              ; preds = %115, %.thread.i.i
  %124 = phi i64 [ %114, %.thread.i.i ], [ %121, %115 ]
  %125 = phi i16 [ %112, %.thread.i.i ], [ %119, %115 ]
  %126 = phi i32 [ %111, %.thread.i.i ], [ %118, %115 ]
  %127 = add nsw i32 %126, -8
  %128 = zext nneg i32 %127 to i64
  %129 = shl nuw nsw i64 1, %128
  %130 = lshr i64 %129, 1
  %131 = add nsw i64 %130, %124
  %132 = ashr i64 %131, %128
  br label %resolve_divisor_64.exit.i

133:                                              ; preds = %115
  %134 = sub nuw nsw i32 8, %118
  %135 = zext nneg i32 %134 to i64
  %136 = shl nsw i64 %121, %135
  br label %resolve_divisor_64.exit.i

resolve_divisor_64.exit.i:                        ; preds = %133, %123
  %137 = phi i16 [ %125, %123 ], [ %119, %133 ]
  %.0.i.i = phi i64 [ %132, %123 ], [ %136, %133 ]
  %138 = getelementptr inbounds [257 x i16], ptr @div_lut, i64 0, i64 %.0.i.i
  %139 = load i16, ptr %138, align 2
  %140 = icmp slt i64 %106, 0
  %141 = sub i16 0, %139
  %142 = select i1 %140, i16 %141, i16 %139
  %143 = icmp samesign ult i16 %137, 2
  %narrow.i = sub nsw i16 2, %137
  %144 = zext i16 %142 to i32
  %145 = zext nneg i16 %narrow.i to i32
  %146 = shl i32 %144, %145
  %147 = trunc i32 %146 to i16
  %storemerge.i = tail call i16 @llvm.usub.sat.i16(i16 %137, i16 2)
  %.0127.i = select i1 %143, i16 %147, i16 %142
  %148 = mul nsw i64 %.sroa.1489.0.lcssa.i, %.sroa.071.0.lcssa.i
  %149 = mul nsw i64 %.sroa.6.0.lcssa.i, %.sroa.574.0.lcssa.i
  %150 = sub nsw i64 %148, %149
  %151 = sub nsw i64 0, %.sroa.6.0.lcssa.i
  %152 = mul nsw i64 %.sroa.071.0.lcssa.i, %151
  %153 = mul nsw i64 %.sroa.079.0.lcssa.i, %.sroa.574.0.lcssa.i
  %154 = add nsw i64 %153, %152
  %155 = mul nsw i64 %.sroa.1489.0.lcssa.i, %.sroa.064.0.lcssa.i
  %156 = mul nsw i64 %.sroa.6.0.lcssa.i, %.sroa.5.0.lcssa.i
  %157 = sub nsw i64 %155, %156
  %158 = mul nsw i64 %.sroa.064.0.lcssa.i, %151
  %159 = mul nsw i64 %.sroa.079.0.lcssa.i, %.sroa.5.0.lcssa.i
  %160 = add nsw i64 %159, %158
  %161 = sext i16 %.0127.i to i64
  %162 = mul nsw i64 %150, %161
  %163 = icmp slt i64 %162, 0
  %164 = zext nneg i16 %storemerge.i to i64
  %165 = shl nuw nsw i64 1, %164
  %166 = lshr i64 %165, 1
  br i1 %163, label %167, label %171

167:                                              ; preds = %resolve_divisor_64.exit.i
  %168 = sub nsw i64 %166, %162
  %169 = lshr i64 %168, %164
  %170 = sub nsw i64 0, %169
  br label %get_mult_shift_diag.exit.i

171:                                              ; preds = %resolve_divisor_64.exit.i
  %172 = add nuw nsw i64 %162, %166
  %173 = lshr i64 %172, %164
  br label %get_mult_shift_diag.exit.i

get_mult_shift_diag.exit.i:                       ; preds = %171, %167
  %174 = phi i64 [ %170, %167 ], [ %173, %171 ]
  %175 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775807, -9223372036854775808) %174, i64 73727)
  %176 = tail call i64 @llvm.smax.i64(i64 %175, i64 57345)
  %177 = trunc nuw nsw i64 %176 to i32
  %178 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %177, ptr %178, align 4
  %179 = mul nsw i64 %154, %161
  %180 = icmp slt i64 %179, 0
  br i1 %180, label %181, label %185

181:                                              ; preds = %get_mult_shift_diag.exit.i
  %182 = sub nsw i64 %166, %179
  %183 = lshr i64 %182, %164
  %184 = sub nsw i64 0, %183
  br label %get_mult_shift_ndiag.exit.i

185:                                              ; preds = %get_mult_shift_diag.exit.i
  %186 = add nuw nsw i64 %179, %166
  %187 = lshr i64 %186, %164
  br label %get_mult_shift_ndiag.exit.i

get_mult_shift_ndiag.exit.i:                      ; preds = %185, %181
  %188 = phi i64 [ %184, %181 ], [ %187, %185 ]
  %189 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775807, -9223372036854775808) %188, i64 8191)
  %190 = tail call i64 @llvm.smax.i64(i64 %189, i64 -8191)
  %191 = trunc nsw i64 %190 to i32
  %192 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %191, ptr %192, align 4
  %193 = mul nsw i64 %157, %161
  %194 = icmp slt i64 %193, 0
  br i1 %194, label %195, label %199

195:                                              ; preds = %get_mult_shift_ndiag.exit.i
  %196 = sub nsw i64 %166, %193
  %197 = lshr i64 %196, %164
  %198 = sub nsw i64 0, %197
  br label %get_mult_shift_ndiag.exit131.i

199:                                              ; preds = %get_mult_shift_ndiag.exit.i
  %200 = add nuw nsw i64 %193, %166
  %201 = lshr i64 %200, %164
  br label %get_mult_shift_ndiag.exit131.i

get_mult_shift_ndiag.exit131.i:                   ; preds = %199, %195
  %202 = phi i64 [ %198, %195 ], [ %201, %199 ]
  %203 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775807, -9223372036854775808) %202, i64 8191)
  %204 = tail call i64 @llvm.smax.i64(i64 %203, i64 -8191)
  %205 = trunc nsw i64 %204 to i32
  %206 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %205, ptr %206, align 4
  %207 = mul nsw i64 %160, %161
  %208 = icmp slt i64 %207, 0
  br i1 %208, label %209, label %213

209:                                              ; preds = %get_mult_shift_ndiag.exit131.i
  %210 = sub nsw i64 %166, %207
  %211 = lshr i64 %210, %164
  %212 = sub nsw i64 0, %211
  br label %216

213:                                              ; preds = %get_mult_shift_ndiag.exit131.i
  %214 = add nuw nsw i64 %207, %166
  %215 = lshr i64 %214, %164
  br label %216

216:                                              ; preds = %209, %213
  %217 = phi i64 [ %212, %209 ], [ %215, %213 ]
  %218 = tail call i64 @llvm.smin.i64(i64 range(i64 -9223372036854775807, -9223372036854775808) %217, i64 73727)
  %219 = tail call i64 @llvm.smax.i64(i64 %218, i64 57345)
  %220 = trunc nuw nsw i64 %219 to i32
  %221 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %220, ptr %221, align 4
  %222 = shl nsw i32 %7, 2
  %223 = add nsw i32 %17, %222
  %224 = shl nsw i32 %8, 2
  %225 = add nsw i32 %20, %224
  %226 = shl nsw i32 %5, 13
  %.neg168.i = sub nsw i32 65536, %177
  %.neg.neg.i = mul i32 %.neg168.i, %225
  %.neg137.i = mul i32 %223, %191
  %reass.add.neg.i = add i32 %.neg.neg.i, %226
  %227 = sub i32 %reass.add.neg.i, %.neg137.i
  %228 = shl nsw i32 %4, 13
  %.neg.i = sub nsw i32 65536, %220
  %.neg139.i = mul i32 %225, %205
  %.neg140.neg.i = mul i32 %.neg.i, %223
  %reass.add142.neg.i = sub i32 %228, %.neg139.i
  %229 = add i32 %reass.add142.neg.i, %.neg140.neg.i
  %230 = tail call i32 @llvm.smin.i32(i32 %227, i32 8388607)
  %231 = tail call i32 @llvm.smax.i32(i32 %230, i32 -8388608)
  store i32 %231, ptr %6, align 4
  %232 = tail call i32 @llvm.smin.i32(i32 %229, i32 8388607)
  %233 = tail call i32 @llvm.smax.i32(i32 %232, i32 -8388608)
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %233, ptr %234, align 4
  %235 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %235, align 4
  %236 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %236, align 4
  %237 = tail call i32 @av1_get_shear_params(ptr noundef nonnull %6)
  %. = xor i32 %237, 1
  br label %find_affine_int.exit

find_affine_int.exit:                             ; preds = %._crit_edge.i, %216
  %.0 = phi i32 [ %., %216 ], [ 1, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
