; ModuleID = 'bench/cmake/original/cmFortranLexer.ll'
source_filename = "bench/cmake/original/cmFortranLexer.ll"
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
  %4 = load i32, ptr %3, align 8, !tbaa !4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %71

5:                                                ; preds = %2
  store i32 1, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %.not481 = icmp eq i32 %7, 0
  br i1 %.not481, label %8, label %9

8:                                                ; preds = %5
  store i32 1, ptr %6, align 4, !tbaa !16
  br label %9

9:                                                ; preds = %8, %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %.not482 = icmp eq ptr %11, null
  br i1 %.not482, label %12, label %14

12:                                               ; preds = %9
  %13 = load ptr, ptr @stdin, align 8, !tbaa !18
  store ptr %13, ptr %10, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %12, %9
  %15 = phi ptr [ %13, %12 ], [ %11, %9 ]
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !19
  %.not483 = icmp eq ptr %17, null
  br i1 %.not483, label %18, label %20

18:                                               ; preds = %14
  %19 = load ptr, ptr @stdout, align 8, !tbaa !18
  store ptr %19, ptr %16, align 8, !tbaa !19
  br label %20

20:                                               ; preds = %18, %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !20
  %.not484 = icmp eq ptr %22, null
  br i1 %.not484, label %29, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %59

29:                                               ; preds = %20
  %30 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %30, ptr %21, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %30, null
  br i1 %.not28.i, label %31, label %32

31:                                               ; preds = %29
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

32:                                               ; preds = %29
  store i64 0, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %33, align 8, !tbaa !24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %34, align 8, !tbaa !21
  br label %_ZL31cmFortran_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %23
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %36 = load i64, ptr %35, align 8, !tbaa !24
  %37 = add i64 %36, -1
  %.not29.i = icmp ult i64 %25, %37
  br i1 %.not29.i, label %_ZL31cmFortran_yyensure_buffer_stackPv.exit, label %38

38:                                               ; preds = %.critedge
  %39 = add i64 %36, 8
  %40 = shl i64 %39, 3
  %41 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %22, i64 noundef %40) #28
  store ptr %41, ptr %21, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %41, null
  br i1 %.not30.i, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

43:                                               ; preds = %38
  %44 = load i64, ptr %35, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw ptr, ptr %41, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  store i64 %39, ptr %35, align 8, !tbaa !24
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  br label %_ZL31cmFortran_yyensure_buffer_stackPv.exit

_ZL31cmFortran_yyensure_buffer_stackPv.exit:      ; preds = %32, %.critedge, %43
  %46 = phi ptr [ %15, %32 ], [ %15, %.critedge ], [ %.pre, %43 ]
  %47 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not.i491 = icmp eq ptr %47, null
  br i1 %.not.i491, label %48, label %49

48:                                               ; preds = %_ZL31cmFortran_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #27
  unreachable

49:                                               ; preds = %_ZL31cmFortran_yyensure_buffer_stackPv.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 16384, ptr %50, align 8, !tbaa !25
  %51 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #26
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %51, null
  br i1 %.not14.i, label %53, label %_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv.exit

53:                                               ; preds = %49
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #27
  unreachable

_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv.exit: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %54, align 8, !tbaa !28
  tail call fastcc void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %47, ptr noundef %46, ptr noundef nonnull %1)
  %55 = load ptr, ptr %21, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw ptr, ptr %55, i64 %57
  store ptr %47, ptr %58, align 8, !tbaa !22
  br label %59

59:                                               ; preds = %_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv.exit, %23
  %60 = phi ptr [ %47, %_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv.exit ], [ %27, %23 ]
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 28
  %62 = load i32, ptr %61, align 4, !tbaa !29
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %62, ptr %63, align 4, !tbaa !30
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 16
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %65, ptr %66, align 8, !tbaa !32
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %65, ptr %67, align 8, !tbaa !33
  %68 = load ptr, ptr %60, align 8, !tbaa !34
  store ptr %68, ptr %10, align 8, !tbaa !17
  %69 = load i8, ptr %65, align 1, !tbaa !35
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %69, ptr %70, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %59, %2
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 76
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 80
  br label %84

84:                                               ; preds = %.backedge1610, %71
  %85 = load ptr, ptr %72, align 8, !tbaa !32
  %86 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %86, ptr %85, align 1, !tbaa !35
  %87 = load i32, ptr %74, align 4, !tbaa !16
  %88 = load ptr, ptr %75, align 8, !tbaa !20
  %89 = load i64, ptr %76, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = add nsw i32 %93, %87
  br label %95

.loopexit:                                        ; preds = %._crit_edge.i521, %1200, %1324
  %.3424.ph = phi ptr [ %1323, %1324 ], [ %1125, %1200 ], [ %1323, %._crit_edge.i521 ]
  %.6417.ph = phi ptr [ %1331, %1324 ], [ %1202, %1200 ], [ %1331, %._crit_edge.i521 ]
  %.7.ph = phi i32 [ %1335, %1324 ], [ %1201, %1200 ], [ %1376, %._crit_edge.i521 ]
  br label %95, !llvm.loop !38

95:                                               ; preds = %.loopexit, %84
  %.0421 = phi ptr [ %85, %84 ], [ %.3424.ph, %.loopexit ]
  %.0411 = phi ptr [ %85, %84 ], [ %.6417.ph, %.loopexit ]
  %.0406 = phi i32 [ %94, %84 ], [ %.7.ph, %.loopexit ]
  br label %96

96:                                               ; preds = %._crit_edge, %95
  %.1412 = phi ptr [ %.0411, %95 ], [ %134, %._crit_edge ]
  %.1 = phi i32 [ %.0406, %95 ], [ %133, %._crit_edge ]
  %97 = load i8, ptr %.1412, align 1, !tbaa !35
  %98 = zext i8 %97 to i64
  %99 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1, !tbaa !35
  %101 = sext i32 %.1 to i64
  %102 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %101
  %103 = load i16, ptr %102, align 2, !tbaa !40
  %.not486 = icmp eq i16 %103, 0
  br i1 %.not486, label %105, label %104

104:                                              ; preds = %96
  store i32 %.1, ptr %77, align 8, !tbaa !42
  store ptr %.1412, ptr %78, align 8, !tbaa !43
  br label %105

105:                                              ; preds = %104, %96
  %106 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %101
  %107 = load i16, ptr %106, align 2, !tbaa !40
  %108 = sext i16 %107 to i64
  %109 = zext i8 %100 to i64
  %110 = add nsw i64 %108, %109
  %111 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2, !tbaa !40
  %113 = sext i16 %112 to i32
  %.not4871075 = icmp eq i32 %.1, %113
  br i1 %.not4871075, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %105, %122
  %114 = phi i64 [ %127, %122 ], [ %109, %105 ]
  %115 = phi i64 [ %123, %122 ], [ %101, %105 ]
  %.04091076 = phi i8 [ %.1410, %122 ], [ %100, %105 ]
  %116 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %115
  %117 = load i16, ptr %116, align 2, !tbaa !40
  %118 = icmp sgt i16 %117, 215
  br i1 %118, label %119, label %122

119:                                              ; preds = %.lr.ph
  %120 = getelementptr inbounds nuw [50 x i8], ptr @_ZL7yy_meta, i64 0, i64 %114
  %121 = load i8, ptr %120, align 1, !tbaa !35
  br label %122

122:                                              ; preds = %119, %.lr.ph
  %.1410 = phi i8 [ %121, %119 ], [ %.04091076, %.lr.ph ]
  %123 = sext i16 %117 to i64
  %124 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2, !tbaa !40
  %126 = sext i16 %125 to i64
  %127 = zext i8 %.1410 to i64
  %128 = add nsw i64 %126, %127
  %129 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2, !tbaa !40
  %.not487 = icmp eq i16 %117, %130
  br i1 %.not487, label %._crit_edge, label %.lr.ph, !llvm.loop !44

._crit_edge:                                      ; preds = %122, %105
  %.lcssa550 = phi i64 [ %110, %105 ], [ %128, %122 ]
  %131 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa550
  %132 = load i16, ptr %131, align 2, !tbaa !40
  %133 = sext i16 %132 to i32
  %134 = getelementptr inbounds nuw i8, ptr %.1412, i64 1
  %135 = sext i16 %132 to i64
  %136 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2, !tbaa !40
  %.not488 = icmp eq i16 %137, 492
  br i1 %.not488, label %.preheader, label %96, !llvm.loop !46

.preheader:                                       ; preds = %._crit_edge, %.backedge
  %.1422 = phi ptr [ %.1422.be, %.backedge ], [ %.0421, %._crit_edge ]
  %.2413 = phi ptr [ %.2413.be, %.backedge ], [ %134, %._crit_edge ]
  %.3 = phi i32 [ %.3.be, %.backedge ], [ %133, %._crit_edge ]
  %138 = sext i32 %.3 to i64
  %139 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !40
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %.preheader
  %143 = load ptr, ptr %78, align 8, !tbaa !43
  %144 = load i32, ptr %77, align 8, !tbaa !42
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !40
  br label %148

148:                                              ; preds = %142, %.preheader
  %.0418.in = phi i16 [ %147, %142 ], [ %140, %.preheader ]
  %.3414 = phi ptr [ %143, %142 ], [ %.2413, %.preheader ]
  %.0418 = sext i16 %.0418.in to i32
  store ptr %.1422, ptr %79, align 8, !tbaa !33
  %149 = ptrtoint ptr %.3414 to i64
  %150 = ptrtoint ptr %.1422 to i64
  %151 = sub i64 %149, %150
  %152 = trunc i64 %151 to i32
  store i32 %152, ptr %80, align 8, !tbaa !47
  %153 = load i8, ptr %.3414, align 1, !tbaa !35
  store i8 %153, ptr %73, align 8, !tbaa !36
  store i8 0, ptr %.3414, align 1, !tbaa !35
  store ptr %.3414, ptr %72, align 8, !tbaa !32
  br label %154

154:                                              ; preds = %_ZL21yy_get_previous_statePv.exit524, %148
  %155 = phi ptr [ %.3414, %148 ], [ %1428, %_ZL21yy_get_previous_statePv.exit524 ]
  %.1419 = phi i32 [ %.0418, %148 ], [ %1432, %_ZL21yy_get_previous_statePv.exit524 ]
  switch i32 %.1419, label %1433 [
    i32 0, label %156
    i32 1, label %160
    i32 2, label %182
    i32 3, label %204
    i32 4, label %204
    i32 5, label %228
    i32 6, label %228
    i32 7, label %244
    i32 8, label %271
    i32 9, label %331
    i32 10, label %349
    i32 11, label %365
    i32 12, label %381
    i32 13, label %397
    i32 14, label %413
    i32 15, label %436
    i32 16, label %452
    i32 17, label %468
    i32 18, label %484
    i32 19, label %500
    i32 20, label %516
    i32 21, label %532
    i32 22, label %548
    i32 23, label %564
    i32 24, label %580
    i32 25, label %596
    i32 26, label %612
    i32 27, label %628
    i32 28, label %644
    i32 29, label %660
    i32 30, label %676
    i32 31, label %692
    i32 32, label %708
    i32 33, label %724
    i32 34, label %740
    i32 35, label %756
    i32 36, label %772
    i32 37, label %788
    i32 38, label %804
    i32 39, label %820
    i32 40, label %836
    i32 41, label %852
    i32 42, label %868
    i32 43, label %884
    i32 44, label %900
    i32 45, label %916
    i32 46, label %932
    i32 47, label %948
    i32 48, label %965
    i32 49, label %981
    i32 50, label %997
    i32 51, label %1013
    i32 52, label %1029
    i32 53, label %1045
    i32 54, label %1061
    i32 57, label %1079
    i32 58, label %1079
    i32 59, label %1079
    i32 60, label %1079
    i32 61, label %1079
    i32 55, label %1082
    i32 56, label %1098
  ]

156:                                              ; preds = %154
  %157 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %157, ptr %.3414, align 1, !tbaa !35
  %158 = load ptr, ptr %78, align 8, !tbaa !43
  %159 = load i32, ptr %77, align 8, !tbaa !42
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i536, %_ZL18yy_get_next_bufferPv.exit.thread541, %_ZL16yy_try_NUL_transiPv.exit, %156
  %.1422.be = phi ptr [ %.1422, %156 ], [ %1378, %_ZL18yy_get_next_bufferPv.exit.thread541 ], [ %1125, %_ZL16yy_try_NUL_transiPv.exit ], [ %1378, %._crit_edge.i536 ]
  %.2413.be = phi ptr [ %158, %156 ], [ %1381, %_ZL18yy_get_next_bufferPv.exit.thread541 ], [ %1128, %_ZL16yy_try_NUL_transiPv.exit ], [ %1381, %._crit_edge.i536 ]
  %.3.be = phi i32 [ %159, %156 ], [ %1385, %_ZL18yy_get_next_bufferPv.exit.thread541 ], [ %.024.lcssa.i, %_ZL16yy_try_NUL_transiPv.exit ], [ %1426, %._crit_edge.i536 ]
  br label %.preheader, !llvm.loop !38

160:                                              ; preds = %154
  %161 = load i32, ptr %80, align 8, !tbaa !47
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %176

163:                                              ; preds = %160
  %164 = load ptr, ptr %79, align 8, !tbaa !33
  %165 = zext nneg i32 %161 to i64
  %166 = getelementptr i8, ptr %164, i64 %165
  %167 = getelementptr i8, ptr %166, i64 -1
  %168 = load i8, ptr %167, align 1, !tbaa !35
  %169 = icmp eq i8 %168, 10
  %170 = zext i1 %169 to i32
  %171 = load ptr, ptr %75, align 8, !tbaa !20
  %172 = load i64, ptr %76, align 8, !tbaa !21
  %173 = getelementptr inbounds nuw ptr, ptr %171, i64 %172
  %174 = load ptr, ptr %173, align 8, !tbaa !22
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 40
  store i32 %170, ptr %175, align 8, !tbaa !37
  br label %176

176:                                              ; preds = %163, %160
  %177 = load ptr, ptr %1, align 8, !tbaa !48
  tail call void @_Z27cmFortranParser_StringStartP17cmFortranParser_s(ptr noundef %177)
  %178 = load ptr, ptr %1, align 8, !tbaa !48
  %179 = load i32, ptr %74, align 4, !tbaa !16
  %180 = add nsw i32 %179, -1
  %181 = sdiv i32 %180, 2
  tail call void @_Z31cmFortranParser_SetOldStartcondP17cmFortranParser_si(ptr noundef %178, i32 noundef %181)
  store i32 9, ptr %74, align 4, !tbaa !16
  br label %.backedge1610

182:                                              ; preds = %154
  %183 = load i32, ptr %80, align 8, !tbaa !47
  %184 = icmp sgt i32 %183, 0
  br i1 %184, label %185, label %198

185:                                              ; preds = %182
  %186 = load ptr, ptr %79, align 8, !tbaa !33
  %187 = zext nneg i32 %183 to i64
  %188 = getelementptr i8, ptr %186, i64 %187
  %189 = getelementptr i8, ptr %188, i64 -1
  %190 = load i8, ptr %189, align 1, !tbaa !35
  %191 = icmp eq i8 %190, 10
  %192 = zext i1 %191 to i32
  %193 = load ptr, ptr %75, align 8, !tbaa !20
  %194 = load i64, ptr %76, align 8, !tbaa !21
  %195 = getelementptr inbounds nuw ptr, ptr %193, i64 %194
  %196 = load ptr, ptr %195, align 8, !tbaa !22
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 40
  store i32 %192, ptr %197, align 8, !tbaa !37
  br label %198

198:                                              ; preds = %185, %182
  %199 = load ptr, ptr %1, align 8, !tbaa !48
  tail call void @_Z27cmFortranParser_StringStartP17cmFortranParser_s(ptr noundef %199)
  %200 = load ptr, ptr %1, align 8, !tbaa !48
  %201 = load i32, ptr %74, align 4, !tbaa !16
  %202 = add nsw i32 %201, -1
  %203 = sdiv i32 %202, 2
  tail call void @_Z31cmFortranParser_SetOldStartcondP17cmFortranParser_si(ptr noundef %200, i32 noundef %203)
  store i32 7, ptr %74, align 4, !tbaa !16
  br label %.backedge1610

204:                                              ; preds = %154, %154
  %205 = load i32, ptr %80, align 8, !tbaa !47
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %220

207:                                              ; preds = %204
  %208 = load ptr, ptr %79, align 8, !tbaa !33
  %209 = zext nneg i32 %205 to i64
  %210 = getelementptr i8, ptr %208, i64 %209
  %211 = getelementptr i8, ptr %210, i64 -1
  %212 = load i8, ptr %211, align 1, !tbaa !35
  %213 = icmp eq i8 %212, 10
  %214 = zext i1 %213 to i32
  %215 = load ptr, ptr %75, align 8, !tbaa !20
  %216 = load i64, ptr %76, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw ptr, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8, !tbaa !22
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 40
  store i32 %214, ptr %219, align 8, !tbaa !37
  br label %220

