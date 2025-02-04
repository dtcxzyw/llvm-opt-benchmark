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
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca [1024 x i8], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca ptr, align 8
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %35, ptr %12, align 8, !tbaa !11
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = load ptr, ptr %12, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 23
  store ptr %36, ptr %38, align 8, !tbaa !13
  %39 = load ptr, ptr %12, align 8, !tbaa !11
  %40 = getelementptr inbounds nuw %struct.yyguts_t, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 8, !tbaa !21
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %103, label %43

43:                                               ; preds = %3
  %44 = load ptr, ptr %12, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 10
  store i32 1, ptr %45, align 8, !tbaa !21
  %46 = load ptr, ptr %12, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 11
  %48 = load i32, ptr %47, align 4, !tbaa !22
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %43
  %51 = load ptr, ptr %12, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 11
  store i32 1, ptr %52, align 4, !tbaa !22
  br label %53

53:                                               ; preds = %50, %43
  %54 = load ptr, ptr %12, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !23
  %57 = icmp ne ptr %56, null
  br i1 %57, label %62, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr @stdin, align 8, !tbaa !24
  %60 = load ptr, ptr %12, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 1
  store ptr %59, ptr %61, align 8, !tbaa !23
  br label %62

62:                                               ; preds = %58, %53
  %63 = load ptr, ptr %12, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.yyguts_t, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp ne ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %62
  %68 = load ptr, ptr @stdout, align 8, !tbaa !24
  %69 = load ptr, ptr %12, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 2
  store ptr %68, ptr %70, align 8, !tbaa !25
  br label %71

71:                                               ; preds = %67, %62
  %72 = load ptr, ptr %12, align 8, !tbaa !11
  %73 = getelementptr inbounds nuw %struct.yyguts_t, ptr %72, i32 0, i32 5
  %74 = load ptr, ptr %73, align 8, !tbaa !26
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %71
  %77 = load ptr, ptr %12, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = load ptr, ptr %12, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.yyguts_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !28
  %85 = icmp ne ptr %84, null
  br i1 %85, label %101, label %87

86:                                               ; preds = %71
  br i1 false, label %101, label %87

87:                                               ; preds = %86, %76
  %88 = load ptr, ptr %6, align 8, !tbaa !8
  call void @yyensure_buffer_stack(ptr noundef %88)
  %89 = load ptr, ptr %12, align 8, !tbaa !11
  %90 = getelementptr inbounds nuw %struct.yyguts_t, ptr %89, i32 0, i32 1
  %91 = load ptr, ptr %90, align 8, !tbaa !23
  %92 = load ptr, ptr %6, align 8, !tbaa !8
  %93 = call ptr @yy_create_buffer(ptr noundef %91, i32 noundef 16384, ptr noundef %92)
  %94 = load ptr, ptr %12, align 8, !tbaa !11
  %95 = getelementptr inbounds nuw %struct.yyguts_t, ptr %94, i32 0, i32 5
  %96 = load ptr, ptr %95, align 8, !tbaa !26
  %97 = load ptr, ptr %12, align 8, !tbaa !11
  %98 = getelementptr inbounds nuw %struct.yyguts_t, ptr %97, i32 0, i32 3
  %99 = load i64, ptr %98, align 8, !tbaa !27
  %100 = getelementptr inbounds nuw ptr, ptr %96, i64 %99
  store ptr %93, ptr %100, align 8, !tbaa !28
  br label %101

101:                                              ; preds = %87, %86, %76
  %102 = load ptr, ptr %6, align 8, !tbaa !8
  call void @yy_load_buffer_state(ptr noundef %102)
  br label %103

103:                                              ; preds = %101, %3
  br label %104

104:                                              ; preds = %1452, %103
  br label %105

105:                                              ; preds = %104
  %106 = load ptr, ptr %12, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.yyguts_t, ptr %106, i32 0, i32 9
  %108 = load ptr, ptr %107, align 8, !tbaa !30
  store ptr %108, ptr %9, align 8, !tbaa !31
  %109 = load ptr, ptr %12, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.yyguts_t, ptr %109, i32 0, i32 6
  %111 = load i8, ptr %110, align 8, !tbaa !32
  %112 = load ptr, ptr %9, align 8, !tbaa !31
  store i8 %111, ptr %112, align 1, !tbaa !33
  %113 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %113, ptr %10, align 8, !tbaa !31
  %114 = load ptr, ptr %12, align 8, !tbaa !11
  %115 = getelementptr inbounds nuw %struct.yyguts_t, ptr %114, i32 0, i32 11
  %116 = load i32, ptr %115, align 4, !tbaa !22
  store i32 %116, ptr %8, align 4, !tbaa !34
  br label %117

117:                                              ; preds = %1448, %105
  br label %118

118:                                              ; preds = %181, %117
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #13
  %119 = load ptr, ptr %9, align 8, !tbaa !31
  %120 = load i8, ptr %119, align 1, !tbaa !33
  %121 = zext i8 %120 to i64
  %122 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !33
  store i8 %123, ptr %13, align 1, !tbaa !33
  %124 = load i32, ptr %8, align 4, !tbaa !34
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2, !tbaa !35
  %128 = icmp ne i16 %127, 0
  br i1 %128, label %129, label %136

129:                                              ; preds = %118
  %130 = load i32, ptr %8, align 4, !tbaa !34
  %131 = load ptr, ptr %12, align 8, !tbaa !11
  %132 = getelementptr inbounds nuw %struct.yyguts_t, ptr %131, i32 0, i32 16
  store i32 %130, ptr %132, align 8, !tbaa !37
  %133 = load ptr, ptr %9, align 8, !tbaa !31
  %134 = load ptr, ptr %12, align 8, !tbaa !11
  %135 = getelementptr inbounds nuw %struct.yyguts_t, ptr %134, i32 0, i32 17
  store ptr %133, ptr %135, align 8, !tbaa !38
  br label %136

136:                                              ; preds = %129, %118
  br label %137

137:                                              ; preds = %165, %136
  %138 = load i32, ptr %8, align 4, !tbaa !34
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %139
  %141 = load i16, ptr %140, align 2, !tbaa !35
  %142 = sext i16 %141 to i32
  %143 = load i8, ptr %13, align 1, !tbaa !33
  %144 = zext i8 %143 to i32
  %145 = add nsw i32 %142, %144
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %146
  %148 = load i16, ptr %147, align 2, !tbaa !35
  %149 = sext i16 %148 to i32
  %150 = load i32, ptr %8, align 4, !tbaa !34
  %151 = icmp ne i32 %149, %150
  br i1 %151, label %152, label %166

152:                                              ; preds = %137
  %153 = load i32, ptr %8, align 4, !tbaa !34
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [238 x i16], ptr @yy_def, i64 0, i64 %154
  %156 = load i16, ptr %155, align 2, !tbaa !35
  %157 = sext i16 %156 to i32
  store i32 %157, ptr %8, align 4, !tbaa !34
  %158 = load i32, ptr %8, align 4, !tbaa !34
  %159 = icmp sge i32 %158, 219
  br i1 %159, label %160, label %165

160:                                              ; preds = %152
  %161 = load i8, ptr %13, align 1, !tbaa !33
  %162 = zext i8 %161 to i64
  %163 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !33
  store i8 %164, ptr %13, align 1, !tbaa !33
  br label %165

165:                                              ; preds = %160, %152
  br label %137

166:                                              ; preds = %137
  %167 = load i32, ptr %8, align 4, !tbaa !34
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2, !tbaa !35
  %171 = sext i16 %170 to i32
  %172 = load i8, ptr %13, align 1, !tbaa !33
  %173 = zext i8 %172 to i32
  %174 = add nsw i32 %171, %173
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [412 x i16], ptr @yy_nxt, i64 0, i64 %175
  %177 = load i16, ptr %176, align 2, !tbaa !35
  %178 = sext i16 %177 to i32
  store i32 %178, ptr %8, align 4, !tbaa !34
  %179 = load ptr, ptr %9, align 8, !tbaa !31
  %180 = getelementptr inbounds nuw i8, ptr %179, i32 1
  store ptr %180, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #13
  br label %181

181:                                              ; preds = %166
  %182 = load i32, ptr %8, align 4, !tbaa !34
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %183
  %185 = load i16, ptr %184, align 2, !tbaa !35
  %186 = sext i16 %185 to i32
  %187 = icmp ne i32 %186, 357
  br i1 %187, label %118, label %188

188:                                              ; preds = %181
  br label %189

189:                                              ; preds = %1448, %286, %188
  %190 = load i32, ptr %8, align 4, !tbaa !34
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %191
  %193 = load i16, ptr %192, align 2, !tbaa !35
  %194 = sext i16 %193 to i32
  store i32 %194, ptr %11, align 4, !tbaa !34
  %195 = load i32, ptr %11, align 4, !tbaa !34
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %197, label %209

197:                                              ; preds = %189
  %198 = load ptr, ptr %12, align 8, !tbaa !11
  %199 = getelementptr inbounds nuw %struct.yyguts_t, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8, !tbaa !38
  store ptr %200, ptr %9, align 8, !tbaa !31
  %201 = load ptr, ptr %12, align 8, !tbaa !11
  %202 = getelementptr inbounds nuw %struct.yyguts_t, ptr %201, i32 0, i32 16
  %203 = load i32, ptr %202, align 8, !tbaa !37
  store i32 %203, ptr %8, align 4, !tbaa !34
  %204 = load i32, ptr %8, align 4, !tbaa !34
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %205
  %207 = load i16, ptr %206, align 2, !tbaa !35
  %208 = sext i16 %207 to i32
  store i32 %208, ptr %11, align 4, !tbaa !34
  br label %209

209:                                              ; preds = %197, %189
  %210 = load ptr, ptr %10, align 8, !tbaa !31
  %211 = load ptr, ptr %12, align 8, !tbaa !11
  %212 = getelementptr inbounds nuw %struct.yyguts_t, ptr %211, i32 0, i32 20
  store ptr %210, ptr %212, align 8, !tbaa !39
  %213 = load ptr, ptr %9, align 8, !tbaa !31
  %214 = load ptr, ptr %10, align 8, !tbaa !31
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i32
  %219 = load ptr, ptr %12, align 8, !tbaa !11
  %220 = getelementptr inbounds nuw %struct.yyguts_t, ptr %219, i32 0, i32 8
  store i32 %218, ptr %220, align 8, !tbaa !40
  %221 = load ptr, ptr %9, align 8, !tbaa !31
  %222 = load i8, ptr %221, align 1, !tbaa !33
  %223 = load ptr, ptr %12, align 8, !tbaa !11
  %224 = getelementptr inbounds nuw %struct.yyguts_t, ptr %223, i32 0, i32 6
  store i8 %222, ptr %224, align 8, !tbaa !32
  %225 = load ptr, ptr %9, align 8, !tbaa !31
  store i8 0, ptr %225, align 1, !tbaa !33
  %226 = load ptr, ptr %9, align 8, !tbaa !31
  %227 = load ptr, ptr %12, align 8, !tbaa !11
  %228 = getelementptr inbounds nuw %struct.yyguts_t, ptr %227, i32 0, i32 9
  store ptr %226, ptr %228, align 8, !tbaa !30
  %229 = load i32, ptr %11, align 4, !tbaa !34
  %230 = icmp ne i32 %229, 76
  br i1 %230, label %231, label %283

231:                                              ; preds = %209
  %232 = load i32, ptr %11, align 4, !tbaa !34
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds [76 x i32], ptr @yy_rule_can_match_eol, i64 0, i64 %233
  %235 = load i32, ptr %234, align 4, !tbaa !34
  %236 = icmp ne i32 %235, 0
  br i1 %236, label %237, label %283

237:                                              ; preds = %231
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  store i32 0, ptr %14, align 4, !tbaa !34
  br label %238

238:                                              ; preds = %279, %237
  %239 = load i32, ptr %14, align 4, !tbaa !34
  %240 = load ptr, ptr %12, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.yyguts_t, ptr %240, i32 0, i32 8
  %242 = load i32, ptr %241, align 8, !tbaa !40
  %243 = icmp slt i32 %239, %242
  br i1 %243, label %244, label %282

244:                                              ; preds = %238
  %245 = load ptr, ptr %12, align 8, !tbaa !11
  %246 = getelementptr inbounds nuw %struct.yyguts_t, ptr %245, i32 0, i32 20
  %247 = load ptr, ptr %246, align 8, !tbaa !39
  %248 = load i32, ptr %14, align 4, !tbaa !34
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds i8, ptr %247, i64 %249
  %251 = load i8, ptr %250, align 1, !tbaa !33
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 10
  br i1 %253, label %254, label %278

254:                                              ; preds = %244
  br label %255

255:                                              ; preds = %254
  %256 = load ptr, ptr %12, align 8, !tbaa !11
  %257 = getelementptr inbounds nuw %struct.yyguts_t, ptr %256, i32 0, i32 5
  %258 = load ptr, ptr %257, align 8, !tbaa !26
  %259 = load ptr, ptr %12, align 8, !tbaa !11
  %260 = getelementptr inbounds nuw %struct.yyguts_t, ptr %259, i32 0, i32 3
  %261 = load i64, ptr %260, align 8, !tbaa !27
  %262 = getelementptr inbounds nuw ptr, ptr %258, i64 %261
  %263 = load ptr, ptr %262, align 8, !tbaa !28
  %264 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %263, i32 0, i32 8
  %265 = load i32, ptr %264, align 4, !tbaa !41
  %266 = add nsw i32 %265, 1
  store i32 %266, ptr %264, align 4, !tbaa !41
  %267 = load ptr, ptr %12, align 8, !tbaa !11
  %268 = getelementptr inbounds nuw %struct.yyguts_t, ptr %267, i32 0, i32 5
  %269 = load ptr, ptr %268, align 8, !tbaa !26
  %270 = load ptr, ptr %12, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.yyguts_t, ptr %270, i32 0, i32 3
  %272 = load i64, ptr %271, align 8, !tbaa !27
  %273 = getelementptr inbounds nuw ptr, ptr %269, i64 %272
  %274 = load ptr, ptr %273, align 8, !tbaa !28
  %275 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %274, i32 0, i32 9
  store i32 0, ptr %275, align 8, !tbaa !43
  br label %276

276:                                              ; preds = %255
  br label %277

277:                                              ; preds = %276
  br label %278

278:                                              ; preds = %277, %244
  br label %279

279:                                              ; preds = %278
  %280 = load i32, ptr %14, align 4, !tbaa !34
  %281 = add nsw i32 %280, 1
  store i32 %281, ptr %14, align 4, !tbaa !34
  br label %238

282:                                              ; preds = %238
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %283

283:                                              ; preds = %282, %231, %209
  br label %284

284:                                              ; preds = %1448, %283
  %285 = load i32, ptr %11, align 4, !tbaa !34
  switch i32 %285, label %1450 [
    i32 0, label %286
    i32 1, label %297
    i32 2, label %298
    i32 3, label %299
    i32 4, label %300
    i32 5, label %301
    i32 6, label %302
    i32 7, label %303
    i32 8, label %304
    i32 9, label %305
    i32 10, label %306
    i32 11, label %307
    i32 12, label %308
    i32 13, label %309
    i32 14, label %310
    i32 15, label %311
    i32 16, label %312
    i32 17, label %313
    i32 18, label %314
    i32 19, label %315
    i32 20, label %316
    i32 21, label %317
    i32 22, label %318
    i32 23, label %319
    i32 24, label %320
    i32 25, label %321
    i32 26, label %322
    i32 27, label %323
    i32 28, label %324
    i32 29, label %325
    i32 30, label %326
    i32 31, label %327
    i32 32, label %328
    i32 33, label %329
    i32 34, label %330
    i32 35, label %331
    i32 36, label %332
    i32 37, label %333
    i32 38, label %334
    i32 39, label %335
    i32 40, label %336
    i32 41, label %337
    i32 42, label %338
    i32 43, label %341
    i32 44, label %344
    i32 45, label %345
    i32 46, label %346
    i32 47, label %362
    i32 48, label %404
    i32 77, label %543
    i32 78, label %543
    i32 79, label %543
    i32 80, label %543
    i32 81, label %543
    i32 49, label %576
    i32 50, label %593
    i32 51, label %610
    i32 52, label %632
    i32 53, label %654
    i32 54, label %680
    i32 55, label %713
    i32 56, label %723
    i32 57, label %780
    i32 58, label %805
    i32 59, label %830
    i32 60, label %855
    i32 61, label %880
    i32 62, label %915
    i32 63, label %957
    i32 64, label %960
    i32 65, label %963
    i32 66, label %1052
    i32 67, label %1077
    i32 68, label %1120
    i32 69, label %1162
    i32 70, label %1165
    i32 71, label %1181
    i32 72, label %1197
    i32 73, label %1452
    i32 74, label %1228
    i32 75, label %1254
    i32 76, label %1272
  ]

286:                                              ; preds = %284
  %287 = load ptr, ptr %12, align 8, !tbaa !11
  %288 = getelementptr inbounds nuw %struct.yyguts_t, ptr %287, i32 0, i32 6
  %289 = load i8, ptr %288, align 8, !tbaa !32
  %290 = load ptr, ptr %9, align 8, !tbaa !31
  store i8 %289, ptr %290, align 1, !tbaa !33
  %291 = load ptr, ptr %12, align 8, !tbaa !11
  %292 = getelementptr inbounds nuw %struct.yyguts_t, ptr %291, i32 0, i32 17
  %293 = load ptr, ptr %292, align 8, !tbaa !38
  store ptr %293, ptr %9, align 8, !tbaa !31
  %294 = load ptr, ptr %12, align 8, !tbaa !11
  %295 = getelementptr inbounds nuw %struct.yyguts_t, ptr %294, i32 0, i32 16
  %296 = load i32, ptr %295, align 8, !tbaa !37
  store i32 %296, ptr %8, align 4, !tbaa !34
  br label %189

297:                                              ; preds = %284
  store i32 299, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

298:                                              ; preds = %284
  store i32 301, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

299:                                              ; preds = %284
  store i32 300, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

300:                                              ; preds = %284
  store i32 302, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

301:                                              ; preds = %284
  store i32 303, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

302:                                              ; preds = %284
  store i32 304, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

303:                                              ; preds = %284
  store i32 306, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

304:                                              ; preds = %284
  store i32 307, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

305:                                              ; preds = %284
  store i32 259, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

306:                                              ; preds = %284
  store i32 260, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

307:                                              ; preds = %284
  store i32 258, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

308:                                              ; preds = %284
  store i32 261, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

309:                                              ; preds = %284
  store i32 262, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

310:                                              ; preds = %284
  store i32 273, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

311:                                              ; preds = %284
  store i32 274, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

312:                                              ; preds = %284
  store i32 276, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

313:                                              ; preds = %284
  store i32 275, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

314:                                              ; preds = %284
  store i32 263, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

315:                                              ; preds = %284
  store i32 295, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

316:                                              ; preds = %284
  store i32 296, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

317:                                              ; preds = %284
  store i32 308, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

318:                                              ; preds = %284
  store i32 298, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

319:                                              ; preds = %284
  store i32 297, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

320:                                              ; preds = %284
  store i32 277, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

321:                                              ; preds = %284
  store i32 282, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

322:                                              ; preds = %284
  store i32 283, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

323:                                              ; preds = %284
  store i32 285, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

324:                                              ; preds = %284
  store i32 284, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

325:                                              ; preds = %284
  store i32 280, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

326:                                              ; preds = %284
  store i32 281, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

327:                                              ; preds = %284
  store i32 279, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

328:                                              ; preds = %284
  store i32 278, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

329:                                              ; preds = %284
  store i32 289, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

330:                                              ; preds = %284
  store i32 290, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

331:                                              ; preds = %284
  store i32 291, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

332:                                              ; preds = %284
  store i32 286, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

333:                                              ; preds = %284
  store i32 287, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

334:                                              ; preds = %284
  store i32 288, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

335:                                              ; preds = %284
  store i32 292, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

336:                                              ; preds = %284
  store i32 293, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

337:                                              ; preds = %284
  store i32 294, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

338:                                              ; preds = %284
  %339 = load ptr, ptr %12, align 8, !tbaa !11
  %340 = getelementptr inbounds nuw %struct.yyguts_t, ptr %339, i32 0, i32 11
  store i32 9, ptr %340, align 4, !tbaa !22
  br label %1452

341:                                              ; preds = %284
  %342 = load ptr, ptr %12, align 8, !tbaa !11
  %343 = getelementptr inbounds nuw %struct.yyguts_t, ptr %342, i32 0, i32 11
  store i32 1, ptr %343, align 4, !tbaa !22
  br label %1452

344:                                              ; preds = %284
  br label %1452

345:                                              ; preds = %284
  br label %1452

