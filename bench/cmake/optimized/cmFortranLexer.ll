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
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  %27 = load ptr, ptr %26, align 8, !tbaa !22
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.critedge, label %59

29:                                               ; preds = %20
  %30 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr %30, ptr %21, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %30, null
  br i1 %.not28.i, label %31, label %32

31:                                               ; preds = %29
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #28
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
  %41 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %22, i64 noundef %40) #29
  store ptr %41, ptr %21, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %41, null
  br i1 %.not30.i, label %42, label %43

42:                                               ; preds = %38
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #28
  unreachable

43:                                               ; preds = %38
  %44 = load i64, ptr %35, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %44
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %45, i8 0, i64 64, i1 false)
  store i64 %39, ptr %35, align 8, !tbaa !24
  %.pre = load ptr, ptr %10, align 8, !tbaa !17
  br label %_ZL31cmFortran_yyensure_buffer_stackPv.exit

_ZL31cmFortran_yyensure_buffer_stackPv.exit:      ; preds = %32, %.critedge, %43
  %46 = phi ptr [ %15, %32 ], [ %15, %.critedge ], [ %.pre, %43 ]
  %47 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %.not.i491 = icmp eq ptr %47, null
  br i1 %.not.i491, label %48, label %49

48:                                               ; preds = %_ZL31cmFortran_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #28
  unreachable

49:                                               ; preds = %_ZL31cmFortran_yyensure_buffer_stackPv.exit
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i32 16384, ptr %50, align 8, !tbaa !25
  %51 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #27
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr %51, ptr %52, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %51, null
  br i1 %.not14.i, label %53, label %_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv.exit

53:                                               ; preds = %49
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #28
  unreachable

_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv.exit: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i32 1, ptr %54, align 8, !tbaa !28
  tail call fastcc void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %47, ptr noundef %46, ptr noundef nonnull %1)
  %55 = load ptr, ptr %21, align 8, !tbaa !20
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %57
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

84:                                               ; preds = %.backedge, %71
  %85 = load ptr, ptr %72, align 8, !tbaa !32
  %86 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %86, ptr %85, align 1, !tbaa !35
  %87 = load i32, ptr %74, align 4, !tbaa !16
  %88 = load ptr, ptr %75, align 8, !tbaa !20
  %89 = load i64, ptr %76, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw [8 x i8], ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8, !tbaa !22
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %93 = load i32, ptr %92, align 8, !tbaa !37
  %94 = add nsw i32 %93, %87
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %84
  %.0421 = phi ptr [ %85, %84 ], [ %.0421.be, %.loopexit.backedge ]
  %.0411 = phi ptr [ %85, %84 ], [ %.0411.be, %.loopexit.backedge ]
  %.0406 = phi i32 [ %94, %84 ], [ %.0406.be, %.loopexit.backedge ]
  br label %95

95:                                               ; preds = %._crit_edge, %.loopexit
  %.1412 = phi ptr [ %.0411, %.loopexit ], [ %133, %._crit_edge ]
  %.1 = phi i32 [ %.0406, %.loopexit ], [ %132, %._crit_edge ]
  %96 = load i8, ptr %.1412, align 1, !tbaa !35
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %97
  %99 = load i8, ptr %98, align 1, !tbaa !35
  %100 = sext i32 %.1 to i64
  %101 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %100
  %102 = load i16, ptr %101, align 2, !tbaa !38
  %.not486 = icmp eq i16 %102, 0
  br i1 %.not486, label %104, label %103

103:                                              ; preds = %95
  store i32 %.1, ptr %77, align 8, !tbaa !40
  store ptr %.1412, ptr %78, align 8, !tbaa !41
  br label %104

104:                                              ; preds = %103, %95
  %105 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %100
  %106 = load i16, ptr %105, align 2, !tbaa !38
  %107 = sext i16 %106 to i64
  %108 = zext i8 %99 to i64
  %109 = add nsw i64 %107, %108
  %110 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %109
  %111 = load i16, ptr %110, align 2, !tbaa !38
  %112 = sext i16 %111 to i32
  %.not4871075 = icmp eq i32 %.1, %112
  br i1 %.not4871075, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %104, %121
  %113 = phi i64 [ %126, %121 ], [ %108, %104 ]
  %114 = phi i64 [ %122, %121 ], [ %100, %104 ]
  %.04091076 = phi i8 [ %.1410, %121 ], [ %99, %104 ]
  %115 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %114
  %116 = load i16, ptr %115, align 2, !tbaa !38
  %117 = icmp sgt i16 %116, 215
  br i1 %117, label %118, label %121

118:                                              ; preds = %.lr.ph
  %119 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %113
  %120 = load i8, ptr %119, align 1, !tbaa !35
  br label %121

121:                                              ; preds = %118, %.lr.ph
  %.1410 = phi i8 [ %120, %118 ], [ %.04091076, %.lr.ph ]
  %122 = sext i16 %116 to i64
  %123 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %122
  %124 = load i16, ptr %123, align 2, !tbaa !38
  %125 = sext i16 %124 to i64
  %126 = zext i8 %.1410 to i64
  %127 = add nsw i64 %125, %126
  %128 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %127
  %129 = load i16, ptr %128, align 2, !tbaa !38
  %.not487 = icmp eq i16 %116, %129
  br i1 %.not487, label %._crit_edge, label %.lr.ph, !llvm.loop !42

._crit_edge:                                      ; preds = %121, %104
  %.lcssa550 = phi i64 [ %109, %104 ], [ %127, %121 ]
  %130 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa550
  %131 = load i16, ptr %130, align 2, !tbaa !38
  %132 = sext i16 %131 to i32
  %133 = getelementptr inbounds nuw i8, ptr %.1412, i64 1
  %134 = sext i16 %131 to i64
  %135 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %134
  %136 = load i16, ptr %135, align 2, !tbaa !38
  %.not488 = icmp eq i16 %136, 492
  br i1 %.not488, label %.preheader.outer, label %95, !llvm.loop !44

.preheader.outer.backedge:                        ; preds = %._crit_edge.i536, %_ZL18yy_get_next_bufferPv.exit.thread541, %_ZL16yy_try_NUL_transiPv.exit
  %.1422.ph.be = phi ptr [ %1124, %_ZL16yy_try_NUL_transiPv.exit ], [ %1377, %_ZL18yy_get_next_bufferPv.exit.thread541 ], [ %1377, %._crit_edge.i536 ]
  %.2413.ph.be = phi ptr [ %1127, %_ZL16yy_try_NUL_transiPv.exit ], [ %1380, %_ZL18yy_get_next_bufferPv.exit.thread541 ], [ %1380, %._crit_edge.i536 ]
  %.3.ph.be = phi i32 [ %.024.lcssa.i, %_ZL16yy_try_NUL_transiPv.exit ], [ %1384, %_ZL18yy_get_next_bufferPv.exit.thread541 ], [ %1425, %._crit_edge.i536 ]
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %._crit_edge, %.preheader.outer.backedge
  %.1422.ph = phi ptr [ %.1422.ph.be, %.preheader.outer.backedge ], [ %.0421, %._crit_edge ]
  %.2413.ph = phi ptr [ %.2413.ph.be, %.preheader.outer.backedge ], [ %133, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.preheader.outer.backedge ], [ %132, %._crit_edge ]
  %137 = ptrtoint ptr %.1422.ph to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %155
  %.2413 = phi ptr [ %157, %155 ], [ %.2413.ph, %.preheader.outer ]
  %.3 = phi i32 [ %158, %155 ], [ %.3.ph, %.preheader.outer ]
  %138 = sext i32 %.3 to i64
  %139 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %138
  %140 = load i16, ptr %139, align 2, !tbaa !38
  %141 = icmp eq i16 %140, 0
  br i1 %141, label %142, label %148

142:                                              ; preds = %.preheader
  %143 = load ptr, ptr %78, align 8, !tbaa !41
  %144 = load i32, ptr %77, align 8, !tbaa !40
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !38
  br label %148

148:                                              ; preds = %142, %.preheader
  %.0418.in = phi i16 [ %147, %142 ], [ %140, %.preheader ]
  %.3414 = phi ptr [ %143, %142 ], [ %.2413, %.preheader ]
  %.0418 = sext i16 %.0418.in to i32
  store ptr %.1422.ph, ptr %79, align 8, !tbaa !33
  %149 = ptrtoint ptr %.3414 to i64
  %150 = sub i64 %149, %137
  %151 = trunc i64 %150 to i32
  store i32 %151, ptr %80, align 8, !tbaa !45
  %152 = load i8, ptr %.3414, align 1, !tbaa !35
  store i8 %152, ptr %73, align 8, !tbaa !36
  store i8 0, ptr %.3414, align 1, !tbaa !35
  store ptr %.3414, ptr %72, align 8, !tbaa !32
  br label %153

153:                                              ; preds = %_ZL21yy_get_previous_statePv.exit524, %148
  %154 = phi ptr [ %.3414, %148 ], [ %1427, %_ZL21yy_get_previous_statePv.exit524 ]
  %.1419 = phi i32 [ %.0418, %148 ], [ %1431, %_ZL21yy_get_previous_statePv.exit524 ]
  switch i32 %.1419, label %1432 [
    i32 0, label %155
    i32 1, label %159
    i32 2, label %181
    i32 3, label %203
    i32 4, label %203
    i32 5, label %227
    i32 6, label %227
    i32 7, label %243
    i32 8, label %270
    i32 9, label %330
    i32 10, label %348
    i32 11, label %364
    i32 12, label %380
    i32 13, label %396
    i32 14, label %412
    i32 15, label %435
    i32 16, label %451
    i32 17, label %467
    i32 18, label %483
    i32 19, label %499
    i32 20, label %515
    i32 21, label %531
    i32 22, label %547
    i32 23, label %563
    i32 24, label %579
    i32 25, label %595
    i32 26, label %611
    i32 27, label %627
    i32 28, label %643
    i32 29, label %659
    i32 30, label %675
    i32 31, label %691
    i32 32, label %707
    i32 33, label %723
    i32 34, label %739
    i32 35, label %755
    i32 36, label %771
    i32 37, label %787
    i32 38, label %803
    i32 39, label %819
    i32 40, label %835
    i32 41, label %851
    i32 42, label %867
    i32 43, label %883
    i32 44, label %899
    i32 45, label %915
    i32 46, label %931
    i32 47, label %947
    i32 48, label %964
    i32 49, label %980
    i32 50, label %996
    i32 51, label %1012
    i32 52, label %1028
    i32 53, label %1044
    i32 54, label %1060
    i32 57, label %1078
    i32 58, label %1078
    i32 59, label %1078
    i32 60, label %1078
    i32 61, label %1078
    i32 55, label %1081
    i32 56, label %1097
  ]

155:                                              ; preds = %153
  %156 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %156, ptr %.3414, align 1, !tbaa !35
  %157 = load ptr, ptr %78, align 8, !tbaa !41
  %158 = load i32, ptr %77, align 8, !tbaa !40
  br label %.preheader

159:                                              ; preds = %153
  %160 = load i32, ptr %80, align 8, !tbaa !45
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %175

162:                                              ; preds = %159
  %163 = load ptr, ptr %79, align 8, !tbaa !33
  %164 = zext nneg i32 %160 to i64
  %165 = getelementptr i8, ptr %163, i64 %164
  %166 = getelementptr i8, ptr %165, i64 -1
  %167 = load i8, ptr %166, align 1, !tbaa !35
  %168 = icmp eq i8 %167, 10
  %169 = zext i1 %168 to i32
  %170 = load ptr, ptr %75, align 8, !tbaa !20
  %171 = load i64, ptr %76, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw [8 x i8], ptr %170, i64 %171
  %173 = load ptr, ptr %172, align 8, !tbaa !22
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 40
  store i32 %169, ptr %174, align 8, !tbaa !37
  br label %175

175:                                              ; preds = %162, %159
  %176 = load ptr, ptr %1, align 8, !tbaa !46
  tail call void @_Z27cmFortranParser_StringStartP17cmFortranParser_s(ptr noundef %176)
  %177 = load ptr, ptr %1, align 8, !tbaa !46
  %178 = load i32, ptr %74, align 4, !tbaa !16
  %179 = add nsw i32 %178, -1
  %180 = sdiv i32 %179, 2
  tail call void @_Z31cmFortranParser_SetOldStartcondP17cmFortranParser_si(ptr noundef %177, i32 noundef %180)
  store i32 9, ptr %74, align 4, !tbaa !16
  br label %.backedge

181:                                              ; preds = %153
  %182 = load i32, ptr %80, align 8, !tbaa !45
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %197

184:                                              ; preds = %181
  %185 = load ptr, ptr %79, align 8, !tbaa !33
  %186 = zext nneg i32 %182 to i64
  %187 = getelementptr i8, ptr %185, i64 %186
  %188 = getelementptr i8, ptr %187, i64 -1
  %189 = load i8, ptr %188, align 1, !tbaa !35
  %190 = icmp eq i8 %189, 10
  %191 = zext i1 %190 to i32
  %192 = load ptr, ptr %75, align 8, !tbaa !20
  %193 = load i64, ptr %76, align 8, !tbaa !21
  %194 = getelementptr inbounds nuw [8 x i8], ptr %192, i64 %193
  %195 = load ptr, ptr %194, align 8, !tbaa !22
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 40
  store i32 %191, ptr %196, align 8, !tbaa !37
  br label %197

197:                                              ; preds = %184, %181
  %198 = load ptr, ptr %1, align 8, !tbaa !46
  tail call void @_Z27cmFortranParser_StringStartP17cmFortranParser_s(ptr noundef %198)
  %199 = load ptr, ptr %1, align 8, !tbaa !46
  %200 = load i32, ptr %74, align 4, !tbaa !16
  %201 = add nsw i32 %200, -1
  %202 = sdiv i32 %201, 2
  tail call void @_Z31cmFortranParser_SetOldStartcondP17cmFortranParser_si(ptr noundef %199, i32 noundef %202)
  store i32 7, ptr %74, align 4, !tbaa !16
  br label %.backedge

203:                                              ; preds = %153, %153
  %204 = load i32, ptr %80, align 8, !tbaa !45
  %205 = icmp sgt i32 %204, 0
  br i1 %205, label %206, label %219

206:                                              ; preds = %203
  %207 = load ptr, ptr %79, align 8, !tbaa !33
  %208 = zext nneg i32 %204 to i64
  %209 = getelementptr i8, ptr %207, i64 %208
  %210 = getelementptr i8, ptr %209, i64 -1
  %211 = load i8, ptr %210, align 1, !tbaa !35
  %212 = icmp eq i8 %211, 10
  %213 = zext i1 %212 to i32
  %214 = load ptr, ptr %75, align 8, !tbaa !20
  %215 = load i64, ptr %76, align 8, !tbaa !21
  %216 = getelementptr inbounds nuw [8 x i8], ptr %214, i64 %215
  %217 = load ptr, ptr %216, align 8, !tbaa !22
  %218 = getelementptr inbounds nuw i8, ptr %217, i64 40
  store i32 %213, ptr %218, align 8, !tbaa !37
  br label %219

219:                                              ; preds = %206, %203
  %220 = load ptr, ptr %1, align 8, !tbaa !46
  %221 = tail call noundef i32 @_Z31cmFortranParser_GetOldStartcondP17cmFortranParser_s(ptr noundef %220)
  %222 = shl nsw i32 %221, 1
  %223 = or disjoint i32 %222, 1
  store i32 %223, ptr %74, align 4, !tbaa !16
  %224 = load ptr, ptr %1, align 8, !tbaa !46
  %225 = tail call noundef ptr @_Z25cmFortranParser_StringEndP17cmFortranParser_s(ptr noundef %224)
  %226 = tail call noalias ptr @strdup(ptr noundef %225) #30
  store ptr %226, ptr %0, align 8, !tbaa !47
  br label %.loopexit546

227:                                              ; preds = %153, %153
  %228 = load i32, ptr %80, align 8, !tbaa !45
  %229 = icmp sgt i32 %228, 0
  br i1 %229, label %230, label %.backedge

230:                                              ; preds = %227
  %231 = load ptr, ptr %79, align 8, !tbaa !33
  %232 = zext nneg i32 %228 to i64
  %233 = getelementptr i8, ptr %231, i64 %232
  %234 = getelementptr i8, ptr %233, i64 -1
  %235 = load i8, ptr %234, align 1, !tbaa !35
  %236 = icmp eq i8 %235, 10
  %237 = zext i1 %236 to i32
  %238 = load ptr, ptr %75, align 8, !tbaa !20
  %239 = load i64, ptr %76, align 8, !tbaa !21
  %240 = getelementptr inbounds nuw [8 x i8], ptr %238, i64 %239
  %241 = load ptr, ptr %240, align 8, !tbaa !22
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 40
  store i32 %237, ptr %242, align 8, !tbaa !37
  br label %.backedge