220:                                              ; preds = %207, %204
  %221 = load ptr, ptr %1, align 8, !tbaa !48
  %222 = tail call noundef i32 @_Z31cmFortranParser_GetOldStartcondP17cmFortranParser_s(ptr noundef %221)
  %223 = shl nsw i32 %222, 1
  %224 = or disjoint i32 %223, 1
  store i32 %224, ptr %74, align 4, !tbaa !16
  %225 = load ptr, ptr %1, align 8, !tbaa !48
  %226 = tail call noundef ptr @_Z25cmFortranParser_StringEndP17cmFortranParser_s(ptr noundef %225)
  %227 = tail call noalias ptr @strdup(ptr noundef %226) #29
  store ptr %227, ptr %0, align 8, !tbaa !49
  br label %.loopexit546

228:                                              ; preds = %154, %154
  %229 = load i32, ptr %80, align 8, !tbaa !47
  %230 = icmp sgt i32 %229, 0
  br i1 %230, label %231, label %.backedge1610

231:                                              ; preds = %228
  %232 = load ptr, ptr %79, align 8, !tbaa !33
  %233 = zext nneg i32 %229 to i64
  %234 = getelementptr i8, ptr %232, i64 %233
  %235 = getelementptr i8, ptr %234, i64 -1
  %236 = load i8, ptr %235, align 1, !tbaa !35
  %237 = icmp eq i8 %236, 10
  %238 = zext i1 %237 to i32
  %239 = load ptr, ptr %75, align 8, !tbaa !20
  %240 = load i64, ptr %76, align 8, !tbaa !21
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !22
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 40
  store i32 %238, ptr %243, align 8, !tbaa !37
  br label %.backedge1610

244:                                              ; preds = %154
  %245 = load i32, ptr %80, align 8, !tbaa !47
  %246 = icmp sgt i32 %245, 0
  br i1 %246, label %247, label %260

247:                                              ; preds = %244
  %248 = load ptr, ptr %79, align 8, !tbaa !33
  %249 = zext nneg i32 %245 to i64
  %250 = getelementptr i8, ptr %248, i64 %249
  %251 = getelementptr i8, ptr %250, i64 -1
  %252 = load i8, ptr %251, align 1, !tbaa !35
  %253 = icmp eq i8 %252, 10
  %254 = zext i1 %253 to i32
  %255 = load ptr, ptr %75, align 8, !tbaa !20
  %256 = load i64, ptr %76, align 8, !tbaa !21
  %257 = getelementptr inbounds nuw ptr, ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !22
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store i32 %254, ptr %259, align 8, !tbaa !37
  br label %260

260:                                              ; preds = %247, %244
  %261 = load ptr, ptr %1, align 8, !tbaa !48
  %262 = tail call noundef i32 @_Z31cmFortranParser_GetOldStartcondP17cmFortranParser_s(ptr noundef %261)
  %263 = icmp eq i32 %262, 2
  br i1 %263, label %.backedge1610, label %264

264:                                              ; preds = %260
  %265 = load ptr, ptr %79, align 8, !tbaa !33
  %266 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %265) #30
  %267 = getelementptr i8, ptr %265, i64 %266
  %268 = getelementptr i8, ptr %267, i64 -1
  %269 = load i8, ptr %268, align 1, !tbaa !35
  %270 = sext i8 %269 to i32
  tail call fastcc void @_ZL7yyunputiPcPv(i32 noundef %270, ptr noundef nonnull %265, ptr noundef nonnull %1)
  br label %.backedge1610

271:                                              ; preds = %154
  %272 = load i32, ptr %80, align 8, !tbaa !47
  %273 = icmp sgt i32 %272, 0
  %.pre1235 = load ptr, ptr %79, align 8, !tbaa !33
  br i1 %273, label %274, label %286

274:                                              ; preds = %271
  %275 = zext nneg i32 %272 to i64
  %276 = getelementptr i8, ptr %.pre1235, i64 %275
  %277 = getelementptr i8, ptr %276, i64 -1
  %278 = load i8, ptr %277, align 1, !tbaa !35
  %279 = icmp eq i8 %278, 10
  %280 = zext i1 %279 to i32
  %281 = load ptr, ptr %75, align 8, !tbaa !20
  %282 = load i64, ptr %76, align 8, !tbaa !21
  %283 = getelementptr inbounds nuw ptr, ptr %281, i64 %282
  %284 = load ptr, ptr %283, align 8, !tbaa !22
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 40
  store i32 %280, ptr %285, align 8, !tbaa !37
  br label %286

286:                                              ; preds = %274, %271
  %287 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %287, ptr %155, align 1, !tbaa !35
  %288 = load ptr, ptr %75, align 8, !tbaa !20
  %289 = load i64, ptr %76, align 8, !tbaa !21
  %290 = getelementptr inbounds nuw ptr, ptr %288, i64 %289
  %291 = load ptr, ptr %290, align 8, !tbaa !22
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %293 = load ptr, ptr %292, align 8, !tbaa !27
  %294 = getelementptr inbounds nuw i8, ptr %293, i64 2
  %295 = icmp ult ptr %155, %294
  br i1 %295, label %296, label %_ZL7yyunputiPcPv.exit