346:                                              ; preds = %284
  %347 = load ptr, ptr %12, align 8, !tbaa !11
  %348 = getelementptr inbounds nuw %struct.yyguts_t, ptr %347, i32 0, i32 0
  %349 = load ptr, ptr %348, align 8, !tbaa !44
  %350 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %349, i32 0, i32 32
  %351 = getelementptr inbounds [1024 x i8], ptr %350, i64 0, i64 0
  %352 = load ptr, ptr %12, align 8, !tbaa !11
  %353 = getelementptr inbounds nuw %struct.yyguts_t, ptr %352, i32 0, i32 0
  %354 = load ptr, ptr %353, align 8, !tbaa !44
  %355 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %354, i32 0, i32 33
  store ptr %351, ptr %355, align 8, !tbaa !45
  %356 = load ptr, ptr %12, align 8, !tbaa !11
  %357 = getelementptr inbounds nuw %struct.yyguts_t, ptr %356, i32 0, i32 0
  %358 = load ptr, ptr %357, align 8, !tbaa !44
  %359 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %358, i32 0, i32 34
  store i16 0, ptr %359, align 8, !tbaa !56
  %360 = load ptr, ptr %12, align 8, !tbaa !11
  %361 = getelementptr inbounds nuw %struct.yyguts_t, ptr %360, i32 0, i32 11
  store i32 7, ptr %361, align 4, !tbaa !22
  br label %1452

362:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %363 = load ptr, ptr %12, align 8, !tbaa !11
  %364 = getelementptr inbounds nuw %struct.yyguts_t, ptr %363, i32 0, i32 20
  %365 = load ptr, ptr %364, align 8, !tbaa !39
  store ptr %365, ptr %16, align 8, !tbaa !31
  %366 = load ptr, ptr %16, align 8, !tbaa !31
  %367 = call i64 @strlen(ptr noundef %366) #14
  %368 = load ptr, ptr %12, align 8, !tbaa !11
  %369 = getelementptr inbounds nuw %struct.yyguts_t, ptr %368, i32 0, i32 0
  %370 = load ptr, ptr %369, align 8, !tbaa !44
  %371 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %370, i32 0, i32 34
  %372 = load i16, ptr %371, align 8, !tbaa !56
  %373 = zext i16 %372 to i64
  %374 = add i64 %367, %373
  %375 = icmp uge i64 %374, 1023
  br i1 %375, label %376, label %379

376:                                              ; preds = %362
  %377 = load ptr, ptr %6, align 8, !tbaa !8
  %378 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %377, ptr noundef %378, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %401

379:                                              ; preds = %362
  br label %380

380:                                              ; preds = %384, %379
  %381 = load ptr, ptr %16, align 8, !tbaa !31
  %382 = load i8, ptr %381, align 1, !tbaa !33
  %383 = icmp ne i8 %382, 0
  br i1 %383, label %384, label %400

384:                                              ; preds = %380
  %385 = load ptr, ptr %16, align 8, !tbaa !31
  %386 = getelementptr inbounds nuw i8, ptr %385, i32 1
  store ptr %386, ptr %16, align 8, !tbaa !31
  %387 = load i8, ptr %385, align 1, !tbaa !33
  %388 = load ptr, ptr %12, align 8, !tbaa !11
  %389 = getelementptr inbounds nuw %struct.yyguts_t, ptr %388, i32 0, i32 0
  %390 = load ptr, ptr %389, align 8, !tbaa !44
  %391 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %390, i32 0, i32 33
  %392 = load ptr, ptr %391, align 8, !tbaa !45
  %393 = getelementptr inbounds nuw i8, ptr %392, i32 1
  store ptr %393, ptr %391, align 8, !tbaa !45
  store i8 %387, ptr %392, align 1, !tbaa !33
  %394 = load ptr, ptr %12, align 8, !tbaa !11
  %395 = getelementptr inbounds nuw %struct.yyguts_t, ptr %394, i32 0, i32 0
  %396 = load ptr, ptr %395, align 8, !tbaa !44
  %397 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %396, i32 0, i32 34
  %398 = load i16, ptr %397, align 8, !tbaa !56
  %399 = add i16 %398, 1
  store i16 %399, ptr %397, align 8, !tbaa !56
  br label %380

400:                                              ; preds = %380
  store i32 0, ptr %15, align 4
  br label %401

401:                                              ; preds = %400, %376
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  %402 = load i32, ptr %15, align 4
  switch i32 %402, label %1453 [
    i32 0, label %403
  ]

403:                                              ; preds = %401
  br label %1452

404:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 1024, ptr %17) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  store ptr null, ptr %19, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #13
  store ptr null, ptr %20, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #13
  %405 = load ptr, ptr %7, align 8, !tbaa !9
  %406 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %405, i32 0, i32 26
  %407 = load i32, ptr %406, align 8, !tbaa !57
  %408 = icmp ne i32 %407, 0
  br i1 %408, label %409, label %534

409:                                              ; preds = %404
  %410 = load ptr, ptr %12, align 8, !tbaa !11
  %411 = getelementptr inbounds nuw %struct.yyguts_t, ptr %410, i32 0, i32 0
  %412 = load ptr, ptr %411, align 8, !tbaa !44
  %413 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %412, i32 0, i32 33
  %414 = load ptr, ptr %413, align 8, !tbaa !45
  store i8 0, ptr %414, align 1, !tbaa !33
  %415 = load ptr, ptr %7, align 8, !tbaa !9
  %416 = call ptr @yr_compiler_get_current_file_name(ptr noundef %415)
  store ptr %416, ptr %18, align 8, !tbaa !31
  %417 = load ptr, ptr %18, align 8, !tbaa !31
  %418 = icmp ne ptr %417, null
  br i1 %418, label %419, label %423

419:                                              ; preds = %409
  %420 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %421 = load ptr, ptr %18, align 8, !tbaa !31
  %422 = call i64 @cli_strlcpy(ptr noundef %420, ptr noundef %421, i64 noundef 1024)
  br label %425

423:                                              ; preds = %409
  %424 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  store i8 0, ptr %424, align 16, !tbaa !33
  br label %425

425:                                              ; preds = %423, %419
  %426 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %427 = call ptr @strrchr(ptr noundef %426, i32 noundef 47) #14
  store ptr %427, ptr %19, align 8, !tbaa !31
  %428 = load ptr, ptr %19, align 8, !tbaa !31
  %429 = icmp ne ptr %428, null
  br i1 %429, label %433, label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr %20, align 8, !tbaa !31
  %432 = icmp ne ptr %431, null
  br i1 %432, label %433, label %476

433:                                              ; preds = %430, %425
  %434 = load ptr, ptr %20, align 8, !tbaa !31
  %435 = load ptr, ptr %19, align 8, !tbaa !31
  %436 = icmp ugt ptr %434, %435
  br i1 %436, label %437, label %440

437:                                              ; preds = %433
  %438 = load ptr, ptr %20, align 8, !tbaa !31
  %439 = getelementptr inbounds i8, ptr %438, i64 1
  br label %443

440:                                              ; preds = %433
  %441 = load ptr, ptr %19, align 8, !tbaa !31
  %442 = getelementptr inbounds i8, ptr %441, i64 1
  br label %443

443:                                              ; preds = %440, %437
  %444 = phi ptr [ %439, %437 ], [ %442, %440 ]
  store ptr %444, ptr %21, align 8, !tbaa !31
  %445 = load ptr, ptr %21, align 8, !tbaa !31
  %446 = load ptr, ptr %12, align 8, !tbaa !11
  %447 = getelementptr inbounds nuw %struct.yyguts_t, ptr %446, i32 0, i32 0
  %448 = load ptr, ptr %447, align 8, !tbaa !44
  %449 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %448, i32 0, i32 32
  %450 = getelementptr inbounds [1024 x i8], ptr %449, i64 0, i64 0
  %451 = load ptr, ptr %21, align 8, !tbaa !31
  %452 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %453 = ptrtoint ptr %451 to i64
  %454 = ptrtoint ptr %452 to i64
  %455 = sub i64 %453, %454
  %456 = sub i64 1024, %455
  %457 = call i64 @cli_strlcpy(ptr noundef %445, ptr noundef %450, i64 noundef %456)
  %458 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  store ptr %458, ptr %21, align 8, !tbaa !31
  %459 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %460 = call noalias ptr @fopen(ptr noundef %459, ptr noundef @.str.1)
  store ptr %460, ptr %22, align 8, !tbaa !24
  %461 = load ptr, ptr %22, align 8, !tbaa !24
  %462 = icmp eq ptr %461, null
  br i1 %462, label %463, label %475

463:                                              ; preds = %443
  %464 = load ptr, ptr %12, align 8, !tbaa !11
  %465 = getelementptr inbounds nuw %struct.yyguts_t, ptr %464, i32 0, i32 0
  %466 = load ptr, ptr %465, align 8, !tbaa !44
  %467 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %466, i32 0, i32 32
  %468 = getelementptr inbounds [1024 x i8], ptr %467, i64 0, i64 0
  store ptr %468, ptr %21, align 8, !tbaa !31
  %469 = load ptr, ptr %12, align 8, !tbaa !11
  %470 = getelementptr inbounds nuw %struct.yyguts_t, ptr %469, i32 0, i32 0
  %471 = load ptr, ptr %470, align 8, !tbaa !44
  %472 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %471, i32 0, i32 32
  %473 = getelementptr inbounds [1024 x i8], ptr %472, i64 0, i64 0
  %474 = call noalias ptr @fopen(ptr noundef %473, ptr noundef @.str.1)
  store ptr %474, ptr %22, align 8, !tbaa !24
  br label %475

475:                                              ; preds = %463, %443
  br label %488

476:                                              ; preds = %430
  %477 = load ptr, ptr %12, align 8, !tbaa !11
  %478 = getelementptr inbounds nuw %struct.yyguts_t, ptr %477, i32 0, i32 0
  %479 = load ptr, ptr %478, align 8, !tbaa !44
  %480 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %479, i32 0, i32 32
  %481 = getelementptr inbounds [1024 x i8], ptr %480, i64 0, i64 0
  store ptr %481, ptr %21, align 8, !tbaa !31
  %482 = load ptr, ptr %12, align 8, !tbaa !11
  %483 = getelementptr inbounds nuw %struct.yyguts_t, ptr %482, i32 0, i32 0
  %484 = load ptr, ptr %483, align 8, !tbaa !44
  %485 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %484, i32 0, i32 32
  %486 = getelementptr inbounds [1024 x i8], ptr %485, i64 0, i64 0
  %487 = call noalias ptr @fopen(ptr noundef %486, ptr noundef @.str.1)
  store ptr %487, ptr %22, align 8, !tbaa !24
  br label %488

488:                                              ; preds = %476, %475
  %489 = load ptr, ptr %22, align 8, !tbaa !24
  %490 = icmp ne ptr %489, null
  br i1 %490, label %491, label %522

491:                                              ; preds = %488
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  %492 = load ptr, ptr %7, align 8, !tbaa !9
  %493 = load ptr, ptr %21, align 8, !tbaa !31
  %494 = call i32 @_yr_compiler_push_file_name(ptr noundef %492, ptr noundef %493)
  store i32 %494, ptr %23, align 4, !tbaa !34
  %495 = load i32, ptr %23, align 4, !tbaa !34
  %496 = icmp ne i32 %495, 0
  br i1 %496, label %497, label %511

497:                                              ; preds = %491
  %498 = load i32, ptr %23, align 4, !tbaa !34
  %499 = icmp eq i32 %498, 22
  br i1 %499, label %500, label %503

500:                                              ; preds = %497
  %501 = load ptr, ptr %6, align 8, !tbaa !8
  %502 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %501, ptr noundef %502, ptr noundef @.str.2)
  br label %510

503:                                              ; preds = %497
  %504 = load i32, ptr %23, align 4, !tbaa !34
  %505 = icmp eq i32 %504, 23
  br i1 %505, label %506, label %509

506:                                              ; preds = %503
  %507 = load ptr, ptr %6, align 8, !tbaa !8
  %508 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %507, ptr noundef %508, ptr noundef @.str.3)
  br label %509

509:                                              ; preds = %506, %503
  br label %510

510:                                              ; preds = %509, %500
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %519

511:                                              ; preds = %491
  %512 = load ptr, ptr %7, align 8, !tbaa !9
  %513 = load ptr, ptr %22, align 8, !tbaa !24
  %514 = call i32 @_yr_compiler_push_file(ptr noundef %512, ptr noundef %513)
  %515 = load ptr, ptr %22, align 8, !tbaa !24
  %516 = load ptr, ptr %6, align 8, !tbaa !8
  %517 = call ptr @yy_create_buffer(ptr noundef %515, i32 noundef 16384, ptr noundef %516)
  %518 = load ptr, ptr %6, align 8, !tbaa !8
  call void @yypush_buffer_state(ptr noundef %517, ptr noundef %518)
  store i32 0, ptr %15, align 4
  br label %519

519:                                              ; preds = %511, %510
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  %520 = load i32, ptr %15, align 4
  switch i32 %520, label %540 [
    i32 0, label %521
  ]

521:                                              ; preds = %519
  br label %533

522:                                              ; preds = %488
  %523 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  %524 = load ptr, ptr %12, align 8, !tbaa !11
  %525 = getelementptr inbounds nuw %struct.yyguts_t, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8, !tbaa !44
  %527 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %526, i32 0, i32 32
  %528 = getelementptr inbounds [1024 x i8], ptr %527, i64 0, i64 0
  %529 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %523, i64 noundef 1024, ptr noundef @.str.4, ptr noundef %528) #13
  %530 = load ptr, ptr %6, align 8, !tbaa !8
  %531 = load ptr, ptr %7, align 8, !tbaa !9
  %532 = getelementptr inbounds [1024 x i8], ptr %17, i64 0, i64 0
  call void @yara_yyerror(ptr noundef %530, ptr noundef %531, ptr noundef %532)
  br label %533

533:                                              ; preds = %522, %521
  br label %537

534:                                              ; preds = %404
  %535 = load ptr, ptr %6, align 8, !tbaa !8
  %536 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %535, ptr noundef %536, ptr noundef @.str.5)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %540

537:                                              ; preds = %533
  %538 = load ptr, ptr %12, align 8, !tbaa !11
  %539 = getelementptr inbounds nuw %struct.yyguts_t, ptr %538, i32 0, i32 11
  store i32 1, ptr %539, align 4, !tbaa !22
  store i32 0, ptr %15, align 4
  br label %540

540:                                              ; preds = %537, %534, %519
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 1024, ptr %17) #13
  %541 = load i32, ptr %15, align 4
  switch i32 %541, label %1453 [
    i32 0, label %542
  ]

542:                                              ; preds = %540
  br label %1452

543:                                              ; preds = %284, %284, %284, %284, %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #13
  %544 = load ptr, ptr %6, align 8, !tbaa !8
  %545 = call ptr @yara_yyget_extra(ptr noundef %544)
  store ptr %545, ptr %24, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #13
  %546 = load ptr, ptr %24, align 8, !tbaa !9
  %547 = call ptr @_yr_compiler_pop_file(ptr noundef %546)
  store ptr %547, ptr %25, align 8, !tbaa !24
  %548 = load ptr, ptr %25, align 8, !tbaa !24
  %549 = icmp ne ptr %548, null
  br i1 %549, label %550, label %553

550:                                              ; preds = %543
  %551 = load ptr, ptr %25, align 8, !tbaa !24
  %552 = call i32 @fclose(ptr noundef %551)
  br label %553

553:                                              ; preds = %550, %543
  %554 = load ptr, ptr %24, align 8, !tbaa !9
  call void @_yr_compiler_pop_file_name(ptr noundef %554)
  %555 = load ptr, ptr %6, align 8, !tbaa !8
  call void @yypop_buffer_state(ptr noundef %555)
  %556 = load ptr, ptr %12, align 8, !tbaa !11
  %557 = getelementptr inbounds nuw %struct.yyguts_t, ptr %556, i32 0, i32 5
  %558 = load ptr, ptr %557, align 8, !tbaa !26
  %559 = icmp ne ptr %558, null
  br i1 %559, label %560, label %570

560:                                              ; preds = %553
  %561 = load ptr, ptr %12, align 8, !tbaa !11
  %562 = getelementptr inbounds nuw %struct.yyguts_t, ptr %561, i32 0, i32 5
  %563 = load ptr, ptr %562, align 8, !tbaa !26
  %564 = load ptr, ptr %12, align 8, !tbaa !11
  %565 = getelementptr inbounds nuw %struct.yyguts_t, ptr %564, i32 0, i32 3
  %566 = load i64, ptr %565, align 8, !tbaa !27
  %567 = getelementptr inbounds nuw ptr, ptr %563, i64 %566
  %568 = load ptr, ptr %567, align 8, !tbaa !28
  %569 = icmp ne ptr %568, null
  br i1 %569, label %572, label %571

570:                                              ; preds = %553
  br i1 false, label %572, label %571

571:                                              ; preds = %570, %560
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %573

572:                                              ; preds = %570, %560
  store i32 0, ptr %15, align 4
  br label %573

573:                                              ; preds = %572, %571
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #13
  %574 = load i32, ptr %15, align 4
  switch i32 %574, label %1453 [
    i32 0, label %575
  ]

575:                                              ; preds = %573
  br label %1452

576:                                              ; preds = %284
  %577 = load ptr, ptr %12, align 8, !tbaa !11
  %578 = getelementptr inbounds nuw %struct.yyguts_t, ptr %577, i32 0, i32 20
  %579 = load ptr, ptr %578, align 8, !tbaa !39
  %580 = call ptr @cli_safer_strdup(ptr noundef %579)
  %581 = load ptr, ptr %12, align 8, !tbaa !11
  %582 = getelementptr inbounds nuw %struct.yyguts_t, ptr %581, i32 0, i32 23
  %583 = load ptr, ptr %582, align 8, !tbaa !13
  store ptr %580, ptr %583, align 8, !tbaa !33
  %584 = load ptr, ptr %12, align 8, !tbaa !11
  %585 = getelementptr inbounds nuw %struct.yyguts_t, ptr %584, i32 0, i32 23
  %586 = load ptr, ptr %585, align 8, !tbaa !13
  %587 = load ptr, ptr %586, align 8, !tbaa !33
  %588 = icmp eq ptr %587, null
  br i1 %588, label %589, label %592

589:                                              ; preds = %576
  %590 = load ptr, ptr %6, align 8, !tbaa !8
  %591 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %590, ptr noundef %591, ptr noundef @.str.6)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

592:                                              ; preds = %576
  store i32 268, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

593:                                              ; preds = %284
  %594 = load ptr, ptr %12, align 8, !tbaa !11
  %595 = getelementptr inbounds nuw %struct.yyguts_t, ptr %594, i32 0, i32 20
  %596 = load ptr, ptr %595, align 8, !tbaa !39
  %597 = call ptr @cli_safer_strdup(ptr noundef %596)
  %598 = load ptr, ptr %12, align 8, !tbaa !11
  %599 = getelementptr inbounds nuw %struct.yyguts_t, ptr %598, i32 0, i32 23
  %600 = load ptr, ptr %599, align 8, !tbaa !13
  store ptr %597, ptr %600, align 8, !tbaa !33
  %601 = load ptr, ptr %12, align 8, !tbaa !11
  %602 = getelementptr inbounds nuw %struct.yyguts_t, ptr %601, i32 0, i32 23
  %603 = load ptr, ptr %602, align 8, !tbaa !13
  %604 = load ptr, ptr %603, align 8, !tbaa !33
  %605 = icmp eq ptr %604, null
  br i1 %605, label %606, label %609

606:                                              ; preds = %593
  %607 = load ptr, ptr %6, align 8, !tbaa !8
  %608 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %607, ptr noundef %608, ptr noundef @.str.6)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

609:                                              ; preds = %593
  store i32 265, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

610:                                              ; preds = %284
  %611 = load ptr, ptr %12, align 8, !tbaa !11
  %612 = getelementptr inbounds nuw %struct.yyguts_t, ptr %611, i32 0, i32 20
  %613 = load ptr, ptr %612, align 8, !tbaa !39
  %614 = call ptr @cli_safer_strdup(ptr noundef %613)
  %615 = load ptr, ptr %12, align 8, !tbaa !11
  %616 = getelementptr inbounds nuw %struct.yyguts_t, ptr %615, i32 0, i32 23
  %617 = load ptr, ptr %616, align 8, !tbaa !13
  store ptr %614, ptr %617, align 8, !tbaa !33
  %618 = load ptr, ptr %12, align 8, !tbaa !11
  %619 = getelementptr inbounds nuw %struct.yyguts_t, ptr %618, i32 0, i32 23
  %620 = load ptr, ptr %619, align 8, !tbaa !13
  %621 = load ptr, ptr %620, align 8, !tbaa !33
  %622 = icmp eq ptr %621, null
  br i1 %622, label %623, label %626

623:                                              ; preds = %610
  %624 = load ptr, ptr %6, align 8, !tbaa !8
  %625 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %624, ptr noundef %625, ptr noundef @.str.6)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

626:                                              ; preds = %610
  %627 = load ptr, ptr %12, align 8, !tbaa !11
  %628 = getelementptr inbounds nuw %struct.yyguts_t, ptr %627, i32 0, i32 23
  %629 = load ptr, ptr %628, align 8, !tbaa !13
  %630 = load ptr, ptr %629, align 8, !tbaa !33
  %631 = getelementptr inbounds i8, ptr %630, i64 0
  store i8 36, ptr %631, align 1, !tbaa !33
  store i32 266, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

