; ModuleID = 'bench/hdf5/original/H5LTanalyze.ll'
source_filename = "bench/hdf5/original/H5LTanalyze.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }

@H5LTyyin = local_unnamed_addr global ptr null, align 8
@H5LTyyout = local_unnamed_addr global ptr null, align 8
@H5LTyylineno = local_unnamed_addr global i32 1, align 4
@H5LTyy_flex_debug = local_unnamed_addr global i32 0, align 4
@yy_init = internal unnamed_addr global i1 false, align 4
@yy_start = internal unnamed_addr global i1 false, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_buffer_stack = internal unnamed_addr global ptr null, align 8
@yy_buffer_stack_top = internal unnamed_addr global i64 0, align 8
@yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@yy_hold_char = internal unnamed_addr global i8 0, align 1
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\04\05\06\07\08\09\0A\04\0B\04\0C\0D\01\01\01\01\01\0E\0F\10\11\12\13\14\15\16\01\01\17\18\19\1A\1B\1C\1D\1E\1F !\01\22#$%\01&\01'\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01(\01)\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [335 x i16] [i16 0, i16 76, i16 76, i16 78, i16 77, i16 76, i16 77, i16 68, i16 74, i16 75, i16 77, i16 77, i16 77, i16 77, i16 72, i16 73, i16 70, i16 71, i16 76, i16 0, i16 68, i16 0, i16 0, i16 0, i16 0, i16 0, i16 69, i16 0, i16 0, i16 0, i16 0, i16 0, i16 50, i16 0, i16 0, i16 0, i16 0, i16 0, i16 51, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 49, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 67, i16 48, i16 0, i16 0, i16 0, i16 57, i16 61, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 63, i16 66, i16 62, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 65, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 47, i16 0, i16 0, i16 0, i16 64, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 60, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 9, i16 10, i16 0, i16 0, i16 59, i16 0, i16 0, i16 56, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 0, i16 0, i16 0, i16 0, i16 55, i16 58, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 0, i16 0, i16 0, i16 22, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 17, i16 0, i16 0, i16 0, i16 0, i16 24, i16 0, i16 0, i16 0, i16 23, i16 0, i16 0, i16 0, i16 53, i16 0, i16 0, i16 0, i16 0, i16 35, i16 0, i16 26, i16 18, i16 20, i16 19, i16 0, i16 25, i16 0, i16 52, i16 54, i16 0, i16 36, i16 0, i16 0, i16 0, i16 27, i16 21, i16 0, i16 0, i16 34, i16 0, i16 37, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 38, i16 39, i16 40, i16 41, i16 42, i16 43, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 44, i16 0, i16 45, i16 0, i16 46, i16 0], align 16
@yy_last_accepting_state = internal unnamed_addr global i32 0, align 4
@yy_last_accepting_cpos = internal unnamed_addr global ptr null, align 8
@yy_chk = internal unnamed_addr constant [403 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 10, i16 10, i16 31, i16 35, i16 35, i16 31, i16 34, i16 47, i16 34, i16 61, i16 34, i16 34, i16 78, i16 336, i16 34, i16 40, i16 47, i16 34, i16 34, i16 40, i16 85, i16 61, i16 34, i16 85, i16 93, i16 34, i16 95, i16 102, i16 40, i16 78, i16 107, i16 95, i16 107, i16 124, i16 93, i16 107, i16 107, i16 108, i16 332, i16 108, i16 128, i16 124, i16 108, i16 108, i16 118, i16 102, i16 118, i16 142, i16 128, i16 118, i16 141, i16 141, i16 143, i16 141, i16 144, i16 142, i16 141, i16 141, i16 272, i16 147, i16 143, i16 148, i16 144, i16 149, i16 141, i16 160, i16 141, i16 147, i16 161, i16 148, i16 162, i16 149, i16 168, i16 160, i16 167, i16 169, i16 161, i16 168, i16 162, i16 330, i16 167, i16 169, i16 169, i16 167, i16 186, i16 328, i16 301, i16 210, i16 186, i16 169, i16 210, i16 290, i16 272, i16 290, i16 301, i16 302, i16 290, i16 303, i16 327, i16 326, i16 325, i16 324, i16 323, i16 302, i16 322, i16 303, i16 335, i16 315, i16 335, i16 314, i16 313, i16 312, i16 311, i16 310, i16 309, i16 308, i16 307, i16 306, i16 305, i16 304, i16 300, i16 299, i16 298, i16 297, i16 296, i16 295, i16 294, i16 293, i16 291, i16 287, i16 286, i16 285, i16 284, i16 283, i16 280, i16 278, i16 273, i16 271, i16 270, i16 269, i16 268, i16 266, i16 265, i16 264, i16 262, i16 261, i16 260, i16 258, i16 257, i16 256, i16 255, i16 253, i16 252, i16 251, i16 250, i16 249, i16 248, i16 247, i16 246, i16 245, i16 244, i16 243, i16 242, i16 241, i16 240, i16 238, i16 237, i16 236, i16 227, i16 226, i16 225, i16 224, i16 211, i16 209, i16 208, i16 207, i16 206, i16 205, i16 204, i16 203, i16 202, i16 201, i16 200, i16 199, i16 198, i16 197, i16 196, i16 195, i16 194, i16 193, i16 192, i16 190, i16 189, i16 187, i16 183, i16 182, i16 181, i16 180, i16 179, i16 178, i16 175, i16 174, i16 173, i16 172, i16 171, i16 170, i16 166, i16 165, i16 164, i16 163, i16 159, i16 158, i16 157, i16 155, i16 154, i16 153, i16 152, i16 151, i16 150, i16 146, i16 145, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 127, i16 126, i16 125, i16 123, i16 122, i16 121, i16 119, i16 117, i16 116, i16 115, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 106, i16 105, i16 104, i16 103, i16 101, i16 100, i16 96, i16 94, i16 92, i16 91, i16 90, i16 89, i16 86, i16 84, i16 81, i16 80, i16 79, i16 77, i16 76, i16 75, i16 74, i16 73, i16 72, i16 71, i16 70, i16 69, i16 68, i16 67, i16 65, i16 64, i16 63, i16 62, i16 60, i16 59, i16 58, i16 57, i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41, i16 39, i16 37, i16 36, i16 33, i16 30, i16 29, i16 28, i16 27, i16 25, i16 24, i16 23, i16 22, i16 21, i16 19, i16 18, i16 13, i16 12, i16 11, i16 5, i16 3, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334], align 16
@yy_base = internal unnamed_addr constant [337 x i16] [i16 0, i16 0, i16 0, i16 360, i16 361, i16 357, i16 0, i16 0, i16 361, i16 361, i16 12, i16 349, i16 330, i16 325, i16 361, i16 361, i16 361, i16 361, i16 353, i16 351, i16 0, i16 335, i16 317, i16 320, i16 322, i16 320, i16 361, i16 317, i16 320, i16 307, i16 306, i16 17, i16 361, i16 326, i16 34, i16 15, i16 329, i16 320, i16 361, i16 312, i16 31, i16 315, i16 313, i16 320, i16 323, i16 309, i16 304, i16 35, i16 312, i16 319, i16 315, i16 295, i16 301, i16 305, i16 310, i16 297, i16 294, i16 296, i16 306, i16 292, i16 308, i16 34, i16 292, i16 302, i16 283, i16 298, i16 361, i16 299, i16 302, i16 288, i16 283, i16 308, i16 288, i16 280, i16 292, i16 287, i16 280, i16 268, i16 32, i16 284, i16 280, i16 286, i16 361, i16 361, i16 268, i16 39, i16 263, i16 361, i16 361, i16 272, i16 261, i16 266, i16 266, i16 44, i16 272, i16 43, i16 282, i16 361, i16 361, i16 361, i16 277, i16 262, i16 55, i16 279, i16 273, i16 273, i16 272, i16 67, i16 74, i16 269, i16 256, i16 260, i16 271, i16 251, i16 259, i16 253, i16 251, i16 256, i16 81, i16 241, i16 361, i16 269, i16 272, i16 269, i16 60, i16 266, i16 269, i16 266, i16 67, i16 361, i16 250, i16 258, i16 248, i16 231, i16 252, i16 252, i16 248, i16 227, i16 255, i16 258, i16 255, i16 76, i16 74, i16 79, i16 81, i16 244, i16 243, i16 86, i16 88, i16 90, i16 242, i16 241, i16 235, i16 241, i16 238, i16 233, i16 361, i16 232, i16 242, i16 222, i16 92, i16 95, i16 97, i16 230, i16 224, i16 226, i16 223, i16 99, i16 98, i16 101, i16 229, i16 228, i16 227, i16 226, i16 225, i16 224, i16 361, i16 361, i16 223, i16 222, i16 221, i16 220, i16 219, i16 218, i16 361, i16 361, i16 99, i16 217, i16 361, i16 216, i16 211, i16 361, i16 227, i16 213, i16 212, i16 211, i16 210, i16 209, i16 208, i16 211, i16 192, i16 197, i16 191, i16 195, i16 194, i16 194, i16 197, i16 191, i16 195, i16 190, i16 106, i16 193, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 199, i16 194, i16 184, i16 192, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 180, i16 193, i16 193, i16 361, i16 174, i16 180, i16 184, i16 189, i16 173, i16 187, i16 169, i16 173, i16 173, i16 171, i16 179, i16 166, i16 180, i16 175, i16 361, i16 169, i16 160, i16 175, i16 169, i16 361, i16 159, i16 156, i16 157, i16 361, i16 160, i16 164, i16 154, i16 361, i16 158, i16 164, i16 141, i16 161, i16 95, i16 155, i16 361, i16 361, i16 361, i16 361, i16 157, i16 361, i16 145, i16 361, i16 361, i16 156, i16 135, i16 163, i16 156, i16 153, i16 361, i16 361, i16 128, i16 154, i16 361, i16 143, i16 129, i16 157, i16 160, i16 157, i16 138, i16 139, i16 146, i16 113, i16 122, i16 124, i16 137, i16 133, i16 133, i16 140, i16 139, i16 138, i16 137, i16 136, i16 135, i16 125, i16 128, i16 125, i16 361, i16 361, i16 361, i16 361, i16 361, i16 361, i16 123, i16 126, i16 116, i16 124, i16 107, i16 117, i16 93, i16 361, i16 103, i16 361, i16 46, i16 361, i16 361, i16 147, i16 52], align 16
@yy_def = internal unnamed_addr constant [337 x i16] [i16 0, i16 334, i16 1, i16 334, i16 334, i16 334, i16 335, i16 336, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 335, i16 336, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 0, i16 334, i16 334], align 16
@yy_meta = internal unnamed_addr constant [42 x i8] c"\00\01\01\02\03\03\03\03\03\03\03\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_nxt = internal unnamed_addr constant [403 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 9, i16 4, i16 4, i16 10, i16 4, i16 4, i16 4, i16 4, i16 11, i16 4, i16 4, i16 4, i16 4, i16 12, i16 4, i16 4, i16 4, i16 13, i16 4, i16 4, i16 4, i16 4, i16 4, i16 4, i16 14, i16 15, i16 4, i16 16, i16 17, i16 21, i16 22, i16 36, i16 48, i16 49, i16 37, i16 39, i16 62, i16 40, i16 77, i16 41, i16 42, i16 94, i16 20, i16 43, i16 53, i16 63, i16 44, i16 45, i16 54, i16 100, i16 78, i16 46, i16 101, i16 107, i16 47, i16 110, i16 115, i16 55, i16 95, i16 121, i16 111, i16 122, i16 145, i16 108, i16 123, i16 124, i16 125, i16 333, i16 126, i16 150, i16 146, i16 127, i16 128, i16 138, i16 116, i16 139, i16 170, i16 151, i16 140, i16 163, i16 164, i16 172, i16 165, i16 174, i16 171, i16 166, i16 167, i16 285, i16 178, i16 173, i16 180, i16 175, i16 182, i16 168, i16 193, i16 169, i16 179, i16 195, i16 181, i16 197, i16 183, i16 206, i16 194, i16 203, i16 208, i16 196, i16 207, i16 198, i16 332, i16 204, i16 209, i16 210, i16 205, i16 224, i16 331, i16 307, i16 247, i16 225, i16 211, i16 248, i16 295, i16 286, i16 296, i16 308, i16 309, i16 297, i16 311, i16 330, i16 329, i16 328, i16 327, i16 326, i16 310, i16 325, i16 312, i16 19, i16 324, i16 19, i16 323, i16 322, i16 321, i16 320, i16 319, i16 318, i16 317, i16 316, i16 315, i16 314, i16 313, i16 306, i16 305, i16 304, i16 303, i16 302, i16 301, i16 300, i16 299, i16 298, i16 294, i16 293, i16 292, i16 291, i16 290, i16 289, i16 288, i16 287, i16 284, i16 283, i16 282, i16 281, i16 280, i16 279, i16 278, i16 277, i16 276, i16 275, i16 274, i16 273, i16 272, i16 271, i16 270, i16 269, i16 268, i16 267, i16 266, i16 265, i16 264, i16 263, i16 262, i16 261, i16 260, i16 259, i16 258, i16 257, i16 256, i16 255, i16 254, i16 253, i16 252, i16 251, i16 250, i16 249, i16 246, i16 245, i16 244, i16 243, i16 242, i16 241, i16 240, i16 239, i16 238, i16 237, i16 236, i16 235, i16 234, i16 233, i16 232, i16 231, i16 230, i16 229, i16 228, i16 227, i16 226, i16 223, i16 222, i16 221, i16 220, i16 219, i16 218, i16 217, i16 216, i16 215, i16 214, i16 213, i16 212, i16 202, i16 201, i16 200, i16 199, i16 192, i16 191, i16 190, i16 189, i16 188, i16 187, i16 186, i16 185, i16 184, i16 177, i16 176, i16 162, i16 161, i16 160, i16 159, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 152, i16 149, i16 148, i16 147, i16 144, i16 143, i16 142, i16 141, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 120, i16 119, i16 118, i16 117, i16 114, i16 113, i16 112, i16 109, i16 106, i16 105, i16 104, i16 103, i16 102, i16 99, i16 98, i16 97, i16 96, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 87, i16 86, i16 85, i16 84, i16 83, i16 82, i16 81, i16 80, i16 79, i16 76, i16 75, i16 74, i16 73, i16 72, i16 71, i16 70, i16 69, i16 68, i16 67, i16 66, i16 65, i16 64, i16 61, i16 60, i16 59, i16 58, i16 57, i16 56, i16 52, i16 51, i16 50, i16 38, i16 35, i16 34, i16 33, i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 18, i16 25, i16 24, i16 23, i16 18, i16 334, i16 3, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334, i16 334], align 16
@H5LTyytext = local_unnamed_addr global ptr null, align 8
@H5LTyyleng = local_unnamed_addr global i32 0, align 4
@H5LTyylval = external local_unnamed_addr global %union.YYSTYPE, align 8
@yy_n_chars = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"ERROR: %s before \22%s\22.\0A\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.7 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@myinput = external local_unnamed_addr global ptr, align 8
@input_len = external local_unnamed_addr global i64, align 8
@.str.9 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 327) i32 @H5LTyylex() local_unnamed_addr #0 {
  %.b = load i1, ptr @yy_init, align 4
  br i1 %.b, label %._crit_edge515, label %1

