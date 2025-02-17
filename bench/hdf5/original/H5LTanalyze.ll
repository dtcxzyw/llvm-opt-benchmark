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
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\04\05\06\07\08\09\0A\04\0B\04\0C\0D\01\01\01\01\01\0E\0F\10\11\12\13\14\15\16\01\01\17\18\19\1A\1B\1C\1D\1E\1F !\01\22#$%\01&\01'\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01(\01)\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal constant [335 x i16] [i16 0, i16 76, i16 76, i16 78, i16 77, i16 76, i16 77, i16 68, i16 74, i16 75, i16 77, i16 77, i16 77, i16 77, i16 72, i16 73, i16 70, i16 71, i16 76, i16 0, i16 68, i16 0, i16 0, i16 0, i16 0, i16 0, i16 69, i16 0, i16 0, i16 0, i16 0, i16 0, i16 50, i16 0, i16 0, i16 0, i16 0, i16 0, i16 51, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 49, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 67, i16 48, i16 0, i16 0, i16 0, i16 57, i16 61, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 63, i16 66, i16 62, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 65, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 47, i16 0, i16 0, i16 0, i16 64, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 60, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 9, i16 10, i16 0, i16 0, i16 59, i16 0, i16 0, i16 56, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 0, i16 0, i16 0, i16 0, i16 55, i16 58, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 0, i16 0, i16 0, i16 22, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 17, i16 0, i16 0, i16 0, i16 0, i16 24, i16 0, i16 0, i16 0, i16 23, i16 0, i16 0, i16 0, i16 53, i16 0, i16 0, i16 0, i16 0, i16 35, i16 0, i16 26, i16 18, i16 20, i16 19, i16 0, i16 25, i16 0, i16 52, i16 54, i16 0, i16 36, i16 0, i16 0, i16 0, i16 27, i16 21, i16 0, i16 0, i16 34, i16 0, i16 37, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 44, i16 0, i16 45, i16 0, i16 46, i16 0], align 16
@yy_last_accepting_state = internal global i32 0, align 4
@yy_last_accepting_cpos = internal global ptr null, align 8
@yy_chk = internal constant [403 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 10, i16 10, i16 31, i16 35, i16 35, i16 31, i16 34, i16 47, i16 34, i16 61, i16 34, i16 34, i16 78, i16 336, i16 34, i16 40, i16 47, i16 34, i16 34, i16 40, i16 85, i16 61, i16 34, i16 85, i16 93, i16 34, i16 95, i16 102, i16 40, i16 78, i16 107, i16 95, i16 107, i16 124, i16 93, i16 107, i16 107, i16 108, i16 332, i16 108, i16 128, i16 124, i16 108, i16 108, i16 118, i16 102, i16 118, i16 142, i16 128, i16 118, i16 141, i16 141, i16 143, i16 141, i16 144, i16 142, i16 141, i16 141, i16 272, i16 147, i16 143, i16 148, i16 144, i16 149, i16 141, i16 160, i16 141, i16 147, i16 161, i16 148, i16 162, i16 149, i16 168, i16 160, i16 167, i16 169, i16 161, i16 168, i16 162, i16 330, i16 167, i16 169, i16 169, i16 167, i16 186, i16 328, i16 301, i16 210, i16 186, i16 169, i16 210, i16 290, i16 272, i16 290, i16 301, i16 302, i16 290, i16 303, i16 327, i16 326, i16 325, i16 324, i16 323, i16 302, i16 322, i16 303, i16 335, i16 315, i16 335, i16 314, i16 313, i16 312, i16 311, i16 310, i16 309, i16 308, i16 307, i16 306, i16 305, i16 304, i16 300, i16 299, i16 298, i16 297, i16 296, i16 295, i16 294, i16 293, i16 291, i16 287, i16 286, i16 285, i16 284, i16 283, i16 280, i16 278, i16 273, i16 271, i16 270, i16 269, i16 268, i16 266, i16 265, i16 264, i16 262, i16 261, i16 260, i16 258, i16 257, i16 256, i16 255, i16 253, i16 252, i16 251, i16 250, i16 249, i16 248, i16 247, i16 246, i16 245, i16 244, i16 243, i16 242, i16 241, i16 240, i16 238, i16 237, i16 236, i16 227, i16 226, i16 225, i16 224, i16 211, i16 209, i16 208, i16 207, i16 206, i16 205, i16 204, i16 203, i16 202, i16 201, i16 200, i16 199, i16 198, i16 197, i16 196, i16 195, i16 194, i16 193, i16 192, i16 190, i16 189, i16 187, i16 183, i16 182, i16 181, i16 180, i16 179, i16 178, i16 175, i16 174, i16 173, i16 172, i16 171, i16 170, i16 166, i16 165, i16 164, i16 163, i16 159, i16 158, i16 157, i16 155, i16 154, i16 153, i16 152, i16 151, i16 150, i16 146, i16 145, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 127, i16 126, i16 125, i16 123, i16 122, i16 121, i16 119, i16 117, i16 116, i16 115, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 106, i16 105, i16 104, i16 103, i16 101, i16 100, i16 96, i16 94, i16 92, i16 91, i16 90, i16 89, i16 86, i16 84, i16 81, i16 80, i16 79, i16 77, i16 76, i16 75, i16 74, i16 73, i16 72, i16 71, i16 70, i16 69, i16 68, i16 67, i16 65, i16 64, i16 63, i16 62, i16 60, i16 59, i16 58, i16 57, i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41, i16 39, i16 37, i16 36, i16 33, i16 30, i16 29, i16 28, i16 27, i16 25, i16 24, i16 23, i16 22, i16 21, i16 19, i16 18, i16 13, i16 12, i16 11, i16 5, i16 3, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334], align 16
@yy_base = internal constant [337 x i16] [i16 0, i16 0, i16 0, i16 360, i16 361, i16 357, i16 0, i16 0, i16 361, i16 361, i16 12, i16 349, i16 330, i16 325, i16 361, i16 361, i16 361, i16 361, i16 353, i16 351, i16 0, i16 335, i16 317, i16 320, i16 322, i16 320, i16 361, i16 317, i16 320, i16 307, i16 306, i16 17, i16 361, i16 326, i16 34, i16 15, i16 329, i16 320, i16 361, i16 312, i16 31, i16 315, i16 313, i16 320, i16 323, i16 309, i16 304, i16 35, i16 312, i16 319, i16 315, i16 295, i16 301, i16 305, i16 310, i16 297, i16 294, i16 296, i16 306, i16 292, i16 308, i16 34, i16 292, i16 302, i16 283, i16 298, i16 361, i16 299, i16 302, i16 288, i16 283, i16 308, i16 288, i16 280, i16 292, i16 287, i16 280, i16 268, i16 32, i16 284, i16 280, i16 286, i16 361, i16 361, i16 268, i16 39, i16 263, i16 361, i16 361, i16 272, i16 261, i16 266, i16 266, i16 44, i16 272, i16 43, i16 282, i16 361, i16 361, i16 361, i16 277, i16 262, i16 55, i16 279, i16 273, i16 273, i16 272, i16 67, i16 74, i16 269, i16 256, i16 260, i16 271, i16 251, i16 259, i16 253, i16 251, i16 256, i16 81, i16 241, i16 361, i16 269, i16 272, i16 269, i16 60, i16 266, i16 269, i16 266, i16 67, i16 361, i16 250, i16 258, i16 248, i16 231, i16 252, i16 252, i16 248, i16 227, i16 255, i16 258, i16 255, i16 76, i16 74, i16 79, i16 81, i16 244, i16 243, i16 86, i16 88, i16 90, i16 242, i16 241, i16 235, i16 241, i16 238, i16 233, i16 361, i16 232, i16 242, i16 222, i16 92, i16 95, i16 97, i16 230, i16 224, i16 226, i16 223, i16 99, i16 98, i16 101, i16 229, i16 228, i16 227, i16 226, i16 225, i16 224, i16 361, i16 361, i16 223, i16 222, i16 221, i16 220, i16 219, i16 218, i16 361, i16 361, i16 99, i16 217, i16 361, i16 216, i16 211, i16 361, i16 227, i16 213, i16 212, i16 211, i16 210, i16 209, i16 208, i16 211, i16 192, i16 197, i16 191, i16 195, i16 194, i16 194, i16 197, i16 191, i16 195, i16 190, i16 106, i16 193, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 199, i16 194, i16 184, i16 192, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 180, i16 193, i16 193, i16 361, i16 174, i16 180, i16 184, i16 189, i16 173, i16 187, i16 169, i16 173, i16 173, i16 171, i16 179, i16 166, i16 180, i16 175, i16 361, i16 169, i16 160, i16 175, i16 169, i16 361, i16 159, i16 156, i16 157, i16 361, i16 160, i16 164, i16 154, i16 361, i16 158, i16 164, i16 141, i16 161, i16 95, i16 155, i16 361, i16 361, i16 361, i16 361, i16 157, i16 361, i16 145, i16 361, i16 361, i16 156, i16 135, i16 163, i16 156, i16 153, i16 361, i16 361, i16 128, i16 154, i16 361, i16 143, i16 129, i16 157, i16 160, i16 157, i16 138, i16 139, i16 146, i16 113, i16 122, i16 124, i16 137, i16 133, i16 133, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 125, i16 128, i16 125, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 123, i16 126, i16 116, i16 124, i16 107, i16 117, i16 93, i16 361, i16 103, i16 361, i16 46, i16 361, i16 361, i16 147, i16 52], align 16
@yy_def = internal constant [337 x i16] [i16 0, i16 334, i16 1, i16 334, i16 334, i16 334, i16 335, i16 336, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 335, i16 336, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 0, i16 334, i16 334], align 16
@yy_meta = internal constant [42 x i8] c"\00\01\01\02\03\03\03\03\03\03\03\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_nxt = internal constant [403 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 9, i16 4, i16 4, i16 10, i16 4, i16 4, i16 4, i16 4, i16 11, i16 4, i16 4, i16 4, i16 4, i16 12, i16 4, i16 4, i16 4, i16 13, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 14, i16 15, i16 4, i16 16, i16 17, i16 21, i16 22, i16 36, i16 48, i16 49, i16 37, i16 39, i16 62, i16 40, i16 77, i16 41, i16 42, i16 94, i16 20, i16 43, i16 53, i16 63, i16 44, i16 45, i16 54, i16 100, i16 78, i16 46, i16 101, i16 107, i16 47, i16 110, i16 115, i16 55, i16 95, i16 121, i16 111, i16 122, i16 145, i16 108, i16 123, i16 124, i16 125, i16 333, i16 126, i16 150, i16 146, i16 127, i16 128, i16 138, i16 116, i16 139, i16 170, i16 151, i16 140, i16 163, i16 164, i16 172, i16 165, i16 174, i16 171, i16 166, i16 167, i16 285, i16 178, i16 173, i16 180, i16 175, i16 182, i16 168, i16 193, i16 169, i16 179, i16 195, i16 181, i16 197, i16 183, i16 206, i16 194, i16 203, i16 208, i16 196, i16 207, i16 198, i16 332, i16 204, i16 209, i16 210, i16 205, i16 224, i16 331, i16 307, i16 247, i16 225, i16 211, i16 248, i16 295, i16 286, i16 296, i16 308, i16 309, i16 297, i16 311, i16 330, i16 329, i16 328, i16 327, i16 326, i16 310, i16 325, i16 312, i16 19, i16 324, i16 19, i16 323, i16 322, i16 321, i16 320, i16 319, i16 318, i16 317, i16 316, i16 315, i16 314, i16 313, i16 306, i16 305, i16 304, i16 303, i16 302, i16 301, i16 300, i16 299, i16 298, i16 294, i16 293, i16 292, i16 291, i16 290, i16 289, i16 288, i16 287, i16 284, i16 283, i16 282, i16 281, i16 280, i16 279, i16 278, i16 277, i16 276, i16 275, i16 274, i16 273, i16 272, i16 271, i16 270, i16 269, i16 268, i16 267, i16 266, i16 265, i16 264, i16 263, i16 262, i16 261, i16 260, i16 259, i16 258, i16 257, i16 256, i16 255, i16 254, i16 253, i16 252, i16 251, i16 250, i16 249, i16 246, i16 245, i16 244, i16 243, i16 242, i16 241, i16 240, i16 239, i16 238, i16 237, i16 236, i16 235, i16 234, i16 233, i16 232, i16 231, i16 230, i16 229, i16 228, i16 227, i16 226, i16 223, i16 222, i16 221, i16 220, i16 219, i16 218, i16 217, i16 216, i16 215, i16 214, i16 213, i16 212, i16 202, i16 201, i16 200, i16 199, i16 192, i16 191, i16 190, i16 189, i16 188, i16 187, i16 186, i16 185, i16 184, i16 177, i16 176, i16 162, i16 161, i16 160, i16 159, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 152, i16 149, i16 148, i16 147, i16 144, i16 143, i16 142, i16 141, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 120, i16 119, i16 118, i16 117, i16 114, i16 113, i16 112, i16 109, i16 106, i16 105, i16 104, i16 103, i16 102, i16 99, i16 98, i16 97, i16 96, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 87, i16 86, i16 85, i16 84, i16 83, i16 82, i16 81, i16 80, i16 79, i16 76, i16 75, i16 74, i16 73, i16 72, i16 71, i16 70, i16 69, i16 68, i16 67, i16 66, i16 65, i16 64, i16 61, i16 60, i16 59, i16 58, i16 57, i16 56, i16 52, i16 51, i16 50, i16 38, i16 35, i16 34, i16 33, i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 18, i16 25, i16 24, i16 23, i16 18, i16 334, i16 3, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334], align 16
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
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %10 = load i32, ptr @yy_init, align 4, !tbaa !3
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %0
  store i32 1, ptr @yy_init, align 4, !tbaa !3
  %13 = load i32, ptr @yy_start, align 4, !tbaa !3
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 1, ptr @yy_start, align 4, !tbaa !3
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr @H5LTyyin, align 8, !tbaa !7
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stdin, align 8, !tbaa !7
  store ptr %20, ptr @H5LTyyin, align 8, !tbaa !7
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr @H5LTyyout, align 8, !tbaa !7
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stdout, align 8, !tbaa !7
  store ptr %25, ptr @H5LTyyout, align 8, !tbaa !7
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %31 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp ne ptr %33, null
  br i1 %34, label %42, label %36

