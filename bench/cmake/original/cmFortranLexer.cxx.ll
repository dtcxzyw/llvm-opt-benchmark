target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.cmFortran_yystype = type { ptr }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@_ZL5yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\05\06\07\08\09\01\0A\0B\0C\0D\0E\01\0F\01\01\01\10\10\10\10\10\10\10\10\10\10\11\12\13\14\15\16\01\17\18\19\1A\1B\1C\1D\1D\1E\1D\1D\1F !\22\1D\1D#$%&\1D\1D\1D\1D\1D\01'\01\01(\01\17\18)*+,\1D\1D-\1D\1D. /\22\1D\1D#0%1\1D\1D\1D\1D\1D\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@_ZL9yy_accept = internal constant [216 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 56, i16 50, i16 52, i16 51, i16 54, i16 1, i16 50, i16 34, i16 2, i16 48, i16 49, i16 36, i16 38, i16 51, i16 40, i16 50, i16 47, i16 47, i16 47, i16 47, i16 47, i16 47, i16 50, i16 47, i16 52, i16 50, i16 51, i16 52, i16 50, i16 47, i16 9, i16 8, i16 9, i16 9, i16 4, i16 3, i16 50, i16 0, i16 10, i16 0, i16 0, i16 0, i16 0, i16 0, i16 34, i16 34, i16 35, i16 37, i16 40, i16 50, i16 47, i16 47, i16 47, i16 47, i16 47, i16 47, i16 0, i16 53, i16 0, i16 47, i16 0, i16 0, i16 0, i16 12, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 50, i16 0, i16 11, i16 47, i16 0, i16 0, i16 0, i16 5, i16 0, i16 0, i16 0, i16 0, i16 0, i16 30, i16 0, i16 34, i16 34, i16 34, i16 34, i16 0, i16 0, i16 41, i16 47, i16 47, i16 47, i16 47, i16 46, i16 12, i16 12, i16 0, i16 0, i16 0, i16 24, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 6, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 47, i16 47, i16 47, i16 47, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 31, i16 32, i16 0, i16 0, i16 0, i16 0, i16 0, i16 47, i16 47, i16 47, i16 47, i16 0, i16 25, i16 26, i16 0, i16 0, i16 0, i16 0, i16 13, i16 0, i16 0, i16 0, i16 0, i16 21, i16 33, i16 28, i16 0, i16 0, i16 0, i16 47, i16 47, i16 44, i16 47, i16 0, i16 27, i16 22, i16 0, i16 0, i16 13, i16 20, i16 0, i16 0, i16 19, i16 29, i16 0, i16 0, i16 42, i16 47, i16 47, i16 18, i16 23, i16 0, i16 7, i16 39, i16 7, i16 16, i16 0, i16 47, i16 47, i16 15, i16 17, i16 43, i16 45, i16 0, i16 0, i16 0, i16 14, i16 0], align 16
@_ZL6yy_chk = internal constant [542 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 4, i16 32, i16 2, i16 4, i16 62, i16 2, i16 4, i16 5, i16 5, i16 6, i16 6, i16 6, i16 6, i16 32, i16 213, i16 6, i16 7, i16 7, i16 8, i16 8, i16 62, i16 6, i16 204, i16 7, i16 7, i16 8, i16 8, i16 9, i16 9, i16 53, i16 53, i16 9, i16 6, i16 6, i16 9, i16 10, i16 10, i16 17, i16 28, i16 10, i16 17, i16 29, i16 10, i16 18, i16 18, i16 18, i16 18, i16 18, i16 6, i16 6, i16 199, i16 18, i16 28, i16 31, i16 193, i16 29, i16 33, i16 33, i16 33, i16 33, i16 35, i16 17, i16 50, i16 35, i16 31, i16 50, i16 35, i16 44, i16 44, i16 44, i16 44, i16 54, i16 60, i16 17, i16 54, i16 60, i16 64, i16 66, i16 17, i16 63, i16 17, i16 34, i16 67, i16 67, i16 67, i16 67, i16 50, i16 77, i16 34, i16 34, i16 77, i16 63, i16 64, i16 66, i16 34, i16 63, i16 34, i16 74, i16 50, i16 34, i16 74, i16 34, i16 34, i16 50, i16 192, i16 50, i16 55, i16 55, i16 55, i16 55, i16 55, i16 74, i16 76, i16 76, i16 55, i16 60, i16 185, i16 95, i16 114, i16 34, i16 34, i16 36, i16 95, i16 114, i16 36, i16 56, i16 56, i16 56, i16 56, i16 56, i16 184, i16 71, i16 104, i16 56, i16 71, i16 36, i16 181, i16 71, i16 88, i16 88, i16 88, i16 88, i16 89, i16 93, i16 178, i16 89, i16 93, i16 104, i16 176, i16 175, i16 89, i16 97, i16 97, i16 97, i16 97, i16 97, i16 105, i16 101, i16 133, i16 97, i16 101, i16 36, i16 36, i16 106, i16 36, i16 36, i16 174, i16 109, i16 36, i16 39, i16 109, i16 39, i16 105, i16 133, i16 106, i16 110, i16 39, i16 39, i16 110, i16 170, i16 112, i16 109, i16 39, i16 112, i16 39, i16 131, i16 155, i16 39, i16 156, i16 39, i16 39, i16 98, i16 98, i16 98, i16 98, i16 98, i16 131, i16 169, i16 120, i16 98, i16 101, i16 120, i16 155, i16 168, i16 156, i16 167, i16 120, i16 39, i16 39, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 72, i16 165, i16 180, i16 72, i16 99, i16 99, i16 99, i16 99, i16 99, i16 157, i16 158, i16 177, i16 99, i16 180, i16 72, i16 100, i16 100, i16 100, i16 100, i16 100, i16 195, i16 166, i16 196, i16 100, i16 166, i16 157, i16 158, i16 177, i16 186, i16 205, i16 206, i16 186, i16 188, i16 188, i16 188, i16 166, i16 195, i16 196, i16 164, i16 163, i16 72, i16 72, i16 186, i16 72, i16 72, i16 205, i16 206, i16 72, i16 82, i16 162, i16 82, i16 159, i16 154, i16 153, i16 207, i16 82, i16 82, i16 207, i16 152, i16 211, i16 151, i16 82, i16 211, i16 82, i16 150, i16 147, i16 82, i16 146, i16 82, i16 82, i16 145, i16 207, i16 144, i16 143, i16 142, i16 141, i16 211, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 132, i16 130, i16 82, i16 82, i16 216, i16 216, i16 216, i16 216, i16 216, i16 216, i16 216, i16 217, i16 129, i16 128, i16 127, i16 217, i16 217, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 219, i16 126, i16 219, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 222, i16 222, i16 125, i16 222, i16 222, i16 222, i16 222, i16 223, i16 124, i16 123, i16 223, i16 223, i16 223, i16 223, i16 224, i16 224, i16 224, i16 224, i16 224, i16 122, i16 224, i16 119, i16 118, i16 117, i16 116, i16 115, i16 113, i16 111, i16 107, i16 102, i16 96, i16 94, i16 92, i16 91, i16 90, i16 87, i16 86, i16 83, i16 81, i16 80, i16 79, i16 78, i16 75, i16 69, i16 65, i16 52, i16 51, i16 48, i16 43, i16 42, i16 38, i16 37, i16 30, i16 26, i16 25, i16 23, i16 15, i16 11, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215], align 16
@_ZL7yy_base = internal constant [225 x i16] [i16 0, i16 0, i16 48, i16 0, i16 49, i16 55, i16 58, i16 64, i16 66, i16 75, i16 83, i16 491, i16 0, i16 492, i16 492, i16 487, i16 492, i16 86, i16 92, i16 492, i16 492, i16 492, i16 492, i16 472, i16 492, i16 467, i16 465, i16 0, i16 56, i16 59, i16 452, i16 66, i16 16, i16 105, i16 131, i16 109, i16 170, i16 480, i16 481, i16 219, i16 259, i16 492, i16 478, i16 479, i16 116, i16 492, i16 492, i16 0, i16 478, i16 492, i16 111, i16 453, i16 446, i16 34, i16 78, i16 155, i16 174, i16 492, i16 492, i16 492, i16 121, i16 0, i16 29, i16 105, i16 101, i16 454, i16 101, i16 131, i16 492, i16 474, i16 0, i16 180, i16 307, i16 0, i16 146, i16 433, i16 117, i16 94, i16 430, i16 427, i16 468, i16 467, i16 356, i16 468, i16 492, i16 0, i16 465, i16 464, i16 187, i16 191, i16 465, i16 439, i16 440, i16 149, i16 423, i16 126, i16 423, i16 200, i16 240, i16 311, i16 322, i16 206, i16 416, i16 0, i16 152, i16 180, i16 176, i16 430, i16 0, i16 216, i16 224, i16 417, i16 186, i16 418, i16 127, i16 418, i16 411, i16 415, i16 451, i16 450, i16 247, i16 492, i16 423, i16 416, i16 398, i16 393, i16 373, i16 364, i16 364, i16 359, i16 353, i16 198, i16 358, i16 178, i16 358, i16 346, i16 346, i16 346, i16 343, i16 344, i16 344, i16 338, i16 340, i16 339, i16 376, i16 374, i16 343, i16 346, i16 492, i16 492, i16 329, i16 325, i16 324, i16 313, i16 315, i16 211, i16 211, i16 291, i16 293, i16 313, i16 492, i16 492, i16 314, i16 304, i16 304, i16 261, i16 328, i16 212, i16 249, i16 243, i16 203, i16 492, i16 492, i16 492, i16 173, i16 158, i16 150, i16 293, i16 172, i16 0, i16 273, i16 144, i16 492, i16 492, i16 137, i16 125, i16 335, i16 492, i16 339, i16 0, i16 492, i16 492, i16 112, i16 63, i16 0, i16 304, i16 300, i16 492, i16 492, i16 58, i16 492, i16 492, i16 492, i16 492, i16 30, i16 311, i16 312, i16 361, i16 492, i16 0, i16 0, i16 366, i16 0, i16 44, i16 492, i16 492, i16 396, i16 403, i16 409, i16 412, i16 419, i16 426, i16 433, i16 440, i16 447], align 16
@_ZL6yy_def = internal constant [225 x i16] [i16 0, i16 215, i16 1, i16 1, i16 1, i16 1, i16 1, i16 216, i16 216, i16 216, i16 216, i16 215, i16 217, i16 215, i16 215, i16 218, i16 215, i16 217, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 217, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 217, i16 219, i16 215, i16 217, i16 215, i16 215, i16 220, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 217, i16 218, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 221, i16 215, i16 215, i16 215, i16 217, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 215, i16 215, i16 215, i16 34, i16 215, i16 215, i16 72, i16 217, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 220, i16 220, i16 215, i16 40, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 221, i16 221, i16 221, i16 221, i16 215, i16 215, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 219, i16 219, i16 219, i16 219, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 219, i16 219, i16 219, i16 219, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 219, i16 219, i16 219, i16 219, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 222, i16 223, i16 215, i16 215, i16 215, i16 215, i16 219, i16 219, i16 219, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 219, i16 219, i16 215, i16 215, i16 219, i16 219, i16 215, i16 224, i16 224, i16 215, i16 0, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215], align 16
@_ZL7yy_meta = internal constant [50 x i8] c"\00\01\02\02\02\03\04\04\01\01\04\04\04\04\01\04\05\04\04\01\04\06\01\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\07\01\05\07\07\07\07\07\07\07\07\07", align 16
@_ZL6yy_nxt = internal constant [542 x i16] [i16 0, i16 12, i16 13, i16 14, i16 13, i16 13, i16 15, i16 16, i16 12, i16 17, i16 18, i16 19, i16 20, i16 21, i16 12, i16 22, i16 12, i16 23, i16 24, i16 12, i16 25, i16 12, i16 26, i16 27, i16 27, i16 27, i16 27, i16 28, i16 27, i16 27, i16 29, i16 27, i16 30, i16 27, i16 27, i16 27, i16 31, i16 27, i16 32, i16 33, i16 34, i16 27, i16 27, i16 28, i16 27, i16 29, i16 27, i16 27, i16 31, i16 32, i16 35, i16 35, i16 66, i16 35, i16 35, i16 103, i16 36, i16 36, i16 37, i16 38, i16 35, i16 37, i16 38, i16 35, i16 66, i16 214, i16 36, i16 42, i16 43, i16 42, i16 43, i16 103, i16 39, i16 208, i16 44, i16 45, i16 44, i16 45, i16 42, i16 43, i16 93, i16 94, i16 46, i16 40, i16 40, i16 44, i16 42, i16 43, i16 50, i16 62, i16 46, i16 50, i16 63, i16 44, i16 55, i16 55, i16 55, i16 55, i16 56, i16 40, i16 40, i16 207, i16 57, i16 62, i16 65, i16 204, i16 63, i16 67, i16 68, i16 69, i16 67, i16 71, i16 51, i16 50, i16 71, i16 65, i16 50, i16 72, i16 88, i16 89, i16 90, i16 88, i16 95, i16 101, i16 52, i16 96, i16 101, i16 106, i16 108, i16 53, i16 104, i16 54, i16 47, i16 67, i16 68, i16 69, i16 67, i16 51, i16 114, i16 47, i16 47, i16 115, i16 105, i16 106, i16 108, i16 47, i16 104, i16 70, i16 110, i16 52, i16 47, i16 110, i16 47, i16 47, i16 53, i16 203, i16 54, i16 55, i16 55, i16 55, i16 55, i16 56, i16 74, i16 112, i16 113, i16 57, i16 102, i16 199, i16 127, i16 139, i16 47, i16 70, i16 73, i16 128, i16 140, i16 73, i16 98, i16 55, i16 98, i16 98, i16 99, i16 198, i16 71, i16 131, i16 100, i16 71, i16 74, i16 197, i16 72, i16 88, i16 89, i16 90, i16 88, i16 120, i16 124, i16 195, i16 120, i16 125, i16 131, i16 193, i16 192, i16 121, i16 98, i16 55, i16 98, i16 98, i16 99, i16 132, i16 101, i16 157, i16 100, i16 101, i16 75, i16 76, i16 133, i16 77, i16 78, i16 191, i16 110, i16 79, i16 82, i16 110, i16 84, i16 132, i16 157, i16 133, i16 110, i16 82, i16 82, i16 110, i16 190, i16 136, i16 109, i16 82, i16 137, i16 82, i16 155, i16 177, i16 82, i16 178, i16 82, i16 82, i16 98, i16 55, i16 98, i16 98, i16 99, i16 155, i16 189, i16 120, i16 100, i16 102, i16 120, i16 177, i16 188, i16 178, i16 187, i16 121, i16 82, i16 82, i16 83, i16 83, i16 84, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 85, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 83, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 73, i16 185, i16 196, i16 73, i16 98, i16 55, i16 98, i16 98, i16 99, i16 179, i16 180, i16 194, i16 100, i16 196, i16 109, i16 98, i16 55, i16 98, i16 98, i16 99, i16 205, i16 186, i16 206, i16 100, i16 186, i16 179, i16 180, i16 194, i16 186, i16 209, i16 210, i16 186, i16 201, i16 201, i16 201, i16 109, i16 205, i16 206, i16 184, i16 183, i16 75, i16 76, i16 109, i16 77, i16 78, i16 209, i16 210, i16 79, i16 82, i16 182, i16 84, i16 181, i16 176, i16 175, i16 211, i16 82, i16 82, i16 211, i16 174, i16 211, i16 173, i16 82, i16 211, i16 82, i16 172, i16 171, i16 82, i16 170, i16 82, i16 82, i16 169, i16 212, i16 168, i16 167, i16 166, i16 165, i16 212, i16 164, i16 163, i16 162, i16 161, i16 160, i16 159, i16 158, i16 156, i16 154, i16 82, i16 82, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 41, i16 47, i16 153, i16 152, i16 151, i16 47, i16 47, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 48, i16 61, i16 150, i16 61, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 97, i16 97, i16 97, i16 97, i16 97, i16 97, i16 97, i16 200, i16 200, i16 149, i16 200, i16 200, i16 200, i16 200, i16 202, i16 148, i16 147, i16 202, i16 202, i16 202, i16 202, i16 213, i16 213, i16 213, i16 213, i16 213, i16 146, i16 213, i16 145, i16 144, i16 143, i16 142, i16 141, i16 138, i16 135, i16 134, i16 130, i16 129, i16 126, i16 123, i16 122, i16 89, i16 86, i16 119, i16 84, i16 80, i16 118, i16 117, i16 116, i16 111, i16 68, i16 107, i16 92, i16 91, i16 49, i16 87, i16 86, i16 81, i16 80, i16 64, i16 60, i16 59, i16 58, i16 49, i16 215, i16 11, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215, i16 215], align 16
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
@stderr = external global ptr, align 8
@.str.12 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z15cmFortran_yylexP17cmFortran_yystypePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %14 = load ptr, ptr %5, align 8
  store ptr %14, ptr %10, align 8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 10
  %17 = load i32, ptr %16, align 8
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %81, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %10, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 10
  store i32 1, ptr %21, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = getelementptr inbounds %struct.yyguts_t, ptr %22, i32 0, i32 11
  %24 = load i32, ptr %23, align 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %19
  %27 = load ptr, ptr %10, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 11
  store i32 1, ptr %28, align 4
  br label %29

29:                                               ; preds = %26, %19
  %30 = load ptr, ptr %10, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr @stdin, align 8
  %36 = load ptr, ptr %10, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 1
  store ptr %35, ptr %37, align 8
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr @stdout, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 2
  store ptr %44, ptr %46, align 8
  br label %47

47:                                               ; preds = %43, %38
  %48 = load ptr, ptr %10, align 8
  %49 = getelementptr inbounds %struct.yyguts_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %10, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %10, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %62

61:                                               ; preds = %47
  br label %62

62:                                               ; preds = %61, %52
  %63 = phi ptr [ %60, %52 ], [ null, %61 ]
  %64 = icmp ne ptr %63, null
  br i1 %64, label %79, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %5, align 8
  call void @_ZL31cmFortran_yyensure_buffer_stackPv(ptr noundef %66)
  %67 = load ptr, ptr %10, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = call noundef ptr @_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv(ptr noundef %69, i32 noundef 16384, ptr noundef %70)
  %72 = load ptr, ptr %10, align 8
  %73 = getelementptr inbounds %struct.yyguts_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %10, align 8
  %76 = getelementptr inbounds %struct.yyguts_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = getelementptr inbounds ptr, ptr %74, i64 %77
  store ptr %71, ptr %78, align 8
  br label %79

79:                                               ; preds = %65, %62
  %80 = load ptr, ptr %5, align 8
  call void @_ZL30cmFortran_yy_load_buffer_statePv(ptr noundef %80)
  br label %81

81:                                               ; preds = %79, %2
  br label %82

82:                                               ; preds = %2058, %81
  %83 = load ptr, ptr %10, align 8
  %84 = getelementptr inbounds %struct.yyguts_t, ptr %83, i32 0, i32 9
  %85 = load ptr, ptr %84, align 8
  store ptr %85, ptr %7, align 8
  %86 = load ptr, ptr %10, align 8
  %87 = getelementptr inbounds %struct.yyguts_t, ptr %86, i32 0, i32 6
  %88 = load i8, ptr %87, align 8
  %89 = load ptr, ptr %7, align 8
  store i8 %88, ptr %89, align 1
  %90 = load ptr, ptr %7, align 8
  store ptr %90, ptr %8, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds %struct.yyguts_t, ptr %91, i32 0, i32 11
  %93 = load i32, ptr %92, align 4
  store i32 %93, ptr %6, align 4
  %94 = load ptr, ptr %10, align 8
  %95 = getelementptr inbounds %struct.yyguts_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds %struct.yyguts_t, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds ptr, ptr %96, i64 %99
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds %struct.yy_buffer_state, ptr %101, i32 0, i32 7
  %103 = load i32, ptr %102, align 8
  %104 = load i32, ptr %6, align 4
  %105 = add nsw i32 %104, %103
  store i32 %105, ptr %6, align 4
  br label %106

106:                                              ; preds = %2009, %1980, %82
  br label %107

107:                                              ; preds = %170, %106
  %108 = load ptr, ptr %7, align 8
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i64
  %111 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %110
  %112 = load i8, ptr %111, align 1
  store i8 %112, ptr %11, align 1
  %113 = load i32, ptr %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = icmp ne i16 %116, 0
  br i1 %117, label %118, label %125

118:                                              ; preds = %107
  %119 = load i32, ptr %6, align 4
  %120 = load ptr, ptr %10, align 8
  %121 = getelementptr inbounds %struct.yyguts_t, ptr %120, i32 0, i32 16
  store i32 %119, ptr %121, align 8
  %122 = load ptr, ptr %7, align 8
  %123 = load ptr, ptr %10, align 8
  %124 = getelementptr inbounds %struct.yyguts_t, ptr %123, i32 0, i32 17
  store ptr %122, ptr %124, align 8
  br label %125

125:                                              ; preds = %118, %107
  br label %126

126:                                              ; preds = %154, %125
  %127 = load i32, ptr %6, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %128
  %130 = load i16, ptr %129, align 2
  %131 = sext i16 %130 to i32
  %132 = load i8, ptr %11, align 1
  %133 = zext i8 %132 to i32
  %134 = add nsw i32 %131, %133
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %135
  %137 = load i16, ptr %136, align 2
  %138 = sext i16 %137 to i32
  %139 = load i32, ptr %6, align 4
  %140 = icmp ne i32 %138, %139
  br i1 %140, label %141, label %155

141:                                              ; preds = %126
  %142 = load i32, ptr %6, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = sext i16 %145 to i32
  store i32 %146, ptr %6, align 4
  %147 = load i32, ptr %6, align 4
  %148 = icmp sge i32 %147, 216
  br i1 %148, label %149, label %154

149:                                              ; preds = %141
  %150 = load i8, ptr %11, align 1
  %151 = zext i8 %150 to i64
  %152 = getelementptr inbounds [50 x i8], ptr @_ZL7yy_meta, i64 0, i64 %151
  %153 = load i8, ptr %152, align 1
  store i8 %153, ptr %11, align 1
  br label %154

154:                                              ; preds = %149, %141
  br label %126, !llvm.loop !5

155:                                              ; preds = %126
  %156 = load i32, ptr %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %157
  %159 = load i16, ptr %158, align 2
  %160 = sext i16 %159 to i32
  %161 = load i8, ptr %11, align 1
  %162 = zext i8 %161 to i32
  %163 = add nsw i32 %160, %162
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %164
  %166 = load i16, ptr %165, align 2
  %167 = sext i16 %166 to i32
  store i32 %167, ptr %6, align 4
  %168 = load ptr, ptr %7, align 8
  %169 = getelementptr inbounds i8, ptr %168, i32 1
  store ptr %169, ptr %7, align 8
  br label %170

170:                                              ; preds = %155
  %171 = load i32, ptr %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %172
  %174 = load i16, ptr %173, align 2
  %175 = sext i16 %174 to i32
  %176 = icmp ne i32 %175, 492
  br i1 %176, label %107, label %177, !llvm.loop !7

177:                                              ; preds = %170
  br label %178

178:                                              ; preds = %2027, %1986, %220, %177
  %179 = load i32, ptr %6, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %180
  %182 = load i16, ptr %181, align 2
  %183 = sext i16 %182 to i32
  store i32 %183, ptr %9, align 4
  %184 = load i32, ptr %9, align 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %198

186:                                              ; preds = %178
  %187 = load ptr, ptr %10, align 8
  %188 = getelementptr inbounds %struct.yyguts_t, ptr %187, i32 0, i32 17
  %189 = load ptr, ptr %188, align 8
  store ptr %189, ptr %7, align 8
  %190 = load ptr, ptr %10, align 8
  %191 = getelementptr inbounds %struct.yyguts_t, ptr %190, i32 0, i32 16
  %192 = load i32, ptr %191, align 8
  store i32 %192, ptr %6, align 4
  %193 = load i32, ptr %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %194
  %196 = load i16, ptr %195, align 2
  %197 = sext i16 %196 to i32
  store i32 %197, ptr %9, align 4
  br label %198