296:                                              ; preds = %286
  %297 = load i32, ptr %81, align 4, !tbaa !30
  %298 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %299 = load i32, ptr %298, align 8, !tbaa !25
  %300 = sext i32 %299 to i64
  %301 = getelementptr i8, ptr %293, i64 %300
  %302 = getelementptr i8, ptr %301, i64 2
  %303 = sext i32 %297 to i64
  %304 = getelementptr i8, ptr %293, i64 %303
  %305 = getelementptr i8, ptr %304, i64 2
  %306 = icmp ugt ptr %305, %293
  br i1 %306, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %296, %.lr.ph.i
  %.049.i = phi ptr [ %307, %.lr.ph.i ], [ %305, %296 ]
  %.04248.i = phi ptr [ %309, %.lr.ph.i ], [ %302, %296 ]
  %307 = getelementptr inbounds i8, ptr %.049.i, i64 -1
  %308 = load i8, ptr %307, align 1, !tbaa !35
  %309 = getelementptr inbounds i8, ptr %.04248.i, i64 -1
  store i8 %308, ptr %309, align 1, !tbaa !35
  %310 = load ptr, ptr %75, align 8, !tbaa !20
  %311 = load i64, ptr %76, align 8, !tbaa !21
  %312 = getelementptr inbounds nuw ptr, ptr %310, i64 %311
  %313 = load ptr, ptr %312, align 8, !tbaa !22
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 8
  %315 = load ptr, ptr %314, align 8, !tbaa !27
  %316 = icmp ugt ptr %307, %315
  br i1 %316, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !51

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %313, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %296
  %317 = phi i32 [ %299, %296 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.042.lcssa.i = phi ptr [ %302, %296 ], [ %309, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %305, %296 ], [ %307, %._crit_edge.loopexit.i ]
  %.lcssa47.i = phi ptr [ %291, %296 ], [ %313, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi ptr [ %293, %296 ], [ %315, %._crit_edge.loopexit.i ]
  %318 = ptrtoint ptr %.042.lcssa.i to i64
  %319 = ptrtoint ptr %.0.lcssa.i to i64
  %320 = sub i64 %318, %319
  %sext.i = shl i64 %320, 32
  %321 = ashr exact i64 %sext.i, 32
  %322 = getelementptr inbounds i8, ptr %155, i64 %321
  store i32 %317, ptr %81, align 4, !tbaa !30
  %323 = getelementptr inbounds nuw i8, ptr %.lcssa47.i, i64 28
  store i32 %317, ptr %323, align 4, !tbaa !29
  %324 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 2
  %325 = icmp ult ptr %322, %324
  br i1 %325, label %326, label %327

326:                                              ; preds = %._crit_edge.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #27
  unreachable

327:                                              ; preds = %._crit_edge.i
  %328 = getelementptr inbounds i8, ptr %.pre1235, i64 %321
  br label %_ZL7yyunputiPcPv.exit

_ZL7yyunputiPcPv.exit:                            ; preds = %286, %327
  %.044.i = phi ptr [ %322, %327 ], [ %155, %286 ]
  %.043.i = phi ptr [ %328, %327 ], [ %.pre1235, %286 ]
  %329 = getelementptr inbounds i8, ptr %.044.i, i64 -1
  store i8 10, ptr %329, align 1, !tbaa !35
  store ptr %.043.i, ptr %79, align 8, !tbaa !33
  %330 = load i8, ptr %329, align 1, !tbaa !35
  store i8 %330, ptr %73, align 8, !tbaa !36
  store ptr %329, ptr %72, align 8, !tbaa !32
  store i32 1, ptr %74, align 4, !tbaa !16
  br label %.loopexit546

331:                                              ; preds = %154
  %332 = load i32, ptr %80, align 8, !tbaa !47
  %333 = icmp sgt i32 %332, 0
  %.pre1234 = load ptr, ptr %79, align 8, !tbaa !33
  br i1 %333, label %334, label %346

334:                                              ; preds = %331
  %335 = zext nneg i32 %332 to i64
  %336 = getelementptr i8, ptr %.pre1234, i64 %335
  %337 = getelementptr i8, ptr %336, i64 -1
  %338 = load i8, ptr %337, align 1, !tbaa !35
  %339 = icmp eq i8 %338, 10
  %340 = zext i1 %339 to i32
  %341 = load ptr, ptr %75, align 8, !tbaa !20
  %342 = load i64, ptr %76, align 8, !tbaa !21
  %343 = getelementptr inbounds nuw ptr, ptr %341, i64 %342
  %344 = load ptr, ptr %343, align 8, !tbaa !22
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 40
  store i32 %340, ptr %345, align 8, !tbaa !37
  br label %346

346:                                              ; preds = %334, %331
  %347 = load ptr, ptr %1, align 8, !tbaa !48
  %348 = load i8, ptr %.pre1234, align 1, !tbaa !35
  tail call void @_Z28cmFortranParser_StringAppendP17cmFortranParser_sc(ptr noundef %347, i8 noundef signext %348)
  br label %.backedge1610

349:                                              ; preds = %154
  %350 = load i32, ptr %80, align 8, !tbaa !47
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %352, label %.loopexit546

352:                                              ; preds = %349
  %353 = load ptr, ptr %79, align 8, !tbaa !33
  %354 = zext nneg i32 %350 to i64
  %355 = getelementptr i8, ptr %353, i64 %354
  %356 = getelementptr i8, ptr %355, i64 -1
  %357 = load i8, ptr %356, align 1, !tbaa !35
  %358 = icmp eq i8 %357, 10
  %359 = zext i1 %358 to i32
  %360 = load ptr, ptr %75, align 8, !tbaa !20
  %361 = load i64, ptr %76, align 8, !tbaa !21
  %362 = getelementptr inbounds nuw ptr, ptr %360, i64 %361
  %363 = load ptr, ptr %362, align 8, !tbaa !22
  %364 = getelementptr inbounds nuw i8, ptr %363, i64 40
  store i32 %359, ptr %364, align 8, !tbaa !37
  br label %.loopexit546

365:                                              ; preds = %154
  %366 = load i32, ptr %80, align 8, !tbaa !47
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %368, label %.loopexit546

368:                                              ; preds = %365
  %369 = load ptr, ptr %79, align 8, !tbaa !33
  %370 = zext nneg i32 %366 to i64
  %371 = getelementptr i8, ptr %369, i64 %370
  %372 = getelementptr i8, ptr %371, i64 -1
  %373 = load i8, ptr %372, align 1, !tbaa !35
  %374 = icmp eq i8 %373, 10
  %375 = zext i1 %374 to i32
  %376 = load ptr, ptr %75, align 8, !tbaa !20
  %377 = load i64, ptr %76, align 8, !tbaa !21
  %378 = getelementptr inbounds nuw ptr, ptr %376, i64 %377
  %379 = load ptr, ptr %378, align 8, !tbaa !22
  %380 = getelementptr inbounds nuw i8, ptr %379, i64 40
  store i32 %375, ptr %380, align 8, !tbaa !37
  br label %.loopexit546

381:                                              ; preds = %154
  %382 = load i32, ptr %80, align 8, !tbaa !47
  %383 = icmp sgt i32 %382, 0
  br i1 %383, label %384, label %.loopexit546

384:                                              ; preds = %381
  %385 = load ptr, ptr %79, align 8, !tbaa !33
  %386 = zext nneg i32 %382 to i64
  %387 = getelementptr i8, ptr %385, i64 %386
  %388 = getelementptr i8, ptr %387, i64 -1
  %389 = load i8, ptr %388, align 1, !tbaa !35
  %390 = icmp eq i8 %389, 10
  %391 = zext i1 %390 to i32
  %392 = load ptr, ptr %75, align 8, !tbaa !20
  %393 = load i64, ptr %76, align 8, !tbaa !21
  %394 = getelementptr inbounds nuw ptr, ptr %392, i64 %393
  %395 = load ptr, ptr %394, align 8, !tbaa !22
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 40
  store i32 %391, ptr %396, align 8, !tbaa !37
  br label %.loopexit546

397:                                              ; preds = %154
  %398 = load i32, ptr %80, align 8, !tbaa !47
  %399 = icmp sgt i32 %398, 0
  br i1 %399, label %400, label %.loopexit546

400:                                              ; preds = %397
  %401 = load ptr, ptr %79, align 8, !tbaa !33
  %402 = zext nneg i32 %398 to i64
  %403 = getelementptr i8, ptr %401, i64 %402
  %404 = getelementptr i8, ptr %403, i64 -1
  %405 = load i8, ptr %404, align 1, !tbaa !35
  %406 = icmp eq i8 %405, 10
  %407 = zext i1 %406 to i32
  %408 = load ptr, ptr %75, align 8, !tbaa !20
  %409 = load i64, ptr %76, align 8, !tbaa !21
  %410 = getelementptr inbounds nuw ptr, ptr %408, i64 %409
  %411 = load ptr, ptr %410, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 40
  store i32 %407, ptr %412, align 8, !tbaa !37
  br label %.loopexit546

413:                                              ; preds = %154
  %414 = load i32, ptr %80, align 8, !tbaa !47
  %415 = icmp sgt i32 %414, 0
  %.pre1233 = load ptr, ptr %79, align 8, !tbaa !33
  br i1 %415, label %416, label %428

416:                                              ; preds = %413
  %417 = zext nneg i32 %414 to i64
  %418 = getelementptr i8, ptr %.pre1233, i64 %417
  %419 = getelementptr i8, ptr %418, i64 -1
  %420 = load i8, ptr %419, align 1, !tbaa !35
  %421 = icmp eq i8 %420, 10
  %422 = zext i1 %421 to i32
  %423 = load ptr, ptr %75, align 8, !tbaa !20
  %424 = load i64, ptr %76, align 8, !tbaa !21
  %425 = getelementptr inbounds nuw ptr, ptr %423, i64 %424
  %426 = load ptr, ptr %425, align 8, !tbaa !22
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 40
  store i32 %422, ptr %427, align 8, !tbaa !37
  br label %428

428:                                              ; preds = %416, %413
  %429 = sext i32 %414 to i64
  %430 = getelementptr i8, ptr %.pre1233, i64 %429
  %431 = getelementptr i8, ptr %430, i64 -1
  store i8 0, ptr %431, align 1, !tbaa !35
  %432 = load ptr, ptr %79, align 8, !tbaa !33
  %433 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %432, i32 noundef 60) #30
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 1
  %435 = tail call noalias ptr @strdup(ptr noundef nonnull %434) #29
  store ptr %435, ptr %0, align 8, !tbaa !49
  br label %.loopexit546

436:                                              ; preds = %154
  %437 = load i32, ptr %80, align 8, !tbaa !47
  %438 = icmp sgt i32 %437, 0
  br i1 %438, label %439, label %.loopexit546

439:                                              ; preds = %436
  %440 = load ptr, ptr %79, align 8, !tbaa !33
  %441 = zext nneg i32 %437 to i64
  %442 = getelementptr i8, ptr %440, i64 %441
  %443 = getelementptr i8, ptr %442, i64 -1
  %444 = load i8, ptr %443, align 1, !tbaa !35
  %445 = icmp eq i8 %444, 10
  %446 = zext i1 %445 to i32
  %447 = load ptr, ptr %75, align 8, !tbaa !20
  %448 = load i64, ptr %76, align 8, !tbaa !21
  %449 = getelementptr inbounds nuw ptr, ptr %447, i64 %448
  %450 = load ptr, ptr %449, align 8, !tbaa !22
  %451 = getelementptr inbounds nuw i8, ptr %450, i64 40
  store i32 %446, ptr %451, align 8, !tbaa !37
  br label %.loopexit546

452:                                              ; preds = %154
  %453 = load i32, ptr %80, align 8, !tbaa !47
  %454 = icmp sgt i32 %453, 0
  br i1 %454, label %455, label %.loopexit546

455:                                              ; preds = %452
  %456 = load ptr, ptr %79, align 8, !tbaa !33
  %457 = zext nneg i32 %453 to i64
  %458 = getelementptr i8, ptr %456, i64 %457
  %459 = getelementptr i8, ptr %458, i64 -1
  %460 = load i8, ptr %459, align 1, !tbaa !35
  %461 = icmp eq i8 %460, 10
  %462 = zext i1 %461 to i32
  %463 = load ptr, ptr %75, align 8, !tbaa !20
  %464 = load i64, ptr %76, align 8, !tbaa !21
  %465 = getelementptr inbounds nuw ptr, ptr %463, i64 %464
  %466 = load ptr, ptr %465, align 8, !tbaa !22
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 40
  store i32 %462, ptr %467, align 8, !tbaa !37
  br label %.loopexit546

468:                                              ; preds = %154
  %469 = load i32, ptr %80, align 8, !tbaa !47
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %.loopexit546

471:                                              ; preds = %468
  %472 = load ptr, ptr %79, align 8, !tbaa !33
  %473 = zext nneg i32 %469 to i64
  %474 = getelementptr i8, ptr %472, i64 %473
  %475 = getelementptr i8, ptr %474, i64 -1
  %476 = load i8, ptr %475, align 1, !tbaa !35
  %477 = icmp eq i8 %476, 10
  %478 = zext i1 %477 to i32
  %479 = load ptr, ptr %75, align 8, !tbaa !20
  %480 = load i64, ptr %76, align 8, !tbaa !21
  %481 = getelementptr inbounds nuw ptr, ptr %479, i64 %480
  %482 = load ptr, ptr %481, align 8, !tbaa !22
  %483 = getelementptr inbounds nuw i8, ptr %482, i64 40
  store i32 %478, ptr %483, align 8, !tbaa !37
  br label %.loopexit546

484:                                              ; preds = %154
  %485 = load i32, ptr %80, align 8, !tbaa !47
  %486 = icmp sgt i32 %485, 0
  br i1 %486, label %487, label %.loopexit546

487:                                              ; preds = %484
  %488 = load ptr, ptr %79, align 8, !tbaa !33
  %489 = zext nneg i32 %485 to i64
  %490 = getelementptr i8, ptr %488, i64 %489
  %491 = getelementptr i8, ptr %490, i64 -1
  %492 = load i8, ptr %491, align 1, !tbaa !35
  %493 = icmp eq i8 %492, 10
  %494 = zext i1 %493 to i32
  %495 = load ptr, ptr %75, align 8, !tbaa !20
  %496 = load i64, ptr %76, align 8, !tbaa !21
  %497 = getelementptr inbounds nuw ptr, ptr %495, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !22
  %499 = getelementptr inbounds nuw i8, ptr %498, i64 40
  store i32 %494, ptr %499, align 8, !tbaa !37
  br label %.loopexit546

500:                                              ; preds = %154
  %501 = load i32, ptr %80, align 8, !tbaa !47
  %502 = icmp sgt i32 %501, 0
  br i1 %502, label %503, label %.loopexit546

503:                                              ; preds = %500
  %504 = load ptr, ptr %79, align 8, !tbaa !33
  %505 = zext nneg i32 %501 to i64
  %506 = getelementptr i8, ptr %504, i64 %505
  %507 = getelementptr i8, ptr %506, i64 -1
  %508 = load i8, ptr %507, align 1, !tbaa !35
  %509 = icmp eq i8 %508, 10
  %510 = zext i1 %509 to i32
  %511 = load ptr, ptr %75, align 8, !tbaa !20
  %512 = load i64, ptr %76, align 8, !tbaa !21
  %513 = getelementptr inbounds nuw ptr, ptr %511, i64 %512
  %514 = load ptr, ptr %513, align 8, !tbaa !22
  %515 = getelementptr inbounds nuw i8, ptr %514, i64 40
  store i32 %510, ptr %515, align 8, !tbaa !37
  br label %.loopexit546

516:                                              ; preds = %154
  %517 = load i32, ptr %80, align 8, !tbaa !47
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %.loopexit546

519:                                              ; preds = %516
  %520 = load ptr, ptr %79, align 8, !tbaa !33
  %521 = zext nneg i32 %517 to i64
  %522 = getelementptr i8, ptr %520, i64 %521
  %523 = getelementptr i8, ptr %522, i64 -1
  %524 = load i8, ptr %523, align 1, !tbaa !35
  %525 = icmp eq i8 %524, 10
  %526 = zext i1 %525 to i32
  %527 = load ptr, ptr %75, align 8, !tbaa !20
  %528 = load i64, ptr %76, align 8, !tbaa !21
  %529 = getelementptr inbounds nuw ptr, ptr %527, i64 %528
  %530 = load ptr, ptr %529, align 8, !tbaa !22
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 40
  store i32 %526, ptr %531, align 8, !tbaa !37
  br label %.loopexit546

532:                                              ; preds = %154
  %533 = load i32, ptr %80, align 8, !tbaa !47
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %.loopexit546

535:                                              ; preds = %532
  %536 = load ptr, ptr %79, align 8, !tbaa !33
  %537 = zext nneg i32 %533 to i64
  %538 = getelementptr i8, ptr %536, i64 %537
  %539 = getelementptr i8, ptr %538, i64 -1
  %540 = load i8, ptr %539, align 1, !tbaa !35
  %541 = icmp eq i8 %540, 10
  %542 = zext i1 %541 to i32
  %543 = load ptr, ptr %75, align 8, !tbaa !20
  %544 = load i64, ptr %76, align 8, !tbaa !21
  %545 = getelementptr inbounds nuw ptr, ptr %543, i64 %544
  %546 = load ptr, ptr %545, align 8, !tbaa !22
  %547 = getelementptr inbounds nuw i8, ptr %546, i64 40
  store i32 %542, ptr %547, align 8, !tbaa !37
  br label %.loopexit546

548:                                              ; preds = %154
  %549 = load i32, ptr %80, align 8, !tbaa !47
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %.loopexit546

551:                                              ; preds = %548
  %552 = load ptr, ptr %79, align 8, !tbaa !33
  %553 = zext nneg i32 %549 to i64
  %554 = getelementptr i8, ptr %552, i64 %553
  %555 = getelementptr i8, ptr %554, i64 -1
  %556 = load i8, ptr %555, align 1, !tbaa !35
  %557 = icmp eq i8 %556, 10
  %558 = zext i1 %557 to i32
  %559 = load ptr, ptr %75, align 8, !tbaa !20
  %560 = load i64, ptr %76, align 8, !tbaa !21
  %561 = getelementptr inbounds nuw ptr, ptr %559, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !22
  %563 = getelementptr inbounds nuw i8, ptr %562, i64 40
  store i32 %558, ptr %563, align 8, !tbaa !37
  br label %.loopexit546

564:                                              ; preds = %154
  %565 = load i32, ptr %80, align 8, !tbaa !47
  %566 = icmp sgt i32 %565, 0
  br i1 %566, label %567, label %.loopexit546

567:                                              ; preds = %564
  %568 = load ptr, ptr %79, align 8, !tbaa !33
  %569 = zext nneg i32 %565 to i64
  %570 = getelementptr i8, ptr %568, i64 %569
  %571 = getelementptr i8, ptr %570, i64 -1
  %572 = load i8, ptr %571, align 1, !tbaa !35
  %573 = icmp eq i8 %572, 10
  %574 = zext i1 %573 to i32
  %575 = load ptr, ptr %75, align 8, !tbaa !20
  %576 = load i64, ptr %76, align 8, !tbaa !21
  %577 = getelementptr inbounds nuw ptr, ptr %575, i64 %576
  %578 = load ptr, ptr %577, align 8, !tbaa !22
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 40
  store i32 %574, ptr %579, align 8, !tbaa !37
  br label %.loopexit546

580:                                              ; preds = %154
  %581 = load i32, ptr %80, align 8, !tbaa !47
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %583, label %.loopexit546

583:                                              ; preds = %580
  %584 = load ptr, ptr %79, align 8, !tbaa !33
  %585 = zext nneg i32 %581 to i64
  %586 = getelementptr i8, ptr %584, i64 %585
  %587 = getelementptr i8, ptr %586, i64 -1
  %588 = load i8, ptr %587, align 1, !tbaa !35
  %589 = icmp eq i8 %588, 10
  %590 = zext i1 %589 to i32
  %591 = load ptr, ptr %75, align 8, !tbaa !20
  %592 = load i64, ptr %76, align 8, !tbaa !21
  %593 = getelementptr inbounds nuw ptr, ptr %591, i64 %592
  %594 = load ptr, ptr %593, align 8, !tbaa !22
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 40
  store i32 %590, ptr %595, align 8, !tbaa !37
  br label %.loopexit546

596:                                              ; preds = %154
  %597 = load i32, ptr %80, align 8, !tbaa !47
  %598 = icmp sgt i32 %597, 0
  br i1 %598, label %599, label %.loopexit546

599:                                              ; preds = %596
  %600 = load ptr, ptr %79, align 8, !tbaa !33
  %601 = zext nneg i32 %597 to i64
  %602 = getelementptr i8, ptr %600, i64 %601
  %603 = getelementptr i8, ptr %602, i64 -1
  %604 = load i8, ptr %603, align 1, !tbaa !35
  %605 = icmp eq i8 %604, 10
  %606 = zext i1 %605 to i32
  %607 = load ptr, ptr %75, align 8, !tbaa !20
  %608 = load i64, ptr %76, align 8, !tbaa !21
  %609 = getelementptr inbounds nuw ptr, ptr %607, i64 %608
  %610 = load ptr, ptr %609, align 8, !tbaa !22
  %611 = getelementptr inbounds nuw i8, ptr %610, i64 40
  store i32 %606, ptr %611, align 8, !tbaa !37
  br label %.loopexit546

612:                                              ; preds = %154
  %613 = load i32, ptr %80, align 8, !tbaa !47
  %614 = icmp sgt i32 %613, 0
  br i1 %614, label %615, label %.loopexit546

615:                                              ; preds = %612
  %616 = load ptr, ptr %79, align 8, !tbaa !33
  %617 = zext nneg i32 %613 to i64
  %618 = getelementptr i8, ptr %616, i64 %617
  %619 = getelementptr i8, ptr %618, i64 -1
  %620 = load i8, ptr %619, align 1, !tbaa !35
  %621 = icmp eq i8 %620, 10
  %622 = zext i1 %621 to i32
  %623 = load ptr, ptr %75, align 8, !tbaa !20
  %624 = load i64, ptr %76, align 8, !tbaa !21
  %625 = getelementptr inbounds nuw ptr, ptr %623, i64 %624
  %626 = load ptr, ptr %625, align 8, !tbaa !22
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 40
  store i32 %622, ptr %627, align 8, !tbaa !37
  br label %.loopexit546

628:                                              ; preds = %154
  %629 = load i32, ptr %80, align 8, !tbaa !47
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %.loopexit546

631:                                              ; preds = %628
  %632 = load ptr, ptr %79, align 8, !tbaa !33
  %633 = zext nneg i32 %629 to i64
  %634 = getelementptr i8, ptr %632, i64 %633
  %635 = getelementptr i8, ptr %634, i64 -1
  %636 = load i8, ptr %635, align 1, !tbaa !35
  %637 = icmp eq i8 %636, 10
  %638 = zext i1 %637 to i32
  %639 = load ptr, ptr %75, align 8, !tbaa !20
  %640 = load i64, ptr %76, align 8, !tbaa !21
  %641 = getelementptr inbounds nuw ptr, ptr %639, i64 %640
  %642 = load ptr, ptr %641, align 8, !tbaa !22
  %643 = getelementptr inbounds nuw i8, ptr %642, i64 40
  store i32 %638, ptr %643, align 8, !tbaa !37
  br label %.loopexit546

644:                                              ; preds = %154
  %645 = load i32, ptr %80, align 8, !tbaa !47
  %646 = icmp sgt i32 %645, 0
  br i1 %646, label %647, label %.loopexit546

647:                                              ; preds = %644
  %648 = load ptr, ptr %79, align 8, !tbaa !33
  %649 = zext nneg i32 %645 to i64
  %650 = getelementptr i8, ptr %648, i64 %649
  %651 = getelementptr i8, ptr %650, i64 -1
  %652 = load i8, ptr %651, align 1, !tbaa !35
  %653 = icmp eq i8 %652, 10
  %654 = zext i1 %653 to i32
  %655 = load ptr, ptr %75, align 8, !tbaa !20
  %656 = load i64, ptr %76, align 8, !tbaa !21
  %657 = getelementptr inbounds nuw ptr, ptr %655, i64 %656
  %658 = load ptr, ptr %657, align 8, !tbaa !22
  %659 = getelementptr inbounds nuw i8, ptr %658, i64 40
  store i32 %654, ptr %659, align 8, !tbaa !37
  br label %.loopexit546

660:                                              ; preds = %154
  %661 = load i32, ptr %80, align 8, !tbaa !47
  %662 = icmp sgt i32 %661, 0
  br i1 %662, label %663, label %.loopexit546

663:                                              ; preds = %660
  %664 = load ptr, ptr %79, align 8, !tbaa !33
  %665 = zext nneg i32 %661 to i64
  %666 = getelementptr i8, ptr %664, i64 %665
  %667 = getelementptr i8, ptr %666, i64 -1
  %668 = load i8, ptr %667, align 1, !tbaa !35
  %669 = icmp eq i8 %668, 10
  %670 = zext i1 %669 to i32
  %671 = load ptr, ptr %75, align 8, !tbaa !20
  %672 = load i64, ptr %76, align 8, !tbaa !21
  %673 = getelementptr inbounds nuw ptr, ptr %671, i64 %672
  %674 = load ptr, ptr %673, align 8, !tbaa !22
  %675 = getelementptr inbounds nuw i8, ptr %674, i64 40
  store i32 %670, ptr %675, align 8, !tbaa !37
  br label %.loopexit546

676:                                              ; preds = %154
  %677 = load i32, ptr %80, align 8, !tbaa !47
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %.loopexit546

679:                                              ; preds = %676
  %680 = load ptr, ptr %79, align 8, !tbaa !33
  %681 = zext nneg i32 %677 to i64
  %682 = getelementptr i8, ptr %680, i64 %681
  %683 = getelementptr i8, ptr %682, i64 -1
  %684 = load i8, ptr %683, align 1, !tbaa !35
  %685 = icmp eq i8 %684, 10
  %686 = zext i1 %685 to i32
  %687 = load ptr, ptr %75, align 8, !tbaa !20
  %688 = load i64, ptr %76, align 8, !tbaa !21
  %689 = getelementptr inbounds nuw ptr, ptr %687, i64 %688
  %690 = load ptr, ptr %689, align 8, !tbaa !22
  %691 = getelementptr inbounds nuw i8, ptr %690, i64 40
  store i32 %686, ptr %691, align 8, !tbaa !37
  br label %.loopexit546

692:                                              ; preds = %154
  %693 = load i32, ptr %80, align 8, !tbaa !47
  %694 = icmp sgt i32 %693, 0
  br i1 %694, label %695, label %.loopexit546

695:                                              ; preds = %692
  %696 = load ptr, ptr %79, align 8, !tbaa !33
  %697 = zext nneg i32 %693 to i64
  %698 = getelementptr i8, ptr %696, i64 %697
  %699 = getelementptr i8, ptr %698, i64 -1
  %700 = load i8, ptr %699, align 1, !tbaa !35
  %701 = icmp eq i8 %700, 10
  %702 = zext i1 %701 to i32
  %703 = load ptr, ptr %75, align 8, !tbaa !20
  %704 = load i64, ptr %76, align 8, !tbaa !21
  %705 = getelementptr inbounds nuw ptr, ptr %703, i64 %704
  %706 = load ptr, ptr %705, align 8, !tbaa !22
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 40
  store i32 %702, ptr %707, align 8, !tbaa !37
  br label %.loopexit546

708:                                              ; preds = %154
  %709 = load i32, ptr %80, align 8, !tbaa !47
  %710 = icmp sgt i32 %709, 0
  br i1 %710, label %711, label %.loopexit546

711:                                              ; preds = %708
  %712 = load ptr, ptr %79, align 8, !tbaa !33
  %713 = zext nneg i32 %709 to i64
  %714 = getelementptr i8, ptr %712, i64 %713
  %715 = getelementptr i8, ptr %714, i64 -1
  %716 = load i8, ptr %715, align 1, !tbaa !35
  %717 = icmp eq i8 %716, 10
  %718 = zext i1 %717 to i32
  %719 = load ptr, ptr %75, align 8, !tbaa !20
  %720 = load i64, ptr %76, align 8, !tbaa !21
  %721 = getelementptr inbounds nuw ptr, ptr %719, i64 %720
  %722 = load ptr, ptr %721, align 8, !tbaa !22
  %723 = getelementptr inbounds nuw i8, ptr %722, i64 40
  store i32 %718, ptr %723, align 8, !tbaa !37
  br label %.loopexit546

724:                                              ; preds = %154
  %725 = load i32, ptr %80, align 8, !tbaa !47
  %726 = icmp sgt i32 %725, 0
  br i1 %726, label %727, label %.loopexit546

727:                                              ; preds = %724
  %728 = load ptr, ptr %79, align 8, !tbaa !33
  %729 = zext nneg i32 %725 to i64
  %730 = getelementptr i8, ptr %728, i64 %729
  %731 = getelementptr i8, ptr %730, i64 -1
  %732 = load i8, ptr %731, align 1, !tbaa !35
  %733 = icmp eq i8 %732, 10
  %734 = zext i1 %733 to i32
  %735 = load ptr, ptr %75, align 8, !tbaa !20
  %736 = load i64, ptr %76, align 8, !tbaa !21
  %737 = getelementptr inbounds nuw ptr, ptr %735, i64 %736
  %738 = load ptr, ptr %737, align 8, !tbaa !22
  %739 = getelementptr inbounds nuw i8, ptr %738, i64 40
  store i32 %734, ptr %739, align 8, !tbaa !37
  br label %.loopexit546

740:                                              ; preds = %154
  %741 = load i32, ptr %80, align 8, !tbaa !47
  %742 = icmp sgt i32 %741, 0
  br i1 %742, label %743, label %.backedge1610

743:                                              ; preds = %740
  %744 = load ptr, ptr %79, align 8, !tbaa !33
  %745 = zext nneg i32 %741 to i64
  %746 = getelementptr i8, ptr %744, i64 %745
  %747 = getelementptr i8, ptr %746, i64 -1
  %748 = load i8, ptr %747, align 1, !tbaa !35
  %749 = icmp eq i8 %748, 10
  %750 = zext i1 %749 to i32
  %751 = load ptr, ptr %75, align 8, !tbaa !20
  %752 = load i64, ptr %76, align 8, !tbaa !21
  %753 = getelementptr inbounds nuw ptr, ptr %751, i64 %752
  %754 = load ptr, ptr %753, align 8, !tbaa !22
  %755 = getelementptr inbounds nuw i8, ptr %754, i64 40
  store i32 %750, ptr %755, align 8, !tbaa !37
  br label %.backedge1610

756:                                              ; preds = %154
  %757 = load i32, ptr %80, align 8, !tbaa !47
  %758 = icmp sgt i32 %757, 0
  br i1 %758, label %759, label %.backedge1610

759:                                              ; preds = %756
  %760 = load ptr, ptr %79, align 8, !tbaa !33
  %761 = zext nneg i32 %757 to i64
  %762 = getelementptr i8, ptr %760, i64 %761
  %763 = getelementptr i8, ptr %762, i64 -1
  %764 = load i8, ptr %763, align 1, !tbaa !35
  %765 = icmp eq i8 %764, 10
  %766 = zext i1 %765 to i32
  %767 = load ptr, ptr %75, align 8, !tbaa !20
  %768 = load i64, ptr %76, align 8, !tbaa !21
  %769 = getelementptr inbounds nuw ptr, ptr %767, i64 %768
  %770 = load ptr, ptr %769, align 8, !tbaa !22
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 40
  store i32 %766, ptr %771, align 8, !tbaa !37
  br label %.backedge1610

772:                                              ; preds = %154
  %773 = load i32, ptr %80, align 8, !tbaa !47
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %775, label %.loopexit546

775:                                              ; preds = %772
  %776 = load ptr, ptr %79, align 8, !tbaa !33
  %777 = zext nneg i32 %773 to i64
  %778 = getelementptr i8, ptr %776, i64 %777
  %779 = getelementptr i8, ptr %778, i64 -1
  %780 = load i8, ptr %779, align 1, !tbaa !35
  %781 = icmp eq i8 %780, 10
  %782 = zext i1 %781 to i32
  %783 = load ptr, ptr %75, align 8, !tbaa !20
  %784 = load i64, ptr %76, align 8, !tbaa !21
  %785 = getelementptr inbounds nuw ptr, ptr %783, i64 %784
  %786 = load ptr, ptr %785, align 8, !tbaa !22
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 40
  store i32 %782, ptr %787, align 8, !tbaa !37
  br label %.loopexit546

788:                                              ; preds = %154
  %789 = load i32, ptr %80, align 8, !tbaa !47
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %791, label %.loopexit546

791:                                              ; preds = %788
  %792 = load ptr, ptr %79, align 8, !tbaa !33
  %793 = zext nneg i32 %789 to i64
  %794 = getelementptr i8, ptr %792, i64 %793
  %795 = getelementptr i8, ptr %794, i64 -1
  %796 = load i8, ptr %795, align 1, !tbaa !35
  %797 = icmp eq i8 %796, 10
  %798 = zext i1 %797 to i32
  %799 = load ptr, ptr %75, align 8, !tbaa !20
  %800 = load i64, ptr %76, align 8, !tbaa !21
  %801 = getelementptr inbounds nuw ptr, ptr %799, i64 %800
  %802 = load ptr, ptr %801, align 8, !tbaa !22
  %803 = getelementptr inbounds nuw i8, ptr %802, i64 40
  store i32 %798, ptr %803, align 8, !tbaa !37
  br label %.loopexit546

804:                                              ; preds = %154
  %805 = load i32, ptr %80, align 8, !tbaa !47
  %806 = icmp sgt i32 %805, 0
  br i1 %806, label %807, label %.loopexit546

807:                                              ; preds = %804
  %808 = load ptr, ptr %79, align 8, !tbaa !33
  %809 = zext nneg i32 %805 to i64
  %810 = getelementptr i8, ptr %808, i64 %809
  %811 = getelementptr i8, ptr %810, i64 -1
  %812 = load i8, ptr %811, align 1, !tbaa !35
  %813 = icmp eq i8 %812, 10
  %814 = zext i1 %813 to i32
  %815 = load ptr, ptr %75, align 8, !tbaa !20
  %816 = load i64, ptr %76, align 8, !tbaa !21
  %817 = getelementptr inbounds nuw ptr, ptr %815, i64 %816
  %818 = load ptr, ptr %817, align 8, !tbaa !22
  %819 = getelementptr inbounds nuw i8, ptr %818, i64 40
  store i32 %814, ptr %819, align 8, !tbaa !37
  br label %.loopexit546

820:                                              ; preds = %154
  %821 = load i32, ptr %80, align 8, !tbaa !47
  %822 = icmp sgt i32 %821, 0
  br i1 %822, label %823, label %.loopexit546

823:                                              ; preds = %820
  %824 = load ptr, ptr %79, align 8, !tbaa !33
  %825 = zext nneg i32 %821 to i64
  %826 = getelementptr i8, ptr %824, i64 %825
  %827 = getelementptr i8, ptr %826, i64 -1
  %828 = load i8, ptr %827, align 1, !tbaa !35
  %829 = icmp eq i8 %828, 10
  %830 = zext i1 %829 to i32
  %831 = load ptr, ptr %75, align 8, !tbaa !20
  %832 = load i64, ptr %76, align 8, !tbaa !21
  %833 = getelementptr inbounds nuw ptr, ptr %831, i64 %832
  %834 = load ptr, ptr %833, align 8, !tbaa !22
  %835 = getelementptr inbounds nuw i8, ptr %834, i64 40
  store i32 %830, ptr %835, align 8, !tbaa !37
  br label %.loopexit546

836:                                              ; preds = %154
  %837 = load i32, ptr %80, align 8, !tbaa !47
  %838 = icmp sgt i32 %837, 0
  br i1 %838, label %839, label %.loopexit546

839:                                              ; preds = %836
  %840 = load ptr, ptr %79, align 8, !tbaa !33
  %841 = zext nneg i32 %837 to i64
  %842 = getelementptr i8, ptr %840, i64 %841
  %843 = getelementptr i8, ptr %842, i64 -1
  %844 = load i8, ptr %843, align 1, !tbaa !35
  %845 = icmp eq i8 %844, 10
  %846 = zext i1 %845 to i32
  %847 = load ptr, ptr %75, align 8, !tbaa !20
  %848 = load i64, ptr %76, align 8, !tbaa !21
  %849 = getelementptr inbounds nuw ptr, ptr %847, i64 %848
  %850 = load ptr, ptr %849, align 8, !tbaa !22
  %851 = getelementptr inbounds nuw i8, ptr %850, i64 40
  store i32 %846, ptr %851, align 8, !tbaa !37
  br label %.loopexit546

852:                                              ; preds = %154
  %853 = load i32, ptr %80, align 8, !tbaa !47
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %855, label %.loopexit546

855:                                              ; preds = %852
  %856 = load ptr, ptr %79, align 8, !tbaa !33
  %857 = zext nneg i32 %853 to i64
  %858 = getelementptr i8, ptr %856, i64 %857
  %859 = getelementptr i8, ptr %858, i64 -1
  %860 = load i8, ptr %859, align 1, !tbaa !35
  %861 = icmp eq i8 %860, 10
  %862 = zext i1 %861 to i32
  %863 = load ptr, ptr %75, align 8, !tbaa !20
  %864 = load i64, ptr %76, align 8, !tbaa !21
  %865 = getelementptr inbounds nuw ptr, ptr %863, i64 %864
  %866 = load ptr, ptr %865, align 8, !tbaa !22
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 40
  store i32 %862, ptr %867, align 8, !tbaa !37
  br label %.loopexit546

868:                                              ; preds = %154
  %869 = load i32, ptr %80, align 8, !tbaa !47
  %870 = icmp sgt i32 %869, 0
  br i1 %870, label %871, label %.loopexit546

871:                                              ; preds = %868
  %872 = load ptr, ptr %79, align 8, !tbaa !33
  %873 = zext nneg i32 %869 to i64
  %874 = getelementptr i8, ptr %872, i64 %873
  %875 = getelementptr i8, ptr %874, i64 -1
  %876 = load i8, ptr %875, align 1, !tbaa !35
  %877 = icmp eq i8 %876, 10
  %878 = zext i1 %877 to i32
  %879 = load ptr, ptr %75, align 8, !tbaa !20
  %880 = load i64, ptr %76, align 8, !tbaa !21
  %881 = getelementptr inbounds nuw ptr, ptr %879, i64 %880
  %882 = load ptr, ptr %881, align 8, !tbaa !22
  %883 = getelementptr inbounds nuw i8, ptr %882, i64 40
  store i32 %878, ptr %883, align 8, !tbaa !37
  br label %.loopexit546

884:                                              ; preds = %154
  %885 = load i32, ptr %80, align 8, !tbaa !47
  %886 = icmp sgt i32 %885, 0
  br i1 %886, label %887, label %.loopexit546

887:                                              ; preds = %884
  %888 = load ptr, ptr %79, align 8, !tbaa !33
  %889 = zext nneg i32 %885 to i64
  %890 = getelementptr i8, ptr %888, i64 %889
  %891 = getelementptr i8, ptr %890, i64 -1
  %892 = load i8, ptr %891, align 1, !tbaa !35
  %893 = icmp eq i8 %892, 10
  %894 = zext i1 %893 to i32
  %895 = load ptr, ptr %75, align 8, !tbaa !20
  %896 = load i64, ptr %76, align 8, !tbaa !21
  %897 = getelementptr inbounds nuw ptr, ptr %895, i64 %896
  %898 = load ptr, ptr %897, align 8, !tbaa !22
  %899 = getelementptr inbounds nuw i8, ptr %898, i64 40
  store i32 %894, ptr %899, align 8, !tbaa !37
  br label %.loopexit546

900:                                              ; preds = %154
  %901 = load i32, ptr %80, align 8, !tbaa !47
  %902 = icmp sgt i32 %901, 0
  br i1 %902, label %903, label %.loopexit546

903:                                              ; preds = %900
  %904 = load ptr, ptr %79, align 8, !tbaa !33
  %905 = zext nneg i32 %901 to i64
  %906 = getelementptr i8, ptr %904, i64 %905
  %907 = getelementptr i8, ptr %906, i64 -1
  %908 = load i8, ptr %907, align 1, !tbaa !35
  %909 = icmp eq i8 %908, 10
  %910 = zext i1 %909 to i32
  %911 = load ptr, ptr %75, align 8, !tbaa !20
  %912 = load i64, ptr %76, align 8, !tbaa !21
  %913 = getelementptr inbounds nuw ptr, ptr %911, i64 %912
  %914 = load ptr, ptr %913, align 8, !tbaa !22
  %915 = getelementptr inbounds nuw i8, ptr %914, i64 40
  store i32 %910, ptr %915, align 8, !tbaa !37
  br label %.loopexit546

916:                                              ; preds = %154
  %917 = load i32, ptr %80, align 8, !tbaa !47
  %918 = icmp sgt i32 %917, 0
  br i1 %918, label %919, label %.loopexit546

919:                                              ; preds = %916
  %920 = load ptr, ptr %79, align 8, !tbaa !33
  %921 = zext nneg i32 %917 to i64
  %922 = getelementptr i8, ptr %920, i64 %921
  %923 = getelementptr i8, ptr %922, i64 -1
  %924 = load i8, ptr %923, align 1, !tbaa !35
  %925 = icmp eq i8 %924, 10
  %926 = zext i1 %925 to i32
  %927 = load ptr, ptr %75, align 8, !tbaa !20
  %928 = load i64, ptr %76, align 8, !tbaa !21
  %929 = getelementptr inbounds nuw ptr, ptr %927, i64 %928
  %930 = load ptr, ptr %929, align 8, !tbaa !22
  %931 = getelementptr inbounds nuw i8, ptr %930, i64 40
  store i32 %926, ptr %931, align 8, !tbaa !37
  br label %.loopexit546

932:                                              ; preds = %154
  %933 = load i32, ptr %80, align 8, !tbaa !47
  %934 = icmp sgt i32 %933, 0
  br i1 %934, label %935, label %.loopexit546

935:                                              ; preds = %932
  %936 = load ptr, ptr %79, align 8, !tbaa !33
  %937 = zext nneg i32 %933 to i64
  %938 = getelementptr i8, ptr %936, i64 %937
  %939 = getelementptr i8, ptr %938, i64 -1
  %940 = load i8, ptr %939, align 1, !tbaa !35
  %941 = icmp eq i8 %940, 10
  %942 = zext i1 %941 to i32
  %943 = load ptr, ptr %75, align 8, !tbaa !20
  %944 = load i64, ptr %76, align 8, !tbaa !21
  %945 = getelementptr inbounds nuw ptr, ptr %943, i64 %944
  %946 = load ptr, ptr %945, align 8, !tbaa !22
  %947 = getelementptr inbounds nuw i8, ptr %946, i64 40
  store i32 %942, ptr %947, align 8, !tbaa !37
  br label %.loopexit546

948:                                              ; preds = %154
  %949 = load i32, ptr %80, align 8, !tbaa !47
  %950 = icmp sgt i32 %949, 0
  %.pre1232 = load ptr, ptr %79, align 8, !tbaa !33
  br i1 %950, label %951, label %963

951:                                              ; preds = %948
  %952 = zext nneg i32 %949 to i64
  %953 = getelementptr i8, ptr %.pre1232, i64 %952
  %954 = getelementptr i8, ptr %953, i64 -1
  %955 = load i8, ptr %954, align 1, !tbaa !35
  %956 = icmp eq i8 %955, 10
  %957 = zext i1 %956 to i32
  %958 = load ptr, ptr %75, align 8, !tbaa !20
  %959 = load i64, ptr %76, align 8, !tbaa !21
  %960 = getelementptr inbounds nuw ptr, ptr %958, i64 %959
  %961 = load ptr, ptr %960, align 8, !tbaa !22
  %962 = getelementptr inbounds nuw i8, ptr %961, i64 40
  store i32 %957, ptr %962, align 8, !tbaa !37
  br label %963

963:                                              ; preds = %951, %948
  %964 = tail call noalias ptr @strdup(ptr noundef %.pre1232) #29
  store ptr %964, ptr %0, align 8, !tbaa !49
  br label %.loopexit546

965:                                              ; preds = %154
  %966 = load i32, ptr %80, align 8, !tbaa !47
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %968, label %.loopexit546

968:                                              ; preds = %965
  %969 = load ptr, ptr %79, align 8, !tbaa !33
  %970 = zext nneg i32 %966 to i64
  %971 = getelementptr i8, ptr %969, i64 %970
  %972 = getelementptr i8, ptr %971, i64 -1
  %973 = load i8, ptr %972, align 1, !tbaa !35
  %974 = icmp eq i8 %973, 10
  %975 = zext i1 %974 to i32
  %976 = load ptr, ptr %75, align 8, !tbaa !20
  %977 = load i64, ptr %76, align 8, !tbaa !21
  %978 = getelementptr inbounds nuw ptr, ptr %976, i64 %977
  %979 = load ptr, ptr %978, align 8, !tbaa !22
  %980 = getelementptr inbounds nuw i8, ptr %979, i64 40
  store i32 %975, ptr %980, align 8, !tbaa !37
  br label %.loopexit546

981:                                              ; preds = %154
  %982 = load i32, ptr %80, align 8, !tbaa !47
  %983 = icmp sgt i32 %982, 0
  br i1 %983, label %984, label %.loopexit546

984:                                              ; preds = %981
  %985 = load ptr, ptr %79, align 8, !tbaa !33
  %986 = zext nneg i32 %982 to i64
  %987 = getelementptr i8, ptr %985, i64 %986
  %988 = getelementptr i8, ptr %987, i64 -1
  %989 = load i8, ptr %988, align 1, !tbaa !35
  %990 = icmp eq i8 %989, 10
  %991 = zext i1 %990 to i32
  %992 = load ptr, ptr %75, align 8, !tbaa !20
  %993 = load i64, ptr %76, align 8, !tbaa !21
  %994 = getelementptr inbounds nuw ptr, ptr %992, i64 %993
  %995 = load ptr, ptr %994, align 8, !tbaa !22
  %996 = getelementptr inbounds nuw i8, ptr %995, i64 40
  store i32 %991, ptr %996, align 8, !tbaa !37
  br label %.loopexit546

997:                                              ; preds = %154
  %998 = load i32, ptr %80, align 8, !tbaa !47
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %1000, label %.loopexit546

1000:                                             ; preds = %997
  %1001 = load ptr, ptr %79, align 8, !tbaa !33
  %1002 = zext nneg i32 %998 to i64
  %1003 = getelementptr i8, ptr %1001, i64 %1002
  %1004 = getelementptr i8, ptr %1003, i64 -1
  %1005 = load i8, ptr %1004, align 1, !tbaa !35
  %1006 = icmp eq i8 %1005, 10
  %1007 = zext i1 %1006 to i32
  %1008 = load ptr, ptr %75, align 8, !tbaa !20
  %1009 = load i64, ptr %76, align 8, !tbaa !21
  %1010 = getelementptr inbounds nuw ptr, ptr %1008, i64 %1009
  %1011 = load ptr, ptr %1010, align 8, !tbaa !22
  %1012 = getelementptr inbounds nuw i8, ptr %1011, i64 40
  store i32 %1007, ptr %1012, align 8, !tbaa !37
  br label %.loopexit546

1013:                                             ; preds = %154
  %1014 = load i32, ptr %80, align 8, !tbaa !47
  %1015 = icmp sgt i32 %1014, 0
  br i1 %1015, label %1016, label %.loopexit546

1016:                                             ; preds = %1013
  %1017 = load ptr, ptr %79, align 8, !tbaa !33
  %1018 = zext nneg i32 %1014 to i64
  %1019 = getelementptr i8, ptr %1017, i64 %1018
  %1020 = getelementptr i8, ptr %1019, i64 -1
  %1021 = load i8, ptr %1020, align 1, !tbaa !35
  %1022 = icmp eq i8 %1021, 10
  %1023 = zext i1 %1022 to i32
  %1024 = load ptr, ptr %75, align 8, !tbaa !20
  %1025 = load i64, ptr %76, align 8, !tbaa !21
  %1026 = getelementptr inbounds nuw ptr, ptr %1024, i64 %1025
  %1027 = load ptr, ptr %1026, align 8, !tbaa !22
  %1028 = getelementptr inbounds nuw i8, ptr %1027, i64 40
  store i32 %1023, ptr %1028, align 8, !tbaa !37
  br label %.loopexit546

1029:                                             ; preds = %154
  %1030 = load i32, ptr %80, align 8, !tbaa !47
  %1031 = icmp sgt i32 %1030, 0
  br i1 %1031, label %1032, label %.backedge1610

1032:                                             ; preds = %1029
  %1033 = load ptr, ptr %79, align 8, !tbaa !33
  %1034 = zext nneg i32 %1030 to i64
  %1035 = getelementptr i8, ptr %1033, i64 %1034
  %1036 = getelementptr i8, ptr %1035, i64 -1
  %1037 = load i8, ptr %1036, align 1, !tbaa !35
  %1038 = icmp eq i8 %1037, 10
  %1039 = zext i1 %1038 to i32
  %1040 = load ptr, ptr %75, align 8, !tbaa !20
  %1041 = load i64, ptr %76, align 8, !tbaa !21
  %1042 = getelementptr inbounds nuw ptr, ptr %1040, i64 %1041
  %1043 = load ptr, ptr %1042, align 8, !tbaa !22
  %1044 = getelementptr inbounds nuw i8, ptr %1043, i64 40
  store i32 %1039, ptr %1044, align 8, !tbaa !37
  br label %.backedge1610

1045:                                             ; preds = %154
  %1046 = load i32, ptr %80, align 8, !tbaa !47
  %1047 = icmp sgt i32 %1046, 0
  br i1 %1047, label %1048, label %.backedge1610

1048:                                             ; preds = %1045
  %1049 = load ptr, ptr %79, align 8, !tbaa !33
  %1050 = zext nneg i32 %1046 to i64
  %1051 = getelementptr i8, ptr %1049, i64 %1050
  %1052 = getelementptr i8, ptr %1051, i64 -1
  %1053 = load i8, ptr %1052, align 1, !tbaa !35
  %1054 = icmp eq i8 %1053, 10
  %1055 = zext i1 %1054 to i32
  %1056 = load ptr, ptr %75, align 8, !tbaa !20
  %1057 = load i64, ptr %76, align 8, !tbaa !21
  %1058 = getelementptr inbounds nuw ptr, ptr %1056, i64 %1057
  %1059 = load ptr, ptr %1058, align 8, !tbaa !22
  %1060 = getelementptr inbounds nuw i8, ptr %1059, i64 40
  store i32 %1055, ptr %1060, align 8, !tbaa !37
  br label %.backedge1610

1061:                                             ; preds = %154
  %1062 = load i32, ptr %80, align 8, !tbaa !47
  %1063 = icmp sgt i32 %1062, 0
  %.pre1231 = load ptr, ptr %79, align 8, !tbaa !33
  br i1 %1063, label %1064, label %1076

1064:                                             ; preds = %1061
  %1065 = zext nneg i32 %1062 to i64
  %1066 = getelementptr i8, ptr %.pre1231, i64 %1065
  %1067 = getelementptr i8, ptr %1066, i64 -1
  %1068 = load i8, ptr %1067, align 1, !tbaa !35
  %1069 = icmp eq i8 %1068, 10
  %1070 = zext i1 %1069 to i32
  %1071 = load ptr, ptr %75, align 8, !tbaa !20
  %1072 = load i64, ptr %76, align 8, !tbaa !21
  %1073 = getelementptr inbounds nuw ptr, ptr %1071, i64 %1072
  %1074 = load ptr, ptr %1073, align 8, !tbaa !22
  %1075 = getelementptr inbounds nuw i8, ptr %1074, i64 40
  store i32 %1070, ptr %1075, align 8, !tbaa !37
  br label %1076

1076:                                             ; preds = %1064, %1061
  %1077 = load i8, ptr %.pre1231, align 1, !tbaa !35
  %1078 = sext i8 %1077 to i32
  br label %.loopexit546

1079:                                             ; preds = %154, %154, %154, %154, %154
  %1080 = load ptr, ptr %1, align 8, !tbaa !48
  %1081 = tail call noundef zeroext i1 @_Z23cmFortranParser_FilePopP17cmFortranParser_s(ptr noundef %1080)
  br i1 %1081, label %.backedge1610, label %.loopexit546

1082:                                             ; preds = %154
  %1083 = load i32, ptr %80, align 8, !tbaa !47
  %1084 = icmp sgt i32 %1083, 0
  br i1 %1084, label %1085, label %.backedge1610

.backedge1610:                                    ; preds = %1082, %1085, %1079, %1045, %1048, %1029, %1032, %756, %759, %740, %743, %264, %260, %228, %231, %346, %198, %176
  br label %84, !llvm.loop !52

1085:                                             ; preds = %1082
  %1086 = load ptr, ptr %79, align 8, !tbaa !33
  %1087 = zext nneg i32 %1083 to i64
  %1088 = getelementptr i8, ptr %1086, i64 %1087
  %1089 = getelementptr i8, ptr %1088, i64 -1
  %1090 = load i8, ptr %1089, align 1, !tbaa !35
  %1091 = icmp eq i8 %1090, 10
  %1092 = zext i1 %1091 to i32
  %1093 = load ptr, ptr %75, align 8, !tbaa !20
  %1094 = load i64, ptr %76, align 8, !tbaa !21
  %1095 = getelementptr inbounds nuw ptr, ptr %1093, i64 %1094
  %1096 = load ptr, ptr %1095, align 8, !tbaa !22
  %1097 = getelementptr inbounds nuw i8, ptr %1096, i64 40
  store i32 %1092, ptr %1097, align 8, !tbaa !37
  br label %.backedge1610

1098:                                             ; preds = %154
  %1099 = load ptr, ptr %79, align 8, !tbaa !33
  %1100 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %1100, ptr %.3414, align 1, !tbaa !35
  %1101 = load ptr, ptr %75, align 8, !tbaa !20
  %1102 = load i64, ptr %76, align 8, !tbaa !21
  %1103 = getelementptr inbounds nuw ptr, ptr %1101, i64 %1102
  %1104 = load ptr, ptr %1103, align 8, !tbaa !22
  %1105 = getelementptr inbounds nuw i8, ptr %1104, i64 56
  %1106 = load i32, ptr %1105, align 8, !tbaa !53
  %1107 = icmp eq i32 %1106, 0
  br i1 %1107, label %1108, label %._crit_edge1227

._crit_edge1227:                                  ; preds = %1098
  %.pre1228 = load i32, ptr %81, align 4, !tbaa !30
  br label %1112

1108:                                             ; preds = %1098
  %1109 = getelementptr inbounds nuw i8, ptr %1104, i64 28
  %1110 = load i32, ptr %1109, align 4, !tbaa !29
  store i32 %1110, ptr %81, align 4, !tbaa !30
  %1111 = load ptr, ptr %82, align 8, !tbaa !17
  store ptr %1111, ptr %1104, align 8, !tbaa !34
  store i32 1, ptr %1105, align 8, !tbaa !53
  br label %1112

1112:                                             ; preds = %._crit_edge1227, %1108
  %1113 = phi i32 [ %1106, %._crit_edge1227 ], [ 1, %1108 ]
  %1114 = phi i32 [ %.pre1228, %._crit_edge1227 ], [ %1110, %1108 ]
  %1115 = load ptr, ptr %72, align 8, !tbaa !32
  %1116 = getelementptr inbounds nuw i8, ptr %1104, i64 8
  %1117 = load ptr, ptr %1116, align 8, !tbaa !27
  %1118 = sext i32 %1114 to i64
  %1119 = getelementptr inbounds i8, ptr %1117, i64 %1118
  %.not489 = icmp ugt ptr %1115, %1119
  br i1 %.not489, label %1203, label %1120

1120:                                             ; preds = %1112
  %1121 = ptrtoint ptr %.3414 to i64
  %1122 = ptrtoint ptr %1099 to i64
  %1123 = sub i64 %1121, %1122
  %1124 = trunc i64 %1123 to i32
  %1125 = load ptr, ptr %79, align 8, !tbaa !33
  %1126 = shl i64 %1123, 32
  %sext = add i64 %1126, -4294967296
  %1127 = ashr exact i64 %sext, 32
  %1128 = getelementptr inbounds i8, ptr %1125, i64 %1127
  store ptr %1128, ptr %72, align 8, !tbaa !32
  %1129 = load i32, ptr %74, align 4, !tbaa !16
  %1130 = getelementptr inbounds nuw i8, ptr %1104, i64 40
  %1131 = load i32, ptr %1130, align 8, !tbaa !37
  %1132 = add nsw i32 %1131, %1129
  %1133 = icmp sgt i32 %1124, 1
  br i1 %1133, label %.lr.ph35.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph35.i:                                       ; preds = %1120, %._crit_edge.i496
  %.02433.i = phi i32 [ %1173, %._crit_edge.i496 ], [ %1132, %1120 ]
  %.02632.i = phi ptr [ %1174, %._crit_edge.i496 ], [ %1125, %1120 ]
  %1134 = load i8, ptr %.02632.i, align 1, !tbaa !35
  %.not.i492 = icmp eq i8 %1134, 0
  br i1 %.not.i492, label %1139, label %1135

1135:                                             ; preds = %.lr.ph35.i
  %1136 = zext i8 %1134 to i64
  %1137 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %1136
  %1138 = load i8, ptr %1137, align 1, !tbaa !35
  br label %1139

1139:                                             ; preds = %1135, %.lr.ph35.i
  %1140 = phi i8 [ %1138, %1135 ], [ 1, %.lr.ph35.i ]
  %1141 = sext i32 %.02433.i to i64
  %1142 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %1141
  %1143 = load i16, ptr %1142, align 2, !tbaa !40
  %.not28.i493 = icmp eq i16 %1143, 0
  br i1 %.not28.i493, label %1145, label %1144

1144:                                             ; preds = %1139
  store i32 %.02433.i, ptr %77, align 8, !tbaa !42
  store ptr %.02632.i, ptr %78, align 8, !tbaa !43
  br label %1145

1145:                                             ; preds = %1144, %1139
  %1146 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %1141
  %1147 = load i16, ptr %1146, align 2, !tbaa !40
  %1148 = sext i16 %1147 to i64
  %1149 = zext i8 %1140 to i64
  %1150 = add nsw i64 %1148, %1149
  %1151 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %1150
  %1152 = load i16, ptr %1151, align 2, !tbaa !40
  %1153 = sext i16 %1152 to i32
  %.not2930.i = icmp eq i32 %.02433.i, %1153
  br i1 %.not2930.i, label %._crit_edge.i496, label %.lr.ph.i494

.lr.ph.i494:                                      ; preds = %1145, %1162
  %1154 = phi i64 [ %1167, %1162 ], [ %1149, %1145 ]
  %1155 = phi i64 [ %1163, %1162 ], [ %1141, %1145 ]
  %.031.i = phi i8 [ %.1.i, %1162 ], [ %1140, %1145 ]
  %1156 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %1155
  %1157 = load i16, ptr %1156, align 2, !tbaa !40
  %1158 = icmp sgt i16 %1157, 215
  br i1 %1158, label %1159, label %1162

1159:                                             ; preds = %.lr.ph.i494
  %1160 = getelementptr inbounds nuw [50 x i8], ptr @_ZL7yy_meta, i64 0, i64 %1154
  %1161 = load i8, ptr %1160, align 1, !tbaa !35
  br label %1162

1162:                                             ; preds = %1159, %.lr.ph.i494
  %.1.i = phi i8 [ %1161, %1159 ], [ %.031.i, %.lr.ph.i494 ]
  %1163 = sext i16 %1157 to i64
  %1164 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %1163
  %1165 = load i16, ptr %1164, align 2, !tbaa !40
  %1166 = sext i16 %1165 to i64
  %1167 = zext i8 %.1.i to i64
  %1168 = add nsw i64 %1166, %1167
  %1169 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %1168
  %1170 = load i16, ptr %1169, align 2, !tbaa !40
  %.not29.i495 = icmp eq i16 %1157, %1170
  br i1 %.not29.i495, label %._crit_edge.i496, label %.lr.ph.i494, !llvm.loop !54

._crit_edge.i496:                                 ; preds = %1162, %1145
  %.lcssa.i497 = phi i64 [ %1150, %1145 ], [ %1168, %1162 ]
  %1171 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i497
  %1172 = load i16, ptr %1171, align 2, !tbaa !40
  %1173 = sext i16 %1172 to i32
  %1174 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 1
  %exitcond.not.i = icmp eq ptr %1174, %1128
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph35.i, !llvm.loop !55

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i496, %1120
  %.024.lcssa.i = phi i32 [ %1132, %1120 ], [ %1173, %._crit_edge.i496 ]
  %1175 = sext i32 %.024.lcssa.i to i64
  %1176 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %1175
  %1177 = load i16, ptr %1176, align 2, !tbaa !40
  %.not.i498 = icmp eq i16 %1177, 0
  br i1 %.not.i498, label %1179, label %1178

1178:                                             ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.024.lcssa.i, ptr %77, align 8, !tbaa !42
  store ptr %1128, ptr %78, align 8, !tbaa !43
  br label %1179

1179:                                             ; preds = %1178, %_ZL21yy_get_previous_statePv.exit
  %1180 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %1175
  %1181 = load i16, ptr %1180, align 2, !tbaa !40
  %1182 = sext i16 %1181 to i64
  %1183 = add nsw i64 %1182, 1
  %1184 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %1183
  %1185 = load i16, ptr %1184, align 2, !tbaa !40
  %1186 = sext i16 %1185 to i32
  %.not1819.i = icmp eq i32 %.024.lcssa.i, %1186
  br i1 %.not1819.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i499

.lr.ph.i499:                                      ; preds = %1179, %.lr.ph.i499
  %1187 = phi i64 [ %1190, %.lr.ph.i499 ], [ %1175, %1179 ]
  %1188 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %1187
  %1189 = load i16, ptr %1188, align 2, !tbaa !40
  %1190 = sext i16 %1189 to i64
  %1191 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %1190
  %1192 = load i16, ptr %1191, align 2, !tbaa !40
  %1193 = sext i16 %1192 to i64
  %1194 = add nsw i64 %1193, 1
  %1195 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %1194
  %1196 = load i16, ptr %1195, align 2, !tbaa !40
  %.not18.i = icmp eq i16 %1189, %1196
  br i1 %.not18.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i499, !llvm.loop !56

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i499, %1179
  %.lcssa.i501 = phi i64 [ %1183, %1179 ], [ %1194, %.lr.ph.i499 ]
  %1197 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i501
  %1198 = load i16, ptr %1197, align 2, !tbaa !40
  %1199 = icmp eq i16 %1198, 215
  %.not490543 = icmp eq i64 %.lcssa.i501, 0
  %.not490 = or i1 %.not490543, %1199
  br i1 %.not490, label %.backedge, label %1200

1200:                                             ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %1201 = sext i16 %1198 to i32
  %1202 = getelementptr inbounds nuw i8, ptr %1128, i64 1
  store ptr %1202, ptr %72, align 8, !tbaa !32
  br label %.loopexit

1203:                                             ; preds = %1112
  %1204 = load ptr, ptr %79, align 8, !tbaa !33
  %1205 = getelementptr i8, ptr %1119, i64 1
  %1206 = icmp ugt ptr %1115, %1205
  br i1 %1206, label %1207, label %1208

1207:                                             ; preds = %1203
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.7) #27
  unreachable

