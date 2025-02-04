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
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %15, ptr %10, align 8, !tbaa !10
  %16 = load ptr, ptr %10, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.yyguts_t, ptr %16, i32 0, i32 10
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %82, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %10, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 10
  store i32 1, ptr %22, align 8, !tbaa !12
  %23 = load ptr, ptr %10, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 11
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %20
  %28 = load ptr, ptr %10, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 11
  store i32 1, ptr %29, align 4, !tbaa !21
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr %10, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  %34 = icmp ne ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr @stdin, align 8, !tbaa !23
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !22
  br label %39

39:                                               ; preds = %35, %30
  %40 = load ptr, ptr %10, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = icmp ne ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr @stdout, align 8, !tbaa !23
  %46 = load ptr, ptr %10, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 2
  store ptr %45, ptr %47, align 8, !tbaa !24
  br label %48

48:                                               ; preds = %44, %39
  %49 = load ptr, ptr %10, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.yyguts_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %62

53:                                               ; preds = %48
  %54 = load ptr, ptr %10, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = load ptr, ptr %10, align 8, !tbaa !10
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !26
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !27
  br label %63

62:                                               ; preds = %48
  br label %63

63:                                               ; preds = %62, %53
  %64 = phi ptr [ %61, %53 ], [ null, %62 ]
  %65 = icmp ne ptr %64, null
  br i1 %65, label %80, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZL31cmFortran_yyensure_buffer_stackPv(ptr noundef %67)
  %68 = load ptr, ptr %10, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !22
  %71 = load ptr, ptr %5, align 8, !tbaa !9
  %72 = call noundef ptr @_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv(ptr noundef %70, i32 noundef 16384, ptr noundef %71)
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw %struct.yyguts_t, ptr %73, i32 0, i32 5
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = load ptr, ptr %10, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.yyguts_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !26
  %79 = getelementptr inbounds nuw ptr, ptr %75, i64 %78
  store ptr %72, ptr %79, align 8, !tbaa !27
  br label %80

80:                                               ; preds = %66, %63
  %81 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZL30cmFortran_yy_load_buffer_statePv(ptr noundef %81)
  br label %82

82:                                               ; preds = %80, %2
  br label %83

83:                                               ; preds = %2063, %82
  br label %84

84:                                               ; preds = %83
  %85 = load ptr, ptr %10, align 8, !tbaa !10
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 9
  %87 = load ptr, ptr %86, align 8, !tbaa !29
  store ptr %87, ptr %7, align 8, !tbaa !30
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = getelementptr inbounds nuw %struct.yyguts_t, ptr %88, i32 0, i32 6
  %90 = load i8, ptr %89, align 8, !tbaa !31
  %91 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 %90, ptr %91, align 1, !tbaa !32
  %92 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %92, ptr %8, align 8, !tbaa !30
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw %struct.yyguts_t, ptr %93, i32 0, i32 11
  %95 = load i32, ptr %94, align 4, !tbaa !21
  store i32 %95, ptr %6, align 4, !tbaa !33
  %96 = load ptr, ptr %10, align 8, !tbaa !10
  %97 = getelementptr inbounds nuw %struct.yyguts_t, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = load ptr, ptr %10, align 8, !tbaa !10
  %100 = getelementptr inbounds nuw %struct.yyguts_t, ptr %99, i32 0, i32 3
  %101 = load i64, ptr %100, align 8, !tbaa !26
  %102 = getelementptr inbounds nuw ptr, ptr %98, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  %104 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %103, i32 0, i32 7
  %105 = load i32, ptr %104, align 8, !tbaa !34
  %106 = load i32, ptr %6, align 4, !tbaa !33
  %107 = add nsw i32 %106, %105
  store i32 %107, ptr %6, align 4, !tbaa !33
  br label %108

108:                                              ; preds = %2059, %84
  br label %109

109:                                              ; preds = %172, %108
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #12
  %110 = load ptr, ptr %7, align 8, !tbaa !30
  %111 = load i8, ptr %110, align 1, !tbaa !32
  %112 = zext i8 %111 to i64
  %113 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !32
  store i8 %114, ptr %11, align 1, !tbaa !32
  %115 = load i32, ptr %6, align 4, !tbaa !33
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %116
  %118 = load i16, ptr %117, align 2, !tbaa !36
  %119 = icmp ne i16 %118, 0
  br i1 %119, label %120, label %127

120:                                              ; preds = %109
  %121 = load i32, ptr %6, align 4, !tbaa !33
  %122 = load ptr, ptr %10, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.yyguts_t, ptr %122, i32 0, i32 16
  store i32 %121, ptr %123, align 8, !tbaa !38
  %124 = load ptr, ptr %7, align 8, !tbaa !30
  %125 = load ptr, ptr %10, align 8, !tbaa !10
  %126 = getelementptr inbounds nuw %struct.yyguts_t, ptr %125, i32 0, i32 17
  store ptr %124, ptr %126, align 8, !tbaa !39
  br label %127

127:                                              ; preds = %120, %109
  br label %128

128:                                              ; preds = %156, %127
  %129 = load i32, ptr %6, align 4, !tbaa !33
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %130
  %132 = load i16, ptr %131, align 2, !tbaa !36
  %133 = sext i16 %132 to i32
  %134 = load i8, ptr %11, align 1, !tbaa !32
  %135 = zext i8 %134 to i32
  %136 = add nsw i32 %133, %135
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2, !tbaa !36
  %140 = sext i16 %139 to i32
  %141 = load i32, ptr %6, align 4, !tbaa !33
  %142 = icmp ne i32 %140, %141
  br i1 %142, label %143, label %157

143:                                              ; preds = %128
  %144 = load i32, ptr %6, align 4, !tbaa !33
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %145
  %147 = load i16, ptr %146, align 2, !tbaa !36
  %148 = sext i16 %147 to i32
  store i32 %148, ptr %6, align 4, !tbaa !33
  %149 = load i32, ptr %6, align 4, !tbaa !33
  %150 = icmp sge i32 %149, 216
  br i1 %150, label %151, label %156

151:                                              ; preds = %143
  %152 = load i8, ptr %11, align 1, !tbaa !32
  %153 = zext i8 %152 to i64
  %154 = getelementptr inbounds nuw [50 x i8], ptr @_ZL7yy_meta, i64 0, i64 %153
  %155 = load i8, ptr %154, align 1, !tbaa !32
  store i8 %155, ptr %11, align 1, !tbaa !32
  br label %156

156:                                              ; preds = %151, %143
  br label %128, !llvm.loop !40

157:                                              ; preds = %128
  %158 = load i32, ptr %6, align 4, !tbaa !33
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %159
  %161 = load i16, ptr %160, align 2, !tbaa !36
  %162 = sext i16 %161 to i32
  %163 = load i8, ptr %11, align 1, !tbaa !32
  %164 = zext i8 %163 to i32
  %165 = add nsw i32 %162, %164
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2, !tbaa !36
  %169 = sext i16 %168 to i32
  store i32 %169, ptr %6, align 4, !tbaa !33
  %170 = load ptr, ptr %7, align 8, !tbaa !30
  %171 = getelementptr inbounds nuw i8, ptr %170, i32 1
  store ptr %171, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #12
  br label %172

172:                                              ; preds = %157
  %173 = load i32, ptr %6, align 4, !tbaa !33
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %174
  %176 = load i16, ptr %175, align 2, !tbaa !36
  %177 = sext i16 %176 to i32
  %178 = icmp ne i32 %177, 492
  br i1 %178, label %109, label %179, !llvm.loop !42

179:                                              ; preds = %172
  br label %180

180:                                              ; preds = %2059, %222, %179
  %181 = load i32, ptr %6, align 4, !tbaa !33
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %182
  %184 = load i16, ptr %183, align 2, !tbaa !36
  %185 = sext i16 %184 to i32
  store i32 %185, ptr %9, align 4, !tbaa !33
  %186 = load i32, ptr %9, align 4, !tbaa !33
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %200

188:                                              ; preds = %180
  %189 = load ptr, ptr %10, align 8, !tbaa !10
  %190 = getelementptr inbounds nuw %struct.yyguts_t, ptr %189, i32 0, i32 17
  %191 = load ptr, ptr %190, align 8, !tbaa !39
  store ptr %191, ptr %7, align 8, !tbaa !30
  %192 = load ptr, ptr %10, align 8, !tbaa !10
  %193 = getelementptr inbounds nuw %struct.yyguts_t, ptr %192, i32 0, i32 16
  %194 = load i32, ptr %193, align 8, !tbaa !38
  store i32 %194, ptr %6, align 4, !tbaa !33
  %195 = load i32, ptr %6, align 4, !tbaa !33
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %196
  %198 = load i16, ptr %197, align 2, !tbaa !36
  %199 = sext i16 %198 to i32
  store i32 %199, ptr %9, align 4, !tbaa !33
  br label %200

200:                                              ; preds = %188, %180
  %201 = load ptr, ptr %8, align 8, !tbaa !30
  %202 = load ptr, ptr %10, align 8, !tbaa !10
  %203 = getelementptr inbounds nuw %struct.yyguts_t, ptr %202, i32 0, i32 20
  store ptr %201, ptr %203, align 8, !tbaa !43
  %204 = load ptr, ptr %7, align 8, !tbaa !30
  %205 = load ptr, ptr %8, align 8, !tbaa !30
  %206 = ptrtoint ptr %204 to i64
  %207 = ptrtoint ptr %205 to i64
  %208 = sub i64 %206, %207
  %209 = trunc i64 %208 to i32
  %210 = load ptr, ptr %10, align 8, !tbaa !10
  %211 = getelementptr inbounds nuw %struct.yyguts_t, ptr %210, i32 0, i32 8
  store i32 %209, ptr %211, align 8, !tbaa !44
  %212 = load ptr, ptr %7, align 8, !tbaa !30
  %213 = load i8, ptr %212, align 1, !tbaa !32
  %214 = load ptr, ptr %10, align 8, !tbaa !10
  %215 = getelementptr inbounds nuw %struct.yyguts_t, ptr %214, i32 0, i32 6
  store i8 %213, ptr %215, align 8, !tbaa !31
  %216 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 0, ptr %216, align 1, !tbaa !32
  %217 = load ptr, ptr %7, align 8, !tbaa !30
  %218 = load ptr, ptr %10, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.yyguts_t, ptr %218, i32 0, i32 9
  store ptr %217, ptr %219, align 8, !tbaa !29
  br label %220

220:                                              ; preds = %2059, %200
  %221 = load i32, ptr %9, align 4, !tbaa !33
  switch i32 %221, label %2061 [
    i32 0, label %222
    i32 1, label %233
    i32 2, label %275
    i32 3, label %317
    i32 4, label %317
    i32 5, label %361
    i32 6, label %361
    i32 7, label %390
    i32 8, label %442
    i32 9, label %477
    i32 10, label %514
    i32 11, label %543
    i32 12, label %572
    i32 13, label %601
    i32 14, label %630
    i32 15, label %676
    i32 16, label %705
    i32 17, label %734
    i32 18, label %763
    i32 19, label %792
    i32 20, label %821
    i32 21, label %850
    i32 22, label %879
    i32 23, label %908
    i32 24, label %937
    i32 25, label %966
    i32 26, label %995
    i32 27, label %1024
    i32 28, label %1053
    i32 29, label %1082
    i32 30, label %1111
    i32 31, label %1140
    i32 32, label %1169
    i32 33, label %1198
    i32 34, label %1227
    i32 35, label %1256
    i32 36, label %1285
    i32 37, label %1314
    i32 38, label %1343
    i32 39, label %1372
    i32 40, label %1401
    i32 41, label %1430
    i32 42, label %1459
    i32 43, label %1488
    i32 44, label %1517
    i32 45, label %1546
    i32 46, label %1575
    i32 47, label %1604
    i32 48, label %1639
    i32 49, label %1668
    i32 50, label %1697
    i32 51, label %1726
    i32 52, label %1755
    i32 53, label %1784
    i32 54, label %1813
    i32 57, label %1847
    i32 58, label %1847
    i32 59, label %1847
    i32 60, label %1847
    i32 61, label %1847
    i32 55, label %1854
    i32 56, label %1883
  ]

222:                                              ; preds = %220
  %223 = load ptr, ptr %10, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.yyguts_t, ptr %223, i32 0, i32 6
  %225 = load i8, ptr %224, align 8, !tbaa !31
  %226 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 %225, ptr %226, align 1, !tbaa !32
  %227 = load ptr, ptr %10, align 8, !tbaa !10
  %228 = getelementptr inbounds nuw %struct.yyguts_t, ptr %227, i32 0, i32 17
  %229 = load ptr, ptr %228, align 8, !tbaa !39
  store ptr %229, ptr %7, align 8, !tbaa !30
  %230 = load ptr, ptr %10, align 8, !tbaa !10
  %231 = getelementptr inbounds nuw %struct.yyguts_t, ptr %230, i32 0, i32 16
  %232 = load i32, ptr %231, align 8, !tbaa !38
  store i32 %232, ptr %6, align 4, !tbaa !33
  br label %180

233:                                              ; preds = %220
  %234 = load ptr, ptr %10, align 8, !tbaa !10
  %235 = getelementptr inbounds nuw %struct.yyguts_t, ptr %234, i32 0, i32 8
  %236 = load i32, ptr %235, align 8, !tbaa !44
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %238, label %261

238:                                              ; preds = %233
  %239 = load ptr, ptr %10, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.yyguts_t, ptr %239, i32 0, i32 20
  %241 = load ptr, ptr %240, align 8, !tbaa !43
  %242 = load ptr, ptr %10, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct.yyguts_t, ptr %242, i32 0, i32 8
  %244 = load i32, ptr %243, align 8, !tbaa !44
  %245 = sub nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds i8, ptr %241, i64 %246
  %248 = load i8, ptr %247, align 1, !tbaa !32
  %249 = sext i8 %248 to i32
  %250 = icmp eq i32 %249, 10
  %251 = zext i1 %250 to i32
  %252 = load ptr, ptr %10, align 8, !tbaa !10
  %253 = getelementptr inbounds nuw %struct.yyguts_t, ptr %252, i32 0, i32 5
  %254 = load ptr, ptr %253, align 8, !tbaa !25
  %255 = load ptr, ptr %10, align 8, !tbaa !10
  %256 = getelementptr inbounds nuw %struct.yyguts_t, ptr %255, i32 0, i32 3
  %257 = load i64, ptr %256, align 8, !tbaa !26
  %258 = getelementptr inbounds nuw ptr, ptr %254, i64 %257
  %259 = load ptr, ptr %258, align 8, !tbaa !27
  %260 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %259, i32 0, i32 7
  store i32 %251, ptr %260, align 8, !tbaa !34
  br label %261

261:                                              ; preds = %238, %233
  %262 = load ptr, ptr %10, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.yyguts_t, ptr %262, i32 0, i32 0
  %264 = load ptr, ptr %263, align 8, !tbaa !45
  call void @_Z27cmFortranParser_StringStartP17cmFortranParser_s(ptr noundef %264)
  %265 = load ptr, ptr %10, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct.yyguts_t, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !45
  %268 = load ptr, ptr %10, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.yyguts_t, ptr %268, i32 0, i32 11
  %270 = load i32, ptr %269, align 4, !tbaa !21
  %271 = sub nsw i32 %270, 1
  %272 = sdiv i32 %271, 2
  call void @_Z31cmFortranParser_SetOldStartcondP17cmFortranParser_si(ptr noundef %267, i32 noundef %272)
  %273 = load ptr, ptr %10, align 8, !tbaa !10
  %274 = getelementptr inbounds nuw %struct.yyguts_t, ptr %273, i32 0, i32 11
  store i32 9, ptr %274, align 4, !tbaa !21
  br label %2063

275:                                              ; preds = %220
  %276 = load ptr, ptr %10, align 8, !tbaa !10
  %277 = getelementptr inbounds nuw %struct.yyguts_t, ptr %276, i32 0, i32 8
  %278 = load i32, ptr %277, align 8, !tbaa !44
  %279 = icmp sgt i32 %278, 0
  br i1 %279, label %280, label %303

280:                                              ; preds = %275
  %281 = load ptr, ptr %10, align 8, !tbaa !10
  %282 = getelementptr inbounds nuw %struct.yyguts_t, ptr %281, i32 0, i32 20
  %283 = load ptr, ptr %282, align 8, !tbaa !43
  %284 = load ptr, ptr %10, align 8, !tbaa !10
  %285 = getelementptr inbounds nuw %struct.yyguts_t, ptr %284, i32 0, i32 8
  %286 = load i32, ptr %285, align 8, !tbaa !44
  %287 = sub nsw i32 %286, 1
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds i8, ptr %283, i64 %288
  %290 = load i8, ptr %289, align 1, !tbaa !32
  %291 = sext i8 %290 to i32
  %292 = icmp eq i32 %291, 10
  %293 = zext i1 %292 to i32
  %294 = load ptr, ptr %10, align 8, !tbaa !10
  %295 = getelementptr inbounds nuw %struct.yyguts_t, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8, !tbaa !25
  %297 = load ptr, ptr %10, align 8, !tbaa !10
  %298 = getelementptr inbounds nuw %struct.yyguts_t, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8, !tbaa !26
  %300 = getelementptr inbounds nuw ptr, ptr %296, i64 %299
  %301 = load ptr, ptr %300, align 8, !tbaa !27
  %302 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %301, i32 0, i32 7
  store i32 %293, ptr %302, align 8, !tbaa !34
  br label %303

303:                                              ; preds = %280, %275
  %304 = load ptr, ptr %10, align 8, !tbaa !10
  %305 = getelementptr inbounds nuw %struct.yyguts_t, ptr %304, i32 0, i32 0
  %306 = load ptr, ptr %305, align 8, !tbaa !45
  call void @_Z27cmFortranParser_StringStartP17cmFortranParser_s(ptr noundef %306)
  %307 = load ptr, ptr %10, align 8, !tbaa !10
  %308 = getelementptr inbounds nuw %struct.yyguts_t, ptr %307, i32 0, i32 0
  %309 = load ptr, ptr %308, align 8, !tbaa !45
  %310 = load ptr, ptr %10, align 8, !tbaa !10
  %311 = getelementptr inbounds nuw %struct.yyguts_t, ptr %310, i32 0, i32 11
  %312 = load i32, ptr %311, align 4, !tbaa !21
  %313 = sub nsw i32 %312, 1
  %314 = sdiv i32 %313, 2
  call void @_Z31cmFortranParser_SetOldStartcondP17cmFortranParser_si(ptr noundef %309, i32 noundef %314)
  %315 = load ptr, ptr %10, align 8, !tbaa !10
  %316 = getelementptr inbounds nuw %struct.yyguts_t, ptr %315, i32 0, i32 11
  store i32 7, ptr %316, align 4, !tbaa !21
  br label %2063

317:                                              ; preds = %220, %220
  %318 = load ptr, ptr %10, align 8, !tbaa !10
  %319 = getelementptr inbounds nuw %struct.yyguts_t, ptr %318, i32 0, i32 8
  %320 = load i32, ptr %319, align 8, !tbaa !44
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %322, label %345

322:                                              ; preds = %317
  %323 = load ptr, ptr %10, align 8, !tbaa !10
  %324 = getelementptr inbounds nuw %struct.yyguts_t, ptr %323, i32 0, i32 20
  %325 = load ptr, ptr %324, align 8, !tbaa !43
  %326 = load ptr, ptr %10, align 8, !tbaa !10
  %327 = getelementptr inbounds nuw %struct.yyguts_t, ptr %326, i32 0, i32 8
  %328 = load i32, ptr %327, align 8, !tbaa !44
  %329 = sub nsw i32 %328, 1
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds i8, ptr %325, i64 %330
  %332 = load i8, ptr %331, align 1, !tbaa !32
  %333 = sext i8 %332 to i32
  %334 = icmp eq i32 %333, 10
  %335 = zext i1 %334 to i32
  %336 = load ptr, ptr %10, align 8, !tbaa !10
  %337 = getelementptr inbounds nuw %struct.yyguts_t, ptr %336, i32 0, i32 5
  %338 = load ptr, ptr %337, align 8, !tbaa !25
  %339 = load ptr, ptr %10, align 8, !tbaa !10
  %340 = getelementptr inbounds nuw %struct.yyguts_t, ptr %339, i32 0, i32 3
  %341 = load i64, ptr %340, align 8, !tbaa !26
  %342 = getelementptr inbounds nuw ptr, ptr %338, i64 %341
  %343 = load ptr, ptr %342, align 8, !tbaa !27
  %344 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %343, i32 0, i32 7
  store i32 %335, ptr %344, align 8, !tbaa !34
  br label %345

345:                                              ; preds = %322, %317
  %346 = load ptr, ptr %10, align 8, !tbaa !10
  %347 = getelementptr inbounds nuw %struct.yyguts_t, ptr %346, i32 0, i32 0
  %348 = load ptr, ptr %347, align 8, !tbaa !45
  %349 = call noundef i32 @_Z31cmFortranParser_GetOldStartcondP17cmFortranParser_s(ptr noundef %348)
  %350 = mul nsw i32 2, %349
  %351 = add nsw i32 1, %350
  %352 = load ptr, ptr %10, align 8, !tbaa !10
  %353 = getelementptr inbounds nuw %struct.yyguts_t, ptr %352, i32 0, i32 11
  store i32 %351, ptr %353, align 4, !tbaa !21
  %354 = load ptr, ptr %10, align 8, !tbaa !10
  %355 = getelementptr inbounds nuw %struct.yyguts_t, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !45
  %357 = call noundef ptr @_Z25cmFortranParser_StringEndP17cmFortranParser_s(ptr noundef %356)
  %358 = call noalias ptr @strdup(ptr noundef %357) #12
  %359 = load ptr, ptr %4, align 8, !tbaa !4
  %360 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %359, i32 0, i32 0
  store ptr %358, ptr %360, align 8, !tbaa !46
  store i32 287, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

361:                                              ; preds = %220, %220
  %362 = load ptr, ptr %10, align 8, !tbaa !10
  %363 = getelementptr inbounds nuw %struct.yyguts_t, ptr %362, i32 0, i32 8
  %364 = load i32, ptr %363, align 8, !tbaa !44
  %365 = icmp sgt i32 %364, 0
  br i1 %365, label %366, label %389

366:                                              ; preds = %361
  %367 = load ptr, ptr %10, align 8, !tbaa !10
  %368 = getelementptr inbounds nuw %struct.yyguts_t, ptr %367, i32 0, i32 20
  %369 = load ptr, ptr %368, align 8, !tbaa !43
  %370 = load ptr, ptr %10, align 8, !tbaa !10
  %371 = getelementptr inbounds nuw %struct.yyguts_t, ptr %370, i32 0, i32 8
  %372 = load i32, ptr %371, align 8, !tbaa !44
  %373 = sub nsw i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %369, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !32
  %377 = sext i8 %376 to i32
  %378 = icmp eq i32 %377, 10
  %379 = zext i1 %378 to i32
  %380 = load ptr, ptr %10, align 8, !tbaa !10
  %381 = getelementptr inbounds nuw %struct.yyguts_t, ptr %380, i32 0, i32 5
  %382 = load ptr, ptr %381, align 8, !tbaa !25
  %383 = load ptr, ptr %10, align 8, !tbaa !10
  %384 = getelementptr inbounds nuw %struct.yyguts_t, ptr %383, i32 0, i32 3
  %385 = load i64, ptr %384, align 8, !tbaa !26
  %386 = getelementptr inbounds nuw ptr, ptr %382, i64 %385
  %387 = load ptr, ptr %386, align 8, !tbaa !27
  %388 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %387, i32 0, i32 7
  store i32 %379, ptr %388, align 8, !tbaa !34
  br label %389

389:                                              ; preds = %366, %361
  br label %2063

390:                                              ; preds = %220
  %391 = load ptr, ptr %10, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw %struct.yyguts_t, ptr %391, i32 0, i32 8
  %393 = load i32, ptr %392, align 8, !tbaa !44
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %395, label %418

395:                                              ; preds = %390
  %396 = load ptr, ptr %10, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw %struct.yyguts_t, ptr %396, i32 0, i32 20
  %398 = load ptr, ptr %397, align 8, !tbaa !43
  %399 = load ptr, ptr %10, align 8, !tbaa !10
  %400 = getelementptr inbounds nuw %struct.yyguts_t, ptr %399, i32 0, i32 8
  %401 = load i32, ptr %400, align 8, !tbaa !44
  %402 = sub nsw i32 %401, 1
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds i8, ptr %398, i64 %403
  %405 = load i8, ptr %404, align 1, !tbaa !32
  %406 = sext i8 %405 to i32
  %407 = icmp eq i32 %406, 10
  %408 = zext i1 %407 to i32
  %409 = load ptr, ptr %10, align 8, !tbaa !10
  %410 = getelementptr inbounds nuw %struct.yyguts_t, ptr %409, i32 0, i32 5
  %411 = load ptr, ptr %410, align 8, !tbaa !25
  %412 = load ptr, ptr %10, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw %struct.yyguts_t, ptr %412, i32 0, i32 3
  %414 = load i64, ptr %413, align 8, !tbaa !26
  %415 = getelementptr inbounds nuw ptr, ptr %411, i64 %414
  %416 = load ptr, ptr %415, align 8, !tbaa !27
  %417 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %416, i32 0, i32 7
  store i32 %408, ptr %417, align 8, !tbaa !34
  br label %418

