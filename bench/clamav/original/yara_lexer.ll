target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32, ptr }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct._YR_COMPILER = type { i32, i32, i32, i32, i32, [1 x %struct.__jmp_buf_tag], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, [4 x ptr], [4 x ptr], i32, i32, i32, [16 x ptr], i32, [16 x ptr], i32, [256 x i8], [1024 x i8], ptr, i16, [1024 x i8], ptr, %struct.rq, %struct.cs, ptr, i32 }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.rq = type { ptr, ptr }
%struct.cs = type { ptr, ptr }
%struct._SIZED_STRING = type { i32, i32, [1 x i8] }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\05\06\07\08\01\01\01\09\09\0A\01\01\09\01\0B\0C\0D\0E\0F\10\10\11\10\12\10\01\01\13\14\15\09\16\17\18\17\17\17\17\19\19\19\19\1A\19\1B\19\19\19\19\19\19\19\19\19\19\19\19\19\09\1C\09\01\1D\01\1E\1F !\22#$%&\19\19'()*+\19,-./012345\096\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal constant [219 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 76, i16 74, i16 73, i16 73, i16 74, i16 70, i16 51, i16 50, i16 71, i16 54, i16 54, i16 1, i16 74, i16 2, i16 52, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 74, i16 62, i16 63, i16 56, i16 75, i16 68, i16 69, i16 65, i16 75, i16 47, i16 48, i16 44, i16 44, i16 6, i16 51, i16 49, i16 50, i16 42, i16 45, i16 54, i16 0, i16 0, i16 0, i16 7, i16 3, i16 5, i16 4, i16 8, i16 52, i16 53, i16 53, i16 53, i16 53, i16 24, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 25, i16 53, i16 53, i16 53, i16 26, i16 23, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 0, i16 62, i16 64, i16 59, i16 60, i16 58, i16 57, i16 64, i16 68, i16 65, i16 65, i16 67, i16 66, i16 47, i16 43, i16 45, i16 54, i16 55, i16 29, i16 22, i16 30, i16 53, i16 53, i16 53, i16 53, i16 53, i16 28, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 21, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 72, i16 0, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 36, i16 53, i16 12, i16 53, i16 53, i16 11, i16 53, i16 27, i16 19, i16 53, i16 15, i16 61, i16 14, i16 53, i16 53, i16 53, i16 20, i16 53, i16 53, i16 53, i16 53, i16 53, i16 37, i16 38, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 33, i16 53, i16 53, i16 53, i16 53, i16 53, i16 10, i16 41, i16 53, i16 53, i16 17, i16 53, i16 53, i16 34, i16 35, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 39, i16 9, i16 13, i16 53, i16 40, i16 53, i16 32, i16 16, i16 0, i16 18, i16 53, i16 46, i16 31, i16 0], align 16
@yy_chk = internal constant [412 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 4, i16 5, i16 3, i16 4, i16 6, i16 19, i16 19, i16 20, i16 20, i16 5, i16 21, i16 21, i16 6, i16 22, i16 22, i16 24, i16 24, i16 32, i16 32, i16 46, i16 215, i16 27, i16 210, i16 27, i16 3, i16 4, i16 5, i16 27, i16 27, i16 6, i16 30, i16 20, i16 33, i16 39, i16 21, i16 35, i16 33, i16 73, i16 30, i16 49, i16 39, i16 46, i16 30, i16 84, i16 35, i16 119, i16 49, i16 30, i16 87, i16 208, i16 204, i16 128, i16 203, i16 128, i16 46, i16 73, i16 128, i16 84, i16 119, i16 46, i16 202, i16 213, i16 87, i16 46, i16 163, i16 213, i16 163, i16 201, i16 200, i16 163, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 219, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 220, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 221, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 222, i16 223, i16 223, i16 223, i16 223, i16 224, i16 199, i16 224, i16 224, i16 224, i16 224, i16 225, i16 196, i16 195, i16 225, i16 226, i16 226, i16 226, i16 226, i16 227, i16 227, i16 227, i16 227, i16 228, i16 228, i16 193, i16 192, i16 189, i16 228, i16 228, i16 229, i16 229, i16 188, i16 187, i16 229, i16 229, i16 229, i16 229, i16 229, i16 229, i16 230, i16 230, i16 230, i16 230, i16 230, i16 230, i16 230, i16 230, i16 230, i16 230, i16 230, i16 231, i16 231, i16 186, i16 231, i16 231, i16 185, i16 231, i16 231, i16 231, i16 231, i16 232, i16 232, i16 183, i16 232, i16 232, i16 232, i16 232, i16 232, i16 232, i16 232, i16 232, i16 233, i16 233, i16 233, i16 182, i16 233, i16 233, i16 233, i16 233, i16 233, i16 233, i16 233, i16 234, i16 234, i16 181, i16 234, i16 234, i16 234, i16 234, i16 234, i16 234, i16 234, i16 234, i16 235, i16 235, i16 236, i16 236, i16 237, i16 237, i16 180, i16 179, i16 178, i16 175, i16 174, i16 173, i16 172, i16 171, i16 169, i16 168, i16 167, i16 160, i16 158, i16 157, i16 155, i16 153, i16 152, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 144, i16 143, i16 142, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 131, i16 130, i16 129, i16 127, i16 126, i16 125, i16 124, i16 122, i16 121, i16 120, i16 118, i16 106, i16 97, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 86, i16 85, i16 83, i16 82, i16 81, i16 80, i16 79, i16 78, i16 77, i16 76, i16 74, i16 72, i16 63, i16 62, i16 58, i16 54, i16 50, i16 41, i16 40, i16 38, i16 37, i16 36, i16 34, i16 31, i16 29, i16 28, i16 23, i16 18, i16 15, i16 11, i16 10, i16 9, i16 8, i16 7, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218], align 16
@yy_base = internal constant [238 x i16] [i16 0, i16 0, i16 0, i16 52, i16 53, i16 54, i16 57, i16 350, i16 349, i16 344, i16 343, i16 352, i16 357, i16 357, i16 357, i16 331, i16 357, i16 0, i16 340, i16 51, i16 37, i16 40, i16 50, i16 329, i16 51, i16 0, i16 0, i16 38, i16 306, i16 306, i16 56, i16 307, i16 33, i16 58, i16 303, i16 56, i16 300, i16 296, i16 296, i16 52, i16 303, i16 302, i16 0, i16 0, i16 357, i16 357, i16 69, i16 0, i16 357, i16 57, i16 328, i16 0, i16 357, i16 357, i16 327, i16 357, i16 0, i16 357, i16 327, i16 357, i16 0, i16 0, i16 312, i16 311, i16 0, i16 357, i16 357, i16 357, i16 357, i16 357, i16 0, i16 0, i16 295, i16 60, i16 301, i16 0, i16 291, i16 285, i16 291, i16 290, i16 284, i16 288, i16 284, i16 282, i16 67, i16 278, i16 277, i16 72, i16 0, i16 0, i16 284, i16 282, i16 276, i16 285, i16 271, i16 276, i16 283, i16 261, i16 0, i16 357, i16 357, i16 357, i16 357, i16 357, i16 0, i16 0, i16 269, i16 357, i16 357, i16 357, i16 0, i16 357, i16 0, i16 357, i16 0, i16 0, i16 0, i16 0, i16 275, i16 68, i16 268, i16 266, i16 276, i16 0, i16 270, i16 277, i16 265, i16 267, i16 94, i16 273, i16 274, i16 273, i16 0, i16 254, i16 267, i16 262, i16 259, i16 264, i16 251, i16 262, i16 357, i16 0, i16 257, i16 256, i16 263, i16 241, i16 257, i16 245, i16 240, i16 258, i16 243, i16 239, i16 268, i16 270, i16 0, i16 246, i16 0, i16 237, i16 251, i16 0, i16 239, i16 0, i16 0, i16 107, i16 0, i16 357, i16 0, i16 233, i16 240, i16 234, i16 0, i16 238, i16 233, i16 235, i16 227, i16 239, i16 0, i16 0, i16 237, i16 236, i16 223, i16 218, i16 227, i16 218, i16 0, i16 187, i16 181, i16 160, i16 149, i16 152, i16 0, i16 0, i16 161, i16 149, i16 0, i16 148, i16 136, i16 0, i16 0, i16 133, i16 79, i16 85, i16 82, i16 75, i16 104, i16 0, i16 0, i16 0, i16 64, i16 0, i16 37, i16 0, i16 0, i16 115, i16 0, i16 30, i16 357, i16 0, i16 357, i16 125, i16 136, i16 147, i16 158, i16 163, i16 169, i16 173, i16 177, i16 181, i16 190, i16 198, i16 208, i16 219, i16 229, i16 240, i16 251, i16 256, i16 258, i16 260], align 16
@yy_def = internal constant [238 x i16] [i16 0, i16 218, i16 1, i16 219, i16 219, i16 220, i16 220, i16 221, i16 221, i16 222, i16 222, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 223, i16 224, i16 218, i16 225, i16 225, i16 218, i16 218, i16 218, i16 226, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 228, i16 229, i16 218, i16 218, i16 230, i16 231, i16 218, i16 218, i16 232, i16 233, i16 218, i16 218, i16 218, i16 218, i16 223, i16 218, i16 224, i16 218, i16 234, i16 21, i16 218, i16 218, i16 235, i16 218, i16 218, i16 218, i16 218, i16 218, i16 226, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 228, i16 229, i16 218, i16 218, i16 218, i16 218, i16 218, i16 236, i16 231, i16 218, i16 218, i16 218, i16 218, i16 233, i16 218, i16 234, i16 218, i16 235, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 218, i16 237, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 218, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 227, i16 218, i16 227, i16 227, i16 218, i16 227, i16 0, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218], align 16
@yy_meta = internal constant [55 x i8] c"\00\01\02\03\01\01\04\01\01\02\05\06\07\07\07\07\07\07\07\01\01\01\01\08\08\09\0A\0A\0B\09\08\08\08\08\08\08\09\09\09\09\09\09\09\09\09\09\09\09\09\09\0A\09\09\01\01", align 16
@yy_nxt = internal constant [412 x i16] [i16 0, i16 12, i16 13, i16 14, i16 13, i16 15, i16 16, i16 17, i16 18, i16 12, i16 12, i16 19, i16 20, i16 21, i16 21, i16 21, i16 21, i16 21, i16 21, i16 22, i16 23, i16 24, i16 25, i16 26, i16 26, i16 26, i16 26, i16 26, i16 12, i16 26, i16 27, i16 26, i16 28, i16 26, i16 29, i16 30, i16 31, i16 26, i16 32, i16 26, i16 33, i16 34, i16 35, i16 36, i16 37, i16 38, i16 39, i16 40, i16 26, i16 41, i16 26, i16 26, i16 26, i16 42, i16 12, i16 44, i16 44, i16 48, i16 45, i16 45, i16 48, i16 59, i16 60, i16 62, i16 63, i16 49, i16 62, i16 63, i16 49, i16 65, i16 66, i16 68, i16 69, i16 83, i16 84, i16 100, i16 217, i16 72, i16 215, i16 73, i16 46, i16 46, i16 50, i16 74, i16 75, i16 50, i16 78, i16 64, i16 85, i16 93, i16 218, i16 88, i16 86, i16 116, i16 79, i16 106, i16 94, i16 101, i16 80, i16 127, i16 89, i16 143, i16 107, i16 81, i16 131, i16 214, i16 213, i16 152, i16 212, i16 153, i16 102, i16 117, i16 154, i16 128, i16 144, i16 103, i16 211, i16 213, i16 132, i16 104, i16 182, i16 216, i16 183, i16 210, i16 209, i16 184, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 43, i16 47, i16 47, i16 47, i16 47, i16 47, i16 47, i16 47, i16 47, i16 47, i16 47, i16 47, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 53, i16 56, i16 56, i16 56, i16 56, i16 58, i16 208, i16 58, i16 58, i16 58, i16 58, i16 61, i16 207, i16 206, i16 61, i16 70, i16 70, i16 70, i16 70, i16 71, i16 71, i16 71, i16 71, i16 97, i16 97, i16 205, i16 204, i16 203, i16 97, i16 97, i16 98, i16 98, i16 202, i16 201, i16 98, i16 98, i16 98, i16 98, i16 98, i16 98, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 99, i16 105, i16 105, i16 200, i16 105, i16 105, i16 199, i16 105, i16 105, i16 105, i16 105, i16 108, i16 108, i16 198, i16 108, i16 108, i16 108, i16 108, i16 108, i16 108, i16 108, i16 108, i16 110, i16 110, i16 110, i16 197, i16 110, i16 110, i16 110, i16 110, i16 110, i16 110, i16 110, i16 112, i16 112, i16 196, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 112, i16 114, i16 114, i16 141, i16 141, i16 165, i16 165, i16 195, i16 194, i16 193, i16 192, i16 191, i16 190, i16 189, i16 188, i16 187, i16 186, i16 185, i16 181, i16 180, i16 179, i16 178, i16 177, i16 176, i16 175, i16 174, i16 173, i16 172, i16 171, i16 170, i16 169, i16 168, i16 167, i16 166, i16 164, i16 163, i16 162, i16 161, i16 160, i16 159, i16 158, i16 157, i16 156, i16 155, i16 151, i16 150, i16 149, i16 148, i16 147, i16 146, i16 145, i16 142, i16 107, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 130, i16 129, i16 126, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 119, i16 118, i16 115, i16 113, i16 113, i16 57, i16 111, i16 109, i16 96, i16 95, i16 92, i16 91, i16 90, i16 87, i16 82, i16 77, i16 76, i16 67, i16 57, i16 55, i16 218, i16 54, i16 54, i16 52, i16 52, i16 11, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218, i16 218], align 16
@yy_rule_can_match_eol = internal constant [76 x i32] [i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 1, i32 0, i32 0], align 16
@.str = private unnamed_addr constant [24 x i8] c"out of space in lex_buf\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.2 = private unnamed_addr constant [28 x i8] c"includes circular reference\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"includes depth exceeded\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"can't open include file: %s\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"includes are disabled\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"not enough memory\00", align 1
@.str.7 = private unnamed_addr constant [20 x i8] c"identifier too long\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"KB\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"MB\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"empty string\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"%x\00", align 1
@.str.12 = private unnamed_addr constant [20 x i8] c"unterminated string\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"illegal escape sequence\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"empty regular expression\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"unterminated regular expression\00", align 1
@.str.16 = private unnamed_addr constant [20 x i8] c"non-ascii character\00", align 1
@.str.17 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.18 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.21 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.22 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.23 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"yywarning(): %s line %d %s\0A\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"(file name missing)\00", align 1
@.str.26 = private unnamed_addr constant [26 x i8] c"yyerror(): %s line %d %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"NULL filename\00", align 1
@.str.28 = private unnamed_addr constant [49 x i8] c"yara_lexer:yr_lex_parse_rules_string() disabled\0A\00", align 1
@.str.29 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.30 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.32 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.33 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @yara_yylex(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [1024 x i8], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  %34 = load ptr, ptr %6, align 8
  store ptr %34, ptr %12, align 8
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 23
  store ptr %35, ptr %37, align 8
  %38 = load ptr, ptr %12, align 8
  %39 = getelementptr inbounds %struct.yyguts_t, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 8
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %102, label %42

42:                                               ; preds = %3
  %43 = load ptr, ptr %12, align 8
  %44 = getelementptr inbounds %struct.yyguts_t, ptr %43, i32 0, i32 10
  store i32 1, ptr %44, align 8
  %45 = load ptr, ptr %12, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 11
  %47 = load i32, ptr %46, align 4
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %42
  %50 = load ptr, ptr %12, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 11
  store i32 1, ptr %51, align 4
  br label %52

52:                                               ; preds = %49, %42
  %53 = load ptr, ptr %12, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8
  %56 = icmp ne ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %52
  %58 = load ptr, ptr @stdin, align 8
  %59 = load ptr, ptr %12, align 8
  %60 = getelementptr inbounds %struct.yyguts_t, ptr %59, i32 0, i32 1
  store ptr %58, ptr %60, align 8
  br label %61

61:                                               ; preds = %57, %52
  %62 = load ptr, ptr %12, align 8
  %63 = getelementptr inbounds %struct.yyguts_t, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8
  %65 = icmp ne ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr @stdout, align 8
  %68 = load ptr, ptr %12, align 8
  %69 = getelementptr inbounds %struct.yyguts_t, ptr %68, i32 0, i32 2
  store ptr %67, ptr %69, align 8
  br label %70

70:                                               ; preds = %66, %61
  %71 = load ptr, ptr %12, align 8
  %72 = getelementptr inbounds %struct.yyguts_t, ptr %71, i32 0, i32 5
  %73 = load ptr, ptr %72, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %85

75:                                               ; preds = %70
  %76 = load ptr, ptr %12, align 8
  %77 = getelementptr inbounds %struct.yyguts_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %12, align 8
  %80 = getelementptr inbounds %struct.yyguts_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = icmp ne ptr %83, null
  br i1 %84, label %100, label %86

85:                                               ; preds = %70
  br i1 false, label %100, label %86

86:                                               ; preds = %85, %75
  %87 = load ptr, ptr %6, align 8
  call void @yyensure_buffer_stack(ptr noundef %87)
  %88 = load ptr, ptr %12, align 8
  %89 = getelementptr inbounds %struct.yyguts_t, ptr %88, i32 0, i32 1
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %6, align 8
  %92 = call ptr @yy_create_buffer(ptr noundef %90, i32 noundef 16384, ptr noundef %91)
  %93 = load ptr, ptr %12, align 8
  %94 = getelementptr inbounds %struct.yyguts_t, ptr %93, i32 0, i32 5
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %12, align 8
  %97 = getelementptr inbounds %struct.yyguts_t, ptr %96, i32 0, i32 3
  %98 = load i64, ptr %97, align 8
  %99 = getelementptr inbounds ptr, ptr %95, i64 %98
  store ptr %92, ptr %99, align 8
  br label %100

100:                                              ; preds = %86, %85, %75
  %101 = load ptr, ptr %6, align 8
  call void @yy_load_buffer_state(ptr noundef %101)
  br label %102

102:                                              ; preds = %100, %3
  br label %103

103:                                              ; preds = %1425, %102
  %104 = load ptr, ptr %12, align 8
  %105 = getelementptr inbounds %struct.yyguts_t, ptr %104, i32 0, i32 9
  %106 = load ptr, ptr %105, align 8
  store ptr %106, ptr %9, align 8
  %107 = load ptr, ptr %12, align 8
  %108 = getelementptr inbounds %struct.yyguts_t, ptr %107, i32 0, i32 6
  %109 = load i8, ptr %108, align 8
  %110 = load ptr, ptr %9, align 8
  store i8 %109, ptr %110, align 1
  %111 = load ptr, ptr %9, align 8
  store ptr %111, ptr %10, align 8
  %112 = load ptr, ptr %12, align 8
  %113 = getelementptr inbounds %struct.yyguts_t, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 4
  store i32 %114, ptr %8, align 4
  br label %115

115:                                              ; preds = %1376, %1347, %103
  br label %116

116:                                              ; preds = %179, %115
  %117 = load ptr, ptr %9, align 8
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i64
  %120 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %119
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr %13, align 1
  %122 = load i32, ptr %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %123
  %125 = load i16, ptr %124, align 2
  %126 = icmp ne i16 %125, 0
  br i1 %126, label %127, label %134

127:                                              ; preds = %116
  %128 = load i32, ptr %8, align 4
  %129 = load ptr, ptr %12, align 8
  %130 = getelementptr inbounds %struct.yyguts_t, ptr %129, i32 0, i32 16
  store i32 %128, ptr %130, align 8
  %131 = load ptr, ptr %9, align 8
  %132 = load ptr, ptr %12, align 8
  %133 = getelementptr inbounds %struct.yyguts_t, ptr %132, i32 0, i32 17
  store ptr %131, ptr %133, align 8
  br label %134

134:                                              ; preds = %127, %116
  br label %135

135:                                              ; preds = %163, %134
  %136 = load i32, ptr %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %137
  %139 = load i16, ptr %138, align 2
  %140 = sext i16 %139 to i32
  %141 = load i8, ptr %13, align 1
  %142 = zext i8 %141 to i32
  %143 = add nsw i32 %140, %142
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = sext i16 %146 to i32
  %148 = load i32, ptr %8, align 4
  %149 = icmp ne i32 %147, %148
  br i1 %149, label %150, label %164

150:                                              ; preds = %135
  %151 = load i32, ptr %8, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [238 x i16], ptr @yy_def, i64 0, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = sext i16 %154 to i32
  store i32 %155, ptr %8, align 4
  %156 = load i32, ptr %8, align 4
  %157 = icmp sge i32 %156, 219
  br i1 %157, label %158, label %163

158:                                              ; preds = %150
  %159 = load i8, ptr %13, align 1
  %160 = zext i8 %159 to i64
  %161 = getelementptr inbounds [55 x i8], ptr @yy_meta, i64 0, i64 %160
  %162 = load i8, ptr %161, align 1
  store i8 %162, ptr %13, align 1
  br label %163

163:                                              ; preds = %158, %150
  br label %135

164:                                              ; preds = %135
  %165 = load i32, ptr %8, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %166
  %168 = load i16, ptr %167, align 2
  %169 = sext i16 %168 to i32
  %170 = load i8, ptr %13, align 1
  %171 = zext i8 %170 to i32
  %172 = add nsw i32 %169, %171
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [412 x i16], ptr @yy_nxt, i64 0, i64 %173
  %175 = load i16, ptr %174, align 2
  %176 = sext i16 %175 to i32
  store i32 %176, ptr %8, align 4
  %177 = load ptr, ptr %9, align 8
  %178 = getelementptr inbounds i8, ptr %177, i32 1
  store ptr %178, ptr %9, align 8
  br label %179

179:                                              ; preds = %164
  %180 = load i32, ptr %8, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %181
  %183 = load i16, ptr %182, align 2
  %184 = sext i16 %183 to i32
  %185 = icmp ne i32 %184, 357
  br i1 %185, label %116, label %186

186:                                              ; preds = %179
  br label %187

187:                                              ; preds = %1394, %1353, %283, %186
  %188 = load i32, ptr %8, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %189
  %191 = load i16, ptr %190, align 2
  %192 = sext i16 %191 to i32
  store i32 %192, ptr %11, align 4
  %193 = load i32, ptr %11, align 4
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %207

195:                                              ; preds = %187
  %196 = load ptr, ptr %12, align 8
  %197 = getelementptr inbounds %struct.yyguts_t, ptr %196, i32 0, i32 17
  %198 = load ptr, ptr %197, align 8
  store ptr %198, ptr %9, align 8
  %199 = load ptr, ptr %12, align 8
  %200 = getelementptr inbounds %struct.yyguts_t, ptr %199, i32 0, i32 16
  %201 = load i32, ptr %200, align 8
  store i32 %201, ptr %8, align 4
  %202 = load i32, ptr %8, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %203
  %205 = load i16, ptr %204, align 2
  %206 = sext i16 %205 to i32
  store i32 %206, ptr %11, align 4
  br label %207

207:                                              ; preds = %195, %187
  %208 = load ptr, ptr %10, align 8
  %209 = load ptr, ptr %12, align 8
  %210 = getelementptr inbounds %struct.yyguts_t, ptr %209, i32 0, i32 20
  store ptr %208, ptr %210, align 8
  %211 = load ptr, ptr %9, align 8
  %212 = load ptr, ptr %10, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i32
  %217 = load ptr, ptr %12, align 8
  %218 = getelementptr inbounds %struct.yyguts_t, ptr %217, i32 0, i32 8
  store i32 %216, ptr %218, align 8
  %219 = load ptr, ptr %9, align 8
  %220 = load i8, ptr %219, align 1
  %221 = load ptr, ptr %12, align 8
  %222 = getelementptr inbounds %struct.yyguts_t, ptr %221, i32 0, i32 6
  store i8 %220, ptr %222, align 8
  %223 = load ptr, ptr %9, align 8
  store i8 0, ptr %223, align 1
  %224 = load ptr, ptr %9, align 8
  %225 = load ptr, ptr %12, align 8
  %226 = getelementptr inbounds %struct.yyguts_t, ptr %225, i32 0, i32 9
  store ptr %224, ptr %226, align 8
  %227 = load i32, ptr %11, align 4
  %228 = icmp ne i32 %227, 76
  br i1 %228, label %229, label %280

229:                                              ; preds = %207
  %230 = load i32, ptr %11, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [76 x i32], ptr @yy_rule_can_match_eol, i64 0, i64 %231
  %233 = load i32, ptr %232, align 4
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %280

235:                                              ; preds = %229
  store i32 0, ptr %14, align 4
  br label %236

236:                                              ; preds = %276, %235
  %237 = load i32, ptr %14, align 4
  %238 = load ptr, ptr %12, align 8
  %239 = getelementptr inbounds %struct.yyguts_t, ptr %238, i32 0, i32 8
  %240 = load i32, ptr %239, align 8
  %241 = icmp slt i32 %237, %240
  br i1 %241, label %242, label %279

242:                                              ; preds = %236
  %243 = load ptr, ptr %12, align 8
  %244 = getelementptr inbounds %struct.yyguts_t, ptr %243, i32 0, i32 20
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr %14, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i8, ptr %245, i64 %247
  %249 = load i8, ptr %248, align 1
  %250 = sext i8 %249 to i32
  %251 = icmp eq i32 %250, 10
  br i1 %251, label %252, label %275

252:                                              ; preds = %242
  br label %253

253:                                              ; preds = %252
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds %struct.yyguts_t, ptr %254, i32 0, i32 5
  %256 = load ptr, ptr %255, align 8
  %257 = load ptr, ptr %12, align 8
  %258 = getelementptr inbounds %struct.yyguts_t, ptr %257, i32 0, i32 3
  %259 = load i64, ptr %258, align 8
  %260 = getelementptr inbounds ptr, ptr %256, i64 %259
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds %struct.yy_buffer_state, ptr %261, i32 0, i32 8
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 4
  %265 = load ptr, ptr %12, align 8
  %266 = getelementptr inbounds %struct.yyguts_t, ptr %265, i32 0, i32 5
  %267 = load ptr, ptr %266, align 8
  %268 = load ptr, ptr %12, align 8
  %269 = getelementptr inbounds %struct.yyguts_t, ptr %268, i32 0, i32 3
  %270 = load i64, ptr %269, align 8
  %271 = getelementptr inbounds ptr, ptr %267, i64 %270
  %272 = load ptr, ptr %271, align 8
  %273 = getelementptr inbounds %struct.yy_buffer_state, ptr %272, i32 0, i32 9
  store i32 0, ptr %273, align 8
  br label %274

274:                                              ; preds = %253
  br label %275

275:                                              ; preds = %274, %242
  br label %276

276:                                              ; preds = %275
  %277 = load i32, ptr %14, align 4
  %278 = add nsw i32 %277, 1
  store i32 %278, ptr %14, align 4
  br label %236

279:                                              ; preds = %236
  br label %280

280:                                              ; preds = %279, %229, %207
  br label %281

281:                                              ; preds = %1360, %280
  %282 = load i32, ptr %11, align 4
  switch i32 %282, label %1423 [
    i32 0, label %283
    i32 1, label %294
    i32 2, label %295
    i32 3, label %296
    i32 4, label %297
    i32 5, label %298
    i32 6, label %299
    i32 7, label %300
    i32 8, label %301
    i32 9, label %302
    i32 10, label %303
    i32 11, label %304
    i32 12, label %305
    i32 13, label %306
    i32 14, label %307
    i32 15, label %308
    i32 16, label %309
    i32 17, label %310
    i32 18, label %311
    i32 19, label %312
    i32 20, label %313
    i32 21, label %314
    i32 22, label %315
    i32 23, label %316
    i32 24, label %317
    i32 25, label %318
    i32 26, label %319
    i32 27, label %320
    i32 28, label %321
    i32 29, label %322
    i32 30, label %323
    i32 31, label %324
    i32 32, label %325
    i32 33, label %326
    i32 34, label %327
    i32 35, label %328
    i32 36, label %329
    i32 37, label %330
    i32 38, label %331
    i32 39, label %332
    i32 40, label %333
    i32 41, label %334
    i32 42, label %335
    i32 43, label %338
    i32 44, label %341
    i32 45, label %342
    i32 46, label %343
    i32 47, label %359
    i32 48, label %398
    i32 77, label %531
    i32 78, label %531
    i32 79, label %531
    i32 80, label %531
    i32 81, label %531
    i32 49, label %561
    i32 50, label %578
    i32 51, label %595
    i32 52, label %617
    i32 53, label %639
    i32 54, label %665
    i32 55, label %698
    i32 56, label %708
    i32 57, label %765
    i32 58, label %790
    i32 59, label %815
    i32 60, label %840
    i32 61, label %865
    i32 62, label %897
    i32 63, label %936
    i32 64, label %939
    i32 65, label %942
    i32 66, label %1031
    i32 67, label %1056
    i32 68, label %1099
    i32 69, label %1138
    i32 70, label %1141
    i32 71, label %1157
    i32 72, label %1173
    i32 73, label %1204
    i32 74, label %1205
    i32 75, label %1231
    i32 76, label %1248
  ]

283:                                              ; preds = %281
  %284 = load ptr, ptr %12, align 8
  %285 = getelementptr inbounds %struct.yyguts_t, ptr %284, i32 0, i32 6
  %286 = load i8, ptr %285, align 8
  %287 = load ptr, ptr %9, align 8
  store i8 %286, ptr %287, align 1
  %288 = load ptr, ptr %12, align 8
  %289 = getelementptr inbounds %struct.yyguts_t, ptr %288, i32 0, i32 17
  %290 = load ptr, ptr %289, align 8
  store ptr %290, ptr %9, align 8
  %291 = load ptr, ptr %12, align 8
  %292 = getelementptr inbounds %struct.yyguts_t, ptr %291, i32 0, i32 16
  %293 = load i32, ptr %292, align 8
  store i32 %293, ptr %8, align 4
  br label %187

294:                                              ; preds = %281
  store i32 299, ptr %4, align 4
  br label %1426

295:                                              ; preds = %281
  store i32 301, ptr %4, align 4
  br label %1426

296:                                              ; preds = %281
  store i32 300, ptr %4, align 4
  br label %1426

297:                                              ; preds = %281
  store i32 302, ptr %4, align 4
  br label %1426

298:                                              ; preds = %281
  store i32 303, ptr %4, align 4
  br label %1426

299:                                              ; preds = %281
  store i32 304, ptr %4, align 4
  br label %1426

300:                                              ; preds = %281
  store i32 306, ptr %4, align 4
  br label %1426

301:                                              ; preds = %281
  store i32 307, ptr %4, align 4
  br label %1426

302:                                              ; preds = %281
  store i32 259, ptr %4, align 4
  br label %1426

303:                                              ; preds = %281
  store i32 260, ptr %4, align 4
  br label %1426

304:                                              ; preds = %281
  store i32 258, ptr %4, align 4
  br label %1426

305:                                              ; preds = %281
  store i32 261, ptr %4, align 4
  br label %1426

306:                                              ; preds = %281
  store i32 262, ptr %4, align 4
  br label %1426

307:                                              ; preds = %281
  store i32 273, ptr %4, align 4
  br label %1426

308:                                              ; preds = %281
  store i32 274, ptr %4, align 4
  br label %1426

309:                                              ; preds = %281
  store i32 276, ptr %4, align 4
  br label %1426

310:                                              ; preds = %281
  store i32 275, ptr %4, align 4
  br label %1426

311:                                              ; preds = %281
  store i32 263, ptr %4, align 4
  br label %1426

312:                                              ; preds = %281
  store i32 295, ptr %4, align 4
  br label %1426

313:                                              ; preds = %281
  store i32 296, ptr %4, align 4
  br label %1426

314:                                              ; preds = %281
  store i32 308, ptr %4, align 4
  br label %1426

315:                                              ; preds = %281
  store i32 298, ptr %4, align 4
  br label %1426

316:                                              ; preds = %281
  store i32 297, ptr %4, align 4
  br label %1426

317:                                              ; preds = %281
  store i32 277, ptr %4, align 4
  br label %1426

318:                                              ; preds = %281
  store i32 282, ptr %4, align 4
  br label %1426

319:                                              ; preds = %281
  store i32 283, ptr %4, align 4
  br label %1426

320:                                              ; preds = %281
  store i32 285, ptr %4, align 4
  br label %1426

321:                                              ; preds = %281
  store i32 284, ptr %4, align 4
  br label %1426

322:                                              ; preds = %281
  store i32 280, ptr %4, align 4
  br label %1426

323:                                              ; preds = %281
  store i32 281, ptr %4, align 4
  br label %1426

324:                                              ; preds = %281
  store i32 279, ptr %4, align 4
  br label %1426

325:                                              ; preds = %281
  store i32 278, ptr %4, align 4
  br label %1426

326:                                              ; preds = %281
  store i32 289, ptr %4, align 4
  br label %1426

327:                                              ; preds = %281
  store i32 290, ptr %4, align 4
  br label %1426

328:                                              ; preds = %281
  store i32 291, ptr %4, align 4
  br label %1426

329:                                              ; preds = %281
  store i32 286, ptr %4, align 4
  br label %1426

330:                                              ; preds = %281
  store i32 287, ptr %4, align 4
  br label %1426

331:                                              ; preds = %281
  store i32 288, ptr %4, align 4
  br label %1426

332:                                              ; preds = %281
  store i32 292, ptr %4, align 4
  br label %1426

333:                                              ; preds = %281
  store i32 293, ptr %4, align 4
  br label %1426

334:                                              ; preds = %281
  store i32 294, ptr %4, align 4
  br label %1426

335:                                              ; preds = %281
  %336 = load ptr, ptr %12, align 8
  %337 = getelementptr inbounds %struct.yyguts_t, ptr %336, i32 0, i32 11
  store i32 9, ptr %337, align 4
  br label %1425

338:                                              ; preds = %281
  %339 = load ptr, ptr %12, align 8
  %340 = getelementptr inbounds %struct.yyguts_t, ptr %339, i32 0, i32 11
  store i32 1, ptr %340, align 4
  br label %1425

341:                                              ; preds = %281
  br label %1425

342:                                              ; preds = %281
  br label %1425

343:                                              ; preds = %281
  %344 = load ptr, ptr %12, align 8
  %345 = getelementptr inbounds %struct.yyguts_t, ptr %344, i32 0, i32 0
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct._YR_COMPILER, ptr %346, i32 0, i32 32
  %348 = getelementptr inbounds [1024 x i8], ptr %347, i64 0, i64 0
  %349 = load ptr, ptr %12, align 8
  %350 = getelementptr inbounds %struct.yyguts_t, ptr %349, i32 0, i32 0
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct._YR_COMPILER, ptr %351, i32 0, i32 33
  store ptr %348, ptr %352, align 8
  %353 = load ptr, ptr %12, align 8
  %354 = getelementptr inbounds %struct.yyguts_t, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds %struct._YR_COMPILER, ptr %355, i32 0, i32 34
  store i16 0, ptr %356, align 8
  %357 = load ptr, ptr %12, align 8
  %358 = getelementptr inbounds %struct.yyguts_t, ptr %357, i32 0, i32 11
  store i32 7, ptr %358, align 4
  br label %1425

359:                                              ; preds = %281
  %360 = load ptr, ptr %12, align 8
  %361 = getelementptr inbounds %struct.yyguts_t, ptr %360, i32 0, i32 20
  %362 = load ptr, ptr %361, align 8
  store ptr %362, ptr %15, align 8
  %363 = load ptr, ptr %15, align 8
  %364 = call i64 @strlen(ptr noundef %363) #11
  %365 = load ptr, ptr %12, align 8
  %366 = getelementptr inbounds %struct.yyguts_t, ptr %365, i32 0, i32 0
  %367 = load ptr, ptr %366, align 8
  %368 = getelementptr inbounds %struct._YR_COMPILER, ptr %367, i32 0, i32 34
  %369 = load i16, ptr %368, align 8
  %370 = zext i16 %369 to i64
  %371 = add i64 %364, %370
  %372 = icmp uge i64 %371, 1023
  br i1 %372, label %373, label %376

373:                                              ; preds = %359
  %374 = load ptr, ptr %6, align 8
  %375 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %374, ptr noundef %375, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %1426

376:                                              ; preds = %359
  br label %377

377:                                              ; preds = %381, %376
  %378 = load ptr, ptr %15, align 8
  %379 = load i8, ptr %378, align 1
  %380 = icmp ne i8 %379, 0
  br i1 %380, label %381, label %397

381:                                              ; preds = %377
  %382 = load ptr, ptr %15, align 8
  %383 = getelementptr inbounds i8, ptr %382, i32 1
  store ptr %383, ptr %15, align 8
  %384 = load i8, ptr %382, align 1
  %385 = load ptr, ptr %12, align 8
  %386 = getelementptr inbounds %struct.yyguts_t, ptr %385, i32 0, i32 0
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds %struct._YR_COMPILER, ptr %387, i32 0, i32 33
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i32 1
  store ptr %390, ptr %388, align 8
  store i8 %384, ptr %389, align 1
  %391 = load ptr, ptr %12, align 8
  %392 = getelementptr inbounds %struct.yyguts_t, ptr %391, i32 0, i32 0
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds %struct._YR_COMPILER, ptr %393, i32 0, i32 34
  %395 = load i16, ptr %394, align 8
  %396 = add i16 %395, 1
  store i16 %396, ptr %394, align 8
  br label %377

397:                                              ; preds = %377
  br label %1425

398:                                              ; preds = %281
  store ptr null, ptr %18, align 8
  store ptr null, ptr %19, align 8
  %399 = load ptr, ptr %7, align 8
  %400 = getelementptr inbounds %struct._YR_COMPILER, ptr %399, i32 0, i32 26
  %401 = load i32, ptr %400, align 8
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %403, label %525

403:                                              ; preds = %398
  %404 = load ptr, ptr %12, align 8
  %405 = getelementptr inbounds %struct.yyguts_t, ptr %404, i32 0, i32 0
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct._YR_COMPILER, ptr %406, i32 0, i32 33
  %408 = load ptr, ptr %407, align 8
  store i8 0, ptr %408, align 1
  %409 = load ptr, ptr %7, align 8
  %410 = call ptr @yr_compiler_get_current_file_name(ptr noundef %409)
  store ptr %410, ptr %17, align 8
  %411 = load ptr, ptr %17, align 8
  %412 = icmp ne ptr %411, null
  br i1 %412, label %413, label %417

413:                                              ; preds = %403
  %414 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %415 = load ptr, ptr %17, align 8
  %416 = call i64 @cli_strlcpy(ptr noundef %414, ptr noundef %415, i64 noundef 1024)
  br label %419

417:                                              ; preds = %403
  %418 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  store i8 0, ptr %418, align 16
  br label %419

419:                                              ; preds = %417, %413
  %420 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %421 = call ptr @strrchr(ptr noundef %420, i32 noundef 47) #11
  store ptr %421, ptr %18, align 8
  %422 = load ptr, ptr %18, align 8
  %423 = icmp ne ptr %422, null
  br i1 %423, label %427, label %424

424:                                              ; preds = %419
  %425 = load ptr, ptr %19, align 8
  %426 = icmp ne ptr %425, null
  br i1 %426, label %427, label %470

427:                                              ; preds = %424, %419
  %428 = load ptr, ptr %19, align 8
  %429 = load ptr, ptr %18, align 8
  %430 = icmp ugt ptr %428, %429
  br i1 %430, label %431, label %434

431:                                              ; preds = %427
  %432 = load ptr, ptr %19, align 8
  %433 = getelementptr inbounds i8, ptr %432, i64 1
  br label %437

434:                                              ; preds = %427
  %435 = load ptr, ptr %18, align 8
  %436 = getelementptr inbounds i8, ptr %435, i64 1
  br label %437

437:                                              ; preds = %434, %431
  %438 = phi ptr [ %433, %431 ], [ %436, %434 ]
  store ptr %438, ptr %20, align 8
  %439 = load ptr, ptr %20, align 8
  %440 = load ptr, ptr %12, align 8
  %441 = getelementptr inbounds %struct.yyguts_t, ptr %440, i32 0, i32 0
  %442 = load ptr, ptr %441, align 8
  %443 = getelementptr inbounds %struct._YR_COMPILER, ptr %442, i32 0, i32 32
  %444 = getelementptr inbounds [1024 x i8], ptr %443, i64 0, i64 0
  %445 = load ptr, ptr %20, align 8
  %446 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %447 = ptrtoint ptr %445 to i64
  %448 = ptrtoint ptr %446 to i64
  %449 = sub i64 %447, %448
  %450 = sub i64 1024, %449
  %451 = call i64 @cli_strlcpy(ptr noundef %439, ptr noundef %444, i64 noundef %450)
  %452 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  store ptr %452, ptr %20, align 8
  %453 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %454 = call noalias ptr @fopen(ptr noundef %453, ptr noundef @.str.1)
  store ptr %454, ptr %21, align 8
  %455 = load ptr, ptr %21, align 8
  %456 = icmp eq ptr %455, null
  br i1 %456, label %457, label %469

457:                                              ; preds = %437
  %458 = load ptr, ptr %12, align 8
  %459 = getelementptr inbounds %struct.yyguts_t, ptr %458, i32 0, i32 0
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds %struct._YR_COMPILER, ptr %460, i32 0, i32 32
  %462 = getelementptr inbounds [1024 x i8], ptr %461, i64 0, i64 0
  store ptr %462, ptr %20, align 8
  %463 = load ptr, ptr %12, align 8
  %464 = getelementptr inbounds %struct.yyguts_t, ptr %463, i32 0, i32 0
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds %struct._YR_COMPILER, ptr %465, i32 0, i32 32
  %467 = getelementptr inbounds [1024 x i8], ptr %466, i64 0, i64 0
  %468 = call noalias ptr @fopen(ptr noundef %467, ptr noundef @.str.1)
  store ptr %468, ptr %21, align 8
  br label %469

469:                                              ; preds = %457, %437
  br label %482

470:                                              ; preds = %424
  %471 = load ptr, ptr %12, align 8
  %472 = getelementptr inbounds %struct.yyguts_t, ptr %471, i32 0, i32 0
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds %struct._YR_COMPILER, ptr %473, i32 0, i32 32
  %475 = getelementptr inbounds [1024 x i8], ptr %474, i64 0, i64 0
  store ptr %475, ptr %20, align 8
  %476 = load ptr, ptr %12, align 8
  %477 = getelementptr inbounds %struct.yyguts_t, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds %struct._YR_COMPILER, ptr %478, i32 0, i32 32
  %480 = getelementptr inbounds [1024 x i8], ptr %479, i64 0, i64 0
  %481 = call noalias ptr @fopen(ptr noundef %480, ptr noundef @.str.1)
  store ptr %481, ptr %21, align 8
  br label %482

482:                                              ; preds = %470, %469
  %483 = load ptr, ptr %21, align 8
  %484 = icmp ne ptr %483, null
  br i1 %484, label %485, label %513

485:                                              ; preds = %482
  %486 = load ptr, ptr %7, align 8
  %487 = load ptr, ptr %20, align 8
  %488 = call i32 @_yr_compiler_push_file_name(ptr noundef %486, ptr noundef %487)
  store i32 %488, ptr %22, align 4
  %489 = load i32, ptr %22, align 4
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %491, label %505

491:                                              ; preds = %485
  %492 = load i32, ptr %22, align 4
  %493 = icmp eq i32 %492, 22
  br i1 %493, label %494, label %497

494:                                              ; preds = %491
  %495 = load ptr, ptr %6, align 8
  %496 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %495, ptr noundef %496, ptr noundef @.str.2)
  br label %504

