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
  %5 = tail call i32 @llvm.umax.i32(i32 %.val, i32 32768)
  %6 = tail call i32 @llvm.umin.i32(i32 %5, i32 98303)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = tail call i32 @llvm.smax.i32(i32 %9, i32 -32768)
  %11 = tail call i32 @llvm.smin.i32(i32 %10, i32 32767)
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
  %29 = getelementptr inbounds [2 x i8], ptr @div_lut, i64 %28
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
  %51 = tail call i32 @llvm.smax.i32(i32 %50, i32 -32768)
  %52 = tail call i32 @llvm.smin.i32(i32 %51, i32 32767)
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
  %74 = tail call i32 @llvm.smax.i32(i32 %73, i32 32768)
  %75 = tail call i32 @llvm.umin.i32(i32 %74, i32 98303)
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
  %.tr = trunc nsw i32 %87 to i16
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
  %.tr54 = trunc nsw i32 %98 to i16
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
  %.tr55 = trunc nsw i32 %109 to i16
  %110 = shl i16 %.tr55, 6
  store i16 %110, ptr %53, align 4
  %sext65 = shl i32 %75, 16
  %111 = ashr exact i32 %sext65, 16
  %112 = and i32 %75, 32768
  %.not70 = icmp eq i32 %112, 0
  br i1 %.not70, label %117, label %113

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
  %.tr56 = trunc nsw i32 %121 to i16
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

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %41, label %.preheader217.lr.ph, label %._crit_edge235

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
  %73 = shl nuw i32 1, %39
  %74 = ashr i32 %73, 1
  %75 = add nsw i32 %13, -1
  %.neg = shl nsw i32 -1, %75
  %.neg200 = shl nsw i32 -1, %13
  %76 = add i32 %.neg, %.neg200
  br i1 %46, label %.preheader217.us, label %._crit_edge235

.preheader217.us:                                 ; preds = %.preheader217.lr.ph, %._crit_edge.us240
  %.0234.us = phi i32 [ %256, %._crit_edge.us240 ], [ %7, %.preheader217.lr.ph ]
  %77 = add nsw i32 %.0234.us, 4
  %78 = shl i32 %77, %12
  %79 = sub nsw i32 %40, %.0234.us
  %80 = tail call i32 @llvm.smin.i32(i32 %79, i32 8)
  %spec.select205.us = add nsw i32 %80, -4
  %81 = icmp sgt i32 %79, 0
  %reass.sub = sub i32 %.0234.us, %7
  %invariant.op232.us = add nuw nsw i32 %reass.sub, 4
  %82 = sext i32 %spec.select205.us to i64
  br label %83

83:                                               ; preds = %.preheader217.us, %._crit_edge231.us
  %.0183233.us = phi i32 [ %6, %.preheader217.us ], [ %110, %._crit_edge231.us ]
  %84 = add nsw i32 %.0183233.us, 4
  %85 = shl i32 %84, %11
  %86 = load i32, ptr %47, align 4
  %87 = mul nsw i32 %86, %85
  %88 = load i32, ptr %48, align 4
  %89 = mul nsw i32 %88, %78
  %90 = add nsw i32 %89, %87
  %91 = load i32, ptr %0, align 4
  %92 = add nsw i32 %90, %91
  %93 = load i32, ptr %49, align 4
  %94 = mul nsw i32 %93, %85
  %95 = load i32, ptr %50, align 4
  %96 = mul nsw i32 %95, %78
  %97 = add nsw i32 %96, %94
  %98 = load i32, ptr %51, align 4
  %99 = add nsw i32 %97, %98
  %100 = ashr i32 %92, %11
  %101 = ashr i32 %99, %12
  %102 = ashr i32 %100, 16
  %103 = and i32 %100, 65532
  %104 = ashr i32 %101, 16
  %105 = sub nsw i32 %103, %55
  %106 = and i32 %105, -64
  %107 = add nsw i32 %102, -3
  %108 = sext i32 %107 to i64
  %109 = sext i32 %104 to i64
  br label %112

._crit_edge231.us:                                ; preds = %._crit_edge.us.us, %.lr.ph230.us, %.preheader.us
  %110 = add nsw i32 %.0183233.us, 8
  %111 = icmp slt i32 %110, %45
  br i1 %111, label %83, label %._crit_edge.us240, !llvm.loop !4

112:                                              ; preds = %125, %83
  %indvars.iv252 = phi i64 [ %indvars.iv.next253, %125 ], [ -7, %83 ]
  %113 = add nsw i64 %indvars.iv252, %109
  %114 = icmp slt i64 %113, 0
  %115 = trunc nsw i64 %113 to i32
  %116 = tail call i32 @llvm.smin.i32(i32 %115, i32 range(i32 -2147483648, 2147483647) %60)
  %117 = select i1 %114, i32 0, i32 %116
  %118 = mul nsw i32 %117, %4
  %119 = trunc i64 %indvars.iv252 to i32
  %120 = add i32 %119, 4
  %121 = mul i32 %120, %53
  %122 = add i32 %121, %106
  %.idx = shl i64 %indvars.iv252, 5
  %123 = getelementptr i8, ptr %20, i64 %.idx
  %124 = getelementptr i8, ptr %123, i64 240
  br label %126

125:                                              ; preds = %133
  %indvars.iv.next253 = add nsw i64 %indvars.iv252, 1
  %exitcond255.not = icmp eq i64 %indvars.iv.next253, 8
  br i1 %exitcond255.not, label %.preheader.us, label %112, !llvm.loop !6

126:                                              ; preds = %133, %112
  %indvars.iv248 = phi i64 [ %indvars.iv.next249, %133 ], [ -4, %112 ]
  %.0190221.us = phi i32 [ %137, %133 ], [ %122, %112 ]
  %127 = add nsw i32 %.0190221.us, 512
  %128 = ashr i32 %127, 10
  %129 = sext i32 %128 to i64
  %130 = getelementptr [16 x i8], ptr @av1_warped_filter, i64 %129
  %131 = getelementptr i8, ptr %130, i64 1024
  %132 = add nsw i64 %indvars.iv248, %108
  br label %138

133:                                              ; preds = %138
  %134 = add nsw i32 %153, %64
  %135 = ashr i32 %134, %26
  %136 = getelementptr [4 x i8], ptr %124, i64 %indvars.iv248
  store i32 %135, ptr %136, align 4
  %137 = add nsw i32 %.0190221.us, %52
  %indvars.iv.next249 = add nsw i64 %indvars.iv248, 1
  %exitcond251.not = icmp eq i64 %indvars.iv.next249, 4
  br i1 %exitcond251.not, label %125, label %126, !llvm.loop !7

138:                                              ; preds = %138, %126
  %indvars.iv = phi i64 [ %indvars.iv.next, %138 ], [ 0, %126 ]
  %.0192218.us = phi i32 [ %153, %138 ], [ %61, %126 ]
  %139 = add nsw i64 %132, %indvars.iv
  %140 = icmp slt i64 %139, 0
  %141 = trunc nsw i64 %139 to i32
  %142 = tail call i32 @llvm.smin.i32(i32 %141, i32 range(i32 -2147483648, 2147483647) %62)
  %143 = select i1 %140, i32 0, i32 %142
  %144 = add nsw i32 %143, %118
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i8], ptr %1, i64 %145
  %147 = load i16, ptr %146, align 2
  %148 = zext i16 %147 to i32
  %149 = getelementptr inbounds nuw [2 x i8], ptr %131, i64 %indvars.iv
  %150 = load i16, ptr %149, align 2
  %151 = sext i16 %150 to i32
  %152 = mul nsw i32 %151, %148
  %153 = add nsw i32 %152, %.0192218.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %133, label %138, !llvm.loop !8

.preheader.us:                                    ; preds = %125
  %154 = and i32 %101, 65532
  %155 = sub nsw i32 %154, %59
  %156 = and i32 %155, -64
  br i1 %81, label %.lr.ph230.us, label %._crit_edge231.us

.lr.ph230.us:                                     ; preds = %.preheader.us
  %157 = sub nsw i32 %45, %.0183233.us
  %158 = icmp sgt i32 %157, 0
  %reass.sub242 = sub i32 %.0183233.us, %6
  %159 = add nuw nsw i32 %reass.sub242, 4
  br i1 %158, label %.lr.ph.us.us.preheader, label %._crit_edge231.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph230.us
  %160 = tail call i32 @llvm.umin.i32(i32 %157, i32 8)
  %spec.select206.us = add nsw i32 %160, -4
  %161 = sext i32 %spec.select206.us to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv263 = phi i64 [ -4, %.lr.ph.us.us.preheader ], [ %indvars.iv.next264, %._crit_edge.us.us ]
  %162 = trunc nsw i64 %indvars.iv263 to i32
  %.reass.reass.us.us = add i32 %invariant.op232.us, %162
  %163 = mul nsw i32 %.reass.reass.us.us, %10
  %164 = add i32 %159, %163
  %165 = trunc i64 %indvars.iv263 to i32
  %166 = add i32 %165, 4
  %167 = mul i32 %166, %57
  %168 = add i32 %167, %156
  br label %169