418:                                              ; preds = %395, %390
  %419 = load ptr, ptr %10, align 8, !tbaa !10
  %420 = getelementptr inbounds nuw %struct.yyguts_t, ptr %419, i32 0, i32 0
  %421 = load ptr, ptr %420, align 8, !tbaa !45
  %422 = call noundef i32 @_Z31cmFortranParser_GetOldStartcondP17cmFortranParser_s(ptr noundef %421)
  %423 = icmp eq i32 %422, 2
  br i1 %423, label %424, label %425

424:                                              ; preds = %418
  br label %441

425:                                              ; preds = %418
  %426 = load ptr, ptr %10, align 8, !tbaa !10
  %427 = getelementptr inbounds nuw %struct.yyguts_t, ptr %426, i32 0, i32 20
  %428 = load ptr, ptr %427, align 8, !tbaa !43
  %429 = load ptr, ptr %10, align 8, !tbaa !10
  %430 = getelementptr inbounds nuw %struct.yyguts_t, ptr %429, i32 0, i32 20
  %431 = load ptr, ptr %430, align 8, !tbaa !43
  %432 = call i64 @strlen(ptr noundef %431) #13
  %433 = sub i64 %432, 1
  %434 = getelementptr inbounds nuw i8, ptr %428, i64 %433
  %435 = load i8, ptr %434, align 1, !tbaa !32
  %436 = sext i8 %435 to i32
  %437 = load ptr, ptr %10, align 8, !tbaa !10
  %438 = getelementptr inbounds nuw %struct.yyguts_t, ptr %437, i32 0, i32 20
  %439 = load ptr, ptr %438, align 8, !tbaa !43
  %440 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZL7yyunputiPcPv(i32 noundef %436, ptr noundef %439, ptr noundef %440)
  br label %441

441:                                              ; preds = %425, %424
  br label %2063

442:                                              ; preds = %220
  %443 = load ptr, ptr %10, align 8, !tbaa !10
  %444 = getelementptr inbounds nuw %struct.yyguts_t, ptr %443, i32 0, i32 8
  %445 = load i32, ptr %444, align 8, !tbaa !44
  %446 = icmp sgt i32 %445, 0
  br i1 %446, label %447, label %470

447:                                              ; preds = %442
  %448 = load ptr, ptr %10, align 8, !tbaa !10
  %449 = getelementptr inbounds nuw %struct.yyguts_t, ptr %448, i32 0, i32 20
  %450 = load ptr, ptr %449, align 8, !tbaa !43
  %451 = load ptr, ptr %10, align 8, !tbaa !10
  %452 = getelementptr inbounds nuw %struct.yyguts_t, ptr %451, i32 0, i32 8
  %453 = load i32, ptr %452, align 8, !tbaa !44
  %454 = sub nsw i32 %453, 1
  %455 = sext i32 %454 to i64
  %456 = getelementptr inbounds i8, ptr %450, i64 %455
  %457 = load i8, ptr %456, align 1, !tbaa !32
  %458 = sext i8 %457 to i32
  %459 = icmp eq i32 %458, 10
  %460 = zext i1 %459 to i32
  %461 = load ptr, ptr %10, align 8, !tbaa !10
  %462 = getelementptr inbounds nuw %struct.yyguts_t, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8, !tbaa !25
  %464 = load ptr, ptr %10, align 8, !tbaa !10
  %465 = getelementptr inbounds nuw %struct.yyguts_t, ptr %464, i32 0, i32 3
  %466 = load i64, ptr %465, align 8, !tbaa !26
  %467 = getelementptr inbounds nuw ptr, ptr %463, i64 %466
  %468 = load ptr, ptr %467, align 8, !tbaa !27
  %469 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %468, i32 0, i32 7
  store i32 %460, ptr %469, align 8, !tbaa !34
  br label %470

470:                                              ; preds = %447, %442
  %471 = load ptr, ptr %10, align 8, !tbaa !10
  %472 = getelementptr inbounds nuw %struct.yyguts_t, ptr %471, i32 0, i32 20
  %473 = load ptr, ptr %472, align 8, !tbaa !43
  %474 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZL7yyunputiPcPv(i32 noundef 10, ptr noundef %473, ptr noundef %474)
  %475 = load ptr, ptr %10, align 8, !tbaa !10
  %476 = getelementptr inbounds nuw %struct.yyguts_t, ptr %475, i32 0, i32 11
  store i32 1, ptr %476, align 4, !tbaa !21
  store i32 286, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

477:                                              ; preds = %220
  %478 = load ptr, ptr %10, align 8, !tbaa !10
  %479 = getelementptr inbounds nuw %struct.yyguts_t, ptr %478, i32 0, i32 8
  %480 = load i32, ptr %479, align 8, !tbaa !44
  %481 = icmp sgt i32 %480, 0
  br i1 %481, label %482, label %505

482:                                              ; preds = %477
  %483 = load ptr, ptr %10, align 8, !tbaa !10
  %484 = getelementptr inbounds nuw %struct.yyguts_t, ptr %483, i32 0, i32 20
  %485 = load ptr, ptr %484, align 8, !tbaa !43
  %486 = load ptr, ptr %10, align 8, !tbaa !10
  %487 = getelementptr inbounds nuw %struct.yyguts_t, ptr %486, i32 0, i32 8
  %488 = load i32, ptr %487, align 8, !tbaa !44
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds i8, ptr %485, i64 %490
  %492 = load i8, ptr %491, align 1, !tbaa !32
  %493 = sext i8 %492 to i32
  %494 = icmp eq i32 %493, 10
  %495 = zext i1 %494 to i32
  %496 = load ptr, ptr %10, align 8, !tbaa !10
  %497 = getelementptr inbounds nuw %struct.yyguts_t, ptr %496, i32 0, i32 5
  %498 = load ptr, ptr %497, align 8, !tbaa !25
  %499 = load ptr, ptr %10, align 8, !tbaa !10
  %500 = getelementptr inbounds nuw %struct.yyguts_t, ptr %499, i32 0, i32 3
  %501 = load i64, ptr %500, align 8, !tbaa !26
  %502 = getelementptr inbounds nuw ptr, ptr %498, i64 %501
  %503 = load ptr, ptr %502, align 8, !tbaa !27
  %504 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %503, i32 0, i32 7
  store i32 %495, ptr %504, align 8, !tbaa !34
  br label %505

505:                                              ; preds = %482, %477
  %506 = load ptr, ptr %10, align 8, !tbaa !10
  %507 = getelementptr inbounds nuw %struct.yyguts_t, ptr %506, i32 0, i32 0
  %508 = load ptr, ptr %507, align 8, !tbaa !45
  %509 = load ptr, ptr %10, align 8, !tbaa !10
  %510 = getelementptr inbounds nuw %struct.yyguts_t, ptr %509, i32 0, i32 20
  %511 = load ptr, ptr %510, align 8, !tbaa !43
  %512 = getelementptr inbounds i8, ptr %511, i64 0
  %513 = load i8, ptr %512, align 1, !tbaa !32
  call void @_Z28cmFortranParser_StringAppendP17cmFortranParser_sc(ptr noundef %508, i8 noundef signext %513)
  br label %2063

514:                                              ; preds = %220
  %515 = load ptr, ptr %10, align 8, !tbaa !10
  %516 = getelementptr inbounds nuw %struct.yyguts_t, ptr %515, i32 0, i32 8
  %517 = load i32, ptr %516, align 8, !tbaa !44
  %518 = icmp sgt i32 %517, 0
  br i1 %518, label %519, label %542

519:                                              ; preds = %514
  %520 = load ptr, ptr %10, align 8, !tbaa !10
  %521 = getelementptr inbounds nuw %struct.yyguts_t, ptr %520, i32 0, i32 20
  %522 = load ptr, ptr %521, align 8, !tbaa !43
  %523 = load ptr, ptr %10, align 8, !tbaa !10
  %524 = getelementptr inbounds nuw %struct.yyguts_t, ptr %523, i32 0, i32 8
  %525 = load i32, ptr %524, align 8, !tbaa !44
  %526 = sub nsw i32 %525, 1
  %527 = sext i32 %526 to i64
  %528 = getelementptr inbounds i8, ptr %522, i64 %527
  %529 = load i8, ptr %528, align 1, !tbaa !32
  %530 = sext i8 %529 to i32
  %531 = icmp eq i32 %530, 10
  %532 = zext i1 %531 to i32
  %533 = load ptr, ptr %10, align 8, !tbaa !10
  %534 = getelementptr inbounds nuw %struct.yyguts_t, ptr %533, i32 0, i32 5
  %535 = load ptr, ptr %534, align 8, !tbaa !25
  %536 = load ptr, ptr %10, align 8, !tbaa !10
  %537 = getelementptr inbounds nuw %struct.yyguts_t, ptr %536, i32 0, i32 3
  %538 = load i64, ptr %537, align 8, !tbaa !26
  %539 = getelementptr inbounds nuw ptr, ptr %535, i64 %538
  %540 = load ptr, ptr %539, align 8, !tbaa !27
  %541 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %540, i32 0, i32 7
  store i32 %532, ptr %541, align 8, !tbaa !34
  br label %542

542:                                              ; preds = %519, %514
  store i32 258, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

543:                                              ; preds = %220
  %544 = load ptr, ptr %10, align 8, !tbaa !10
  %545 = getelementptr inbounds nuw %struct.yyguts_t, ptr %544, i32 0, i32 8
  %546 = load i32, ptr %545, align 8, !tbaa !44
  %547 = icmp sgt i32 %546, 0
  br i1 %547, label %548, label %571

548:                                              ; preds = %543
  %549 = load ptr, ptr %10, align 8, !tbaa !10
  %550 = getelementptr inbounds nuw %struct.yyguts_t, ptr %549, i32 0, i32 20
  %551 = load ptr, ptr %550, align 8, !tbaa !43
  %552 = load ptr, ptr %10, align 8, !tbaa !10
  %553 = getelementptr inbounds nuw %struct.yyguts_t, ptr %552, i32 0, i32 8
  %554 = load i32, ptr %553, align 8, !tbaa !44
  %555 = sub nsw i32 %554, 1
  %556 = sext i32 %555 to i64
  %557 = getelementptr inbounds i8, ptr %551, i64 %556
  %558 = load i8, ptr %557, align 1, !tbaa !32
  %559 = sext i8 %558 to i32
  %560 = icmp eq i32 %559, 10
  %561 = zext i1 %560 to i32
  %562 = load ptr, ptr %10, align 8, !tbaa !10
  %563 = getelementptr inbounds nuw %struct.yyguts_t, ptr %562, i32 0, i32 5
  %564 = load ptr, ptr %563, align 8, !tbaa !25
  %565 = load ptr, ptr %10, align 8, !tbaa !10
  %566 = getelementptr inbounds nuw %struct.yyguts_t, ptr %565, i32 0, i32 3
  %567 = load i64, ptr %566, align 8, !tbaa !26
  %568 = getelementptr inbounds nuw ptr, ptr %564, i64 %567
  %569 = load ptr, ptr %568, align 8, !tbaa !27
  %570 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %569, i32 0, i32 7
  store i32 %561, ptr %570, align 8, !tbaa !34
  br label %571

571:                                              ; preds = %548, %543
  store i32 258, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

572:                                              ; preds = %220
  %573 = load ptr, ptr %10, align 8, !tbaa !10
  %574 = getelementptr inbounds nuw %struct.yyguts_t, ptr %573, i32 0, i32 8
  %575 = load i32, ptr %574, align 8, !tbaa !44
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %577, label %600

577:                                              ; preds = %572
  %578 = load ptr, ptr %10, align 8, !tbaa !10
  %579 = getelementptr inbounds nuw %struct.yyguts_t, ptr %578, i32 0, i32 20
  %580 = load ptr, ptr %579, align 8, !tbaa !43
  %581 = load ptr, ptr %10, align 8, !tbaa !10
  %582 = getelementptr inbounds nuw %struct.yyguts_t, ptr %581, i32 0, i32 8
  %583 = load i32, ptr %582, align 8, !tbaa !44
  %584 = sub nsw i32 %583, 1
  %585 = sext i32 %584 to i64
  %586 = getelementptr inbounds i8, ptr %580, i64 %585
  %587 = load i8, ptr %586, align 1, !tbaa !32
  %588 = sext i8 %587 to i32
  %589 = icmp eq i32 %588, 10
  %590 = zext i1 %589 to i32
  %591 = load ptr, ptr %10, align 8, !tbaa !10
  %592 = getelementptr inbounds nuw %struct.yyguts_t, ptr %591, i32 0, i32 5
  %593 = load ptr, ptr %592, align 8, !tbaa !25
  %594 = load ptr, ptr %10, align 8, !tbaa !10
  %595 = getelementptr inbounds nuw %struct.yyguts_t, ptr %594, i32 0, i32 3
  %596 = load i64, ptr %595, align 8, !tbaa !26
  %597 = getelementptr inbounds nuw ptr, ptr %593, i64 %596
  %598 = load ptr, ptr %597, align 8, !tbaa !27
  %599 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %598, i32 0, i32 7
  store i32 %590, ptr %599, align 8, !tbaa !34
  br label %600

600:                                              ; preds = %577, %572
  store i32 261, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

601:                                              ; preds = %220
  %602 = load ptr, ptr %10, align 8, !tbaa !10
  %603 = getelementptr inbounds nuw %struct.yyguts_t, ptr %602, i32 0, i32 8
  %604 = load i32, ptr %603, align 8, !tbaa !44
  %605 = icmp sgt i32 %604, 0
  br i1 %605, label %606, label %629

606:                                              ; preds = %601
  %607 = load ptr, ptr %10, align 8, !tbaa !10
  %608 = getelementptr inbounds nuw %struct.yyguts_t, ptr %607, i32 0, i32 20
  %609 = load ptr, ptr %608, align 8, !tbaa !43
  %610 = load ptr, ptr %10, align 8, !tbaa !10
  %611 = getelementptr inbounds nuw %struct.yyguts_t, ptr %610, i32 0, i32 8
  %612 = load i32, ptr %611, align 8, !tbaa !44
  %613 = sub nsw i32 %612, 1
  %614 = sext i32 %613 to i64
  %615 = getelementptr inbounds i8, ptr %609, i64 %614
  %616 = load i8, ptr %615, align 1, !tbaa !32
  %617 = sext i8 %616 to i32
  %618 = icmp eq i32 %617, 10
  %619 = zext i1 %618 to i32
  %620 = load ptr, ptr %10, align 8, !tbaa !10
  %621 = getelementptr inbounds nuw %struct.yyguts_t, ptr %620, i32 0, i32 5
  %622 = load ptr, ptr %621, align 8, !tbaa !25
  %623 = load ptr, ptr %10, align 8, !tbaa !10
  %624 = getelementptr inbounds nuw %struct.yyguts_t, ptr %623, i32 0, i32 3
  %625 = load i64, ptr %624, align 8, !tbaa !26
  %626 = getelementptr inbounds nuw ptr, ptr %622, i64 %625
  %627 = load ptr, ptr %626, align 8, !tbaa !27
  %628 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %627, i32 0, i32 7
  store i32 %619, ptr %628, align 8, !tbaa !34
  br label %629

629:                                              ; preds = %606, %601
  store i32 261, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

630:                                              ; preds = %220
  %631 = load ptr, ptr %10, align 8, !tbaa !10
  %632 = getelementptr inbounds nuw %struct.yyguts_t, ptr %631, i32 0, i32 8
  %633 = load i32, ptr %632, align 8, !tbaa !44
  %634 = icmp sgt i32 %633, 0
  br i1 %634, label %635, label %658

635:                                              ; preds = %630
  %636 = load ptr, ptr %10, align 8, !tbaa !10
  %637 = getelementptr inbounds nuw %struct.yyguts_t, ptr %636, i32 0, i32 20
  %638 = load ptr, ptr %637, align 8, !tbaa !43
  %639 = load ptr, ptr %10, align 8, !tbaa !10
  %640 = getelementptr inbounds nuw %struct.yyguts_t, ptr %639, i32 0, i32 8
  %641 = load i32, ptr %640, align 8, !tbaa !44
  %642 = sub nsw i32 %641, 1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds i8, ptr %638, i64 %643
  %645 = load i8, ptr %644, align 1, !tbaa !32
  %646 = sext i8 %645 to i32
  %647 = icmp eq i32 %646, 10
  %648 = zext i1 %647 to i32
  %649 = load ptr, ptr %10, align 8, !tbaa !10
  %650 = getelementptr inbounds nuw %struct.yyguts_t, ptr %649, i32 0, i32 5
  %651 = load ptr, ptr %650, align 8, !tbaa !25
  %652 = load ptr, ptr %10, align 8, !tbaa !10
  %653 = getelementptr inbounds nuw %struct.yyguts_t, ptr %652, i32 0, i32 3
  %654 = load i64, ptr %653, align 8, !tbaa !26
  %655 = getelementptr inbounds nuw ptr, ptr %651, i64 %654
  %656 = load ptr, ptr %655, align 8, !tbaa !27
  %657 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %656, i32 0, i32 7
  store i32 %648, ptr %657, align 8, !tbaa !34
  br label %658

658:                                              ; preds = %635, %630
  %659 = load ptr, ptr %10, align 8, !tbaa !10
  %660 = getelementptr inbounds nuw %struct.yyguts_t, ptr %659, i32 0, i32 20
  %661 = load ptr, ptr %660, align 8, !tbaa !43
  %662 = load ptr, ptr %10, align 8, !tbaa !10
  %663 = getelementptr inbounds nuw %struct.yyguts_t, ptr %662, i32 0, i32 8
  %664 = load i32, ptr %663, align 8, !tbaa !44
  %665 = sub nsw i32 %664, 1
  %666 = sext i32 %665 to i64
  %667 = getelementptr inbounds i8, ptr %661, i64 %666
  store i8 0, ptr %667, align 1, !tbaa !32
  %668 = load ptr, ptr %10, align 8, !tbaa !10
  %669 = getelementptr inbounds nuw %struct.yyguts_t, ptr %668, i32 0, i32 20
  %670 = load ptr, ptr %669, align 8, !tbaa !43
  %671 = call noundef ptr @strchr(ptr noundef %670, i32 noundef 60) #13
  %672 = getelementptr inbounds i8, ptr %671, i64 1
  %673 = call noalias ptr @strdup(ptr noundef %672) #12
  %674 = load ptr, ptr %4, align 8, !tbaa !4
  %675 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %674, i32 0, i32 0
  store ptr %673, ptr %675, align 8, !tbaa !46
  store i32 289, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

676:                                              ; preds = %220
  %677 = load ptr, ptr %10, align 8, !tbaa !10
  %678 = getelementptr inbounds nuw %struct.yyguts_t, ptr %677, i32 0, i32 8
  %679 = load i32, ptr %678, align 8, !tbaa !44
  %680 = icmp sgt i32 %679, 0
  br i1 %680, label %681, label %704

681:                                              ; preds = %676
  %682 = load ptr, ptr %10, align 8, !tbaa !10
  %683 = getelementptr inbounds nuw %struct.yyguts_t, ptr %682, i32 0, i32 20
  %684 = load ptr, ptr %683, align 8, !tbaa !43
  %685 = load ptr, ptr %10, align 8, !tbaa !10
  %686 = getelementptr inbounds nuw %struct.yyguts_t, ptr %685, i32 0, i32 8
  %687 = load i32, ptr %686, align 8, !tbaa !44
  %688 = sub nsw i32 %687, 1
  %689 = sext i32 %688 to i64
  %690 = getelementptr inbounds i8, ptr %684, i64 %689
  %691 = load i8, ptr %690, align 1, !tbaa !32
  %692 = sext i8 %691 to i32
  %693 = icmp eq i32 %692, 10
  %694 = zext i1 %693 to i32
  %695 = load ptr, ptr %10, align 8, !tbaa !10
  %696 = getelementptr inbounds nuw %struct.yyguts_t, ptr %695, i32 0, i32 5
  %697 = load ptr, ptr %696, align 8, !tbaa !25
  %698 = load ptr, ptr %10, align 8, !tbaa !10
  %699 = getelementptr inbounds nuw %struct.yyguts_t, ptr %698, i32 0, i32 3
  %700 = load i64, ptr %699, align 8, !tbaa !26
  %701 = getelementptr inbounds nuw ptr, ptr %697, i64 %700
  %702 = load ptr, ptr %701, align 8, !tbaa !27
  %703 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %702, i32 0, i32 7
  store i32 %694, ptr %703, align 8, !tbaa !34
  br label %704

704:                                              ; preds = %681, %676
  store i32 262, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

705:                                              ; preds = %220
  %706 = load ptr, ptr %10, align 8, !tbaa !10
  %707 = getelementptr inbounds nuw %struct.yyguts_t, ptr %706, i32 0, i32 8
  %708 = load i32, ptr %707, align 8, !tbaa !44
  %709 = icmp sgt i32 %708, 0
  br i1 %709, label %710, label %733

710:                                              ; preds = %705
  %711 = load ptr, ptr %10, align 8, !tbaa !10
  %712 = getelementptr inbounds nuw %struct.yyguts_t, ptr %711, i32 0, i32 20
  %713 = load ptr, ptr %712, align 8, !tbaa !43
  %714 = load ptr, ptr %10, align 8, !tbaa !10
  %715 = getelementptr inbounds nuw %struct.yyguts_t, ptr %714, i32 0, i32 8
  %716 = load i32, ptr %715, align 8, !tbaa !44
  %717 = sub nsw i32 %716, 1
  %718 = sext i32 %717 to i64
  %719 = getelementptr inbounds i8, ptr %713, i64 %718
  %720 = load i8, ptr %719, align 1, !tbaa !32
  %721 = sext i8 %720 to i32
  %722 = icmp eq i32 %721, 10
  %723 = zext i1 %722 to i32
  %724 = load ptr, ptr %10, align 8, !tbaa !10
  %725 = getelementptr inbounds nuw %struct.yyguts_t, ptr %724, i32 0, i32 5
  %726 = load ptr, ptr %725, align 8, !tbaa !25
  %727 = load ptr, ptr %10, align 8, !tbaa !10
  %728 = getelementptr inbounds nuw %struct.yyguts_t, ptr %727, i32 0, i32 3
  %729 = load i64, ptr %728, align 8, !tbaa !26
  %730 = getelementptr inbounds nuw ptr, ptr %726, i64 %729
  %731 = load ptr, ptr %730, align 8, !tbaa !27
  %732 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %731, i32 0, i32 7
  store i32 %723, ptr %732, align 8, !tbaa !34
  br label %733

733:                                              ; preds = %710, %705
  store i32 263, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

734:                                              ; preds = %220
  %735 = load ptr, ptr %10, align 8, !tbaa !10
  %736 = getelementptr inbounds nuw %struct.yyguts_t, ptr %735, i32 0, i32 8
  %737 = load i32, ptr %736, align 8, !tbaa !44
  %738 = icmp sgt i32 %737, 0
  br i1 %738, label %739, label %762

739:                                              ; preds = %734
  %740 = load ptr, ptr %10, align 8, !tbaa !10
  %741 = getelementptr inbounds nuw %struct.yyguts_t, ptr %740, i32 0, i32 20
  %742 = load ptr, ptr %741, align 8, !tbaa !43
  %743 = load ptr, ptr %10, align 8, !tbaa !10
  %744 = getelementptr inbounds nuw %struct.yyguts_t, ptr %743, i32 0, i32 8
  %745 = load i32, ptr %744, align 8, !tbaa !44
  %746 = sub nsw i32 %745, 1
  %747 = sext i32 %746 to i64
  %748 = getelementptr inbounds i8, ptr %742, i64 %747
  %749 = load i8, ptr %748, align 1, !tbaa !32
  %750 = sext i8 %749 to i32
  %751 = icmp eq i32 %750, 10
  %752 = zext i1 %751 to i32
  %753 = load ptr, ptr %10, align 8, !tbaa !10
  %754 = getelementptr inbounds nuw %struct.yyguts_t, ptr %753, i32 0, i32 5
  %755 = load ptr, ptr %754, align 8, !tbaa !25
  %756 = load ptr, ptr %10, align 8, !tbaa !10
  %757 = getelementptr inbounds nuw %struct.yyguts_t, ptr %756, i32 0, i32 3
  %758 = load i64, ptr %757, align 8, !tbaa !26
  %759 = getelementptr inbounds nuw ptr, ptr %755, i64 %758
  %760 = load ptr, ptr %759, align 8, !tbaa !27
  %761 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %760, i32 0, i32 7
  store i32 %752, ptr %761, align 8, !tbaa !34
  br label %762

762:                                              ; preds = %739, %734
  store i32 264, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

763:                                              ; preds = %220
  %764 = load ptr, ptr %10, align 8, !tbaa !10
  %765 = getelementptr inbounds nuw %struct.yyguts_t, ptr %764, i32 0, i32 8
  %766 = load i32, ptr %765, align 8, !tbaa !44
  %767 = icmp sgt i32 %766, 0
  br i1 %767, label %768, label %791