._crit_edge515:                                   ; preds = %0
  %.pre511.pre = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !3
  br label %.loopexit116.preheader

1:                                                ; preds = %0
  store i1 true, ptr @yy_init, align 4
  %.b59 = load i1, ptr @yy_start, align 4
  br i1 %.b59, label %3, label %2

2:                                                ; preds = %1
  store i1 true, ptr @yy_start, align 4
  br label %3

3:                                                ; preds = %2, %1
  %4 = load ptr, ptr @H5LTyyin, align 8, !tbaa !8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdin, align 8, !tbaa !8
  store ptr %6, ptr @H5LTyyin, align 8, !tbaa !8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %6, %5 ], [ %4, %3 ]
  %9 = load ptr, ptr @H5LTyyout, align 8, !tbaa !8
  %.not60 = icmp eq ptr %9, null
  br i1 %.not60, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @stdout, align 8, !tbaa !8
  store ptr %11, ptr @H5LTyyout, align 8, !tbaa !8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not61 = icmp eq ptr %13, null
  br i1 %.not61, label %18, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not62 = icmp eq ptr %17, null
  br i1 %.not62, label %22, label %44

18:                                               ; preds = %12
  %19 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %19, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %20, label %21

20:                                               ; preds = %18
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #23
  unreachable

21:                                               ; preds = %18
  store i64 0, ptr %19, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %H5LTyyensure_buffer_stack.exit

22:                                               ; preds = %14
  %23 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %24 = add i64 %23, -1
  %.not10.i = icmp ult i64 %15, %24
  br i1 %.not10.i, label %H5LTyyensure_buffer_stack.exit, label %25

25:                                               ; preds = %22
  %26 = add i64 %23, 8
  %27 = shl i64 %26, 3
  %28 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %13, i64 noundef %27) #24
  store ptr %28, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %28, null
  br i1 %.not11.i, label %29, label %30

29:                                               ; preds = %25
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #23
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw ptr, ptr %28, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  store i64 %26, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %.pre = load ptr, ptr @H5LTyyin, align 8, !tbaa !8
  br label %H5LTyyensure_buffer_stack.exit

H5LTyyensure_buffer_stack.exit:                   ; preds = %21, %22, %30
  %32 = phi ptr [ %8, %21 ], [ %8, %22 ], [ %.pre, %30 ]
  %33 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %.not.i68 = icmp eq ptr %33, null
  br i1 %.not.i68, label %34, label %35

34:                                               ; preds = %H5LTyyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #23
  unreachable

35:                                               ; preds = %H5LTyyensure_buffer_stack.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 262144, ptr %36, align 8, !tbaa !16
  %37 = tail call noalias noundef dereferenceable_or_null(262146) ptr @malloc(i64 noundef 262146) #22
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !19
  %.not9.i69 = icmp eq ptr %37, null
  br i1 %.not9.i69, label %39, label %H5LTyy_create_buffer.exit

39:                                               ; preds = %35
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #23
  unreachable

H5LTyy_create_buffer.exit:                        ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 1, ptr %40, align 8, !tbaa !20
  tail call fastcc void @H5LTyy_init_buffer(ptr noundef nonnull %33, ptr noundef %32)
  %41 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %42 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw ptr, ptr %41, i64 %42
  store ptr %33, ptr %43, align 8, !tbaa !14
  br label %44