497:                                              ; preds = %491
  %498 = load i32, ptr %22, align 4
  %499 = icmp eq i32 %498, 23
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load ptr, ptr %6, align 8
  %502 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %501, ptr noundef %502, ptr noundef @.str.3)
  br label %503

503:                                              ; preds = %500, %497
  br label %504

504:                                              ; preds = %503, %494
  store i32 0, ptr %4, align 4
  br label %1426

505:                                              ; preds = %485
  %506 = load ptr, ptr %7, align 8
  %507 = load ptr, ptr %21, align 8
  %508 = call i32 @_yr_compiler_push_file(ptr noundef %506, ptr noundef %507)
  %509 = load ptr, ptr %21, align 8
  %510 = load ptr, ptr %6, align 8
  %511 = call ptr @yy_create_buffer(ptr noundef %509, i32 noundef 16384, ptr noundef %510)
  %512 = load ptr, ptr %6, align 8
  call void @yypush_buffer_state(ptr noundef %511, ptr noundef %512)
  br label %524

513:                                              ; preds = %482
  %514 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  %515 = load ptr, ptr %12, align 8
  %516 = getelementptr inbounds %struct.yyguts_t, ptr %515, i32 0, i32 0
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds %struct._YR_COMPILER, ptr %517, i32 0, i32 32
  %519 = getelementptr inbounds [1024 x i8], ptr %518, i64 0, i64 0
  %520 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %514, i64 noundef 1024, ptr noundef @.str.4, ptr noundef %519) #12
  %521 = load ptr, ptr %6, align 8
  %522 = load ptr, ptr %7, align 8
  %523 = getelementptr inbounds [1024 x i8], ptr %16, i64 0, i64 0
  call void @yara_yyerror(ptr noundef %521, ptr noundef %522, ptr noundef %523)
  br label %524

