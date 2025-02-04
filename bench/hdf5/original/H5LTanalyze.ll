target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@H5LTyyin = global ptr null, align 8
@H5LTyyout = global ptr null, align 8
@H5LTyylineno = global i32 1, align 4
@H5LTyy_flex_debug = global i32 0, align 4
@yy_init = internal global i32 0, align 4
@yy_start = internal global i32 0, align 4
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_buffer_stack = internal global ptr null, align 8
@yy_buffer_stack_top = internal global i64 0, align 8
@yy_c_buf_p = internal global ptr null, align 8
@yy_hold_char = internal global i8 0, align 1
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\04\05\06\07\08\09\0A\04\0B\04\0C\0D\01\01\01\01\01\0E\0F\10\11\12\13\14\15\16\01\01\17\18\19\1A\1B\1C\1D\1E\1F !\01\01\22#$\01%\01&\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01'\01(\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal constant [283 x i16] [i16 0, i16 66, i16 66, i16 68, i16 67, i16 66, i16 67, i16 58, i16 64, i16 65, i16 67, i16 67, i16 67, i16 67, i16 62, i16 63, i16 60, i16 61, i16 66, i16 0, i16 58, i16 0, i16 0, i16 0, i16 0, i16 0, i16 59, i16 0, i16 0, i16 0, i16 0, i16 0, i16 41, i16 0, i16 0, i16 0, i16 0, i16 0, i16 42, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 57, i16 39, i16 0, i16 0, i16 0, i16 48, i16 52, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 54, i16 56, i16 53, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 55, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 38, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 51, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 9, i16 10, i16 0, i16 0, i16 50, i16 0, i16 47, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 0, i16 0, i16 0, i16 46, i16 49, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 0, i16 0, i16 0, i16 22, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 17, i16 0, i16 0, i16 0, i16 0, i16 24, i16 0, i16 0, i16 0, i16 23, i16 0, i16 0, i16 0, i16 44, i16 0, i16 0, i16 0, i16 35, i16 0, i16 26, i16 18, i16 20, i16 19, i16 0, i16 25, i16 0, i16 43, i16 45, i16 36, i16 0, i16 0, i16 27, i16 21, i16 34, i16 37, i16 0], align 16
@yy_last_accepting_state = internal global i32 0, align 4
@yy_last_accepting_cpos = internal global ptr null, align 8
@yy_chk = internal constant [349 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 10, i16 10, i16 31, i16 35, i16 35, i16 31, i16 34, i16 47, i16 34, i16 40, i16 34, i16 34, i16 61, i16 40, i16 34, i16 78, i16 47, i16 34, i16 34, i16 93, i16 101, i16 40, i16 34, i16 95, i16 61, i16 34, i16 122, i16 284, i16 95, i16 93, i16 106, i16 78, i16 106, i16 126, i16 122, i16 106, i16 106, i16 107, i16 101, i16 107, i16 139, i16 126, i16 107, i16 107, i16 116, i16 277, i16 116, i16 140, i16 139, i16 116, i16 138, i16 138, i16 141, i16 138, i16 144, i16 140, i16 138, i16 138, i16 276, i16 145, i16 141, i16 146, i16 144, i16 156, i16 138, i16 157, i16 138, i16 145, i16 158, i16 146, i16 164, i16 156, i16 163, i16 157, i16 272, i16 164, i16 158, i16 165, i16 163, i16 270, i16 265, i16 163, i16 182, i16 165, i16 165, i16 205, i16 182, i16 264, i16 205, i16 263, i16 262, i16 165, i16 283, i16 261, i16 283, i16 259, i16 258, i16 257, i16 255, i16 254, i16 253, i16 251, i16 250, i16 249, i16 248, i16 246, i16 245, i16 244, i16 243, i16 242, i16 241, i16 240, i16 239, i16 238, i16 237, i16 236, i16 235, i16 234, i16 232, i16 231, i16 230, i16 221, i16 220, i16 219, i16 206, i16 204, i16 203, i16 202, i16 201, i16 200, i16 199, i16 198, i16 197, i16 196, i16 195, i16 194, i16 193, i16 192, i16 191, i16 190, i16 189, i16 188, i16 187, i16 185, i16 183, i16 179, i16 178, i16 177, i16 176, i16 175, i16 174, i16 171, i16 170, i16 169, i16 168, i16 167, i16 166, i16 162, i16 161, i16 160, i16 159, i16 155, i16 154, i16 153, i16 151, i16 150, i16 149, i16 148, i16 147, i16 143, i16 142, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 125, i16 124, i16 123, i16 121, i16 120, i16 119, i16 117, i16 115, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 108, i16 105, i16 104, i16 103, i16 102, i16 100, i16 96, i16 94, i16 92, i16 91, i16 90, i16 89, i16 86, i16 85, i16 84, i16 81, i16 80, i16 79, i16 77, i16 76, i16 75, i16 74, i16 73, i16 72, i16 71, i16 70, i16 69, i16 68, i16 67, i16 65, i16 64, i16 63, i16 62, i16 60, i16 59, i16 58, i16 57, i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41, i16 39, i16 37, i16 36, i16 33, i16 30, i16 29, i16 28, i16 27, i16 25, i16 24, i16 23, i16 22, i16 21, i16 19, i16 18, i16 13, i16 12, i16 11, i16 5, i16 3, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282], align 16
@yy_base = internal constant [285 x i16] [i16 0, i16 0, i16 0, i16 307, i16 308, i16 304, i16 0, i16 0, i16 308, i16 308, i16 11, i16 296, i16 277, i16 272, i16 308, i16 308, i16 308, i16 308, i16 300, i16 298, i16 0, i16 282, i16 265, i16 267, i16 269, i16 267, i16 308, i16 264, i16 267, i16 255, i16 254, i16 16, i16 308, i16 273, i16 33, i16 14, i16 276, i16 267, i16 308, i16 259, i16 24, i16 262, i16 260, i16 267, i16 270, i16 256, i16 251, i16 34, i16 259, i16 266, i16 262, i16 243, i16 248, i16 252, i16 257, i16 244, i16 241, i16 243, i16 253, i16 239, i16 255, i16 36, i16 239, i16 249, i16 231, i16 245, i16 308, i16 246, i16 249, i16 235, i16 230, i16 255, i16 235, i16 227, i16 239, i16 234, i16 227, i16 216, i16 34, i16 231, i16 227, i16 233, i16 308, i16 308, i16 216, i16 223, i16 210, i16 308, i16 308, i16 218, i16 208, i16 212, i16 212, i16 38, i16 218, i16 39, i16 228, i16 308, i16 308, i16 308, i16 209, i16 47, i16 226, i16 220, i16 220, i16 219, i16 66, i16 73, i16 216, i16 203, i16 207, i16 218, i16 207, i16 201, i16 199, i16 204, i16 80, i16 190, i16 308, i16 217, i16 220, i16 217, i16 52, i16 214, i16 217, i16 214, i16 59, i16 308, i16 198, i16 206, i16 196, i16 201, i16 201, i16 197, i16 177, i16 204, i16 207, i16 204, i16 75, i16 66, i16 73, i16 78, i16 193, i16 192, i16 80, i16 85, i16 87, i16 191, i16 190, i16 184, i16 190, i16 187, i16 308, i16 182, i16 192, i16 172, i16 89, i16 91, i16 94, i16 180, i16 174, i16 176, i16 173, i16 96, i16 95, i16 102, i16 179, i16 178, i16 177, i16 176, i16 175, i16 174, i16 308, i16 308, i16 173, i16 172, i16 171, i16 170, i16 169, i16 168, i16 308, i16 308, i16 96, i16 167, i16 308, i16 162, i16 308, i16 178, i16 164, i16 163, i16 162, i16 161, i16 160, i16 159, i16 162, i16 143, i16 148, i16 142, i16 146, i16 145, i16 145, i16 148, i16 142, i16 146, i16 141, i16 103, i16 144, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 150, i16 145, i16 135, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 132, i16 145, i16 145, i16 308, i16 126, i16 132, i16 136, i16 141, i16 125, i16 139, i16 121, i16 125, i16 125, i16 123, i16 131, i16 118, i16 132, i16 308, i16 122, i16 113, i16 128, i16 122, i16 308, i16 112, i16 109, i16 110, i16 308, i16 113, i16 117, i16 107, i16 308, i16 110, i16 114, i16 112, i16 123, i16 98, i16 308, i16 308, i16 308, i16 308, i16 100, i16 308, i16 84, i16 308, i16 308, i16 308, i16 89, i16 68, i16 308, i16 308, i16 308, i16 308, i16 308, i16 132, i16 65], align 16
@yy_def = internal constant [285 x i16] [i16 0, i16 282, i16 1, i16 282, i16 282, i16 282, i16 283, i16 284, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 283, i16 284, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 0, i16 282, i16 282], align 16
@yy_meta = internal constant [41 x i8] c"\00\01\01\02\03\03\03\03\03\03\03\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_nxt = internal constant [349 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 9, i16 4, i16 4, i16 10, i16 4, i16 4, i16 4, i16 4, i16 11, i16 4, i16 4, i16 4, i16 4, i16 12, i16 4, i16 4, i16 4, i16 13, i16 4, i16 4, i16 4, i16 4, i16 4, i16 14, i16 15, i16 4, i16 16, i16 17, i16 21, i16 22, i16 36, i16 48, i16 49, i16 37, i16 39, i16 62, i16 40, i16 53, i16 41, i16 42, i16 77, i16 54, i16 43, i16 94, i16 63, i16 44, i16 45, i16 106, i16 113, i16 55, i16 46, i16 109, i16 78, i16 47, i16 142, i16 20, i16 110, i16 107, i16 119, i16 95, i16 120, i16 147, i16 143, i16 121, i16 122, i16 123, i16 114, i16 124, i16 166, i16 148, i16 125, i16 126, i16 135, i16 281, i16 136, i16 168, i16 167, i16 137, i16 159, i16 160, i16 170, i16 161, i16 174, i16 169, i16 162, i16 163, i16 280, i16 176, i16 171, i16 178, i16 175, i16 188, i16 164, i16 190, i16 165, i16 177, i16 192, i16 179, i16 201, i16 189, i16 198, i16 191, i16 279, i16 202, i16 193, i16 203, i16 199, i16 278, i16 277, i16 200, i16 219, i16 204, i16 205, i16 241, i16 220, i16 276, i16 242, i16 275, i16 274, i16 206, i16 19, i16 273, i16 19, i16 272, i16 271, i16 270, i16 269, i16 268, i16 267, i16 266, i16 265, i16 264, i16 263, i16 262, i16 261, i16 260, i16 259, i16 258, i16 257, i16 256, i16 255, i16 254, i16 253, i16 252, i16 251, i16 250, i16 249, i16 248, i16 247, i16 246, i16 245, i16 244, i16 243, i16 240, i16 239, i16 238, i16 237, i16 236, i16 235, i16 234, i16 233, i16 232, i16 231, i16 230, i16 229, i16 228, i16 227, i16 226, i16 225, i16 224, i16 223, i16 222, i16 221, i16 218, i16 217, i16 216, i16 215, i16 214, i16 213, i16 212, i16 211, i16 210, i16 209, i16 208, i16 207, i16 197, i16 196, i16 195, i16 194, i16 187, i16 186, i16 185, i16 184, i16 183, i16 182, i16 181, i16 180, i16 173, i16 172, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 152, i16 151, i16 150, i16 149, i16 146, i16 145, i16 144, i16 141, i16 140, i16 139, i16 138, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 118, i16 117, i16 116, i16 115, i16 112, i16 111, i16 108, i16 105, i16 104, i16 103, i16 102, i16 101, i16 100, i16 99, i16 98, i16 97, i16 96, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 87, i16 86, i16 85, i16 84, i16 83, i16 82, i16 81, i16 80, i16 79, i16 76, i16 75, i16 74, i16 73, i16 72, i16 71, i16 70, i16 69, i16 68, i16 67, i16 66, i16 65, i16 64, i16 61, i16 60, i16 59, i16 58, i16 57, i16 56, i16 52, i16 51, i16 50, i16 38, i16 35, i16 34, i16 33, i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 18, i16 25, i16 24, i16 23, i16 18, i16 282, i16 3, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282], align 16
@H5LTyytext = global ptr null, align 8
@H5LTyyleng = global i32 0, align 4
@H5LTyylval = external global %union.YYSTYPE, align 8
@yy_n_chars = internal global i32 0, align 4
@yy_did_buffer_switch_on_eof = internal global i32 0, align 4
@.str = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"ERROR: %s before \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@myinput = external global ptr, align 8
@input_len = external global i64, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal global i64 0, align 8
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5LTyylex() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = load i32, ptr @yy_init, align 4
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %42, label %11