44:                                               ; preds = %H5LTyy_create_buffer.exit, %14
  %45 = phi ptr [ %33, %H5LTyy_create_buffer.exit ], [ %17, %14 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i32, ptr %46, align 4, !tbaa !21
  store i32 %47, ptr @yy_n_chars, align 4, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  store ptr %49, ptr @yy_c_buf_p, align 8, !tbaa !3
  store ptr %49, ptr @H5LTyytext, align 8, !tbaa !3
  %50 = load ptr, ptr %45, align 8, !tbaa !24
  store ptr %50, ptr @H5LTyyin, align 8, !tbaa !8
  %51 = load i8, ptr %49, align 1, !tbaa !25
  store i8 %51, ptr @yy_hold_char, align 1, !tbaa !25
  br label %.loopexit116.preheader

.loopexit116.preheader:                           ; preds = %._crit_edge515, %44
  %.ph = phi ptr [ %49, %44 ], [ %.pre511.pre, %._crit_edge515 ]
  br label %.loopexit116

.loopexit116:                                     ; preds = %.loopexit116.backedge, %.loopexit116.preheader
  %52 = phi ptr [ %.ph, %.loopexit116.preheader ], [ %.be, %.loopexit116.backedge ]
  %53 = load i8, ptr @yy_hold_char, align 1, !tbaa !25
  store i8 %53, ptr %52, align 1, !tbaa !25
  %.b58 = load i1, ptr @yy_start, align 4
  %54 = zext i1 %.b58 to i32
  br label %55

.loopexit117:                                     ; preds = %._crit_edge.i91, %302, %412
  %.653.ph = phi ptr [ %419, %412 ], [ %304, %302 ], [ %419, %._crit_edge.i91 ]
  %.346.ph = phi ptr [ %411, %412 ], [ %230, %302 ], [ %411, %._crit_edge.i91 ]
  %.7.ph = phi i32 [ %420, %412 ], [ %303, %302 ], [ %461, %._crit_edge.i91 ]
  br label %55, !llvm.loop !26

55:                                               ; preds = %.loopexit117, %.loopexit116
  %.047 = phi ptr [ %52, %.loopexit116 ], [ %.653.ph, %.loopexit117 ]
  %.043 = phi ptr [ %52, %.loopexit116 ], [ %.346.ph, %.loopexit117 ]
  %.035 = phi i32 [ %54, %.loopexit116 ], [ %.7.ph, %.loopexit117 ]
  br label %56

56:                                               ; preds = %._crit_edge, %55
  %.148 = phi ptr [ %.047, %55 ], [ %94, %._crit_edge ]
  %.1 = phi i32 [ %.035, %55 ], [ %93, %._crit_edge ]
  %57 = load i8, ptr %.148, align 1, !tbaa !25
  %58 = zext i8 %57 to i64
  %59 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %58
  %60 = load i8, ptr %59, align 1, !tbaa !25
  %61 = sext i32 %.1 to i64
  %62 = getelementptr inbounds [335 x i16], ptr @yy_accept, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2, !tbaa !28
  %.not63 = icmp eq i16 %63, 0
  br i1 %.not63, label %65, label %64

64:                                               ; preds = %56
  store i32 %.1, ptr @yy_last_accepting_state, align 4, !tbaa !22
  store ptr %.148, ptr @yy_last_accepting_cpos, align 8, !tbaa !3
  br label %65

65:                                               ; preds = %64, %56
  %66 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %61
  %67 = load i16, ptr %66, align 2, !tbaa !28
  %68 = sext i16 %67 to i64
  %69 = zext i8 %60 to i64
  %70 = add nsw i64 %68, %69
  %71 = getelementptr inbounds [403 x i16], ptr @yy_chk, i64 0, i64 %70
  %72 = load i16, ptr %71, align 2, !tbaa !28
  %73 = sext i16 %72 to i32
  %.not64312 = icmp eq i32 %.1, %73
  br i1 %.not64312, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %65, %82
  %74 = phi i64 [ %87, %82 ], [ %69, %65 ]
  %75 = phi i64 [ %83, %82 ], [ %61, %65 ]
  %.038313 = phi i8 [ %.139, %82 ], [ %60, %65 ]
  %76 = getelementptr inbounds [337 x i16], ptr @yy_def, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2, !tbaa !28
  %78 = icmp sgt i16 %77, 334
  br i1 %78, label %79, label %82

79:                                               ; preds = %.lr.ph
  %80 = getelementptr inbounds nuw [42 x i8], ptr @yy_meta, i64 0, i64 %74
  %81 = load i8, ptr %80, align 1, !tbaa !25
  br label %82

82:                                               ; preds = %79, %.lr.ph
  %.139 = phi i8 [ %81, %79 ], [ %.038313, %.lr.ph ]
  %83 = sext i16 %77 to i64
  %84 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %83
  %85 = load i16, ptr %84, align 2, !tbaa !28
  %86 = sext i16 %85 to i64
  %87 = zext i8 %.139 to i64
  %88 = add nsw i64 %86, %87
  %89 = getelementptr inbounds [403 x i16], ptr @yy_chk, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2, !tbaa !28
  %.not64 = icmp eq i16 %77, %90
  br i1 %.not64, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %82, %65
  %.lcssa = phi i64 [ %70, %65 ], [ %88, %82 ]
  %91 = getelementptr inbounds [403 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %92 = load i16, ptr %91, align 2, !tbaa !28
  %93 = sext i16 %92 to i32
  %94 = getelementptr inbounds nuw i8, ptr %.148, i64 1
  %95 = sext i16 %92 to i64
  %96 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %95
  %97 = load i16, ptr %96, align 2, !tbaa !28
  %.not65 = icmp eq i16 %97, 361
  br i1 %.not65, label %.preheader, label %56, !llvm.loop !32

.preheader:                                       ; preds = %._crit_edge, %.backedge
  %.249 = phi ptr [ %.249.be, %.backedge ], [ %94, %._crit_edge ]
  %.144 = phi ptr [ %.144.be, %.backedge ], [ %.043, %._crit_edge ]
  %.3 = phi i32 [ %.3.be, %.backedge ], [ %93, %._crit_edge ]
  %98 = sext i32 %.3 to i64
  %99 = getelementptr inbounds [335 x i16], ptr @yy_accept, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !28
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %.preheader
  %103 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !3
  %104 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !22
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [335 x i16], ptr @yy_accept, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !28
  br label %108

108:                                              ; preds = %102, %.preheader
  %.350 = phi ptr [ %103, %102 ], [ %.249, %.preheader ]
  %.040.in = phi i16 [ %107, %102 ], [ %100, %.preheader ]
  %.040 = sext i16 %.040.in to i32
  store ptr %.144, ptr @H5LTyytext, align 8, !tbaa !3
  %109 = ptrtoint ptr %.350 to i64
  %110 = ptrtoint ptr %.144 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr @H5LTyyleng, align 4, !tbaa !22
  %113 = load i8, ptr %.350, align 1, !tbaa !25
  store i8 %113, ptr @yy_hold_char, align 1, !tbaa !25
  store i8 0, ptr %.350, align 1, !tbaa !25
  br label %yy_get_previous_state.exit94

yy_get_previous_state.exit94:                     ; preds = %yy_get_previous_state.exit94.backedge, %108
  %.sink = phi ptr [ %.350, %108 ], [ %.sink.be, %yy_get_previous_state.exit94.backedge ]
  %.141 = phi i32 [ %.040, %108 ], [ 79, %yy_get_previous_state.exit94.backedge ]
  store ptr %.sink, ptr @yy_c_buf_p, align 8, !tbaa !3
  switch i32 %.141, label %509 [
    i32 0, label %114
    i32 1, label %.loopexit
    i32 2, label %.loopexit315
    i32 3, label %.loopexit536
    i32 4, label %.loopexit671
    i32 5, label %.loopexit871
    i32 6, label %510
    i32 7, label %118
    i32 8, label %119
    i32 9, label %120
    i32 10, label %121
    i32 11, label %122
    i32 12, label %123
    i32 13, label %124
    i32 14, label %125
    i32 15, label %126
    i32 16, label %127
    i32 17, label %128
    i32 18, label %129
    i32 19, label %130
    i32 20, label %131
    i32 21, label %132
    i32 22, label %133
    i32 23, label %134
    i32 24, label %135
    i32 25, label %136
    i32 26, label %137
    i32 27, label %138
    i32 28, label %139
    i32 29, label %140
    i32 30, label %141
    i32 31, label %142
    i32 32, label %143
    i32 33, label %144
    i32 34, label %145
    i32 35, label %146
    i32 36, label %147
    i32 37, label %148
    i32 38, label %149
    i32 39, label %150
    i32 40, label %151
    i32 41, label %152
    i32 42, label %153
    i32 43, label %154
    i32 44, label %155
    i32 45, label %156
    i32 46, label %157
    i32 47, label %158
    i32 48, label %159
    i32 49, label %160
    i32 50, label %161
    i32 51, label %162
    i32 52, label %163
    i32 53, label %164
    i32 54, label %165
    i32 55, label %166
    i32 56, label %167
    i32 57, label %168
    i32 58, label %169
    i32 59, label %170
    i32 60, label %171
    i32 61, label %172
    i32 62, label %173
    i32 63, label %174
    i32 64, label %175
    i32 65, label %176
    i32 66, label %177
    i32 67, label %178
    i32 68, label %179
    i32 69, label %183
    i32 70, label %190
    i32 71, label %191
    i32 72, label %192
    i32 73, label %193
    i32 74, label %194
    i32 75, label %195
    i32 76, label %.loopexit116.backedge
    i32 77, label %196
    i32 79, label %202
    i32 78, label %203
  ], !llvm.loop !33

114:                                              ; preds = %yy_get_previous_state.exit94
  %115 = load i8, ptr @yy_hold_char, align 1, !tbaa !25
  store i8 %115, ptr %.350, align 1, !tbaa !25
  %116 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !3
  %117 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !22
  br label %.backedge

.backedge:                                        ; preds = %._crit_edge.i107, %yy_get_next_buffer.exit.thread112, %yy_try_NUL_trans.exit, %114
  %.249.be = phi ptr [ %116, %114 ], [ %465, %yy_get_next_buffer.exit.thread112 ], [ %233, %yy_try_NUL_trans.exit ], [ %465, %._crit_edge.i107 ]
  %.144.be = phi ptr [ %.144, %114 ], [ %463, %yy_get_next_buffer.exit.thread112 ], [ %230, %yy_try_NUL_trans.exit ], [ %463, %._crit_edge.i107 ]
  %.3.be = phi i32 [ %117, %114 ], [ %466, %yy_get_next_buffer.exit.thread112 ], [ %.016.lcssa.i, %yy_try_NUL_trans.exit ], [ %507, %._crit_edge.i107 ]
  br label %.preheader, !llvm.loop !26

118:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

119:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

120:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

121:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

122:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

123:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

124:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

125:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

126:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

127:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

128:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

129:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

130:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

131:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

132:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

133:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

134:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

135:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

136:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

137:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

138:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

139:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

140:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

141:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

142:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

143:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

144:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

145:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

146:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

147:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

148:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

149:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

150:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

151:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

152:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

153:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

154:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

155:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

156:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

157:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

158:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

159:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

160:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

161:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

162:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

163:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

164:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

165:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

166:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

167:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

168:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

169:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

170:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

171:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

172:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

173:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

174:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

175:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

176:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

177:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

178:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

179:                                              ; preds = %yy_get_previous_state.exit94
  %180 = load ptr, ptr @H5LTyytext, align 8, !tbaa !3
  %181 = tail call i64 @strtol(ptr noundef nonnull captures(none) %180, ptr noundef null, i32 noundef 10) #25
  %182 = trunc i64 %181 to i32
  store i32 %182, ptr @H5LTyylval, align 8, !tbaa !25
  br label %510

183:                                              ; preds = %yy_get_previous_state.exit94
  %184 = load ptr, ptr @H5LTyytext, align 8, !tbaa !3
  %185 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %184) #26
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %187 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %186) #25
  %188 = getelementptr i8, ptr %187, i64 %185
  %189 = getelementptr i8, ptr %188, i64 -2
  store i8 0, ptr %189, align 1, !tbaa !25
  store ptr %187, ptr @H5LTyylval, align 8, !tbaa !25
  br label %510

190:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

191:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

192:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

193:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

194:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

195:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