768:                                              ; preds = %763
  %769 = load ptr, ptr %10, align 8, !tbaa !10
  %770 = getelementptr inbounds nuw %struct.yyguts_t, ptr %769, i32 0, i32 20
  %771 = load ptr, ptr %770, align 8, !tbaa !43
  %772 = load ptr, ptr %10, align 8, !tbaa !10
  %773 = getelementptr inbounds nuw %struct.yyguts_t, ptr %772, i32 0, i32 8
  %774 = load i32, ptr %773, align 8, !tbaa !44
  %775 = sub nsw i32 %774, 1
  %776 = sext i32 %775 to i64
  %777 = getelementptr inbounds i8, ptr %771, i64 %776
  %778 = load i8, ptr %777, align 1, !tbaa !32
  %779 = sext i8 %778 to i32
  %780 = icmp eq i32 %779, 10
  %781 = zext i1 %780 to i32
  %782 = load ptr, ptr %10, align 8, !tbaa !10
  %783 = getelementptr inbounds nuw %struct.yyguts_t, ptr %782, i32 0, i32 5
  %784 = load ptr, ptr %783, align 8, !tbaa !25
  %785 = load ptr, ptr %10, align 8, !tbaa !10
  %786 = getelementptr inbounds nuw %struct.yyguts_t, ptr %785, i32 0, i32 3
  %787 = load i64, ptr %786, align 8, !tbaa !26
  %788 = getelementptr inbounds nuw ptr, ptr %784, i64 %787
  %789 = load ptr, ptr %788, align 8, !tbaa !27
  %790 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %789, i32 0, i32 7
  store i32 %781, ptr %790, align 8, !tbaa !34
  br label %791

791:                                              ; preds = %768, %763
  store i32 266, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

792:                                              ; preds = %220
  %793 = load ptr, ptr %10, align 8, !tbaa !10
  %794 = getelementptr inbounds nuw %struct.yyguts_t, ptr %793, i32 0, i32 8
  %795 = load i32, ptr %794, align 8, !tbaa !44
  %796 = icmp sgt i32 %795, 0
  br i1 %796, label %797, label %820

797:                                              ; preds = %792
  %798 = load ptr, ptr %10, align 8, !tbaa !10
  %799 = getelementptr inbounds nuw %struct.yyguts_t, ptr %798, i32 0, i32 20
  %800 = load ptr, ptr %799, align 8, !tbaa !43
  %801 = load ptr, ptr %10, align 8, !tbaa !10
  %802 = getelementptr inbounds nuw %struct.yyguts_t, ptr %801, i32 0, i32 8
  %803 = load i32, ptr %802, align 8, !tbaa !44
  %804 = sub nsw i32 %803, 1
  %805 = sext i32 %804 to i64
  %806 = getelementptr inbounds i8, ptr %800, i64 %805
  %807 = load i8, ptr %806, align 1, !tbaa !32
  %808 = sext i8 %807 to i32
  %809 = icmp eq i32 %808, 10
  %810 = zext i1 %809 to i32
  %811 = load ptr, ptr %10, align 8, !tbaa !10
  %812 = getelementptr inbounds nuw %struct.yyguts_t, ptr %811, i32 0, i32 5
  %813 = load ptr, ptr %812, align 8, !tbaa !25
  %814 = load ptr, ptr %10, align 8, !tbaa !10
  %815 = getelementptr inbounds nuw %struct.yyguts_t, ptr %814, i32 0, i32 3
  %816 = load i64, ptr %815, align 8, !tbaa !26
  %817 = getelementptr inbounds nuw ptr, ptr %813, i64 %816
  %818 = load ptr, ptr %817, align 8, !tbaa !27
  %819 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %818, i32 0, i32 7
  store i32 %810, ptr %819, align 8, !tbaa !34
  br label %820

820:                                              ; preds = %797, %792
  store i32 265, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

821:                                              ; preds = %220
  %822 = load ptr, ptr %10, align 8, !tbaa !10
  %823 = getelementptr inbounds nuw %struct.yyguts_t, ptr %822, i32 0, i32 8
  %824 = load i32, ptr %823, align 8, !tbaa !44
  %825 = icmp sgt i32 %824, 0
  br i1 %825, label %826, label %849

826:                                              ; preds = %821
  %827 = load ptr, ptr %10, align 8, !tbaa !10
  %828 = getelementptr inbounds nuw %struct.yyguts_t, ptr %827, i32 0, i32 20
  %829 = load ptr, ptr %828, align 8, !tbaa !43
  %830 = load ptr, ptr %10, align 8, !tbaa !10
  %831 = getelementptr inbounds nuw %struct.yyguts_t, ptr %830, i32 0, i32 8
  %832 = load i32, ptr %831, align 8, !tbaa !44
  %833 = sub nsw i32 %832, 1
  %834 = sext i32 %833 to i64
  %835 = getelementptr inbounds i8, ptr %829, i64 %834
  %836 = load i8, ptr %835, align 1, !tbaa !32
  %837 = sext i8 %836 to i32
  %838 = icmp eq i32 %837, 10
  %839 = zext i1 %838 to i32
  %840 = load ptr, ptr %10, align 8, !tbaa !10
  %841 = getelementptr inbounds nuw %struct.yyguts_t, ptr %840, i32 0, i32 5
  %842 = load ptr, ptr %841, align 8, !tbaa !25
  %843 = load ptr, ptr %10, align 8, !tbaa !10
  %844 = getelementptr inbounds nuw %struct.yyguts_t, ptr %843, i32 0, i32 3
  %845 = load i64, ptr %844, align 8, !tbaa !26
  %846 = getelementptr inbounds nuw ptr, ptr %842, i64 %845
  %847 = load ptr, ptr %846, align 8, !tbaa !27
  %848 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %847, i32 0, i32 7
  store i32 %839, ptr %848, align 8, !tbaa !34
  br label %849

849:                                              ; preds = %826, %821
  store i32 268, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

850:                                              ; preds = %220
  %851 = load ptr, ptr %10, align 8, !tbaa !10
  %852 = getelementptr inbounds nuw %struct.yyguts_t, ptr %851, i32 0, i32 8
  %853 = load i32, ptr %852, align 8, !tbaa !44
  %854 = icmp sgt i32 %853, 0
  br i1 %854, label %855, label %878

855:                                              ; preds = %850
  %856 = load ptr, ptr %10, align 8, !tbaa !10
  %857 = getelementptr inbounds nuw %struct.yyguts_t, ptr %856, i32 0, i32 20
  %858 = load ptr, ptr %857, align 8, !tbaa !43
  %859 = load ptr, ptr %10, align 8, !tbaa !10
  %860 = getelementptr inbounds nuw %struct.yyguts_t, ptr %859, i32 0, i32 8
  %861 = load i32, ptr %860, align 8, !tbaa !44
  %862 = sub nsw i32 %861, 1
  %863 = sext i32 %862 to i64
  %864 = getelementptr inbounds i8, ptr %858, i64 %863
  %865 = load i8, ptr %864, align 1, !tbaa !32
  %866 = sext i8 %865 to i32
  %867 = icmp eq i32 %866, 10
  %868 = zext i1 %867 to i32
  %869 = load ptr, ptr %10, align 8, !tbaa !10
  %870 = getelementptr inbounds nuw %struct.yyguts_t, ptr %869, i32 0, i32 5
  %871 = load ptr, ptr %870, align 8, !tbaa !25
  %872 = load ptr, ptr %10, align 8, !tbaa !10
  %873 = getelementptr inbounds nuw %struct.yyguts_t, ptr %872, i32 0, i32 3
  %874 = load i64, ptr %873, align 8, !tbaa !26
  %875 = getelementptr inbounds nuw ptr, ptr %871, i64 %874
  %876 = load ptr, ptr %875, align 8, !tbaa !27
  %877 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %876, i32 0, i32 7
  store i32 %868, ptr %877, align 8, !tbaa !34
  br label %878

878:                                              ; preds = %855, %850
  store i32 267, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

879:                                              ; preds = %220
  %880 = load ptr, ptr %10, align 8, !tbaa !10
  %881 = getelementptr inbounds nuw %struct.yyguts_t, ptr %880, i32 0, i32 8
  %882 = load i32, ptr %881, align 8, !tbaa !44
  %883 = icmp sgt i32 %882, 0
  br i1 %883, label %884, label %907

884:                                              ; preds = %879
  %885 = load ptr, ptr %10, align 8, !tbaa !10
  %886 = getelementptr inbounds nuw %struct.yyguts_t, ptr %885, i32 0, i32 20
  %887 = load ptr, ptr %886, align 8, !tbaa !43
  %888 = load ptr, ptr %10, align 8, !tbaa !10
  %889 = getelementptr inbounds nuw %struct.yyguts_t, ptr %888, i32 0, i32 8
  %890 = load i32, ptr %889, align 8, !tbaa !44
  %891 = sub nsw i32 %890, 1
  %892 = sext i32 %891 to i64
  %893 = getelementptr inbounds i8, ptr %887, i64 %892
  %894 = load i8, ptr %893, align 1, !tbaa !32
  %895 = sext i8 %894 to i32
  %896 = icmp eq i32 %895, 10
  %897 = zext i1 %896 to i32
  %898 = load ptr, ptr %10, align 8, !tbaa !10
  %899 = getelementptr inbounds nuw %struct.yyguts_t, ptr %898, i32 0, i32 5
  %900 = load ptr, ptr %899, align 8, !tbaa !25
  %901 = load ptr, ptr %10, align 8, !tbaa !10
  %902 = getelementptr inbounds nuw %struct.yyguts_t, ptr %901, i32 0, i32 3
  %903 = load i64, ptr %902, align 8, !tbaa !26
  %904 = getelementptr inbounds nuw ptr, ptr %900, i64 %903
  %905 = load ptr, ptr %904, align 8, !tbaa !27
  %906 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %905, i32 0, i32 7
  store i32 %897, ptr %906, align 8, !tbaa !34
  br label %907

907:                                              ; preds = %884, %879
  store i32 269, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

908:                                              ; preds = %220
  %909 = load ptr, ptr %10, align 8, !tbaa !10
  %910 = getelementptr inbounds nuw %struct.yyguts_t, ptr %909, i32 0, i32 8
  %911 = load i32, ptr %910, align 8, !tbaa !44
  %912 = icmp sgt i32 %911, 0
  br i1 %912, label %913, label %936

913:                                              ; preds = %908
  %914 = load ptr, ptr %10, align 8, !tbaa !10
  %915 = getelementptr inbounds nuw %struct.yyguts_t, ptr %914, i32 0, i32 20
  %916 = load ptr, ptr %915, align 8, !tbaa !43
  %917 = load ptr, ptr %10, align 8, !tbaa !10
  %918 = getelementptr inbounds nuw %struct.yyguts_t, ptr %917, i32 0, i32 8
  %919 = load i32, ptr %918, align 8, !tbaa !44
  %920 = sub nsw i32 %919, 1
  %921 = sext i32 %920 to i64
  %922 = getelementptr inbounds i8, ptr %916, i64 %921
  %923 = load i8, ptr %922, align 1, !tbaa !32
  %924 = sext i8 %923 to i32
  %925 = icmp eq i32 %924, 10
  %926 = zext i1 %925 to i32
  %927 = load ptr, ptr %10, align 8, !tbaa !10
  %928 = getelementptr inbounds nuw %struct.yyguts_t, ptr %927, i32 0, i32 5
  %929 = load ptr, ptr %928, align 8, !tbaa !25
  %930 = load ptr, ptr %10, align 8, !tbaa !10
  %931 = getelementptr inbounds nuw %struct.yyguts_t, ptr %930, i32 0, i32 3
  %932 = load i64, ptr %931, align 8, !tbaa !26
  %933 = getelementptr inbounds nuw ptr, ptr %929, i64 %932
  %934 = load ptr, ptr %933, align 8, !tbaa !27
  %935 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %934, i32 0, i32 7
  store i32 %926, ptr %935, align 8, !tbaa !34
  br label %936

936:                                              ; preds = %913, %908
  store i32 270, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

937:                                              ; preds = %220
  %938 = load ptr, ptr %10, align 8, !tbaa !10
  %939 = getelementptr inbounds nuw %struct.yyguts_t, ptr %938, i32 0, i32 8
  %940 = load i32, ptr %939, align 8, !tbaa !44
  %941 = icmp sgt i32 %940, 0
  br i1 %941, label %942, label %965

942:                                              ; preds = %937
  %943 = load ptr, ptr %10, align 8, !tbaa !10
  %944 = getelementptr inbounds nuw %struct.yyguts_t, ptr %943, i32 0, i32 20
  %945 = load ptr, ptr %944, align 8, !tbaa !43
  %946 = load ptr, ptr %10, align 8, !tbaa !10
  %947 = getelementptr inbounds nuw %struct.yyguts_t, ptr %946, i32 0, i32 8
  %948 = load i32, ptr %947, align 8, !tbaa !44
  %949 = sub nsw i32 %948, 1
  %950 = sext i32 %949 to i64
  %951 = getelementptr inbounds i8, ptr %945, i64 %950
  %952 = load i8, ptr %951, align 1, !tbaa !32
  %953 = sext i8 %952 to i32
  %954 = icmp eq i32 %953, 10
  %955 = zext i1 %954 to i32
  %956 = load ptr, ptr %10, align 8, !tbaa !10
  %957 = getelementptr inbounds nuw %struct.yyguts_t, ptr %956, i32 0, i32 5
  %958 = load ptr, ptr %957, align 8, !tbaa !25
  %959 = load ptr, ptr %10, align 8, !tbaa !10
  %960 = getelementptr inbounds nuw %struct.yyguts_t, ptr %959, i32 0, i32 3
  %961 = load i64, ptr %960, align 8, !tbaa !26
  %962 = getelementptr inbounds nuw ptr, ptr %958, i64 %961
  %963 = load ptr, ptr %962, align 8, !tbaa !27
  %964 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %963, i32 0, i32 7
  store i32 %955, ptr %964, align 8, !tbaa !34
  br label %965

965:                                              ; preds = %942, %937
  store i32 271, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

966:                                              ; preds = %220
  %967 = load ptr, ptr %10, align 8, !tbaa !10
  %968 = getelementptr inbounds nuw %struct.yyguts_t, ptr %967, i32 0, i32 8
  %969 = load i32, ptr %968, align 8, !tbaa !44
  %970 = icmp sgt i32 %969, 0
  br i1 %970, label %971, label %994

971:                                              ; preds = %966
  %972 = load ptr, ptr %10, align 8, !tbaa !10
  %973 = getelementptr inbounds nuw %struct.yyguts_t, ptr %972, i32 0, i32 20
  %974 = load ptr, ptr %973, align 8, !tbaa !43
  %975 = load ptr, ptr %10, align 8, !tbaa !10
  %976 = getelementptr inbounds nuw %struct.yyguts_t, ptr %975, i32 0, i32 8
  %977 = load i32, ptr %976, align 8, !tbaa !44
  %978 = sub nsw i32 %977, 1
  %979 = sext i32 %978 to i64
  %980 = getelementptr inbounds i8, ptr %974, i64 %979
  %981 = load i8, ptr %980, align 1, !tbaa !32
  %982 = sext i8 %981 to i32
  %983 = icmp eq i32 %982, 10
  %984 = zext i1 %983 to i32
  %985 = load ptr, ptr %10, align 8, !tbaa !10
  %986 = getelementptr inbounds nuw %struct.yyguts_t, ptr %985, i32 0, i32 5
  %987 = load ptr, ptr %986, align 8, !tbaa !25
  %988 = load ptr, ptr %10, align 8, !tbaa !10
  %989 = getelementptr inbounds nuw %struct.yyguts_t, ptr %988, i32 0, i32 3
  %990 = load i64, ptr %989, align 8, !tbaa !26
  %991 = getelementptr inbounds nuw ptr, ptr %987, i64 %990
  %992 = load ptr, ptr %991, align 8, !tbaa !27
  %993 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %992, i32 0, i32 7
  store i32 %984, ptr %993, align 8, !tbaa !34
  br label %994

994:                                              ; preds = %971, %966
  store i32 273, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

995:                                              ; preds = %220
  %996 = load ptr, ptr %10, align 8, !tbaa !10
  %997 = getelementptr inbounds nuw %struct.yyguts_t, ptr %996, i32 0, i32 8
  %998 = load i32, ptr %997, align 8, !tbaa !44
  %999 = icmp sgt i32 %998, 0
  br i1 %999, label %1000, label %1023

1000:                                             ; preds = %995
  %1001 = load ptr, ptr %10, align 8, !tbaa !10
  %1002 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1001, i32 0, i32 20
  %1003 = load ptr, ptr %1002, align 8, !tbaa !43
  %1004 = load ptr, ptr %10, align 8, !tbaa !10
  %1005 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1004, i32 0, i32 8
  %1006 = load i32, ptr %1005, align 8, !tbaa !44
  %1007 = sub nsw i32 %1006, 1
  %1008 = sext i32 %1007 to i64
  %1009 = getelementptr inbounds i8, ptr %1003, i64 %1008
  %1010 = load i8, ptr %1009, align 1, !tbaa !32
  %1011 = sext i8 %1010 to i32
  %1012 = icmp eq i32 %1011, 10
  %1013 = zext i1 %1012 to i32
  %1014 = load ptr, ptr %10, align 8, !tbaa !10
  %1015 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1014, i32 0, i32 5
  %1016 = load ptr, ptr %1015, align 8, !tbaa !25
  %1017 = load ptr, ptr %10, align 8, !tbaa !10
  %1018 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1017, i32 0, i32 3
  %1019 = load i64, ptr %1018, align 8, !tbaa !26
  %1020 = getelementptr inbounds nuw ptr, ptr %1016, i64 %1019
  %1021 = load ptr, ptr %1020, align 8, !tbaa !27
  %1022 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1021, i32 0, i32 7
  store i32 %1013, ptr %1022, align 8, !tbaa !34
  br label %1023

1023:                                             ; preds = %1000, %995
  store i32 272, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1024:                                             ; preds = %220
  %1025 = load ptr, ptr %10, align 8, !tbaa !10
  %1026 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1025, i32 0, i32 8
  %1027 = load i32, ptr %1026, align 8, !tbaa !44
  %1028 = icmp sgt i32 %1027, 0
  br i1 %1028, label %1029, label %1052

1029:                                             ; preds = %1024
  %1030 = load ptr, ptr %10, align 8, !tbaa !10
  %1031 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1030, i32 0, i32 20
  %1032 = load ptr, ptr %1031, align 8, !tbaa !43
  %1033 = load ptr, ptr %10, align 8, !tbaa !10
  %1034 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1033, i32 0, i32 8
  %1035 = load i32, ptr %1034, align 8, !tbaa !44
  %1036 = sub nsw i32 %1035, 1
  %1037 = sext i32 %1036 to i64
  %1038 = getelementptr inbounds i8, ptr %1032, i64 %1037
  %1039 = load i8, ptr %1038, align 1, !tbaa !32
  %1040 = sext i8 %1039 to i32
  %1041 = icmp eq i32 %1040, 10
  %1042 = zext i1 %1041 to i32
  %1043 = load ptr, ptr %10, align 8, !tbaa !10
  %1044 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1043, i32 0, i32 5
  %1045 = load ptr, ptr %1044, align 8, !tbaa !25
  %1046 = load ptr, ptr %10, align 8, !tbaa !10
  %1047 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1046, i32 0, i32 3
  %1048 = load i64, ptr %1047, align 8, !tbaa !26
  %1049 = getelementptr inbounds nuw ptr, ptr %1045, i64 %1048
  %1050 = load ptr, ptr %1049, align 8, !tbaa !27
  %1051 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1050, i32 0, i32 7
  store i32 %1042, ptr %1051, align 8, !tbaa !34
  br label %1052

1052:                                             ; preds = %1029, %1024
  store i32 274, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1053:                                             ; preds = %220
  %1054 = load ptr, ptr %10, align 8, !tbaa !10
  %1055 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1054, i32 0, i32 8
  %1056 = load i32, ptr %1055, align 8, !tbaa !44
  %1057 = icmp sgt i32 %1056, 0
  br i1 %1057, label %1058, label %1081

1058:                                             ; preds = %1053
  %1059 = load ptr, ptr %10, align 8, !tbaa !10
  %1060 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1059, i32 0, i32 20
  %1061 = load ptr, ptr %1060, align 8, !tbaa !43
  %1062 = load ptr, ptr %10, align 8, !tbaa !10
  %1063 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1062, i32 0, i32 8
  %1064 = load i32, ptr %1063, align 8, !tbaa !44
  %1065 = sub nsw i32 %1064, 1
  %1066 = sext i32 %1065 to i64
  %1067 = getelementptr inbounds i8, ptr %1061, i64 %1066
  %1068 = load i8, ptr %1067, align 1, !tbaa !32
  %1069 = sext i8 %1068 to i32
  %1070 = icmp eq i32 %1069, 10
  %1071 = zext i1 %1070 to i32
  %1072 = load ptr, ptr %10, align 8, !tbaa !10
  %1073 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1072, i32 0, i32 5
  %1074 = load ptr, ptr %1073, align 8, !tbaa !25
  %1075 = load ptr, ptr %10, align 8, !tbaa !10
  %1076 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1075, i32 0, i32 3
  %1077 = load i64, ptr %1076, align 8, !tbaa !26
  %1078 = getelementptr inbounds nuw ptr, ptr %1074, i64 %1077
  %1079 = load ptr, ptr %1078, align 8, !tbaa !27
  %1080 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1079, i32 0, i32 7
  store i32 %1071, ptr %1080, align 8, !tbaa !34
  br label %1081

1081:                                             ; preds = %1058, %1053
  store i32 275, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1082:                                             ; preds = %220
  %1083 = load ptr, ptr %10, align 8, !tbaa !10
  %1084 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1083, i32 0, i32 8
  %1085 = load i32, ptr %1084, align 8, !tbaa !44
  %1086 = icmp sgt i32 %1085, 0
  br i1 %1086, label %1087, label %1110

1087:                                             ; preds = %1082
  %1088 = load ptr, ptr %10, align 8, !tbaa !10
  %1089 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1088, i32 0, i32 20
  %1090 = load ptr, ptr %1089, align 8, !tbaa !43
  %1091 = load ptr, ptr %10, align 8, !tbaa !10
  %1092 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1091, i32 0, i32 8
  %1093 = load i32, ptr %1092, align 8, !tbaa !44
  %1094 = sub nsw i32 %1093, 1
  %1095 = sext i32 %1094 to i64
  %1096 = getelementptr inbounds i8, ptr %1090, i64 %1095
  %1097 = load i8, ptr %1096, align 1, !tbaa !32
  %1098 = sext i8 %1097 to i32
  %1099 = icmp eq i32 %1098, 10
  %1100 = zext i1 %1099 to i32
  %1101 = load ptr, ptr %10, align 8, !tbaa !10
  %1102 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1101, i32 0, i32 5
  %1103 = load ptr, ptr %1102, align 8, !tbaa !25
  %1104 = load ptr, ptr %10, align 8, !tbaa !10
  %1105 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1104, i32 0, i32 3
  %1106 = load i64, ptr %1105, align 8, !tbaa !26
  %1107 = getelementptr inbounds nuw ptr, ptr %1103, i64 %1106
  %1108 = load ptr, ptr %1107, align 8, !tbaa !27
  %1109 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1108, i32 0, i32 7
  store i32 %1100, ptr %1109, align 8, !tbaa !34
  br label %1110

1110:                                             ; preds = %1087, %1082
  store i32 276, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1111:                                             ; preds = %220
  %1112 = load ptr, ptr %10, align 8, !tbaa !10
  %1113 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1112, i32 0, i32 8
  %1114 = load i32, ptr %1113, align 8, !tbaa !44
  %1115 = icmp sgt i32 %1114, 0
  br i1 %1115, label %1116, label %1139

1116:                                             ; preds = %1111
  %1117 = load ptr, ptr %10, align 8, !tbaa !10
  %1118 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1117, i32 0, i32 20
  %1119 = load ptr, ptr %1118, align 8, !tbaa !43
  %1120 = load ptr, ptr %10, align 8, !tbaa !10
  %1121 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1120, i32 0, i32 8
  %1122 = load i32, ptr %1121, align 8, !tbaa !44
  %1123 = sub nsw i32 %1122, 1
  %1124 = sext i32 %1123 to i64
  %1125 = getelementptr inbounds i8, ptr %1119, i64 %1124
  %1126 = load i8, ptr %1125, align 1, !tbaa !32
  %1127 = sext i8 %1126 to i32
  %1128 = icmp eq i32 %1127, 10
  %1129 = zext i1 %1128 to i32
  %1130 = load ptr, ptr %10, align 8, !tbaa !10
  %1131 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1130, i32 0, i32 5
  %1132 = load ptr, ptr %1131, align 8, !tbaa !25
  %1133 = load ptr, ptr %10, align 8, !tbaa !10
  %1134 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1133, i32 0, i32 3
  %1135 = load i64, ptr %1134, align 8, !tbaa !26
  %1136 = getelementptr inbounds nuw ptr, ptr %1132, i64 %1135
  %1137 = load ptr, ptr %1136, align 8, !tbaa !27
  %1138 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1137, i32 0, i32 7
  store i32 %1129, ptr %1138, align 8, !tbaa !34
  br label %1139

1139:                                             ; preds = %1116, %1111
  store i32 277, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1140:                                             ; preds = %220
  %1141 = load ptr, ptr %10, align 8, !tbaa !10
  %1142 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1141, i32 0, i32 8
  %1143 = load i32, ptr %1142, align 8, !tbaa !44
  %1144 = icmp sgt i32 %1143, 0
  br i1 %1144, label %1145, label %1168