524:                                              ; preds = %513, %505
  br label %528

525:                                              ; preds = %398
  %526 = load ptr, ptr %6, align 8
  %527 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %526, ptr noundef %527, ptr noundef @.str.5)
  store i32 0, ptr %4, align 4
  br label %1426

528:                                              ; preds = %524
  %529 = load ptr, ptr %12, align 8
  %530 = getelementptr inbounds %struct.yyguts_t, ptr %529, i32 0, i32 11
  store i32 1, ptr %530, align 4
  br label %1425

531:                                              ; preds = %281, %281, %281, %281, %281
  %532 = load ptr, ptr %6, align 8
  %533 = call ptr @yara_yyget_extra(ptr noundef %532)
  store ptr %533, ptr %23, align 8
  %534 = load ptr, ptr %23, align 8
  %535 = call ptr @_yr_compiler_pop_file(ptr noundef %534)
  store ptr %535, ptr %24, align 8
  %536 = load ptr, ptr %24, align 8
  %537 = icmp ne ptr %536, null
  br i1 %537, label %538, label %541

538:                                              ; preds = %531
  %539 = load ptr, ptr %24, align 8
  %540 = call i32 @fclose(ptr noundef %539)
  br label %541

541:                                              ; preds = %538, %531
  %542 = load ptr, ptr %23, align 8
  call void @_yr_compiler_pop_file_name(ptr noundef %542)
  %543 = load ptr, ptr %6, align 8
  call void @yypop_buffer_state(ptr noundef %543)
  %544 = load ptr, ptr %12, align 8
  %545 = getelementptr inbounds %struct.yyguts_t, ptr %544, i32 0, i32 5
  %546 = load ptr, ptr %545, align 8
  %547 = icmp ne ptr %546, null
  br i1 %547, label %548, label %558

548:                                              ; preds = %541
  %549 = load ptr, ptr %12, align 8
  %550 = getelementptr inbounds %struct.yyguts_t, ptr %549, i32 0, i32 5
  %551 = load ptr, ptr %550, align 8
  %552 = load ptr, ptr %12, align 8
  %553 = getelementptr inbounds %struct.yyguts_t, ptr %552, i32 0, i32 3
  %554 = load i64, ptr %553, align 8
  %555 = getelementptr inbounds ptr, ptr %551, i64 %554
  %556 = load ptr, ptr %555, align 8
  %557 = icmp ne ptr %556, null
  br i1 %557, label %560, label %559

558:                                              ; preds = %541
  br i1 false, label %560, label %559

559:                                              ; preds = %558, %548
  store i32 0, ptr %4, align 4
  br label %1426

560:                                              ; preds = %558, %548
  br label %1425

561:                                              ; preds = %281
  %562 = load ptr, ptr %12, align 8
  %563 = getelementptr inbounds %struct.yyguts_t, ptr %562, i32 0, i32 20
  %564 = load ptr, ptr %563, align 8
  %565 = call ptr @cli_safer_strdup(ptr noundef %564)
  %566 = load ptr, ptr %12, align 8
  %567 = getelementptr inbounds %struct.yyguts_t, ptr %566, i32 0, i32 23
  %568 = load ptr, ptr %567, align 8
  store ptr %565, ptr %568, align 8
  %569 = load ptr, ptr %12, align 8
  %570 = getelementptr inbounds %struct.yyguts_t, ptr %569, i32 0, i32 23
  %571 = load ptr, ptr %570, align 8
  %572 = load ptr, ptr %571, align 8
  %573 = icmp eq ptr %572, null
  br i1 %573, label %574, label %577

574:                                              ; preds = %561
  %575 = load ptr, ptr %6, align 8
  %576 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %575, ptr noundef %576, ptr noundef @.str.6)
  store i32 0, ptr %4, align 4
  br label %1426

577:                                              ; preds = %561
  store i32 268, ptr %4, align 4
  br label %1426

578:                                              ; preds = %281
  %579 = load ptr, ptr %12, align 8
  %580 = getelementptr inbounds %struct.yyguts_t, ptr %579, i32 0, i32 20
  %581 = load ptr, ptr %580, align 8
  %582 = call ptr @cli_safer_strdup(ptr noundef %581)
  %583 = load ptr, ptr %12, align 8
  %584 = getelementptr inbounds %struct.yyguts_t, ptr %583, i32 0, i32 23
  %585 = load ptr, ptr %584, align 8
  store ptr %582, ptr %585, align 8
  %586 = load ptr, ptr %12, align 8
  %587 = getelementptr inbounds %struct.yyguts_t, ptr %586, i32 0, i32 23
  %588 = load ptr, ptr %587, align 8
  %589 = load ptr, ptr %588, align 8
  %590 = icmp eq ptr %589, null
  br i1 %590, label %591, label %594

591:                                              ; preds = %578
  %592 = load ptr, ptr %6, align 8
  %593 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %592, ptr noundef %593, ptr noundef @.str.6)
  store i32 0, ptr %4, align 4
  br label %1426

594:                                              ; preds = %578
  store i32 265, ptr %4, align 4
  br label %1426

595:                                              ; preds = %281
  %596 = load ptr, ptr %12, align 8
  %597 = getelementptr inbounds %struct.yyguts_t, ptr %596, i32 0, i32 20
  %598 = load ptr, ptr %597, align 8
  %599 = call ptr @cli_safer_strdup(ptr noundef %598)
  %600 = load ptr, ptr %12, align 8
  %601 = getelementptr inbounds %struct.yyguts_t, ptr %600, i32 0, i32 23
  %602 = load ptr, ptr %601, align 8
  store ptr %599, ptr %602, align 8
  %603 = load ptr, ptr %12, align 8
  %604 = getelementptr inbounds %struct.yyguts_t, ptr %603, i32 0, i32 23
  %605 = load ptr, ptr %604, align 8
  %606 = load ptr, ptr %605, align 8
  %607 = icmp eq ptr %606, null
  br i1 %607, label %608, label %611

608:                                              ; preds = %595
  %609 = load ptr, ptr %6, align 8
  %610 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %609, ptr noundef %610, ptr noundef @.str.6)
  store i32 0, ptr %4, align 4
  br label %1426

611:                                              ; preds = %595
  %612 = load ptr, ptr %12, align 8
  %613 = getelementptr inbounds %struct.yyguts_t, ptr %612, i32 0, i32 23
  %614 = load ptr, ptr %613, align 8
  %615 = load ptr, ptr %614, align 8
  %616 = getelementptr inbounds i8, ptr %615, i64 0
  store i8 36, ptr %616, align 1
  store i32 266, ptr %4, align 4
  br label %1426

617:                                              ; preds = %281
  %618 = load ptr, ptr %12, align 8
  %619 = getelementptr inbounds %struct.yyguts_t, ptr %618, i32 0, i32 20
  %620 = load ptr, ptr %619, align 8
  %621 = call ptr @cli_safer_strdup(ptr noundef %620)
  %622 = load ptr, ptr %12, align 8
  %623 = getelementptr inbounds %struct.yyguts_t, ptr %622, i32 0, i32 23
  %624 = load ptr, ptr %623, align 8
  store ptr %621, ptr %624, align 8
  %625 = load ptr, ptr %12, align 8
  %626 = getelementptr inbounds %struct.yyguts_t, ptr %625, i32 0, i32 23
  %627 = load ptr, ptr %626, align 8
  %628 = load ptr, ptr %627, align 8
  %629 = icmp eq ptr %628, null
  br i1 %629, label %630, label %633

630:                                              ; preds = %617
  %631 = load ptr, ptr %6, align 8
  %632 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %631, ptr noundef %632, ptr noundef @.str.6)
  store i32 0, ptr %4, align 4
  br label %1426

633:                                              ; preds = %617
  %634 = load ptr, ptr %12, align 8
  %635 = getelementptr inbounds %struct.yyguts_t, ptr %634, i32 0, i32 23
  %636 = load ptr, ptr %635, align 8
  %637 = load ptr, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %637, i64 0
  store i8 36, ptr %638, align 1
  store i32 267, ptr %4, align 4
  br label %1426

639:                                              ; preds = %281
  %640 = load ptr, ptr %12, align 8
  %641 = getelementptr inbounds %struct.yyguts_t, ptr %640, i32 0, i32 20
  %642 = load ptr, ptr %641, align 8
  %643 = call i64 @strlen(ptr noundef %642) #11
  %644 = icmp ugt i64 %643, 128
  br i1 %644, label %645, label %648

645:                                              ; preds = %639
  %646 = load ptr, ptr %6, align 8
  %647 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %646, ptr noundef %647, ptr noundef @.str.7)
  br label %648

648:                                              ; preds = %645, %639
  %649 = load ptr, ptr %12, align 8
  %650 = getelementptr inbounds %struct.yyguts_t, ptr %649, i32 0, i32 20
  %651 = load ptr, ptr %650, align 8
  %652 = call ptr @cli_safer_strdup(ptr noundef %651)
  %653 = load ptr, ptr %12, align 8
  %654 = getelementptr inbounds %struct.yyguts_t, ptr %653, i32 0, i32 23
  %655 = load ptr, ptr %654, align 8
  store ptr %652, ptr %655, align 8
  %656 = load ptr, ptr %12, align 8
  %657 = getelementptr inbounds %struct.yyguts_t, ptr %656, i32 0, i32 23
  %658 = load ptr, ptr %657, align 8
  %659 = load ptr, ptr %658, align 8
  %660 = icmp eq ptr %659, null
  br i1 %660, label %661, label %664

661:                                              ; preds = %648
  %662 = load ptr, ptr %6, align 8
  %663 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %662, ptr noundef %663, ptr noundef @.str.6)
  store i32 0, ptr %4, align 4
  br label %1426

664:                                              ; preds = %648
  store i32 264, ptr %4, align 4
  br label %1426

665:                                              ; preds = %281
  %666 = load ptr, ptr %12, align 8
  %667 = getelementptr inbounds %struct.yyguts_t, ptr %666, i32 0, i32 20
  %668 = load ptr, ptr %667, align 8
  %669 = call i64 @atol(ptr noundef %668) #11
  %670 = load ptr, ptr %12, align 8
  %671 = getelementptr inbounds %struct.yyguts_t, ptr %670, i32 0, i32 23
  %672 = load ptr, ptr %671, align 8
  store i64 %669, ptr %672, align 8
  %673 = load ptr, ptr %12, align 8
  %674 = getelementptr inbounds %struct.yyguts_t, ptr %673, i32 0, i32 20
  %675 = load ptr, ptr %674, align 8
  %676 = call ptr @strstr(ptr noundef %675, ptr noundef @.str.8) #11
  %677 = icmp ne ptr %676, null
  br i1 %677, label %678, label %684

678:                                              ; preds = %665
  %679 = load ptr, ptr %12, align 8
  %680 = getelementptr inbounds %struct.yyguts_t, ptr %679, i32 0, i32 23
  %681 = load ptr, ptr %680, align 8
  %682 = load i64, ptr %681, align 8
  %683 = mul nsw i64 %682, 1024
  store i64 %683, ptr %681, align 8
  br label %697

684:                                              ; preds = %665
  %685 = load ptr, ptr %12, align 8
  %686 = getelementptr inbounds %struct.yyguts_t, ptr %685, i32 0, i32 20
  %687 = load ptr, ptr %686, align 8
  %688 = call ptr @strstr(ptr noundef %687, ptr noundef @.str.9) #11
  %689 = icmp ne ptr %688, null
  br i1 %689, label %690, label %696

690:                                              ; preds = %684
  %691 = load ptr, ptr %12, align 8
  %692 = getelementptr inbounds %struct.yyguts_t, ptr %691, i32 0, i32 23
  %693 = load ptr, ptr %692, align 8
  %694 = load i64, ptr %693, align 8
  %695 = mul nsw i64 %694, 1048576
  store i64 %695, ptr %693, align 8
  br label %696

696:                                              ; preds = %690, %684
  br label %697

697:                                              ; preds = %696, %678
  store i32 269, ptr %4, align 4
  br label %1426

698:                                              ; preds = %281
  %699 = load ptr, ptr %12, align 8
  %700 = getelementptr inbounds %struct.yyguts_t, ptr %699, i32 0, i32 20
  %701 = load ptr, ptr %700, align 8
  %702 = getelementptr inbounds i8, ptr %701, i64 2
  %703 = call i32 @cli_xtoi(ptr noundef %702)
  %704 = sext i32 %703 to i64
  %705 = load ptr, ptr %12, align 8
  %706 = getelementptr inbounds %struct.yyguts_t, ptr %705, i32 0, i32 23
  %707 = load ptr, ptr %706, align 8
  store i64 %704, ptr %707, align 8
  store i32 269, ptr %4, align 4
  br label %1426

708:                                              ; preds = %281
  %709 = load ptr, ptr %12, align 8
  %710 = getelementptr inbounds %struct.yyguts_t, ptr %709, i32 0, i32 0
  %711 = load ptr, ptr %710, align 8
  %712 = getelementptr inbounds %struct._YR_COMPILER, ptr %711, i32 0, i32 34
  %713 = load i16, ptr %712, align 8
  %714 = zext i16 %713 to i32
  %715 = icmp eq i32 %714, 0
  br i1 %715, label %716, label %719

716:                                              ; preds = %708
  %717 = load ptr, ptr %6, align 8
  %718 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %717, ptr noundef %718, ptr noundef @.str.10)
  br label %719