196:                                              ; preds = %yy_get_previous_state.exit94
  %197 = load ptr, ptr @H5LTyytext, align 8, !tbaa !3
  %198 = load i32, ptr @H5LTyyleng, align 4, !tbaa !22
  %199 = sext i32 %198 to i64
  %200 = load ptr, ptr @H5LTyyout, align 8, !tbaa !8
  %201 = tail call i64 @fwrite(ptr noundef %197, i64 noundef %199, i64 noundef 1, ptr noundef %200)
  %.pre510 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !3
  br label %.loopexit116.backedge

.loopexit116.backedge:                            ; preds = %yy_get_previous_state.exit94, %196
  %.be = phi ptr [ %.pre510, %196 ], [ %.sink, %yy_get_previous_state.exit94 ]
  br label %.loopexit116, !llvm.loop !33

202:                                              ; preds = %yy_get_previous_state.exit94
  br label %510

203:                                              ; preds = %yy_get_previous_state.exit94
  %204 = load ptr, ptr @H5LTyytext, align 8, !tbaa !3
  %205 = load i8, ptr @yy_hold_char, align 1, !tbaa !25
  store i8 %205, ptr %.350, align 1, !tbaa !25
  %206 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %207 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %208 = getelementptr inbounds nuw ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8, !tbaa !14
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %211 = load i32, ptr %210, align 8, !tbaa !34
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %._crit_edge512

._crit_edge512:                                   ; preds = %203
  %.pre513 = load i32, ptr @yy_n_chars, align 4, !tbaa !22
  br label %217

213:                                              ; preds = %203
  %214 = getelementptr inbounds nuw i8, ptr %209, i64 28
  %215 = load i32, ptr %214, align 4, !tbaa !21
  store i32 %215, ptr @yy_n_chars, align 4, !tbaa !22
  %216 = load ptr, ptr @H5LTyyin, align 8, !tbaa !8
  store ptr %216, ptr %209, align 8, !tbaa !24
  store i32 1, ptr %210, align 8, !tbaa !34
  br label %217

217:                                              ; preds = %._crit_edge512, %213
  %218 = phi i32 [ %211, %._crit_edge512 ], [ 1, %213 ]
  %219 = phi i32 [ %.pre513, %._crit_edge512 ], [ %215, %213 ]
  %220 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !3
  %221 = getelementptr inbounds nuw i8, ptr %209, i64 8
  %222 = load ptr, ptr %221, align 8, !tbaa !19
  %223 = sext i32 %219 to i64
  %224 = getelementptr inbounds i8, ptr %222, i64 %223
  %.not66 = icmp ugt ptr %220, %224
  br i1 %.not66, label %305, label %225

225:                                              ; preds = %217
  %226 = ptrtoint ptr %.350 to i64
  %227 = ptrtoint ptr %204 to i64
  %228 = sub i64 %226, %227
  %229 = trunc i64 %228 to i32
  %230 = load ptr, ptr @H5LTyytext, align 8, !tbaa !3
  %231 = shl i64 %228, 32
  %sext = add i64 %231, -4294967296
  %232 = ashr exact i64 %sext, 32
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  store ptr %233, ptr @yy_c_buf_p, align 8, !tbaa !3
  %.b.i = load i1, ptr @yy_start, align 4
  %234 = zext i1 %.b.i to i32
  %235 = icmp sgt i32 %229, 1
  br i1 %235, label %.lr.ph25.i, label %yy_get_previous_state.exit

.lr.ph25.i:                                       ; preds = %225, %._crit_edge.i
  %.01523.i = phi ptr [ %276, %._crit_edge.i ], [ %230, %225 ]
  %.01622.i = phi i32 [ %275, %._crit_edge.i ], [ %234, %225 ]
  %236 = load i8, ptr %.01523.i, align 1, !tbaa !25
  %.not.i70 = icmp eq i8 %236, 0
  br i1 %.not.i70, label %241, label %237

237:                                              ; preds = %.lr.ph25.i
  %238 = zext i8 %236 to i64
  %239 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %238
  %240 = load i8, ptr %239, align 1, !tbaa !25
  br label %241

241:                                              ; preds = %237, %.lr.ph25.i
  %242 = phi i8 [ %240, %237 ], [ 1, %.lr.ph25.i ]
  %243 = sext i32 %.01622.i to i64
  %244 = getelementptr inbounds [335 x i16], ptr @yy_accept, i64 0, i64 %243
  %245 = load i16, ptr %244, align 2, !tbaa !28
  %.not18.i = icmp eq i16 %245, 0
  br i1 %.not18.i, label %247, label %246

246:                                              ; preds = %241
  store i32 %.01622.i, ptr @yy_last_accepting_state, align 4, !tbaa !22
  store ptr %.01523.i, ptr @yy_last_accepting_cpos, align 8, !tbaa !3
  br label %247

247:                                              ; preds = %246, %241
  %248 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %243
  %249 = load i16, ptr %248, align 2, !tbaa !28
  %250 = sext i16 %249 to i64
  %251 = zext i8 %242 to i64
  %252 = add nsw i64 %250, %251
  %253 = getelementptr inbounds [403 x i16], ptr @yy_chk, i64 0, i64 %252
  %254 = load i16, ptr %253, align 2, !tbaa !28
  %255 = sext i16 %254 to i32
  %.not1920.i = icmp eq i32 %.01622.i, %255
  br i1 %.not1920.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %247, %264
  %256 = phi i64 [ %269, %264 ], [ %251, %247 ]
  %257 = phi i64 [ %265, %264 ], [ %243, %247 ]
  %.021.i = phi i8 [ %.1.i, %264 ], [ %242, %247 ]
  %258 = getelementptr inbounds [337 x i16], ptr @yy_def, i64 0, i64 %257
  %259 = load i16, ptr %258, align 2, !tbaa !28
  %260 = icmp sgt i16 %259, 334
  br i1 %260, label %261, label %264

261:                                              ; preds = %.lr.ph.i
  %262 = getelementptr inbounds nuw [42 x i8], ptr @yy_meta, i64 0, i64 %256
  %263 = load i8, ptr %262, align 1, !tbaa !25
  br label %264

264:                                              ; preds = %261, %.lr.ph.i
  %.1.i = phi i8 [ %263, %261 ], [ %.021.i, %.lr.ph.i ]
  %265 = sext i16 %259 to i64
  %266 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %265
  %267 = load i16, ptr %266, align 2, !tbaa !28
  %268 = sext i16 %267 to i64
  %269 = zext i8 %.1.i to i64
  %270 = add nsw i64 %268, %269
  %271 = getelementptr inbounds [403 x i16], ptr @yy_chk, i64 0, i64 %270
  %272 = load i16, ptr %271, align 2, !tbaa !28
  %.not19.i = icmp eq i16 %259, %272
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !35