11:                                               ; preds = %0
  store i32 1, ptr @yy_init, align 4
  %12 = load i32, ptr @yy_start, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  store i32 1, ptr @yy_start, align 4
  br label %15

15:                                               ; preds = %14, %11
  %16 = load ptr, ptr @H5LTyyin, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdin, align 8
  store ptr %19, ptr @H5LTyyin, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @H5LTyyout, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stdout, align 8
  store ptr %24, ptr @H5LTyyout, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr @yy_buffer_stack, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr @yy_buffer_stack, align 8
  %30 = load i64, ptr @yy_buffer_stack_top, align 8
  %31 = getelementptr inbounds ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %41, label %35

34:                                               ; preds = %25
  br i1 false, label %41, label %35

35:                                               ; preds = %34, %28
  call void @H5LTyyensure_buffer_stack()
  %36 = load ptr, ptr @H5LTyyin, align 8
  %37 = call ptr @H5LTyy_create_buffer(ptr noundef %36, i32 noundef 262144)
  %38 = load ptr, ptr @yy_buffer_stack, align 8
  %39 = load i64, ptr @yy_buffer_stack_top, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  store ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %34, %28
  call void @H5LTyy_load_buffer_state()
  br label %42

42:                                               ; preds = %41, %0
  br label %43

43:                                               ; preds = %345, %42
  %44 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %44, ptr %3, align 8
  %45 = load i8, ptr @yy_hold_char, align 1
  %46 = load ptr, ptr %3, align 8
  store i8 %45, ptr %46, align 1
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %4, align 8
  %48 = load i32, ptr @yy_start, align 4
  store i32 %48, ptr %2, align 4
  br label %49

49:                                               ; preds = %319, %293, %43
  br label %50

50:                                               ; preds = %109, %49
  %51 = load ptr, ptr %3, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %6, align 1
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [283 x i16], ptr @yy_accept, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = icmp ne i16 %59, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %50
  %62 = load i32, ptr %2, align 4
  store i32 %62, ptr @yy_last_accepting_state, align 4
  %63 = load ptr, ptr %3, align 8
  store ptr %63, ptr @yy_last_accepting_cpos, align 8
  br label %64

64:                                               ; preds = %61, %50
  br label %65

65:                                               ; preds = %93, %64
  %66 = load i32, ptr %2, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [285 x i16], ptr @yy_base, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = load i8, ptr %6, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [349 x i16], ptr @yy_chk, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = load i32, ptr %2, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %65
  %81 = load i32, ptr %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [285 x i16], ptr @yy_def, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp sge i32 %86, 283
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load i8, ptr %6, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds [41 x i8], ptr @yy_meta, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %6, align 1
  br label %93

93:                                               ; preds = %88, %80
  br label %65

94:                                               ; preds = %65
  %95 = load i32, ptr %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [285 x i16], ptr @yy_base, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = load i8, ptr %6, align 1
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %99, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [349 x i16], ptr @yy_nxt, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  store i32 %106, ptr %2, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr inbounds i8, ptr %107, i32 1
  store ptr %108, ptr %3, align 8
  br label %109

109:                                              ; preds = %94
  %110 = load i32, ptr %2, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [285 x i16], ptr @yy_base, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = icmp ne i32 %114, 308
  br i1 %115, label %50, label %116

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %328, %297, %147, %116
  %118 = load i32, ptr %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [283 x i16], ptr @yy_accept, i64 0, i64 %119
  %121 = load i16, ptr %120, align 2
  %122 = sext i16 %121 to i32
  store i32 %122, ptr %5, align 4
  %123 = load i32, ptr %5, align 4
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %133