243:                                              ; preds = %153
  %244 = load i32, ptr %80, align 8, !tbaa !45
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %259

246:                                              ; preds = %243
  %247 = load ptr, ptr %79, align 8, !tbaa !33
  %248 = zext nneg i32 %244 to i64
  %249 = getelementptr i8, ptr %247, i64 %248
  %250 = getelementptr i8, ptr %249, i64 -1
  %251 = load i8, ptr %250, align 1, !tbaa !35
  %252 = icmp eq i8 %251, 10
  %253 = zext i1 %252 to i32
  %254 = load ptr, ptr %75, align 8, !tbaa !20
  %255 = load i64, ptr %76, align 8, !tbaa !21
  %256 = getelementptr inbounds nuw [8 x i8], ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8, !tbaa !22
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 40
  store i32 %253, ptr %258, align 8, !tbaa !37
  br label %259

259:                                              ; preds = %246, %243
  %260 = load ptr, ptr %1, align 8, !tbaa !46
  %261 = tail call noundef i32 @_Z31cmFortranParser_GetOldStartcondP17cmFortranParser_s(ptr noundef %260)
  %262 = icmp eq i32 %261, 2
  br i1 %262, label %.backedge, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr %79, align 8, !tbaa !33
  %265 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %264) #31
  %266 = getelementptr i8, ptr %264, i64 %265
  %267 = getelementptr i8, ptr %266, i64 -1
  %268 = load i8, ptr %267, align 1, !tbaa !35
  %269 = sext i8 %268 to i32
  tail call fastcc void @_ZL7yyunputiPcPv(i32 noundef %269, ptr noundef nonnull %264, ptr noundef nonnull %1)
  br label %.backedge

270:                                              ; preds = %153
  %271 = load i32, ptr %80, align 8, !tbaa !45
  %272 = icmp sgt i32 %271, 0
  %.pre1235 = load ptr, ptr %79, align 8, !tbaa !33
  br i1 %272, label %273, label %285

273:                                              ; preds = %270
  %274 = zext nneg i32 %271 to i64
  %275 = getelementptr i8, ptr %.pre1235, i64 %274
  %276 = getelementptr i8, ptr %275, i64 -1
  %277 = load i8, ptr %276, align 1, !tbaa !35
  %278 = icmp eq i8 %277, 10
  %279 = zext i1 %278 to i32
  %280 = load ptr, ptr %75, align 8, !tbaa !20
  %281 = load i64, ptr %76, align 8, !tbaa !21
  %282 = getelementptr inbounds nuw [8 x i8], ptr %280, i64 %281
  %283 = load ptr, ptr %282, align 8, !tbaa !22
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 40
  store i32 %279, ptr %284, align 8, !tbaa !37
  br label %285

285:                                              ; preds = %273, %270
  %286 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %286, ptr %154, align 1, !tbaa !35
  %287 = load ptr, ptr %75, align 8, !tbaa !20
  %288 = load i64, ptr %76, align 8, !tbaa !21
  %289 = getelementptr inbounds nuw [8 x i8], ptr %287, i64 %288
  %290 = load ptr, ptr %289, align 8, !tbaa !22
  %291 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %292 = load ptr, ptr %291, align 8, !tbaa !27
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 2
  %294 = icmp ult ptr %154, %293
  br i1 %294, label %295, label %_ZL7yyunputiPcPv.exit