._crit_edge.i:                                    ; preds = %264, %247
  %.lcssa.i = phi i64 [ %252, %247 ], [ %270, %264 ]
  %273 = getelementptr inbounds [403 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %274 = load i16, ptr %273, align 2, !tbaa !28
  %275 = sext i16 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 1
  %exitcond.not.i = icmp eq ptr %276, %233
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph25.i, !llvm.loop !36

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %225
  %.016.lcssa.i = phi i32 [ %234, %225 ], [ %275, %._crit_edge.i ]
  %277 = sext i32 %.016.lcssa.i to i64
  %278 = getelementptr inbounds [335 x i16], ptr @yy_accept, i64 0, i64 %277
  %279 = load i16, ptr %278, align 2, !tbaa !28
  %.not.i71 = icmp eq i16 %279, 0
  br i1 %.not.i71, label %281, label %280

280:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.016.lcssa.i, ptr @yy_last_accepting_state, align 4, !tbaa !22
  store ptr %233, ptr @yy_last_accepting_cpos, align 8, !tbaa !3
  br label %281

281:                                              ; preds = %280, %yy_get_previous_state.exit
  %282 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %277
  %283 = load i16, ptr %282, align 2, !tbaa !28
  %284 = sext i16 %283 to i64
  %285 = add nsw i64 %284, 1
  %286 = getelementptr inbounds [403 x i16], ptr @yy_chk, i64 0, i64 %285
  %287 = load i16, ptr %286, align 2, !tbaa !28
  %288 = sext i16 %287 to i32
  %.not1415.i = icmp eq i32 %.016.lcssa.i, %288
  br i1 %.not1415.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %281, %.lr.ph.i72
  %289 = phi i64 [ %292, %.lr.ph.i72 ], [ %277, %281 ]
  %290 = getelementptr inbounds [337 x i16], ptr @yy_def, i64 0, i64 %289
  %291 = load i16, ptr %290, align 2, !tbaa !28
  %292 = sext i16 %291 to i64
  %293 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %292
  %294 = load i16, ptr %293, align 2, !tbaa !28
  %295 = sext i16 %294 to i64
  %296 = add nsw i64 %295, 1
  %297 = getelementptr inbounds [403 x i16], ptr @yy_chk, i64 0, i64 %296
  %298 = load i16, ptr %297, align 2, !tbaa !28
  %.not14.i = icmp eq i16 %291, %298
  br i1 %.not14.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i72, !llvm.loop !37

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i72, %281
  %.lcssa.i74 = phi i64 [ %285, %281 ], [ %296, %.lr.ph.i72 ]
  %299 = getelementptr inbounds [403 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i74
  %300 = load i16, ptr %299, align 2, !tbaa !28
  %301 = icmp eq i16 %300, 334
  %.not67114 = icmp eq i64 %.lcssa.i74, 0
  %.not67 = or i1 %.not67114, %301
  br i1 %.not67, label %.backedge, label %302

302:                                              ; preds = %yy_try_NUL_trans.exit
  %303 = sext i16 %300 to i32
  %304 = getelementptr inbounds nuw i8, ptr %233, i64 1
  store ptr %304, ptr @yy_c_buf_p, align 8, !tbaa !3
  br label %.loopexit117

305:                                              ; preds = %217
  %306 = load ptr, ptr @H5LTyytext, align 8, !tbaa !3
  %307 = getelementptr i8, ptr %224, i64 1
  %308 = icmp ugt ptr %220, %307
  br i1 %308, label %309, label %310

309:                                              ; preds = %305
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #23
  unreachable

310:                                              ; preds = %305
  %311 = getelementptr inbounds nuw i8, ptr %209, i64 52
  %312 = load i32, ptr %311, align 4, !tbaa !38
  %313 = icmp eq i32 %312, 0
  %314 = ptrtoint ptr %220 to i64
  %315 = ptrtoint ptr %306 to i64
  br i1 %313, label %316, label %319

316:                                              ; preds = %310
  %317 = sub i64 %314, %315
  %318 = icmp eq i64 %317, 1
  br i1 %318, label %yy_get_previous_state.exit94.backedge, label %yy_get_next_buffer.exit.thread112

319:                                              ; preds = %310
  %320 = xor i64 %315, -1
  %321 = add i64 %320, %314
  %322 = trunc i64 %321 to i32
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %.lr.ph.i77, label %._crit_edge.i75

.lr.ph.i77:                                       ; preds = %319, %.lr.ph.i77
  %.03253.i = phi ptr [ %326, %.lr.ph.i77 ], [ %222, %319 ]
  %.03352.i = phi ptr [ %324, %.lr.ph.i77 ], [ %306, %319 ]
  %.03451.i = phi i32 [ %327, %.lr.ph.i77 ], [ 0, %319 ]
  %324 = getelementptr inbounds nuw i8, ptr %.03352.i, i64 1
  %325 = load i8, ptr %.03352.i, align 1, !tbaa !25
  %326 = getelementptr inbounds nuw i8, ptr %.03253.i, i64 1
  store i8 %325, ptr %.03253.i, align 1, !tbaa !25
  %327 = add nuw nsw i32 %.03451.i, 1
  %exitcond.not.i78 = icmp eq i32 %327, %322
  br i1 %exitcond.not.i78, label %._crit_edge.loopexit.i, label %.lr.ph.i77, !llvm.loop !39

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i77
  %.pre.i = load ptr, ptr %208, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre514 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !34
  br label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %._crit_edge.loopexit.i, %319
  %328 = phi i32 [ %.pre514, %._crit_edge.loopexit.i ], [ %218, %319 ]
  %329 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %209, %319 ]
  %330 = icmp eq i32 %328, 2
  br i1 %330, label %.thread48.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i75
  %.pn.in54.i = getelementptr inbounds nuw i8, ptr %329, i64 24
  %.pn55.i = load i32, ptr %.pn.in54.i, align 8, !tbaa !16
  %331 = sub i32 %322, %.pn55.i
  %332 = icmp sgt i32 %331, -2
  br i1 %332, label %.lr.ph56.i, label %._crit_edge57.i

.thread48.i:                                      ; preds = %._crit_edge.i75
  store i32 0, ptr @yy_n_chars, align 4, !tbaa !22
  %333 = getelementptr inbounds nuw i8, ptr %329, i64 28
  store i32 0, ptr %333, align 4, !tbaa !21
  br label %371

.lr.ph56.i:                                       ; preds = %.preheader.i, %353
  %334 = phi i32 [ %.pn.i, %353 ], [ %.pn55.i, %.preheader.i ]
  %335 = phi ptr [ %356, %353 ], [ %329, %.preheader.i ]
  %336 = phi ptr [ %355, %353 ], [ %220, %.preheader.i ]
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 8
  %338 = load ptr, ptr %337, align 8, !tbaa !19
  %339 = ptrtoint ptr %336 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = getelementptr inbounds nuw i8, ptr %335, i64 32
  %343 = load i32, ptr %342, align 8, !tbaa !20
  %.not.i76 = icmp eq i32 %343, 0
  br i1 %.not.i76, label %.thread.i, label %344

.thread.i:                                        ; preds = %.lr.ph56.i
  store ptr null, ptr %337, align 8, !tbaa !19
  br label %.loopexit.i

344:                                              ; preds = %.lr.ph56.i
  %345 = getelementptr inbounds nuw i8, ptr %335, i64 24
  %346 = icmp slt i32 %334, 1
  %347 = shl nuw nsw i32 %334, 1
  %.nonneg.i = sub i32 0, %334
  %348 = lshr i32 %.nonneg.i, 3
  %349 = sub nsw i32 %334, %348
  %storemerge42.i = select i1 %346, i32 %349, i32 %347
  store i32 %storemerge42.i, ptr %345, align 8, !tbaa !16
  %350 = add nsw i32 %storemerge42.i, 2
  %351 = sext i32 %350 to i64
  %352 = tail call noalias noundef ptr @realloc(ptr noundef %338, i64 noundef %351) #24
  store ptr %352, ptr %337, align 8, !tbaa !19
  %.not43.i = icmp eq ptr %352, null
  br i1 %.not43.i, label %.loopexit.i, label %353

.loopexit.i:                                      ; preds = %344, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #23
  unreachable

353:                                              ; preds = %344
  %sext44.i = shl i64 %341, 32
  %354 = ashr exact i64 %sext44.i, 32
  %355 = getelementptr inbounds i8, ptr %352, i64 %354
  store ptr %355, ptr @yy_c_buf_p, align 8, !tbaa !3
  %356 = load ptr, ptr %208, align 8, !tbaa !14
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %356, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !16
  %357 = sub i32 %322, %.pn.i
  %358 = icmp sgt i32 %357, -2
  br i1 %358, label %.lr.ph56.i, label %._crit_edge57.i, !llvm.loop !40

._crit_edge57.i:                                  ; preds = %353, %.preheader.i
  %359 = phi ptr [ %329, %.preheader.i ], [ %356, %353 ]
  %360 = getelementptr inbounds nuw i8, ptr %359, i64 8
  %361 = load ptr, ptr %360, align 8, !tbaa !19
  %sext.i = shl i64 %321, 32
  %362 = ashr exact i64 %sext.i, 32
  %363 = getelementptr inbounds i8, ptr %361, i64 %362
  %364 = load ptr, ptr @myinput, align 8, !tbaa !3
  %365 = load i64, ptr @input_len, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %363, ptr align 1 %364, i64 %365, i1 false)
  %366 = load i64, ptr @input_len, align 8, !tbaa !12
  %367 = trunc i64 %366 to i32
  store i32 %367, ptr @yy_n_chars, align 4, !tbaa !22
  %368 = load ptr, ptr %208, align 8, !tbaa !14
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 28
  store i32 %367, ptr %369, align 4, !tbaa !21
  %370 = icmp eq i32 %367, 0
  br i1 %370, label %371, label %378

371:                                              ; preds = %._crit_edge57.i, %.thread48.i
  %372 = phi ptr [ %329, %.thread48.i ], [ %368, %._crit_edge57.i ]
  %373 = icmp eq i32 %322, 0
  br i1 %373, label %374, label %376

374:                                              ; preds = %371
  %375 = load ptr, ptr @H5LTyyin, align 8, !tbaa !8
  tail call void @H5LTyyrestart(ptr noundef %375)
  %.pre60.i = load i32, ptr @yy_n_chars, align 4, !tbaa !22
  br label %378

376:                                              ; preds = %371
  %377 = getelementptr inbounds nuw i8, ptr %372, i64 56
  store i32 2, ptr %377, align 8, !tbaa !34
  br label %378

378:                                              ; preds = %376, %374, %._crit_edge57.i
  %379 = phi i32 [ %.pre60.i, %374 ], [ 0, %376 ], [ %367, %._crit_edge57.i ]
  %.036.i = phi i32 [ 1, %374 ], [ 2, %376 ], [ 0, %._crit_edge57.i ]
  %380 = add nsw i32 %379, %322
  %381 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %382 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %383 = getelementptr inbounds nuw ptr, ptr %381, i64 %382
  %384 = load ptr, ptr %383, align 8, !tbaa !14
  %385 = getelementptr inbounds nuw i8, ptr %384, i64 24
  %386 = load i32, ptr %385, align 8, !tbaa !16
  %387 = icmp sgt i32 %380, %386
  br i1 %387, label %388, label %._crit_edge61.i

._crit_edge61.i:                                  ; preds = %378
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %384, i64 8
  %.pre62.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %yy_get_next_buffer.exit

388:                                              ; preds = %378
  %389 = ashr i32 %379, 1
  %390 = add nsw i32 %380, %389
  %391 = getelementptr inbounds nuw i8, ptr %384, i64 8
  %392 = load ptr, ptr %391, align 8, !tbaa !19
  %393 = sext i32 %390 to i64
  %394 = tail call noalias noundef ptr @realloc(ptr noundef %392, i64 noundef %393) #24
  %395 = load ptr, ptr %383, align 8, !tbaa !14
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  store ptr %394, ptr %396, align 8, !tbaa !19
  %.not45.i = icmp eq ptr %394, null
  br i1 %.not45.i, label %397, label %398

397:                                              ; preds = %388
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #23
  unreachable

398:                                              ; preds = %388
  %399 = add nsw i32 %390, -2
  %400 = getelementptr inbounds nuw i8, ptr %395, i64 24
  store i32 %399, ptr %400, align 8, !tbaa !16
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %._crit_edge61.i, %398
  %401 = phi ptr [ %394, %398 ], [ %.pre62.i, %._crit_edge61.i ]
  store i32 %380, ptr @yy_n_chars, align 4, !tbaa !22
  %402 = sext i32 %380 to i64
  %403 = getelementptr inbounds i8, ptr %401, i64 %402
  store i8 0, ptr %403, align 1, !tbaa !25
  %404 = load ptr, ptr %383, align 8, !tbaa !14
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 8
  %406 = load ptr, ptr %405, align 8, !tbaa !19
  %407 = getelementptr i8, ptr %406, i64 %402
  %408 = getelementptr i8, ptr %407, i64 1
  store i8 0, ptr %408, align 1, !tbaa !25
  %409 = load ptr, ptr %383, align 8, !tbaa !14
  %410 = getelementptr inbounds nuw i8, ptr %409, i64 8
  %411 = load ptr, ptr %410, align 8, !tbaa !19
  store ptr %411, ptr @H5LTyytext, align 8, !tbaa !3
  switch i32 %.036.i, label %default.unreachable517 [
    i32 1, label %yy_get_previous_state.exit94.backedge
    i32 0, label %412
    i32 2, label %yy_get_next_buffer.exit.thread112
  ]

yy_get_previous_state.exit94.backedge:            ; preds = %yy_get_next_buffer.exit, %316
  %.sink.be = phi ptr [ %306, %316 ], [ %411, %yy_get_next_buffer.exit ]
  br label %yy_get_previous_state.exit94

412:                                              ; preds = %yy_get_next_buffer.exit
  %413 = ptrtoint ptr %.350 to i64
  %414 = ptrtoint ptr %204 to i64
  %415 = sub i64 %413, %414
  %416 = trunc i64 %415 to i32
  %417 = shl i64 %415, 32
  %sext670 = add i64 %417, -4294967296
  %418 = ashr exact i64 %sext670, 32
  %419 = getelementptr inbounds i8, ptr %411, i64 %418
  store ptr %419, ptr @yy_c_buf_p, align 8, !tbaa !3
  %.b.i79 = load i1, ptr @yy_start, align 4
  %420 = zext i1 %.b.i79 to i32
  %421 = icmp sgt i32 %416, 1
  br i1 %421, label %.lr.ph25.i81, label %.loopexit117