632:                                              ; preds = %284
  %633 = load ptr, ptr %12, align 8, !tbaa !11
  %634 = getelementptr inbounds nuw %struct.yyguts_t, ptr %633, i32 0, i32 20
  %635 = load ptr, ptr %634, align 8, !tbaa !39
  %636 = call ptr @cli_safer_strdup(ptr noundef %635)
  %637 = load ptr, ptr %12, align 8, !tbaa !11
  %638 = getelementptr inbounds nuw %struct.yyguts_t, ptr %637, i32 0, i32 23
  %639 = load ptr, ptr %638, align 8, !tbaa !13
  store ptr %636, ptr %639, align 8, !tbaa !33
  %640 = load ptr, ptr %12, align 8, !tbaa !11
  %641 = getelementptr inbounds nuw %struct.yyguts_t, ptr %640, i32 0, i32 23
  %642 = load ptr, ptr %641, align 8, !tbaa !13
  %643 = load ptr, ptr %642, align 8, !tbaa !33
  %644 = icmp eq ptr %643, null
  br i1 %644, label %645, label %648

645:                                              ; preds = %632
  %646 = load ptr, ptr %6, align 8, !tbaa !8
  %647 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %646, ptr noundef %647, ptr noundef @.str.6)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

648:                                              ; preds = %632
  %649 = load ptr, ptr %12, align 8, !tbaa !11
  %650 = getelementptr inbounds nuw %struct.yyguts_t, ptr %649, i32 0, i32 23
  %651 = load ptr, ptr %650, align 8, !tbaa !13
  %652 = load ptr, ptr %651, align 8, !tbaa !33
  %653 = getelementptr inbounds i8, ptr %652, i64 0
  store i8 36, ptr %653, align 1, !tbaa !33
  store i32 267, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

654:                                              ; preds = %284
  %655 = load ptr, ptr %12, align 8, !tbaa !11
  %656 = getelementptr inbounds nuw %struct.yyguts_t, ptr %655, i32 0, i32 20
  %657 = load ptr, ptr %656, align 8, !tbaa !39
  %658 = call i64 @strlen(ptr noundef %657) #14
  %659 = icmp ugt i64 %658, 128
  br i1 %659, label %660, label %663

660:                                              ; preds = %654
  %661 = load ptr, ptr %6, align 8, !tbaa !8
  %662 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %661, ptr noundef %662, ptr noundef @.str.7)
  br label %663

663:                                              ; preds = %660, %654
  %664 = load ptr, ptr %12, align 8, !tbaa !11
  %665 = getelementptr inbounds nuw %struct.yyguts_t, ptr %664, i32 0, i32 20
  %666 = load ptr, ptr %665, align 8, !tbaa !39
  %667 = call ptr @cli_safer_strdup(ptr noundef %666)
  %668 = load ptr, ptr %12, align 8, !tbaa !11
  %669 = getelementptr inbounds nuw %struct.yyguts_t, ptr %668, i32 0, i32 23
  %670 = load ptr, ptr %669, align 8, !tbaa !13
  store ptr %667, ptr %670, align 8, !tbaa !33
  %671 = load ptr, ptr %12, align 8, !tbaa !11
  %672 = getelementptr inbounds nuw %struct.yyguts_t, ptr %671, i32 0, i32 23
  %673 = load ptr, ptr %672, align 8, !tbaa !13
  %674 = load ptr, ptr %673, align 8, !tbaa !33
  %675 = icmp eq ptr %674, null
  br i1 %675, label %676, label %679

676:                                              ; preds = %663
  %677 = load ptr, ptr %6, align 8, !tbaa !8
  %678 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %677, ptr noundef %678, ptr noundef @.str.6)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

679:                                              ; preds = %663
  store i32 264, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

680:                                              ; preds = %284
  %681 = load ptr, ptr %12, align 8, !tbaa !11
  %682 = getelementptr inbounds nuw %struct.yyguts_t, ptr %681, i32 0, i32 20
  %683 = load ptr, ptr %682, align 8, !tbaa !39
  %684 = call i64 @atol(ptr noundef %683) #14
  %685 = load ptr, ptr %12, align 8, !tbaa !11
  %686 = getelementptr inbounds nuw %struct.yyguts_t, ptr %685, i32 0, i32 23
  %687 = load ptr, ptr %686, align 8, !tbaa !13
  store i64 %684, ptr %687, align 8, !tbaa !33
  %688 = load ptr, ptr %12, align 8, !tbaa !11
  %689 = getelementptr inbounds nuw %struct.yyguts_t, ptr %688, i32 0, i32 20
  %690 = load ptr, ptr %689, align 8, !tbaa !39
  %691 = call ptr @strstr(ptr noundef %690, ptr noundef @.str.8) #14
  %692 = icmp ne ptr %691, null
  br i1 %692, label %693, label %699

693:                                              ; preds = %680
  %694 = load ptr, ptr %12, align 8, !tbaa !11
  %695 = getelementptr inbounds nuw %struct.yyguts_t, ptr %694, i32 0, i32 23
  %696 = load ptr, ptr %695, align 8, !tbaa !13
  %697 = load i64, ptr %696, align 8, !tbaa !33
  %698 = mul nsw i64 %697, 1024
  store i64 %698, ptr %696, align 8, !tbaa !33
  br label %712

699:                                              ; preds = %680
  %700 = load ptr, ptr %12, align 8, !tbaa !11
  %701 = getelementptr inbounds nuw %struct.yyguts_t, ptr %700, i32 0, i32 20
  %702 = load ptr, ptr %701, align 8, !tbaa !39
  %703 = call ptr @strstr(ptr noundef %702, ptr noundef @.str.9) #14
  %704 = icmp ne ptr %703, null
  br i1 %704, label %705, label %711

705:                                              ; preds = %699
  %706 = load ptr, ptr %12, align 8, !tbaa !11
  %707 = getelementptr inbounds nuw %struct.yyguts_t, ptr %706, i32 0, i32 23
  %708 = load ptr, ptr %707, align 8, !tbaa !13
  %709 = load i64, ptr %708, align 8, !tbaa !33
  %710 = mul nsw i64 %709, 1048576
  store i64 %710, ptr %708, align 8, !tbaa !33
  br label %711

711:                                              ; preds = %705, %699
  br label %712

712:                                              ; preds = %711, %693
  store i32 269, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

713:                                              ; preds = %284
  %714 = load ptr, ptr %12, align 8, !tbaa !11
  %715 = getelementptr inbounds nuw %struct.yyguts_t, ptr %714, i32 0, i32 20
  %716 = load ptr, ptr %715, align 8, !tbaa !39
  %717 = getelementptr inbounds i8, ptr %716, i64 2
  %718 = call i32 @cli_xtoi(ptr noundef %717)
  %719 = sext i32 %718 to i64
  %720 = load ptr, ptr %12, align 8, !tbaa !11
  %721 = getelementptr inbounds nuw %struct.yyguts_t, ptr %720, i32 0, i32 23
  %722 = load ptr, ptr %721, align 8, !tbaa !13
  store i64 %719, ptr %722, align 8, !tbaa !33
  store i32 269, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

723:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #13
  %724 = load ptr, ptr %12, align 8, !tbaa !11
  %725 = getelementptr inbounds nuw %struct.yyguts_t, ptr %724, i32 0, i32 0
  %726 = load ptr, ptr %725, align 8, !tbaa !44
  %727 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %726, i32 0, i32 34
  %728 = load i16, ptr %727, align 8, !tbaa !56
  %729 = zext i16 %728 to i32
  %730 = icmp eq i32 %729, 0
  br i1 %730, label %731, label %734

731:                                              ; preds = %723
  %732 = load ptr, ptr %6, align 8, !tbaa !8
  %733 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %732, ptr noundef %733, ptr noundef @.str.10)
  br label %734

734:                                              ; preds = %731, %723
  %735 = load ptr, ptr %12, align 8, !tbaa !11
  %736 = getelementptr inbounds nuw %struct.yyguts_t, ptr %735, i32 0, i32 0
  %737 = load ptr, ptr %736, align 8, !tbaa !44
  %738 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %737, i32 0, i32 33
  %739 = load ptr, ptr %738, align 8, !tbaa !45
  store i8 0, ptr %739, align 1, !tbaa !33
  %740 = load ptr, ptr %12, align 8, !tbaa !11
  %741 = getelementptr inbounds nuw %struct.yyguts_t, ptr %740, i32 0, i32 11
  store i32 1, ptr %741, align 4, !tbaa !22
  %742 = load ptr, ptr %12, align 8, !tbaa !11
  %743 = getelementptr inbounds nuw %struct.yyguts_t, ptr %742, i32 0, i32 0
  %744 = load ptr, ptr %743, align 8, !tbaa !44
  %745 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %744, i32 0, i32 34
  %746 = load i16, ptr %745, align 8, !tbaa !56
  %747 = zext i16 %746 to i64
  %748 = add i64 %747, 12
  %749 = call ptr @cli_max_malloc(i64 noundef %748)
  store ptr %749, ptr %26, align 8, !tbaa !58
  %750 = load ptr, ptr %12, align 8, !tbaa !11
  %751 = getelementptr inbounds nuw %struct.yyguts_t, ptr %750, i32 0, i32 0
  %752 = load ptr, ptr %751, align 8, !tbaa !44
  %753 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %752, i32 0, i32 34
  %754 = load i16, ptr %753, align 8, !tbaa !56
  %755 = zext i16 %754 to i32
  %756 = load ptr, ptr %26, align 8, !tbaa !58
  %757 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %756, i32 0, i32 0
  store i32 %755, ptr %757, align 4, !tbaa !60
  %758 = load ptr, ptr %26, align 8, !tbaa !58
  %759 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %758, i32 0, i32 1
  store i32 0, ptr %759, align 4, !tbaa !62
  %760 = load ptr, ptr %26, align 8, !tbaa !58
  %761 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %760, i32 0, i32 2
  %762 = getelementptr inbounds [1 x i8], ptr %761, i64 0, i64 0
  %763 = load ptr, ptr %12, align 8, !tbaa !11
  %764 = getelementptr inbounds nuw %struct.yyguts_t, ptr %763, i32 0, i32 0
  %765 = load ptr, ptr %764, align 8, !tbaa !44
  %766 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %765, i32 0, i32 32
  %767 = getelementptr inbounds [1024 x i8], ptr %766, i64 0, i64 0
  %768 = load ptr, ptr %12, align 8, !tbaa !11
  %769 = getelementptr inbounds nuw %struct.yyguts_t, ptr %768, i32 0, i32 0
  %770 = load ptr, ptr %769, align 8, !tbaa !44
  %771 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %770, i32 0, i32 34
  %772 = load i16, ptr %771, align 8, !tbaa !56
  %773 = zext i16 %772 to i32
  %774 = add nsw i32 %773, 1
  %775 = sext i32 %774 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %762, ptr align 4 %767, i64 %775, i1 false)
  %776 = load ptr, ptr %26, align 8, !tbaa !58
  %777 = load ptr, ptr %12, align 8, !tbaa !11
  %778 = getelementptr inbounds nuw %struct.yyguts_t, ptr %777, i32 0, i32 23
  %779 = load ptr, ptr %778, align 8, !tbaa !13
  store ptr %776, ptr %779, align 8, !tbaa !33
  store i32 270, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #13
  br label %1453

780:                                              ; preds = %284
  %781 = load ptr, ptr %12, align 8, !tbaa !11
  %782 = getelementptr inbounds nuw %struct.yyguts_t, ptr %781, i32 0, i32 0
  %783 = load ptr, ptr %782, align 8, !tbaa !44
  %784 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %783, i32 0, i32 34
  %785 = load i16, ptr %784, align 8, !tbaa !56
  %786 = zext i16 %785 to i64
  %787 = add i64 1, %786
  %788 = icmp uge i64 %787, 1023
  br i1 %788, label %789, label %792

789:                                              ; preds = %780
  %790 = load ptr, ptr %6, align 8, !tbaa !8
  %791 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %790, ptr noundef %791, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

792:                                              ; preds = %780
  %793 = load ptr, ptr %12, align 8, !tbaa !11
  %794 = getelementptr inbounds nuw %struct.yyguts_t, ptr %793, i32 0, i32 0
  %795 = load ptr, ptr %794, align 8, !tbaa !44
  %796 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %795, i32 0, i32 33
  %797 = load ptr, ptr %796, align 8, !tbaa !45
  %798 = getelementptr inbounds nuw i8, ptr %797, i32 1
  store ptr %798, ptr %796, align 8, !tbaa !45
  store i8 9, ptr %797, align 1, !tbaa !33
  %799 = load ptr, ptr %12, align 8, !tbaa !11
  %800 = getelementptr inbounds nuw %struct.yyguts_t, ptr %799, i32 0, i32 0
  %801 = load ptr, ptr %800, align 8, !tbaa !44
  %802 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %801, i32 0, i32 34
  %803 = load i16, ptr %802, align 8, !tbaa !56
  %804 = add i16 %803, 1
  store i16 %804, ptr %802, align 8, !tbaa !56
  br label %1452

805:                                              ; preds = %284
  %806 = load ptr, ptr %12, align 8, !tbaa !11
  %807 = getelementptr inbounds nuw %struct.yyguts_t, ptr %806, i32 0, i32 0
  %808 = load ptr, ptr %807, align 8, !tbaa !44
  %809 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %808, i32 0, i32 34
  %810 = load i16, ptr %809, align 8, !tbaa !56
  %811 = zext i16 %810 to i64
  %812 = add i64 1, %811
  %813 = icmp uge i64 %812, 1023
  br i1 %813, label %814, label %817

814:                                              ; preds = %805
  %815 = load ptr, ptr %6, align 8, !tbaa !8
  %816 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %815, ptr noundef %816, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

817:                                              ; preds = %805
  %818 = load ptr, ptr %12, align 8, !tbaa !11
  %819 = getelementptr inbounds nuw %struct.yyguts_t, ptr %818, i32 0, i32 0
  %820 = load ptr, ptr %819, align 8, !tbaa !44
  %821 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %820, i32 0, i32 33
  %822 = load ptr, ptr %821, align 8, !tbaa !45
  %823 = getelementptr inbounds nuw i8, ptr %822, i32 1
  store ptr %823, ptr %821, align 8, !tbaa !45
  store i8 10, ptr %822, align 1, !tbaa !33
  %824 = load ptr, ptr %12, align 8, !tbaa !11
  %825 = getelementptr inbounds nuw %struct.yyguts_t, ptr %824, i32 0, i32 0
  %826 = load ptr, ptr %825, align 8, !tbaa !44
  %827 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %826, i32 0, i32 34
  %828 = load i16, ptr %827, align 8, !tbaa !56
  %829 = add i16 %828, 1
  store i16 %829, ptr %827, align 8, !tbaa !56
  br label %1452

830:                                              ; preds = %284
  %831 = load ptr, ptr %12, align 8, !tbaa !11
  %832 = getelementptr inbounds nuw %struct.yyguts_t, ptr %831, i32 0, i32 0
  %833 = load ptr, ptr %832, align 8, !tbaa !44
  %834 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %833, i32 0, i32 34
  %835 = load i16, ptr %834, align 8, !tbaa !56
  %836 = zext i16 %835 to i64
  %837 = add i64 1, %836
  %838 = icmp uge i64 %837, 1023
  br i1 %838, label %839, label %842

839:                                              ; preds = %830
  %840 = load ptr, ptr %6, align 8, !tbaa !8
  %841 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %840, ptr noundef %841, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

842:                                              ; preds = %830
  %843 = load ptr, ptr %12, align 8, !tbaa !11
  %844 = getelementptr inbounds nuw %struct.yyguts_t, ptr %843, i32 0, i32 0
  %845 = load ptr, ptr %844, align 8, !tbaa !44
  %846 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %845, i32 0, i32 33
  %847 = load ptr, ptr %846, align 8, !tbaa !45
  %848 = getelementptr inbounds nuw i8, ptr %847, i32 1
  store ptr %848, ptr %846, align 8, !tbaa !45
  store i8 34, ptr %847, align 1, !tbaa !33
  %849 = load ptr, ptr %12, align 8, !tbaa !11
  %850 = getelementptr inbounds nuw %struct.yyguts_t, ptr %849, i32 0, i32 0
  %851 = load ptr, ptr %850, align 8, !tbaa !44
  %852 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %851, i32 0, i32 34
  %853 = load i16, ptr %852, align 8, !tbaa !56
  %854 = add i16 %853, 1
  store i16 %854, ptr %852, align 8, !tbaa !56
  br label %1452

855:                                              ; preds = %284
  %856 = load ptr, ptr %12, align 8, !tbaa !11
  %857 = getelementptr inbounds nuw %struct.yyguts_t, ptr %856, i32 0, i32 0
  %858 = load ptr, ptr %857, align 8, !tbaa !44
  %859 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %858, i32 0, i32 34
  %860 = load i16, ptr %859, align 8, !tbaa !56
  %861 = zext i16 %860 to i64
  %862 = add i64 1, %861
  %863 = icmp uge i64 %862, 1023
  br i1 %863, label %864, label %867

864:                                              ; preds = %855
  %865 = load ptr, ptr %6, align 8, !tbaa !8
  %866 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %865, ptr noundef %866, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

867:                                              ; preds = %855
  %868 = load ptr, ptr %12, align 8, !tbaa !11
  %869 = getelementptr inbounds nuw %struct.yyguts_t, ptr %868, i32 0, i32 0
  %870 = load ptr, ptr %869, align 8, !tbaa !44
  %871 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %870, i32 0, i32 33
  %872 = load ptr, ptr %871, align 8, !tbaa !45
  %873 = getelementptr inbounds nuw i8, ptr %872, i32 1
  store ptr %873, ptr %871, align 8, !tbaa !45
  store i8 92, ptr %872, align 1, !tbaa !33
  %874 = load ptr, ptr %12, align 8, !tbaa !11
  %875 = getelementptr inbounds nuw %struct.yyguts_t, ptr %874, i32 0, i32 0
  %876 = load ptr, ptr %875, align 8, !tbaa !44
  %877 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %876, i32 0, i32 34
  %878 = load i16, ptr %877, align 8, !tbaa !56
  %879 = add i16 %878, 1
  store i16 %879, ptr %877, align 8, !tbaa !56
  br label %1452

880:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #13
  %881 = load ptr, ptr %12, align 8, !tbaa !11
  %882 = getelementptr inbounds nuw %struct.yyguts_t, ptr %881, i32 0, i32 20
  %883 = load ptr, ptr %882, align 8, !tbaa !39
  %884 = getelementptr inbounds i8, ptr %883, i64 2
  %885 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %884, ptr noundef @.str.11, ptr noundef %27) #13
  %886 = load ptr, ptr %12, align 8, !tbaa !11
  %887 = getelementptr inbounds nuw %struct.yyguts_t, ptr %886, i32 0, i32 0
  %888 = load ptr, ptr %887, align 8, !tbaa !44
  %889 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %888, i32 0, i32 34
  %890 = load i16, ptr %889, align 8, !tbaa !56
  %891 = zext i16 %890 to i64
  %892 = add i64 1, %891
  %893 = icmp uge i64 %892, 1023
  br i1 %893, label %894, label %897

894:                                              ; preds = %880
  %895 = load ptr, ptr %6, align 8, !tbaa !8
  %896 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %895, ptr noundef %896, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %912

897:                                              ; preds = %880
  %898 = load i32, ptr %27, align 4, !tbaa !34
  %899 = trunc i32 %898 to i8
  %900 = load ptr, ptr %12, align 8, !tbaa !11
  %901 = getelementptr inbounds nuw %struct.yyguts_t, ptr %900, i32 0, i32 0
  %902 = load ptr, ptr %901, align 8, !tbaa !44
  %903 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %902, i32 0, i32 33
  %904 = load ptr, ptr %903, align 8, !tbaa !45
  %905 = getelementptr inbounds nuw i8, ptr %904, i32 1
  store ptr %905, ptr %903, align 8, !tbaa !45
  store i8 %899, ptr %904, align 1, !tbaa !33
  %906 = load ptr, ptr %12, align 8, !tbaa !11
  %907 = getelementptr inbounds nuw %struct.yyguts_t, ptr %906, i32 0, i32 0
  %908 = load ptr, ptr %907, align 8, !tbaa !44
  %909 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %908, i32 0, i32 34
  %910 = load i16, ptr %909, align 8, !tbaa !56
  %911 = add i16 %910, 1
  store i16 %911, ptr %909, align 8, !tbaa !56
  store i32 0, ptr %15, align 4
  br label %912

912:                                              ; preds = %897, %894
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #13
  %913 = load i32, ptr %15, align 4
  switch i32 %913, label %1453 [
    i32 0, label %914
  ]

914:                                              ; preds = %912
  br label %1452

915:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #13
  %916 = load ptr, ptr %12, align 8, !tbaa !11
  %917 = getelementptr inbounds nuw %struct.yyguts_t, ptr %916, i32 0, i32 20
  %918 = load ptr, ptr %917, align 8, !tbaa !39
  store ptr %918, ptr %28, align 8, !tbaa !31
  %919 = load ptr, ptr %28, align 8, !tbaa !31
  %920 = call i64 @strlen(ptr noundef %919) #14
  %921 = load ptr, ptr %12, align 8, !tbaa !11
  %922 = getelementptr inbounds nuw %struct.yyguts_t, ptr %921, i32 0, i32 0
  %923 = load ptr, ptr %922, align 8, !tbaa !44
  %924 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %923, i32 0, i32 34
  %925 = load i16, ptr %924, align 8, !tbaa !56
  %926 = zext i16 %925 to i64
  %927 = add i64 %920, %926
  %928 = icmp uge i64 %927, 1023
  br i1 %928, label %929, label %932