719:                                              ; preds = %716, %708
  %720 = load ptr, ptr %12, align 8
  %721 = getelementptr inbounds %struct.yyguts_t, ptr %720, i32 0, i32 0
  %722 = load ptr, ptr %721, align 8
  %723 = getelementptr inbounds %struct._YR_COMPILER, ptr %722, i32 0, i32 33
  %724 = load ptr, ptr %723, align 8
  store i8 0, ptr %724, align 1
  %725 = load ptr, ptr %12, align 8
  %726 = getelementptr inbounds %struct.yyguts_t, ptr %725, i32 0, i32 11
  store i32 1, ptr %726, align 4
  %727 = load ptr, ptr %12, align 8
  %728 = getelementptr inbounds %struct.yyguts_t, ptr %727, i32 0, i32 0
  %729 = load ptr, ptr %728, align 8
  %730 = getelementptr inbounds %struct._YR_COMPILER, ptr %729, i32 0, i32 34
  %731 = load i16, ptr %730, align 8
  %732 = zext i16 %731 to i64
  %733 = add i64 %732, 12
  %734 = call ptr @cli_max_malloc(i64 noundef %733)
  store ptr %734, ptr %25, align 8
  %735 = load ptr, ptr %12, align 8
  %736 = getelementptr inbounds %struct.yyguts_t, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8
  %738 = getelementptr inbounds %struct._YR_COMPILER, ptr %737, i32 0, i32 34
  %739 = load i16, ptr %738, align 8
  %740 = zext i16 %739 to i32
  %741 = load ptr, ptr %25, align 8
  %742 = getelementptr inbounds %struct._SIZED_STRING, ptr %741, i32 0, i32 0
  store i32 %740, ptr %742, align 4
  %743 = load ptr, ptr %25, align 8
  %744 = getelementptr inbounds %struct._SIZED_STRING, ptr %743, i32 0, i32 1
  store i32 0, ptr %744, align 4
  %745 = load ptr, ptr %25, align 8
  %746 = getelementptr inbounds %struct._SIZED_STRING, ptr %745, i32 0, i32 2
  %747 = getelementptr inbounds [1 x i8], ptr %746, i64 0, i64 0
  %748 = load ptr, ptr %12, align 8
  %749 = getelementptr inbounds %struct.yyguts_t, ptr %748, i32 0, i32 0
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct._YR_COMPILER, ptr %750, i32 0, i32 32
  %752 = getelementptr inbounds [1024 x i8], ptr %751, i64 0, i64 0
  %753 = load ptr, ptr %12, align 8
  %754 = getelementptr inbounds %struct.yyguts_t, ptr %753, i32 0, i32 0
  %755 = load ptr, ptr %754, align 8
  %756 = getelementptr inbounds %struct._YR_COMPILER, ptr %755, i32 0, i32 34
  %757 = load i16, ptr %756, align 8
  %758 = zext i16 %757 to i32
  %759 = add nsw i32 %758, 1
  %760 = sext i32 %759 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %747, ptr align 4 %752, i64 %760, i1 false)
  %761 = load ptr, ptr %25, align 8
  %762 = load ptr, ptr %12, align 8
  %763 = getelementptr inbounds %struct.yyguts_t, ptr %762, i32 0, i32 23
  %764 = load ptr, ptr %763, align 8
  store ptr %761, ptr %764, align 8
  store i32 270, ptr %4, align 4
  br label %1426

765:                                              ; preds = %281
  %766 = load ptr, ptr %12, align 8
  %767 = getelementptr inbounds %struct.yyguts_t, ptr %766, i32 0, i32 0
  %768 = load ptr, ptr %767, align 8
  %769 = getelementptr inbounds %struct._YR_COMPILER, ptr %768, i32 0, i32 34
  %770 = load i16, ptr %769, align 8
  %771 = zext i16 %770 to i64
  %772 = add i64 1, %771
  %773 = icmp uge i64 %772, 1023
  br i1 %773, label %774, label %777

774:                                              ; preds = %765
  %775 = load ptr, ptr %6, align 8
  %776 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %775, ptr noundef %776, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %1426

777:                                              ; preds = %765
  %778 = load ptr, ptr %12, align 8
  %779 = getelementptr inbounds %struct.yyguts_t, ptr %778, i32 0, i32 0
  %780 = load ptr, ptr %779, align 8
  %781 = getelementptr inbounds %struct._YR_COMPILER, ptr %780, i32 0, i32 33
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds i8, ptr %782, i32 1
  store ptr %783, ptr %781, align 8
  store i8 9, ptr %782, align 1
  %784 = load ptr, ptr %12, align 8
  %785 = getelementptr inbounds %struct.yyguts_t, ptr %784, i32 0, i32 0
  %786 = load ptr, ptr %785, align 8
  %787 = getelementptr inbounds %struct._YR_COMPILER, ptr %786, i32 0, i32 34
  %788 = load i16, ptr %787, align 8
  %789 = add i16 %788, 1
  store i16 %789, ptr %787, align 8
  br label %1425

790:                                              ; preds = %281
  %791 = load ptr, ptr %12, align 8
  %792 = getelementptr inbounds %struct.yyguts_t, ptr %791, i32 0, i32 0
  %793 = load ptr, ptr %792, align 8
  %794 = getelementptr inbounds %struct._YR_COMPILER, ptr %793, i32 0, i32 34
  %795 = load i16, ptr %794, align 8
  %796 = zext i16 %795 to i64
  %797 = add i64 1, %796
  %798 = icmp uge i64 %797, 1023
  br i1 %798, label %799, label %802

799:                                              ; preds = %790
  %800 = load ptr, ptr %6, align 8
  %801 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %800, ptr noundef %801, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %1426

802:                                              ; preds = %790
  %803 = load ptr, ptr %12, align 8
  %804 = getelementptr inbounds %struct.yyguts_t, ptr %803, i32 0, i32 0
  %805 = load ptr, ptr %804, align 8
  %806 = getelementptr inbounds %struct._YR_COMPILER, ptr %805, i32 0, i32 33
  %807 = load ptr, ptr %806, align 8
  %808 = getelementptr inbounds i8, ptr %807, i32 1
  store ptr %808, ptr %806, align 8
  store i8 10, ptr %807, align 1
  %809 = load ptr, ptr %12, align 8
  %810 = getelementptr inbounds %struct.yyguts_t, ptr %809, i32 0, i32 0
  %811 = load ptr, ptr %810, align 8
  %812 = getelementptr inbounds %struct._YR_COMPILER, ptr %811, i32 0, i32 34
  %813 = load i16, ptr %812, align 8
  %814 = add i16 %813, 1
  store i16 %814, ptr %812, align 8
  br label %1425

815:                                              ; preds = %281
  %816 = load ptr, ptr %12, align 8
  %817 = getelementptr inbounds %struct.yyguts_t, ptr %816, i32 0, i32 0
  %818 = load ptr, ptr %817, align 8
  %819 = getelementptr inbounds %struct._YR_COMPILER, ptr %818, i32 0, i32 34
  %820 = load i16, ptr %819, align 8
  %821 = zext i16 %820 to i64
  %822 = add i64 1, %821
  %823 = icmp uge i64 %822, 1023
  br i1 %823, label %824, label %827

824:                                              ; preds = %815
  %825 = load ptr, ptr %6, align 8
  %826 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %825, ptr noundef %826, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %1426

827:                                              ; preds = %815
  %828 = load ptr, ptr %12, align 8
  %829 = getelementptr inbounds %struct.yyguts_t, ptr %828, i32 0, i32 0
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds %struct._YR_COMPILER, ptr %830, i32 0, i32 33
  %832 = load ptr, ptr %831, align 8
  %833 = getelementptr inbounds i8, ptr %832, i32 1
  store ptr %833, ptr %831, align 8
  store i8 34, ptr %832, align 1
  %834 = load ptr, ptr %12, align 8
  %835 = getelementptr inbounds %struct.yyguts_t, ptr %834, i32 0, i32 0
  %836 = load ptr, ptr %835, align 8
  %837 = getelementptr inbounds %struct._YR_COMPILER, ptr %836, i32 0, i32 34
  %838 = load i16, ptr %837, align 8
  %839 = add i16 %838, 1
  store i16 %839, ptr %837, align 8
  br label %1425

840:                                              ; preds = %281
  %841 = load ptr, ptr %12, align 8
  %842 = getelementptr inbounds %struct.yyguts_t, ptr %841, i32 0, i32 0
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct._YR_COMPILER, ptr %843, i32 0, i32 34
  %845 = load i16, ptr %844, align 8
  %846 = zext i16 %845 to i64
  %847 = add i64 1, %846
  %848 = icmp uge i64 %847, 1023
  br i1 %848, label %849, label %852

849:                                              ; preds = %840
  %850 = load ptr, ptr %6, align 8
  %851 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %850, ptr noundef %851, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %1426

852:                                              ; preds = %840
  %853 = load ptr, ptr %12, align 8
  %854 = getelementptr inbounds %struct.yyguts_t, ptr %853, i32 0, i32 0
  %855 = load ptr, ptr %854, align 8
  %856 = getelementptr inbounds %struct._YR_COMPILER, ptr %855, i32 0, i32 33
  %857 = load ptr, ptr %856, align 8
  %858 = getelementptr inbounds i8, ptr %857, i32 1
  store ptr %858, ptr %856, align 8
  store i8 92, ptr %857, align 1
  %859 = load ptr, ptr %12, align 8
  %860 = getelementptr inbounds %struct.yyguts_t, ptr %859, i32 0, i32 0
  %861 = load ptr, ptr %860, align 8
  %862 = getelementptr inbounds %struct._YR_COMPILER, ptr %861, i32 0, i32 34
  %863 = load i16, ptr %862, align 8
  %864 = add i16 %863, 1
  store i16 %864, ptr %862, align 8
  br label %1425

865:                                              ; preds = %281
  %866 = load ptr, ptr %12, align 8
  %867 = getelementptr inbounds %struct.yyguts_t, ptr %866, i32 0, i32 20
  %868 = load ptr, ptr %867, align 8
  %869 = getelementptr inbounds i8, ptr %868, i64 2
  %870 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %869, ptr noundef @.str.11, ptr noundef %26) #12
  %871 = load ptr, ptr %12, align 8
  %872 = getelementptr inbounds %struct.yyguts_t, ptr %871, i32 0, i32 0
  %873 = load ptr, ptr %872, align 8
  %874 = getelementptr inbounds %struct._YR_COMPILER, ptr %873, i32 0, i32 34
  %875 = load i16, ptr %874, align 8
  %876 = zext i16 %875 to i64
  %877 = add i64 1, %876
  %878 = icmp uge i64 %877, 1023
  br i1 %878, label %879, label %882

879:                                              ; preds = %865
  %880 = load ptr, ptr %6, align 8
  %881 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %880, ptr noundef %881, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %1426

882:                                              ; preds = %865
  %883 = load i32, ptr %26, align 4
  %884 = trunc i32 %883 to i8
  %885 = load ptr, ptr %12, align 8
  %886 = getelementptr inbounds %struct.yyguts_t, ptr %885, i32 0, i32 0
  %887 = load ptr, ptr %886, align 8
  %888 = getelementptr inbounds %struct._YR_COMPILER, ptr %887, i32 0, i32 33
  %889 = load ptr, ptr %888, align 8
  %890 = getelementptr inbounds i8, ptr %889, i32 1
  store ptr %890, ptr %888, align 8
  store i8 %884, ptr %889, align 1
  %891 = load ptr, ptr %12, align 8
  %892 = getelementptr inbounds %struct.yyguts_t, ptr %891, i32 0, i32 0
  %893 = load ptr, ptr %892, align 8
  %894 = getelementptr inbounds %struct._YR_COMPILER, ptr %893, i32 0, i32 34
  %895 = load i16, ptr %894, align 8
  %896 = add i16 %895, 1
  store i16 %896, ptr %894, align 8
  br label %1425

897:                                              ; preds = %281
  %898 = load ptr, ptr %12, align 8
  %899 = getelementptr inbounds %struct.yyguts_t, ptr %898, i32 0, i32 20
  %900 = load ptr, ptr %899, align 8
  store ptr %900, ptr %27, align 8
  %901 = load ptr, ptr %27, align 8
  %902 = call i64 @strlen(ptr noundef %901) #11
  %903 = load ptr, ptr %12, align 8
  %904 = getelementptr inbounds %struct.yyguts_t, ptr %903, i32 0, i32 0
  %905 = load ptr, ptr %904, align 8
  %906 = getelementptr inbounds %struct._YR_COMPILER, ptr %905, i32 0, i32 34
  %907 = load i16, ptr %906, align 8
  %908 = zext i16 %907 to i64
  %909 = add i64 %902, %908
  %910 = icmp uge i64 %909, 1023
  br i1 %910, label %911, label %914

911:                                              ; preds = %897
  %912 = load ptr, ptr %6, align 8
  %913 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %912, ptr noundef %913, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %1426

914:                                              ; preds = %897
  br label %915

915:                                              ; preds = %919, %914
  %916 = load ptr, ptr %27, align 8
  %917 = load i8, ptr %916, align 1
  %918 = icmp ne i8 %917, 0
  br i1 %918, label %919, label %935

919:                                              ; preds = %915
  %920 = load ptr, ptr %27, align 8
  %921 = getelementptr inbounds i8, ptr %920, i32 1
  store ptr %921, ptr %27, align 8
  %922 = load i8, ptr %920, align 1
  %923 = load ptr, ptr %12, align 8
  %924 = getelementptr inbounds %struct.yyguts_t, ptr %923, i32 0, i32 0
  %925 = load ptr, ptr %924, align 8
  %926 = getelementptr inbounds %struct._YR_COMPILER, ptr %925, i32 0, i32 33
  %927 = load ptr, ptr %926, align 8
  %928 = getelementptr inbounds i8, ptr %927, i32 1
  store ptr %928, ptr %926, align 8
  store i8 %922, ptr %927, align 1
  %929 = load ptr, ptr %12, align 8
  %930 = getelementptr inbounds %struct.yyguts_t, ptr %929, i32 0, i32 0
  %931 = load ptr, ptr %930, align 8
  %932 = getelementptr inbounds %struct._YR_COMPILER, ptr %931, i32 0, i32 34
  %933 = load i16, ptr %932, align 8
  %934 = add i16 %933, 1
  store i16 %934, ptr %932, align 8
  br label %915

935:                                              ; preds = %915
  br label %1425

936:                                              ; preds = %281
  %937 = load ptr, ptr %6, align 8
  %938 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %937, ptr noundef %938, ptr noundef @.str.12)
  store i32 0, ptr %4, align 4
  br label %1426

939:                                              ; preds = %281
  %940 = load ptr, ptr %6, align 8
  %941 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %940, ptr noundef %941, ptr noundef @.str.13)
  br label %1425

942:                                              ; preds = %281
  %943 = load ptr, ptr %12, align 8
  %944 = getelementptr inbounds %struct.yyguts_t, ptr %943, i32 0, i32 0
  %945 = load ptr, ptr %944, align 8
  %946 = getelementptr inbounds %struct._YR_COMPILER, ptr %945, i32 0, i32 34
  %947 = load i16, ptr %946, align 8
  %948 = zext i16 %947 to i32
  %949 = icmp eq i32 %948, 0
  br i1 %949, label %950, label %953

950:                                              ; preds = %942
  %951 = load ptr, ptr %6, align 8
  %952 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %951, ptr noundef %952, ptr noundef @.str.14)
  br label %953

953:                                              ; preds = %950, %942
  %954 = load ptr, ptr %12, align 8
  %955 = getelementptr inbounds %struct.yyguts_t, ptr %954, i32 0, i32 0
  %956 = load ptr, ptr %955, align 8
  %957 = getelementptr inbounds %struct._YR_COMPILER, ptr %956, i32 0, i32 33
  %958 = load ptr, ptr %957, align 8
  store i8 0, ptr %958, align 1
  %959 = load ptr, ptr %12, align 8
  %960 = getelementptr inbounds %struct.yyguts_t, ptr %959, i32 0, i32 11
  store i32 1, ptr %960, align 4
  %961 = load ptr, ptr %12, align 8
  %962 = getelementptr inbounds %struct.yyguts_t, ptr %961, i32 0, i32 0
  %963 = load ptr, ptr %962, align 8
  %964 = getelementptr inbounds %struct._YR_COMPILER, ptr %963, i32 0, i32 34
  %965 = load i16, ptr %964, align 8
  %966 = zext i16 %965 to i64
  %967 = add i64 %966, 12
  %968 = call ptr @cli_max_malloc(i64 noundef %967)
  store ptr %968, ptr %28, align 8
  %969 = load ptr, ptr %28, align 8
  %970 = getelementptr inbounds %struct._SIZED_STRING, ptr %969, i32 0, i32 1
  store i32 0, ptr %970, align 4
  %971 = load ptr, ptr %12, align 8
  %972 = getelementptr inbounds %struct.yyguts_t, ptr %971, i32 0, i32 20
  %973 = load ptr, ptr %972, align 8
  %974 = getelementptr inbounds i8, ptr %973, i64 1
  %975 = load i8, ptr %974, align 1
  %976 = sext i8 %975 to i32
  %977 = icmp eq i32 %976, 105
  br i1 %977, label %978, label %983

978:                                              ; preds = %953
  %979 = load ptr, ptr %28, align 8
  %980 = getelementptr inbounds %struct._SIZED_STRING, ptr %979, i32 0, i32 1
  %981 = load i32, ptr %980, align 4
  %982 = or i32 %981, 1
  store i32 %982, ptr %980, align 4
  br label %983

983:                                              ; preds = %978, %953
  %984 = load ptr, ptr %12, align 8
  %985 = getelementptr inbounds %struct.yyguts_t, ptr %984, i32 0, i32 20
  %986 = load ptr, ptr %985, align 8
  %987 = getelementptr inbounds i8, ptr %986, i64 1
  %988 = load i8, ptr %987, align 1
  %989 = sext i8 %988 to i32
  %990 = icmp eq i32 %989, 115
  br i1 %990, label %999, label %991

991:                                              ; preds = %983
  %992 = load ptr, ptr %12, align 8
  %993 = getelementptr inbounds %struct.yyguts_t, ptr %992, i32 0, i32 20
  %994 = load ptr, ptr %993, align 8
  %995 = getelementptr inbounds i8, ptr %994, i64 2
  %996 = load i8, ptr %995, align 1
  %997 = sext i8 %996 to i32
  %998 = icmp eq i32 %997, 115
  br i1 %998, label %999, label %1004

999:                                              ; preds = %991, %983
  %1000 = load ptr, ptr %28, align 8
  %1001 = getelementptr inbounds %struct._SIZED_STRING, ptr %1000, i32 0, i32 1
  %1002 = load i32, ptr %1001, align 4
  %1003 = or i32 %1002, 2
  store i32 %1003, ptr %1001, align 4
  br label %1004

1004:                                             ; preds = %999, %991
  %1005 = load ptr, ptr %12, align 8
  %1006 = getelementptr inbounds %struct.yyguts_t, ptr %1005, i32 0, i32 0
  %1007 = load ptr, ptr %1006, align 8
  %1008 = getelementptr inbounds %struct._YR_COMPILER, ptr %1007, i32 0, i32 34
  %1009 = load i16, ptr %1008, align 8
  %1010 = zext i16 %1009 to i32
  %1011 = load ptr, ptr %28, align 8
  %1012 = getelementptr inbounds %struct._SIZED_STRING, ptr %1011, i32 0, i32 0
  store i32 %1010, ptr %1012, align 4
  %1013 = load ptr, ptr %28, align 8
  %1014 = getelementptr inbounds %struct._SIZED_STRING, ptr %1013, i32 0, i32 2
  %1015 = getelementptr inbounds [1 x i8], ptr %1014, i64 0, i64 0
  %1016 = load ptr, ptr %12, align 8
  %1017 = getelementptr inbounds %struct.yyguts_t, ptr %1016, i32 0, i32 0
  %1018 = load ptr, ptr %1017, align 8
  %1019 = getelementptr inbounds %struct._YR_COMPILER, ptr %1018, i32 0, i32 32
  %1020 = getelementptr inbounds [1024 x i8], ptr %1019, i64 0, i64 0
  %1021 = load ptr, ptr %28, align 8
  %1022 = getelementptr inbounds %struct._SIZED_STRING, ptr %1021, i32 0, i32 0
  %1023 = load i32, ptr %1022, align 4
  %1024 = add nsw i32 %1023, 1
  %1025 = sext i32 %1024 to i64
  %1026 = call i64 @cli_strlcpy(ptr noundef %1015, ptr noundef %1020, i64 noundef %1025)
  %1027 = load ptr, ptr %28, align 8
  %1028 = load ptr, ptr %12, align 8
  %1029 = getelementptr inbounds %struct.yyguts_t, ptr %1028, i32 0, i32 23
  %1030 = load ptr, ptr %1029, align 8
  store ptr %1027, ptr %1030, align 8
  store i32 272, ptr %4, align 4
  br label %1426

