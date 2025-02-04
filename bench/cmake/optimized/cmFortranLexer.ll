; ModuleID = 'bench/cmake/original/cmFortranLexer.cxx.ll'
source_filename = "bench/cmake/original/cmFortranLexer.cxx.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@_ZL5yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\05\06\07\08\09\01\0A\0B\0C\0D\0E\01\0F\01\01\01\10\10\10\10\10\10\10\10\10\10\11\12\13\14\15\16\01\17\18\19\1A\1B\1C\1D\1D\1E\1D\1D\1F !\22\1D\1D#$%&\1D\1D\1D\1D\1D\01'\01\01(\01\17\18)*+,\1D\1D-\1D\1D. /\22\1D\1D#0%1\1D\1D\1D\1D\1D\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL9yy_accept = internal unnamed_addr constant [216 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 56, i16 50, i16 52, i16 51, i16 54, i16 1, i16 50, i16 34, i16 2, i16 48, i16 49, i16 36, i16 38, i16 51, i16 40, i16 50, i16 47, i16 47, i16 47, i16 47, i16 47, i16 47, i16 50, i16 47, i16 52, i16 50, i16 51, i16 52, i16 50, i16 47, i16 9, i16 8, i16 9, i16 9, i16 4, i16 3, i16 50, i16 0, i16 10, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 34, i16 35, i16 37, i16 40, i16 50, i16 47, i16 47, i16 47, i16 47, i16 47, i16 47, i16 0, i16 53, i16 0, i16 47, i16 0, i16 0, i16 0, i16 12, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 50, i16 0, i16 11, i16 47, i16 0, i16 0, i16 0, i16 5, i16 0, i16 0, i16 0, i16 0, i16 0, i16 30, i16 0, i16 34, i16 34, i16 34, i16 34, i16 0, i16 0, i16 41, i16 47, i16 47, i16 47, i16 47, i16 46, i16 12, i16 12, i16 0, i16 0, i16 0, i16 24, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 6, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 47, i16 47, i16 47, i16 47, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 31, i16 32, i16 0, i16 0, i16 0, i16 0, i16 0, i16 47, i16 47, i16 47, i16 47, i16 0, i16 25, i16 26, i16 0, i16 0, i16 0, i16 0, i16 13, i16 0, i16 0, i16 0, i16 0, i16 21, i16 33, i16 28, i16 0, i16 0, i16 0, i16 47, i16 47, i16 44, i16 47, i16 0, i16 27, i16 22, i16 0, i16 0, i16 13, i16 20, i16 0, i16 0, i16 19, i16 29, i16 0, i16 0, i16 42, i16 47, i16 47, i16 18, i16 23, i16 0, i16 7, i16 39, i16 7, i16 16, i16 0, i16 47, i16 47, i16 15, i16 17, i16 43, i16 45, i16 0, i16 0, i16 0, i16 14, i16 0], align 16
@_ZL6yy_chk = internal unnamed_addr constant [542 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 4, i16 32, i16 2, i16 4, i16 62, i16 2, i16 4, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 32, i16 213, i16 6, i16 7, i16 7, i16 8, i16 8, i16 62, i16 6, i16 204, i16 7, i16 7, i16 8, i16 8, i16 9, i16 9, i16 53, i16 53, i16 9, i16 6, i16 6, i16 9, i16 10, i16 10, i16 17, i16 28, i16 10, i16 17, i16 29, i16 10, i16 18, i16 18, i16 18, i16 18, i16 18, i16 6, i16 6, i16 199, i16 18, i16 28, i16 31, i16 193, i16 29, i16 33, i16 33, i16 33, i16 33, i16 35, i16 17, i16 50, i16 35, i16 31, i16 50, i16 35, i16 44, i16 44, i16 44, i16 44, i16 54, i16 60, i16 17, i16 54, i16 60, i16 64, i16 66, i16 17, i16 63, i16 17, i16 34, i16 67, i16 67, i16 67, i16 67, i16 50, i16 77, i16 34, i16 34, i16 77, i16 63, i16 64, i16 66, i16 34, i16 63, i16 34, i16 74, i16 50, i16 34, i16 74, i16 34, i16 34, i16 50, i16 192, i16 50, i16 55, i16 55, i16 55, i16 55, i16 55, i16 74, i16 76, i16 76, i16 55, i16 60, i16 185, i16 95, i16 114, i16 34, i16 34, i16 36, i16 95, i16 114, i16 36, i16 56, i16 56, i16 56, i16 56, i16 56, i16 184, i16 71, i16 104, i16 56, i16 71, i16 36, i16 181, i16 71, i16 88, i16 88, i16 88, i16 88, i16 89, i16 93, i16 178, i16 89, i16 93, i16 104, i16 176, i16 175, i16 89, i16 97, i16 97, i16 97, i16 97, i16 97, i16 105, i16 101, i16 133, i16 97, i16 101, i16 36, i16 36, i16 106, i16 36, i16 36, i16 174, i16 109, i16 36, i16 39, i16 109, i16 39, i16 105, i16 133, i16 106, i16 110, i16 39, i16 39, i16 110, i16 170, i16 112, i16 109, i16 39, i16 112, i16 39, i16 131, i16 155, i16 39, i16 156, i16 39, i16 39, i16 98, i16 98, i16 98, i16 98, i16 98, i16 131, i16 169, i16 120, i16 98, i16 101, i16 120, i16 155, i16 168, i16 156, i16 167, i16 120, i16 39, i16 39, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 72, i16 165, i16 180, i16 72, i16 99, i16 99, i16 99, i16 99, i16 99, i16 157, i16 158, i16 177, i16 99, i16 180, i16 72, i16 100, i16 100, i16 100, i16 100, i16 100, i16 195, i16 166, i16 196, i16 100, i16 166, i16 157, i16 158, i16 177, i16 186, i16 205, i16 206, i16 186, i16 188, i16 188, i16 188, i16 166, i16 195, i16 196, i16 164, i16 163, i16 72, i16 72, i16 186, i16 72, i16 72, i16 205, i16 206, i16 72, i16 82, i16 162, i16 82, i16 159, i16 154, i16 153, i16 207, i16 82, i16 82, i16 207, i16 152, i16 211, i16 151, i16 82, i16 211, i16 82, i16 150, i16 147, i16 82, i16 146, i16 82, i16 82, i16 145, i16 207, i16 144, i16 143, i16 142, i16 141, i16 211, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 132, i16 130, i16 82, i16 82, i16 216, i16 216, i16 216, i16 216, i16 216, i16 216, i16 216, i16 217, i16 129, i16 128, i16 127, i16 217, i16 217, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 219, i16 126, i16 219, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 222, i16 222, i16 125, i16 222, i16 222, i16 222, i16 222, i16 223, i16 124, i16 123, i16 223, i16 223, i16 223, i16 223, i16 224, i16 224, i16 224, i16 224, i16 224, i16 122, i16 224, i16 119, i16 118, i16 117, i16 116, i16 115, i16 113, i16 111, i16 107, i16 102, i16 96, i16 94, i16 92, i16 91, i16 90, i16 87, i16 86, i16 83, i16 81, i16 80, i16 79, i16 78, i16 75, i16 69, i16 65, i16 52, i16 51, i16 48, i16 43, i16 42, i16 38, i16 37, i16 30, i16 26, i16 25, i16 23, i16 15, i16 11, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215], align 16
@_ZL7yy_base = internal unnamed_addr constant [225 x i16] [i16 0, i16 0, i16 48, i16 0, i16 49, i16 55, i16 58, i16 64, i16 66, i16 75, i16 83, i16 491, i16 0, i16 492, i16 492, i16 487, i16 492, i16 86, i16 92, i16 492, i16 492, i16 492, i16 492, i16 472, i16 492, i16 467, i16 465, i16 0, i16 56, i16 59, i16 452, i16 66, i16 16, i16 105, i16 131, i16 109, i16 170, i16 480, i16 481, i16 219, i16 259, i16 492, i16 478, i16 479, i16 116, i16 492, i16 492, i16 0, i16 478, i16 492, i16 111, i16 453, i16 446, i16 34, i16 78, i16 155, i16 174, i16 492, i16 492, i16 492, i16 121, i16 0, i16 29, i16 105, i16 101, i16 454, i16 101, i16 131, i16 492, i16 474, i16 0, i16 180, i16 307, i16 0, i16 146, i16 433, i16 117, i16 94, i16 430, i16 427, i16 468, i16 467, i16 356, i16 468, i16 492, i16 0, i16 465, i16 464, i16 187, i16 191, i16 465, i16 439, i16 440, i16 149, i16 423, i16 126, i16 423, i16 200, i16 240, i16 311, i16 322, i16 206, i16 416, i16 0, i16 152, i16 180, i16 176, i16 430, i16 0, i16 216, i16 224, i16 417, i16 186, i16 418, i16 127, i16 418, i16 411, i16 415, i16 451, i16 450, i16 247, i16 492, i16 423, i16 416, i16 398, i16 393, i16 373, i16 364, i16 364, i16 359, i16 353, i16 198, i16 358, i16 178, i16 358, i16 346, i16 346, i16 346, i16 343, i16 344, i16 344, i16 338, i16 340, i16 339, i16 376, i16 374, i16 343, i16 346, i16 492, i16 492, i16 329, i16 325, i16 324, i16 313, i16 315, i16 211, i16 211, i16 291, i16 293, i16 313, i16 492, i16 492, i16 314, i16 304, i16 304, i16 261, i16 328, i16 212, i16 249, i16 243, i16 203, i16 492, i16 492, i16 492, i16 173, i16 158, i16 150, i16 293, i16 172, i16 0, i16 273, i16 144, i16 492, i16 492, i16 137, i16 125, i16 335, i16 492, i16 339, i16 0, i16 492, i16 492, i16 112, i16 63, i16 0, i16 304, i16 300, i16 492, i16 492, i16 58, i16 492, i16 492, i16 492, i16 492, i16 30, i16 311, i16 312, i16 361, i16 492, i16 0, i16 0, i16 366, i16 0, i16 44, i16 492, i16 492, i16 396, i16 403, i16 409, i16 412, i16 419, i16 426, i16 433, i16 440, i16 447], align 16
@_ZL6yy_def = internal unnamed_addr constant [225 x i16] [i16 0, i16 215, i16 1, i16 1, i16 1, i16 1, i16 1, i16 216, i16 216, i16 216, i16 216, i16 215, i16 217, i16 215, i16 215, i16 218, i16 215, i16 217, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 217, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 217, i16 219, i16 215, i16 217, i16 215, i16 215, i16 220, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 217, i16 218, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 221, i16 215, i16 215, i16 215, i16 217, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 215, i16 215, i16 215, i16 34, i16 215, i16 215, i16 72, i16 217, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 220, i16 220, i16 215, i16 40, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 221, i16 221, i16 221, i16 221, i16 215, i16 215, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 219, i16 219, i16 219, i16 219, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 219, i16 219, i16 219, i16 219, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 219, i16 219, i16 219, i16 219, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 222, i16 223, i16 215, i16 215, i16 215, i16 215, i16 219, i16 219, i16 219, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 219, i16 219, i16 215, i16 215, i16 219, i16 219, i16 215, i16 224, i16 224, i16 215, i16 0, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215], align 16
@_ZL7yy_meta = internal unnamed_addr constant [50 x i8] c"\00\01\02\02\02\03\04\04\01\01\04\04\04\04\01\04\05\04\04\01\04\06\01\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\01\05\07\07\07\07\07\07\07\07\07", align 16
@_ZL6yy_nxt = internal unnamed_addr constant [542 x i16] [i16 0, i16 12, i16 13, i16 14, i16 13, i16 13, i16 15, i16 16, i16 12, i16 17, i16 18, i16 19, i16 20, i16 21, i16 12, i16 22, i16 12, i16 23, i16 24, i16 12, i16 25, i16 12, i16 26, i16 27, i16 27, i16 27, i16 27, i16 28, i16 27, i16 27, i16 29, i16 27, i16 30, i16 27, i16 27, i16 27, i16 31, i16 27, i16 32, i16 33, i16 34, i16 27, i16 27, i16 28, i16 27, i16 29, i16 27, i16 27, i16 31, i16 32, i16 35, i16 35, i16 66, i16 35, i16 35, i16 103, i16 36, i16 36, i16 37, i16 38, i16 35, i16 37, i16 38, i16 35, i16 66, i16 214, i16 36, i16 42, i16 43, i16 42, i16 43, i16 103, i16 39, i16 208, i16 44, i16 45, i16 44, i16 45, i16 42, i16 43, i16 93, i16 94, i16 46, i16 40, i16 40, i16 44, i16 42, i16 43, i16 50, i16 62, i16 46, i16 50, i16 63, i16 44, i16 55, i16 55, i16 55, i16 55, i16 56, i16 40, i16 40, i16 207, i16 57, i16 62, i16 65, i16 204, i16 63, i16 67, i16 68, i16 69, i16 67, i16 71, i16 51, i16 50, i16 71, i16 65, i16 50, i16 72, i16 88, i16 89, i16 90, i16 88, i16 95, i16 101, i16 52, i16 96, i16 101, i16 106, i16 108, i16 53, i16 104, i16 54, i16 47, i16 67, i16 68, i16 69, i16 67, i16 51, i16 114, i16 47, i16 47, i16 115, i16 105, i16 106, i16 108, i16 47, i16 104, i16 70, i16 110, i16 52, i16 47, i16 110, i16 47, i16 47, i16 53, i16 203, i16 54, i16 55, i16 55, i16 55, i16 55, i16 56, i16 74, i16 112, i16 113, i16 57, i16 102, i16 199, i16 127, i16 139, i16 47, i16 70, i16 73, i16 128, i16 140, i16 73, i16 98, i16 55, i16 98, i16 98, i16 99, i16 198, i16 71, i16 131, i16 100, i16 71, i16 74, i16 197, i16 72, i16 88, i16 89, i16 90, i16 88, i16 120, i16 124, i16 195, i16 120, i16 125, i16 131, i16 193, i16 192, i16 121, i16 98, i16 55, i16 98, i16 98, i16 99, i16 132, i16 101, i16 157, i16 100, i16 101, i16 75, i16 76, i16 133, i16 77, i16 78, i16 191, i16 110, i16 79, i16 82, i16 110, i16 84, i16 132, i16 157, i16 133, i16 110, i16 82, i16 82, i16 110, i16 190, i16 136, i16 109, i16 82, i16 137, i16 82, i16 155, i16 177, i16 82, i16 178, i16 82, i16 82, i16 98, i16 55, i16 98, i16 98, i16 99, i16 155, i16 189, i16 120, i16 100, i16 102, i16 120, i16 177, i16 188, i16 178, i16 187, i16 121, i16 82, i16 82, i16 83, i16 83, i16 84, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 85, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 83, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 73, i16 185, i16 196, i16 73, i16 98, i16 55, i16 98, i16 98, i16 99, i16 179, i16 180, i16 194, i16 100, i16 196, i16 109, i16 98, i16 55, i16 98, i16 98, i16 99, i16 205, i16 186, i16 206, i16 100, i16 186, i16 179, i16 180, i16 194, i16 186, i16 209, i16 210, i16 186, i16 201, i16 201, i16 201, i16 109, i16 205, i16 206, i16 184, i16 183, i16 75, i16 76, i16 109, i16 77, i16 78, i16 209, i16 210, i16 79, i16 82, i16 182, i16 84, i16 181, i16 176, i16 175, i16 211, i16 82, i16 82, i16 211, i16 174, i16 211, i16 173, i16 82, i16 211, i16 82, i16 172, i16 171, i16 82, i16 170, i16 82, i16 82, i16 169, i16 212, i16 168, i16 167, i16 166, i16 165, i16 212, i16 164, i16 163, i16 162, i16 161, i16 160, i16 159, i16 158, i16 156, i16 154, i16 82, i16 82, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 47, i16 153, i16 152, i16 151, i16 47, i16 47, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 61, i16 150, i16 61, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 97, i16 97, i16 97, i16 97, i16 97, i16 97, i16 97, i16 200, i16 200, i16 149, i16 200, i16 200, i16 200, i16 200, i16 202, i16 148, i16 147, i16 202, i16 202, i16 202, i16 202, i16 213, i16 213, i16 213, i16 213, i16 213, i16 146, i16 213, i16 145, i16 144, i16 143, i16 142, i16 141, i16 138, i16 135, i16 134, i16 130, i16 129, i16 126, i16 123, i16 122, i16 89, i16 86, i16 119, i16 84, i16 80, i16 118, i16 117, i16 116, i16 111, i16 68, i16 107, i16 92, i16 91, i16 49, i16 87, i16 86, i16 81, i16 80, i16 64, i16 60, i16 59, i16 58, i16 49, i16 215, i16 11, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215], align 16
@.str = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.7 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.8 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.10 = private unnamed_addr constant [32 x i8] c"flex scanner push-back overflow\00", align 1
@.str.11 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i32 -128, 296) i32 @_Z15cmFortran_yylexP17cmFortran_yystypePv(ptr noundef writeonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %4 = load i32, ptr %3, align 8
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %76

5:                                                ; preds = %2
  store i32 1, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %7 = load i32, ptr %6, align 4
  %.not472 = icmp eq i32 %7, 0
  br i1 %.not472, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %6, align 4
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not473 = icmp eq ptr %11, null
  br i1 %.not473, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdin, align 8
  store ptr %13, ptr %10, align 8
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8
  %.not474 = icmp eq ptr %17, null
  br i1 %.not474, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8
  store ptr %19, ptr %16, align 8
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not475 = icmp eq ptr %22, null
  br i1 %.not475, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %59

29:                                               ; preds = %20
  %30 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %30, ptr %21, align 8
  %.not28.i = icmp eq ptr %30, null
  br i1 %.not28.i, label %31, label %32

31:                                               ; preds = %29
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

32:                                               ; preds = %29
  store i64 0, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %34, align 8
  br label %_ZL31cmFortran_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, -1
  %.not29.i = icmp ult i64 %25, %37
  br i1 %.not29.i, label %_ZL31cmFortran_yyensure_buffer_stackPv.exit, label %38

38:                                               ; preds = %.critedge
  %39 = add i64 %36, 8
  %40 = shl i64 %39, 3
  %41 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %22, i64 noundef %40) #28
  store ptr %41, ptr %21, align 8
  %.not30.i = icmp eq ptr %41, null
  br i1 %.not30.i, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