929:                                              ; preds = %915
  %930 = load ptr, ptr %6, align 8, !tbaa !8
  %931 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %930, ptr noundef %931, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %954

932:                                              ; preds = %915
  br label %933

933:                                              ; preds = %937, %932
  %934 = load ptr, ptr %28, align 8, !tbaa !31
  %935 = load i8, ptr %934, align 1, !tbaa !33
  %936 = icmp ne i8 %935, 0
  br i1 %936, label %937, label %953

937:                                              ; preds = %933
  %938 = load ptr, ptr %28, align 8, !tbaa !31
  %939 = getelementptr inbounds nuw i8, ptr %938, i32 1
  store ptr %939, ptr %28, align 8, !tbaa !31
  %940 = load i8, ptr %938, align 1, !tbaa !33
  %941 = load ptr, ptr %12, align 8, !tbaa !11
  %942 = getelementptr inbounds nuw %struct.yyguts_t, ptr %941, i32 0, i32 0
  %943 = load ptr, ptr %942, align 8, !tbaa !44
  %944 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %943, i32 0, i32 33
  %945 = load ptr, ptr %944, align 8, !tbaa !45
  %946 = getelementptr inbounds nuw i8, ptr %945, i32 1
  store ptr %946, ptr %944, align 8, !tbaa !45
  store i8 %940, ptr %945, align 1, !tbaa !33
  %947 = load ptr, ptr %12, align 8, !tbaa !11
  %948 = getelementptr inbounds nuw %struct.yyguts_t, ptr %947, i32 0, i32 0
  %949 = load ptr, ptr %948, align 8, !tbaa !44
  %950 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %949, i32 0, i32 34
  %951 = load i16, ptr %950, align 8, !tbaa !56
  %952 = add i16 %951, 1
  store i16 %952, ptr %950, align 8, !tbaa !56
  br label %933

953:                                              ; preds = %933
  store i32 0, ptr %15, align 4
  br label %954

954:                                              ; preds = %953, %929
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #13
  %955 = load i32, ptr %15, align 4
  switch i32 %955, label %1453 [
    i32 0, label %956
  ]

956:                                              ; preds = %954
  br label %1452

957:                                              ; preds = %284
  %958 = load ptr, ptr %6, align 8, !tbaa !8
  %959 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %958, ptr noundef %959, ptr noundef @.str.12)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

960:                                              ; preds = %284
  %961 = load ptr, ptr %6, align 8, !tbaa !8
  %962 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %961, ptr noundef %962, ptr noundef @.str.13)
  br label %1452

963:                                              ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #13
  %964 = load ptr, ptr %12, align 8, !tbaa !11
  %965 = getelementptr inbounds nuw %struct.yyguts_t, ptr %964, i32 0, i32 0
  %966 = load ptr, ptr %965, align 8, !tbaa !44
  %967 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %966, i32 0, i32 34
  %968 = load i16, ptr %967, align 8, !tbaa !56
  %969 = zext i16 %968 to i32
  %970 = icmp eq i32 %969, 0
  br i1 %970, label %971, label %974

971:                                              ; preds = %963
  %972 = load ptr, ptr %6, align 8, !tbaa !8
  %973 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %972, ptr noundef %973, ptr noundef @.str.14)
  br label %974

974:                                              ; preds = %971, %963
  %975 = load ptr, ptr %12, align 8, !tbaa !11
  %976 = getelementptr inbounds nuw %struct.yyguts_t, ptr %975, i32 0, i32 0
  %977 = load ptr, ptr %976, align 8, !tbaa !44
  %978 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %977, i32 0, i32 33
  %979 = load ptr, ptr %978, align 8, !tbaa !45
  store i8 0, ptr %979, align 1, !tbaa !33
  %980 = load ptr, ptr %12, align 8, !tbaa !11
  %981 = getelementptr inbounds nuw %struct.yyguts_t, ptr %980, i32 0, i32 11
  store i32 1, ptr %981, align 4, !tbaa !22
  %982 = load ptr, ptr %12, align 8, !tbaa !11
  %983 = getelementptr inbounds nuw %struct.yyguts_t, ptr %982, i32 0, i32 0
  %984 = load ptr, ptr %983, align 8, !tbaa !44
  %985 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %984, i32 0, i32 34
  %986 = load i16, ptr %985, align 8, !tbaa !56
  %987 = zext i16 %986 to i64
  %988 = add i64 %987, 12
  %989 = call ptr @cli_max_malloc(i64 noundef %988)
  store ptr %989, ptr %29, align 8, !tbaa !58
  %990 = load ptr, ptr %29, align 8, !tbaa !58
  %991 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %990, i32 0, i32 1
  store i32 0, ptr %991, align 4, !tbaa !62
  %992 = load ptr, ptr %12, align 8, !tbaa !11
  %993 = getelementptr inbounds nuw %struct.yyguts_t, ptr %992, i32 0, i32 20
  %994 = load ptr, ptr %993, align 8, !tbaa !39
  %995 = getelementptr inbounds i8, ptr %994, i64 1
  %996 = load i8, ptr %995, align 1, !tbaa !33
  %997 = sext i8 %996 to i32
  %998 = icmp eq i32 %997, 105
  br i1 %998, label %999, label %1004

999:                                              ; preds = %974
  %1000 = load ptr, ptr %29, align 8, !tbaa !58
  %1001 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %1000, i32 0, i32 1
  %1002 = load i32, ptr %1001, align 4, !tbaa !62
  %1003 = or i32 %1002, 1
  store i32 %1003, ptr %1001, align 4, !tbaa !62
  br label %1004

1004:                                             ; preds = %999, %974
  %1005 = load ptr, ptr %12, align 8, !tbaa !11
  %1006 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1005, i32 0, i32 20
  %1007 = load ptr, ptr %1006, align 8, !tbaa !39
  %1008 = getelementptr inbounds i8, ptr %1007, i64 1
  %1009 = load i8, ptr %1008, align 1, !tbaa !33
  %1010 = sext i8 %1009 to i32
  %1011 = icmp eq i32 %1010, 115
  br i1 %1011, label %1020, label %1012

1012:                                             ; preds = %1004
  %1013 = load ptr, ptr %12, align 8, !tbaa !11
  %1014 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1013, i32 0, i32 20
  %1015 = load ptr, ptr %1014, align 8, !tbaa !39
  %1016 = getelementptr inbounds i8, ptr %1015, i64 2
  %1017 = load i8, ptr %1016, align 1, !tbaa !33
  %1018 = sext i8 %1017 to i32
  %1019 = icmp eq i32 %1018, 115
  br i1 %1019, label %1020, label %1025

1020:                                             ; preds = %1012, %1004
  %1021 = load ptr, ptr %29, align 8, !tbaa !58
  %1022 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %1021, i32 0, i32 1
  %1023 = load i32, ptr %1022, align 4, !tbaa !62
  %1024 = or i32 %1023, 2
  store i32 %1024, ptr %1022, align 4, !tbaa !62
  br label %1025

1025:                                             ; preds = %1020, %1012
  %1026 = load ptr, ptr %12, align 8, !tbaa !11
  %1027 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1026, i32 0, i32 0
  %1028 = load ptr, ptr %1027, align 8, !tbaa !44
  %1029 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1028, i32 0, i32 34
  %1030 = load i16, ptr %1029, align 8, !tbaa !56
  %1031 = zext i16 %1030 to i32
  %1032 = load ptr, ptr %29, align 8, !tbaa !58
  %1033 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %1032, i32 0, i32 0
  store i32 %1031, ptr %1033, align 4, !tbaa !60
  %1034 = load ptr, ptr %29, align 8, !tbaa !58
  %1035 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %1034, i32 0, i32 2
  %1036 = getelementptr inbounds [1 x i8], ptr %1035, i64 0, i64 0
  %1037 = load ptr, ptr %12, align 8, !tbaa !11
  %1038 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1037, i32 0, i32 0
  %1039 = load ptr, ptr %1038, align 8, !tbaa !44
  %1040 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1039, i32 0, i32 32
  %1041 = getelementptr inbounds [1024 x i8], ptr %1040, i64 0, i64 0
  %1042 = load ptr, ptr %29, align 8, !tbaa !58
  %1043 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %1042, i32 0, i32 0
  %1044 = load i32, ptr %1043, align 4, !tbaa !60
  %1045 = add nsw i32 %1044, 1
  %1046 = sext i32 %1045 to i64
  %1047 = call i64 @cli_strlcpy(ptr noundef %1036, ptr noundef %1041, i64 noundef %1046)
  %1048 = load ptr, ptr %29, align 8, !tbaa !58
  %1049 = load ptr, ptr %12, align 8, !tbaa !11
  %1050 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1049, i32 0, i32 23
  %1051 = load ptr, ptr %1050, align 8, !tbaa !13
  store ptr %1048, ptr %1051, align 8, !tbaa !33
  store i32 272, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #13
  br label %1453

1052:                                             ; preds = %284
  %1053 = load ptr, ptr %12, align 8, !tbaa !11
  %1054 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1053, i32 0, i32 0
  %1055 = load ptr, ptr %1054, align 8, !tbaa !44
  %1056 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1055, i32 0, i32 34
  %1057 = load i16, ptr %1056, align 8, !tbaa !56
  %1058 = zext i16 %1057 to i64
  %1059 = add i64 1, %1058
  %1060 = icmp uge i64 %1059, 1023
  br i1 %1060, label %1061, label %1064

1061:                                             ; preds = %1052
  %1062 = load ptr, ptr %6, align 8, !tbaa !8
  %1063 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %1062, ptr noundef %1063, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

1064:                                             ; preds = %1052
  %1065 = load ptr, ptr %12, align 8, !tbaa !11
  %1066 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1065, i32 0, i32 0
  %1067 = load ptr, ptr %1066, align 8, !tbaa !44
  %1068 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1067, i32 0, i32 33
  %1069 = load ptr, ptr %1068, align 8, !tbaa !45
  %1070 = getelementptr inbounds nuw i8, ptr %1069, i32 1
  store ptr %1070, ptr %1068, align 8, !tbaa !45
  store i8 47, ptr %1069, align 1, !tbaa !33
  %1071 = load ptr, ptr %12, align 8, !tbaa !11
  %1072 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1071, i32 0, i32 0
  %1073 = load ptr, ptr %1072, align 8, !tbaa !44
  %1074 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1073, i32 0, i32 34
  %1075 = load i16, ptr %1074, align 8, !tbaa !56
  %1076 = add i16 %1075, 1
  store i16 %1076, ptr %1074, align 8, !tbaa !56
  br label %1452

1077:                                             ; preds = %284
  %1078 = load ptr, ptr %12, align 8, !tbaa !11
  %1079 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1078, i32 0, i32 0
  %1080 = load ptr, ptr %1079, align 8, !tbaa !44
  %1081 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1080, i32 0, i32 34
  %1082 = load i16, ptr %1081, align 8, !tbaa !56
  %1083 = zext i16 %1082 to i64
  %1084 = add i64 2, %1083
  %1085 = icmp uge i64 %1084, 1023
  br i1 %1085, label %1086, label %1089

1086:                                             ; preds = %1077
  %1087 = load ptr, ptr %6, align 8, !tbaa !8
  %1088 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %1087, ptr noundef %1088, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

1089:                                             ; preds = %1077
  %1090 = load ptr, ptr %12, align 8, !tbaa !11
  %1091 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1090, i32 0, i32 20
  %1092 = load ptr, ptr %1091, align 8, !tbaa !39
  %1093 = getelementptr inbounds i8, ptr %1092, i64 0
  %1094 = load i8, ptr %1093, align 1, !tbaa !33
  %1095 = load ptr, ptr %12, align 8, !tbaa !11
  %1096 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1095, i32 0, i32 0
  %1097 = load ptr, ptr %1096, align 8, !tbaa !44
  %1098 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1097, i32 0, i32 33
  %1099 = load ptr, ptr %1098, align 8, !tbaa !45
  %1100 = getelementptr inbounds nuw i8, ptr %1099, i32 1
  store ptr %1100, ptr %1098, align 8, !tbaa !45
  store i8 %1094, ptr %1099, align 1, !tbaa !33
  %1101 = load ptr, ptr %12, align 8, !tbaa !11
  %1102 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1101, i32 0, i32 20
  %1103 = load ptr, ptr %1102, align 8, !tbaa !39
  %1104 = getelementptr inbounds i8, ptr %1103, i64 1
  %1105 = load i8, ptr %1104, align 1, !tbaa !33
  %1106 = load ptr, ptr %12, align 8, !tbaa !11
  %1107 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1106, i32 0, i32 0
  %1108 = load ptr, ptr %1107, align 8, !tbaa !44
  %1109 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1108, i32 0, i32 33
  %1110 = load ptr, ptr %1109, align 8, !tbaa !45
  %1111 = getelementptr inbounds nuw i8, ptr %1110, i32 1
  store ptr %1111, ptr %1109, align 8, !tbaa !45
  store i8 %1105, ptr %1110, align 1, !tbaa !33
  %1112 = load ptr, ptr %12, align 8, !tbaa !11
  %1113 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1112, i32 0, i32 0
  %1114 = load ptr, ptr %1113, align 8, !tbaa !44
  %1115 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1114, i32 0, i32 34
  %1116 = load i16, ptr %1115, align 8, !tbaa !56
  %1117 = zext i16 %1116 to i32
  %1118 = add nsw i32 %1117, 2
  %1119 = trunc i32 %1118 to i16
  store i16 %1119, ptr %1115, align 8, !tbaa !56
  br label %1452

1120:                                             ; preds = %284
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #13
  %1121 = load ptr, ptr %12, align 8, !tbaa !11
  %1122 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1121, i32 0, i32 20
  %1123 = load ptr, ptr %1122, align 8, !tbaa !39
  store ptr %1123, ptr %30, align 8, !tbaa !31
  %1124 = load ptr, ptr %30, align 8, !tbaa !31
  %1125 = call i64 @strlen(ptr noundef %1124) #14
  %1126 = load ptr, ptr %12, align 8, !tbaa !11
  %1127 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1126, i32 0, i32 0
  %1128 = load ptr, ptr %1127, align 8, !tbaa !44
  %1129 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1128, i32 0, i32 34
  %1130 = load i16, ptr %1129, align 8, !tbaa !56
  %1131 = zext i16 %1130 to i64
  %1132 = add i64 %1125, %1131
  %1133 = icmp uge i64 %1132, 1023
  br i1 %1133, label %1134, label %1137

1134:                                             ; preds = %1120
  %1135 = load ptr, ptr %6, align 8, !tbaa !8
  %1136 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %1135, ptr noundef %1136, ptr noundef @.str)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1159

1137:                                             ; preds = %1120
  br label %1138

1138:                                             ; preds = %1142, %1137
  %1139 = load ptr, ptr %30, align 8, !tbaa !31
  %1140 = load i8, ptr %1139, align 1, !tbaa !33
  %1141 = icmp ne i8 %1140, 0
  br i1 %1141, label %1142, label %1158

1142:                                             ; preds = %1138
  %1143 = load ptr, ptr %30, align 8, !tbaa !31
  %1144 = getelementptr inbounds nuw i8, ptr %1143, i32 1
  store ptr %1144, ptr %30, align 8, !tbaa !31
  %1145 = load i8, ptr %1143, align 1, !tbaa !33
  %1146 = load ptr, ptr %12, align 8, !tbaa !11
  %1147 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1146, i32 0, i32 0
  %1148 = load ptr, ptr %1147, align 8, !tbaa !44
  %1149 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1148, i32 0, i32 33
  %1150 = load ptr, ptr %1149, align 8, !tbaa !45
  %1151 = getelementptr inbounds nuw i8, ptr %1150, i32 1
  store ptr %1151, ptr %1149, align 8, !tbaa !45
  store i8 %1145, ptr %1150, align 1, !tbaa !33
  %1152 = load ptr, ptr %12, align 8, !tbaa !11
  %1153 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1152, i32 0, i32 0
  %1154 = load ptr, ptr %1153, align 8, !tbaa !44
  %1155 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1154, i32 0, i32 34
  %1156 = load i16, ptr %1155, align 8, !tbaa !56
  %1157 = add i16 %1156, 1
  store i16 %1157, ptr %1155, align 8, !tbaa !56
  br label %1138

1158:                                             ; preds = %1138
  store i32 0, ptr %15, align 4
  br label %1159

1159:                                             ; preds = %1158, %1134
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #13
  %1160 = load i32, ptr %15, align 4
  switch i32 %1160, label %1453 [
    i32 0, label %1161
  ]

1161:                                             ; preds = %1159
  br label %1452

1162:                                             ; preds = %284
  %1163 = load ptr, ptr %6, align 8, !tbaa !8
  %1164 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %1163, ptr noundef %1164, ptr noundef @.str.15)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

1165:                                             ; preds = %284
  %1166 = load ptr, ptr %12, align 8, !tbaa !11
  %1167 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1166, i32 0, i32 0
  %1168 = load ptr, ptr %1167, align 8, !tbaa !44
  %1169 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1168, i32 0, i32 32
  %1170 = getelementptr inbounds [1024 x i8], ptr %1169, i64 0, i64 0
  %1171 = load ptr, ptr %12, align 8, !tbaa !11
  %1172 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1171, i32 0, i32 0
  %1173 = load ptr, ptr %1172, align 8, !tbaa !44
  %1174 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1173, i32 0, i32 33
  store ptr %1170, ptr %1174, align 8, !tbaa !45
  %1175 = load ptr, ptr %12, align 8, !tbaa !11
  %1176 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1175, i32 0, i32 0
  %1177 = load ptr, ptr %1176, align 8, !tbaa !44
  %1178 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1177, i32 0, i32 34
  store i16 0, ptr %1178, align 8, !tbaa !56
  %1179 = load ptr, ptr %12, align 8, !tbaa !11
  %1180 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1179, i32 0, i32 11
  store i32 3, ptr %1180, align 4, !tbaa !22
  br label %1452

1181:                                             ; preds = %284
  %1182 = load ptr, ptr %12, align 8, !tbaa !11
  %1183 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1182, i32 0, i32 0
  %1184 = load ptr, ptr %1183, align 8, !tbaa !44
  %1185 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1184, i32 0, i32 32
  %1186 = getelementptr inbounds [1024 x i8], ptr %1185, i64 0, i64 0
  %1187 = load ptr, ptr %12, align 8, !tbaa !11
  %1188 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1187, i32 0, i32 0
  %1189 = load ptr, ptr %1188, align 8, !tbaa !44
  %1190 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1189, i32 0, i32 33
  store ptr %1186, ptr %1190, align 8, !tbaa !45
  %1191 = load ptr, ptr %12, align 8, !tbaa !11
  %1192 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1191, i32 0, i32 0
  %1193 = load ptr, ptr %1192, align 8, !tbaa !44
  %1194 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %1193, i32 0, i32 34
  store i16 0, ptr %1194, align 8, !tbaa !56
  %1195 = load ptr, ptr %12, align 8, !tbaa !11
  %1196 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1195, i32 0, i32 11
  store i32 5, ptr %1196, align 4, !tbaa !22
  br label %1452

1197:                                             ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #13
  %1198 = load ptr, ptr %12, align 8, !tbaa !11
  %1199 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1198, i32 0, i32 20
  %1200 = load ptr, ptr %1199, align 8, !tbaa !39
  %1201 = call i64 @strlen(ptr noundef %1200) #14
  %1202 = trunc i64 %1201 to i32
  store i32 %1202, ptr %31, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #13
  %1203 = load i32, ptr %31, align 4, !tbaa !34
  %1204 = sext i32 %1203 to i64
  %1205 = add i64 %1204, 12
  %1206 = call ptr @cli_max_malloc(i64 noundef %1205)
  store ptr %1206, ptr %32, align 8, !tbaa !58
  %1207 = load i32, ptr %31, align 4, !tbaa !34
  %1208 = load ptr, ptr %32, align 8, !tbaa !58
  %1209 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %1208, i32 0, i32 0
  store i32 %1207, ptr %1209, align 4, !tbaa !60
  %1210 = load ptr, ptr %32, align 8, !tbaa !58
  %1211 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %1210, i32 0, i32 1
  store i32 0, ptr %1211, align 4, !tbaa !62
  %1212 = load ptr, ptr %32, align 8, !tbaa !58
  %1213 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %1212, i32 0, i32 2
  %1214 = getelementptr inbounds [1 x i8], ptr %1213, i64 0, i64 0
  %1215 = load ptr, ptr %12, align 8, !tbaa !11
  %1216 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1215, i32 0, i32 20
  %1217 = load ptr, ptr %1216, align 8, !tbaa !39
  %1218 = load ptr, ptr %32, align 8, !tbaa !58
  %1219 = getelementptr inbounds nuw %struct._SIZED_STRING, ptr %1218, i32 0, i32 0
  %1220 = load i32, ptr %1219, align 4, !tbaa !60
  %1221 = add nsw i32 %1220, 1
  %1222 = sext i32 %1221 to i64
  %1223 = call i64 @cli_strlcpy(ptr noundef %1214, ptr noundef %1217, i64 noundef %1222)
  %1224 = load ptr, ptr %32, align 8, !tbaa !58
  %1225 = load ptr, ptr %12, align 8, !tbaa !11
  %1226 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1225, i32 0, i32 23
  %1227 = load ptr, ptr %1226, align 8, !tbaa !13
  store ptr %1224, ptr %1227, align 8, !tbaa !33
  store i32 271, ptr %4, align 4
  store i32 1, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #13
  br label %1453