198:                                              ; preds = %186, %178
  %199 = load ptr, ptr %8, align 8
  %200 = load ptr, ptr %10, align 8
  %201 = getelementptr inbounds %struct.yyguts_t, ptr %200, i32 0, i32 20
  store ptr %199, ptr %201, align 8
  %202 = load ptr, ptr %7, align 8
  %203 = load ptr, ptr %8, align 8
  %204 = ptrtoint ptr %202 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = trunc i64 %206 to i32
  %208 = load ptr, ptr %10, align 8
  %209 = getelementptr inbounds %struct.yyguts_t, ptr %208, i32 0, i32 8
  store i32 %207, ptr %209, align 8
  %210 = load ptr, ptr %7, align 8
  %211 = load i8, ptr %210, align 1
  %212 = load ptr, ptr %10, align 8
  %213 = getelementptr inbounds %struct.yyguts_t, ptr %212, i32 0, i32 6
  store i8 %211, ptr %213, align 8
  %214 = load ptr, ptr %7, align 8
  store i8 0, ptr %214, align 1
  %215 = load ptr, ptr %7, align 8
  %216 = load ptr, ptr %10, align 8
  %217 = getelementptr inbounds %struct.yyguts_t, ptr %216, i32 0, i32 9
  store ptr %215, ptr %217, align 8
  br label %218

218:                                              ; preds = %1993, %198
  %219 = load i32, ptr %9, align 4
  switch i32 %219, label %2056 [
    i32 0, label %220
    i32 1, label %231
    i32 2, label %273
    i32 3, label %315
    i32 4, label %315
    i32 5, label %359
    i32 6, label %359
    i32 7, label %388
    i32 8, label %440
    i32 9, label %475
    i32 10, label %512
    i32 11, label %541
    i32 12, label %570
    i32 13, label %599
    i32 14, label %628
    i32 15, label %674
    i32 16, label %703
    i32 17, label %732
    i32 18, label %761
    i32 19, label %790
    i32 20, label %819
    i32 21, label %848
    i32 22, label %877
    i32 23, label %906
    i32 24, label %935
    i32 25, label %964
    i32 26, label %993
    i32 27, label %1022
    i32 28, label %1051
    i32 29, label %1080
    i32 30, label %1109
    i32 31, label %1138
    i32 32, label %1167
    i32 33, label %1196
    i32 34, label %1225
    i32 35, label %1254
    i32 36, label %1283
    i32 37, label %1312
    i32 38, label %1341
    i32 39, label %1370
    i32 40, label %1399
    i32 41, label %1428
    i32 42, label %1457
    i32 43, label %1486
    i32 44, label %1515
    i32 45, label %1544
    i32 46, label %1573
    i32 47, label %1602
    i32 48, label %1637
    i32 49, label %1666
    i32 50, label %1695
    i32 51, label %1724
    i32 52, label %1753
    i32 53, label %1782
    i32 54, label %1811
    i32 57, label %1845
    i32 58, label %1845
    i32 59, label %1845
    i32 60, label %1845
    i32 61, label %1845
    i32 55, label %1852
    i32 56, label %1881
  ]

220:                                              ; preds = %218
  %221 = load ptr, ptr %10, align 8
  %222 = getelementptr inbounds %struct.yyguts_t, ptr %221, i32 0, i32 6
  %223 = load i8, ptr %222, align 8
  %224 = load ptr, ptr %7, align 8
  store i8 %223, ptr %224, align 1
  %225 = load ptr, ptr %10, align 8
  %226 = getelementptr inbounds %struct.yyguts_t, ptr %225, i32 0, i32 17
  %227 = load ptr, ptr %226, align 8
  store ptr %227, ptr %7, align 8
  %228 = load ptr, ptr %10, align 8
  %229 = getelementptr inbounds %struct.yyguts_t, ptr %228, i32 0, i32 16
  %230 = load i32, ptr %229, align 8
  store i32 %230, ptr %6, align 4
  br label %178

231:                                              ; preds = %218
  %232 = load ptr, ptr %10, align 8
  %233 = getelementptr inbounds %struct.yyguts_t, ptr %232, i32 0, i32 8
  %234 = load i32, ptr %233, align 8
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %259

236:                                              ; preds = %231
  %237 = load ptr, ptr %10, align 8
  %238 = getelementptr inbounds %struct.yyguts_t, ptr %237, i32 0, i32 20
  %239 = load ptr, ptr %238, align 8
  %240 = load ptr, ptr %10, align 8
  %241 = getelementptr inbounds %struct.yyguts_t, ptr %240, i32 0, i32 8
  %242 = load i32, ptr %241, align 8
  %243 = sub nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i8, ptr %239, i64 %244
  %246 = load i8, ptr %245, align 1
  %247 = sext i8 %246 to i32
  %248 = icmp eq i32 %247, 10
  %249 = zext i1 %248 to i32
  %250 = load ptr, ptr %10, align 8
  %251 = getelementptr inbounds %struct.yyguts_t, ptr %250, i32 0, i32 5
  %252 = load ptr, ptr %251, align 8
  %253 = load ptr, ptr %10, align 8
  %254 = getelementptr inbounds %struct.yyguts_t, ptr %253, i32 0, i32 3
  %255 = load i64, ptr %254, align 8
  %256 = getelementptr inbounds ptr, ptr %252, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.yy_buffer_state, ptr %257, i32 0, i32 7
  store i32 %249, ptr %258, align 8
  br label %259

259:                                              ; preds = %236, %231
  %260 = load ptr, ptr %10, align 8
  %261 = getelementptr inbounds %struct.yyguts_t, ptr %260, i32 0, i32 0
  %262 = load ptr, ptr %261, align 8
  call void @_Z27cmFortranParser_StringStartP17cmFortranParser_s(ptr noundef %262)
  %263 = load ptr, ptr %10, align 8
  %264 = getelementptr inbounds %struct.yyguts_t, ptr %263, i32 0, i32 0
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %10, align 8
  %267 = getelementptr inbounds %struct.yyguts_t, ptr %266, i32 0, i32 11
  %268 = load i32, ptr %267, align 4
  %269 = sub nsw i32 %268, 1
  %270 = sdiv i32 %269, 2
  call void @_Z31cmFortranParser_SetOldStartcondP17cmFortranParser_si(ptr noundef %265, i32 noundef %270)
  %271 = load ptr, ptr %10, align 8
  %272 = getelementptr inbounds %struct.yyguts_t, ptr %271, i32 0, i32 11
  store i32 9, ptr %272, align 4
  br label %2058

273:                                              ; preds = %218
  %274 = load ptr, ptr %10, align 8
  %275 = getelementptr inbounds %struct.yyguts_t, ptr %274, i32 0, i32 8
  %276 = load i32, ptr %275, align 8
  %277 = icmp sgt i32 %276, 0
  br i1 %277, label %278, label %301

278:                                              ; preds = %273
  %279 = load ptr, ptr %10, align 8
  %280 = getelementptr inbounds %struct.yyguts_t, ptr %279, i32 0, i32 20
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %10, align 8
  %283 = getelementptr inbounds %struct.yyguts_t, ptr %282, i32 0, i32 8
  %284 = load i32, ptr %283, align 8
  %285 = sub nsw i32 %284, 1
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %281, i64 %286
  %288 = load i8, ptr %287, align 1
  %289 = sext i8 %288 to i32
  %290 = icmp eq i32 %289, 10
  %291 = zext i1 %290 to i32
  %292 = load ptr, ptr %10, align 8
  %293 = getelementptr inbounds %struct.yyguts_t, ptr %292, i32 0, i32 5
  %294 = load ptr, ptr %293, align 8
  %295 = load ptr, ptr %10, align 8
  %296 = getelementptr inbounds %struct.yyguts_t, ptr %295, i32 0, i32 3
  %297 = load i64, ptr %296, align 8
  %298 = getelementptr inbounds ptr, ptr %294, i64 %297
  %299 = load ptr, ptr %298, align 8
  %300 = getelementptr inbounds %struct.yy_buffer_state, ptr %299, i32 0, i32 7
  store i32 %291, ptr %300, align 8
  br label %301

301:                                              ; preds = %278, %273
  %302 = load ptr, ptr %10, align 8
  %303 = getelementptr inbounds %struct.yyguts_t, ptr %302, i32 0, i32 0
  %304 = load ptr, ptr %303, align 8
  call void @_Z27cmFortranParser_StringStartP17cmFortranParser_s(ptr noundef %304)
  %305 = load ptr, ptr %10, align 8
  %306 = getelementptr inbounds %struct.yyguts_t, ptr %305, i32 0, i32 0
  %307 = load ptr, ptr %306, align 8
  %308 = load ptr, ptr %10, align 8
  %309 = getelementptr inbounds %struct.yyguts_t, ptr %308, i32 0, i32 11
  %310 = load i32, ptr %309, align 4
  %311 = sub nsw i32 %310, 1
  %312 = sdiv i32 %311, 2
  call void @_Z31cmFortranParser_SetOldStartcondP17cmFortranParser_si(ptr noundef %307, i32 noundef %312)
  %313 = load ptr, ptr %10, align 8
  %314 = getelementptr inbounds %struct.yyguts_t, ptr %313, i32 0, i32 11
  store i32 7, ptr %314, align 4
  br label %2058

315:                                              ; preds = %218, %218
  %316 = load ptr, ptr %10, align 8
  %317 = getelementptr inbounds %struct.yyguts_t, ptr %316, i32 0, i32 8
  %318 = load i32, ptr %317, align 8
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %343

320:                                              ; preds = %315
  %321 = load ptr, ptr %10, align 8
  %322 = getelementptr inbounds %struct.yyguts_t, ptr %321, i32 0, i32 20
  %323 = load ptr, ptr %322, align 8
  %324 = load ptr, ptr %10, align 8
  %325 = getelementptr inbounds %struct.yyguts_t, ptr %324, i32 0, i32 8
  %326 = load i32, ptr %325, align 8
  %327 = sub nsw i32 %326, 1
  %328 = sext i32 %327 to i64
  %329 = getelementptr inbounds i8, ptr %323, i64 %328
  %330 = load i8, ptr %329, align 1
  %331 = sext i8 %330 to i32
  %332 = icmp eq i32 %331, 10
  %333 = zext i1 %332 to i32
  %334 = load ptr, ptr %10, align 8
  %335 = getelementptr inbounds %struct.yyguts_t, ptr %334, i32 0, i32 5
  %336 = load ptr, ptr %335, align 8
  %337 = load ptr, ptr %10, align 8
  %338 = getelementptr inbounds %struct.yyguts_t, ptr %337, i32 0, i32 3
  %339 = load i64, ptr %338, align 8
  %340 = getelementptr inbounds ptr, ptr %336, i64 %339
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds %struct.yy_buffer_state, ptr %341, i32 0, i32 7
  store i32 %333, ptr %342, align 8
  br label %343

343:                                              ; preds = %320, %315
  %344 = load ptr, ptr %10, align 8
  %345 = getelementptr inbounds %struct.yyguts_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = call noundef i32 @_Z31cmFortranParser_GetOldStartcondP17cmFortranParser_s(ptr noundef %346)
  %348 = mul nsw i32 2, %347
  %349 = add nsw i32 1, %348
  %350 = load ptr, ptr %10, align 8
  %351 = getelementptr inbounds %struct.yyguts_t, ptr %350, i32 0, i32 11
  store i32 %349, ptr %351, align 4
  %352 = load ptr, ptr %10, align 8
  %353 = getelementptr inbounds %struct.yyguts_t, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8
  %355 = call noundef ptr @_Z25cmFortranParser_StringEndP17cmFortranParser_s(ptr noundef %354)
  %356 = call noalias ptr @strdup(ptr noundef %355) #11
  %357 = load ptr, ptr %4, align 8
  %358 = getelementptr inbounds %struct.cmFortran_yystype, ptr %357, i32 0, i32 0
  store ptr %356, ptr %358, align 8
  store i32 287, ptr %3, align 4
  br label %2059

359:                                              ; preds = %218, %218
  %360 = load ptr, ptr %10, align 8
  %361 = getelementptr inbounds %struct.yyguts_t, ptr %360, i32 0, i32 8
  %362 = load i32, ptr %361, align 8
  %363 = icmp sgt i32 %362, 0
  br i1 %363, label %364, label %387

364:                                              ; preds = %359
  %365 = load ptr, ptr %10, align 8
  %366 = getelementptr inbounds %struct.yyguts_t, ptr %365, i32 0, i32 20
  %367 = load ptr, ptr %366, align 8
  %368 = load ptr, ptr %10, align 8
  %369 = getelementptr inbounds %struct.yyguts_t, ptr %368, i32 0, i32 8
  %370 = load i32, ptr %369, align 8
  %371 = sub nsw i32 %370, 1
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds i8, ptr %367, i64 %372
  %374 = load i8, ptr %373, align 1
  %375 = sext i8 %374 to i32
  %376 = icmp eq i32 %375, 10
  %377 = zext i1 %376 to i32
  %378 = load ptr, ptr %10, align 8
  %379 = getelementptr inbounds %struct.yyguts_t, ptr %378, i32 0, i32 5
  %380 = load ptr, ptr %379, align 8
  %381 = load ptr, ptr %10, align 8
  %382 = getelementptr inbounds %struct.yyguts_t, ptr %381, i32 0, i32 3
  %383 = load i64, ptr %382, align 8
  %384 = getelementptr inbounds ptr, ptr %380, i64 %383
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds %struct.yy_buffer_state, ptr %385, i32 0, i32 7
  store i32 %377, ptr %386, align 8
  br label %387

387:                                              ; preds = %364, %359
  br label %2058

388:                                              ; preds = %218
  %389 = load ptr, ptr %10, align 8
  %390 = getelementptr inbounds %struct.yyguts_t, ptr %389, i32 0, i32 8
  %391 = load i32, ptr %390, align 8
  %392 = icmp sgt i32 %391, 0
  br i1 %392, label %393, label %416

393:                                              ; preds = %388
  %394 = load ptr, ptr %10, align 8
  %395 = getelementptr inbounds %struct.yyguts_t, ptr %394, i32 0, i32 20
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %10, align 8
  %398 = getelementptr inbounds %struct.yyguts_t, ptr %397, i32 0, i32 8
  %399 = load i32, ptr %398, align 8
  %400 = sub nsw i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr inbounds i8, ptr %396, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 10
  %406 = zext i1 %405 to i32
  %407 = load ptr, ptr %10, align 8
  %408 = getelementptr inbounds %struct.yyguts_t, ptr %407, i32 0, i32 5
  %409 = load ptr, ptr %408, align 8
  %410 = load ptr, ptr %10, align 8
  %411 = getelementptr inbounds %struct.yyguts_t, ptr %410, i32 0, i32 3
  %412 = load i64, ptr %411, align 8
  %413 = getelementptr inbounds ptr, ptr %409, i64 %412
  %414 = load ptr, ptr %413, align 8
  %415 = getelementptr inbounds %struct.yy_buffer_state, ptr %414, i32 0, i32 7
  store i32 %406, ptr %415, align 8
  br label %416

416:                                              ; preds = %393, %388
  %417 = load ptr, ptr %10, align 8
  %418 = getelementptr inbounds %struct.yyguts_t, ptr %417, i32 0, i32 0
  %419 = load ptr, ptr %418, align 8
  %420 = call noundef i32 @_Z31cmFortranParser_GetOldStartcondP17cmFortranParser_s(ptr noundef %419)
  %421 = icmp eq i32 %420, 2
  br i1 %421, label %422, label %423

422:                                              ; preds = %416
  br label %439

423:                                              ; preds = %416
  %424 = load ptr, ptr %10, align 8
  %425 = getelementptr inbounds %struct.yyguts_t, ptr %424, i32 0, i32 20
  %426 = load ptr, ptr %425, align 8
  %427 = load ptr, ptr %10, align 8
  %428 = getelementptr inbounds %struct.yyguts_t, ptr %427, i32 0, i32 20
  %429 = load ptr, ptr %428, align 8
  %430 = call i64 @strlen(ptr noundef %429) #12
  %431 = sub i64 %430, 1
  %432 = getelementptr inbounds i8, ptr %426, i64 %431
  %433 = load i8, ptr %432, align 1
  %434 = sext i8 %433 to i32
  %435 = load ptr, ptr %10, align 8
  %436 = getelementptr inbounds %struct.yyguts_t, ptr %435, i32 0, i32 20
  %437 = load ptr, ptr %436, align 8
  %438 = load ptr, ptr %5, align 8
  call void @_ZL7yyunputiPcPv(i32 noundef %434, ptr noundef %437, ptr noundef %438)
  br label %439

439:                                              ; preds = %423, %422
  br label %2058

440:                                              ; preds = %218
  %441 = load ptr, ptr %10, align 8
  %442 = getelementptr inbounds %struct.yyguts_t, ptr %441, i32 0, i32 8
  %443 = load i32, ptr %442, align 8
  %444 = icmp sgt i32 %443, 0
  br i1 %444, label %445, label %468

445:                                              ; preds = %440
  %446 = load ptr, ptr %10, align 8
  %447 = getelementptr inbounds %struct.yyguts_t, ptr %446, i32 0, i32 20
  %448 = load ptr, ptr %447, align 8
  %449 = load ptr, ptr %10, align 8
  %450 = getelementptr inbounds %struct.yyguts_t, ptr %449, i32 0, i32 8
  %451 = load i32, ptr %450, align 8
  %452 = sub nsw i32 %451, 1
  %453 = sext i32 %452 to i64
  %454 = getelementptr inbounds i8, ptr %448, i64 %453
  %455 = load i8, ptr %454, align 1
  %456 = sext i8 %455 to i32
  %457 = icmp eq i32 %456, 10
  %458 = zext i1 %457 to i32
  %459 = load ptr, ptr %10, align 8
  %460 = getelementptr inbounds %struct.yyguts_t, ptr %459, i32 0, i32 5
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %10, align 8
  %463 = getelementptr inbounds %struct.yyguts_t, ptr %462, i32 0, i32 3
  %464 = load i64, ptr %463, align 8
  %465 = getelementptr inbounds ptr, ptr %461, i64 %464
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds %struct.yy_buffer_state, ptr %466, i32 0, i32 7
  store i32 %458, ptr %467, align 8
  br label %468

468:                                              ; preds = %445, %440
  %469 = load ptr, ptr %10, align 8
  %470 = getelementptr inbounds %struct.yyguts_t, ptr %469, i32 0, i32 20
  %471 = load ptr, ptr %470, align 8
  %472 = load ptr, ptr %5, align 8
  call void @_ZL7yyunputiPcPv(i32 noundef 10, ptr noundef %471, ptr noundef %472)
  %473 = load ptr, ptr %10, align 8
  %474 = getelementptr inbounds %struct.yyguts_t, ptr %473, i32 0, i32 11
  store i32 1, ptr %474, align 4
  store i32 286, ptr %3, align 4
  br label %2059

475:                                              ; preds = %218
  %476 = load ptr, ptr %10, align 8
  %477 = getelementptr inbounds %struct.yyguts_t, ptr %476, i32 0, i32 8
  %478 = load i32, ptr %477, align 8
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %480, label %503

480:                                              ; preds = %475
  %481 = load ptr, ptr %10, align 8
  %482 = getelementptr inbounds %struct.yyguts_t, ptr %481, i32 0, i32 20
  %483 = load ptr, ptr %482, align 8
  %484 = load ptr, ptr %10, align 8
  %485 = getelementptr inbounds %struct.yyguts_t, ptr %484, i32 0, i32 8
  %486 = load i32, ptr %485, align 8
  %487 = sub nsw i32 %486, 1
  %488 = sext i32 %487 to i64
  %489 = getelementptr inbounds i8, ptr %483, i64 %488
  %490 = load i8, ptr %489, align 1
  %491 = sext i8 %490 to i32
  %492 = icmp eq i32 %491, 10
  %493 = zext i1 %492 to i32
  %494 = load ptr, ptr %10, align 8
  %495 = getelementptr inbounds %struct.yyguts_t, ptr %494, i32 0, i32 5
  %496 = load ptr, ptr %495, align 8
  %497 = load ptr, ptr %10, align 8
  %498 = getelementptr inbounds %struct.yyguts_t, ptr %497, i32 0, i32 3
  %499 = load i64, ptr %498, align 8
  %500 = getelementptr inbounds ptr, ptr %496, i64 %499
  %501 = load ptr, ptr %500, align 8
  %502 = getelementptr inbounds %struct.yy_buffer_state, ptr %501, i32 0, i32 7
  store i32 %493, ptr %502, align 8
  br label %503

503:                                              ; preds = %480, %475
  %504 = load ptr, ptr %10, align 8
  %505 = getelementptr inbounds %struct.yyguts_t, ptr %504, i32 0, i32 0
  %506 = load ptr, ptr %505, align 8
  %507 = load ptr, ptr %10, align 8
  %508 = getelementptr inbounds %struct.yyguts_t, ptr %507, i32 0, i32 20
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 0
  %511 = load i8, ptr %510, align 1
  call void @_Z28cmFortranParser_StringAppendP17cmFortranParser_sc(ptr noundef %506, i8 noundef signext %511)
  br label %2058

512:                                              ; preds = %218
  %513 = load ptr, ptr %10, align 8
  %514 = getelementptr inbounds %struct.yyguts_t, ptr %513, i32 0, i32 8
  %515 = load i32, ptr %514, align 8
  %516 = icmp sgt i32 %515, 0
  br i1 %516, label %517, label %540

517:                                              ; preds = %512
  %518 = load ptr, ptr %10, align 8
  %519 = getelementptr inbounds %struct.yyguts_t, ptr %518, i32 0, i32 20
  %520 = load ptr, ptr %519, align 8
  %521 = load ptr, ptr %10, align 8
  %522 = getelementptr inbounds %struct.yyguts_t, ptr %521, i32 0, i32 8
  %523 = load i32, ptr %522, align 8
  %524 = sub nsw i32 %523, 1
  %525 = sext i32 %524 to i64
  %526 = getelementptr inbounds i8, ptr %520, i64 %525
  %527 = load i8, ptr %526, align 1
  %528 = sext i8 %527 to i32
  %529 = icmp eq i32 %528, 10
  %530 = zext i1 %529 to i32
  %531 = load ptr, ptr %10, align 8
  %532 = getelementptr inbounds %struct.yyguts_t, ptr %531, i32 0, i32 5
  %533 = load ptr, ptr %532, align 8
  %534 = load ptr, ptr %10, align 8
  %535 = getelementptr inbounds %struct.yyguts_t, ptr %534, i32 0, i32 3
  %536 = load i64, ptr %535, align 8
  %537 = getelementptr inbounds ptr, ptr %533, i64 %536
  %538 = load ptr, ptr %537, align 8
  %539 = getelementptr inbounds %struct.yy_buffer_state, ptr %538, i32 0, i32 7
  store i32 %530, ptr %539, align 8
  br label %540

540:                                              ; preds = %517, %512
  store i32 258, ptr %3, align 4
  br label %2059

541:                                              ; preds = %218
  %542 = load ptr, ptr %10, align 8
  %543 = getelementptr inbounds %struct.yyguts_t, ptr %542, i32 0, i32 8
  %544 = load i32, ptr %543, align 8
  %545 = icmp sgt i32 %544, 0
  br i1 %545, label %546, label %569