43:                                               ; preds = %38
  %44 = load i64, ptr %35, align 8
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  store i64 %39, ptr %35, align 8
  %.pre = load ptr, ptr %10, align 8
  br label %_ZL31cmFortran_yyensure_buffer_stackPv.exit

_ZL31cmFortran_yyensure_buffer_stackPv.exit:      ; preds = %32, %.critedge, %43
  %46 = phi ptr [ %15, %32 ], [ %15, %.critedge ], [ %.pre, %43 ]
  %47 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not.i482 = icmp eq ptr %47, null
  br i1 %.not.i482, label %48, label %49

48:                                               ; preds = %_ZL31cmFortran_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #27
  unreachable

49:                                               ; preds = %_ZL31cmFortran_yyensure_buffer_stackPv.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 16384, ptr %50, align 8
  %51 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #26
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %52, align 8
  %.not14.i = icmp eq ptr %51, null
  br i1 %.not14.i, label %53, label %_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv.exit

53:                                               ; preds = %49
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #27
  unreachable

_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv.exit: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %54, align 8
  tail call fastcc void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %47, ptr noundef %46, ptr noundef nonnull %1)
  %55 = load ptr, ptr %21, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %55, i64 %57
  store ptr %47, ptr %58, align 8
  %.pre1086 = load ptr, ptr %21, align 8
  %.pre1087 = load i64, ptr %56, align 8
  %.phi.trans.insert1088 = getelementptr inbounds ptr, ptr %.pre1086, i64 %.pre1087
  %.pre1089 = load ptr, ptr %.phi.trans.insert1088, align 8
  br label %59

59:                                               ; preds = %_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv.exit, %23
  %60 = phi ptr [ %.pre1089, %_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv.exit ], [ %27, %23 ]
  %61 = phi i64 [ %.pre1087, %_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv.exit ], [ %25, %23 ]
  %62 = phi ptr [ %.pre1086, %_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv.exit ], [ %22, %23 ]
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %65, ptr %66, align 4
  %67 = load ptr, ptr %63, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %69, ptr %71, align 8
  %72 = load ptr, ptr %63, align 8
  %73 = load ptr, ptr %72, align 8
  store ptr %73, ptr %10, align 8
  %74 = load i8, ptr %69, align 1
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %59, %2
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %89

89:                                               ; preds = %.backedge1547, %76
  %90 = load ptr, ptr %77, align 8
  %91 = load i8, ptr %78, align 8
  store i8 %91, ptr %90, align 1
  %92 = load i32, ptr %79, align 4
  %93 = load ptr, ptr %80, align 8
  %94 = load i64, ptr %81, align 8
  %95 = getelementptr inbounds ptr, ptr %93, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %98 = load i32, ptr %97, align 8
  %99 = add nsw i32 %98, %92
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %89
  %.0414 = phi ptr [ %90, %89 ], [ %.0414.be, %.backedge.backedge ]
  %.0408 = phi ptr [ %90, %89 ], [ %.0408.be, %.backedge.backedge ]
  %.0405 = phi i32 [ %99, %89 ], [ %.0405.be, %.backedge.backedge ]
  br label %100

100:                                              ; preds = %._crit_edge, %.backedge
  %.1409 = phi ptr [ %.0408, %.backedge ], [ %138, %._crit_edge ]
  %.1 = phi i32 [ %.0405, %.backedge ], [ %137, %._crit_edge ]
  %101 = load i8, ptr %.1409, align 1
  %102 = zext i8 %101 to i64
  %103 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %102
  %104 = load i8, ptr %103, align 1
  %105 = sext i32 %.1 to i64
  %106 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %.not477 = icmp eq i16 %107, 0
  br i1 %.not477, label %109, label %108

108:                                              ; preds = %100
  store i32 %.1, ptr %82, align 8
  store ptr %.1409, ptr %83, align 8
  br label %109

109:                                              ; preds = %108, %100
  %110 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %105
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i64
  %113 = zext i8 %104 to i64
  %114 = add nsw i64 %112, %113
  %115 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %.not478963 = icmp eq i32 %.1, %117
  br i1 %.not478963, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %109, %126
  %118 = phi i64 [ %131, %126 ], [ %113, %109 ]
  %119 = phi i64 [ %127, %126 ], [ %105, %109 ]
  %.0406964 = phi i8 [ %.1407, %126 ], [ %104, %109 ]
  %120 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = icmp sgt i16 %121, 215
  br i1 %122, label %123, label %126

123:                                              ; preds = %.lr.ph
  %124 = getelementptr inbounds nuw [50 x i8], ptr @_ZL7yy_meta, i64 0, i64 %118
  %125 = load i8, ptr %124, align 1
  br label %126

126:                                              ; preds = %123, %.lr.ph
  %.1407 = phi i8 [ %125, %123 ], [ %.0406964, %.lr.ph ]
  %127 = sext i16 %121 to i64
  %128 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i64
  %131 = zext i8 %.1407 to i64
  %132 = add nsw i64 %130, %131
  %133 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %132
  %134 = load i16, ptr %133, align 2
  %.not478 = icmp eq i16 %121, %134
  br i1 %.not478, label %._crit_edge, label %.lr.ph, !llvm.loop !5

._crit_edge:                                      ; preds = %126, %109
  %.lcssa538 = phi i64 [ %114, %109 ], [ %132, %126 ]
  %135 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa538
  %136 = load i16, ptr %135, align 2
  %137 = sext i16 %136 to i32
  %138 = getelementptr inbounds nuw i8, ptr %.1409, i64 1
  %139 = sext i16 %136 to i64
  %140 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2
  %.not479 = icmp eq i16 %141, 492
  br i1 %.not479, label %.outer, label %100, !llvm.loop !7

.outer:                                           ; preds = %._crit_edge, %.outer.backedge
  %.1415.ph = phi ptr [ %.1415.ph.be, %.outer.backedge ], [ %.0414, %._crit_edge ]
  %.2410.ph = phi ptr [ %.2410.ph.be, %.outer.backedge ], [ %138, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.outer.backedge ], [ %137, %._crit_edge ]
  %142 = ptrtoint ptr %.1415.ph to i64
  br label %143

143:                                              ; preds = %.outer, %161
  %.2410 = phi ptr [ %163, %161 ], [ %.2410.ph, %.outer ]
  %.3 = phi i32 [ %164, %161 ], [ %.3.ph, %.outer ]
  %144 = sext i32 %.3 to i64
  %145 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %154

148:                                              ; preds = %143
  %149 = load ptr, ptr %83, align 8
  %150 = load i32, ptr %82, align 8
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2
  br label %154

154:                                              ; preds = %148, %143
  %.0412.in = phi i16 [ %153, %148 ], [ %146, %143 ]
  %.3411 = phi ptr [ %149, %148 ], [ %.2410, %143 ]
  %.0412 = sext i16 %.0412.in to i32
  store ptr %.1415.ph, ptr %84, align 8
  %155 = ptrtoint ptr %.3411 to i64
  %156 = sub i64 %155, %142
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr %85, align 8
  %158 = load i8, ptr %.3411, align 1
  store i8 %158, ptr %78, align 8
  store i8 0, ptr %.3411, align 1
  store ptr %.3411, ptr %77, align 8
  br label %159

159:                                              ; preds = %_ZL18yy_get_next_bufferPv.exit.thread, %154
  %160 = phi ptr [ %.3411, %154 ], [ %1375, %_ZL18yy_get_next_bufferPv.exit.thread ]
  %.1413 = phi i32 [ %.0412, %154 ], [ %1379, %_ZL18yy_get_next_bufferPv.exit.thread ]
  switch i32 %.1413, label %1488 [
    i32 0, label %161
    i32 1, label %165
    i32 2, label %187
    i32 3, label %209
    i32 4, label %209
    i32 5, label %233
    i32 6, label %233
    i32 7, label %249
    i32 8, label %276
    i32 9, label %345
    i32 10, label %364
    i32 11, label %380
    i32 12, label %396
    i32 13, label %412
    i32 14, label %428
    i32 15, label %453
    i32 16, label %469
    i32 17, label %485
    i32 18, label %501
    i32 19, label %517
    i32 20, label %533
    i32 21, label %549
    i32 22, label %565
    i32 23, label %581
    i32 24, label %597
    i32 25, label %613
    i32 26, label %629
    i32 27, label %645
    i32 28, label %661
    i32 29, label %677
    i32 30, label %693
    i32 31, label %709
    i32 32, label %725
    i32 33, label %741
    i32 34, label %757
    i32 35, label %773
    i32 36, label %789
    i32 37, label %805
    i32 38, label %821
    i32 39, label %837
    i32 40, label %853
    i32 41, label %869
    i32 42, label %885
    i32 43, label %901
    i32 44, label %917
    i32 45, label %933
    i32 46, label %949
    i32 47, label %965
    i32 48, label %983
    i32 49, label %999
    i32 50, label %1015
    i32 51, label %1031
    i32 52, label %1047
    i32 53, label %1063
    i32 54, label %1079
    i32 57, label %1098
    i32 58, label %1098
    i32 59, label %1098
    i32 60, label %1098
    i32 61, label %1098
    i32 55, label %1101
    i32 56, label %1117
  ]

161:                                              ; preds = %159
  %162 = load i8, ptr %78, align 8
  store i8 %162, ptr %.3411, align 1
  %163 = load ptr, ptr %83, align 8
  %164 = load i32, ptr %82, align 8
  br label %143

165:                                              ; preds = %159
  %166 = load i32, ptr %85, align 8
  %167 = icmp sgt i32 %166, 0
  br i1 %167, label %168, label %181

168:                                              ; preds = %165
  %169 = load ptr, ptr %84, align 8
  %170 = zext nneg i32 %166 to i64
  %171 = getelementptr i8, ptr %169, i64 %170
  %172 = getelementptr i8, ptr %171, i64 -1
  %173 = load i8, ptr %172, align 1
  %174 = icmp eq i8 %173, 10
  %175 = zext i1 %174 to i32
  %176 = load ptr, ptr %80, align 8
  %177 = load i64, ptr %81, align 8
  %178 = getelementptr inbounds ptr, ptr %176, i64 %177
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 40
  store i32 %175, ptr %180, align 8
  br label %181

181:                                              ; preds = %168, %165
  %182 = load ptr, ptr %1, align 8
  tail call void @_Z27cmFortranParser_StringStartP17cmFortranParser_s(ptr noundef %182)
  %183 = load ptr, ptr %1, align 8
  %184 = load i32, ptr %79, align 4
  %185 = add nsw i32 %184, -1
  %186 = sdiv i32 %185, 2
  tail call void @_Z31cmFortranParser_SetOldStartcondP17cmFortranParser_si(ptr noundef %183, i32 noundef %186)
  store i32 9, ptr %79, align 4
  br label %.backedge1547

187:                                              ; preds = %159
  %188 = load i32, ptr %85, align 8
  %189 = icmp sgt i32 %188, 0
  br i1 %189, label %190, label %203

190:                                              ; preds = %187
  %191 = load ptr, ptr %84, align 8
  %192 = zext nneg i32 %188 to i64
  %193 = getelementptr i8, ptr %191, i64 %192
  %194 = getelementptr i8, ptr %193, i64 -1
  %195 = load i8, ptr %194, align 1
  %196 = icmp eq i8 %195, 10
  %197 = zext i1 %196 to i32
  %198 = load ptr, ptr %80, align 8
  %199 = load i64, ptr %81, align 8
  %200 = getelementptr inbounds ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %201, i64 40
  store i32 %197, ptr %202, align 8
  br label %203

203:                                              ; preds = %190, %187
  %204 = load ptr, ptr %1, align 8
  tail call void @_Z27cmFortranParser_StringStartP17cmFortranParser_s(ptr noundef %204)
  %205 = load ptr, ptr %1, align 8
  %206 = load i32, ptr %79, align 4
  %207 = add nsw i32 %206, -1
  %208 = sdiv i32 %207, 2
  tail call void @_Z31cmFortranParser_SetOldStartcondP17cmFortranParser_si(ptr noundef %205, i32 noundef %208)
  store i32 7, ptr %79, align 4
  br label %.backedge1547

209:                                              ; preds = %159, %159
  %210 = load i32, ptr %85, align 8
  %211 = icmp sgt i32 %210, 0
  br i1 %211, label %212, label %225

212:                                              ; preds = %209
  %213 = load ptr, ptr %84, align 8
  %214 = zext nneg i32 %210 to i64
  %215 = getelementptr i8, ptr %213, i64 %214
  %216 = getelementptr i8, ptr %215, i64 -1
  %217 = load i8, ptr %216, align 1
  %218 = icmp eq i8 %217, 10
  %219 = zext i1 %218 to i32
  %220 = load ptr, ptr %80, align 8
  %221 = load i64, ptr %81, align 8
  %222 = getelementptr inbounds ptr, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 40
  store i32 %219, ptr %224, align 8
  br label %225

225:                                              ; preds = %212, %209
  %226 = load ptr, ptr %1, align 8
  %227 = tail call noundef i32 @_Z31cmFortranParser_GetOldStartcondP17cmFortranParser_s(ptr noundef %226)
  %228 = shl nsw i32 %227, 1
  %229 = or disjoint i32 %228, 1
  store i32 %229, ptr %79, align 4
  %230 = load ptr, ptr %1, align 8
  %231 = tail call noundef ptr @_Z25cmFortranParser_StringEndP17cmFortranParser_s(ptr noundef %230)
  %232 = tail call noalias ptr @strdup(ptr noundef %231) #29
  store ptr %232, ptr %0, align 8
  br label %.loopexit

233:                                              ; preds = %159, %159
  %234 = load i32, ptr %85, align 8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %.backedge1547

236:                                              ; preds = %233
  %237 = load ptr, ptr %84, align 8
  %238 = zext nneg i32 %234 to i64
  %239 = getelementptr i8, ptr %237, i64 %238
  %240 = getelementptr i8, ptr %239, i64 -1
  %241 = load i8, ptr %240, align 1
  %242 = icmp eq i8 %241, 10
  %243 = zext i1 %242 to i32
  %244 = load ptr, ptr %80, align 8
  %245 = load i64, ptr %81, align 8
  %246 = getelementptr inbounds ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 40
  store i32 %243, ptr %248, align 8
  br label %.backedge1547

249:                                              ; preds = %159
  %250 = load i32, ptr %85, align 8
  %251 = icmp sgt i32 %250, 0
  br i1 %251, label %252, label %265

252:                                              ; preds = %249
  %253 = load ptr, ptr %84, align 8
  %254 = zext nneg i32 %250 to i64
  %255 = getelementptr i8, ptr %253, i64 %254
  %256 = getelementptr i8, ptr %255, i64 -1
  %257 = load i8, ptr %256, align 1
  %258 = icmp eq i8 %257, 10
  %259 = zext i1 %258 to i32
  %260 = load ptr, ptr %80, align 8
  %261 = load i64, ptr %81, align 8
  %262 = getelementptr inbounds ptr, ptr %260, i64 %261
  %263 = load ptr, ptr %262, align 8
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 40
  store i32 %259, ptr %264, align 8
  br label %265

265:                                              ; preds = %252, %249
  %266 = load ptr, ptr %1, align 8
  %267 = tail call noundef i32 @_Z31cmFortranParser_GetOldStartcondP17cmFortranParser_s(ptr noundef %266)
  %268 = icmp eq i32 %267, 2
  br i1 %268, label %.backedge1547, label %269

269:                                              ; preds = %265
  %270 = load ptr, ptr %84, align 8
  %271 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %270) #30
  %272 = getelementptr i8, ptr %270, i64 %271
  %273 = getelementptr i8, ptr %272, i64 -1
  %274 = load i8, ptr %273, align 1
  %275 = sext i8 %274 to i32
  tail call fastcc void @_ZL7yyunputiPcPv(i32 noundef %275, ptr noundef nonnull %270, ptr noundef nonnull %1)
  br label %.backedge1547

276:                                              ; preds = %159
  %277 = load i32, ptr %85, align 8
  %278 = icmp sgt i32 %277, 0
  %.pre1108 = load ptr, ptr %84, align 8
  br i1 %278, label %279, label %291

279:                                              ; preds = %276
  %280 = zext nneg i32 %277 to i64
  %281 = getelementptr i8, ptr %.pre1108, i64 %280
  %282 = getelementptr i8, ptr %281, i64 -1
  %283 = load i8, ptr %282, align 1
  %284 = icmp eq i8 %283, 10
  %285 = zext i1 %284 to i32
  %286 = load ptr, ptr %80, align 8
  %287 = load i64, ptr %81, align 8
  %288 = getelementptr inbounds ptr, ptr %286, i64 %287
  %289 = load ptr, ptr %288, align 8
  %290 = getelementptr inbounds nuw i8, ptr %289, i64 40
  store i32 %285, ptr %290, align 8
  %.pre1107 = load ptr, ptr %84, align 8
  %.pre1109 = load ptr, ptr %77, align 8
  br label %291