125:                                              ; preds = %117
  %126 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %126, ptr %3, align 8
  %127 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %127, ptr %2, align 4
  %128 = load i32, ptr %2, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [283 x i16], ptr @yy_accept, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  store i32 %132, ptr %5, align 4
  br label %133

133:                                              ; preds = %125, %117
  %134 = load ptr, ptr %4, align 8
  store ptr %134, ptr @H5LTyytext, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr @H5LTyyleng, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr @yy_hold_char, align 1
  %143 = load ptr, ptr %3, align 8
  store i8 0, ptr %143, align 1
  %144 = load ptr, ptr %3, align 8
  store ptr %144, ptr @yy_c_buf_p, align 8
  br label %145

145:                                              ; preds = %304, %133
  %146 = load i32, ptr %5, align 4
  switch i32 %146, label %344 [
    i32 0, label %147
    i32 1, label %152
    i32 2, label %153
    i32 3, label %154
    i32 4, label %155
    i32 5, label %156
    i32 6, label %157
    i32 7, label %158
    i32 8, label %159
    i32 9, label %160
    i32 10, label %161
    i32 11, label %162
    i32 12, label %163
    i32 13, label %164
    i32 14, label %165
    i32 15, label %166
    i32 16, label %167
    i32 17, label %168
    i32 18, label %169
    i32 19, label %170
    i32 20, label %171
    i32 21, label %172
    i32 22, label %173
    i32 23, label %174
    i32 24, label %175
    i32 25, label %176
    i32 26, label %177
    i32 27, label %178
    i32 28, label %179
    i32 29, label %180
    i32 30, label %181
    i32 31, label %182
    i32 32, label %183
    i32 33, label %184
    i32 34, label %185
    i32 35, label %186
    i32 36, label %187
    i32 37, label %188
    i32 38, label %189
    i32 39, label %190
    i32 40, label %191
    i32 41, label %192
    i32 42, label %193
    i32 43, label %194
    i32 44, label %195
    i32 45, label %196
    i32 46, label %197
    i32 47, label %198
    i32 48, label %199
    i32 49, label %200
    i32 50, label %201
    i32 51, label %202
    i32 52, label %203
    i32 53, label %204
    i32 54, label %205
    i32 55, label %206
    i32 56, label %207
    i32 57, label %208
    i32 58, label %209
    i32 59, label %212
    i32 60, label %215
    i32 61, label %216
    i32 62, label %217
    i32 63, label %218
    i32 64, label %219
    i32 65, label %220
    i32 66, label %221
    i32 67, label %222
    i32 69, label %233
    i32 68, label %234
  ]

147:                                              ; preds = %145
  %148 = load i8, ptr @yy_hold_char, align 1
  %149 = load ptr, ptr %3, align 8
  store i8 %148, ptr %149, align 1
  %150 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %150, ptr %3, align 8
  %151 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %151, ptr %2, align 4
  br label %117

152:                                              ; preds = %145
  store i32 258, ptr %1, align 4
  br label %346

153:                                              ; preds = %145
  store i32 259, ptr %1, align 4
  br label %346

154:                                              ; preds = %145
  store i32 260, ptr %1, align 4
  br label %346

155:                                              ; preds = %145
  store i32 261, ptr %1, align 4
  br label %346

156:                                              ; preds = %145
  store i32 262, ptr %1, align 4
  br label %346

157:                                              ; preds = %145
  store i32 263, ptr %1, align 4
  br label %346

158:                                              ; preds = %145
  store i32 264, ptr %1, align 4
  br label %346

159:                                              ; preds = %145
  store i32 265, ptr %1, align 4
  br label %346

160:                                              ; preds = %145
  store i32 266, ptr %1, align 4
  br label %346

161:                                              ; preds = %145
  store i32 267, ptr %1, align 4
  br label %346

162:                                              ; preds = %145
  store i32 268, ptr %1, align 4
  br label %346

163:                                              ; preds = %145
  store i32 269, ptr %1, align 4
  br label %346

164:                                              ; preds = %145
  store i32 270, ptr %1, align 4
  br label %346

165:                                              ; preds = %145
  store i32 271, ptr %1, align 4
  br label %346

166:                                              ; preds = %145
  store i32 272, ptr %1, align 4
  br label %346

167:                                              ; preds = %145
  store i32 273, ptr %1, align 4
  br label %346

168:                                              ; preds = %145
  store i32 274, ptr %1, align 4
  br label %346

169:                                              ; preds = %145
  store i32 275, ptr %1, align 4
  br label %346

170:                                              ; preds = %145
  store i32 276, ptr %1, align 4
  br label %346

171:                                              ; preds = %145
  store i32 277, ptr %1, align 4
  br label %346

172:                                              ; preds = %145
  store i32 278, ptr %1, align 4
  br label %346

173:                                              ; preds = %145
  store i32 279, ptr %1, align 4
  br label %346

174:                                              ; preds = %145
  store i32 280, ptr %1, align 4
  br label %346

175:                                              ; preds = %145
  store i32 281, ptr %1, align 4
  br label %346

176:                                              ; preds = %145
  store i32 282, ptr %1, align 4
  br label %346

177:                                              ; preds = %145
  store i32 283, ptr %1, align 4
  br label %346

178:                                              ; preds = %145
  store i32 284, ptr %1, align 4
  br label %346

179:                                              ; preds = %145
  store i32 285, ptr %1, align 4
  br label %346

180:                                              ; preds = %145
  store i32 286, ptr %1, align 4
  br label %346

181:                                              ; preds = %145
  store i32 287, ptr %1, align 4
  br label %346

182:                                              ; preds = %145
  store i32 288, ptr %1, align 4
  br label %346

183:                                              ; preds = %145
  store i32 289, ptr %1, align 4
  br label %346

184:                                              ; preds = %145
  store i32 290, ptr %1, align 4
  br label %346

185:                                              ; preds = %145
  store i32 291, ptr %1, align 4
  br label %346

186:                                              ; preds = %145
  store i32 292, ptr %1, align 4
  br label %346

187:                                              ; preds = %145
  store i32 293, ptr %1, align 4
  br label %346

188:                                              ; preds = %145
  store i32 294, ptr %1, align 4
  br label %346

189:                                              ; preds = %145
  store i32 295, ptr %1, align 4
  br label %346

190:                                              ; preds = %145
  store i32 296, ptr %1, align 4
  br label %346

191:                                              ; preds = %145
  store i32 297, ptr %1, align 4
  br label %346

192:                                              ; preds = %145
  store i32 298, ptr %1, align 4
  br label %346

193:                                              ; preds = %145
  store i32 299, ptr %1, align 4
  br label %346

194:                                              ; preds = %145
  store i32 301, ptr %1, align 4
  br label %346

195:                                              ; preds = %145
  store i32 302, ptr %1, align 4
  br label %346

196:                                              ; preds = %145
  store i32 303, ptr %1, align 4
  br label %346

197:                                              ; preds = %145
  store i32 304, ptr %1, align 4
  br label %346

198:                                              ; preds = %145
  store i32 305, ptr %1, align 4
  br label %346

199:                                              ; preds = %145
  store i32 306, ptr %1, align 4
  br label %346

200:                                              ; preds = %145
  store i32 307, ptr %1, align 4
  br label %346

201:                                              ; preds = %145
  store i32 300, ptr %1, align 4
  br label %346

202:                                              ; preds = %145
  store i32 311, ptr %1, align 4
  br label %346

203:                                              ; preds = %145
  store i32 312, ptr %1, align 4
  br label %346

204:                                              ; preds = %145
  store i32 313, ptr %1, align 4
  br label %346

205:                                              ; preds = %145
  store i32 314, ptr %1, align 4
  br label %346

206:                                              ; preds = %145
  store i32 308, ptr %1, align 4
  br label %346

207:                                              ; preds = %145
  store i32 309, ptr %1, align 4
  br label %346

208:                                              ; preds = %145
  store i32 310, ptr %1, align 4
  br label %346

209:                                              ; preds = %145
  %210 = load ptr, ptr @H5LTyytext, align 8
  %211 = call i32 @atoi(ptr noundef %210) #11
  store i32 %211, ptr @H5LTyylval, align 8
  store i32 316, ptr %1, align 4
  br label %346