169:                                              ; preds = %239, %.lr.ph.us.us
  %indvars.iv260 = phi i64 [ %indvars.iv.next261, %239 ], [ -4, %.lr.ph.us.us ]
  %.0188227.us.us = phi i32 [ %240, %239 ], [ %168, %.lr.ph.us.us ]
  %170 = add nsw i32 %.0188227.us.us, 512
  %171 = ashr i32 %170, 10
  %172 = sext i32 %171 to i64
  %173 = getelementptr [16 x i8], ptr @av1_warped_filter, i64 %172
  %174 = getelementptr i8, ptr %173, i64 1024
  %175 = trunc nsw i64 %indvars.iv260 to i32
  %176 = add i32 %175, 36
  br label %242

177:                                              ; preds = %242
  %178 = load i32, ptr %27, align 8
  %.not199.us.us = icmp eq i32 %178, 0
  br i1 %.not199.us.us, label %225, label %179

179:                                              ; preds = %177
  %180 = load ptr, ptr %66, align 8
  %181 = load i32, ptr %67, align 8
  %182 = mul nsw i32 %181, %.reass.reass.us.us
  %183 = add i32 %159, %175
  %184 = add nsw i32 %182, %183
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [2 x i8], ptr %180, i64 %185
  %187 = add nsw i32 %254, %69
  %188 = ashr i32 %187, %36
  %189 = load i32, ptr %14, align 8
  %.not201.us.us = icmp eq i32 %189, 0
  br i1 %.not201.us.us, label %223, label %190

190:                                              ; preds = %179
  %191 = add nsw i32 %183, %163
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [2 x i8], ptr %5, i64 %192
  %194 = load i16, ptr %186, align 2
  %195 = zext i16 %194 to i32
  %196 = load i32, ptr %70, align 4
  %.not202.us.us = icmp eq i32 %196, 0
  br i1 %.not202.us.us, label %204, label %197

197:                                              ; preds = %190
  %198 = load i32, ptr %71, align 8
  %199 = mul nsw i32 %198, %195
  %200 = load i32, ptr %72, align 4
  %201 = mul nsw i32 %200, %188
  %202 = add nsw i32 %201, %199
  %203 = ashr i32 %202, 4
  br label %207

204:                                              ; preds = %190
  %205 = add nsw i32 %188, %195
  %206 = ashr i32 %205, 1
  br label %207

207:                                              ; preds = %204, %197
  %.0182.us.us = phi i32 [ %203, %197 ], [ %206, %204 ]
  %208 = load i32, ptr %37, align 8
  %209 = add i32 %22, %208
  %210 = sub i32 %42, %209
  %.neg203.us.us = shl nsw i32 -1, %210
  %211 = add nsw i32 %210, -1
  %.neg204.us.us = shl nsw i32 -1, %211
  %212 = add nsw i32 %.0182.us.us, %74
  %213 = add i32 %212, %.neg203.us.us
  %214 = add i32 %213, %.neg204.us.us
  %215 = ashr i32 %214, %39
  %216 = tail call i32 @llvm.smax.i32(i32 %215, i32 0)
  switch i32 %13, label %221 [
    i32 12, label %219
    i32 10, label %217
  ]

217:                                              ; preds = %207
  %218 = tail call i32 @llvm.umin.i32(i32 %216, i32 1023)
  br label %clip_pixel_highbd.exit.us.us

219:                                              ; preds = %207
  %220 = tail call i32 @llvm.umin.i32(i32 %216, i32 4095)
  br label %clip_pixel_highbd.exit.us.us

221:                                              ; preds = %207
  %222 = tail call i32 @llvm.umin.i32(i32 %216, i32 255)
  br label %clip_pixel_highbd.exit.us.us

clip_pixel_highbd.exit.us.us:                     ; preds = %221, %219, %217
  %.0.in.i.us.us = phi i32 [ %222, %221 ], [ %220, %219 ], [ %218, %217 ]
  %.0.i.us.us = trunc nuw nsw i32 %.0.in.i.us.us to i16
  store i16 %.0.i.us.us, ptr %193, align 2
  br label %239

223:                                              ; preds = %179
  %224 = trunc i32 %188 to i16
  store i16 %224, ptr %186, align 2
  br label %239

225:                                              ; preds = %177
  %226 = add i32 %164, %175
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2 x i8], ptr %5, i64 %227
  %229 = add nsw i32 %254, %69
  %230 = ashr i32 %229, %36
  %231 = add i32 %76, %230
  %232 = tail call i32 @llvm.smax.i32(i32 %231, i32 0)
  switch i32 %13, label %237 [
    i32 12, label %235
    i32 10, label %233
  ]

233:                                              ; preds = %225
  %234 = tail call i32 @llvm.umin.i32(i32 %232, i32 1023)
  br label %clip_pixel_highbd.exit209.us.us

235:                                              ; preds = %225
  %236 = tail call i32 @llvm.umin.i32(i32 %232, i32 4095)
  br label %clip_pixel_highbd.exit209.us.us

237:                                              ; preds = %225
  %238 = tail call i32 @llvm.umin.i32(i32 %232, i32 255)
  br label %clip_pixel_highbd.exit209.us.us

clip_pixel_highbd.exit209.us.us:                  ; preds = %237, %235, %233
  %.0.in.i207.us.us = phi i32 [ %238, %237 ], [ %236, %235 ], [ %234, %233 ]
  %.0.i208.us.us = trunc nuw nsw i32 %.0.in.i207.us.us to i16
  store i16 %.0.i208.us.us, ptr %228, align 2
  br label %239

239:                                              ; preds = %clip_pixel_highbd.exit209.us.us, %223, %clip_pixel_highbd.exit.us.us
  %240 = add nsw i32 %.0188227.us.us, %56
  %indvars.iv.next261 = add nsw i64 %indvars.iv260, 1
  %241 = icmp slt i64 %indvars.iv.next261, %161
  br i1 %241, label %169, label %._crit_edge.us.us, !llvm.loop !9

242:                                              ; preds = %242, %169
  %indvars.iv256 = phi i64 [ %indvars.iv.next257, %242 ], [ 0, %169 ]
  %.0185223.us.us = phi i32 [ %254, %242 ], [ %65, %169 ]
  %243 = add nsw i64 %indvars.iv256, %indvars.iv263
  %244 = trunc nsw i64 %243 to i32
  %245 = shl i32 %244, 3
  %246 = add i32 %176, %245
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [4 x i8], ptr %20, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = getelementptr inbounds nuw [2 x i8], ptr %174, i64 %indvars.iv256
  %251 = load i16, ptr %250, align 2
  %252 = sext i16 %251 to i32
  %253 = mul nsw i32 %249, %252
  %254 = add nsw i32 %253, %.0185223.us.us
  %indvars.iv.next257 = add nuw nsw i64 %indvars.iv256, 1
  %exitcond259.not = icmp eq i64 %indvars.iv.next257, 8
  br i1 %exitcond259.not, label %177, label %242, !llvm.loop !10

._crit_edge.us.us:                                ; preds = %239
  %indvars.iv.next264 = add nsw i64 %indvars.iv263, 1
  %255 = icmp slt i64 %indvars.iv.next264, %82
  br i1 %255, label %.lr.ph.us.us, label %._crit_edge231.us, !llvm.loop !11

._crit_edge.us240:                                ; preds = %._crit_edge231.us
  %256 = add nsw i32 %.0234.us, 8
  %257 = icmp slt i32 %256, %40
  br i1 %257, label %.preheader217.us, label %._crit_edge235, !llvm.loop !12

._crit_edge235:                                   ; preds = %._crit_edge.us240, %.preheader217.lr.ph, %34
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %.01720.us = phi i64 [ 0, %.preheader.us.preheader ], [ %37, %._crit_edge.us ]
  %15 = mul nsw i64 %indvars.iv26, %13
  %16 = mul nsw i64 %indvars.iv26, %14
  %invariant.gep = getelementptr [2 x i8], ptr %2, i64 %15
  %invariant.gep32 = getelementptr [2 x i8], ptr %0, i64 %16
  br label %17

17:                                               ; preds = %.preheader.us, %17
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %17 ]
  %.118.us = phi i64 [ %.01720.us, %.preheader.us ], [ %37, %17 ]
  %gep = getelementptr [2 x i8], ptr %invariant.gep, i64 %indvars.iv
  %18 = load i16, ptr %gep, align 2
  %19 = zext i16 %18 to i32
  %gep33 = getelementptr [2 x i8], ptr %invariant.gep32, i64 %indvars.iv
  %20 = load i16, ptr %gep33, align 2
  %21 = zext i16 %20 to i32
  %22 = sub nsw i32 %19, %21
  %23 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %22, i1 true)
  %24 = lshr i32 %23, %10
  %25 = and i32 %23, %12
  %26 = zext nneg i32 %24 to i64
  %27 = getelementptr inbounds nuw [4 x i8], ptr @error_measure_lut, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 1020
  %29 = load i32, ptr %28, align 4
  %30 = sub nsw i32 %11, %25
  %31 = mul nsw i32 %30, %29
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 1024
  %33 = load i32, ptr %32, align 4
  %34 = mul nsw i32 %25, %33
  %35 = add nsw i32 %31, %34
  %36 = sext i32 %35 to i64
  %37 = add nsw i64 %.118.us, %36
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %17, !llvm.loop !13