291:                                              ; preds = %279, %276
  %292 = phi ptr [ %.pre1109, %279 ], [ %160, %276 ]
  %293 = phi ptr [ %.pre1107, %279 ], [ %.pre1108, %276 ]
  %294 = load i8, ptr %78, align 8
  store i8 %294, ptr %292, align 1
  %295 = load ptr, ptr %80, align 8
  %296 = load i64, ptr %81, align 8
  %297 = getelementptr inbounds ptr, ptr %295, i64 %296
  %298 = load ptr, ptr %297, align 8
  %299 = getelementptr inbounds nuw i8, ptr %298, i64 8
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 2
  %302 = icmp ult ptr %292, %301
  br i1 %302, label %303, label %_ZL7yyunputiPcPv.exit

303:                                              ; preds = %291
  %304 = load i32, ptr %86, align 4
  %305 = getelementptr inbounds nuw i8, ptr %298, i64 24
  %306 = load i32, ptr %305, align 8
  %307 = sext i32 %306 to i64
  %308 = getelementptr i8, ptr %300, i64 %307
  %309 = getelementptr i8, ptr %308, i64 2
  %310 = sext i32 %304 to i64
  %311 = getelementptr i8, ptr %300, i64 %310
  %312 = getelementptr i8, ptr %311, i64 2
  %313 = icmp ugt ptr %312, %300
  br i1 %313, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %303, %.lr.ph.i
  %.051.i = phi ptr [ %314, %.lr.ph.i ], [ %312, %303 ]
  %.04250.i = phi ptr [ %316, %.lr.ph.i ], [ %309, %303 ]
  %314 = getelementptr inbounds i8, ptr %.051.i, i64 -1
  %315 = load i8, ptr %314, align 1
  %316 = getelementptr inbounds i8, ptr %.04250.i, i64 -1
  store i8 %315, ptr %316, align 1
  %317 = load ptr, ptr %80, align 8
  %318 = load i64, ptr %81, align 8
  %319 = getelementptr inbounds ptr, ptr %317, i64 %318
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i64 8
  %322 = load ptr, ptr %321, align 8
  %323 = icmp ugt ptr %314, %322
  br i1 %323, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !8

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %320, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %303
  %324 = phi i32 [ %306, %303 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.lcssa49.i = phi i64 [ %296, %303 ], [ %318, %._crit_edge.loopexit.i ]
  %.lcssa48.i = phi ptr [ %295, %303 ], [ %317, %._crit_edge.loopexit.i ]
  %.042.lcssa.i = phi ptr [ %309, %303 ], [ %316, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %312, %303 ], [ %314, %._crit_edge.loopexit.i ]
  %325 = getelementptr inbounds ptr, ptr %.lcssa48.i, i64 %.lcssa49.i
  %326 = ptrtoint ptr %.042.lcssa.i to i64
  %327 = ptrtoint ptr %.0.lcssa.i to i64
  %328 = sub i64 %326, %327
  %sext.i = shl i64 %328, 32
  %329 = ashr exact i64 %sext.i, 32
  %330 = getelementptr inbounds i8, ptr %292, i64 %329
  %331 = getelementptr inbounds i8, ptr %293, i64 %329
  store i32 %324, ptr %86, align 4
  %332 = load ptr, ptr %325, align 8
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 28
  store i32 %324, ptr %333, align 4
  %334 = load ptr, ptr %80, align 8
  %335 = load i64, ptr %81, align 8
  %336 = getelementptr inbounds ptr, ptr %334, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %339, i64 2
  %341 = icmp ult ptr %330, %340
  br i1 %341, label %342, label %_ZL7yyunputiPcPv.exit

342:                                              ; preds = %._crit_edge.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #27
  unreachable

_ZL7yyunputiPcPv.exit:                            ; preds = %291, %._crit_edge.i
  %.044.i = phi ptr [ %330, %._crit_edge.i ], [ %292, %291 ]
  %.043.i = phi ptr [ %331, %._crit_edge.i ], [ %293, %291 ]
  %343 = getelementptr inbounds i8, ptr %.044.i, i64 -1
  store i8 10, ptr %343, align 1
  store ptr %.043.i, ptr %84, align 8
  %344 = load i8, ptr %343, align 1
  store i8 %344, ptr %78, align 8
  store ptr %343, ptr %77, align 8
  store i32 1, ptr %79, align 4
  br label %.loopexit

345:                                              ; preds = %159
  %346 = load i32, ptr %85, align 8
  %347 = icmp sgt i32 %346, 0
  %.pre1106 = load ptr, ptr %84, align 8
  br i1 %347, label %348, label %360

348:                                              ; preds = %345
  %349 = zext nneg i32 %346 to i64
  %350 = getelementptr i8, ptr %.pre1106, i64 %349
  %351 = getelementptr i8, ptr %350, i64 -1
  %352 = load i8, ptr %351, align 1
  %353 = icmp eq i8 %352, 10
  %354 = zext i1 %353 to i32
  %355 = load ptr, ptr %80, align 8
  %356 = load i64, ptr %81, align 8
  %357 = getelementptr inbounds ptr, ptr %355, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 40
  store i32 %354, ptr %359, align 8
  %.pre1105 = load ptr, ptr %84, align 8
  br label %360

360:                                              ; preds = %348, %345
  %361 = phi ptr [ %.pre1105, %348 ], [ %.pre1106, %345 ]
  %362 = load ptr, ptr %1, align 8
  %363 = load i8, ptr %361, align 1
  tail call void @_Z28cmFortranParser_StringAppendP17cmFortranParser_sc(ptr noundef %362, i8 noundef signext %363)
  br label %.backedge1547

364:                                              ; preds = %159
  %365 = load i32, ptr %85, align 8
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %.loopexit

367:                                              ; preds = %364
  %368 = load ptr, ptr %84, align 8
  %369 = zext nneg i32 %365 to i64
  %370 = getelementptr i8, ptr %368, i64 %369
  %371 = getelementptr i8, ptr %370, i64 -1
  %372 = load i8, ptr %371, align 1
  %373 = icmp eq i8 %372, 10
  %374 = zext i1 %373 to i32
  %375 = load ptr, ptr %80, align 8
  %376 = load i64, ptr %81, align 8
  %377 = getelementptr inbounds ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  store i32 %374, ptr %379, align 8
  br label %.loopexit

380:                                              ; preds = %159
  %381 = load i32, ptr %85, align 8
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %.loopexit

383:                                              ; preds = %380
  %384 = load ptr, ptr %84, align 8
  %385 = zext nneg i32 %381 to i64
  %386 = getelementptr i8, ptr %384, i64 %385
  %387 = getelementptr i8, ptr %386, i64 -1
  %388 = load i8, ptr %387, align 1
  %389 = icmp eq i8 %388, 10
  %390 = zext i1 %389 to i32
  %391 = load ptr, ptr %80, align 8
  %392 = load i64, ptr %81, align 8
  %393 = getelementptr inbounds ptr, ptr %391, i64 %392
  %394 = load ptr, ptr %393, align 8
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 40
  store i32 %390, ptr %395, align 8
  br label %.loopexit

396:                                              ; preds = %159
  %397 = load i32, ptr %85, align 8
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %.loopexit

399:                                              ; preds = %396
  %400 = load ptr, ptr %84, align 8
  %401 = zext nneg i32 %397 to i64
  %402 = getelementptr i8, ptr %400, i64 %401
  %403 = getelementptr i8, ptr %402, i64 -1
  %404 = load i8, ptr %403, align 1
  %405 = icmp eq i8 %404, 10
  %406 = zext i1 %405 to i32
  %407 = load ptr, ptr %80, align 8
  %408 = load i64, ptr %81, align 8
  %409 = getelementptr inbounds ptr, ptr %407, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  store i32 %406, ptr %411, align 8
  br label %.loopexit

412:                                              ; preds = %159
  %413 = load i32, ptr %85, align 8
  %414 = icmp sgt i32 %413, 0
  br i1 %414, label %415, label %.loopexit

415:                                              ; preds = %412
  %416 = load ptr, ptr %84, align 8
  %417 = zext nneg i32 %413 to i64
  %418 = getelementptr i8, ptr %416, i64 %417
  %419 = getelementptr i8, ptr %418, i64 -1
  %420 = load i8, ptr %419, align 1
  %421 = icmp eq i8 %420, 10
  %422 = zext i1 %421 to i32
  %423 = load ptr, ptr %80, align 8
  %424 = load i64, ptr %81, align 8
  %425 = getelementptr inbounds ptr, ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  store i32 %422, ptr %427, align 8
  br label %.loopexit

428:                                              ; preds = %159
  %429 = load i32, ptr %85, align 8
  %430 = icmp sgt i32 %429, 0
  %.pre1103 = load ptr, ptr %84, align 8
  br i1 %430, label %431, label %443

431:                                              ; preds = %428
  %432 = zext nneg i32 %429 to i64
  %433 = getelementptr i8, ptr %.pre1103, i64 %432
  %434 = getelementptr i8, ptr %433, i64 -1
  %435 = load i8, ptr %434, align 1
  %436 = icmp eq i8 %435, 10
  %437 = zext i1 %436 to i32
  %438 = load ptr, ptr %80, align 8
  %439 = load i64, ptr %81, align 8
  %440 = getelementptr inbounds ptr, ptr %438, i64 %439
  %441 = load ptr, ptr %440, align 8
  %442 = getelementptr inbounds nuw i8, ptr %441, i64 40
  store i32 %437, ptr %442, align 8
  %.pre1102 = load ptr, ptr %84, align 8
  %.pre1104 = load i32, ptr %85, align 8
  br label %443

443:                                              ; preds = %431, %428
  %444 = phi i32 [ %.pre1104, %431 ], [ %429, %428 ]
  %445 = phi ptr [ %.pre1102, %431 ], [ %.pre1103, %428 ]
  %446 = sext i32 %444 to i64
  %447 = getelementptr i8, ptr %445, i64 %446
  %448 = getelementptr i8, ptr %447, i64 -1
  store i8 0, ptr %448, align 1
  %449 = load ptr, ptr %84, align 8
  %450 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %449, i32 noundef 60) #30
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %452 = tail call noalias ptr @strdup(ptr noundef nonnull %451) #29
  store ptr %452, ptr %0, align 8
  br label %.loopexit

453:                                              ; preds = %159
  %454 = load i32, ptr %85, align 8
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %.loopexit

456:                                              ; preds = %453
  %457 = load ptr, ptr %84, align 8
  %458 = zext nneg i32 %454 to i64
  %459 = getelementptr i8, ptr %457, i64 %458
  %460 = getelementptr i8, ptr %459, i64 -1
  %461 = load i8, ptr %460, align 1
  %462 = icmp eq i8 %461, 10
  %463 = zext i1 %462 to i32
  %464 = load ptr, ptr %80, align 8
  %465 = load i64, ptr %81, align 8
  %466 = getelementptr inbounds ptr, ptr %464, i64 %465
  %467 = load ptr, ptr %466, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 40
  store i32 %463, ptr %468, align 8
  br label %.loopexit

469:                                              ; preds = %159
  %470 = load i32, ptr %85, align 8
  %471 = icmp sgt i32 %470, 0
  br i1 %471, label %472, label %.loopexit

472:                                              ; preds = %469
  %473 = load ptr, ptr %84, align 8
  %474 = zext nneg i32 %470 to i64
  %475 = getelementptr i8, ptr %473, i64 %474
  %476 = getelementptr i8, ptr %475, i64 -1
  %477 = load i8, ptr %476, align 1
  %478 = icmp eq i8 %477, 10
  %479 = zext i1 %478 to i32
  %480 = load ptr, ptr %80, align 8
  %481 = load i64, ptr %81, align 8
  %482 = getelementptr inbounds ptr, ptr %480, i64 %481
  %483 = load ptr, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %483, i64 40
  store i32 %479, ptr %484, align 8
  br label %.loopexit

485:                                              ; preds = %159
  %486 = load i32, ptr %85, align 8
  %487 = icmp sgt i32 %486, 0
  br i1 %487, label %488, label %.loopexit

488:                                              ; preds = %485
  %489 = load ptr, ptr %84, align 8
  %490 = zext nneg i32 %486 to i64
  %491 = getelementptr i8, ptr %489, i64 %490
  %492 = getelementptr i8, ptr %491, i64 -1
  %493 = load i8, ptr %492, align 1
  %494 = icmp eq i8 %493, 10
  %495 = zext i1 %494 to i32
  %496 = load ptr, ptr %80, align 8
  %497 = load i64, ptr %81, align 8
  %498 = getelementptr inbounds ptr, ptr %496, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 40
  store i32 %495, ptr %500, align 8
  br label %.loopexit

501:                                              ; preds = %159
  %502 = load i32, ptr %85, align 8
  %503 = icmp sgt i32 %502, 0
  br i1 %503, label %504, label %.loopexit

504:                                              ; preds = %501
  %505 = load ptr, ptr %84, align 8
  %506 = zext nneg i32 %502 to i64
  %507 = getelementptr i8, ptr %505, i64 %506
  %508 = getelementptr i8, ptr %507, i64 -1
  %509 = load i8, ptr %508, align 1
  %510 = icmp eq i8 %509, 10
  %511 = zext i1 %510 to i32
  %512 = load ptr, ptr %80, align 8
  %513 = load i64, ptr %81, align 8
  %514 = getelementptr inbounds ptr, ptr %512, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 40
  store i32 %511, ptr %516, align 8
  br label %.loopexit

517:                                              ; preds = %159
  %518 = load i32, ptr %85, align 8
  %519 = icmp sgt i32 %518, 0
  br i1 %519, label %520, label %.loopexit

520:                                              ; preds = %517
  %521 = load ptr, ptr %84, align 8
  %522 = zext nneg i32 %518 to i64
  %523 = getelementptr i8, ptr %521, i64 %522
  %524 = getelementptr i8, ptr %523, i64 -1
  %525 = load i8, ptr %524, align 1
  %526 = icmp eq i8 %525, 10
  %527 = zext i1 %526 to i32
  %528 = load ptr, ptr %80, align 8
  %529 = load i64, ptr %81, align 8
  %530 = getelementptr inbounds ptr, ptr %528, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw i8, ptr %531, i64 40
  store i32 %527, ptr %532, align 8
  br label %.loopexit

533:                                              ; preds = %159
  %534 = load i32, ptr %85, align 8
  %535 = icmp sgt i32 %534, 0
  br i1 %535, label %536, label %.loopexit

536:                                              ; preds = %533
  %537 = load ptr, ptr %84, align 8
  %538 = zext nneg i32 %534 to i64
  %539 = getelementptr i8, ptr %537, i64 %538
  %540 = getelementptr i8, ptr %539, i64 -1
  %541 = load i8, ptr %540, align 1
  %542 = icmp eq i8 %541, 10
  %543 = zext i1 %542 to i32
  %544 = load ptr, ptr %80, align 8
  %545 = load i64, ptr %81, align 8
  %546 = getelementptr inbounds ptr, ptr %544, i64 %545
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr inbounds nuw i8, ptr %547, i64 40
  store i32 %543, ptr %548, align 8
  br label %.loopexit

549:                                              ; preds = %159
  %550 = load i32, ptr %85, align 8
  %551 = icmp sgt i32 %550, 0
  br i1 %551, label %552, label %.loopexit

552:                                              ; preds = %549
  %553 = load ptr, ptr %84, align 8
  %554 = zext nneg i32 %550 to i64
  %555 = getelementptr i8, ptr %553, i64 %554
  %556 = getelementptr i8, ptr %555, i64 -1
  %557 = load i8, ptr %556, align 1
  %558 = icmp eq i8 %557, 10
  %559 = zext i1 %558 to i32
  %560 = load ptr, ptr %80, align 8
  %561 = load i64, ptr %81, align 8
  %562 = getelementptr inbounds ptr, ptr %560, i64 %561
  %563 = load ptr, ptr %562, align 8
  %564 = getelementptr inbounds nuw i8, ptr %563, i64 40
  store i32 %559, ptr %564, align 8
  br label %.loopexit

565:                                              ; preds = %159
  %566 = load i32, ptr %85, align 8
  %567 = icmp sgt i32 %566, 0
  br i1 %567, label %568, label %.loopexit

568:                                              ; preds = %565
  %569 = load ptr, ptr %84, align 8
  %570 = zext nneg i32 %566 to i64
  %571 = getelementptr i8, ptr %569, i64 %570
  %572 = getelementptr i8, ptr %571, i64 -1
  %573 = load i8, ptr %572, align 1
  %574 = icmp eq i8 %573, 10
  %575 = zext i1 %574 to i32
  %576 = load ptr, ptr %80, align 8
  %577 = load i64, ptr %81, align 8
  %578 = getelementptr inbounds ptr, ptr %576, i64 %577
  %579 = load ptr, ptr %578, align 8
  %580 = getelementptr inbounds nuw i8, ptr %579, i64 40
  store i32 %575, ptr %580, align 8
  br label %.loopexit

581:                                              ; preds = %159
  %582 = load i32, ptr %85, align 8
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %.loopexit