212:                                              ; preds = %145
  %213 = load ptr, ptr @H5LTyytext, align 8
  %214 = call ptr @trim_quotes(ptr noundef %213)
  store ptr %214, ptr @H5LTyylval, align 8
  store i32 315, ptr %1, align 4
  br label %346

215:                                              ; preds = %145
  store i32 123, ptr %1, align 4
  br label %346

216:                                              ; preds = %145
  store i32 125, ptr %1, align 4
  br label %346

217:                                              ; preds = %145
  store i32 91, ptr %1, align 4
  br label %346

218:                                              ; preds = %145
  store i32 93, ptr %1, align 4
  br label %346

219:                                              ; preds = %145
  store i32 58, ptr %1, align 4
  br label %346

220:                                              ; preds = %145
  store i32 59, ptr %1, align 4
  br label %346

221:                                              ; preds = %145
  br label %345

222:                                              ; preds = %145
  br label %223

223:                                              ; preds = %222
  %224 = load ptr, ptr @H5LTyytext, align 8
  %225 = load i32, ptr @H5LTyyleng, align 4
  %226 = sext i32 %225 to i64
  %227 = load ptr, ptr @H5LTyyout, align 8
  %228 = call i64 @fwrite(ptr noundef %224, i64 noundef %226, i64 noundef 1, ptr noundef %227)
  %229 = icmp ne i64 %228, 0
  br i1 %229, label %230, label %231

230:                                              ; preds = %223
  br label %231

231:                                              ; preds = %230, %223
  br label %232

232:                                              ; preds = %231
  br label %345

233:                                              ; preds = %145
  store i32 0, ptr %1, align 4
  br label %346

234:                                              ; preds = %145
  %235 = load ptr, ptr %3, align 8
  %236 = load ptr, ptr @H5LTyytext, align 8
  %237 = ptrtoint ptr %235 to i64
  %238 = ptrtoint ptr %236 to i64
  %239 = sub i64 %237, %238
  %240 = trunc i64 %239 to i32
  %241 = sub nsw i32 %240, 1
  store i32 %241, ptr %7, align 4
  %242 = load i8, ptr @yy_hold_char, align 1
  %243 = load ptr, ptr %3, align 8
  store i8 %242, ptr %243, align 1
  %244 = load ptr, ptr @yy_buffer_stack, align 8
  %245 = load i64, ptr @yy_buffer_stack_top, align 8
  %246 = getelementptr inbounds ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds %struct.yy_buffer_state, ptr %247, i32 0, i32 11
  %249 = load i32, ptr %248, align 8
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %269

251:                                              ; preds = %234
  %252 = load ptr, ptr @yy_buffer_stack, align 8
  %253 = load i64, ptr @yy_buffer_stack_top, align 8
  %254 = getelementptr inbounds ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds %struct.yy_buffer_state, ptr %255, i32 0, i32 4
  %257 = load i32, ptr %256, align 4
  store i32 %257, ptr @yy_n_chars, align 4
  %258 = load ptr, ptr @H5LTyyin, align 8
  %259 = load ptr, ptr @yy_buffer_stack, align 8
  %260 = load i64, ptr @yy_buffer_stack_top, align 8
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.yy_buffer_state, ptr %262, i32 0, i32 0
  store ptr %258, ptr %263, align 8
  %264 = load ptr, ptr @yy_buffer_stack, align 8
  %265 = load i64, ptr @yy_buffer_stack_top, align 8
  %266 = getelementptr inbounds ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8
  %268 = getelementptr inbounds %struct.yy_buffer_state, ptr %267, i32 0, i32 11
  store i32 1, ptr %268, align 8
  br label %269

269:                                              ; preds = %251, %234
  %270 = load ptr, ptr @yy_c_buf_p, align 8
  %271 = load ptr, ptr @yy_buffer_stack, align 8
  %272 = load i64, ptr @yy_buffer_stack_top, align 8
  %273 = getelementptr inbounds ptr, ptr %271, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = getelementptr inbounds %struct.yy_buffer_state, ptr %274, i32 0, i32 1
  %276 = load ptr, ptr %275, align 8
  %277 = load i32, ptr @yy_n_chars, align 4
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds i8, ptr %276, i64 %278
  %280 = icmp ule ptr %270, %279
  br i1 %280, label %281, label %299

281:                                              ; preds = %269
  %282 = load ptr, ptr @H5LTyytext, align 8
  %283 = load i32, ptr %7, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  store ptr %285, ptr @yy_c_buf_p, align 8
  %286 = call i32 @yy_get_previous_state()
  store i32 %286, ptr %2, align 4
  %287 = load i32, ptr %2, align 4
  %288 = call i32 @yy_try_NUL_trans(i32 noundef %287)
  store i32 %288, ptr %8, align 4
  %289 = load ptr, ptr @H5LTyytext, align 8
  %290 = getelementptr inbounds i8, ptr %289, i64 0
  store ptr %290, ptr %4, align 8
  %291 = load i32, ptr %8, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %297

293:                                              ; preds = %281
  %294 = load ptr, ptr @yy_c_buf_p, align 8
  %295 = getelementptr inbounds i8, ptr %294, i32 1
  store ptr %295, ptr @yy_c_buf_p, align 8
  store ptr %295, ptr %3, align 8
  %296 = load i32, ptr %8, align 4
  store i32 %296, ptr %2, align 4
  br label %49

297:                                              ; preds = %281
  %298 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %298, ptr %3, align 8
  br label %117

299:                                              ; preds = %269
  %300 = call i32 @yy_get_next_buffer()
  switch i32 %300, label %342 [
    i32 1, label %301
    i32 0, label %319
    i32 2, label %328
  ]

301:                                              ; preds = %299
  store i32 0, ptr @yy_did_buffer_switch_on_eof, align 4
  %302 = call i32 @H5LTyywrap()
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %304, label %312

304:                                              ; preds = %301
  %305 = load ptr, ptr @H5LTyytext, align 8
  %306 = getelementptr inbounds i8, ptr %305, i64 0
  store ptr %306, ptr @yy_c_buf_p, align 8
  %307 = load i32, ptr @yy_start, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sdiv i32 %308, 2
  %310 = add nsw i32 68, %309
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %5, align 4
  br label %145

312:                                              ; preds = %301
  %313 = load i32, ptr @yy_did_buffer_switch_on_eof, align 4
  %314 = icmp ne i32 %313, 0
  br i1 %314, label %317, label %315

315:                                              ; preds = %312
  %316 = load ptr, ptr @H5LTyyin, align 8
  call void @H5LTyyrestart(ptr noundef %316)
  br label %317

317:                                              ; preds = %315, %312
  br label %318

318:                                              ; preds = %317
  br label %342

319:                                              ; preds = %299
  %320 = load ptr, ptr @H5LTyytext, align 8
  %321 = load i32, ptr %7, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds i8, ptr %320, i64 %322
  store ptr %323, ptr @yy_c_buf_p, align 8
  %324 = call i32 @yy_get_previous_state()
  store i32 %324, ptr %2, align 4
  %325 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %325, ptr %3, align 8
  %326 = load ptr, ptr @H5LTyytext, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 0
  store ptr %327, ptr %4, align 8
  br label %49

328:                                              ; preds = %299
  %329 = load ptr, ptr @yy_buffer_stack, align 8
  %330 = load i64, ptr @yy_buffer_stack_top, align 8
  %331 = getelementptr inbounds ptr, ptr %329, i64 %330
  %332 = load ptr, ptr %331, align 8
  %333 = getelementptr inbounds %struct.yy_buffer_state, ptr %332, i32 0, i32 1
  %334 = load ptr, ptr %333, align 8
  %335 = load i32, ptr @yy_n_chars, align 4
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  store ptr %337, ptr @yy_c_buf_p, align 8
  %338 = call i32 @yy_get_previous_state()
  store i32 %338, ptr %2, align 4
  %339 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %339, ptr %3, align 8
  %340 = load ptr, ptr @H5LTyytext, align 8
  %341 = getelementptr inbounds i8, ptr %340, i64 0
  store ptr %341, ptr %4, align 8
  br label %117

342:                                              ; preds = %318, %299
  br label %343

343:                                              ; preds = %342
  br label %345

344:                                              ; preds = %145
  call void @yy_fatal_error(ptr noundef @.str) #12
  unreachable

345:                                              ; preds = %343, %232, %221
  br label %43