._crit_edge.us:                                   ; preds = %17
  %indvars.iv.next27 = add nuw nsw i64 %indvars.iv26, 1
  %exitcond30.not = icmp eq i64 %indvars.iv.next27, %wide.trip.count29
  br i1 %exitcond30.not, label %._crit_edge22, label %.preheader.us, !llvm.loop !14

._crit_edge22:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %7
  %.017.lcssa = phi i64 [ 0, %7 ], [ 0, %.preheader.lr.ph ], [ %37, %._crit_edge.us ]
  ret i64 %.017.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  br i1 %36, label %.preheader195.lr.ph, label %._crit_edge213

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
  br i1 %39, label %.preheader195.us, label %._crit_edge213

.preheader195.us:                                 ; preds = %.preheader195.lr.ph, %._crit_edge.us218
  %.0212.us = phi i32 [ %238, %._crit_edge.us218 ], [ %7, %.preheader195.lr.ph ]
  %67 = add nsw i32 %.0212.us, 4
  %68 = shl i32 %67, %12
  %69 = sub nsw i32 %35, %.0212.us
  %70 = tail call i32 @llvm.smin.i32(i32 %69, i32 8)
  %spec.select.us = add nsw i32 %70, -4
  %71 = icmp sgt i32 %69, 0
  %reass.sub = sub i32 %.0212.us, %7
  %invariant.op210.us = add nuw nsw i32 %reass.sub, 4
  %72 = sext i32 %spec.select.us to i64
  br label %73

73:                                               ; preds = %.preheader195.us, %._crit_edge209.us
  %.0170211.us = phi i32 [ %6, %.preheader195.us ], [ %100, %._crit_edge209.us ]
  %74 = add nsw i32 %.0170211.us, 4
  %75 = shl i32 %74, %11
  %76 = load i32, ptr %40, align 4
  %77 = mul nsw i32 %76, %75
  %78 = load i32, ptr %41, align 4
  %79 = mul nsw i32 %78, %68
  %80 = add nsw i32 %79, %77
  %81 = load i32, ptr %0, align 4
  %82 = add nsw i32 %80, %81
  %83 = load i32, ptr %42, align 4
  %84 = mul nsw i32 %83, %75
  %85 = load i32, ptr %43, align 4
  %86 = mul nsw i32 %85, %68
  %87 = add nsw i32 %86, %84
  %88 = load i32, ptr %44, align 4
  %89 = add nsw i32 %87, %88
  %90 = ashr i32 %82, %11
  %91 = ashr i32 %89, %12
  %92 = ashr i32 %90, 16
  %93 = and i32 %90, 65532
  %94 = ashr i32 %91, 16
  %95 = sub nsw i32 %93, %48
  %96 = and i32 %95, -64
  %97 = add nsw i32 %92, -3
  %98 = sext i32 %97 to i64
  %99 = sext i32 %94 to i64
  br label %102

._crit_edge209.us:                                ; preds = %._crit_edge.us.us, %.lr.ph208.us, %.preheader.us
  %100 = add nsw i32 %.0170211.us, 8
  %101 = icmp slt i32 %100, %38
  br i1 %101, label %73, label %._crit_edge.us218, !llvm.loop !15

102:                                              ; preds = %115, %73
  %indvars.iv230 = phi i64 [ %indvars.iv.next231, %115 ], [ -7, %73 ]
  %103 = add nsw i64 %indvars.iv230, %99
  %104 = icmp slt i64 %103, 0
  %105 = trunc nsw i64 %103 to i32
  %106 = tail call i32 @llvm.smin.i32(i32 %105, i32 range(i32 -2147483648, 2147483647) %53)
  %107 = select i1 %104, i32 0, i32 %106
  %108 = mul nsw i32 %107, %4
  %109 = trunc i64 %indvars.iv230 to i32
  %110 = add i32 %109, 4
  %111 = mul i32 %110, %46
  %112 = add i32 %111, %96
  %.idx = shl i64 %indvars.iv230, 5
  %113 = getelementptr i8, ptr %19, i64 %.idx
  %114 = getelementptr i8, ptr %113, i64 240
  br label %116

115:                                              ; preds = %123
  %indvars.iv.next231 = add nsw i64 %indvars.iv230, 1
  %exitcond233.not = icmp eq i64 %indvars.iv.next231, 8
  br i1 %exitcond233.not, label %.preheader.us, label %102, !llvm.loop !16

116:                                              ; preds = %123, %102
  %indvars.iv226 = phi i64 [ %indvars.iv.next227, %123 ], [ -4, %102 ]
  %.0177199.us = phi i32 [ %127, %123 ], [ %112, %102 ]
  %117 = add nsw i32 %.0177199.us, 512
  %118 = ashr i32 %117, 10
  %119 = sext i32 %118 to i64
  %120 = getelementptr [16 x i8], ptr @av1_warped_filter, i64 %119
  %121 = getelementptr i8, ptr %120, i64 1024
  %122 = add nsw i64 %indvars.iv226, %98
  br label %128

123:                                              ; preds = %128
  %124 = add nsw i32 %143, %56
  %125 = ashr i32 %124, %21
  %126 = getelementptr [4 x i8], ptr %114, i64 %indvars.iv226
  store i32 %125, ptr %126, align 4
  %127 = add nsw i32 %.0177199.us, %45
  %indvars.iv.next227 = add nsw i64 %indvars.iv226, 1
  %exitcond229.not = icmp eq i64 %indvars.iv.next227, 4
  br i1 %exitcond229.not, label %115, label %116, !llvm.loop !17

128:                                              ; preds = %128, %116
  %indvars.iv = phi i64 [ %indvars.iv.next, %128 ], [ 0, %116 ]
  %.0179196.us = phi i32 [ %143, %128 ], [ 16384, %116 ]
  %129 = add nsw i64 %122, %indvars.iv
  %130 = icmp slt i64 %129, 0
  %131 = trunc nsw i64 %129 to i32
  %132 = tail call i32 @llvm.smin.i32(i32 %131, i32 range(i32 -2147483648, 2147483647) %54)
  %133 = select i1 %130, i32 0, i32 %132
  %134 = add nsw i32 %133, %108
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %1, i64 %135
  %137 = load i8, ptr %136, align 1
  %138 = zext i8 %137 to i32
  %139 = getelementptr inbounds nuw [2 x i8], ptr %121, i64 %indvars.iv
  %140 = load i16, ptr %139, align 2
  %141 = sext i16 %140 to i32
  %142 = mul nsw i32 %141, %138
  %143 = add nsw i32 %142, %.0179196.us
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %123, label %128, !llvm.loop !18

.preheader.us:                                    ; preds = %115
  %144 = and i32 %91, 65532
  %145 = sub nsw i32 %144, %52
  %146 = and i32 %145, -64
  br i1 %71, label %.lr.ph208.us, label %._crit_edge209.us

.lr.ph208.us:                                     ; preds = %.preheader.us
  %147 = sub nsw i32 %38, %.0170211.us
  %148 = icmp sgt i32 %147, 0
  %reass.sub220 = sub i32 %.0170211.us, %6
  %149 = add nuw nsw i32 %reass.sub220, 4
  br i1 %148, label %.lr.ph.us.us.preheader, label %._crit_edge209.us

.lr.ph.us.us.preheader:                           ; preds = %.lr.ph208.us
  %150 = tail call i32 @llvm.umin.i32(i32 %147, i32 8)
  %spec.select189.us = add nsw i32 %150, -4
  %151 = sext i32 %spec.select189.us to i64
  br label %.lr.ph.us.us

.lr.ph.us.us:                                     ; preds = %.lr.ph.us.us.preheader, %._crit_edge.us.us
  %indvars.iv241 = phi i64 [ -4, %.lr.ph.us.us.preheader ], [ %indvars.iv.next242, %._crit_edge.us.us ]
  %152 = trunc nsw i64 %indvars.iv241 to i32
  %.reass.reass.us.us = add i32 %invariant.op210.us, %152
  %153 = mul nsw i32 %.reass.reass.us.us, %10
  %154 = add i32 %149, %153
  %155 = trunc i64 %indvars.iv241 to i32
  %156 = add i32 %155, 4
  %157 = mul i32 %156, %50
  %158 = add i32 %157, %146
  br label %159

159:                                              ; preds = %221, %.lr.ph.us.us
  %indvars.iv238 = phi i64 [ %indvars.iv.next239, %221 ], [ -4, %.lr.ph.us.us ]
  %.0175205.us.us = phi i32 [ %222, %221 ], [ %158, %.lr.ph.us.us ]
  %160 = add nsw i32 %.0175205.us.us, 512
  %161 = ashr i32 %160, 10
  %162 = sext i32 %161 to i64
  %163 = getelementptr [16 x i8], ptr @av1_warped_filter, i64 %162
  %164 = getelementptr i8, ptr %163, i64 1024
  %165 = trunc nsw i64 %indvars.iv238 to i32
  %166 = add i32 %165, 36
  br label %224