.lr.ph25.i81:                                     ; preds = %412, %._crit_edge.i91
  %.01523.i82 = phi ptr [ %462, %._crit_edge.i91 ], [ %411, %412 ]
  %.01622.i83 = phi i32 [ %461, %._crit_edge.i91 ], [ %420, %412 ]
  %422 = load i8, ptr %.01523.i82, align 1, !tbaa !25
  %.not.i84 = icmp eq i8 %422, 0
  br i1 %.not.i84, label %427, label %423

423:                                              ; preds = %.lr.ph25.i81
  %424 = zext i8 %422 to i64
  %425 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %424
  %426 = load i8, ptr %425, align 1, !tbaa !25
  br label %427

427:                                              ; preds = %423, %.lr.ph25.i81
  %428 = phi i8 [ %426, %423 ], [ 1, %.lr.ph25.i81 ]
  %429 = sext i32 %.01622.i83 to i64
  %430 = getelementptr inbounds [335 x i16], ptr @yy_accept, i64 0, i64 %429
  %431 = load i16, ptr %430, align 2, !tbaa !28
  %.not18.i85 = icmp eq i16 %431, 0
  br i1 %.not18.i85, label %433, label %432

432:                                              ; preds = %427
  store i32 %.01622.i83, ptr @yy_last_accepting_state, align 4, !tbaa !22
  store ptr %.01523.i82, ptr @yy_last_accepting_cpos, align 8, !tbaa !3
  br label %433

433:                                              ; preds = %432, %427
  %434 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %429
  %435 = load i16, ptr %434, align 2, !tbaa !28
  %436 = sext i16 %435 to i64
  %437 = zext i8 %428 to i64
  %438 = add nsw i64 %436, %437
  %439 = getelementptr inbounds [403 x i16], ptr @yy_chk, i64 0, i64 %438
  %440 = load i16, ptr %439, align 2, !tbaa !28
  %441 = sext i16 %440 to i32
  %.not1920.i86 = icmp eq i32 %.01622.i83, %441
  br i1 %.not1920.i86, label %._crit_edge.i91, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %433, %450
  %442 = phi i64 [ %455, %450 ], [ %437, %433 ]
  %443 = phi i64 [ %451, %450 ], [ %429, %433 ]
  %.021.i88 = phi i8 [ %.1.i89, %450 ], [ %428, %433 ]
  %444 = getelementptr inbounds [337 x i16], ptr @yy_def, i64 0, i64 %443
  %445 = load i16, ptr %444, align 2, !tbaa !28
  %446 = icmp sgt i16 %445, 334
  br i1 %446, label %447, label %450

447:                                              ; preds = %.lr.ph.i87
  %448 = getelementptr inbounds nuw [42 x i8], ptr @yy_meta, i64 0, i64 %442
  %449 = load i8, ptr %448, align 1, !tbaa !25
  br label %450

450:                                              ; preds = %447, %.lr.ph.i87
  %.1.i89 = phi i8 [ %449, %447 ], [ %.021.i88, %.lr.ph.i87 ]
  %451 = sext i16 %445 to i64
  %452 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %451
  %453 = load i16, ptr %452, align 2, !tbaa !28
  %454 = sext i16 %453 to i64
  %455 = zext i8 %.1.i89 to i64
  %456 = add nsw i64 %454, %455
  %457 = getelementptr inbounds [403 x i16], ptr @yy_chk, i64 0, i64 %456
  %458 = load i16, ptr %457, align 2, !tbaa !28
  %.not19.i90 = icmp eq i16 %445, %458
  br i1 %.not19.i90, label %._crit_edge.i91, label %.lr.ph.i87, !llvm.loop !35