346:                                              ; preds = %233, %220, %219, %218, %217, %216, %215, %212, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152
  %347 = load i32, ptr %1, align 4
  ret i32 %347
}

; Function Attrs: nounwind uwtable
define internal void @H5LTyyensure_buffer_stack() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = mul i64 %6, 8
  %8 = call ptr @H5LTyyalloc(i64 noundef %7)
  store ptr %8, ptr @yy_buffer_stack, align 8
  %9 = load ptr, ptr @yy_buffer_stack, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @yy_fatal_error(ptr noundef @.str.9) #12
  unreachable

12:                                               ; preds = %5
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %14 = load i64, ptr %1, align 8
  %15 = mul i64 %14, 8
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 %15, i1 false)
  %16 = load i64, ptr %1, align 8
  store i64 %16, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %40

17:                                               ; preds = %0
  %18 = load i64, ptr @yy_buffer_stack_top, align 8
  %19 = load i64, ptr @yy_buffer_stack_max, align 8
  %20 = sub i64 %19, 1
  %21 = icmp uge i64 %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %17
  store i64 8, ptr %2, align 8
  %23 = load i64, ptr @yy_buffer_stack_max, align 8
  %24 = load i64, ptr %2, align 8
  %25 = add i64 %23, %24
  store i64 %25, ptr %1, align 8
  %26 = load ptr, ptr @yy_buffer_stack, align 8
  %27 = load i64, ptr %1, align 8
  %28 = mul i64 %27, 8
  %29 = call ptr @H5LTyyrealloc(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr @yy_buffer_stack, align 8
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  call void @yy_fatal_error(ptr noundef @.str.9) #12
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr @yy_buffer_stack, align 8
  %35 = load i64, ptr @yy_buffer_stack_max, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load i64, ptr %2, align 8
  %38 = mul i64 %37, 8
  call void @llvm.memset.p0.i64(ptr align 8 %36, i8 0, i64 %38, i1 false)
  %39 = load i64, ptr %1, align 8
  store i64 %39, ptr @yy_buffer_stack_max, align 8
  br label %40

40:                                               ; preds = %33, %17, %12
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @H5LTyy_create_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @H5LTyyalloc(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.1) #12
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.yy_buffer_state, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = call ptr @H5LTyyalloc(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  call void @yy_fatal_error(ptr noundef @.str.1) #12
  unreachable

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yy_buffer_state, ptr %28, i32 0, i32 5
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  call void @H5LTyy_init_buffer(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @H5LTyy_load_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %2 = load i64, ptr @yy_buffer_stack_top, align 8
  %3 = getelementptr inbounds ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.yy_buffer_state, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr @yy_n_chars, align 4
  %7 = load ptr, ptr @yy_buffer_stack, align 8
  %8 = load i64, ptr @yy_buffer_stack_top, align 8
  %9 = getelementptr inbounds ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @yy_c_buf_p, align 8
  store ptr %12, ptr @H5LTyytext, align 8
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @H5LTyyin, align 8
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @trim_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #11
  store i64 %6, ptr %3, align 8
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = call noalias ptr @strdup(ptr noundef %8) #13
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %3, align 8
  %12 = sub i64 %11, 2
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  store i8 0, ptr %13, align 1
  %14 = load ptr, ptr %4, align 8
  ret ptr %14
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load i32, ptr @yy_start, align 4
  store i32 %4, ptr %1, align 4
  %5 = load ptr, ptr @H5LTyytext, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %78, %0
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr @yy_c_buf_p, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %81

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  br label %24

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ %22, %16 ], [ 1, %23 ]
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %3, align 1
  %27 = load i32, ptr %1, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [283 x i16], ptr @yy_accept, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = icmp ne i16 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %1, align 4
  store i32 %33, ptr @yy_last_accepting_state, align 4
  %34 = load ptr, ptr %2, align 8
  store ptr %34, ptr @yy_last_accepting_cpos, align 8
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %64, %35
  %37 = load i32, ptr %1, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [285 x i16], ptr @yy_base, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = load i8, ptr %3, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [349 x i16], ptr @yy_chk, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %1, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %36
  %52 = load i32, ptr %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [285 x i16], ptr @yy_def, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  store i32 %56, ptr %1, align 4
  %57 = load i32, ptr %1, align 4
  %58 = icmp sge i32 %57, 283
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load i8, ptr %3, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [41 x i8], ptr @yy_meta, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %3, align 1
  br label %64

64:                                               ; preds = %59, %51
  br label %36

65:                                               ; preds = %36
  %66 = load i32, ptr %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [285 x i16], ptr @yy_base, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = load i8, ptr %3, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [349 x i16], ptr @yy_nxt, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  store i32 %77, ptr %1, align 4
  br label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %2, align 8
  br label %7

81:                                               ; preds = %7
  %82 = load i32, ptr %1, align 4
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  %6 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %6, ptr %4, align 8
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [283 x i16], ptr @yy_accept, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2
  %11 = icmp ne i16 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4
  store i32 %13, ptr @yy_last_accepting_state, align 4
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr @yy_last_accepting_cpos, align 8
  br label %15

15:                                               ; preds = %12, %1
  br label %16

16:                                               ; preds = %44, %15
  %17 = load i32, ptr %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [285 x i16], ptr @yy_base, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [349 x i16], ptr @yy_chk, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %2, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [285 x i16], ptr @yy_def, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sge i32 %37, 283
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [41 x i8], ptr @yy_meta, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %5, align 1
  br label %44

44:                                               ; preds = %39, %31
  br label %16

45:                                               ; preds = %16
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [285 x i16], ptr @yy_base, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load i8, ptr %5, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [349 x i16], ptr @yy_nxt, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 282
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %3, align 4
  %61 = load i32, ptr %3, align 4
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  br label %66

64:                                               ; preds = %45
  %65 = load i32, ptr %2, align 4
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ 0, %63 ], [ %65, %64 ]
  ret i32 %67
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_next_buffer() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = load ptr, ptr @yy_buffer_stack, align 8
  %13 = load i64, ptr @yy_buffer_stack_top, align 8
  %14 = getelementptr inbounds ptr, ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds %struct.yy_buffer_state, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr @H5LTyytext, align 8
  store ptr %18, ptr %3, align 8
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @yy_n_chars, align 4
  %27 = add nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds i8, ptr %25, i64 %28
  %30 = icmp ugt ptr %19, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %0
  call void @yy_fatal_error(ptr noundef @.str.6) #12
  unreachable

32:                                               ; preds = %0
  %33 = load ptr, ptr @yy_buffer_stack, align 8
  %34 = load i64, ptr @yy_buffer_stack_top, align 8
  %35 = getelementptr inbounds ptr, ptr %33, i64 %34
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds %struct.yy_buffer_state, ptr %36, i32 0, i32 10
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %50

40:                                               ; preds = %32
  %41 = load ptr, ptr @yy_c_buf_p, align 8
  %42 = load ptr, ptr @H5LTyytext, align 8
  %43 = ptrtoint ptr %41 to i64
  %44 = ptrtoint ptr %42 to i64
  %45 = sub i64 %43, %44
  %46 = sub nsw i64 %45, 0
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %40
  store i32 1, ptr %1, align 4
  br label %290

49:                                               ; preds = %40
  store i32 2, ptr %1, align 4
  br label %290

50:                                               ; preds = %32
  %51 = load ptr, ptr @yy_c_buf_p, align 8
  %52 = load ptr, ptr @H5LTyytext, align 8
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sub nsw i64 %55, 1
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %58

58:                                               ; preds = %68, %50
  %59 = load i32, ptr %5, align 4
  %60 = load i32, ptr %4, align 4
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %62, label %71

62:                                               ; preds = %58
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds i8, ptr %63, i32 1
  store ptr %64, ptr %3, align 8
  %65 = load i8, ptr %63, align 1
  %66 = load ptr, ptr %2, align 8
  %67 = getelementptr inbounds i8, ptr %66, i32 1
  store ptr %67, ptr %2, align 8
  store i8 %65, ptr %66, align 1
  br label %68

68:                                               ; preds = %62
  %69 = load i32, ptr %5, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, ptr %5, align 4
  br label %58

71:                                               ; preds = %58
  %72 = load ptr, ptr @yy_buffer_stack, align 8
  %73 = load i64, ptr @yy_buffer_stack_top, align 8
  %74 = getelementptr inbounds ptr, ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds %struct.yy_buffer_state, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 8
  %78 = icmp eq i32 %77, 2
  br i1 %78, label %79, label %85

79:                                               ; preds = %71
  store i32 0, ptr @yy_n_chars, align 4
  %80 = load ptr, ptr @yy_buffer_stack, align 8
  %81 = load i64, ptr @yy_buffer_stack_top, align 8
  %82 = getelementptr inbounds ptr, ptr %80, i64 %81
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds %struct.yy_buffer_state, ptr %83, i32 0, i32 4
  store i32 0, ptr %84, align 4
  br label %195

85:                                               ; preds = %71
  %86 = load ptr, ptr @yy_buffer_stack, align 8
  %87 = load i64, ptr @yy_buffer_stack_top, align 8
  %88 = getelementptr inbounds ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds %struct.yy_buffer_state, ptr %89, i32 0, i32 3
  %91 = load i32, ptr %90, align 8
  %92 = load i32, ptr %4, align 4
  %93 = sub nsw i32 %91, %92
  %94 = sub nsw i32 %93, 1
  store i32 %94, ptr %7, align 4
  br label %95

95:                                               ; preds = %157, %85
  %96 = load i32, ptr %7, align 4
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %173

98:                                               ; preds = %95
  %99 = load ptr, ptr @yy_buffer_stack, align 8
  %100 = load i64, ptr @yy_buffer_stack_top, align 8
  %101 = getelementptr inbounds ptr, ptr %99, i64 %100
  %102 = load ptr, ptr %101, align 8
  store ptr %102, ptr %8, align 8
  %103 = load ptr, ptr @yy_c_buf_p, align 8
  %104 = load ptr, ptr %8, align 8
  %105 = getelementptr inbounds %struct.yy_buffer_state, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8
  %107 = ptrtoint ptr %103 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  store i32 %110, ptr %9, align 4
  %111 = load ptr, ptr %8, align 8
  %112 = getelementptr inbounds %struct.yy_buffer_state, ptr %111, i32 0, i32 5
  %113 = load i32, ptr %112, align 8
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %148

115:                                              ; preds = %98
  %116 = load ptr, ptr %8, align 8
  %117 = getelementptr inbounds %struct.yy_buffer_state, ptr %116, i32 0, i32 3
  %118 = load i32, ptr %117, align 8
  %119 = mul nsw i32 %118, 2
  store i32 %119, ptr %10, align 4
  %120 = load i32, ptr %10, align 4
  %121 = icmp sle i32 %120, 0
  br i1 %121, label %122, label %131

122:                                              ; preds = %115
  %123 = load ptr, ptr %8, align 8
  %124 = getelementptr inbounds %struct.yy_buffer_state, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 8
  %126 = sdiv i32 %125, 8
  %127 = load ptr, ptr %8, align 8
  %128 = getelementptr inbounds %struct.yy_buffer_state, ptr %127, i32 0, i32 3
  %129 = load i32, ptr %128, align 8
  %130 = add nsw i32 %129, %126
  store i32 %130, ptr %128, align 8
  br label %136

131:                                              ; preds = %115
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds %struct.yy_buffer_state, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8
  %135 = mul nsw i32 %134, 2
  store i32 %135, ptr %133, align 8
  br label %136

136:                                              ; preds = %131, %122
  %137 = load ptr, ptr %8, align 8
  %138 = getelementptr inbounds %struct.yy_buffer_state, ptr %137, i32 0, i32 1
  %139 = load ptr, ptr %138, align 8
  %140 = load ptr, ptr %8, align 8
  %141 = getelementptr inbounds %struct.yy_buffer_state, ptr %140, i32 0, i32 3
  %142 = load i32, ptr %141, align 8
  %143 = add nsw i32 %142, 2
  %144 = sext i32 %143 to i64
  %145 = call ptr @H5LTyyrealloc(ptr noundef %139, i64 noundef %144)
  %146 = load ptr, ptr %8, align 8
  %147 = getelementptr inbounds %struct.yy_buffer_state, ptr %146, i32 0, i32 1
  store ptr %145, ptr %147, align 8
  br label %151

148:                                              ; preds = %98
  %149 = load ptr, ptr %8, align 8
  %150 = getelementptr inbounds %struct.yy_buffer_state, ptr %149, i32 0, i32 1
  store ptr null, ptr %150, align 8
  br label %151

151:                                              ; preds = %148, %136
  %152 = load ptr, ptr %8, align 8
  %153 = getelementptr inbounds %struct.yy_buffer_state, ptr %152, i32 0, i32 1
  %154 = load ptr, ptr %153, align 8
  %155 = icmp ne ptr %154, null
  br i1 %155, label %157, label %156

156:                                              ; preds = %151
  call void @yy_fatal_error(ptr noundef @.str.7) #12
  unreachable

157:                                              ; preds = %151
  %158 = load ptr, ptr %8, align 8
  %159 = getelementptr inbounds %struct.yy_buffer_state, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = load i32, ptr %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %160, i64 %162
  store ptr %163, ptr @yy_c_buf_p, align 8
  %164 = load ptr, ptr @yy_buffer_stack, align 8
  %165 = load i64, ptr @yy_buffer_stack_top, align 8
  %166 = getelementptr inbounds ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.yy_buffer_state, ptr %167, i32 0, i32 3
  %169 = load i32, ptr %168, align 8
  %170 = load i32, ptr %4, align 4
  %171 = sub nsw i32 %169, %170
  %172 = sub nsw i32 %171, 1
  store i32 %172, ptr %7, align 4
  br label %95

173:                                              ; preds = %95
  %174 = load i32, ptr %7, align 4
  %175 = icmp sgt i32 %174, 8192
  br i1 %175, label %176, label %177

176:                                              ; preds = %173
  store i32 8192, ptr %7, align 4
  br label %177

177:                                              ; preds = %176, %173
  %178 = load ptr, ptr @yy_buffer_stack, align 8
  %179 = load i64, ptr @yy_buffer_stack_top, align 8
  %180 = getelementptr inbounds ptr, ptr %178, i64 %179
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds %struct.yy_buffer_state, ptr %181, i32 0, i32 1
  %183 = load ptr, ptr %182, align 8
  %184 = load i32, ptr %4, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds i8, ptr %183, i64 %185
  %187 = load i32, ptr %7, align 4
  %188 = call i32 @my_yyinput(ptr noundef %186, i32 noundef %187)
  store i32 %188, ptr @yy_n_chars, align 4
  %189 = load i32, ptr @yy_n_chars, align 4
  %190 = load ptr, ptr @yy_buffer_stack, align 8
  %191 = load i64, ptr @yy_buffer_stack_top, align 8
  %192 = getelementptr inbounds ptr, ptr %190, i64 %191
  %193 = load ptr, ptr %192, align 8
  %194 = getelementptr inbounds %struct.yy_buffer_state, ptr %193, i32 0, i32 4
  store i32 %189, ptr %194, align 4
  br label %195

195:                                              ; preds = %177, %79
  %196 = load i32, ptr @yy_n_chars, align 4
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %210

198:                                              ; preds = %195
  %199 = load i32, ptr %4, align 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %201, label %203

201:                                              ; preds = %198
  store i32 1, ptr %6, align 4
  %202 = load ptr, ptr @H5LTyyin, align 8
  call void @H5LTyyrestart(ptr noundef %202)
  br label %209

203:                                              ; preds = %198
  store i32 2, ptr %6, align 4
  %204 = load ptr, ptr @yy_buffer_stack, align 8
  %205 = load i64, ptr @yy_buffer_stack_top, align 8
  %206 = getelementptr inbounds ptr, ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.yy_buffer_state, ptr %207, i32 0, i32 11
  store i32 2, ptr %208, align 8
  br label %209

209:                                              ; preds = %203, %201
  br label %211

210:                                              ; preds = %195
  store i32 0, ptr %6, align 4
  br label %211

211:                                              ; preds = %210, %209
  %212 = load i32, ptr @yy_n_chars, align 4
  %213 = load i32, ptr %4, align 4
  %214 = add nsw i32 %212, %213
  %215 = load ptr, ptr @yy_buffer_stack, align 8
  %216 = load i64, ptr @yy_buffer_stack_top, align 8
  %217 = getelementptr inbounds ptr, ptr %215, i64 %216
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds %struct.yy_buffer_state, ptr %218, i32 0, i32 3
  %220 = load i32, ptr %219, align 8
  %221 = icmp sgt i32 %214, %220
  br i1 %221, label %222, label %259

222:                                              ; preds = %211
  %223 = load i32, ptr @yy_n_chars, align 4
  %224 = load i32, ptr %4, align 4
  %225 = add nsw i32 %223, %224
  %226 = load i32, ptr @yy_n_chars, align 4
  %227 = ashr i32 %226, 1
  %228 = add nsw i32 %225, %227
  store i32 %228, ptr %11, align 4
  %229 = load ptr, ptr @yy_buffer_stack, align 8
  %230 = load i64, ptr @yy_buffer_stack_top, align 8
  %231 = getelementptr inbounds ptr, ptr %229, i64 %230
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds %struct.yy_buffer_state, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr %11, align 4
  %236 = sext i32 %235 to i64
  %237 = call ptr @H5LTyyrealloc(ptr noundef %234, i64 noundef %236)
  %238 = load ptr, ptr @yy_buffer_stack, align 8
  %239 = load i64, ptr @yy_buffer_stack_top, align 8
  %240 = getelementptr inbounds ptr, ptr %238, i64 %239
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds %struct.yy_buffer_state, ptr %241, i32 0, i32 1
  store ptr %237, ptr %242, align 8
  %243 = load ptr, ptr @yy_buffer_stack, align 8
  %244 = load i64, ptr @yy_buffer_stack_top, align 8
  %245 = getelementptr inbounds ptr, ptr %243, i64 %244
  %246 = load ptr, ptr %245, align 8
  %247 = getelementptr inbounds %struct.yy_buffer_state, ptr %246, i32 0, i32 1
  %248 = load ptr, ptr %247, align 8
  %249 = icmp ne ptr %248, null
  br i1 %249, label %251, label %250

250:                                              ; preds = %222
  call void @yy_fatal_error(ptr noundef @.str.8) #12
  unreachable

251:                                              ; preds = %222
  %252 = load i32, ptr %11, align 4
  %253 = sub nsw i32 %252, 2
  %254 = load ptr, ptr @yy_buffer_stack, align 8
  %255 = load i64, ptr @yy_buffer_stack_top, align 8
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.yy_buffer_state, ptr %257, i32 0, i32 3
  store i32 %253, ptr %258, align 8
  br label %259

259:                                              ; preds = %251, %211
  %260 = load i32, ptr %4, align 4
  %261 = load i32, ptr @yy_n_chars, align 4
  %262 = add nsw i32 %261, %260
  store i32 %262, ptr @yy_n_chars, align 4
  %263 = load ptr, ptr @yy_buffer_stack, align 8
  %264 = load i64, ptr @yy_buffer_stack_top, align 8
  %265 = getelementptr inbounds ptr, ptr %263, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds %struct.yy_buffer_state, ptr %266, i32 0, i32 1
  %268 = load ptr, ptr %267, align 8
  %269 = load i32, ptr @yy_n_chars, align 4
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds i8, ptr %268, i64 %270
  store i8 0, ptr %271, align 1
  %272 = load ptr, ptr @yy_buffer_stack, align 8
  %273 = load i64, ptr @yy_buffer_stack_top, align 8
  %274 = getelementptr inbounds ptr, ptr %272, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds %struct.yy_buffer_state, ptr %275, i32 0, i32 1
  %277 = load ptr, ptr %276, align 8
  %278 = load i32, ptr @yy_n_chars, align 4
  %279 = add nsw i32 %278, 1
  %280 = sext i32 %279 to i64
  %281 = getelementptr inbounds i8, ptr %277, i64 %280
  store i8 0, ptr %281, align 1
  %282 = load ptr, ptr @yy_buffer_stack, align 8
  %283 = load i64, ptr @yy_buffer_stack_top, align 8
  %284 = getelementptr inbounds ptr, ptr %282, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = getelementptr inbounds %struct.yy_buffer_state, ptr %285, i32 0, i32 1
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 0
  store ptr %288, ptr @H5LTyytext, align 8
  %289 = load i32, ptr %6, align 4
  store i32 %289, ptr %1, align 4
  br label %290

290:                                              ; preds = %259, %49, %48
  %291 = load i32, ptr %1, align 4
  ret i32 %291
}