1228:                                             ; preds = %284
  %1229 = load ptr, ptr %12, align 8, !tbaa !11
  %1230 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1229, i32 0, i32 20
  %1231 = load ptr, ptr %1230, align 8, !tbaa !39
  %1232 = getelementptr inbounds i8, ptr %1231, i64 0
  %1233 = load i8, ptr %1232, align 1, !tbaa !33
  %1234 = sext i8 %1233 to i32
  %1235 = icmp sge i32 %1234, 32
  br i1 %1235, label %1236, label %1251

1236:                                             ; preds = %1228
  %1237 = load ptr, ptr %12, align 8, !tbaa !11
  %1238 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1237, i32 0, i32 20
  %1239 = load ptr, ptr %1238, align 8, !tbaa !39
  %1240 = getelementptr inbounds i8, ptr %1239, i64 0
  %1241 = load i8, ptr %1240, align 1, !tbaa !33
  %1242 = sext i8 %1241 to i32
  %1243 = icmp slt i32 %1242, 127
  br i1 %1243, label %1244, label %1251

1244:                                             ; preds = %1236
  %1245 = load ptr, ptr %12, align 8, !tbaa !11
  %1246 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1245, i32 0, i32 20
  %1247 = load ptr, ptr %1246, align 8, !tbaa !39
  %1248 = getelementptr inbounds i8, ptr %1247, i64 0
  %1249 = load i8, ptr %1248, align 1, !tbaa !33
  %1250 = sext i8 %1249 to i32
  store i32 %1250, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

1251:                                             ; preds = %1236, %1228
  %1252 = load ptr, ptr %6, align 8, !tbaa !8
  %1253 = load ptr, ptr %7, align 8, !tbaa !9
  call void @yara_yyerror(ptr noundef %1252, ptr noundef %1253, ptr noundef @.str.16)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %15, align 4
  br label %1453

1254:                                             ; preds = %284
  br label %1255

1255:                                             ; preds = %1254
  %1256 = load ptr, ptr %12, align 8, !tbaa !11
  %1257 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1256, i32 0, i32 20
  %1258 = load ptr, ptr %1257, align 8, !tbaa !39
  %1259 = load ptr, ptr %12, align 8, !tbaa !11
  %1260 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1259, i32 0, i32 8
  %1261 = load i32, ptr %1260, align 8, !tbaa !40
  %1262 = sext i32 %1261 to i64
  %1263 = load ptr, ptr %12, align 8, !tbaa !11
  %1264 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1263, i32 0, i32 2
  %1265 = load ptr, ptr %1264, align 8, !tbaa !25
  %1266 = call i64 @fwrite(ptr noundef %1258, i64 noundef %1262, i64 noundef 1, ptr noundef %1265)
  %1267 = icmp ne i64 %1266, 0
  br i1 %1267, label %1268, label %1269

1268:                                             ; preds = %1255
  br label %1269

1269:                                             ; preds = %1268, %1255
  br label %1270

1270:                                             ; preds = %1269
  br label %1271

1271:                                             ; preds = %1270
  br label %1452

1272:                                             ; preds = %284
  call void @llvm.lifetime.start.p0(i64 4, ptr %33) #13
  %1273 = load ptr, ptr %9, align 8, !tbaa !31
  %1274 = load ptr, ptr %12, align 8, !tbaa !11
  %1275 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1274, i32 0, i32 20
  %1276 = load ptr, ptr %1275, align 8, !tbaa !39
  %1277 = ptrtoint ptr %1273 to i64
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = trunc i64 %1279 to i32
  %1281 = sub nsw i32 %1280, 1
  store i32 %1281, ptr %33, align 4, !tbaa !34
  %1282 = load ptr, ptr %12, align 8, !tbaa !11
  %1283 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1282, i32 0, i32 6
  %1284 = load i8, ptr %1283, align 8, !tbaa !32
  %1285 = load ptr, ptr %9, align 8, !tbaa !31
  store i8 %1284, ptr %1285, align 1, !tbaa !33
  %1286 = load ptr, ptr %12, align 8, !tbaa !11
  %1287 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1286, i32 0, i32 5
  %1288 = load ptr, ptr %1287, align 8, !tbaa !26
  %1289 = load ptr, ptr %12, align 8, !tbaa !11
  %1290 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1289, i32 0, i32 3
  %1291 = load i64, ptr %1290, align 8, !tbaa !27
  %1292 = getelementptr inbounds nuw ptr, ptr %1288, i64 %1291
  %1293 = load ptr, ptr %1292, align 8, !tbaa !28
  %1294 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1293, i32 0, i32 11
  %1295 = load i32, ptr %1294, align 8, !tbaa !63
  %1296 = icmp eq i32 %1295, 0
  br i1 %1296, label %1297, label %1331

1297:                                             ; preds = %1272
  %1298 = load ptr, ptr %12, align 8, !tbaa !11
  %1299 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1298, i32 0, i32 5
  %1300 = load ptr, ptr %1299, align 8, !tbaa !26
  %1301 = load ptr, ptr %12, align 8, !tbaa !11
  %1302 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1301, i32 0, i32 3
  %1303 = load i64, ptr %1302, align 8, !tbaa !27
  %1304 = getelementptr inbounds nuw ptr, ptr %1300, i64 %1303
  %1305 = load ptr, ptr %1304, align 8, !tbaa !28
  %1306 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1305, i32 0, i32 4
  %1307 = load i32, ptr %1306, align 4, !tbaa !64
  %1308 = load ptr, ptr %12, align 8, !tbaa !11
  %1309 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1308, i32 0, i32 7
  store i32 %1307, ptr %1309, align 4, !tbaa !65
  %1310 = load ptr, ptr %12, align 8, !tbaa !11
  %1311 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1310, i32 0, i32 1
  %1312 = load ptr, ptr %1311, align 8, !tbaa !23
  %1313 = load ptr, ptr %12, align 8, !tbaa !11
  %1314 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1313, i32 0, i32 5
  %1315 = load ptr, ptr %1314, align 8, !tbaa !26
  %1316 = load ptr, ptr %12, align 8, !tbaa !11
  %1317 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1316, i32 0, i32 3
  %1318 = load i64, ptr %1317, align 8, !tbaa !27
  %1319 = getelementptr inbounds nuw ptr, ptr %1315, i64 %1318
  %1320 = load ptr, ptr %1319, align 8, !tbaa !28
  %1321 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1320, i32 0, i32 0
  store ptr %1312, ptr %1321, align 8, !tbaa !66
  %1322 = load ptr, ptr %12, align 8, !tbaa !11
  %1323 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1322, i32 0, i32 5
  %1324 = load ptr, ptr %1323, align 8, !tbaa !26
  %1325 = load ptr, ptr %12, align 8, !tbaa !11
  %1326 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1325, i32 0, i32 3
  %1327 = load i64, ptr %1326, align 8, !tbaa !27
  %1328 = getelementptr inbounds nuw ptr, ptr %1324, i64 %1327
  %1329 = load ptr, ptr %1328, align 8, !tbaa !28
  %1330 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1329, i32 0, i32 11
  store i32 1, ptr %1330, align 8, !tbaa !63
  br label %1331

1331:                                             ; preds = %1297, %1272
  %1332 = load ptr, ptr %12, align 8, !tbaa !11
  %1333 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1332, i32 0, i32 9
  %1334 = load ptr, ptr %1333, align 8, !tbaa !30
  %1335 = load ptr, ptr %12, align 8, !tbaa !11
  %1336 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1335, i32 0, i32 5
  %1337 = load ptr, ptr %1336, align 8, !tbaa !26
  %1338 = load ptr, ptr %12, align 8, !tbaa !11
  %1339 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1338, i32 0, i32 3
  %1340 = load i64, ptr %1339, align 8, !tbaa !27
  %1341 = getelementptr inbounds nuw ptr, ptr %1337, i64 %1340
  %1342 = load ptr, ptr %1341, align 8, !tbaa !28
  %1343 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1342, i32 0, i32 1
  %1344 = load ptr, ptr %1343, align 8, !tbaa !67
  %1345 = load ptr, ptr %12, align 8, !tbaa !11
  %1346 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1345, i32 0, i32 7
  %1347 = load i32, ptr %1346, align 4, !tbaa !65
  %1348 = sext i32 %1347 to i64
  %1349 = getelementptr inbounds i8, ptr %1344, i64 %1348
  %1350 = icmp ule ptr %1334, %1349
  br i1 %1350, label %1351, label %1382

1351:                                             ; preds = %1331
  call void @llvm.lifetime.start.p0(i64 4, ptr %34) #13
  %1352 = load ptr, ptr %12, align 8, !tbaa !11
  %1353 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1352, i32 0, i32 20
  %1354 = load ptr, ptr %1353, align 8, !tbaa !39
  %1355 = load i32, ptr %33, align 4, !tbaa !34
  %1356 = sext i32 %1355 to i64
  %1357 = getelementptr inbounds i8, ptr %1354, i64 %1356
  %1358 = load ptr, ptr %12, align 8, !tbaa !11
  %1359 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1358, i32 0, i32 9
  store ptr %1357, ptr %1359, align 8, !tbaa !30
  %1360 = load ptr, ptr %6, align 8, !tbaa !8
  %1361 = call i32 @yy_get_previous_state(ptr noundef %1360)
  store i32 %1361, ptr %8, align 4, !tbaa !34
  %1362 = load i32, ptr %8, align 4, !tbaa !34
  %1363 = load ptr, ptr %6, align 8, !tbaa !8
  %1364 = call i32 @yy_try_NUL_trans(i32 noundef %1362, ptr noundef %1363)
  store i32 %1364, ptr %34, align 4, !tbaa !34
  %1365 = load ptr, ptr %12, align 8, !tbaa !11
  %1366 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1365, i32 0, i32 20
  %1367 = load ptr, ptr %1366, align 8, !tbaa !39
  %1368 = getelementptr inbounds i8, ptr %1367, i64 0
  store ptr %1368, ptr %10, align 8, !tbaa !31
  %1369 = load i32, ptr %34, align 4, !tbaa !34
  %1370 = icmp ne i32 %1369, 0
  br i1 %1370, label %1371, label %1377

1371:                                             ; preds = %1351
  %1372 = load ptr, ptr %12, align 8, !tbaa !11
  %1373 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1372, i32 0, i32 9
  %1374 = load ptr, ptr %1373, align 8, !tbaa !30
  %1375 = getelementptr inbounds nuw i8, ptr %1374, i32 1
  store ptr %1375, ptr %1373, align 8, !tbaa !30
  store ptr %1375, ptr %9, align 8, !tbaa !31
  %1376 = load i32, ptr %34, align 4, !tbaa !34
  store i32 %1376, ptr %8, align 4, !tbaa !34
  store i32 4, ptr %15, align 4
  br label %1381

1377:                                             ; preds = %1351
  %1378 = load ptr, ptr %12, align 8, !tbaa !11
  %1379 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1378, i32 0, i32 9
  %1380 = load ptr, ptr %1379, align 8, !tbaa !30
  store ptr %1380, ptr %9, align 8, !tbaa !31
  store i32 9, ptr %15, align 4
  br label %1381

1381:                                             ; preds = %1377, %1371
  call void @llvm.lifetime.end.p0(i64 4, ptr %34) #13
  br label %1448

1382:                                             ; preds = %1331
  %1383 = load ptr, ptr %6, align 8, !tbaa !8
  %1384 = call i32 @yy_get_next_buffer(ptr noundef %1383)
  switch i32 %1384, label %1446 [
    i32 1, label %1385
    i32 0, label %1401
    i32 2, label %1419
  ]

1385:                                             ; preds = %1382
  %1386 = load ptr, ptr %12, align 8, !tbaa !11
  %1387 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1386, i32 0, i32 12
  store i32 0, ptr %1387, align 8, !tbaa !68
  %1388 = load ptr, ptr %12, align 8, !tbaa !11
  %1389 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1388, i32 0, i32 20
  %1390 = load ptr, ptr %1389, align 8, !tbaa !39
  %1391 = getelementptr inbounds i8, ptr %1390, i64 0
  %1392 = load ptr, ptr %12, align 8, !tbaa !11
  %1393 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1392, i32 0, i32 9
  store ptr %1391, ptr %1393, align 8, !tbaa !30
  %1394 = load ptr, ptr %12, align 8, !tbaa !11
  %1395 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1394, i32 0, i32 11
  %1396 = load i32, ptr %1395, align 4, !tbaa !22
  %1397 = sub nsw i32 %1396, 1
  %1398 = sdiv i32 %1397, 2
  %1399 = add nsw i32 76, %1398
  %1400 = add nsw i32 %1399, 1
  store i32 %1400, ptr %11, align 4, !tbaa !34
  store i32 15, ptr %15, align 4
  br label %1448

1401:                                             ; preds = %1382
  %1402 = load ptr, ptr %12, align 8, !tbaa !11
  %1403 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1402, i32 0, i32 20
  %1404 = load ptr, ptr %1403, align 8, !tbaa !39
  %1405 = load i32, ptr %33, align 4, !tbaa !34
  %1406 = sext i32 %1405 to i64
  %1407 = getelementptr inbounds i8, ptr %1404, i64 %1406
  %1408 = load ptr, ptr %12, align 8, !tbaa !11
  %1409 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1408, i32 0, i32 9
  store ptr %1407, ptr %1409, align 8, !tbaa !30
  %1410 = load ptr, ptr %6, align 8, !tbaa !8
  %1411 = call i32 @yy_get_previous_state(ptr noundef %1410)
  store i32 %1411, ptr %8, align 4, !tbaa !34
  %1412 = load ptr, ptr %12, align 8, !tbaa !11
  %1413 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1412, i32 0, i32 9
  %1414 = load ptr, ptr %1413, align 8, !tbaa !30
  store ptr %1414, ptr %9, align 8, !tbaa !31
  %1415 = load ptr, ptr %12, align 8, !tbaa !11
  %1416 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1415, i32 0, i32 20
  %1417 = load ptr, ptr %1416, align 8, !tbaa !39
  %1418 = getelementptr inbounds i8, ptr %1417, i64 0
  store ptr %1418, ptr %10, align 8, !tbaa !31
  store i32 4, ptr %15, align 4
  br label %1448

1419:                                             ; preds = %1382
  %1420 = load ptr, ptr %12, align 8, !tbaa !11
  %1421 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1420, i32 0, i32 5
  %1422 = load ptr, ptr %1421, align 8, !tbaa !26
  %1423 = load ptr, ptr %12, align 8, !tbaa !11
  %1424 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1423, i32 0, i32 3
  %1425 = load i64, ptr %1424, align 8, !tbaa !27
  %1426 = getelementptr inbounds nuw ptr, ptr %1422, i64 %1425
  %1427 = load ptr, ptr %1426, align 8, !tbaa !28
  %1428 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %1427, i32 0, i32 1
  %1429 = load ptr, ptr %1428, align 8, !tbaa !67
  %1430 = load ptr, ptr %12, align 8, !tbaa !11
  %1431 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1430, i32 0, i32 7
  %1432 = load i32, ptr %1431, align 4, !tbaa !65
  %1433 = sext i32 %1432 to i64
  %1434 = getelementptr inbounds i8, ptr %1429, i64 %1433
  %1435 = load ptr, ptr %12, align 8, !tbaa !11
  %1436 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1435, i32 0, i32 9
  store ptr %1434, ptr %1436, align 8, !tbaa !30
  %1437 = load ptr, ptr %6, align 8, !tbaa !8
  %1438 = call i32 @yy_get_previous_state(ptr noundef %1437)
  store i32 %1438, ptr %8, align 4, !tbaa !34
  %1439 = load ptr, ptr %12, align 8, !tbaa !11
  %1440 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1439, i32 0, i32 9
  %1441 = load ptr, ptr %1440, align 8, !tbaa !30
  store ptr %1441, ptr %9, align 8, !tbaa !31
  %1442 = load ptr, ptr %12, align 8, !tbaa !11
  %1443 = getelementptr inbounds nuw %struct.yyguts_t, ptr %1442, i32 0, i32 20
  %1444 = load ptr, ptr %1443, align 8, !tbaa !39
  %1445 = getelementptr inbounds i8, ptr %1444, i64 0
  store ptr %1445, ptr %10, align 8, !tbaa !31
  store i32 9, ptr %15, align 4
  br label %1448

1446:                                             ; preds = %1382
  br label %1447

1447:                                             ; preds = %1446
  store i32 16, ptr %15, align 4
  br label %1448

1448:                                             ; preds = %1447, %1419, %1401, %1385, %1381
  call void @llvm.lifetime.end.p0(i64 4, ptr %33) #13
  %1449 = load i32, ptr %15, align 4
  switch i32 %1449, label %1455 [
    i32 4, label %117
    i32 9, label %189
    i32 15, label %284
    i32 16, label %1452
  ]

1450:                                             ; preds = %284
  %1451 = load ptr, ptr %6, align 8, !tbaa !8
  call void @yara_yyfatal(ptr noundef %1451, ptr noundef @.str.17)
  br label %1452

1452:                                             ; preds = %1450, %1448, %1271, %284, %1181, %1165, %1161, %1089, %1064, %960, %956, %914, %867, %842, %817, %792, %575, %542, %403, %346, %345, %344, %341, %338
  br label %104

1453:                                             ; preds = %1251, %1244, %1197, %1162, %1159, %1086, %1061, %1025, %957, %954, %912, %864, %839, %814, %789, %734, %713, %712, %679, %676, %648, %645, %626, %623, %609, %606, %592, %589, %573, %540, %401, %337, %336, %335, %334, %333, %332, %331, %330, %329, %328, %327, %326, %325, %324, %323, %322, %321, %320, %319, %318, %317, %316, %315, %314, %313, %312, %311, %310, %309, %308, %307, %306, %305, %304, %303, %302, %301, %300, %299, %298, %297
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %1454 = load i32, ptr %4, align 4
  ret i32 %1454