584:                                              ; preds = %581
  %585 = load ptr, ptr %84, align 8
  %586 = zext nneg i32 %582 to i64
  %587 = getelementptr i8, ptr %585, i64 %586
  %588 = getelementptr i8, ptr %587, i64 -1
  %589 = load i8, ptr %588, align 1
  %590 = icmp eq i8 %589, 10
  %591 = zext i1 %590 to i32
  %592 = load ptr, ptr %80, align 8
  %593 = load i64, ptr %81, align 8
  %594 = getelementptr inbounds ptr, ptr %592, i64 %593
  %595 = load ptr, ptr %594, align 8
  %596 = getelementptr inbounds nuw i8, ptr %595, i64 40
  store i32 %591, ptr %596, align 8
  br label %.loopexit

597:                                              ; preds = %159
  %598 = load i32, ptr %85, align 8
  %599 = icmp sgt i32 %598, 0
  br i1 %599, label %600, label %.loopexit

600:                                              ; preds = %597
  %601 = load ptr, ptr %84, align 8
  %602 = zext nneg i32 %598 to i64
  %603 = getelementptr i8, ptr %601, i64 %602
  %604 = getelementptr i8, ptr %603, i64 -1
  %605 = load i8, ptr %604, align 1
  %606 = icmp eq i8 %605, 10
  %607 = zext i1 %606 to i32
  %608 = load ptr, ptr %80, align 8
  %609 = load i64, ptr %81, align 8
  %610 = getelementptr inbounds ptr, ptr %608, i64 %609
  %611 = load ptr, ptr %610, align 8
  %612 = getelementptr inbounds nuw i8, ptr %611, i64 40
  store i32 %607, ptr %612, align 8
  br label %.loopexit

613:                                              ; preds = %159
  %614 = load i32, ptr %85, align 8
  %615 = icmp sgt i32 %614, 0
  br i1 %615, label %616, label %.loopexit

616:                                              ; preds = %613
  %617 = load ptr, ptr %84, align 8
  %618 = zext nneg i32 %614 to i64
  %619 = getelementptr i8, ptr %617, i64 %618
  %620 = getelementptr i8, ptr %619, i64 -1
  %621 = load i8, ptr %620, align 1
  %622 = icmp eq i8 %621, 10
  %623 = zext i1 %622 to i32
  %624 = load ptr, ptr %80, align 8
  %625 = load i64, ptr %81, align 8
  %626 = getelementptr inbounds ptr, ptr %624, i64 %625
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 40
  store i32 %623, ptr %628, align 8
  br label %.loopexit

629:                                              ; preds = %159
  %630 = load i32, ptr %85, align 8
  %631 = icmp sgt i32 %630, 0
  br i1 %631, label %632, label %.loopexit

632:                                              ; preds = %629
  %633 = load ptr, ptr %84, align 8
  %634 = zext nneg i32 %630 to i64
  %635 = getelementptr i8, ptr %633, i64 %634
  %636 = getelementptr i8, ptr %635, i64 -1
  %637 = load i8, ptr %636, align 1
  %638 = icmp eq i8 %637, 10
  %639 = zext i1 %638 to i32
  %640 = load ptr, ptr %80, align 8
  %641 = load i64, ptr %81, align 8
  %642 = getelementptr inbounds ptr, ptr %640, i64 %641
  %643 = load ptr, ptr %642, align 8
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 40
  store i32 %639, ptr %644, align 8
  br label %.loopexit

645:                                              ; preds = %159
  %646 = load i32, ptr %85, align 8
  %647 = icmp sgt i32 %646, 0
  br i1 %647, label %648, label %.loopexit

648:                                              ; preds = %645
  %649 = load ptr, ptr %84, align 8
  %650 = zext nneg i32 %646 to i64
  %651 = getelementptr i8, ptr %649, i64 %650
  %652 = getelementptr i8, ptr %651, i64 -1
  %653 = load i8, ptr %652, align 1
  %654 = icmp eq i8 %653, 10
  %655 = zext i1 %654 to i32
  %656 = load ptr, ptr %80, align 8
  %657 = load i64, ptr %81, align 8
  %658 = getelementptr inbounds ptr, ptr %656, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 40
  store i32 %655, ptr %660, align 8
  br label %.loopexit

661:                                              ; preds = %159
  %662 = load i32, ptr %85, align 8
  %663 = icmp sgt i32 %662, 0
  br i1 %663, label %664, label %.loopexit

664:                                              ; preds = %661
  %665 = load ptr, ptr %84, align 8
  %666 = zext nneg i32 %662 to i64
  %667 = getelementptr i8, ptr %665, i64 %666
  %668 = getelementptr i8, ptr %667, i64 -1
  %669 = load i8, ptr %668, align 1
  %670 = icmp eq i8 %669, 10
  %671 = zext i1 %670 to i32
  %672 = load ptr, ptr %80, align 8
  %673 = load i64, ptr %81, align 8
  %674 = getelementptr inbounds ptr, ptr %672, i64 %673
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds nuw i8, ptr %675, i64 40
  store i32 %671, ptr %676, align 8
  br label %.loopexit

677:                                              ; preds = %159
  %678 = load i32, ptr %85, align 8
  %679 = icmp sgt i32 %678, 0
  br i1 %679, label %680, label %.loopexit

680:                                              ; preds = %677
  %681 = load ptr, ptr %84, align 8
  %682 = zext nneg i32 %678 to i64
  %683 = getelementptr i8, ptr %681, i64 %682
  %684 = getelementptr i8, ptr %683, i64 -1
  %685 = load i8, ptr %684, align 1
  %686 = icmp eq i8 %685, 10
  %687 = zext i1 %686 to i32
  %688 = load ptr, ptr %80, align 8
  %689 = load i64, ptr %81, align 8
  %690 = getelementptr inbounds ptr, ptr %688, i64 %689
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %691, i64 40
  store i32 %687, ptr %692, align 8
  br label %.loopexit

693:                                              ; preds = %159
  %694 = load i32, ptr %85, align 8
  %695 = icmp sgt i32 %694, 0
  br i1 %695, label %696, label %.loopexit

696:                                              ; preds = %693
  %697 = load ptr, ptr %84, align 8
  %698 = zext nneg i32 %694 to i64
  %699 = getelementptr i8, ptr %697, i64 %698
  %700 = getelementptr i8, ptr %699, i64 -1
  %701 = load i8, ptr %700, align 1
  %702 = icmp eq i8 %701, 10
  %703 = zext i1 %702 to i32
  %704 = load ptr, ptr %80, align 8
  %705 = load i64, ptr %81, align 8
  %706 = getelementptr inbounds ptr, ptr %704, i64 %705
  %707 = load ptr, ptr %706, align 8
  %708 = getelementptr inbounds nuw i8, ptr %707, i64 40
  store i32 %703, ptr %708, align 8
  br label %.loopexit

709:                                              ; preds = %159
  %710 = load i32, ptr %85, align 8
  %711 = icmp sgt i32 %710, 0
  br i1 %711, label %712, label %.loopexit

712:                                              ; preds = %709
  %713 = load ptr, ptr %84, align 8
  %714 = zext nneg i32 %710 to i64
  %715 = getelementptr i8, ptr %713, i64 %714
  %716 = getelementptr i8, ptr %715, i64 -1
  %717 = load i8, ptr %716, align 1
  %718 = icmp eq i8 %717, 10
  %719 = zext i1 %718 to i32
  %720 = load ptr, ptr %80, align 8
  %721 = load i64, ptr %81, align 8
  %722 = getelementptr inbounds ptr, ptr %720, i64 %721
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 40
  store i32 %719, ptr %724, align 8
  br label %.loopexit

725:                                              ; preds = %159
  %726 = load i32, ptr %85, align 8
  %727 = icmp sgt i32 %726, 0
  br i1 %727, label %728, label %.loopexit

728:                                              ; preds = %725
  %729 = load ptr, ptr %84, align 8
  %730 = zext nneg i32 %726 to i64
  %731 = getelementptr i8, ptr %729, i64 %730
  %732 = getelementptr i8, ptr %731, i64 -1
  %733 = load i8, ptr %732, align 1
  %734 = icmp eq i8 %733, 10
  %735 = zext i1 %734 to i32
  %736 = load ptr, ptr %80, align 8
  %737 = load i64, ptr %81, align 8
  %738 = getelementptr inbounds ptr, ptr %736, i64 %737
  %739 = load ptr, ptr %738, align 8
  %740 = getelementptr inbounds nuw i8, ptr %739, i64 40
  store i32 %735, ptr %740, align 8
  br label %.loopexit

741:                                              ; preds = %159
  %742 = load i32, ptr %85, align 8
  %743 = icmp sgt i32 %742, 0
  br i1 %743, label %744, label %.loopexit

744:                                              ; preds = %741
  %745 = load ptr, ptr %84, align 8
  %746 = zext nneg i32 %742 to i64
  %747 = getelementptr i8, ptr %745, i64 %746
  %748 = getelementptr i8, ptr %747, i64 -1
  %749 = load i8, ptr %748, align 1
  %750 = icmp eq i8 %749, 10
  %751 = zext i1 %750 to i32
  %752 = load ptr, ptr %80, align 8
  %753 = load i64, ptr %81, align 8
  %754 = getelementptr inbounds ptr, ptr %752, i64 %753
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 40
  store i32 %751, ptr %756, align 8
  br label %.loopexit

757:                                              ; preds = %159
  %758 = load i32, ptr %85, align 8
  %759 = icmp sgt i32 %758, 0
  br i1 %759, label %760, label %.backedge1547

760:                                              ; preds = %757
  %761 = load ptr, ptr %84, align 8
  %762 = zext nneg i32 %758 to i64
  %763 = getelementptr i8, ptr %761, i64 %762
  %764 = getelementptr i8, ptr %763, i64 -1
  %765 = load i8, ptr %764, align 1
  %766 = icmp eq i8 %765, 10
  %767 = zext i1 %766 to i32
  %768 = load ptr, ptr %80, align 8
  %769 = load i64, ptr %81, align 8
  %770 = getelementptr inbounds ptr, ptr %768, i64 %769
  %771 = load ptr, ptr %770, align 8
  %772 = getelementptr inbounds nuw i8, ptr %771, i64 40
  store i32 %767, ptr %772, align 8
  br label %.backedge1547

773:                                              ; preds = %159
  %774 = load i32, ptr %85, align 8
  %775 = icmp sgt i32 %774, 0
  br i1 %775, label %776, label %.backedge1547

776:                                              ; preds = %773
  %777 = load ptr, ptr %84, align 8
  %778 = zext nneg i32 %774 to i64
  %779 = getelementptr i8, ptr %777, i64 %778
  %780 = getelementptr i8, ptr %779, i64 -1
  %781 = load i8, ptr %780, align 1
  %782 = icmp eq i8 %781, 10
  %783 = zext i1 %782 to i32
  %784 = load ptr, ptr %80, align 8
  %785 = load i64, ptr %81, align 8
  %786 = getelementptr inbounds ptr, ptr %784, i64 %785
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 40
  store i32 %783, ptr %788, align 8
  br label %.backedge1547

789:                                              ; preds = %159
  %790 = load i32, ptr %85, align 8
  %791 = icmp sgt i32 %790, 0
  br i1 %791, label %792, label %.loopexit

792:                                              ; preds = %789
  %793 = load ptr, ptr %84, align 8
  %794 = zext nneg i32 %790 to i64
  %795 = getelementptr i8, ptr %793, i64 %794
  %796 = getelementptr i8, ptr %795, i64 -1
  %797 = load i8, ptr %796, align 1
  %798 = icmp eq i8 %797, 10
  %799 = zext i1 %798 to i32
  %800 = load ptr, ptr %80, align 8
  %801 = load i64, ptr %81, align 8
  %802 = getelementptr inbounds ptr, ptr %800, i64 %801
  %803 = load ptr, ptr %802, align 8
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 40
  store i32 %799, ptr %804, align 8
  br label %.loopexit

805:                                              ; preds = %159
  %806 = load i32, ptr %85, align 8
  %807 = icmp sgt i32 %806, 0
  br i1 %807, label %808, label %.loopexit

808:                                              ; preds = %805
  %809 = load ptr, ptr %84, align 8
  %810 = zext nneg i32 %806 to i64
  %811 = getelementptr i8, ptr %809, i64 %810
  %812 = getelementptr i8, ptr %811, i64 -1
  %813 = load i8, ptr %812, align 1
  %814 = icmp eq i8 %813, 10
  %815 = zext i1 %814 to i32
  %816 = load ptr, ptr %80, align 8
  %817 = load i64, ptr %81, align 8
  %818 = getelementptr inbounds ptr, ptr %816, i64 %817
  %819 = load ptr, ptr %818, align 8
  %820 = getelementptr inbounds nuw i8, ptr %819, i64 40
  store i32 %815, ptr %820, align 8
  br label %.loopexit

821:                                              ; preds = %159
  %822 = load i32, ptr %85, align 8
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %824, label %.loopexit

824:                                              ; preds = %821
  %825 = load ptr, ptr %84, align 8
  %826 = zext nneg i32 %822 to i64
  %827 = getelementptr i8, ptr %825, i64 %826
  %828 = getelementptr i8, ptr %827, i64 -1
  %829 = load i8, ptr %828, align 1
  %830 = icmp eq i8 %829, 10
  %831 = zext i1 %830 to i32
  %832 = load ptr, ptr %80, align 8
  %833 = load i64, ptr %81, align 8
  %834 = getelementptr inbounds ptr, ptr %832, i64 %833
  %835 = load ptr, ptr %834, align 8
  %836 = getelementptr inbounds nuw i8, ptr %835, i64 40
  store i32 %831, ptr %836, align 8
  br label %.loopexit

837:                                              ; preds = %159
  %838 = load i32, ptr %85, align 8
  %839 = icmp sgt i32 %838, 0
  br i1 %839, label %840, label %.loopexit

840:                                              ; preds = %837
  %841 = load ptr, ptr %84, align 8
  %842 = zext nneg i32 %838 to i64
  %843 = getelementptr i8, ptr %841, i64 %842
  %844 = getelementptr i8, ptr %843, i64 -1
  %845 = load i8, ptr %844, align 1
  %846 = icmp eq i8 %845, 10
  %847 = zext i1 %846 to i32
  %848 = load ptr, ptr %80, align 8
  %849 = load i64, ptr %81, align 8
  %850 = getelementptr inbounds ptr, ptr %848, i64 %849
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds nuw i8, ptr %851, i64 40
  store i32 %847, ptr %852, align 8
  br label %.loopexit

853:                                              ; preds = %159
  %854 = load i32, ptr %85, align 8
  %855 = icmp sgt i32 %854, 0
  br i1 %855, label %856, label %.loopexit

856:                                              ; preds = %853
  %857 = load ptr, ptr %84, align 8
  %858 = zext nneg i32 %854 to i64
  %859 = getelementptr i8, ptr %857, i64 %858
  %860 = getelementptr i8, ptr %859, i64 -1
  %861 = load i8, ptr %860, align 1
  %862 = icmp eq i8 %861, 10
  %863 = zext i1 %862 to i32
  %864 = load ptr, ptr %80, align 8
  %865 = load i64, ptr %81, align 8
  %866 = getelementptr inbounds ptr, ptr %864, i64 %865
  %867 = load ptr, ptr %866, align 8
  %868 = getelementptr inbounds nuw i8, ptr %867, i64 40
  store i32 %863, ptr %868, align 8
  br label %.loopexit

869:                                              ; preds = %159
  %870 = load i32, ptr %85, align 8
  %871 = icmp sgt i32 %870, 0
  br i1 %871, label %872, label %.loopexit

872:                                              ; preds = %869
  %873 = load ptr, ptr %84, align 8
  %874 = zext nneg i32 %870 to i64
  %875 = getelementptr i8, ptr %873, i64 %874
  %876 = getelementptr i8, ptr %875, i64 -1
  %877 = load i8, ptr %876, align 1
  %878 = icmp eq i8 %877, 10
  %879 = zext i1 %878 to i32
  %880 = load ptr, ptr %80, align 8
  %881 = load i64, ptr %81, align 8
  %882 = getelementptr inbounds ptr, ptr %880, i64 %881
  %883 = load ptr, ptr %882, align 8
  %884 = getelementptr inbounds nuw i8, ptr %883, i64 40
  store i32 %879, ptr %884, align 8
  br label %.loopexit

885:                                              ; preds = %159
  %886 = load i32, ptr %85, align 8
  %887 = icmp sgt i32 %886, 0
  br i1 %887, label %888, label %.loopexit

888:                                              ; preds = %885
  %889 = load ptr, ptr %84, align 8
  %890 = zext nneg i32 %886 to i64
  %891 = getelementptr i8, ptr %889, i64 %890
  %892 = getelementptr i8, ptr %891, i64 -1
  %893 = load i8, ptr %892, align 1
  %894 = icmp eq i8 %893, 10
  %895 = zext i1 %894 to i32
  %896 = load ptr, ptr %80, align 8
  %897 = load i64, ptr %81, align 8
  %898 = getelementptr inbounds ptr, ptr %896, i64 %897
  %899 = load ptr, ptr %898, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 40
  store i32 %895, ptr %900, align 8
  br label %.loopexit

901:                                              ; preds = %159
  %902 = load i32, ptr %85, align 8
  %903 = icmp sgt i32 %902, 0
  br i1 %903, label %904, label %.loopexit