546:                                              ; preds = %541
  %547 = load ptr, ptr %10, align 8
  %548 = getelementptr inbounds %struct.yyguts_t, ptr %547, i32 0, i32 20
  %549 = load ptr, ptr %548, align 8
  %550 = load ptr, ptr %10, align 8
  %551 = getelementptr inbounds %struct.yyguts_t, ptr %550, i32 0, i32 8
  %552 = load i32, ptr %551, align 8
  %553 = sub nsw i32 %552, 1
  %554 = sext i32 %553 to i64
  %555 = getelementptr inbounds i8, ptr %549, i64 %554
  %556 = load i8, ptr %555, align 1
  %557 = sext i8 %556 to i32
  %558 = icmp eq i32 %557, 10
  %559 = zext i1 %558 to i32
  %560 = load ptr, ptr %10, align 8
  %561 = getelementptr inbounds %struct.yyguts_t, ptr %560, i32 0, i32 5
  %562 = load ptr, ptr %561, align 8
  %563 = load ptr, ptr %10, align 8
  %564 = getelementptr inbounds %struct.yyguts_t, ptr %563, i32 0, i32 3
  %565 = load i64, ptr %564, align 8
  %566 = getelementptr inbounds ptr, ptr %562, i64 %565
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds %struct.yy_buffer_state, ptr %567, i32 0, i32 7
  store i32 %559, ptr %568, align 8
  br label %569

569:                                              ; preds = %546, %541
  store i32 258, ptr %3, align 4
  br label %2059

570:                                              ; preds = %218
  %571 = load ptr, ptr %10, align 8
  %572 = getelementptr inbounds %struct.yyguts_t, ptr %571, i32 0, i32 8
  %573 = load i32, ptr %572, align 8
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %575, label %598

575:                                              ; preds = %570
  %576 = load ptr, ptr %10, align 8
  %577 = getelementptr inbounds %struct.yyguts_t, ptr %576, i32 0, i32 20
  %578 = load ptr, ptr %577, align 8
  %579 = load ptr, ptr %10, align 8
  %580 = getelementptr inbounds %struct.yyguts_t, ptr %579, i32 0, i32 8
  %581 = load i32, ptr %580, align 8
  %582 = sub nsw i32 %581, 1
  %583 = sext i32 %582 to i64
  %584 = getelementptr inbounds i8, ptr %578, i64 %583
  %585 = load i8, ptr %584, align 1
  %586 = sext i8 %585 to i32
  %587 = icmp eq i32 %586, 10
  %588 = zext i1 %587 to i32
  %589 = load ptr, ptr %10, align 8
  %590 = getelementptr inbounds %struct.yyguts_t, ptr %589, i32 0, i32 5
  %591 = load ptr, ptr %590, align 8
  %592 = load ptr, ptr %10, align 8
  %593 = getelementptr inbounds %struct.yyguts_t, ptr %592, i32 0, i32 3
  %594 = load i64, ptr %593, align 8
  %595 = getelementptr inbounds ptr, ptr %591, i64 %594
  %596 = load ptr, ptr %595, align 8
  %597 = getelementptr inbounds %struct.yy_buffer_state, ptr %596, i32 0, i32 7
  store i32 %588, ptr %597, align 8
  br label %598

598:                                              ; preds = %575, %570
  store i32 261, ptr %3, align 4
  br label %2059

599:                                              ; preds = %218
  %600 = load ptr, ptr %10, align 8
  %601 = getelementptr inbounds %struct.yyguts_t, ptr %600, i32 0, i32 8
  %602 = load i32, ptr %601, align 8
  %603 = icmp sgt i32 %602, 0
  br i1 %603, label %604, label %627

604:                                              ; preds = %599
  %605 = load ptr, ptr %10, align 8
  %606 = getelementptr inbounds %struct.yyguts_t, ptr %605, i32 0, i32 20
  %607 = load ptr, ptr %606, align 8
  %608 = load ptr, ptr %10, align 8
  %609 = getelementptr inbounds %struct.yyguts_t, ptr %608, i32 0, i32 8
  %610 = load i32, ptr %609, align 8
  %611 = sub nsw i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr inbounds i8, ptr %607, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 10
  %617 = zext i1 %616 to i32
  %618 = load ptr, ptr %10, align 8
  %619 = getelementptr inbounds %struct.yyguts_t, ptr %618, i32 0, i32 5
  %620 = load ptr, ptr %619, align 8
  %621 = load ptr, ptr %10, align 8
  %622 = getelementptr inbounds %struct.yyguts_t, ptr %621, i32 0, i32 3
  %623 = load i64, ptr %622, align 8
  %624 = getelementptr inbounds ptr, ptr %620, i64 %623
  %625 = load ptr, ptr %624, align 8
  %626 = getelementptr inbounds %struct.yy_buffer_state, ptr %625, i32 0, i32 7
  store i32 %617, ptr %626, align 8
  br label %627

627:                                              ; preds = %604, %599
  store i32 261, ptr %3, align 4
  br label %2059

628:                                              ; preds = %218
  %629 = load ptr, ptr %10, align 8
  %630 = getelementptr inbounds %struct.yyguts_t, ptr %629, i32 0, i32 8
  %631 = load i32, ptr %630, align 8
  %632 = icmp sgt i32 %631, 0
  br i1 %632, label %633, label %656

633:                                              ; preds = %628
  %634 = load ptr, ptr %10, align 8
  %635 = getelementptr inbounds %struct.yyguts_t, ptr %634, i32 0, i32 20
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %10, align 8
  %638 = getelementptr inbounds %struct.yyguts_t, ptr %637, i32 0, i32 8
  %639 = load i32, ptr %638, align 8
  %640 = sub nsw i32 %639, 1
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds i8, ptr %636, i64 %641
  %643 = load i8, ptr %642, align 1
  %644 = sext i8 %643 to i32
  %645 = icmp eq i32 %644, 10
  %646 = zext i1 %645 to i32
  %647 = load ptr, ptr %10, align 8
  %648 = getelementptr inbounds %struct.yyguts_t, ptr %647, i32 0, i32 5
  %649 = load ptr, ptr %648, align 8
  %650 = load ptr, ptr %10, align 8
  %651 = getelementptr inbounds %struct.yyguts_t, ptr %650, i32 0, i32 3
  %652 = load i64, ptr %651, align 8
  %653 = getelementptr inbounds ptr, ptr %649, i64 %652
  %654 = load ptr, ptr %653, align 8
  %655 = getelementptr inbounds %struct.yy_buffer_state, ptr %654, i32 0, i32 7
  store i32 %646, ptr %655, align 8
  br label %656

656:                                              ; preds = %633, %628
  %657 = load ptr, ptr %10, align 8
  %658 = getelementptr inbounds %struct.yyguts_t, ptr %657, i32 0, i32 20
  %659 = load ptr, ptr %658, align 8
  %660 = load ptr, ptr %10, align 8
  %661 = getelementptr inbounds %struct.yyguts_t, ptr %660, i32 0, i32 8
  %662 = load i32, ptr %661, align 8
  %663 = sub nsw i32 %662, 1
  %664 = sext i32 %663 to i64
  %665 = getelementptr inbounds i8, ptr %659, i64 %664
  store i8 0, ptr %665, align 1
  %666 = load ptr, ptr %10, align 8
  %667 = getelementptr inbounds %struct.yyguts_t, ptr %666, i32 0, i32 20
  %668 = load ptr, ptr %667, align 8
  %669 = call noundef ptr @strchr(ptr noundef %668, i32 noundef 60) #12
  %670 = getelementptr inbounds i8, ptr %669, i64 1
  %671 = call noalias ptr @strdup(ptr noundef %670) #11
  %672 = load ptr, ptr %4, align 8
  %673 = getelementptr inbounds %struct.cmFortran_yystype, ptr %672, i32 0, i32 0
  store ptr %671, ptr %673, align 8
  store i32 289, ptr %3, align 4
  br label %2059

674:                                              ; preds = %218
  %675 = load ptr, ptr %10, align 8
  %676 = getelementptr inbounds %struct.yyguts_t, ptr %675, i32 0, i32 8
  %677 = load i32, ptr %676, align 8
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %679, label %702

679:                                              ; preds = %674
  %680 = load ptr, ptr %10, align 8
  %681 = getelementptr inbounds %struct.yyguts_t, ptr %680, i32 0, i32 20
  %682 = load ptr, ptr %681, align 8
  %683 = load ptr, ptr %10, align 8
  %684 = getelementptr inbounds %struct.yyguts_t, ptr %683, i32 0, i32 8
  %685 = load i32, ptr %684, align 8
  %686 = sub nsw i32 %685, 1
  %687 = sext i32 %686 to i64
  %688 = getelementptr inbounds i8, ptr %682, i64 %687
  %689 = load i8, ptr %688, align 1
  %690 = sext i8 %689 to i32
  %691 = icmp eq i32 %690, 10
  %692 = zext i1 %691 to i32
  %693 = load ptr, ptr %10, align 8
  %694 = getelementptr inbounds %struct.yyguts_t, ptr %693, i32 0, i32 5
  %695 = load ptr, ptr %694, align 8
  %696 = load ptr, ptr %10, align 8
  %697 = getelementptr inbounds %struct.yyguts_t, ptr %696, i32 0, i32 3
  %698 = load i64, ptr %697, align 8
  %699 = getelementptr inbounds ptr, ptr %695, i64 %698
  %700 = load ptr, ptr %699, align 8
  %701 = getelementptr inbounds %struct.yy_buffer_state, ptr %700, i32 0, i32 7
  store i32 %692, ptr %701, align 8
  br label %702

702:                                              ; preds = %679, %674
  store i32 262, ptr %3, align 4
  br label %2059

703:                                              ; preds = %218
  %704 = load ptr, ptr %10, align 8
  %705 = getelementptr inbounds %struct.yyguts_t, ptr %704, i32 0, i32 8
  %706 = load i32, ptr %705, align 8
  %707 = icmp sgt i32 %706, 0
  br i1 %707, label %708, label %731

708:                                              ; preds = %703
  %709 = load ptr, ptr %10, align 8
  %710 = getelementptr inbounds %struct.yyguts_t, ptr %709, i32 0, i32 20
  %711 = load ptr, ptr %710, align 8
  %712 = load ptr, ptr %10, align 8
  %713 = getelementptr inbounds %struct.yyguts_t, ptr %712, i32 0, i32 8
  %714 = load i32, ptr %713, align 8
  %715 = sub nsw i32 %714, 1
  %716 = sext i32 %715 to i64
  %717 = getelementptr inbounds i8, ptr %711, i64 %716
  %718 = load i8, ptr %717, align 1
  %719 = sext i8 %718 to i32
  %720 = icmp eq i32 %719, 10
  %721 = zext i1 %720 to i32
  %722 = load ptr, ptr %10, align 8
  %723 = getelementptr inbounds %struct.yyguts_t, ptr %722, i32 0, i32 5
  %724 = load ptr, ptr %723, align 8
  %725 = load ptr, ptr %10, align 8
  %726 = getelementptr inbounds %struct.yyguts_t, ptr %725, i32 0, i32 3
  %727 = load i64, ptr %726, align 8
  %728 = getelementptr inbounds ptr, ptr %724, i64 %727
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct.yy_buffer_state, ptr %729, i32 0, i32 7
  store i32 %721, ptr %730, align 8
  br label %731

731:                                              ; preds = %708, %703
  store i32 263, ptr %3, align 4
  br label %2059

732:                                              ; preds = %218
  %733 = load ptr, ptr %10, align 8
  %734 = getelementptr inbounds %struct.yyguts_t, ptr %733, i32 0, i32 8
  %735 = load i32, ptr %734, align 8
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %760

737:                                              ; preds = %732
  %738 = load ptr, ptr %10, align 8
  %739 = getelementptr inbounds %struct.yyguts_t, ptr %738, i32 0, i32 20
  %740 = load ptr, ptr %739, align 8
  %741 = load ptr, ptr %10, align 8
  %742 = getelementptr inbounds %struct.yyguts_t, ptr %741, i32 0, i32 8
  %743 = load i32, ptr %742, align 8
  %744 = sub nsw i32 %743, 1
  %745 = sext i32 %744 to i64
  %746 = getelementptr inbounds i8, ptr %740, i64 %745
  %747 = load i8, ptr %746, align 1
  %748 = sext i8 %747 to i32
  %749 = icmp eq i32 %748, 10
  %750 = zext i1 %749 to i32
  %751 = load ptr, ptr %10, align 8
  %752 = getelementptr inbounds %struct.yyguts_t, ptr %751, i32 0, i32 5
  %753 = load ptr, ptr %752, align 8
  %754 = load ptr, ptr %10, align 8
  %755 = getelementptr inbounds %struct.yyguts_t, ptr %754, i32 0, i32 3
  %756 = load i64, ptr %755, align 8
  %757 = getelementptr inbounds ptr, ptr %753, i64 %756
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds %struct.yy_buffer_state, ptr %758, i32 0, i32 7
  store i32 %750, ptr %759, align 8
  br label %760

760:                                              ; preds = %737, %732
  store i32 264, ptr %3, align 4
  br label %2059

761:                                              ; preds = %218
  %762 = load ptr, ptr %10, align 8
  %763 = getelementptr inbounds %struct.yyguts_t, ptr %762, i32 0, i32 8
  %764 = load i32, ptr %763, align 8
  %765 = icmp sgt i32 %764, 0
  br i1 %765, label %766, label %789

766:                                              ; preds = %761
  %767 = load ptr, ptr %10, align 8
  %768 = getelementptr inbounds %struct.yyguts_t, ptr %767, i32 0, i32 20
  %769 = load ptr, ptr %768, align 8
  %770 = load ptr, ptr %10, align 8
  %771 = getelementptr inbounds %struct.yyguts_t, ptr %770, i32 0, i32 8
  %772 = load i32, ptr %771, align 8
  %773 = sub nsw i32 %772, 1
  %774 = sext i32 %773 to i64
  %775 = getelementptr inbounds i8, ptr %769, i64 %774
  %776 = load i8, ptr %775, align 1
  %777 = sext i8 %776 to i32
  %778 = icmp eq i32 %777, 10
  %779 = zext i1 %778 to i32
  %780 = load ptr, ptr %10, align 8
  %781 = getelementptr inbounds %struct.yyguts_t, ptr %780, i32 0, i32 5
  %782 = load ptr, ptr %781, align 8
  %783 = load ptr, ptr %10, align 8
  %784 = getelementptr inbounds %struct.yyguts_t, ptr %783, i32 0, i32 3
  %785 = load i64, ptr %784, align 8
  %786 = getelementptr inbounds ptr, ptr %782, i64 %785
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.yy_buffer_state, ptr %787, i32 0, i32 7
  store i32 %779, ptr %788, align 8
  br label %789

789:                                              ; preds = %766, %761
  store i32 266, ptr %3, align 4
  br label %2059

790:                                              ; preds = %218
  %791 = load ptr, ptr %10, align 8
  %792 = getelementptr inbounds %struct.yyguts_t, ptr %791, i32 0, i32 8
  %793 = load i32, ptr %792, align 8
  %794 = icmp sgt i32 %793, 0
  br i1 %794, label %795, label %818

795:                                              ; preds = %790
  %796 = load ptr, ptr %10, align 8
  %797 = getelementptr inbounds %struct.yyguts_t, ptr %796, i32 0, i32 20
  %798 = load ptr, ptr %797, align 8
  %799 = load ptr, ptr %10, align 8
  %800 = getelementptr inbounds %struct.yyguts_t, ptr %799, i32 0, i32 8
  %801 = load i32, ptr %800, align 8
  %802 = sub nsw i32 %801, 1
  %803 = sext i32 %802 to i64
  %804 = getelementptr inbounds i8, ptr %798, i64 %803
  %805 = load i8, ptr %804, align 1
  %806 = sext i8 %805 to i32
  %807 = icmp eq i32 %806, 10
  %808 = zext i1 %807 to i32
  %809 = load ptr, ptr %10, align 8
  %810 = getelementptr inbounds %struct.yyguts_t, ptr %809, i32 0, i32 5
  %811 = load ptr, ptr %810, align 8
  %812 = load ptr, ptr %10, align 8
  %813 = getelementptr inbounds %struct.yyguts_t, ptr %812, i32 0, i32 3
  %814 = load i64, ptr %813, align 8
  %815 = getelementptr inbounds ptr, ptr %811, i64 %814
  %816 = load ptr, ptr %815, align 8
  %817 = getelementptr inbounds %struct.yy_buffer_state, ptr %816, i32 0, i32 7
  store i32 %808, ptr %817, align 8
  br label %818

818:                                              ; preds = %795, %790
  store i32 265, ptr %3, align 4
  br label %2059

819:                                              ; preds = %218
  %820 = load ptr, ptr %10, align 8
  %821 = getelementptr inbounds %struct.yyguts_t, ptr %820, i32 0, i32 8
  %822 = load i32, ptr %821, align 8
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %824, label %847

824:                                              ; preds = %819
  %825 = load ptr, ptr %10, align 8
  %826 = getelementptr inbounds %struct.yyguts_t, ptr %825, i32 0, i32 20
  %827 = load ptr, ptr %826, align 8
  %828 = load ptr, ptr %10, align 8
  %829 = getelementptr inbounds %struct.yyguts_t, ptr %828, i32 0, i32 8
  %830 = load i32, ptr %829, align 8
  %831 = sub nsw i32 %830, 1
  %832 = sext i32 %831 to i64
  %833 = getelementptr inbounds i8, ptr %827, i64 %832
  %834 = load i8, ptr %833, align 1
  %835 = sext i8 %834 to i32
  %836 = icmp eq i32 %835, 10
  %837 = zext i1 %836 to i32
  %838 = load ptr, ptr %10, align 8
  %839 = getelementptr inbounds %struct.yyguts_t, ptr %838, i32 0, i32 5
  %840 = load ptr, ptr %839, align 8
  %841 = load ptr, ptr %10, align 8
  %842 = getelementptr inbounds %struct.yyguts_t, ptr %841, i32 0, i32 3
  %843 = load i64, ptr %842, align 8
  %844 = getelementptr inbounds ptr, ptr %840, i64 %843
  %845 = load ptr, ptr %844, align 8
  %846 = getelementptr inbounds %struct.yy_buffer_state, ptr %845, i32 0, i32 7
  store i32 %837, ptr %846, align 8
  br label %847

847:                                              ; preds = %824, %819
  store i32 268, ptr %3, align 4
  br label %2059

848:                                              ; preds = %218
  %849 = load ptr, ptr %10, align 8
  %850 = getelementptr inbounds %struct.yyguts_t, ptr %849, i32 0, i32 8
  %851 = load i32, ptr %850, align 8
  %852 = icmp sgt i32 %851, 0
  br i1 %852, label %853, label %876

853:                                              ; preds = %848
  %854 = load ptr, ptr %10, align 8
  %855 = getelementptr inbounds %struct.yyguts_t, ptr %854, i32 0, i32 20
  %856 = load ptr, ptr %855, align 8
  %857 = load ptr, ptr %10, align 8
  %858 = getelementptr inbounds %struct.yyguts_t, ptr %857, i32 0, i32 8
  %859 = load i32, ptr %858, align 8
  %860 = sub nsw i32 %859, 1
  %861 = sext i32 %860 to i64
  %862 = getelementptr inbounds i8, ptr %856, i64 %861
  %863 = load i8, ptr %862, align 1
  %864 = sext i8 %863 to i32
  %865 = icmp eq i32 %864, 10
  %866 = zext i1 %865 to i32
  %867 = load ptr, ptr %10, align 8
  %868 = getelementptr inbounds %struct.yyguts_t, ptr %867, i32 0, i32 5
  %869 = load ptr, ptr %868, align 8
  %870 = load ptr, ptr %10, align 8
  %871 = getelementptr inbounds %struct.yyguts_t, ptr %870, i32 0, i32 3
  %872 = load i64, ptr %871, align 8
  %873 = getelementptr inbounds ptr, ptr %869, i64 %872
  %874 = load ptr, ptr %873, align 8
  %875 = getelementptr inbounds %struct.yy_buffer_state, ptr %874, i32 0, i32 7
  store i32 %866, ptr %875, align 8
  br label %876

876:                                              ; preds = %853, %848
  store i32 267, ptr %3, align 4
  br label %2059

877:                                              ; preds = %218
  %878 = load ptr, ptr %10, align 8
  %879 = getelementptr inbounds %struct.yyguts_t, ptr %878, i32 0, i32 8
  %880 = load i32, ptr %879, align 8
  %881 = icmp sgt i32 %880, 0
  br i1 %881, label %882, label %905

882:                                              ; preds = %877
  %883 = load ptr, ptr %10, align 8
  %884 = getelementptr inbounds %struct.yyguts_t, ptr %883, i32 0, i32 20
  %885 = load ptr, ptr %884, align 8
  %886 = load ptr, ptr %10, align 8
  %887 = getelementptr inbounds %struct.yyguts_t, ptr %886, i32 0, i32 8
  %888 = load i32, ptr %887, align 8
  %889 = sub nsw i32 %888, 1
  %890 = sext i32 %889 to i64
  %891 = getelementptr inbounds i8, ptr %885, i64 %890
  %892 = load i8, ptr %891, align 1
  %893 = sext i8 %892 to i32
  %894 = icmp eq i32 %893, 10
  %895 = zext i1 %894 to i32
  %896 = load ptr, ptr %10, align 8
  %897 = getelementptr inbounds %struct.yyguts_t, ptr %896, i32 0, i32 5
  %898 = load ptr, ptr %897, align 8
  %899 = load ptr, ptr %10, align 8
  %900 = getelementptr inbounds %struct.yyguts_t, ptr %899, i32 0, i32 3
  %901 = load i64, ptr %900, align 8
  %902 = getelementptr inbounds ptr, ptr %898, i64 %901
  %903 = load ptr, ptr %902, align 8
  %904 = getelementptr inbounds %struct.yy_buffer_state, ptr %903, i32 0, i32 7
  store i32 %895, ptr %904, align 8
  br label %905

905:                                              ; preds = %882, %877
  store i32 269, ptr %3, align 4
  br label %2059

906:                                              ; preds = %218
  %907 = load ptr, ptr %10, align 8
  %908 = getelementptr inbounds %struct.yyguts_t, ptr %907, i32 0, i32 8
  %909 = load i32, ptr %908, align 8
  %910 = icmp sgt i32 %909, 0
  br i1 %910, label %911, label %934

911:                                              ; preds = %906
  %912 = load ptr, ptr %10, align 8
  %913 = getelementptr inbounds %struct.yyguts_t, ptr %912, i32 0, i32 20
  %914 = load ptr, ptr %913, align 8
  %915 = load ptr, ptr %10, align 8
  %916 = getelementptr inbounds %struct.yyguts_t, ptr %915, i32 0, i32 8
  %917 = load i32, ptr %916, align 8
  %918 = sub nsw i32 %917, 1
  %919 = sext i32 %918 to i64
  %920 = getelementptr inbounds i8, ptr %914, i64 %919
  %921 = load i8, ptr %920, align 1
  %922 = sext i8 %921 to i32
  %923 = icmp eq i32 %922, 10
  %924 = zext i1 %923 to i32
  %925 = load ptr, ptr %10, align 8
  %926 = getelementptr inbounds %struct.yyguts_t, ptr %925, i32 0, i32 5
  %927 = load ptr, ptr %926, align 8
  %928 = load ptr, ptr %10, align 8
  %929 = getelementptr inbounds %struct.yyguts_t, ptr %928, i32 0, i32 3
  %930 = load i64, ptr %929, align 8
  %931 = getelementptr inbounds ptr, ptr %927, i64 %930
  %932 = load ptr, ptr %931, align 8
  %933 = getelementptr inbounds %struct.yy_buffer_state, ptr %932, i32 0, i32 7
  store i32 %924, ptr %933, align 8
  br label %934

934:                                              ; preds = %911, %906
  store i32 270, ptr %3, align 4
  br label %2059

935:                                              ; preds = %218
  %936 = load ptr, ptr %10, align 8
  %937 = getelementptr inbounds %struct.yyguts_t, ptr %936, i32 0, i32 8
  %938 = load i32, ptr %937, align 8
  %939 = icmp sgt i32 %938, 0
  br i1 %939, label %940, label %963