295:                                              ; preds = %285
  %296 = load i32, ptr %81, align 4, !tbaa !30
  %297 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %298 = load i32, ptr %297, align 8, !tbaa !25
  %299 = sext i32 %298 to i64
  %300 = getelementptr i8, ptr %292, i64 %299
  %301 = getelementptr i8, ptr %300, i64 2
  %302 = sext i32 %296 to i64
  %303 = getelementptr i8, ptr %292, i64 %302
  %304 = getelementptr i8, ptr %303, i64 2
  %305 = icmp ugt ptr %304, %292
  br i1 %305, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %295, %.lr.ph.i
  %.049.i = phi ptr [ %306, %.lr.ph.i ], [ %304, %295 ]
  %.04248.i = phi ptr [ %308, %.lr.ph.i ], [ %301, %295 ]
  %306 = getelementptr inbounds i8, ptr %.049.i, i64 -1
  %307 = load i8, ptr %306, align 1, !tbaa !35
  %308 = getelementptr inbounds i8, ptr %.04248.i, i64 -1
  store i8 %307, ptr %308, align 1, !tbaa !35
  %309 = load ptr, ptr %75, align 8, !tbaa !20
  %310 = load i64, ptr %76, align 8, !tbaa !21
  %311 = getelementptr inbounds nuw [8 x i8], ptr %309, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !22
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %314 = load ptr, ptr %313, align 8, !tbaa !27
  %315 = icmp ugt ptr %306, %314
  br i1 %315, label %.lr.ph.i, label %._crit_edge.loopexit.i, !llvm.loop !49

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %312, i64 24
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8, !tbaa !25
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %295
  %316 = phi i32 [ %298, %295 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.042.lcssa.i = phi ptr [ %301, %295 ], [ %308, %._crit_edge.loopexit.i ]
  %.0.lcssa.i = phi ptr [ %304, %295 ], [ %306, %._crit_edge.loopexit.i ]
  %.lcssa47.i = phi ptr [ %290, %295 ], [ %312, %._crit_edge.loopexit.i ]
  %.lcssa.i = phi ptr [ %292, %295 ], [ %314, %._crit_edge.loopexit.i ]
  %317 = ptrtoint ptr %.042.lcssa.i to i64
  %318 = ptrtoint ptr %.0.lcssa.i to i64
  %319 = sub i64 %317, %318
  %sext.i = shl i64 %319, 32
  %320 = ashr exact i64 %sext.i, 32
  %321 = getelementptr inbounds i8, ptr %154, i64 %320
  store i32 %316, ptr %81, align 4, !tbaa !30
  %322 = getelementptr inbounds nuw i8, ptr %.lcssa47.i, i64 28
  store i32 %316, ptr %322, align 4, !tbaa !29
  %323 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 2
  %324 = icmp ult ptr %321, %323
  br i1 %324, label %325, label %326

325:                                              ; preds = %._crit_edge.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #28
  unreachable

326:                                              ; preds = %._crit_edge.i
  %327 = getelementptr inbounds i8, ptr %.pre1235, i64 %320
  br label %_ZL7yyunputiPcPv.exit

_ZL7yyunputiPcPv.exit:                            ; preds = %285, %326
  %.044.i = phi ptr [ %321, %326 ], [ %154, %285 ]
  %.043.i = phi ptr [ %327, %326 ], [ %.pre1235, %285 ]
  %328 = getelementptr inbounds i8, ptr %.044.i, i64 -1
  store i8 10, ptr %328, align 1, !tbaa !35
  store ptr %.043.i, ptr %79, align 8, !tbaa !33
  %329 = load i8, ptr %328, align 1, !tbaa !35
  store i8 %329, ptr %73, align 8, !tbaa !36
  store ptr %328, ptr %72, align 8, !tbaa !32
  store i32 1, ptr %74, align 4, !tbaa !16
  br label %.loopexit546

330:                                              ; preds = %153
  %331 = load i32, ptr %80, align 8, !tbaa !45
  %332 = icmp sgt i32 %331, 0
  %.pre1234 = load ptr, ptr %79, align 8, !tbaa !33
  br i1 %332, label %333, label %345

333:                                              ; preds = %330
  %334 = zext nneg i32 %331 to i64
  %335 = getelementptr i8, ptr %.pre1234, i64 %334
  %336 = getelementptr i8, ptr %335, i64 -1
  %337 = load i8, ptr %336, align 1, !tbaa !35
  %338 = icmp eq i8 %337, 10
  %339 = zext i1 %338 to i32
  %340 = load ptr, ptr %75, align 8, !tbaa !20
  %341 = load i64, ptr %76, align 8, !tbaa !21
  %342 = getelementptr inbounds nuw [8 x i8], ptr %340, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !22
  %344 = getelementptr inbounds nuw i8, ptr %343, i64 40
  store i32 %339, ptr %344, align 8, !tbaa !37
  br label %345

345:                                              ; preds = %333, %330
  %346 = load ptr, ptr %1, align 8, !tbaa !46
  %347 = load i8, ptr %.pre1234, align 1, !tbaa !35
  tail call void @_Z28cmFortranParser_StringAppendP17cmFortranParser_sc(ptr noundef %346, i8 noundef signext %347)
  br label %.backedge

348:                                              ; preds = %153
  %349 = load i32, ptr %80, align 8, !tbaa !45
  %350 = icmp sgt i32 %349, 0
  br i1 %350, label %351, label %.loopexit546

351:                                              ; preds = %348
  %352 = load ptr, ptr %79, align 8, !tbaa !33
  %353 = zext nneg i32 %349 to i64
  %354 = getelementptr i8, ptr %352, i64 %353
  %355 = getelementptr i8, ptr %354, i64 -1
  %356 = load i8, ptr %355, align 1, !tbaa !35
  %357 = icmp eq i8 %356, 10
  %358 = zext i1 %357 to i32
  %359 = load ptr, ptr %75, align 8, !tbaa !20
  %360 = load i64, ptr %76, align 8, !tbaa !21
  %361 = getelementptr inbounds nuw [8 x i8], ptr %359, i64 %360
  %362 = load ptr, ptr %361, align 8, !tbaa !22
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 40
  store i32 %358, ptr %363, align 8, !tbaa !37
  br label %.loopexit546

364:                                              ; preds = %153
  %365 = load i32, ptr %80, align 8, !tbaa !45
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %.loopexit546

367:                                              ; preds = %364
  %368 = load ptr, ptr %79, align 8, !tbaa !33
  %369 = zext nneg i32 %365 to i64
  %370 = getelementptr i8, ptr %368, i64 %369
  %371 = getelementptr i8, ptr %370, i64 -1
  %372 = load i8, ptr %371, align 1, !tbaa !35
  %373 = icmp eq i8 %372, 10
  %374 = zext i1 %373 to i32
  %375 = load ptr, ptr %75, align 8, !tbaa !20
  %376 = load i64, ptr %76, align 8, !tbaa !21
  %377 = getelementptr inbounds nuw [8 x i8], ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8, !tbaa !22
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 40
  store i32 %374, ptr %379, align 8, !tbaa !37
  br label %.loopexit546

380:                                              ; preds = %153
  %381 = load i32, ptr %80, align 8, !tbaa !45
  %382 = icmp sgt i32 %381, 0
  br i1 %382, label %383, label %.loopexit546

383:                                              ; preds = %380
  %384 = load ptr, ptr %79, align 8, !tbaa !33
  %385 = zext nneg i32 %381 to i64
  %386 = getelementptr i8, ptr %384, i64 %385
  %387 = getelementptr i8, ptr %386, i64 -1
  %388 = load i8, ptr %387, align 1, !tbaa !35
  %389 = icmp eq i8 %388, 10
  %390 = zext i1 %389 to i32
  %391 = load ptr, ptr %75, align 8, !tbaa !20
  %392 = load i64, ptr %76, align 8, !tbaa !21
  %393 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %392
  %394 = load ptr, ptr %393, align 8, !tbaa !22
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 40
  store i32 %390, ptr %395, align 8, !tbaa !37
  br label %.loopexit546

396:                                              ; preds = %153
  %397 = load i32, ptr %80, align 8, !tbaa !45
  %398 = icmp sgt i32 %397, 0
  br i1 %398, label %399, label %.loopexit546

399:                                              ; preds = %396
  %400 = load ptr, ptr %79, align 8, !tbaa !33
  %401 = zext nneg i32 %397 to i64
  %402 = getelementptr i8, ptr %400, i64 %401
  %403 = getelementptr i8, ptr %402, i64 -1
  %404 = load i8, ptr %403, align 1, !tbaa !35
  %405 = icmp eq i8 %404, 10
  %406 = zext i1 %405 to i32
  %407 = load ptr, ptr %75, align 8, !tbaa !20
  %408 = load i64, ptr %76, align 8, !tbaa !21
  %409 = getelementptr inbounds nuw [8 x i8], ptr %407, i64 %408
  %410 = load ptr, ptr %409, align 8, !tbaa !22
  %411 = getelementptr inbounds nuw i8, ptr %410, i64 40
  store i32 %406, ptr %411, align 8, !tbaa !37
  br label %.loopexit546

412:                                              ; preds = %153
  %413 = load i32, ptr %80, align 8, !tbaa !45
  %414 = icmp sgt i32 %413, 0
  %.pre1233 = load ptr, ptr %79, align 8, !tbaa !33
  br i1 %414, label %415, label %427

415:                                              ; preds = %412
  %416 = zext nneg i32 %413 to i64
  %417 = getelementptr i8, ptr %.pre1233, i64 %416
  %418 = getelementptr i8, ptr %417, i64 -1
  %419 = load i8, ptr %418, align 1, !tbaa !35
  %420 = icmp eq i8 %419, 10
  %421 = zext i1 %420 to i32
  %422 = load ptr, ptr %75, align 8, !tbaa !20
  %423 = load i64, ptr %76, align 8, !tbaa !21
  %424 = getelementptr inbounds nuw [8 x i8], ptr %422, i64 %423
  %425 = load ptr, ptr %424, align 8, !tbaa !22
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 40
  store i32 %421, ptr %426, align 8, !tbaa !37
  br label %427

427:                                              ; preds = %415, %412
  %428 = sext i32 %413 to i64
  %429 = getelementptr i8, ptr %.pre1233, i64 %428
  %430 = getelementptr i8, ptr %429, i64 -1
  store i8 0, ptr %430, align 1, !tbaa !35
  %431 = load ptr, ptr %79, align 8, !tbaa !33
  %432 = tail call noundef ptr @strchr(ptr noundef nonnull dereferenceable(1) %431, i32 noundef 60) #31
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 1
  %434 = tail call noalias ptr @strdup(ptr noundef nonnull %433) #30
  store ptr %434, ptr %0, align 8, !tbaa !47
  br label %.loopexit546

435:                                              ; preds = %153
  %436 = load i32, ptr %80, align 8, !tbaa !45
  %437 = icmp sgt i32 %436, 0
  br i1 %437, label %438, label %.loopexit546

438:                                              ; preds = %435
  %439 = load ptr, ptr %79, align 8, !tbaa !33
  %440 = zext nneg i32 %436 to i64
  %441 = getelementptr i8, ptr %439, i64 %440
  %442 = getelementptr i8, ptr %441, i64 -1
  %443 = load i8, ptr %442, align 1, !tbaa !35
  %444 = icmp eq i8 %443, 10
  %445 = zext i1 %444 to i32
  %446 = load ptr, ptr %75, align 8, !tbaa !20
  %447 = load i64, ptr %76, align 8, !tbaa !21
  %448 = getelementptr inbounds nuw [8 x i8], ptr %446, i64 %447
  %449 = load ptr, ptr %448, align 8, !tbaa !22
  %450 = getelementptr inbounds nuw i8, ptr %449, i64 40
  store i32 %445, ptr %450, align 8, !tbaa !37
  br label %.loopexit546

451:                                              ; preds = %153
  %452 = load i32, ptr %80, align 8, !tbaa !45
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %.loopexit546

454:                                              ; preds = %451
  %455 = load ptr, ptr %79, align 8, !tbaa !33
  %456 = zext nneg i32 %452 to i64
  %457 = getelementptr i8, ptr %455, i64 %456
  %458 = getelementptr i8, ptr %457, i64 -1
  %459 = load i8, ptr %458, align 1, !tbaa !35
  %460 = icmp eq i8 %459, 10
  %461 = zext i1 %460 to i32
  %462 = load ptr, ptr %75, align 8, !tbaa !20
  %463 = load i64, ptr %76, align 8, !tbaa !21
  %464 = getelementptr inbounds nuw [8 x i8], ptr %462, i64 %463
  %465 = load ptr, ptr %464, align 8, !tbaa !22
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 40
  store i32 %461, ptr %466, align 8, !tbaa !37
  br label %.loopexit546

467:                                              ; preds = %153
  %468 = load i32, ptr %80, align 8, !tbaa !45
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %470, label %.loopexit546

470:                                              ; preds = %467
  %471 = load ptr, ptr %79, align 8, !tbaa !33
  %472 = zext nneg i32 %468 to i64
  %473 = getelementptr i8, ptr %471, i64 %472
  %474 = getelementptr i8, ptr %473, i64 -1
  %475 = load i8, ptr %474, align 1, !tbaa !35
  %476 = icmp eq i8 %475, 10
  %477 = zext i1 %476 to i32
  %478 = load ptr, ptr %75, align 8, !tbaa !20
  %479 = load i64, ptr %76, align 8, !tbaa !21
  %480 = getelementptr inbounds nuw [8 x i8], ptr %478, i64 %479
  %481 = load ptr, ptr %480, align 8, !tbaa !22
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 40
  store i32 %477, ptr %482, align 8, !tbaa !37
  br label %.loopexit546

483:                                              ; preds = %153
  %484 = load i32, ptr %80, align 8, !tbaa !45
  %485 = icmp sgt i32 %484, 0
  br i1 %485, label %486, label %.loopexit546

486:                                              ; preds = %483
  %487 = load ptr, ptr %79, align 8, !tbaa !33
  %488 = zext nneg i32 %484 to i64
  %489 = getelementptr i8, ptr %487, i64 %488
  %490 = getelementptr i8, ptr %489, i64 -1
  %491 = load i8, ptr %490, align 1, !tbaa !35
  %492 = icmp eq i8 %491, 10
  %493 = zext i1 %492 to i32
  %494 = load ptr, ptr %75, align 8, !tbaa !20
  %495 = load i64, ptr %76, align 8, !tbaa !21
  %496 = getelementptr inbounds nuw [8 x i8], ptr %494, i64 %495
  %497 = load ptr, ptr %496, align 8, !tbaa !22
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 40
  store i32 %493, ptr %498, align 8, !tbaa !37
  br label %.loopexit546

499:                                              ; preds = %153
  %500 = load i32, ptr %80, align 8, !tbaa !45
  %501 = icmp sgt i32 %500, 0
  br i1 %501, label %502, label %.loopexit546

502:                                              ; preds = %499
  %503 = load ptr, ptr %79, align 8, !tbaa !33
  %504 = zext nneg i32 %500 to i64
  %505 = getelementptr i8, ptr %503, i64 %504
  %506 = getelementptr i8, ptr %505, i64 -1
  %507 = load i8, ptr %506, align 1, !tbaa !35
  %508 = icmp eq i8 %507, 10
  %509 = zext i1 %508 to i32
  %510 = load ptr, ptr %75, align 8, !tbaa !20
  %511 = load i64, ptr %76, align 8, !tbaa !21
  %512 = getelementptr inbounds nuw [8 x i8], ptr %510, i64 %511
  %513 = load ptr, ptr %512, align 8, !tbaa !22
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 40
  store i32 %509, ptr %514, align 8, !tbaa !37
  br label %.loopexit546

515:                                              ; preds = %153
  %516 = load i32, ptr %80, align 8, !tbaa !45
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %518, label %.loopexit546

518:                                              ; preds = %515
  %519 = load ptr, ptr %79, align 8, !tbaa !33
  %520 = zext nneg i32 %516 to i64
  %521 = getelementptr i8, ptr %519, i64 %520
  %522 = getelementptr i8, ptr %521, i64 -1
  %523 = load i8, ptr %522, align 1, !tbaa !35
  %524 = icmp eq i8 %523, 10
  %525 = zext i1 %524 to i32
  %526 = load ptr, ptr %75, align 8, !tbaa !20
  %527 = load i64, ptr %76, align 8, !tbaa !21
  %528 = getelementptr inbounds nuw [8 x i8], ptr %526, i64 %527
  %529 = load ptr, ptr %528, align 8, !tbaa !22
  %530 = getelementptr inbounds nuw i8, ptr %529, i64 40
  store i32 %525, ptr %530, align 8, !tbaa !37
  br label %.loopexit546

531:                                              ; preds = %153
  %532 = load i32, ptr %80, align 8, !tbaa !45
  %533 = icmp sgt i32 %532, 0
  br i1 %533, label %534, label %.loopexit546

534:                                              ; preds = %531
  %535 = load ptr, ptr %79, align 8, !tbaa !33
  %536 = zext nneg i32 %532 to i64
  %537 = getelementptr i8, ptr %535, i64 %536
  %538 = getelementptr i8, ptr %537, i64 -1
  %539 = load i8, ptr %538, align 1, !tbaa !35
  %540 = icmp eq i8 %539, 10
  %541 = zext i1 %540 to i32
  %542 = load ptr, ptr %75, align 8, !tbaa !20
  %543 = load i64, ptr %76, align 8, !tbaa !21
  %544 = getelementptr inbounds nuw [8 x i8], ptr %542, i64 %543
  %545 = load ptr, ptr %544, align 8, !tbaa !22
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 40
  store i32 %541, ptr %546, align 8, !tbaa !37
  br label %.loopexit546

547:                                              ; preds = %153
  %548 = load i32, ptr %80, align 8, !tbaa !45
  %549 = icmp sgt i32 %548, 0
  br i1 %549, label %550, label %.loopexit546

550:                                              ; preds = %547
  %551 = load ptr, ptr %79, align 8, !tbaa !33
  %552 = zext nneg i32 %548 to i64
  %553 = getelementptr i8, ptr %551, i64 %552
  %554 = getelementptr i8, ptr %553, i64 -1
  %555 = load i8, ptr %554, align 1, !tbaa !35
  %556 = icmp eq i8 %555, 10
  %557 = zext i1 %556 to i32
  %558 = load ptr, ptr %75, align 8, !tbaa !20
  %559 = load i64, ptr %76, align 8, !tbaa !21
  %560 = getelementptr inbounds nuw [8 x i8], ptr %558, i64 %559
  %561 = load ptr, ptr %560, align 8, !tbaa !22
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 40
  store i32 %557, ptr %562, align 8, !tbaa !37
  br label %.loopexit546

563:                                              ; preds = %153
  %564 = load i32, ptr %80, align 8, !tbaa !45
  %565 = icmp sgt i32 %564, 0
  br i1 %565, label %566, label %.loopexit546

566:                                              ; preds = %563
  %567 = load ptr, ptr %79, align 8, !tbaa !33
  %568 = zext nneg i32 %564 to i64
  %569 = getelementptr i8, ptr %567, i64 %568
  %570 = getelementptr i8, ptr %569, i64 -1
  %571 = load i8, ptr %570, align 1, !tbaa !35
  %572 = icmp eq i8 %571, 10
  %573 = zext i1 %572 to i32
  %574 = load ptr, ptr %75, align 8, !tbaa !20
  %575 = load i64, ptr %76, align 8, !tbaa !21
  %576 = getelementptr inbounds nuw [8 x i8], ptr %574, i64 %575
  %577 = load ptr, ptr %576, align 8, !tbaa !22
  %578 = getelementptr inbounds nuw i8, ptr %577, i64 40
  store i32 %573, ptr %578, align 8, !tbaa !37
  br label %.loopexit546

579:                                              ; preds = %153
  %580 = load i32, ptr %80, align 8, !tbaa !45
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %.loopexit546

582:                                              ; preds = %579
  %583 = load ptr, ptr %79, align 8, !tbaa !33
  %584 = zext nneg i32 %580 to i64
  %585 = getelementptr i8, ptr %583, i64 %584
  %586 = getelementptr i8, ptr %585, i64 -1
  %587 = load i8, ptr %586, align 1, !tbaa !35
  %588 = icmp eq i8 %587, 10
  %589 = zext i1 %588 to i32
  %590 = load ptr, ptr %75, align 8, !tbaa !20
  %591 = load i64, ptr %76, align 8, !tbaa !21
  %592 = getelementptr inbounds nuw [8 x i8], ptr %590, i64 %591
  %593 = load ptr, ptr %592, align 8, !tbaa !22
  %594 = getelementptr inbounds nuw i8, ptr %593, i64 40
  store i32 %589, ptr %594, align 8, !tbaa !37
  br label %.loopexit546

595:                                              ; preds = %153
  %596 = load i32, ptr %80, align 8, !tbaa !45
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %598, label %.loopexit546

598:                                              ; preds = %595
  %599 = load ptr, ptr %79, align 8, !tbaa !33
  %600 = zext nneg i32 %596 to i64
  %601 = getelementptr i8, ptr %599, i64 %600
  %602 = getelementptr i8, ptr %601, i64 -1
  %603 = load i8, ptr %602, align 1, !tbaa !35
  %604 = icmp eq i8 %603, 10
  %605 = zext i1 %604 to i32
  %606 = load ptr, ptr %75, align 8, !tbaa !20
  %607 = load i64, ptr %76, align 8, !tbaa !21
  %608 = getelementptr inbounds nuw [8 x i8], ptr %606, i64 %607
  %609 = load ptr, ptr %608, align 8, !tbaa !22
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 40
  store i32 %605, ptr %610, align 8, !tbaa !37
  br label %.loopexit546

611:                                              ; preds = %153
  %612 = load i32, ptr %80, align 8, !tbaa !45
  %613 = icmp sgt i32 %612, 0
  br i1 %613, label %614, label %.loopexit546

614:                                              ; preds = %611
  %615 = load ptr, ptr %79, align 8, !tbaa !33
  %616 = zext nneg i32 %612 to i64
  %617 = getelementptr i8, ptr %615, i64 %616
  %618 = getelementptr i8, ptr %617, i64 -1
  %619 = load i8, ptr %618, align 1, !tbaa !35
  %620 = icmp eq i8 %619, 10
  %621 = zext i1 %620 to i32
  %622 = load ptr, ptr %75, align 8, !tbaa !20
  %623 = load i64, ptr %76, align 8, !tbaa !21
  %624 = getelementptr inbounds nuw [8 x i8], ptr %622, i64 %623
  %625 = load ptr, ptr %624, align 8, !tbaa !22
  %626 = getelementptr inbounds nuw i8, ptr %625, i64 40
  store i32 %621, ptr %626, align 8, !tbaa !37
  br label %.loopexit546

627:                                              ; preds = %153
  %628 = load i32, ptr %80, align 8, !tbaa !45
  %629 = icmp sgt i32 %628, 0
  br i1 %629, label %630, label %.loopexit546

630:                                              ; preds = %627
  %631 = load ptr, ptr %79, align 8, !tbaa !33
  %632 = zext nneg i32 %628 to i64
  %633 = getelementptr i8, ptr %631, i64 %632
  %634 = getelementptr i8, ptr %633, i64 -1
  %635 = load i8, ptr %634, align 1, !tbaa !35
  %636 = icmp eq i8 %635, 10
  %637 = zext i1 %636 to i32
  %638 = load ptr, ptr %75, align 8, !tbaa !20
  %639 = load i64, ptr %76, align 8, !tbaa !21
  %640 = getelementptr inbounds nuw [8 x i8], ptr %638, i64 %639
  %641 = load ptr, ptr %640, align 8, !tbaa !22
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 40
  store i32 %637, ptr %642, align 8, !tbaa !37
  br label %.loopexit546

643:                                              ; preds = %153
  %644 = load i32, ptr %80, align 8, !tbaa !45
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %.loopexit546

646:                                              ; preds = %643
  %647 = load ptr, ptr %79, align 8, !tbaa !33
  %648 = zext nneg i32 %644 to i64
  %649 = getelementptr i8, ptr %647, i64 %648
  %650 = getelementptr i8, ptr %649, i64 -1
  %651 = load i8, ptr %650, align 1, !tbaa !35
  %652 = icmp eq i8 %651, 10
  %653 = zext i1 %652 to i32
  %654 = load ptr, ptr %75, align 8, !tbaa !20
  %655 = load i64, ptr %76, align 8, !tbaa !21
  %656 = getelementptr inbounds nuw [8 x i8], ptr %654, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !22
  %658 = getelementptr inbounds nuw i8, ptr %657, i64 40
  store i32 %653, ptr %658, align 8, !tbaa !37
  br label %.loopexit546

659:                                              ; preds = %153
  %660 = load i32, ptr %80, align 8, !tbaa !45
  %661 = icmp sgt i32 %660, 0
  br i1 %661, label %662, label %.loopexit546

662:                                              ; preds = %659
  %663 = load ptr, ptr %79, align 8, !tbaa !33
  %664 = zext nneg i32 %660 to i64
  %665 = getelementptr i8, ptr %663, i64 %664
  %666 = getelementptr i8, ptr %665, i64 -1
  %667 = load i8, ptr %666, align 1, !tbaa !35
  %668 = icmp eq i8 %667, 10
  %669 = zext i1 %668 to i32
  %670 = load ptr, ptr %75, align 8, !tbaa !20
  %671 = load i64, ptr %76, align 8, !tbaa !21
  %672 = getelementptr inbounds nuw [8 x i8], ptr %670, i64 %671
  %673 = load ptr, ptr %672, align 8, !tbaa !22
  %674 = getelementptr inbounds nuw i8, ptr %673, i64 40
  store i32 %669, ptr %674, align 8, !tbaa !37
  br label %.loopexit546

675:                                              ; preds = %153
  %676 = load i32, ptr %80, align 8, !tbaa !45
  %677 = icmp sgt i32 %676, 0
  br i1 %677, label %678, label %.loopexit546

678:                                              ; preds = %675
  %679 = load ptr, ptr %79, align 8, !tbaa !33
  %680 = zext nneg i32 %676 to i64
  %681 = getelementptr i8, ptr %679, i64 %680
  %682 = getelementptr i8, ptr %681, i64 -1
  %683 = load i8, ptr %682, align 1, !tbaa !35
  %684 = icmp eq i8 %683, 10
  %685 = zext i1 %684 to i32
  %686 = load ptr, ptr %75, align 8, !tbaa !20
  %687 = load i64, ptr %76, align 8, !tbaa !21
  %688 = getelementptr inbounds nuw [8 x i8], ptr %686, i64 %687
  %689 = load ptr, ptr %688, align 8, !tbaa !22
  %690 = getelementptr inbounds nuw i8, ptr %689, i64 40
  store i32 %685, ptr %690, align 8, !tbaa !37
  br label %.loopexit546

691:                                              ; preds = %153
  %692 = load i32, ptr %80, align 8, !tbaa !45
  %693 = icmp sgt i32 %692, 0
  br i1 %693, label %694, label %.loopexit546

694:                                              ; preds = %691
  %695 = load ptr, ptr %79, align 8, !tbaa !33
  %696 = zext nneg i32 %692 to i64
  %697 = getelementptr i8, ptr %695, i64 %696
  %698 = getelementptr i8, ptr %697, i64 -1
  %699 = load i8, ptr %698, align 1, !tbaa !35
  %700 = icmp eq i8 %699, 10
  %701 = zext i1 %700 to i32
  %702 = load ptr, ptr %75, align 8, !tbaa !20
  %703 = load i64, ptr %76, align 8, !tbaa !21
  %704 = getelementptr inbounds nuw [8 x i8], ptr %702, i64 %703
  %705 = load ptr, ptr %704, align 8, !tbaa !22
  %706 = getelementptr inbounds nuw i8, ptr %705, i64 40
  store i32 %701, ptr %706, align 8, !tbaa !37
  br label %.loopexit546

707:                                              ; preds = %153
  %708 = load i32, ptr %80, align 8, !tbaa !45
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %.loopexit546

710:                                              ; preds = %707
  %711 = load ptr, ptr %79, align 8, !tbaa !33
  %712 = zext nneg i32 %708 to i64
  %713 = getelementptr i8, ptr %711, i64 %712
  %714 = getelementptr i8, ptr %713, i64 -1
  %715 = load i8, ptr %714, align 1, !tbaa !35
  %716 = icmp eq i8 %715, 10
  %717 = zext i1 %716 to i32
  %718 = load ptr, ptr %75, align 8, !tbaa !20
  %719 = load i64, ptr %76, align 8, !tbaa !21
  %720 = getelementptr inbounds nuw [8 x i8], ptr %718, i64 %719
  %721 = load ptr, ptr %720, align 8, !tbaa !22
  %722 = getelementptr inbounds nuw i8, ptr %721, i64 40
  store i32 %717, ptr %722, align 8, !tbaa !37
  br label %.loopexit546

723:                                              ; preds = %153
  %724 = load i32, ptr %80, align 8, !tbaa !45
  %725 = icmp sgt i32 %724, 0
  br i1 %725, label %726, label %.loopexit546

726:                                              ; preds = %723
  %727 = load ptr, ptr %79, align 8, !tbaa !33
  %728 = zext nneg i32 %724 to i64
  %729 = getelementptr i8, ptr %727, i64 %728
  %730 = getelementptr i8, ptr %729, i64 -1
  %731 = load i8, ptr %730, align 1, !tbaa !35
  %732 = icmp eq i8 %731, 10
  %733 = zext i1 %732 to i32
  %734 = load ptr, ptr %75, align 8, !tbaa !20
  %735 = load i64, ptr %76, align 8, !tbaa !21
  %736 = getelementptr inbounds nuw [8 x i8], ptr %734, i64 %735
  %737 = load ptr, ptr %736, align 8, !tbaa !22
  %738 = getelementptr inbounds nuw i8, ptr %737, i64 40
  store i32 %733, ptr %738, align 8, !tbaa !37
  br label %.loopexit546

739:                                              ; preds = %153
  %740 = load i32, ptr %80, align 8, !tbaa !45
  %741 = icmp sgt i32 %740, 0
  br i1 %741, label %742, label %.backedge

742:                                              ; preds = %739
  %743 = load ptr, ptr %79, align 8, !tbaa !33
  %744 = zext nneg i32 %740 to i64
  %745 = getelementptr i8, ptr %743, i64 %744
  %746 = getelementptr i8, ptr %745, i64 -1
  %747 = load i8, ptr %746, align 1, !tbaa !35
  %748 = icmp eq i8 %747, 10
  %749 = zext i1 %748 to i32
  %750 = load ptr, ptr %75, align 8, !tbaa !20
  %751 = load i64, ptr %76, align 8, !tbaa !21
  %752 = getelementptr inbounds nuw [8 x i8], ptr %750, i64 %751
  %753 = load ptr, ptr %752, align 8, !tbaa !22
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 40
  store i32 %749, ptr %754, align 8, !tbaa !37
  br label %.backedge

755:                                              ; preds = %153
  %756 = load i32, ptr %80, align 8, !tbaa !45
  %757 = icmp sgt i32 %756, 0
  br i1 %757, label %758, label %.backedge

758:                                              ; preds = %755
  %759 = load ptr, ptr %79, align 8, !tbaa !33
  %760 = zext nneg i32 %756 to i64
  %761 = getelementptr i8, ptr %759, i64 %760
  %762 = getelementptr i8, ptr %761, i64 -1
  %763 = load i8, ptr %762, align 1, !tbaa !35
  %764 = icmp eq i8 %763, 10
  %765 = zext i1 %764 to i32
  %766 = load ptr, ptr %75, align 8, !tbaa !20
  %767 = load i64, ptr %76, align 8, !tbaa !21
  %768 = getelementptr inbounds nuw [8 x i8], ptr %766, i64 %767
  %769 = load ptr, ptr %768, align 8, !tbaa !22
  %770 = getelementptr inbounds nuw i8, ptr %769, i64 40
  store i32 %765, ptr %770, align 8, !tbaa !37
  br label %.backedge

771:                                              ; preds = %153
  %772 = load i32, ptr %80, align 8, !tbaa !45
  %773 = icmp sgt i32 %772, 0
  br i1 %773, label %774, label %.loopexit546

774:                                              ; preds = %771
  %775 = load ptr, ptr %79, align 8, !tbaa !33
  %776 = zext nneg i32 %772 to i64
  %777 = getelementptr i8, ptr %775, i64 %776
  %778 = getelementptr i8, ptr %777, i64 -1
  %779 = load i8, ptr %778, align 1, !tbaa !35
  %780 = icmp eq i8 %779, 10
  %781 = zext i1 %780 to i32
  %782 = load ptr, ptr %75, align 8, !tbaa !20
  %783 = load i64, ptr %76, align 8, !tbaa !21
  %784 = getelementptr inbounds nuw [8 x i8], ptr %782, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !22
  %786 = getelementptr inbounds nuw i8, ptr %785, i64 40
  store i32 %781, ptr %786, align 8, !tbaa !37
  br label %.loopexit546

787:                                              ; preds = %153
  %788 = load i32, ptr %80, align 8, !tbaa !45
  %789 = icmp sgt i32 %788, 0
  br i1 %789, label %790, label %.loopexit546

790:                                              ; preds = %787
  %791 = load ptr, ptr %79, align 8, !tbaa !33
  %792 = zext nneg i32 %788 to i64
  %793 = getelementptr i8, ptr %791, i64 %792
  %794 = getelementptr i8, ptr %793, i64 -1
  %795 = load i8, ptr %794, align 1, !tbaa !35
  %796 = icmp eq i8 %795, 10
  %797 = zext i1 %796 to i32
  %798 = load ptr, ptr %75, align 8, !tbaa !20
  %799 = load i64, ptr %76, align 8, !tbaa !21
  %800 = getelementptr inbounds nuw [8 x i8], ptr %798, i64 %799
  %801 = load ptr, ptr %800, align 8, !tbaa !22
  %802 = getelementptr inbounds nuw i8, ptr %801, i64 40
  store i32 %797, ptr %802, align 8, !tbaa !37
  br label %.loopexit546

803:                                              ; preds = %153
  %804 = load i32, ptr %80, align 8, !tbaa !45
  %805 = icmp sgt i32 %804, 0
  br i1 %805, label %806, label %.loopexit546

806:                                              ; preds = %803
  %807 = load ptr, ptr %79, align 8, !tbaa !33
  %808 = zext nneg i32 %804 to i64
  %809 = getelementptr i8, ptr %807, i64 %808
  %810 = getelementptr i8, ptr %809, i64 -1
  %811 = load i8, ptr %810, align 1, !tbaa !35
  %812 = icmp eq i8 %811, 10
  %813 = zext i1 %812 to i32
  %814 = load ptr, ptr %75, align 8, !tbaa !20
  %815 = load i64, ptr %76, align 8, !tbaa !21
  %816 = getelementptr inbounds nuw [8 x i8], ptr %814, i64 %815
  %817 = load ptr, ptr %816, align 8, !tbaa !22
  %818 = getelementptr inbounds nuw i8, ptr %817, i64 40
  store i32 %813, ptr %818, align 8, !tbaa !37
  br label %.loopexit546

819:                                              ; preds = %153
  %820 = load i32, ptr %80, align 8, !tbaa !45
  %821 = icmp sgt i32 %820, 0
  br i1 %821, label %822, label %.loopexit546

822:                                              ; preds = %819
  %823 = load ptr, ptr %79, align 8, !tbaa !33
  %824 = zext nneg i32 %820 to i64
  %825 = getelementptr i8, ptr %823, i64 %824
  %826 = getelementptr i8, ptr %825, i64 -1
  %827 = load i8, ptr %826, align 1, !tbaa !35
  %828 = icmp eq i8 %827, 10
  %829 = zext i1 %828 to i32
  %830 = load ptr, ptr %75, align 8, !tbaa !20
  %831 = load i64, ptr %76, align 8, !tbaa !21
  %832 = getelementptr inbounds nuw [8 x i8], ptr %830, i64 %831
  %833 = load ptr, ptr %832, align 8, !tbaa !22
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 40
  store i32 %829, ptr %834, align 8, !tbaa !37
  br label %.loopexit546

835:                                              ; preds = %153
  %836 = load i32, ptr %80, align 8, !tbaa !45
  %837 = icmp sgt i32 %836, 0
  br i1 %837, label %838, label %.loopexit546

838:                                              ; preds = %835
  %839 = load ptr, ptr %79, align 8, !tbaa !33
  %840 = zext nneg i32 %836 to i64
  %841 = getelementptr i8, ptr %839, i64 %840
  %842 = getelementptr i8, ptr %841, i64 -1
  %843 = load i8, ptr %842, align 1, !tbaa !35
  %844 = icmp eq i8 %843, 10
  %845 = zext i1 %844 to i32
  %846 = load ptr, ptr %75, align 8, !tbaa !20
  %847 = load i64, ptr %76, align 8, !tbaa !21
  %848 = getelementptr inbounds nuw [8 x i8], ptr %846, i64 %847
  %849 = load ptr, ptr %848, align 8, !tbaa !22
  %850 = getelementptr inbounds nuw i8, ptr %849, i64 40
  store i32 %845, ptr %850, align 8, !tbaa !37
  br label %.loopexit546

851:                                              ; preds = %153
  %852 = load i32, ptr %80, align 8, !tbaa !45
  %853 = icmp sgt i32 %852, 0
  br i1 %853, label %854, label %.loopexit546

854:                                              ; preds = %851
  %855 = load ptr, ptr %79, align 8, !tbaa !33
  %856 = zext nneg i32 %852 to i64
  %857 = getelementptr i8, ptr %855, i64 %856
  %858 = getelementptr i8, ptr %857, i64 -1
  %859 = load i8, ptr %858, align 1, !tbaa !35
  %860 = icmp eq i8 %859, 10
  %861 = zext i1 %860 to i32
  %862 = load ptr, ptr %75, align 8, !tbaa !20
  %863 = load i64, ptr %76, align 8, !tbaa !21
  %864 = getelementptr inbounds nuw [8 x i8], ptr %862, i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !22
  %866 = getelementptr inbounds nuw i8, ptr %865, i64 40
  store i32 %861, ptr %866, align 8, !tbaa !37
  br label %.loopexit546

867:                                              ; preds = %153
  %868 = load i32, ptr %80, align 8, !tbaa !45
  %869 = icmp sgt i32 %868, 0
  br i1 %869, label %870, label %.loopexit546

870:                                              ; preds = %867
  %871 = load ptr, ptr %79, align 8, !tbaa !33
  %872 = zext nneg i32 %868 to i64
  %873 = getelementptr i8, ptr %871, i64 %872
  %874 = getelementptr i8, ptr %873, i64 -1
  %875 = load i8, ptr %874, align 1, !tbaa !35
  %876 = icmp eq i8 %875, 10
  %877 = zext i1 %876 to i32
  %878 = load ptr, ptr %75, align 8, !tbaa !20
  %879 = load i64, ptr %76, align 8, !tbaa !21
  %880 = getelementptr inbounds nuw [8 x i8], ptr %878, i64 %879
  %881 = load ptr, ptr %880, align 8, !tbaa !22
  %882 = getelementptr inbounds nuw i8, ptr %881, i64 40
  store i32 %877, ptr %882, align 8, !tbaa !37
  br label %.loopexit546

883:                                              ; preds = %153
  %884 = load i32, ptr %80, align 8, !tbaa !45
  %885 = icmp sgt i32 %884, 0
  br i1 %885, label %886, label %.loopexit546

886:                                              ; preds = %883
  %887 = load ptr, ptr %79, align 8, !tbaa !33
  %888 = zext nneg i32 %884 to i64
  %889 = getelementptr i8, ptr %887, i64 %888
  %890 = getelementptr i8, ptr %889, i64 -1
  %891 = load i8, ptr %890, align 1, !tbaa !35
  %892 = icmp eq i8 %891, 10
  %893 = zext i1 %892 to i32
  %894 = load ptr, ptr %75, align 8, !tbaa !20
  %895 = load i64, ptr %76, align 8, !tbaa !21
  %896 = getelementptr inbounds nuw [8 x i8], ptr %894, i64 %895
  %897 = load ptr, ptr %896, align 8, !tbaa !22
  %898 = getelementptr inbounds nuw i8, ptr %897, i64 40
  store i32 %893, ptr %898, align 8, !tbaa !37
  br label %.loopexit546

899:                                              ; preds = %153
  %900 = load i32, ptr %80, align 8, !tbaa !45
  %901 = icmp sgt i32 %900, 0
  br i1 %901, label %902, label %.loopexit546

902:                                              ; preds = %899
  %903 = load ptr, ptr %79, align 8, !tbaa !33
  %904 = zext nneg i32 %900 to i64
  %905 = getelementptr i8, ptr %903, i64 %904
  %906 = getelementptr i8, ptr %905, i64 -1
  %907 = load i8, ptr %906, align 1, !tbaa !35
  %908 = icmp eq i8 %907, 10
  %909 = zext i1 %908 to i32
  %910 = load ptr, ptr %75, align 8, !tbaa !20
  %911 = load i64, ptr %76, align 8, !tbaa !21
  %912 = getelementptr inbounds nuw [8 x i8], ptr %910, i64 %911
  %913 = load ptr, ptr %912, align 8, !tbaa !22
  %914 = getelementptr inbounds nuw i8, ptr %913, i64 40
  store i32 %909, ptr %914, align 8, !tbaa !37
  br label %.loopexit546

915:                                              ; preds = %153
  %916 = load i32, ptr %80, align 8, !tbaa !45
  %917 = icmp sgt i32 %916, 0
  br i1 %917, label %918, label %.loopexit546

918:                                              ; preds = %915
  %919 = load ptr, ptr %79, align 8, !tbaa !33
  %920 = zext nneg i32 %916 to i64
  %921 = getelementptr i8, ptr %919, i64 %920
  %922 = getelementptr i8, ptr %921, i64 -1
  %923 = load i8, ptr %922, align 1, !tbaa !35
  %924 = icmp eq i8 %923, 10
  %925 = zext i1 %924 to i32
  %926 = load ptr, ptr %75, align 8, !tbaa !20
  %927 = load i64, ptr %76, align 8, !tbaa !21
  %928 = getelementptr inbounds nuw [8 x i8], ptr %926, i64 %927
  %929 = load ptr, ptr %928, align 8, !tbaa !22
  %930 = getelementptr inbounds nuw i8, ptr %929, i64 40
  store i32 %925, ptr %930, align 8, !tbaa !37
  br label %.loopexit546

931:                                              ; preds = %153
  %932 = load i32, ptr %80, align 8, !tbaa !45
  %933 = icmp sgt i32 %932, 0
  br i1 %933, label %934, label %.loopexit546

934:                                              ; preds = %931
  %935 = load ptr, ptr %79, align 8, !tbaa !33
  %936 = zext nneg i32 %932 to i64
  %937 = getelementptr i8, ptr %935, i64 %936
  %938 = getelementptr i8, ptr %937, i64 -1
  %939 = load i8, ptr %938, align 1, !tbaa !35
  %940 = icmp eq i8 %939, 10
  %941 = zext i1 %940 to i32
  %942 = load ptr, ptr %75, align 8, !tbaa !20
  %943 = load i64, ptr %76, align 8, !tbaa !21
  %944 = getelementptr inbounds nuw [8 x i8], ptr %942, i64 %943
  %945 = load ptr, ptr %944, align 8, !tbaa !22
  %946 = getelementptr inbounds nuw i8, ptr %945, i64 40
  store i32 %941, ptr %946, align 8, !tbaa !37
  br label %.loopexit546

947:                                              ; preds = %153
  %948 = load i32, ptr %80, align 8, !tbaa !45
  %949 = icmp sgt i32 %948, 0
  %.pre1232 = load ptr, ptr %79, align 8, !tbaa !33
  br i1 %949, label %950, label %962

950:                                              ; preds = %947
  %951 = zext nneg i32 %948 to i64
  %952 = getelementptr i8, ptr %.pre1232, i64 %951
  %953 = getelementptr i8, ptr %952, i64 -1
  %954 = load i8, ptr %953, align 1, !tbaa !35
  %955 = icmp eq i8 %954, 10
  %956 = zext i1 %955 to i32
  %957 = load ptr, ptr %75, align 8, !tbaa !20
  %958 = load i64, ptr %76, align 8, !tbaa !21
  %959 = getelementptr inbounds nuw [8 x i8], ptr %957, i64 %958
  %960 = load ptr, ptr %959, align 8, !tbaa !22
  %961 = getelementptr inbounds nuw i8, ptr %960, i64 40
  store i32 %956, ptr %961, align 8, !tbaa !37
  br label %962

962:                                              ; preds = %950, %947
  %963 = tail call noalias ptr @strdup(ptr noundef %.pre1232) #30
  store ptr %963, ptr %0, align 8, !tbaa !47
  br label %.loopexit546

964:                                              ; preds = %153
  %965 = load i32, ptr %80, align 8, !tbaa !45
  %966 = icmp sgt i32 %965, 0
  br i1 %966, label %967, label %.loopexit546

967:                                              ; preds = %964
  %968 = load ptr, ptr %79, align 8, !tbaa !33
  %969 = zext nneg i32 %965 to i64
  %970 = getelementptr i8, ptr %968, i64 %969
  %971 = getelementptr i8, ptr %970, i64 -1
  %972 = load i8, ptr %971, align 1, !tbaa !35
  %973 = icmp eq i8 %972, 10
  %974 = zext i1 %973 to i32
  %975 = load ptr, ptr %75, align 8, !tbaa !20
  %976 = load i64, ptr %76, align 8, !tbaa !21
  %977 = getelementptr inbounds nuw [8 x i8], ptr %975, i64 %976
  %978 = load ptr, ptr %977, align 8, !tbaa !22
  %979 = getelementptr inbounds nuw i8, ptr %978, i64 40
  store i32 %974, ptr %979, align 8, !tbaa !37
  br label %.loopexit546

980:                                              ; preds = %153
  %981 = load i32, ptr %80, align 8, !tbaa !45
  %982 = icmp sgt i32 %981, 0
  br i1 %982, label %983, label %.loopexit546

983:                                              ; preds = %980
  %984 = load ptr, ptr %79, align 8, !tbaa !33
  %985 = zext nneg i32 %981 to i64
  %986 = getelementptr i8, ptr %984, i64 %985
  %987 = getelementptr i8, ptr %986, i64 -1
  %988 = load i8, ptr %987, align 1, !tbaa !35
  %989 = icmp eq i8 %988, 10
  %990 = zext i1 %989 to i32
  %991 = load ptr, ptr %75, align 8, !tbaa !20
  %992 = load i64, ptr %76, align 8, !tbaa !21
  %993 = getelementptr inbounds nuw [8 x i8], ptr %991, i64 %992
  %994 = load ptr, ptr %993, align 8, !tbaa !22
  %995 = getelementptr inbounds nuw i8, ptr %994, i64 40
  store i32 %990, ptr %995, align 8, !tbaa !37
  br label %.loopexit546

996:                                              ; preds = %153
  %997 = load i32, ptr %80, align 8, !tbaa !45
  %998 = icmp sgt i32 %997, 0
  br i1 %998, label %999, label %.loopexit546

999:                                              ; preds = %996
  %1000 = load ptr, ptr %79, align 8, !tbaa !33
  %1001 = zext nneg i32 %997 to i64
  %1002 = getelementptr i8, ptr %1000, i64 %1001
  %1003 = getelementptr i8, ptr %1002, i64 -1
  %1004 = load i8, ptr %1003, align 1, !tbaa !35
  %1005 = icmp eq i8 %1004, 10
  %1006 = zext i1 %1005 to i32
  %1007 = load ptr, ptr %75, align 8, !tbaa !20
  %1008 = load i64, ptr %76, align 8, !tbaa !21
  %1009 = getelementptr inbounds nuw [8 x i8], ptr %1007, i64 %1008
  %1010 = load ptr, ptr %1009, align 8, !tbaa !22
  %1011 = getelementptr inbounds nuw i8, ptr %1010, i64 40
  store i32 %1006, ptr %1011, align 8, !tbaa !37
  br label %.loopexit546

1012:                                             ; preds = %153
  %1013 = load i32, ptr %80, align 8, !tbaa !45
  %1014 = icmp sgt i32 %1013, 0
  br i1 %1014, label %1015, label %.loopexit546

1015:                                             ; preds = %1012
  %1016 = load ptr, ptr %79, align 8, !tbaa !33
  %1017 = zext nneg i32 %1013 to i64
  %1018 = getelementptr i8, ptr %1016, i64 %1017
  %1019 = getelementptr i8, ptr %1018, i64 -1
  %1020 = load i8, ptr %1019, align 1, !tbaa !35
  %1021 = icmp eq i8 %1020, 10
  %1022 = zext i1 %1021 to i32
  %1023 = load ptr, ptr %75, align 8, !tbaa !20
  %1024 = load i64, ptr %76, align 8, !tbaa !21
  %1025 = getelementptr inbounds nuw [8 x i8], ptr %1023, i64 %1024
  %1026 = load ptr, ptr %1025, align 8, !tbaa !22
  %1027 = getelementptr inbounds nuw i8, ptr %1026, i64 40
  store i32 %1022, ptr %1027, align 8, !tbaa !37
  br label %.loopexit546

1028:                                             ; preds = %153
  %1029 = load i32, ptr %80, align 8, !tbaa !45
  %1030 = icmp sgt i32 %1029, 0
  br i1 %1030, label %1031, label %.backedge

1031:                                             ; preds = %1028
  %1032 = load ptr, ptr %79, align 8, !tbaa !33
  %1033 = zext nneg i32 %1029 to i64
  %1034 = getelementptr i8, ptr %1032, i64 %1033
  %1035 = getelementptr i8, ptr %1034, i64 -1
  %1036 = load i8, ptr %1035, align 1, !tbaa !35
  %1037 = icmp eq i8 %1036, 10
  %1038 = zext i1 %1037 to i32
  %1039 = load ptr, ptr %75, align 8, !tbaa !20
  %1040 = load i64, ptr %76, align 8, !tbaa !21
  %1041 = getelementptr inbounds nuw [8 x i8], ptr %1039, i64 %1040
  %1042 = load ptr, ptr %1041, align 8, !tbaa !22
  %1043 = getelementptr inbounds nuw i8, ptr %1042, i64 40
  store i32 %1038, ptr %1043, align 8, !tbaa !37
  br label %.backedge

1044:                                             ; preds = %153
  %1045 = load i32, ptr %80, align 8, !tbaa !45
  %1046 = icmp sgt i32 %1045, 0
  br i1 %1046, label %1047, label %.backedge

1047:                                             ; preds = %1044
  %1048 = load ptr, ptr %79, align 8, !tbaa !33
  %1049 = zext nneg i32 %1045 to i64
  %1050 = getelementptr i8, ptr %1048, i64 %1049
  %1051 = getelementptr i8, ptr %1050, i64 -1
  %1052 = load i8, ptr %1051, align 1, !tbaa !35
  %1053 = icmp eq i8 %1052, 10
  %1054 = zext i1 %1053 to i32
  %1055 = load ptr, ptr %75, align 8, !tbaa !20
  %1056 = load i64, ptr %76, align 8, !tbaa !21
  %1057 = getelementptr inbounds nuw [8 x i8], ptr %1055, i64 %1056
  %1058 = load ptr, ptr %1057, align 8, !tbaa !22
  %1059 = getelementptr inbounds nuw i8, ptr %1058, i64 40
  store i32 %1054, ptr %1059, align 8, !tbaa !37
  br label %.backedge

1060:                                             ; preds = %153
  %1061 = load i32, ptr %80, align 8, !tbaa !45
  %1062 = icmp sgt i32 %1061, 0
  %.pre1231 = load ptr, ptr %79, align 8, !tbaa !33
  br i1 %1062, label %1063, label %1075

1063:                                             ; preds = %1060
  %1064 = zext nneg i32 %1061 to i64
  %1065 = getelementptr i8, ptr %.pre1231, i64 %1064
  %1066 = getelementptr i8, ptr %1065, i64 -1
  %1067 = load i8, ptr %1066, align 1, !tbaa !35
  %1068 = icmp eq i8 %1067, 10
  %1069 = zext i1 %1068 to i32
  %1070 = load ptr, ptr %75, align 8, !tbaa !20
  %1071 = load i64, ptr %76, align 8, !tbaa !21
  %1072 = getelementptr inbounds nuw [8 x i8], ptr %1070, i64 %1071
  %1073 = load ptr, ptr %1072, align 8, !tbaa !22
  %1074 = getelementptr inbounds nuw i8, ptr %1073, i64 40
  store i32 %1069, ptr %1074, align 8, !tbaa !37
  br label %1075

1075:                                             ; preds = %1063, %1060
  %1076 = load i8, ptr %.pre1231, align 1, !tbaa !35
  %1077 = sext i8 %1076 to i32
  br label %.loopexit546

1078:                                             ; preds = %153, %153, %153, %153, %153
  %1079 = load ptr, ptr %1, align 8, !tbaa !46
  %1080 = tail call noundef zeroext i1 @_Z23cmFortranParser_FilePopP17cmFortranParser_s(ptr noundef %1079)
  br i1 %1080, label %.backedge, label %.loopexit546

1081:                                             ; preds = %153
  %1082 = load i32, ptr %80, align 8, !tbaa !45
  %1083 = icmp sgt i32 %1082, 0
  br i1 %1083, label %1084, label %.backedge

.backedge:                                        ; preds = %1081, %1084, %1078, %1044, %1047, %1028, %1031, %755, %758, %739, %742, %263, %259, %227, %230, %345, %197, %175
  br label %84, !llvm.loop !50

1084:                                             ; preds = %1081
  %1085 = load ptr, ptr %79, align 8, !tbaa !33
  %1086 = zext nneg i32 %1082 to i64
  %1087 = getelementptr i8, ptr %1085, i64 %1086
  %1088 = getelementptr i8, ptr %1087, i64 -1
  %1089 = load i8, ptr %1088, align 1, !tbaa !35
  %1090 = icmp eq i8 %1089, 10
  %1091 = zext i1 %1090 to i32
  %1092 = load ptr, ptr %75, align 8, !tbaa !20
  %1093 = load i64, ptr %76, align 8, !tbaa !21
  %1094 = getelementptr inbounds nuw [8 x i8], ptr %1092, i64 %1093
  %1095 = load ptr, ptr %1094, align 8, !tbaa !22
  %1096 = getelementptr inbounds nuw i8, ptr %1095, i64 40
  store i32 %1091, ptr %1096, align 8, !tbaa !37
  br label %.backedge

1097:                                             ; preds = %153
  %1098 = load ptr, ptr %79, align 8, !tbaa !33
  %1099 = load i8, ptr %73, align 8, !tbaa !36
  store i8 %1099, ptr %.3414, align 1, !tbaa !35
  %1100 = load ptr, ptr %75, align 8, !tbaa !20
  %1101 = load i64, ptr %76, align 8, !tbaa !21
  %1102 = getelementptr inbounds nuw [8 x i8], ptr %1100, i64 %1101
  %1103 = load ptr, ptr %1102, align 8, !tbaa !22
  %1104 = getelementptr inbounds nuw i8, ptr %1103, i64 56
  %1105 = load i32, ptr %1104, align 8, !tbaa !51
  %1106 = icmp eq i32 %1105, 0
  br i1 %1106, label %1107, label %._crit_edge1227

._crit_edge1227:                                  ; preds = %1097
  %.pre1228 = load i32, ptr %81, align 4, !tbaa !30
  br label %1111

1107:                                             ; preds = %1097
  %1108 = getelementptr inbounds nuw i8, ptr %1103, i64 28
  %1109 = load i32, ptr %1108, align 4, !tbaa !29
  store i32 %1109, ptr %81, align 4, !tbaa !30
  %1110 = load ptr, ptr %82, align 8, !tbaa !17
  store ptr %1110, ptr %1103, align 8, !tbaa !34
  store i32 1, ptr %1104, align 8, !tbaa !51
  br label %1111

1111:                                             ; preds = %._crit_edge1227, %1107
  %1112 = phi i32 [ %1105, %._crit_edge1227 ], [ 1, %1107 ]
  %1113 = phi i32 [ %.pre1228, %._crit_edge1227 ], [ %1109, %1107 ]
  %1114 = load ptr, ptr %72, align 8, !tbaa !32
  %1115 = getelementptr inbounds nuw i8, ptr %1103, i64 8
  %1116 = load ptr, ptr %1115, align 8, !tbaa !27
  %1117 = sext i32 %1113 to i64
  %1118 = getelementptr inbounds i8, ptr %1116, i64 %1117
  %.not489 = icmp ugt ptr %1114, %1118
  br i1 %.not489, label %1202, label %1119

1119:                                             ; preds = %1111
  %1120 = ptrtoint ptr %.3414 to i64
  %1121 = ptrtoint ptr %1098 to i64
  %1122 = sub i64 %1120, %1121
  %1123 = trunc i64 %1122 to i32
  %1124 = load ptr, ptr %79, align 8, !tbaa !33
  %1125 = shl i64 %1122, 32
  %sext = add i64 %1125, -4294967296
  %1126 = ashr exact i64 %sext, 32
  %1127 = getelementptr inbounds i8, ptr %1124, i64 %1126
  store ptr %1127, ptr %72, align 8, !tbaa !32
  %1128 = load i32, ptr %74, align 4, !tbaa !16
  %1129 = getelementptr inbounds nuw i8, ptr %1103, i64 40
  %1130 = load i32, ptr %1129, align 8, !tbaa !37
  %1131 = add nsw i32 %1130, %1128
  %1132 = icmp sgt i32 %1123, 1
  br i1 %1132, label %.lr.ph35.i, label %_ZL21yy_get_previous_statePv.exit

.lr.ph35.i:                                       ; preds = %1119, %._crit_edge.i496
  %.02433.i = phi i32 [ %1172, %._crit_edge.i496 ], [ %1131, %1119 ]
  %.02632.i = phi ptr [ %1173, %._crit_edge.i496 ], [ %1124, %1119 ]
  %1133 = load i8, ptr %.02632.i, align 1, !tbaa !35
  %.not.i492 = icmp eq i8 %1133, 0
  br i1 %.not.i492, label %1138, label %1134

1134:                                             ; preds = %.lr.ph35.i
  %1135 = zext i8 %1133 to i64
  %1136 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %1135
  %1137 = load i8, ptr %1136, align 1, !tbaa !35
  br label %1138

1138:                                             ; preds = %1134, %.lr.ph35.i
  %1139 = phi i8 [ %1137, %1134 ], [ 1, %.lr.ph35.i ]
  %1140 = sext i32 %.02433.i to i64
  %1141 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %1140
  %1142 = load i16, ptr %1141, align 2, !tbaa !38
  %.not28.i493 = icmp eq i16 %1142, 0
  br i1 %.not28.i493, label %1144, label %1143

1143:                                             ; preds = %1138
  store i32 %.02433.i, ptr %77, align 8, !tbaa !40
  store ptr %.02632.i, ptr %78, align 8, !tbaa !41
  br label %1144

1144:                                             ; preds = %1143, %1138
  %1145 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %1140
  %1146 = load i16, ptr %1145, align 2, !tbaa !38
  %1147 = sext i16 %1146 to i64
  %1148 = zext i8 %1139 to i64
  %1149 = add nsw i64 %1147, %1148
  %1150 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %1149
  %1151 = load i16, ptr %1150, align 2, !tbaa !38
  %1152 = sext i16 %1151 to i32
  %.not2930.i = icmp eq i32 %.02433.i, %1152
  br i1 %.not2930.i, label %._crit_edge.i496, label %.lr.ph.i494

.lr.ph.i494:                                      ; preds = %1144, %1161
  %1153 = phi i64 [ %1166, %1161 ], [ %1148, %1144 ]
  %1154 = phi i64 [ %1162, %1161 ], [ %1140, %1144 ]
  %.031.i = phi i8 [ %.1.i, %1161 ], [ %1139, %1144 ]
  %1155 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %1154
  %1156 = load i16, ptr %1155, align 2, !tbaa !38
  %1157 = icmp sgt i16 %1156, 215
  br i1 %1157, label %1158, label %1161

1158:                                             ; preds = %.lr.ph.i494
  %1159 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %1153
  %1160 = load i8, ptr %1159, align 1, !tbaa !35
  br label %1161

1161:                                             ; preds = %1158, %.lr.ph.i494
  %.1.i = phi i8 [ %1160, %1158 ], [ %.031.i, %.lr.ph.i494 ]
  %1162 = sext i16 %1156 to i64
  %1163 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %1162
  %1164 = load i16, ptr %1163, align 2, !tbaa !38
  %1165 = sext i16 %1164 to i64
  %1166 = zext i8 %.1.i to i64
  %1167 = add nsw i64 %1165, %1166
  %1168 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %1167
  %1169 = load i16, ptr %1168, align 2, !tbaa !38
  %.not29.i495 = icmp eq i16 %1156, %1169
  br i1 %.not29.i495, label %._crit_edge.i496, label %.lr.ph.i494, !llvm.loop !52

._crit_edge.i496:                                 ; preds = %1161, %1144
  %.lcssa.i497 = phi i64 [ %1149, %1144 ], [ %1167, %1161 ]
  %1170 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i497
  %1171 = load i16, ptr %1170, align 2, !tbaa !38
  %1172 = sext i16 %1171 to i32
  %1173 = getelementptr inbounds nuw i8, ptr %.02632.i, i64 1
  %exitcond.not.i = icmp eq ptr %1173, %1127
  br i1 %exitcond.not.i, label %_ZL21yy_get_previous_statePv.exit, label %.lr.ph35.i, !llvm.loop !53

_ZL21yy_get_previous_statePv.exit:                ; preds = %._crit_edge.i496, %1119
  %.024.lcssa.i = phi i32 [ %1131, %1119 ], [ %1172, %._crit_edge.i496 ]
  %1174 = sext i32 %.024.lcssa.i to i64
  %1175 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %1174
  %1176 = load i16, ptr %1175, align 2, !tbaa !38
  %.not.i498 = icmp eq i16 %1176, 0
  br i1 %.not.i498, label %1178, label %1177

1177:                                             ; preds = %_ZL21yy_get_previous_statePv.exit
  store i32 %.024.lcssa.i, ptr %77, align 8, !tbaa !40
  store ptr %1127, ptr %78, align 8, !tbaa !41
  br label %1178

1178:                                             ; preds = %1177, %_ZL21yy_get_previous_statePv.exit
  %1179 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %1174
  %1180 = load i16, ptr %1179, align 2, !tbaa !38
  %1181 = sext i16 %1180 to i64
  %1182 = add nsw i64 %1181, 1
  %1183 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %1182
  %1184 = load i16, ptr %1183, align 2, !tbaa !38
  %1185 = sext i16 %1184 to i32
  %.not1819.i = icmp eq i32 %.024.lcssa.i, %1185
  br i1 %.not1819.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i499

.lr.ph.i499:                                      ; preds = %1178, %.lr.ph.i499
  %1186 = phi i64 [ %1189, %.lr.ph.i499 ], [ %1174, %1178 ]
  %1187 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %1186
  %1188 = load i16, ptr %1187, align 2, !tbaa !38
  %1189 = sext i16 %1188 to i64
  %1190 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %1189
  %1191 = load i16, ptr %1190, align 2, !tbaa !38
  %1192 = sext i16 %1191 to i64
  %1193 = add nsw i64 %1192, 1
  %1194 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %1193
  %1195 = load i16, ptr %1194, align 2, !tbaa !38
  %.not18.i = icmp eq i16 %1188, %1195
  br i1 %.not18.i, label %_ZL16yy_try_NUL_transiPv.exit, label %.lr.ph.i499, !llvm.loop !54

_ZL16yy_try_NUL_transiPv.exit:                    ; preds = %.lr.ph.i499, %1178
  %.lcssa.i501 = phi i64 [ %1182, %1178 ], [ %1193, %.lr.ph.i499 ]
  %1196 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i501
  %1197 = load i16, ptr %1196, align 2, !tbaa !38
  %1198 = icmp eq i16 %1197, 215
  %.not490543 = icmp eq i64 %.lcssa.i501, 0
  %.not490 = or i1 %.not490543, %1198
  br i1 %.not490, label %.preheader.outer.backedge, label %1199

1199:                                             ; preds = %_ZL16yy_try_NUL_transiPv.exit
  %1200 = sext i16 %1197 to i32
  %1201 = getelementptr inbounds nuw i8, ptr %1127, i64 1
  store ptr %1201, ptr %72, align 8, !tbaa !32
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %._crit_edge.i521, %1199, %1323
  %.0421.be = phi ptr [ %1124, %1199 ], [ %1322, %1323 ], [ %1322, %._crit_edge.i521 ]
  %.0411.be = phi ptr [ %1201, %1199 ], [ %1330, %1323 ], [ %1330, %._crit_edge.i521 ]
  %.0406.be = phi i32 [ %1200, %1199 ], [ %1334, %1323 ], [ %1375, %._crit_edge.i521 ]
  br label %.loopexit

1202:                                             ; preds = %1111
  %1203 = load ptr, ptr %79, align 8, !tbaa !33
  %1204 = getelementptr i8, ptr %1118, i64 1
  %1205 = icmp ugt ptr %1114, %1204
  br i1 %1205, label %1206, label %1207

1206:                                             ; preds = %1202
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.7) #28
  unreachable