904:                                              ; preds = %901
  %905 = load ptr, ptr %84, align 8
  %906 = zext nneg i32 %902 to i64
  %907 = getelementptr i8, ptr %905, i64 %906
  %908 = getelementptr i8, ptr %907, i64 -1
  %909 = load i8, ptr %908, align 1
  %910 = icmp eq i8 %909, 10
  %911 = zext i1 %910 to i32
  %912 = load ptr, ptr %80, align 8
  %913 = load i64, ptr %81, align 8
  %914 = getelementptr inbounds ptr, ptr %912, i64 %913
  %915 = load ptr, ptr %914, align 8
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 40
  store i32 %911, ptr %916, align 8
  br label %.loopexit

917:                                              ; preds = %159
  %918 = load i32, ptr %85, align 8
  %919 = icmp sgt i32 %918, 0
  br i1 %919, label %920, label %.loopexit

920:                                              ; preds = %917
  %921 = load ptr, ptr %84, align 8
  %922 = zext nneg i32 %918 to i64
  %923 = getelementptr i8, ptr %921, i64 %922
  %924 = getelementptr i8, ptr %923, i64 -1
  %925 = load i8, ptr %924, align 1
  %926 = icmp eq i8 %925, 10
  %927 = zext i1 %926 to i32
  %928 = load ptr, ptr %80, align 8
  %929 = load i64, ptr %81, align 8
  %930 = getelementptr inbounds ptr, ptr %928, i64 %929
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds nuw i8, ptr %931, i64 40
  store i32 %927, ptr %932, align 8
  br label %.loopexit

933:                                              ; preds = %159
  %934 = load i32, ptr %85, align 8
  %935 = icmp sgt i32 %934, 0
  br i1 %935, label %936, label %.loopexit

936:                                              ; preds = %933
  %937 = load ptr, ptr %84, align 8
  %938 = zext nneg i32 %934 to i64
  %939 = getelementptr i8, ptr %937, i64 %938
  %940 = getelementptr i8, ptr %939, i64 -1
  %941 = load i8, ptr %940, align 1
  %942 = icmp eq i8 %941, 10
  %943 = zext i1 %942 to i32
  %944 = load ptr, ptr %80, align 8
  %945 = load i64, ptr %81, align 8
  %946 = getelementptr inbounds ptr, ptr %944, i64 %945
  %947 = load ptr, ptr %946, align 8
  %948 = getelementptr inbounds nuw i8, ptr %947, i64 40
  store i32 %943, ptr %948, align 8
  br label %.loopexit

949:                                              ; preds = %159
  %950 = load i32, ptr %85, align 8
  %951 = icmp sgt i32 %950, 0
  br i1 %951, label %952, label %.loopexit

952:                                              ; preds = %949
  %953 = load ptr, ptr %84, align 8
  %954 = zext nneg i32 %950 to i64
  %955 = getelementptr i8, ptr %953, i64 %954
  %956 = getelementptr i8, ptr %955, i64 -1
  %957 = load i8, ptr %956, align 1
  %958 = icmp eq i8 %957, 10
  %959 = zext i1 %958 to i32
  %960 = load ptr, ptr %80, align 8
  %961 = load i64, ptr %81, align 8
  %962 = getelementptr inbounds ptr, ptr %960, i64 %961
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds nuw i8, ptr %963, i64 40
  store i32 %959, ptr %964, align 8
  br label %.loopexit

965:                                              ; preds = %159
  %966 = load i32, ptr %85, align 8
  %967 = icmp sgt i32 %966, 0
  %.pre1101 = load ptr, ptr %84, align 8
  br i1 %967, label %968, label %980

968:                                              ; preds = %965
  %969 = zext nneg i32 %966 to i64
  %970 = getelementptr i8, ptr %.pre1101, i64 %969
  %971 = getelementptr i8, ptr %970, i64 -1
  %972 = load i8, ptr %971, align 1
  %973 = icmp eq i8 %972, 10
  %974 = zext i1 %973 to i32
  %975 = load ptr, ptr %80, align 8
  %976 = load i64, ptr %81, align 8
  %977 = getelementptr inbounds ptr, ptr %975, i64 %976
  %978 = load ptr, ptr %977, align 8
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 40
  store i32 %974, ptr %979, align 8
  %.pre1100 = load ptr, ptr %84, align 8
  br label %980

980:                                              ; preds = %968, %965
  %981 = phi ptr [ %.pre1100, %968 ], [ %.pre1101, %965 ]
  %982 = tail call noalias ptr @strdup(ptr noundef %981) #29
  store ptr %982, ptr %0, align 8
  br label %.loopexit

983:                                              ; preds = %159
  %984 = load i32, ptr %85, align 8
  %985 = icmp sgt i32 %984, 0
  br i1 %985, label %986, label %.loopexit

986:                                              ; preds = %983
  %987 = load ptr, ptr %84, align 8
  %988 = zext nneg i32 %984 to i64
  %989 = getelementptr i8, ptr %987, i64 %988
  %990 = getelementptr i8, ptr %989, i64 -1
  %991 = load i8, ptr %990, align 1
  %992 = icmp eq i8 %991, 10
  %993 = zext i1 %992 to i32
  %994 = load ptr, ptr %80, align 8
  %995 = load i64, ptr %81, align 8
  %996 = getelementptr inbounds ptr, ptr %994, i64 %995
  %997 = load ptr, ptr %996, align 8
  %998 = getelementptr inbounds nuw i8, ptr %997, i64 40
  store i32 %993, ptr %998, align 8
  br label %.loopexit

999:                                              ; preds = %159
  %1000 = load i32, ptr %85, align 8
  %1001 = icmp sgt i32 %1000, 0
  br i1 %1001, label %1002, label %.loopexit

1002:                                             ; preds = %999
  %1003 = load ptr, ptr %84, align 8
  %1004 = zext nneg i32 %1000 to i64
  %1005 = getelementptr i8, ptr %1003, i64 %1004
  %1006 = getelementptr i8, ptr %1005, i64 -1
  %1007 = load i8, ptr %1006, align 1
  %1008 = icmp eq i8 %1007, 10
  %1009 = zext i1 %1008 to i32
  %1010 = load ptr, ptr %80, align 8
  %1011 = load i64, ptr %81, align 8
  %1012 = getelementptr inbounds ptr, ptr %1010, i64 %1011
  %1013 = load ptr, ptr %1012, align 8
  %1014 = getelementptr inbounds nuw i8, ptr %1013, i64 40
  store i32 %1009, ptr %1014, align 8
  br label %.loopexit

1015:                                             ; preds = %159
  %1016 = load i32, ptr %85, align 8
  %1017 = icmp sgt i32 %1016, 0
  br i1 %1017, label %1018, label %.loopexit

1018:                                             ; preds = %1015
  %1019 = load ptr, ptr %84, align 8
  %1020 = zext nneg i32 %1016 to i64
  %1021 = getelementptr i8, ptr %1019, i64 %1020
  %1022 = getelementptr i8, ptr %1021, i64 -1
  %1023 = load i8, ptr %1022, align 1
  %1024 = icmp eq i8 %1023, 10
  %1025 = zext i1 %1024 to i32
  %1026 = load ptr, ptr %80, align 8
  %1027 = load i64, ptr %81, align 8
  %1028 = getelementptr inbounds ptr, ptr %1026, i64 %1027
  %1029 = load ptr, ptr %1028, align 8
  %1030 = getelementptr inbounds nuw i8, ptr %1029, i64 40
  store i32 %1025, ptr %1030, align 8
  br label %.loopexit

1031:                                             ; preds = %159
  %1032 = load i32, ptr %85, align 8
  %1033 = icmp sgt i32 %1032, 0
  br i1 %1033, label %1034, label %.loopexit

1034:                                             ; preds = %1031
  %1035 = load ptr, ptr %84, align 8
  %1036 = zext nneg i32 %1032 to i64
  %1037 = getelementptr i8, ptr %1035, i64 %1036
  %1038 = getelementptr i8, ptr %1037, i64 -1
  %1039 = load i8, ptr %1038, align 1
  %1040 = icmp eq i8 %1039, 10
  %1041 = zext i1 %1040 to i32
  %1042 = load ptr, ptr %80, align 8
  %1043 = load i64, ptr %81, align 8
  %1044 = getelementptr inbounds ptr, ptr %1042, i64 %1043
  %1045 = load ptr, ptr %1044, align 8
  %1046 = getelementptr inbounds nuw i8, ptr %1045, i64 40
  store i32 %1041, ptr %1046, align 8
  br label %.loopexit

1047:                                             ; preds = %159
  %1048 = load i32, ptr %85, align 8
  %1049 = icmp sgt i32 %1048, 0
  br i1 %1049, label %1050, label %.backedge1547

1050:                                             ; preds = %1047
  %1051 = load ptr, ptr %84, align 8
  %1052 = zext nneg i32 %1048 to i64
  %1053 = getelementptr i8, ptr %1051, i64 %1052
  %1054 = getelementptr i8, ptr %1053, i64 -1
  %1055 = load i8, ptr %1054, align 1
  %1056 = icmp eq i8 %1055, 10
  %1057 = zext i1 %1056 to i32
  %1058 = load ptr, ptr %80, align 8
  %1059 = load i64, ptr %81, align 8
  %1060 = getelementptr inbounds ptr, ptr %1058, i64 %1059
  %1061 = load ptr, ptr %1060, align 8
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 40
  store i32 %1057, ptr %1062, align 8
  br label %.backedge1547

1063:                                             ; preds = %159
  %1064 = load i32, ptr %85, align 8
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %1066, label %.backedge1547

1066:                                             ; preds = %1063
  %1067 = load ptr, ptr %84, align 8
  %1068 = zext nneg i32 %1064 to i64
  %1069 = getelementptr i8, ptr %1067, i64 %1068
  %1070 = getelementptr i8, ptr %1069, i64 -1
  %1071 = load i8, ptr %1070, align 1
  %1072 = icmp eq i8 %1071, 10
  %1073 = zext i1 %1072 to i32
  %1074 = load ptr, ptr %80, align 8
  %1075 = load i64, ptr %81, align 8
  %1076 = getelementptr inbounds ptr, ptr %1074, i64 %1075
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds nuw i8, ptr %1077, i64 40
  store i32 %1073, ptr %1078, align 8
  br label %.backedge1547

1079:                                             ; preds = %159
  %1080 = load i32, ptr %85, align 8
  %1081 = icmp sgt i32 %1080, 0
  %.pre1099 = load ptr, ptr %84, align 8
  br i1 %1081, label %1082, label %1094

1082:                                             ; preds = %1079
  %1083 = zext nneg i32 %1080 to i64
  %1084 = getelementptr i8, ptr %.pre1099, i64 %1083
  %1085 = getelementptr i8, ptr %1084, i64 -1
  %1086 = load i8, ptr %1085, align 1
  %1087 = icmp eq i8 %1086, 10
  %1088 = zext i1 %1087 to i32
  %1089 = load ptr, ptr %80, align 8
  %1090 = load i64, ptr %81, align 8
  %1091 = getelementptr inbounds ptr, ptr %1089, i64 %1090
  %1092 = load ptr, ptr %1091, align 8
  %1093 = getelementptr inbounds nuw i8, ptr %1092, i64 40
  store i32 %1088, ptr %1093, align 8
  %.pre1098 = load ptr, ptr %84, align 8
  br label %1094

1094:                                             ; preds = %1082, %1079
  %1095 = phi ptr [ %.pre1098, %1082 ], [ %.pre1099, %1079 ]
  %1096 = load i8, ptr %1095, align 1
  %1097 = sext i8 %1096 to i32
  br label %.loopexit

1098:                                             ; preds = %159, %159, %159, %159, %159
  %1099 = load ptr, ptr %1, align 8
  %1100 = tail call noundef zeroext i1 @_Z23cmFortranParser_FilePopP17cmFortranParser_s(ptr noundef %1099)
  br i1 %1100, label %.backedge1547, label %.loopexit

1101:                                             ; preds = %159
  %1102 = load i32, ptr %85, align 8
  %1103 = icmp sgt i32 %1102, 0
  br i1 %1103, label %1104, label %.backedge1547

.backedge1547:                                    ; preds = %1101, %1104, %1098, %1063, %1066, %1047, %1050, %773, %776, %757, %760, %269, %265, %233, %236, %360, %203, %181
  br label %89, !llvm.loop !9

1104:                                             ; preds = %1101
  %1105 = load ptr, ptr %84, align 8
  %1106 = zext nneg i32 %1102 to i64
  %1107 = getelementptr i8, ptr %1105, i64 %1106
  %1108 = getelementptr i8, ptr %1107, i64 -1
  %1109 = load i8, ptr %1108, align 1
  %1110 = icmp eq i8 %1109, 10
  %1111 = zext i1 %1110 to i32
  %1112 = load ptr, ptr %80, align 8
  %1113 = load i64, ptr %81, align 8
  %1114 = getelementptr inbounds ptr, ptr %1112, i64 %1113
  %1115 = load ptr, ptr %1114, align 8
  %1116 = getelementptr inbounds nuw i8, ptr %1115, i64 40
  store i32 %1111, ptr %1116, align 8
  br label %.backedge1547

1117:                                             ; preds = %159
  %1118 = load ptr, ptr %84, align 8
  %1119 = load i8, ptr %78, align 8
  store i8 %1119, ptr %.3411, align 1
  %1120 = load ptr, ptr %80, align 8
  %1121 = load i64, ptr %81, align 8
  %1122 = getelementptr inbounds ptr, ptr %1120, i64 %1121
  %1123 = load ptr, ptr %1122, align 8
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 56
  %1125 = load i32, ptr %1124, align 8
  %1126 = icmp eq i32 %1125, 0
  br i1 %1126, label %1127, label %1137

1127:                                             ; preds = %1117
  %1128 = getelementptr inbounds nuw i8, ptr %1123, i64 28
  %1129 = load i32, ptr %1128, align 4
  store i32 %1129, ptr %86, align 4
  %1130 = load ptr, ptr %87, align 8
  %1131 = load ptr, ptr %1122, align 8
  store ptr %1130, ptr %1131, align 8
  %1132 = load ptr, ptr %80, align 8
  %1133 = load i64, ptr %81, align 8
  %1134 = getelementptr inbounds ptr, ptr %1132, i64 %1133
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds nuw i8, ptr %1135, i64 56
  store i32 1, ptr %1136, align 8
  %.pre1090 = load ptr, ptr %80, align 8
  %.pre1091 = load i64, ptr %81, align 8
  %.phi.trans.insert1092 = getelementptr inbounds ptr, ptr %.pre1090, i64 %.pre1091
  %.pre1093 = load ptr, ptr %.phi.trans.insert1092, align 8
  br label %1137

1137:                                             ; preds = %1127, %1117
  %1138 = phi ptr [ %.pre1093, %1127 ], [ %1123, %1117 ]
  %1139 = phi i64 [ %.pre1091, %1127 ], [ %1121, %1117 ]
  %1140 = phi ptr [ %.pre1090, %1127 ], [ %1120, %1117 ]
  %1141 = load ptr, ptr %77, align 8
  %1142 = getelementptr inbounds nuw i8, ptr %1138, i64 8
  %1143 = load ptr, ptr %1142, align 8
  %1144 = load i32, ptr %86, align 4
  %1145 = sext i32 %1144 to i64
  %1146 = getelementptr inbounds i8, ptr %1143, i64 %1145
  %.not480 = icmp ugt ptr %1141, %1146
  br i1 %.not480, label %1231, label %1147

1147:                                             ; preds = %1137
  %1148 = getelementptr inbounds ptr, ptr %1140, i64 %1139
  %1149 = ptrtoint ptr %1118 to i64
  %1150 = sub i64 %155, %1149
  %1151 = trunc i64 %1150 to i32
  %1152 = load ptr, ptr %84, align 8
  %1153 = shl i64 %1150, 32
  %sext = add i64 %1153, -4294967296
  %1154 = ashr exact i64 %sext, 32
  %1155 = getelementptr inbounds i8, ptr %1152, i64 %1154
  store ptr %1155, ptr %77, align 8
  %1156 = load i32, ptr %79, align 4
  %1157 = load ptr, ptr %1148, align 8
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 40
  %1159 = load i32, ptr %1158, align 8
  %1160 = add nsw i32 %1159, %1156
  %1161 = icmp sgt i32 %1151, 1
  br i1 %1161, label %.lr.ph35.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph35.i:                                       ; preds = %1147, %._crit_edge.i487
  %.02433.i = phi i32 [ %1201, %._crit_edge.i487 ], [ %1160, %1147 ]
  %.02632.i = phi ptr [ %1202, %._crit_edge.i487 ], [ %1152, %1147 ]
  %1162 = load i8, ptr %.02632.i, align 1
  %.not.i483 = icmp eq i8 %1162, 0
  br i1 %.not.i483, label %1167, label %1163

1163:                                             ; preds = %.lr.ph35.i
  %1164 = zext i8 %1162 to i64
  %1165 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %1164
  %1166 = load i8, ptr %1165, align 1
  br label %1167

1167:                                             ; preds = %1163, %.lr.ph35.i
  %1168 = phi i8 [ %1166, %1163 ], [ 1, %.lr.ph35.i ]
  %1169 = sext i32 %.02433.i to i64
  %1170 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %1169
  %1171 = load i16, ptr %1170, align 2
  %.not28.i484 = icmp eq i16 %1171, 0
  br i1 %.not28.i484, label %1173, label %1172

1172:                                             ; preds = %1167
  store i32 %.02433.i, ptr %82, align 8
  store ptr %.02632.i, ptr %83, align 8
  br label %1173