1208:                                             ; preds = %1203
  %1209 = getelementptr inbounds nuw i8, ptr %1104, i64 52
  %1210 = load i32, ptr %1209, align 4, !tbaa !57
  %1211 = icmp eq i32 %1210, 0
  %1212 = ptrtoint ptr %1115 to i64
  %1213 = ptrtoint ptr %1204 to i64
  br i1 %1211, label %1214, label %1217

1214:                                             ; preds = %1208
  %1215 = sub i64 %1212, %1213
  %1216 = icmp eq i64 %1215, 1
  br i1 %1216, label %_ZL21yy_get_previous_statePv.exit524, label %_ZL18yy_get_next_bufferPv.exit.thread541

1217:                                             ; preds = %1208
  %1218 = xor i64 %1213, -1
  %1219 = add i64 %1218, %1212
  %1220 = trunc i64 %1219 to i32
  %1221 = icmp sgt i32 %1220, 0
  br i1 %1221, label %.lr.ph.i505, label %._crit_edge.i502

.lr.ph.i505:                                      ; preds = %1217, %.lr.ph.i505
  %.099122.i = phi ptr [ %1224, %.lr.ph.i505 ], [ %1117, %1217 ]
  %.0100121.i = phi ptr [ %1222, %.lr.ph.i505 ], [ %1204, %1217 ]
  %.0101120.i = phi i32 [ %1225, %.lr.ph.i505 ], [ 0, %1217 ]
  %1222 = getelementptr inbounds nuw i8, ptr %.0100121.i, i64 1
  %1223 = load i8, ptr %.0100121.i, align 1, !tbaa !35
  %1224 = getelementptr inbounds nuw i8, ptr %.099122.i, i64 1
  store i8 %1223, ptr %.099122.i, align 1, !tbaa !35
  %1225 = add nuw nsw i32 %.0101120.i, 1
  %exitcond.not.i506 = icmp eq i32 %1225, %1220
  br i1 %exitcond.not.i506, label %._crit_edge.loopexit.i507, label %.lr.ph.i505, !llvm.loop !58