35:                                               ; preds = %26
  br i1 false, label %42, label %36

36:                                               ; preds = %35, %29
  call void @H5LTyyensure_buffer_stack()
  %37 = load ptr, ptr @H5LTyyin, align 8, !tbaa !7
  %38 = call ptr @H5LTyy_create_buffer(ptr noundef %37, i32 noundef 262144)
  %39 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %40 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8, !tbaa !14
  br label %42

42:                                               ; preds = %36, %35, %29
  call void @H5LTyy_load_buffer_state()
  br label %43

43:                                               ; preds = %42, %0
  br label %44

44:                                               ; preds = %361, %43
  br label %45

45:                                               ; preds = %44
  %46 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  store ptr %46, ptr %3, align 8, !tbaa !16
  %47 = load i8, ptr @yy_hold_char, align 1, !tbaa !18
  %48 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %47, ptr %48, align 1, !tbaa !18
  %49 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %49, ptr %4, align 8, !tbaa !16
  %50 = load i32, ptr @yy_start, align 4, !tbaa !3
  store i32 %50, ptr %2, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %358, %45
  br label %52

52:                                               ; preds = %111, %51
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #13
  %53 = load ptr, ptr %3, align 8, !tbaa !16
  %54 = load i8, ptr %53, align 1, !tbaa !18
  %55 = zext i8 %54 to i64
  %56 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %55
  %57 = load i8, ptr %56, align 1, !tbaa !18
  store i8 %57, ptr %6, align 1, !tbaa !18
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [335 x i16], ptr @yy_accept, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2, !tbaa !19
  %62 = icmp ne i16 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %52
  %64 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %64, ptr @yy_last_accepting_state, align 4, !tbaa !3
  %65 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %65, ptr @yy_last_accepting_cpos, align 8, !tbaa !16
  br label %66

66:                                               ; preds = %63, %52
  br label %67

67:                                               ; preds = %95, %66
  %68 = load i32, ptr %2, align 4, !tbaa !3
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !19
  %72 = sext i16 %71 to i32
  %73 = load i8, ptr %6, align 1, !tbaa !18
  %74 = zext i8 %73 to i32
  %75 = add nsw i32 %72, %74
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [403 x i16], ptr @yy_chk, i64 0, i64 %76
  %78 = load i16, ptr %77, align 2, !tbaa !19
  %79 = sext i16 %78 to i32
  %80 = load i32, ptr %2, align 4, !tbaa !3
  %81 = icmp ne i32 %79, %80
  br i1 %81, label %82, label %96

82:                                               ; preds = %67
  %83 = load i32, ptr %2, align 4, !tbaa !3
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [337 x i16], ptr @yy_def, i64 0, i64 %84
  %86 = load i16, ptr %85, align 2, !tbaa !19
  %87 = sext i16 %86 to i32
  store i32 %87, ptr %2, align 4, !tbaa !3
  %88 = load i32, ptr %2, align 4, !tbaa !3
  %89 = icmp sge i32 %88, 335
  br i1 %89, label %90, label %95

90:                                               ; preds = %82
  %91 = load i8, ptr %6, align 1, !tbaa !18
  %92 = zext i8 %91 to i64
  %93 = getelementptr inbounds nuw [42 x i8], ptr @yy_meta, i64 0, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !18
  store i8 %94, ptr %6, align 1, !tbaa !18
  br label %95

95:                                               ; preds = %90, %82
  br label %67, !llvm.loop !21

96:                                               ; preds = %67
  %97 = load i32, ptr %2, align 4, !tbaa !3
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !19
  %101 = sext i16 %100 to i32
  %102 = load i8, ptr %6, align 1, !tbaa !18
  %103 = zext i8 %102 to i32
  %104 = add nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [403 x i16], ptr @yy_nxt, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !19
  %108 = sext i16 %107 to i32
  store i32 %108, ptr %2, align 4, !tbaa !3
  %109 = load ptr, ptr %3, align 8, !tbaa !16
  %110 = getelementptr inbounds nuw i8, ptr %109, i32 1
  store ptr %110, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #13
  br label %111