1145:                                             ; preds = %1140
  %1146 = load ptr, ptr %10, align 8, !tbaa !10
  %1147 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1146, i32 0, i32 20
  %1148 = load ptr, ptr %1147, align 8, !tbaa !43
  %1149 = load ptr, ptr %10, align 8, !tbaa !10
  %1150 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1149, i32 0, i32 8
  %1151 = load i32, ptr %1150, align 8, !tbaa !44
  %1152 = sub nsw i32 %1151, 1
  %1153 = sext i32 %1152 to i64
  %1154 = getelementptr inbounds i8, ptr %1148, i64 %1153
  %1155 = load i8, ptr %1154, align 1, !tbaa !32
  %1156 = sext i8 %1155 to i32
  %1157 = icmp eq i32 %1156, 10
  %1158 = zext i1 %1157 to i32
  %1159 = load ptr, ptr %10, align 8, !tbaa !10
  %1160 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1159, i32 0, i32 5
  %1161 = load ptr, ptr %1160, align 8, !tbaa !25
  %1162 = load ptr, ptr %10, align 8, !tbaa !10
  %1163 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1162, i32 0, i32 3
  %1164 = load i64, ptr %1163, align 8, !tbaa !26
  %1165 = getelementptr inbounds nuw ptr, ptr %1161, i64 %1164
  %1166 = load ptr, ptr %1165, align 8, !tbaa !27
  %1167 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1166, i32 0, i32 7
  store i32 %1158, ptr %1167, align 8, !tbaa !34
  br label %1168

1168:                                             ; preds = %1145, %1140
  store i32 279, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1169:                                             ; preds = %220
  %1170 = load ptr, ptr %10, align 8, !tbaa !10
  %1171 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1170, i32 0, i32 8
  %1172 = load i32, ptr %1171, align 8, !tbaa !44
  %1173 = icmp sgt i32 %1172, 0
  br i1 %1173, label %1174, label %1197

1174:                                             ; preds = %1169
  %1175 = load ptr, ptr %10, align 8, !tbaa !10
  %1176 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1175, i32 0, i32 20
  %1177 = load ptr, ptr %1176, align 8, !tbaa !43
  %1178 = load ptr, ptr %10, align 8, !tbaa !10
  %1179 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1178, i32 0, i32 8
  %1180 = load i32, ptr %1179, align 8, !tbaa !44
  %1181 = sub nsw i32 %1180, 1
  %1182 = sext i32 %1181 to i64
  %1183 = getelementptr inbounds i8, ptr %1177, i64 %1182
  %1184 = load i8, ptr %1183, align 1, !tbaa !32
  %1185 = sext i8 %1184 to i32
  %1186 = icmp eq i32 %1185, 10
  %1187 = zext i1 %1186 to i32
  %1188 = load ptr, ptr %10, align 8, !tbaa !10
  %1189 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1188, i32 0, i32 5
  %1190 = load ptr, ptr %1189, align 8, !tbaa !25
  %1191 = load ptr, ptr %10, align 8, !tbaa !10
  %1192 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1191, i32 0, i32 3
  %1193 = load i64, ptr %1192, align 8, !tbaa !26
  %1194 = getelementptr inbounds nuw ptr, ptr %1190, i64 %1193
  %1195 = load ptr, ptr %1194, align 8, !tbaa !27
  %1196 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1195, i32 0, i32 7
  store i32 %1187, ptr %1196, align 8, !tbaa !34
  br label %1197

1197:                                             ; preds = %1174, %1169
  store i32 278, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1198:                                             ; preds = %220
  %1199 = load ptr, ptr %10, align 8, !tbaa !10
  %1200 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1199, i32 0, i32 8
  %1201 = load i32, ptr %1200, align 8, !tbaa !44
  %1202 = icmp sgt i32 %1201, 0
  br i1 %1202, label %1203, label %1226

1203:                                             ; preds = %1198
  %1204 = load ptr, ptr %10, align 8, !tbaa !10
  %1205 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1204, i32 0, i32 20
  %1206 = load ptr, ptr %1205, align 8, !tbaa !43
  %1207 = load ptr, ptr %10, align 8, !tbaa !10
  %1208 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1207, i32 0, i32 8
  %1209 = load i32, ptr %1208, align 8, !tbaa !44
  %1210 = sub nsw i32 %1209, 1
  %1211 = sext i32 %1210 to i64
  %1212 = getelementptr inbounds i8, ptr %1206, i64 %1211
  %1213 = load i8, ptr %1212, align 1, !tbaa !32
  %1214 = sext i8 %1213 to i32
  %1215 = icmp eq i32 %1214, 10
  %1216 = zext i1 %1215 to i32
  %1217 = load ptr, ptr %10, align 8, !tbaa !10
  %1218 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1217, i32 0, i32 5
  %1219 = load ptr, ptr %1218, align 8, !tbaa !25
  %1220 = load ptr, ptr %10, align 8, !tbaa !10
  %1221 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1220, i32 0, i32 3
  %1222 = load i64, ptr %1221, align 8, !tbaa !26
  %1223 = getelementptr inbounds nuw ptr, ptr %1219, i64 %1222
  %1224 = load ptr, ptr %1223, align 8, !tbaa !27
  %1225 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1224, i32 0, i32 7
  store i32 %1216, ptr %1225, align 8, !tbaa !34
  br label %1226

1226:                                             ; preds = %1203, %1198
  store i32 280, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1227:                                             ; preds = %220
  %1228 = load ptr, ptr %10, align 8, !tbaa !10
  %1229 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1228, i32 0, i32 8
  %1230 = load i32, ptr %1229, align 8, !tbaa !44
  %1231 = icmp sgt i32 %1230, 0
  br i1 %1231, label %1232, label %1255

1232:                                             ; preds = %1227
  %1233 = load ptr, ptr %10, align 8, !tbaa !10
  %1234 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1233, i32 0, i32 20
  %1235 = load ptr, ptr %1234, align 8, !tbaa !43
  %1236 = load ptr, ptr %10, align 8, !tbaa !10
  %1237 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1236, i32 0, i32 8
  %1238 = load i32, ptr %1237, align 8, !tbaa !44
  %1239 = sub nsw i32 %1238, 1
  %1240 = sext i32 %1239 to i64
  %1241 = getelementptr inbounds i8, ptr %1235, i64 %1240
  %1242 = load i8, ptr %1241, align 1, !tbaa !32
  %1243 = sext i8 %1242 to i32
  %1244 = icmp eq i32 %1243, 10
  %1245 = zext i1 %1244 to i32
  %1246 = load ptr, ptr %10, align 8, !tbaa !10
  %1247 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1246, i32 0, i32 5
  %1248 = load ptr, ptr %1247, align 8, !tbaa !25
  %1249 = load ptr, ptr %10, align 8, !tbaa !10
  %1250 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1249, i32 0, i32 3
  %1251 = load i64, ptr %1250, align 8, !tbaa !26
  %1252 = getelementptr inbounds nuw ptr, ptr %1248, i64 %1251
  %1253 = load ptr, ptr %1252, align 8, !tbaa !27
  %1254 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1253, i32 0, i32 7
  store i32 %1245, ptr %1254, align 8, !tbaa !34
  br label %1255

1255:                                             ; preds = %1232, %1227
  br label %2063

1256:                                             ; preds = %220
  %1257 = load ptr, ptr %10, align 8, !tbaa !10
  %1258 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1257, i32 0, i32 8
  %1259 = load i32, ptr %1258, align 8, !tbaa !44
  %1260 = icmp sgt i32 %1259, 0
  br i1 %1260, label %1261, label %1284

1261:                                             ; preds = %1256
  %1262 = load ptr, ptr %10, align 8, !tbaa !10
  %1263 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1262, i32 0, i32 20
  %1264 = load ptr, ptr %1263, align 8, !tbaa !43
  %1265 = load ptr, ptr %10, align 8, !tbaa !10
  %1266 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1265, i32 0, i32 8
  %1267 = load i32, ptr %1266, align 8, !tbaa !44
  %1268 = sub nsw i32 %1267, 1
  %1269 = sext i32 %1268 to i64
  %1270 = getelementptr inbounds i8, ptr %1264, i64 %1269
  %1271 = load i8, ptr %1270, align 1, !tbaa !32
  %1272 = sext i8 %1271 to i32
  %1273 = icmp eq i32 %1272, 10
  %1274 = zext i1 %1273 to i32
  %1275 = load ptr, ptr %10, align 8, !tbaa !10
  %1276 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1275, i32 0, i32 5
  %1277 = load ptr, ptr %1276, align 8, !tbaa !25
  %1278 = load ptr, ptr %10, align 8, !tbaa !10
  %1279 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1278, i32 0, i32 3
  %1280 = load i64, ptr %1279, align 8, !tbaa !26
  %1281 = getelementptr inbounds nuw ptr, ptr %1277, i64 %1280
  %1282 = load ptr, ptr %1281, align 8, !tbaa !27
  %1283 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1282, i32 0, i32 7
  store i32 %1274, ptr %1283, align 8, !tbaa !34
  br label %1284

1284:                                             ; preds = %1261, %1256
  br label %2063

1285:                                             ; preds = %220
  %1286 = load ptr, ptr %10, align 8, !tbaa !10
  %1287 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1286, i32 0, i32 8
  %1288 = load i32, ptr %1287, align 8, !tbaa !44
  %1289 = icmp sgt i32 %1288, 0
  br i1 %1289, label %1290, label %1313

1290:                                             ; preds = %1285
  %1291 = load ptr, ptr %10, align 8, !tbaa !10
  %1292 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1291, i32 0, i32 20
  %1293 = load ptr, ptr %1292, align 8, !tbaa !43
  %1294 = load ptr, ptr %10, align 8, !tbaa !10
  %1295 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1294, i32 0, i32 8
  %1296 = load i32, ptr %1295, align 8, !tbaa !44
  %1297 = sub nsw i32 %1296, 1
  %1298 = sext i32 %1297 to i64
  %1299 = getelementptr inbounds i8, ptr %1293, i64 %1298
  %1300 = load i8, ptr %1299, align 1, !tbaa !32
  %1301 = sext i8 %1300 to i32
  %1302 = icmp eq i32 %1301, 10
  %1303 = zext i1 %1302 to i32
  %1304 = load ptr, ptr %10, align 8, !tbaa !10
  %1305 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1304, i32 0, i32 5
  %1306 = load ptr, ptr %1305, align 8, !tbaa !25
  %1307 = load ptr, ptr %10, align 8, !tbaa !10
  %1308 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1307, i32 0, i32 3
  %1309 = load i64, ptr %1308, align 8, !tbaa !26
  %1310 = getelementptr inbounds nuw ptr, ptr %1306, i64 %1309
  %1311 = load ptr, ptr %1310, align 8, !tbaa !27
  %1312 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1311, i32 0, i32 7
  store i32 %1303, ptr %1312, align 8, !tbaa !34
  br label %1313

1313:                                             ; preds = %1290, %1285
  store i32 281, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1314:                                             ; preds = %220
  %1315 = load ptr, ptr %10, align 8, !tbaa !10
  %1316 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1315, i32 0, i32 8
  %1317 = load i32, ptr %1316, align 8, !tbaa !44
  %1318 = icmp sgt i32 %1317, 0
  br i1 %1318, label %1319, label %1342

1319:                                             ; preds = %1314
  %1320 = load ptr, ptr %10, align 8, !tbaa !10
  %1321 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1320, i32 0, i32 20
  %1322 = load ptr, ptr %1321, align 8, !tbaa !43
  %1323 = load ptr, ptr %10, align 8, !tbaa !10
  %1324 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1323, i32 0, i32 8
  %1325 = load i32, ptr %1324, align 8, !tbaa !44
  %1326 = sub nsw i32 %1325, 1
  %1327 = sext i32 %1326 to i64
  %1328 = getelementptr inbounds i8, ptr %1322, i64 %1327
  %1329 = load i8, ptr %1328, align 1, !tbaa !32
  %1330 = sext i8 %1329 to i32
  %1331 = icmp eq i32 %1330, 10
  %1332 = zext i1 %1331 to i32
  %1333 = load ptr, ptr %10, align 8, !tbaa !10
  %1334 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1333, i32 0, i32 5
  %1335 = load ptr, ptr %1334, align 8, !tbaa !25
  %1336 = load ptr, ptr %10, align 8, !tbaa !10
  %1337 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1336, i32 0, i32 3
  %1338 = load i64, ptr %1337, align 8, !tbaa !26
  %1339 = getelementptr inbounds nuw ptr, ptr %1335, i64 %1338
  %1340 = load ptr, ptr %1339, align 8, !tbaa !27
  %1341 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1340, i32 0, i32 7
  store i32 %1332, ptr %1341, align 8, !tbaa !34
  br label %1342

1342:                                             ; preds = %1319, %1314
  store i32 283, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1343:                                             ; preds = %220
  %1344 = load ptr, ptr %10, align 8, !tbaa !10
  %1345 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1344, i32 0, i32 8
  %1346 = load i32, ptr %1345, align 8, !tbaa !44
  %1347 = icmp sgt i32 %1346, 0
  br i1 %1347, label %1348, label %1371

1348:                                             ; preds = %1343
  %1349 = load ptr, ptr %10, align 8, !tbaa !10
  %1350 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1349, i32 0, i32 20
  %1351 = load ptr, ptr %1350, align 8, !tbaa !43
  %1352 = load ptr, ptr %10, align 8, !tbaa !10
  %1353 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1352, i32 0, i32 8
  %1354 = load i32, ptr %1353, align 8, !tbaa !44
  %1355 = sub nsw i32 %1354, 1
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds i8, ptr %1351, i64 %1356
  %1358 = load i8, ptr %1357, align 1, !tbaa !32
  %1359 = sext i8 %1358 to i32
  %1360 = icmp eq i32 %1359, 10
  %1361 = zext i1 %1360 to i32
  %1362 = load ptr, ptr %10, align 8, !tbaa !10
  %1363 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1362, i32 0, i32 5
  %1364 = load ptr, ptr %1363, align 8, !tbaa !25
  %1365 = load ptr, ptr %10, align 8, !tbaa !10
  %1366 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1365, i32 0, i32 3
  %1367 = load i64, ptr %1366, align 8, !tbaa !26
  %1368 = getelementptr inbounds nuw ptr, ptr %1364, i64 %1367
  %1369 = load ptr, ptr %1368, align 8, !tbaa !27
  %1370 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1369, i32 0, i32 7
  store i32 %1361, ptr %1370, align 8, !tbaa !34
  br label %1371

1371:                                             ; preds = %1348, %1343
  store i32 282, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1372:                                             ; preds = %220
  %1373 = load ptr, ptr %10, align 8, !tbaa !10
  %1374 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1373, i32 0, i32 8
  %1375 = load i32, ptr %1374, align 8, !tbaa !44
  %1376 = icmp sgt i32 %1375, 0
  br i1 %1376, label %1377, label %1400

1377:                                             ; preds = %1372
  %1378 = load ptr, ptr %10, align 8, !tbaa !10
  %1379 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1378, i32 0, i32 20
  %1380 = load ptr, ptr %1379, align 8, !tbaa !43
  %1381 = load ptr, ptr %10, align 8, !tbaa !10
  %1382 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1381, i32 0, i32 8
  %1383 = load i32, ptr %1382, align 8, !tbaa !44
  %1384 = sub nsw i32 %1383, 1
  %1385 = sext i32 %1384 to i64
  %1386 = getelementptr inbounds i8, ptr %1380, i64 %1385
  %1387 = load i8, ptr %1386, align 1, !tbaa !32
  %1388 = sext i8 %1387 to i32
  %1389 = icmp eq i32 %1388, 10
  %1390 = zext i1 %1389 to i32
  %1391 = load ptr, ptr %10, align 8, !tbaa !10
  %1392 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1391, i32 0, i32 5
  %1393 = load ptr, ptr %1392, align 8, !tbaa !25
  %1394 = load ptr, ptr %10, align 8, !tbaa !10
  %1395 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1394, i32 0, i32 3
  %1396 = load i64, ptr %1395, align 8, !tbaa !26
  %1397 = getelementptr inbounds nuw ptr, ptr %1393, i64 %1396
  %1398 = load ptr, ptr %1397, align 8, !tbaa !27
  %1399 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1398, i32 0, i32 7
  store i32 %1390, ptr %1399, align 8, !tbaa !34
  br label %1400

1400:                                             ; preds = %1377, %1372
  store i32 260, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1401:                                             ; preds = %220
  %1402 = load ptr, ptr %10, align 8, !tbaa !10
  %1403 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1402, i32 0, i32 8
  %1404 = load i32, ptr %1403, align 8, !tbaa !44
  %1405 = icmp sgt i32 %1404, 0
  br i1 %1405, label %1406, label %1429

1406:                                             ; preds = %1401
  %1407 = load ptr, ptr %10, align 8, !tbaa !10
  %1408 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1407, i32 0, i32 20
  %1409 = load ptr, ptr %1408, align 8, !tbaa !43
  %1410 = load ptr, ptr %10, align 8, !tbaa !10
  %1411 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1410, i32 0, i32 8
  %1412 = load i32, ptr %1411, align 8, !tbaa !44
  %1413 = sub nsw i32 %1412, 1
  %1414 = sext i32 %1413 to i64
  %1415 = getelementptr inbounds i8, ptr %1409, i64 %1414
  %1416 = load i8, ptr %1415, align 1, !tbaa !32
  %1417 = sext i8 %1416 to i32
  %1418 = icmp eq i32 %1417, 10
  %1419 = zext i1 %1418 to i32
  %1420 = load ptr, ptr %10, align 8, !tbaa !10
  %1421 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1420, i32 0, i32 5
  %1422 = load ptr, ptr %1421, align 8, !tbaa !25
  %1423 = load ptr, ptr %10, align 8, !tbaa !10
  %1424 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1423, i32 0, i32 3
  %1425 = load i64, ptr %1424, align 8, !tbaa !26
  %1426 = getelementptr inbounds nuw ptr, ptr %1422, i64 %1425
  %1427 = load ptr, ptr %1426, align 8, !tbaa !27
  %1428 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1427, i32 0, i32 7
  store i32 %1419, ptr %1428, align 8, !tbaa !34
  br label %1429

1429:                                             ; preds = %1406, %1401
  store i32 259, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1430:                                             ; preds = %220
  %1431 = load ptr, ptr %10, align 8, !tbaa !10
  %1432 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1431, i32 0, i32 8
  %1433 = load i32, ptr %1432, align 8, !tbaa !44
  %1434 = icmp sgt i32 %1433, 0
  br i1 %1434, label %1435, label %1458

1435:                                             ; preds = %1430
  %1436 = load ptr, ptr %10, align 8, !tbaa !10
  %1437 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1436, i32 0, i32 20
  %1438 = load ptr, ptr %1437, align 8, !tbaa !43
  %1439 = load ptr, ptr %10, align 8, !tbaa !10
  %1440 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1439, i32 0, i32 8
  %1441 = load i32, ptr %1440, align 8, !tbaa !44
  %1442 = sub nsw i32 %1441, 1
  %1443 = sext i32 %1442 to i64
  %1444 = getelementptr inbounds i8, ptr %1438, i64 %1443
  %1445 = load i8, ptr %1444, align 1, !tbaa !32
  %1446 = sext i8 %1445 to i32
  %1447 = icmp eq i32 %1446, 10
  %1448 = zext i1 %1447 to i32
  %1449 = load ptr, ptr %10, align 8, !tbaa !10
  %1450 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1449, i32 0, i32 5
  %1451 = load ptr, ptr %1450, align 8, !tbaa !25
  %1452 = load ptr, ptr %10, align 8, !tbaa !10
  %1453 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1452, i32 0, i32 3
  %1454 = load i64, ptr %1453, align 8, !tbaa !26
  %1455 = getelementptr inbounds nuw ptr, ptr %1451, i64 %1454
  %1456 = load ptr, ptr %1455, align 8, !tbaa !27
  %1457 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1456, i32 0, i32 7
  store i32 %1448, ptr %1457, align 8, !tbaa !34
  br label %1458

1458:                                             ; preds = %1435, %1430
  store i32 290, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1459:                                             ; preds = %220
  %1460 = load ptr, ptr %10, align 8, !tbaa !10
  %1461 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1460, i32 0, i32 8
  %1462 = load i32, ptr %1461, align 8, !tbaa !44
  %1463 = icmp sgt i32 %1462, 0
  br i1 %1463, label %1464, label %1487

1464:                                             ; preds = %1459
  %1465 = load ptr, ptr %10, align 8, !tbaa !10
  %1466 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1465, i32 0, i32 20
  %1467 = load ptr, ptr %1466, align 8, !tbaa !43
  %1468 = load ptr, ptr %10, align 8, !tbaa !10
  %1469 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1468, i32 0, i32 8
  %1470 = load i32, ptr %1469, align 8, !tbaa !44
  %1471 = sub nsw i32 %1470, 1
  %1472 = sext i32 %1471 to i64
  %1473 = getelementptr inbounds i8, ptr %1467, i64 %1472
  %1474 = load i8, ptr %1473, align 1, !tbaa !32
  %1475 = sext i8 %1474 to i32
  %1476 = icmp eq i32 %1475, 10
  %1477 = zext i1 %1476 to i32
  %1478 = load ptr, ptr %10, align 8, !tbaa !10
  %1479 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1478, i32 0, i32 5
  %1480 = load ptr, ptr %1479, align 8, !tbaa !25
  %1481 = load ptr, ptr %10, align 8, !tbaa !10
  %1482 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1481, i32 0, i32 3
  %1483 = load i64, ptr %1482, align 8, !tbaa !26
  %1484 = getelementptr inbounds nuw ptr, ptr %1480, i64 %1483
  %1485 = load ptr, ptr %1484, align 8, !tbaa !27
  %1486 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1485, i32 0, i32 7
  store i32 %1477, ptr %1486, align 8, !tbaa !34
  br label %1487

1487:                                             ; preds = %1464, %1459
  store i32 291, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1488:                                             ; preds = %220
  %1489 = load ptr, ptr %10, align 8, !tbaa !10
  %1490 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1489, i32 0, i32 8
  %1491 = load i32, ptr %1490, align 8, !tbaa !44
  %1492 = icmp sgt i32 %1491, 0
  br i1 %1492, label %1493, label %1516

1493:                                             ; preds = %1488
  %1494 = load ptr, ptr %10, align 8, !tbaa !10
  %1495 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1494, i32 0, i32 20
  %1496 = load ptr, ptr %1495, align 8, !tbaa !43
  %1497 = load ptr, ptr %10, align 8, !tbaa !10
  %1498 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1497, i32 0, i32 8
  %1499 = load i32, ptr %1498, align 8, !tbaa !44
  %1500 = sub nsw i32 %1499, 1
  %1501 = sext i32 %1500 to i64
  %1502 = getelementptr inbounds i8, ptr %1496, i64 %1501
  %1503 = load i8, ptr %1502, align 1, !tbaa !32
  %1504 = sext i8 %1503 to i32
  %1505 = icmp eq i32 %1504, 10
  %1506 = zext i1 %1505 to i32
  %1507 = load ptr, ptr %10, align 8, !tbaa !10
  %1508 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1507, i32 0, i32 5
  %1509 = load ptr, ptr %1508, align 8, !tbaa !25
  %1510 = load ptr, ptr %10, align 8, !tbaa !10
  %1511 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1510, i32 0, i32 3
  %1512 = load i64, ptr %1511, align 8, !tbaa !26
  %1513 = getelementptr inbounds nuw ptr, ptr %1509, i64 %1512
  %1514 = load ptr, ptr %1513, align 8, !tbaa !27
  %1515 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1514, i32 0, i32 7
  store i32 %1506, ptr %1515, align 8, !tbaa !34
  br label %1516

1516:                                             ; preds = %1493, %1488
  store i32 292, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1517:                                             ; preds = %220
  %1518 = load ptr, ptr %10, align 8, !tbaa !10
  %1519 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1518, i32 0, i32 8
  %1520 = load i32, ptr %1519, align 8, !tbaa !44
  %1521 = icmp sgt i32 %1520, 0
  br i1 %1521, label %1522, label %1545

1522:                                             ; preds = %1517
  %1523 = load ptr, ptr %10, align 8, !tbaa !10
  %1524 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1523, i32 0, i32 20
  %1525 = load ptr, ptr %1524, align 8, !tbaa !43
  %1526 = load ptr, ptr %10, align 8, !tbaa !10
  %1527 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1526, i32 0, i32 8
  %1528 = load i32, ptr %1527, align 8, !tbaa !44
  %1529 = sub nsw i32 %1528, 1
  %1530 = sext i32 %1529 to i64
  %1531 = getelementptr inbounds i8, ptr %1525, i64 %1530
  %1532 = load i8, ptr %1531, align 1, !tbaa !32
  %1533 = sext i8 %1532 to i32
  %1534 = icmp eq i32 %1533, 10
  %1535 = zext i1 %1534 to i32
  %1536 = load ptr, ptr %10, align 8, !tbaa !10
  %1537 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1536, i32 0, i32 5
  %1538 = load ptr, ptr %1537, align 8, !tbaa !25
  %1539 = load ptr, ptr %10, align 8, !tbaa !10
  %1540 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1539, i32 0, i32 3
  %1541 = load i64, ptr %1540, align 8, !tbaa !26
  %1542 = getelementptr inbounds nuw ptr, ptr %1538, i64 %1541
  %1543 = load ptr, ptr %1542, align 8, !tbaa !27
  %1544 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1543, i32 0, i32 7
  store i32 %1535, ptr %1544, align 8, !tbaa !34
  br label %1545

1545:                                             ; preds = %1522, %1517
  store i32 293, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1546:                                             ; preds = %220
  %1547 = load ptr, ptr %10, align 8, !tbaa !10
  %1548 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1547, i32 0, i32 8
  %1549 = load i32, ptr %1548, align 8, !tbaa !44
  %1550 = icmp sgt i32 %1549, 0
  br i1 %1550, label %1551, label %1574