._crit_edge.loopexit.i507:                        ; preds = %.lr.ph.i505
  %.pre.i508 = load ptr, ptr %75, align 8, !tbaa !20
  %.pre132.i = load i64, ptr %76, align 8, !tbaa !21
  %.phi.trans.insert.i509 = getelementptr inbounds nuw ptr, ptr %.pre.i508, i64 %.pre132.i
  %.pre133.i = load ptr, ptr %.phi.trans.insert.i509, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre133.i, i64 56
  %.pre1229 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !53
  br label %._crit_edge.i502

._crit_edge.i502:                                 ; preds = %._crit_edge.loopexit.i507, %1217
  %1226 = phi i32 [ %.pre1229, %._crit_edge.loopexit.i507 ], [ %1113, %1217 ]
  %1227 = phi ptr [ %.pre133.i, %._crit_edge.loopexit.i507 ], [ %1104, %1217 ]
  %1228 = icmp eq i32 %1226, 2
  br i1 %1228, label %.thread115.i, label %1230

.thread115.i:                                     ; preds = %._crit_edge.i502
  store i32 0, ptr %81, align 4, !tbaa !30
  %1229 = getelementptr inbounds nuw i8, ptr %1227, i64 28
  store i32 0, ptr %1229, align 4, !tbaa !29
  br label %1275