111:                                              ; preds = %96
  %112 = load i32, ptr %2, align 4, !tbaa !3
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %113
  %115 = load i16, ptr %114, align 2, !tbaa !19
  %116 = sext i16 %115 to i32
  %117 = icmp ne i32 %116, 361
  br i1 %117, label %52, label %118, !llvm.loop !23

118:                                              ; preds = %111
  br label %119

119:                                              ; preds = %358, %149, %118
  %120 = load i32, ptr %2, align 4, !tbaa !3
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [335 x i16], ptr @yy_accept, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2, !tbaa !19
  %124 = sext i16 %123 to i32
  store i32 %124, ptr %5, align 4, !tbaa !3
  %125 = load i32, ptr %5, align 4, !tbaa !3
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %135

127:                                              ; preds = %119
  %128 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !16
  store ptr %128, ptr %3, align 8, !tbaa !16
  %129 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store i32 %129, ptr %2, align 4, !tbaa !3
  %130 = load i32, ptr %2, align 4, !tbaa !3
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [335 x i16], ptr @yy_accept, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2, !tbaa !19
  %134 = sext i16 %133 to i32
  store i32 %134, ptr %5, align 4, !tbaa !3
  br label %135

135:                                              ; preds = %127, %119
  %136 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %136, ptr @H5LTyytext, align 8, !tbaa !16
  %137 = load ptr, ptr %3, align 8, !tbaa !16
  %138 = load ptr, ptr %4, align 8, !tbaa !16
  %139 = ptrtoint ptr %137 to i64
  %140 = ptrtoint ptr %138 to i64
  %141 = sub i64 %139, %140
  %142 = trunc i64 %141 to i32
  store i32 %142, ptr @H5LTyyleng, align 4, !tbaa !3
  %143 = load ptr, ptr %3, align 8, !tbaa !16
  %144 = load i8, ptr %143, align 1, !tbaa !18
  store i8 %144, ptr @yy_hold_char, align 1, !tbaa !18
  %145 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 0, ptr %145, align 1, !tbaa !18
  %146 = load ptr, ptr %3, align 8, !tbaa !16
  store ptr %146, ptr @yy_c_buf_p, align 8, !tbaa !16
  br label %147

147:                                              ; preds = %358, %135
  %148 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %148, label %360 [
    i32 0, label %149
    i32 1, label %154
    i32 2, label %155
    i32 3, label %156
    i32 4, label %157
    i32 5, label %158
    i32 6, label %159
    i32 7, label %160
    i32 8, label %161
    i32 9, label %162
    i32 10, label %163
    i32 11, label %164
    i32 12, label %165
    i32 13, label %166
    i32 14, label %167
    i32 15, label %168
    i32 16, label %169
    i32 17, label %170
    i32 18, label %171
    i32 19, label %172
    i32 20, label %173
    i32 21, label %174
    i32 22, label %175
    i32 23, label %176
    i32 24, label %177
    i32 25, label %178
    i32 26, label %179
    i32 27, label %180
    i32 28, label %181
    i32 29, label %182
    i32 30, label %183
    i32 31, label %184
    i32 32, label %185
    i32 33, label %186
    i32 34, label %187
    i32 35, label %188
    i32 36, label %189
    i32 37, label %190
    i32 38, label %191
    i32 39, label %192
    i32 40, label %193
    i32 41, label %194
    i32 42, label %195
    i32 43, label %196
    i32 44, label %197
    i32 45, label %198
    i32 46, label %199
    i32 47, label %200
    i32 48, label %201
    i32 49, label %202
    i32 50, label %203
    i32 51, label %204
    i32 52, label %205
    i32 53, label %206
    i32 54, label %207
    i32 55, label %208
    i32 56, label %209
    i32 57, label %210
    i32 58, label %211
    i32 59, label %212
    i32 60, label %213
    i32 61, label %214
    i32 62, label %215
    i32 63, label %216
    i32 64, label %217
    i32 65, label %218
    i32 66, label %219
    i32 67, label %220
    i32 68, label %221
    i32 69, label %224
    i32 70, label %227
    i32 71, label %228
    i32 72, label %229
    i32 73, label %230
    i32 74, label %231
    i32 75, label %232
    i32 76, label %233
    i32 77, label %234
    i32 79, label %246
    i32 78, label %247
  ]

149:                                              ; preds = %147
  %150 = load i8, ptr @yy_hold_char, align 1, !tbaa !18
  %151 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %150, ptr %151, align 1, !tbaa !18
  %152 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !16
  store ptr %152, ptr %3, align 8, !tbaa !16
  %153 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !3
  store i32 %153, ptr %2, align 4, !tbaa !3
  br label %119

154:                                              ; preds = %147
  store i32 258, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

155:                                              ; preds = %147
  store i32 259, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

156:                                              ; preds = %147
  store i32 260, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

157:                                              ; preds = %147
  store i32 261, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

158:                                              ; preds = %147
  store i32 262, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

159:                                              ; preds = %147
  store i32 263, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

160:                                              ; preds = %147
  store i32 264, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

161:                                              ; preds = %147
  store i32 265, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

162:                                              ; preds = %147
  store i32 266, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

163:                                              ; preds = %147
  store i32 267, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

164:                                              ; preds = %147
  store i32 268, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

165:                                              ; preds = %147
  store i32 269, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

166:                                              ; preds = %147
  store i32 270, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

167:                                              ; preds = %147
  store i32 271, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

168:                                              ; preds = %147
  store i32 272, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

169:                                              ; preds = %147
  store i32 273, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

170:                                              ; preds = %147
  store i32 274, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

171:                                              ; preds = %147
  store i32 275, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

172:                                              ; preds = %147
  store i32 276, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

173:                                              ; preds = %147
  store i32 277, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

174:                                              ; preds = %147
  store i32 278, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

175:                                              ; preds = %147
  store i32 279, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

176:                                              ; preds = %147
  store i32 280, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

177:                                              ; preds = %147
  store i32 281, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

178:                                              ; preds = %147
  store i32 282, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

179:                                              ; preds = %147
  store i32 283, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

180:                                              ; preds = %147
  store i32 284, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

181:                                              ; preds = %147
  store i32 285, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

182:                                              ; preds = %147
  store i32 286, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

183:                                              ; preds = %147
  store i32 287, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

184:                                              ; preds = %147
  store i32 288, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

185:                                              ; preds = %147
  store i32 289, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

186:                                              ; preds = %147
  store i32 290, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

187:                                              ; preds = %147
  store i32 291, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

188:                                              ; preds = %147
  store i32 292, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

189:                                              ; preds = %147
  store i32 293, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

190:                                              ; preds = %147
  store i32 294, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

191:                                              ; preds = %147
  store i32 295, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

192:                                              ; preds = %147
  store i32 296, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

193:                                              ; preds = %147
  store i32 297, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

194:                                              ; preds = %147
  store i32 298, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

195:                                              ; preds = %147
  store i32 299, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

196:                                              ; preds = %147
  store i32 300, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

197:                                              ; preds = %147
  store i32 301, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

198:                                              ; preds = %147
  store i32 302, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

199:                                              ; preds = %147
  store i32 303, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

200:                                              ; preds = %147
  store i32 304, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

201:                                              ; preds = %147
  store i32 305, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

202:                                              ; preds = %147
  store i32 306, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

203:                                              ; preds = %147
  store i32 307, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

204:                                              ; preds = %147
  store i32 308, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

205:                                              ; preds = %147
  store i32 310, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

206:                                              ; preds = %147
  store i32 311, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

207:                                              ; preds = %147
  store i32 312, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

208:                                              ; preds = %147
  store i32 313, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

209:                                              ; preds = %147
  store i32 314, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

210:                                              ; preds = %147
  store i32 315, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

211:                                              ; preds = %147
  store i32 316, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

212:                                              ; preds = %147
  store i32 309, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

213:                                              ; preds = %147
  store i32 320, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

214:                                              ; preds = %147
  store i32 321, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

215:                                              ; preds = %147
  store i32 322, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

216:                                              ; preds = %147
  store i32 323, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

217:                                              ; preds = %147
  store i32 324, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

218:                                              ; preds = %147
  store i32 317, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

219:                                              ; preds = %147
  store i32 318, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

220:                                              ; preds = %147
  store i32 319, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

221:                                              ; preds = %147
  %222 = load ptr, ptr @H5LTyytext, align 8, !tbaa !16
  %223 = call i32 @atoi(ptr noundef %222) #14
  store i32 %223, ptr @H5LTyylval, align 8, !tbaa !18
  store i32 326, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

224:                                              ; preds = %147
  %225 = load ptr, ptr @H5LTyytext, align 8, !tbaa !16
  %226 = call ptr @trim_quotes(ptr noundef %225)
  store ptr %226, ptr @H5LTyylval, align 8, !tbaa !18
  store i32 325, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

227:                                              ; preds = %147
  store i32 123, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

228:                                              ; preds = %147
  store i32 125, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

229:                                              ; preds = %147
  store i32 91, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

230:                                              ; preds = %147
  store i32 93, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

231:                                              ; preds = %147
  store i32 58, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

232:                                              ; preds = %147
  store i32 59, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

233:                                              ; preds = %147
  br label %361

234:                                              ; preds = %147
  br label %235