1031:                                             ; preds = %281
  %1032 = load ptr, ptr %12, align 8
  %1033 = getelementptr inbounds %struct.yyguts_t, ptr %1032, i32 0, i32 0
  %1034 = load ptr, ptr %1033, align 8
  %1035 = getelementptr inbounds %struct._YR_COMPILER, ptr %1034, i32 0, i32 34
  %1036 = load i16, ptr %1035, align 8
  %1037 = zext i16 %1036 to i64
  %1038 = add i64 1, %1037
  %1039 = icmp uge i64 %1038, 1023
  br i1 %1039, label %1040, label %1043

1040:                                             ; preds = %1031
  %1041 = load ptr, ptr %6, align 8
  %1042 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %1041, ptr noundef %1042, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %1426

1043:                                             ; preds = %1031
  %1044 = load ptr, ptr %12, align 8
  %1045 = getelementptr inbounds %struct.yyguts_t, ptr %1044, i32 0, i32 0
  %1046 = load ptr, ptr %1045, align 8
  %1047 = getelementptr inbounds %struct._YR_COMPILER, ptr %1046, i32 0, i32 33
  %1048 = load ptr, ptr %1047, align 8
  %1049 = getelementptr inbounds i8, ptr %1048, i32 1
  store ptr %1049, ptr %1047, align 8
  store i8 47, ptr %1048, align 1
  %1050 = load ptr, ptr %12, align 8
  %1051 = getelementptr inbounds %struct.yyguts_t, ptr %1050, i32 0, i32 0
  %1052 = load ptr, ptr %1051, align 8
  %1053 = getelementptr inbounds %struct._YR_COMPILER, ptr %1052, i32 0, i32 34
  %1054 = load i16, ptr %1053, align 8
  %1055 = add i16 %1054, 1
  store i16 %1055, ptr %1053, align 8
  br label %1425

1056:                                             ; preds = %281
  %1057 = load ptr, ptr %12, align 8
  %1058 = getelementptr inbounds %struct.yyguts_t, ptr %1057, i32 0, i32 0
  %1059 = load ptr, ptr %1058, align 8
  %1060 = getelementptr inbounds %struct._YR_COMPILER, ptr %1059, i32 0, i32 34
  %1061 = load i16, ptr %1060, align 8
  %1062 = zext i16 %1061 to i64
  %1063 = add i64 2, %1062
  %1064 = icmp uge i64 %1063, 1023
  br i1 %1064, label %1065, label %1068

1065:                                             ; preds = %1056
  %1066 = load ptr, ptr %6, align 8
  %1067 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %1066, ptr noundef %1067, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %1426

1068:                                             ; preds = %1056
  %1069 = load ptr, ptr %12, align 8
  %1070 = getelementptr inbounds %struct.yyguts_t, ptr %1069, i32 0, i32 20
  %1071 = load ptr, ptr %1070, align 8
  %1072 = getelementptr inbounds i8, ptr %1071, i64 0
  %1073 = load i8, ptr %1072, align 1
  %1074 = load ptr, ptr %12, align 8
  %1075 = getelementptr inbounds %struct.yyguts_t, ptr %1074, i32 0, i32 0
  %1076 = load ptr, ptr %1075, align 8
  %1077 = getelementptr inbounds %struct._YR_COMPILER, ptr %1076, i32 0, i32 33
  %1078 = load ptr, ptr %1077, align 8
  %1079 = getelementptr inbounds i8, ptr %1078, i32 1
  store ptr %1079, ptr %1077, align 8
  store i8 %1073, ptr %1078, align 1
  %1080 = load ptr, ptr %12, align 8
  %1081 = getelementptr inbounds %struct.yyguts_t, ptr %1080, i32 0, i32 20
  %1082 = load ptr, ptr %1081, align 8
  %1083 = getelementptr inbounds i8, ptr %1082, i64 1
  %1084 = load i8, ptr %1083, align 1
  %1085 = load ptr, ptr %12, align 8
  %1086 = getelementptr inbounds %struct.yyguts_t, ptr %1085, i32 0, i32 0
  %1087 = load ptr, ptr %1086, align 8
  %1088 = getelementptr inbounds %struct._YR_COMPILER, ptr %1087, i32 0, i32 33
  %1089 = load ptr, ptr %1088, align 8
  %1090 = getelementptr inbounds i8, ptr %1089, i32 1
  store ptr %1090, ptr %1088, align 8
  store i8 %1084, ptr %1089, align 1
  %1091 = load ptr, ptr %12, align 8
  %1092 = getelementptr inbounds %struct.yyguts_t, ptr %1091, i32 0, i32 0
  %1093 = load ptr, ptr %1092, align 8
  %1094 = getelementptr inbounds %struct._YR_COMPILER, ptr %1093, i32 0, i32 34
  %1095 = load i16, ptr %1094, align 8
  %1096 = zext i16 %1095 to i32
  %1097 = add nsw i32 %1096, 2
  %1098 = trunc i32 %1097 to i16
  store i16 %1098, ptr %1094, align 8
  br label %1425

1099:                                             ; preds = %281
  %1100 = load ptr, ptr %12, align 8
  %1101 = getelementptr inbounds %struct.yyguts_t, ptr %1100, i32 0, i32 20
  %1102 = load ptr, ptr %1101, align 8
  store ptr %1102, ptr %29, align 8
  %1103 = load ptr, ptr %29, align 8
  %1104 = call i64 @strlen(ptr noundef %1103) #11
  %1105 = load ptr, ptr %12, align 8
  %1106 = getelementptr inbounds %struct.yyguts_t, ptr %1105, i32 0, i32 0
  %1107 = load ptr, ptr %1106, align 8
  %1108 = getelementptr inbounds %struct._YR_COMPILER, ptr %1107, i32 0, i32 34
  %1109 = load i16, ptr %1108, align 8
  %1110 = zext i16 %1109 to i64
  %1111 = add i64 %1104, %1110
  %1112 = icmp uge i64 %1111, 1023
  br i1 %1112, label %1113, label %1116

1113:                                             ; preds = %1099
  %1114 = load ptr, ptr %6, align 8
  %1115 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %1114, ptr noundef %1115, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  br label %1426

1116:                                             ; preds = %1099
  br label %1117

1117:                                             ; preds = %1121, %1116
  %1118 = load ptr, ptr %29, align 8
  %1119 = load i8, ptr %1118, align 1
  %1120 = icmp ne i8 %1119, 0
  br i1 %1120, label %1121, label %1137

1121:                                             ; preds = %1117
  %1122 = load ptr, ptr %29, align 8
  %1123 = getelementptr inbounds i8, ptr %1122, i32 1
  store ptr %1123, ptr %29, align 8
  %1124 = load i8, ptr %1122, align 1
  %1125 = load ptr, ptr %12, align 8
  %1126 = getelementptr inbounds %struct.yyguts_t, ptr %1125, i32 0, i32 0
  %1127 = load ptr, ptr %1126, align 8
  %1128 = getelementptr inbounds %struct._YR_COMPILER, ptr %1127, i32 0, i32 33
  %1129 = load ptr, ptr %1128, align 8
  %1130 = getelementptr inbounds i8, ptr %1129, i32 1
  store ptr %1130, ptr %1128, align 8
  store i8 %1124, ptr %1129, align 1
  %1131 = load ptr, ptr %12, align 8
  %1132 = getelementptr inbounds %struct.yyguts_t, ptr %1131, i32 0, i32 0
  %1133 = load ptr, ptr %1132, align 8
  %1134 = getelementptr inbounds %struct._YR_COMPILER, ptr %1133, i32 0, i32 34
  %1135 = load i16, ptr %1134, align 8
  %1136 = add i16 %1135, 1
  store i16 %1136, ptr %1134, align 8
  br label %1117

1137:                                             ; preds = %1117
  br label %1425

1138:                                             ; preds = %281
  %1139 = load ptr, ptr %6, align 8
  %1140 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %1139, ptr noundef %1140, ptr noundef @.str.15)
  store i32 0, ptr %4, align 4
  br label %1426

1141:                                             ; preds = %281
  %1142 = load ptr, ptr %12, align 8
  %1143 = getelementptr inbounds %struct.yyguts_t, ptr %1142, i32 0, i32 0
  %1144 = load ptr, ptr %1143, align 8
  %1145 = getelementptr inbounds %struct._YR_COMPILER, ptr %1144, i32 0, i32 32
  %1146 = getelementptr inbounds [1024 x i8], ptr %1145, i64 0, i64 0
  %1147 = load ptr, ptr %12, align 8
  %1148 = getelementptr inbounds %struct.yyguts_t, ptr %1147, i32 0, i32 0
  %1149 = load ptr, ptr %1148, align 8
  %1150 = getelementptr inbounds %struct._YR_COMPILER, ptr %1149, i32 0, i32 33
  store ptr %1146, ptr %1150, align 8
  %1151 = load ptr, ptr %12, align 8
  %1152 = getelementptr inbounds %struct.yyguts_t, ptr %1151, i32 0, i32 0
  %1153 = load ptr, ptr %1152, align 8
  %1154 = getelementptr inbounds %struct._YR_COMPILER, ptr %1153, i32 0, i32 34
  store i16 0, ptr %1154, align 8
  %1155 = load ptr, ptr %12, align 8
  %1156 = getelementptr inbounds %struct.yyguts_t, ptr %1155, i32 0, i32 11
  store i32 3, ptr %1156, align 4
  br label %1425

1157:                                             ; preds = %281
  %1158 = load ptr, ptr %12, align 8
  %1159 = getelementptr inbounds %struct.yyguts_t, ptr %1158, i32 0, i32 0
  %1160 = load ptr, ptr %1159, align 8
  %1161 = getelementptr inbounds %struct._YR_COMPILER, ptr %1160, i32 0, i32 32
  %1162 = getelementptr inbounds [1024 x i8], ptr %1161, i64 0, i64 0
  %1163 = load ptr, ptr %12, align 8
  %1164 = getelementptr inbounds %struct.yyguts_t, ptr %1163, i32 0, i32 0
  %1165 = load ptr, ptr %1164, align 8
  %1166 = getelementptr inbounds %struct._YR_COMPILER, ptr %1165, i32 0, i32 33
  store ptr %1162, ptr %1166, align 8
  %1167 = load ptr, ptr %12, align 8
  %1168 = getelementptr inbounds %struct.yyguts_t, ptr %1167, i32 0, i32 0
  %1169 = load ptr, ptr %1168, align 8
  %1170 = getelementptr inbounds %struct._YR_COMPILER, ptr %1169, i32 0, i32 34
  store i16 0, ptr %1170, align 8
  %1171 = load ptr, ptr %12, align 8
  %1172 = getelementptr inbounds %struct.yyguts_t, ptr %1171, i32 0, i32 11
  store i32 5, ptr %1172, align 4
  br label %1425

1173:                                             ; preds = %281
  %1174 = load ptr, ptr %12, align 8
  %1175 = getelementptr inbounds %struct.yyguts_t, ptr %1174, i32 0, i32 20
  %1176 = load ptr, ptr %1175, align 8
  %1177 = call i64 @strlen(ptr noundef %1176) #11
  %1178 = trunc i64 %1177 to i32
  store i32 %1178, ptr %30, align 4
  %1179 = load i32, ptr %30, align 4
  %1180 = sext i32 %1179 to i64
  %1181 = add i64 %1180, 12
  %1182 = call ptr @cli_max_malloc(i64 noundef %1181)
  store ptr %1182, ptr %31, align 8
  %1183 = load i32, ptr %30, align 4
  %1184 = load ptr, ptr %31, align 8
  %1185 = getelementptr inbounds %struct._SIZED_STRING, ptr %1184, i32 0, i32 0
  store i32 %1183, ptr %1185, align 4
  %1186 = load ptr, ptr %31, align 8
  %1187 = getelementptr inbounds %struct._SIZED_STRING, ptr %1186, i32 0, i32 1
  store i32 0, ptr %1187, align 4
  %1188 = load ptr, ptr %31, align 8
  %1189 = getelementptr inbounds %struct._SIZED_STRING, ptr %1188, i32 0, i32 2
  %1190 = getelementptr inbounds [1 x i8], ptr %1189, i64 0, i64 0
  %1191 = load ptr, ptr %12, align 8
  %1192 = getelementptr inbounds %struct.yyguts_t, ptr %1191, i32 0, i32 20
  %1193 = load ptr, ptr %1192, align 8
  %1194 = load ptr, ptr %31, align 8
  %1195 = getelementptr inbounds %struct._SIZED_STRING, ptr %1194, i32 0, i32 0
  %1196 = load i32, ptr %1195, align 4
  %1197 = add nsw i32 %1196, 1
  %1198 = sext i32 %1197 to i64
  %1199 = call i64 @cli_strlcpy(ptr noundef %1190, ptr noundef %1193, i64 noundef %1198)
  %1200 = load ptr, ptr %31, align 8
  %1201 = load ptr, ptr %12, align 8
  %1202 = getelementptr inbounds %struct.yyguts_t, ptr %1201, i32 0, i32 23
  %1203 = load ptr, ptr %1202, align 8
  store ptr %1200, ptr %1203, align 8
  store i32 271, ptr %4, align 4
  br label %1426

1204:                                             ; preds = %281
  br label %1425

1205:                                             ; preds = %281
  %1206 = load ptr, ptr %12, align 8
  %1207 = getelementptr inbounds %struct.yyguts_t, ptr %1206, i32 0, i32 20
  %1208 = load ptr, ptr %1207, align 8
  %1209 = getelementptr inbounds i8, ptr %1208, i64 0
  %1210 = load i8, ptr %1209, align 1
  %1211 = sext i8 %1210 to i32
  %1212 = icmp sge i32 %1211, 32
  br i1 %1212, label %1213, label %1228

1213:                                             ; preds = %1205
  %1214 = load ptr, ptr %12, align 8
  %1215 = getelementptr inbounds %struct.yyguts_t, ptr %1214, i32 0, i32 20
  %1216 = load ptr, ptr %1215, align 8
  %1217 = getelementptr inbounds i8, ptr %1216, i64 0
  %1218 = load i8, ptr %1217, align 1
  %1219 = sext i8 %1218 to i32
  %1220 = icmp slt i32 %1219, 127
  br i1 %1220, label %1221, label %1228

1221:                                             ; preds = %1213
  %1222 = load ptr, ptr %12, align 8
  %1223 = getelementptr inbounds %struct.yyguts_t, ptr %1222, i32 0, i32 20
  %1224 = load ptr, ptr %1223, align 8
  %1225 = getelementptr inbounds i8, ptr %1224, i64 0
  %1226 = load i8, ptr %1225, align 1
  %1227 = sext i8 %1226 to i32
  store i32 %1227, ptr %4, align 4
  br label %1426

1228:                                             ; preds = %1213, %1205
  %1229 = load ptr, ptr %6, align 8
  %1230 = load ptr, ptr %7, align 8
  call void @yara_yyerror(ptr noundef %1229, ptr noundef %1230, ptr noundef @.str.16)
  store i32 0, ptr %4, align 4
  br label %1426

1231:                                             ; preds = %281
  br label %1232

1232:                                             ; preds = %1231
  %1233 = load ptr, ptr %12, align 8
  %1234 = getelementptr inbounds %struct.yyguts_t, ptr %1233, i32 0, i32 20
  %1235 = load ptr, ptr %1234, align 8
  %1236 = load ptr, ptr %12, align 8
  %1237 = getelementptr inbounds %struct.yyguts_t, ptr %1236, i32 0, i32 8
  %1238 = load i32, ptr %1237, align 8
  %1239 = sext i32 %1238 to i64
  %1240 = load ptr, ptr %12, align 8
  %1241 = getelementptr inbounds %struct.yyguts_t, ptr %1240, i32 0, i32 2
  %1242 = load ptr, ptr %1241, align 8
  %1243 = call i64 @fwrite(ptr noundef %1235, i64 noundef %1239, i64 noundef 1, ptr noundef %1242)
  %1244 = icmp ne i64 %1243, 0
  br i1 %1244, label %1245, label %1246

1245:                                             ; preds = %1232
  br label %1246

1246:                                             ; preds = %1245, %1232
  br label %1247

1247:                                             ; preds = %1246
  br label %1425

1248:                                             ; preds = %281
  %1249 = load ptr, ptr %9, align 8
  %1250 = load ptr, ptr %12, align 8
  %1251 = getelementptr inbounds %struct.yyguts_t, ptr %1250, i32 0, i32 20
  %1252 = load ptr, ptr %1251, align 8
  %1253 = ptrtoint ptr %1249 to i64
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = sub i64 %1253, %1254
  %1256 = trunc i64 %1255 to i32
  %1257 = sub nsw i32 %1256, 1
  store i32 %1257, ptr %32, align 4
  %1258 = load ptr, ptr %12, align 8
  %1259 = getelementptr inbounds %struct.yyguts_t, ptr %1258, i32 0, i32 6
  %1260 = load i8, ptr %1259, align 8
  %1261 = load ptr, ptr %9, align 8
  store i8 %1260, ptr %1261, align 1
  %1262 = load ptr, ptr %12, align 8
  %1263 = getelementptr inbounds %struct.yyguts_t, ptr %1262, i32 0, i32 5
  %1264 = load ptr, ptr %1263, align 8
  %1265 = load ptr, ptr %12, align 8
  %1266 = getelementptr inbounds %struct.yyguts_t, ptr %1265, i32 0, i32 3
  %1267 = load i64, ptr %1266, align 8
  %1268 = getelementptr inbounds ptr, ptr %1264, i64 %1267
  %1269 = load ptr, ptr %1268, align 8
  %1270 = getelementptr inbounds %struct.yy_buffer_state, ptr %1269, i32 0, i32 11
  %1271 = load i32, ptr %1270, align 8
  %1272 = icmp eq i32 %1271, 0
  br i1 %1272, label %1273, label %1307