._crit_edge.i91:                                  ; preds = %450, %433
  %.lcssa.i92 = phi i64 [ %438, %433 ], [ %456, %450 ]
  %459 = getelementptr inbounds [403 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i92
  %460 = load i16, ptr %459, align 2, !tbaa !28
  %461 = sext i16 %460 to i32
  %462 = getelementptr inbounds nuw i8, ptr %.01523.i82, i64 1
  %exitcond.not.i93 = icmp eq ptr %462, %419
  br i1 %exitcond.not.i93, label %.loopexit117, label %.lr.ph25.i81, !llvm.loop !36

yy_get_next_buffer.exit.thread112:                ; preds = %316, %yy_get_next_buffer.exit
  %.pre-phi = phi i64 [ %223, %316 ], [ %402, %yy_get_next_buffer.exit ]
  %463 = phi ptr [ %306, %316 ], [ %411, %yy_get_next_buffer.exit ]
  %464 = phi ptr [ %222, %316 ], [ %411, %yy_get_next_buffer.exit ]
  %465 = getelementptr inbounds i8, ptr %464, i64 %.pre-phi
  store ptr %465, ptr @yy_c_buf_p, align 8, !tbaa !3
  %.b.i95 = load i1, ptr @yy_start, align 4
  %466 = zext i1 %.b.i95 to i32
  %467 = icmp ult ptr %463, %465
  br i1 %467, label %.lr.ph25.i97, label %.backedge

.lr.ph25.i97:                                     ; preds = %yy_get_next_buffer.exit.thread112, %._crit_edge.i107
  %.01523.i98 = phi ptr [ %508, %._crit_edge.i107 ], [ %463, %yy_get_next_buffer.exit.thread112 ]
  %.01622.i99 = phi i32 [ %507, %._crit_edge.i107 ], [ %466, %yy_get_next_buffer.exit.thread112 ]
  %468 = load i8, ptr %.01523.i98, align 1, !tbaa !25
  %.not.i100 = icmp eq i8 %468, 0
  br i1 %.not.i100, label %473, label %469

469:                                              ; preds = %.lr.ph25.i97
  %470 = zext i8 %468 to i64
  %471 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %470
  %472 = load i8, ptr %471, align 1, !tbaa !25
  br label %473

473:                                              ; preds = %469, %.lr.ph25.i97
  %474 = phi i8 [ %472, %469 ], [ 1, %.lr.ph25.i97 ]
  %475 = sext i32 %.01622.i99 to i64
  %476 = getelementptr inbounds [335 x i16], ptr @yy_accept, i64 0, i64 %475
  %477 = load i16, ptr %476, align 2, !tbaa !28
  %.not18.i101 = icmp eq i16 %477, 0
  br i1 %.not18.i101, label %479, label %478

478:                                              ; preds = %473
  store i32 %.01622.i99, ptr @yy_last_accepting_state, align 4, !tbaa !22
  store ptr %.01523.i98, ptr @yy_last_accepting_cpos, align 8, !tbaa !3
  br label %479

479:                                              ; preds = %478, %473
  %480 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %475
  %481 = load i16, ptr %480, align 2, !tbaa !28
  %482 = sext i16 %481 to i64
  %483 = zext i8 %474 to i64
  %484 = add nsw i64 %482, %483
  %485 = getelementptr inbounds [403 x i16], ptr @yy_chk, i64 0, i64 %484
  %486 = load i16, ptr %485, align 2, !tbaa !28
  %487 = sext i16 %486 to i32
  %.not1920.i102 = icmp eq i32 %.01622.i99, %487
  br i1 %.not1920.i102, label %._crit_edge.i107, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %479, %496
  %488 = phi i64 [ %501, %496 ], [ %483, %479 ]
  %489 = phi i64 [ %497, %496 ], [ %475, %479 ]
  %.021.i104 = phi i8 [ %.1.i105, %496 ], [ %474, %479 ]
  %490 = getelementptr inbounds [337 x i16], ptr @yy_def, i64 0, i64 %489
  %491 = load i16, ptr %490, align 2, !tbaa !28
  %492 = icmp sgt i16 %491, 334
  br i1 %492, label %493, label %496

493:                                              ; preds = %.lr.ph.i103
  %494 = getelementptr inbounds nuw [42 x i8], ptr @yy_meta, i64 0, i64 %488
  %495 = load i8, ptr %494, align 1, !tbaa !25
  br label %496

496:                                              ; preds = %493, %.lr.ph.i103
  %.1.i105 = phi i8 [ %495, %493 ], [ %.021.i104, %.lr.ph.i103 ]
  %497 = sext i16 %491 to i64
  %498 = getelementptr inbounds [337 x i16], ptr @yy_base, i64 0, i64 %497
  %499 = load i16, ptr %498, align 2, !tbaa !28
  %500 = sext i16 %499 to i64
  %501 = zext i8 %.1.i105 to i64
  %502 = add nsw i64 %500, %501
  %503 = getelementptr inbounds [403 x i16], ptr @yy_chk, i64 0, i64 %502
  %504 = load i16, ptr %503, align 2, !tbaa !28
  %.not19.i106 = icmp eq i16 %491, %504
  br i1 %.not19.i106, label %._crit_edge.i107, label %.lr.ph.i103, !llvm.loop !35

._crit_edge.i107:                                 ; preds = %496, %479
  %.lcssa.i108 = phi i64 [ %484, %479 ], [ %502, %496 ]
  %505 = getelementptr inbounds [403 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i108
  %506 = load i16, ptr %505, align 2, !tbaa !28
  %507 = sext i16 %506 to i32
  %508 = getelementptr inbounds nuw i8, ptr %.01523.i98, i64 1
  %exitcond.not.i109 = icmp eq ptr %508, %465
  br i1 %exitcond.not.i109, label %.backedge, label %.lr.ph25.i97, !llvm.loop !36

default.unreachable517:                           ; preds = %yy_get_next_buffer.exit
  unreachable

509:                                              ; preds = %yy_get_previous_state.exit94
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #23
  unreachable

.loopexit:                                        ; preds = %yy_get_previous_state.exit94
  br label %510

.loopexit315:                                     ; preds = %yy_get_previous_state.exit94
  br label %510

.loopexit536:                                     ; preds = %yy_get_previous_state.exit94
  br label %510

.loopexit671:                                     ; preds = %yy_get_previous_state.exit94
  br label %510

.loopexit871:                                     ; preds = %yy_get_previous_state.exit94
  br label %510

510:                                              ; preds = %yy_get_previous_state.exit94, %.loopexit871, %.loopexit671, %.loopexit536, %.loopexit315, %.loopexit, %202, %195, %194, %193, %192, %191, %190, %183, %179, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118
  %.0 = phi i32 [ 264, %118 ], [ 265, %119 ], [ 266, %120 ], [ 267, %121 ], [ 268, %122 ], [ 269, %123 ], [ 270, %124 ], [ 271, %125 ], [ 272, %126 ], [ 273, %127 ], [ 274, %128 ], [ 275, %129 ], [ 276, %130 ], [ 277, %131 ], [ 278, %132 ], [ 279, %133 ], [ 280, %134 ], [ 281, %135 ], [ 282, %136 ], [ 283, %137 ], [ 284, %138 ], [ 285, %139 ], [ 286, %140 ], [ 287, %141 ], [ 288, %142 ], [ 289, %143 ], [ 290, %144 ], [ 291, %145 ], [ 292, %146 ], [ 293, %147 ], [ 294, %148 ], [ 295, %149 ], [ 296, %150 ], [ 297, %151 ], [ 298, %152 ], [ 299, %153 ], [ 300, %154 ], [ 301, %155 ], [ 302, %156 ], [ 303, %157 ], [ 304, %158 ], [ 305, %159 ], [ 306, %160 ], [ 307, %161 ], [ 308, %162 ], [ 310, %163 ], [ 311, %164 ], [ 312, %165 ], [ 313, %166 ], [ 314, %167 ], [ 315, %168 ], [ 316, %169 ], [ 309, %170 ], [ 320, %171 ], [ 321, %172 ], [ 322, %173 ], [ 323, %174 ], [ 324, %175 ], [ 317, %176 ], [ 318, %177 ], [ 319, %178 ], [ 326, %179 ], [ 325, %183 ], [ 123, %190 ], [ 125, %191 ], [ 91, %192 ], [ 93, %193 ], [ 58, %194 ], [ 59, %195 ], [ 0, %202 ], [ 258, %.loopexit ], [ 259, %.loopexit315 ], [ 260, %.loopexit536 ], [ 261, %.loopexit671 ], [ 262, %.loopexit871 ], [ 263, %yy_get_previous_state.exit94 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @H5LTyy_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #23
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8, !tbaa !16
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #22
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !19
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #23
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8, !tbaa !20
  tail call fastcc void @H5LTyy_init_buffer(ptr noundef nonnull %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5LTyywrap() local_unnamed_addr #2 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @H5LTyyrestart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %5 = getelementptr inbounds nuw ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %11, label %33

7:                                                ; preds = %1
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %8, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #23
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %H5LTyyensure_buffer_stack.exit

11:                                               ; preds = %3
  %12 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %13 = add i64 %12, -1
  %.not10.i = icmp ult i64 %4, %13
  br i1 %.not10.i, label %H5LTyyensure_buffer_stack.exit, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 8
  %16 = shl i64 %15, 3
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #24
  store ptr %17, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #23
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw ptr, ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  br label %H5LTyyensure_buffer_stack.exit

H5LTyyensure_buffer_stack.exit:                   ; preds = %10, %11, %19
  %21 = load ptr, ptr @H5LTyyin, align 8, !tbaa !8
  %22 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %.not.i4 = icmp eq ptr %22, null
  br i1 %.not.i4, label %23, label %24

23:                                               ; preds = %H5LTyyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #23
  unreachable

24:                                               ; preds = %H5LTyyensure_buffer_stack.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 262144, ptr %25, align 8, !tbaa !16
  %26 = tail call noalias noundef dereferenceable_or_null(262146) ptr @malloc(i64 noundef 262146) #22
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !19
  %.not9.i5 = icmp eq ptr %26, null
  br i1 %.not9.i5, label %28, label %.thread6

28:                                               ; preds = %24
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #23
  unreachable

.thread6:                                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 1, ptr %29, align 8, !tbaa !20
  tail call fastcc void @H5LTyy_init_buffer(ptr noundef nonnull %22, ptr noundef %21)
  %30 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %31 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  store ptr %22, ptr %32, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %.thread6, %3
  %34 = phi ptr [ %22, %.thread6 ], [ %6, %3 ]
  tail call fastcc void @H5LTyy_init_buffer(ptr noundef nonnull %34, ptr noundef %0)
  %35 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %36 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4, !tbaa !21
  store i32 %40, ptr @yy_n_chars, align 4, !tbaa !22
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  store ptr %42, ptr @yy_c_buf_p, align 8, !tbaa !3
  store ptr %42, ptr @H5LTyytext, align 8, !tbaa !3
  %43 = load ptr, ptr %38, align 8, !tbaa !24
  store ptr %43, ptr @H5LTyyin, align 8, !tbaa !8
  %44 = load i8, ptr %42, align 1, !tbaa !25
  store i8 %44, ptr @yy_hold_char, align 1, !tbaa !25
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #3 {
  %2 = load ptr, ptr @stderr, align 8, !tbaa !8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %0) #27
  tail call void @exit(i32 noundef 2) #28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @H5LTyy_init_buffer(ptr noundef captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @__errno_location() #29
  %4 = load i32, ptr %3, align 4, !tbaa !22
  %.not.i = icmp eq ptr %0, null
  %.pr.pre = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  br i1 %.not.i, label %H5LTyy_flush_buffer.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4, !tbaa !21
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  store i8 0, ptr %8, align 1, !tbaa !25
  %9 = load ptr, ptr %7, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1, !tbaa !25
  %11 = load ptr, ptr %7, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8, !tbaa !23
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %13, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !34
  %.not10.i = icmp eq ptr %.pr.pre, null
  br i1 %.not10.i, label %H5LTyy_flush_buffer.exit.thread, label %16

H5LTyy_flush_buffer.exit.thread:                  ; preds = %5
  store ptr %1, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %15, align 4, !tbaa !38
  br label %.critedge

16:                                               ; preds = %5
  %17 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw ptr, ptr %.pr.pre, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %H5LTyy_flush_buffer.exit.thread15

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !21
  store i32 %23, ptr @yy_n_chars, align 4, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  store ptr %25, ptr @yy_c_buf_p, align 8, !tbaa !3
  store ptr %25, ptr @H5LTyytext, align 8, !tbaa !3
  %26 = load ptr, ptr %19, align 8, !tbaa !24
  store ptr %26, ptr @H5LTyyin, align 8, !tbaa !8
  %27 = load i8, ptr %25, align 1, !tbaa !25
  store i8 %27, ptr @yy_hold_char, align 1, !tbaa !25
  br label %H5LTyy_flush_buffer.exit.thread15

H5LTyy_flush_buffer.exit.thread15:                ; preds = %16, %21
  store ptr %1, ptr %0, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %28, align 4, !tbaa !38
  br label %30

H5LTyy_flush_buffer.exit:                         ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %29, align 4, !tbaa !38
  %.not = icmp eq ptr %.pr.pre, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %H5LTyy_flush_buffer.exit.thread15, %H5LTyy_flush_buffer.exit
  %31 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw ptr, ptr %.pr.pre, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %0, %33
  br i1 %34, label %37, label %.critedge

.critedge:                                        ; preds = %H5LTyy_flush_buffer.exit.thread, %H5LTyy_flush_buffer.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %35, align 4, !tbaa !42
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %36, align 8, !tbaa !43
  br label %37

37:                                               ; preds = %.critedge, %30
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %43, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @fileno(ptr noundef nonnull %1) #25
  %40 = tail call i32 @isatty(i32 noundef %39) #25
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %37, %38
  %44 = phi i32 [ %42, %38 ], [ 0, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %44, ptr %45, align 4, !tbaa !44
  store i32 %4, ptr %3, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyy_switch_to_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %4, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #23
  unreachable

6:                                                ; preds = %3
  store i64 0, ptr %4, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %.thread

7:                                                ; preds = %1
  %8 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %9 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %10 = add i64 %9, -1
  %.not10.i = icmp ult i64 %8, %10
  br i1 %.not10.i, label %.thread, label %11

11:                                               ; preds = %7
  %12 = add i64 %9, 8
  %13 = shl i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #24
  store ptr %14, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #23
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw ptr, ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store i64 %12, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %16, %7, %6
  %18 = phi i64 [ 0, %6 ], [ %8, %7 ], [ %8, %16 ]
  %19 = phi ptr [ %4, %6 ], [ %2, %7 ], [ %14, %16 ]
  %20 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %39, label %23

23:                                               ; preds = %.thread
  %.not5 = icmp eq ptr %21, null
  br i1 %.not5, label %31, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @yy_hold_char, align 1, !tbaa !25
  %26 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !3
  store i8 %25, ptr %26, align 1, !tbaa !25
  %27 = load ptr, ptr %20, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %28, align 8, !tbaa !23
  %29 = load i32, ptr @yy_n_chars, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %29, ptr %30, align 4, !tbaa !21
  br label %31

31:                                               ; preds = %24, %23
  %32 = getelementptr inbounds nuw ptr, ptr %19, i64 %18
  store ptr %0, ptr %32, align 8, !tbaa !14
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !21
  store i32 %34, ptr @yy_n_chars, align 4, !tbaa !22
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  store ptr %36, ptr @yy_c_buf_p, align 8, !tbaa !3
  store ptr %36, ptr @H5LTyytext, align 8, !tbaa !3
  %37 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %37, ptr @H5LTyyin, align 8, !tbaa !8
  %38 = load i8, ptr %36, align 1, !tbaa !25
  store i8 %38, ptr @yy_hold_char, align 1, !tbaa !25
  br label %39

39:                                               ; preds = %.thread, %31
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @H5LTyyalloc(i64 noundef %0) local_unnamed_addr #4 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #22
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @H5LTyy_delete_buffer(ptr noundef captures(address) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %4
  store ptr null, ptr %6, align 8, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %2, %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %.critedge
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !19
  tail call void @free(ptr noundef %14) #25
  br label %15

15:                                               ; preds = %12, %.critedge
  tail call void @free(ptr noundef nonnull %0) #25
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @H5LTyyfree(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @H5LTyy_flush_buffer(ptr noundef captures(address) %0) local_unnamed_addr #7 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  store i8 0, ptr %5, align 1, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1, !tbaa !25
  %8 = load ptr, ptr %4, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8, !tbaa !41
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8, !tbaa !34
  %12 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.critedge, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !14
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %18, label %.critedge

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4, !tbaa !21
  store i32 %20, ptr @yy_n_chars, align 4, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !23
  store ptr %22, ptr @yy_c_buf_p, align 8, !tbaa !3
  store ptr %22, ptr @H5LTyytext, align 8, !tbaa !3
  %23 = load ptr, ptr %16, align 8, !tbaa !24
  store ptr %23, ptr @H5LTyyin, align 8, !tbaa !8
  %24 = load i8, ptr %22, align 1, !tbaa !25
  store i8 %24, ptr @yy_hold_char, align 1, !tbaa !25
  br label %.critedge

.critedge:                                        ; preds = %2, %1, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyypush_buffer_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %40, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #22
  store ptr %6, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #23
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %H5LTyyensure_buffer_stack.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %11 = load i64, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %12 = add i64 %11, -1
  %.not10.i = icmp ult i64 %10, %12
  br i1 %.not10.i, label %H5LTyyensure_buffer_stack.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #24
  store ptr %16, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #23
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw ptr, ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  br label %H5LTyyensure_buffer_stack.exit

H5LTyyensure_buffer_stack.exit:                   ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr inbounds nuw ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %.thread, label %24

24:                                               ; preds = %H5LTyyensure_buffer_stack.exit
  %25 = load i8, ptr @yy_hold_char, align 1, !tbaa !25
  %26 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !3
  store i8 %25, ptr %26, align 1, !tbaa !25
  %27 = load ptr, ptr %22, align 8, !tbaa !14
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %28, align 8, !tbaa !23
  %29 = load i32, ptr @yy_n_chars, align 4, !tbaa !22
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 28
  store i32 %29, ptr %30, align 4, !tbaa !21
  %31 = add i64 %20, 1
  store i64 %31, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %H5LTyyensure_buffer_stack.exit, %24
  %32 = phi i64 [ %31, %24 ], [ %20, %H5LTyyensure_buffer_stack.exit ]
  %33 = getelementptr inbounds nuw ptr, ptr %21, i64 %32
  store ptr %0, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4, !tbaa !21
  store i32 %35, ptr @yy_n_chars, align 4, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  store ptr %37, ptr @yy_c_buf_p, align 8, !tbaa !3
  store ptr %37, ptr @H5LTyytext, align 8, !tbaa !3
  %38 = load ptr, ptr %0, align 8, !tbaa !24
  store ptr %38, ptr @H5LTyyin, align 8, !tbaa !8
  %39 = load i8, ptr %37, align 1, !tbaa !25
  store i8 %39, ptr @yy_hold_char, align 1, !tbaa !25
  br label %40

40:                                               ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @H5LTyypop_buffer_state() local_unnamed_addr #5 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw ptr, ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %.thread, label %.critedge.i

.critedge.i:                                      ; preds = %2
  store ptr null, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %H5LTyy_delete_buffer.exit, label %8

8:                                                ; preds = %.critedge.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  tail call void @free(ptr noundef %10) #25
  br label %H5LTyy_delete_buffer.exit

H5LTyy_delete_buffer.exit:                        ; preds = %.critedge.i, %8
  tail call void @free(ptr noundef nonnull %5) #25
  store ptr null, ptr %4, align 8, !tbaa !14
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %H5LTyy_delete_buffer.exit
  %12 = add i64 %3, -1
  store i64 %12, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %1, i64 %12
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %15, ptr @yy_n_chars, align 4, !tbaa !22
  %16 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !23
  store ptr %17, ptr @yy_c_buf_p, align 8, !tbaa !3
  store ptr %17, ptr @H5LTyytext, align 8, !tbaa !3
  %18 = load ptr, ptr %.pre, align 8, !tbaa !24
  store ptr %18, ptr @H5LTyyin, align 8, !tbaa !8
  %19 = load i8, ptr %17, align 1, !tbaa !25
  store i8 %19, ptr @yy_hold_char, align 1, !tbaa !25
  br label %.thread

.thread:                                          ; preds = %H5LTyy_delete_buffer.exit, %2, %0, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @H5LTyy_scan_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ult i64 %1, 2
  br i1 %3, label %26, label %4

4:                                                ; preds = %2
  %5 = add i64 %1, -2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1, !tbaa !25
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1, !tbaa !25
  %.not23 = icmp eq i8 %11, 0
  br i1 %.not23, label %12, label %26

12:                                               ; preds = %8
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #23
  unreachable

15:                                               ; preds = %12
  %16 = trunc i64 %5 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %16, ptr %17, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %18, align 8, !tbaa !19
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %19, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %20, align 8, !tbaa !20
  store ptr null, ptr %13, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %16, ptr %21, align 4, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %22, align 4, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %23, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %24, align 4, !tbaa !38
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %25, align 8, !tbaa !34
  tail call void @H5LTyy_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @H5LTyy_scan_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #26
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @H5LTyy_scan_bytes(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @H5LTyy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #22
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %7 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %7, i1 false), !tbaa !25
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1, !tbaa !25
  store i8 0, ptr %9, align 1, !tbaa !25
  br label %16

11:                                               ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #23
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %12 = sext i32 %1 to i64
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 0, ptr %14, align 1, !tbaa !25
  store i8 0, ptr %13, align 1, !tbaa !25
  %15 = icmp ugt i32 %1, -3
  br i1 %15, label %19, label %16

16:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %17 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #22
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %18, label %20

18:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #23
  unreachable

19:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #23
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %1, ptr %21, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %22, align 8, !tbaa !19
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %23, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %24, align 8, !tbaa !20
  store ptr null, ptr %17, align 8, !tbaa !24
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %1, ptr %25, align 4, !tbaa !21
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %26, align 4, !tbaa !44
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1, ptr %27, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 0, ptr %28, align 4, !tbaa !38
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %29, align 8, !tbaa !34
  tail call void @H5LTyy_switch_to_buffer(ptr noundef nonnull %17)
  store i32 1, ptr %24, align 8, !tbaa !20
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @H5LTyyget_lineno() local_unnamed_addr #9 {
  %1 = load i32, ptr @H5LTyylineno, align 4, !tbaa !22
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @H5LTyyget_in() local_unnamed_addr #9 {
  %1 = load ptr, ptr @H5LTyyin, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @H5LTyyget_out() local_unnamed_addr #9 {
  %1 = load ptr, ptr @H5LTyyout, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @H5LTyyget_leng() local_unnamed_addr #9 {
  %1 = load i32, ptr @H5LTyyleng, align 4, !tbaa !22
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @H5LTyyget_text() local_unnamed_addr #9 {
  %1 = load ptr, ptr @H5LTyytext, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @H5LTyyset_lineno(i32 noundef %0) local_unnamed_addr #10 {
  store i32 %0, ptr @H5LTyylineno, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @H5LTyyset_in(ptr noundef %0) local_unnamed_addr #10 {
  store ptr %0, ptr @H5LTyyin, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @H5LTyyset_out(ptr noundef %0) local_unnamed_addr #10 {
  store ptr %0, ptr @H5LTyyout, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @H5LTyyget_debug() local_unnamed_addr #9 {
  %1 = load i32, ptr @H5LTyy_flex_debug, align 4, !tbaa !22
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @H5LTyyset_debug(i32 noundef %0) local_unnamed_addr #10 {
  store i32 %0, ptr @H5LTyy_flex_debug, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5LTyylex_destroy() local_unnamed_addr #0 {
  %.pr = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw ptr, ptr %.pr, i64 %.pre
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %1 = icmp eq ptr %.pre9, null
  br i1 %1, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %2 = getelementptr inbounds nuw ptr, ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %.pre9, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %H5LTyypop_buffer_state.exit, label %5

5:                                                ; preds = %.critedge.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre9, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @free(ptr noundef %7) #25
  %.pre10 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.pre11 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %H5LTyypop_buffer_state.exit

H5LTyypop_buffer_state.exit:                      ; preds = %.critedge.i, %5
  %8 = phi i64 [ %.pre, %.critedge.i ], [ %.pre11, %5 ]
  %9 = phi ptr [ %.pr, %.critedge.i ], [ %.pre10, %5 ]
  tail call void @free(ptr noundef nonnull %.pre9) #25
  %10 = getelementptr inbounds nuw ptr, ptr %9, i64 %8
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %H5LTyypop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %9, %H5LTyypop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #25
  store ptr null, ptr @yy_buffer_stack, align 8, !tbaa !10
  store i64 0, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  store i64 0, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  store ptr null, ptr @yy_c_buf_p, align 8, !tbaa !3
  store i1 false, ptr @yy_init, align 4
  store i1 false, ptr @yy_start, align 4
  store ptr null, ptr @H5LTyyin, align 8, !tbaa !8
  store ptr null, ptr @H5LTyyout, align 8, !tbaa !8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @H5LTyyrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #24
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind uwtable
define noundef i32 @H5LTyyerror(ptr noundef %0) local_unnamed_addr #14 {
  %2 = load ptr, ptr @H5LTyytext, align 8, !tbaa !3
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %0, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #16

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #18

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #20

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #21

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nounwind allocsize(0) }
attributes #23 = { noreturn }
attributes #24 = { nounwind allocsize(1) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { cold nounwind }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS15yy_buffer_state", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15yy_buffer_state", !5, i64 0}
!16 = !{!17, !18, i64 24}
!17 = !{!"yy_buffer_state", !9, i64 0, !4, i64 8, !4, i64 16, !18, i64 24, !18, i64 28, !18, i64 32, !18, i64 36, !18, i64 40, !18, i64 44, !18, i64 48, !18, i64 52, !18, i64 56}
!18 = !{!"int", !6, i64 0}
!19 = !{!17, !4, i64 8}
!20 = !{!17, !18, i64 32}
!21 = !{!17, !18, i64 28}
!22 = !{!18, !18, i64 0}
!23 = !{!17, !4, i64 16}
!24 = !{!17, !9, i64 0}
!25 = !{!6, !6, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.estimated_trip_count"}
!28 = !{!29, !29, i64 0}
!29 = !{!"short", !6, i64 0}
!30 = distinct !{!30, !31, !27}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31, !27}
!33 = distinct !{!33, !27}
!34 = !{!17, !18, i64 56}
!35 = distinct !{!35, !31, !27}
!36 = distinct !{!36, !31, !27}
!37 = distinct !{!37, !31, !27}
!38 = !{!17, !18, i64 52}
!39 = distinct !{!39, !31, !27}
!40 = distinct !{!40, !31, !27}
!41 = !{!17, !18, i64 40}
!42 = !{!17, !18, i64 44}
!43 = !{!17, !18, i64 48}
!44 = !{!17, !18, i64 36}