235:                                              ; preds = %234
  %236 = load ptr, ptr @H5LTyytext, align 8, !tbaa !16
  %237 = load i32, ptr @H5LTyyleng, align 4, !tbaa !3
  %238 = sext i32 %237 to i64
  %239 = load ptr, ptr @H5LTyyout, align 8, !tbaa !7
  %240 = call i64 @fwrite(ptr noundef %236, i64 noundef %238, i64 noundef 1, ptr noundef %239)
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %243

242:                                              ; preds = %235
  br label %243

243:                                              ; preds = %242, %235
  br label %244

244:                                              ; preds = %243
  br label %245

245:                                              ; preds = %244
  br label %361

246:                                              ; preds = %147
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %362

247:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %248 = load ptr, ptr %3, align 8, !tbaa !16
  %249 = load ptr, ptr @H5LTyytext, align 8, !tbaa !16
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  %253 = trunc i64 %252 to i32
  %254 = sub nsw i32 %253, 1
  store i32 %254, ptr %8, align 4, !tbaa !3
  %255 = load i8, ptr @yy_hold_char, align 1, !tbaa !18
  %256 = load ptr, ptr %3, align 8, !tbaa !16
  store i8 %255, ptr %256, align 1, !tbaa !18
  %257 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %258 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %259 = getelementptr inbounds nuw ptr, ptr %257, i64 %258
  %260 = load ptr, ptr %259, align 8, !tbaa !14
  %261 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %260, i32 0, i32 11
  %262 = load i32, ptr %261, align 8, !tbaa !24
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %282

264:                                              ; preds = %247
  %265 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %266 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %267 = getelementptr inbounds nuw ptr, ptr %265, i64 %266
  %268 = load ptr, ptr %267, align 8, !tbaa !14
  %269 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %268, i32 0, i32 4
  %270 = load i32, ptr %269, align 4, !tbaa !26
  store i32 %270, ptr @yy_n_chars, align 4, !tbaa !3
  %271 = load ptr, ptr @H5LTyyin, align 8, !tbaa !7
  %272 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %273 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %274 = getelementptr inbounds nuw ptr, ptr %272, i64 %273
  %275 = load ptr, ptr %274, align 8, !tbaa !14
  %276 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %275, i32 0, i32 0
  store ptr %271, ptr %276, align 8, !tbaa !27
  %277 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %278 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %278
  %280 = load ptr, ptr %279, align 8, !tbaa !14
  %281 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %280, i32 0, i32 11
  store i32 1, ptr %281, align 8, !tbaa !24
  br label %282

282:                                              ; preds = %264, %247
  %283 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %284 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %285 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %286 = getelementptr inbounds nuw ptr, ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8, !tbaa !14
  %288 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !28
  %290 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds i8, ptr %289, i64 %291
  %293 = icmp ule ptr %283, %292
  br i1 %293, label %294, label %313

294:                                              ; preds = %282
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %295 = load ptr, ptr @H5LTyytext, align 8, !tbaa !16
  %296 = load i32, ptr %8, align 4, !tbaa !3
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds i8, ptr %295, i64 %297
  store ptr %298, ptr @yy_c_buf_p, align 8, !tbaa !16
  %299 = call i32 @yy_get_previous_state()
  store i32 %299, ptr %2, align 4, !tbaa !3
  %300 = load i32, ptr %2, align 4, !tbaa !3
  %301 = call i32 @yy_try_NUL_trans(i32 noundef %300)
  store i32 %301, ptr %9, align 4, !tbaa !3
  %302 = load ptr, ptr @H5LTyytext, align 8, !tbaa !16
  %303 = getelementptr inbounds i8, ptr %302, i64 0
  store ptr %303, ptr %4, align 8, !tbaa !16
  %304 = load i32, ptr %9, align 4, !tbaa !3
  %305 = icmp ne i32 %304, 0
  br i1 %305, label %306, label %310

306:                                              ; preds = %294
  %307 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %308 = getelementptr inbounds nuw i8, ptr %307, i32 1
  store ptr %308, ptr @yy_c_buf_p, align 8, !tbaa !16
  store ptr %308, ptr %3, align 8, !tbaa !16
  %309 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %309, ptr %2, align 4, !tbaa !3
  store i32 4, ptr %7, align 4
  br label %312

310:                                              ; preds = %294
  %311 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  store ptr %311, ptr %3, align 8, !tbaa !16
  store i32 9, ptr %7, align 4
  br label %312

312:                                              ; preds = %310, %306
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %358

313:                                              ; preds = %282
  %314 = call i32 @yy_get_next_buffer()
  switch i32 %314, label %356 [
    i32 1, label %315
    i32 0, label %333
    i32 2, label %342
  ]

315:                                              ; preds = %313
  store i32 0, ptr @yy_did_buffer_switch_on_eof, align 4, !tbaa !3
  %316 = call i32 @H5LTyywrap()
  %317 = icmp ne i32 %316, 0
  br i1 %317, label %318, label %326

318:                                              ; preds = %315
  %319 = load ptr, ptr @H5LTyytext, align 8, !tbaa !16
  %320 = getelementptr inbounds i8, ptr %319, i64 0
  store ptr %320, ptr @yy_c_buf_p, align 8, !tbaa !16
  %321 = load i32, ptr @yy_start, align 4, !tbaa !3
  %322 = sub nsw i32 %321, 1
  %323 = sdiv i32 %322, 2
  %324 = add nsw i32 78, %323
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %5, align 4, !tbaa !3
  store i32 10, ptr %7, align 4
  br label %358

326:                                              ; preds = %315
  %327 = load i32, ptr @yy_did_buffer_switch_on_eof, align 4, !tbaa !3
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %331, label %329

329:                                              ; preds = %326
  %330 = load ptr, ptr @H5LTyyin, align 8, !tbaa !7
  call void @H5LTyyrestart(ptr noundef %330)
  br label %331

331:                                              ; preds = %329, %326
  br label %332

332:                                              ; preds = %331
  br label %356

333:                                              ; preds = %313
  %334 = load ptr, ptr @H5LTyytext, align 8, !tbaa !16
  %335 = load i32, ptr %8, align 4, !tbaa !3
  %336 = sext i32 %335 to i64
  %337 = getelementptr inbounds i8, ptr %334, i64 %336
  store ptr %337, ptr @yy_c_buf_p, align 8, !tbaa !16
  %338 = call i32 @yy_get_previous_state()
  store i32 %338, ptr %2, align 4, !tbaa !3
  %339 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  store ptr %339, ptr %3, align 8, !tbaa !16
  %340 = load ptr, ptr @H5LTyytext, align 8, !tbaa !16
  %341 = getelementptr inbounds i8, ptr %340, i64 0
  store ptr %341, ptr %4, align 8, !tbaa !16
  store i32 4, ptr %7, align 4
  br label %358

342:                                              ; preds = %313
  %343 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %344 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %345 = getelementptr inbounds nuw ptr, ptr %343, i64 %344
  %346 = load ptr, ptr %345, align 8, !tbaa !14
  %347 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %346, i32 0, i32 1
  %348 = load ptr, ptr %347, align 8, !tbaa !28
  %349 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %350 = sext i32 %349 to i64
  %351 = getelementptr inbounds i8, ptr %348, i64 %350
  store ptr %351, ptr @yy_c_buf_p, align 8, !tbaa !16
  %352 = call i32 @yy_get_previous_state()
  store i32 %352, ptr %2, align 4, !tbaa !3
  %353 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  store ptr %353, ptr %3, align 8, !tbaa !16
  %354 = load ptr, ptr @H5LTyytext, align 8, !tbaa !16
  %355 = getelementptr inbounds i8, ptr %354, i64 0
  store ptr %355, ptr %4, align 8, !tbaa !16
  store i32 9, ptr %7, align 4
  br label %358

356:                                              ; preds = %313, %332
  br label %357

357:                                              ; preds = %356
  store i32 11, ptr %7, align 4
  br label %358

358:                                              ; preds = %357, %342, %333, %318, %312
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  %359 = load i32, ptr %7, align 4
  switch i32 %359, label %364 [
    i32 4, label %51
    i32 9, label %119
    i32 10, label %147
    i32 11, label %361
  ]

360:                                              ; preds = %147
  call void @yy_fatal_error(ptr noundef @.str) #15
  unreachable

361:                                              ; preds = %358, %245, %233
  br label %44

362:                                              ; preds = %246, %232, %231, %230, %229, %228, %227, %224, %221, %220, %219, %218, %217, %216, %215, %214, %213, %212, %211, %210, %209, %208, %207, %206, %205, %204, %203, %202, %201, %200, %199, %198, %197, %196, %195, %194, %193, %192, %191, %190, %189, %188, %187, %186, %185, %184, %183, %182, %181, %180, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #13
  %363 = load i32, ptr %1, align 4
  ret i32 %363

364:                                              ; preds = %358
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @H5LTyyensure_buffer_stack() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  %4 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %5 = icmp ne ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %0
  store i64 1, ptr %1, align 8, !tbaa !12
  %7 = load i64, ptr %1, align 8, !tbaa !12
  %8 = mul i64 %7, 8
  %9 = call ptr @H5LTyyalloc(i64 noundef %8)
  store ptr %9, ptr @yy_buffer_stack, align 8, !tbaa !10
  %10 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @yy_fatal_error(ptr noundef @.str.9) #15
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %15 = load i64, ptr %1, align 8, !tbaa !12
  %16 = mul i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  %17 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %17, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  store i32 1, ptr %2, align 4
  br label %42