940:                                              ; preds = %935
  %941 = load ptr, ptr %10, align 8
  %942 = getelementptr inbounds %struct.yyguts_t, ptr %941, i32 0, i32 20
  %943 = load ptr, ptr %942, align 8
  %944 = load ptr, ptr %10, align 8
  %945 = getelementptr inbounds %struct.yyguts_t, ptr %944, i32 0, i32 8
  %946 = load i32, ptr %945, align 8
  %947 = sub nsw i32 %946, 1
  %948 = sext i32 %947 to i64
  %949 = getelementptr inbounds i8, ptr %943, i64 %948
  %950 = load i8, ptr %949, align 1
  %951 = sext i8 %950 to i32
  %952 = icmp eq i32 %951, 10
  %953 = zext i1 %952 to i32
  %954 = load ptr, ptr %10, align 8
  %955 = getelementptr inbounds %struct.yyguts_t, ptr %954, i32 0, i32 5
  %956 = load ptr, ptr %955, align 8
  %957 = load ptr, ptr %10, align 8
  %958 = getelementptr inbounds %struct.yyguts_t, ptr %957, i32 0, i32 3
  %959 = load i64, ptr %958, align 8
  %960 = getelementptr inbounds ptr, ptr %956, i64 %959
  %961 = load ptr, ptr %960, align 8
  %962 = getelementptr inbounds %struct.yy_buffer_state, ptr %961, i32 0, i32 7
  store i32 %953, ptr %962, align 8
  br label %963

963:                                              ; preds = %940, %935
  store i32 271, ptr %3, align 4
  br label %2059

964:                                              ; preds = %218
  %965 = load ptr, ptr %10, align 8
  %966 = getelementptr inbounds %struct.yyguts_t, ptr %965, i32 0, i32 8
  %967 = load i32, ptr %966, align 8
  %968 = icmp sgt i32 %967, 0
  br i1 %968, label %969, label %992

969:                                              ; preds = %964
  %970 = load ptr, ptr %10, align 8
  %971 = getelementptr inbounds %struct.yyguts_t, ptr %970, i32 0, i32 20
  %972 = load ptr, ptr %971, align 8
  %973 = load ptr, ptr %10, align 8
  %974 = getelementptr inbounds %struct.yyguts_t, ptr %973, i32 0, i32 8
  %975 = load i32, ptr %974, align 8
  %976 = sub nsw i32 %975, 1
  %977 = sext i32 %976 to i64
  %978 = getelementptr inbounds i8, ptr %972, i64 %977
  %979 = load i8, ptr %978, align 1
  %980 = sext i8 %979 to i32
  %981 = icmp eq i32 %980, 10
  %982 = zext i1 %981 to i32
  %983 = load ptr, ptr %10, align 8
  %984 = getelementptr inbounds %struct.yyguts_t, ptr %983, i32 0, i32 5
  %985 = load ptr, ptr %984, align 8
  %986 = load ptr, ptr %10, align 8
  %987 = getelementptr inbounds %struct.yyguts_t, ptr %986, i32 0, i32 3
  %988 = load i64, ptr %987, align 8
  %989 = getelementptr inbounds ptr, ptr %985, i64 %988
  %990 = load ptr, ptr %989, align 8
  %991 = getelementptr inbounds %struct.yy_buffer_state, ptr %990, i32 0, i32 7
  store i32 %982, ptr %991, align 8
  br label %992

992:                                              ; preds = %969, %964
  store i32 273, ptr %3, align 4
  br label %2059

993:                                              ; preds = %218
  %994 = load ptr, ptr %10, align 8
  %995 = getelementptr inbounds %struct.yyguts_t, ptr %994, i32 0, i32 8
  %996 = load i32, ptr %995, align 8
  %997 = icmp sgt i32 %996, 0
  br i1 %997, label %998, label %1021

998:                                              ; preds = %993
  %999 = load ptr, ptr %10, align 8
  %1000 = getelementptr inbounds %struct.yyguts_t, ptr %999, i32 0, i32 20
  %1001 = load ptr, ptr %1000, align 8
  %1002 = load ptr, ptr %10, align 8
  %1003 = getelementptr inbounds %struct.yyguts_t, ptr %1002, i32 0, i32 8
  %1004 = load i32, ptr %1003, align 8
  %1005 = sub nsw i32 %1004, 1
  %1006 = sext i32 %1005 to i64
  %1007 = getelementptr inbounds i8, ptr %1001, i64 %1006
  %1008 = load i8, ptr %1007, align 1
  %1009 = sext i8 %1008 to i32
  %1010 = icmp eq i32 %1009, 10
  %1011 = zext i1 %1010 to i32
  %1012 = load ptr, ptr %10, align 8
  %1013 = getelementptr inbounds %struct.yyguts_t, ptr %1012, i32 0, i32 5
  %1014 = load ptr, ptr %1013, align 8
  %1015 = load ptr, ptr %10, align 8
  %1016 = getelementptr inbounds %struct.yyguts_t, ptr %1015, i32 0, i32 3
  %1017 = load i64, ptr %1016, align 8
  %1018 = getelementptr inbounds ptr, ptr %1014, i64 %1017
  %1019 = load ptr, ptr %1018, align 8
  %1020 = getelementptr inbounds %struct.yy_buffer_state, ptr %1019, i32 0, i32 7
  store i32 %1011, ptr %1020, align 8
  br label %1021

1021:                                             ; preds = %998, %993
  store i32 272, ptr %3, align 4
  br label %2059

1022:                                             ; preds = %218
  %1023 = load ptr, ptr %10, align 8
  %1024 = getelementptr inbounds %struct.yyguts_t, ptr %1023, i32 0, i32 8
  %1025 = load i32, ptr %1024, align 8
  %1026 = icmp sgt i32 %1025, 0
  br i1 %1026, label %1027, label %1050

1027:                                             ; preds = %1022
  %1028 = load ptr, ptr %10, align 8
  %1029 = getelementptr inbounds %struct.yyguts_t, ptr %1028, i32 0, i32 20
  %1030 = load ptr, ptr %1029, align 8
  %1031 = load ptr, ptr %10, align 8
  %1032 = getelementptr inbounds %struct.yyguts_t, ptr %1031, i32 0, i32 8
  %1033 = load i32, ptr %1032, align 8
  %1034 = sub nsw i32 %1033, 1
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds i8, ptr %1030, i64 %1035
  %1037 = load i8, ptr %1036, align 1
  %1038 = sext i8 %1037 to i32
  %1039 = icmp eq i32 %1038, 10
  %1040 = zext i1 %1039 to i32
  %1041 = load ptr, ptr %10, align 8
  %1042 = getelementptr inbounds %struct.yyguts_t, ptr %1041, i32 0, i32 5
  %1043 = load ptr, ptr %1042, align 8
  %1044 = load ptr, ptr %10, align 8
  %1045 = getelementptr inbounds %struct.yyguts_t, ptr %1044, i32 0, i32 3
  %1046 = load i64, ptr %1045, align 8
  %1047 = getelementptr inbounds ptr, ptr %1043, i64 %1046
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds %struct.yy_buffer_state, ptr %1048, i32 0, i32 7
  store i32 %1040, ptr %1049, align 8
  br label %1050

1050:                                             ; preds = %1027, %1022
  store i32 274, ptr %3, align 4
  br label %2059

1051:                                             ; preds = %218
  %1052 = load ptr, ptr %10, align 8
  %1053 = getelementptr inbounds %struct.yyguts_t, ptr %1052, i32 0, i32 8
  %1054 = load i32, ptr %1053, align 8
  %1055 = icmp sgt i32 %1054, 0
  br i1 %1055, label %1056, label %1079

1056:                                             ; preds = %1051
  %1057 = load ptr, ptr %10, align 8
  %1058 = getelementptr inbounds %struct.yyguts_t, ptr %1057, i32 0, i32 20
  %1059 = load ptr, ptr %1058, align 8
  %1060 = load ptr, ptr %10, align 8
  %1061 = getelementptr inbounds %struct.yyguts_t, ptr %1060, i32 0, i32 8
  %1062 = load i32, ptr %1061, align 8
  %1063 = sub nsw i32 %1062, 1
  %1064 = sext i32 %1063 to i64
  %1065 = getelementptr inbounds i8, ptr %1059, i64 %1064
  %1066 = load i8, ptr %1065, align 1
  %1067 = sext i8 %1066 to i32
  %1068 = icmp eq i32 %1067, 10
  %1069 = zext i1 %1068 to i32
  %1070 = load ptr, ptr %10, align 8
  %1071 = getelementptr inbounds %struct.yyguts_t, ptr %1070, i32 0, i32 5
  %1072 = load ptr, ptr %1071, align 8
  %1073 = load ptr, ptr %10, align 8
  %1074 = getelementptr inbounds %struct.yyguts_t, ptr %1073, i32 0, i32 3
  %1075 = load i64, ptr %1074, align 8
  %1076 = getelementptr inbounds ptr, ptr %1072, i64 %1075
  %1077 = load ptr, ptr %1076, align 8
  %1078 = getelementptr inbounds %struct.yy_buffer_state, ptr %1077, i32 0, i32 7
  store i32 %1069, ptr %1078, align 8
  br label %1079

1079:                                             ; preds = %1056, %1051
  store i32 275, ptr %3, align 4
  br label %2059

1080:                                             ; preds = %218
  %1081 = load ptr, ptr %10, align 8
  %1082 = getelementptr inbounds %struct.yyguts_t, ptr %1081, i32 0, i32 8
  %1083 = load i32, ptr %1082, align 8
  %1084 = icmp sgt i32 %1083, 0
  br i1 %1084, label %1085, label %1108

1085:                                             ; preds = %1080
  %1086 = load ptr, ptr %10, align 8
  %1087 = getelementptr inbounds %struct.yyguts_t, ptr %1086, i32 0, i32 20
  %1088 = load ptr, ptr %1087, align 8
  %1089 = load ptr, ptr %10, align 8
  %1090 = getelementptr inbounds %struct.yyguts_t, ptr %1089, i32 0, i32 8
  %1091 = load i32, ptr %1090, align 8
  %1092 = sub nsw i32 %1091, 1
  %1093 = sext i32 %1092 to i64
  %1094 = getelementptr inbounds i8, ptr %1088, i64 %1093
  %1095 = load i8, ptr %1094, align 1
  %1096 = sext i8 %1095 to i32
  %1097 = icmp eq i32 %1096, 10
  %1098 = zext i1 %1097 to i32
  %1099 = load ptr, ptr %10, align 8
  %1100 = getelementptr inbounds %struct.yyguts_t, ptr %1099, i32 0, i32 5
  %1101 = load ptr, ptr %1100, align 8
  %1102 = load ptr, ptr %10, align 8
  %1103 = getelementptr inbounds %struct.yyguts_t, ptr %1102, i32 0, i32 3
  %1104 = load i64, ptr %1103, align 8
  %1105 = getelementptr inbounds ptr, ptr %1101, i64 %1104
  %1106 = load ptr, ptr %1105, align 8
  %1107 = getelementptr inbounds %struct.yy_buffer_state, ptr %1106, i32 0, i32 7
  store i32 %1098, ptr %1107, align 8
  br label %1108

1108:                                             ; preds = %1085, %1080
  store i32 276, ptr %3, align 4
  br label %2059

1109:                                             ; preds = %218
  %1110 = load ptr, ptr %10, align 8
  %1111 = getelementptr inbounds %struct.yyguts_t, ptr %1110, i32 0, i32 8
  %1112 = load i32, ptr %1111, align 8
  %1113 = icmp sgt i32 %1112, 0
  br i1 %1113, label %1114, label %1137

1114:                                             ; preds = %1109
  %1115 = load ptr, ptr %10, align 8
  %1116 = getelementptr inbounds %struct.yyguts_t, ptr %1115, i32 0, i32 20
  %1117 = load ptr, ptr %1116, align 8
  %1118 = load ptr, ptr %10, align 8
  %1119 = getelementptr inbounds %struct.yyguts_t, ptr %1118, i32 0, i32 8
  %1120 = load i32, ptr %1119, align 8
  %1121 = sub nsw i32 %1120, 1
  %1122 = sext i32 %1121 to i64
  %1123 = getelementptr inbounds i8, ptr %1117, i64 %1122
  %1124 = load i8, ptr %1123, align 1
  %1125 = sext i8 %1124 to i32
  %1126 = icmp eq i32 %1125, 10
  %1127 = zext i1 %1126 to i32
  %1128 = load ptr, ptr %10, align 8
  %1129 = getelementptr inbounds %struct.yyguts_t, ptr %1128, i32 0, i32 5
  %1130 = load ptr, ptr %1129, align 8
  %1131 = load ptr, ptr %10, align 8
  %1132 = getelementptr inbounds %struct.yyguts_t, ptr %1131, i32 0, i32 3
  %1133 = load i64, ptr %1132, align 8
  %1134 = getelementptr inbounds ptr, ptr %1130, i64 %1133
  %1135 = load ptr, ptr %1134, align 8
  %1136 = getelementptr inbounds %struct.yy_buffer_state, ptr %1135, i32 0, i32 7
  store i32 %1127, ptr %1136, align 8
  br label %1137

1137:                                             ; preds = %1114, %1109
  store i32 277, ptr %3, align 4
  br label %2059

1138:                                             ; preds = %218
  %1139 = load ptr, ptr %10, align 8
  %1140 = getelementptr inbounds %struct.yyguts_t, ptr %1139, i32 0, i32 8
  %1141 = load i32, ptr %1140, align 8
  %1142 = icmp sgt i32 %1141, 0
  br i1 %1142, label %1143, label %1166

1143:                                             ; preds = %1138
  %1144 = load ptr, ptr %10, align 8
  %1145 = getelementptr inbounds %struct.yyguts_t, ptr %1144, i32 0, i32 20
  %1146 = load ptr, ptr %1145, align 8
  %1147 = load ptr, ptr %10, align 8
  %1148 = getelementptr inbounds %struct.yyguts_t, ptr %1147, i32 0, i32 8
  %1149 = load i32, ptr %1148, align 8
  %1150 = sub nsw i32 %1149, 1
  %1151 = sext i32 %1150 to i64
  %1152 = getelementptr inbounds i8, ptr %1146, i64 %1151
  %1153 = load i8, ptr %1152, align 1
  %1154 = sext i8 %1153 to i32
  %1155 = icmp eq i32 %1154, 10
  %1156 = zext i1 %1155 to i32
  %1157 = load ptr, ptr %10, align 8
  %1158 = getelementptr inbounds %struct.yyguts_t, ptr %1157, i32 0, i32 5
  %1159 = load ptr, ptr %1158, align 8
  %1160 = load ptr, ptr %10, align 8
  %1161 = getelementptr inbounds %struct.yyguts_t, ptr %1160, i32 0, i32 3
  %1162 = load i64, ptr %1161, align 8
  %1163 = getelementptr inbounds ptr, ptr %1159, i64 %1162
  %1164 = load ptr, ptr %1163, align 8
  %1165 = getelementptr inbounds %struct.yy_buffer_state, ptr %1164, i32 0, i32 7
  store i32 %1156, ptr %1165, align 8
  br label %1166

1166:                                             ; preds = %1143, %1138
  store i32 279, ptr %3, align 4
  br label %2059

1167:                                             ; preds = %218
  %1168 = load ptr, ptr %10, align 8
  %1169 = getelementptr inbounds %struct.yyguts_t, ptr %1168, i32 0, i32 8
  %1170 = load i32, ptr %1169, align 8
  %1171 = icmp sgt i32 %1170, 0
  br i1 %1171, label %1172, label %1195

1172:                                             ; preds = %1167
  %1173 = load ptr, ptr %10, align 8
  %1174 = getelementptr inbounds %struct.yyguts_t, ptr %1173, i32 0, i32 20
  %1175 = load ptr, ptr %1174, align 8
  %1176 = load ptr, ptr %10, align 8
  %1177 = getelementptr inbounds %struct.yyguts_t, ptr %1176, i32 0, i32 8
  %1178 = load i32, ptr %1177, align 8
  %1179 = sub nsw i32 %1178, 1
  %1180 = sext i32 %1179 to i64
  %1181 = getelementptr inbounds i8, ptr %1175, i64 %1180
  %1182 = load i8, ptr %1181, align 1
  %1183 = sext i8 %1182 to i32
  %1184 = icmp eq i32 %1183, 10
  %1185 = zext i1 %1184 to i32
  %1186 = load ptr, ptr %10, align 8
  %1187 = getelementptr inbounds %struct.yyguts_t, ptr %1186, i32 0, i32 5
  %1188 = load ptr, ptr %1187, align 8
  %1189 = load ptr, ptr %10, align 8
  %1190 = getelementptr inbounds %struct.yyguts_t, ptr %1189, i32 0, i32 3
  %1191 = load i64, ptr %1190, align 8
  %1192 = getelementptr inbounds ptr, ptr %1188, i64 %1191
  %1193 = load ptr, ptr %1192, align 8
  %1194 = getelementptr inbounds %struct.yy_buffer_state, ptr %1193, i32 0, i32 7
  store i32 %1185, ptr %1194, align 8
  br label %1195

1195:                                             ; preds = %1172, %1167
  store i32 278, ptr %3, align 4
  br label %2059

1196:                                             ; preds = %218
  %1197 = load ptr, ptr %10, align 8
  %1198 = getelementptr inbounds %struct.yyguts_t, ptr %1197, i32 0, i32 8
  %1199 = load i32, ptr %1198, align 8
  %1200 = icmp sgt i32 %1199, 0
  br i1 %1200, label %1201, label %1224

1201:                                             ; preds = %1196
  %1202 = load ptr, ptr %10, align 8
  %1203 = getelementptr inbounds %struct.yyguts_t, ptr %1202, i32 0, i32 20
  %1204 = load ptr, ptr %1203, align 8
  %1205 = load ptr, ptr %10, align 8
  %1206 = getelementptr inbounds %struct.yyguts_t, ptr %1205, i32 0, i32 8
  %1207 = load i32, ptr %1206, align 8
  %1208 = sub nsw i32 %1207, 1
  %1209 = sext i32 %1208 to i64
  %1210 = getelementptr inbounds i8, ptr %1204, i64 %1209
  %1211 = load i8, ptr %1210, align 1
  %1212 = sext i8 %1211 to i32
  %1213 = icmp eq i32 %1212, 10
  %1214 = zext i1 %1213 to i32
  %1215 = load ptr, ptr %10, align 8
  %1216 = getelementptr inbounds %struct.yyguts_t, ptr %1215, i32 0, i32 5
  %1217 = load ptr, ptr %1216, align 8
  %1218 = load ptr, ptr %10, align 8
  %1219 = getelementptr inbounds %struct.yyguts_t, ptr %1218, i32 0, i32 3
  %1220 = load i64, ptr %1219, align 8
  %1221 = getelementptr inbounds ptr, ptr %1217, i64 %1220
  %1222 = load ptr, ptr %1221, align 8
  %1223 = getelementptr inbounds %struct.yy_buffer_state, ptr %1222, i32 0, i32 7
  store i32 %1214, ptr %1223, align 8
  br label %1224

1224:                                             ; preds = %1201, %1196
  store i32 280, ptr %3, align 4
  br label %2059

1225:                                             ; preds = %218
  %1226 = load ptr, ptr %10, align 8
  %1227 = getelementptr inbounds %struct.yyguts_t, ptr %1226, i32 0, i32 8
  %1228 = load i32, ptr %1227, align 8
  %1229 = icmp sgt i32 %1228, 0
  br i1 %1229, label %1230, label %1253

1230:                                             ; preds = %1225
  %1231 = load ptr, ptr %10, align 8
  %1232 = getelementptr inbounds %struct.yyguts_t, ptr %1231, i32 0, i32 20
  %1233 = load ptr, ptr %1232, align 8
  %1234 = load ptr, ptr %10, align 8
  %1235 = getelementptr inbounds %struct.yyguts_t, ptr %1234, i32 0, i32 8
  %1236 = load i32, ptr %1235, align 8
  %1237 = sub nsw i32 %1236, 1
  %1238 = sext i32 %1237 to i64
  %1239 = getelementptr inbounds i8, ptr %1233, i64 %1238
  %1240 = load i8, ptr %1239, align 1
  %1241 = sext i8 %1240 to i32
  %1242 = icmp eq i32 %1241, 10
  %1243 = zext i1 %1242 to i32
  %1244 = load ptr, ptr %10, align 8
  %1245 = getelementptr inbounds %struct.yyguts_t, ptr %1244, i32 0, i32 5
  %1246 = load ptr, ptr %1245, align 8
  %1247 = load ptr, ptr %10, align 8
  %1248 = getelementptr inbounds %struct.yyguts_t, ptr %1247, i32 0, i32 3
  %1249 = load i64, ptr %1248, align 8
  %1250 = getelementptr inbounds ptr, ptr %1246, i64 %1249
  %1251 = load ptr, ptr %1250, align 8
  %1252 = getelementptr inbounds %struct.yy_buffer_state, ptr %1251, i32 0, i32 7
  store i32 %1243, ptr %1252, align 8
  br label %1253

1253:                                             ; preds = %1230, %1225
  br label %2058

1254:                                             ; preds = %218
  %1255 = load ptr, ptr %10, align 8
  %1256 = getelementptr inbounds %struct.yyguts_t, ptr %1255, i32 0, i32 8
  %1257 = load i32, ptr %1256, align 8
  %1258 = icmp sgt i32 %1257, 0
  br i1 %1258, label %1259, label %1282

1259:                                             ; preds = %1254
  %1260 = load ptr, ptr %10, align 8
  %1261 = getelementptr inbounds %struct.yyguts_t, ptr %1260, i32 0, i32 20
  %1262 = load ptr, ptr %1261, align 8
  %1263 = load ptr, ptr %10, align 8
  %1264 = getelementptr inbounds %struct.yyguts_t, ptr %1263, i32 0, i32 8
  %1265 = load i32, ptr %1264, align 8
  %1266 = sub nsw i32 %1265, 1
  %1267 = sext i32 %1266 to i64
  %1268 = getelementptr inbounds i8, ptr %1262, i64 %1267
  %1269 = load i8, ptr %1268, align 1
  %1270 = sext i8 %1269 to i32
  %1271 = icmp eq i32 %1270, 10
  %1272 = zext i1 %1271 to i32
  %1273 = load ptr, ptr %10, align 8
  %1274 = getelementptr inbounds %struct.yyguts_t, ptr %1273, i32 0, i32 5
  %1275 = load ptr, ptr %1274, align 8
  %1276 = load ptr, ptr %10, align 8
  %1277 = getelementptr inbounds %struct.yyguts_t, ptr %1276, i32 0, i32 3
  %1278 = load i64, ptr %1277, align 8
  %1279 = getelementptr inbounds ptr, ptr %1275, i64 %1278
  %1280 = load ptr, ptr %1279, align 8
  %1281 = getelementptr inbounds %struct.yy_buffer_state, ptr %1280, i32 0, i32 7
  store i32 %1272, ptr %1281, align 8
  br label %1282

1282:                                             ; preds = %1259, %1254
  br label %2058

1283:                                             ; preds = %218
  %1284 = load ptr, ptr %10, align 8
  %1285 = getelementptr inbounds %struct.yyguts_t, ptr %1284, i32 0, i32 8
  %1286 = load i32, ptr %1285, align 8
  %1287 = icmp sgt i32 %1286, 0
  br i1 %1287, label %1288, label %1311