1173:                                             ; preds = %1172, %1167
  %1174 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %1169
  %1175 = load i16, ptr %1174, align 2
  %1176 = sext i16 %1175 to i64
  %1177 = zext i8 %1168 to i64
  %1178 = add nsw i64 %1176, %1177
  %1179 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %1178
  %1180 = load i16, ptr %1179, align 2
  %1181 = sext i16 %1180 to i32
  %.not2930.i = icmp eq i32 %.02433.i, %1181
  br i1 %.not2930.i, label %._crit_edge.i487, label %.lr.ph.i485

.lr.ph.i485:                                      ; preds = %1173, %1190
  %1182 = phi i64 [ %1195, %1190 ], [ %1177, %1173 ]
  %1183 = phi i64 [ %1191, %1190 ], [ %1169, %1173 ]
  %.031.i = phi i8 [ %.1.i, %1190 ], [ %1168, %1173 ]
  %1184 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %1183
  %1185 = load i16, ptr %1184, align 2
  %1186 = icmp sgt i16 %1185, 215
  br i1 %1186, label %1187, label %1190

1187:                                             ; preds = %.lr.ph.i485
  %1188 = getelementptr inbounds nuw [50 x i8], ptr @_ZL7yy_meta, i64 0, i64 %1182
  %1189 = load i8, ptr %1188, align 1
  br label %1190

1190:                                             ; preds = %1187, %.lr.ph.i485
  %.1.i = phi i8 [ %1189, %1187 ], [ %.031.i, %.lr.ph.i485 ]
  %1191 = sext i16 %1185 to i64
  %1192 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %1191
  %1193 = load i16, ptr %1192, align 2
  %1194 = sext i16 %1193 to i64
  %1195 = zext i8 %.1.i to i64
  %1196 = add nsw i64 %1194, %1195
  %1197 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %1196
  %1198 = load i16, ptr %1197, align 2
  %.not29.i486 = icmp eq i16 %1185, %1198
  br i1 %.not29.i486, label %._crit_edge.i487, label %.lr.ph.i485, !llvm.loop !10

._crit_edge.i487:                                 ; preds = %1190, %1173
  %.lcssa.i = phi i64 [ %1178, %1173 ], [ %1196, %1190 ]
  %1199 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i
  %1200 = load i16, ptr %1199, align 2
  %1201 = sext i16 %1200 to i32
  %1202 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 1
  %exitcond.not.i = icmp eq ptr %1202, %1155
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph35.i, !llvm.loop !11

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i487, %1147
  %.024.lcssa.i = phi i32 [ %1160, %1147 ], [ %1201, %._crit_edge.i487 ]
  %1203 = sext i32 %.024.lcssa.i to i64
  %1204 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %1203
  %1205 = load i16, ptr %1204, align 2
  %.not.i488 = icmp eq i16 %1205, 0
  br i1 %.not.i488, label %1207, label %1206

1206:                                             ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.024.lcssa.i, ptr %82, align 8
  store ptr %1155, ptr %83, align 8
  br label %1207

1207:                                             ; preds = %1206, %_ZL21yy_get_previous_statePv.exit
  %1208 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %1203
  %1209 = load i16, ptr %1208, align 2
  %1210 = sext i16 %1209 to i64
  %1211 = add nsw i64 %1210, 1
  %1212 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %1211
  %1213 = load i16, ptr %1212, align 2
  %1214 = sext i16 %1213 to i32
  %.not1819.i = icmp eq i32 %.024.lcssa.i, %1214
  br i1 %.not1819.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i489

.lr.ph.i489:                                      ; preds = %1207, %.lr.ph.i489
  %1215 = phi i64 [ %1218, %.lr.ph.i489 ], [ %1203, %1207 ]
  %1216 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %1215
  %1217 = load i16, ptr %1216, align 2
  %1218 = sext i16 %1217 to i64
  %1219 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %1218
  %1220 = load i16, ptr %1219, align 2
  %1221 = sext i16 %1220 to i64
  %1222 = add nsw i64 %1221, 1
  %1223 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %1222
  %1224 = load i16, ptr %1223, align 2
  %.not18.i = icmp eq i16 %1217, %1224
  br i1 %.not18.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i489, !llvm.loop !12

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i489, %1207
  %.lcssa.i491 = phi i64 [ %1211, %1207 ], [ %1222, %.lr.ph.i489 ]
  %1225 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i491
  %1226 = load i16, ptr %1225, align 2
  %1227 = icmp eq i16 %1226, 215
  %.not481533 = icmp eq i64 %.lcssa.i491, 0
  %.not481 = or i1 %.not481533, %1227
  br i1 %.not481, label %.outer.backedge, label %1228

1228:                                             ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %1229 = sext i16 %1226 to i32
  %1230 = getelementptr inbounds nuw i8, ptr %1155, i64 1
  store ptr %1230, ptr %77, align 8
  br label %.backedge.backedge

1231:                                             ; preds = %1137
  %1232 = load ptr, ptr %84, align 8
  %1233 = getelementptr i8, ptr %1146, i64 1
  %1234 = icmp ugt ptr %1141, %1233
  br i1 %1234, label %1235, label %1236

1235:                                             ; preds = %1231
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.7) #27
  unreachable

1236:                                             ; preds = %1231
  %1237 = getelementptr inbounds nuw i8, ptr %1138, i64 52
  %1238 = load i32, ptr %1237, align 4
  %1239 = icmp eq i32 %1238, 0
  %1240 = ptrtoint ptr %1141 to i64
  %1241 = ptrtoint ptr %1232 to i64
  br i1 %1239, label %1242, label %1245

1242:                                             ; preds = %1236
  %1243 = sub i64 %1240, %1241
  %1244 = icmp eq i64 %1243, 1
  br i1 %1244, label %_ZL18yy_get_next_bufferPv.exit.thread, label %_ZL18yy_get_next_bufferPv.exit.thread531

1245:                                             ; preds = %1236
  %1246 = xor i64 %1241, -1
  %1247 = add i64 %1246, %1240
  %1248 = trunc i64 %1247 to i32
  %1249 = icmp sgt i32 %1248, 0
  br i1 %1249, label %.lr.ph.i495, label %._crit_edge.i492

.lr.ph.i495:                                      ; preds = %1245, %.lr.ph.i495
  %.099121.i = phi ptr [ %1252, %.lr.ph.i495 ], [ %1143, %1245 ]
  %.0100120.i = phi ptr [ %1250, %.lr.ph.i495 ], [ %1232, %1245 ]
  %.0101119.i = phi i32 [ %1253, %.lr.ph.i495 ], [ 0, %1245 ]
  %1250 = getelementptr inbounds nuw i8, ptr %.0100120.i, i64 1
  %1251 = load i8, ptr %.0100120.i, align 1
  %1252 = getelementptr inbounds nuw i8, ptr %.099121.i, i64 1
  store i8 %1251, ptr %.099121.i, align 1
  %1253 = add nuw nsw i32 %.0101119.i, 1
  %exitcond.not.i496 = icmp eq i32 %1253, %1248
  br i1 %exitcond.not.i496, label %._crit_edge.loopexit.i497, label %.lr.ph.i495, !llvm.loop !13

._crit_edge.loopexit.i497:                        ; preds = %.lr.ph.i495
  %.pre.i498 = load ptr, ptr %80, align 8
  %.pre131.i = load i64, ptr %81, align 8
  %.phi.trans.insert.i499 = getelementptr inbounds ptr, ptr %.pre.i498, i64 %.pre131.i
  %.pre132.i = load ptr, ptr %.phi.trans.insert.i499, align 8
  br label %._crit_edge.i492

._crit_edge.i492:                                 ; preds = %._crit_edge.loopexit.i497, %1245
  %1254 = phi ptr [ %.pre132.i, %._crit_edge.loopexit.i497 ], [ %1138, %1245 ]
  %1255 = phi i64 [ %.pre131.i, %._crit_edge.loopexit.i497 ], [ %1139, %1245 ]
  %1256 = phi ptr [ %.pre.i498, %._crit_edge.loopexit.i497 ], [ %1140, %1245 ]
  %1257 = getelementptr inbounds nuw i8, ptr %1254, i64 56
  %1258 = load i32, ptr %1257, align 8
  %1259 = icmp eq i32 %1258, 2
  br i1 %1259, label %1260, label %1262

1260:                                             ; preds = %._crit_edge.i492
  %1261 = getelementptr inbounds ptr, ptr %1256, i64 %1255
  store i32 0, ptr %86, align 4
  br label %1304

1262:                                             ; preds = %._crit_edge.i492
  %1263 = xor i32 %1248, -1
  %.pn.in122.i = getelementptr inbounds nuw i8, ptr %1254, i64 24
  %.pn123.i = load i32, ptr %.pn.in122.i, align 8
  %.0102124.i = add i32 %.pn123.i, %1263
  %1264 = icmp slt i32 %.0102124.i, 1
  br i1 %1264, label %.lr.ph126.preheader.i, label %._crit_edge127.i

.lr.ph126.preheader.i:                            ; preds = %1262
  %.pre133.i = load ptr, ptr %77, align 8
  br label %.lr.ph126.i

.lr.ph126.i:                                      ; preds = %1284, %.lr.ph126.preheader.i
  %1265 = phi i32 [ %.pn123.i, %.lr.ph126.preheader.i ], [ %.pn.i, %1284 ]
  %1266 = phi ptr [ %.pre133.i, %.lr.ph126.preheader.i ], [ %1286, %1284 ]
  %1267 = phi ptr [ %1254, %.lr.ph126.preheader.i ], [ %1290, %1284 ]
  %1268 = getelementptr inbounds nuw i8, ptr %1267, i64 8
  %1269 = load ptr, ptr %1268, align 8
  %1270 = ptrtoint ptr %1266 to i64
  %1271 = ptrtoint ptr %1269 to i64
  %1272 = sub i64 %1270, %1271
  %1273 = getelementptr inbounds nuw i8, ptr %1267, i64 32
  %1274 = load i32, ptr %1273, align 8
  %.not.i494 = icmp eq i32 %1274, 0
  br i1 %.not.i494, label %.thread.i, label %1275

.thread.i:                                        ; preds = %.lr.ph126.i
  store ptr null, ptr %1268, align 8
  br label %.loopexit.i

1275:                                             ; preds = %.lr.ph126.i
  %1276 = getelementptr inbounds nuw i8, ptr %1267, i64 24
  %1277 = icmp slt i32 %1265, 1
  %1278 = shl nuw nsw i32 %1265, 1
  %.nonneg.i = sub i32 0, %1265
  %1279 = lshr i32 %.nonneg.i, 3
  %1280 = sub nsw i32 %1265, %1279
  %storemerge109.i = select i1 %1277, i32 %1280, i32 %1278
  store i32 %storemerge109.i, ptr %1276, align 8
  %1281 = add nsw i32 %storemerge109.i, 2
  %1282 = sext i32 %1281 to i64
  %1283 = tail call noalias noundef ptr @realloc(ptr noundef %1269, i64 noundef %1282) #28
  store ptr %1283, ptr %1268, align 8
  %.not110.i = icmp eq ptr %1283, null
  br i1 %.not110.i, label %.loopexit.i, label %1284

.loopexit.i:                                      ; preds = %1275, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #27
  unreachable

1284:                                             ; preds = %1275
  %sext111.i = shl i64 %1272, 32
  %1285 = ashr exact i64 %sext111.i, 32
  %1286 = getelementptr inbounds i8, ptr %1283, i64 %1285
  store ptr %1286, ptr %77, align 8
  %1287 = load ptr, ptr %80, align 8
  %1288 = load i64, ptr %81, align 8
  %1289 = getelementptr inbounds ptr, ptr %1287, i64 %1288
  %1290 = load ptr, ptr %1289, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1290, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.0102.i = add i32 %.pn.i, %1263
  %1291 = icmp slt i32 %.0102.i, 1
  br i1 %1291, label %.lr.ph126.i, label %._crit_edge127.i, !llvm.loop !14

._crit_edge127.i:                                 ; preds = %1284, %1262
  %1292 = phi ptr [ %1254, %1262 ], [ %1290, %1284 ]
  %.0102.lcssa.i = phi i32 [ %.0102124.i, %1262 ], [ %.0102.i, %1284 ]
  %1293 = tail call i32 @llvm.umin.i32(i32 %.0102.lcssa.i, i32 8192)
  %1294 = load ptr, ptr %1, align 8
  %1295 = getelementptr inbounds nuw i8, ptr %1292, i64 8
  %1296 = load ptr, ptr %1295, align 8
  %sext.i493 = shl i64 %1247, 32
  %1297 = ashr exact i64 %sext.i493, 32
  %1298 = getelementptr inbounds i8, ptr %1296, i64 %1297
  %1299 = zext nneg i32 %1293 to i64
  %1300 = tail call noundef i32 @_Z21cmFortranParser_InputP17cmFortranParser_sPcm(ptr noundef %1294, ptr noundef %1298, i64 noundef %1299)
  store i32 %1300, ptr %86, align 4
  %1301 = load ptr, ptr %80, align 8
  %1302 = load i64, ptr %81, align 8
  %1303 = getelementptr inbounds ptr, ptr %1301, i64 %1302
  br label %1304

1304:                                             ; preds = %._crit_edge127.i, %1260
  %.sink143.in.i = phi ptr [ %1303, %._crit_edge127.i ], [ %1261, %1260 ]
  %.sink.i = phi i32 [ %1300, %._crit_edge127.i ], [ 0, %1260 ]
  %.sink143.i = load ptr, ptr %.sink143.in.i, align 8
  %1305 = getelementptr inbounds nuw i8, ptr %.sink143.i, i64 28
  store i32 %.sink.i, ptr %1305, align 4
  %1306 = load i32, ptr %86, align 4
  %1307 = icmp eq i32 %1306, 0
  br i1 %1307, label %1308, label %1318

1308:                                             ; preds = %1304
  %1309 = icmp eq i32 %1248, 0
  br i1 %1309, label %1310, label %1312

1310:                                             ; preds = %1308
  %1311 = load ptr, ptr %87, align 8
  tail call void @_Z19cmFortran_yyrestartP8_IO_FILEPv(ptr noundef %1311, ptr noundef nonnull %1)
  br label %1318

1312:                                             ; preds = %1308
  %1313 = load ptr, ptr %80, align 8
  %1314 = load i64, ptr %81, align 8
  %1315 = getelementptr inbounds ptr, ptr %1313, i64 %1314
  %1316 = load ptr, ptr %1315, align 8
  %1317 = getelementptr inbounds nuw i8, ptr %1316, i64 56
  store i32 2, ptr %1317, align 8
  br label %1318

1318:                                             ; preds = %1312, %1310, %1304
  %.0103.i = phi i32 [ 1, %1310 ], [ 2, %1312 ], [ 0, %1304 ]
  %1319 = load i32, ptr %86, align 4
  %1320 = add nsw i32 %1319, %1248
  %1321 = load ptr, ptr %80, align 8
  %1322 = load i64, ptr %81, align 8
  %1323 = getelementptr inbounds ptr, ptr %1321, i64 %1322
  %1324 = load ptr, ptr %1323, align 8
  %1325 = getelementptr inbounds nuw i8, ptr %1324, i64 24
  %1326 = load i32, ptr %1325, align 8
  %1327 = icmp sgt i32 %1320, %1326
  br i1 %1327, label %1328, label %_ZL18yy_get_next_bufferPv.exit

1328:                                             ; preds = %1318
  %1329 = ashr i32 %1319, 1
  %1330 = add nsw i32 %1320, %1329
  %1331 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1332 = load ptr, ptr %1331, align 8
  %1333 = sext i32 %1330 to i64
  %1334 = tail call noalias noundef ptr @realloc(ptr noundef %1332, i64 noundef %1333) #28
  %1335 = load ptr, ptr %80, align 8
  %1336 = load i64, ptr %81, align 8
  %1337 = getelementptr inbounds ptr, ptr %1335, i64 %1336
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds nuw i8, ptr %1338, i64 8
  store ptr %1334, ptr %1339, align 8
  %1340 = load ptr, ptr %80, align 8
  %1341 = load i64, ptr %81, align 8
  %1342 = getelementptr inbounds ptr, ptr %1340, i64 %1341
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds nuw i8, ptr %1343, i64 8
  %1345 = load ptr, ptr %1344, align 8
  %.not112.i = icmp eq ptr %1345, null
  br i1 %.not112.i, label %1346, label %1347

1346:                                             ; preds = %1328
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #27
  unreachable