18:                                               ; preds = %0
  %19 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %20 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %21 = sub i64 %20, 1
  %22 = icmp uge i64 %19, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  store i64 8, ptr %3, align 8, !tbaa !12
  %24 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %25 = load i64, ptr %3, align 8, !tbaa !12
  %26 = add i64 %24, %25
  store i64 %26, ptr %1, align 8, !tbaa !12
  %27 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %28 = load i64, ptr %1, align 8, !tbaa !12
  %29 = mul i64 %28, 8
  %30 = call ptr @H5LTyyrealloc(ptr noundef %27, i64 noundef %29)
  store ptr %30, ptr @yy_buffer_stack, align 8, !tbaa !10
  %31 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  call void @yy_fatal_error(ptr noundef @.str.9) #15
  unreachable

34:                                               ; preds = %23
  %35 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %36 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load i64, ptr %3, align 8, !tbaa !12
  %39 = mul i64 %38, 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false)
  %40 = load i64, ptr %1, align 8, !tbaa !12
  store i64 %40, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  br label %41

41:                                               ; preds = %34, %18
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  %43 = load i32, ptr %2, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @H5LTyy_create_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = call ptr @H5LTyyalloc(i64 noundef 64)
  store ptr %6, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %5, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.1) #15
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8, !tbaa !29
  %14 = load ptr, ptr %5, align 8, !tbaa !14
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8, !tbaa !29
  %17 = add nsw i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = call ptr @H5LTyyalloc(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8, !tbaa !14
  %21 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !28
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  call void @yy_fatal_error(ptr noundef @.str.1) #15
  unreachable

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8, !tbaa !14
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 5
  store i32 1, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  %31 = load ptr, ptr %3, align 8, !tbaa !7
  call void @H5LTyy_init_buffer(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @H5LTyy_load_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %2 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %6, ptr @yy_n_chars, align 4, !tbaa !3
  %7 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %8 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  store ptr %12, ptr @yy_c_buf_p, align 8, !tbaa !16
  store ptr %12, ptr @H5LTyytext, align 8, !tbaa !16
  %13 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %14 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !27
  store ptr %18, ptr @H5LTyyin, align 8, !tbaa !7
  %19 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %20 = load i8, ptr %19, align 1, !tbaa !18
  store i8 %20, ptr @yy_hold_char, align 1, !tbaa !18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #13
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal ptr @trim_quotes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = call i64 @strlen(ptr noundef %5) #14
  store i64 %6, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %7 = load ptr, ptr %2, align 8, !tbaa !16
  %8 = getelementptr inbounds i8, ptr %7, i64 1
  %9 = call noalias ptr @strdup(ptr noundef %8) #13
  store ptr %9, ptr %4, align 8, !tbaa !16
  %10 = load ptr, ptr %4, align 8, !tbaa !16
  %11 = load i64, ptr %3, align 8, !tbaa !12
  %12 = sub i64 %11, 2
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 %12
  store i8 0, ptr %13, align 1, !tbaa !18
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret ptr %14
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %4 = load i32, ptr @yy_start, align 4, !tbaa !3
  store i32 %4, ptr %1, align 4, !tbaa !3
  %5 = load ptr, ptr @H5LTyytext, align 8, !tbaa !16
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store ptr %6, ptr %2, align 8, !tbaa !16
  br label %7

7:                                                ; preds = %78, %0
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %81

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #13
  %12 = load ptr, ptr %2, align 8, !tbaa !16
  %13 = load i8, ptr %12, align 1, !tbaa !18
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8, !tbaa !16
  %18 = load i8, ptr %17, align 1, !tbaa !18
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %19
  %21 = load i8, ptr %20, align 1, !tbaa !18
  %22 = zext i8 %21 to i32
  br label %24

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23, %16
  %25 = phi i32 [ %22, %16 ], [ 1, %23 ]
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %3, align 1, !tbaa !18
  %27 = load i32, ptr %1, align 4, !tbaa !3
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [335 x i16], ptr @yy_accept, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2, !tbaa !19
  %31 = icmp ne i16 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %24
  %33 = load i32, ptr %1, align 4, !tbaa !3
  store i32 %33, ptr @yy_last_accepting_state, align 4, !tbaa !3
  %34 = load ptr, ptr %2, align 8, !tbaa !16
  store ptr %34, ptr @yy_last_accepting_cpos, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %32, %24
  br label %36

36:                                               ; preds = %64, %35
  %37 = load i32, ptr %1, align 4, !tbaa !3
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !19
  %41 = sext i16 %40 to i32
  %42 = load i8, ptr %3, align 1, !tbaa !18
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [403 x i16], ptr @yy_chk, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2, !tbaa !19
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %1, align 4, !tbaa !3
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %36
  %52 = load i32, ptr %1, align 4, !tbaa !3
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [337 x i16], ptr @yy_def, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2, !tbaa !19
  %56 = sext i16 %55 to i32
  store i32 %56, ptr %1, align 4, !tbaa !3
  %57 = load i32, ptr %1, align 4, !tbaa !3
  %58 = icmp sge i32 %57, 335
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load i8, ptr %3, align 1, !tbaa !18
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [42 x i8], ptr @yy_meta, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1, !tbaa !18
  store i8 %63, ptr %3, align 1, !tbaa !18
  br label %64

64:                                               ; preds = %59, %51
  br label %36, !llvm.loop !32

65:                                               ; preds = %36
  %66 = load i32, ptr %1, align 4, !tbaa !3
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2, !tbaa !19
  %70 = sext i16 %69 to i32
  %71 = load i8, ptr %3, align 1, !tbaa !18
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [403 x i16], ptr @yy_nxt, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !19
  %77 = sext i16 %76 to i32
  store i32 %77, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #13
  br label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %2, align 8, !tbaa !16
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %2, align 8, !tbaa !16
  br label %7, !llvm.loop !33

81:                                               ; preds = %7
  %82 = load i32, ptr %1, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #13
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #13
  %6 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  store ptr %6, ptr %4, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  store i8 1, ptr %5, align 1, !tbaa !18
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [335 x i16], ptr @yy_accept, i64 0, i64 %8
  %10 = load i16, ptr %9, align 2, !tbaa !19
  %11 = icmp ne i16 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %13, ptr @yy_last_accepting_state, align 4, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !16
  store ptr %14, ptr @yy_last_accepting_cpos, align 8, !tbaa !16
  br label %15

15:                                               ; preds = %12, %1
  br label %16

16:                                               ; preds = %44, %15
  %17 = load i32, ptr %2, align 4, !tbaa !3
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2, !tbaa !19
  %21 = sext i16 %20 to i32
  %22 = load i8, ptr %5, align 1, !tbaa !18
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [403 x i16], ptr @yy_chk, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2, !tbaa !19
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %2, align 4, !tbaa !3
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 4, !tbaa !3
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [337 x i16], ptr @yy_def, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2, !tbaa !19
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %2, align 4, !tbaa !3
  %37 = load i32, ptr %2, align 4, !tbaa !3
  %38 = icmp sge i32 %37, 335
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i8, ptr %5, align 1, !tbaa !18
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [42 x i8], ptr @yy_meta, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !18
  store i8 %43, ptr %5, align 1, !tbaa !18
  br label %44

44:                                               ; preds = %39, %31
  br label %16, !llvm.loop !34

45:                                               ; preds = %16
  %46 = load i32, ptr %2, align 4, !tbaa !3
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2, !tbaa !19
  %50 = sext i16 %49 to i32
  %51 = load i8, ptr %5, align 1, !tbaa !18
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [403 x i16], ptr @yy_nxt, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2, !tbaa !19
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %2, align 4, !tbaa !3
  %58 = load i32, ptr %2, align 4, !tbaa !3
  %59 = icmp eq i32 %58, 334
  %60 = zext i1 %59 to i32
  store i32 %60, ptr %3, align 4, !tbaa !3
  %61 = load i32, ptr %3, align 4, !tbaa !3
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %64

63:                                               ; preds = %45
  br label %66

64:                                               ; preds = %45
  %65 = load i32, ptr %2, align 4, !tbaa !3
  br label %66

66:                                               ; preds = %64, %63
  %67 = phi i32 [ 0, %63 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
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
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #13
  %13 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %14 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  store ptr %18, ptr %2, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %19 = load ptr, ptr @H5LTyytext, align 8, !tbaa !16
  store ptr %19, ptr %3, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #13
  %20 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %21 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %22 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %23 = getelementptr inbounds nuw ptr, ptr %21, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !28
  %27 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %26, i64 %29
  %31 = icmp ugt ptr %20, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %0
  call void @yy_fatal_error(ptr noundef @.str.6) #15
  unreachable

33:                                               ; preds = %0
  %34 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %35 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %37, i32 0, i32 10
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %51

41:                                               ; preds = %33
  %42 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %43 = load ptr, ptr @H5LTyytext, align 8, !tbaa !16
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  %47 = sub nsw i64 %46, 0
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %50

49:                                               ; preds = %41
  store i32 1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %291

50:                                               ; preds = %41
  store i32 2, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %291

51:                                               ; preds = %33
  %52 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %53 = load ptr, ptr @H5LTyytext, align 8, !tbaa !16
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %53 to i64
  %56 = sub i64 %54, %55
  %57 = sub nsw i64 %56, 1
  %58 = trunc i64 %57 to i32
  store i32 %58, ptr %4, align 4, !tbaa !3
  store i32 0, ptr %5, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %69, %51
  %60 = load i32, ptr %5, align 4, !tbaa !3
  %61 = load i32, ptr %4, align 4, !tbaa !3
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %72

63:                                               ; preds = %59
  %64 = load ptr, ptr %3, align 8, !tbaa !16
  %65 = getelementptr inbounds nuw i8, ptr %64, i32 1
  store ptr %65, ptr %3, align 8, !tbaa !16
  %66 = load i8, ptr %64, align 1, !tbaa !18
  %67 = load ptr, ptr %2, align 8, !tbaa !16
  %68 = getelementptr inbounds nuw i8, ptr %67, i32 1
  store ptr %68, ptr %2, align 8, !tbaa !16
  store i8 %66, ptr %67, align 1, !tbaa !18
  br label %69

69:                                               ; preds = %63
  %70 = load i32, ptr %5, align 4, !tbaa !3
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !3
  br label %59, !llvm.loop !36

72:                                               ; preds = %59
  %73 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %74 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %75 = getelementptr inbounds nuw ptr, ptr %73, i64 %74
  %76 = load ptr, ptr %75, align 8, !tbaa !14
  %77 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %76, i32 0, i32 11
  %78 = load i32, ptr %77, align 8, !tbaa !24
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %80, label %86

80:                                               ; preds = %72
  store i32 0, ptr @yy_n_chars, align 4, !tbaa !3
  %81 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %82 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %83 = getelementptr inbounds nuw ptr, ptr %81, i64 %82
  %84 = load ptr, ptr %83, align 8, !tbaa !14
  %85 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %84, i32 0, i32 4
  store i32 0, ptr %85, align 4, !tbaa !26
  br label %196

86:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %87 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %88 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %89 = getelementptr inbounds nuw ptr, ptr %87, i64 %88
  %90 = load ptr, ptr %89, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %90, i32 0, i32 3
  %92 = load i32, ptr %91, align 8, !tbaa !29
  %93 = load i32, ptr %4, align 4, !tbaa !3
  %94 = sub nsw i32 %92, %93
  %95 = sub nsw i32 %94, 1
  store i32 %95, ptr %8, align 4, !tbaa !3
  br label %96

96:                                               ; preds = %158, %86
  %97 = load i32, ptr %8, align 4, !tbaa !3
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %174

99:                                               ; preds = %96
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %100 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %101 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %102 = getelementptr inbounds nuw ptr, ptr %100, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !14
  store ptr %103, ptr %9, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %104 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %105 = load ptr, ptr %9, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !28
  %108 = ptrtoint ptr %104 to i64
  %109 = ptrtoint ptr %107 to i64
  %110 = sub i64 %108, %109
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr %10, align 4, !tbaa !3
  %112 = load ptr, ptr %9, align 8, !tbaa !14
  %113 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %112, i32 0, i32 5
  %114 = load i32, ptr %113, align 8, !tbaa !30
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %116, label %149

116:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %117 = load ptr, ptr %9, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %117, i32 0, i32 3
  %119 = load i32, ptr %118, align 8, !tbaa !29
  %120 = mul nsw i32 %119, 2
  store i32 %120, ptr %11, align 4, !tbaa !3
  %121 = load i32, ptr %11, align 4, !tbaa !3
  %122 = icmp sle i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %116
  %124 = load ptr, ptr %9, align 8, !tbaa !14
  %125 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %124, i32 0, i32 3
  %126 = load i32, ptr %125, align 8, !tbaa !29
  %127 = sdiv i32 %126, 8
  %128 = load ptr, ptr %9, align 8, !tbaa !14
  %129 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %128, i32 0, i32 3
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = add nsw i32 %130, %127
  store i32 %131, ptr %129, align 8, !tbaa !29
  br label %137

132:                                              ; preds = %116
  %133 = load ptr, ptr %9, align 8, !tbaa !14
  %134 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %133, i32 0, i32 3
  %135 = load i32, ptr %134, align 8, !tbaa !29
  %136 = mul nsw i32 %135, 2
  store i32 %136, ptr %134, align 8, !tbaa !29
  br label %137

137:                                              ; preds = %132, %123
  %138 = load ptr, ptr %9, align 8, !tbaa !14
  %139 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %138, i32 0, i32 1
  %140 = load ptr, ptr %139, align 8, !tbaa !28
  %141 = load ptr, ptr %9, align 8, !tbaa !14
  %142 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %141, i32 0, i32 3
  %143 = load i32, ptr %142, align 8, !tbaa !29
  %144 = add nsw i32 %143, 2
  %145 = sext i32 %144 to i64
  %146 = call ptr @H5LTyyrealloc(ptr noundef %140, i64 noundef %145)
  %147 = load ptr, ptr %9, align 8, !tbaa !14
  %148 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %147, i32 0, i32 1
  store ptr %146, ptr %148, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %152

149:                                              ; preds = %99
  %150 = load ptr, ptr %9, align 8, !tbaa !14
  %151 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %150, i32 0, i32 1
  store ptr null, ptr %151, align 8, !tbaa !28
  br label %152

152:                                              ; preds = %149, %137
  %153 = load ptr, ptr %9, align 8, !tbaa !14
  %154 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !28
  %156 = icmp ne ptr %155, null
  br i1 %156, label %158, label %157

157:                                              ; preds = %152
  call void @yy_fatal_error(ptr noundef @.str.7) #15
  unreachable

158:                                              ; preds = %152
  %159 = load ptr, ptr %9, align 8, !tbaa !14
  %160 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %159, i32 0, i32 1
  %161 = load ptr, ptr %160, align 8, !tbaa !28
  %162 = load i32, ptr %10, align 4, !tbaa !3
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %161, i64 %163
  store ptr %164, ptr @yy_c_buf_p, align 8, !tbaa !16
  %165 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %166 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %167 = getelementptr inbounds nuw ptr, ptr %165, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !14
  %169 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %168, i32 0, i32 3
  %170 = load i32, ptr %169, align 8, !tbaa !29
  %171 = load i32, ptr %4, align 4, !tbaa !3
  %172 = sub nsw i32 %170, %171
  %173 = sub nsw i32 %172, 1
  store i32 %173, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %96, !llvm.loop !37

174:                                              ; preds = %96
  %175 = load i32, ptr %8, align 4, !tbaa !3
  %176 = icmp sgt i32 %175, 8192
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store i32 8192, ptr %8, align 4, !tbaa !3
  br label %178

178:                                              ; preds = %177, %174
  %179 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %180 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8, !tbaa !14
  %183 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %182, i32 0, i32 1
  %184 = load ptr, ptr %183, align 8, !tbaa !28
  %185 = load i32, ptr %4, align 4, !tbaa !3
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds i8, ptr %184, i64 %186
  %188 = load i32, ptr %8, align 4, !tbaa !3
  %189 = call i32 @my_yyinput(ptr noundef %187, i32 noundef %188)
  store i32 %189, ptr @yy_n_chars, align 4, !tbaa !3
  %190 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %191 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %192 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %193 = getelementptr inbounds nuw ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8, !tbaa !14
  %195 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %194, i32 0, i32 4
  store i32 %190, ptr %195, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %196

196:                                              ; preds = %178, %80
  %197 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %211

199:                                              ; preds = %196
  %200 = load i32, ptr %4, align 4, !tbaa !3
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %199
  store i32 1, ptr %6, align 4, !tbaa !3
  %203 = load ptr, ptr @H5LTyyin, align 8, !tbaa !7
  call void @H5LTyyrestart(ptr noundef %203)
  br label %210

204:                                              ; preds = %199
  store i32 2, ptr %6, align 4, !tbaa !3
  %205 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %206 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw ptr, ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %208, i32 0, i32 11
  store i32 2, ptr %209, align 8, !tbaa !24
  br label %210

210:                                              ; preds = %204, %202
  br label %212

211:                                              ; preds = %196
  store i32 0, ptr %6, align 4, !tbaa !3
  br label %212

212:                                              ; preds = %211, %210
  %213 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %214 = load i32, ptr %4, align 4, !tbaa !3
  %215 = add nsw i32 %213, %214
  %216 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %217 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %218 = getelementptr inbounds nuw ptr, ptr %216, i64 %217
  %219 = load ptr, ptr %218, align 8, !tbaa !14
  %220 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %219, i32 0, i32 3
  %221 = load i32, ptr %220, align 8, !tbaa !29
  %222 = icmp sgt i32 %215, %221
  br i1 %222, label %223, label %260

223:                                              ; preds = %212
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %224 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %225 = load i32, ptr %4, align 4, !tbaa !3
  %226 = add nsw i32 %224, %225
  %227 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %228 = ashr i32 %227, 1
  %229 = add nsw i32 %226, %228
  store i32 %229, ptr %12, align 4, !tbaa !3
  %230 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %231 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %232 = getelementptr inbounds nuw ptr, ptr %230, i64 %231
  %233 = load ptr, ptr %232, align 8, !tbaa !14
  %234 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !28
  %236 = load i32, ptr %12, align 4, !tbaa !3
  %237 = sext i32 %236 to i64
  %238 = call ptr @H5LTyyrealloc(ptr noundef %235, i64 noundef %237)
  %239 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %240 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %241 = getelementptr inbounds nuw ptr, ptr %239, i64 %240
  %242 = load ptr, ptr %241, align 8, !tbaa !14
  %243 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %242, i32 0, i32 1
  store ptr %238, ptr %243, align 8, !tbaa !28
  %244 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %245 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %246 = getelementptr inbounds nuw ptr, ptr %244, i64 %245
  %247 = load ptr, ptr %246, align 8, !tbaa !14
  %248 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %247, i32 0, i32 1
  %249 = load ptr, ptr %248, align 8, !tbaa !28
  %250 = icmp ne ptr %249, null
  br i1 %250, label %252, label %251

251:                                              ; preds = %223
  call void @yy_fatal_error(ptr noundef @.str.8) #15
  unreachable

252:                                              ; preds = %223
  %253 = load i32, ptr %12, align 4, !tbaa !3
  %254 = sub nsw i32 %253, 2
  %255 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %256 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %257 = getelementptr inbounds nuw ptr, ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8, !tbaa !14
  %259 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %258, i32 0, i32 3
  store i32 %254, ptr %259, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %260

260:                                              ; preds = %252, %212
  %261 = load i32, ptr %4, align 4, !tbaa !3
  %262 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %263 = add nsw i32 %262, %261
  store i32 %263, ptr @yy_n_chars, align 4, !tbaa !3
  %264 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %265 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %266 = getelementptr inbounds nuw ptr, ptr %264, i64 %265
  %267 = load ptr, ptr %266, align 8, !tbaa !14
  %268 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %267, i32 0, i32 1
  %269 = load ptr, ptr %268, align 8, !tbaa !28
  %270 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds i8, ptr %269, i64 %271
  store i8 0, ptr %272, align 1, !tbaa !18
  %273 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %274 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %275 = getelementptr inbounds nuw ptr, ptr %273, i64 %274
  %276 = load ptr, ptr %275, align 8, !tbaa !14
  %277 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %276, i32 0, i32 1
  %278 = load ptr, ptr %277, align 8, !tbaa !28
  %279 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %280 = add nsw i32 %279, 1
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %278, i64 %281
  store i8 0, ptr %282, align 1, !tbaa !18
  %283 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %284 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %285 = getelementptr inbounds nuw ptr, ptr %283, i64 %284
  %286 = load ptr, ptr %285, align 8, !tbaa !14
  %287 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %286, i32 0, i32 1
  %288 = load ptr, ptr %287, align 8, !tbaa !28
  %289 = getelementptr inbounds i8, ptr %288, i64 0
  store ptr %289, ptr @H5LTyytext, align 8, !tbaa !16
  %290 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %290, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %291

291:                                              ; preds = %260, %50, %49
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #13
  %292 = load i32, ptr %1, align 4
  ret i32 %292
}

; Function Attrs: nounwind uwtable
define i32 @H5LTyywrap() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @H5LTyyrestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %7 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %12

11:                                               ; preds = %1
  br i1 false, label %18, label %12

12:                                               ; preds = %11, %5
  call void @H5LTyyensure_buffer_stack()
  %13 = load ptr, ptr @H5LTyyin, align 8, !tbaa !7
  %14 = call ptr @H5LTyy_create_buffer(ptr noundef %13, i32 noundef 262144)
  %15 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %16 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store ptr %14, ptr %17, align 8, !tbaa !14
  br label %18

18:                                               ; preds = %12, %11, %5
  %19 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %23 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !14
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ null, %26 ]
  %29 = load ptr, ptr %2, align 8, !tbaa !7
  call void @H5LTyy_init_buffer(ptr noundef %28, ptr noundef %29)
  call void @H5LTyy_load_buffer_state()
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr @stderr, align 8, !tbaa !7
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.10, ptr noundef %4) #13
  call void @exit(i32 noundef 2) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @H5LTyy_init_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !14
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = call ptr @__errno_location() #17
  %7 = load i32, ptr %6, align 4, !tbaa !3
  store i32 %7, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  call void @H5LTyy_flush_buffer(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8, !tbaa !7
  %10 = load ptr, ptr %3, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8, !tbaa !27
  %12 = load ptr, ptr %3, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 10
  store i32 1, ptr %13, align 4, !tbaa !35
  %14 = load ptr, ptr %3, align 8, !tbaa !14
  %15 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %19 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %17
  %24 = phi ptr [ %21, %17 ], [ null, %22 ]
  %25 = icmp ne ptr %14, %24
  br i1 %25, label %26, label %31

26:                                               ; preds = %23
  %27 = load ptr, ptr %3, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 8
  store i32 1, ptr %28, align 4, !tbaa !38
  %29 = load ptr, ptr %3, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %29, i32 0, i32 9
  store i32 0, ptr %30, align 8, !tbaa !39
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %4, align 8, !tbaa !7
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %4, align 8, !tbaa !7
  %36 = call i32 @fileno(ptr noundef %35) #13
  %37 = call i32 @isatty(i32 noundef %36) #13
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  br label %41

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40, %34
  %42 = phi i32 [ %39, %34 ], [ 0, %40 ]
  %43 = load ptr, ptr %3, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 %42, ptr %44, align 4, !tbaa !40
  %45 = load i32, ptr %5, align 4, !tbaa !3
  %46 = call ptr @__errno_location() #17
  store i32 %45, ptr %46, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyy_switch_to_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  call void @H5LTyyensure_buffer_stack()
  %3 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %7 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %5
  %12 = phi ptr [ %9, %5 ], [ null, %10 ]
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  br label %46

16:                                               ; preds = %11
  %17 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %25

19:                                               ; preds = %16
  %20 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %21 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  br i1 %24, label %26, label %41

25:                                               ; preds = %16
  br i1 false, label %26, label %41

26:                                               ; preds = %25, %19
  %27 = load i8, ptr @yy_hold_char, align 1, !tbaa !18
  %28 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  store i8 %27, ptr %28, align 1, !tbaa !18
  %29 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %30 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %31 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 2
  store ptr %29, ptr %34, align 8, !tbaa !31
  %35 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %36 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %37 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 4
  store i32 %35, ptr %40, align 4, !tbaa !26
  br label %41

41:                                               ; preds = %26, %25, %19
  %42 = load ptr, ptr %2, align 8, !tbaa !14
  %43 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %44 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8, !tbaa !14
  call void @H5LTyy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %41, %15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @H5LTyyalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !12
  %3 = load i64, ptr %2, align 8, !tbaa !12
  %4 = call noalias ptr @malloc(i64 noundef %3) #18
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @H5LTyy_delete_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %34

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %12 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !14
  br label %16

15:                                               ; preds = %6
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %14, %10 ], [ null, %15 ]
  %18 = icmp eq ptr %7, %17
  br i1 %18, label %19, label %23