1207:                                             ; preds = %1202
  %1208 = getelementptr inbounds nuw i8, ptr %1103, i64 52
  %1209 = load i32, ptr %1208, align 4, !tbaa !55
  %1210 = icmp eq i32 %1209, 0
  %1211 = ptrtoint ptr %1114 to i64
  %1212 = ptrtoint ptr %1203 to i64
  br i1 %1210, label %1213, label %1216

1213:                                             ; preds = %1207
  %1214 = sub i64 %1211, %1212
  %1215 = icmp eq i64 %1214, 1
  br i1 %1215, label %_ZL21yy_get_previous_statePv.exit524, label %_ZL18yy_get_next_bufferPv.exit.thread541

1216:                                             ; preds = %1207
  %1217 = xor i64 %1212, -1
  %1218 = add i64 %1217, %1211
  %1219 = trunc i64 %1218 to i32
  %1220 = icmp sgt i32 %1219, 0
  br i1 %1220, label %.lr.ph.i505, label %._crit_edge.i502

.lr.ph.i505:                                      ; preds = %1216, %.lr.ph.i505
  %.099122.i = phi ptr [ %1223, %.lr.ph.i505 ], [ %1116, %1216 ]
  %.0100121.i = phi ptr [ %1221, %.lr.ph.i505 ], [ %1203, %1216 ]
  %.0101120.i = phi i32 [ %1224, %.lr.ph.i505 ], [ 0, %1216 ]
  %1221 = getelementptr inbounds nuw i8, ptr %.0100121.i, i64 1
  %1222 = load i8, ptr %.0100121.i, align 1, !tbaa !35
  %1223 = getelementptr inbounds nuw i8, ptr %.099122.i, i64 1
  store i8 %1222, ptr %.099122.i, align 1, !tbaa !35
  %1224 = add nuw nsw i32 %.0101120.i, 1
  %exitcond.not.i506 = icmp eq i32 %1224, %1219
  br i1 %exitcond.not.i506, label %._crit_edge.loopexit.i507, label %.lr.ph.i505, !llvm.loop !56