1288:                                             ; preds = %1283
  %1289 = load ptr, ptr %10, align 8
  %1290 = getelementptr inbounds %struct.yyguts_t, ptr %1289, i32 0, i32 20
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load ptr, ptr %10, align 8
  %1293 = getelementptr inbounds %struct.yyguts_t, ptr %1292, i32 0, i32 8
  %1294 = load i32, ptr %1293, align 8
  %1295 = sub nsw i32 %1294, 1
  %1296 = sext i32 %1295 to i64
  %1297 = getelementptr inbounds i8, ptr %1291, i64 %1296
  %1298 = load i8, ptr %1297, align 1
  %1299 = sext i8 %1298 to i32
  %1300 = icmp eq i32 %1299, 10
  %1301 = zext i1 %1300 to i32
  %1302 = load ptr, ptr %10, align 8
  %1303 = getelementptr inbounds %struct.yyguts_t, ptr %1302, i32 0, i32 5
  %1304 = load ptr, ptr %1303, align 8
  %1305 = load ptr, ptr %10, align 8
  %1306 = getelementptr inbounds %struct.yyguts_t, ptr %1305, i32 0, i32 3
  %1307 = load i64, ptr %1306, align 8
  %1308 = getelementptr inbounds ptr, ptr %1304, i64 %1307
  %1309 = load ptr, ptr %1308, align 8
  %1310 = getelementptr inbounds %struct.yy_buffer_state, ptr %1309, i32 0, i32 7
  store i32 %1301, ptr %1310, align 8
  br label %1311

1311:                                             ; preds = %1288, %1283
  store i32 281, ptr %3, align 4
  br label %2059

1312:                                             ; preds = %218
  %1313 = load ptr, ptr %10, align 8
  %1314 = getelementptr inbounds %struct.yyguts_t, ptr %1313, i32 0, i32 8
  %1315 = load i32, ptr %1314, align 8
  %1316 = icmp sgt i32 %1315, 0
  br i1 %1316, label %1317, label %1340

1317:                                             ; preds = %1312
  %1318 = load ptr, ptr %10, align 8
  %1319 = getelementptr inbounds %struct.yyguts_t, ptr %1318, i32 0, i32 20
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load ptr, ptr %10, align 8
  %1322 = getelementptr inbounds %struct.yyguts_t, ptr %1321, i32 0, i32 8
  %1323 = load i32, ptr %1322, align 8
  %1324 = sub nsw i32 %1323, 1
  %1325 = sext i32 %1324 to i64
  %1326 = getelementptr inbounds i8, ptr %1320, i64 %1325
  %1327 = load i8, ptr %1326, align 1
  %1328 = sext i8 %1327 to i32
  %1329 = icmp eq i32 %1328, 10
  %1330 = zext i1 %1329 to i32
  %1331 = load ptr, ptr %10, align 8
  %1332 = getelementptr inbounds %struct.yyguts_t, ptr %1331, i32 0, i32 5
  %1333 = load ptr, ptr %1332, align 8
  %1334 = load ptr, ptr %10, align 8
  %1335 = getelementptr inbounds %struct.yyguts_t, ptr %1334, i32 0, i32 3
  %1336 = load i64, ptr %1335, align 8
  %1337 = getelementptr inbounds ptr, ptr %1333, i64 %1336
  %1338 = load ptr, ptr %1337, align 8
  %1339 = getelementptr inbounds %struct.yy_buffer_state, ptr %1338, i32 0, i32 7
  store i32 %1330, ptr %1339, align 8
  br label %1340

1340:                                             ; preds = %1317, %1312
  store i32 283, ptr %3, align 4
  br label %2059

1341:                                             ; preds = %218
  %1342 = load ptr, ptr %10, align 8
  %1343 = getelementptr inbounds %struct.yyguts_t, ptr %1342, i32 0, i32 8
  %1344 = load i32, ptr %1343, align 8
  %1345 = icmp sgt i32 %1344, 0
  br i1 %1345, label %1346, label %1369

1346:                                             ; preds = %1341
  %1347 = load ptr, ptr %10, align 8
  %1348 = getelementptr inbounds %struct.yyguts_t, ptr %1347, i32 0, i32 20
  %1349 = load ptr, ptr %1348, align 8
  %1350 = load ptr, ptr %10, align 8
  %1351 = getelementptr inbounds %struct.yyguts_t, ptr %1350, i32 0, i32 8
  %1352 = load i32, ptr %1351, align 8
  %1353 = sub nsw i32 %1352, 1
  %1354 = sext i32 %1353 to i64
  %1355 = getelementptr inbounds i8, ptr %1349, i64 %1354
  %1356 = load i8, ptr %1355, align 1
  %1357 = sext i8 %1356 to i32
  %1358 = icmp eq i32 %1357, 10
  %1359 = zext i1 %1358 to i32
  %1360 = load ptr, ptr %10, align 8
  %1361 = getelementptr inbounds %struct.yyguts_t, ptr %1360, i32 0, i32 5
  %1362 = load ptr, ptr %1361, align 8
  %1363 = load ptr, ptr %10, align 8
  %1364 = getelementptr inbounds %struct.yyguts_t, ptr %1363, i32 0, i32 3
  %1365 = load i64, ptr %1364, align 8
  %1366 = getelementptr inbounds ptr, ptr %1362, i64 %1365
  %1367 = load ptr, ptr %1366, align 8
  %1368 = getelementptr inbounds %struct.yy_buffer_state, ptr %1367, i32 0, i32 7
  store i32 %1359, ptr %1368, align 8
  br label %1369

1369:                                             ; preds = %1346, %1341
  store i32 282, ptr %3, align 4
  br label %2059

1370:                                             ; preds = %218
  %1371 = load ptr, ptr %10, align 8
  %1372 = getelementptr inbounds %struct.yyguts_t, ptr %1371, i32 0, i32 8
  %1373 = load i32, ptr %1372, align 8
  %1374 = icmp sgt i32 %1373, 0
  br i1 %1374, label %1375, label %1398

1375:                                             ; preds = %1370
  %1376 = load ptr, ptr %10, align 8
  %1377 = getelementptr inbounds %struct.yyguts_t, ptr %1376, i32 0, i32 20
  %1378 = load ptr, ptr %1377, align 8
  %1379 = load ptr, ptr %10, align 8
  %1380 = getelementptr inbounds %struct.yyguts_t, ptr %1379, i32 0, i32 8
  %1381 = load i32, ptr %1380, align 8
  %1382 = sub nsw i32 %1381, 1
  %1383 = sext i32 %1382 to i64
  %1384 = getelementptr inbounds i8, ptr %1378, i64 %1383
  %1385 = load i8, ptr %1384, align 1
  %1386 = sext i8 %1385 to i32
  %1387 = icmp eq i32 %1386, 10
  %1388 = zext i1 %1387 to i32
  %1389 = load ptr, ptr %10, align 8
  %1390 = getelementptr inbounds %struct.yyguts_t, ptr %1389, i32 0, i32 5
  %1391 = load ptr, ptr %1390, align 8
  %1392 = load ptr, ptr %10, align 8
  %1393 = getelementptr inbounds %struct.yyguts_t, ptr %1392, i32 0, i32 3
  %1394 = load i64, ptr %1393, align 8
  %1395 = getelementptr inbounds ptr, ptr %1391, i64 %1394
  %1396 = load ptr, ptr %1395, align 8
  %1397 = getelementptr inbounds %struct.yy_buffer_state, ptr %1396, i32 0, i32 7
  store i32 %1388, ptr %1397, align 8
  br label %1398

1398:                                             ; preds = %1375, %1370
  store i32 260, ptr %3, align 4
  br label %2059

1399:                                             ; preds = %218
  %1400 = load ptr, ptr %10, align 8
  %1401 = getelementptr inbounds %struct.yyguts_t, ptr %1400, i32 0, i32 8
  %1402 = load i32, ptr %1401, align 8
  %1403 = icmp sgt i32 %1402, 0
  br i1 %1403, label %1404, label %1427

1404:                                             ; preds = %1399
  %1405 = load ptr, ptr %10, align 8
  %1406 = getelementptr inbounds %struct.yyguts_t, ptr %1405, i32 0, i32 20
  %1407 = load ptr, ptr %1406, align 8
  %1408 = load ptr, ptr %10, align 8
  %1409 = getelementptr inbounds %struct.yyguts_t, ptr %1408, i32 0, i32 8
  %1410 = load i32, ptr %1409, align 8
  %1411 = sub nsw i32 %1410, 1
  %1412 = sext i32 %1411 to i64
  %1413 = getelementptr inbounds i8, ptr %1407, i64 %1412
  %1414 = load i8, ptr %1413, align 1
  %1415 = sext i8 %1414 to i32
  %1416 = icmp eq i32 %1415, 10
  %1417 = zext i1 %1416 to i32
  %1418 = load ptr, ptr %10, align 8
  %1419 = getelementptr inbounds %struct.yyguts_t, ptr %1418, i32 0, i32 5
  %1420 = load ptr, ptr %1419, align 8
  %1421 = load ptr, ptr %10, align 8
  %1422 = getelementptr inbounds %struct.yyguts_t, ptr %1421, i32 0, i32 3
  %1423 = load i64, ptr %1422, align 8
  %1424 = getelementptr inbounds ptr, ptr %1420, i64 %1423
  %1425 = load ptr, ptr %1424, align 8
  %1426 = getelementptr inbounds %struct.yy_buffer_state, ptr %1425, i32 0, i32 7
  store i32 %1417, ptr %1426, align 8
  br label %1427

1427:                                             ; preds = %1404, %1399
  store i32 259, ptr %3, align 4
  br label %2059

1428:                                             ; preds = %218
  %1429 = load ptr, ptr %10, align 8
  %1430 = getelementptr inbounds %struct.yyguts_t, ptr %1429, i32 0, i32 8
  %1431 = load i32, ptr %1430, align 8
  %1432 = icmp sgt i32 %1431, 0
  br i1 %1432, label %1433, label %1456

1433:                                             ; preds = %1428
  %1434 = load ptr, ptr %10, align 8
  %1435 = getelementptr inbounds %struct.yyguts_t, ptr %1434, i32 0, i32 20
  %1436 = load ptr, ptr %1435, align 8
  %1437 = load ptr, ptr %10, align 8
  %1438 = getelementptr inbounds %struct.yyguts_t, ptr %1437, i32 0, i32 8
  %1439 = load i32, ptr %1438, align 8
  %1440 = sub nsw i32 %1439, 1
  %1441 = sext i32 %1440 to i64
  %1442 = getelementptr inbounds i8, ptr %1436, i64 %1441
  %1443 = load i8, ptr %1442, align 1
  %1444 = sext i8 %1443 to i32
  %1445 = icmp eq i32 %1444, 10
  %1446 = zext i1 %1445 to i32
  %1447 = load ptr, ptr %10, align 8
  %1448 = getelementptr inbounds %struct.yyguts_t, ptr %1447, i32 0, i32 5
  %1449 = load ptr, ptr %1448, align 8
  %1450 = load ptr, ptr %10, align 8
  %1451 = getelementptr inbounds %struct.yyguts_t, ptr %1450, i32 0, i32 3
  %1452 = load i64, ptr %1451, align 8
  %1453 = getelementptr inbounds ptr, ptr %1449, i64 %1452
  %1454 = load ptr, ptr %1453, align 8
  %1455 = getelementptr inbounds %struct.yy_buffer_state, ptr %1454, i32 0, i32 7
  store i32 %1446, ptr %1455, align 8
  br label %1456

1456:                                             ; preds = %1433, %1428
  store i32 290, ptr %3, align 4
  br label %2059

1457:                                             ; preds = %218
  %1458 = load ptr, ptr %10, align 8
  %1459 = getelementptr inbounds %struct.yyguts_t, ptr %1458, i32 0, i32 8
  %1460 = load i32, ptr %1459, align 8
  %1461 = icmp sgt i32 %1460, 0
  br i1 %1461, label %1462, label %1485

1462:                                             ; preds = %1457
  %1463 = load ptr, ptr %10, align 8
  %1464 = getelementptr inbounds %struct.yyguts_t, ptr %1463, i32 0, i32 20
  %1465 = load ptr, ptr %1464, align 8
  %1466 = load ptr, ptr %10, align 8
  %1467 = getelementptr inbounds %struct.yyguts_t, ptr %1466, i32 0, i32 8
  %1468 = load i32, ptr %1467, align 8
  %1469 = sub nsw i32 %1468, 1
  %1470 = sext i32 %1469 to i64
  %1471 = getelementptr inbounds i8, ptr %1465, i64 %1470
  %1472 = load i8, ptr %1471, align 1
  %1473 = sext i8 %1472 to i32
  %1474 = icmp eq i32 %1473, 10
  %1475 = zext i1 %1474 to i32
  %1476 = load ptr, ptr %10, align 8
  %1477 = getelementptr inbounds %struct.yyguts_t, ptr %1476, i32 0, i32 5
  %1478 = load ptr, ptr %1477, align 8
  %1479 = load ptr, ptr %10, align 8
  %1480 = getelementptr inbounds %struct.yyguts_t, ptr %1479, i32 0, i32 3
  %1481 = load i64, ptr %1480, align 8
  %1482 = getelementptr inbounds ptr, ptr %1478, i64 %1481
  %1483 = load ptr, ptr %1482, align 8
  %1484 = getelementptr inbounds %struct.yy_buffer_state, ptr %1483, i32 0, i32 7
  store i32 %1475, ptr %1484, align 8
  br label %1485

1485:                                             ; preds = %1462, %1457
  store i32 291, ptr %3, align 4
  br label %2059

1486:                                             ; preds = %218
  %1487 = load ptr, ptr %10, align 8
  %1488 = getelementptr inbounds %struct.yyguts_t, ptr %1487, i32 0, i32 8
  %1489 = load i32, ptr %1488, align 8
  %1490 = icmp sgt i32 %1489, 0
  br i1 %1490, label %1491, label %1514

1491:                                             ; preds = %1486
  %1492 = load ptr, ptr %10, align 8
  %1493 = getelementptr inbounds %struct.yyguts_t, ptr %1492, i32 0, i32 20
  %1494 = load ptr, ptr %1493, align 8
  %1495 = load ptr, ptr %10, align 8
  %1496 = getelementptr inbounds %struct.yyguts_t, ptr %1495, i32 0, i32 8
  %1497 = load i32, ptr %1496, align 8
  %1498 = sub nsw i32 %1497, 1
  %1499 = sext i32 %1498 to i64
  %1500 = getelementptr inbounds i8, ptr %1494, i64 %1499
  %1501 = load i8, ptr %1500, align 1
  %1502 = sext i8 %1501 to i32
  %1503 = icmp eq i32 %1502, 10
  %1504 = zext i1 %1503 to i32
  %1505 = load ptr, ptr %10, align 8
  %1506 = getelementptr inbounds %struct.yyguts_t, ptr %1505, i32 0, i32 5
  %1507 = load ptr, ptr %1506, align 8
  %1508 = load ptr, ptr %10, align 8
  %1509 = getelementptr inbounds %struct.yyguts_t, ptr %1508, i32 0, i32 3
  %1510 = load i64, ptr %1509, align 8
  %1511 = getelementptr inbounds ptr, ptr %1507, i64 %1510
  %1512 = load ptr, ptr %1511, align 8
  %1513 = getelementptr inbounds %struct.yy_buffer_state, ptr %1512, i32 0, i32 7
  store i32 %1504, ptr %1513, align 8
  br label %1514

1514:                                             ; preds = %1491, %1486
  store i32 292, ptr %3, align 4
  br label %2059

1515:                                             ; preds = %218
  %1516 = load ptr, ptr %10, align 8
  %1517 = getelementptr inbounds %struct.yyguts_t, ptr %1516, i32 0, i32 8
  %1518 = load i32, ptr %1517, align 8
  %1519 = icmp sgt i32 %1518, 0
  br i1 %1519, label %1520, label %1543

1520:                                             ; preds = %1515
  %1521 = load ptr, ptr %10, align 8
  %1522 = getelementptr inbounds %struct.yyguts_t, ptr %1521, i32 0, i32 20
  %1523 = load ptr, ptr %1522, align 8
  %1524 = load ptr, ptr %10, align 8
  %1525 = getelementptr inbounds %struct.yyguts_t, ptr %1524, i32 0, i32 8
  %1526 = load i32, ptr %1525, align 8
  %1527 = sub nsw i32 %1526, 1
  %1528 = sext i32 %1527 to i64
  %1529 = getelementptr inbounds i8, ptr %1523, i64 %1528
  %1530 = load i8, ptr %1529, align 1
  %1531 = sext i8 %1530 to i32
  %1532 = icmp eq i32 %1531, 10
  %1533 = zext i1 %1532 to i32
  %1534 = load ptr, ptr %10, align 8
  %1535 = getelementptr inbounds %struct.yyguts_t, ptr %1534, i32 0, i32 5
  %1536 = load ptr, ptr %1535, align 8
  %1537 = load ptr, ptr %10, align 8
  %1538 = getelementptr inbounds %struct.yyguts_t, ptr %1537, i32 0, i32 3
  %1539 = load i64, ptr %1538, align 8
  %1540 = getelementptr inbounds ptr, ptr %1536, i64 %1539
  %1541 = load ptr, ptr %1540, align 8
  %1542 = getelementptr inbounds %struct.yy_buffer_state, ptr %1541, i32 0, i32 7
  store i32 %1533, ptr %1542, align 8
  br label %1543

1543:                                             ; preds = %1520, %1515
  store i32 293, ptr %3, align 4
  br label %2059

1544:                                             ; preds = %218
  %1545 = load ptr, ptr %10, align 8
  %1546 = getelementptr inbounds %struct.yyguts_t, ptr %1545, i32 0, i32 8
  %1547 = load i32, ptr %1546, align 8
  %1548 = icmp sgt i32 %1547, 0
  br i1 %1548, label %1549, label %1572

1549:                                             ; preds = %1544
  %1550 = load ptr, ptr %10, align 8
  %1551 = getelementptr inbounds %struct.yyguts_t, ptr %1550, i32 0, i32 20
  %1552 = load ptr, ptr %1551, align 8
  %1553 = load ptr, ptr %10, align 8
  %1554 = getelementptr inbounds %struct.yyguts_t, ptr %1553, i32 0, i32 8
  %1555 = load i32, ptr %1554, align 8
  %1556 = sub nsw i32 %1555, 1
  %1557 = sext i32 %1556 to i64
  %1558 = getelementptr inbounds i8, ptr %1552, i64 %1557
  %1559 = load i8, ptr %1558, align 1
  %1560 = sext i8 %1559 to i32
  %1561 = icmp eq i32 %1560, 10
  %1562 = zext i1 %1561 to i32
  %1563 = load ptr, ptr %10, align 8
  %1564 = getelementptr inbounds %struct.yyguts_t, ptr %1563, i32 0, i32 5
  %1565 = load ptr, ptr %1564, align 8
  %1566 = load ptr, ptr %10, align 8
  %1567 = getelementptr inbounds %struct.yyguts_t, ptr %1566, i32 0, i32 3
  %1568 = load i64, ptr %1567, align 8
  %1569 = getelementptr inbounds ptr, ptr %1565, i64 %1568
  %1570 = load ptr, ptr %1569, align 8
  %1571 = getelementptr inbounds %struct.yy_buffer_state, ptr %1570, i32 0, i32 7
  store i32 %1562, ptr %1571, align 8
  br label %1572

1572:                                             ; preds = %1549, %1544
  store i32 294, ptr %3, align 4
  br label %2059

1573:                                             ; preds = %218
  %1574 = load ptr, ptr %10, align 8
  %1575 = getelementptr inbounds %struct.yyguts_t, ptr %1574, i32 0, i32 8
  %1576 = load i32, ptr %1575, align 8
  %1577 = icmp sgt i32 %1576, 0
  br i1 %1577, label %1578, label %1601

1578:                                             ; preds = %1573
  %1579 = load ptr, ptr %10, align 8
  %1580 = getelementptr inbounds %struct.yyguts_t, ptr %1579, i32 0, i32 20
  %1581 = load ptr, ptr %1580, align 8
  %1582 = load ptr, ptr %10, align 8
  %1583 = getelementptr inbounds %struct.yyguts_t, ptr %1582, i32 0, i32 8
  %1584 = load i32, ptr %1583, align 8
  %1585 = sub nsw i32 %1584, 1
  %1586 = sext i32 %1585 to i64
  %1587 = getelementptr inbounds i8, ptr %1581, i64 %1586
  %1588 = load i8, ptr %1587, align 1
  %1589 = sext i8 %1588 to i32
  %1590 = icmp eq i32 %1589, 10
  %1591 = zext i1 %1590 to i32
  %1592 = load ptr, ptr %10, align 8
  %1593 = getelementptr inbounds %struct.yyguts_t, ptr %1592, i32 0, i32 5
  %1594 = load ptr, ptr %1593, align 8
  %1595 = load ptr, ptr %10, align 8
  %1596 = getelementptr inbounds %struct.yyguts_t, ptr %1595, i32 0, i32 3
  %1597 = load i64, ptr %1596, align 8
  %1598 = getelementptr inbounds ptr, ptr %1594, i64 %1597
  %1599 = load ptr, ptr %1598, align 8
  %1600 = getelementptr inbounds %struct.yy_buffer_state, ptr %1599, i32 0, i32 7
  store i32 %1591, ptr %1600, align 8
  br label %1601

1601:                                             ; preds = %1578, %1573
  store i32 295, ptr %3, align 4
  br label %2059

1602:                                             ; preds = %218
  %1603 = load ptr, ptr %10, align 8
  %1604 = getelementptr inbounds %struct.yyguts_t, ptr %1603, i32 0, i32 8
  %1605 = load i32, ptr %1604, align 8
  %1606 = icmp sgt i32 %1605, 0
  br i1 %1606, label %1607, label %1630

1607:                                             ; preds = %1602
  %1608 = load ptr, ptr %10, align 8
  %1609 = getelementptr inbounds %struct.yyguts_t, ptr %1608, i32 0, i32 20
  %1610 = load ptr, ptr %1609, align 8
  %1611 = load ptr, ptr %10, align 8
  %1612 = getelementptr inbounds %struct.yyguts_t, ptr %1611, i32 0, i32 8
  %1613 = load i32, ptr %1612, align 8
  %1614 = sub nsw i32 %1613, 1
  %1615 = sext i32 %1614 to i64
  %1616 = getelementptr inbounds i8, ptr %1610, i64 %1615
  %1617 = load i8, ptr %1616, align 1
  %1618 = sext i8 %1617 to i32
  %1619 = icmp eq i32 %1618, 10
  %1620 = zext i1 %1619 to i32
  %1621 = load ptr, ptr %10, align 8
  %1622 = getelementptr inbounds %struct.yyguts_t, ptr %1621, i32 0, i32 5
  %1623 = load ptr, ptr %1622, align 8
  %1624 = load ptr, ptr %10, align 8
  %1625 = getelementptr inbounds %struct.yyguts_t, ptr %1624, i32 0, i32 3
  %1626 = load i64, ptr %1625, align 8
  %1627 = getelementptr inbounds ptr, ptr %1623, i64 %1626
  %1628 = load ptr, ptr %1627, align 8
  %1629 = getelementptr inbounds %struct.yy_buffer_state, ptr %1628, i32 0, i32 7
  store i32 %1620, ptr %1629, align 8
  br label %1630

1630:                                             ; preds = %1607, %1602
  %1631 = load ptr, ptr %10, align 8
  %1632 = getelementptr inbounds %struct.yyguts_t, ptr %1631, i32 0, i32 20
  %1633 = load ptr, ptr %1632, align 8
  %1634 = call noalias ptr @strdup(ptr noundef %1633) #11
  %1635 = load ptr, ptr %4, align 8
  %1636 = getelementptr inbounds %struct.cmFortran_yystype, ptr %1635, i32 0, i32 0
  store ptr %1634, ptr %1636, align 8
  store i32 288, ptr %3, align 4
  br label %2059

1637:                                             ; preds = %218
  %1638 = load ptr, ptr %10, align 8
  %1639 = getelementptr inbounds %struct.yyguts_t, ptr %1638, i32 0, i32 8
  %1640 = load i32, ptr %1639, align 8
  %1641 = icmp sgt i32 %1640, 0
  br i1 %1641, label %1642, label %1665