19:                                               ; preds = %16
  %20 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %21 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  store ptr null, ptr %22, align 8, !tbaa !14
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %2, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8, !tbaa !30
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !28
  call void @H5LTyyfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8, !tbaa !14
  call void @H5LTyyfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyyfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !41
  %3 = load ptr, ptr %2, align 8, !tbaa !41
  call void @free(ptr noundef %3) #13
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyy_flush_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !14
  %8 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4, !tbaa !26
  %9 = load ptr, ptr %2, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !28
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %12, align 1, !tbaa !18
  %13 = load ptr, ptr %2, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !28
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1, !tbaa !18
  %17 = load ptr, ptr %2, align 8, !tbaa !14
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !28
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load ptr, ptr %2, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8, !tbaa !31
  %23 = load ptr, ptr %2, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %23, i32 0, i32 7
  store i32 1, ptr %24, align 8, !tbaa !42
  %25 = load ptr, ptr %2, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8, !tbaa !24
  %27 = load ptr, ptr %2, align 8, !tbaa !14
  %28 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %32 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8, !tbaa !14
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

40:                                               ; preds = %5, %39, %36
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyypush_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  call void @H5LTyyensure_buffer_stack()
  %7 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %11 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %31

15:                                               ; preds = %6
  br i1 false, label %16, label %31