167:                                              ; preds = %224
  %168 = load i32, ptr %22, align 8
  %.not185.us.us = icmp eq i32 %168, 0
  br i1 %.not185.us.us, label %211, label %169

169:                                              ; preds = %167
  %170 = load ptr, ptr %58, align 8
  %171 = load i32, ptr %59, align 8
  %172 = mul nsw i32 %171, %.reass.reass.us.us
  %173 = add i32 %149, %165
  %174 = add nsw i32 %172, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [2 x i8], ptr %170, i64 %175
  %177 = add nsw i32 %236, %61
  %178 = ashr i32 %177, %31
  %179 = load i32, ptr %13, align 8
  %.not186.us.us = icmp eq i32 %179, 0
  br i1 %.not186.us.us, label %209, label %180

180:                                              ; preds = %169
  %181 = add nsw i32 %173, %153
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds i8, ptr %5, i64 %182
  %184 = load i16, ptr %176, align 2
  %185 = zext i16 %184 to i32
  %186 = load i32, ptr %62, align 4
  %.not187.us.us = icmp eq i32 %186, 0
  br i1 %.not187.us.us, label %194, label %187

187:                                              ; preds = %180
  %188 = load i32, ptr %63, align 8
  %189 = mul nsw i32 %188, %185
  %190 = load i32, ptr %64, align 4
  %191 = mul nsw i32 %190, %178
  %192 = add nsw i32 %191, %189
  %193 = ashr i32 %192, 4
  br label %197

194:                                              ; preds = %180
  %195 = add nsw i32 %178, %185
  %196 = ashr i32 %195, 1
  br label %197

197:                                              ; preds = %194, %187
  %.0169.us.us = phi i32 [ %193, %187 ], [ %196, %194 ]
  %198 = load i32, ptr %32, align 8
  %199 = add i32 %198, %21
  %200 = sub i32 22, %199
  %.neg.us.us = shl nsw i32 -1, %200
  %201 = sub i32 21, %199
  %.neg188.us.us = shl nsw i32 -1, %201
  %202 = add nsw i32 %.0169.us.us, %66
  %203 = add i32 %202, %.neg.us.us
  %204 = add i32 %203, %.neg188.us.us
  %205 = ashr i32 %204, %34
  %206 = tail call i32 @llvm.smax.i32(i32 %205, i32 0)
  %207 = tail call i32 @llvm.umin.i32(i32 %206, i32 255)
  %208 = trunc nuw i32 %207 to i8
  store i8 %208, ptr %183, align 1
  br label %221

209:                                              ; preds = %169
  %210 = trunc i32 %178 to i16
  store i16 %210, ptr %176, align 2
  br label %221

211:                                              ; preds = %167
  %212 = add i32 %154, %165
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i8, ptr %5, i64 %213
  %215 = add nsw i32 %236, %61
  %216 = ashr i32 %215, %31
  %217 = tail call i32 @llvm.smax.i32(i32 %216, i32 384)
  %218 = add nsw i32 %217, -384
  %219 = tail call i32 @llvm.umin.i32(i32 %218, i32 255)
  %220 = trunc nuw i32 %219 to i8
  store i8 %220, ptr %214, align 1
  br label %221

221:                                              ; preds = %211, %209, %197
  %222 = add nsw i32 %.0175205.us.us, %49
  %indvars.iv.next239 = add nsw i64 %indvars.iv238, 1
  %223 = icmp slt i64 %indvars.iv.next239, %151
  br i1 %223, label %159, label %._crit_edge.us.us, !llvm.loop !19

224:                                              ; preds = %224, %159
  %indvars.iv234 = phi i64 [ %indvars.iv.next235, %224 ], [ 0, %159 ]
  %.0172201.us.us = phi i32 [ %236, %224 ], [ %57, %159 ]
  %225 = add nsw i64 %indvars.iv234, %indvars.iv241
  %226 = trunc nsw i64 %225 to i32
  %227 = shl i32 %226, 3
  %228 = add i32 %166, %227
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [4 x i8], ptr %19, i64 %229
  %231 = load i32, ptr %230, align 4
  %232 = getelementptr inbounds nuw [2 x i8], ptr %164, i64 %indvars.iv234
  %233 = load i16, ptr %232, align 2
  %234 = sext i16 %233 to i32
  %235 = mul nsw i32 %231, %234
  %236 = add nsw i32 %235, %.0172201.us.us
  %indvars.iv.next235 = add nuw nsw i64 %indvars.iv234, 1
  %exitcond237.not = icmp eq i64 %indvars.iv.next235, 8
  br i1 %exitcond237.not, label %167, label %224, !llvm.loop !20

._crit_edge.us.us:                                ; preds = %221
  %indvars.iv.next242 = add nsw i64 %indvars.iv241, 1
  %237 = icmp slt i64 %indvars.iv.next242, %72
  br i1 %237, label %.lr.ph.us.us, label %._crit_edge209.us, !llvm.loop !21

._crit_edge.us218:                                ; preds = %._crit_edge209.us
  %238 = add nsw i32 %.0212.us, 8
  %239 = icmp slt i32 %238, %35
  br i1 %239, label %.preheader195.us, label %._crit_edge213, !llvm.loop !22

._crit_edge213:                                   ; preds = %._crit_edge.us218, %.preheader195.lr.ph, %29
  ret void
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %invariant.gep31 = getelementptr i8, ptr %0, i64 %12
  br label %13

13:                                               ; preds = %.preheader.us, %13
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %13 ]
  %.117.us = phi i64 [ %.01619.us, %.preheader.us ], [ %23, %13 ]
  %gep = getelementptr i8, ptr %invariant.gep, i64 %indvars.iv
  %14 = load i8, ptr %gep, align 1
  %15 = zext i8 %14 to i64
  %gep32 = getelementptr i8, ptr %invariant.gep31, i64 %indvars.iv
  %16 = load i8, ptr %gep32, align 1
  %17 = zext i8 %16 to i64
  %18 = sub nsw i64 %15, %17
  %19 = getelementptr [4 x i8], ptr @error_measure_lut, i64 %18
  %20 = getelementptr i8, ptr %19, i64 1020
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

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @av1_frame_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7) local_unnamed_addr #4 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %46, label %9

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
  %.01720.us.i = phi i64 [ 0, %.preheader.us.preheader.i ], [ %45, %._crit_edge.us.i ]
  %23 = mul nsw i64 %indvars.iv26.i, %21
  %24 = mul nsw i64 %indvars.iv26.i, %22
  %invariant.gep.i = getelementptr [2 x i8], ptr %15, i64 %23
  %invariant.gep32.i = getelementptr [2 x i8], ptr %12, i64 %24
  br label %25

25:                                               ; preds = %25, %.preheader.us.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.us.i ], [ %indvars.iv.next.i, %25 ]
  %.118.us.i = phi i64 [ %.01720.us.i, %.preheader.us.i ], [ %45, %25 ]
  %gep.i = getelementptr [2 x i8], ptr %invariant.gep.i, i64 %indvars.iv.i
  %26 = load i16, ptr %gep.i, align 2
  %27 = zext i16 %26 to i32
  %gep33.i = getelementptr [2 x i8], ptr %invariant.gep32.i, i64 %indvars.iv.i
  %28 = load i16, ptr %gep33.i, align 2
  %29 = zext i16 %28 to i32
  %30 = sub nsw i32 %27, %29
  %31 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %30, i1 true)
  %32 = lshr i32 %31, %18
  %33 = and i32 %31, %20
  %34 = zext nneg i32 %32 to i64
  %35 = getelementptr inbounds nuw [4 x i8], ptr @error_measure_lut, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1020
  %37 = load i32, ptr %36, align 4
  %38 = sub nsw i32 %19, %33
  %39 = mul nsw i32 %38, %37
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 1024
  %41 = load i32, ptr %40, align 4
  %42 = mul nsw i32 %33, %41
  %43 = add nsw i32 %39, %42
  %44 = sext i32 %43 to i64
  %45 = add nsw i64 %.118.us.i, %44
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.us.i, label %25, !llvm.loop !13

._crit_edge.us.i:                                 ; preds = %25
  %indvars.iv.next27.i = add nuw nsw i64 %indvars.iv26.i, 1
  %exitcond30.not.i = icmp eq i64 %indvars.iv.next27.i, %wide.trip.count29.i
  br i1 %exitcond30.not.i, label %av1_calc_highbd_frame_error.exit, label %.preheader.us.i, !llvm.loop !14

46:                                               ; preds = %8
  %47 = icmp sgt i32 %6, 0
  %48 = icmp sgt i32 %5, 0
  %or.cond.i = and i1 %48, %47
  br i1 %or.cond.i, label %.preheader.us.preheader.i14, label %av1_calc_highbd_frame_error.exit

.preheader.us.preheader.i14:                      ; preds = %46
  %49 = sext i32 %7 to i64
  %50 = sext i32 %3 to i64
  %wide.trip.count28.i = zext nneg i32 %6 to i64
  %wide.trip.count.i15 = zext nneg i32 %5 to i64
  br label %.preheader.us.i16