._crit_edge.loopexit.i507:                        ; preds = %.lr.ph.i505
  %.pre.i508 = load ptr, ptr %75, align 8, !tbaa !20
  %.pre132.i = load i64, ptr %76, align 8, !tbaa !21
  %.phi.trans.insert.i509 = getelementptr inbounds nuw [8 x i8], ptr %.pre.i508, i64 %.pre132.i
  %.pre133.i = load ptr, ptr %.phi.trans.insert.i509, align 8, !tbaa !22
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre133.i, i64 56
  %.pre1229 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !51
  br label %._crit_edge.i502

._crit_edge.i502:                                 ; preds = %._crit_edge.loopexit.i507, %1216
  %1225 = phi i32 [ %.pre1229, %._crit_edge.loopexit.i507 ], [ %1112, %1216 ]
  %1226 = phi ptr [ %.pre133.i, %._crit_edge.loopexit.i507 ], [ %1103, %1216 ]
  %1227 = icmp eq i32 %1225, 2
  br i1 %1227, label %.thread115.i, label %1229

.thread115.i:                                     ; preds = %._crit_edge.i502
  store i32 0, ptr %81, align 4, !tbaa !30
  %1228 = getelementptr inbounds nuw i8, ptr %1226, i64 28
  store i32 0, ptr %1228, align 4, !tbaa !29
  br label %1274