1551:                                             ; preds = %1546
  %1552 = load ptr, ptr %10, align 8, !tbaa !10
  %1553 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1552, i32 0, i32 20
  %1554 = load ptr, ptr %1553, align 8, !tbaa !43
  %1555 = load ptr, ptr %10, align 8, !tbaa !10
  %1556 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1555, i32 0, i32 8
  %1557 = load i32, ptr %1556, align 8, !tbaa !44
  %1558 = sub nsw i32 %1557, 1
  %1559 = sext i32 %1558 to i64
  %1560 = getelementptr inbounds i8, ptr %1554, i64 %1559
  %1561 = load i8, ptr %1560, align 1, !tbaa !32
  %1562 = sext i8 %1561 to i32
  %1563 = icmp eq i32 %1562, 10
  %1564 = zext i1 %1563 to i32
  %1565 = load ptr, ptr %10, align 8, !tbaa !10
  %1566 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1565, i32 0, i32 5
  %1567 = load ptr, ptr %1566, align 8, !tbaa !25
  %1568 = load ptr, ptr %10, align 8, !tbaa !10
  %1569 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1568, i32 0, i32 3
  %1570 = load i64, ptr %1569, align 8, !tbaa !26
  %1571 = getelementptr inbounds nuw ptr, ptr %1567, i64 %1570
  %1572 = load ptr, ptr %1571, align 8, !tbaa !27
  %1573 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1572, i32 0, i32 7
  store i32 %1564, ptr %1573, align 8, !tbaa !34
  br label %1574

1574:                                             ; preds = %1551, %1546
  store i32 294, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1575:                                             ; preds = %220
  %1576 = load ptr, ptr %10, align 8, !tbaa !10
  %1577 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1576, i32 0, i32 8
  %1578 = load i32, ptr %1577, align 8, !tbaa !44
  %1579 = icmp sgt i32 %1578, 0
  br i1 %1579, label %1580, label %1603

1580:                                             ; preds = %1575
  %1581 = load ptr, ptr %10, align 8, !tbaa !10
  %1582 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1581, i32 0, i32 20
  %1583 = load ptr, ptr %1582, align 8, !tbaa !43
  %1584 = load ptr, ptr %10, align 8, !tbaa !10
  %1585 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1584, i32 0, i32 8
  %1586 = load i32, ptr %1585, align 8, !tbaa !44
  %1587 = sub nsw i32 %1586, 1
  %1588 = sext i32 %1587 to i64
  %1589 = getelementptr inbounds i8, ptr %1583, i64 %1588
  %1590 = load i8, ptr %1589, align 1, !tbaa !32
  %1591 = sext i8 %1590 to i32
  %1592 = icmp eq i32 %1591, 10
  %1593 = zext i1 %1592 to i32
  %1594 = load ptr, ptr %10, align 8, !tbaa !10
  %1595 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1594, i32 0, i32 5
  %1596 = load ptr, ptr %1595, align 8, !tbaa !25
  %1597 = load ptr, ptr %10, align 8, !tbaa !10
  %1598 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1597, i32 0, i32 3
  %1599 = load i64, ptr %1598, align 8, !tbaa !26
  %1600 = getelementptr inbounds nuw ptr, ptr %1596, i64 %1599
  %1601 = load ptr, ptr %1600, align 8, !tbaa !27
  %1602 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1601, i32 0, i32 7
  store i32 %1593, ptr %1602, align 8, !tbaa !34
  br label %1603

1603:                                             ; preds = %1580, %1575
  store i32 295, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1604:                                             ; preds = %220
  %1605 = load ptr, ptr %10, align 8, !tbaa !10
  %1606 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1605, i32 0, i32 8
  %1607 = load i32, ptr %1606, align 8, !tbaa !44
  %1608 = icmp sgt i32 %1607, 0
  br i1 %1608, label %1609, label %1632

1609:                                             ; preds = %1604
  %1610 = load ptr, ptr %10, align 8, !tbaa !10
  %1611 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1610, i32 0, i32 20
  %1612 = load ptr, ptr %1611, align 8, !tbaa !43
  %1613 = load ptr, ptr %10, align 8, !tbaa !10
  %1614 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1613, i32 0, i32 8
  %1615 = load i32, ptr %1614, align 8, !tbaa !44
  %1616 = sub nsw i32 %1615, 1
  %1617 = sext i32 %1616 to i64
  %1618 = getelementptr inbounds i8, ptr %1612, i64 %1617
  %1619 = load i8, ptr %1618, align 1, !tbaa !32
  %1620 = sext i8 %1619 to i32
  %1621 = icmp eq i32 %1620, 10
  %1622 = zext i1 %1621 to i32
  %1623 = load ptr, ptr %10, align 8, !tbaa !10
  %1624 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1623, i32 0, i32 5
  %1625 = load ptr, ptr %1624, align 8, !tbaa !25
  %1626 = load ptr, ptr %10, align 8, !tbaa !10
  %1627 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1626, i32 0, i32 3
  %1628 = load i64, ptr %1627, align 8, !tbaa !26
  %1629 = getelementptr inbounds nuw ptr, ptr %1625, i64 %1628
  %1630 = load ptr, ptr %1629, align 8, !tbaa !27
  %1631 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1630, i32 0, i32 7
  store i32 %1622, ptr %1631, align 8, !tbaa !34
  br label %1632

1632:                                             ; preds = %1609, %1604
  %1633 = load ptr, ptr %10, align 8, !tbaa !10
  %1634 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1633, i32 0, i32 20
  %1635 = load ptr, ptr %1634, align 8, !tbaa !43
  %1636 = call noalias ptr @strdup(ptr noundef %1635) #12
  %1637 = load ptr, ptr %4, align 8, !tbaa !4
  %1638 = getelementptr inbounds nuw %struct.cmFortran_yystype, ptr %1637, i32 0, i32 0
  store ptr %1636, ptr %1638, align 8, !tbaa !46
  store i32 288, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1639:                                             ; preds = %220
  %1640 = load ptr, ptr %10, align 8, !tbaa !10
  %1641 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1640, i32 0, i32 8
  %1642 = load i32, ptr %1641, align 8, !tbaa !44
  %1643 = icmp sgt i32 %1642, 0
  br i1 %1643, label %1644, label %1667

1644:                                             ; preds = %1639
  %1645 = load ptr, ptr %10, align 8, !tbaa !10
  %1646 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1645, i32 0, i32 20
  %1647 = load ptr, ptr %1646, align 8, !tbaa !43
  %1648 = load ptr, ptr %10, align 8, !tbaa !10
  %1649 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1648, i32 0, i32 8
  %1650 = load i32, ptr %1649, align 8, !tbaa !44
  %1651 = sub nsw i32 %1650, 1
  %1652 = sext i32 %1651 to i64
  %1653 = getelementptr inbounds i8, ptr %1647, i64 %1652
  %1654 = load i8, ptr %1653, align 1, !tbaa !32
  %1655 = sext i8 %1654 to i32
  %1656 = icmp eq i32 %1655, 10
  %1657 = zext i1 %1656 to i32
  %1658 = load ptr, ptr %10, align 8, !tbaa !10
  %1659 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1658, i32 0, i32 5
  %1660 = load ptr, ptr %1659, align 8, !tbaa !25
  %1661 = load ptr, ptr %10, align 8, !tbaa !10
  %1662 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1661, i32 0, i32 3
  %1663 = load i64, ptr %1662, align 8, !tbaa !26
  %1664 = getelementptr inbounds nuw ptr, ptr %1660, i64 %1663
  %1665 = load ptr, ptr %1664, align 8, !tbaa !27
  %1666 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1665, i32 0, i32 7
  store i32 %1657, ptr %1666, align 8, !tbaa !34
  br label %1667

1667:                                             ; preds = %1644, %1639
  store i32 284, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1668:                                             ; preds = %220
  %1669 = load ptr, ptr %10, align 8, !tbaa !10
  %1670 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1669, i32 0, i32 8
  %1671 = load i32, ptr %1670, align 8, !tbaa !44
  %1672 = icmp sgt i32 %1671, 0
  br i1 %1672, label %1673, label %1696

1673:                                             ; preds = %1668
  %1674 = load ptr, ptr %10, align 8, !tbaa !10
  %1675 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1674, i32 0, i32 20
  %1676 = load ptr, ptr %1675, align 8, !tbaa !43
  %1677 = load ptr, ptr %10, align 8, !tbaa !10
  %1678 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1677, i32 0, i32 8
  %1679 = load i32, ptr %1678, align 8, !tbaa !44
  %1680 = sub nsw i32 %1679, 1
  %1681 = sext i32 %1680 to i64
  %1682 = getelementptr inbounds i8, ptr %1676, i64 %1681
  %1683 = load i8, ptr %1682, align 1, !tbaa !32
  %1684 = sext i8 %1683 to i32
  %1685 = icmp eq i32 %1684, 10
  %1686 = zext i1 %1685 to i32
  %1687 = load ptr, ptr %10, align 8, !tbaa !10
  %1688 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1687, i32 0, i32 5
  %1689 = load ptr, ptr %1688, align 8, !tbaa !25
  %1690 = load ptr, ptr %10, align 8, !tbaa !10
  %1691 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1690, i32 0, i32 3
  %1692 = load i64, ptr %1691, align 8, !tbaa !26
  %1693 = getelementptr inbounds nuw ptr, ptr %1689, i64 %1692
  %1694 = load ptr, ptr %1693, align 8, !tbaa !27
  %1695 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1694, i32 0, i32 7
  store i32 %1686, ptr %1695, align 8, !tbaa !34
  br label %1696

1696:                                             ; preds = %1673, %1668
  store i32 285, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1697:                                             ; preds = %220
  %1698 = load ptr, ptr %10, align 8, !tbaa !10
  %1699 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1698, i32 0, i32 8
  %1700 = load i32, ptr %1699, align 8, !tbaa !44
  %1701 = icmp sgt i32 %1700, 0
  br i1 %1701, label %1702, label %1725

1702:                                             ; preds = %1697
  %1703 = load ptr, ptr %10, align 8, !tbaa !10
  %1704 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1703, i32 0, i32 20
  %1705 = load ptr, ptr %1704, align 8, !tbaa !43
  %1706 = load ptr, ptr %10, align 8, !tbaa !10
  %1707 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1706, i32 0, i32 8
  %1708 = load i32, ptr %1707, align 8, !tbaa !44
  %1709 = sub nsw i32 %1708, 1
  %1710 = sext i32 %1709 to i64
  %1711 = getelementptr inbounds i8, ptr %1705, i64 %1710
  %1712 = load i8, ptr %1711, align 1, !tbaa !32
  %1713 = sext i8 %1712 to i32
  %1714 = icmp eq i32 %1713, 10
  %1715 = zext i1 %1714 to i32
  %1716 = load ptr, ptr %10, align 8, !tbaa !10
  %1717 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1716, i32 0, i32 5
  %1718 = load ptr, ptr %1717, align 8, !tbaa !25
  %1719 = load ptr, ptr %10, align 8, !tbaa !10
  %1720 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1719, i32 0, i32 3
  %1721 = load i64, ptr %1720, align 8, !tbaa !26
  %1722 = getelementptr inbounds nuw ptr, ptr %1718, i64 %1721
  %1723 = load ptr, ptr %1722, align 8, !tbaa !27
  %1724 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1723, i32 0, i32 7
  store i32 %1715, ptr %1724, align 8, !tbaa !34
  br label %1725

1725:                                             ; preds = %1702, %1697
  store i32 260, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1726:                                             ; preds = %220
  %1727 = load ptr, ptr %10, align 8, !tbaa !10
  %1728 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1727, i32 0, i32 8
  %1729 = load i32, ptr %1728, align 8, !tbaa !44
  %1730 = icmp sgt i32 %1729, 0
  br i1 %1730, label %1731, label %1754

1731:                                             ; preds = %1726
  %1732 = load ptr, ptr %10, align 8, !tbaa !10
  %1733 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1732, i32 0, i32 20
  %1734 = load ptr, ptr %1733, align 8, !tbaa !43
  %1735 = load ptr, ptr %10, align 8, !tbaa !10
  %1736 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1735, i32 0, i32 8
  %1737 = load i32, ptr %1736, align 8, !tbaa !44
  %1738 = sub nsw i32 %1737, 1
  %1739 = sext i32 %1738 to i64
  %1740 = getelementptr inbounds i8, ptr %1734, i64 %1739
  %1741 = load i8, ptr %1740, align 1, !tbaa !32
  %1742 = sext i8 %1741 to i32
  %1743 = icmp eq i32 %1742, 10
  %1744 = zext i1 %1743 to i32
  %1745 = load ptr, ptr %10, align 8, !tbaa !10
  %1746 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1745, i32 0, i32 5
  %1747 = load ptr, ptr %1746, align 8, !tbaa !25
  %1748 = load ptr, ptr %10, align 8, !tbaa !10
  %1749 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1748, i32 0, i32 3
  %1750 = load i64, ptr %1749, align 8, !tbaa !26
  %1751 = getelementptr inbounds nuw ptr, ptr %1747, i64 %1750
  %1752 = load ptr, ptr %1751, align 8, !tbaa !27
  %1753 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1752, i32 0, i32 7
  store i32 %1744, ptr %1753, align 8, !tbaa !34
  br label %1754

1754:                                             ; preds = %1731, %1726
  store i32 258, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1755:                                             ; preds = %220
  %1756 = load ptr, ptr %10, align 8, !tbaa !10
  %1757 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1756, i32 0, i32 8
  %1758 = load i32, ptr %1757, align 8, !tbaa !44
  %1759 = icmp sgt i32 %1758, 0
  br i1 %1759, label %1760, label %1783

1760:                                             ; preds = %1755
  %1761 = load ptr, ptr %10, align 8, !tbaa !10
  %1762 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1761, i32 0, i32 20
  %1763 = load ptr, ptr %1762, align 8, !tbaa !43
  %1764 = load ptr, ptr %10, align 8, !tbaa !10
  %1765 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1764, i32 0, i32 8
  %1766 = load i32, ptr %1765, align 8, !tbaa !44
  %1767 = sub nsw i32 %1766, 1
  %1768 = sext i32 %1767 to i64
  %1769 = getelementptr inbounds i8, ptr %1763, i64 %1768
  %1770 = load i8, ptr %1769, align 1, !tbaa !32
  %1771 = sext i8 %1770 to i32
  %1772 = icmp eq i32 %1771, 10
  %1773 = zext i1 %1772 to i32
  %1774 = load ptr, ptr %10, align 8, !tbaa !10
  %1775 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1774, i32 0, i32 5
  %1776 = load ptr, ptr %1775, align 8, !tbaa !25
  %1777 = load ptr, ptr %10, align 8, !tbaa !10
  %1778 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1777, i32 0, i32 3
  %1779 = load i64, ptr %1778, align 8, !tbaa !26
  %1780 = getelementptr inbounds nuw ptr, ptr %1776, i64 %1779
  %1781 = load ptr, ptr %1780, align 8, !tbaa !27
  %1782 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1781, i32 0, i32 7
  store i32 %1773, ptr %1782, align 8, !tbaa !34
  br label %1783

1783:                                             ; preds = %1760, %1755
  br label %2063

1784:                                             ; preds = %220
  %1785 = load ptr, ptr %10, align 8, !tbaa !10
  %1786 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1785, i32 0, i32 8
  %1787 = load i32, ptr %1786, align 8, !tbaa !44
  %1788 = icmp sgt i32 %1787, 0
  br i1 %1788, label %1789, label %1812

1789:                                             ; preds = %1784
  %1790 = load ptr, ptr %10, align 8, !tbaa !10
  %1791 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1790, i32 0, i32 20
  %1792 = load ptr, ptr %1791, align 8, !tbaa !43
  %1793 = load ptr, ptr %10, align 8, !tbaa !10
  %1794 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1793, i32 0, i32 8
  %1795 = load i32, ptr %1794, align 8, !tbaa !44
  %1796 = sub nsw i32 %1795, 1
  %1797 = sext i32 %1796 to i64
  %1798 = getelementptr inbounds i8, ptr %1792, i64 %1797
  %1799 = load i8, ptr %1798, align 1, !tbaa !32
  %1800 = sext i8 %1799 to i32
  %1801 = icmp eq i32 %1800, 10
  %1802 = zext i1 %1801 to i32
  %1803 = load ptr, ptr %10, align 8, !tbaa !10
  %1804 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1803, i32 0, i32 5
  %1805 = load ptr, ptr %1804, align 8, !tbaa !25
  %1806 = load ptr, ptr %10, align 8, !tbaa !10
  %1807 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1806, i32 0, i32 3
  %1808 = load i64, ptr %1807, align 8, !tbaa !26
  %1809 = getelementptr inbounds nuw ptr, ptr %1805, i64 %1808
  %1810 = load ptr, ptr %1809, align 8, !tbaa !27
  %1811 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1810, i32 0, i32 7
  store i32 %1802, ptr %1811, align 8, !tbaa !34
  br label %1812

1812:                                             ; preds = %1789, %1784
  br label %2063

1813:                                             ; preds = %220
  %1814 = load ptr, ptr %10, align 8, !tbaa !10
  %1815 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1814, i32 0, i32 8
  %1816 = load i32, ptr %1815, align 8, !tbaa !44
  %1817 = icmp sgt i32 %1816, 0
  br i1 %1817, label %1818, label %1841

1818:                                             ; preds = %1813
  %1819 = load ptr, ptr %10, align 8, !tbaa !10
  %1820 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1819, i32 0, i32 20
  %1821 = load ptr, ptr %1820, align 8, !tbaa !43
  %1822 = load ptr, ptr %10, align 8, !tbaa !10
  %1823 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1822, i32 0, i32 8
  %1824 = load i32, ptr %1823, align 8, !tbaa !44
  %1825 = sub nsw i32 %1824, 1
  %1826 = sext i32 %1825 to i64
  %1827 = getelementptr inbounds i8, ptr %1821, i64 %1826
  %1828 = load i8, ptr %1827, align 1, !tbaa !32
  %1829 = sext i8 %1828 to i32
  %1830 = icmp eq i32 %1829, 10
  %1831 = zext i1 %1830 to i32
  %1832 = load ptr, ptr %10, align 8, !tbaa !10
  %1833 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1832, i32 0, i32 5
  %1834 = load ptr, ptr %1833, align 8, !tbaa !25
  %1835 = load ptr, ptr %10, align 8, !tbaa !10
  %1836 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1835, i32 0, i32 3
  %1837 = load i64, ptr %1836, align 8, !tbaa !26
  %1838 = getelementptr inbounds nuw ptr, ptr %1834, i64 %1837
  %1839 = load ptr, ptr %1838, align 8, !tbaa !27
  %1840 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1839, i32 0, i32 7
  store i32 %1831, ptr %1840, align 8, !tbaa !34
  br label %1841

1841:                                             ; preds = %1818, %1813
  %1842 = load ptr, ptr %10, align 8, !tbaa !10
  %1843 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1842, i32 0, i32 20
  %1844 = load ptr, ptr %1843, align 8, !tbaa !43
  %1845 = load i8, ptr %1844, align 1, !tbaa !32
  %1846 = sext i8 %1845 to i32
  store i32 %1846, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1847:                                             ; preds = %220, %220, %220, %220, %220
  %1848 = load ptr, ptr %10, align 8, !tbaa !10
  %1849 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1848, i32 0, i32 0
  %1850 = load ptr, ptr %1849, align 8, !tbaa !45
  %1851 = call noundef zeroext i1 @_Z23cmFortranParser_FilePopP17cmFortranParser_s(ptr noundef %1850)
  br i1 %1851, label %1853, label %1852

1852:                                             ; preds = %1847
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %2064

1853:                                             ; preds = %1847
  br label %2063

1854:                                             ; preds = %220
  %1855 = load ptr, ptr %10, align 8, !tbaa !10
  %1856 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1855, i32 0, i32 8
  %1857 = load i32, ptr %1856, align 8, !tbaa !44
  %1858 = icmp sgt i32 %1857, 0
  br i1 %1858, label %1859, label %1882

1859:                                             ; preds = %1854
  %1860 = load ptr, ptr %10, align 8, !tbaa !10
  %1861 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1860, i32 0, i32 20
  %1862 = load ptr, ptr %1861, align 8, !tbaa !43
  %1863 = load ptr, ptr %10, align 8, !tbaa !10
  %1864 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1863, i32 0, i32 8
  %1865 = load i32, ptr %1864, align 8, !tbaa !44
  %1866 = sub nsw i32 %1865, 1
  %1867 = sext i32 %1866 to i64
  %1868 = getelementptr inbounds i8, ptr %1862, i64 %1867
  %1869 = load i8, ptr %1868, align 1, !tbaa !32
  %1870 = sext i8 %1869 to i32
  %1871 = icmp eq i32 %1870, 10
  %1872 = zext i1 %1871 to i32
  %1873 = load ptr, ptr %10, align 8, !tbaa !10
  %1874 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1873, i32 0, i32 5
  %1875 = load ptr, ptr %1874, align 8, !tbaa !25
  %1876 = load ptr, ptr %10, align 8, !tbaa !10
  %1877 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1876, i32 0, i32 3
  %1878 = load i64, ptr %1877, align 8, !tbaa !26
  %1879 = getelementptr inbounds nuw ptr, ptr %1875, i64 %1878
  %1880 = load ptr, ptr %1879, align 8, !tbaa !27
  %1881 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1880, i32 0, i32 7
  store i32 %1872, ptr %1881, align 8, !tbaa !34
  br label %1882

1882:                                             ; preds = %1859, %1854
  br label %2063

1883:                                             ; preds = %220
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %1884 = load ptr, ptr %7, align 8, !tbaa !30
  %1885 = load ptr, ptr %10, align 8, !tbaa !10
  %1886 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1885, i32 0, i32 20
  %1887 = load ptr, ptr %1886, align 8, !tbaa !43
  %1888 = ptrtoint ptr %1884 to i64
  %1889 = ptrtoint ptr %1887 to i64
  %1890 = sub i64 %1888, %1889
  %1891 = trunc i64 %1890 to i32
  %1892 = sub nsw i32 %1891, 1
  store i32 %1892, ptr %13, align 4, !tbaa !33
  %1893 = load ptr, ptr %10, align 8, !tbaa !10
  %1894 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1893, i32 0, i32 6
  %1895 = load i8, ptr %1894, align 8, !tbaa !31
  %1896 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 %1895, ptr %1896, align 1, !tbaa !32
  %1897 = load ptr, ptr %10, align 8, !tbaa !10
  %1898 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1897, i32 0, i32 5
  %1899 = load ptr, ptr %1898, align 8, !tbaa !25
  %1900 = load ptr, ptr %10, align 8, !tbaa !10
  %1901 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1900, i32 0, i32 3
  %1902 = load i64, ptr %1901, align 8, !tbaa !26
  %1903 = getelementptr inbounds nuw ptr, ptr %1899, i64 %1902
  %1904 = load ptr, ptr %1903, align 8, !tbaa !27
  %1905 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1904, i32 0, i32 11
  %1906 = load i32, ptr %1905, align 8, !tbaa !48
  %1907 = icmp eq i32 %1906, 0
  br i1 %1907, label %1908, label %1942

1908:                                             ; preds = %1883
  %1909 = load ptr, ptr %10, align 8, !tbaa !10
  %1910 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1909, i32 0, i32 5
  %1911 = load ptr, ptr %1910, align 8, !tbaa !25
  %1912 = load ptr, ptr %10, align 8, !tbaa !10
  %1913 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1912, i32 0, i32 3
  %1914 = load i64, ptr %1913, align 8, !tbaa !26
  %1915 = getelementptr inbounds nuw ptr, ptr %1911, i64 %1914
  %1916 = load ptr, ptr %1915, align 8, !tbaa !27
  %1917 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1916, i32 0, i32 4
  %1918 = load i32, ptr %1917, align 4, !tbaa !49
  %1919 = load ptr, ptr %10, align 8, !tbaa !10
  %1920 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1919, i32 0, i32 7
  store i32 %1918, ptr %1920, align 4, !tbaa !50
  %1921 = load ptr, ptr %10, align 8, !tbaa !10
  %1922 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1921, i32 0, i32 1
  %1923 = load ptr, ptr %1922, align 8, !tbaa !22
  %1924 = load ptr, ptr %10, align 8, !tbaa !10
  %1925 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1924, i32 0, i32 5
  %1926 = load ptr, ptr %1925, align 8, !tbaa !25
  %1927 = load ptr, ptr %10, align 8, !tbaa !10
  %1928 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1927, i32 0, i32 3
  %1929 = load i64, ptr %1928, align 8, !tbaa !26
  %1930 = getelementptr inbounds nuw ptr, ptr %1926, i64 %1929
  %1931 = load ptr, ptr %1930, align 8, !tbaa !27
  %1932 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1931, i32 0, i32 0
  store ptr %1923, ptr %1932, align 8, !tbaa !51
  %1933 = load ptr, ptr %10, align 8, !tbaa !10
  %1934 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1933, i32 0, i32 5
  %1935 = load ptr, ptr %1934, align 8, !tbaa !25
  %1936 = load ptr, ptr %10, align 8, !tbaa !10
  %1937 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1936, i32 0, i32 3
  %1938 = load i64, ptr %1937, align 8, !tbaa !26
  %1939 = getelementptr inbounds nuw ptr, ptr %1935, i64 %1938
  %1940 = load ptr, ptr %1939, align 8, !tbaa !27
  %1941 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1940, i32 0, i32 11
  store i32 1, ptr %1941, align 8, !tbaa !48
  br label %1942