.preheader.us.i16:                                ; preds = %._crit_edge.us.i22, %.preheader.us.preheader.i14
  %indvars.iv25.i = phi i64 [ 0, %.preheader.us.preheader.i14 ], [ %indvars.iv.next26.i, %._crit_edge.us.i22 ]
  %.01619.us.i = phi i64 [ 0, %.preheader.us.preheader.i14 ], [ %63, %._crit_edge.us.i22 ]
  %51 = mul nsw i64 %indvars.iv25.i, %49
  %52 = mul nsw i64 %indvars.iv25.i, %50
  %invariant.gep.i17 = getelementptr i8, ptr %4, i64 %51
  %invariant.gep31.i = getelementptr i8, ptr %2, i64 %52
  br label %53

53:                                               ; preds = %53, %.preheader.us.i16
  %indvars.iv.i18 = phi i64 [ 0, %.preheader.us.i16 ], [ %indvars.iv.next.i20, %53 ]
  %.117.us.i = phi i64 [ %.01619.us.i, %.preheader.us.i16 ], [ %63, %53 ]
  %gep.i19 = getelementptr i8, ptr %invariant.gep.i17, i64 %indvars.iv.i18
  %54 = load i8, ptr %gep.i19, align 1
  %55 = zext i8 %54 to i64
  %gep32.i = getelementptr i8, ptr %invariant.gep31.i, i64 %indvars.iv.i18
  %56 = load i8, ptr %gep32.i, align 1
  %57 = zext i8 %56 to i64
  %58 = sub nsw i64 %55, %57
  %59 = getelementptr [4 x i8], ptr @error_measure_lut, i64 %58
  %60 = getelementptr i8, ptr %59, i64 1020
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %.117.us.i, %62
  %indvars.iv.next.i20 = add nuw nsw i64 %indvars.iv.i18, 1
  %exitcond.not.i21 = icmp eq i64 %indvars.iv.next.i20, %wide.trip.count.i15
  br i1 %exitcond.not.i21, label %._crit_edge.us.i22, label %53, !llvm.loop !23

._crit_edge.us.i22:                               ; preds = %53
  %indvars.iv.next26.i = add nuw nsw i64 %indvars.iv25.i, 1
  %exitcond29.not.i = icmp eq i64 %indvars.iv.next26.i, %wide.trip.count28.i
  br i1 %exitcond29.not.i, label %av1_calc_highbd_frame_error.exit, label %.preheader.us.i16, !llvm.loop !24

av1_calc_highbd_frame_error.exit:                 ; preds = %._crit_edge.us.i, %._crit_edge.us.i22, %46, %.preheader.lr.ph.i, %9
  %.0 = phi i64 [ %63, %._crit_edge.us.i22 ], [ 0, %9 ], [ 0, %.preheader.lr.ph.i ], [ 0, %46 ], [ %45, %._crit_edge.us.i ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden i64 @av1_segmented_frame_error(i32 noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef %7, ptr noundef readonly captures(none) %8, i32 noundef %9) local_unnamed_addr #4 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %71, label %11

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
  %invariant.gep.us.i = getelementptr [2 x i8], ptr %14, i64 %32
  %33 = mul nsw i64 %indvars.iv63.i, %23
  %invariant.gep48.us.i = getelementptr [2 x i8], ptr %17, i64 %33
  %34 = icmp sgt i32 %29, 0
  %wide.trip.count29.i.us.i = zext nneg i32 %31 to i64
  br i1 %34, label %.lr.ph.split.us.us.preheader.i, label %._crit_edge.us.i

.lr.ph.split.us.us.preheader.i:                   ; preds = %.preheader.us.i
  %35 = lshr exact i64 %indvars.iv63.i, 5
  %36 = mul nsw i64 %35, %27
  %invariant.gep.i = getelementptr i8, ptr %8, i64 %36
  br label %.lr.ph.split.us.us.i

._crit_edge.us.i:                                 ; preds = %69, %.preheader.us.i
  %.us-phi.us.i = phi i64 [ %.051.us.i, %.preheader.us.i ], [ %.2.us.us.i, %69 ]
  %indvars.iv.next64.i = add nuw nsw i64 %indvars.iv63.i, 32
  %37 = icmp samesign ult i64 %indvars.iv.next64.i, %26
  br i1 %37, label %.preheader.us.i, label %highbd_segmented_frame_error.exit, !llvm.loop !25

.lr.ph.split.us.us.i:                             ; preds = %69, %.lr.ph.split.us.us.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.us.us.preheader.i ], [ %indvars.iv.next.i, %69 ]
  %.147.us.us.i = phi i64 [ %.051.us.i, %.lr.ph.split.us.us.preheader.i ], [ %.2.us.us.i, %69 ]
  %38 = lshr exact i64 %indvars.iv.i, 5
  %gep.i = getelementptr i8, ptr %invariant.gep.i, i64 %38
  %39 = load i8, ptr %gep.i, align 1
  %.not.us.us.i = icmp eq i8 %39, 0
  br i1 %.not.us.us.i, label %69, label %.preheader.lr.ph.i.us.us.i

.preheader.lr.ph.i.us.us.i:                       ; preds = %.lr.ph.split.us.us.i
  %40 = sub nsw i64 %25, %indvars.iv.i
  %gep.us.us.i = getelementptr [2 x i8], ptr %invariant.gep.us.i, i64 %indvars.iv.i
  %gep49.us.us.i = getelementptr [2 x i8], ptr %invariant.gep48.us.i, i64 %indvars.iv.i
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
  %.01720.us.i.us.us.i = phi i64 [ 0, %.preheader.us.preheader.i.us.us.i ], [ %67, %._crit_edge.us.i.us.us.i ]
  %45 = mul nsw i64 %indvars.iv26.i.us.us.i, %23
  %46 = mul nsw i64 %indvars.iv26.i.us.us.i, %24
  %invariant.gep.i.us.us.i = getelementptr [2 x i8], ptr %gep49.us.us.i, i64 %45
  %invariant.gep32.i.us.us.i = getelementptr [2 x i8], ptr %gep.us.us.i, i64 %46
  br label %47

47:                                               ; preds = %47, %.preheader.us.i.us.us.i
  %indvars.iv.i.us.us.i = phi i64 [ 0, %.preheader.us.i.us.us.i ], [ %indvars.iv.next.i.us.us.i, %47 ]
  %.118.us.i.us.us.i = phi i64 [ %.01720.us.i.us.us.i, %.preheader.us.i.us.us.i ], [ %67, %47 ]
  %gep.i.us.us.i = getelementptr [2 x i8], ptr %invariant.gep.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %48 = load i16, ptr %gep.i.us.us.i, align 2
  %49 = zext i16 %48 to i32
  %gep33.i.us.us.i = getelementptr [2 x i8], ptr %invariant.gep32.i.us.us.i, i64 %indvars.iv.i.us.us.i
  %50 = load i16, ptr %gep33.i.us.us.i, align 2
  %51 = zext i16 %50 to i32
  %52 = sub nsw i32 %49, %51
  %53 = tail call i32 @llvm.abs.i32(i32 range(i32 -65535, 65536) %52, i1 true)
  %54 = lshr i32 %53, %20
  %55 = and i32 %53, %22
  %56 = zext nneg i32 %54 to i64
  %57 = getelementptr inbounds nuw [4 x i8], ptr @error_measure_lut, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 1020
  %59 = load i32, ptr %58, align 4
  %60 = sub nsw i32 %21, %55
  %61 = mul nsw i32 %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1024
  %63 = load i32, ptr %62, align 4
  %64 = mul nsw i32 %55, %63
  %65 = add nsw i32 %61, %64
  %66 = sext i32 %65 to i64
  %67 = add nsw i64 %.118.us.i.us.us.i, %66
  %indvars.iv.next.i.us.us.i = add nuw nsw i64 %indvars.iv.i.us.us.i, 1
  %exitcond.not.i.us.us.i = icmp eq i64 %indvars.iv.next.i.us.us.i, %wide.trip.count.i.us.us.i
  br i1 %exitcond.not.i.us.us.i, label %._crit_edge.us.i.us.us.i, label %47, !llvm.loop !13

._crit_edge.us.i.us.us.i:                         ; preds = %47
  %indvars.iv.next27.i.us.us.i = add nuw nsw i64 %indvars.iv26.i.us.us.i, 1
  %exitcond30.not.i.us.us.i = icmp eq i64 %indvars.iv.next27.i.us.us.i, %wide.trip.count29.i.us.i
  br i1 %exitcond30.not.i.us.us.i, label %av1_calc_highbd_frame_error.exit.us.us.i, label %.preheader.us.i.us.us.i, !llvm.loop !14

av1_calc_highbd_frame_error.exit.us.us.i:         ; preds = %._crit_edge.us.i.us.us.i, %.preheader.lr.ph.i.us.us.i
  %.017.lcssa.i.us.us.i = phi i64 [ 0, %.preheader.lr.ph.i.us.us.i ], [ %67, %._crit_edge.us.i.us.us.i ]
  %68 = add nsw i64 %.017.lcssa.i.us.us.i, %.147.us.us.i
  br label %69