1273:                                             ; preds = %1248
  %1274 = load ptr, ptr %12, align 8
  %1275 = getelementptr inbounds %struct.yyguts_t, ptr %1274, i32 0, i32 5
  %1276 = load ptr, ptr %1275, align 8
  %1277 = load ptr, ptr %12, align 8
  %1278 = getelementptr inbounds %struct.yyguts_t, ptr %1277, i32 0, i32 3
  %1279 = load i64, ptr %1278, align 8
  %1280 = getelementptr inbounds ptr, ptr %1276, i64 %1279
  %1281 = load ptr, ptr %1280, align 8
  %1282 = getelementptr inbounds %struct.yy_buffer_state, ptr %1281, i32 0, i32 4
  %1283 = load i32, ptr %1282, align 4
  %1284 = load ptr, ptr %12, align 8
  %1285 = getelementptr inbounds %struct.yyguts_t, ptr %1284, i32 0, i32 7
  store i32 %1283, ptr %1285, align 4
  %1286 = load ptr, ptr %12, align 8
  %1287 = getelementptr inbounds %struct.yyguts_t, ptr %1286, i32 0, i32 1
  %1288 = load ptr, ptr %1287, align 8
  %1289 = load ptr, ptr %12, align 8
  %1290 = getelementptr inbounds %struct.yyguts_t, ptr %1289, i32 0, i32 5
  %1291 = load ptr, ptr %1290, align 8
  %1292 = load ptr, ptr %12, align 8
  %1293 = getelementptr inbounds %struct.yyguts_t, ptr %1292, i32 0, i32 3
  %1294 = load i64, ptr %1293, align 8
  %1295 = getelementptr inbounds ptr, ptr %1291, i64 %1294
  %1296 = load ptr, ptr %1295, align 8
  %1297 = getelementptr inbounds %struct.yy_buffer_state, ptr %1296, i32 0, i32 0
  store ptr %1288, ptr %1297, align 8
  %1298 = load ptr, ptr %12, align 8
  %1299 = getelementptr inbounds %struct.yyguts_t, ptr %1298, i32 0, i32 5
  %1300 = load ptr, ptr %1299, align 8
  %1301 = load ptr, ptr %12, align 8
  %1302 = getelementptr inbounds %struct.yyguts_t, ptr %1301, i32 0, i32 3
  %1303 = load i64, ptr %1302, align 8
  %1304 = getelementptr inbounds ptr, ptr %1300, i64 %1303
  %1305 = load ptr, ptr %1304, align 8
  %1306 = getelementptr inbounds %struct.yy_buffer_state, ptr %1305, i32 0, i32 11
  store i32 1, ptr %1306, align 8
  br label %1307

1307:                                             ; preds = %1273, %1248
  %1308 = load ptr, ptr %12, align 8
  %1309 = getelementptr inbounds %struct.yyguts_t, ptr %1308, i32 0, i32 9
  %1310 = load ptr, ptr %1309, align 8
  %1311 = load ptr, ptr %12, align 8
  %1312 = getelementptr inbounds %struct.yyguts_t, ptr %1311, i32 0, i32 5
  %1313 = load ptr, ptr %1312, align 8
  %1314 = load ptr, ptr %12, align 8
  %1315 = getelementptr inbounds %struct.yyguts_t, ptr %1314, i32 0, i32 3
  %1316 = load i64, ptr %1315, align 8
  %1317 = getelementptr inbounds ptr, ptr %1313, i64 %1316
  %1318 = load ptr, ptr %1317, align 8
  %1319 = getelementptr inbounds %struct.yy_buffer_state, ptr %1318, i32 0, i32 1
  %1320 = load ptr, ptr %1319, align 8
  %1321 = load ptr, ptr %12, align 8
  %1322 = getelementptr inbounds %struct.yyguts_t, ptr %1321, i32 0, i32 7
  %1323 = load i32, ptr %1322, align 4
  %1324 = sext i32 %1323 to i64
  %1325 = getelementptr inbounds i8, ptr %1320, i64 %1324
  %1326 = icmp ule ptr %1310, %1325
  br i1 %1326, label %1327, label %1357

1327:                                             ; preds = %1307
  %1328 = load ptr, ptr %12, align 8
  %1329 = getelementptr inbounds %struct.yyguts_t, ptr %1328, i32 0, i32 20
  %1330 = load ptr, ptr %1329, align 8
  %1331 = load i32, ptr %32, align 4
  %1332 = sext i32 %1331 to i64
  %1333 = getelementptr inbounds i8, ptr %1330, i64 %1332
  %1334 = load ptr, ptr %12, align 8
  %1335 = getelementptr inbounds %struct.yyguts_t, ptr %1334, i32 0, i32 9
  store ptr %1333, ptr %1335, align 8
  %1336 = load ptr, ptr %6, align 8
  %1337 = call i32 @yy_get_previous_state(ptr noundef %1336)
  store i32 %1337, ptr %8, align 4
  %1338 = load i32, ptr %8, align 4
  %1339 = load ptr, ptr %6, align 8
  %1340 = call i32 @yy_try_NUL_trans(i32 noundef %1338, ptr noundef %1339)
  store i32 %1340, ptr %33, align 4
  %1341 = load ptr, ptr %12, align 8
  %1342 = getelementptr inbounds %struct.yyguts_t, ptr %1341, i32 0, i32 20
  %1343 = load ptr, ptr %1342, align 8
  %1344 = getelementptr inbounds i8, ptr %1343, i64 0
  store ptr %1344, ptr %10, align 8
  %1345 = load i32, ptr %33, align 4
  %1346 = icmp ne i32 %1345, 0
  br i1 %1346, label %1347, label %1353

1347:                                             ; preds = %1327
  %1348 = load ptr, ptr %12, align 8
  %1349 = getelementptr inbounds %struct.yyguts_t, ptr %1348, i32 0, i32 9
  %1350 = load ptr, ptr %1349, align 8
  %1351 = getelementptr inbounds i8, ptr %1350, i32 1
  store ptr %1351, ptr %1349, align 8
  store ptr %1351, ptr %9, align 8
  %1352 = load i32, ptr %33, align 4
  store i32 %1352, ptr %8, align 4
  br label %115

1353:                                             ; preds = %1327
  %1354 = load ptr, ptr %12, align 8
  %1355 = getelementptr inbounds %struct.yyguts_t, ptr %1354, i32 0, i32 9
  %1356 = load ptr, ptr %1355, align 8
  store ptr %1356, ptr %9, align 8
  br label %187

1357:                                             ; preds = %1307
  %1358 = load ptr, ptr %6, align 8
  %1359 = call i32 @yy_get_next_buffer(ptr noundef %1358)
  switch i32 %1359, label %1421 [
    i32 1, label %1360
    i32 0, label %1376
    i32 2, label %1394
  ]

1360:                                             ; preds = %1357
  %1361 = load ptr, ptr %12, align 8
  %1362 = getelementptr inbounds %struct.yyguts_t, ptr %1361, i32 0, i32 12
  store i32 0, ptr %1362, align 8
  %1363 = load ptr, ptr %12, align 8
  %1364 = getelementptr inbounds %struct.yyguts_t, ptr %1363, i32 0, i32 20
  %1365 = load ptr, ptr %1364, align 8
  %1366 = getelementptr inbounds i8, ptr %1365, i64 0
  %1367 = load ptr, ptr %12, align 8
  %1368 = getelementptr inbounds %struct.yyguts_t, ptr %1367, i32 0, i32 9
  store ptr %1366, ptr %1368, align 8
  %1369 = load ptr, ptr %12, align 8
  %1370 = getelementptr inbounds %struct.yyguts_t, ptr %1369, i32 0, i32 11
  %1371 = load i32, ptr %1370, align 4
  %1372 = sub nsw i32 %1371, 1
  %1373 = sdiv i32 %1372, 2
  %1374 = add nsw i32 76, %1373
  %1375 = add nsw i32 %1374, 1
  store i32 %1375, ptr %11, align 4
  br label %281

1376:                                             ; preds = %1357
  %1377 = load ptr, ptr %12, align 8
  %1378 = getelementptr inbounds %struct.yyguts_t, ptr %1377, i32 0, i32 20
  %1379 = load ptr, ptr %1378, align 8
  %1380 = load i32, ptr %32, align 4
  %1381 = sext i32 %1380 to i64
  %1382 = getelementptr inbounds i8, ptr %1379, i64 %1381
  %1383 = load ptr, ptr %12, align 8
  %1384 = getelementptr inbounds %struct.yyguts_t, ptr %1383, i32 0, i32 9
  store ptr %1382, ptr %1384, align 8
  %1385 = load ptr, ptr %6, align 8
  %1386 = call i32 @yy_get_previous_state(ptr noundef %1385)
  store i32 %1386, ptr %8, align 4
  %1387 = load ptr, ptr %12, align 8
  %1388 = getelementptr inbounds %struct.yyguts_t, ptr %1387, i32 0, i32 9
  %1389 = load ptr, ptr %1388, align 8
  store ptr %1389, ptr %9, align 8
  %1390 = load ptr, ptr %12, align 8
  %1391 = getelementptr inbounds %struct.yyguts_t, ptr %1390, i32 0, i32 20
  %1392 = load ptr, ptr %1391, align 8
  %1393 = getelementptr inbounds i8, ptr %1392, i64 0
  store ptr %1393, ptr %10, align 8
  br label %115

1394:                                             ; preds = %1357
  %1395 = load ptr, ptr %12, align 8
  %1396 = getelementptr inbounds %struct.yyguts_t, ptr %1395, i32 0, i32 5
  %1397 = load ptr, ptr %1396, align 8
  %1398 = load ptr, ptr %12, align 8
  %1399 = getelementptr inbounds %struct.yyguts_t, ptr %1398, i32 0, i32 3
  %1400 = load i64, ptr %1399, align 8
  %1401 = getelementptr inbounds ptr, ptr %1397, i64 %1400
  %1402 = load ptr, ptr %1401, align 8
  %1403 = getelementptr inbounds %struct.yy_buffer_state, ptr %1402, i32 0, i32 1
  %1404 = load ptr, ptr %1403, align 8
  %1405 = load ptr, ptr %12, align 8
  %1406 = getelementptr inbounds %struct.yyguts_t, ptr %1405, i32 0, i32 7
  %1407 = load i32, ptr %1406, align 4
  %1408 = sext i32 %1407 to i64
  %1409 = getelementptr inbounds i8, ptr %1404, i64 %1408
  %1410 = load ptr, ptr %12, align 8
  %1411 = getelementptr inbounds %struct.yyguts_t, ptr %1410, i32 0, i32 9
  store ptr %1409, ptr %1411, align 8
  %1412 = load ptr, ptr %6, align 8
  %1413 = call i32 @yy_get_previous_state(ptr noundef %1412)
  store i32 %1413, ptr %8, align 4
  %1414 = load ptr, ptr %12, align 8
  %1415 = getelementptr inbounds %struct.yyguts_t, ptr %1414, i32 0, i32 9
  %1416 = load ptr, ptr %1415, align 8
  store ptr %1416, ptr %9, align 8
  %1417 = load ptr, ptr %12, align 8
  %1418 = getelementptr inbounds %struct.yyguts_t, ptr %1417, i32 0, i32 20
  %1419 = load ptr, ptr %1418, align 8
  %1420 = getelementptr inbounds i8, ptr %1419, i64 0
  store ptr %1420, ptr %10, align 8
  br label %187

1421:                                             ; preds = %1357
  br label %1422

1422:                                             ; preds = %1421
  br label %1425

1423:                                             ; preds = %281
  %1424 = load ptr, ptr %6, align 8
  call void @yara_yyfatal(ptr noundef %1424, ptr noundef @.str.17)
  br label %1425

1425:                                             ; preds = %1423, %1422, %1247, %1204, %1157, %1141, %1137, %1068, %1043, %939, %935, %882, %852, %827, %802, %777, %560, %528, %397, %343, %342, %341, %338, %335
  br label %103

1426:                                             ; preds = %1228, %1221, %1173, %1138, %1113, %1065, %1040, %1004, %936, %911, %879, %849, %824, %799, %774, %719, %698, %697, %664, %661, %633, %630, %611, %608, %594, %591, %577, %574, %559, %525, %504, %373, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297, %296, %295, %294
  %1427 = load i32, ptr %4, align 4
  ret i32 %1427
}

; Function Attrs: nounwind uwtable
define internal void @yyensure_buffer_stack(ptr noundef %0) #0 {
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
  %15 = call ptr @yyalloc(i64 noundef %13, ptr noundef %14)
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
  call void @yara_yyfatal(ptr noundef %23, ptr noundef @.str.33)
  br label %24

24:                                               ; preds = %22, %11
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
  %56 = call ptr @yyrealloc(ptr noundef %52, i64 noundef %54, ptr noundef %55)
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
  call void @yara_yyfatal(ptr noundef %64, ptr noundef @.str.33)
  br label %65

65:                                               ; preds = %63, %44
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

; Function Attrs: nounwind uwtable
define ptr @yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @yyalloc(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  call void @yara_yyfatal(ptr noundef %13, ptr noundef @.str.18)
  br label %14

14:                                               ; preds = %12, %3
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
  %24 = call ptr @yyalloc(i64 noundef %22, ptr noundef %23)
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
  call void @yara_yyfatal(ptr noundef %32, ptr noundef @.str.18)
  br label %33

33:                                               ; preds = %31, %14
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @yy_init_buffer(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @yy_load_buffer_state(ptr noundef %0) #0 {
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

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 512, i1 false)
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._YR_COMPILER, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds %struct._YR_COMPILER, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._YR_COMPILER, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds %struct._YR_COMPILER, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4
  br label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8
  %25 = call i32 @yara_yyget_lineno(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct._YR_COMPILER, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4
  br label %28

28:                                               ; preds = %23, %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct._YR_COMPILER, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct._YR_COMPILER, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct._YR_COMPILER, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds %struct._YR_COMPILER, ptr %38, i32 0, i32 28
  %40 = load i32, ptr %39, align 8
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x ptr], ptr %37, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr %8, align 8
  br label %46

45:                                               ; preds = %28
  store ptr null, ptr %8, align 8
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %6, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct._YR_COMPILER, ptr %50, i32 0, i32 31
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8
  %54 = call i64 @cli_strlcpy(ptr noundef %52, ptr noundef %53, i64 noundef 256)
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds %struct._YR_COMPILER, ptr %55, i32 0, i32 2
  store i32 11, ptr %56, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8
  br label %62

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ @.str.25, %61 ]
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct._YR_COMPILER, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4
  %67 = load ptr, ptr %6, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26, ptr noundef %63, i32 noundef %66, ptr noundef %67)
  br label %88

68:                                               ; preds = %46
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds %struct._YR_COMPILER, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds %struct._YR_COMPILER, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8
  %74 = load ptr, ptr %5, align 8
  %75 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %76 = call ptr @yr_compiler_get_error_message(ptr noundef %74, ptr noundef %75, i32 noundef 512)
  %77 = load ptr, ptr %8, align 8
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8
  br label %82

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ @.str.27, %81 ]
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct._YR_COMPILER, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26, ptr noundef %83, i32 noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %62
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct._YR_COMPILER, ptr %89, i32 0, i32 4
  store i32 0, ptr %90, align 8
  ret void
}

declare ptr @yr_compiler_get_current_file_name(ptr noundef) #2

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #1

declare noalias ptr @fopen(ptr noundef, ptr noundef) #2

declare i32 @_yr_compiler_push_file_name(ptr noundef, ptr noundef) #2

declare i32 @_yr_compiler_push_file(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @yypush_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
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
  br label %91

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  call void @yyensure_buffer_stack(ptr noundef %11)
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %26

16:                                               ; preds = %10
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %58

26:                                               ; preds = %10
  br i1 false, label %27, label %58

27:                                               ; preds = %26, %16
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 6
  %30 = load i8, ptr %29, align 8
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  store i8 %30, ptr %33, align 1
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 9
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %5, align 8
  %41 = getelementptr inbounds %struct.yyguts_t, ptr %40, i32 0, i32 3
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 2
  store ptr %36, ptr %45, align 8
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 7
  %48 = load i32, ptr %47, align 4
  %49 = load ptr, ptr %5, align 8
  %50 = getelementptr inbounds %struct.yyguts_t, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds ptr, ptr %51, i64 %54
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds %struct.yy_buffer_state, ptr %56, i32 0, i32 4
  store i32 %48, ptr %57, align 4
  br label %58

58:                                               ; preds = %27, %26, %16
  %59 = load ptr, ptr %5, align 8
  %60 = getelementptr inbounds %struct.yyguts_t, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %73

63:                                               ; preds = %58
  %64 = load ptr, ptr %5, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds %struct.yyguts_t, ptr %67, i32 0, i32 3
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds ptr, ptr %66, i64 %69
  %71 = load ptr, ptr %70, align 8
  %72 = icmp ne ptr %71, null
  br i1 %72, label %74, label %79

73:                                               ; preds = %58
  br i1 false, label %74, label %79

74:                                               ; preds = %73, %63
  %75 = load ptr, ptr %5, align 8
  %76 = getelementptr inbounds %struct.yyguts_t, ptr %75, i32 0, i32 3
  %77 = load i64, ptr %76, align 8
  %78 = add i64 %77, 1
  store i64 %78, ptr %76, align 8
  br label %79

79:                                               ; preds = %74, %73, %63
  %80 = load ptr, ptr %3, align 8
  %81 = load ptr, ptr %5, align 8
  %82 = getelementptr inbounds %struct.yyguts_t, ptr %81, i32 0, i32 5
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 3
  %86 = load i64, ptr %85, align 8
  %87 = getelementptr inbounds ptr, ptr %83, i64 %86
  store ptr %80, ptr %87, align 8
  %88 = load ptr, ptr %4, align 8
  call void @yy_load_buffer_state(ptr noundef %88)
  %89 = load ptr, ptr %5, align 8
  %90 = getelementptr inbounds %struct.yyguts_t, ptr %89, i32 0, i32 12
  store i32 1, ptr %90, align 8
  br label %91

91:                                               ; preds = %79, %9
  ret void
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define ptr @yara_yyget_extra(ptr noundef %0) #0 {
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

declare ptr @_yr_compiler_pop_file(ptr noundef) #2

declare i32 @fclose(ptr noundef) #2

declare void @_yr_compiler_pop_file_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @yypop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %19

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yyguts_t, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds %struct.yyguts_t, ptr %13, i32 0, i32 3
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds ptr, ptr %12, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %20

19:                                               ; preds = %1
  br i1 false, label %21, label %20

20:                                               ; preds = %19, %9
  br label %75

21:                                               ; preds = %19, %9
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.yyguts_t, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yyguts_t, ptr %27, i32 0, i32 5
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds %struct.yyguts_t, ptr %30, i32 0, i32 3
  %32 = load i64, ptr %31, align 8
  %33 = getelementptr inbounds ptr, ptr %29, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %21
  br label %36

36:                                               ; preds = %35, %26
  %37 = phi ptr [ %34, %26 ], [ null, %35 ]
  %38 = load ptr, ptr %2, align 8
  call void @yy_delete_buffer(ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds %struct.yyguts_t, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 3
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds ptr, ptr %41, i64 %44
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds %struct.yyguts_t, ptr %46, i32 0, i32 3
  %48 = load i64, ptr %47, align 8
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %55

50:                                               ; preds = %36
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds %struct.yyguts_t, ptr %51, i32 0, i32 3
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, -1
  store i64 %54, ptr %52, align 8
  br label %55

55:                                               ; preds = %50, %36
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 5
  %58 = load ptr, ptr %57, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %70

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8
  %62 = getelementptr inbounds %struct.yyguts_t, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds %struct.yyguts_t, ptr %64, i32 0, i32 3
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp ne ptr %68, null
  br i1 %69, label %71, label %75

70:                                               ; preds = %55
  br i1 false, label %71, label %75

71:                                               ; preds = %70, %60
  %72 = load ptr, ptr %2, align 8
  call void @yy_load_buffer_state(ptr noundef %72)
  %73 = load ptr, ptr %3, align 8
  %74 = getelementptr inbounds %struct.yyguts_t, ptr %73, i32 0, i32 12
  store i32 1, ptr %74, align 8
  br label %75

75:                                               ; preds = %71, %70, %60, %20
  ret void
}

declare ptr @cli_safer_strdup(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #1

declare i32 @cli_xtoi(ptr noundef) #2

declare ptr @cli_max_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #0 {
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
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %92, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %32, %26 ], [ 1, %33 ]
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %34
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = load i8, ptr %6, align 1
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %50
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [238 x i16], ptr @yy_def, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp sge i32 %71, 219
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds [55 x i8], ptr @yy_meta, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %6, align 1
  br label %78

78:                                               ; preds = %73, %65
  br label %50

79:                                               ; preds = %50
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %6, align 1
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [412 x i16], ptr @yy_nxt, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %3, align 4
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  br label %15

95:                                               ; preds = %15
  %96 = load i32, ptr %3, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0, ptr noundef %1) #0 {
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
  %15 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %14
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
  %29 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [238 x i16], ptr @yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 219
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds [55 x i8], ptr @yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %41
  br label %26

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [412 x i16], ptr @yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 218
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

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_next_buffer(ptr noundef %0) #0 {
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
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %17 = load ptr, ptr %3, align 8
  store ptr %17, ptr %4, align 8
  %18 = load ptr, ptr %4, align 8
  %19 = getelementptr inbounds %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %4, align 8
  %22 = getelementptr inbounds %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr %5, align 8
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 20
  %30 = load ptr, ptr %29, align 8
  store ptr %30, ptr %6, align 8
  %31 = load ptr, ptr %4, align 8
  %32 = getelementptr inbounds %struct.yyguts_t, ptr %31, i32 0, i32 9
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds %struct.yy_buffer_state, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 7
  %46 = load i32, ptr %45, align 4
  %47 = add nsw i32 %46, 1
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %43, i64 %48
  %50 = icmp ugt ptr %33, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  call void @yara_yyfatal(ptr noundef %52, ptr noundef @.str.29)
  br label %53