; Function Attrs: nounwind uwtable
define i32 @H5LTyywrap() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @H5LTyyrestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8
  %7 = load i64, ptr @yy_buffer_stack_top, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %12

11:                                               ; preds = %1
  br i1 false, label %18, label %12

12:                                               ; preds = %11, %5
  call void @H5LTyyensure_buffer_stack()
  %13 = load ptr, ptr @H5LTyyin, align 8
  %14 = call ptr @H5LTyy_create_buffer(ptr noundef %13, i32 noundef 262144)
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = load i64, ptr @yy_buffer_stack_top, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11, %5
  %19 = load ptr, ptr @yy_buffer_stack, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @yy_buffer_stack, align 8
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ null, %26 ]
  %29 = load ptr, ptr %2, align 8
  call void @H5LTyy_init_buffer(ptr noundef %28, ptr noundef %29)
  call void @H5LTyy_load_buffer_state()
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.10, ptr noundef %4) #13
  call void @exit(i32 noundef 2) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @H5LTyy_init_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @__errno_location() #15
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @H5LTyy_flush_buffer(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 10
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr @yy_buffer_stack, align 8
  %19 = load i64, ptr @yy_buffer_stack_top, align 8
  %20 = getelementptr inbounds ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %21, %17 ], [ null, %22 ]
  %25 = icmp ne ptr %14, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %struct.yy_buffer_state, ptr %27, i32 0, i32 8
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 9
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %4, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8
  %36 = call i32 @fileno(ptr noundef %35) #13
  %37 = call i32 @isatty(i32 noundef %36) #13
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %39, %34 ], [ 0, %40 ]
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4
  %45 = load i32, ptr %5, align 4
  %46 = call ptr @__errno_location() #15
  store i32 %45, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyy_switch_to_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @H5LTyyensure_buffer_stack()
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8
  %7 = load i64, ptr @yy_buffer_stack_top, align 8
  %8 = getelementptr inbounds ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr @yy_buffer_stack, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %41