1455:                                             ; preds = %1448
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @yyensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %7, ptr %4, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = icmp ne ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  store i64 1, ptr %3, align 8, !tbaa !69
  %13 = load i64, ptr %3, align 8, !tbaa !69
  %14 = mul i64 %13, 8
  %15 = load ptr, ptr %2, align 8, !tbaa !8
  %16 = call ptr @yyalloc(i64 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8, !tbaa !26
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8, !tbaa !8
  call void @yara_yyfatal(ptr noundef %24, ptr noundef @.str.33)
  br label %25

25:                                               ; preds = %23, %12
  %26 = load ptr, ptr %4, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load i64, ptr %3, align 8, !tbaa !69
  %30 = mul i64 %29, 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  %31 = load i64, ptr %3, align 8, !tbaa !69
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8, !tbaa !70
  %34 = load ptr, ptr %4, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8, !tbaa !27
  store i32 1, ptr %5, align 4
  br label %80

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = load ptr, ptr %4, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8, !tbaa !70
  %43 = sub i64 %42, 1
  %44 = icmp uge i64 %39, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 8, ptr %6, align 8, !tbaa !69
  %46 = load ptr, ptr %4, align 8, !tbaa !11
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8, !tbaa !70
  %49 = load i64, ptr %6, align 8, !tbaa !69
  %50 = add i64 %48, %49
  store i64 %50, ptr %3, align 8, !tbaa !69
  %51 = load ptr, ptr %4, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8, !tbaa !26
  %54 = load i64, ptr %3, align 8, !tbaa !69
  %55 = mul i64 %54, 8
  %56 = load ptr, ptr %2, align 8, !tbaa !8
  %57 = call ptr @yyrealloc(ptr noundef %53, i64 noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8, !tbaa !26
  %60 = load ptr, ptr %4, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %45
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  call void @yara_yyfatal(ptr noundef %65, ptr noundef @.str.33)
  br label %66

66:                                               ; preds = %64, %45
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !26
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8, !tbaa !70
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load i64, ptr %6, align 8, !tbaa !69
  %75 = mul i64 %74, 8
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %75, i1 false)
  %76 = load i64, ptr %3, align 8, !tbaa !69
  %77 = load ptr, ptr %4, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8, !tbaa !70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  br label %79

79:                                               ; preds = %66, %36
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
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

; Function Attrs: nounwind uwtable
define ptr @yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  %9 = call ptr @yyalloc(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8, !tbaa !28
  %10 = load ptr, ptr %7, align 8, !tbaa !28
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @yara_yyfatal(ptr noundef %13, ptr noundef @.str.18)
  br label %14

14:                                               ; preds = %12, %3
  %15 = load i32, ptr %5, align 4, !tbaa !34
  %16 = load ptr, ptr %7, align 8, !tbaa !28
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8, !tbaa !71
  %18 = load ptr, ptr %7, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8, !tbaa !71
  %21 = add nsw i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call ptr @yyalloc(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8, !tbaa !28
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !67
  %27 = load ptr, ptr %7, align 8, !tbaa !28
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !67
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @yara_yyfatal(ptr noundef %32, ptr noundef @.str.18)
  br label %33

33:                                               ; preds = %31, %14
  %34 = load ptr, ptr %7, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8, !tbaa !72
  %36 = load ptr, ptr %7, align 8, !tbaa !28
  %37 = load ptr, ptr %4, align 8, !tbaa !24
  %38 = load ptr, ptr %6, align 8, !tbaa !8
  call void @yy_init_buffer(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @yy_load_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8, !tbaa !27
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4, !tbaa !64
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4, !tbaa !65
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !26
  %20 = load ptr, ptr %3, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !73
  %27 = load ptr, ptr %3, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8, !tbaa !30
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8, !tbaa !39
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %3, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !66
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !23
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8, !tbaa !30
  %46 = load i8, ptr %45, align 1, !tbaa !33
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @yara_yyerror(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [512 x i8], align 16
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !9
  store ptr %2, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 512, ptr %7) #13
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 512, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  store ptr null, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !74
  %12 = add nsw i32 %11, 1
  store i32 %12, ptr %10, align 8, !tbaa !74
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %13, i32 0, i32 1
  %15 = load i32, ptr %14, align 4, !tbaa !75
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %23

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !75
  %21 = load ptr, ptr %5, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %21, i32 0, i32 3
  store i32 %20, ptr %22, align 4, !tbaa !76
  br label %28

23:                                               ; preds = %3
  %24 = load ptr, ptr %4, align 8, !tbaa !8
  %25 = call i32 @yara_yyget_lineno(ptr noundef %24)
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 4, !tbaa !76
  br label %28

28:                                               ; preds = %23, %17
  %29 = load ptr, ptr %5, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %29, i32 0, i32 1
  store i32 0, ptr %30, align 4, !tbaa !75
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %31, i32 0, i32 28
  %33 = load i32, ptr %32, align 8, !tbaa !77
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %35, label %45

35:                                               ; preds = %28
  %36 = load ptr, ptr %5, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %36, i32 0, i32 27
  %38 = load ptr, ptr %5, align 8, !tbaa !9
  %39 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %38, i32 0, i32 28
  %40 = load i32, ptr %39, align 8, !tbaa !77
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [16 x ptr], ptr %37, i64 0, i64 %42
  %44 = load ptr, ptr %43, align 8, !tbaa !31
  store ptr %44, ptr %8, align 8, !tbaa !31
  br label %46

45:                                               ; preds = %28
  store ptr null, ptr %8, align 8, !tbaa !31
  br label %46

46:                                               ; preds = %45, %35
  %47 = load ptr, ptr %6, align 8, !tbaa !31
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %68

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %50, i32 0, i32 31
  %52 = getelementptr inbounds [256 x i8], ptr %51, i64 0, i64 0
  %53 = load ptr, ptr %6, align 8, !tbaa !31
  %54 = call i64 @cli_strlcpy(ptr noundef %52, ptr noundef %53, i64 noundef 256)
  %55 = load ptr, ptr %5, align 8, !tbaa !9
  %56 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %55, i32 0, i32 2
  store i32 11, ptr %56, align 8, !tbaa !78
  %57 = load ptr, ptr %8, align 8, !tbaa !31
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %61

59:                                               ; preds = %49
  %60 = load ptr, ptr %8, align 8, !tbaa !31
  br label %62

61:                                               ; preds = %49
  br label %62

62:                                               ; preds = %61, %59
  %63 = phi ptr [ %60, %59 ], [ @.str.25, %61 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 4, !tbaa !76
  %67 = load ptr, ptr %6, align 8, !tbaa !31
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26, ptr noundef %63, i32 noundef %66, ptr noundef %67)
  br label %88

68:                                               ; preds = %46
  %69 = load ptr, ptr %5, align 8, !tbaa !9
  %70 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %69, i32 0, i32 4
  %71 = load i32, ptr %70, align 8, !tbaa !79
  %72 = load ptr, ptr %5, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %72, i32 0, i32 2
  store i32 %71, ptr %73, align 8, !tbaa !78
  %74 = load ptr, ptr %5, align 8, !tbaa !9
  %75 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  %76 = call ptr @yr_compiler_get_error_message(ptr noundef %74, ptr noundef %75, i32 noundef 512)
  %77 = load ptr, ptr %8, align 8, !tbaa !31
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %68
  %80 = load ptr, ptr %8, align 8, !tbaa !31
  br label %82

81:                                               ; preds = %68
  br label %82

82:                                               ; preds = %81, %79
  %83 = phi ptr [ %80, %79 ], [ @.str.27, %81 ]
  %84 = load ptr, ptr %5, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %84, i32 0, i32 3
  %86 = load i32, ptr %85, align 4, !tbaa !76
  %87 = getelementptr inbounds [512 x i8], ptr %7, i64 0, i64 0
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.26, ptr noundef %83, i32 noundef %86, ptr noundef %87)
  br label %88

88:                                               ; preds = %82, %62
  %89 = load ptr, ptr %5, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %89, i32 0, i32 4
  store i32 0, ptr %90, align 8, !tbaa !79
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 512, ptr %7) #13
  ret void
}

declare ptr @yr_compiler_get_current_file_name(ptr noundef) #3

declare i64 @cli_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #2

declare noalias ptr @fopen(ptr noundef, ptr noundef) #3

declare i32 @_yr_compiler_push_file_name(ptr noundef, ptr noundef) #3

declare i32 @_yr_compiler_push_file(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @yypush_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %92

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  call void @yyensure_buffer_stack(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %59

27:                                               ; preds = %11
  br i1 false, label %28, label %59

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8, !tbaa !32
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  store i8 %31, ptr %34, align 1, !tbaa !33
  %35 = load ptr, ptr %5, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8, !tbaa !30
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %37, ptr %46, align 8, !tbaa !73
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4, !tbaa !65
  %50 = load ptr, ptr %5, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %5, align 8, !tbaa !11
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !27
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !28
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 4
  store i32 %49, ptr %58, align 4, !tbaa !64
  br label %59

59:                                               ; preds = %28, %27, %17
  %60 = load ptr, ptr %5, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !26
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !26
  %68 = load ptr, ptr %5, align 8, !tbaa !11
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8, !tbaa !27
  %71 = getelementptr inbounds nuw ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8, !tbaa !28
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %80

74:                                               ; preds = %59
  br i1 false, label %75, label %80

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %5, align 8, !tbaa !11
  %77 = getelementptr inbounds nuw %struct.yyguts_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8, !tbaa !27
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8, !tbaa !27
  br label %80

80:                                               ; preds = %75, %74, %64
  %81 = load ptr, ptr %3, align 8, !tbaa !28
  %82 = load ptr, ptr %5, align 8, !tbaa !11
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8, !tbaa !26
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8, !tbaa !27
  %88 = getelementptr inbounds nuw ptr, ptr %84, i64 %87
  store ptr %81, ptr %88, align 8, !tbaa !28
  %89 = load ptr, ptr %4, align 8, !tbaa !8
  call void @yy_load_buffer_state(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8, !tbaa !11
  %91 = getelementptr inbounds nuw %struct.yyguts_t, ptr %90, i32 0, i32 12
  store i32 1, ptr %91, align 8, !tbaa !68
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %80, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define ptr @yara_yyget_extra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

declare ptr @_yr_compiler_pop_file(ptr noundef) #3

declare i32 @fclose(ptr noundef) #3

declare void @_yr_compiler_pop_file_name(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @yypop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %5, ptr %3, align 8, !tbaa !11
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 1, ptr %4, align 4
  br label %77

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !26
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !26
  %31 = load ptr, ptr %3, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !27
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !28
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi ptr [ %35, %27 ], [ null, %36 ]
  %39 = load ptr, ptr %2, align 8, !tbaa !8
  call void @yy_delete_buffer(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8, !tbaa !11
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !26
  %43 = load ptr, ptr %3, align 8, !tbaa !11
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr null, ptr %46, align 8, !tbaa !28
  %47 = load ptr, ptr %3, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8, !tbaa !27
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8, !tbaa !11
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8, !tbaa !27
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8, !tbaa !27
  br label %56

56:                                               ; preds = %51, %37
  %57 = load ptr, ptr %3, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8, !tbaa !26
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8, !tbaa !11
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !26
  %65 = load ptr, ptr %3, align 8, !tbaa !11
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8, !tbaa !27
  %68 = getelementptr inbounds nuw ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8, !tbaa !28
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %76

71:                                               ; preds = %56
  br i1 false, label %72, label %76

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %2, align 8, !tbaa !8
  call void @yy_load_buffer_state(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8, !tbaa !11
  %75 = getelementptr inbounds nuw %struct.yyguts_t, ptr %74, i32 0, i32 12
  store i32 1, ptr %75, align 8, !tbaa !68
  br label %76

76:                                               ; preds = %72, %71, %61
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  %78 = load i32, ptr %4, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

declare ptr @cli_safer_strdup(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i64 @atol(ptr noundef nonnull %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  ret i64 %4
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare i32 @cli_xtoi(ptr noundef) #3

declare ptr @cli_max_malloc(i64 noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4, !tbaa !22
  store i32 %10, ptr %3, align 4, !tbaa !34
  %11 = load ptr, ptr %5, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8, !tbaa !31
  br label %15

15:                                               ; preds = %92, %1
  %16 = load ptr, ptr %4, align 8, !tbaa !31
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8, !tbaa !30
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %22 = load ptr, ptr %4, align 8, !tbaa !31
  %23 = load i8, ptr %22, align 1, !tbaa !33
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = load i8, ptr %27, align 1, !tbaa !33
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = zext i8 %31 to i32
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %32, %26 ], [ 1, %33 ]
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1, !tbaa !33
  %37 = load i32, ptr %3, align 4, !tbaa !34
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !35
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4, !tbaa !34
  %44 = load ptr, ptr %5, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 8, !tbaa !37
  %46 = load ptr, ptr %4, align 8, !tbaa !31
  %47 = load ptr, ptr %5, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8, !tbaa !38
  br label %49

49:                                               ; preds = %42, %34
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %3, align 4, !tbaa !34
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2, !tbaa !35
  %55 = sext i16 %54 to i32
  %56 = load i8, ptr %6, align 1, !tbaa !33
  %57 = zext i8 %56 to i32
  %58 = add nsw i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !35
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %3, align 4, !tbaa !34
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %50
  %66 = load i32, ptr %3, align 4, !tbaa !34
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [238 x i16], ptr @yy_def, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !35
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %3, align 4, !tbaa !34
  %71 = load i32, ptr %3, align 4, !tbaa !34
  %72 = icmp sge i32 %71, 219
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i8, ptr %6, align 1, !tbaa !33
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !33
  store i8 %77, ptr %6, align 1, !tbaa !33
  br label %78

78:                                               ; preds = %73, %65
  br label %50

79:                                               ; preds = %50
  %80 = load i32, ptr %3, align 4, !tbaa !34
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2, !tbaa !35
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %6, align 1, !tbaa !33
  %86 = zext i8 %85 to i32
  %87 = add nsw i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [412 x i16], ptr @yy_nxt, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !35
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8, !tbaa !31
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8, !tbaa !31
  br label %15

95:                                               ; preds = %15
  %96 = load i32, ptr %3, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %9, ptr %6, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %6, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !30
  store ptr %12, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #13
  store i8 1, ptr %8, align 1, !tbaa !33
  %13 = load i32, ptr %3, align 4, !tbaa !34
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [219 x i16], ptr @yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2, !tbaa !35
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4, !tbaa !34
  %20 = load ptr, ptr %6, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8, !tbaa !37
  %22 = load ptr, ptr %7, align 8, !tbaa !31
  %23 = load ptr, ptr %6, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8, !tbaa !38
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4, !tbaa !34
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !35
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1, !tbaa !33
  %33 = zext i8 %32 to i32
  %34 = add nsw i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [412 x i16], ptr @yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2, !tbaa !35
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4, !tbaa !34
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4, !tbaa !34
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [238 x i16], ptr @yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2, !tbaa !35
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4, !tbaa !34
  %47 = load i32, ptr %3, align 4, !tbaa !34
  %48 = icmp sge i32 %47, 219
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1, !tbaa !33
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [55 x i8], ptr @yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !33
  store i8 %53, ptr %8, align 1, !tbaa !33
  br label %54

54:                                               ; preds = %49, %41
  br label %26

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4, !tbaa !34
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [238 x i16], ptr @yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !35
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1, !tbaa !33
  %62 = zext i8 %61 to i32
  %63 = add nsw i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [412 x i16], ptr @yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2, !tbaa !35
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4, !tbaa !34
  %68 = load i32, ptr %3, align 4, !tbaa !34
  %69 = icmp eq i32 %68, 218
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %5, align 4, !tbaa !34
  %71 = load i32, ptr %5, align 4, !tbaa !34
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %3, align 4, !tbaa !34
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
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
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %18 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %18, ptr %4, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %19 = load ptr, ptr %4, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !26
  %22 = load ptr, ptr %4, align 8, !tbaa !11
  %23 = getelementptr inbounds nuw %struct.yyguts_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8, !tbaa !27
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8, !tbaa !67
  store ptr %28, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %29 = load ptr, ptr %4, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8, !tbaa !39
  store ptr %31, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8, !tbaa !30
  %35 = load ptr, ptr %4, align 8, !tbaa !11
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !26
  %38 = load ptr, ptr %4, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !27
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8, !tbaa !28
  %43 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8, !tbaa !67
  %45 = load ptr, ptr %4, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4, !tbaa !65
  %48 = add nsw i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = icmp ugt ptr %34, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8, !tbaa !8
  call void @yara_yyfatal(ptr noundef %53, ptr noundef @.str.29)
  br label %54

54:                                               ; preds = %52, %1
  %55 = load ptr, ptr %4, align 8, !tbaa !11
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !26
  %58 = load ptr, ptr %4, align 8, !tbaa !11
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8, !tbaa !27
  %61 = getelementptr inbounds nuw ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4, !tbaa !80
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8, !tbaa !11
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !30
  %70 = load ptr, ptr %4, align 8, !tbaa !11
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8, !tbaa !39
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sub nsw i64 %75, 0
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

79:                                               ; preds = %66
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

80:                                               ; preds = %54
  %81 = load ptr, ptr %4, align 8, !tbaa !11
  %82 = getelementptr inbounds nuw %struct.yyguts_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8, !tbaa !30
  %84 = load ptr, ptr %4, align 8, !tbaa !11
  %85 = getelementptr inbounds nuw %struct.yyguts_t, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8, !tbaa !39
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sub nsw i64 %89, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %7, align 4, !tbaa !34
  store i32 0, ptr %8, align 4, !tbaa !34
  br label %92

92:                                               ; preds = %102, %80
  %93 = load i32, ptr %8, align 4, !tbaa !34
  %94 = load i32, ptr %7, align 4, !tbaa !34
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8, !tbaa !31
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8, !tbaa !31
  %99 = load i8, ptr %97, align 1, !tbaa !33
  %100 = load ptr, ptr %5, align 8, !tbaa !31
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8, !tbaa !31
  store i8 %99, ptr %100, align 1, !tbaa !33
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %8, align 4, !tbaa !34
  %104 = add nsw i32 %103, 1
  store i32 %104, ptr %8, align 4, !tbaa !34
  br label %92

105:                                              ; preds = %92
  %106 = load ptr, ptr %4, align 8, !tbaa !11
  %107 = getelementptr inbounds nuw %struct.yyguts_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !26
  %109 = load ptr, ptr %4, align 8, !tbaa !11
  %110 = getelementptr inbounds nuw %struct.yyguts_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw ptr, ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8, !tbaa !28
  %114 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8, !tbaa !63
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %129

117:                                              ; preds = %105
  %118 = load ptr, ptr %4, align 8, !tbaa !11
  %119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %118, i32 0, i32 7
  store i32 0, ptr %119, align 4, !tbaa !65
  %120 = load ptr, ptr %4, align 8, !tbaa !11
  %121 = getelementptr inbounds nuw %struct.yyguts_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8, !tbaa !26
  %123 = load ptr, ptr %4, align 8, !tbaa !11
  %124 = getelementptr inbounds nuw %struct.yyguts_t, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8, !tbaa !27
  %126 = getelementptr inbounds nuw ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8, !tbaa !28
  %128 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %127, i32 0, i32 4
  store i32 0, ptr %128, align 4, !tbaa !64
  br label %386

129:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %130 = load ptr, ptr %4, align 8, !tbaa !11
  %131 = getelementptr inbounds nuw %struct.yyguts_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8, !tbaa !26
  %133 = load ptr, ptr %4, align 8, !tbaa !11
  %134 = getelementptr inbounds nuw %struct.yyguts_t, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8, !tbaa !27
  %136 = getelementptr inbounds nuw ptr, ptr %132, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !28
  %138 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8, !tbaa !71
  %140 = load i32, ptr %7, align 4, !tbaa !34
  %141 = sub nsw i32 %139, %140
  %142 = sub nsw i32 %141, 1
  store i32 %142, ptr %11, align 4, !tbaa !34
  br label %143

143:                                              ; preds = %213, %129
  %144 = load i32, ptr %11, align 4, !tbaa !34
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %146, label %235

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %147 = load ptr, ptr %4, align 8, !tbaa !11
  %148 = getelementptr inbounds nuw %struct.yyguts_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8, !tbaa !26
  %150 = load ptr, ptr %4, align 8, !tbaa !11
  %151 = getelementptr inbounds nuw %struct.yyguts_t, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8, !tbaa !27
  %153 = getelementptr inbounds nuw ptr, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8, !tbaa !28
  store ptr %154, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  %155 = load ptr, ptr %4, align 8, !tbaa !11
  %156 = getelementptr inbounds nuw %struct.yyguts_t, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8, !tbaa !30
  %158 = load ptr, ptr %12, align 8, !tbaa !28
  %159 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8, !tbaa !67
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %13, align 4, !tbaa !34
  %165 = load ptr, ptr %12, align 8, !tbaa !28
  %166 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8, !tbaa !72
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %203

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %170 = load ptr, ptr %12, align 8, !tbaa !28
  %171 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8, !tbaa !71
  %173 = mul nsw i32 %172, 2
  store i32 %173, ptr %14, align 4, !tbaa !34
  %174 = load i32, ptr %14, align 4, !tbaa !34
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %169
  %177 = load ptr, ptr %12, align 8, !tbaa !28
  %178 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8, !tbaa !71
  %180 = sdiv i32 %179, 8
  %181 = load ptr, ptr %12, align 8, !tbaa !28
  %182 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8, !tbaa !71
  %184 = add nsw i32 %183, %180
  store i32 %184, ptr %182, align 8, !tbaa !71
  br label %190

185:                                              ; preds = %169
  %186 = load ptr, ptr %12, align 8, !tbaa !28
  %187 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8, !tbaa !71
  %189 = mul nsw i32 %188, 2
  store i32 %189, ptr %187, align 8, !tbaa !71
  br label %190

190:                                              ; preds = %185, %176
  %191 = load ptr, ptr %12, align 8, !tbaa !28
  %192 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !67
  %194 = load ptr, ptr %12, align 8, !tbaa !28
  %195 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8, !tbaa !71
  %197 = add nsw i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %3, align 8, !tbaa !8
  %200 = call ptr @yyrealloc(ptr noundef %193, i64 noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %12, align 8, !tbaa !28
  %202 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %201, i32 0, i32 1
  store ptr %200, ptr %202, align 8, !tbaa !67
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %206

203:                                              ; preds = %146
  %204 = load ptr, ptr %12, align 8, !tbaa !28
  %205 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %204, i32 0, i32 1
  store ptr null, ptr %205, align 8, !tbaa !67
  br label %206

206:                                              ; preds = %203, %190
  %207 = load ptr, ptr %12, align 8, !tbaa !28
  %208 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8, !tbaa !67
  %210 = icmp ne ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8, !tbaa !8
  call void @yara_yyfatal(ptr noundef %212, ptr noundef @.str.30)
  br label %213

213:                                              ; preds = %211, %206
  %214 = load ptr, ptr %12, align 8, !tbaa !28
  %215 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !67
  %217 = load i32, ptr %13, align 4, !tbaa !34
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load ptr, ptr %4, align 8, !tbaa !11
  %221 = getelementptr inbounds nuw %struct.yyguts_t, ptr %220, i32 0, i32 9
  store ptr %219, ptr %221, align 8, !tbaa !30
  %222 = load ptr, ptr %4, align 8, !tbaa !11
  %223 = getelementptr inbounds nuw %struct.yyguts_t, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8, !tbaa !26
  %225 = load ptr, ptr %4, align 8, !tbaa !11
  %226 = getelementptr inbounds nuw %struct.yyguts_t, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8, !tbaa !27
  %228 = getelementptr inbounds nuw ptr, ptr %224, i64 %227
  %229 = load ptr, ptr %228, align 8, !tbaa !28
  %230 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8, !tbaa !71
  %232 = load i32, ptr %7, align 4, !tbaa !34
  %233 = sub nsw i32 %231, %232
  %234 = sub nsw i32 %233, 1
  store i32 %234, ptr %11, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %143

235:                                              ; preds = %143
  %236 = load i32, ptr %11, align 4, !tbaa !34
  %237 = icmp sgt i32 %236, 8192
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 8192, ptr %11, align 4, !tbaa !34
  br label %239

239:                                              ; preds = %238, %235
  %240 = load ptr, ptr %4, align 8, !tbaa !11
  %241 = getelementptr inbounds nuw %struct.yyguts_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8, !tbaa !26
  %243 = load ptr, ptr %4, align 8, !tbaa !11
  %244 = getelementptr inbounds nuw %struct.yyguts_t, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8, !tbaa !27
  %246 = getelementptr inbounds nuw ptr, ptr %242, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !28
  %248 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4, !tbaa !81
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %327

251:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 42, ptr %15, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !34
  br label %252

252:                                              ; preds = %286, %251
  %253 = load i32, ptr %16, align 4, !tbaa !34
  %254 = load i32, ptr %11, align 4, !tbaa !34
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %252
  %257 = load ptr, ptr %4, align 8, !tbaa !11
  %258 = getelementptr inbounds nuw %struct.yyguts_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8, !tbaa !23
  %260 = call i32 @getc(ptr noundef %259)
  store i32 %260, ptr %15, align 4, !tbaa !34
  %261 = icmp ne i32 %260, -1
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load i32, ptr %15, align 4, !tbaa !34
  %264 = icmp ne i32 %263, 10
  br label %265

265:                                              ; preds = %262, %256, %252
  %266 = phi i1 [ false, %256 ], [ false, %252 ], [ %264, %262 ]
  br i1 %266, label %267, label %289

267:                                              ; preds = %265
  %268 = load i32, ptr %15, align 4, !tbaa !34
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %4, align 8, !tbaa !11
  %271 = getelementptr inbounds nuw %struct.yyguts_t, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8, !tbaa !26
  %273 = load ptr, ptr %4, align 8, !tbaa !11
  %274 = getelementptr inbounds nuw %struct.yyguts_t, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8, !tbaa !27
  %276 = getelementptr inbounds nuw ptr, ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8, !tbaa !28
  %278 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8, !tbaa !67
  %280 = load i32, ptr %7, align 4, !tbaa !34
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i32, ptr %16, align 4, !tbaa !34
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  store i8 %269, ptr %285, align 1, !tbaa !33
  br label %286

286:                                              ; preds = %267
  %287 = load i32, ptr %16, align 4, !tbaa !34
  %288 = add nsw i32 %287, 1
  store i32 %288, ptr %16, align 4, !tbaa !34
  br label %252

289:                                              ; preds = %265
  %290 = load i32, ptr %15, align 4, !tbaa !34
  %291 = icmp eq i32 %290, 10
  br i1 %291, label %292, label %312

292:                                              ; preds = %289
  %293 = load i32, ptr %15, align 4, !tbaa !34
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %4, align 8, !tbaa !11
  %296 = getelementptr inbounds nuw %struct.yyguts_t, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8, !tbaa !26
  %298 = load ptr, ptr %4, align 8, !tbaa !11
  %299 = getelementptr inbounds nuw %struct.yyguts_t, ptr %298, i32 0, i32 3
  %300 = load i64, ptr %299, align 8, !tbaa !27
  %301 = getelementptr inbounds nuw ptr, ptr %297, i64 %300
  %302 = load ptr, ptr %301, align 8, !tbaa !28
  %303 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8, !tbaa !67
  %305 = load i32, ptr %7, align 4, !tbaa !34
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i32, ptr %16, align 4, !tbaa !34
  %309 = add nsw i32 %308, 1
  store i32 %309, ptr %16, align 4, !tbaa !34
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  store i8 %294, ptr %311, align 1, !tbaa !33
  br label %312

312:                                              ; preds = %292, %289
  %313 = load i32, ptr %15, align 4, !tbaa !34
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load ptr, ptr %4, align 8, !tbaa !11
  %317 = getelementptr inbounds nuw %struct.yyguts_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8, !tbaa !23
  %319 = call i32 @ferror(ptr noundef %318) #13
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = load ptr, ptr %3, align 8, !tbaa !8
  call void @yara_yyfatal(ptr noundef %322, ptr noundef @.str.31)
  br label %323

323:                                              ; preds = %321, %315, %312
  %324 = load i32, ptr %16, align 4, !tbaa !34
  %325 = load ptr, ptr %4, align 8, !tbaa !11
  %326 = getelementptr inbounds nuw %struct.yyguts_t, ptr %325, i32 0, i32 7
  store i32 %324, ptr %326, align 4, !tbaa !65
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %373

327:                                              ; preds = %239
  %328 = call ptr @__errno_location() #15
  store i32 0, ptr %328, align 4, !tbaa !34
  br label %329

329:                                              ; preds = %367, %327
  %330 = load ptr, ptr %4, align 8, !tbaa !11
  %331 = getelementptr inbounds nuw %struct.yyguts_t, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8, !tbaa !26
  %333 = load ptr, ptr %4, align 8, !tbaa !11
  %334 = getelementptr inbounds nuw %struct.yyguts_t, ptr %333, i32 0, i32 3
  %335 = load i64, ptr %334, align 8, !tbaa !27
  %336 = getelementptr inbounds nuw ptr, ptr %332, i64 %335
  %337 = load ptr, ptr %336, align 8, !tbaa !28
  %338 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8, !tbaa !67
  %340 = load i32, ptr %7, align 4, !tbaa !34
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i32, ptr %11, align 4, !tbaa !34
  %344 = sext i32 %343 to i64
  %345 = load ptr, ptr %4, align 8, !tbaa !11
  %346 = getelementptr inbounds nuw %struct.yyguts_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !23
  %348 = call i64 @fread(ptr noundef %342, i64 noundef 1, i64 noundef %344, ptr noundef %347)
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %4, align 8, !tbaa !11
  %351 = getelementptr inbounds nuw %struct.yyguts_t, ptr %350, i32 0, i32 7
  store i32 %349, ptr %351, align 4, !tbaa !65
  %352 = icmp eq i32 %349, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %329
  %354 = load ptr, ptr %4, align 8, !tbaa !11
  %355 = getelementptr inbounds nuw %struct.yyguts_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8, !tbaa !23
  %357 = call i32 @ferror(ptr noundef %356) #13
  %358 = icmp ne i32 %357, 0
  br label %359

359:                                              ; preds = %353, %329
  %360 = phi i1 [ false, %329 ], [ %358, %353 ]
  br i1 %360, label %361, label %372

361:                                              ; preds = %359
  %362 = call ptr @__errno_location() #15
  %363 = load i32, ptr %362, align 4, !tbaa !34
  %364 = icmp ne i32 %363, 4
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = load ptr, ptr %3, align 8, !tbaa !8
  call void @yara_yyfatal(ptr noundef %366, ptr noundef @.str.31)
  br label %372

367:                                              ; preds = %361
  %368 = call ptr @__errno_location() #15
  store i32 0, ptr %368, align 4, !tbaa !34
  %369 = load ptr, ptr %4, align 8, !tbaa !11
  %370 = getelementptr inbounds nuw %struct.yyguts_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8, !tbaa !23
  call void @clearerr(ptr noundef %371) #13
  br label %329

372:                                              ; preds = %365, %359
  br label %373

373:                                              ; preds = %372, %323
  %374 = load ptr, ptr %4, align 8, !tbaa !11
  %375 = getelementptr inbounds nuw %struct.yyguts_t, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %375, align 4, !tbaa !65
  %377 = load ptr, ptr %4, align 8, !tbaa !11
  %378 = getelementptr inbounds nuw %struct.yyguts_t, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8, !tbaa !26
  %380 = load ptr, ptr %4, align 8, !tbaa !11
  %381 = getelementptr inbounds nuw %struct.yyguts_t, ptr %380, i32 0, i32 3
  %382 = load i64, ptr %381, align 8, !tbaa !27
  %383 = getelementptr inbounds nuw ptr, ptr %379, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !28
  %385 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %384, i32 0, i32 4
  store i32 %376, ptr %385, align 4, !tbaa !64
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %386

386:                                              ; preds = %373, %117
  %387 = load ptr, ptr %4, align 8, !tbaa !11
  %388 = getelementptr inbounds nuw %struct.yyguts_t, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 4, !tbaa !65
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %410

391:                                              ; preds = %386
  %392 = load i32, ptr %7, align 4, !tbaa !34
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  store i32 1, ptr %9, align 4, !tbaa !34
  %395 = load ptr, ptr %4, align 8, !tbaa !11
  %396 = getelementptr inbounds nuw %struct.yyguts_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8, !tbaa !23
  %398 = load ptr, ptr %3, align 8, !tbaa !8
  call void @yyrestart(ptr noundef %397, ptr noundef %398)
  br label %409

399:                                              ; preds = %391
  store i32 2, ptr %9, align 4, !tbaa !34
  %400 = load ptr, ptr %4, align 8, !tbaa !11
  %401 = getelementptr inbounds nuw %struct.yyguts_t, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8, !tbaa !26
  %403 = load ptr, ptr %4, align 8, !tbaa !11
  %404 = getelementptr inbounds nuw %struct.yyguts_t, ptr %403, i32 0, i32 3
  %405 = load i64, ptr %404, align 8, !tbaa !27
  %406 = getelementptr inbounds nuw ptr, ptr %402, i64 %405
  %407 = load ptr, ptr %406, align 8, !tbaa !28
  %408 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %407, i32 0, i32 11
  store i32 2, ptr %408, align 8, !tbaa !63
  br label %409

409:                                              ; preds = %399, %394
  br label %411

410:                                              ; preds = %386
  store i32 0, ptr %9, align 4, !tbaa !34
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr %4, align 8, !tbaa !11
  %413 = getelementptr inbounds nuw %struct.yyguts_t, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 4, !tbaa !65
  %415 = load i32, ptr %7, align 4, !tbaa !34
  %416 = add nsw i32 %414, %415
  %417 = load ptr, ptr %4, align 8, !tbaa !11
  %418 = getelementptr inbounds nuw %struct.yyguts_t, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8, !tbaa !26
  %420 = load ptr, ptr %4, align 8, !tbaa !11
  %421 = getelementptr inbounds nuw %struct.yyguts_t, ptr %420, i32 0, i32 3
  %422 = load i64, ptr %421, align 8, !tbaa !27
  %423 = getelementptr inbounds nuw ptr, ptr %419, i64 %422
  %424 = load ptr, ptr %423, align 8, !tbaa !28
  %425 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 8, !tbaa !71
  %427 = icmp sgt i32 %416, %426
  br i1 %427, label %428, label %487

428:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %429 = load ptr, ptr %4, align 8, !tbaa !11
  %430 = getelementptr inbounds nuw %struct.yyguts_t, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 4, !tbaa !65
  %432 = load i32, ptr %7, align 4, !tbaa !34
  %433 = add nsw i32 %431, %432
  %434 = load ptr, ptr %4, align 8, !tbaa !11
  %435 = getelementptr inbounds nuw %struct.yyguts_t, ptr %434, i32 0, i32 7
  %436 = load i32, ptr %435, align 4, !tbaa !65
  %437 = ashr i32 %436, 1
  %438 = add nsw i32 %433, %437
  store i32 %438, ptr %17, align 4, !tbaa !34
  %439 = load ptr, ptr %4, align 8, !tbaa !11
  %440 = getelementptr inbounds nuw %struct.yyguts_t, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8, !tbaa !26
  %442 = load ptr, ptr %4, align 8, !tbaa !11
  %443 = getelementptr inbounds nuw %struct.yyguts_t, ptr %442, i32 0, i32 3
  %444 = load i64, ptr %443, align 8, !tbaa !27
  %445 = getelementptr inbounds nuw ptr, ptr %441, i64 %444
  %446 = load ptr, ptr %445, align 8, !tbaa !28
  %447 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8, !tbaa !67
  %449 = load i32, ptr %17, align 4, !tbaa !34
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %3, align 8, !tbaa !8
  %452 = call ptr @yyrealloc(ptr noundef %448, i64 noundef %450, ptr noundef %451)
  %453 = load ptr, ptr %4, align 8, !tbaa !11
  %454 = getelementptr inbounds nuw %struct.yyguts_t, ptr %453, i32 0, i32 5
  %455 = load ptr, ptr %454, align 8, !tbaa !26
  %456 = load ptr, ptr %4, align 8, !tbaa !11
  %457 = getelementptr inbounds nuw %struct.yyguts_t, ptr %456, i32 0, i32 3
  %458 = load i64, ptr %457, align 8, !tbaa !27
  %459 = getelementptr inbounds nuw ptr, ptr %455, i64 %458
  %460 = load ptr, ptr %459, align 8, !tbaa !28
  %461 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %460, i32 0, i32 1
  store ptr %452, ptr %461, align 8, !tbaa !67
  %462 = load ptr, ptr %4, align 8, !tbaa !11
  %463 = getelementptr inbounds nuw %struct.yyguts_t, ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8, !tbaa !26
  %465 = load ptr, ptr %4, align 8, !tbaa !11
  %466 = getelementptr inbounds nuw %struct.yyguts_t, ptr %465, i32 0, i32 3
  %467 = load i64, ptr %466, align 8, !tbaa !27
  %468 = getelementptr inbounds nuw ptr, ptr %464, i64 %467
  %469 = load ptr, ptr %468, align 8, !tbaa !28
  %470 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8, !tbaa !67
  %472 = icmp ne ptr %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %428
  %474 = load ptr, ptr %3, align 8, !tbaa !8
  call void @yara_yyfatal(ptr noundef %474, ptr noundef @.str.32)
  br label %475

475:                                              ; preds = %473, %428
  %476 = load i32, ptr %17, align 4, !tbaa !34
  %477 = sub nsw i32 %476, 2
  %478 = load ptr, ptr %4, align 8, !tbaa !11
  %479 = getelementptr inbounds nuw %struct.yyguts_t, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8, !tbaa !26
  %481 = load ptr, ptr %4, align 8, !tbaa !11
  %482 = getelementptr inbounds nuw %struct.yyguts_t, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %482, align 8, !tbaa !27
  %484 = getelementptr inbounds nuw ptr, ptr %480, i64 %483
  %485 = load ptr, ptr %484, align 8, !tbaa !28
  %486 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %485, i32 0, i32 3
  store i32 %477, ptr %486, align 8, !tbaa !71
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  br label %487

487:                                              ; preds = %475, %411
  %488 = load i32, ptr %7, align 4, !tbaa !34
  %489 = load ptr, ptr %4, align 8, !tbaa !11
  %490 = getelementptr inbounds nuw %struct.yyguts_t, ptr %489, i32 0, i32 7
  %491 = load i32, ptr %490, align 4, !tbaa !65
  %492 = add nsw i32 %491, %488
  store i32 %492, ptr %490, align 4, !tbaa !65
  %493 = load ptr, ptr %4, align 8, !tbaa !11
  %494 = getelementptr inbounds nuw %struct.yyguts_t, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8, !tbaa !26
  %496 = load ptr, ptr %4, align 8, !tbaa !11
  %497 = getelementptr inbounds nuw %struct.yyguts_t, ptr %496, i32 0, i32 3
  %498 = load i64, ptr %497, align 8, !tbaa !27
  %499 = getelementptr inbounds nuw ptr, ptr %495, i64 %498
  %500 = load ptr, ptr %499, align 8, !tbaa !28
  %501 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8, !tbaa !67
  %503 = load ptr, ptr %4, align 8, !tbaa !11
  %504 = getelementptr inbounds nuw %struct.yyguts_t, ptr %503, i32 0, i32 7
  %505 = load i32, ptr %504, align 4, !tbaa !65
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  store i8 0, ptr %507, align 1, !tbaa !33
  %508 = load ptr, ptr %4, align 8, !tbaa !11
  %509 = getelementptr inbounds nuw %struct.yyguts_t, ptr %508, i32 0, i32 5
  %510 = load ptr, ptr %509, align 8, !tbaa !26
  %511 = load ptr, ptr %4, align 8, !tbaa !11
  %512 = getelementptr inbounds nuw %struct.yyguts_t, ptr %511, i32 0, i32 3
  %513 = load i64, ptr %512, align 8, !tbaa !27
  %514 = getelementptr inbounds nuw ptr, ptr %510, i64 %513
  %515 = load ptr, ptr %514, align 8, !tbaa !28
  %516 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8, !tbaa !67
  %518 = load ptr, ptr %4, align 8, !tbaa !11
  %519 = getelementptr inbounds nuw %struct.yyguts_t, ptr %518, i32 0, i32 7
  %520 = load i32, ptr %519, align 4, !tbaa !65
  %521 = add nsw i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %517, i64 %522
  store i8 0, ptr %523, align 1, !tbaa !33
  %524 = load ptr, ptr %4, align 8, !tbaa !11
  %525 = getelementptr inbounds nuw %struct.yyguts_t, ptr %524, i32 0, i32 5
  %526 = load ptr, ptr %525, align 8, !tbaa !26
  %527 = load ptr, ptr %4, align 8, !tbaa !11
  %528 = getelementptr inbounds nuw %struct.yyguts_t, ptr %527, i32 0, i32 3
  %529 = load i64, ptr %528, align 8, !tbaa !27
  %530 = getelementptr inbounds nuw ptr, ptr %526, i64 %529
  %531 = load ptr, ptr %530, align 8, !tbaa !28
  %532 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8, !tbaa !67
  %534 = getelementptr inbounds i8, ptr %533, i64 0
  %535 = load ptr, ptr %4, align 8, !tbaa !11
  %536 = getelementptr inbounds nuw %struct.yyguts_t, ptr %535, i32 0, i32 20
  store ptr %534, ptr %536, align 8, !tbaa !39
  %537 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %537, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

538:                                              ; preds = %487, %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %539 = load i32, ptr %2, align 4
  ret i32 %539
}

; Function Attrs: nounwind uwtable
define void @yara_yyfatal(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @yara_yyget_extra(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %9, i32 0, i32 4
  %11 = load i32, ptr %10, align 8, !tbaa !79
  store i32 %11, ptr %6, align 4, !tbaa !34
  %12 = load ptr, ptr %3, align 8, !tbaa !8
  %13 = load ptr, ptr %5, align 8, !tbaa !9
  %14 = load ptr, ptr %4, align 8, !tbaa !31
  call void @yara_yyerror(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %15 = load i32, ptr %6, align 4, !tbaa !34
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %16, i32 0, i32 4
  store i32 %15, ptr %17, align 8, !tbaa !79
  %18 = load ptr, ptr %5, align 8, !tbaa !9
  %19 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %19, i64 0, i64 0
  call void @longjmp(ptr noundef %20, i32 noundef 1) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define void @yyrestart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %22

21:                                               ; preds = %2
  br i1 false, label %36, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @yyensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !23
  %27 = load ptr, ptr %4, align 8, !tbaa !8
  %28 = call ptr @yy_create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %5, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8, !tbaa !11
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8, !tbaa !26
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8, !tbaa !27
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !28
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi ptr [ %49, %41 ], [ null, %50 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !24
  %54 = load ptr, ptr %4, align 8, !tbaa !8
  call void @yy_init_buffer(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !8
  call void @yy_load_buffer_state(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @yy_init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !24
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  %9 = call ptr @__errno_location() #15
  %10 = load i32, ptr %9, align 4, !tbaa !34
  store i32 %10, ptr %7, align 4, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %11, ptr %8, align 8, !tbaa !11
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  call void @yy_flush_buffer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8, !tbaa !24
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8, !tbaa !66
  %17 = load ptr, ptr %4, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4, !tbaa !80
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = load ptr, ptr %8, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !26
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !26
  %28 = load ptr, ptr %8, align 8, !tbaa !11
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !27
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !28
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !28
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4, !tbaa !41
  %40 = load ptr, ptr %4, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8, !tbaa !43
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %5, align 8, !tbaa !24
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %5, align 8, !tbaa !24
  %47 = call i32 @fileno(ptr noundef %46) #13
  %48 = call i32 @isatty(i32 noundef %47) #13
  %49 = icmp sgt i32 %48, 0
  %50 = zext i1 %49 to i32
  br label %52

51:                                               ; preds = %42
  br label %52

52:                                               ; preds = %51, %45
  %53 = phi i32 [ %50, %45 ], [ 0, %51 ]
  %54 = load ptr, ptr %4, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 6
  store i32 %53, ptr %55, align 4, !tbaa !81
  %56 = load i32, ptr %7, align 4, !tbaa !34
  %57 = call ptr @__errno_location() #15
  store i32 %56, ptr %57, align 4, !tbaa !34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @yy_switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  call void @yyensure_buffer_stack(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !26
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %17 = load ptr, ptr %5, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !28
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi ptr [ %21, %13 ], [ null, %22 ]
  %25 = load ptr, ptr %3, align 8, !tbaa !28
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %87

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = load ptr, ptr %5, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8, !tbaa !28
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %75

43:                                               ; preds = %28
  br i1 false, label %44, label %75

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %5, align 8, !tbaa !11
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 8, !tbaa !32
  %48 = load ptr, ptr %5, align 8, !tbaa !11
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8, !tbaa !30
  store i8 %47, ptr %50, align 1, !tbaa !33
  %51 = load ptr, ptr %5, align 8, !tbaa !11
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8, !tbaa !30
  %54 = load ptr, ptr %5, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !26
  %57 = load ptr, ptr %5, align 8, !tbaa !11
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8, !tbaa !27
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %61, i32 0, i32 2
  store ptr %53, ptr %62, align 8, !tbaa !73
  %63 = load ptr, ptr %5, align 8, !tbaa !11
  %64 = getelementptr inbounds nuw %struct.yyguts_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4, !tbaa !65
  %66 = load ptr, ptr %5, align 8, !tbaa !11
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = load ptr, ptr %5, align 8, !tbaa !11
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8, !tbaa !27
  %72 = getelementptr inbounds nuw ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8, !tbaa !28
  %74 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %73, i32 0, i32 4
  store i32 %65, ptr %74, align 4, !tbaa !64
  br label %75

75:                                               ; preds = %44, %43, %33
  %76 = load ptr, ptr %3, align 8, !tbaa !28
  %77 = load ptr, ptr %5, align 8, !tbaa !11
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8, !tbaa !26
  %80 = load ptr, ptr %5, align 8, !tbaa !11
  %81 = getelementptr inbounds nuw %struct.yyguts_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8, !tbaa !27
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %82
  store ptr %76, ptr %83, align 8, !tbaa !28
  %84 = load ptr, ptr %4, align 8, !tbaa !8
  call void @yy_load_buffer_state(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8, !tbaa !11
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 12
  store i32 1, ptr %86, align 8, !tbaa !68
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @yyalloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !69
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i64, ptr %3, align 8, !tbaa !69
  %8 = call noalias ptr @malloc(i64 noundef %7) #17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define void @yy_delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = load ptr, ptr %5, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !26
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8, !tbaa !11
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  %21 = load ptr, ptr %5, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8, !tbaa !27
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !28
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8, !tbaa !11
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = load ptr, ptr %5, align 8, !tbaa !11
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr null, ptr %37, align 8, !tbaa !28
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8, !tbaa !28
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8, !tbaa !72
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8, !tbaa !28
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !67
  %47 = load ptr, ptr %4, align 8, !tbaa !8
  call void @yyfree(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %3, align 8, !tbaa !28
  %50 = load ptr, ptr %4, align 8, !tbaa !8
  call void @yyfree(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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

; Function Attrs: nounwind uwtable
define void @yyfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  call void @free(ptr noundef %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @yy_flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %7, ptr %5, align 8, !tbaa !11
  %8 = load ptr, ptr %3, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4, !tbaa !64
  %14 = load ptr, ptr %3, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1, !tbaa !33
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !67
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1, !tbaa !33
  %22 = load ptr, ptr %3, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !67
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load ptr, ptr %3, align 8, !tbaa !28
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8, !tbaa !73
  %28 = load ptr, ptr %3, align 8, !tbaa !28
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 7
  store i32 1, ptr %29, align 8, !tbaa !82
  %30 = load ptr, ptr %3, align 8, !tbaa !28
  %31 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8, !tbaa !63
  %32 = load ptr, ptr %3, align 8, !tbaa !28
  %33 = load ptr, ptr %5, align 8, !tbaa !11
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !26
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8, !tbaa !11
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !26
  %41 = load ptr, ptr %5, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !27
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8, !tbaa !28
  br label %47

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  %49 = icmp eq ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !8
  call void @yy_load_buffer_state(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
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

; Function Attrs: nounwind uwtable
define ptr @yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !31
  store i64 %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %10 = load i64, ptr %6, align 8, !tbaa !69
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !31
  %14 = load i64, ptr %6, align 8, !tbaa !69
  %15 = sub i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1, !tbaa !33
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8, !tbaa !31
  %22 = load i64, ptr %6, align 8, !tbaa !69
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1, !tbaa !33
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8, !tbaa !8
  %31 = call ptr @yyalloc(i64 noundef 64, ptr noundef %30)
  store ptr %31, ptr %8, align 8, !tbaa !28
  %32 = load ptr, ptr %8, align 8, !tbaa !28
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  call void @yara_yyfatal(ptr noundef %35, ptr noundef @.str.19)
  br label %36

36:                                               ; preds = %34, %29
  %37 = load i64, ptr %6, align 8, !tbaa !69
  %38 = sub i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %8, align 8, !tbaa !28
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8, !tbaa !71
  %42 = load ptr, ptr %5, align 8, !tbaa !31
  %43 = load ptr, ptr %8, align 8, !tbaa !28
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8, !tbaa !67
  %45 = load ptr, ptr %8, align 8, !tbaa !28
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %42, ptr %46, align 8, !tbaa !73
  %47 = load ptr, ptr %8, align 8, !tbaa !28
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8, !tbaa !72
  %49 = load ptr, ptr %8, align 8, !tbaa !28
  %50 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8, !tbaa !66
  %51 = load ptr, ptr %8, align 8, !tbaa !28
  %52 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8, !tbaa !71
  %54 = load ptr, ptr %8, align 8, !tbaa !28
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4, !tbaa !64
  %56 = load ptr, ptr %8, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %56, i32 0, i32 6
  store i32 0, ptr %57, align 4, !tbaa !81
  %58 = load ptr, ptr %8, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 7
  store i32 1, ptr %59, align 8, !tbaa !82
  %60 = load ptr, ptr %8, align 8, !tbaa !28
  %61 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %60, i32 0, i32 10
  store i32 0, ptr %61, align 4, !tbaa !80
  %62 = load ptr, ptr %8, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 11
  store i32 0, ptr %63, align 8, !tbaa !63
  %64 = load ptr, ptr %8, align 8, !tbaa !28
  %65 = load ptr, ptr %7, align 8, !tbaa !8
  call void @yy_switch_to_buffer(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8, !tbaa !28
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define ptr @yy_scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !31
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = call i64 @strlen(ptr noundef %6) #14
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8, !tbaa !8
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
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i32 %1, ptr %5, align 4, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %11 = load i32, ptr %5, align 4, !tbaa !34
  %12 = add nsw i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8, !tbaa !69
  %14 = load i64, ptr %9, align 8, !tbaa !69
  %15 = load ptr, ptr %6, align 8, !tbaa !8
  %16 = call ptr @yyalloc(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8, !tbaa !31
  %17 = load ptr, ptr %8, align 8, !tbaa !31
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8, !tbaa !8
  call void @yara_yyfatal(ptr noundef %20, ptr noundef @.str.20)
  br label %21

21:                                               ; preds = %19, %3
  store i32 0, ptr %10, align 4, !tbaa !34
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %10, align 4, !tbaa !34
  %24 = load i32, ptr %5, align 4, !tbaa !34
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8, !tbaa !31
  %28 = load i32, ptr %10, align 4, !tbaa !34
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1, !tbaa !33
  %32 = load ptr, ptr %8, align 8, !tbaa !31
  %33 = load i32, ptr %10, align 4, !tbaa !34
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1, !tbaa !33
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4, !tbaa !34
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %10, align 4, !tbaa !34
  br label %22

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8, !tbaa !31
  %41 = load i32, ptr %5, align 4, !tbaa !34
  %42 = add nsw i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !33
  %45 = load ptr, ptr %8, align 8, !tbaa !31
  %46 = load i32, ptr %5, align 4, !tbaa !34
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1, !tbaa !33
  %49 = load ptr, ptr %8, align 8, !tbaa !31
  %50 = load i64, ptr %9, align 8, !tbaa !69
  %51 = load ptr, ptr %6, align 8, !tbaa !8
  %52 = call ptr @yy_scan_buffer(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8, !tbaa !28
  %53 = load ptr, ptr %7, align 8, !tbaa !28
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8, !tbaa !8
  call void @yara_yyfatal(ptr noundef %56, ptr noundef @.str.21)
  br label %57

57:                                               ; preds = %55, %39
  %58 = load ptr, ptr %7, align 8, !tbaa !28
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8, !tbaa !72
  %60 = load ptr, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %60
}

; Function Attrs: nounwind uwtable
define i32 @yara_yyget_lineno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4, !tbaa !41
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @yyget_column(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %6, ptr %4, align 8, !tbaa !11
  %7 = load ptr, ptr %4, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %4, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = load ptr, ptr %4, align 8, !tbaa !11
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8, !tbaa !27
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8, !tbaa !43
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define ptr @yyget_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @yyget_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @yyget_leng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8, !tbaa !40
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @yyget_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @yyset_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !9
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !44
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @yyset_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @yara_yyfatal(ptr noundef %23, ptr noundef @.str.22)
  br label %24

24:                                               ; preds = %22, %21, %11
  %25 = load i32, ptr %3, align 4, !tbaa !34
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @yyset_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %5, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !11
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = load ptr, ptr %5, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8, !tbaa !8
  call void @yara_yyfatal(ptr noundef %23, ptr noundef @.str.23)
  br label %24

24:                                               ; preds = %22, %21, %11
  %25 = load i32, ptr %3, align 4, !tbaa !34
  %26 = load ptr, ptr %5, align 8, !tbaa !11
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !26
  %29 = load ptr, ptr %5, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8, !tbaa !27
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @yyset_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @yyset_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @yyget_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define void @yyset_debug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load i32, ptr %3, align 4, !tbaa !34
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4, !tbaa !83
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @yyget_lval(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 23
  %7 = load ptr, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define void @yyset_lval(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %4, align 8, !tbaa !8
  store ptr %6, ptr %5, align 8, !tbaa !11
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !11
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 23
  store ptr %7, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @yylex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #15
  store i32 22, ptr %7, align 4, !tbaa !34
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call ptr @yyalloc(i64 noundef 152, ptr noundef null)
  %10 = load ptr, ptr %3, align 8, !tbaa !8
  store ptr %9, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = load ptr, ptr %11, align 8, !tbaa !8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #15
  store i32 12, ptr %15, align 4, !tbaa !34
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8, !tbaa !8
  %18 = load ptr, ptr %17, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 152, i1 false)
  %19 = load ptr, ptr %3, align 8, !tbaa !8
  %20 = load ptr, ptr %19, align 8, !tbaa !8
  %21 = call i32 @yy_init_globals(ptr noundef %20)
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

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !11
  %5 = load ptr, ptr %3, align 8, !tbaa !11
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !11
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8, !tbaa !27
  %9 = load ptr, ptr %3, align 8, !tbaa !11
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8, !tbaa !70
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8, !tbaa !30
  %13 = load ptr, ptr %3, align 8, !tbaa !11
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8, !tbaa !21
  %15 = load ptr, ptr %3, align 8, !tbaa !11
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4, !tbaa !22
  %17 = load ptr, ptr %3, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4, !tbaa !84
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8, !tbaa !85
  %21 = load ptr, ptr %3, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8, !tbaa !86
  %23 = load ptr, ptr %3, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8, !tbaa !23
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8, !tbaa !25
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @yylex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 152, ptr %6) #13
  %8 = load ptr, ptr %4, align 8, !tbaa !9
  call void @yyset_extra(ptr noundef %8, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #15
  store i32 22, ptr %12, align 4, !tbaa !34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = call ptr @yyalloc(i64 noundef 152, ptr noundef %6)
  %15 = load ptr, ptr %5, align 8, !tbaa !8
  store ptr %14, ptr %15, align 8, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !8
  %17 = load ptr, ptr %16, align 8, !tbaa !8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #15
  store i32 12, ptr %20, align 4, !tbaa !34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8, !tbaa !8
  %23 = load ptr, ptr %22, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 152, i1 false)
  %24 = load ptr, ptr %4, align 8, !tbaa !9
  %25 = load ptr, ptr %5, align 8, !tbaa !8
  %26 = load ptr, ptr %25, align 8, !tbaa !8
  call void @yyset_extra(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8, !tbaa !8
  %28 = load ptr, ptr %27, align 8, !tbaa !8
  %29 = call i32 @yy_init_globals(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 152, ptr %6) #13
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define i32 @yylex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %4, ptr %3, align 8, !tbaa !11
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8, !tbaa !11
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !26
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8, !tbaa !11
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = load ptr, ptr %3, align 8, !tbaa !11
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8, !tbaa !11
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8, !tbaa !26
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8, !tbaa !26
  %32 = load ptr, ptr %3, align 8, !tbaa !11
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8, !tbaa !27
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8, !tbaa !28
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8, !tbaa !8
  call void @yy_delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8, !tbaa !11
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !26
  %44 = load ptr, ptr %3, align 8, !tbaa !11
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8, !tbaa !28
  %48 = load ptr, ptr %2, align 8, !tbaa !8
  call void @yypop_buffer_state(ptr noundef %48)
  br label %5

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8, !tbaa !11
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !26
  %53 = load ptr, ptr %2, align 8, !tbaa !8
  call void @yyfree(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8, !tbaa !11
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8, !tbaa !26
  %56 = load ptr, ptr %3, align 8, !tbaa !11
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = load ptr, ptr %2, align 8, !tbaa !8
  call void @yyfree(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8, !tbaa !11
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8, !tbaa !86
  %62 = load ptr, ptr %2, align 8, !tbaa !8
  %63 = call i32 @yy_init_globals(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8, !tbaa !8
  %65 = load ptr, ptr %2, align 8, !tbaa !8
  call void @yyfree(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #9

; Function Attrs: nounwind uwtable
define ptr @yyrealloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !8
  store i64 %1, ptr %5, align 8, !tbaa !69
  store ptr %2, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %8, ptr %7, align 8, !tbaa !11
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = load i64, ptr %5, align 8, !tbaa !69
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #10

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @yara_yywarning(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %3, align 8, !tbaa !8
  %8 = call ptr @yara_yyget_extra(ptr noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %9 = load ptr, ptr %5, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %9, i32 0, i32 28
  %11 = load i32, ptr %10, align 8, !tbaa !77
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !9
  %15 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %14, i32 0, i32 27
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %16, i32 0, i32 28
  %18 = load i32, ptr %17, align 8, !tbaa !77
  %19 = sub nsw i32 %18, 1
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x ptr], ptr %15, i64 0, i64 %20
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  store ptr %22, ptr %6, align 8, !tbaa !31
  br label %24

23:                                               ; preds = %2
  store ptr null, ptr %6, align 8, !tbaa !31
  br label %24

24:                                               ; preds = %23, %13
  %25 = load ptr, ptr %6, align 8, !tbaa !31
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  br label %30

29:                                               ; preds = %24
  br label %30

30:                                               ; preds = %29, %27
  %31 = phi ptr [ %28, %27 ], [ @.str.25, %29 ]
  %32 = load ptr, ptr %5, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %32, i32 0, i32 3
  %34 = load i32, ptr %33, align 4, !tbaa !76
  %35 = load ptr, ptr %4, align 8, !tbaa !31
  call void (ptr, ...) @cli_warnmsg(ptr noundef @.str.24, ptr noundef %31, i32 noundef %34, ptr noundef %35)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

declare void @cli_warnmsg(ptr noundef, ...) #3

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #11

declare void @cli_errmsg(ptr noundef, ...) #3

declare ptr @yr_compiler_get_error_message(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @yr_lex_parse_rules_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !9
  call void (ptr, ...) @cli_errmsg(ptr noundef @.str.28)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define i32 @yr_lex_parse_rules_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !24
  store ptr %1, ptr %5, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %8, i32 0, i32 0
  store i32 0, ptr %9, align 8, !tbaa !74
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %11, i64 0, i64 0
  %13 = call i32 @_setjmp(ptr noundef %12) #19
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !74
  store i32 %18, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

19:                                               ; preds = %2
  %20 = call i32 @yylex_init(ptr noundef %6)
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  call void @yyset_debug(i32 noundef 1, ptr noundef %21)
  %22 = load ptr, ptr %4, align 8, !tbaa !24
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  call void @yyset_in(ptr noundef %22, ptr noundef %23)
  %24 = load ptr, ptr %5, align 8, !tbaa !9
  %25 = load ptr, ptr %6, align 8, !tbaa !8
  call void @yyset_extra(ptr noundef %24, ptr noundef %25)
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = load ptr, ptr %5, align 8, !tbaa !9
  %28 = call i32 @yara_yyparse(ptr noundef %26, ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = call i32 @yylex_destroy(ptr noundef %29)
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct._YR_COMPILER, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !74
  store i32 %33, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %34

34:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %35 = load i32, ptr %3, align 4
  ret i32 %35
}

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) #12

declare i32 @yara_yyparse(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #4

declare i32 @getc(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #4

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #4

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }
attributes #19 = { nounwind returns_twice }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS7YYSTYPE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS12_YR_COMPILER", !5, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8yyguts_t", !5, i64 0}
!13 = !{!14, !4, i64 144}
!14 = !{!"yyguts_t", !10, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !16, i64 32, !17, i64 40, !6, i64 48, !18, i64 52, !18, i64 56, !19, i64 64, !18, i64 72, !18, i64 76, !18, i64 80, !18, i64 84, !18, i64 88, !20, i64 96, !18, i64 104, !19, i64 112, !18, i64 120, !18, i64 124, !19, i64 128, !18, i64 136, !18, i64 140, !4, i64 144}
!15 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"p2 _ZTS15yy_buffer_state", !5, i64 0}
!18 = !{!"int", !6, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!"p1 int", !5, i64 0}
!21 = !{!14, !18, i64 72}
!22 = !{!14, !18, i64 76}
!23 = !{!14, !15, i64 8}
!24 = !{!15, !15, i64 0}
!25 = !{!14, !15, i64 16}
!26 = !{!14, !17, i64 40}
!27 = !{!14, !16, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS15yy_buffer_state", !5, i64 0}
!30 = !{!14, !19, i64 64}
!31 = !{!19, !19, i64 0}
!32 = !{!14, !6, i64 48}
!33 = !{!6, !6, i64 0}
!34 = !{!18, !18, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"short", !6, i64 0}
!37 = !{!14, !18, i64 104}
!38 = !{!14, !19, i64 112}
!39 = !{!14, !19, i64 128}
!40 = !{!14, !18, i64 56}
!41 = !{!42, !18, i64 44}
!42 = !{!"yy_buffer_state", !15, i64 0, !19, i64 8, !19, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56}
!43 = !{!42, !18, i64 48}
!44 = !{!14, !10, i64 0}
!45 = !{!46, !19, i64 1976}
!46 = !{!"_YR_COMPILER", !18, i64 0, !18, i64 4, !18, i64 8, !18, i64 12, !18, i64 16, !6, i64 24, !47, i64 224, !47, i64 232, !47, i64 240, !47, i64 248, !47, i64 256, !47, i64 264, !47, i64 272, !47, i64 280, !47, i64 288, !47, i64 296, !48, i64 304, !48, i64 312, !49, i64 320, !50, i64 328, !18, i64 336, !18, i64 340, !6, i64 344, !6, i64 376, !18, i64 408, !18, i64 412, !18, i64 416, !6, i64 424, !18, i64 552, !6, i64 560, !18, i64 688, !6, i64 692, !6, i64 948, !19, i64 1976, !36, i64 1984, !6, i64 1986, !5, i64 3016, !51, i64 3024, !54, i64 3040, !47, i64 3056, !18, i64 3064}
!47 = !{!"p1 _ZTS9_YR_ARENA", !5, i64 0}
!48 = !{!"p1 _ZTS14_YR_HASH_TABLE", !5, i64 0}
!49 = !{!"p1 _ZTS13_YR_NAMESPACE", !5, i64 0}
!50 = !{!"p1 _ZTS10_yc_string", !5, i64 0}
!51 = !{!"rq", !52, i64 0, !53, i64 8}
!52 = !{!"p1 _ZTS8_yc_rule", !5, i64 0}
!53 = !{!"p2 _ZTS8_yc_rule", !5, i64 0}
!54 = !{!"cs", !50, i64 0, !55, i64 8}
!55 = !{!"p2 _ZTS10_yc_string", !5, i64 0}
!56 = !{!46, !36, i64 1984}
!57 = !{!46, !18, i64 416}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS13_SIZED_STRING", !5, i64 0}
!60 = !{!61, !18, i64 0}
!61 = !{!"_SIZED_STRING", !18, i64 0, !18, i64 4, !6, i64 8}
!62 = !{!61, !18, i64 4}
!63 = !{!42, !18, i64 56}
!64 = !{!42, !18, i64 28}
!65 = !{!14, !18, i64 52}
!66 = !{!42, !15, i64 0}
!67 = !{!42, !19, i64 8}
!68 = !{!14, !18, i64 80}
!69 = !{!16, !16, i64 0}
!70 = !{!14, !16, i64 32}
!71 = !{!42, !18, i64 24}
!72 = !{!42, !18, i64 32}
!73 = !{!42, !19, i64 16}
!74 = !{!46, !18, i64 0}
!75 = !{!46, !18, i64 4}
!76 = !{!46, !18, i64 12}
!77 = !{!46, !18, i64 552}
!78 = !{!46, !18, i64 8}
!79 = !{!46, !18, i64 16}
!80 = !{!42, !18, i64 52}
!81 = !{!42, !18, i64 36}
!82 = !{!42, !18, i64 40}
!83 = !{!14, !18, i64 124}
!84 = !{!14, !18, i64 84}
!85 = !{!14, !18, i64 88}
!86 = !{!14, !20, i64 96}