1347:                                             ; preds = %1328
  %1348 = add nsw i32 %1330, -2
  %1349 = getelementptr inbounds nuw i8, ptr %1343, i64 24
  store i32 %1348, ptr %1349, align 8
  %.pre134.i = load i32, ptr %86, align 4
  %.pre135.i = load ptr, ptr %80, align 8
  %.pre136.i = load i64, ptr %81, align 8
  %.pre137.i = add nsw i32 %.pre134.i, %1248
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %1318, %1347
  %.pre-phi.i = phi i32 [ %.pre137.i, %1347 ], [ %1320, %1318 ]
  %1350 = phi i64 [ %.pre136.i, %1347 ], [ %1322, %1318 ]
  %1351 = phi ptr [ %.pre135.i, %1347 ], [ %1321, %1318 ]
  store i32 %.pre-phi.i, ptr %86, align 4
  %1352 = getelementptr inbounds ptr, ptr %1351, i64 %1350
  %1353 = load ptr, ptr %1352, align 8
  %1354 = getelementptr inbounds nuw i8, ptr %1353, i64 8
  %1355 = load ptr, ptr %1354, align 8
  %1356 = sext i32 %.pre-phi.i to i64
  %1357 = getelementptr inbounds i8, ptr %1355, i64 %1356
  store i8 0, ptr %1357, align 1
  %1358 = load ptr, ptr %80, align 8
  %1359 = load i64, ptr %81, align 8
  %1360 = getelementptr inbounds ptr, ptr %1358, i64 %1359
  %1361 = load ptr, ptr %1360, align 8
  %1362 = getelementptr inbounds nuw i8, ptr %1361, i64 8
  %1363 = load ptr, ptr %1362, align 8
  %1364 = load i32, ptr %86, align 4
  %1365 = sext i32 %1364 to i64
  %1366 = getelementptr i8, ptr %1363, i64 %1365
  %1367 = getelementptr i8, ptr %1366, i64 1
  store i8 0, ptr %1367, align 1
  %1368 = load ptr, ptr %80, align 8
  %1369 = load i64, ptr %81, align 8
  %1370 = getelementptr inbounds ptr, ptr %1368, i64 %1369
  %1371 = load ptr, ptr %1370, align 8
  %1372 = getelementptr inbounds nuw i8, ptr %1371, i64 8
  %1373 = load ptr, ptr %1372, align 8
  store ptr %1373, ptr %84, align 8
  switch i32 %.0103.i, label %default.unreachable1111 [
    i32 1, label %_ZL18yy_get_next_bufferPv.exit.thread
    i32 0, label %1380
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread531_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread531_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %1374 = getelementptr inbounds ptr, ptr %1368, i64 %1369
  %.pre1094 = load ptr, ptr %1374, align 8
  %.phi.trans.insert1095 = getelementptr inbounds nuw i8, ptr %.pre1094, i64 8
  %.pre1096 = load ptr, ptr %.phi.trans.insert1095, align 8
  %.pre1097 = load i32, ptr %86, align 4
  %.pre1110 = sext i32 %.pre1097 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread531

_ZL18yy_get_next_bufferPv.exit.thread:            ; preds = %1242, %_ZL18yy_get_next_bufferPv.exit
  %1375 = phi ptr [ %1232, %1242 ], [ %1373, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %88, align 8
  store ptr %1375, ptr %77, align 8
  %1376 = load i32, ptr %79, align 4
  %1377 = add nsw i32 %1376, -1
  %1378 = sdiv i32 %1377, 2
  %1379 = add nsw i32 %1378, 57
  br label %159

1380:                                             ; preds = %_ZL18yy_get_next_bufferPv.exit
  %1381 = getelementptr inbounds ptr, ptr %1368, i64 %1369
  %1382 = ptrtoint ptr %1118 to i64
  %1383 = sub i64 %155, %1382
  %1384 = trunc i64 %1383 to i32
  %1385 = shl i64 %1383, 32
  %sext977 = add i64 %1385, -4294967296
  %1386 = ashr exact i64 %sext977, 32
  %1387 = getelementptr inbounds i8, ptr %1373, i64 %1386
  store ptr %1387, ptr %77, align 8
  %1388 = load i32, ptr %79, align 4
  %1389 = load ptr, ptr %1381, align 8
  %1390 = getelementptr inbounds nuw i8, ptr %1389, i64 40
  %1391 = load i32, ptr %1390, align 8
  %1392 = add nsw i32 %1391, %1388
  %1393 = icmp sgt i32 %1384, 1
  br i1 %1393, label %.lr.ph35.i501, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i511, %1380, %1228
  %.0414.be = phi ptr [ %1152, %1228 ], [ %1373, %1380 ], [ %1373, %._crit_edge.i511 ]
  %.0408.be = phi ptr [ %1230, %1228 ], [ %1387, %1380 ], [ %1387, %._crit_edge.i511 ]
  %.0405.be = phi i32 [ %1229, %1228 ], [ %1392, %1380 ], [ %1433, %._crit_edge.i511 ]
  br label %.backedge

.lr.ph35.i501:                                    ; preds = %1380, %._crit_edge.i511
  %.02433.i502 = phi i32 [ %1433, %._crit_edge.i511 ], [ %1392, %1380 ]
  %.02632.i503 = phi ptr [ %1434, %._crit_edge.i511 ], [ %1373, %1380 ]
  %1394 = load i8, ptr %.02632.i503, align 1
  %.not.i504 = icmp eq i8 %1394, 0
  br i1 %.not.i504, label %1399, label %1395

1395:                                             ; preds = %.lr.ph35.i501
  %1396 = zext i8 %1394 to i64
  %1397 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %1396
  %1398 = load i8, ptr %1397, align 1
  br label %1399

1399:                                             ; preds = %1395, %.lr.ph35.i501
  %1400 = phi i8 [ %1398, %1395 ], [ 1, %.lr.ph35.i501 ]
  %1401 = sext i32 %.02433.i502 to i64
  %1402 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %1401
  %1403 = load i16, ptr %1402, align 2
  %.not28.i505 = icmp eq i16 %1403, 0
  br i1 %.not28.i505, label %1405, label %1404

1404:                                             ; preds = %1399
  store i32 %.02433.i502, ptr %82, align 8
  store ptr %.02632.i503, ptr %83, align 8
  br label %1405

1405:                                             ; preds = %1404, %1399
  %1406 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %1401
  %1407 = load i16, ptr %1406, align 2
  %1408 = sext i16 %1407 to i64
  %1409 = zext i8 %1400 to i64
  %1410 = add nsw i64 %1408, %1409
  %1411 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %1410
  %1412 = load i16, ptr %1411, align 2
  %1413 = sext i16 %1412 to i32
  %.not2930.i506 = icmp eq i32 %.02433.i502, %1413
  br i1 %.not2930.i506, label %._crit_edge.i511, label %.lr.ph.i507

.lr.ph.i507:                                      ; preds = %1405, %1422
  %1414 = phi i64 [ %1427, %1422 ], [ %1409, %1405 ]
  %1415 = phi i64 [ %1423, %1422 ], [ %1401, %1405 ]
  %.031.i508 = phi i8 [ %.1.i509, %1422 ], [ %1400, %1405 ]
  %1416 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %1415
  %1417 = load i16, ptr %1416, align 2
  %1418 = icmp sgt i16 %1417, 215
  br i1 %1418, label %1419, label %1422

1419:                                             ; preds = %.lr.ph.i507
  %1420 = getelementptr inbounds nuw [50 x i8], ptr @_ZL7yy_meta, i64 0, i64 %1414
  %1421 = load i8, ptr %1420, align 1
  br label %1422

1422:                                             ; preds = %1419, %.lr.ph.i507
  %.1.i509 = phi i8 [ %1421, %1419 ], [ %.031.i508, %.lr.ph.i507 ]
  %1423 = sext i16 %1417 to i64
  %1424 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %1423
  %1425 = load i16, ptr %1424, align 2
  %1426 = sext i16 %1425 to i64
  %1427 = zext i8 %.1.i509 to i64
  %1428 = add nsw i64 %1426, %1427
  %1429 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %1428
  %1430 = load i16, ptr %1429, align 2
  %.not29.i510 = icmp eq i16 %1417, %1430
  br i1 %.not29.i510, label %._crit_edge.i511, label %.lr.ph.i507, !llvm.loop !10

._crit_edge.i511:                                 ; preds = %1422, %1405
  %.lcssa.i512 = phi i64 [ %1410, %1405 ], [ %1428, %1422 ]
  %1431 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i512
  %1432 = load i16, ptr %1431, align 2
  %1433 = sext i16 %1432 to i32
  %1434 = getelementptr inbounds nuw i8, ptr %.02632.i503, i64 1
  %exitcond.not.i513 = icmp eq ptr %1434, %1387
  br i1 %exitcond.not.i513, label %.backedge.backedge, label %.lr.ph35.i501, !llvm.loop !11

_ZL18yy_get_next_bufferPv.exit.thread531:         ; preds = %1242, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread531_crit_edge
  %.pre-phi = phi i64 [ %.pre1110, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread531_crit_edge ], [ %1145, %1242 ]
  %1435 = phi ptr [ %1373, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread531_crit_edge ], [ %1232, %1242 ]
  %1436 = phi ptr [ %.pre1096, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread531_crit_edge ], [ %1143, %1242 ]
  %1437 = phi i64 [ %1369, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread531_crit_edge ], [ %1139, %1242 ]
  %1438 = phi ptr [ %1368, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread531_crit_edge ], [ %1140, %1242 ]
  %1439 = getelementptr inbounds ptr, ptr %1438, i64 %1437
  %1440 = getelementptr inbounds i8, ptr %1436, i64 %.pre-phi
  store ptr %1440, ptr %77, align 8
  %1441 = load i32, ptr %79, align 4
  %1442 = load ptr, ptr %1439, align 8
  %1443 = getelementptr inbounds nuw i8, ptr %1442, i64 40
  %1444 = load i32, ptr %1443, align 8
  %1445 = add nsw i32 %1444, %1441
  %1446 = icmp ult ptr %1435, %1440
  br i1 %1446, label %.lr.ph35.i516, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i526, %_ZL18yy_get_next_bufferPv.exit.thread531, %_ZL16yy_try_NUL_transiPv.exit
  %.1415.ph.be = phi ptr [ %1152, %_ZL16yy_try_NUL_transiPv.exit ], [ %1435, %_ZL18yy_get_next_bufferPv.exit.thread531 ], [ %1435, %._crit_edge.i526 ]
  %.2410.ph.be = phi ptr [ %1155, %_ZL16yy_try_NUL_transiPv.exit ], [ %1440, %_ZL18yy_get_next_bufferPv.exit.thread531 ], [ %1440, %._crit_edge.i526 ]
  %.3.ph.be = phi i32 [ %.024.lcssa.i, %_ZL16yy_try_NUL_transiPv.exit ], [ %1445, %_ZL18yy_get_next_bufferPv.exit.thread531 ], [ %1486, %._crit_edge.i526 ]
  br label %.outer

.lr.ph35.i516:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread531, %._crit_edge.i526
  %.02433.i517 = phi i32 [ %1486, %._crit_edge.i526 ], [ %1445, %_ZL18yy_get_next_bufferPv.exit.thread531 ]
  %.02632.i518 = phi ptr [ %1487, %._crit_edge.i526 ], [ %1435, %_ZL18yy_get_next_bufferPv.exit.thread531 ]
  %1447 = load i8, ptr %.02632.i518, align 1
  %.not.i519 = icmp eq i8 %1447, 0
  br i1 %.not.i519, label %1452, label %1448

1448:                                             ; preds = %.lr.ph35.i516
  %1449 = zext i8 %1447 to i64
  %1450 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %1449
  %1451 = load i8, ptr %1450, align 1
  br label %1452

1452:                                             ; preds = %1448, %.lr.ph35.i516
  %1453 = phi i8 [ %1451, %1448 ], [ 1, %.lr.ph35.i516 ]
  %1454 = sext i32 %.02433.i517 to i64
  %1455 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %1454
  %1456 = load i16, ptr %1455, align 2
  %.not28.i520 = icmp eq i16 %1456, 0
  br i1 %.not28.i520, label %1458, label %1457

1457:                                             ; preds = %1452
  store i32 %.02433.i517, ptr %82, align 8
  store ptr %.02632.i518, ptr %83, align 8
  br label %1458

1458:                                             ; preds = %1457, %1452
  %1459 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %1454
  %1460 = load i16, ptr %1459, align 2
  %1461 = sext i16 %1460 to i64
  %1462 = zext i8 %1453 to i64
  %1463 = add nsw i64 %1461, %1462
  %1464 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %1463
  %1465 = load i16, ptr %1464, align 2
  %1466 = sext i16 %1465 to i32
  %.not2930.i521 = icmp eq i32 %.02433.i517, %1466
  br i1 %.not2930.i521, label %._crit_edge.i526, label %.lr.ph.i522

.lr.ph.i522:                                      ; preds = %1458, %1475
  %1467 = phi i64 [ %1480, %1475 ], [ %1462, %1458 ]
  %1468 = phi i64 [ %1476, %1475 ], [ %1454, %1458 ]
  %.031.i523 = phi i8 [ %.1.i524, %1475 ], [ %1453, %1458 ]
  %1469 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %1468
  %1470 = load i16, ptr %1469, align 2
  %1471 = icmp sgt i16 %1470, 215
  br i1 %1471, label %1472, label %1475

1472:                                             ; preds = %.lr.ph.i522
  %1473 = getelementptr inbounds nuw [50 x i8], ptr @_ZL7yy_meta, i64 0, i64 %1467
  %1474 = load i8, ptr %1473, align 1
  br label %1475

1475:                                             ; preds = %1472, %.lr.ph.i522
  %.1.i524 = phi i8 [ %1474, %1472 ], [ %.031.i523, %.lr.ph.i522 ]
  %1476 = sext i16 %1470 to i64
  %1477 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %1476
  %1478 = load i16, ptr %1477, align 2
  %1479 = sext i16 %1478 to i64
  %1480 = zext i8 %.1.i524 to i64
  %1481 = add nsw i64 %1479, %1480
  %1482 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %1481
  %1483 = load i16, ptr %1482, align 2
  %.not29.i525 = icmp eq i16 %1470, %1483
  br i1 %.not29.i525, label %._crit_edge.i526, label %.lr.ph.i522, !llvm.loop !10

._crit_edge.i526:                                 ; preds = %1475, %1458
  %.lcssa.i527 = phi i64 [ %1463, %1458 ], [ %1481, %1475 ]
  %1484 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i527
  %1485 = load i16, ptr %1484, align 2
  %1486 = sext i16 %1485 to i32
  %1487 = getelementptr inbounds nuw i8, ptr %.02632.i518, i64 1
  %exitcond.not.i528 = icmp eq ptr %1487, %1440
  br i1 %exitcond.not.i528, label %.outer.backedge, label %.lr.ph35.i516, !llvm.loop !11

1488:                                             ; preds = %159
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str) #27
  unreachable

default.unreachable1111:                          ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

.loopexit:                                        ; preds = %1098, %1031, %1034, %1015, %1018, %999, %1002, %983, %986, %949, %952, %933, %936, %917, %920, %901, %904, %885, %888, %869, %872, %853, %856, %837, %840, %821, %824, %805, %808, %789, %792, %741, %744, %725, %728, %709, %712, %693, %696, %677, %680, %661, %664, %645, %648, %629, %632, %613, %616, %597, %600, %581, %584, %565, %568, %549, %552, %533, %536, %517, %520, %501, %504, %485, %488, %469, %472, %453, %456, %412, %415, %396, %399, %380, %383, %364, %367, %1094, %980, %443, %_ZL7yyunputiPcPv.exit, %225
  %.0 = phi i32 [ %1097, %1094 ], [ 288, %980 ], [ 289, %443 ], [ 286, %_ZL7yyunputiPcPv.exit ], [ 287, %225 ], [ 258, %367 ], [ 258, %364 ], [ 258, %383 ], [ 258, %380 ], [ 261, %399 ], [ 261, %396 ], [ 261, %415 ], [ 261, %412 ], [ 262, %456 ], [ 262, %453 ], [ 263, %472 ], [ 263, %469 ], [ 264, %488 ], [ 264, %485 ], [ 266, %504 ], [ 266, %501 ], [ 265, %520 ], [ 265, %517 ], [ 268, %536 ], [ 268, %533 ], [ 267, %552 ], [ 267, %549 ], [ 269, %568 ], [ 269, %565 ], [ 270, %584 ], [ 270, %581 ], [ 271, %600 ], [ 271, %597 ], [ 273, %616 ], [ 273, %613 ], [ 272, %632 ], [ 272, %629 ], [ 274, %648 ], [ 274, %645 ], [ 275, %664 ], [ 275, %661 ], [ 276, %680 ], [ 276, %677 ], [ 277, %696 ], [ 277, %693 ], [ 279, %712 ], [ 279, %709 ], [ 278, %728 ], [ 278, %725 ], [ 280, %744 ], [ 280, %741 ], [ 281, %792 ], [ 281, %789 ], [ 283, %808 ], [ 283, %805 ], [ 282, %824 ], [ 282, %821 ], [ 260, %840 ], [ 260, %837 ], [ 259, %856 ], [ 259, %853 ], [ 290, %872 ], [ 290, %869 ], [ 291, %888 ], [ 291, %885 ], [ 292, %904 ], [ 292, %901 ], [ 293, %920 ], [ 293, %917 ], [ 294, %936 ], [ 294, %933 ], [ 295, %952 ], [ 295, %949 ], [ 284, %986 ], [ 284, %983 ], [ 285, %1002 ], [ 285, %999 ], [ 260, %1018 ], [ 260, %1015 ], [ 258, %1034 ], [ 258, %1031 ], [ 0, %1098 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #27
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #27
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8
  tail call fastcc void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %4, ptr noundef %0, ptr noundef %2)
  ret ptr %4
}

declare void @_Z27cmFortranParser_StringStartP17cmFortranParser_s(ptr noundef) local_unnamed_addr #2