1942:                                             ; preds = %1908, %1883
  %1943 = load ptr, ptr %10, align 8, !tbaa !10
  %1944 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1943, i32 0, i32 9
  %1945 = load ptr, ptr %1944, align 8, !tbaa !29
  %1946 = load ptr, ptr %10, align 8, !tbaa !10
  %1947 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1946, i32 0, i32 5
  %1948 = load ptr, ptr %1947, align 8, !tbaa !25
  %1949 = load ptr, ptr %10, align 8, !tbaa !10
  %1950 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1949, i32 0, i32 3
  %1951 = load i64, ptr %1950, align 8, !tbaa !26
  %1952 = getelementptr inbounds nuw ptr, ptr %1948, i64 %1951
  %1953 = load ptr, ptr %1952, align 8, !tbaa !27
  %1954 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1953, i32 0, i32 1
  %1955 = load ptr, ptr %1954, align 8, !tbaa !52
  %1956 = load ptr, ptr %10, align 8, !tbaa !10
  %1957 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1956, i32 0, i32 7
  %1958 = load i32, ptr %1957, align 4, !tbaa !50
  %1959 = sext i32 %1958 to i64
  %1960 = getelementptr inbounds i8, ptr %1955, i64 %1959
  %1961 = icmp ule ptr %1945, %1960
  br i1 %1961, label %1962, label %1993

1962:                                             ; preds = %1942
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %1963 = load ptr, ptr %10, align 8, !tbaa !10
  %1964 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1963, i32 0, i32 20
  %1965 = load ptr, ptr %1964, align 8, !tbaa !43
  %1966 = load i32, ptr %13, align 4, !tbaa !33
  %1967 = sext i32 %1966 to i64
  %1968 = getelementptr inbounds i8, ptr %1965, i64 %1967
  %1969 = load ptr, ptr %10, align 8, !tbaa !10
  %1970 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1969, i32 0, i32 9
  store ptr %1968, ptr %1970, align 8, !tbaa !29
  %1971 = load ptr, ptr %5, align 8, !tbaa !9
  %1972 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %1971)
  store i32 %1972, ptr %6, align 4, !tbaa !33
  %1973 = load i32, ptr %6, align 4, !tbaa !33
  %1974 = load ptr, ptr %5, align 8, !tbaa !9
  %1975 = call noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %1973, ptr noundef %1974)
  store i32 %1975, ptr %14, align 4, !tbaa !33
  %1976 = load ptr, ptr %10, align 8, !tbaa !10
  %1977 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1976, i32 0, i32 20
  %1978 = load ptr, ptr %1977, align 8, !tbaa !43
  %1979 = getelementptr inbounds i8, ptr %1978, i64 0
  store ptr %1979, ptr %8, align 8, !tbaa !30
  %1980 = load i32, ptr %14, align 4, !tbaa !33
  %1981 = icmp ne i32 %1980, 0
  br i1 %1981, label %1982, label %1988

1982:                                             ; preds = %1962
  %1983 = load ptr, ptr %10, align 8, !tbaa !10
  %1984 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1983, i32 0, i32 9
  %1985 = load ptr, ptr %1984, align 8, !tbaa !29
  %1986 = getelementptr inbounds nuw i8, ptr %1985, i32 1
  store ptr %1986, ptr %1984, align 8, !tbaa !29
  store ptr %1986, ptr %7, align 8, !tbaa !30
  %1987 = load i32, ptr %14, align 4, !tbaa !33
  store i32 %1987, ptr %6, align 4, !tbaa !33
  store i32 4, ptr %12, align 4
  br label %1992

1988:                                             ; preds = %1962
  %1989 = load ptr, ptr %10, align 8, !tbaa !10
  %1990 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1989, i32 0, i32 9
  %1991 = load ptr, ptr %1990, align 8, !tbaa !29
  store ptr %1991, ptr %7, align 8, !tbaa !30
  store i32 9, ptr %12, align 4
  br label %1992

1992:                                             ; preds = %1988, %1982
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %2059

1993:                                             ; preds = %1942
  %1994 = load ptr, ptr %5, align 8, !tbaa !9
  %1995 = call noundef i32 @_ZL18yy_get_next_bufferPv(ptr noundef %1994)
  switch i32 %1995, label %2057 [
    i32 1, label %1996
    i32 0, label %2012
    i32 2, label %2030
  ]

1996:                                             ; preds = %1993
  %1997 = load ptr, ptr %10, align 8, !tbaa !10
  %1998 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1997, i32 0, i32 12
  store i32 0, ptr %1998, align 8, !tbaa !53
  %1999 = load ptr, ptr %10, align 8, !tbaa !10
  %2000 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1999, i32 0, i32 20
  %2001 = load ptr, ptr %2000, align 8, !tbaa !43
  %2002 = getelementptr inbounds i8, ptr %2001, i64 0
  %2003 = load ptr, ptr %10, align 8, !tbaa !10
  %2004 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2003, i32 0, i32 9
  store ptr %2002, ptr %2004, align 8, !tbaa !29
  %2005 = load ptr, ptr %10, align 8, !tbaa !10
  %2006 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2005, i32 0, i32 11
  %2007 = load i32, ptr %2006, align 4, !tbaa !21
  %2008 = sub nsw i32 %2007, 1
  %2009 = sdiv i32 %2008, 2
  %2010 = add nsw i32 56, %2009
  %2011 = add nsw i32 %2010, 1
  store i32 %2011, ptr %9, align 4, !tbaa !33
  store i32 10, ptr %12, align 4
  br label %2059

2012:                                             ; preds = %1993
  %2013 = load ptr, ptr %10, align 8, !tbaa !10
  %2014 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2013, i32 0, i32 20
  %2015 = load ptr, ptr %2014, align 8, !tbaa !43
  %2016 = load i32, ptr %13, align 4, !tbaa !33
  %2017 = sext i32 %2016 to i64
  %2018 = getelementptr inbounds i8, ptr %2015, i64 %2017
  %2019 = load ptr, ptr %10, align 8, !tbaa !10
  %2020 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2019, i32 0, i32 9
  store ptr %2018, ptr %2020, align 8, !tbaa !29
  %2021 = load ptr, ptr %5, align 8, !tbaa !9
  %2022 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %2021)
  store i32 %2022, ptr %6, align 4, !tbaa !33
  %2023 = load ptr, ptr %10, align 8, !tbaa !10
  %2024 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2023, i32 0, i32 9
  %2025 = load ptr, ptr %2024, align 8, !tbaa !29
  store ptr %2025, ptr %7, align 8, !tbaa !30
  %2026 = load ptr, ptr %10, align 8, !tbaa !10
  %2027 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2026, i32 0, i32 20
  %2028 = load ptr, ptr %2027, align 8, !tbaa !43
  %2029 = getelementptr inbounds i8, ptr %2028, i64 0
  store ptr %2029, ptr %8, align 8, !tbaa !30
  store i32 4, ptr %12, align 4
  br label %2059

2030:                                             ; preds = %1993
  %2031 = load ptr, ptr %10, align 8, !tbaa !10
  %2032 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2031, i32 0, i32 5
  %2033 = load ptr, ptr %2032, align 8, !tbaa !25
  %2034 = load ptr, ptr %10, align 8, !tbaa !10
  %2035 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2034, i32 0, i32 3
  %2036 = load i64, ptr %2035, align 8, !tbaa !26
  %2037 = getelementptr inbounds nuw ptr, ptr %2033, i64 %2036
  %2038 = load ptr, ptr %2037, align 8, !tbaa !27
  %2039 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %2038, i32 0, i32 1
  %2040 = load ptr, ptr %2039, align 8, !tbaa !52
  %2041 = load ptr, ptr %10, align 8, !tbaa !10
  %2042 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2041, i32 0, i32 7
  %2043 = load i32, ptr %2042, align 4, !tbaa !50
  %2044 = sext i32 %2043 to i64
  %2045 = getelementptr inbounds i8, ptr %2040, i64 %2044
  %2046 = load ptr, ptr %10, align 8, !tbaa !10
  %2047 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2046, i32 0, i32 9
  store ptr %2045, ptr %2047, align 8, !tbaa !29
  %2048 = load ptr, ptr %5, align 8, !tbaa !9
  %2049 = call noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %2048)
  store i32 %2049, ptr %6, align 4, !tbaa !33
  %2050 = load ptr, ptr %10, align 8, !tbaa !10
  %2051 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2050, i32 0, i32 9
  %2052 = load ptr, ptr %2051, align 8, !tbaa !29
  store ptr %2052, ptr %7, align 8, !tbaa !30
  %2053 = load ptr, ptr %10, align 8, !tbaa !10
  %2054 = getelementptr inbounds nuw %struct.yyguts_t, ptr %2053, i32 0, i32 20
  %2055 = load ptr, ptr %2054, align 8, !tbaa !43
  %2056 = getelementptr inbounds i8, ptr %2055, i64 0
  store ptr %2056, ptr %8, align 8, !tbaa !30
  store i32 9, ptr %12, align 4
  br label %2059

2057:                                             ; preds = %1993
  br label %2058

2058:                                             ; preds = %2057
  store i32 11, ptr %12, align 4
  br label %2059

2059:                                             ; preds = %2058, %2030, %2012, %1996, %1992
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  %2060 = load i32, ptr %12, align 4
  switch i32 %2060, label %2066 [
    i32 4, label %108
    i32 9, label %180
    i32 10, label %220
    i32 11, label %2063
  ]

2061:                                             ; preds = %220
  %2062 = load ptr, ptr %5, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str, ptr noundef %2062) #14
  unreachable

2063:                                             ; preds = %2059, %1882, %1853, %1812, %1783, %1284, %1255, %505, %441, %389, %303, %261
  br label %83, !llvm.loop !54

2064:                                             ; preds = %1852, %1841, %1754, %1725, %1696, %1667, %1632, %1603, %1574, %1545, %1516, %1487, %1458, %1429, %1400, %1371, %1342, %1313, %1226, %1197, %1168, %1139, %1110, %1081, %1052, %1023, %994, %965, %936, %907, %878, %849, %820, %791, %762, %733, %704, %658, %629, %600, %571, %542, %470, %345
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  %2065 = load i32, ptr %3, align 4
  ret i32 %2065

2066:                                             ; preds = %2059
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZL31cmFortran_yyensure_buffer_stackPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %7, ptr %4, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !25
  %11 = icmp ne ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  store i64 1, ptr %3, align 8, !tbaa !55
  %13 = load i64, ptr %3, align 8, !tbaa !55
  %14 = mul i64 %13, 8
  %15 = load ptr, ptr %2, align 8, !tbaa !9
  %16 = call noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !25
  %19 = load ptr, ptr %4, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.11, ptr noundef %24) #14
  unreachable

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load i64, ptr %3, align 8, !tbaa !55
  %30 = mul i64 %29, 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  %31 = load i64, ptr %3, align 8, !tbaa !55
  %32 = load ptr, ptr %4, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8, !tbaa !56
  %34 = load ptr, ptr %4, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8, !tbaa !26
  store i32 1, ptr %5, align 4
  br label %80

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = load ptr, ptr %4, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !56
  %43 = sub i64 %42, 1
  %44 = icmp uge i64 %39, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  store i64 8, ptr %6, align 8, !tbaa !55
  %46 = load ptr, ptr %4, align 8, !tbaa !10
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !56
  %49 = load i64, ptr %6, align 8, !tbaa !55
  %50 = add i64 %48, %49
  store i64 %50, ptr %3, align 8, !tbaa !55
  %51 = load ptr, ptr %4, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = load i64, ptr %3, align 8, !tbaa !55
  %55 = mul i64 %54, 8
  %56 = load ptr, ptr %2, align 8, !tbaa !9
  %57 = call noundef ptr @_Z19cmFortran_yyreallocPvmS_(ptr noundef %53, i64 noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !25
  %60 = load ptr, ptr %4, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !25
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %45
  %65 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.11, ptr noundef %65) #14
  unreachable

66:                                               ; preds = %45
  %67 = load ptr, ptr %4, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load ptr, ptr %4, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !56
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load i64, ptr %6, align 8, !tbaa !55
  %75 = mul i64 %74, 8
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %75, i1 false)
  %76 = load i64, ptr %3, align 8, !tbaa !55
  %77 = load ptr, ptr %4, align 8, !tbaa !10
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8, !tbaa !56
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  br label %79

79:                                               ; preds = %66, %36
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !23
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  %9 = call noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !27
  %10 = load ptr, ptr %7, align 8, !tbaa !27
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.1, ptr noundef %13) #14
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4, !tbaa !33
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8, !tbaa !57
  %18 = load ptr, ptr %7, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !57
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = call noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !27
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !52
  %27 = load ptr, ptr %7, align 8, !tbaa !27
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.1, ptr noundef %32) #14
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8, !tbaa !58
  %36 = load ptr, ptr %7, align 8, !tbaa !27
  %37 = load ptr, ptr %4, align 8, !tbaa !23
  %38 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZL30cmFortran_yy_load_buffer_statePv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = load ptr, ptr %3, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !49
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4, !tbaa !50
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %3, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %3, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8, !tbaa !29
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8, !tbaa !43
  %31 = load ptr, ptr %3, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %3, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !22
  %43 = load ptr, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !29
  %46 = load i8, ptr %45, align 1, !tbaa !32
  %47 = load ptr, ptr %3, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z27cmFortranParser_StringStartP17cmFortranParser_s(ptr noundef) #3

declare void @_Z31cmFortranParser_SetOldStartcondP17cmFortranParser_si(ptr noundef, i32 noundef) #3

declare noundef i32 @_Z31cmFortranParser_GetOldStartcondP17cmFortranParser_s(ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #4

declare noundef ptr @_Z25cmFortranParser_StringEndP17cmFortranParser_s(ptr noundef) #3

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
  store i32 %0, ptr %4, align 4, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !30
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %12, ptr %8, align 8, !tbaa !10
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 9
  %15 = load ptr, ptr %14, align 8, !tbaa !29
  store ptr %15, ptr %7, align 8, !tbaa !30
  %16 = load ptr, ptr %8, align 8, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.yyguts_t, ptr %16, i32 0, i32 6
  %18 = load i8, ptr %17, align 8, !tbaa !31
  %19 = load ptr, ptr %7, align 8, !tbaa !30
  store i8 %18, ptr %19, align 1, !tbaa !32
  %20 = load ptr, ptr %7, align 8, !tbaa !30
  %21 = load ptr, ptr %8, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 5
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = load ptr, ptr %8, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 3
  %26 = load i64, ptr %25, align 8, !tbaa !26
  %27 = getelementptr inbounds nuw ptr, ptr %23, i64 %26
  %28 = load ptr, ptr %27, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = icmp ult ptr %20, %31
  br i1 %32, label %33, label %149

33:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %34 = load ptr, ptr %8, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 7
  %36 = load i32, ptr %35, align 4, !tbaa !50
  %37 = add nsw i32 %36, 2
  store i32 %37, ptr %9, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #12
  %38 = load ptr, ptr %8, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %8, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !52
  %48 = load ptr, ptr %8, align 8, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 5
  %50 = load ptr, ptr %49, align 8, !tbaa !25
  %51 = load ptr, ptr %8, align 8, !tbaa !10
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8, !tbaa !26
  %54 = getelementptr inbounds nuw ptr, ptr %50, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %55, i32 0, i32 3
  %57 = load i32, ptr %56, align 8, !tbaa !57
  %58 = add nsw i32 %57, 2
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds i8, ptr %47, i64 %59
  store ptr %60, ptr %10, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #12
  %61 = load ptr, ptr %8, align 8, !tbaa !10
  %62 = getelementptr inbounds nuw %struct.yyguts_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !25
  %64 = load ptr, ptr %8, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.yyguts_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = getelementptr inbounds nuw ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8, !tbaa !27
  %69 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !52
  %71 = load i32, ptr %9, align 4, !tbaa !33
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds i8, ptr %70, i64 %72
  store ptr %73, ptr %11, align 8, !tbaa !30
  br label %74

74:                                               ; preds = %87, %33
  %75 = load ptr, ptr %11, align 8, !tbaa !30
  %76 = load ptr, ptr %8, align 8, !tbaa !10
  %77 = getelementptr inbounds nuw %struct.yyguts_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8, !tbaa !25
  %79 = load ptr, ptr %8, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.yyguts_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8, !tbaa !26
  %82 = getelementptr inbounds nuw ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8, !tbaa !27
  %84 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !52
  %86 = icmp ugt ptr %75, %85
  br i1 %86, label %87, label %93

87:                                               ; preds = %74
  %88 = load ptr, ptr %11, align 8, !tbaa !30
  %89 = getelementptr inbounds i8, ptr %88, i32 -1
  store ptr %89, ptr %11, align 8, !tbaa !30
  %90 = load i8, ptr %89, align 1, !tbaa !32
  %91 = load ptr, ptr %10, align 8, !tbaa !30
  %92 = getelementptr inbounds i8, ptr %91, i32 -1
  store ptr %92, ptr %10, align 8, !tbaa !30
  store i8 %90, ptr %92, align 1, !tbaa !32
  br label %74, !llvm.loop !60

93:                                               ; preds = %74
  %94 = load ptr, ptr %10, align 8, !tbaa !30
  %95 = load ptr, ptr %11, align 8, !tbaa !30
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %7, align 8, !tbaa !30
  %101 = sext i32 %99 to i64
  %102 = getelementptr inbounds i8, ptr %100, i64 %101
  store ptr %102, ptr %7, align 8, !tbaa !30
  %103 = load ptr, ptr %10, align 8, !tbaa !30
  %104 = load ptr, ptr %11, align 8, !tbaa !30
  %105 = ptrtoint ptr %103 to i64
  %106 = ptrtoint ptr %104 to i64
  %107 = sub i64 %105, %106
  %108 = trunc i64 %107 to i32
  %109 = load ptr, ptr %5, align 8, !tbaa !30
  %110 = sext i32 %108 to i64
  %111 = getelementptr inbounds i8, ptr %109, i64 %110
  store ptr %111, ptr %5, align 8, !tbaa !30
  %112 = load ptr, ptr %8, align 8, !tbaa !10
  %113 = getelementptr inbounds nuw %struct.yyguts_t, ptr %112, i32 0, i32 5
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = load ptr, ptr %8, align 8, !tbaa !10
  %116 = getelementptr inbounds nuw %struct.yyguts_t, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !26
  %118 = getelementptr inbounds nuw ptr, ptr %114, i64 %117
  %119 = load ptr, ptr %118, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8, !tbaa !57
  %122 = load ptr, ptr %8, align 8, !tbaa !10
  %123 = getelementptr inbounds nuw %struct.yyguts_t, ptr %122, i32 0, i32 7
  store i32 %121, ptr %123, align 4, !tbaa !50
  %124 = load ptr, ptr %8, align 8, !tbaa !10
  %125 = getelementptr inbounds nuw %struct.yyguts_t, ptr %124, i32 0, i32 5
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = load ptr, ptr %8, align 8, !tbaa !10
  %128 = getelementptr inbounds nuw %struct.yyguts_t, ptr %127, i32 0, i32 3
  %129 = load i64, ptr %128, align 8, !tbaa !26
  %130 = getelementptr inbounds nuw ptr, ptr %126, i64 %129
  %131 = load ptr, ptr %130, align 8, !tbaa !27
  %132 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %131, i32 0, i32 4
  store i32 %121, ptr %132, align 4, !tbaa !49
  %133 = load ptr, ptr %7, align 8, !tbaa !30
  %134 = load ptr, ptr %8, align 8, !tbaa !10
  %135 = getelementptr inbounds nuw %struct.yyguts_t, ptr %134, i32 0, i32 5
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = load ptr, ptr %8, align 8, !tbaa !10
  %138 = getelementptr inbounds nuw %struct.yyguts_t, ptr %137, i32 0, i32 3
  %139 = load i64, ptr %138, align 8, !tbaa !26
  %140 = getelementptr inbounds nuw ptr, ptr %136, i64 %139
  %141 = load ptr, ptr %140, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %141, i32 0, i32 1
  %143 = load ptr, ptr %142, align 8, !tbaa !52
  %144 = getelementptr inbounds i8, ptr %143, i64 2
  %145 = icmp ult ptr %133, %144
  br i1 %145, label %146, label %148

146:                                              ; preds = %93
  %147 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.10, ptr noundef %147) #14
  unreachable

148:                                              ; preds = %93
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %149

149:                                              ; preds = %148, %3
  %150 = load i32, ptr %4, align 4, !tbaa !33
  %151 = trunc i32 %150 to i8
  %152 = load ptr, ptr %7, align 8, !tbaa !30
  %153 = getelementptr inbounds i8, ptr %152, i32 -1
  store ptr %153, ptr %7, align 8, !tbaa !30
  store i8 %151, ptr %153, align 1, !tbaa !32
  %154 = load ptr, ptr %5, align 8, !tbaa !30
  %155 = load ptr, ptr %8, align 8, !tbaa !10
  %156 = getelementptr inbounds nuw %struct.yyguts_t, ptr %155, i32 0, i32 20
  store ptr %154, ptr %156, align 8, !tbaa !43
  %157 = load ptr, ptr %7, align 8, !tbaa !30
  %158 = load i8, ptr %157, align 1, !tbaa !32
  %159 = load ptr, ptr %8, align 8, !tbaa !10
  %160 = getelementptr inbounds nuw %struct.yyguts_t, ptr %159, i32 0, i32 6
  store i8 %158, ptr %160, align 8, !tbaa !31
  %161 = load ptr, ptr %7, align 8, !tbaa !30
  %162 = load ptr, ptr %8, align 8, !tbaa !10
  %163 = getelementptr inbounds nuw %struct.yyguts_t, ptr %162, i32 0, i32 9
  store ptr %161, ptr %163, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare void @_Z28cmFortranParser_StringAppendP17cmFortranParser_sc(ptr noundef, i8 noundef signext) #3

; Function Attrs: nounwind willreturn memory(read)
declare noundef ptr @strchr(ptr noundef, i32 noundef) #5

declare noundef zeroext i1 @_Z23cmFortranParser_FilePopP17cmFortranParser_s(ptr noundef) #3

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL21yy_get_previous_statePv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %10, ptr %3, align 4, !tbaa !33
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 7
  %20 = load i32, ptr %19, align 8, !tbaa !34
  %21 = load i32, ptr %3, align 4, !tbaa !33
  %22 = add nsw i32 %21, %20
  store i32 %22, ptr %3, align 4, !tbaa !33
  %23 = load ptr, ptr %5, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 20
  %25 = load ptr, ptr %24, align 8, !tbaa !43
  %26 = getelementptr inbounds i8, ptr %25, i64 0
  store ptr %26, ptr %4, align 8, !tbaa !30
  br label %27

27:                                               ; preds = %103, %1
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 9
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  %32 = icmp ult ptr %28, %31
  br i1 %32, label %33, label %106

33:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %34 = load ptr, ptr %4, align 8, !tbaa !30
  %35 = load i8, ptr %34, align 1, !tbaa !32
  %36 = icmp ne i8 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !30
  %39 = load i8, ptr %38, align 1, !tbaa !32
  %40 = zext i8 %39 to i64
  %41 = getelementptr inbounds nuw [256 x i8], ptr @_ZL5yy_ec, i64 0, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !32
  %43 = zext i8 %42 to i32
  br label %45

44:                                               ; preds = %33
  br label %45

45:                                               ; preds = %44, %37
  %46 = phi i32 [ %43, %37 ], [ 1, %44 ]
  %47 = trunc i32 %46 to i8
  store i8 %47, ptr %6, align 1, !tbaa !32
  %48 = load i32, ptr %3, align 4, !tbaa !33
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %49
  %51 = load i16, ptr %50, align 2, !tbaa !36
  %52 = icmp ne i16 %51, 0
  br i1 %52, label %53, label %60

53:                                               ; preds = %45
  %54 = load i32, ptr %3, align 4, !tbaa !33
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 16
  store i32 %54, ptr %56, align 8, !tbaa !38
  %57 = load ptr, ptr %4, align 8, !tbaa !30
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 17
  store ptr %57, ptr %59, align 8, !tbaa !39
  br label %60

60:                                               ; preds = %53, %45
  br label %61

61:                                               ; preds = %89, %60
  %62 = load i32, ptr %3, align 4, !tbaa !33
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %63
  %65 = load i16, ptr %64, align 2, !tbaa !36
  %66 = sext i16 %65 to i32
  %67 = load i8, ptr %6, align 1, !tbaa !32
  %68 = zext i8 %67 to i32
  %69 = add nsw i32 %66, %68
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !36
  %73 = sext i16 %72 to i32
  %74 = load i32, ptr %3, align 4, !tbaa !33
  %75 = icmp ne i32 %73, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %61
  %77 = load i32, ptr %3, align 4, !tbaa !33
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2, !tbaa !36
  %81 = sext i16 %80 to i32
  store i32 %81, ptr %3, align 4, !tbaa !33
  %82 = load i32, ptr %3, align 4, !tbaa !33
  %83 = icmp sge i32 %82, 216
  br i1 %83, label %84, label %89

84:                                               ; preds = %76
  %85 = load i8, ptr %6, align 1, !tbaa !32
  %86 = zext i8 %85 to i64
  %87 = getelementptr inbounds nuw [50 x i8], ptr @_ZL7yy_meta, i64 0, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !32
  store i8 %88, ptr %6, align 1, !tbaa !32
  br label %89

89:                                               ; preds = %84, %76
  br label %61, !llvm.loop !61

90:                                               ; preds = %61
  %91 = load i32, ptr %3, align 4, !tbaa !33
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %92
  %94 = load i16, ptr %93, align 2, !tbaa !36
  %95 = sext i16 %94 to i32
  %96 = load i8, ptr %6, align 1, !tbaa !32
  %97 = zext i8 %96 to i32
  %98 = add nsw i32 %95, %97
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %99
  %101 = load i16, ptr %100, align 2, !tbaa !36
  %102 = sext i16 %101 to i32
  store i32 %102, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %103