1642:                                             ; preds = %1637
  %1643 = load ptr, ptr %10, align 8
  %1644 = getelementptr inbounds %struct.yyguts_t, ptr %1643, i32 0, i32 20
  %1645 = load ptr, ptr %1644, align 8
  %1646 = load ptr, ptr %10, align 8
  %1647 = getelementptr inbounds %struct.yyguts_t, ptr %1646, i32 0, i32 8
  %1648 = load i32, ptr %1647, align 8
  %1649 = sub nsw i32 %1648, 1
  %1650 = sext i32 %1649 to i64
  %1651 = getelementptr inbounds i8, ptr %1645, i64 %1650
  %1652 = load i8, ptr %1651, align 1
  %1653 = sext i8 %1652 to i32
  %1654 = icmp eq i32 %1653, 10
  %1655 = zext i1 %1654 to i32
  %1656 = load ptr, ptr %10, align 8
  %1657 = getelementptr inbounds %struct.yyguts_t, ptr %1656, i32 0, i32 5
  %1658 = load ptr, ptr %1657, align 8
  %1659 = load ptr, ptr %10, align 8
  %1660 = getelementptr inbounds %struct.yyguts_t, ptr %1659, i32 0, i32 3
  %1661 = load i64, ptr %1660, align 8
  %1662 = getelementptr inbounds ptr, ptr %1658, i64 %1661
  %1663 = load ptr, ptr %1662, align 8
  %1664 = getelementptr inbounds %struct.yy_buffer_state, ptr %1663, i32 0, i32 7
  store i32 %1655, ptr %1664, align 8
  br label %1665

1665:                                             ; preds = %1642, %1637
  store i32 284, ptr %3, align 4
  br label %2059

1666:                                             ; preds = %218
  %1667 = load ptr, ptr %10, align 8
  %1668 = getelementptr inbounds %struct.yyguts_t, ptr %1667, i32 0, i32 8
  %1669 = load i32, ptr %1668, align 8
  %1670 = icmp sgt i32 %1669, 0
  br i1 %1670, label %1671, label %1694

1671:                                             ; preds = %1666
  %1672 = load ptr, ptr %10, align 8
  %1673 = getelementptr inbounds %struct.yyguts_t, ptr %1672, i32 0, i32 20
  %1674 = load ptr, ptr %1673, align 8
  %1675 = load ptr, ptr %10, align 8
  %1676 = getelementptr inbounds %struct.yyguts_t, ptr %1675, i32 0, i32 8
  %1677 = load i32, ptr %1676, align 8
  %1678 = sub nsw i32 %1677, 1
  %1679 = sext i32 %1678 to i64
  %1680 = getelementptr inbounds i8, ptr %1674, i64 %1679
  %1681 = load i8, ptr %1680, align 1
  %1682 = sext i8 %1681 to i32
  %1683 = icmp eq i32 %1682, 10
  %1684 = zext i1 %1683 to i32
  %1685 = load ptr, ptr %10, align 8
  %1686 = getelementptr inbounds %struct.yyguts_t, ptr %1685, i32 0, i32 5
  %1687 = load ptr, ptr %1686, align 8
  %1688 = load ptr, ptr %10, align 8
  %1689 = getelementptr inbounds %struct.yyguts_t, ptr %1688, i32 0, i32 3
  %1690 = load i64, ptr %1689, align 8
  %1691 = getelementptr inbounds ptr, ptr %1687, i64 %1690
  %1692 = load ptr, ptr %1691, align 8
  %1693 = getelementptr inbounds %struct.yy_buffer_state, ptr %1692, i32 0, i32 7
  store i32 %1684, ptr %1693, align 8
  br label %1694

1694:                                             ; preds = %1671, %1666
  store i32 285, ptr %3, align 4
  br label %2059

1695:                                             ; preds = %218
  %1696 = load ptr, ptr %10, align 8
  %1697 = getelementptr inbounds %struct.yyguts_t, ptr %1696, i32 0, i32 8
  %1698 = load i32, ptr %1697, align 8
  %1699 = icmp sgt i32 %1698, 0
  br i1 %1699, label %1700, label %1723

1700:                                             ; preds = %1695
  %1701 = load ptr, ptr %10, align 8
  %1702 = getelementptr inbounds %struct.yyguts_t, ptr %1701, i32 0, i32 20
  %1703 = load ptr, ptr %1702, align 8
  %1704 = load ptr, ptr %10, align 8
  %1705 = getelementptr inbounds %struct.yyguts_t, ptr %1704, i32 0, i32 8
  %1706 = load i32, ptr %1705, align 8
  %1707 = sub nsw i32 %1706, 1
  %1708 = sext i32 %1707 to i64
  %1709 = getelementptr inbounds i8, ptr %1703, i64 %1708
  %1710 = load i8, ptr %1709, align 1
  %1711 = sext i8 %1710 to i32
  %1712 = icmp eq i32 %1711, 10
  %1713 = zext i1 %1712 to i32
  %1714 = load ptr, ptr %10, align 8
  %1715 = getelementptr inbounds %struct.yyguts_t, ptr %1714, i32 0, i32 5
  %1716 = load ptr, ptr %1715, align 8
  %1717 = load ptr, ptr %10, align 8
  %1718 = getelementptr inbounds %struct.yyguts_t, ptr %1717, i32 0, i32 3
  %1719 = load i64, ptr %1718, align 8
  %1720 = getelementptr inbounds ptr, ptr %1716, i64 %1719
  %1721 = load ptr, ptr %1720, align 8
  %1722 = getelementptr inbounds %struct.yy_buffer_state, ptr %1721, i32 0, i32 7
  store i32 %1713, ptr %1722, align 8
  br label %1723

1723:                                             ; preds = %1700, %1695
  store i32 260, ptr %3, align 4
  br label %2059

1724:                                             ; preds = %218
  %1725 = load ptr, ptr %10, align 8
  %1726 = getelementptr inbounds %struct.yyguts_t, ptr %1725, i32 0, i32 8
  %1727 = load i32, ptr %1726, align 8
  %1728 = icmp sgt i32 %1727, 0
  br i1 %1728, label %1729, label %1752

1729:                                             ; preds = %1724
  %1730 = load ptr, ptr %10, align 8
  %1731 = getelementptr inbounds %struct.yyguts_t, ptr %1730, i32 0, i32 20
  %1732 = load ptr, ptr %1731, align 8
  %1733 = load ptr, ptr %10, align 8
  %1734 = getelementptr inbounds %struct.yyguts_t, ptr %1733, i32 0, i32 8
  %1735 = load i32, ptr %1734, align 8
  %1736 = sub nsw i32 %1735, 1
  %1737 = sext i32 %1736 to i64
  %1738 = getelementptr inbounds i8, ptr %1732, i64 %1737
  %1739 = load i8, ptr %1738, align 1
  %1740 = sext i8 %1739 to i32
  %1741 = icmp eq i32 %1740, 10
  %1742 = zext i1 %1741 to i32
  %1743 = load ptr, ptr %10, align 8
  %1744 = getelementptr inbounds %struct.yyguts_t, ptr %1743, i32 0, i32 5
  %1745 = load ptr, ptr %1744, align 8
  %1746 = load ptr, ptr %10, align 8
  %1747 = getelementptr inbounds %struct.yyguts_t, ptr %1746, i32 0, i32 3
  %1748 = load i64, ptr %1747, align 8
  %1749 = getelementptr inbounds ptr, ptr %1745, i64 %1748
  %1750 = load ptr, ptr %1749, align 8
  %1751 = getelementptr inbounds %struct.yy_buffer_state, ptr %1750, i32 0, i32 7
  store i32 %1742, ptr %1751, align 8
  br label %1752

1752:                                             ; preds = %1729, %1724
  store i32 258, ptr %3, align 4
  br label %2059

1753:                                             ; preds = %218
  %1754 = load ptr, ptr %10, align 8
  %1755 = getelementptr inbounds %struct.yyguts_t, ptr %1754, i32 0, i32 8
  %1756 = load i32, ptr %1755, align 8
  %1757 = icmp sgt i32 %1756, 0
  br i1 %1757, label %1758, label %1781

1758:                                             ; preds = %1753
  %1759 = load ptr, ptr %10, align 8
  %1760 = getelementptr inbounds %struct.yyguts_t, ptr %1759, i32 0, i32 20
  %1761 = load ptr, ptr %1760, align 8
  %1762 = load ptr, ptr %10, align 8
  %1763 = getelementptr inbounds %struct.yyguts_t, ptr %1762, i32 0, i32 8
  %1764 = load i32, ptr %1763, align 8
  %1765 = sub nsw i32 %1764, 1
  %1766 = sext i32 %1765 to i64
  %1767 = getelementptr inbounds i8, ptr %1761, i64 %1766
  %1768 = load i8, ptr %1767, align 1
  %1769 = sext i8 %1768 to i32
  %1770 = icmp eq i32 %1769, 10
  %1771 = zext i1 %1770 to i32
  %1772 = load ptr, ptr %10, align 8
  %1773 = getelementptr inbounds %struct.yyguts_t, ptr %1772, i32 0, i32 5
  %1774 = load ptr, ptr %1773, align 8
  %1775 = load ptr, ptr %10, align 8
  %1776 = getelementptr inbounds %struct.yyguts_t, ptr %1775, i32 0, i32 3
  %1777 = load i64, ptr %1776, align 8
  %1778 = getelementptr inbounds ptr, ptr %1774, i64 %1777
  %1779 = load ptr, ptr %1778, align 8
  %1780 = getelementptr inbounds %struct.yy_buffer_state, ptr %1779, i32 0, i32 7
  store i32 %1771, ptr %1780, align 8
  br label %1781

1781:                                             ; preds = %1758, %1753
  br label %2058

1782:                                             ; preds = %218
  %1783 = load ptr, ptr %10, align 8
  %1784 = getelementptr inbounds %struct.yyguts_t, ptr %1783, i32 0, i32 8
  %1785 = load i32, ptr %1784, align 8
  %1786 = icmp sgt i32 %1785, 0
  br i1 %1786, label %1787, label %1810

1787:                                             ; preds = %1782
  %1788 = load ptr, ptr %10, align 8
  %1789 = getelementptr inbounds %struct.yyguts_t, ptr %1788, i32 0, i32 20
  %1790 = load ptr, ptr %1789, align 8
  %1791 = load ptr, ptr %10, align 8
  %1792 = getelementptr inbounds %struct.yyguts_t, ptr %1791, i32 0, i32 8
  %1793 = load i32, ptr %1792, align 8
  %1794 = sub nsw i32 %1793, 1
  %1795 = sext i32 %1794 to i64
  %1796 = getelementptr inbounds i8, ptr %1790, i64 %1795
  %1797 = load i8, ptr %1796, align 1
  %1798 = sext i8 %1797 to i32
  %1799 = icmp eq i32 %1798, 10
  %1800 = zext i1 %1799 to i32
  %1801 = load ptr, ptr %10, align 8
  %1802 = getelementptr inbounds %struct.yyguts_t, ptr %1801, i32 0, i32 5
  %1803 = load ptr, ptr %1802, align 8
  %1804 = load ptr, ptr %10, align 8
  %1805 = getelementptr inbounds %struct.yyguts_t, ptr %1804, i32 0, i32 3
  %1806 = load i64, ptr %1805, align 8
  %1807 = getelementptr inbounds ptr, ptr %1803, i64 %1806
  %1808 = load ptr, ptr %1807, align 8
  %1809 = getelementptr inbounds %struct.yy_buffer_state, ptr %1808, i32 0, i32 7
  store i32 %1800, ptr %1809, align 8
  br label %1810

1810:                                             ; preds = %1787, %1782
  br label %2058

1811:                                             ; preds = %218
  %1812 = load ptr, ptr %10, align 8
  %1813 = getelementptr inbounds %struct.yyguts_t, ptr %1812, i32 0, i32 8
  %1814 = load i32, ptr %1813, align 8
  %1815 = icmp sgt i32 %1814, 0
  br i1 %1815, label %1816, label %1839

1816:                                             ; preds = %1811
  %1817 = load ptr, ptr %10, align 8
  %1818 = getelementptr inbounds %struct.yyguts_t, ptr %1817, i32 0, i32 20
  %1819 = load ptr, ptr %1818, align 8
  %1820 = load ptr, ptr %10, align 8
  %1821 = getelementptr inbounds %struct.yyguts_t, ptr %1820, i32 0, i32 8
  %1822 = load i32, ptr %1821, align 8
  %1823 = sub nsw i32 %1822, 1
  %1824 = sext i32 %1823 to i64
  %1825 = getelementptr inbounds i8, ptr %1819, i64 %1824
  %1826 = load i8, ptr %1825, align 1
  %1827 = sext i8 %1826 to i32
  %1828 = icmp eq i32 %1827, 10
  %1829 = zext i1 %1828 to i32
  %1830 = load ptr, ptr %10, align 8
  %1831 = getelementptr inbounds %struct.yyguts_t, ptr %1830, i32 0, i32 5
  %1832 = load ptr, ptr %1831, align 8
  %1833 = load ptr, ptr %10, align 8
  %1834 = getelementptr inbounds %struct.yyguts_t, ptr %1833, i32 0, i32 3
  %1835 = load i64, ptr %1834, align 8
  %1836 = getelementptr inbounds ptr, ptr %1832, i64 %1835
  %1837 = load ptr, ptr %1836, align 8
  %1838 = getelementptr inbounds %struct.yy_buffer_state, ptr %1837, i32 0, i32 7
  store i32 %1829, ptr %1838, align 8
  br label %1839

1839:                                             ; preds = %1816, %1811
  %1840 = load ptr, ptr %10, align 8
  %1841 = getelementptr inbounds %struct.yyguts_t, ptr %1840, i32 0, i32 20
  %1842 = load ptr, ptr %1841, align 8
  %1843 = load i8, ptr %1842, align 1
  %1844 = sext i8 %1843 to i32
  store i32 %1844, ptr %3, align 4
  br label %2059

1845:                                             ; preds = %218, %218, %218, %218, %218
  %1846 = load ptr, ptr %10, align 8
  %1847 = getelementptr inbounds %struct.yyguts_t, ptr %1846, i32 0, i32 0
  %1848 = load ptr, ptr %1847, align 8
  %1849 = call noundef zeroext i1 @_Z23cmFortranParser_FilePopP17cmFortranParser_s(ptr noundef %1848)
  br i1 %1849, label %1851, label %1850

1850:                                             ; preds = %1845
  store i32 0, ptr %3, align 4
  br label %2059

1851:                                             ; preds = %1845
  br label %2058

1852:                                             ; preds = %218
  %1853 = load ptr, ptr %10, align 8
  %1854 = getelementptr inbounds %struct.yyguts_t, ptr %1853, i32 0, i32 8
  %1855 = load i32, ptr %1854, align 8
  %1856 = icmp sgt i32 %1855, 0
  br i1 %1856, label %1857, label %1880

1857:                                             ; preds = %1852
  %1858 = load ptr, ptr %10, align 8
  %1859 = getelementptr inbounds %struct.yyguts_t, ptr %1858, i32 0, i32 20
  %1860 = load ptr, ptr %1859, align 8
  %1861 = load ptr, ptr %10, align 8
  %1862 = getelementptr inbounds %struct.yyguts_t, ptr %1861, i32 0, i32 8
  %1863 = load i32, ptr %1862, align 8
  %1864 = sub nsw i32 %1863, 1
  %1865 = sext i32 %1864 to i64
  %1866 = getelementptr inbounds i8, ptr %1860, i64 %1865
  %1867 = load i8, ptr %1866, align 1
  %1868 = sext i8 %1867 to i32
  %1869 = icmp eq i32 %1868, 10
  %1870 = zext i1 %1869 to i32
  %1871 = load ptr, ptr %10, align 8
  %1872 = getelementptr inbounds %struct.yyguts_t, ptr %1871, i32 0, i32 5
  %1873 = load ptr, ptr %1872, align 8
  %1874 = load ptr, ptr %10, align 8
  %1875 = getelementptr inbounds %struct.yyguts_t, ptr %1874, i32 0, i32 3
  %1876 = load i64, ptr %1875, align 8
  %1877 = getelementptr inbounds ptr, ptr %1873, i64 %1876
  %1878 = load ptr, ptr %1877, align 8
  %1879 = getelementptr inbounds %struct.yy_buffer_state, ptr %1878, i32 0, i32 7
  store i32 %1870, ptr %1879, align 8
  br label %1880

1880:                                             ; preds = %1857, %1852
  br label %2058

1881:                                             ; preds = %218
  %1882 = load ptr, ptr %7, align 8
  %1883 = load ptr, ptr %10, align 8
  %1884 = getelementptr inbounds %struct.yyguts_t, ptr %1883, i32 0, i32 20
  %1885 = load ptr, ptr %1884, align 8
  %1886 = ptrtoint ptr %1882 to i64
  %1887 = ptrtoint ptr %1885 to i64
  %1888 = sub i64 %1886, %1887
  %1889 = trunc i64 %1888 to i32
  %1890 = sub nsw i32 %1889, 1
  store i32 %1890, ptr %12, align 4
  %1891 = load ptr, ptr %10, align 8
  %1892 = getelementptr inbounds %struct.yyguts_t, ptr %1891, i32 0, i32 6
  %1893 = load i8, ptr %1892, align 8
  %1894 = load ptr, ptr %7, align 8
  store i8 %1893, ptr %1894, align 1
  %1895 = load ptr, ptr %10, align 8
  %1896 = getelementptr inbounds %struct.yyguts_t, ptr %1895, i32 0, i32 5
  %1897 = load ptr, ptr %1896, align 8
  %1898 = load ptr, ptr %10, align 8
  %1899 = getelementptr inbounds %struct.yyguts_t, ptr %1898, i32 0, i32 3
  %1900 = load i64, ptr %1899, align 8
  %1901 = getelementptr inbounds ptr, ptr %1897, i64 %1900
  %1902 = load ptr, ptr %1901, align 8
  %1903 = getelementptr inbounds %struct.yy_buffer_state, ptr %1902, i32 0, i32 11
  %1904 = load i32, ptr %1903, align 8
  %1905 = icmp eq i32 %1904, 0
  br i1 %1905, label %1906, label %1940

1906:                                             ; preds = %1881
  %1907 = load ptr, ptr %10, align 8
  %1908 = getelementptr inbounds %struct.yyguts_t, ptr %1907, i32 0, i32 5
  %1909 = load ptr, ptr %1908, align 8
  %1910 = load ptr, ptr %10, align 8
  %1911 = getelementptr inbounds %struct.yyguts_t, ptr %1910, i32 0, i32 3
  %1912 = load i64, ptr %1911, align 8
  %1913 = getelementptr inbounds ptr, ptr %1909, i64 %1912
  %1914 = load ptr, ptr %1913, align 8
  %1915 = getelementptr inbounds %struct.yy_buffer_state, ptr %1914, i32 0, i32 4
  %1916 = load i32, ptr %1915, align 4
  %1917 = load ptr, ptr %10, align 8
  %1918 = getelementptr inbounds %struct.yyguts_t, ptr %1917, i32 0, i32 7
  store i32 %1916, ptr %1918, align 4
  %1919 = load ptr, ptr %10, align 8
  %1920 = getelementptr inbounds %struct.yyguts_t, ptr %1919, i32 0, i32 1
  %1921 = load ptr, ptr %1920, align 8
  %1922 = load ptr, ptr %10, align 8
  %1923 = getelementptr inbounds %struct.yyguts_t, ptr %1922, i32 0, i32 5
  %1924 = load ptr, ptr %1923, align 8
  %1925 = load ptr, ptr %10, align 8
  %1926 = getelementptr inbounds %struct.yyguts_t, ptr %1925, i32 0, i32 3
  %1927 = load i64, ptr %1926, align 8
  %1928 = getelementptr inbounds ptr, ptr %1924, i64 %1927
  %1929 = load ptr, ptr %1928, align 8
  %1930 = getelementptr inbounds %struct.yy_buffer_state, ptr %1929, i32 0, i32 0
  store ptr %1921, ptr %1930, align 8
  %1931 = load ptr, ptr %10, align 8
  %1932 = getelementptr inbounds %struct.yyguts_t, ptr %1931, i32 0, i32 5
  %1933 = load ptr, ptr %1932, align 8
  %1934 = load ptr, ptr %10, align 8
  %1935 = getelementptr inbounds %struct.yyguts_t, ptr %1934, i32 0, i32 3
  %1936 = load i64, ptr %1935, align 8
  %1937 = getelementptr inbounds ptr, ptr %1933, i64 %1936
  %1938 = load ptr, ptr %1937, align 8
  %1939 = getelementptr inbounds %struct.yy_buffer_state, ptr %1938, i32 0, i32 11
  store i32 1, ptr %1939, align 8
  br label %1940

1940:                                             ; preds = %1906, %1881
  %1941 = load ptr, ptr %10, align 8
  %1942 = getelementptr inbounds %struct.yyguts_t, ptr %1941, i32 0, i32 9
  %1943 = load ptr, ptr %1942, align 8
  %1944 = load ptr, ptr %10, align 8
  %1945 = getelementptr inbounds %struct.yyguts_t, ptr %1944, i32 0, i32 5
  %1946 = load ptr, ptr %1945, align 8
  %1947 = load ptr, ptr %10, align 8
  %1948 = getelementptr inbounds %struct.yyguts_t, ptr %1947, i32 0, i32 3
  %1949 = load i64, ptr %1948, align 8
  %1950 = getelementptr inbounds ptr, ptr %1946, i64 %1949
  %1951 = load ptr, ptr %1950, align 8
  %1952 = getelementptr inbounds %struct.yy_buffer_state, ptr %1951, i32 0, i32 1
  %1953 = load ptr, ptr %1952, align 8
  %1954 = load ptr, ptr %10, align 8
  %1955 = getelementptr inbounds %struct.yyguts_t, ptr %1954, i32 0, i32 7
  %1956 = load i32, ptr %1955, align 4
  %1957 = sext i32 %1956 to i64
  %1958 = getelementptr inbounds i8, ptr %1953, i64 %1957
  %1959 = icmp ule ptr %1943, %1958
  br i1 %1959, label %1960, label %1990

1960:                                             ; preds = %1940
  %1961 = load ptr, ptr %10, align 8
  %1962 = getelementptr inbounds %struct.yyguts_t, ptr %1961, i32 0, i32 20
  %1963 = load ptr, ptr %1962, align 8
  %1964 = load i32, ptr %12, align 4
  %1965 = sext i32 %1964 to i64
  %1966 = getelementptr inbounds i8, ptr %1963, i64 %1965
  %1967 = load ptr, ptr %10, align 8
  %1968 = getelementptr inbounds %struct.yyguts_t, ptr %1967, i32 0, i32 9
  store ptr %1966, ptr %1968, align 8
  %1969 = load ptr, ptr %5, align 8
  %1970 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %1969)
  store i32 %1970, ptr %6, align 4
  %1971 = load i32, ptr %6, align 4
  %1972 = load ptr, ptr %5, align 8
  %1973 = call noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %1971, ptr noundef %1972)
  store i32 %1973, ptr %13, align 4
  %1974 = load ptr, ptr %10, align 8
  %1975 = getelementptr inbounds %struct.yyguts_t, ptr %1974, i32 0, i32 20
  %1976 = load ptr, ptr %1975, align 8
  %1977 = getelementptr inbounds i8, ptr %1976, i64 0
  store ptr %1977, ptr %8, align 8
  %1978 = load i32, ptr %13, align 4
  %1979 = icmp ne i32 %1978, 0
  br i1 %1979, label %1980, label %1986

1980:                                             ; preds = %1960
  %1981 = load ptr, ptr %10, align 8
  %1982 = getelementptr inbounds %struct.yyguts_t, ptr %1981, i32 0, i32 9
  %1983 = load ptr, ptr %1982, align 8
  %1984 = getelementptr inbounds i8, ptr %1983, i32 1
  store ptr %1984, ptr %1982, align 8
  store ptr %1984, ptr %7, align 8
  %1985 = load i32, ptr %13, align 4
  store i32 %1985, ptr %6, align 4
  br label %106