1229:                                             ; preds = %._crit_edge.i502
  %1230 = xor i32 %1219, -1
  %.pn.in123.i = getelementptr inbounds nuw i8, ptr %1226, i64 24
  %.pn124.i = load i32, ptr %.pn.in123.i, align 8, !tbaa !25
  %.0102125.i = add i32 %.pn124.i, %1230
  %1231 = icmp slt i32 %.0102125.i, 1
  br i1 %1231, label %.lr.ph127.preheader.i, label %._crit_edge128.i

.lr.ph127.preheader.i:                            ; preds = %1229
  %.pre134.i = load ptr, ptr %72, align 8, !tbaa !32
  br label %.lr.ph127.i

.lr.ph127.i:                                      ; preds = %1251, %.lr.ph127.preheader.i
  %1232 = phi i32 [ %.pn124.i, %.lr.ph127.preheader.i ], [ %.pn.i, %1251 ]
  %1233 = phi ptr [ %.pre134.i, %.lr.ph127.preheader.i ], [ %1253, %1251 ]
  %1234 = phi ptr [ %1226, %.lr.ph127.preheader.i ], [ %1257, %1251 ]
  %1235 = getelementptr inbounds nuw i8, ptr %1234, i64 8
  %1236 = load ptr, ptr %1235, align 8, !tbaa !27
  %1237 = ptrtoint ptr %1233 to i64
  %1238 = ptrtoint ptr %1236 to i64
  %1239 = sub i64 %1237, %1238
  %1240 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %1241 = load i32, ptr %1240, align 8, !tbaa !28
  %.not.i504 = icmp eq i32 %1241, 0
  br i1 %.not.i504, label %.thread.i, label %1242

.thread.i:                                        ; preds = %.lr.ph127.i
  store ptr null, ptr %1235, align 8, !tbaa !27
  br label %.loopexit.i

1242:                                             ; preds = %.lr.ph127.i
  %1243 = getelementptr inbounds nuw i8, ptr %1234, i64 24
  %1244 = icmp slt i32 %1232, 1
  %1245 = shl nuw nsw i32 %1232, 1
  %.nonneg.i = sub i32 0, %1232
  %1246 = lshr i32 %.nonneg.i, 3
  %1247 = sub nsw i32 %1232, %1246
  %storemerge109.i = select i1 %1244, i32 %1247, i32 %1245
  store i32 %storemerge109.i, ptr %1243, align 8, !tbaa !25
  %1248 = add nsw i32 %storemerge109.i, 2
  %1249 = sext i32 %1248 to i64
  %1250 = tail call noalias noundef ptr @realloc(ptr noundef %1236, i64 noundef %1249) #29
  store ptr %1250, ptr %1235, align 8, !tbaa !27
  %.not110.i = icmp eq ptr %1250, null
  br i1 %.not110.i, label %.loopexit.i, label %1251

.loopexit.i:                                      ; preds = %1242, %.thread.i
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.8) #28
  unreachable

1251:                                             ; preds = %1242
  %sext111.i = shl i64 %1239, 32
  %1252 = ashr exact i64 %sext111.i, 32
  %1253 = getelementptr inbounds i8, ptr %1250, i64 %1252
  store ptr %1253, ptr %72, align 8, !tbaa !32
  %1254 = load ptr, ptr %75, align 8, !tbaa !20
  %1255 = load i64, ptr %76, align 8, !tbaa !21
  %1256 = getelementptr inbounds nuw [8 x i8], ptr %1254, i64 %1255
  %1257 = load ptr, ptr %1256, align 8, !tbaa !22
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %1257, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !25
  %.0102.i = add i32 %.pn.i, %1230
  %1258 = icmp slt i32 %.0102.i, 1
  br i1 %1258, label %.lr.ph127.i, label %._crit_edge128.i, !llvm.loop !57

._crit_edge128.i:                                 ; preds = %1251, %1229
  %1259 = phi ptr [ %1226, %1229 ], [ %1257, %1251 ]
  %.0102.lcssa.i = phi i32 [ %.0102125.i, %1229 ], [ %.0102.i, %1251 ]
  %1260 = tail call i32 @llvm.umin.i32(i32 %.0102.lcssa.i, i32 8192)
  %1261 = load ptr, ptr %1, align 8, !tbaa !46
  %1262 = getelementptr inbounds nuw i8, ptr %1259, i64 8
  %1263 = load ptr, ptr %1262, align 8, !tbaa !27
  %sext.i503 = shl i64 %1218, 32
  %1264 = ashr exact i64 %sext.i503, 32
  %1265 = getelementptr inbounds i8, ptr %1263, i64 %1264
  %1266 = zext nneg i32 %1260 to i64
  %1267 = tail call noundef i32 @_Z21cmFortranParser_InputP17cmFortranParser_sPcm(ptr noundef %1261, ptr noundef %1265, i64 noundef %1266)
  store i32 %1267, ptr %81, align 4, !tbaa !30
  %1268 = load ptr, ptr %75, align 8, !tbaa !20
  %1269 = load i64, ptr %76, align 8, !tbaa !21
  %1270 = getelementptr inbounds nuw [8 x i8], ptr %1268, i64 %1269
  %1271 = load ptr, ptr %1270, align 8, !tbaa !22
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 28
  store i32 %1267, ptr %1272, align 4, !tbaa !29
  %1273 = icmp eq i32 %1267, 0
  br i1 %1273, label %1274, label %1281

1274:                                             ; preds = %._crit_edge128.i, %.thread115.i
  %1275 = phi ptr [ %1226, %.thread115.i ], [ %1271, %._crit_edge128.i ]
  %1276 = icmp eq i32 %1219, 0
  br i1 %1276, label %1277, label %1279

1277:                                             ; preds = %1274
  %1278 = load ptr, ptr %82, align 8, !tbaa !17
  tail call void @_Z19cmFortran_yyrestartP8_IO_FILEPv(ptr noundef %1278, ptr noundef nonnull %1)
  %.pre135.i = load i32, ptr %81, align 4, !tbaa !30
  %.pre136.i = load ptr, ptr %75, align 8, !tbaa !20
  %.pre137.i = load i64, ptr %76, align 8, !tbaa !21
  %.phi.trans.insert138.i = getelementptr inbounds nuw [8 x i8], ptr %.pre136.i, i64 %.pre137.i
  %.pre139.i = load ptr, ptr %.phi.trans.insert138.i, align 8, !tbaa !22
  br label %1281

1279:                                             ; preds = %1274
  %1280 = getelementptr inbounds nuw i8, ptr %1275, i64 56
  store i32 2, ptr %1280, align 8, !tbaa !51
  br label %1281

1281:                                             ; preds = %1279, %1277, %._crit_edge128.i
  %1282 = phi ptr [ %.pre139.i, %1277 ], [ %1275, %1279 ], [ %1271, %._crit_edge128.i ]
  %1283 = phi i32 [ %.pre135.i, %1277 ], [ 0, %1279 ], [ %1267, %._crit_edge128.i ]
  %.0103.i = phi i32 [ 1, %1277 ], [ 2, %1279 ], [ 0, %._crit_edge128.i ]
  %1284 = add nsw i32 %1283, %1219
  %1285 = getelementptr inbounds nuw i8, ptr %1282, i64 24
  %1286 = load i32, ptr %1285, align 8, !tbaa !25
  %1287 = icmp sgt i32 %1284, %1286
  br i1 %1287, label %1288, label %._crit_edge141.i

._crit_edge141.i:                                 ; preds = %1281
  %.phi.trans.insert142.i = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %.pre143.i = load ptr, ptr %.phi.trans.insert142.i, align 8, !tbaa !27
  br label %_ZL18yy_get_next_bufferPv.exit

1288:                                             ; preds = %1281
  %1289 = ashr i32 %1283, 1
  %1290 = add nsw i32 %1284, %1289
  %1291 = getelementptr inbounds nuw i8, ptr %1282, i64 8
  %1292 = load ptr, ptr %1291, align 8, !tbaa !27
  %1293 = sext i32 %1290 to i64
  %1294 = tail call noalias noundef ptr @realloc(ptr noundef %1292, i64 noundef %1293) #29
  %1295 = load ptr, ptr %75, align 8, !tbaa !20
  %1296 = load i64, ptr %76, align 8, !tbaa !21
  %1297 = getelementptr inbounds nuw [8 x i8], ptr %1295, i64 %1296
  %1298 = load ptr, ptr %1297, align 8, !tbaa !22
  %1299 = getelementptr inbounds nuw i8, ptr %1298, i64 8
  store ptr %1294, ptr %1299, align 8, !tbaa !27
  %.not112.i = icmp eq ptr %1294, null
  br i1 %.not112.i, label %1300, label %1301

1300:                                             ; preds = %1288
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.9) #28
  unreachable

1301:                                             ; preds = %1288
  %1302 = add nsw i32 %1290, -2
  %1303 = getelementptr inbounds nuw i8, ptr %1298, i64 24
  store i32 %1302, ptr %1303, align 8, !tbaa !25
  %.pre140.i = load i32, ptr %81, align 4, !tbaa !30
  %.pre144.i = add nsw i32 %.pre140.i, %1219
  br label %_ZL18yy_get_next_bufferPv.exit