1230:                                             ; preds = %._crit_edge.i502
  %1231 = xor i32 %1220, -1
  %.pn.in123.i = getelementptr inbounds nuw i8, ptr %1227, i64 24
  %.pn124.i = load i32, ptr %.pn.in123.i, align 8, !tbaa !25
  %.0102125.i = add i32 %.pn124.i, %1231
  %1232 = icmp slt i32 %.0102125.i, 1
  br i1 %1232, label %.lr.ph127.preheader.i, label %._crit_edge128.i

.lr.ph127.preheader.i:                            ; preds = %1230
  %.pre134.i = load ptr, ptr %72, align 8, !tbaa !32
  br label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %1252, %.lr.ph127.preheader.i
  %1233 = phi i32 [ %.pn124.i, %.lr.ph127.preheader.i ], [ %.pn.i, %1252 ]
  %1234 = phi ptr [ %.pre134.i, %.lr.ph127.preheader.i ], [ %1254, %1252 ]
  %1235 = phi ptr [ %1227, %.lr.ph127.preheader.i ], [ %1258, %1252 ]
  %1236 = getelementptr inbounds nuw i8, ptr %1235, i64 8
  %1237 = load ptr, ptr %1236, align 8, !tbaa !27
  %1238 = ptrtoint ptr %1234 to i64
  %1239 = ptrtoint ptr %1237 to i64
  %1240 = sub i64 %1238, %1239
  %1241 = getelementptr inbounds nuw i8, ptr %1235, i64 32
  %1242 = load i32, ptr %1241, align 8, !tbaa !28
  %.not.i504 = icmp eq i32 %1242, 0
  br i1 %.not.i504, label %.thread.i, label %1243

.thread.i:                                        ; preds = %.lr.ph127.i
  store ptr null, ptr %1236, align 8, !tbaa !27
  br label %.loopexit.i

1243:                                             ; preds = %.lr.ph127.i
  %1244 = getelementptr inbounds nuw i8, ptr %1235, i64 24
  %1245 = icmp slt i32 %1233, 1
  %1246 = shl nuw nsw i32 %1233, 1
  %.nonneg.i = sub i32 0, %1233
  %1247 = lshr i32 %.nonneg.i, 3
  %1248 = sub nsw i32 %1233, %1247
  %storemerge109.i = select i1 %1245, i32 %1248, i32 %1246
  store i32 %storemerge109.i, ptr %1244, align 8, !tbaa !25
  %1249 = add nsw i32 %storemerge109.i, 2
  %1250 = sext i32 %1249 to i64
  %1251 = tail call noalias noundef ptr @realloc(ptr noundef %1237, i64 noundef %1250) #28
  store ptr %1251, ptr %1236, align 8, !tbaa !27
  %.not110.i = icmp eq ptr %1251, null
  br i1 %.not110.i, label %.loopexit.i, label %1252

.loopexit.i:                                      ; preds = %1243, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #27
  unreachable

1252:                                             ; preds = %1243
  %sext111.i = shl i64 %1240, 32
  %1253 = ashr exact i64 %sext111.i, 32
  %1254 = getelementptr inbounds i8, ptr %1251, i64 %1253
  store ptr %1254, ptr %72, align 8, !tbaa !32
  %1255 = load ptr, ptr %75, align 8, !tbaa !20
  %1256 = load i64, ptr %76, align 8, !tbaa !21
  %1257 = getelementptr inbounds nuw ptr, ptr %1255, i64 %1256
  %1258 = load ptr, ptr %1257, align 8, !tbaa !22
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1258, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !25
  %.0102.i = add i32 %.pn.i, %1231
  %1259 = icmp slt i32 %.0102.i, 1
  br i1 %1259, label %.lr.ph127.i, label %._crit_edge128.i, !llvm.loop !59

._crit_edge128.i:                                 ; preds = %1252, %1230
  %1260 = phi ptr [ %1227, %1230 ], [ %1258, %1252 ]
  %.0102.lcssa.i = phi i32 [ %.0102125.i, %1230 ], [ %.0102.i, %1252 ]
  %1261 = tail call i32 @llvm.umin.i32(i32 %.0102.lcssa.i, i32 8192)
  %1262 = load ptr, ptr %1, align 8, !tbaa !48
  %1263 = getelementptr inbounds nuw i8, ptr %1260, i64 8
  %1264 = load ptr, ptr %1263, align 8, !tbaa !27
  %sext.i503 = shl i64 %1219, 32
  %1265 = ashr exact i64 %sext.i503, 32
  %1266 = getelementptr inbounds i8, ptr %1264, i64 %1265
  %1267 = zext nneg i32 %1261 to i64
  %1268 = tail call noundef i32 @_Z21cmFortranParser_InputP17cmFortranParser_sPcm(ptr noundef %1262, ptr noundef %1266, i64 noundef %1267)
  store i32 %1268, ptr %81, align 4, !tbaa !30
  %1269 = load ptr, ptr %75, align 8, !tbaa !20
  %1270 = load i64, ptr %76, align 8, !tbaa !21
  %1271 = getelementptr inbounds nuw ptr, ptr %1269, i64 %1270
  %1272 = load ptr, ptr %1271, align 8, !tbaa !22
  %1273 = getelementptr inbounds nuw i8, ptr %1272, i64 28
  store i32 %1268, ptr %1273, align 4, !tbaa !29
  %1274 = icmp eq i32 %1268, 0
  br i1 %1274, label %1275, label %1282

1275:                                             ; preds = %._crit_edge128.i, %.thread115.i
  %1276 = phi ptr [ %1227, %.thread115.i ], [ %1272, %._crit_edge128.i ]
  %1277 = icmp eq i32 %1220, 0
  br i1 %1277, label %1278, label %1280

1278:                                             ; preds = %1275
  %1279 = load ptr, ptr %82, align 8, !tbaa !17
  tail call void @_Z19cmFortran_yyrestartP8_IO_FILEPv(ptr noundef %1279, ptr noundef nonnull %1)
  %.pre135.i = load i32, ptr %81, align 4, !tbaa !30
  %.pre136.i = load ptr, ptr %75, align 8, !tbaa !20
  %.pre137.i = load i64, ptr %76, align 8, !tbaa !21
  %.phi.trans.insert138.i = getelementptr inbounds nuw ptr, ptr %.pre136.i, i64 %.pre137.i
  %.pre139.i = load ptr, ptr %.phi.trans.insert138.i, align 8, !tbaa !22
  br label %1282

1280:                                             ; preds = %1275
  %1281 = getelementptr inbounds nuw i8, ptr %1276, i64 56
  store i32 2, ptr %1281, align 8, !tbaa !53
  br label %1282

1282:                                             ; preds = %1280, %1278, %._crit_edge128.i
  %1283 = phi ptr [ %.pre139.i, %1278 ], [ %1276, %1280 ], [ %1272, %._crit_edge128.i ]
  %1284 = phi i32 [ %.pre135.i, %1278 ], [ 0, %1280 ], [ %1268, %._crit_edge128.i ]
  %.0103.i = phi i32 [ 1, %1278 ], [ 2, %1280 ], [ 0, %._crit_edge128.i ]
  %1285 = add nsw i32 %1284, %1220
  %1286 = getelementptr inbounds nuw i8, ptr %1283, i64 24
  %1287 = load i32, ptr %1286, align 8, !tbaa !25
  %1288 = icmp sgt i32 %1285, %1287
  br i1 %1288, label %1289, label %._crit_edge141.i

._crit_edge141.i:                                 ; preds = %1282
  %.phi.trans.insert142.i = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %.pre143.i = load ptr, ptr %.phi.trans.insert142.i, align 8, !tbaa !27
  br label %_ZL18yy_get_next_bufferPv.exit

1289:                                             ; preds = %1282
  %1290 = ashr i32 %1284, 1
  %1291 = add nsw i32 %1285, %1290
  %1292 = getelementptr inbounds nuw i8, ptr %1283, i64 8
  %1293 = load ptr, ptr %1292, align 8, !tbaa !27
  %1294 = sext i32 %1291 to i64
  %1295 = tail call noalias noundef ptr @realloc(ptr noundef %1293, i64 noundef %1294) #28
  %1296 = load ptr, ptr %75, align 8, !tbaa !20
  %1297 = load i64, ptr %76, align 8, !tbaa !21
  %1298 = getelementptr inbounds nuw ptr, ptr %1296, i64 %1297
  %1299 = load ptr, ptr %1298, align 8, !tbaa !22
  %1300 = getelementptr inbounds nuw i8, ptr %1299, i64 8
  store ptr %1295, ptr %1300, align 8, !tbaa !27
  %.not112.i = icmp eq ptr %1295, null
  br i1 %.not112.i, label %1301, label %1302

1301:                                             ; preds = %1289
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #27
  unreachable