1986:                                             ; preds = %1960
  %1987 = load ptr, ptr %10, align 8
  %1988 = getelementptr inbounds %struct.yyguts_t, ptr %1987, i32 0, i32 9
  %1989 = load ptr, ptr %1988, align 8
  store ptr %1989, ptr %7, align 8
  br label %178

1990:                                             ; preds = %1940
  %1991 = load ptr, ptr %5, align 8
  %1992 = call noundef i32 @_ZL18yy_get_next_bufferPv(ptr noundef %1991)
  switch i32 %1992, label %2054 [
    i32 1, label %1993
    i32 0, label %2009
    i32 2, label %2027
  ]

1993:                                             ; preds = %1990
  %1994 = load ptr, ptr %10, align 8
  %1995 = getelementptr inbounds %struct.yyguts_t, ptr %1994, i32 0, i32 12
  store i32 0, ptr %1995, align 8
  %1996 = load ptr, ptr %10, align 8
  %1997 = getelementptr inbounds %struct.yyguts_t, ptr %1996, i32 0, i32 20
  %1998 = load ptr, ptr %1997, align 8
  %1999 = getelementptr inbounds i8, ptr %1998, i64 0
  %2000 = load ptr, ptr %10, align 8
  %2001 = getelementptr inbounds %struct.yyguts_t, ptr %2000, i32 0, i32 9
  store ptr %1999, ptr %2001, align 8
  %2002 = load ptr, ptr %10, align 8
  %2003 = getelementptr inbounds %struct.yyguts_t, ptr %2002, i32 0, i32 11
  %2004 = load i32, ptr %2003, align 4
  %2005 = sub nsw i32 %2004, 1
  %2006 = sdiv i32 %2005, 2
  %2007 = add nsw i32 56, %2006
  %2008 = add nsw i32 %2007, 1
  store i32 %2008, ptr %9, align 4
  br label %218

2009:                                             ; preds = %1990
  %2010 = load ptr, ptr %10, align 8
  %2011 = getelementptr inbounds %struct.yyguts_t, ptr %2010, i32 0, i32 20
  %2012 = load ptr, ptr %2011, align 8
  %2013 = load i32, ptr %12, align 4
  %2014 = sext i32 %2013 to i64
  %2015 = getelementptr inbounds i8, ptr %2012, i64 %2014
  %2016 = load ptr, ptr %10, align 8
  %2017 = getelementptr inbounds %struct.yyguts_t, ptr %2016, i32 0, i32 9
  store ptr %2015, ptr %2017, align 8
  %2018 = load ptr, ptr %5, align 8
  %2019 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %2018)
  store i32 %2019, ptr %6, align 4
  %2020 = load ptr, ptr %10, align 8
  %2021 = getelementptr inbounds %struct.yyguts_t, ptr %2020, i32 0, i32 9
  %2022 = load ptr, ptr %2021, align 8
  store ptr %2022, ptr %7, align 8
  %2023 = load ptr, ptr %10, align 8
  %2024 = getelementptr inbounds %struct.yyguts_t, ptr %2023, i32 0, i32 20
  %2025 = load ptr, ptr %2024, align 8
  %2026 = getelementptr inbounds i8, ptr %2025, i64 0
  store ptr %2026, ptr %8, align 8
  br label %106

2027:                                             ; preds = %1990
  %2028 = load ptr, ptr %10, align 8
  %2029 = getelementptr inbounds %struct.yyguts_t, ptr %2028, i32 0, i32 5
  %2030 = load ptr, ptr %2029, align 8
  %2031 = load ptr, ptr %10, align 8
  %2032 = getelementptr inbounds %struct.yyguts_t, ptr %2031, i32 0, i32 3
  %2033 = load i64, ptr %2032, align 8
  %2034 = getelementptr inbounds ptr, ptr %2030, i64 %2033
  %2035 = load ptr, ptr %2034, align 8
  %2036 = getelementptr inbounds %struct.yy_buffer_state, ptr %2035, i32 0, i32 1
  %2037 = load ptr, ptr %2036, align 8
  %2038 = load ptr, ptr %10, align 8
  %2039 = getelementptr inbounds %struct.yyguts_t, ptr %2038, i32 0, i32 7
  %2040 = load i32, ptr %2039, align 4
  %2041 = sext i32 %2040 to i64
  %2042 = getelementptr inbounds i8, ptr %2037, i64 %2041
  %2043 = load ptr, ptr %10, align 8
  %2044 = getelementptr inbounds %struct.yyguts_t, ptr %2043, i32 0, i32 9
  store ptr %2042, ptr %2044, align 8
  %2045 = load ptr, ptr %5, align 8
  %2046 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %2045)
  store i32 %2046, ptr %6, align 4
  %2047 = load ptr, ptr %10, align 8
  %2048 = getelementptr inbounds %struct.yyguts_t, ptr %2047, i32 0, i32 9
  %2049 = load ptr, ptr %2048, align 8
  store ptr %2049, ptr %7, align 8
  %2050 = load ptr, ptr %10, align 8
  %2051 = getelementptr inbounds %struct.yyguts_t, ptr %2050, i32 0, i32 20
  %2052 = load ptr, ptr %2051, align 8
  %2053 = getelementptr inbounds i8, ptr %2052, i64 0
  store ptr %2053, ptr %8, align 8
  br label %178

2054:                                             ; preds = %1990
  br label %2055

2055:                                             ; preds = %2054
  br label %2058

2056:                                             ; preds = %218
  %2057 = load ptr, ptr %5, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str, ptr noundef %2057) #13
  unreachable

2058:                                             ; preds = %2055, %1880, %1851, %1810, %1781, %1282, %1253, %503, %439, %387, %301, %259
  br label %82, !llvm.loop !8

2059:                                             ; preds = %1850, %1839, %1752, %1723, %1694, %1665, %1630, %1601, %1572, %1543, %1514, %1485, %1456, %1427, %1398, %1369, %1340, %1311, %1224, %1195, %1166, %1137, %1108, %1079, %1050, %1021, %992, %963, %934, %905, %876, %847, %818, %789, %760, %731, %702, %656, %627, %598, %569, %540, %468, %343
  %2060 = load i32, ptr %3, align 4
  ret i32 %2060
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL31cmFortran_yyensure_buffer_stackPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %6 = load ptr, ptr %2, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %12 = load i64, ptr %3, align 8
  %13 = mul i64 %12, 8
  %14 = load ptr, ptr %2, align 8
  %15 = call noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef %13, ptr noundef %14)
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 5
  store ptr %15, ptr %17, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = icmp ne ptr %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %11
  %23 = load ptr, ptr %2, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.11, ptr noundef %23) #13
  unreachable

24:                                               ; preds = %11
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load i64, ptr %3, align 8
  %29 = mul i64 %28, 8
  call void @llvm.memset.p0.i64(ptr align 8 %27, i8 0, i64 %29, i1 false)
  %30 = load i64, ptr %3, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 4
  store i64 %30, ptr %32, align 8
  %33 = load ptr, ptr %4, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 3
  store i64 0, ptr %34, align 8
  br label %78

35:                                               ; preds = %1
  %36 = load ptr, ptr %4, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = load ptr, ptr %4, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = sub i64 %41, 1
  %43 = icmp uge i64 %38, %42
  br i1 %43, label %44, label %78

44:                                               ; preds = %35
  store i64 8, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 4
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %5, align 8
  %49 = add i64 %47, %48
  store i64 %49, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load i64, ptr %3, align 8
  %54 = mul i64 %53, 8
  %55 = load ptr, ptr %2, align 8
  %56 = call noundef ptr @_Z19cmFortran_yyreallocPvmS_(ptr noundef %52, i64 noundef %54, ptr noundef %55)
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8
  %59 = load ptr, ptr %4, align 8
  %60 = getelementptr inbounds %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %44
  %64 = load ptr, ptr %2, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.11, ptr noundef %64) #13
  unreachable

65:                                               ; preds = %44
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 4
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load i64, ptr %5, align 8
  %74 = mul i64 %73, 8
  call void @llvm.memset.p0.i64(ptr align 8 %72, i8 0, i64 %74, i1 false)
  %75 = load i64, ptr %3, align 8
  %76 = load ptr, ptr %4, align 8
  %77 = getelementptr inbounds %struct.yyguts_t, ptr %76, i32 0, i32 4
  store i64 %75, ptr %77, align 8
  br label %78

78:                                               ; preds = %65, %35, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.1, ptr noundef %13) #13
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = call noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.1, ptr noundef %32) #13
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30cmFortran_yy_load_buffer_statePv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  ret void
}

declare void @_Z27cmFortranParser_StringStartP17cmFortranParser_s(ptr noundef) #2

declare void @_Z31cmFortranParser_SetOldStartcondP17cmFortranParser_si(ptr noundef, i32 noundef) #2

declare noundef i32 @_Z31cmFortranParser_GetOldStartcondP17cmFortranParser_s(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #3

declare noundef ptr @_Z25cmFortranParser_StringEndP17cmFortranParser_s(ptr noundef) #2

; Function Attrs: mustprogress uwtable
define internal void @_ZL7yyunputiPcPv(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %12 = load ptr, ptr %6, align 8
  store ptr %12, ptr %8, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %8, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 8
  %19 = load ptr, ptr %7, align 8
  store i8 %18, ptr %19, align 1
  %20 = load ptr, ptr %7, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %8, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds %struct.yy_buffer_state, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = icmp ult ptr %20, %31
  br i1 %32, label %33, label %149

33:                                               ; preds = %3
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, 2
  store i32 %37, ptr %9, align 4
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds %struct.yy_buffer_state, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.yyguts_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds %struct.yyguts_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds %struct.yy_buffer_state, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %47, i64 %59
  store ptr %60, ptr %10, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.yyguts_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds %struct.yy_buffer_state, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = load i32, ptr %9, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %11, align 8
  br label %74

74:                                               ; preds = %87, %33
  %75 = load ptr, ptr %11, align 8
  %76 = load ptr, ptr %8, align 8
  %77 = getelementptr inbounds %struct.yyguts_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %8, align 8
  %80 = getelementptr inbounds %struct.yyguts_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.yy_buffer_state, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8
  %86 = icmp ugt ptr %75, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %74
  %88 = load ptr, ptr %11, align 8
  %89 = getelementptr inbounds i8, ptr %88, i32 -1
  store ptr %89, ptr %11, align 8
  %90 = load i8, ptr %89, align 1
  %91 = load ptr, ptr %10, align 8
  %92 = getelementptr inbounds i8, ptr %91, i32 -1
  store ptr %92, ptr %10, align 8
  store i8 %90, ptr %92, align 1
  br label %74, !llvm.loop !9

93:                                               ; preds = %74
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %11, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %7, align 8
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %7, align 8
  %103 = load ptr, ptr %10, align 8
  %104 = load ptr, ptr %11, align 8
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %5, align 8
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %5, align 8
  %112 = load ptr, ptr %8, align 8
  %113 = getelementptr inbounds %struct.yyguts_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %8, align 8
  %116 = getelementptr inbounds %struct.yyguts_t, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds ptr, ptr %114, i64 %117
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds %struct.yy_buffer_state, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = load ptr, ptr %8, align 8
  %123 = getelementptr inbounds %struct.yyguts_t, ptr %122, i32 0, i32 7
  store i32 %121, ptr %123, align 4
  %124 = load ptr, ptr %8, align 8
  %125 = getelementptr inbounds %struct.yyguts_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.yyguts_t, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8
  %130 = getelementptr inbounds ptr, ptr %126, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds %struct.yy_buffer_state, ptr %131, i32 0, i32 4
  store i32 %121, ptr %132, align 4
  %133 = load ptr, ptr %7, align 8
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.yyguts_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.yyguts_t, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8
  %140 = getelementptr inbounds ptr, ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds %struct.yy_buffer_state, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = icmp ult ptr %133, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %93
  %147 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.10, ptr noundef %147) #13
  unreachable

148:                                              ; preds = %93
  br label %149

149:                                              ; preds = %148, %3
  %150 = load i32, ptr %4, align 4
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %7, align 8
  %153 = getelementptr inbounds i8, ptr %152, i32 -1
  store ptr %153, ptr %7, align 8
  store i8 %151, ptr %153, align 1
  %154 = load ptr, ptr %5, align 8
  %155 = load ptr, ptr %8, align 8
  %156 = getelementptr inbounds %struct.yyguts_t, ptr %155, i32 0, i32 20
  store ptr %154, ptr %156, align 8
  %157 = load ptr, ptr %7, align 8
  %158 = load i8, ptr %157, align 1
  %159 = load ptr, ptr %8, align 8
  %160 = getelementptr inbounds %struct.yyguts_t, ptr %159, i32 0, i32 6
  store i8 %158, ptr %160, align 8
  %161 = load ptr, ptr %7, align 8
  %162 = load ptr, ptr %8, align 8
  %163 = getelementptr inbounds %struct.yyguts_t, ptr %162, i32 0, i32 9
  store ptr %161, ptr %163, align 8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare void @_Z28cmFortranParser_StringAppendP17cmFortranParser_sc(ptr noundef, i8 noundef signext) #2

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #4

declare noundef zeroext i1 @_Z23cmFortranParser_FilePopP17cmFortranParser_s(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds %struct.yy_buffer_state, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8
  %21 = load i32, ptr %3, align 4
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %3, align 4
  %23 = load ptr, ptr %5, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store ptr %26, ptr %4, align 8
  br label %27

27:                                               ; preds = %103, %1
  %28 = load ptr, ptr %4, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ult ptr %28, %31
  br i1 %32, label %33, label %106

33:                                               ; preds = %27
  %34 = load ptr, ptr %4, align 8
  %35 = load i8, ptr %34, align 1
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8
  %39 = load i8, ptr %38, align 1
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i32
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %37
  %46 = phi i32 [ %43, %37 ], [ 1, %44 ]
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %6, align 1
  %48 = load i32, ptr %3, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2
  %52 = icmp ne i16 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load i32, ptr %3, align 4
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 16
  store i32 %54, ptr %56, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 17
  store ptr %57, ptr %59, align 8
  br label %60

60:                                               ; preds = %53, %45
  br label %61

61:                                               ; preds = %89, %60
  %62 = load i32, ptr %3, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = sext i16 %65 to i32
  %67 = load i8, ptr %6, align 1
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i32
  %74 = load i32, ptr %3, align 4
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %61
  %77 = load i32, ptr %3, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  store i32 %81, ptr %3, align 4
  %82 = load i32, ptr %3, align 4
  %83 = icmp sge i32 %82, 216
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = load i8, ptr %6, align 1
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds [50 x i8], ptr @_ZL7yy_meta, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1
  store i8 %88, ptr %6, align 1
  br label %89

89:                                               ; preds = %84, %76
  br label %61, !llvm.loop !10

90:                                               ; preds = %61
  %91 = load i32, ptr %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2
  %95 = sext i16 %94 to i32
  %96 = load i8, ptr %6, align 1
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  store i32 %102, ptr %3, align 4
  br label %103

103:                                              ; preds = %90
  %104 = load ptr, ptr %4, align 8
  %105 = getelementptr inbounds i8, ptr %104, i32 1
  store ptr %105, ptr %4, align 8
  br label %27, !llvm.loop !11

106:                                              ; preds = %27
  %107 = load i32, ptr %3, align 4
  ret i32 %107
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  store i8 1, ptr %8, align 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 216
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [50 x i8], ptr @_ZL7yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !12

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 215
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %3, align 4
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
  ret i32 %77
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZL18yy_get_next_bufferPv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %15 = load ptr, ptr %3, align 8
  store ptr %15, ptr %4, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 3
  %21 = load i64, ptr %20, align 8
  %22 = getelementptr inbounds ptr, ptr %18, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr %5, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 20
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds %struct.yyguts_t, ptr %35, i32 0, i32 3
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds ptr, ptr %34, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %4, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 7
  %44 = load i32, ptr %43, align 4
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, ptr %41, i64 %46
  %48 = icmp ugt ptr %31, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %1
  %50 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.7, ptr noundef %50) #13
  unreachable

51:                                               ; preds = %1
  %52 = load ptr, ptr %4, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds %struct.yy_buffer_state, ptr %59, i32 0, i32 10
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %77

63:                                               ; preds = %51
  %64 = load ptr, ptr %4, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 20
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %66 to i64
  %71 = ptrtoint ptr %69 to i64
  %72 = sub i64 %70, %71
  %73 = sub nsw i64 %72, 0
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %63
  store i32 1, ptr %2, align 4
  br label %424

76:                                               ; preds = %63
  store i32 2, ptr %2, align 4
  br label %424

77:                                               ; preds = %51
  %78 = load ptr, ptr %4, align 8
  %79 = getelementptr inbounds %struct.yyguts_t, ptr %78, i32 0, i32 9
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 20
  %83 = load ptr, ptr %82, align 8
  %84 = ptrtoint ptr %80 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = sub nsw i64 %86, 1
  %88 = trunc i64 %87 to i32
  store i32 %88, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %89

89:                                               ; preds = %99, %77
  %90 = load i32, ptr %8, align 4
  %91 = load i32, ptr %7, align 4
  %92 = icmp slt i32 %90, %91
  br i1 %92, label %93, label %102

93:                                               ; preds = %89
  %94 = load ptr, ptr %6, align 8
  %95 = getelementptr inbounds i8, ptr %94, i32 1
  store ptr %95, ptr %6, align 8
  %96 = load i8, ptr %94, align 1
  %97 = load ptr, ptr %5, align 8
  %98 = getelementptr inbounds i8, ptr %97, i32 1
  store ptr %98, ptr %5, align 8
  store i8 %96, ptr %97, align 1
  br label %99

99:                                               ; preds = %93
  %100 = load i32, ptr %8, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, ptr %8, align 4
  br label %89, !llvm.loop !13

102:                                              ; preds = %89
  %103 = load ptr, ptr %4, align 8
  %104 = getelementptr inbounds %struct.yyguts_t, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds %struct.yyguts_t, ptr %106, i32 0, i32 3
  %108 = load i64, ptr %107, align 8
  %109 = getelementptr inbounds ptr, ptr %105, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds %struct.yy_buffer_state, ptr %110, i32 0, i32 11
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 2
  br i1 %113, label %114, label %126

114:                                              ; preds = %102
  %115 = load ptr, ptr %4, align 8
  %116 = getelementptr inbounds %struct.yyguts_t, ptr %115, i32 0, i32 7
  store i32 0, ptr %116, align 4
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.yyguts_t, ptr %117, i32 0, i32 5
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds %struct.yyguts_t, ptr %120, i32 0, i32 3
  %122 = load i64, ptr %121, align 8
  %123 = getelementptr inbounds ptr, ptr %119, i64 %122
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds %struct.yy_buffer_state, ptr %124, i32 0, i32 4
  store i32 0, ptr %125, align 4
  br label %272

126:                                              ; preds = %102
  %127 = load ptr, ptr %4, align 8
  %128 = getelementptr inbounds %struct.yyguts_t, ptr %127, i32 0, i32 5
  %129 = load ptr, ptr %128, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds %struct.yyguts_t, ptr %130, i32 0, i32 3
  %132 = load i64, ptr %131, align 8
  %133 = getelementptr inbounds ptr, ptr %129, i64 %132
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds %struct.yy_buffer_state, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = load i32, ptr %7, align 4
  %138 = sub nsw i32 %136, %137
  %139 = sub nsw i32 %138, 1
  store i32 %139, ptr %10, align 4
  br label %140

140:                                              ; preds = %210, %126
  %141 = load i32, ptr %10, align 4
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %232

143:                                              ; preds = %140
  %144 = load ptr, ptr %4, align 8
  %145 = getelementptr inbounds %struct.yyguts_t, ptr %144, i32 0, i32 5
  %146 = load ptr, ptr %145, align 8
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds %struct.yyguts_t, ptr %147, i32 0, i32 3
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds ptr, ptr %146, i64 %149
  %151 = load ptr, ptr %150, align 8
  store ptr %151, ptr %11, align 8
  %152 = load ptr, ptr %4, align 8
  %153 = getelementptr inbounds %struct.yyguts_t, ptr %152, i32 0, i32 9
  %154 = load ptr, ptr %153, align 8
  %155 = load ptr, ptr %11, align 8
  %156 = getelementptr inbounds %struct.yy_buffer_state, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = ptrtoint ptr %154 to i64
  %159 = ptrtoint ptr %157 to i64
  %160 = sub i64 %158, %159
  %161 = trunc i64 %160 to i32
  store i32 %161, ptr %12, align 4
  %162 = load ptr, ptr %11, align 8
  %163 = getelementptr inbounds %struct.yy_buffer_state, ptr %162, i32 0, i32 5
  %164 = load i32, ptr %163, align 8
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %166, label %200

166:                                              ; preds = %143
  %167 = load ptr, ptr %11, align 8
  %168 = getelementptr inbounds %struct.yy_buffer_state, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = mul nsw i32 %169, 2
  store i32 %170, ptr %13, align 4
  %171 = load i32, ptr %13, align 4
  %172 = icmp sle i32 %171, 0
  br i1 %172, label %173, label %182

173:                                              ; preds = %166
  %174 = load ptr, ptr %11, align 8
  %175 = getelementptr inbounds %struct.yy_buffer_state, ptr %174, i32 0, i32 3
  %176 = load i32, ptr %175, align 8
  %177 = sdiv i32 %176, 8
  %178 = load ptr, ptr %11, align 8
  %179 = getelementptr inbounds %struct.yy_buffer_state, ptr %178, i32 0, i32 3
  %180 = load i32, ptr %179, align 8
  %181 = add nsw i32 %180, %177
  store i32 %181, ptr %179, align 8
  br label %187

182:                                              ; preds = %166
  %183 = load ptr, ptr %11, align 8
  %184 = getelementptr inbounds %struct.yy_buffer_state, ptr %183, i32 0, i32 3
  %185 = load i32, ptr %184, align 8
  %186 = mul nsw i32 %185, 2
  store i32 %186, ptr %184, align 8
  br label %187

187:                                              ; preds = %182, %173
  %188 = load ptr, ptr %11, align 8
  %189 = getelementptr inbounds %struct.yy_buffer_state, ptr %188, i32 0, i32 1
  %190 = load ptr, ptr %189, align 8
  %191 = load ptr, ptr %11, align 8
  %192 = getelementptr inbounds %struct.yy_buffer_state, ptr %191, i32 0, i32 3
  %193 = load i32, ptr %192, align 8
  %194 = add nsw i32 %193, 2
  %195 = sext i32 %194 to i64
  %196 = load ptr, ptr %3, align 8
  %197 = call noundef ptr @_Z19cmFortran_yyreallocPvmS_(ptr noundef %190, i64 noundef %195, ptr noundef %196)
  %198 = load ptr, ptr %11, align 8
  %199 = getelementptr inbounds %struct.yy_buffer_state, ptr %198, i32 0, i32 1
  store ptr %197, ptr %199, align 8
  br label %203

200:                                              ; preds = %143
  %201 = load ptr, ptr %11, align 8
  %202 = getelementptr inbounds %struct.yy_buffer_state, ptr %201, i32 0, i32 1
  store ptr null, ptr %202, align 8
  br label %203

203:                                              ; preds = %200, %187
  %204 = load ptr, ptr %11, align 8
  %205 = getelementptr inbounds %struct.yy_buffer_state, ptr %204, i32 0, i32 1
  %206 = load ptr, ptr %205, align 8
  %207 = icmp ne ptr %206, null
  br i1 %207, label %210, label %208

208:                                              ; preds = %203
  %209 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.8, ptr noundef %209) #13
  unreachable