69:                                               ; preds = %av1_calc_highbd_frame_error.exit.us.us.i, %.lr.ph.split.us.us.i
  %.2.us.us.i = phi i64 [ %68, %av1_calc_highbd_frame_error.exit.us.us.i ], [ %.147.us.us.i, %.lr.ph.split.us.us.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 32
  %70 = icmp samesign ult i64 %indvars.iv.next.i, %25
  br i1 %70, label %.lr.ph.split.us.us.i, label %._crit_edge.us.i, !llvm.loop !26

71:                                               ; preds = %10
  %72 = icmp sgt i32 %6, 0
  br i1 %72, label %.preheader.lr.ph.i19, label %highbd_segmented_frame_error.exit

.preheader.lr.ph.i19:                             ; preds = %71
  %73 = icmp sgt i32 %5, 0
  %74 = sext i32 %7 to i64
  %75 = sext i32 %3 to i64
  br i1 %73, label %.preheader.us.preheader.i20, label %highbd_segmented_frame_error.exit

.preheader.us.preheader.i20:                      ; preds = %.preheader.lr.ph.i19
  %76 = zext nneg i32 %5 to i64
  %77 = zext nneg i32 %6 to i64
  %78 = sext i32 %9 to i64
  br label %.preheader.us.i21

.preheader.us.i21:                                ; preds = %._crit_edge.us.i23, %.preheader.us.preheader.i20
  %indvars.iv62.i = phi i64 [ 0, %.preheader.us.preheader.i20 ], [ %indvars.iv.next63.i, %._crit_edge.us.i23 ]
  %.050.us.i = phi i64 [ 0, %.preheader.us.preheader.i20 ], [ %.us-phi.us.i24, %._crit_edge.us.i23 ]
  %79 = trunc nuw nsw i64 %indvars.iv62.i to i32
  %80 = sub i32 %6, %79
  %81 = tail call i32 @llvm.smin.i32(i32 %6, i32 %80)
  %82 = mul nsw i64 %indvars.iv62.i, %75
  %invariant.gep.us.i22 = getelementptr i8, ptr %2, i64 %82
  %83 = mul nsw i64 %indvars.iv62.i, %74
  %invariant.gep47.us.i = getelementptr i8, ptr %4, i64 %83
  %84 = icmp sgt i32 %80, 0
  %85 = tail call i32 @llvm.smin.i32(i32 %81, i32 32)
  %wide.trip.count28.i.us.i = zext nneg i32 %85 to i64
  br i1 %84, label %.lr.ph.split.us57.preheader.i, label %._crit_edge.us.i23

.lr.ph.split.us57.preheader.i:                    ; preds = %.preheader.us.i21
  %86 = lshr exact i64 %indvars.iv62.i, 5
  %87 = mul nsw i64 %86, %78
  %invariant.gep.i25 = getelementptr i8, ptr %8, i64 %87
  br label %.lr.ph.split.us57.i

.lr.ph.split.us57.i:                              ; preds = %110, %.lr.ph.split.us57.preheader.i
  %indvars.iv.i26 = phi i64 [ 0, %.lr.ph.split.us57.preheader.i ], [ %indvars.iv.next.i28, %110 ]
  %.146.us.i = phi i64 [ %.050.us.i, %.lr.ph.split.us57.preheader.i ], [ %.2.us.i, %110 ]
  %88 = lshr exact i64 %indvars.iv.i26, 5
  %gep.i27 = getelementptr i8, ptr %invariant.gep.i25, i64 %88
  %89 = load i8, ptr %gep.i27, align 1
  %.not.us54.i = icmp eq i8 %89, 0
  br i1 %.not.us54.i, label %110, label %90

90:                                               ; preds = %.lr.ph.split.us57.i
  %91 = sub nsw i64 %76, %indvars.iv.i26
  %gep.us.i = getelementptr i8, ptr %invariant.gep.us.i22, i64 %indvars.iv.i26
  %gep48.us.i = getelementptr i8, ptr %invariant.gep47.us.i, i64 %indvars.iv.i26
  %92 = icmp sgt i64 %91, 0
  br i1 %92, label %.preheader.us.preheader.i.us.i, label %av1_calc_frame_error_c.exit.us55.i

.preheader.us.preheader.i.us.i:                   ; preds = %90
  %93 = trunc nsw i64 %91 to i32
  %94 = tail call i32 @llvm.smin.i32(i32 %5, i32 %93)
  %95 = tail call i32 @llvm.smin.i32(i32 %94, i32 32)
  %wide.trip.count.i.us.i = zext nneg i32 %95 to i64
  br label %.preheader.us.i.us.i

.preheader.us.i.us.i:                             ; preds = %._crit_edge.us.i.us.i, %.preheader.us.preheader.i.us.i
  %indvars.iv25.i.us.i = phi i64 [ 0, %.preheader.us.preheader.i.us.i ], [ %indvars.iv.next26.i.us.i, %._crit_edge.us.i.us.i ]
  %.01619.us.i.us.i = phi i64 [ 0, %.preheader.us.preheader.i.us.i ], [ %108, %._crit_edge.us.i.us.i ]
  %96 = mul nsw i64 %indvars.iv25.i.us.i, %74
  %97 = mul nsw i64 %indvars.iv25.i.us.i, %75
  %invariant.gep.i.us.i = getelementptr i8, ptr %gep48.us.i, i64 %96
  %invariant.gep31.i.us.i = getelementptr i8, ptr %gep.us.i, i64 %97
  br label %98

98:                                               ; preds = %98, %.preheader.us.i.us.i
  %indvars.iv.i.us.i = phi i64 [ 0, %.preheader.us.i.us.i ], [ %indvars.iv.next.i.us.i, %98 ]
  %.117.us.i.us.i = phi i64 [ %.01619.us.i.us.i, %.preheader.us.i.us.i ], [ %108, %98 ]
  %gep.i.us.i = getelementptr i8, ptr %invariant.gep.i.us.i, i64 %indvars.iv.i.us.i
  %99 = load i8, ptr %gep.i.us.i, align 1
  %100 = zext i8 %99 to i64
  %gep32.i.us.i = getelementptr i8, ptr %invariant.gep31.i.us.i, i64 %indvars.iv.i.us.i
  %101 = load i8, ptr %gep32.i.us.i, align 1
  %102 = zext i8 %101 to i64
  %103 = sub nsw i64 %100, %102
  %104 = getelementptr [4 x i8], ptr @error_measure_lut, i64 %103
  %105 = getelementptr i8, ptr %104, i64 1020
  %106 = load i32, ptr %105, align 4
  %107 = sext i32 %106 to i64
  %108 = add nsw i64 %.117.us.i.us.i, %107
  %indvars.iv.next.i.us.i = add nuw nsw i64 %indvars.iv.i.us.i, 1
  %exitcond.not.i.us.i = icmp eq i64 %indvars.iv.next.i.us.i, %wide.trip.count.i.us.i
  br i1 %exitcond.not.i.us.i, label %._crit_edge.us.i.us.i, label %98, !llvm.loop !23

._crit_edge.us.i.us.i:                            ; preds = %98
  %indvars.iv.next26.i.us.i = add nuw nsw i64 %indvars.iv25.i.us.i, 1
  %exitcond29.not.i.us.i = icmp eq i64 %indvars.iv.next26.i.us.i, %wide.trip.count28.i.us.i
  br i1 %exitcond29.not.i.us.i, label %av1_calc_frame_error_c.exit.us55.i, label %.preheader.us.i.us.i, !llvm.loop !24

av1_calc_frame_error_c.exit.us55.i:               ; preds = %._crit_edge.us.i.us.i, %90
  %.016.lcssa.i.us.i = phi i64 [ 0, %90 ], [ %108, %._crit_edge.us.i.us.i ]
  %109 = add nsw i64 %.016.lcssa.i.us.i, %.146.us.i
  br label %110

110:                                              ; preds = %av1_calc_frame_error_c.exit.us55.i, %.lr.ph.split.us57.i
  %.2.us.i = phi i64 [ %109, %av1_calc_frame_error_c.exit.us55.i ], [ %.146.us.i, %.lr.ph.split.us57.i ]
  %indvars.iv.next.i28 = add nuw nsw i64 %indvars.iv.i26, 32
  %111 = icmp samesign ult i64 %indvars.iv.next.i28, %76
  br i1 %111, label %.lr.ph.split.us57.i, label %._crit_edge.us.i23, !llvm.loop !27

._crit_edge.us.i23:                               ; preds = %110, %.preheader.us.i21
  %.us-phi.us.i24 = phi i64 [ %.050.us.i, %.preheader.us.i21 ], [ %.2.us.i, %110 ]
  %indvars.iv.next63.i = add nuw nsw i64 %indvars.iv62.i, 32
  %112 = icmp samesign ult i64 %indvars.iv.next63.i, %77
  br i1 %112, label %.preheader.us.i21, label %highbd_segmented_frame_error.exit, !llvm.loop !28

highbd_segmented_frame_error.exit:                ; preds = %._crit_edge.us.i, %._crit_edge.us.i23, %.preheader.lr.ph.i19, %71, %.preheader.lr.ph.i, %11
  %.0 = phi i64 [ %.us-phi.us.i24, %._crit_edge.us.i23 ], [ 0, %11 ], [ 0, %.preheader.lr.ph.i ], [ 0, %71 ], [ 0, %.preheader.lr.ph.i19 ], [ %.us-phi.us.i, %._crit_edge.us.i ]
  ret i64 %.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %11 = getelementptr inbounds nuw i8, ptr @block_size_wide, i64 %10
  %12 = load i8, ptr %11, align 1
  %13 = getelementptr inbounds nuw i8, ptr @block_size_high, i64 %10
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

26:                                               ; preds = %92, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %92 ]
  %.sroa.079.0163.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.079.1.i, %92 ]
  %.sroa.6.0162.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.6.1.i, %92 ]
  %.sroa.1489.0161.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.1489.1.i, %92 ]
  %.sroa.071.0160.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.071.1.i, %92 ]
  %.sroa.574.0159.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.574.1.i, %92 ]
  %.sroa.064.0158.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.064.1.i, %92 ]
  %.sroa.5.0157.i = phi i32 [ 0, %.lr.ph.i ], [ %.sroa.5.1.i, %92 ]
  %27 = shl nuw nsw i64 %indvars.iv.i, 1
  %28 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %27
  %29 = load i32, ptr %28, align 4
  %30 = sub i32 %29, %24
  %31 = or disjoint i64 %27, 1
  %32 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %31
  %33 = load i32, ptr %32, align 4
  %34 = sub i32 %33, %25
  %35 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %27
  %36 = load i32, ptr %35, align 4
  %37 = sub nsw i32 %36, %22
  %38 = getelementptr inbounds nuw [4 x i8], ptr %1, i64 %31
  %39 = load i32, ptr %38, align 4
  %40 = sub nsw i32 %39, %21
  %reass.sub = sub i32 %37, %30
  %41 = add i32 %reass.sub, 255
  %42 = icmp ult i32 %41, 511
  br i1 %42, label %43, label %92