25:                                               ; preds = %16
  br i1 false, label %26, label %41

26:                                               ; preds = %25, %19
  %27 = load i8, ptr @yy_hold_char, align 1
  %28 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %27, ptr %28, align 1
  %29 = load ptr, ptr @yy_c_buf_p, align 8
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = load i64, ptr @yy_buffer_stack_top, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 2
  store ptr %29, ptr %34, align 8
  %35 = load i32, ptr @yy_n_chars, align 4
  %36 = load ptr, ptr @yy_buffer_stack, align 8
  %37 = load i64, ptr @yy_buffer_stack_top, align 8
  %38 = getelementptr inbounds ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %39, i32 0, i32 4
  store i32 %35, ptr %40, align 4
  br label %41

41:                                               ; preds = %26, %25, %19
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr @yy_buffer_stack, align 8
  %44 = load i64, ptr @yy_buffer_stack_top, align 8
  %45 = getelementptr inbounds ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8
  call void @H5LTyy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %46

46:                                               ; preds = %41, %15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @H5LTyyalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #16
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @H5LTyy_delete_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr @yy_buffer_stack, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr @yy_buffer_stack, align 8
  %12 = load i64, ptr @yy_buffer_stack_top, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  br label %16

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %14, %10 ], [ null, %15 ]
  %18 = icmp eq ptr %7, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds %struct.yy_buffer_state, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @H5LTyyfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  call void @H5LTyyfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyyfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyy_flush_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds %struct.yy_buffer_state, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds %struct.yy_buffer_state, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.yy_buffer_state, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 7
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr @yy_buffer_stack, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr @yy_buffer_stack, align 8
  %32 = load i64, ptr @yy_buffer_stack_top, align 8
  %33 = getelementptr inbounds ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %34, %30 ], [ null, %35 ]
  %38 = icmp eq ptr %27, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @H5LTyy_load_buffer_state()
  br label %40