210:                                              ; preds = %203
  %211 = load ptr, ptr %11, align 8
  %212 = getelementptr inbounds %struct.yy_buffer_state, ptr %211, i32 0, i32 1
  %213 = load ptr, ptr %212, align 8
  %214 = load i32, ptr %12, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  %217 = load ptr, ptr %4, align 8
  %218 = getelementptr inbounds %struct.yyguts_t, ptr %217, i32 0, i32 9
  store ptr %216, ptr %218, align 8
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.yyguts_t, ptr %219, i32 0, i32 5
  %221 = load ptr, ptr %220, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds %struct.yyguts_t, ptr %222, i32 0, i32 3
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds ptr, ptr %221, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds %struct.yy_buffer_state, ptr %226, i32 0, i32 3
  %228 = load i32, ptr %227, align 8
  %229 = load i32, ptr %7, align 4
  %230 = sub nsw i32 %228, %229
  %231 = sub nsw i32 %230, 1
  store i32 %231, ptr %10, align 4
  br label %140, !llvm.loop !14

232:                                              ; preds = %140
  %233 = load i32, ptr %10, align 4
  %234 = icmp sgt i32 %233, 8192
  br i1 %234, label %235, label %236

235:                                              ; preds = %232
  store i32 8192, ptr %10, align 4
  br label %236

236:                                              ; preds = %235, %232
  br label %237

237:                                              ; preds = %236
  %238 = load ptr, ptr %4, align 8
  %239 = getelementptr inbounds %struct.yyguts_t, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8
  %241 = load ptr, ptr %4, align 8
  %242 = getelementptr inbounds %struct.yyguts_t, ptr %241, i32 0, i32 5
  %243 = load ptr, ptr %242, align 8
  %244 = load ptr, ptr %4, align 8
  %245 = getelementptr inbounds %struct.yyguts_t, ptr %244, i32 0, i32 3
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds ptr, ptr %243, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.yy_buffer_state, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %7, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds i8, ptr %250, i64 %252
  %254 = load i32, ptr %10, align 4
  %255 = sext i32 %254 to i64
  %256 = call noundef i32 @_Z21cmFortranParser_InputP17cmFortranParser_sPcm(ptr noundef %240, ptr noundef %253, i64 noundef %255)
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds %struct.yyguts_t, ptr %257, i32 0, i32 7
  store i32 %256, ptr %258, align 4
  br label %259

259:                                              ; preds = %237
  %260 = load ptr, ptr %4, align 8
  %261 = getelementptr inbounds %struct.yyguts_t, ptr %260, i32 0, i32 7
  %262 = load i32, ptr %261, align 4
  %263 = load ptr, ptr %4, align 8
  %264 = getelementptr inbounds %struct.yyguts_t, ptr %263, i32 0, i32 5
  %265 = load ptr, ptr %264, align 8
  %266 = load ptr, ptr %4, align 8
  %267 = getelementptr inbounds %struct.yyguts_t, ptr %266, i32 0, i32 3
  %268 = load i64, ptr %267, align 8
  %269 = getelementptr inbounds ptr, ptr %265, i64 %268
  %270 = load ptr, ptr %269, align 8
  %271 = getelementptr inbounds %struct.yy_buffer_state, ptr %270, i32 0, i32 4
  store i32 %262, ptr %271, align 4
  br label %272

272:                                              ; preds = %259, %114
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds %struct.yyguts_t, ptr %273, i32 0, i32 7
  %275 = load i32, ptr %274, align 4
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %296

277:                                              ; preds = %272
  %278 = load i32, ptr %7, align 4
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %285

280:                                              ; preds = %277
  store i32 1, ptr %9, align 4
  %281 = load ptr, ptr %4, align 8
  %282 = getelementptr inbounds %struct.yyguts_t, ptr %281, i32 0, i32 1
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %3, align 8
  call void @_Z19cmFortran_yyrestartP8_IO_FILEPv(ptr noundef %283, ptr noundef %284)
  br label %295

285:                                              ; preds = %277
  store i32 2, ptr %9, align 4
  %286 = load ptr, ptr %4, align 8
  %287 = getelementptr inbounds %struct.yyguts_t, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8
  %289 = load ptr, ptr %4, align 8
  %290 = getelementptr inbounds %struct.yyguts_t, ptr %289, i32 0, i32 3
  %291 = load i64, ptr %290, align 8
  %292 = getelementptr inbounds ptr, ptr %288, i64 %291
  %293 = load ptr, ptr %292, align 8
  %294 = getelementptr inbounds %struct.yy_buffer_state, ptr %293, i32 0, i32 11
  store i32 2, ptr %294, align 8
  br label %295

295:                                              ; preds = %285, %280
  br label %297

296:                                              ; preds = %272
  store i32 0, ptr %9, align 4
  br label %297

297:                                              ; preds = %296, %295
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds %struct.yyguts_t, ptr %298, i32 0, i32 7
  %300 = load i32, ptr %299, align 4
  %301 = load i32, ptr %7, align 4
  %302 = add nsw i32 %300, %301
  %303 = load ptr, ptr %4, align 8
  %304 = getelementptr inbounds %struct.yyguts_t, ptr %303, i32 0, i32 5
  %305 = load ptr, ptr %304, align 8
  %306 = load ptr, ptr %4, align 8
  %307 = getelementptr inbounds %struct.yyguts_t, ptr %306, i32 0, i32 3
  %308 = load i64, ptr %307, align 8
  %309 = getelementptr inbounds ptr, ptr %305, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.yy_buffer_state, ptr %310, i32 0, i32 3
  %312 = load i32, ptr %311, align 8
  %313 = icmp sgt i32 %302, %312
  br i1 %313, label %314, label %373

314:                                              ; preds = %297
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.yyguts_t, ptr %315, i32 0, i32 7
  %317 = load i32, ptr %316, align 4
  %318 = load i32, ptr %7, align 4
  %319 = add nsw i32 %317, %318
  %320 = load ptr, ptr %4, align 8
  %321 = getelementptr inbounds %struct.yyguts_t, ptr %320, i32 0, i32 7
  %322 = load i32, ptr %321, align 4
  %323 = ashr i32 %322, 1
  %324 = add nsw i32 %319, %323
  store i32 %324, ptr %14, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds %struct.yyguts_t, ptr %325, i32 0, i32 5
  %327 = load ptr, ptr %326, align 8
  %328 = load ptr, ptr %4, align 8
  %329 = getelementptr inbounds %struct.yyguts_t, ptr %328, i32 0, i32 3
  %330 = load i64, ptr %329, align 8
  %331 = getelementptr inbounds ptr, ptr %327, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.yy_buffer_state, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr %14, align 4
  %336 = sext i32 %335 to i64
  %337 = load ptr, ptr %3, align 8
  %338 = call noundef ptr @_Z19cmFortran_yyreallocPvmS_(ptr noundef %334, i64 noundef %336, ptr noundef %337)
  %339 = load ptr, ptr %4, align 8
  %340 = getelementptr inbounds %struct.yyguts_t, ptr %339, i32 0, i32 5
  %341 = load ptr, ptr %340, align 8
  %342 = load ptr, ptr %4, align 8
  %343 = getelementptr inbounds %struct.yyguts_t, ptr %342, i32 0, i32 3
  %344 = load i64, ptr %343, align 8
  %345 = getelementptr inbounds ptr, ptr %341, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.yy_buffer_state, ptr %346, i32 0, i32 1
  store ptr %338, ptr %347, align 8
  %348 = load ptr, ptr %4, align 8
  %349 = getelementptr inbounds %struct.yyguts_t, ptr %348, i32 0, i32 5
  %350 = load ptr, ptr %349, align 8
  %351 = load ptr, ptr %4, align 8
  %352 = getelementptr inbounds %struct.yyguts_t, ptr %351, i32 0, i32 3
  %353 = load i64, ptr %352, align 8
  %354 = getelementptr inbounds ptr, ptr %350, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct.yy_buffer_state, ptr %355, i32 0, i32 1
  %357 = load ptr, ptr %356, align 8
  %358 = icmp ne ptr %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %314
  %360 = load ptr, ptr %3, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.9, ptr noundef %360) #13
  unreachable

361:                                              ; preds = %314
  %362 = load i32, ptr %14, align 4
  %363 = sub nsw i32 %362, 2
  %364 = load ptr, ptr %4, align 8
  %365 = getelementptr inbounds %struct.yyguts_t, ptr %364, i32 0, i32 5
  %366 = load ptr, ptr %365, align 8
  %367 = load ptr, ptr %4, align 8
  %368 = getelementptr inbounds %struct.yyguts_t, ptr %367, i32 0, i32 3
  %369 = load i64, ptr %368, align 8
  %370 = getelementptr inbounds ptr, ptr %366, i64 %369
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds %struct.yy_buffer_state, ptr %371, i32 0, i32 3
  store i32 %363, ptr %372, align 8
  br label %373

373:                                              ; preds = %361, %297
  %374 = load i32, ptr %7, align 4
  %375 = load ptr, ptr %4, align 8
  %376 = getelementptr inbounds %struct.yyguts_t, ptr %375, i32 0, i32 7
  %377 = load i32, ptr %376, align 4
  %378 = add nsw i32 %377, %374
  store i32 %378, ptr %376, align 4
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.yyguts_t, ptr %379, i32 0, i32 5
  %381 = load ptr, ptr %380, align 8
  %382 = load ptr, ptr %4, align 8
  %383 = getelementptr inbounds %struct.yyguts_t, ptr %382, i32 0, i32 3
  %384 = load i64, ptr %383, align 8
  %385 = getelementptr inbounds ptr, ptr %381, i64 %384
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds %struct.yy_buffer_state, ptr %386, i32 0, i32 1
  %388 = load ptr, ptr %387, align 8
  %389 = load ptr, ptr %4, align 8
  %390 = getelementptr inbounds %struct.yyguts_t, ptr %389, i32 0, i32 7
  %391 = load i32, ptr %390, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds i8, ptr %388, i64 %392
  store i8 0, ptr %393, align 1
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.yyguts_t, ptr %394, i32 0, i32 5
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %4, align 8
  %398 = getelementptr inbounds %struct.yyguts_t, ptr %397, i32 0, i32 3
  %399 = load i64, ptr %398, align 8
  %400 = getelementptr inbounds ptr, ptr %396, i64 %399
  %401 = load ptr, ptr %400, align 8
  %402 = getelementptr inbounds %struct.yy_buffer_state, ptr %401, i32 0, i32 1
  %403 = load ptr, ptr %402, align 8
  %404 = load ptr, ptr %4, align 8
  %405 = getelementptr inbounds %struct.yyguts_t, ptr %404, i32 0, i32 7
  %406 = load i32, ptr %405, align 4
  %407 = add nsw i32 %406, 1
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds i8, ptr %403, i64 %408
  store i8 0, ptr %409, align 1
  %410 = load ptr, ptr %4, align 8
  %411 = getelementptr inbounds %struct.yyguts_t, ptr %410, i32 0, i32 5
  %412 = load ptr, ptr %411, align 8
  %413 = load ptr, ptr %4, align 8
  %414 = getelementptr inbounds %struct.yyguts_t, ptr %413, i32 0, i32 3
  %415 = load i64, ptr %414, align 8
  %416 = getelementptr inbounds ptr, ptr %412, i64 %415
  %417 = load ptr, ptr %416, align 8
  %418 = getelementptr inbounds %struct.yy_buffer_state, ptr %417, i32 0, i32 1
  %419 = load ptr, ptr %418, align 8
  %420 = getelementptr inbounds i8, ptr %419, i64 0
  %421 = load ptr, ptr %4, align 8
  %422 = getelementptr inbounds %struct.yyguts_t, ptr %421, i32 0, i32 20
  store ptr %420, ptr %422, align 8
  %423 = load i32, ptr %9, align 4
  store i32 %423, ptr %2, align 4
  br label %424

424:                                              ; preds = %373, %76, %75
  %425 = load i32, ptr %2, align 4
  ret i32 %425
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr @stderr, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.12, ptr noundef %8) #11
  call void @exit(i32 noundef 2) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19cmFortran_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZL31cmFortran_yyensure_buffer_stackPv(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %4, align 8
  %30 = call noundef ptr @_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv(ptr noundef %28, i32 noundef 16384, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds ptr, ptr %33, i64 %36
  store ptr %30, ptr %37, align 8
  br label %38

38:                                               ; preds = %24, %21
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi ptr [ %51, %43 ], [ null, %52 ]
  %55 = load ptr, ptr %3, align 8
  %56 = load ptr, ptr %4, align 8
  call void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8
  call void @_ZL30cmFortran_yy_load_buffer_statePv(ptr noundef %57)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %5, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = call i32 @fileno(ptr noundef %46) #11
  %48 = call i32 @isatty(i32 noundef %47) #11
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %50, %45 ], [ 0, %51 ]
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4
  %56 = load i32, ptr %7, align 4
  %57 = call ptr @__errno_location() #15
  store i32 %56, ptr %57, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z29cmFortran_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_ZL31cmFortran_yyensure_buffer_stackPv(ptr noundef %7)
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %21

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct.yyguts_t, ptr %16, i32 0, i32 3
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds ptr, ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %2
  br label %22

22:                                               ; preds = %21, %12
  %23 = phi ptr [ %20, %12 ], [ null, %21 ]
  %24 = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  br label %88

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  br label %42

41:                                               ; preds = %27
  br label %42

42:                                               ; preds = %41, %32
  %43 = phi ptr [ %40, %32 ], [ null, %41 ]
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %76

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 6
  %48 = load i8, ptr %47, align 8
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.yyguts_t, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8
  store i8 %48, ptr %51, align 1
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 9
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct.yyguts_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %5, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds %struct.yy_buffer_state, ptr %62, i32 0, i32 2
  store ptr %54, ptr %63, align 8
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 7
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %5, align 8
  %71 = getelementptr inbounds %struct.yyguts_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.yy_buffer_state, ptr %74, i32 0, i32 4
  store i32 %66, ptr %75, align 4
  br label %76

76:                                               ; preds = %45, %42
  %77 = load ptr, ptr %3, align 8
  %78 = load ptr, ptr %5, align 8
  %79 = getelementptr inbounds %struct.yyguts_t, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 3
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds ptr, ptr %80, i64 %83
  store ptr %77, ptr %84, align 8
  %85 = load ptr, ptr %4, align 8
  call void @_ZL30cmFortran_yy_load_buffer_statePv(ptr noundef %85)
  %86 = load ptr, ptr %5, align 8
  %87 = getelementptr inbounds %struct.yyguts_t, ptr %86, i32 0, i32 12
  store i32 1, ptr %87, align 8
  br label %88

88:                                               ; preds = %76, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noalias ptr @malloc(i64 noundef %7) #16
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %50

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  %28 = icmp eq ptr %11, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds ptr, ptr %32, i64 %35
  store ptr null, ptr %36, align 8
  br label %37

37:                                               ; preds = %29, %26
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 5
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %4, align 8
  call void @_Z16cmFortran_yyfreePvS_(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  call void @_Z16cmFortran_yyfreePvS_(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %9
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16cmFortran_yyfreePvS_(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  br label %51

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yy_buffer_state, ptr %11, i32 0, i32 4
  store i32 0, ptr %12, align 4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 1
  store i8 0, ptr %20, align 1
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 0
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 2
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 7
  store i32 1, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 11
  store i32 0, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %45

36:                                               ; preds = %10
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  br label %46

45:                                               ; preds = %10
  br label %46

46:                                               ; preds = %45, %36
  %47 = phi ptr [ %44, %36 ], [ null, %45 ]
  %48 = icmp eq ptr %31, %47
  br i1 %48, label %49, label %51

49:                                               ; preds = %46
  %50 = load ptr, ptr %4, align 8
  call void @_ZL30cmFortran_yy_load_buffer_statePv(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z29cmFortran_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  br label %95

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @_ZL31cmFortran_yyensure_buffer_stackPv(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %26

25:                                               ; preds = %10
  br label %26

26:                                               ; preds = %25, %16
  %27 = phi ptr [ %24, %16 ], [ null, %25 ]
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %60

29:                                               ; preds = %26
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 6
  %32 = load i8, ptr %31, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 9
  %35 = load ptr, ptr %34, align 8
  store i8 %32, ptr %35, align 1
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 9
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %5, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i32 0, i32 2
  store ptr %38, ptr %47, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds %struct.yyguts_t, ptr %48, i32 0, i32 7
  %50 = load i32, ptr %49, align 4
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds ptr, ptr %53, i64 %56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds %struct.yy_buffer_state, ptr %58, i32 0, i32 4
  store i32 %50, ptr %59, align 4
  br label %60

60:                                               ; preds = %29, %26
  %61 = load ptr, ptr %5, align 8
  %62 = getelementptr inbounds %struct.yyguts_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %60
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  br label %75

74:                                               ; preds = %60
  br label %75

75:                                               ; preds = %74, %65
  %76 = phi ptr [ %73, %65 ], [ null, %74 ]
  %77 = icmp ne ptr %76, null
  br i1 %77, label %78, label %83

78:                                               ; preds = %75
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.yyguts_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = add i64 %81, 1
  store i64 %82, ptr %80, align 8
  br label %83

83:                                               ; preds = %78, %75
  %84 = load ptr, ptr %3, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds %struct.yyguts_t, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %5, align 8
  %89 = getelementptr inbounds %struct.yyguts_t, ptr %88, i32 0, i32 3
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds ptr, ptr %87, i64 %90
  store ptr %84, ptr %91, align 8
  %92 = load ptr, ptr %4, align 8
  call void @_ZL30cmFortran_yy_load_buffer_statePv(ptr noundef %92)
  %93 = load ptr, ptr %5, align 8
  %94 = getelementptr inbounds %struct.yyguts_t, ptr %93, i32 0, i32 12
  store i32 1, ptr %94, align 8
  br label %95

95:                                               ; preds = %83, %9
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z28cmFortran_yypop_buffer_statePv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi ptr [ %17, %9 ], [ null, %18 ]
  %21 = icmp ne ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %19
  br label %79

23:                                               ; preds = %19
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %3, align 8
  %49 = getelementptr inbounds %struct.yyguts_t, ptr %48, i32 0, i32 3
  %50 = load i64, ptr %49, align 8
  %51 = icmp ugt i64 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %38
  %53 = load ptr, ptr %3, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = add i64 %55, -1
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %52, %38
  %58 = load ptr, ptr %3, align 8
  %59 = getelementptr inbounds %struct.yyguts_t, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %59, align 8
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %71

62:                                               ; preds = %57
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds %struct.yyguts_t, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 3
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds ptr, ptr %65, i64 %68
  %70 = load ptr, ptr %69, align 8
  br label %72

71:                                               ; preds = %57
  br label %72

72:                                               ; preds = %71, %62
  %73 = phi ptr [ %70, %62 ], [ null, %71 ]
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load ptr, ptr %2, align 8
  call void @_ZL30cmFortran_yy_load_buffer_statePv(ptr noundef %76)
  %77 = load ptr, ptr %3, align 8
  %78 = getelementptr inbounds %struct.yyguts_t, ptr %77, i32 0, i32 12
  store i32 1, ptr %78, align 8
  br label %79

79:                                               ; preds = %75, %72, %22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z24cmFortran_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %9 = load i64, ptr %6, align 8
  %10 = icmp ult i64 %9, 2
  br i1 %10, label %27, label %11

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load i64, ptr %6, align 8
  %14 = sub i64 %13, 2
  %15 = getelementptr inbounds i8, ptr %12, i64 %14
  %16 = load i8, ptr %15, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %11
  %20 = load ptr, ptr %5, align 8
  %21 = load i64, ptr %6, align 8
  %22 = sub i64 %21, 1
  %23 = getelementptr inbounds i8, ptr %20, i64 %22
  %24 = load i8, ptr %23, align 1
  %25 = sext i8 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19, %11, %3
  store ptr null, ptr %4, align 8
  br label %66

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8
  %30 = call noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef 64, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.2, ptr noundef %34) #13
  unreachable

35:                                               ; preds = %28
  %36 = load i64, ptr %6, align 8
  %37 = sub i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %39, i32 0, i32 3
  store i32 %38, ptr %40, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = load ptr, ptr %8, align 8
  %43 = getelementptr inbounds %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  store ptr %41, ptr %43, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %41, ptr %45, align 8
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i32 0, i32 5
  store i32 0, ptr %47, align 8
  %48 = load ptr, ptr %8, align 8
  %49 = getelementptr inbounds %struct.yy_buffer_state, ptr %48, i32 0, i32 0
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %8, align 8
  %51 = getelementptr inbounds %struct.yy_buffer_state, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 8
  %53 = load ptr, ptr %8, align 8
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %53, i32 0, i32 4
  store i32 %52, ptr %54, align 4
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds %struct.yy_buffer_state, ptr %55, i32 0, i32 6
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %8, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 7
  store i32 1, ptr %58, align 8
  %59 = load ptr, ptr %8, align 8
  %60 = getelementptr inbounds %struct.yy_buffer_state, ptr %59, i32 0, i32 10
  store i32 0, ptr %60, align 4
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i32 0, i32 11
  store i32 0, ptr %62, align 8
  %63 = load ptr, ptr %8, align 8
  %64 = load ptr, ptr %7, align 8
  call void @_Z29cmFortran_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %35, %27
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z24cmFortran_yy_scan_stringPKcPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #12
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef ptr @_Z23cmFortran_yy_scan_bytesPKciPv(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z23cmFortran_yy_scan_bytesPKciPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %11 = load i32, ptr %5, align 4
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.3, ptr noundef %20) #13
  unreachable

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %22, !llvm.loop !15

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call noundef ptr @_Z24cmFortran_yy_scan_bufferPcmPv(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.4, ptr noundef %56) #13
  unreachable

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z22cmFortran_yyget_linenoPv(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 8
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z22cmFortran_yyget_columnPv(ptr noundef %0) #1 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  store ptr %5, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 0, ptr %2, align 4
  br label %35

24:                                               ; preds = %20
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 9
  %34 = load i32, ptr %33, align 8
  store i32 %34, ptr %2, align 4
  br label %35

35:                                               ; preds = %24, %23
  %36 = load i32, ptr %2, align 4
  ret i32 %36
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z18cmFortran_yyget_inPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z19cmFortran_yyget_outPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z20cmFortran_yyget_lengPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z20cmFortran_yyget_textPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21cmFortran_yyset_extraP17cmFortranParser_sPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22cmFortran_yyset_linenoiPv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.5, ptr noundef %25) #13
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 8
  store i32 %27, ptr %36, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22cmFortran_yyset_columniPv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.6, ptr noundef %25) #13
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 9
  store i32 %27, ptr %36, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z18cmFortran_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z19cmFortran_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #1 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z21cmFortran_yyget_debugPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21cmFortran_yyset_debugiPv(i32 noundef %0, ptr noundef %1) #1 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z20cmFortran_yylex_initPPv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #15
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef 144, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #15
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 144, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z26cmFortran_yylex_init_extraP17cmFortranParser_sPPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @_Z21cmFortran_yyset_extraP17cmFortranParser_sPv(ptr noundef %7, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #15
  store i32 22, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = call noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef 144, ptr noundef %6)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #15
  store i32 12, ptr %19, align 4
  store i32 1, ptr %3, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 144, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  call void @_Z21cmFortran_yyset_extraP17cmFortranParser_sPv(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %18, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z23cmFortran_yylex_destroyPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @_Z28cmFortran_yypop_buffer_statePv(ptr noundef %48)
  br label %5, !llvm.loop !16

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  call void @_Z16cmFortran_yyfreePvS_(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  call void @_Z16cmFortran_yyfreePvS_(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %2, align 8
  call void @_Z16cmFortran_yyfreePvS_(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #8

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z19cmFortran_yyreallocPvmS_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #17
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #9

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z31cmFortranLexer_GetCurrentBufferPv(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi ptr [ %17, %9 ], [ null, %18 ]
  ret ptr %20
}

declare noundef i32 @_Z21cmFortranParser_InputP17cmFortranParser_sPcm(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

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
!16 = distinct !{!16, !6}