53:                                               ; preds = %51, %1
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %4, align 8
  %58 = getelementptr inbounds %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds %struct.yy_buffer_state, ptr %61, i32 0, i32 10
  %63 = load i32, ptr %62, align 4
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %79

65:                                               ; preds = %53
  %66 = load ptr, ptr %4, align 8
  %67 = getelementptr inbounds %struct.yyguts_t, ptr %66, i32 0, i32 9
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %4, align 8
  %70 = getelementptr inbounds %struct.yyguts_t, ptr %69, i32 0, i32 20
  %71 = load ptr, ptr %70, align 8
  %72 = ptrtoint ptr %68 to i64
  %73 = ptrtoint ptr %71 to i64
  %74 = sub i64 %72, %73
  %75 = sub nsw i64 %74, 0
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %78

77:                                               ; preds = %65
  store i32 1, ptr %2, align 4
  br label %537

78:                                               ; preds = %65
  store i32 2, ptr %2, align 4
  br label %537

79:                                               ; preds = %53
  %80 = load ptr, ptr %4, align 8
  %81 = getelementptr inbounds %struct.yyguts_t, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %81, align 8
  %83 = load ptr, ptr %4, align 8
  %84 = getelementptr inbounds %struct.yyguts_t, ptr %83, i32 0, i32 20
  %85 = load ptr, ptr %84, align 8
  %86 = ptrtoint ptr %82 to i64
  %87 = ptrtoint ptr %85 to i64
  %88 = sub i64 %86, %87
  %89 = sub nsw i64 %88, 1
  %90 = trunc i64 %89 to i32
  store i32 %90, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %91

91:                                               ; preds = %101, %79
  %92 = load i32, ptr %8, align 4
  %93 = load i32, ptr %7, align 4
  %94 = icmp slt i32 %92, %93
  br i1 %94, label %95, label %104

95:                                               ; preds = %91
  %96 = load ptr, ptr %6, align 8
  %97 = getelementptr inbounds i8, ptr %96, i32 1
  store ptr %97, ptr %6, align 8
  %98 = load i8, ptr %96, align 1
  %99 = load ptr, ptr %5, align 8
  %100 = getelementptr inbounds i8, ptr %99, i32 1
  store ptr %100, ptr %5, align 8
  store i8 %98, ptr %99, align 1
  br label %101

101:                                              ; preds = %95
  %102 = load i32, ptr %8, align 4
  %103 = add nsw i32 %102, 1
  store i32 %103, ptr %8, align 4
  br label %91

104:                                              ; preds = %91
  %105 = load ptr, ptr %4, align 8
  %106 = getelementptr inbounds %struct.yyguts_t, ptr %105, i32 0, i32 5
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds %struct.yyguts_t, ptr %108, i32 0, i32 3
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds ptr, ptr %107, i64 %110
  %112 = load ptr, ptr %111, align 8
  %113 = getelementptr inbounds %struct.yy_buffer_state, ptr %112, i32 0, i32 11
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 2
  br i1 %115, label %116, label %128

116:                                              ; preds = %104
  %117 = load ptr, ptr %4, align 8
  %118 = getelementptr inbounds %struct.yyguts_t, ptr %117, i32 0, i32 7
  store i32 0, ptr %118, align 4
  %119 = load ptr, ptr %4, align 8
  %120 = getelementptr inbounds %struct.yyguts_t, ptr %119, i32 0, i32 5
  %121 = load ptr, ptr %120, align 8
  %122 = load ptr, ptr %4, align 8
  %123 = getelementptr inbounds %struct.yyguts_t, ptr %122, i32 0, i32 3
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds ptr, ptr %121, i64 %124
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds %struct.yy_buffer_state, ptr %126, i32 0, i32 4
  store i32 0, ptr %127, align 4
  br label %385

128:                                              ; preds = %104
  %129 = load ptr, ptr %4, align 8
  %130 = getelementptr inbounds %struct.yyguts_t, ptr %129, i32 0, i32 5
  %131 = load ptr, ptr %130, align 8
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds %struct.yyguts_t, ptr %132, i32 0, i32 3
  %134 = load i64, ptr %133, align 8
  %135 = getelementptr inbounds ptr, ptr %131, i64 %134
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds %struct.yy_buffer_state, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 8
  %139 = load i32, ptr %7, align 4
  %140 = sub nsw i32 %138, %139
  %141 = sub nsw i32 %140, 1
  store i32 %141, ptr %10, align 4
  br label %142

142:                                              ; preds = %212, %128
  %143 = load i32, ptr %10, align 4
  %144 = icmp sle i32 %143, 0
  br i1 %144, label %145, label %234

145:                                              ; preds = %142
  %146 = load ptr, ptr %4, align 8
  %147 = getelementptr inbounds %struct.yyguts_t, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8
  %149 = load ptr, ptr %4, align 8
  %150 = getelementptr inbounds %struct.yyguts_t, ptr %149, i32 0, i32 3
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds ptr, ptr %148, i64 %151
  %153 = load ptr, ptr %152, align 8
  store ptr %153, ptr %11, align 8
  %154 = load ptr, ptr %4, align 8
  %155 = getelementptr inbounds %struct.yyguts_t, ptr %154, i32 0, i32 9
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %11, align 8
  %158 = getelementptr inbounds %struct.yy_buffer_state, ptr %157, i32 0, i32 1
  %159 = load ptr, ptr %158, align 8
  %160 = ptrtoint ptr %156 to i64
  %161 = ptrtoint ptr %159 to i64
  %162 = sub i64 %160, %161
  %163 = trunc i64 %162 to i32
  store i32 %163, ptr %12, align 4
  %164 = load ptr, ptr %11, align 8
  %165 = getelementptr inbounds %struct.yy_buffer_state, ptr %164, i32 0, i32 5
  %166 = load i32, ptr %165, align 8
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %202

168:                                              ; preds = %145
  %169 = load ptr, ptr %11, align 8
  %170 = getelementptr inbounds %struct.yy_buffer_state, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = mul nsw i32 %171, 2
  store i32 %172, ptr %13, align 4
  %173 = load i32, ptr %13, align 4
  %174 = icmp sle i32 %173, 0
  br i1 %174, label %175, label %184

175:                                              ; preds = %168
  %176 = load ptr, ptr %11, align 8
  %177 = getelementptr inbounds %struct.yy_buffer_state, ptr %176, i32 0, i32 3
  %178 = load i32, ptr %177, align 8
  %179 = sdiv i32 %178, 8
  %180 = load ptr, ptr %11, align 8
  %181 = getelementptr inbounds %struct.yy_buffer_state, ptr %180, i32 0, i32 3
  %182 = load i32, ptr %181, align 8
  %183 = add nsw i32 %182, %179
  store i32 %183, ptr %181, align 8
  br label %189

184:                                              ; preds = %168
  %185 = load ptr, ptr %11, align 8
  %186 = getelementptr inbounds %struct.yy_buffer_state, ptr %185, i32 0, i32 3
  %187 = load i32, ptr %186, align 8
  %188 = mul nsw i32 %187, 2
  store i32 %188, ptr %186, align 8
  br label %189

189:                                              ; preds = %184, %175
  %190 = load ptr, ptr %11, align 8
  %191 = getelementptr inbounds %struct.yy_buffer_state, ptr %190, i32 0, i32 1
  %192 = load ptr, ptr %191, align 8
  %193 = load ptr, ptr %11, align 8
  %194 = getelementptr inbounds %struct.yy_buffer_state, ptr %193, i32 0, i32 3
  %195 = load i32, ptr %194, align 8
  %196 = add nsw i32 %195, 2
  %197 = sext i32 %196 to i64
  %198 = load ptr, ptr %3, align 8
  %199 = call ptr @yyrealloc(ptr noundef %192, i64 noundef %197, ptr noundef %198)
  %200 = load ptr, ptr %11, align 8
  %201 = getelementptr inbounds %struct.yy_buffer_state, ptr %200, i32 0, i32 1
  store ptr %199, ptr %201, align 8
  br label %205

202:                                              ; preds = %145
  %203 = load ptr, ptr %11, align 8
  %204 = getelementptr inbounds %struct.yy_buffer_state, ptr %203, i32 0, i32 1
  store ptr null, ptr %204, align 8
  br label %205

205:                                              ; preds = %202, %189
  %206 = load ptr, ptr %11, align 8
  %207 = getelementptr inbounds %struct.yy_buffer_state, ptr %206, i32 0, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp ne ptr %208, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %205
  %211 = load ptr, ptr %3, align 8
  call void @yara_yyfatal(ptr noundef %211, ptr noundef @.str.30)
  br label %212

212:                                              ; preds = %210, %205
  %213 = load ptr, ptr %11, align 8
  %214 = getelementptr inbounds %struct.yy_buffer_state, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8
  %216 = load i32, ptr %12, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i8, ptr %215, i64 %217
  %219 = load ptr, ptr %4, align 8
  %220 = getelementptr inbounds %struct.yyguts_t, ptr %219, i32 0, i32 9
  store ptr %218, ptr %220, align 8
  %221 = load ptr, ptr %4, align 8
  %222 = getelementptr inbounds %struct.yyguts_t, ptr %221, i32 0, i32 5
  %223 = load ptr, ptr %222, align 8
  %224 = load ptr, ptr %4, align 8
  %225 = getelementptr inbounds %struct.yyguts_t, ptr %224, i32 0, i32 3
  %226 = load i64, ptr %225, align 8
  %227 = getelementptr inbounds ptr, ptr %223, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.yy_buffer_state, ptr %228, i32 0, i32 3
  %230 = load i32, ptr %229, align 8
  %231 = load i32, ptr %7, align 4
  %232 = sub nsw i32 %230, %231
  %233 = sub nsw i32 %232, 1
  store i32 %233, ptr %10, align 4
  br label %142

234:                                              ; preds = %142
  %235 = load i32, ptr %10, align 4
  %236 = icmp sgt i32 %235, 8192
  br i1 %236, label %237, label %238

237:                                              ; preds = %234
  store i32 8192, ptr %10, align 4
  br label %238

238:                                              ; preds = %237, %234
  %239 = load ptr, ptr %4, align 8
  %240 = getelementptr inbounds %struct.yyguts_t, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8
  %242 = load ptr, ptr %4, align 8
  %243 = getelementptr inbounds %struct.yyguts_t, ptr %242, i32 0, i32 3
  %244 = load i64, ptr %243, align 8
  %245 = getelementptr inbounds ptr, ptr %241, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.yy_buffer_state, ptr %246, i32 0, i32 6
  %248 = load i32, ptr %247, align 4
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %326

250:                                              ; preds = %238
  store i32 42, ptr %14, align 4
  store i32 0, ptr %15, align 4
  br label %251

251:                                              ; preds = %285, %250
  %252 = load i32, ptr %15, align 4
  %253 = load i32, ptr %10, align 4
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %255, label %264

255:                                              ; preds = %251
  %256 = load ptr, ptr %4, align 8
  %257 = getelementptr inbounds %struct.yyguts_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = call i32 @getc(ptr noundef %258)
  store i32 %259, ptr %14, align 4
  %260 = icmp ne i32 %259, -1
  br i1 %260, label %261, label %264

261:                                              ; preds = %255
  %262 = load i32, ptr %14, align 4
  %263 = icmp ne i32 %262, 10
  br label %264

264:                                              ; preds = %261, %255, %251
  %265 = phi i1 [ false, %255 ], [ false, %251 ], [ %263, %261 ]
  br i1 %265, label %266, label %288

266:                                              ; preds = %264
  %267 = load i32, ptr %14, align 4
  %268 = trunc i32 %267 to i8
  %269 = load ptr, ptr %4, align 8
  %270 = getelementptr inbounds %struct.yyguts_t, ptr %269, i32 0, i32 5
  %271 = load ptr, ptr %270, align 8
  %272 = load ptr, ptr %4, align 8
  %273 = getelementptr inbounds %struct.yyguts_t, ptr %272, i32 0, i32 3
  %274 = load i64, ptr %273, align 8
  %275 = getelementptr inbounds ptr, ptr %271, i64 %274
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds %struct.yy_buffer_state, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8
  %279 = load i32, ptr %7, align 4
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %278, i64 %280
  %282 = load i32, ptr %15, align 4
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds i8, ptr %281, i64 %283
  store i8 %268, ptr %284, align 1
  br label %285

285:                                              ; preds = %266
  %286 = load i32, ptr %15, align 4
  %287 = add nsw i32 %286, 1
  store i32 %287, ptr %15, align 4
  br label %251

288:                                              ; preds = %264
  %289 = load i32, ptr %14, align 4
  %290 = icmp eq i32 %289, 10
  br i1 %290, label %291, label %311

291:                                              ; preds = %288
  %292 = load i32, ptr %14, align 4
  %293 = trunc i32 %292 to i8
  %294 = load ptr, ptr %4, align 8
  %295 = getelementptr inbounds %struct.yyguts_t, ptr %294, i32 0, i32 5
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %4, align 8
  %298 = getelementptr inbounds %struct.yyguts_t, ptr %297, i32 0, i32 3
  %299 = load i64, ptr %298, align 8
  %300 = getelementptr inbounds ptr, ptr %296, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.yy_buffer_state, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = load i32, ptr %7, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds i8, ptr %303, i64 %305
  %307 = load i32, ptr %15, align 4
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %15, align 4
  %309 = sext i32 %307 to i64
  %310 = getelementptr inbounds i8, ptr %306, i64 %309
  store i8 %293, ptr %310, align 1
  br label %311

311:                                              ; preds = %291, %288
  %312 = load i32, ptr %14, align 4
  %313 = icmp eq i32 %312, -1
  br i1 %313, label %314, label %322

314:                                              ; preds = %311
  %315 = load ptr, ptr %4, align 8
  %316 = getelementptr inbounds %struct.yyguts_t, ptr %315, i32 0, i32 1
  %317 = load ptr, ptr %316, align 8
  %318 = call i32 @ferror(ptr noundef %317) #12
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = load ptr, ptr %3, align 8
  call void @yara_yyfatal(ptr noundef %321, ptr noundef @.str.31)
  br label %322

322:                                              ; preds = %320, %314, %311
  %323 = load i32, ptr %15, align 4
  %324 = load ptr, ptr %4, align 8
  %325 = getelementptr inbounds %struct.yyguts_t, ptr %324, i32 0, i32 7
  store i32 %323, ptr %325, align 4
  br label %372

326:                                              ; preds = %238
  %327 = call ptr @__errno_location() #13
  store i32 0, ptr %327, align 4
  br label %328

328:                                              ; preds = %366, %326
  %329 = load ptr, ptr %4, align 8
  %330 = getelementptr inbounds %struct.yyguts_t, ptr %329, i32 0, i32 5
  %331 = load ptr, ptr %330, align 8
  %332 = load ptr, ptr %4, align 8
  %333 = getelementptr inbounds %struct.yyguts_t, ptr %332, i32 0, i32 3
  %334 = load i64, ptr %333, align 8
  %335 = getelementptr inbounds ptr, ptr %331, i64 %334
  %336 = load ptr, ptr %335, align 8
  %337 = getelementptr inbounds %struct.yy_buffer_state, ptr %336, i32 0, i32 1
  %338 = load ptr, ptr %337, align 8
  %339 = load i32, ptr %7, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds i8, ptr %338, i64 %340
  %342 = load i32, ptr %10, align 4
  %343 = sext i32 %342 to i64
  %344 = load ptr, ptr %4, align 8
  %345 = getelementptr inbounds %struct.yyguts_t, ptr %344, i32 0, i32 1
  %346 = load ptr, ptr %345, align 8
  %347 = call i64 @fread(ptr noundef %341, i64 noundef 1, i64 noundef %343, ptr noundef %346)
  %348 = trunc i64 %347 to i32
  %349 = load ptr, ptr %4, align 8
  %350 = getelementptr inbounds %struct.yyguts_t, ptr %349, i32 0, i32 7
  store i32 %348, ptr %350, align 4
  %351 = icmp eq i32 %348, 0
  br i1 %351, label %352, label %358

352:                                              ; preds = %328
  %353 = load ptr, ptr %4, align 8
  %354 = getelementptr inbounds %struct.yyguts_t, ptr %353, i32 0, i32 1
  %355 = load ptr, ptr %354, align 8
  %356 = call i32 @ferror(ptr noundef %355) #12
  %357 = icmp ne i32 %356, 0
  br label %358

358:                                              ; preds = %352, %328
  %359 = phi i1 [ false, %328 ], [ %357, %352 ]
  br i1 %359, label %360, label %371

360:                                              ; preds = %358
  %361 = call ptr @__errno_location() #13
  %362 = load i32, ptr %361, align 4
  %363 = icmp ne i32 %362, 4
  br i1 %363, label %364, label %366

364:                                              ; preds = %360
  %365 = load ptr, ptr %3, align 8
  call void @yara_yyfatal(ptr noundef %365, ptr noundef @.str.31)
  br label %371

366:                                              ; preds = %360
  %367 = call ptr @__errno_location() #13
  store i32 0, ptr %367, align 4
  %368 = load ptr, ptr %4, align 8
  %369 = getelementptr inbounds %struct.yyguts_t, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  call void @clearerr(ptr noundef %370) #12
  br label %328

371:                                              ; preds = %364, %358
  br label %372

372:                                              ; preds = %371, %322
  %373 = load ptr, ptr %4, align 8
  %374 = getelementptr inbounds %struct.yyguts_t, ptr %373, i32 0, i32 7
  %375 = load i32, ptr %374, align 4
  %376 = load ptr, ptr %4, align 8
  %377 = getelementptr inbounds %struct.yyguts_t, ptr %376, i32 0, i32 5
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %4, align 8
  %380 = getelementptr inbounds %struct.yyguts_t, ptr %379, i32 0, i32 3
  %381 = load i64, ptr %380, align 8
  %382 = getelementptr inbounds ptr, ptr %378, i64 %381
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds %struct.yy_buffer_state, ptr %383, i32 0, i32 4
  store i32 %375, ptr %384, align 4
  br label %385

385:                                              ; preds = %372, %116
  %386 = load ptr, ptr %4, align 8
  %387 = getelementptr inbounds %struct.yyguts_t, ptr %386, i32 0, i32 7
  %388 = load i32, ptr %387, align 4
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %390, label %409