103:                                              ; preds = %90
  %104 = load ptr, ptr %4, align 8, !tbaa !30
  %105 = getelementptr inbounds nuw i8, ptr %104, i32 1
  store ptr %105, ptr %4, align 8, !tbaa !30
  br label %27, !llvm.loop !62

106:                                              ; preds = %27
  %107 = load i32, ptr %3, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
  ret i32 %107
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL16yy_try_NUL_transiPv(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %9, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %10 = load ptr, ptr %6, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !29
  store ptr %12, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #12
  store i8 1, ptr %8, align 1, !tbaa !32
  %13 = load i32, ptr %3, align 4, !tbaa !33
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [216 x i16], ptr @_ZL9yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !36
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4, !tbaa !33
  %20 = load ptr, ptr %6, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8, !tbaa !38
  %22 = load ptr, ptr %7, align 8, !tbaa !30
  %23 = load ptr, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8, !tbaa !39
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !36
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1, !tbaa !32
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !36
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4, !tbaa !33
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4, !tbaa !33
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [225 x i16], ptr @_ZL6yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !36
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4, !tbaa !33
  %47 = load i32, ptr %3, align 4, !tbaa !33
  %48 = icmp sge i32 %47, 216
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1, !tbaa !32
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [50 x i8], ptr @_ZL7yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !32
  store i8 %53, ptr %8, align 1, !tbaa !32
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !63

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4, !tbaa !33
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [225 x i16], ptr @_ZL7yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !36
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1, !tbaa !32
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [542 x i16], ptr @_ZL6yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !36
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4, !tbaa !33
  %68 = load i32, ptr %3, align 4, !tbaa !33
  %69 = icmp eq i32 %68, 215
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %5, align 4, !tbaa !33
  %71 = load i32, ptr %5, align 4, !tbaa !33
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %3, align 4, !tbaa !33
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %16, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %17 = load ptr, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !25
  %20 = load ptr, ptr %4, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !26
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !52
  store ptr %26, ptr %5, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %27 = load ptr, ptr %4, align 8, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 20
  %29 = load ptr, ptr %28, align 8, !tbaa !43
  store ptr %29, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %30 = load ptr, ptr %4, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.yyguts_t, ptr %30, i32 0, i32 9
  %32 = load ptr, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %4, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = load ptr, ptr %4, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8, !tbaa !26
  %39 = getelementptr inbounds nuw ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 1
  %42 = load ptr, ptr %41, align 8, !tbaa !52
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 7
  %45 = load i32, ptr %44, align 4, !tbaa !50
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %42, i64 %47
  %49 = icmp ugt ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %1
  %51 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.7, ptr noundef %51) #14
  unreachable

52:                                               ; preds = %1
  %53 = load ptr, ptr %4, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = load ptr, ptr %4, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = getelementptr inbounds nuw ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %60, i32 0, i32 10
  %62 = load i32, ptr %61, align 4, !tbaa !64
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %78

64:                                               ; preds = %52
  %65 = load ptr, ptr %4, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 9
  %67 = load ptr, ptr %66, align 8, !tbaa !29
  %68 = load ptr, ptr %4, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 20
  %70 = load ptr, ptr %69, align 8, !tbaa !43
  %71 = ptrtoint ptr %67 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sub nsw i64 %73, 0
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %77

76:                                               ; preds = %64
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %426

77:                                               ; preds = %64
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %426

78:                                               ; preds = %52
  %79 = load ptr, ptr %4, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.yyguts_t, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !29
  %82 = load ptr, ptr %4, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 20
  %84 = load ptr, ptr %83, align 8, !tbaa !43
  %85 = ptrtoint ptr %81 to i64
  %86 = ptrtoint ptr %84 to i64
  %87 = sub i64 %85, %86
  %88 = sub nsw i64 %87, 1
  %89 = trunc i64 %88 to i32
  store i32 %89, ptr %7, align 4, !tbaa !33
  store i32 0, ptr %8, align 4, !tbaa !33
  br label %90

90:                                               ; preds = %100, %78
  %91 = load i32, ptr %8, align 4, !tbaa !33
  %92 = load i32, ptr %7, align 4, !tbaa !33
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %94, label %103

94:                                               ; preds = %90
  %95 = load ptr, ptr %6, align 8, !tbaa !30
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %6, align 8, !tbaa !30
  %97 = load i8, ptr %95, align 1, !tbaa !32
  %98 = load ptr, ptr %5, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %98, i32 1
  store ptr %99, ptr %5, align 8, !tbaa !30
  store i8 %97, ptr %98, align 1, !tbaa !32
  br label %100

100:                                              ; preds = %94
  %101 = load i32, ptr %8, align 4, !tbaa !33
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !33
  br label %90, !llvm.loop !65

103:                                              ; preds = %90
  %104 = load ptr, ptr %4, align 8, !tbaa !10
  %105 = getelementptr inbounds nuw %struct.yyguts_t, ptr %104, i32 0, i32 5
  %106 = load ptr, ptr %105, align 8, !tbaa !25
  %107 = load ptr, ptr %4, align 8, !tbaa !10
  %108 = getelementptr inbounds nuw %struct.yyguts_t, ptr %107, i32 0, i32 3
  %109 = load i64, ptr %108, align 8, !tbaa !26
  %110 = getelementptr inbounds nuw ptr, ptr %106, i64 %109
  %111 = load ptr, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %111, i32 0, i32 11
  %113 = load i32, ptr %112, align 8, !tbaa !48
  %114 = icmp eq i32 %113, 2
  br i1 %114, label %115, label %127

115:                                              ; preds = %103
  %116 = load ptr, ptr %4, align 8, !tbaa !10
  %117 = getelementptr inbounds nuw %struct.yyguts_t, ptr %116, i32 0, i32 7
  store i32 0, ptr %117, align 4, !tbaa !50
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %118, i32 0, i32 5
  %120 = load ptr, ptr %119, align 8, !tbaa !25
  %121 = load ptr, ptr %4, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw %struct.yyguts_t, ptr %121, i32 0, i32 3
  %123 = load i64, ptr %122, align 8, !tbaa !26
  %124 = getelementptr inbounds nuw ptr, ptr %120, i64 %123
  %125 = load ptr, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %125, i32 0, i32 4
  store i32 0, ptr %126, align 4, !tbaa !49
  br label %274

127:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %128 = load ptr, ptr %4, align 8, !tbaa !10
  %129 = getelementptr inbounds nuw %struct.yyguts_t, ptr %128, i32 0, i32 5
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = load ptr, ptr %4, align 8, !tbaa !10
  %132 = getelementptr inbounds nuw %struct.yyguts_t, ptr %131, i32 0, i32 3
  %133 = load i64, ptr %132, align 8, !tbaa !26
  %134 = getelementptr inbounds nuw ptr, ptr %130, i64 %133
  %135 = load ptr, ptr %134, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8, !tbaa !57
  %138 = load i32, ptr %7, align 4, !tbaa !33
  %139 = sub nsw i32 %137, %138
  %140 = sub nsw i32 %139, 1
  store i32 %140, ptr %11, align 4, !tbaa !33
  br label %141

141:                                              ; preds = %211, %127
  %142 = load i32, ptr %11, align 4, !tbaa !33
  %143 = icmp sle i32 %142, 0
  br i1 %143, label %144, label %233

144:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #12
  %145 = load ptr, ptr %4, align 8, !tbaa !10
  %146 = getelementptr inbounds nuw %struct.yyguts_t, ptr %145, i32 0, i32 5
  %147 = load ptr, ptr %146, align 8, !tbaa !25
  %148 = load ptr, ptr %4, align 8, !tbaa !10
  %149 = getelementptr inbounds nuw %struct.yyguts_t, ptr %148, i32 0, i32 3
  %150 = load i64, ptr %149, align 8, !tbaa !26
  %151 = getelementptr inbounds nuw ptr, ptr %147, i64 %150
  %152 = load ptr, ptr %151, align 8, !tbaa !27
  store ptr %152, ptr %12, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  %153 = load ptr, ptr %4, align 8, !tbaa !10
  %154 = getelementptr inbounds nuw %struct.yyguts_t, ptr %153, i32 0, i32 9
  %155 = load ptr, ptr %154, align 8, !tbaa !29
  %156 = load ptr, ptr %12, align 8, !tbaa !27
  %157 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !52
  %159 = ptrtoint ptr %155 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = trunc i64 %161 to i32
  store i32 %162, ptr %13, align 4, !tbaa !33
  %163 = load ptr, ptr %12, align 8, !tbaa !27
  %164 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %163, i32 0, i32 5
  %165 = load i32, ptr %164, align 8, !tbaa !58
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %201

167:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %168 = load ptr, ptr %12, align 8, !tbaa !27
  %169 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !57
  %171 = mul nsw i32 %170, 2
  store i32 %171, ptr %14, align 4, !tbaa !33
  %172 = load i32, ptr %14, align 4, !tbaa !33
  %173 = icmp sle i32 %172, 0
  br i1 %173, label %174, label %183

174:                                              ; preds = %167
  %175 = load ptr, ptr %12, align 8, !tbaa !27
  %176 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %175, i32 0, i32 3
  %177 = load i32, ptr %176, align 8, !tbaa !57
  %178 = sdiv i32 %177, 8
  %179 = load ptr, ptr %12, align 8, !tbaa !27
  %180 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %179, i32 0, i32 3
  %181 = load i32, ptr %180, align 8, !tbaa !57
  %182 = add nsw i32 %181, %178
  store i32 %182, ptr %180, align 8, !tbaa !57
  br label %188

183:                                              ; preds = %167
  %184 = load ptr, ptr %12, align 8, !tbaa !27
  %185 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %184, i32 0, i32 3
  %186 = load i32, ptr %185, align 8, !tbaa !57
  %187 = mul nsw i32 %186, 2
  store i32 %187, ptr %185, align 8, !tbaa !57
  br label %188

188:                                              ; preds = %183, %174
  %189 = load ptr, ptr %12, align 8, !tbaa !27
  %190 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %189, i32 0, i32 1
  %191 = load ptr, ptr %190, align 8, !tbaa !52
  %192 = load ptr, ptr %12, align 8, !tbaa !27
  %193 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %192, i32 0, i32 3
  %194 = load i32, ptr %193, align 8, !tbaa !57
  %195 = add nsw i32 %194, 2
  %196 = sext i32 %195 to i64
  %197 = load ptr, ptr %3, align 8, !tbaa !9
  %198 = call noundef ptr @_Z19cmFortran_yyreallocPvmS_(ptr noundef %191, i64 noundef %196, ptr noundef %197)
  %199 = load ptr, ptr %12, align 8, !tbaa !27
  %200 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %199, i32 0, i32 1
  store ptr %198, ptr %200, align 8, !tbaa !52
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %204

201:                                              ; preds = %144
  %202 = load ptr, ptr %12, align 8, !tbaa !27
  %203 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %202, i32 0, i32 1
  store ptr null, ptr %203, align 8, !tbaa !52
  br label %204

204:                                              ; preds = %201, %188
  %205 = load ptr, ptr %12, align 8, !tbaa !27
  %206 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %205, i32 0, i32 1
  %207 = load ptr, ptr %206, align 8, !tbaa !52
  %208 = icmp ne ptr %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %204
  %210 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.8, ptr noundef %210) #14
  unreachable

211:                                              ; preds = %204
  %212 = load ptr, ptr %12, align 8, !tbaa !27
  %213 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %212, i32 0, i32 1
  %214 = load ptr, ptr %213, align 8, !tbaa !52
  %215 = load i32, ptr %13, align 4, !tbaa !33
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds i8, ptr %214, i64 %216
  %218 = load ptr, ptr %4, align 8, !tbaa !10
  %219 = getelementptr inbounds nuw %struct.yyguts_t, ptr %218, i32 0, i32 9
  store ptr %217, ptr %219, align 8, !tbaa !29
  %220 = load ptr, ptr %4, align 8, !tbaa !10
  %221 = getelementptr inbounds nuw %struct.yyguts_t, ptr %220, i32 0, i32 5
  %222 = load ptr, ptr %221, align 8, !tbaa !25
  %223 = load ptr, ptr %4, align 8, !tbaa !10
  %224 = getelementptr inbounds nuw %struct.yyguts_t, ptr %223, i32 0, i32 3
  %225 = load i64, ptr %224, align 8, !tbaa !26
  %226 = getelementptr inbounds nuw ptr, ptr %222, i64 %225
  %227 = load ptr, ptr %226, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 8, !tbaa !57
  %230 = load i32, ptr %7, align 4, !tbaa !33
  %231 = sub nsw i32 %229, %230
  %232 = sub nsw i32 %231, 1
  store i32 %232, ptr %11, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #12
  br label %141, !llvm.loop !66

233:                                              ; preds = %141
  %234 = load i32, ptr %11, align 4, !tbaa !33
  %235 = icmp sgt i32 %234, 8192
  br i1 %235, label %236, label %237

236:                                              ; preds = %233
  store i32 8192, ptr %11, align 4, !tbaa !33
  br label %237

237:                                              ; preds = %236, %233
  br label %238

238:                                              ; preds = %237
  %239 = load ptr, ptr %4, align 8, !tbaa !10
  %240 = getelementptr inbounds nuw %struct.yyguts_t, ptr %239, i32 0, i32 0
  %241 = load ptr, ptr %240, align 8, !tbaa !45
  %242 = load ptr, ptr %4, align 8, !tbaa !10
  %243 = getelementptr inbounds nuw %struct.yyguts_t, ptr %242, i32 0, i32 5
  %244 = load ptr, ptr %243, align 8, !tbaa !25
  %245 = load ptr, ptr %4, align 8, !tbaa !10
  %246 = getelementptr inbounds nuw %struct.yyguts_t, ptr %245, i32 0, i32 3
  %247 = load i64, ptr %246, align 8, !tbaa !26
  %248 = getelementptr inbounds nuw ptr, ptr %244, i64 %247
  %249 = load ptr, ptr %248, align 8, !tbaa !27
  %250 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %249, i32 0, i32 1
  %251 = load ptr, ptr %250, align 8, !tbaa !52
  %252 = load i32, ptr %7, align 4, !tbaa !33
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds i8, ptr %251, i64 %253
  %255 = load i32, ptr %11, align 4, !tbaa !33
  %256 = sext i32 %255 to i64
  %257 = call noundef i32 @_Z21cmFortranParser_InputP17cmFortranParser_sPcm(ptr noundef %241, ptr noundef %254, i64 noundef %256)
  %258 = load ptr, ptr %4, align 8, !tbaa !10
  %259 = getelementptr inbounds nuw %struct.yyguts_t, ptr %258, i32 0, i32 7
  store i32 %257, ptr %259, align 4, !tbaa !50
  br label %260

260:                                              ; preds = %238
  br label %261

261:                                              ; preds = %260
  %262 = load ptr, ptr %4, align 8, !tbaa !10
  %263 = getelementptr inbounds nuw %struct.yyguts_t, ptr %262, i32 0, i32 7
  %264 = load i32, ptr %263, align 4, !tbaa !50
  %265 = load ptr, ptr %4, align 8, !tbaa !10
  %266 = getelementptr inbounds nuw %struct.yyguts_t, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8, !tbaa !25
  %268 = load ptr, ptr %4, align 8, !tbaa !10
  %269 = getelementptr inbounds nuw %struct.yyguts_t, ptr %268, i32 0, i32 3
  %270 = load i64, ptr %269, align 8, !tbaa !26
  %271 = getelementptr inbounds nuw ptr, ptr %267, i64 %270
  %272 = load ptr, ptr %271, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %272, i32 0, i32 4
  store i32 %264, ptr %273, align 4, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %274

274:                                              ; preds = %261, %115
  %275 = load ptr, ptr %4, align 8, !tbaa !10
  %276 = getelementptr inbounds nuw %struct.yyguts_t, ptr %275, i32 0, i32 7
  %277 = load i32, ptr %276, align 4, !tbaa !50
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %279, label %298

279:                                              ; preds = %274
  %280 = load i32, ptr %7, align 4, !tbaa !33
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %279
  store i32 1, ptr %9, align 4, !tbaa !33
  %283 = load ptr, ptr %4, align 8, !tbaa !10
  %284 = getelementptr inbounds nuw %struct.yyguts_t, ptr %283, i32 0, i32 1
  %285 = load ptr, ptr %284, align 8, !tbaa !22
  %286 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_Z19cmFortran_yyrestartP8_IO_FILEPv(ptr noundef %285, ptr noundef %286)
  br label %297

287:                                              ; preds = %279
  store i32 2, ptr %9, align 4, !tbaa !33
  %288 = load ptr, ptr %4, align 8, !tbaa !10
  %289 = getelementptr inbounds nuw %struct.yyguts_t, ptr %288, i32 0, i32 5
  %290 = load ptr, ptr %289, align 8, !tbaa !25
  %291 = load ptr, ptr %4, align 8, !tbaa !10
  %292 = getelementptr inbounds nuw %struct.yyguts_t, ptr %291, i32 0, i32 3
  %293 = load i64, ptr %292, align 8, !tbaa !26
  %294 = getelementptr inbounds nuw ptr, ptr %290, i64 %293
  %295 = load ptr, ptr %294, align 8, !tbaa !27
  %296 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %295, i32 0, i32 11
  store i32 2, ptr %296, align 8, !tbaa !48
  br label %297

297:                                              ; preds = %287, %282
  br label %299

298:                                              ; preds = %274
  store i32 0, ptr %9, align 4, !tbaa !33
  br label %299

299:                                              ; preds = %298, %297
  %300 = load ptr, ptr %4, align 8, !tbaa !10
  %301 = getelementptr inbounds nuw %struct.yyguts_t, ptr %300, i32 0, i32 7
  %302 = load i32, ptr %301, align 4, !tbaa !50
  %303 = load i32, ptr %7, align 4, !tbaa !33
  %304 = add nsw i32 %302, %303
  %305 = load ptr, ptr %4, align 8, !tbaa !10
  %306 = getelementptr inbounds nuw %struct.yyguts_t, ptr %305, i32 0, i32 5
  %307 = load ptr, ptr %306, align 8, !tbaa !25
  %308 = load ptr, ptr %4, align 8, !tbaa !10
  %309 = getelementptr inbounds nuw %struct.yyguts_t, ptr %308, i32 0, i32 3
  %310 = load i64, ptr %309, align 8, !tbaa !26
  %311 = getelementptr inbounds nuw ptr, ptr %307, i64 %310
  %312 = load ptr, ptr %311, align 8, !tbaa !27
  %313 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 8, !tbaa !57
  %315 = icmp sgt i32 %304, %314
  br i1 %315, label %316, label %375

316:                                              ; preds = %299
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #12
  %317 = load ptr, ptr %4, align 8, !tbaa !10
  %318 = getelementptr inbounds nuw %struct.yyguts_t, ptr %317, i32 0, i32 7
  %319 = load i32, ptr %318, align 4, !tbaa !50
  %320 = load i32, ptr %7, align 4, !tbaa !33
  %321 = add nsw i32 %319, %320
  %322 = load ptr, ptr %4, align 8, !tbaa !10
  %323 = getelementptr inbounds nuw %struct.yyguts_t, ptr %322, i32 0, i32 7
  %324 = load i32, ptr %323, align 4, !tbaa !50
  %325 = ashr i32 %324, 1
  %326 = add nsw i32 %321, %325
  store i32 %326, ptr %15, align 4, !tbaa !33
  %327 = load ptr, ptr %4, align 8, !tbaa !10
  %328 = getelementptr inbounds nuw %struct.yyguts_t, ptr %327, i32 0, i32 5
  %329 = load ptr, ptr %328, align 8, !tbaa !25
  %330 = load ptr, ptr %4, align 8, !tbaa !10
  %331 = getelementptr inbounds nuw %struct.yyguts_t, ptr %330, i32 0, i32 3
  %332 = load i64, ptr %331, align 8, !tbaa !26
  %333 = getelementptr inbounds nuw ptr, ptr %329, i64 %332
  %334 = load ptr, ptr %333, align 8, !tbaa !27
  %335 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %334, i32 0, i32 1
  %336 = load ptr, ptr %335, align 8, !tbaa !52
  %337 = load i32, ptr %15, align 4, !tbaa !33
  %338 = sext i32 %337 to i64
  %339 = load ptr, ptr %3, align 8, !tbaa !9
  %340 = call noundef ptr @_Z19cmFortran_yyreallocPvmS_(ptr noundef %336, i64 noundef %338, ptr noundef %339)
  %341 = load ptr, ptr %4, align 8, !tbaa !10
  %342 = getelementptr inbounds nuw %struct.yyguts_t, ptr %341, i32 0, i32 5
  %343 = load ptr, ptr %342, align 8, !tbaa !25
  %344 = load ptr, ptr %4, align 8, !tbaa !10
  %345 = getelementptr inbounds nuw %struct.yyguts_t, ptr %344, i32 0, i32 3
  %346 = load i64, ptr %345, align 8, !tbaa !26
  %347 = getelementptr inbounds nuw ptr, ptr %343, i64 %346
  %348 = load ptr, ptr %347, align 8, !tbaa !27
  %349 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %348, i32 0, i32 1
  store ptr %340, ptr %349, align 8, !tbaa !52
  %350 = load ptr, ptr %4, align 8, !tbaa !10
  %351 = getelementptr inbounds nuw %struct.yyguts_t, ptr %350, i32 0, i32 5
  %352 = load ptr, ptr %351, align 8, !tbaa !25
  %353 = load ptr, ptr %4, align 8, !tbaa !10
  %354 = getelementptr inbounds nuw %struct.yyguts_t, ptr %353, i32 0, i32 3
  %355 = load i64, ptr %354, align 8, !tbaa !26
  %356 = getelementptr inbounds nuw ptr, ptr %352, i64 %355
  %357 = load ptr, ptr %356, align 8, !tbaa !27
  %358 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %357, i32 0, i32 1
  %359 = load ptr, ptr %358, align 8, !tbaa !52
  %360 = icmp ne ptr %359, null
  br i1 %360, label %363, label %361

361:                                              ; preds = %316
  %362 = load ptr, ptr %3, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.9, ptr noundef %362) #14
  unreachable

363:                                              ; preds = %316
  %364 = load i32, ptr %15, align 4, !tbaa !33
  %365 = sub nsw i32 %364, 2
  %366 = load ptr, ptr %4, align 8, !tbaa !10
  %367 = getelementptr inbounds nuw %struct.yyguts_t, ptr %366, i32 0, i32 5
  %368 = load ptr, ptr %367, align 8, !tbaa !25
  %369 = load ptr, ptr %4, align 8, !tbaa !10
  %370 = getelementptr inbounds nuw %struct.yyguts_t, ptr %369, i32 0, i32 3
  %371 = load i64, ptr %370, align 8, !tbaa !26
  %372 = getelementptr inbounds nuw ptr, ptr %368, i64 %371
  %373 = load ptr, ptr %372, align 8, !tbaa !27
  %374 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %373, i32 0, i32 3
  store i32 %365, ptr %374, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #12
  br label %375

375:                                              ; preds = %363, %299
  %376 = load i32, ptr %7, align 4, !tbaa !33
  %377 = load ptr, ptr %4, align 8, !tbaa !10
  %378 = getelementptr inbounds nuw %struct.yyguts_t, ptr %377, i32 0, i32 7
  %379 = load i32, ptr %378, align 4, !tbaa !50
  %380 = add nsw i32 %379, %376
  store i32 %380, ptr %378, align 4, !tbaa !50
  %381 = load ptr, ptr %4, align 8, !tbaa !10
  %382 = getelementptr inbounds nuw %struct.yyguts_t, ptr %381, i32 0, i32 5
  %383 = load ptr, ptr %382, align 8, !tbaa !25
  %384 = load ptr, ptr %4, align 8, !tbaa !10
  %385 = getelementptr inbounds nuw %struct.yyguts_t, ptr %384, i32 0, i32 3
  %386 = load i64, ptr %385, align 8, !tbaa !26
  %387 = getelementptr inbounds nuw ptr, ptr %383, i64 %386
  %388 = load ptr, ptr %387, align 8, !tbaa !27
  %389 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %388, i32 0, i32 1
  %390 = load ptr, ptr %389, align 8, !tbaa !52
  %391 = load ptr, ptr %4, align 8, !tbaa !10
  %392 = getelementptr inbounds nuw %struct.yyguts_t, ptr %391, i32 0, i32 7
  %393 = load i32, ptr %392, align 4, !tbaa !50
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds i8, ptr %390, i64 %394
  store i8 0, ptr %395, align 1, !tbaa !32
  %396 = load ptr, ptr %4, align 8, !tbaa !10
  %397 = getelementptr inbounds nuw %struct.yyguts_t, ptr %396, i32 0, i32 5
  %398 = load ptr, ptr %397, align 8, !tbaa !25
  %399 = load ptr, ptr %4, align 8, !tbaa !10
  %400 = getelementptr inbounds nuw %struct.yyguts_t, ptr %399, i32 0, i32 3
  %401 = load i64, ptr %400, align 8, !tbaa !26
  %402 = getelementptr inbounds nuw ptr, ptr %398, i64 %401
  %403 = load ptr, ptr %402, align 8, !tbaa !27
  %404 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %403, i32 0, i32 1
  %405 = load ptr, ptr %404, align 8, !tbaa !52
  %406 = load ptr, ptr %4, align 8, !tbaa !10
  %407 = getelementptr inbounds nuw %struct.yyguts_t, ptr %406, i32 0, i32 7
  %408 = load i32, ptr %407, align 4, !tbaa !50
  %409 = add nsw i32 %408, 1
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds i8, ptr %405, i64 %410
  store i8 0, ptr %411, align 1, !tbaa !32
  %412 = load ptr, ptr %4, align 8, !tbaa !10
  %413 = getelementptr inbounds nuw %struct.yyguts_t, ptr %412, i32 0, i32 5
  %414 = load ptr, ptr %413, align 8, !tbaa !25
  %415 = load ptr, ptr %4, align 8, !tbaa !10
  %416 = getelementptr inbounds nuw %struct.yyguts_t, ptr %415, i32 0, i32 3
  %417 = load i64, ptr %416, align 8, !tbaa !26
  %418 = getelementptr inbounds nuw ptr, ptr %414, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !27
  %420 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %419, i32 0, i32 1
  %421 = load ptr, ptr %420, align 8, !tbaa !52
  %422 = getelementptr inbounds i8, ptr %421, i64 0
  %423 = load ptr, ptr %4, align 8, !tbaa !10
  %424 = getelementptr inbounds nuw %struct.yyguts_t, ptr %423, i32 0, i32 20
  store ptr %422, ptr %424, align 8, !tbaa !43
  %425 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %425, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %426