declare void @_Z31cmFortranParser_SetOldStartcondP17cmFortranParser_si(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noundef i32 @_Z31cmFortranParser_GetOldStartcondP17cmFortranParser_s(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #3

declare noundef ptr @_Z25cmFortranParser_StringEndP17cmFortranParser_s(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define internal fastcc void @_ZL7yyunputiPcPv(i32 noundef range(i32 -128, 128) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #4 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i8, ptr %6, align 8
  store i8 %7, ptr %5, align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = icmp ult ptr %5, %16
  br i1 %17, label %18, label %59

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %15, i64 %23
  %25 = getelementptr i8, ptr %24, i64 2
  %26 = sext i32 %20 to i64
  %27 = getelementptr i8, ptr %15, i64 %26
  %28 = getelementptr i8, ptr %27, i64 2
  %29 = icmp ugt ptr %28, %15
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.051 = phi ptr [ %30, %.lr.ph ], [ %28, %18 ]
  %.04250 = phi ptr [ %32, %.lr.ph ], [ %25, %18 ]
  %30 = getelementptr inbounds i8, ptr %.051, i64 -1
  %31 = load i8, ptr %30, align 1
  %32 = getelementptr inbounds i8, ptr %.04250, i64 -1
  store i8 %31, ptr %32, align 1
  %33 = load ptr, ptr %8, align 8
  %34 = load i64, ptr %10, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ugt ptr %30, %38
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !8

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %40 = phi i32 [ %22, %18 ], [ %.pre, %._crit_edge.loopexit ]
  %.lcssa49 = phi i64 [ %11, %18 ], [ %34, %._crit_edge.loopexit ]
  %.lcssa48 = phi ptr [ %9, %18 ], [ %33, %._crit_edge.loopexit ]
  %.042.lcssa = phi ptr [ %25, %18 ], [ %32, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %28, %18 ], [ %30, %._crit_edge.loopexit ]
  %41 = getelementptr inbounds ptr, ptr %.lcssa48, i64 %.lcssa49
  %42 = ptrtoint ptr %.042.lcssa to i64
  %43 = ptrtoint ptr %.0.lcssa to i64
  %44 = sub i64 %42, %43
  %sext = shl i64 %44, 32
  %45 = ashr exact i64 %sext, 32
  %46 = getelementptr inbounds i8, ptr %5, i64 %45
  %47 = getelementptr inbounds i8, ptr %1, i64 %45
  store i32 %40, ptr %19, align 4
  %48 = load ptr, ptr %41, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %40, ptr %49, align 4
  %50 = load ptr, ptr %8, align 8
  %51 = load i64, ptr %10, align 8
  %52 = getelementptr inbounds ptr, ptr %50, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 2
  %57 = icmp ult ptr %46, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #27
  unreachable

59:                                               ; preds = %._crit_edge, %3
  %.044 = phi ptr [ %46, %._crit_edge ], [ %5, %3 ]
  %.043 = phi ptr [ %47, %._crit_edge ], [ %1, %3 ]
  %60 = trunc nsw i32 %0 to i8
  %61 = getelementptr inbounds i8, ptr %.044, i64 -1
  store i8 %60, ptr %61, align 1
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %.043, ptr %62, align 8
  %63 = load i8, ptr %61, align 1
  store i8 %63, ptr %6, align 8
  store ptr %61, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_Z28cmFortranParser_StringAppendP17cmFortranParser_sc(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z23cmFortranParser_FilePopP17cmFortranParser_s(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %0) #31
  tail call void @exit(i32 noundef 2) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z19cmFortran_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %.thread

11:                                               ; preds = %2
  %12 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %12, ptr %3, align 8
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

14:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %16, align 8
  br label %_ZL31cmFortran_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %_ZL31cmFortran_yyensure_buffer_stackPv.exit, label %20

20:                                               ; preds = %.critedge
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #28
  store ptr %23, ptr %3, align 8
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8
  br label %_ZL31cmFortran_yyensure_buffer_stackPv.exit

_ZL31cmFortran_yyensure_buffer_stackPv.exit:      ; preds = %14, %.critedge, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %_ZL31cmFortran_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #27
  unreachable

32:                                               ; preds = %_ZL31cmFortran_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8
  %34 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #26
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %37

36:                                               ; preds = %32
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #27
  unreachable

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %38, align 8
  tail call fastcc void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %41 = load i64, ptr %40, align 8
  %42 = getelementptr inbounds ptr, ptr %39, i64 %41
  store ptr %30, ptr %42, align 8
  %.pre = load ptr, ptr %3, align 8
  %.not17 = icmp eq ptr %.pre, null
  br i1 %.not17, label %48, label %.thread

.thread:                                          ; preds = %5, %37
  %43 = phi ptr [ %.pre, %37 ], [ %4, %5 ]
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds ptr, ptr %43, i64 %45
  %47 = load ptr, ptr %46, align 8
  br label %48

48:                                               ; preds = %37, %.thread
  %49 = phi ptr [ %47, %.thread ], [ null, %37 ]
  tail call fastcc void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %49, ptr noundef %0, ptr noundef nonnull %1)
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %52 = load i64, ptr %51, align 8
  %53 = getelementptr inbounds ptr, ptr %50, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %56, ptr %57, align 4
  %58 = load ptr, ptr %53, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %60, ptr %62, align 8
  %63 = load ptr, ptr %53, align 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %64, ptr %65, align 8
  %66 = load i8, ptr %60, align 1
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %66, ptr %67, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = tail call ptr @__errno_location() #33
  %5 = load i32, ptr %4, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit, label %18

18:                                               ; preds = %6
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds ptr, ptr %17, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %0, %22
  br i1 %23, label %24, label %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %26, ptr %27, align 4
  %28 = load ptr, ptr %21, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %30, ptr %32, align 8
  %33 = load ptr, ptr %21, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %34, ptr %35, align 8
  %36 = load i8, ptr %30, align 1
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %36, ptr %37, align 8
  br label %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit

_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit: ; preds = %3, %6, %18, %24
  store ptr %1, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %40 = load ptr, ptr %39, align 8
  %.not = icmp eq ptr %40, null
  br i1 %.not, label %.thread, label %41

41:                                               ; preds = %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %.not17 = icmp eq ptr %0, %45
  br i1 %.not17, label %48, label %.thread

.thread:                                          ; preds = %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit, %41
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8
  br label %48

48:                                               ; preds = %.thread, %41
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %54, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #29
  %51 = tail call i32 @isatty(i32 noundef %50) #29
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4
  store i32 %5, ptr %4, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z29cmFortran_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %6, ptr %3, align 8
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #28
  store ptr %20, ptr %3, align 8
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %73, label %31

31:                                               ; preds = %.thread
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8
  store i8 %35, ptr %37, align 1
  %38 = load ptr, ptr %36, align 8
  %39 = load ptr, ptr %3, align 8
  %40 = load i64, ptr %26, align 8
  %41 = getelementptr inbounds ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = load ptr, ptr %3, align 8
  %47 = load i64, ptr %26, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  store i32 %45, ptr %50, align 4
  %.pre = load ptr, ptr %3, align 8
  br label %.critedge

.critedge:                                        ; preds = %33, %31
  %51 = phi ptr [ %.pre, %33 ], [ %25, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %51, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %3, align 8
  %56 = load i64, ptr %52, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.thread, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.thread

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8
  br label %.thread

.thread:                                          ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.thread
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void @free(ptr noundef %17) #29
  br label %18

18:                                               ; preds = %15, %.thread
  tail call void @free(ptr noundef nonnull %0) #29
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z16cmFortran_yyfreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %0) #29
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  store i8 0, ptr %6, align 1
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.thread, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.thread

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4
  %25 = load ptr, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %27, ptr %29, align 8
  %30 = load ptr, ptr %18, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %31, ptr %32, align 8
  %33 = load i8, ptr %27, align 1
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %33, ptr %34, align 8
  br label %.thread

.thread:                                          ; preds = %3, %2, %21, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z29cmFortran_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %73, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %8, ptr %5, align 8
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8
  br label %_ZL31cmFortran_yyensure_buffer_stackPv.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %_ZL31cmFortran_yyensure_buffer_stackPv.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #28
  store ptr %22, ptr %5, align 8
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8
  %26 = getelementptr inbounds ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8
  %.pre = load i64, ptr %14, align 8
  br label %_ZL31cmFortran_yyensure_buffer_stackPv.exit

_ZL31cmFortran_yyensure_buffer_stackPv.exit:      ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %30 = getelementptr inbounds ptr, ptr %28, i64 %27
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.critedge29, label %.critedge

.critedge:                                        ; preds = %_ZL31cmFortran_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %34 = load i8, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %36 = load ptr, ptr %35, align 8
  store i8 %34, ptr %36, align 1
  %37 = load ptr, ptr %35, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = load i64, ptr %29, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %37, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %44 = load i32, ptr %43, align 4
  %45 = load ptr, ptr %5, align 8
  %46 = load i64, ptr %29, align 8
  %47 = getelementptr inbounds ptr, ptr %45, i64 %46
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  store i32 %44, ptr %49, align 4
  %.pr.pre = load ptr, ptr %5, align 8
  %.pre32 = load i64, ptr %29, align 8
  %.phi.trans.insert33 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %.pre32
  %.pre34 = load ptr, ptr %.phi.trans.insert33, align 8
  %50 = icmp eq ptr %.pre34, null
  br i1 %50, label %.critedge29, label %51

51:                                               ; preds = %.critedge
  %52 = add i64 %.pre32, 1
  store i64 %52, ptr %29, align 8
  br label %.critedge29

.critedge29:                                      ; preds = %_ZL31cmFortran_yyensure_buffer_stackPv.exit, %51, %.critedge
  %.pr36 = phi ptr [ %.pr.pre, %51 ], [ %.pr.pre, %.critedge ], [ %28, %_ZL31cmFortran_yyensure_buffer_stackPv.exit ]
  %53 = phi i64 [ %52, %51 ], [ %.pre32, %.critedge ], [ %27, %_ZL31cmFortran_yyensure_buffer_stackPv.exit ]
  %54 = getelementptr inbounds ptr, ptr %.pr36, i64 %53
  store ptr %0, ptr %54, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = load i64, ptr %29, align 8
  %57 = getelementptr inbounds ptr, ptr %55, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %60, ptr %61, align 4
  %62 = load ptr, ptr %57, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %64, ptr %66, align 8
  %67 = load ptr, ptr %57, align 8
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %68, ptr %69, align 8
  %70 = load i8, ptr %64, align 1
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %72, align 8
  br label %73

73:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z28cmFortran_yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %4
  store ptr null, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit, label %12

12:                                               ; preds = %.thread.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #29
  br label %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit

_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.thread.i, %12
  tail call void @free(ptr noundef nonnull %8) #29
  %15 = load ptr, ptr %2, align 8
  %16 = load i64, ptr %5, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8
  %18 = load i64, ptr %5, align 8
  %.not22 = icmp eq i64 %18, 0
  br i1 %.not22, label %21, label %19

19:                                               ; preds = %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit
  %20 = add i64 %18, -1
  store i64 %20, ptr %5, align 8
  br label %21

21:                                               ; preds = %19, %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit
  %22 = phi i64 [ %20, %19 ], [ 0, %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit ]
  %23 = load ptr, ptr %2, align 8
  %.not23 = icmp eq ptr %23, null
  br i1 %.not23, label %.critedge, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds ptr, ptr %23, i64 %22
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.critedge, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 28
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %30, ptr %31, align 4
  %32 = load ptr, ptr %25, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %34, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %34, ptr %36, align 8
  %37 = load ptr, ptr %25, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %38, ptr %39, align 8
  %40 = load i8, ptr %34, align 1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %42, align 8
  br label %.critedge

.critedge:                                        ; preds = %21, %1, %4, %28, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z24cmFortran_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1
  %.not26 = icmp eq i8 %12, 0
  br i1 %.not26, label %13, label %27

13:                                               ; preds = %9
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #27
  unreachable

16:                                               ; preds = %13
  %17 = trunc i64 %6 to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8
  store ptr null, ptr %14, align 8
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8
  tail call void @_Z29cmFortran_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z24cmFortran_yy_scan_stringPKcPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #30
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_Z23cmFortran_yy_scan_bytesPKciPv(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z23cmFortran_yy_scan_bytesPKciPv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #26
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %12, label %.preheader

.preheader:                                       ; preds = %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %8 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false)
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1
  store i8 0, ptr %10, align 1
  br label %17

12:                                               ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #27
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %13 = sext i32 %1 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  store i8 0, ptr %15, align 1
  store i8 0, ptr %14, align 1
  %16 = icmp ugt i32 %1, -3
  br i1 %16, label %20, label %17

17:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %18 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %21

19:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #27
  unreachable

20:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #27
  unreachable

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i32 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %6, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %25, align 8
  store ptr null, ptr %18, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %1, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8
  tail call void @_Z29cmFortran_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z22cmFortran_yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %12 = load i32, ptr %11, align 4
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z22cmFortran_yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z18cmFortran_yyget_inPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z19cmFortran_yyget_outPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z20cmFortran_yyget_lengPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z20cmFortran_yyget_textPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z21cmFortran_yyset_extraP17cmFortranParser_sPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #13 {
  store ptr %0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z22cmFortran_yyset_linenoiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #27
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z22cmFortran_yyset_columniPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #27
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18cmFortran_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z19cmFortran_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z21cmFortran_yyget_debugPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z21cmFortran_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z20cmFortran_yylex_initPPv(ptr noundef writeonly %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #33
  store i32 %.sink, ptr %5, align 4
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z26cmFortran_yylex_init_extraP17cmFortranParser_sPPv(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #33
  store i32 22, ptr %5, align 4
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #33
  store i32 12, ptr %9, align 4
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z23cmFortran_yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load i64, ptr %2, align 8
  %12 = getelementptr inbounds ptr, ptr %4, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph, %_Z28cmFortran_yypop_buffer_statePv.exit
  %15 = phi ptr [ %61, %_Z28cmFortran_yypop_buffer_statePv.exit ], [ %13, %.lr.ph ]
  %16 = phi ptr [ %60, %_Z28cmFortran_yypop_buffer_statePv.exit ], [ %12, %.lr.ph ]
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %18 = load i32, ptr %17, align 8
  %.not15.i = icmp eq i32 %18, 0
  br i1 %.not15.i, label %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit, label %19

19:                                               ; preds = %.thread.i
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void @free(ptr noundef %21) #29
  br label %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit

_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.thread.i, %19
  tail call void @free(ptr noundef nonnull %15) #29
  %22 = load ptr, ptr %3, align 8
  %23 = load i64, ptr %2, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %.not.i23 = icmp eq ptr %25, null
  br i1 %.not.i23, label %.critedge, label %26

26:                                               ; preds = %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit
  %27 = load i64, ptr %2, align 8
  %28 = getelementptr inbounds ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %_Z28cmFortran_yypop_buffer_statePv.exit, label %.thread.i.i

.thread.i.i:                                      ; preds = %26
  store ptr null, ptr %28, align 8
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %32 = load i32, ptr %31, align 8
  %.not15.i.i = icmp eq i32 %32, 0
  br i1 %.not15.i.i, label %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit.i, label %33

33:                                               ; preds = %.thread.i.i
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %35 = load ptr, ptr %34, align 8
  tail call void @free(ptr noundef %35) #29
  br label %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit.i

_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit.i: ; preds = %33, %.thread.i.i
  tail call void @free(ptr noundef nonnull %29) #29
  %36 = load ptr, ptr %3, align 8
  %37 = load i64, ptr %2, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  store ptr null, ptr %38, align 8
  %39 = load i64, ptr %2, align 8
  %.not22.i = icmp eq i64 %39, 0
  br i1 %.not22.i, label %42, label %40

40:                                               ; preds = %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit.i
  %41 = add i64 %39, -1
  store i64 %41, ptr %2, align 8
  br label %42

42:                                               ; preds = %40, %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit.i
  %43 = phi i64 [ %41, %40 ], [ 0, %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit.i ]
  %44 = load ptr, ptr %3, align 8
  %.not23.i = icmp eq ptr %44, null
  br i1 %.not23.i, label %.critedge, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds ptr, ptr %44, i64 %43
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %_Z28cmFortran_yypop_buffer_statePv.exit, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %5, align 4
  %52 = load ptr, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %6, align 8
  store ptr %54, ptr %7, align 8
  %55 = load ptr, ptr %46, align 8
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr %8, align 8
  %57 = load i8, ptr %54, align 1
  store i8 %57, ptr %9, align 8
  store i32 1, ptr %10, align 8
  br label %_Z28cmFortran_yypop_buffer_statePv.exit

_Z28cmFortran_yypop_buffer_statePv.exit:          ; preds = %26, %45, %49
  %58 = phi ptr [ %25, %26 ], [ %44, %45 ], [ %44, %49 ]
  %59 = load i64, ptr %2, align 8
  %60 = getelementptr inbounds ptr, ptr %58, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.critedge, label %.thread.i, !llvm.loop !15

.critedge:                                        ; preds = %_Z28cmFortran_yypop_buffer_statePv.exit, %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit, %42, %.lr.ph, %1
  %.lcssa = phi ptr [ null, %1 ], [ %4, %.lr.ph ], [ null, %42 ], [ null, %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit ], [ %58, %_Z28cmFortran_yypop_buffer_statePv.exit ]
  tail call void @free(ptr noundef %.lcssa) #29
  store ptr null, ptr %3, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %64 = load ptr, ptr %63, align 8
  tail call void @free(ptr noundef %64) #29
  tail call void @free(ptr noundef nonnull %0) #29
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z19cmFortran_yyreallocPvmS_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #9 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #28
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef ptr @_Z31cmFortranLexer_GetCurrentBufferPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %10
}

declare noundef i32 @_Z21cmFortranParser_InputP17cmFortranParser_sPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #21

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #24

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #25

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #26 = { nounwind allocsize(0) }
attributes #27 = { noreturn }
attributes #28 = { nounwind allocsize(1) }
attributes #29 = { nounwind }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { cold nounwind }
attributes #32 = { cold noreturn nounwind }
attributes #33 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