43:                                               ; preds = %26
  %reass.sub20 = sub i32 %40, %34
  %44 = add i32 %reass.sub20, 255
  %45 = icmp ult i32 %44, 511
  br i1 %45, label %46, label %92

46:                                               ; preds = %43
  %47 = shl i32 %37, 2
  %reass.add152.i = add i32 %47, 32
  %reass.mul153.i = mul i32 %reass.add152.i, %37
  %48 = add i32 %reass.mul153.i, 128
  %49 = ashr i32 %48, 4
  %50 = add nsw i32 %49, %.sroa.079.0163.i
  %51 = mul i32 %47, %40
  %52 = add nsw i32 %40, %37
  %53 = shl nsw i32 %52, 4
  %54 = add i32 %51, 64
  %55 = add i32 %54, %53
  %56 = ashr i32 %55, 4
  %57 = add nsw i32 %56, %.sroa.6.0162.i
  %58 = shl i32 %40, 2
  %reass.add154.i = add i32 %58, 32
  %reass.mul155.i = mul i32 %reass.add154.i, %40
  %59 = add i32 %reass.mul155.i, 128
  %60 = ashr i32 %59, 4
  %61 = add nsw i32 %60, %.sroa.1489.0161.i
  %62 = shl i32 %30, 2
  %63 = mul i32 %37, %62
  %64 = add nsw i32 %37, %30
  %65 = shl nsw i32 %64, 4
  %66 = add i32 %63, 128
  %67 = add i32 %66, %65
  %68 = ashr i32 %67, 4
  %69 = add nsw i32 %68, %.sroa.071.0160.i
  %70 = mul i32 %40, %62
  %71 = add nsw i32 %40, %30
  %72 = shl nsw i32 %71, 4
  %73 = add i32 %70, 64
  %74 = add i32 %73, %72
  %75 = ashr i32 %74, 4
  %76 = add nsw i32 %75, %.sroa.574.0159.i
  %77 = shl i32 %34, 2
  %78 = mul i32 %77, %37
  %79 = add nsw i32 %37, %34
  %80 = shl nsw i32 %79, 4
  %81 = add i32 %78, 64
  %82 = add i32 %81, %80
  %83 = ashr i32 %82, 4
  %84 = add nsw i32 %83, %.sroa.064.0158.i
  %85 = mul i32 %40, %77
  %86 = add nsw i32 %40, %34
  %87 = shl nsw i32 %86, 4
  %88 = add i32 %85, 128
  %89 = add i32 %88, %87
  %90 = ashr i32 %89, 4
  %91 = add nsw i32 %90, %.sroa.5.0157.i
  br label %92

92:                                               ; preds = %46, %43, %26
  %.sroa.5.1.i = phi i32 [ %91, %46 ], [ %.sroa.5.0157.i, %43 ], [ %.sroa.5.0157.i, %26 ]
  %.sroa.064.1.i = phi i32 [ %84, %46 ], [ %.sroa.064.0158.i, %43 ], [ %.sroa.064.0158.i, %26 ]
  %.sroa.574.1.i = phi i32 [ %76, %46 ], [ %.sroa.574.0159.i, %43 ], [ %.sroa.574.0159.i, %26 ]
  %.sroa.071.1.i = phi i32 [ %69, %46 ], [ %.sroa.071.0160.i, %43 ], [ %.sroa.071.0160.i, %26 ]
  %.sroa.1489.1.i = phi i32 [ %61, %46 ], [ %.sroa.1489.0161.i, %43 ], [ %.sroa.1489.0161.i, %26 ]
  %.sroa.6.1.i = phi i32 [ %57, %46 ], [ %.sroa.6.0162.i, %43 ], [ %.sroa.6.0162.i, %26 ]
  %.sroa.079.1.i = phi i32 [ %50, %46 ], [ %.sroa.079.0163.i, %43 ], [ %.sroa.079.0163.i, %26 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %26, !llvm.loop !29

._crit_edge.loopexit.i:                           ; preds = %92
  %93 = sext i32 %.sroa.079.1.i to i64
  %94 = sext i32 %.sroa.1489.1.i to i64
  %95 = sext i32 %.sroa.6.1.i to i64
  %96 = sext i32 %.sroa.071.1.i to i64
  %97 = sext i32 %.sroa.574.1.i to i64
  %98 = sext i32 %.sroa.064.1.i to i64
  %99 = sext i32 %.sroa.5.1.i to i64
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %9
  %.sroa.5.0.lcssa.i = phi i64 [ 0, %9 ], [ %99, %._crit_edge.loopexit.i ]
  %.sroa.064.0.lcssa.i = phi i64 [ 0, %9 ], [ %98, %._crit_edge.loopexit.i ]
  %.sroa.574.0.lcssa.i = phi i64 [ 0, %9 ], [ %97, %._crit_edge.loopexit.i ]
  %.sroa.071.0.lcssa.i = phi i64 [ 0, %9 ], [ %96, %._crit_edge.loopexit.i ]
  %.sroa.1489.0.lcssa.i = phi i64 [ 0, %9 ], [ %94, %._crit_edge.loopexit.i ]
  %.sroa.6.0.lcssa.i = phi i64 [ 0, %9 ], [ %95, %._crit_edge.loopexit.i ]
  %.sroa.079.0.lcssa.i = phi i64 [ 0, %9 ], [ %93, %._crit_edge.loopexit.i ]
  %100 = mul nsw i64 %.sroa.079.0.lcssa.i, %.sroa.1489.0.lcssa.i
  %101 = mul nsw i64 %.sroa.6.0.lcssa.i, %.sroa.6.0.lcssa.i
  %102 = icmp eq i64 %100, %101
  br i1 %102, label %find_affine_int.exit, label %103

103:                                              ; preds = %._crit_edge.i
  %104 = sub nsw i64 %100, %101
  %105 = tail call i64 @llvm.abs.i64(i64 %104, i1 true)
  %106 = lshr i64 %105, 32
  %.not.i.i = icmp eq i64 %106, 0
  br i1 %.not.i.i, label %113, label %.thread.i.i

.thread.i.i:                                      ; preds = %103
  %107 = trunc nuw nsw i64 %106 to i32
  %108 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %107, i1 true)
  %109 = xor i32 %108, 63
  %110 = trunc nuw nsw i32 %109 to i16
  %111 = zext nneg i32 %109 to i64
  %.neg17.i.i = shl nsw i64 -1, %111
  %112 = add nsw i64 %.neg17.i.i, %105
  br label %121

113:                                              ; preds = %103
  %114 = trunc nuw i64 %105 to i32
  %115 = tail call range(i32 0, 33) i32 @llvm.ctlz.i32(i32 %114, i1 true)
  %116 = xor i32 %115, 31
  %117 = trunc nuw nsw i32 %116 to i16
  %118 = zext nneg i32 %116 to i64
  %.neg.i.i = shl nsw i64 -1, %118
  %119 = add nsw i64 %.neg.i.i, %105
  %120 = icmp samesign ugt i32 %116, 8
  br i1 %120, label %121, label %131