_ZL18yy_get_next_bufferPv.exit:                   ; preds = %._crit_edge141.i, %1301
  %.pre-phi.i = phi i32 [ %1284, %._crit_edge141.i ], [ %.pre144.i, %1301 ]
  %1304 = phi ptr [ %.pre143.i, %._crit_edge141.i ], [ %1294, %1301 ]
  store i32 %.pre-phi.i, ptr %81, align 4, !tbaa !30
  %1305 = sext i32 %.pre-phi.i to i64
  %1306 = getelementptr inbounds i8, ptr %1304, i64 %1305
  store i8 0, ptr %1306, align 1, !tbaa !35
  %1307 = load ptr, ptr %75, align 8, !tbaa !20
  %1308 = load i64, ptr %76, align 8, !tbaa !21
  %1309 = getelementptr inbounds nuw [8 x i8], ptr %1307, i64 %1308
  %1310 = load ptr, ptr %1309, align 8, !tbaa !22
  %1311 = getelementptr inbounds nuw i8, ptr %1310, i64 8
  %1312 = load ptr, ptr %1311, align 8, !tbaa !27
  %1313 = load i32, ptr %81, align 4, !tbaa !30
  %1314 = sext i32 %1313 to i64
  %1315 = getelementptr i8, ptr %1312, i64 %1314
  %1316 = getelementptr i8, ptr %1315, i64 1
  store i8 0, ptr %1316, align 1, !tbaa !35
  %1317 = load ptr, ptr %75, align 8, !tbaa !20
  %1318 = load i64, ptr %76, align 8, !tbaa !21
  %1319 = getelementptr inbounds nuw [8 x i8], ptr %1317, i64 %1318
  %1320 = load ptr, ptr %1319, align 8, !tbaa !22
  %1321 = getelementptr inbounds nuw i8, ptr %1320, i64 8
  %1322 = load ptr, ptr %1321, align 8, !tbaa !27
  store ptr %1322, ptr %79, align 8, !tbaa !33
  switch i32 %.0103.i, label %default.unreachable1326 [
    i32 1, label %_ZL21yy_get_previous_statePv.exit524
    i32 0, label %1323
    i32 2, label %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread541_crit_edge
  ]

_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread541_crit_edge: ; preds = %_ZL18yy_get_next_bufferPv.exit
  %.pre1230 = load i32, ptr %81, align 4, !tbaa !30
  %.pre1236 = sext i32 %.pre1230 to i64
  br label %_ZL18yy_get_next_bufferPv.exit.thread541

1323:                                             ; preds = %_ZL18yy_get_next_bufferPv.exit
  %1324 = ptrtoint ptr %.3414 to i64
  %1325 = ptrtoint ptr %1098 to i64
  %1326 = sub i64 %1324, %1325
  %1327 = trunc i64 %1326 to i32
  %1328 = shl i64 %1326, 32
  %sext1499 = add i64 %1328, -4294967296
  %1329 = ashr exact i64 %sext1499, 32
  %1330 = getelementptr inbounds i8, ptr %1322, i64 %1329
  store ptr %1330, ptr %72, align 8, !tbaa !32
  %1331 = load i32, ptr %74, align 4, !tbaa !16
  %1332 = getelementptr inbounds nuw i8, ptr %1320, i64 40
  %1333 = load i32, ptr %1332, align 8, !tbaa !37
  %1334 = add nsw i32 %1333, %1331
  %1335 = icmp sgt i32 %1327, 1
  br i1 %1335, label %.lr.ph35.i511, label %.loopexit.backedge

.lr.ph35.i511:                                    ; preds = %1323, %._crit_edge.i521
  %.02433.i512 = phi i32 [ %1375, %._crit_edge.i521 ], [ %1334, %1323 ]
  %.02632.i513 = phi ptr [ %1376, %._crit_edge.i521 ], [ %1322, %1323 ]
  %1336 = load i8, ptr %.02632.i513, align 1, !tbaa !35
  %.not.i514 = icmp eq i8 %1336, 0
  br i1 %.not.i514, label %1341, label %1337

1337:                                             ; preds = %.lr.ph35.i511
  %1338 = zext i8 %1336 to i64
  %1339 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %1338
  %1340 = load i8, ptr %1339, align 1, !tbaa !35
  br label %1341

1341:                                             ; preds = %1337, %.lr.ph35.i511
  %1342 = phi i8 [ %1340, %1337 ], [ 1, %.lr.ph35.i511 ]
  %1343 = sext i32 %.02433.i512 to i64
  %1344 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %1343
  %1345 = load i16, ptr %1344, align 2, !tbaa !38
  %.not28.i515 = icmp eq i16 %1345, 0
  br i1 %.not28.i515, label %1347, label %1346

1346:                                             ; preds = %1341
  store i32 %.02433.i512, ptr %77, align 8, !tbaa !40
  store ptr %.02632.i513, ptr %78, align 8, !tbaa !41
  br label %1347

1347:                                             ; preds = %1346, %1341
  %1348 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %1343
  %1349 = load i16, ptr %1348, align 2, !tbaa !38
  %1350 = sext i16 %1349 to i64
  %1351 = zext i8 %1342 to i64
  %1352 = add nsw i64 %1350, %1351
  %1353 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %1352
  %1354 = load i16, ptr %1353, align 2, !tbaa !38
  %1355 = sext i16 %1354 to i32
  %.not2930.i516 = icmp eq i32 %.02433.i512, %1355
  br i1 %.not2930.i516, label %._crit_edge.i521, label %.lr.ph.i517

.lr.ph.i517:                                      ; preds = %1347, %1364
  %1356 = phi i64 [ %1369, %1364 ], [ %1351, %1347 ]
  %1357 = phi i64 [ %1365, %1364 ], [ %1343, %1347 ]
  %.031.i518 = phi i8 [ %.1.i519, %1364 ], [ %1342, %1347 ]
  %1358 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %1357
  %1359 = load i16, ptr %1358, align 2, !tbaa !38
  %1360 = icmp sgt i16 %1359, 215
  br i1 %1360, label %1361, label %1364

1361:                                             ; preds = %.lr.ph.i517
  %1362 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %1356
  %1363 = load i8, ptr %1362, align 1, !tbaa !35
  br label %1364

1364:                                             ; preds = %1361, %.lr.ph.i517
  %.1.i519 = phi i8 [ %1363, %1361 ], [ %.031.i518, %.lr.ph.i517 ]
  %1365 = sext i16 %1359 to i64
  %1366 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %1365
  %1367 = load i16, ptr %1366, align 2, !tbaa !38
  %1368 = sext i16 %1367 to i64
  %1369 = zext i8 %.1.i519 to i64
  %1370 = add nsw i64 %1368, %1369
  %1371 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %1370
  %1372 = load i16, ptr %1371, align 2, !tbaa !38
  %.not29.i520 = icmp eq i16 %1359, %1372
  br i1 %.not29.i520, label %._crit_edge.i521, label %.lr.ph.i517, !llvm.loop !52

._crit_edge.i521:                                 ; preds = %1364, %1347
  %.lcssa.i522 = phi i64 [ %1352, %1347 ], [ %1370, %1364 ]
  %1373 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i522
  %1374 = load i16, ptr %1373, align 2, !tbaa !38
  %1375 = sext i16 %1374 to i32
  %1376 = getelementptr inbounds nuw i8, ptr %.02632.i513, i64 1
  %exitcond.not.i523 = icmp eq ptr %1376, %1330
  br i1 %exitcond.not.i523, label %.loopexit.backedge, label %.lr.ph35.i511, !llvm.loop !53

_ZL18yy_get_next_bufferPv.exit.thread541:         ; preds = %1213, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread541_crit_edge
  %.pre-phi = phi i64 [ %.pre1236, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread541_crit_edge ], [ %1117, %1213 ]
  %1377 = phi ptr [ %1322, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread541_crit_edge ], [ %1203, %1213 ]
  %1378 = phi ptr [ %1322, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread541_crit_edge ], [ %1116, %1213 ]
  %1379 = phi ptr [ %1320, %_ZL18yy_get_next_bufferPv.exit._ZL18yy_get_next_bufferPv.exit.thread541_crit_edge ], [ %1103, %1213 ]
  %1380 = getelementptr inbounds i8, ptr %1378, i64 %.pre-phi
  store ptr %1380, ptr %72, align 8, !tbaa !32
  %1381 = load i32, ptr %74, align 4, !tbaa !16
  %1382 = getelementptr inbounds nuw i8, ptr %1379, i64 40
  %1383 = load i32, ptr %1382, align 8, !tbaa !37
  %1384 = add nsw i32 %1383, %1381
  %1385 = icmp ult ptr %1377, %1380
  br i1 %1385, label %.lr.ph35.i526, label %.preheader.outer.backedge

.lr.ph35.i526:                                    ; preds = %_ZL18yy_get_next_bufferPv.exit.thread541, %._crit_edge.i536
  %.02433.i527 = phi i32 [ %1425, %._crit_edge.i536 ], [ %1384, %_ZL18yy_get_next_bufferPv.exit.thread541 ]
  %.02632.i528 = phi ptr [ %1426, %._crit_edge.i536 ], [ %1377, %_ZL18yy_get_next_bufferPv.exit.thread541 ]
  %1386 = load i8, ptr %.02632.i528, align 1, !tbaa !35
  %.not.i529 = icmp eq i8 %1386, 0
  br i1 %.not.i529, label %1391, label %1387

1387:                                             ; preds = %.lr.ph35.i526
  %1388 = zext i8 %1386 to i64
  %1389 = getelementptr inbounds nuw i8, ptr @_ZL5yy_ec, i64 %1388
  %1390 = load i8, ptr %1389, align 1, !tbaa !35
  br label %1391

1391:                                             ; preds = %1387, %.lr.ph35.i526
  %1392 = phi i8 [ %1390, %1387 ], [ 1, %.lr.ph35.i526 ]
  %1393 = sext i32 %.02433.i527 to i64
  %1394 = getelementptr inbounds [2 x i8], ptr @_ZL9yy_accept, i64 %1393
  %1395 = load i16, ptr %1394, align 2, !tbaa !38
  %.not28.i530 = icmp eq i16 %1395, 0
  br i1 %.not28.i530, label %1397, label %1396

1396:                                             ; preds = %1391
  store i32 %.02433.i527, ptr %77, align 8, !tbaa !40
  store ptr %.02632.i528, ptr %78, align 8, !tbaa !41
  br label %1397

1397:                                             ; preds = %1396, %1391
  %1398 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %1393
  %1399 = load i16, ptr %1398, align 2, !tbaa !38
  %1400 = sext i16 %1399 to i64
  %1401 = zext i8 %1392 to i64
  %1402 = add nsw i64 %1400, %1401
  %1403 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %1402
  %1404 = load i16, ptr %1403, align 2, !tbaa !38
  %1405 = sext i16 %1404 to i32
  %.not2930.i531 = icmp eq i32 %.02433.i527, %1405
  br i1 %.not2930.i531, label %._crit_edge.i536, label %.lr.ph.i532

.lr.ph.i532:                                      ; preds = %1397, %1414
  %1406 = phi i64 [ %1419, %1414 ], [ %1401, %1397 ]
  %1407 = phi i64 [ %1415, %1414 ], [ %1393, %1397 ]
  %.031.i533 = phi i8 [ %.1.i534, %1414 ], [ %1392, %1397 ]
  %1408 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_def, i64 %1407
  %1409 = load i16, ptr %1408, align 2, !tbaa !38
  %1410 = icmp sgt i16 %1409, 215
  br i1 %1410, label %1411, label %1414

1411:                                             ; preds = %.lr.ph.i532
  %1412 = getelementptr inbounds nuw i8, ptr @_ZL7yy_meta, i64 %1406
  %1413 = load i8, ptr %1412, align 1, !tbaa !35
  br label %1414

1414:                                             ; preds = %1411, %.lr.ph.i532
  %.1.i534 = phi i8 [ %1413, %1411 ], [ %.031.i533, %.lr.ph.i532 ]
  %1415 = sext i16 %1409 to i64
  %1416 = getelementptr inbounds [2 x i8], ptr @_ZL7yy_base, i64 %1415
  %1417 = load i16, ptr %1416, align 2, !tbaa !38
  %1418 = sext i16 %1417 to i64
  %1419 = zext i8 %.1.i534 to i64
  %1420 = add nsw i64 %1418, %1419
  %1421 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_chk, i64 %1420
  %1422 = load i16, ptr %1421, align 2, !tbaa !38
  %.not29.i535 = icmp eq i16 %1409, %1422
  br i1 %.not29.i535, label %._crit_edge.i536, label %.lr.ph.i532, !llvm.loop !52

._crit_edge.i536:                                 ; preds = %1414, %1397
  %.lcssa.i537 = phi i64 [ %1402, %1397 ], [ %1420, %1414 ]
  %1423 = getelementptr inbounds [2 x i8], ptr @_ZL6yy_nxt, i64 %.lcssa.i537
  %1424 = load i16, ptr %1423, align 2, !tbaa !38
  %1425 = sext i16 %1424 to i32
  %1426 = getelementptr inbounds nuw i8, ptr %.02632.i528, i64 1
  %exitcond.not.i538 = icmp eq ptr %1426, %1380
  br i1 %exitcond.not.i538, label %.preheader.outer.backedge, label %.lr.ph35.i526, !llvm.loop !53

default.unreachable1326:                          ; preds = %_ZL18yy_get_next_bufferPv.exit
  unreachable

_ZL21yy_get_previous_statePv.exit524:             ; preds = %_ZL18yy_get_next_bufferPv.exit, %1213
  %1427 = phi ptr [ %1203, %1213 ], [ %1322, %_ZL18yy_get_next_bufferPv.exit ]
  store i32 0, ptr %83, align 8, !tbaa !58
  store ptr %1427, ptr %72, align 8, !tbaa !32
  %1428 = load i32, ptr %74, align 4, !tbaa !16
  %1429 = add nsw i32 %1428, -1
  %1430 = sdiv i32 %1429, 2
  %1431 = add nsw i32 %1430, 57
  br label %153

1432:                                             ; preds = %153
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str) #28
  unreachable

.loopexit546:                                     ; preds = %1078, %1012, %1015, %996, %999, %980, %983, %964, %967, %931, %934, %915, %918, %899, %902, %883, %886, %867, %870, %851, %854, %835, %838, %819, %822, %803, %806, %787, %790, %771, %774, %723, %726, %707, %710, %691, %694, %675, %678, %659, %662, %643, %646, %627, %630, %611, %614, %595, %598, %579, %582, %563, %566, %547, %550, %531, %534, %515, %518, %499, %502, %483, %486, %467, %470, %451, %454, %435, %438, %396, %399, %380, %383, %364, %367, %348, %351, %1075, %962, %427, %_ZL7yyunputiPcPv.exit, %219
  %.0 = phi i32 [ 287, %219 ], [ 286, %_ZL7yyunputiPcPv.exit ], [ 258, %1012 ], [ 258, %348 ], [ 258, %364 ], [ 261, %380 ], [ 289, %427 ], [ 261, %396 ], [ 262, %435 ], [ 263, %451 ], [ 264, %467 ], [ 266, %483 ], [ 265, %499 ], [ 268, %515 ], [ 267, %531 ], [ 269, %547 ], [ 270, %563 ], [ 271, %579 ], [ 273, %595 ], [ 272, %611 ], [ 274, %627 ], [ 275, %643 ], [ 276, %659 ], [ 277, %675 ], [ 279, %691 ], [ 278, %707 ], [ 280, %723 ], [ 281, %771 ], [ 283, %787 ], [ 282, %803 ], [ 260, %819 ], [ 259, %835 ], [ 290, %851 ], [ 291, %867 ], [ 292, %883 ], [ 293, %899 ], [ 294, %915 ], [ 288, %962 ], [ 295, %931 ], [ 284, %964 ], [ 285, %980 ], [ 260, %996 ], [ %1077, %1075 ], [ 258, %351 ], [ 258, %367 ], [ 261, %383 ], [ 261, %399 ], [ 262, %438 ], [ 263, %454 ], [ 264, %470 ], [ 266, %486 ], [ 265, %502 ], [ 268, %518 ], [ 267, %534 ], [ 269, %550 ], [ 270, %566 ], [ 271, %582 ], [ 273, %598 ], [ 272, %614 ], [ 274, %630 ], [ 275, %646 ], [ 276, %662 ], [ 277, %678 ], [ 279, %694 ], [ 278, %710 ], [ 280, %726 ], [ 281, %774 ], [ 283, %790 ], [ 282, %806 ], [ 260, %822 ], [ 259, %838 ], [ 290, %854 ], [ 291, %870 ], [ 292, %886 ], [ 293, %902 ], [ 294, %918 ], [ 295, %934 ], [ 284, %967 ], [ 285, %983 ], [ 260, %999 ], [ 258, %1015 ], [ 0, %1078 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #28
  unreachable

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %1, ptr %7, align 8, !tbaa !25
  %8 = add nsw i32 %1, 2
  %9 = sext i32 %8 to i64
  %10 = tail call noalias noundef ptr @malloc(i64 noundef %9) #27
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !27
  %.not14 = icmp eq ptr %10, null
  br i1 %.not14, label %12, label %13

12:                                               ; preds = %6
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #28
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
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %11
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
  %35 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = icmp ugt ptr %30, %38
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !49

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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.10) #28
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
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.12, ptr noundef %0) #32
  tail call void @exit(i32 noundef 2) #33
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %42