426:                                              ; preds = %375, %77, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %427 = load i32, ptr %2, align 4
  ret i32 %427
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZL14yy_fatal_errorPKcPv(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr @stderr, align 8, !tbaa !23
  %8 = load ptr, ptr %3, align 8, !tbaa !30
  %9 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %7, ptr noundef @.str.12, ptr noundef %8) #12
  call void @exit(i32 noundef 2) #15
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19cmFortran_yyrestartP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL31cmFortran_yyensure_buffer_stackPv(ptr noundef %25)
  %26 = load ptr, ptr %5, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %4, align 8, !tbaa !9
  %30 = call noundef ptr @_Z26cmFortran_yy_create_bufferP8_IO_FILEiPv(ptr noundef %28, i32 noundef 16384, ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr %30, ptr %37, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %24, %21
  %39 = load ptr, ptr %5, align 8, !tbaa !10
  %40 = getelementptr inbounds nuw %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !25
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %52

43:                                               ; preds = %38
  %44 = load ptr, ptr %5, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !26
  %50 = getelementptr inbounds nuw ptr, ptr %46, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !27
  br label %53

52:                                               ; preds = %38
  br label %53

53:                                               ; preds = %52, %43
  %54 = phi ptr [ %51, %43 ], [ null, %52 ]
  %55 = load ptr, ptr %3, align 8, !tbaa !23
  %56 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %54, ptr noundef %55, ptr noundef %56)
  %57 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL30cmFortran_yy_load_buffer_statePv(ptr noundef %57)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZL24cmFortran_yy_init_bufferP15yy_buffer_stateP8_IO_FILEPv(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !27
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #12
  %9 = call ptr @__errno_location() #16
  %10 = load i32, ptr %9, align 4, !tbaa !33
  store i32 %10, ptr %7, align 4, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %11 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %11, ptr %8, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !27
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !23
  %15 = load ptr, ptr %4, align 8, !tbaa !27
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !51
  %17 = load ptr, ptr %4, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4, !tbaa !64
  %19 = load ptr, ptr %4, align 8, !tbaa !27
  %20 = load ptr, ptr %8, align 8, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = load ptr, ptr %8, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !26
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !27
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !27
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4, !tbaa !67
  %40 = load ptr, ptr %4, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8, !tbaa !68
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !23
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !23
  %47 = call i32 @fileno(ptr noundef %46) #12
  %48 = call i32 @isatty(i32 noundef %47) #12
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %50, %45 ], [ 0, %51 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4, !tbaa !69
  %56 = load i32, ptr %7, align 4, !tbaa !33
  %57 = call ptr @__errno_location() #16
  store i32 %56, ptr %57, align 4, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z29cmFortran_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL31cmFortran_yyensure_buffer_stackPv(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !25
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  %17 = load ptr, ptr %5, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !27
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi ptr [ %21, %13 ], [ null, %22 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !27
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %89

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %42

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !25
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !27
  br label %43

42:                                               ; preds = %28
  br label %43

43:                                               ; preds = %42, %33
  %44 = phi ptr [ %41, %33 ], [ null, %42 ]
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %77

46:                                               ; preds = %43
  %47 = load ptr, ptr %5, align 8, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  %49 = load i8, ptr %48, align 8, !tbaa !31
  %50 = load ptr, ptr %5, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8, !tbaa !29
  store i8 %49, ptr %52, align 1, !tbaa !32
  %53 = load ptr, ptr %5, align 8, !tbaa !10
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 9
  %55 = load ptr, ptr %54, align 8, !tbaa !29
  %56 = load ptr, ptr %5, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8, !tbaa !25
  %59 = load ptr, ptr %5, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 3
  %61 = load i64, ptr %60, align 8, !tbaa !26
  %62 = getelementptr inbounds nuw ptr, ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %63, i32 0, i32 2
  store ptr %55, ptr %64, align 8, !tbaa !59
  %65 = load ptr, ptr %5, align 8, !tbaa !10
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 7
  %67 = load i32, ptr %66, align 4, !tbaa !50
  %68 = load ptr, ptr %5, align 8, !tbaa !10
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 5
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = load ptr, ptr %5, align 8, !tbaa !10
  %72 = getelementptr inbounds nuw %struct.yyguts_t, ptr %71, i32 0, i32 3
  %73 = load i64, ptr %72, align 8, !tbaa !26
  %74 = getelementptr inbounds nuw ptr, ptr %70, i64 %73
  %75 = load ptr, ptr %74, align 8, !tbaa !27
  %76 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %75, i32 0, i32 4
  store i32 %67, ptr %76, align 4, !tbaa !49
  br label %77

77:                                               ; preds = %46, %43
  %78 = load ptr, ptr %3, align 8, !tbaa !27
  %79 = load ptr, ptr %5, align 8, !tbaa !10
  %80 = getelementptr inbounds nuw %struct.yyguts_t, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !25
  %82 = load ptr, ptr %5, align 8, !tbaa !10
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !26
  %85 = getelementptr inbounds nuw ptr, ptr %81, i64 %84
  store ptr %78, ptr %85, align 8, !tbaa !27
  %86 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL30cmFortran_yy_load_buffer_statePv(ptr noundef %86)
  %87 = load ptr, ptr %5, align 8, !tbaa !10
  %88 = getelementptr inbounds nuw %struct.yyguts_t, ptr %87, i32 0, i32 12
  store i32 1, ptr %88, align 8, !tbaa !53
  store i32 0, ptr %6, align 4
  br label %89

89:                                               ; preds = %77, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %90 = load i32, ptr %6, align 4
  switch i32 %90, label %92 [
    i32 0, label %91
    i32 1, label %91
  ]

91:                                               ; preds = %89, %89
  ret void

92:                                               ; preds = %89
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !55
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load i64, ptr %3, align 8, !tbaa !55
  %8 = call noalias ptr @malloc(i64 noundef %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !27
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !58
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !27
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !52
  %47 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_Z16cmFortran_yyfreePvS_(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %3, align 8, !tbaa !27
  %50 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_Z16cmFortran_yyfreePvS_(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z16cmFortran_yyfreePvS_(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  call void @free(ptr noundef %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z25cmFortran_yy_flush_bufferP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !27
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !49
  %14 = load ptr, ptr %3, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1, !tbaa !32
  %18 = load ptr, ptr %3, align 8, !tbaa !27
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !52
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !32
  %22 = load ptr, ptr %3, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !27
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !59
  %28 = load ptr, ptr %3, align 8, !tbaa !27
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 7
  store i32 1, ptr %29, align 8, !tbaa !34
  %30 = load ptr, ptr %3, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8, !tbaa !48
  %32 = load ptr, ptr %3, align 8, !tbaa !27
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !25
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = load ptr, ptr %5, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !26
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !27
  br label %47

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  %49 = icmp eq ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL30cmFortran_yy_load_buffer_statePv(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z29cmFortran_yypush_buffer_stateP15yy_buffer_statePv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !27
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %7 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %3, align 8, !tbaa !27
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %96

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL31cmFortran_yyensure_buffer_stackPv(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !25
  %21 = load ptr, ptr %5, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !26
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %61

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 6
  %33 = load i8, ptr %32, align 8, !tbaa !31
  %34 = load ptr, ptr %5, align 8, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8, !tbaa !29
  store i8 %33, ptr %36, align 1, !tbaa !32
  %37 = load ptr, ptr %5, align 8, !tbaa !10
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 9
  %39 = load ptr, ptr %38, align 8, !tbaa !29
  %40 = load ptr, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !25
  %43 = load ptr, ptr %5, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  %47 = load ptr, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 2
  store ptr %39, ptr %48, align 8, !tbaa !59
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.yyguts_t, ptr %49, i32 0, i32 7
  %51 = load i32, ptr %50, align 4, !tbaa !50
  %52 = load ptr, ptr %5, align 8, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = load ptr, ptr %5, align 8, !tbaa !10
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !26
  %58 = getelementptr inbounds nuw ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %59, i32 0, i32 4
  store i32 %51, ptr %60, align 4, !tbaa !49
  br label %61

61:                                               ; preds = %30, %27
  %62 = load ptr, ptr %5, align 8, !tbaa !10
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !25
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %75

66:                                               ; preds = %61
  %67 = load ptr, ptr %5, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = load ptr, ptr %5, align 8, !tbaa !10
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 3
  %72 = load i64, ptr %71, align 8, !tbaa !26
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !27
  br label %76

75:                                               ; preds = %61
  br label %76

76:                                               ; preds = %75, %66
  %77 = phi ptr [ %74, %66 ], [ null, %75 ]
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %84

79:                                               ; preds = %76
  %80 = load ptr, ptr %5, align 8, !tbaa !10
  %81 = getelementptr inbounds nuw %struct.yyguts_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !26
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8, !tbaa !26
  br label %84

84:                                               ; preds = %79, %76
  %85 = load ptr, ptr %3, align 8, !tbaa !27
  %86 = load ptr, ptr %5, align 8, !tbaa !10
  %87 = getelementptr inbounds nuw %struct.yyguts_t, ptr %86, i32 0, i32 5
  %88 = load ptr, ptr %87, align 8, !tbaa !25
  %89 = load ptr, ptr %5, align 8, !tbaa !10
  %90 = getelementptr inbounds nuw %struct.yyguts_t, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !26
  %92 = getelementptr inbounds nuw ptr, ptr %88, i64 %91
  store ptr %85, ptr %92, align 8, !tbaa !27
  %93 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL30cmFortran_yy_load_buffer_statePv(ptr noundef %93)
  %94 = load ptr, ptr %5, align 8, !tbaa !10
  %95 = getelementptr inbounds nuw %struct.yyguts_t, ptr %94, i32 0, i32 12
  store i32 1, ptr %95, align 8, !tbaa !53
  store i32 0, ptr %6, align 4
  br label %96

96:                                               ; preds = %84, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  %97 = load i32, ptr %6, align 4
  switch i32 %97, label %99 [
    i32 0, label %98
    i32 1, label %98
  ]

98:                                               ; preds = %96, %96
  ret void

99:                                               ; preds = %96
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z28cmFortran_yypop_buffer_statePv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %5 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %5, ptr %3, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %24, label %23

23:                                               ; preds = %20
  store i32 1, ptr %4, align 4
  br label %81

24:                                               ; preds = %20
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !25
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %38

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !10
  %31 = getelementptr inbounds nuw %struct.yyguts_t, ptr %30, i32 0, i32 5
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %33 = load ptr, ptr %3, align 8, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 3
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = getelementptr inbounds nuw ptr, ptr %32, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  br label %39

38:                                               ; preds = %24
  br label %39

39:                                               ; preds = %38, %29
  %40 = phi ptr [ %37, %29 ], [ null, %38 ]
  %41 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %40, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !10
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = load ptr, ptr %3, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !26
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  store ptr null, ptr %48, align 8, !tbaa !27
  %49 = load ptr, ptr %3, align 8, !tbaa !10
  %50 = getelementptr inbounds nuw %struct.yyguts_t, ptr %49, i32 0, i32 3
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %58

53:                                               ; preds = %39
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !26
  %57 = add i64 %56, -1
  store i64 %57, ptr %55, align 8, !tbaa !26
  br label %58

58:                                               ; preds = %53, %39
  %59 = load ptr, ptr %3, align 8, !tbaa !10
  %60 = getelementptr inbounds nuw %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %72

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !10
  %65 = getelementptr inbounds nuw %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !25
  %67 = load ptr, ptr %3, align 8, !tbaa !10
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = getelementptr inbounds nuw ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !27
  br label %73

72:                                               ; preds = %58
  br label %73

73:                                               ; preds = %72, %63
  %74 = phi ptr [ %71, %63 ], [ null, %72 ]
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_ZL30cmFortran_yy_load_buffer_statePv(ptr noundef %77)
  %78 = load ptr, ptr %3, align 8, !tbaa !10
  %79 = getelementptr inbounds nuw %struct.yyguts_t, ptr %78, i32 0, i32 12
  store i32 1, ptr %79, align 8, !tbaa !53
  br label %80

80:                                               ; preds = %76, %73
  store i32 0, ptr %4, align 4
  br label %81

81:                                               ; preds = %80, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  %82 = load i32, ptr %4, align 4
  switch i32 %82, label %84 [
    i32 0, label %83
    i32 1, label %83
  ]

83:                                               ; preds = %81, %81
  ret void

84:                                               ; preds = %81
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z24cmFortran_yy_scan_bufferPcmPv(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i64 %1, ptr %6, align 8, !tbaa !55
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  %10 = load i64, ptr %6, align 8, !tbaa !55
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !30
  %14 = load i64, ptr %6, align 8, !tbaa !55
  %15 = sub i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !32
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !30
  %22 = load i64, ptr %6, align 8, !tbaa !55
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !32
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = call noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef 64, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !27
  %32 = load ptr, ptr %8, align 8, !tbaa !27
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.2, ptr noundef %35) #14
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8, !tbaa !55
  %38 = sub i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !57
  %42 = load ptr, ptr %5, align 8, !tbaa !30
  %43 = load ptr, ptr %8, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !52
  %45 = load ptr, ptr %8, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %42, ptr %46, align 8, !tbaa !59
  %47 = load ptr, ptr %8, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8, !tbaa !58
  %49 = load ptr, ptr %8, align 8, !tbaa !27
  %50 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8, !tbaa !51
  %51 = load ptr, ptr %8, align 8, !tbaa !27
  %52 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !57
  %54 = load ptr, ptr %8, align 8, !tbaa !27
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4, !tbaa !49
  %56 = load ptr, ptr %8, align 8, !tbaa !27
  %57 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %56, i32 0, i32 6
  store i32 0, ptr %57, align 4, !tbaa !69
  %58 = load ptr, ptr %8, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 7
  store i32 1, ptr %59, align 8, !tbaa !34
  %60 = load ptr, ptr %8, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %60, i32 0, i32 10
  store i32 0, ptr %61, align 4, !tbaa !64
  %62 = load ptr, ptr %8, align 8, !tbaa !27
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 11
  store i32 0, ptr %63, align 8, !tbaa !48
  %64 = load ptr, ptr %8, align 8, !tbaa !27
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  call void @_Z29cmFortran_yy_switch_to_bufferP15yy_buffer_statePv(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !27
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_Z24cmFortran_yy_scan_stringPKcPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !30
  store ptr %1, ptr %4, align 8, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !30
  %6 = load ptr, ptr %3, align 8, !tbaa !30
  %7 = call i64 @strlen(ptr noundef %6) #13
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !9
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
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %11 = load i32, ptr %5, align 4, !tbaa !33
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8, !tbaa !55
  %14 = load i64, ptr %9, align 8, !tbaa !55
  %15 = load ptr, ptr %6, align 8, !tbaa !9
  %16 = call noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !30
  %17 = load ptr, ptr %8, align 8, !tbaa !30
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.3, ptr noundef %20) #14
  unreachable

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4, !tbaa !33
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %10, align 4, !tbaa !33
  %24 = load i32, ptr %5, align 4, !tbaa !33
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !30
  %28 = load i32, ptr %10, align 4, !tbaa !33
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !32
  %32 = load ptr, ptr %8, align 8, !tbaa !30
  %33 = load i32, ptr %10, align 4, !tbaa !33
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !32
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !33
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !33
  br label %22, !llvm.loop !70

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8, !tbaa !30
  %41 = load i32, ptr %5, align 4, !tbaa !33
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !32
  %45 = load ptr, ptr %8, align 8, !tbaa !30
  %46 = load i32, ptr %5, align 4, !tbaa !33
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !32
  %49 = load ptr, ptr %8, align 8, !tbaa !30
  %50 = load i64, ptr %9, align 8, !tbaa !55
  %51 = load ptr, ptr %6, align 8, !tbaa !9
  %52 = call noundef ptr @_Z24cmFortran_yy_scan_bufferPcmPv(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !27
  %53 = load ptr, ptr %7, align 8, !tbaa !27
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.4, ptr noundef %56) #14
  unreachable

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8, !tbaa !27
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8, !tbaa !58
  %60 = load ptr, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %60
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z21cmFortran_yyget_extraPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z22cmFortran_yyget_linenoPv(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  %35 = load i32, ptr %34, align 4, !tbaa !67
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z22cmFortran_yyget_columnPv(ptr noundef %0) #2 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %6, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %4, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  br label %21

20:                                               ; preds = %1
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

25:                                               ; preds = %21
  %26 = load ptr, ptr %4, align 8, !tbaa !10
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !25
  %29 = load ptr, ptr %4, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !26
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  %35 = load i32, ptr %34, align 8, !tbaa !68
  store i32 %35, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %25, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z18cmFortran_yyget_inPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z19cmFortran_yyget_outPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z20cmFortran_yyget_lengPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z20cmFortran_yyget_textPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21cmFortran_yyset_extraP17cmFortranParser_sPv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !71
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !71
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !45
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22cmFortran_yyset_linenoiPv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.5, ptr noundef %25) #14
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %35, i32 0, i32 8
  store i32 %27, ptr %36, align 4, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22cmFortran_yyset_columniPv(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %5, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %20

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !25
  %15 = load ptr, ptr %5, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !27
  br label %21

20:                                               ; preds = %2
  br label %21

21:                                               ; preds = %20, %11
  %22 = phi ptr [ %19, %11 ], [ null, %20 ]
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %4, align 8, !tbaa !9
  call void @_ZL14yy_fatal_errorPKcPv(ptr noundef @.str.6, ptr noundef %25) #14
  unreachable

26:                                               ; preds = %21
  %27 = load i32, ptr %3, align 4, !tbaa !33
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  %31 = load ptr, ptr %5, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %35, i32 0, i32 9
  store i32 %27, ptr %36, align 8, !tbaa !68
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z18cmFortran_yyset_inP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z19cmFortran_yyset_outP8_IO_FILEPv(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !23
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8, !tbaa !23
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_Z21cmFortran_yyget_debugPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_Z21cmFortran_yyset_debugiPv(i32 noundef %0, ptr noundef %1) #2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = load ptr, ptr %4, align 8, !tbaa !9
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !33
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4, !tbaa !72
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z20cmFortran_yylex_initPPv(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  %4 = load ptr, ptr %3, align 8, !tbaa !9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #16
  store i32 22, ptr %7, align 4, !tbaa !33
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef 144, ptr noundef null)
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  store ptr %9, ptr %10, align 8, !tbaa !9
  %11 = load ptr, ptr %3, align 8, !tbaa !9
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #16
  store i32 12, ptr %15, align 4, !tbaa !33
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !9
  %18 = load ptr, ptr %17, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 144, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  %20 = load ptr, ptr %19, align 8, !tbaa !9
  %21 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !56
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8, !tbaa !29
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8, !tbaa !12
  %15 = load ptr, ptr %3, align 8, !tbaa !10
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4, !tbaa !21
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4, !tbaa !73
  %19 = load ptr, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8, !tbaa !74
  %21 = load ptr, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8, !tbaa !75
  %23 = load ptr, ptr %3, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !22
  %25 = load ptr, ptr %3, align 8, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !24
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z26cmFortran_yylex_init_extraP17cmFortranParser_sPPv(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !71
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #12
  %8 = load ptr, ptr %4, align 8, !tbaa !71
  call void @_Z21cmFortran_yyset_extraP17cmFortranParser_sPv(ptr noundef %8, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #16
  store i32 22, ptr %12, align 4, !tbaa !33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = call noundef ptr @_Z17cmFortran_yyallocmPv(i64 noundef 144, ptr noundef %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !9
  store ptr %14, ptr %15, align 8, !tbaa !9
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = load ptr, ptr %16, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #16
  store i32 12, ptr %20, align 4, !tbaa !33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !9
  %23 = load ptr, ptr %22, align 8, !tbaa !9
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 144, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !71
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = load ptr, ptr %25, align 8, !tbaa !9
  call void @_Z21cmFortran_yyset_extraP17cmFortranParser_sPv(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = load ptr, ptr %27, align 8, !tbaa !9
  %29 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #12
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z23cmFortran_yylex_destroyPv(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !25
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !25
  %14 = load ptr, ptr %3, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !10
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %3, align 8, !tbaa !10
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !27
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z26cmFortran_yy_delete_bufferP15yy_buffer_statePv(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !10
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = load ptr, ptr %3, align 8, !tbaa !10
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z28cmFortran_yypop_buffer_statePv(ptr noundef %48)
  br label %5, !llvm.loop !76

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !25
  %53 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z16cmFortran_yyfreePvS_(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !10
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8, !tbaa !25
  %56 = load ptr, ptr %3, align 8, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !75
  %59 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z16cmFortran_yyfreePvS_(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8, !tbaa !75
  %62 = load ptr, ptr %2, align 8, !tbaa !9
  %63 = call noundef i32 @_ZL15yy_init_globalsPv(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !9
  %65 = load ptr, ptr %2, align 8, !tbaa !9
  call void @_Z16cmFortran_yyfreePvS_(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z19cmFortran_yyreallocPvmS_(ptr noundef %0, i64 noundef %1, ptr noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !9
  store i64 %1, ptr %5, align 8, !tbaa !55
  store ptr %2, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store ptr %8, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !9
  %10 = load i64, ptr %5, align 8, !tbaa !55
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef ptr @_Z31cmFortranLexer_GetCurrentBufferPv(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %4 = load ptr, ptr %2, align 8, !tbaa !9
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %18

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !25
  %13 = load ptr, ptr %3, align 8, !tbaa !10
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %18, %9
  %20 = phi ptr [ %17, %9 ], [ null, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  ret ptr %20
}

declare noundef i32 @_Z21cmFortranParser_InputP17cmFortranParser_sPcm(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #4

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #11

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn }
attributes #15 = { noreturn nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 _ZTS17cmFortran_yystype", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS8yyguts_t", !6, i64 0}
!12 = !{!13, !18, i64 72}
!13 = !{!"_ZTS8yyguts_t", !14, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !7, i64 48, !18, i64 52, !18, i64 56, !19, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !20, i64 96, !18, i64 104, !19, i64 112, !18, i64 120, !18, i64 124, !19, i64 128, !18, i64 136, !18, i64 140}
!14 = !{!"p1 _ZTS17cmFortranParser_s", !6, i64 0}
!15 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!16 = !{!"long", !7, i64 0}
!17 = !{!"p2 _ZTS15yy_buffer_state", !6, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 omnipotent char", !6, i64 0}
!20 = !{!"p1 int", !6, i64 0}
!21 = !{!13, !18, i64 76}
!22 = !{!13, !15, i64 8}
!23 = !{!15, !15, i64 0}
!24 = !{!13, !15, i64 16}
!25 = !{!13, !17, i64 40}
!26 = !{!13, !16, i64 24}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS15yy_buffer_state", !6, i64 0}
!29 = !{!13, !19, i64 64}
!30 = !{!19, !19, i64 0}
!31 = !{!13, !7, i64 48}
!32 = !{!7, !7, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!35, !18, i64 40}
!35 = !{!"_ZTS15yy_buffer_state", !15, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56}
!36 = !{!37, !37, i64 0}
!37 = !{!"short", !7, i64 0}
!38 = !{!13, !18, i64 104}
!39 = !{!13, !19, i64 112}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = !{!13, !19, i64 128}
!44 = !{!13, !18, i64 56}
!45 = !{!13, !14, i64 0}
!46 = !{!47, !19, i64 0}
!47 = !{!"_ZTS17cmFortran_yystype", !19, i64 0}
!48 = !{!35, !18, i64 56}
!49 = !{!35, !18, i64 28}
!50 = !{!13, !18, i64 52}
!51 = !{!35, !15, i64 0}
!52 = !{!35, !19, i64 8}
!53 = !{!13, !18, i64 80}
!54 = distinct !{!54, !41}
!55 = !{!16, !16, i64 0}
!56 = !{!13, !16, i64 32}
!57 = !{!35, !18, i64 24}
!58 = !{!35, !18, i64 32}
!59 = !{!35, !19, i64 16}
!60 = distinct !{!60, !41}
!61 = distinct !{!61, !41}
!62 = distinct !{!62, !41}
!63 = distinct !{!63, !41}
!64 = !{!35, !18, i64 52}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = !{!35, !18, i64 44}
!68 = !{!35, !18, i64 48}
!69 = !{!35, !18, i64 36}
!70 = distinct !{!70, !41}
!71 = !{!14, !14, i64 0}
!72 = !{!13, !18, i64 124}
!73 = !{!13, !18, i64 84}
!74 = !{!13, !18, i64 88}
!75 = !{!13, !20, i64 96}
!76 = distinct !{!76, !41}