121:                                              ; preds = %113, %.thread.i.i
  %122 = phi i64 [ %112, %.thread.i.i ], [ %119, %113 ]
  %123 = phi i16 [ %110, %.thread.i.i ], [ %117, %113 ]
  %124 = phi i32 [ %109, %.thread.i.i ], [ %116, %113 ]
  %125 = add nsw i32 %124, -8
  %126 = zext nneg i32 %125 to i64
  %127 = shl nuw nsw i64 1, %126
  %128 = lshr i64 %127, 1
  %129 = add nsw i64 %128, %122
  %130 = ashr i64 %129, %126
  br label %resolve_divisor_64.exit.i

131:                                              ; preds = %113
  %132 = sub nuw nsw i32 8, %116
  %133 = zext nneg i32 %132 to i64
  %134 = shl i64 %119, %133
  br label %resolve_divisor_64.exit.i

resolve_divisor_64.exit.i:                        ; preds = %131, %121
  %135 = phi i16 [ %123, %121 ], [ %117, %131 ]
  %.0.i.i = phi i64 [ %130, %121 ], [ %134, %131 ]
  %136 = getelementptr inbounds [2 x i8], ptr @div_lut, i64 %.0.i.i
  %137 = load i16, ptr %136, align 2
  %138 = icmp slt i64 %104, 0
  %139 = sub i16 0, %137
  %140 = select i1 %138, i16 %139, i16 %137
  %141 = icmp samesign ult i16 %135, 2
  %narrow.i = sub nsw i16 2, %135
  %142 = zext i16 %140 to i32
  %143 = zext nneg i16 %narrow.i to i32
  %144 = shl i32 %142, %143
  %145 = trunc i32 %144 to i16
  %storemerge.i = tail call i16 @llvm.usub.sat.i16(i16 %135, i16 2)
  %.0127.i = select i1 %141, i16 %145, i16 %140
  %146 = mul nsw i64 %.sroa.1489.0.lcssa.i, %.sroa.071.0.lcssa.i
  %147 = mul nsw i64 %.sroa.6.0.lcssa.i, %.sroa.574.0.lcssa.i
  %148 = sub nsw i64 %146, %147
  %149 = sub nsw i64 0, %.sroa.6.0.lcssa.i
  %150 = mul nsw i64 %.sroa.071.0.lcssa.i, %149
  %151 = mul nsw i64 %.sroa.079.0.lcssa.i, %.sroa.574.0.lcssa.i
  %152 = add nsw i64 %151, %150
  %153 = mul nsw i64 %.sroa.1489.0.lcssa.i, %.sroa.064.0.lcssa.i
  %154 = mul nsw i64 %.sroa.6.0.lcssa.i, %.sroa.5.0.lcssa.i
  %155 = sub nsw i64 %153, %154
  %156 = mul nsw i64 %.sroa.064.0.lcssa.i, %149
  %157 = mul nsw i64 %.sroa.079.0.lcssa.i, %.sroa.5.0.lcssa.i
  %158 = add nsw i64 %157, %156
  %159 = sext i16 %.0127.i to i64
  %160 = mul nsw i64 %148, %159
  %161 = icmp slt i64 %160, 0
  %162 = zext nneg i16 %storemerge.i to i64
  %163 = shl nuw nsw i64 1, %162
  %164 = lshr i64 %163, 1
  br i1 %161, label %165, label %169

165:                                              ; preds = %resolve_divisor_64.exit.i
  %166 = sub nsw i64 %164, %160
  %167 = lshr i64 %166, %162
  %168 = sub nsw i64 0, %167
  br label %get_mult_shift_diag.exit.i

169:                                              ; preds = %resolve_divisor_64.exit.i
  %170 = add nuw nsw i64 %160, %164
  %171 = lshr i64 %170, %162
  br label %get_mult_shift_diag.exit.i

get_mult_shift_diag.exit.i:                       ; preds = %169, %165
  %172 = phi i64 [ %168, %165 ], [ %171, %169 ]
  %173 = tail call i64 @llvm.smax.i64(i64 %172, i64 57345)
  %174 = tail call i64 @llvm.umin.i64(i64 %173, i64 73727)
  %175 = trunc nuw nsw i64 %174 to i32
  %176 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %175, ptr %176, align 4
  %177 = mul nsw i64 %152, %159
  %178 = icmp slt i64 %177, 0
  br i1 %178, label %179, label %183

179:                                              ; preds = %get_mult_shift_diag.exit.i
  %180 = sub nsw i64 %164, %177
  %181 = lshr i64 %180, %162
  %182 = sub nsw i64 0, %181
  br label %get_mult_shift_ndiag.exit.i

183:                                              ; preds = %get_mult_shift_diag.exit.i
  %184 = add nuw nsw i64 %177, %164
  %185 = lshr i64 %184, %162
  br label %get_mult_shift_ndiag.exit.i

get_mult_shift_ndiag.exit.i:                      ; preds = %183, %179
  %186 = phi i64 [ %182, %179 ], [ %185, %183 ]
  %187 = tail call i64 @llvm.smax.i64(i64 %186, i64 -8191)
  %188 = tail call i64 @llvm.smin.i64(i64 %187, i64 8191)
  %189 = trunc nsw i64 %188 to i32
  %190 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 %189, ptr %190, align 4
  %191 = mul nsw i64 %155, %159
  %192 = icmp slt i64 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %get_mult_shift_ndiag.exit.i
  %194 = sub nsw i64 %164, %191
  %195 = lshr i64 %194, %162
  %196 = sub nsw i64 0, %195
  br label %get_mult_shift_ndiag.exit131.i

197:                                              ; preds = %get_mult_shift_ndiag.exit.i
  %198 = add nuw nsw i64 %191, %164
  %199 = lshr i64 %198, %162
  br label %get_mult_shift_ndiag.exit131.i

get_mult_shift_ndiag.exit131.i:                   ; preds = %197, %193
  %200 = phi i64 [ %196, %193 ], [ %199, %197 ]
  %201 = tail call i64 @llvm.smax.i64(i64 %200, i64 -8191)
  %202 = tail call i64 @llvm.smin.i64(i64 %201, i64 8191)
  %203 = trunc nsw i64 %202 to i32
  %204 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %203, ptr %204, align 4
  %205 = mul nsw i64 %158, %159
  %206 = icmp slt i64 %205, 0
  br i1 %206, label %207, label %211

207:                                              ; preds = %get_mult_shift_ndiag.exit131.i
  %208 = sub nsw i64 %164, %205
  %209 = lshr i64 %208, %162
  %210 = sub nsw i64 0, %209
  br label %214

211:                                              ; preds = %get_mult_shift_ndiag.exit131.i
  %212 = add nuw nsw i64 %205, %164
  %213 = lshr i64 %212, %162
  br label %214

214:                                              ; preds = %207, %211
  %215 = phi i64 [ %210, %207 ], [ %213, %211 ]
  %216 = tail call i64 @llvm.smax.i64(i64 %215, i64 57345)
  %217 = tail call i64 @llvm.umin.i64(i64 %216, i64 73727)
  %218 = trunc nuw nsw i64 %217 to i32
  %219 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %218, ptr %219, align 4
  %220 = shl nsw i32 %7, 2
  %221 = add nsw i32 %17, %220
  %222 = shl nsw i32 %8, 2
  %223 = add nsw i32 %20, %222
  %224 = shl nsw i32 %5, 13
  %.neg171.i = sub nsw i32 65536, %175
  %.neg.neg.i = mul i32 %.neg171.i, %223
  %.neg137.i = mul i32 %221, %189
  %reass.add.neg.i = add i32 %.neg.neg.i, %224
  %225 = sub i32 %reass.add.neg.i, %.neg137.i
  %226 = shl nsw i32 %4, 13
  %.neg.i = sub nsw i32 65536, %218
  %.neg139.i = mul i32 %223, %203
  %.neg140.neg.i = mul i32 %.neg.i, %221
  %reass.add142.neg.i = sub i32 %226, %.neg139.i
  %227 = add i32 %reass.add142.neg.i, %.neg140.neg.i
  %228 = tail call i32 @llvm.smax.i32(i32 %225, i32 -8388608)
  %229 = tail call i32 @llvm.smin.i32(i32 %228, i32 8388607)
  store i32 %229, ptr %6, align 4
  %230 = tail call i32 @llvm.smax.i32(i32 %227, i32 -8388608)
  %231 = tail call i32 @llvm.smin.i32(i32 %230, i32 8388607)
  %232 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %231, ptr %232, align 4
  %233 = getelementptr inbounds nuw i8, ptr %6, i64 28
  store i32 0, ptr %233, align 4
  %234 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %234, align 4
  %235 = tail call i32 @av1_get_shear_params(ptr noundef nonnull %6)
  %. = xor i32 %235, 1
  br label %find_affine_int.exit

find_affine_int.exit:                             ; preds = %._crit_edge.i, %214
  %.0 = phi i32 [ %., %214 ], [ 1, %._crit_edge.i ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #1

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.abs.i16(i16, i1 immarg) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.usub.sat.i16(i16, i16) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #2 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }

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