40:                                               ; preds = %39, %36, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyypush_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  call void @H5LTyyensure_buffer_stack()
  %7 = load ptr, ptr @yy_buffer_stack, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr @yy_buffer_stack, align 8
  %11 = load i64, ptr @yy_buffer_stack_top, align 8
  %12 = getelementptr inbounds ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %31

15:                                               ; preds = %6
  br i1 false, label %16, label %31

16:                                               ; preds = %15, %9
  %17 = load i8, ptr @yy_hold_char, align 1
  %18 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %17, ptr %18, align 1
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load ptr, ptr @yy_buffer_stack, align 8
  %21 = load i64, ptr @yy_buffer_stack_top, align 8
  %22 = getelementptr inbounds ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 2
  store ptr %19, ptr %24, align 8
  %25 = load i32, ptr @yy_n_chars, align 4
  %26 = load ptr, ptr @yy_buffer_stack, align 8
  %27 = load i64, ptr @yy_buffer_stack_top, align 8
  %28 = getelementptr inbounds ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds %struct.yy_buffer_state, ptr %29, i32 0, i32 4
  store i32 %25, ptr %30, align 4
  br label %31

31:                                               ; preds = %16, %15, %9
  %32 = load ptr, ptr @yy_buffer_stack, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = load i64, ptr @yy_buffer_stack_top, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %44

40:                                               ; preds = %31
  br i1 false, label %41, label %44

41:                                               ; preds = %40, %34
  %42 = load i64, ptr @yy_buffer_stack_top, align 8
  %43 = add i64 %42, 1
  store i64 %43, ptr @yy_buffer_stack_top, align 8
  br label %44

44:                                               ; preds = %41, %40, %34
  %45 = load ptr, ptr %2, align 8
  %46 = load ptr, ptr @yy_buffer_stack, align 8
  %47 = load i64, ptr @yy_buffer_stack_top, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %45, ptr %48, align 8
  call void @H5LTyy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %49

49:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyypop_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr inbounds ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %10

9:                                                ; preds = %0
  br i1 false, label %11, label %10

10:                                               ; preds = %9, %3
  br label %41

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr @yy_buffer_stack, align 8
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = load i64, ptr @yy_buffer_stack_top, align 8
  %17 = getelementptr inbounds ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  call void @H5LTyy_delete_buffer(ptr noundef %21)
  %22 = load ptr, ptr @yy_buffer_stack, align 8
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8
  %25 = load i64, ptr @yy_buffer_stack_top, align 8
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr @yy_buffer_stack_top, align 8
  %29 = add i64 %28, -1
  store i64 %29, ptr @yy_buffer_stack_top, align 8
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr @yy_buffer_stack, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr @yy_buffer_stack, align 8
  %35 = load i64, ptr @yy_buffer_stack_top, align 8
  %36 = getelementptr inbounds ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %41

39:                                               ; preds = %30
  br i1 false, label %40, label %41

40:                                               ; preds = %39, %33
  call void @H5LTyy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %41

41:                                               ; preds = %40, %39, %33, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @H5LTyy_scan_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  %7 = load i64, ptr %5, align 8
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %25, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = load i64, ptr %5, align 8
  %12 = sub i64 %11, 2
  %13 = getelementptr inbounds i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %19, 1
  %21 = getelementptr inbounds i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %9, %2
  store ptr null, ptr %3, align 8
  br label %61

26:                                               ; preds = %17
  %27 = call ptr @H5LTyyalloc(i64 noundef 64)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @yy_fatal_error(ptr noundef @.str.2) #12
  unreachable

31:                                               ; preds = %26
  %32 = load i64, ptr %5, align 8
  %33 = sub i64 %32, 2
  %34 = trunc i64 %33 to i32
  %35 = load ptr, ptr %6, align 8
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 3
  store i32 %34, ptr %36, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 1
  store ptr %37, ptr %39, align 8
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds %struct.yy_buffer_state, ptr %40, i32 0, i32 2
  store ptr %37, ptr %41, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds %struct.yy_buffer_state, ptr %42, i32 0, i32 5
  store i32 0, ptr %43, align 8
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds %struct.yy_buffer_state, ptr %44, i32 0, i32 0
  store ptr null, ptr %45, align 8
  %46 = load ptr, ptr %6, align 8
  %47 = getelementptr inbounds %struct.yy_buffer_state, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 8
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds %struct.yy_buffer_state, ptr %49, i32 0, i32 4
  store i32 %48, ptr %50, align 4
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds %struct.yy_buffer_state, ptr %51, i32 0, i32 6
  store i32 0, ptr %52, align 4
  %53 = load ptr, ptr %6, align 8
  %54 = getelementptr inbounds %struct.yy_buffer_state, ptr %53, i32 0, i32 7
  store i32 1, ptr %54, align 8
  %55 = load ptr, ptr %6, align 8
  %56 = getelementptr inbounds %struct.yy_buffer_state, ptr %55, i32 0, i32 10
  store i32 0, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds %struct.yy_buffer_state, ptr %57, i32 0, i32 11
  store i32 0, ptr %58, align 8
  %59 = load ptr, ptr %6, align 8
  call void @H5LTyy_switch_to_buffer(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %31, %25
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @H5LTyy_scan_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #11
  %6 = trunc i64 %5 to i32
  %7 = call ptr @H5LTyy_scan_bytes(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @H5LTyy_scan_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @H5LTyyalloc(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.3) #12
  unreachable

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %8, align 4
  %20 = load i32, ptr %4, align 4
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8
  %24 = load i32, ptr %8, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %18

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %4, align 4
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @H5LTyy_scan_buffer(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  call void @yy_fatal_error(ptr noundef @.str.4) #12
  unreachable

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yy_buffer_state, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @H5LTyyget_lineno() #0 {
  %1 = load i32, ptr @H5LTyylineno, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @H5LTyyget_in() #0 {
  %1 = load ptr, ptr @H5LTyyin, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @H5LTyyget_out() #0 {
  %1 = load ptr, ptr @H5LTyyout, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @H5LTyyget_leng() #0 {
  %1 = load i32, ptr @H5LTyyleng, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @H5LTyyget_text() #0 {
  %1 = load ptr, ptr @H5LTyytext, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @H5LTyyset_lineno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @H5LTyylineno, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyyset_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @H5LTyyin, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyyset_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @H5LTyyout, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5LTyyget_debug() #0 {
  %1 = load i32, ptr @H5LTyy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @H5LTyyset_debug(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @H5LTyy_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5LTyylex_destroy() #0 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @yy_buffer_stack, align 8
  %6 = load i64, ptr @yy_buffer_stack_top, align 8
  %7 = getelementptr inbounds ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi ptr [ %8, %4 ], [ null, %9 ]
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr @yy_buffer_stack, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @yy_buffer_stack, align 8
  %18 = load i64, ptr @yy_buffer_stack_top, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  call void @H5LTyy_delete_buffer(ptr noundef %23)
  %24 = load ptr, ptr @yy_buffer_stack, align 8
  %25 = load i64, ptr @yy_buffer_stack_top, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8
  call void @H5LTyypop_buffer_state()
  br label %1

27:                                               ; preds = %10
  %28 = load ptr, ptr @yy_buffer_stack, align 8
  call void @H5LTyyfree(ptr noundef %28)
  store ptr null, ptr @yy_buffer_stack, align 8
  %29 = call i32 @yy_init_globals()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals() #0 {
  store ptr null, ptr @yy_buffer_stack, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i64 0, ptr @yy_buffer_stack_max, align 8
  store ptr null, ptr @yy_c_buf_p, align 8
  store i32 0, ptr @yy_init, align 4
  store i32 0, ptr @yy_start, align 4
  store ptr null, ptr @H5LTyyin, align 8
  store ptr null, ptr @H5LTyyout, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @H5LTyyrealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #17
  ret ptr %7
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

; Function Attrs: nounwind uwtable
define i32 @H5LTyyerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr @H5LTyytext, align 8
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %3, ptr noundef %4)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @my_yyinput(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr @myinput, align 8
  %8 = load i64, ptr @input_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  %9 = load i64, ptr @input_len, align 8
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4
  %11 = load i32, ptr %5, align 4
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { noreturn }
attributes #13 = { nounwind }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