16:                                               ; preds = %15, %9
  %17 = load i8, ptr @yy_hold_char, align 1, !tbaa !18
  %18 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  store i8 %17, ptr %18, align 1, !tbaa !18
  %19 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !16
  %20 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %21 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %23, i32 0, i32 2
  store ptr %19, ptr %24, align 8, !tbaa !31
  %25 = load i32, ptr @yy_n_chars, align 4, !tbaa !3
  %26 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %27 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %29, i32 0, i32 4
  store i32 %25, ptr %30, align 4, !tbaa !26
  br label %31

31:                                               ; preds = %16, %15, %9
  %32 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %36 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %44

40:                                               ; preds = %31
  br i1 false, label %41, label %44

41:                                               ; preds = %40, %34
  %42 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %43 = add i64 %42, 1
  store i64 %43, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %44

44:                                               ; preds = %41, %40, %34
  %45 = load ptr, ptr %2, align 8, !tbaa !14
  %46 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %47 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  store ptr %45, ptr %48, align 8, !tbaa !14
  call void @H5LTyy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4, !tbaa !3
  br label %49

49:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyypop_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %5 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp ne ptr %7, null
  br i1 %8, label %11, label %10

9:                                                ; preds = %0
  br i1 false, label %11, label %10

10:                                               ; preds = %9, %3
  br label %41