11:                                               ; preds = %2
  %12 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr %12, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %12, null
  br i1 %.not28.i, label %13, label %14

13:                                               ; preds = %11
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #28
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
  %23 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %22) #29
  store ptr %23, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %23, null
  br i1 %.not30.i, label %24, label %25

24:                                               ; preds = %20
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #28
  unreachable

25:                                               ; preds = %20
  %26 = load i64, ptr %17, align 8, !tbaa !24
  %27 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %27, i8 0, i64 64, i1 false)
  store i64 %21, ptr %17, align 8, !tbaa !24
  br label %_ZL31cmFortran_yyensure_buffer_stackPv.exit

_ZL31cmFortran_yyensure_buffer_stackPv.exit:      ; preds = %14, %.critedge, %25
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %.not.i18 = icmp eq ptr %30, null
  br i1 %.not.i18, label %31, label %32

31:                                               ; preds = %_ZL31cmFortran_yyensure_buffer_stackPv.exit
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #28
  unreachable

32:                                               ; preds = %_ZL31cmFortran_yyensure_buffer_stackPv.exit
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 24
  store i32 16384, ptr %33, align 8, !tbaa !25
  %34 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #27
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !27
  %.not14.i = icmp eq ptr %34, null
  br i1 %.not14.i, label %36, label %.thread

36:                                               ; preds = %32
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.1) #28
  unreachable

.thread:                                          ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  store i32 1, ptr %37, align 8, !tbaa !28
  tail call fastcc void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %30, ptr noundef %29, ptr noundef nonnull %1)
  %38 = load ptr, ptr %3, align 8, !tbaa !20
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %40 = load i64, ptr %39, align 8, !tbaa !21
  %41 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %40
  store ptr %30, ptr %41, align 8, !tbaa !22
  br label %42

42:                                               ; preds = %.thread, %5
  %43 = phi ptr [ %30, %.thread ], [ %9, %5 ]
  tail call fastcc void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef nonnull %43, ptr noundef %0, ptr noundef nonnull %1)
  %44 = load ptr, ptr %3, align 8, !tbaa !20
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw [8 x i8], ptr %44, i64 %46
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
  %4 = tail call ptr @__errno_location() #34
  %5 = load i32, ptr %4, align 4, !tbaa !59
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
  store i32 0, ptr %15, align 8, !tbaa !51
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit.thread24, label %19

_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit.thread24: ; preds = %6
  store ptr %1, ptr %0, align 8, !tbaa !34
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %18, align 4, !tbaa !55
  br label %.critedge

19:                                               ; preds = %6
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %21
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
  store i32 1, ptr %37, align 4, !tbaa !55
  br label %39

_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit: ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !20
  store ptr %1, ptr %0, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %38, align 4, !tbaa !55
  %.not = icmp eq ptr %.pre, null
  br i1 %.not, label %.critedge, label %39

39:                                               ; preds = %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit.thread, %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit
  %40 = phi ptr [ %17, %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit.thread ], [ %.pre, %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit ]
  %41 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !22
  %45 = icmp eq ptr %0, %44
  br i1 %45, label %48, label %.critedge

.critedge:                                        ; preds = %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit.thread24, %_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv.exit, %39
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %46, align 4, !tbaa !60
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %47, align 8, !tbaa !61
  br label %48

48:                                               ; preds = %.critedge, %39
  %.not18 = icmp eq ptr %1, null
  br i1 %.not18, label %54, label %49

49:                                               ; preds = %48
  %50 = tail call i32 @fileno(ptr noundef nonnull %1) #30
  %51 = tail call i32 @isatty(i32 noundef %50) #30
  %52 = icmp sgt i32 %51, 0
  %53 = zext i1 %52 to i32
  br label %54

54:                                               ; preds = %48, %49
  %55 = phi i32 [ %53, %49 ], [ 0, %48 ]
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %55, ptr %56, align 4, !tbaa !62
  store i32 %5, ptr %4, align 4, !tbaa !59
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z29cmFortran_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %11

5:                                                ; preds = %2
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr %6, ptr %3, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %6, null
  br i1 %.not28.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #28
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
  %20 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %19) #29
  store ptr %20, ptr %3, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %20, null
  br i1 %.not30.i, label %21, label %22

21:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #28
  unreachable

22:                                               ; preds = %17
  %23 = load i64, ptr %14, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw [8 x i8], ptr %20, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %24, i8 0, i64 64, i1 false)
  store i64 %18, ptr %14, align 8, !tbaa !24
  br label %.thread

.thread:                                          ; preds = %22, %11, %8
  %25 = phi ptr [ %6, %8 ], [ %4, %11 ], [ %20, %22 ]
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !21
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %27
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %38, ptr %43, align 8, !tbaa !31
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %45 = load i32, ptr %44, align 4, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i32 %45, ptr %46, align 4, !tbaa !29
  br label %.critedge

.critedge:                                        ; preds = %33, %31
  %47 = phi i64 [ %27, %31 ], [ %40, %33 ]
  %48 = phi ptr [ %25, %31 ], [ %39, %33 ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %47
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
  store i32 1, ptr %61, align 8, !tbaa !58
  br label %62

62:                                               ; preds = %.thread, %.critedge
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #7 {
  %3 = tail call noalias ptr @malloc(i64 noundef %0) #27
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
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
  %9 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %8
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
  tail call void @free(ptr noundef %17) #30
  br label %18

18:                                               ; preds = %15, %.critedge
  tail call void @free(ptr noundef nonnull %0) #30
  br label %19

19:                                               ; preds = %2, %18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local void @_Z16cmFortran_yyfreePvS_(ptr noundef captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %0) #30
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  store i32 0, ptr %12, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not15 = icmp eq ptr %14, null
  br i1 %.not15, label %.critedge, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load i64, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
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
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #27
  store ptr %8, ptr %5, align 8, !tbaa !20
  %.not28.i = icmp eq ptr %8, null
  br i1 %.not28.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #28
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
  %22 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %6, i64 noundef %21) #29
  store ptr %22, ptr %5, align 8, !tbaa !20
  %.not30.i = icmp eq ptr %22, null
  br i1 %.not30.i, label %23, label %24

23:                                               ; preds = %19
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.11) #28
  unreachable

24:                                               ; preds = %19
  %25 = load i64, ptr %16, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %26, i8 0, i64 64, i1 false)
  store i64 %20, ptr %16, align 8, !tbaa !24
  %.pre = load i64, ptr %14, align 8, !tbaa !21
  br label %_ZL31cmFortran_yyensure_buffer_stackPv.exit

_ZL31cmFortran_yyensure_buffer_stackPv.exit:      ; preds = %10, %13, %24
  %27 = phi i64 [ 0, %10 ], [ %15, %13 ], [ %.pre, %24 ]
  %28 = phi ptr [ %8, %10 ], [ %6, %13 ], [ %22, %24 ]
  %29 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %27
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
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %40
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
  %.pr37 = phi ptr [ %39, %32 ], [ %28, %_ZL31cmFortran_yyensure_buffer_stackPv.exit ]
  %48 = phi i64 [ %47, %32 ], [ %27, %_ZL31cmFortran_yyensure_buffer_stackPv.exit ]
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.pr37, i64 %48
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
  store i32 1, ptr %61, align 8, !tbaa !58
  br label %62

62:                                               ; preds = %2, %.critedge29
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local void @_Z28cmFortran_yypop_buffer_statePv(ptr noundef captures(none) %0) local_unnamed_addr #8 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge26, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
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
  tail call void @free(ptr noundef %14) #30
  br label %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit

_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit: ; preds = %.critedge.i, %12
  tail call void @free(ptr noundef nonnull %8) #30
  %15 = load ptr, ptr %2, align 8, !tbaa !20
  %16 = load i64, ptr %5, align 8, !tbaa !21
  %17 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %16
  store ptr null, ptr %17, align 8, !tbaa !22
  %.not22 = icmp eq i64 %16, 0
  br i1 %.not22, label %.critedge26, label %18

18:                                               ; preds = %_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv.exit
  %19 = add i64 %16, -1
  store i64 %19, ptr %5, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %19
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
  store i32 1, ptr %33, align 8, !tbaa !58
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
  %14 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %.not27 = icmp eq ptr %14, null
  br i1 %.not27, label %15, label %16

15:                                               ; preds = %13
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #28
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
  store i32 0, ptr %23, align 4, !tbaa !62
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 1, ptr %24, align 8, !tbaa !37
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 52
  store i32 0, ptr %25, align 4, !tbaa !55
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 56
  store i32 0, ptr %26, align 8, !tbaa !51
  tail call void @_Z29cmFortran_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %14, ptr noundef %2)
  br label %27

27:                                               ; preds = %3, %5, %9, %16
  %.0 = phi ptr [ %14, %16 ], [ null, %9 ], [ null, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z24cmFortran_yy_scan_stringPKcPv(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #31
  %4 = trunc i64 %3 to i32
  %5 = tail call noundef ptr @_Z23cmFortran_yy_scan_bytesPKciPv(ptr noundef nonnull %0, i32 noundef %4, ptr noundef %1)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef nonnull ptr @_Z23cmFortran_yy_scan_bytesPKciPv(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #1 {
  %4 = add nsw i32 %1, 2
  %5 = sext i32 %4 to i64
  %6 = tail call noalias noundef ptr @malloc(i64 noundef %5) #27
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
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.3) #28
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
  %18 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #27
  %.not27.i = icmp eq ptr %18, null
  br i1 %.not27.i, label %19, label %21

19:                                               ; preds = %17
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.2) #28
  unreachable

20:                                               ; preds = %._crit_edge
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.4) #28
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
  store i32 0, ptr %27, align 4, !tbaa !62
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  store i32 1, ptr %28, align 8, !tbaa !37
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 52
  store i32 0, ptr %29, align 4, !tbaa !55
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 56
  store i32 0, ptr %30, align 8, !tbaa !51
  tail call void @_Z29cmFortran_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef nonnull %18, ptr noundef %2)
  store i32 1, ptr %25, align 8, !tbaa !28
  ret ptr %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #11 {
  %2 = load ptr, ptr %0, align 8, !tbaa !46
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z22cmFortran_yyget_linenoPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !60
  br label %.critedge

.critedge:                                        ; preds = %1, %4, %10
  %.0 = phi i32 [ %12, %10 ], [ 0, %4 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z22cmFortran_yyget_columnPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !61
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
  %3 = load i32, ptr %2, align 8, !tbaa !45
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
  store ptr %0, ptr %1, align 8, !tbaa !46
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.5) #28
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 44
  store i32 %0, ptr %12, align 4, !tbaa !60
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
  %8 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.critedge, label %11

.critedge:                                        ; preds = %2, %5
  tail call fastcc void @_ZL14yy_fatal_errorPKcPv(ptr noundef nonnull @.str.6) #28
  unreachable

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i32 %0, ptr %12, align 8, !tbaa !61
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
  %3 = load i32, ptr %2, align 4, !tbaa !63
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_Z21cmFortran_yyset_debugiPv(i32 noundef %0, ptr noundef writeonly captures(none) initializes((124, 128)) %1) local_unnamed_addr #13 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 124
  store i32 %0, ptr %3, align 4, !tbaa !63
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z20cmFortran_yylex_initPPv(ptr noundef writeonly captures(address_is_null) %0) local_unnamed_addr #14 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %1
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %0, align 8, !tbaa !64
  %4 = icmp eq ptr %calloc, null
  br i1 %4, label %.sink.split, label %6

.sink.split:                                      ; preds = %3, %1
  %.sink = phi i32 [ 22, %1 ], [ 12, %3 ]
  %5 = tail call ptr @__errno_location() #34
  store i32 %.sink, ptr %5, align 4, !tbaa !59
  br label %6

6:                                                ; preds = %.sink.split, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef range(i32 0, 2) i32 @_Z26cmFortran_yylex_init_extraP17cmFortranParser_sPPv(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #14 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = tail call ptr @__errno_location() #34
  store i32 22, ptr %5, align 4, !tbaa !59
  br label %11

6:                                                ; preds = %2
  %calloc = tail call dereferenceable_or_null(144) ptr @calloc(i64 1, i64 144)
  store ptr %calloc, ptr %1, align 8, !tbaa !64
  %7 = icmp eq ptr %calloc, null
  br i1 %7, label %8, label %10

8:                                                ; preds = %6
  %9 = tail call ptr @__errno_location() #34
  store i32 12, ptr %9, align 4, !tbaa !59
  br label %11

10:                                               ; preds = %6
  store ptr %0, ptr %calloc, align 8, !tbaa !46
  br label %11

11:                                               ; preds = %10, %8, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 0, %10 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_Z23cmFortran_yylex_destroyPv(ptr noundef captures(none) %0) local_unnamed_addr #17 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %.not25 = icmp eq ptr %4, null
  br i1 %.not25, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %.pre = load i64, ptr %2, align 8, !tbaa !21
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre
  %.pre30 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !22
  %5 = icmp eq ptr %.pre30, null
  br i1 %5, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %6 = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %.pre
  store ptr null, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %.pre30, i64 32
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %.not15.i = icmp eq i32 %8, 0
  br i1 %.not15.i, label %_Z28cmFortran_yypop_buffer_statePv.exit, label %9

9:                                                ; preds = %.critedge.i
  %10 = getelementptr inbounds nuw i8, ptr %.pre30, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !27
  tail call void @free(ptr noundef %11) #30
  br label %_Z28cmFortran_yypop_buffer_statePv.exit

_Z28cmFortran_yypop_buffer_statePv.exit:          ; preds = %.critedge.i, %9
  tail call void @free(ptr noundef nonnull %.pre30) #30
  %12 = load ptr, ptr %3, align 8, !tbaa !20
  %13 = load i64, ptr %2, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %13
  store ptr null, ptr %14, align 8, !tbaa !22
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %_Z28cmFortran_yypop_buffer_statePv.exit, %1
  %.lcssa = phi ptr [ null, %1 ], [ %12, %_Z28cmFortran_yypop_buffer_statePv.exit ], [ %4, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #30
  store ptr null, ptr %3, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !65
  tail call void @free(ptr noundef %16) #30
  tail call void @free(ptr noundef nonnull %0) #30
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define dso_local noalias noundef ptr @_Z19cmFortran_yyreallocPvmS_(ptr noundef captures(none) %0, i64 noundef %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #9 {
  %4 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #29
  ret ptr %4
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef ptr @_Z31cmFortranLexer_GetCurrentBufferPv(ptr noundef readonly captures(none) %0) local_unnamed_addr #12 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load i64, ptr %5, align 8, !tbaa !21
  %7 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !22
  br label %9

9:                                                ; preds = %1, %4
  %10 = phi ptr [ %8, %4 ], [ null, %1 ]
  ret ptr %10
}

declare noundef i32 @_Z21cmFortranParser_InputP17cmFortranParser_sPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #21

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #22

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #22

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #24

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #25

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold mustprogress nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(write, inaccessiblemem: readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { mustprogress nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #27 = { nounwind allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { nounwind allocsize(1) }
attributes #30 = { nounwind }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { cold nounwind }
attributes #33 = { cold noreturn nounwind }
attributes #34 = { nounwind willreturn memory(none) }

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
!38 = !{!39, !39, i64 0}
!39 = !{!"short", !8, i64 0}
!40 = !{!5, !13, i64 104}
!41 = !{!5, !14, i64 112}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = distinct !{!44, !43}
!45 = !{!5, !13, i64 56}
!46 = !{!5, !6, i64 0}
!47 = !{!48, !14, i64 0}
!48 = !{!"_ZTS17cmFortran_yystype", !14, i64 0}
!49 = distinct !{!49, !43}
!50 = distinct !{!50, !43}
!51 = !{!26, !13, i64 56}
!52 = distinct !{!52, !43}
!53 = distinct !{!53, !43}
!54 = distinct !{!54, !43}
!55 = !{!26, !13, i64 52}
!56 = distinct !{!56, !43}
!57 = distinct !{!57, !43}
!58 = !{!5, !13, i64 80}
!59 = !{!13, !13, i64 0}
!60 = !{!26, !13, i64 44}
!61 = !{!26, !13, i64 48}
!62 = !{!26, !13, i64 36}
!63 = !{!5, !13, i64 124}
!64 = !{!7, !7, i64 0}
!65 = !{!5, !15, i64 96}