390:                                              ; preds = %385
  %391 = load i32, ptr %7, align 4
  %392 = icmp eq i32 %391, 0
  br i1 %392, label %393, label %398

393:                                              ; preds = %390
  store i32 1, ptr %9, align 4
  %394 = load ptr, ptr %4, align 8
  %395 = getelementptr inbounds %struct.yyguts_t, ptr %394, i32 0, i32 1
  %396 = load ptr, ptr %395, align 8
  %397 = load ptr, ptr %3, align 8
  call void @yyrestart(ptr noundef %396, ptr noundef %397)
  br label %408

398:                                              ; preds = %390
  store i32 2, ptr %9, align 4
  %399 = load ptr, ptr %4, align 8
  %400 = getelementptr inbounds %struct.yyguts_t, ptr %399, i32 0, i32 5
  %401 = load ptr, ptr %400, align 8
  %402 = load ptr, ptr %4, align 8
  %403 = getelementptr inbounds %struct.yyguts_t, ptr %402, i32 0, i32 3
  %404 = load i64, ptr %403, align 8
  %405 = getelementptr inbounds ptr, ptr %401, i64 %404
  %406 = load ptr, ptr %405, align 8
  %407 = getelementptr inbounds %struct.yy_buffer_state, ptr %406, i32 0, i32 11
  store i32 2, ptr %407, align 8
  br label %408

408:                                              ; preds = %398, %393
  br label %410

409:                                              ; preds = %385
  store i32 0, ptr %9, align 4
  br label %410

410:                                              ; preds = %409, %408
  %411 = load ptr, ptr %4, align 8
  %412 = getelementptr inbounds %struct.yyguts_t, ptr %411, i32 0, i32 7
  %413 = load i32, ptr %412, align 4
  %414 = load i32, ptr %7, align 4
  %415 = add nsw i32 %413, %414
  %416 = load ptr, ptr %4, align 8
  %417 = getelementptr inbounds %struct.yyguts_t, ptr %416, i32 0, i32 5
  %418 = load ptr, ptr %417, align 8
  %419 = load ptr, ptr %4, align 8
  %420 = getelementptr inbounds %struct.yyguts_t, ptr %419, i32 0, i32 3
  %421 = load i64, ptr %420, align 8
  %422 = getelementptr inbounds ptr, ptr %418, i64 %421
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds %struct.yy_buffer_state, ptr %423, i32 0, i32 3
  %425 = load i32, ptr %424, align 8
  %426 = icmp sgt i32 %415, %425
  br i1 %426, label %427, label %486

427:                                              ; preds = %410
  %428 = load ptr, ptr %4, align 8
  %429 = getelementptr inbounds %struct.yyguts_t, ptr %428, i32 0, i32 7
  %430 = load i32, ptr %429, align 4
  %431 = load i32, ptr %7, align 4
  %432 = add nsw i32 %430, %431
  %433 = load ptr, ptr %4, align 8
  %434 = getelementptr inbounds %struct.yyguts_t, ptr %433, i32 0, i32 7
  %435 = load i32, ptr %434, align 4
  %436 = ashr i32 %435, 1
  %437 = add nsw i32 %432, %436
  store i32 %437, ptr %16, align 4
  %438 = load ptr, ptr %4, align 8
  %439 = getelementptr inbounds %struct.yyguts_t, ptr %438, i32 0, i32 5
  %440 = load ptr, ptr %439, align 8
  %441 = load ptr, ptr %4, align 8
  %442 = getelementptr inbounds %struct.yyguts_t, ptr %441, i32 0, i32 3
  %443 = load i64, ptr %442, align 8
  %444 = getelementptr inbounds ptr, ptr %440, i64 %443
  %445 = load ptr, ptr %444, align 8
  %446 = getelementptr inbounds %struct.yy_buffer_state, ptr %445, i32 0, i32 1
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %16, align 4
  %449 = sext i32 %448 to i64
  %450 = load ptr, ptr %3, align 8
  %451 = call ptr @yyrealloc(ptr noundef %447, i64 noundef %449, ptr noundef %450)
  %452 = load ptr, ptr %4, align 8
  %453 = getelementptr inbounds %struct.yyguts_t, ptr %452, i32 0, i32 5
  %454 = load ptr, ptr %453, align 8
  %455 = load ptr, ptr %4, align 8
  %456 = getelementptr inbounds %struct.yyguts_t, ptr %455, i32 0, i32 3
  %457 = load i64, ptr %456, align 8
  %458 = getelementptr inbounds ptr, ptr %454, i64 %457
  %459 = load ptr, ptr %458, align 8
  %460 = getelementptr inbounds %struct.yy_buffer_state, ptr %459, i32 0, i32 1
  store ptr %451, ptr %460, align 8
  %461 = load ptr, ptr %4, align 8
  %462 = getelementptr inbounds %struct.yyguts_t, ptr %461, i32 0, i32 5
  %463 = load ptr, ptr %462, align 8
  %464 = load ptr, ptr %4, align 8
  %465 = getelementptr inbounds %struct.yyguts_t, ptr %464, i32 0, i32 3
  %466 = load i64, ptr %465, align 8
  %467 = getelementptr inbounds ptr, ptr %463, i64 %466
  %468 = load ptr, ptr %467, align 8
  %469 = getelementptr inbounds %struct.yy_buffer_state, ptr %468, i32 0, i32 1
  %470 = load ptr, ptr %469, align 8
  %471 = icmp ne ptr %470, null
  br i1 %471, label %474, label %472

472:                                              ; preds = %427
  %473 = load ptr, ptr %3, align 8
  call void @yara_yyfatal(ptr noundef %473, ptr noundef @.str.32)
  br label %474

474:                                              ; preds = %472, %427
  %475 = load i32, ptr %16, align 4
  %476 = sub nsw i32 %475, 2
  %477 = load ptr, ptr %4, align 8
  %478 = getelementptr inbounds %struct.yyguts_t, ptr %477, i32 0, i32 5
  %479 = load ptr, ptr %478, align 8
  %480 = load ptr, ptr %4, align 8
  %481 = getelementptr inbounds %struct.yyguts_t, ptr %480, i32 0, i32 3
  %482 = load i64, ptr %481, align 8
  %483 = getelementptr inbounds ptr, ptr %479, i64 %482
  %484 = load ptr, ptr %483, align 8
  %485 = getelementptr inbounds %struct.yy_buffer_state, ptr %484, i32 0, i32 3
  store i32 %476, ptr %485, align 8
  br label %486

486:                                              ; preds = %474, %410
  %487 = load i32, ptr %7, align 4
  %488 = load ptr, ptr %4, align 8
  %489 = getelementptr inbounds %struct.yyguts_t, ptr %488, i32 0, i32 7
  %490 = load i32, ptr %489, align 4
  %491 = add nsw i32 %490, %487
  store i32 %491, ptr %489, align 4
  %492 = load ptr, ptr %4, align 8
  %493 = getelementptr inbounds %struct.yyguts_t, ptr %492, i32 0, i32 5
  %494 = load ptr, ptr %493, align 8
  %495 = load ptr, ptr %4, align 8
  %496 = getelementptr inbounds %struct.yyguts_t, ptr %495, i32 0, i32 3
  %497 = load i64, ptr %496, align 8
  %498 = getelementptr inbounds ptr, ptr %494, i64 %497
  %499 = load ptr, ptr %498, align 8
  %500 = getelementptr inbounds %struct.yy_buffer_state, ptr %499, i32 0, i32 1
  %501 = load ptr, ptr %500, align 8
  %502 = load ptr, ptr %4, align 8
  %503 = getelementptr inbounds %struct.yyguts_t, ptr %502, i32 0, i32 7
  %504 = load i32, ptr %503, align 4
  %505 = sext i32 %504 to i64
  %506 = getelementptr inbounds i8, ptr %501, i64 %505
  store i8 0, ptr %506, align 1
  %507 = load ptr, ptr %4, align 8
  %508 = getelementptr inbounds %struct.yyguts_t, ptr %507, i32 0, i32 5
  %509 = load ptr, ptr %508, align 8
  %510 = load ptr, ptr %4, align 8
  %511 = getelementptr inbounds %struct.yyguts_t, ptr %510, i32 0, i32 3
  %512 = load i64, ptr %511, align 8
  %513 = getelementptr inbounds ptr, ptr %509, i64 %512
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr inbounds %struct.yy_buffer_state, ptr %514, i32 0, i32 1
  %516 = load ptr, ptr %515, align 8
  %517 = load ptr, ptr %4, align 8
  %518 = getelementptr inbounds %struct.yyguts_t, ptr %517, i32 0, i32 7
  %519 = load i32, ptr %518, align 4
  %520 = add nsw i32 %519, 1
  %521 = sext i32 %520 to i64
  %522 = getelementptr inbounds i8, ptr %516, i64 %521
  store i8 0, ptr %522, align 1
  %523 = load ptr, ptr %4, align 8
  %524 = getelementptr inbounds %struct.yyguts_t, ptr %523, i32 0, i32 5
  %525 = load ptr, ptr %524, align 8
  %526 = load ptr, ptr %4, align 8
  %527 = getelementptr inbounds %struct.yyguts_t, ptr %526, i32 0, i32 3
  %528 = load i64, ptr %527, align 8
  %529 = getelementptr inbounds ptr, ptr %525, i64 %528
  %530 = load ptr, ptr %529, align 8
  %531 = getelementptr inbounds %struct.yy_buffer_state, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 0
  %534 = load ptr, ptr %4, align 8
  %535 = getelementptr inbounds %struct.yyguts_t, ptr %534, i32 0, i32 20
  store ptr %533, ptr %535, align 8
  %536 = load i32, ptr %9, align 4
  store i32 %536, ptr %2, align 4
  br label %537

537:                                              ; preds = %486, %78, %77
  %538 = load i32, ptr %2, align 4
  ret i32 %538
}

; Function Attrs: nounwind uwtable
define void @yara_yyfatal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @yara_yyget_extra(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._YR_COMPILER, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8
  store i32 %11, ptr %6, align 4
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = load ptr, ptr %4, align 8
  call void @yara_yyerror(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load i32, ptr %6, align 4
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._YR_COMPILER, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds %struct._YR_COMPILER, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %19, i64 0, i64 0
  call void @longjmp(ptr noundef %20, i32 noundef 1) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define void @yyrestart(ptr noundef %0, ptr noundef %1) #0 {
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
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %22

21:                                               ; preds = %2
  br i1 false, label %36, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yyensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @yy_create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi ptr [ %49, %41 ], [ null, %50 ]
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  call void @yy_init_buffer(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @yy_load_buffer_state(ptr noundef %55)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = call ptr @__errno_location() #13
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @yy_flush_buffer(ptr noundef %12, ptr noundef %13)
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
  %47 = call i32 @fileno(ptr noundef %46) #12
  %48 = call i32 @isatty(i32 noundef %47) #12
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
  %57 = call ptr @__errno_location() #13
  store i32 %56, ptr %57, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @yy_switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @yyensure_buffer_stack(ptr noundef %7)
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
  br label %86

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %5, align 8
  %37 = getelementptr inbounds %struct.yyguts_t, ptr %36, i32 0, i32 3
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds ptr, ptr %35, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %43, label %74

42:                                               ; preds = %27
  br i1 false, label %43, label %74

43:                                               ; preds = %42, %32
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 6
  %46 = load i8, ptr %45, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds %struct.yyguts_t, ptr %47, i32 0, i32 9
  %49 = load ptr, ptr %48, align 8
  store i8 %46, ptr %49, align 1
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 9
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds %struct.yyguts_t, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %5, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 3
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds ptr, ptr %55, i64 %58
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds %struct.yy_buffer_state, ptr %60, i32 0, i32 2
  store ptr %52, ptr %61, align 8
  %62 = load ptr, ptr %5, align 8
  %63 = getelementptr inbounds %struct.yyguts_t, ptr %62, i32 0, i32 7
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds %struct.yy_buffer_state, ptr %72, i32 0, i32 4
  store i32 %64, ptr %73, align 4
  br label %74

74:                                               ; preds = %43, %42, %32
  %75 = load ptr, ptr %3, align 8
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds %struct.yyguts_t, ptr %76, i32 0, i32 5
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %5, align 8
  %80 = getelementptr inbounds %struct.yyguts_t, ptr %79, i32 0, i32 3
  %81 = load i64, ptr %80, align 8
  %82 = getelementptr inbounds ptr, ptr %78, i64 %81
  store ptr %75, ptr %82, align 8
  %83 = load ptr, ptr %4, align 8
  call void @yy_load_buffer_state(ptr noundef %83)
  %84 = load ptr, ptr %5, align 8
  %85 = getelementptr inbounds %struct.yyguts_t, ptr %84, i32 0, i32 12
  store i32 1, ptr %85, align 8
  br label %86

86:                                               ; preds = %74, %26
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @yyalloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noalias ptr @malloc(i64 noundef %7) #15
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @yy_delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @yyfree(ptr noundef %45, ptr noundef %46)
  br label %47

47:                                               ; preds = %42, %37
  %48 = load ptr, ptr %3, align 8
  %49 = load ptr, ptr %4, align 8
  call void @yyfree(ptr noundef %48, ptr noundef %49)
  br label %50

50:                                               ; preds = %47, %9
  ret void
}

; Function Attrs: nounwind uwtable
define void @yyfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @yy_flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
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
  call void @yy_load_buffer_state(ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %46, %9
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %30 = call ptr @yyalloc(i64 noundef 64, ptr noundef %29)
  store ptr %30, ptr %8, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %7, align 8
  call void @yara_yyfatal(ptr noundef %34, ptr noundef @.str.19)
  br label %35

35:                                               ; preds = %33, %28
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
  call void @yy_switch_to_buffer(ptr noundef %63, ptr noundef %64)
  %65 = load ptr, ptr %8, align 8
  store ptr %65, ptr %4, align 8
  br label %66

66:                                               ; preds = %35, %27
  %67 = load ptr, ptr %4, align 8
  ret ptr %67
}

; Function Attrs: nounwind uwtable
define ptr @yy_scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #11
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @yy_scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define ptr @yy_scan_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
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
  %16 = call ptr @yyalloc(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void @yara_yyfatal(ptr noundef %20, ptr noundef @.str.20)
  br label %21

21:                                               ; preds = %19, %3
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
  br label %22

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
  %52 = call ptr @yy_scan_buffer(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8
  call void @yara_yyfatal(ptr noundef %56, ptr noundef @.str.21)
  br label %57

57:                                               ; preds = %55, %39
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define i32 @yara_yyget_lineno(ptr noundef %0) #0 {
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
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %2, align 4
  br label %33

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i32 0, i32 8
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @yyget_column(ptr noundef %0) #0 {
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
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 0, ptr %2, align 4
  br label %33

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %4, align 8
  %24 = getelementptr inbounds %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 3
  %28 = load i64, ptr %27, align 8
  %29 = getelementptr inbounds ptr, ptr %25, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds %struct.yy_buffer_state, ptr %30, i32 0, i32 9
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %2, align 4
  br label %33

33:                                               ; preds = %22, %21
  %34 = load i32, ptr %2, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define ptr @yyget_in(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define ptr @yyget_out(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @yyget_leng(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define ptr @yyget_text(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define void @yyset_extra(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define void @yyset_lineno(i32 noundef %0, ptr noundef %1) #0 {
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
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yara_yyfatal(ptr noundef %23, ptr noundef @.str.22)
  br label %24

24:                                               ; preds = %22, %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @yyset_column(i32 noundef %0, ptr noundef %1) #0 {
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
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yara_yyfatal(ptr noundef %23, ptr noundef @.str.23)
  br label %24

24:                                               ; preds = %22, %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @yyset_in(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define void @yyset_out(ptr noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @yyget_debug(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define void @yyset_debug(i32 noundef %0, ptr noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define ptr @yyget_lval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.yyguts_t, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @yyset_lval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %struct.yyguts_t, ptr %8, i32 0, i32 23
  store ptr %7, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @yylex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #13
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call ptr @yyalloc(i64 noundef 152, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #13
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 152, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @yy_init_globals(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @yylex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  call void @yyset_extra(ptr noundef %7, ptr noundef %6)
  %8 = load ptr, ptr %5, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %2
  %11 = call ptr @__errno_location() #13
  store i32 22, ptr %11, align 4
  store i32 1, ptr %3, align 4
  br label %29

12:                                               ; preds = %2
  %13 = call ptr @yyalloc(i64 noundef 152, ptr noundef %6)
  %14 = load ptr, ptr %5, align 8
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %20

18:                                               ; preds = %12
  %19 = call ptr @__errno_location() #13
  store i32 12, ptr %19, align 4
  store i32 1, ptr %3, align 4
  br label %29

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load ptr, ptr %21, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %22, i8 0, i64 152, i1 false)
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %24, align 8
  call void @yyset_extra(ptr noundef %23, ptr noundef %25)
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = call i32 @yy_init_globals(ptr noundef %27)
  store i32 %28, ptr %3, align 4
  br label %29

29:                                               ; preds = %20, %18, %10
  %30 = load i32, ptr %3, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define i32 @yylex_destroy(ptr noundef %0) #0 {
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
  call void @yy_delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @yypop_buffer_state(ptr noundef %48)
  br label %5

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  call void @yyfree(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  call void @yyfree(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @yy_init_globals(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %2, align 8
  call void @yyfree(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define ptr @yyrealloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
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
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #16
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @yara_yywarning(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call ptr @yara_yyget_extra(ptr noundef %7)
  store ptr %8, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._YR_COMPILER, ptr %9, i32 0, i32 28
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct._YR_COMPILER, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %5, align 8
  %17 = getelementptr inbounds %struct._YR_COMPILER, ptr %16, i32 0, i32 28
  %18 = load i32, ptr %17, align 8
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr %6, align 8
  br label %24

23:                                               ; preds = %2
  store ptr null, ptr %6, align 8
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ @.str.25, %29 ]
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds %struct._YR_COMPILER, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4
  %35 = load ptr, ptr %4, align 8
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24, ptr noundef %31, i32 noundef %34, ptr noundef %35)
  ret void
}

declare void @cli_warnmsg(ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #9

declare void @cli_errmsg(ptr noundef, ...) #2

declare ptr @yr_compiler_get_error_message(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @yr_lex_parse_rules_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @yr_lex_parse_rules_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds %struct._YR_COMPILER, ptr %7, i32 0, i32 0
  store i32 0, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds %struct._YR_COMPILER, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %10, i64 0, i64 0
  %12 = call i32 @_setjmp(ptr noundef %11) #17
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds %struct._YR_COMPILER, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8
  store i32 %17, ptr %3, align 4
  br label %33

18:                                               ; preds = %2
  %19 = call i32 @yylex_init(ptr noundef %6)
  %20 = load ptr, ptr %6, align 8
  call void @yyset_debug(i32 noundef 1, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8
  %22 = load ptr, ptr %6, align 8
  call void @yyset_in(ptr noundef %21, ptr noundef %22)
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %6, align 8
  call void @yyset_extra(ptr noundef %23, ptr noundef %24)
  %25 = load ptr, ptr %6, align 8
  %26 = load ptr, ptr %5, align 8
  %27 = call i32 @yara_yyparse(ptr noundef %25, ptr noundef %26)
  %28 = load ptr, ptr %6, align 8
  %29 = call i32 @yylex_destroy(ptr noundef %28)
  %30 = load ptr, ptr %5, align 8
  %31 = getelementptr inbounds %struct._YR_COMPILER, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8
  store i32 %32, ptr %3, align 4
  br label %33

33:                                               ; preds = %18, %14
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #10

declare i32 @yara_yyparse(ptr noundef, ptr noundef) #2

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #3

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }
attributes #17 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