11:                                               ; preds = %9, %3
  %12 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %16 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8, !tbaa !14
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  call void @H5LTyy_delete_buffer(ptr noundef %21)
  %22 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %23 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  store ptr null, ptr %24, align 8, !tbaa !14
  %25 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %26 = icmp ugt i64 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %20
  %28 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %29 = add i64 %28, -1
  store i64 %29, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %30

30:                                               ; preds = %27, %20
  %31 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %35 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8, !tbaa !14
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %41

39:                                               ; preds = %30
  br i1 false, label %40, label %41

40:                                               ; preds = %39, %33
  call void @H5LTyy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4, !tbaa !3
  br label %41

41:                                               ; preds = %10, %40, %39, %33
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @H5LTyy_scan_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store i64 %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %8 = load i64, ptr %5, align 8, !tbaa !12
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !16
  %12 = load i64, ptr %5, align 8, !tbaa !12
  %13 = sub i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1, !tbaa !18
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load i64, ptr %5, align 8, !tbaa !12
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1, !tbaa !18
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %18
  %28 = call ptr @H5LTyyalloc(i64 noundef 64)
  store ptr %28, ptr %6, align 8, !tbaa !14
  %29 = load ptr, ptr %6, align 8, !tbaa !14
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @yy_fatal_error(ptr noundef @.str.2) #15
  unreachable

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8, !tbaa !12
  %34 = sub i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %6, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8, !tbaa !29
  %38 = load ptr, ptr %4, align 8, !tbaa !16
  %39 = load ptr, ptr %6, align 8, !tbaa !14
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8, !tbaa !28
  %41 = load ptr, ptr %6, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %41, i32 0, i32 2
  store ptr %38, ptr %42, align 8, !tbaa !31
  %43 = load ptr, ptr %6, align 8, !tbaa !14
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 5
  store i32 0, ptr %44, align 8, !tbaa !30
  %45 = load ptr, ptr %6, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8, !tbaa !27
  %47 = load ptr, ptr %6, align 8, !tbaa !14
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8, !tbaa !29
  %50 = load ptr, ptr %6, align 8, !tbaa !14
  %51 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4, !tbaa !26
  %52 = load ptr, ptr %6, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %52, i32 0, i32 6
  store i32 0, ptr %53, align 4, !tbaa !40
  %54 = load ptr, ptr %6, align 8, !tbaa !14
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 7
  store i32 1, ptr %55, align 8, !tbaa !42
  %56 = load ptr, ptr %6, align 8, !tbaa !14
  %57 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %56, i32 0, i32 10
  store i32 0, ptr %57, align 4, !tbaa !35
  %58 = load ptr, ptr %6, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 11
  store i32 0, ptr %59, align 8, !tbaa !24
  %60 = load ptr, ptr %6, align 8, !tbaa !14
  call void @H5LTyy_switch_to_buffer(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !14
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define ptr @H5LTyy_scan_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr %2, align 8, !tbaa !16
  %5 = call i64 @strlen(ptr noundef %4) #14
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
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  %9 = load i32, ptr %4, align 4, !tbaa !3
  %10 = add nsw i32 %9, 2
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %7, align 8, !tbaa !12
  %12 = load i64, ptr %7, align 8, !tbaa !12
  %13 = call ptr @H5LTyyalloc(i64 noundef %12)
  store ptr %13, ptr %6, align 8, !tbaa !16
  %14 = load ptr, ptr %6, align 8, !tbaa !16
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.3) #15
  unreachable

17:                                               ; preds = %2
  store i32 0, ptr %8, align 4, !tbaa !3
  br label %18

18:                                               ; preds = %32, %17
  %19 = load i32, ptr %8, align 4, !tbaa !3
  %20 = load i32, ptr %4, align 4, !tbaa !3
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load ptr, ptr %3, align 8, !tbaa !16
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !18
  %28 = load ptr, ptr %6, align 8, !tbaa !16
  %29 = load i32, ptr %8, align 4, !tbaa !3
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1, !tbaa !18
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4, !tbaa !3
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %8, align 4, !tbaa !3
  br label %18, !llvm.loop !43

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8, !tbaa !16
  %37 = load i32, ptr %4, align 4, !tbaa !3
  %38 = add nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %36, i64 %39
  store i8 0, ptr %40, align 1, !tbaa !18
  %41 = load ptr, ptr %6, align 8, !tbaa !16
  %42 = load i32, ptr %4, align 4, !tbaa !3
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1, !tbaa !18
  %45 = load ptr, ptr %6, align 8, !tbaa !16
  %46 = load i64, ptr %7, align 8, !tbaa !12
  %47 = call ptr @H5LTyy_scan_buffer(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %5, align 8, !tbaa !14
  %48 = load ptr, ptr %5, align 8, !tbaa !14
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  call void @yy_fatal_error(ptr noundef @.str.4) #15
  unreachable

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8, !tbaa !14
  %53 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 8, !tbaa !30
  %54 = load ptr, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @H5LTyyget_lineno() #0 {
  %1 = load i32, ptr @H5LTyylineno, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @H5LTyyget_in() #0 {
  %1 = load ptr, ptr @H5LTyyin, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @H5LTyyget_out() #0 {
  %1 = load ptr, ptr @H5LTyyout, align 8, !tbaa !7
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @H5LTyyget_leng() #0 {
  %1 = load i32, ptr @H5LTyyleng, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @H5LTyyget_text() #0 {
  %1 = load ptr, ptr @H5LTyytext, align 8, !tbaa !16
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @H5LTyyset_lineno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %3, ptr @H5LTyylineno, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyyset_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %3, ptr @H5LTyyin, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyyset_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  store ptr %3, ptr @H5LTyyout, align 8, !tbaa !7
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5LTyyget_debug() #0 {
  %1 = load i32, ptr @H5LTyy_flex_debug, align 4, !tbaa !3
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @H5LTyyset_debug(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  %3 = load i32, ptr %2, align 4, !tbaa !3
  store i32 %3, ptr @H5LTyy_flex_debug, align 4, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @H5LTyylex_destroy() #0 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %6 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  br label %10

9:                                                ; preds = %1
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi ptr [ %8, %4 ], [ null, %9 ]
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %27

13:                                               ; preds = %10
  %14 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %18 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !14
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  call void @H5LTyy_delete_buffer(ptr noundef %23)
  %24 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %25 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8, !tbaa !14
  call void @H5LTyypop_buffer_state()
  br label %1, !llvm.loop !44

27:                                               ; preds = %10
  %28 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  call void @H5LTyyfree(ptr noundef %28)
  store ptr null, ptr @yy_buffer_stack, align 8, !tbaa !10
  %29 = call i32 @yy_init_globals()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals() #0 {
  store ptr null, ptr @yy_buffer_stack, align 8, !tbaa !10
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  store i64 0, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  store ptr null, ptr @yy_c_buf_p, align 8, !tbaa !16
  store i32 0, ptr @yy_init, align 4, !tbaa !3
  store i32 0, ptr @yy_start, align 4, !tbaa !3
  store ptr null, ptr @H5LTyyin, align 8, !tbaa !7
  store ptr null, ptr @H5LTyyout, align 8, !tbaa !7
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define ptr @H5LTyyrealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !41
  store i64 %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !41
  %6 = load i64, ptr %4, align 8, !tbaa !12
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #19
  ret ptr %7
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define i32 @H5LTyyerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !16
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = load ptr, ptr @H5LTyytext, align 8, !tbaa !16
  %5 = call i32 (ptr, ...) @printf(ptr noundef @.str.5, ptr noundef %3, ptr noundef %4)
  ret i32 0
}

declare i32 @printf(ptr noundef, ...) #3

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @my_yyinput(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !16
  store i32 %1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !16
  %7 = load ptr, ptr @myinput, align 8, !tbaa !16
  %8 = load i64, ptr @input_len, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %7, i64 %8, i1 false)
  %9 = load i64, ptr @input_len, align 8, !tbaa !12
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %5, align 4, !tbaa !3
  %11 = load i32, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  ret i32 %11
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #8

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #8

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(read) }
attributes #15 = { noreturn }
attributes #16 = { noreturn nounwind }
attributes #17 = { nounwind willreturn memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS15yy_buffer_state", !9, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15yy_buffer_state", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 omnipotent char", !9, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !5, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = !{!25, !4, i64 56}
!25 = !{!"yy_buffer_state", !8, i64 0, !17, i64 8, !17, i64 16, !4, i64 24, !4, i64 28, !4, i64 32, !4, i64 36, !4, i64 40, !4, i64 44, !4, i64 48, !4, i64 52, !4, i64 56}
!26 = !{!25, !4, i64 28}
!27 = !{!25, !8, i64 0}
!28 = !{!25, !17, i64 8}
!29 = !{!25, !4, i64 24}
!30 = !{!25, !4, i64 32}
!31 = !{!25, !17, i64 16}
!32 = distinct !{!32, !22}
!33 = distinct !{!33, !22}
!34 = distinct !{!34, !22}
!35 = !{!25, !4, i64 52}
!36 = distinct !{!36, !22}
!37 = distinct !{!37, !22}
!38 = !{!25, !4, i64 44}
!39 = !{!25, !4, i64 48}
!40 = !{!25, !4, i64 36}
!41 = !{!9, !9, i64 0}
!42 = !{!25, !4, i64 40}
!43 = distinct !{!43, !22}
!44 = distinct !{!44, !22}