1302:                                             ; preds = %1289
  %1303 = add nsw i32 %1291, -2
  %1304 = getelementptr inbounds nuw i8, ptr %1299, i64 24
  store i32 %1303, ptr %1304, align 8, !tbaa !25
  %.pre140.i = load i32, ptr %81, align 4, !tbaa !30
  %.pre144.i = add nsw i32 %.pre140.i, %1220
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %._crit_edge141.i, %1302
  %.pre-phi.i = phi i32 [ %1285, %._crit_edge141.i ], [ %.pre144.i, %1302 ]
  %1305 = phi ptr [ %.pre143.i, %._crit_edge141.i ], [ %1295, %1302 ]
  store i32 %.pre-phi.i, ptr %81, align 4, !tbaa !30
  %1306 = sext i32 %.pre-phi.i to i64
  %1307 = getelementptr inbounds i8, ptr %1305, i64 %1306
  store i8 0, ptr %1307, align 1, !tbaa !35
  %1308 = load ptr, ptr %75, align 8, !tbaa !20
  %1309 = load i64, ptr %76, align 8, !tbaa !21
  %1310 = getelementptr inbounds nuw ptr, ptr %1308, i64 %1309
  %1311 = load ptr, ptr %1310, align 8, !tbaa !22
  %1312 = getelementptr inbounds nuw i8, ptr %1311, i64 8
  %1313 = load ptr, ptr %1312, align 8, !tbaa !27
  %1314 = load i32, ptr %81, align 4, !tbaa !30
  %1315 = sext i32 %1314 to i64
  %1316 = getelementptr i8, ptr %1313, i64 %1315
  %1317 = getelementptr i8, ptr %1316, i64 1
  store i8 0, ptr %1317, align 1, !tbaa !35
  %1318 = load ptr, ptr %75, align 8, !tbaa !20
  %1319 = load i64, ptr %76, align 8, !tbaa !21
  %1320 = getelementptr inbounds nuw ptr, ptr %1318, i64 %1319
  %1321 = load ptr, ptr %1320, align 8, !tbaa !22
  %1322 = getelementptr inbounds nuw i8, ptr %1321, i64 8
  %1323 = load ptr, ptr %1322, align 8, !tbaa !27
  store ptr %1323, ptr %79, align 8, !tbaa !33
  switch i32 %.0103.i, label %default.unreachable1237 [
    i32 1, label %_ZL21yy_get_previous_statePv.exit524
    i32 0, label %1324
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread541_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread541_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %.pre1230 = load i32, ptr %81, align 4, !tbaa !30
  %.pre1236 = sext i32 %.pre1230 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread541

1324:                                             ; preds = %_ZL18yy_get_next_bufferPv.exit
  %1325 = ptrtoint ptr %.3414 to i64
  %1326 = ptrtoint ptr %1099 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = trunc i64 %1327 to i32
  %1329 = shl i64 %1327, 32
  %sext1410 = add i64 %1329, -4294967296
  %1330 = ashr exact i64 %sext1410, 32
  %1331 = getelementptr inbounds i8, ptr %1323, i64 %1330
  store ptr %1331, ptr %72, align 8, !tbaa !32
  %1332 = load i32, ptr %74, align 4, !tbaa !16
  %1333 = getelementptr inbounds nuw i8, ptr %1321, i64 40
  %1334 = load i32, ptr %1333, align 8, !tbaa !37
  %1335 = add nsw i32 %1334, %1332
  %1336 = icmp sgt i32 %1328, 1
  br i1 %1336, label %.lr.ph35.i511, label %.loopexit

.lr.ph35.i511:                                    ; preds = %1324, %._crit_edge.i521
  %.02433.i512 = phi i32 [ %1376, %._crit_edge.i521 ], [ %1335, %1324 ]
  %.02632.i513 = phi ptr [ %1377, %._crit_edge.i521 ], [ %1323, %1324 ]
  %1337 = load i8, ptr %.02632.i513, align 1, !tbaa !35
  %.not.i514 = icmp eq i8 %1337, 0
  br i1 %.not.i514, label %1342, label %1338

1338:                                             ; preds = %.lr.ph35.i511
  %1339 = zext i8 %1337 to i64
  %1340 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %1339
  %1341 = load i8, ptr %1340, align 1, !tbaa !35
  br label %1342

1342:                                             ; preds = %1338, %.lr.ph35.i511
  %1343 = phi i8 [ %1341, %1338 ], [ 1, %.lr.ph35.i511 ]
  %1344 = sext i32 %.02433.i512 to i64
  %1345 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %1344
  %1346 = load i16, ptr %1345, align 2, !tbaa !40
  %.not28.i515 = icmp eq i16 %1346, 0
  br i1 %.not28.i515, label %1348, label %1347

1347:                                             ; preds = %1342
  store i32 %.02433.i512, ptr %77, align 8, !tbaa !42
  store ptr %.02632.i513, ptr %78, align 8, !tbaa !43
  br label %1348

1348:                                             ; preds = %1347, %1342
  %1349 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %1344
  %1350 = load i16, ptr %1349, align 2, !tbaa !40
  %1351 = sext i16 %1350 to i64
  %1352 = zext i8 %1343 to i64
  %1353 = add nsw i64 %1351, %1352
  %1354 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %1353
  %1355 = load i16, ptr %1354, align 2, !tbaa !40
  %1356 = sext i16 %1355 to i32
  %.not2930.i516 = icmp eq i32 %.02433.i512, %1356
  br i1 %.not2930.i516, label %._crit_edge.i521, label %.lr.ph.i517

.lr.ph.i517:                                      ; preds = %1348, %1365
  %1357 = phi i64 [ %1370, %1365 ], [ %1352, %1348 ]
  %1358 = phi i64 [ %1366, %1365 ], [ %1344, %1348 ]
  %.031.i518 = phi i8 [ %.1.i519, %1365 ], [ %1343, %1348 ]
  %1359 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %1358
  %1360 = load i16, ptr %1359, align 2, !tbaa !40
  %1361 = icmp sgt i16 %1360, 215
  br i1 %1361, label %1362, label %1365

1362:                                             ; preds = %.lr.ph.i517
  %1363 = getelementptr inbounds nuw [50 x i8], ptr @_ZL7yy_meta, i64 0, i64 %1357
  %1364 = load i8, ptr %1363, align 1, !tbaa !35
  br label %1365

1365:                                             ; preds = %1362, %.lr.ph.i517
  %.1.i519 = phi i8 [ %1364, %1362 ], [ %.031.i518, %.lr.ph.i517 ]
  %1366 = sext i16 %1360 to i64
  %1367 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %1366
  %1368 = load i16, ptr %1367, align 2, !tbaa !40
  %1369 = sext i16 %1368 to i64
  %1370 = zext i8 %.1.i519 to i64
  %1371 = add nsw i64 %1369, %1370
  %1372 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %1371
  %1373 = load i16, ptr %1372, align 2, !tbaa !40
  %.not29.i520 = icmp eq i16 %1360, %1373
  br i1 %.not29.i520, label %._crit_edge.i521, label %.lr.ph.i517, !llvm.loop !54

._crit_edge.i521:                                 ; preds = %1365, %1348
  %.lcssa.i522 = phi i64 [ %1353, %1348 ], [ %1371, %1365 ]
  %1374 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i522
  %1375 = load i16, ptr %1374, align 2, !tbaa !40
  %1376 = sext i16 %1375 to i32
  %1377 = getelementptr inbounds nuw i8, ptr %.02632.i513, i64 1
  %exitcond.not.i523 = icmp eq ptr %1377, %1331
  br i1 %exitcond.not.i523, label %.loopexit, label %.lr.ph35.i511, !llvm.loop !55

_ZL18yy_get_next_bufferPv.exit.thread541:         ; preds = %1214, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread541_crit_edge
  %.pre-phi = phi i64 [ %.pre1236, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread541_crit_edge ], [ %1118, %1214 ]
  %1378 = phi ptr [ %1323, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread541_crit_edge ], [ %1204, %1214 ]
  %1379 = phi ptr [ %1323, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread541_crit_edge ], [ %1117, %1214 ]
  %1380 = phi ptr [ %1321, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread541_crit_edge ], [ %1104, %1214 ]
  %1381 = getelementptr inbounds i8, ptr %1379, i64 %.pre-phi
  store ptr %1381, ptr %72, align 8, !tbaa !32
  %1382 = load i32, ptr %74, align 4, !tbaa !16
  %1383 = getelementptr inbounds nuw i8, ptr %1380, i64 40
  %1384 = load i32, ptr %1383, align 8, !tbaa !37
  %1385 = add nsw i32 %1384, %1382
  %1386 = icmp ult ptr %1378, %1381
  br i1 %1386, label %.lr.ph35.i526, label %.backedge

.lr.ph35.i526:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread541, %._crit_edge.i536
  %.02433.i527 = phi i32 [ %1426, %._crit_edge.i536 ], [ %1385, %_ZL18yy_get_next_bufferPv.exit.thread541 ]
  %.02632.i528 = phi ptr [ %1427, %._crit_edge.i536 ], [ %1378, %_ZL18yy_get_next_bufferPv.exit.thread541 ]
  %1387 = load i8, ptr %.02632.i528, align 1, !tbaa !35
  %.not.i529 = icmp eq i8 %1387, 0
  br i1 %.not.i529, label %1392, label %1388

1388:                                             ; preds = %.lr.ph35.i526
  %1389 = zext i8 %1387 to i64
  %1390 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %1389
  %1391 = load i8, ptr %1390, align 1, !tbaa !35
  br label %1392

1392:                                             ; preds = %1388, %.lr.ph35.i526
  %1393 = phi i8 [ %1391, %1388 ], [ 1, %.lr.ph35.i526 ]
  %1394 = sext i32 %.02433.i527 to i64
  %1395 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %1394
  %1396 = load i16, ptr %1395, align 2, !tbaa !40
  %.not28.i530 = icmp eq i16 %1396, 0
  br i1 %.not28.i530, label %1398, label %1397

1397:                                             ; preds = %1392
  store i32 %.02433.i527, ptr %77, align 8, !tbaa !42
  store ptr %.02632.i528, ptr %78, align 8, !tbaa !43
  br label %1398

1398:                                             ; preds = %1397, %1392
  %1399 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %1394
  %1400 = load i16, ptr %1399, align 2, !tbaa !40
  %1401 = sext i16 %1400 to i64
  %1402 = zext i8 %1393 to i64
  %1403 = add nsw i64 %1401, %1402
  %1404 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %1403
  %1405 = load i16, ptr %1404, align 2, !tbaa !40
  %1406 = sext i16 %1405 to i32
  %.not2930.i531 = icmp eq i32 %.02433.i527, %1406
  br i1 %.not2930.i531, label %._crit_edge.i536, label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %1398, %1415
  %1407 = phi i64 [ %1420, %1415 ], [ %1402, %1398 ]
  %1408 = phi i64 [ %1416, %1415 ], [ %1394, %1398 ]
  %.031.i533 = phi i8 [ %.1.i534, %1415 ], [ %1393, %1398 ]
  %1409 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %1408
  %1410 = load i16, ptr %1409, align 2, !tbaa !40
  %1411 = icmp sgt i16 %1410, 215
  br i1 %1411, label %1412, label %1415

1412:                                             ; preds = %.lr.ph.i532
  %1413 = getelementptr inbounds nuw [50 x i8], ptr @_ZL7yy_meta, i64 0, i64 %1407
  %1414 = load i8, ptr %1413, align 1, !tbaa !35
  br label %1415

1415:                                             ; preds = %1412, %.lr.ph.i532
  %.1.i534 = phi i8 [ %1414, %1412 ], [ %.031.i533, %.lr.ph.i532 ]
  %1416 = sext i16 %1410 to i64
  %1417 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %1416
  %1418 = load i16, ptr %1417, align 2, !tbaa !40
  %1419 = sext i16 %1418 to i64
  %1420 = zext i8 %.1.i534 to i64
  %1421 = add nsw i64 %1419, %1420
  %1422 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %1421
  %1423 = load i16, ptr %1422, align 2, !tbaa !40
  %.not29.i535 = icmp eq i16 %1410, %1423
  br i1 %.not29.i535, label %._crit_edge.i536, label %.lr.ph.i532, !llvm.loop !54

._crit_edge.i536:                                 ; preds = %1415, %1398
  %.lcssa.i537 = phi i64 [ %1403, %1398 ], [ %1421, %1415 ]
  %1424 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %.lcssa.i537
  %1425 = load i16, ptr %1424, align 2, !tbaa !40
  %1426 = sext i16 %1425 to i32
  %1427 = getelementptr inbounds nuw i8, ptr %.02632.i528, i64 1
  %exitcond.not.i538 = icmp eq ptr %1427, %1381
  br i1 %exitcond.not.i538, label %.backedge, label %.lr.ph35.i526, !llvm.loop !55

default.unreachable1237:                          ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

_ZL21yy_get_previous_statePv.exit524:             ; preds = %_ZL18yy_get_next_bufferPv.exit, %1214
  %1428 = phi ptr [ %1204, %1214 ], [ %1323, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %83, align 8, !tbaa !60
  store ptr %1428, ptr %72, align 8, !tbaa !32
  %1429 = load i32, ptr %74, align 4, !tbaa !16
  %1430 = add nsw i32 %1429, -1
  %1431 = sdiv i32 %1430, 2
  %1432 = add nsw i32 %1431, 57
  br label %154

1433:                                             ; preds = %154
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str) #27
  unreachable

.loopexit546:                                     ; preds = %1079, %1013, %1016, %997, %1000, %981, %984, %965, %968, %932, %935, %916, %919, %900, %903, %884, %887, %868, %871, %852, %855, %836, %839, %820, %823, %804, %807, %788, %791, %772, %775, %724, %727, %708, %711, %692, %695, %676, %679, %660, %663, %644, %647, %628, %631, %612, %615, %596, %599, %580, %583, %564, %567, %548, %551, %532, %535, %516, %519, %500, %503, %484, %487, %468, %471, %452, %455, %436, %439, %397, %400, %381, %384, %365, %368, %349, %352, %1076, %963, %428, %_ZL7yyunputiPcPv.exit, %220
  %.0 = phi i32 [ 287, %220 ], [ 286, %_ZL7yyunputiPcPv.exit ], [ 289, %428 ], [ 288, %963 ], [ %1078, %1076 ], [ 258, %352 ], [ 258, %349 ], [ 258, %368 ], [ 258, %365 ], [ 261, %384 ], [ 261, %381 ], [ 261, %400 ], [ 261, %397 ], [ 262, %439 ], [ 262, %436 ], [ 263, %455 ], [ 263, %452 ], [ 264, %471 ], [ 264, %468 ], [ 266, %487 ], [ 266, %484 ], [ 265, %503 ], [ 265, %500 ], [ 268, %519 ], [ 268, %516 ], [ 267, %535 ], [ 267, %532 ], [ 269, %551 ], [ 269, %548 ], [ 270, %567 ], [ 270, %564 ], [ 271, %583 ], [ 271, %580 ], [ 273, %599 ], [ 273, %596 ], [ 272, %615 ], [ 272, %612 ], [ 274, %631 ], [ 274, %628 ], [ 275, %647 ], [ 275, %644 ], [ 276, %663 ], [ 276, %660 ], [ 277, %679 ], [ 277, %676 ], [ 279, %695 ], [ 279, %692 ], [ 278, %711 ], [ 278, %708 ], [ 280, %727 ], [ 280, %724 ], [ 281, %775 ], [ 281, %772 ], [ 283, %791 ], [ 283, %788 ], [ 282, %807 ], [ 282, %804 ], [ 260, %823 ], [ 260, %820 ], [ 259, %839 ], [ 259, %836 ], [ 290, %855 ], [ 290, %852 ], [ 291, %871 ], [ 291, %868 ], [ 292, %887 ], [ 292, %884 ], [ 293, %903 ], [ 293, %900 ], [ 294, %919 ], [ 294, %916 ], [ 295, %935 ], [ 295, %932 ], [ 284, %968 ], [ 284, %965 ], [ 285, %984 ], [ 285, %981 ], [ 260, %1000 ], [ 260, %997 ], [ 258, %1016 ], [ 258, %1013 ], [ 0, %1079 ]
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
  store i32 %1, ptr %7, align 8, !tbaa !25
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !27
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #27
  unreachable

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i32 1, ptr %14, align 8, !tbaa !28
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
  %5 = load ptr, ptr %4, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !36
  store i8 %7, ptr %5, align 1, !tbaa !35
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = getelementptr inbounds nuw ptr, ptr %9, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 2
  %17 = icmp ult ptr %5, %16
  br i1 %17, label %18, label %52

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 52
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %22 = load i32, ptr %21, align 8, !tbaa !25
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %15, i64 %23
  %25 = getelementptr i8, ptr %24, i64 2
  %26 = sext i32 %20 to i64
  %27 = getelementptr i8, ptr %15, i64 %26
  %28 = getelementptr i8, ptr %27, i64 2
  %29 = icmp ugt ptr %28, %15
  br i1 %29, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %18, %.lr.ph
  %.049 = phi ptr [ %30, %.lr.ph ], [ %28, %18 ]
  %.04248 = phi ptr [ %32, %.lr.ph ], [ %25, %18 ]
  %30 = getelementptr inbounds i8, ptr %.049, i64 -1
  %31 = load i8, ptr %30, align 1, !tbaa !35
  %32 = getelementptr inbounds i8, ptr %.04248, i64 -1
  store i8 %31, ptr %32, align 1, !tbaa !35
  %33 = load ptr, ptr %8, align 8, !tbaa !20
  %34 = load i64, ptr %10, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp ugt ptr %30, %38
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %36, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !25
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %18
  %40 = phi i32 [ %22, %18 ], [ %.pre, %._crit_edge.loopexit ]
  %.042.lcssa = phi ptr [ %25, %18 ], [ %32, %._crit_edge.loopexit ]
  %.0.lcssa = phi ptr [ %28, %18 ], [ %30, %._crit_edge.loopexit ]
  %.lcssa47 = phi ptr [ %13, %18 ], [ %36, %._crit_edge.loopexit ]
  %.lcssa = phi ptr [ %15, %18 ], [ %38, %._crit_edge.loopexit ]
  %41 = ptrtoint ptr %.042.lcssa to i64
  %42 = ptrtoint ptr %.0.lcssa to i64
  %43 = sub i64 %41, %42
  %sext = shl i64 %43, 32
  %44 = ashr exact i64 %sext, 32
  %45 = getelementptr inbounds i8, ptr %5, i64 %44
  store i32 %40, ptr %19, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %.lcssa47, i64 28
  store i32 %40, ptr %46, align 4, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %.lcssa, i64 2
  %48 = icmp ult ptr %45, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #27
  unreachable

50:                                               ; preds = %._crit_edge
  %51 = getelementptr inbounds i8, ptr %1, i64 %44
  br label %52

52:                                               ; preds = %50, %3
  %.044 = phi ptr [ %45, %50 ], [ %5, %3 ]
  %.043 = phi ptr [ %51, %50 ], [ %1, %3 ]
  %53 = trunc nsw i32 %0 to i8
  %54 = getelementptr inbounds i8, ptr %.044, i64 -1
  store i8 %53, ptr %54, align 1, !tbaa !35
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %.043, ptr %55, align 8, !tbaa !33
  %56 = load i8, ptr %54, align 1, !tbaa !35
  store i8 %56, ptr %6, align 8, !tbaa !36
  store ptr %54, ptr %4, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #5

declare void @_Z28cmFortranParser_StringAppendP17cmFortranParser_sc(ptr noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_Z23cmFortranParser_FilePopP17cmFortranParser_s(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold mustprogress nofree noreturn nounwind uwtable
define internal fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !18
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %0) #31
  tail call void @exit(i32 noundef 2) #32
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z19cmFortran_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %11, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %42

11:                                               ; preds = %2
  %12 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %12, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

14:                                               ; preds = %11
  store i64 0, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %15, align 8, !tbaa !24
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %16, align 8, !tbaa !21
  br label %_ZL31cmFortran_yyensure_buffer_stackPv.exit

.critedge:                                        ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !24
  %19 = add i64 %18, -1
  %.not29.i = icmp ult i64 %7, %19
  br i1 %.not29.i, label %_ZL31cmFortran_yyensure_buffer_stackPv.exit, label %20

20:                                               ; preds = %.critedge
  %21 = add i64 %18, 8
  %22 = shl i64 %21, 3
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #28
  store ptr %23, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8, !tbaa !24
  br label %_ZL31cmFortran_yyensure_buffer_stackPv.exit

_ZL31cmFortran_yyensure_buffer_stackPv.exit:      ; preds = %14, %.critedge, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #26
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %_ZL31cmFortran_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #27
  unreachable

32:                                               ; preds = %_ZL31cmFortran_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8, !tbaa !25
  %34 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #26
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %.thread

36:                                               ; preds = %32
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #27
  unreachable

.thread:                                          ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %37, align 8, !tbaa !28
  tail call fastcc void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw ptr, ptr %38, i64 %40
  store ptr %30, ptr %41, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %.thread, %5
  %43 = phi ptr [ %30, %.thread ], [ %9, %5 ]
  tail call fastcc void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %43, ptr noundef %0, ptr noundef nonnull %1)
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw ptr, ptr %44, i64 %46
  %48 = load ptr, ptr %47, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i32, ptr %49, align 4, !tbaa !29
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %50, ptr %51, align 4, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %53 = load ptr, ptr %52, align 8, !tbaa !31
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %53, ptr %54, align 8, !tbaa !32
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %53, ptr %55, align 8, !tbaa !33
  %56 = load ptr, ptr %48, align 8, !tbaa !34
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !17
  %58 = load i8, ptr %53, align 1, !tbaa !35
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %58, ptr %59, align 8, !tbaa !36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef captures(address) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = tail call ptr @__errno_location() #33
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %7, align 4, !tbaa !29
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !27
  store i8 0, ptr %9, align 1, !tbaa !35
  %10 = load ptr, ptr %8, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1, !tbaa !35
  %12 = load ptr, ptr %8, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !31
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %14, align 8, !tbaa !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %15, align 8, !tbaa !53
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit.thread20, label %19

_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit.thread20: ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !57
  br label %.critedge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw ptr, ptr %17, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  %24 = icmp eq ptr %0, %23
  br i1 %24, label %25, label %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit.thread

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %27 = load i32, ptr %26, align 4, !tbaa !29
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 52
  store i32 %27, ptr %28, align 4, !tbaa !30
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %30, ptr %31, align 8, !tbaa !32
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 128
  store ptr %30, ptr %32, align 8, !tbaa !33
  %33 = load ptr, ptr %23, align 8, !tbaa !34
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %33, ptr %34, align 8, !tbaa !17
  %35 = load i8, ptr %30, align 1, !tbaa !35
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i8 %35, ptr %36, align 8, !tbaa !36
  br label %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit.thread

_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit.thread: ; preds = %19, %25
  store ptr %1, ptr %0, align 8, !tbaa !34
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %37, align 4, !tbaa !57
  br label %39

_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  store ptr %1, ptr %0, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4, !tbaa !57
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit.thread, %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit
  %40 = phi ptr [ %17, %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit.thread ], [ %.pre, %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %48, label %.critedge

.critedge:                                        ; preds = %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit.thread20, %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4, !tbaa !62
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8, !tbaa !63
  br label %48

48:                                               ; preds = %.critedge, %39
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
  store i32 %55, ptr %56, align 4, !tbaa !64
  store i32 %5, ptr %4, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z29cmFortran_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %6, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %9, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %10, align 8, !tbaa !21
  br label %.thread

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load i64, ptr %14, align 8, !tbaa !24
  %16 = add i64 %15, -1
  %.not29.i = icmp ult i64 %13, %16
  br i1 %.not29.i, label %.thread, label %17

17:                                               ; preds = %11
  %18 = add i64 %15, 8
  %19 = shl i64 %18, 3
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #28
  store ptr %20, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw ptr, ptr %25, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !22
  %30 = icmp eq ptr %29, %0
  br i1 %30, label %62, label %31

31:                                               ; preds = %.thread
  %32 = icmp eq ptr %29, null
  br i1 %32, label %.critedge, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store i8 %35, ptr %37, align 1, !tbaa !35
  %38 = load ptr, ptr %36, align 8, !tbaa !32
  %39 = load ptr, ptr %3, align 8, !tbaa !20
  %40 = load i64, ptr %26, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 %45, ptr %46, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %33, %31
  %47 = phi i64 [ %40, %33 ], [ %27, %31 ]
  %48 = phi ptr [ %39, %33 ], [ %25, %31 ]
  %49 = getelementptr inbounds nuw ptr, ptr %48, i64 %47
  store ptr %0, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %51, ptr %52, align 4, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %54, ptr %56, align 8, !tbaa !33
  %57 = load ptr, ptr %0, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !17
  %59 = load i8, ptr %54, align 1, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %59, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %61, align 8, !tbaa !60
  br label %62

62:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %19, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %.not14 = icmp eq ptr %5, null
  br i1 %.not14, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw ptr, ptr %5, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !22
  %11 = icmp eq ptr %0, %10
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store ptr null, ptr %9, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %3, %12, %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %.not15 = icmp eq i32 %14, 0
  br i1 %.not15, label %18, label %15

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  tail call void @free(ptr noundef %17) #29
  br label %18

18:                                               ; preds = %15, %.critedge
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
define dso_local void @_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv(ptr noundef captures(address) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %4, align 4, !tbaa !29
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !27
  store i8 0, ptr %6, align 1, !tbaa !35
  %7 = load ptr, ptr %5, align 8, !tbaa !27
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %8, align 1, !tbaa !35
  %9 = load ptr, ptr %5, align 8, !tbaa !27
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %10, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %11, align 8, !tbaa !37
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %12, align 8, !tbaa !53
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !22
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %.critedge

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %23, ptr %24, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %26, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %19, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = load i8, ptr %26, align 1, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %31, ptr %32, align 8, !tbaa !36
  br label %.critedge

.critedge:                                        ; preds = %15, %21, %3, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z29cmFortran_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %62, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %7, label %13

7:                                                ; preds = %4
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #26
  store ptr %8, ptr %5, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 1, ptr %11, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 0, ptr %12, align 8, !tbaa !21
  br label %_ZL31cmFortran_yyensure_buffer_stackPv.exit

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load i64, ptr %14, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load i64, ptr %16, align 8, !tbaa !24
  %18 = add i64 %17, -1
  %.not29.i = icmp ult i64 %15, %18
  br i1 %.not29.i, label %_ZL31cmFortran_yyensure_buffer_stackPv.exit, label %19

19:                                               ; preds = %13
  %20 = add i64 %17, 8
  %21 = shl i64 %20, 3
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #28
  store ptr %22, ptr %5, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #27
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw ptr, ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8, !tbaa !24
  %.pre = load i64, ptr %14, align 8, !tbaa !21
  br label %_ZL31cmFortran_yyensure_buffer_stackPv.exit

_ZL31cmFortran_yyensure_buffer_stackPv.exit:      ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %27
  %30 = load ptr, ptr %29, align 8, !tbaa !22
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.critedge29, label %32

32:                                               ; preds = %_ZL31cmFortran_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %35 = load i8, ptr %34, align 8, !tbaa !36
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  store i8 %35, ptr %37, align 1, !tbaa !35
  %38 = load ptr, ptr %36, align 8, !tbaa !32
  %39 = load ptr, ptr %5, align 8, !tbaa !20
  %40 = load i64, ptr %33, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 %45, ptr %46, align 4, !tbaa !29
  %47 = add i64 %40, 1
  store i64 %47, ptr %33, align 8, !tbaa !21
  br label %.critedge29

.critedge29:                                      ; preds = %_ZL31cmFortran_yyensure_buffer_stackPv.exit, %32
  %.pr33 = phi ptr [ %39, %32 ], [ %28, %_ZL31cmFortran_yyensure_buffer_stackPv.exit ]
  %48 = phi i64 [ %47, %32 ], [ %27, %_ZL31cmFortran_yyensure_buffer_stackPv.exit ]
  %49 = getelementptr inbounds nuw ptr, ptr %.pr33, i64 %48
  store ptr %0, ptr %49, align 8, !tbaa !22
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %51 = load i32, ptr %50, align 4, !tbaa !29
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 52
  store i32 %51, ptr %52, align 4, !tbaa !30
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr %54, ptr %55, align 8, !tbaa !32
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 128
  store ptr %54, ptr %56, align 8, !tbaa !33
  %57 = load ptr, ptr %0, align 8, !tbaa !34
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %57, ptr %58, align 8, !tbaa !17
  %59 = load i8, ptr %54, align 1, !tbaa !35
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store i8 %59, ptr %60, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 80
  store i32 1, ptr %61, align 8, !tbaa !60
  br label %62

62:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define dso_local void @_Z28cmFortran_yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge26, label %.critedge.i

.critedge.i:                                      ; preds = %4
  store ptr null, ptr %7, align 8, !tbaa !22
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !28
  %.not15.i = icmp eq i32 %11, 0
  br i1 %.not15.i, label %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit, label %12

12:                                               ; preds = %.critedge.i
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  tail call void @free(ptr noundef %14) #29
  br label %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit

_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.critedge.i, %12
  tail call void @free(ptr noundef nonnull %8) #29
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store ptr null, ptr %17, align 8, !tbaa !22
  %.not22 = icmp eq i64 %16, 0
  br i1 %.not22, label %.critedge26, label %18

18:                                               ; preds = %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit
  %19 = add i64 %16, -1
  store i64 %19, ptr %5, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %15, i64 %19
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %20 = icmp eq ptr %.pre, null
  br i1 %20, label %.critedge26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !29
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 %23, ptr %24, align 4, !tbaa !30
  %25 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !31
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %26, ptr %27, align 8, !tbaa !32
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %26, ptr %28, align 8, !tbaa !33
  %29 = load ptr, ptr %.pre, align 8, !tbaa !34
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !17
  %31 = load i8, ptr %26, align 1, !tbaa !35
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 %31, ptr %32, align 8, !tbaa !36
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i32 1, ptr %33, align 8, !tbaa !60
  br label %.critedge26

.critedge26:                                      ; preds = %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit, %1, %18, %21, %4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z24cmFortran_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = icmp ult i64 %1, 2
  br i1 %4, label %27, label %5

5:                                                ; preds = %3
  %6 = add i64 %1, -2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 %6
  %8 = load i8, ptr %7, align 1, !tbaa !35
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %27

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 %1
  %11 = getelementptr i8, ptr %10, i64 -1
  %12 = load i8, ptr %11, align 1, !tbaa !35
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
  store i32 %17, ptr %18, align 8, !tbaa !25
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %0, ptr %19, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %0, ptr %20, align 8, !tbaa !31
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %21, align 8, !tbaa !28
  store ptr null, ptr %14, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %17, ptr %22, align 4, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 36
  store i32 0, ptr %23, align 4, !tbaa !64
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4, !tbaa !57
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8, !tbaa !53
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %0, i64 %8, i1 false), !tbaa !35
  %9 = zext nneg i32 %1 to i64
  %10 = getelementptr i8, ptr %6, i64 %9
  %11 = getelementptr i8, ptr %10, i64 1
  store i8 0, ptr %11, align 1, !tbaa !35
  store i8 0, ptr %10, align 1, !tbaa !35
  br label %17

12:                                               ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #27
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %13 = sext i32 %1 to i64
  %14 = getelementptr i8, ptr %6, i64 %13
  %15 = getelementptr i8, ptr %14, i64 1
  store i8 0, ptr %15, align 1, !tbaa !35
  store i8 0, ptr %14, align 1, !tbaa !35
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
  store i32 %1, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %6, ptr %23, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %6, ptr %24, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store i32 0, ptr %25, align 8, !tbaa !28
  store ptr null, ptr %18, align 8, !tbaa !34
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 28
  store i32 %1, ptr %26, align 4, !tbaa !29
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 36
  store i32 0, ptr %27, align 4, !tbaa !64
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4, !tbaa !57
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8, !tbaa !53
  tail call void @_Z29cmFortran_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8, !tbaa !28
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z22cmFortran_yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !62
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local noundef i32 @_Z22cmFortran_yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !63
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z18cmFortran_yyget_inPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z19cmFortran_yyget_outPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z20cmFortran_yyget_lengPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8, !tbaa !47
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z20cmFortran_yyget_textPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !33
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z21cmFortran_yyset_extraP17cmFortranParser_sPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #13 {
  store ptr %0, ptr %1, align 8, !tbaa !48
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z22cmFortran_yyset_linenoiPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #27
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4, !tbaa !62
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define dso_local void @_Z22cmFortran_yyset_columniPv(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw ptr, ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #27
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z18cmFortran_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((8, 16)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %0, ptr %3, align 8, !tbaa !17
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z19cmFortran_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef writeonly captures(none) initializes((16, 24)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %0, ptr %3, align 8, !tbaa !19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef i32 @_Z21cmFortran_yyget_debugPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %3 = load i32, ptr %2, align 4, !tbaa !65
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z21cmFortran_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z20cmFortran_yylex_initPPv(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8, !tbaa !66
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #33
  store i32 %.sink, ptr %5, align 4, !tbaa !61
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
define dso_local noundef range(i32 0, 2) i32 @_Z26cmFortran_yylex_init_extraP17cmFortranParser_sPPv(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #33
  store i32 22, ptr %5, align 4, !tbaa !61
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8, !tbaa !66
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #33
  store i32 12, ptr %9, align 4, !tbaa !61
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !48
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z23cmFortran_yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load i64, ptr %2, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %4, i64 %.pre
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %5 = icmp eq ptr %.pre30, null
  br i1 %5, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %.pre
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.pre30, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %_Z28cmFortran_yypop_buffer_statePv.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #29
  br label %_Z28cmFortran_yypop_buffer_statePv.exit

_Z28cmFortran_yypop_buffer_statePv.exit:          ; preds = %.critedge.i, %9
  tail call void @free(ptr noundef nonnull %.pre30) #29
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw ptr, ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %_Z28cmFortran_yypop_buffer_statePv.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %_Z28cmFortran_yypop_buffer_statePv.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #29
  store ptr null, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  tail call void @free(ptr noundef %16) #29
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
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw ptr, ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
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

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 72}
!5 = !{!"_ZTS8yyguts_t", !6, i64 0, !10, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !12, i64 40, !8, i64 48, !13, i64 52, !13, i64 56, !14, i64 64, !13, i64 72, !13, i64 76, !13, i64 80, !13, i64 84, !13, i64 88, !15, i64 96, !13, i64 104, !14, i64 112, !13, i64 120, !13, i64 124, !14, i64 128, !13, i64 136, !13, i64 140}
!6 = !{!"p1 _ZTS17cmFortranParser_s", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!"p2 _ZTS15yy_buffer_state", !7, i64 0}
!13 = !{!"int", !8, i64 0}
!14 = !{!"p1 omnipotent char", !7, i64 0}
!15 = !{!"p1 int", !7, i64 0}
!16 = !{!5, !13, i64 76}
!17 = !{!5, !10, i64 8}
!18 = !{!10, !10, i64 0}
!19 = !{!5, !10, i64 16}
!20 = !{!5, !12, i64 40}
!21 = !{!5, !11, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS15yy_buffer_state", !7, i64 0}
!24 = !{!5, !11, i64 32}
!25 = !{!26, !13, i64 24}
!26 = !{!"_ZTS15yy_buffer_state", !10, i64 0, !14, i64 8, !14, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56}
!27 = !{!26, !14, i64 8}
!28 = !{!26, !13, i64 32}
!29 = !{!26, !13, i64 28}
!30 = !{!5, !13, i64 52}
!31 = !{!26, !14, i64 16}
!32 = !{!5, !14, i64 64}
!33 = !{!5, !14, i64 128}
!34 = !{!26, !10, i64 0}
!35 = !{!8, !8, i64 0}
!36 = !{!5, !8, i64 48}
!37 = !{!26, !13, i64 40}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.estimated_trip_count"}
!40 = !{!41, !41, i64 0}
!41 = !{!"short", !8, i64 0}
!42 = !{!5, !13, i64 104}
!43 = !{!5, !14, i64 112}
!44 = distinct !{!44, !45, !39}
!45 = !{!"llvm.loop.mustprogress"}
!46 = distinct !{!46, !45, !39}
!47 = !{!5, !13, i64 56}
!48 = !{!5, !6, i64 0}
!49 = !{!50, !14, i64 0}
!50 = !{!"_ZTS17cmFortran_yystype", !14, i64 0}
!51 = distinct !{!51, !45, !39}
!52 = distinct !{!52, !45, !39}
!53 = !{!26, !13, i64 56}
!54 = distinct !{!54, !45, !39}
!55 = distinct !{!55, !45, !39}
!56 = distinct !{!56, !45, !39}
!57 = !{!26, !13, i64 52}
!58 = distinct !{!58, !45, !39}
!59 = distinct !{!59, !45, !39}
!60 = !{!5, !13, i64 80}
!61 = !{!13, !13, i64 0}
!62 = !{!26, !13, i64 44}
!63 = !{!26, !13, i64 48}
!64 = !{!26, !13, i64 36}
!65 = !{!5, !13, i64 124}
!66 = !{!7, !7, i64 0}
!67 = !{!5, !15, i64 96}
