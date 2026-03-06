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
  %16 = getelementptr inbounds nuw [8 x i8], ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %.not62 = icmp eq ptr %17, null
  br i1 %.not62, label %22, label %44

18:                                               ; preds = %12
  %19 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store ptr %19, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %20, label %21

20:                                               ; preds = %18
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #24
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
  %28 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %13, i64 noundef %27) #25
  store ptr %28, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %28, null
  br i1 %.not11.i, label %29, label %30

29:                                               ; preds = %25
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #24
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw [8 x i8], ptr %28, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  store i64 %26, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  %.pre = load ptr, ptr @H5LTyyin, align 8, !tbaa !8
  br label %H5LTyyensure_buffer_stack.exit

H5LTyyensure_buffer_stack.exit:                   ; preds = %21, %22, %30
  %32 = phi ptr [ %8, %21 ], [ %8, %22 ], [ %.pre, %30 ]
  %33 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %.not.i68 = icmp eq ptr %33, null
  br i1 %.not.i68, label %34, label %35

34:                                               ; preds = %H5LTyyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #24
  unreachable

35:                                               ; preds = %H5LTyyensure_buffer_stack.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 262144, ptr %36, align 8, !tbaa !16
  %37 = tail call noalias noundef dereferenceable_or_null(262146) ptr @malloc(i64 noundef 262146) #23
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %38, align 8, !tbaa !19
  %.not9.i69 = icmp eq ptr %37, null
  br i1 %.not9.i69, label %39, label %H5LTyy_create_buffer.exit

39:                                               ; preds = %35
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #24
  unreachable

H5LTyy_create_buffer.exit:                        ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 1, ptr %40, align 8, !tbaa !20
  tail call fastcc void @H5LTyy_init_buffer(ptr noundef nonnull %33, ptr noundef %32)
  %41 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %42 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %42
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
  %.ph = phi ptr [ %.pre511.pre, %._crit_edge515 ], [ %49, %44 ]
  br label %.loopexit116

.loopexit116:                                     ; preds = %.loopexit116.backedge, %.loopexit116.preheader
  %52 = phi ptr [ %.ph, %.loopexit116.preheader ], [ %.be, %.loopexit116.backedge ]
  %53 = load i8, ptr @yy_hold_char, align 1, !tbaa !25
  store i8 %53, ptr %52, align 1, !tbaa !25
  %.b58 = load i1, ptr @yy_start, align 4
  %54 = zext i1 %.b58 to i32
  br label %.loopexit117

.loopexit117:                                     ; preds = %.loopexit117.backedge, %.loopexit116
  %.047 = phi ptr [ %52, %.loopexit116 ], [ %.047.be, %.loopexit117.backedge ]
  %.043 = phi ptr [ %52, %.loopexit116 ], [ %.043.be, %.loopexit117.backedge ]
  %.035 = phi i32 [ %54, %.loopexit116 ], [ %.035.be, %.loopexit117.backedge ]
  br label %55

55:                                               ; preds = %._crit_edge, %.loopexit117
  %.148 = phi ptr [ %.047, %.loopexit117 ], [ %93, %._crit_edge ]
  %.1 = phi i32 [ %.035, %.loopexit117 ], [ %92, %._crit_edge ]
  %56 = load i8, ptr %.148, align 1, !tbaa !25
  %57 = zext i8 %56 to i64
  %58 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !25
  %60 = sext i32 %.1 to i64
  %61 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %60
  %62 = load i16, ptr %61, align 2, !tbaa !26
  %.not63 = icmp eq i16 %62, 0
  br i1 %.not63, label %64, label %63

63:                                               ; preds = %55
  store i32 %.1, ptr @yy_last_accepting_state, align 4, !tbaa !22
  store ptr %.148, ptr @yy_last_accepting_cpos, align 8, !tbaa !3
  br label %64

64:                                               ; preds = %63, %55
  %65 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %60
  %66 = load i16, ptr %65, align 2, !tbaa !26
  %67 = sext i16 %66 to i64
  %68 = zext i8 %59 to i64
  %69 = add nsw i64 %67, %68
  %70 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %69
  %71 = load i16, ptr %70, align 2, !tbaa !26
  %72 = sext i16 %71 to i32
  %.not64312 = icmp eq i32 %.1, %72
  br i1 %.not64312, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %64, %81
  %73 = phi i64 [ %86, %81 ], [ %68, %64 ]
  %74 = phi i64 [ %82, %81 ], [ %60, %64 ]
  %.038313 = phi i8 [ %.139, %81 ], [ %59, %64 ]
  %75 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %74
  %76 = load i16, ptr %75, align 2, !tbaa !26
  %77 = icmp sgt i16 %76, 334
  br i1 %77, label %78, label %81

78:                                               ; preds = %.lr.ph
  %79 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %73
  %80 = load i8, ptr %79, align 1, !tbaa !25
  br label %81

81:                                               ; preds = %78, %.lr.ph
  %.139 = phi i8 [ %80, %78 ], [ %.038313, %.lr.ph ]
  %82 = sext i16 %76 to i64
  %83 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %82
  %84 = load i16, ptr %83, align 2, !tbaa !26
  %85 = sext i16 %84 to i64
  %86 = zext i8 %.139 to i64
  %87 = add nsw i64 %85, %86
  %88 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %87
  %89 = load i16, ptr %88, align 2, !tbaa !26
  %.not64 = icmp eq i16 %76, %89
  br i1 %.not64, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %81, %64
  %.lcssa = phi i64 [ %69, %64 ], [ %87, %81 ]
  %90 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa
  %91 = load i16, ptr %90, align 2, !tbaa !26
  %92 = sext i16 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %.148, i64 1
  %94 = sext i16 %91 to i64
  %95 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %94
  %96 = load i16, ptr %95, align 2, !tbaa !26
  %.not65 = icmp eq i16 %96, 361
  br i1 %.not65, label %.preheader.outer, label %55, !llvm.loop !30

.preheader.outer.backedge:                        ; preds = %._crit_edge.i107, %yy_get_next_buffer.exit.thread112, %yy_try_NUL_trans.exit
  %.249.ph.be = phi ptr [ %232, %yy_try_NUL_trans.exit ], [ %464, %yy_get_next_buffer.exit.thread112 ], [ %464, %._crit_edge.i107 ]
  %.144.ph.be = phi ptr [ %229, %yy_try_NUL_trans.exit ], [ %462, %yy_get_next_buffer.exit.thread112 ], [ %462, %._crit_edge.i107 ]
  %.3.ph.be = phi i32 [ %.016.lcssa.i, %yy_try_NUL_trans.exit ], [ %465, %yy_get_next_buffer.exit.thread112 ], [ %506, %._crit_edge.i107 ]
  br label %.preheader.outer

.preheader.outer:                                 ; preds = %._crit_edge, %.preheader.outer.backedge
  %.249.ph = phi ptr [ %.249.ph.be, %.preheader.outer.backedge ], [ %93, %._crit_edge ]
  %.144.ph = phi ptr [ %.144.ph.be, %.preheader.outer.backedge ], [ %.043, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.preheader.outer.backedge ], [ %92, %._crit_edge ]
  %97 = ptrtoint ptr %.144.ph to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.outer, %113
  %.249 = phi ptr [ %115, %113 ], [ %.249.ph, %.preheader.outer ]
  %.3 = phi i32 [ %116, %113 ], [ %.3.ph, %.preheader.outer ]
  %98 = sext i32 %.3 to i64
  %99 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %98
  %100 = load i16, ptr %99, align 2, !tbaa !26
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %.preheader
  %103 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !3
  %104 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !22
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %105
  %107 = load i16, ptr %106, align 2, !tbaa !26
  br label %108

108:                                              ; preds = %102, %.preheader
  %.350 = phi ptr [ %103, %102 ], [ %.249, %.preheader ]
  %.040.in = phi i16 [ %107, %102 ], [ %100, %.preheader ]
  %.040 = sext i16 %.040.in to i32
  store ptr %.144.ph, ptr @H5LTyytext, align 8, !tbaa !3
  %109 = ptrtoint ptr %.350 to i64
  %110 = sub i64 %109, %97
  %111 = trunc i64 %110 to i32
  store i32 %111, ptr @H5LTyyleng, align 4, !tbaa !22
  %112 = load i8, ptr %.350, align 1, !tbaa !25
  store i8 %112, ptr @yy_hold_char, align 1, !tbaa !25
  store i8 0, ptr %.350, align 1, !tbaa !25
  br label %yy_get_previous_state.exit94

yy_get_previous_state.exit94:                     ; preds = %yy_get_previous_state.exit94.backedge, %108
  %.sink = phi ptr [ %.350, %108 ], [ %.sink.be, %yy_get_previous_state.exit94.backedge ]
  %.141 = phi i32 [ %.040, %108 ], [ 79, %yy_get_previous_state.exit94.backedge ]
  store ptr %.sink, ptr @yy_c_buf_p, align 8, !tbaa !3
  switch i32 %.141, label %508 [
    i32 0, label %113
    i32 1, label %.loopexit
    i32 2, label %.loopexit315
    i32 3, label %.loopexit563
    i32 4, label %.loopexit698
    i32 5, label %.loopexit898
    i32 6, label %509
    i32 7, label %117
    i32 8, label %118
    i32 9, label %119
    i32 10, label %120
    i32 11, label %121
    i32 12, label %122
    i32 13, label %123
    i32 14, label %124
    i32 15, label %125
    i32 16, label %126
    i32 17, label %127
    i32 18, label %128
    i32 19, label %129
    i32 20, label %130
    i32 21, label %131
    i32 22, label %132
    i32 23, label %133
    i32 24, label %134
    i32 25, label %135
    i32 26, label %136
    i32 27, label %137
    i32 28, label %138
    i32 29, label %139
    i32 30, label %140
    i32 31, label %141
    i32 32, label %142
    i32 33, label %143
    i32 34, label %144
    i32 35, label %145
    i32 36, label %146
    i32 37, label %147
    i32 38, label %148
    i32 39, label %149
    i32 40, label %150
    i32 41, label %151
    i32 42, label %152
    i32 43, label %153
    i32 44, label %154
    i32 45, label %155
    i32 46, label %156
    i32 47, label %157
    i32 48, label %158
    i32 49, label %159
    i32 50, label %160
    i32 51, label %161
    i32 52, label %162
    i32 53, label %163
    i32 54, label %164
    i32 55, label %165
    i32 56, label %166
    i32 57, label %167
    i32 58, label %168
    i32 59, label %169
    i32 60, label %170
    i32 61, label %171
    i32 62, label %172
    i32 63, label %173
    i32 64, label %174
    i32 65, label %175
    i32 66, label %176
    i32 67, label %177
    i32 68, label %178
    i32 69, label %182
    i32 70, label %189
    i32 71, label %190
    i32 72, label %191
    i32 73, label %192
    i32 74, label %193
    i32 75, label %194
    i32 76, label %.loopexit116.backedge
    i32 77, label %195
    i32 79, label %201
    i32 78, label %202
  ]

113:                                              ; preds = %yy_get_previous_state.exit94
  %114 = load i8, ptr @yy_hold_char, align 1, !tbaa !25
  store i8 %114, ptr %.350, align 1, !tbaa !25
  %115 = load ptr, ptr @yy_last_accepting_cpos, align 8, !tbaa !3
  %116 = load i32, ptr @yy_last_accepting_state, align 4, !tbaa !22
  br label %.preheader

117:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

118:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

119:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

120:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

121:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

122:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

123:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

124:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

125:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

126:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

127:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

128:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

129:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

130:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

131:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

132:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

133:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

134:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

135:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

136:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

137:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

138:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

139:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

140:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

141:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

142:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

143:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

144:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

145:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

146:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

147:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

148:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

149:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

150:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

151:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

152:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

153:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

154:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

155:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

156:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

157:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

158:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

159:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

160:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

161:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

162:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

163:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

164:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

165:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

166:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

167:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

168:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

169:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

170:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

171:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

172:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

173:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

174:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

175:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

176:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

177:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

178:                                              ; preds = %yy_get_previous_state.exit94
  %179 = load ptr, ptr @H5LTyytext, align 8, !tbaa !3
  %180 = tail call i64 @strtol(ptr noundef nonnull captures(none) %179, ptr noundef null, i32 noundef 10) #26
  %181 = trunc i64 %180 to i32
  store i32 %181, ptr @H5LTyylval, align 8, !tbaa !25
  br label %509

182:                                              ; preds = %yy_get_previous_state.exit94
  %183 = load ptr, ptr @H5LTyytext, align 8, !tbaa !3
  %184 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %183) #27
  %185 = getelementptr inbounds nuw i8, ptr %183, i64 1
  %186 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %185) #26
  %187 = getelementptr i8, ptr %186, i64 %184
  %188 = getelementptr i8, ptr %187, i64 -2
  store i8 0, ptr %188, align 1, !tbaa !25
  store ptr %186, ptr @H5LTyylval, align 8, !tbaa !25
  br label %509

189:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

190:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

191:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

192:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

193:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

194:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

195:                                              ; preds = %yy_get_previous_state.exit94
  %196 = load ptr, ptr @H5LTyytext, align 8, !tbaa !3
  %197 = load i32, ptr @H5LTyyleng, align 4, !tbaa !22
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr @H5LTyyout, align 8, !tbaa !8
  %200 = tail call i64 @fwrite(ptr noundef %196, i64 noundef %198, i64 noundef 1, ptr noundef %199)
  %.pre510 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !3
  br label %.loopexit116.backedge

.loopexit116.backedge:                            ; preds = %yy_get_previous_state.exit94, %195
  %.be = phi ptr [ %.pre510, %195 ], [ %.sink, %yy_get_previous_state.exit94 ]
  br label %.loopexit116

201:                                              ; preds = %yy_get_previous_state.exit94
  br label %509

202:                                              ; preds = %yy_get_previous_state.exit94
  %203 = load ptr, ptr @H5LTyytext, align 8, !tbaa !3
  %204 = load i8, ptr @yy_hold_char, align 1, !tbaa !25
  store i8 %204, ptr %.350, align 1, !tbaa !25
  %205 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %206 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %207 = getelementptr inbounds nuw [8 x i8], ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8, !tbaa !14
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 56
  %210 = load i32, ptr %209, align 8, !tbaa !31
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %._crit_edge512

._crit_edge512:                                   ; preds = %202
  %.pre513 = load i32, ptr @yy_n_chars, align 4, !tbaa !22
  br label %216

212:                                              ; preds = %202
  %213 = getelementptr inbounds nuw i8, ptr %208, i64 28
  %214 = load i32, ptr %213, align 4, !tbaa !21
  store i32 %214, ptr @yy_n_chars, align 4, !tbaa !22
  %215 = load ptr, ptr @H5LTyyin, align 8, !tbaa !8
  store ptr %215, ptr %208, align 8, !tbaa !24
  store i32 1, ptr %209, align 8, !tbaa !31
  br label %216

216:                                              ; preds = %._crit_edge512, %212
  %217 = phi i32 [ %210, %._crit_edge512 ], [ 1, %212 ]
  %218 = phi i32 [ %.pre513, %._crit_edge512 ], [ %214, %212 ]
  %219 = load ptr, ptr @yy_c_buf_p, align 8, !tbaa !3
  %220 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %221 = load ptr, ptr %220, align 8, !tbaa !19
  %222 = sext i32 %218 to i64
  %223 = getelementptr inbounds i8, ptr %221, i64 %222
  %.not66 = icmp ugt ptr %219, %223
  br i1 %.not66, label %304, label %224

224:                                              ; preds = %216
  %225 = ptrtoint ptr %.350 to i64
  %226 = ptrtoint ptr %203 to i64
  %227 = sub i64 %225, %226
  %228 = trunc i64 %227 to i32
  %229 = load ptr, ptr @H5LTyytext, align 8, !tbaa !3
  %230 = shl i64 %227, 32
  %sext = add i64 %230, -4294967296
  %231 = ashr exact i64 %sext, 32
  %232 = getelementptr inbounds i8, ptr %229, i64 %231
  store ptr %232, ptr @yy_c_buf_p, align 8, !tbaa !3
  %.b.i = load i1, ptr @yy_start, align 4
  %233 = zext i1 %.b.i to i32
  %234 = icmp sgt i32 %228, 1
  br i1 %234, label %.lr.ph25.i, label %yy_get_previous_state.exit

.lr.ph25.i:                                       ; preds = %224, %._crit_edge.i
  %.01523.i = phi ptr [ %275, %._crit_edge.i ], [ %229, %224 ]
  %.01622.i = phi i32 [ %274, %._crit_edge.i ], [ %233, %224 ]
  %235 = load i8, ptr %.01523.i, align 1, !tbaa !25
  %.not.i70 = icmp eq i8 %235, 0
  br i1 %.not.i70, label %240, label %236

236:                                              ; preds = %.lr.ph25.i
  %237 = zext i8 %235 to i64
  %238 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %237
  %239 = load i8, ptr %238, align 1, !tbaa !25
  br label %240

240:                                              ; preds = %236, %.lr.ph25.i
  %241 = phi i8 [ %239, %236 ], [ 1, %.lr.ph25.i ]
  %242 = sext i32 %.01622.i to i64
  %243 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %242
  %244 = load i16, ptr %243, align 2, !tbaa !26
  %.not18.i = icmp eq i16 %244, 0
  br i1 %.not18.i, label %246, label %245

245:                                              ; preds = %240
  store i32 %.01622.i, ptr @yy_last_accepting_state, align 4, !tbaa !22
  store ptr %.01523.i, ptr @yy_last_accepting_cpos, align 8, !tbaa !3
  br label %246

246:                                              ; preds = %245, %240
  %247 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %242
  %248 = load i16, ptr %247, align 2, !tbaa !26
  %249 = sext i16 %248 to i64
  %250 = zext i8 %241 to i64
  %251 = add nsw i64 %249, %250
  %252 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %251
  %253 = load i16, ptr %252, align 2, !tbaa !26
  %254 = sext i16 %253 to i32
  %.not1920.i = icmp eq i32 %.01622.i, %254
  br i1 %.not1920.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %246, %263
  %255 = phi i64 [ %268, %263 ], [ %250, %246 ]
  %256 = phi i64 [ %264, %263 ], [ %242, %246 ]
  %.021.i = phi i8 [ %.1.i, %263 ], [ %241, %246 ]
  %257 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %256
  %258 = load i16, ptr %257, align 2, !tbaa !26
  %259 = icmp sgt i16 %258, 334
  br i1 %259, label %260, label %263

260:                                              ; preds = %.lr.ph.i
  %261 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %255
  %262 = load i8, ptr %261, align 1, !tbaa !25
  br label %263

263:                                              ; preds = %260, %.lr.ph.i
  %.1.i = phi i8 [ %262, %260 ], [ %.021.i, %.lr.ph.i ]
  %264 = sext i16 %258 to i64
  %265 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %264
  %266 = load i16, ptr %265, align 2, !tbaa !26
  %267 = sext i16 %266 to i64
  %268 = zext i8 %.1.i to i64
  %269 = add nsw i64 %267, %268
  %270 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %269
  %271 = load i16, ptr %270, align 2, !tbaa !26
  %.not19.i = icmp eq i16 %258, %271
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !32

._crit_edge.i:                                    ; preds = %263, %246
  %.lcssa.i = phi i64 [ %251, %246 ], [ %269, %263 ]
  %272 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i
  %273 = load i16, ptr %272, align 2, !tbaa !26
  %274 = sext i16 %273 to i32
  %275 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 1
  %exitcond.not.i = icmp eq ptr %275, %232
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph25.i, !llvm.loop !33

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %224
  %.016.lcssa.i = phi i32 [ %233, %224 ], [ %274, %._crit_edge.i ]
  %276 = sext i32 %.016.lcssa.i to i64
  %277 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %276
  %278 = load i16, ptr %277, align 2, !tbaa !26
  %.not.i71 = icmp eq i16 %278, 0
  br i1 %.not.i71, label %280, label %279

279:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.016.lcssa.i, ptr @yy_last_accepting_state, align 4, !tbaa !22
  store ptr %232, ptr @yy_last_accepting_cpos, align 8, !tbaa !3
  br label %280

280:                                              ; preds = %279, %yy_get_previous_state.exit
  %281 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %276
  %282 = load i16, ptr %281, align 2, !tbaa !26
  %283 = sext i16 %282 to i64
  %284 = add nsw i64 %283, 1
  %285 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %284
  %286 = load i16, ptr %285, align 2, !tbaa !26
  %287 = sext i16 %286 to i32
  %.not1415.i = icmp eq i32 %.016.lcssa.i, %287
  br i1 %.not1415.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i72

.lr.ph.i72:                                       ; preds = %280, %.lr.ph.i72
  %288 = phi i64 [ %291, %.lr.ph.i72 ], [ %276, %280 ]
  %289 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %288
  %290 = load i16, ptr %289, align 2, !tbaa !26
  %291 = sext i16 %290 to i64
  %292 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %291
  %293 = load i16, ptr %292, align 2, !tbaa !26
  %294 = sext i16 %293 to i64
  %295 = add nsw i64 %294, 1
  %296 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %295
  %297 = load i16, ptr %296, align 2, !tbaa !26
  %.not14.i = icmp eq i16 %290, %297
  br i1 %.not14.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i72, !llvm.loop !34

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i72, %280
  %.lcssa.i74 = phi i64 [ %284, %280 ], [ %295, %.lr.ph.i72 ]
  %298 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i74
  %299 = load i16, ptr %298, align 2, !tbaa !26
  %300 = icmp eq i16 %299, 334
  %.not67114 = icmp eq i64 %.lcssa.i74, 0
  %.not67 = or i1 %.not67114, %300
  br i1 %.not67, label %.preheader.outer.backedge, label %301

301:                                              ; preds = %yy_try_NUL_trans.exit
  %302 = sext i16 %299 to i32
  %303 = getelementptr inbounds nuw i8, ptr %232, i64 1
  store ptr %303, ptr @yy_c_buf_p, align 8, !tbaa !3
  br label %.loopexit117.backedge

.loopexit117.backedge:                            ; preds = %._crit_edge.i91, %301, %411
  %.047.be = phi ptr [ %303, %301 ], [ %418, %411 ], [ %418, %._crit_edge.i91 ]
  %.043.be = phi ptr [ %229, %301 ], [ %410, %411 ], [ %410, %._crit_edge.i91 ]
  %.035.be = phi i32 [ %302, %301 ], [ %419, %411 ], [ %460, %._crit_edge.i91 ]
  br label %.loopexit117

304:                                              ; preds = %216
  %305 = load ptr, ptr @H5LTyytext, align 8, !tbaa !3
  %306 = getelementptr i8, ptr %223, i64 1
  %307 = icmp ugt ptr %219, %306
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #24
  unreachable

309:                                              ; preds = %304
  %310 = getelementptr inbounds nuw i8, ptr %208, i64 52
  %311 = load i32, ptr %310, align 4, !tbaa !35
  %312 = icmp eq i32 %311, 0
  %313 = ptrtoint ptr %219 to i64
  %314 = ptrtoint ptr %305 to i64
  br i1 %312, label %315, label %318

315:                                              ; preds = %309
  %316 = sub i64 %313, %314
  %317 = icmp eq i64 %316, 1
  br i1 %317, label %yy_get_previous_state.exit94.backedge, label %yy_get_next_buffer.exit.thread112

318:                                              ; preds = %309
  %319 = xor i64 %314, -1
  %320 = add i64 %319, %313
  %321 = trunc i64 %320 to i32
  %322 = icmp sgt i32 %321, 0
  br i1 %322, label %.lr.ph.i77, label %._crit_edge.i75

.lr.ph.i77:                                       ; preds = %318, %.lr.ph.i77
  %.03253.i = phi ptr [ %325, %.lr.ph.i77 ], [ %221, %318 ]
  %.03352.i = phi ptr [ %323, %.lr.ph.i77 ], [ %305, %318 ]
  %.03451.i = phi i32 [ %326, %.lr.ph.i77 ], [ 0, %318 ]
  %323 = getelementptr inbounds nuw i8, ptr %.03352.i, i64 1
  %324 = load i8, ptr %.03352.i, align 1, !tbaa !25
  %325 = getelementptr inbounds nuw i8, ptr %.03253.i, i64 1
  store i8 %324, ptr %.03253.i, align 1, !tbaa !25
  %326 = add nuw nsw i32 %.03451.i, 1
  %exitcond.not.i78 = icmp eq i32 %326, %321
  br i1 %exitcond.not.i78, label %._crit_edge.loopexit.i, label %.lr.ph.i77, !llvm.loop !36

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i77
  %.pre.i = load ptr, ptr %207, align 8, !tbaa !14
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre.i, i64 56
  %.pre514 = load i32, ptr %.phi.trans.insert, align 8, !tbaa !31
  br label %._crit_edge.i75

._crit_edge.i75:                                  ; preds = %._crit_edge.loopexit.i, %318
  %327 = phi i32 [ %.pre514, %._crit_edge.loopexit.i ], [ %217, %318 ]
  %328 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %208, %318 ]
  %329 = icmp eq i32 %327, 2
  br i1 %329, label %.thread48.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i75
  %.pn.in54.i = getelementptr inbounds nuw i8, ptr %328, i64 24
  %.pn55.i = load i32, ptr %.pn.in54.i, align 8, !tbaa !16
  %330 = sub i32 %321, %.pn55.i
  %331 = icmp sgt i32 %330, -2
  br i1 %331, label %.lr.ph56.i, label %._crit_edge57.i

.thread48.i:                                      ; preds = %._crit_edge.i75
  store i32 0, ptr @yy_n_chars, align 4, !tbaa !22
  %332 = getelementptr inbounds nuw i8, ptr %328, i64 28
  store i32 0, ptr %332, align 4, !tbaa !21
  br label %370

.lr.ph56.i:                                       ; preds = %.preheader.i, %352
  %333 = phi i32 [ %.pn.i, %352 ], [ %.pn55.i, %.preheader.i ]
  %334 = phi ptr [ %355, %352 ], [ %328, %.preheader.i ]
  %335 = phi ptr [ %354, %352 ], [ %219, %.preheader.i ]
  %336 = getelementptr inbounds nuw i8, ptr %334, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !19
  %338 = ptrtoint ptr %335 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = getelementptr inbounds nuw i8, ptr %334, i64 32
  %342 = load i32, ptr %341, align 8, !tbaa !20
  %.not.i76 = icmp eq i32 %342, 0
  br i1 %.not.i76, label %.thread.i, label %343

.thread.i:                                        ; preds = %.lr.ph56.i
  store ptr null, ptr %336, align 8, !tbaa !19
  br label %.loopexit.i

343:                                              ; preds = %.lr.ph56.i
  %344 = getelementptr inbounds nuw i8, ptr %334, i64 24
  %345 = icmp slt i32 %333, 1
  %346 = shl nuw nsw i32 %333, 1
  %.nonneg.i = sub i32 0, %333
  %347 = lshr i32 %.nonneg.i, 3
  %348 = sub nsw i32 %333, %347
  %storemerge42.i = select i1 %345, i32 %348, i32 %346
  store i32 %storemerge42.i, ptr %344, align 8, !tbaa !16
  %349 = add nsw i32 %storemerge42.i, 2
  %350 = sext i32 %349 to i64
  %351 = tail call noalias noundef ptr @realloc(ptr noundef %337, i64 noundef %350) #25
  store ptr %351, ptr %336, align 8, !tbaa !19
  %.not43.i = icmp eq ptr %351, null
  br i1 %.not43.i, label %.loopexit.i, label %352

.loopexit.i:                                      ; preds = %343, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #24
  unreachable

352:                                              ; preds = %343
  %sext44.i = shl i64 %340, 32
  %353 = ashr exact i64 %sext44.i, 32
  %354 = getelementptr inbounds i8, ptr %351, i64 %353
  store ptr %354, ptr @yy_c_buf_p, align 8, !tbaa !3
  %355 = load ptr, ptr %207, align 8, !tbaa !14
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %355, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8, !tbaa !16
  %356 = sub i32 %321, %.pn.i
  %357 = icmp sgt i32 %356, -2
  br i1 %357, label %.lr.ph56.i, label %._crit_edge57.i, !llvm.loop !37

._crit_edge57.i:                                  ; preds = %352, %.preheader.i
  %358 = phi ptr [ %328, %.preheader.i ], [ %355, %352 ]
  %359 = getelementptr inbounds nuw i8, ptr %358, i64 8
  %360 = load ptr, ptr %359, align 8, !tbaa !19
  %sext.i = shl i64 %320, 32
  %361 = ashr exact i64 %sext.i, 32
  %362 = getelementptr inbounds i8, ptr %360, i64 %361
  %363 = load ptr, ptr @myinput, align 8, !tbaa !3
  %364 = load i64, ptr @input_len, align 8, !tbaa !12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %362, ptr align 1 %363, i64 %364, i1 false)
  %365 = load i64, ptr @input_len, align 8, !tbaa !12
  %366 = trunc i64 %365 to i32
  store i32 %366, ptr @yy_n_chars, align 4, !tbaa !22
  %367 = load ptr, ptr %207, align 8, !tbaa !14
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 28
  store i32 %366, ptr %368, align 4, !tbaa !21
  %369 = icmp eq i32 %366, 0
  br i1 %369, label %370, label %377

370:                                              ; preds = %._crit_edge57.i, %.thread48.i
  %371 = phi ptr [ %328, %.thread48.i ], [ %367, %._crit_edge57.i ]
  %372 = icmp eq i32 %321, 0
  br i1 %372, label %373, label %375

373:                                              ; preds = %370
  %374 = load ptr, ptr @H5LTyyin, align 8, !tbaa !8
  tail call void @H5LTyyrestart(ptr noundef %374)
  %.pre60.i = load i32, ptr @yy_n_chars, align 4, !tbaa !22
  br label %377

375:                                              ; preds = %370
  %376 = getelementptr inbounds nuw i8, ptr %371, i64 56
  store i32 2, ptr %376, align 8, !tbaa !31
  br label %377

377:                                              ; preds = %375, %373, %._crit_edge57.i
  %378 = phi i32 [ %.pre60.i, %373 ], [ 0, %375 ], [ %366, %._crit_edge57.i ]
  %.036.i = phi i32 [ 1, %373 ], [ 2, %375 ], [ 0, %._crit_edge57.i ]
  %379 = add nsw i32 %378, %321
  %380 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %381 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %382 = getelementptr inbounds nuw [8 x i8], ptr %380, i64 %381
  %383 = load ptr, ptr %382, align 8, !tbaa !14
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 24
  %385 = load i32, ptr %384, align 8, !tbaa !16
  %386 = icmp sgt i32 %379, %385
  br i1 %386, label %387, label %._crit_edge61.i

._crit_edge61.i:                                  ; preds = %377
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %383, i64 8
  %.pre62.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !19
  br label %yy_get_next_buffer.exit

387:                                              ; preds = %377
  %388 = ashr i32 %378, 1
  %389 = add nsw i32 %379, %388
  %390 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %391 = load ptr, ptr %390, align 8, !tbaa !19
  %392 = sext i32 %389 to i64
  %393 = tail call noalias noundef ptr @realloc(ptr noundef %391, i64 noundef %392) #25
  %394 = load ptr, ptr %382, align 8, !tbaa !14
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 8
  store ptr %393, ptr %395, align 8, !tbaa !19
  %.not45.i = icmp eq ptr %393, null
  br i1 %.not45.i, label %396, label %397

396:                                              ; preds = %387
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #24
  unreachable

397:                                              ; preds = %387
  %398 = add nsw i32 %389, -2
  %399 = getelementptr inbounds nuw i8, ptr %394, i64 24
  store i32 %398, ptr %399, align 8, !tbaa !16
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %._crit_edge61.i, %397
  %400 = phi ptr [ %393, %397 ], [ %.pre62.i, %._crit_edge61.i ]
  store i32 %379, ptr @yy_n_chars, align 4, !tbaa !22
  %401 = sext i32 %379 to i64
  %402 = getelementptr inbounds i8, ptr %400, i64 %401
  store i8 0, ptr %402, align 1, !tbaa !25
  %403 = load ptr, ptr %382, align 8, !tbaa !14
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8, !tbaa !19
  %406 = getelementptr i8, ptr %405, i64 %401
  %407 = getelementptr i8, ptr %406, i64 1
  store i8 0, ptr %407, align 1, !tbaa !25
  %408 = load ptr, ptr %382, align 8, !tbaa !14
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 8
  %410 = load ptr, ptr %409, align 8, !tbaa !19
  store ptr %410, ptr @H5LTyytext, align 8, !tbaa !3
  switch i32 %.036.i, label %default.unreachable544 [
    i32 1, label %yy_get_previous_state.exit94.backedge
    i32 0, label %411
    i32 2, label %yy_get_next_buffer.exit.thread112
  ]

yy_get_previous_state.exit94.backedge:            ; preds = %yy_get_next_buffer.exit, %315
  %.sink.be = phi ptr [ %305, %315 ], [ %410, %yy_get_next_buffer.exit ]
  br label %yy_get_previous_state.exit94

411:                                              ; preds = %yy_get_next_buffer.exit
  %412 = ptrtoint ptr %.350 to i64
  %413 = ptrtoint ptr %203 to i64
  %414 = sub i64 %412, %413
  %415 = trunc i64 %414 to i32
  %416 = shl i64 %414, 32
  %sext697 = add i64 %416, -4294967296
  %417 = ashr exact i64 %sext697, 32
  %418 = getelementptr inbounds i8, ptr %410, i64 %417
  store ptr %418, ptr @yy_c_buf_p, align 8, !tbaa !3
  %.b.i79 = load i1, ptr @yy_start, align 4
  %419 = zext i1 %.b.i79 to i32
  %420 = icmp sgt i32 %415, 1
  br i1 %420, label %.lr.ph25.i81, label %.loopexit117.backedge

.lr.ph25.i81:                                     ; preds = %411, %._crit_edge.i91
  %.01523.i82 = phi ptr [ %461, %._crit_edge.i91 ], [ %410, %411 ]
  %.01622.i83 = phi i32 [ %460, %._crit_edge.i91 ], [ %419, %411 ]
  %421 = load i8, ptr %.01523.i82, align 1, !tbaa !25
  %.not.i84 = icmp eq i8 %421, 0
  br i1 %.not.i84, label %426, label %422

422:                                              ; preds = %.lr.ph25.i81
  %423 = zext i8 %421 to i64
  %424 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %423
  %425 = load i8, ptr %424, align 1, !tbaa !25
  br label %426

426:                                              ; preds = %422, %.lr.ph25.i81
  %427 = phi i8 [ %425, %422 ], [ 1, %.lr.ph25.i81 ]
  %428 = sext i32 %.01622.i83 to i64
  %429 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %428
  %430 = load i16, ptr %429, align 2, !tbaa !26
  %.not18.i85 = icmp eq i16 %430, 0
  br i1 %.not18.i85, label %432, label %431

431:                                              ; preds = %426
  store i32 %.01622.i83, ptr @yy_last_accepting_state, align 4, !tbaa !22
  store ptr %.01523.i82, ptr @yy_last_accepting_cpos, align 8, !tbaa !3
  br label %432

432:                                              ; preds = %431, %426
  %433 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %428
  %434 = load i16, ptr %433, align 2, !tbaa !26
  %435 = sext i16 %434 to i64
  %436 = zext i8 %427 to i64
  %437 = add nsw i64 %435, %436
  %438 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %437
  %439 = load i16, ptr %438, align 2, !tbaa !26
  %440 = sext i16 %439 to i32
  %.not1920.i86 = icmp eq i32 %.01622.i83, %440
  br i1 %.not1920.i86, label %._crit_edge.i91, label %.lr.ph.i87

.lr.ph.i87:                                       ; preds = %432, %449
  %441 = phi i64 [ %454, %449 ], [ %436, %432 ]
  %442 = phi i64 [ %450, %449 ], [ %428, %432 ]
  %.021.i88 = phi i8 [ %.1.i89, %449 ], [ %427, %432 ]
  %443 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %442
  %444 = load i16, ptr %443, align 2, !tbaa !26
  %445 = icmp sgt i16 %444, 334
  br i1 %445, label %446, label %449

446:                                              ; preds = %.lr.ph.i87
  %447 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %441
  %448 = load i8, ptr %447, align 1, !tbaa !25
  br label %449

449:                                              ; preds = %446, %.lr.ph.i87
  %.1.i89 = phi i8 [ %448, %446 ], [ %.021.i88, %.lr.ph.i87 ]
  %450 = sext i16 %444 to i64
  %451 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %450
  %452 = load i16, ptr %451, align 2, !tbaa !26
  %453 = sext i16 %452 to i64
  %454 = zext i8 %.1.i89 to i64
  %455 = add nsw i64 %453, %454
  %456 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %455
  %457 = load i16, ptr %456, align 2, !tbaa !26
  %.not19.i90 = icmp eq i16 %444, %457
  br i1 %.not19.i90, label %._crit_edge.i91, label %.lr.ph.i87, !llvm.loop !32

._crit_edge.i91:                                  ; preds = %449, %432
  %.lcssa.i92 = phi i64 [ %437, %432 ], [ %455, %449 ]
  %458 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i92
  %459 = load i16, ptr %458, align 2, !tbaa !26
  %460 = sext i16 %459 to i32
  %461 = getelementptr inbounds nuw i8, ptr %.01523.i82, i64 1
  %exitcond.not.i93 = icmp eq ptr %461, %418
  br i1 %exitcond.not.i93, label %.loopexit117.backedge, label %.lr.ph25.i81, !llvm.loop !33

yy_get_next_buffer.exit.thread112:                ; preds = %315, %yy_get_next_buffer.exit
  %.pre-phi = phi i64 [ %222, %315 ], [ %401, %yy_get_next_buffer.exit ]
  %462 = phi ptr [ %305, %315 ], [ %410, %yy_get_next_buffer.exit ]
  %463 = phi ptr [ %221, %315 ], [ %410, %yy_get_next_buffer.exit ]
  %464 = getelementptr inbounds i8, ptr %463, i64 %.pre-phi
  store ptr %464, ptr @yy_c_buf_p, align 8, !tbaa !3
  %.b.i95 = load i1, ptr @yy_start, align 4
  %465 = zext i1 %.b.i95 to i32
  %466 = icmp ult ptr %462, %464
  br i1 %466, label %.lr.ph25.i97, label %.preheader.outer.backedge

.lr.ph25.i97:                                     ; preds = %yy_get_next_buffer.exit.thread112, %._crit_edge.i107
  %.01523.i98 = phi ptr [ %507, %._crit_edge.i107 ], [ %462, %yy_get_next_buffer.exit.thread112 ]
  %.01622.i99 = phi i32 [ %506, %._crit_edge.i107 ], [ %465, %yy_get_next_buffer.exit.thread112 ]
  %467 = load i8, ptr %.01523.i98, align 1, !tbaa !25
  %.not.i100 = icmp eq i8 %467, 0
  br i1 %.not.i100, label %472, label %468

468:                                              ; preds = %.lr.ph25.i97
  %469 = zext i8 %467 to i64
  %470 = getelementptr inbounds nuw i8, ptr @yy_ec, i64 %469
  %471 = load i8, ptr %470, align 1, !tbaa !25
  br label %472

472:                                              ; preds = %468, %.lr.ph25.i97
  %473 = phi i8 [ %471, %468 ], [ 1, %.lr.ph25.i97 ]
  %474 = sext i32 %.01622.i99 to i64
  %475 = getelementptr inbounds [2 x i8], ptr @yy_accept, i64 %474
  %476 = load i16, ptr %475, align 2, !tbaa !26
  %.not18.i101 = icmp eq i16 %476, 0
  br i1 %.not18.i101, label %478, label %477

477:                                              ; preds = %472
  store i32 %.01622.i99, ptr @yy_last_accepting_state, align 4, !tbaa !22
  store ptr %.01523.i98, ptr @yy_last_accepting_cpos, align 8, !tbaa !3
  br label %478

478:                                              ; preds = %477, %472
  %479 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %474
  %480 = load i16, ptr %479, align 2, !tbaa !26
  %481 = sext i16 %480 to i64
  %482 = zext i8 %473 to i64
  %483 = add nsw i64 %481, %482
  %484 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %483
  %485 = load i16, ptr %484, align 2, !tbaa !26
  %486 = sext i16 %485 to i32
  %.not1920.i102 = icmp eq i32 %.01622.i99, %486
  br i1 %.not1920.i102, label %._crit_edge.i107, label %.lr.ph.i103

.lr.ph.i103:                                      ; preds = %478, %495
  %487 = phi i64 [ %500, %495 ], [ %482, %478 ]
  %488 = phi i64 [ %496, %495 ], [ %474, %478 ]
  %.021.i104 = phi i8 [ %.1.i105, %495 ], [ %473, %478 ]
  %489 = getelementptr inbounds [2 x i8], ptr @yy_def, i64 %488
  %490 = load i16, ptr %489, align 2, !tbaa !26
  %491 = icmp sgt i16 %490, 334
  br i1 %491, label %492, label %495

492:                                              ; preds = %.lr.ph.i103
  %493 = getelementptr inbounds nuw i8, ptr @yy_meta, i64 %487
  %494 = load i8, ptr %493, align 1, !tbaa !25
  br label %495

495:                                              ; preds = %492, %.lr.ph.i103
  %.1.i105 = phi i8 [ %494, %492 ], [ %.021.i104, %.lr.ph.i103 ]
  %496 = sext i16 %490 to i64
  %497 = getelementptr inbounds [2 x i8], ptr @yy_base, i64 %496
  %498 = load i16, ptr %497, align 2, !tbaa !26
  %499 = sext i16 %498 to i64
  %500 = zext i8 %.1.i105 to i64
  %501 = add nsw i64 %499, %500
  %502 = getelementptr inbounds [2 x i8], ptr @yy_chk, i64 %501
  %503 = load i16, ptr %502, align 2, !tbaa !26
  %.not19.i106 = icmp eq i16 %490, %503
  br i1 %.not19.i106, label %._crit_edge.i107, label %.lr.ph.i103, !llvm.loop !32

._crit_edge.i107:                                 ; preds = %495, %478
  %.lcssa.i108 = phi i64 [ %483, %478 ], [ %501, %495 ]
  %504 = getelementptr inbounds [2 x i8], ptr @yy_nxt, i64 %.lcssa.i108
  %505 = load i16, ptr %504, align 2, !tbaa !26
  %506 = sext i16 %505 to i32
  %507 = getelementptr inbounds nuw i8, ptr %.01523.i98, i64 1
  %exitcond.not.i109 = icmp eq ptr %507, %464
  br i1 %exitcond.not.i109, label %.preheader.outer.backedge, label %.lr.ph25.i97, !llvm.loop !33

default.unreachable544:                           ; preds = %yy_get_next_buffer.exit
  unreachable

508:                                              ; preds = %yy_get_previous_state.exit94
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #24
  unreachable

.loopexit:                                        ; preds = %yy_get_previous_state.exit94
  br label %509

.loopexit315:                                     ; preds = %yy_get_previous_state.exit94
  br label %509

.loopexit563:                                     ; preds = %yy_get_previous_state.exit94
  br label %509

.loopexit698:                                     ; preds = %yy_get_previous_state.exit94
  br label %509

.loopexit898:                                     ; preds = %yy_get_previous_state.exit94
  br label %509

509:                                              ; preds = %yy_get_previous_state.exit94, %.loopexit898, %.loopexit698, %.loopexit563, %.loopexit315, %.loopexit, %201, %194, %193, %192, %191, %190, %189, %182, %178, %177, %176, %175, %174, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122, %121, %120, %119, %118, %117
  %.0 = phi i32 [ 0, %201 ], [ 258, %.loopexit ], [ 259, %.loopexit315 ], [ 260, %.loopexit563 ], [ 261, %.loopexit698 ], [ 262, %.loopexit898 ], [ 264, %117 ], [ 265, %118 ], [ 266, %119 ], [ 267, %120 ], [ 268, %121 ], [ 269, %122 ], [ 270, %123 ], [ 271, %124 ], [ 272, %125 ], [ 273, %126 ], [ 274, %127 ], [ 275, %128 ], [ 276, %129 ], [ 277, %130 ], [ 278, %131 ], [ 279, %132 ], [ 280, %133 ], [ 281, %134 ], [ 282, %135 ], [ 283, %136 ], [ 284, %137 ], [ 285, %138 ], [ 286, %139 ], [ 287, %140 ], [ 288, %141 ], [ 289, %142 ], [ 290, %143 ], [ 291, %144 ], [ 292, %145 ], [ 293, %146 ], [ 294, %147 ], [ 295, %148 ], [ 296, %149 ], [ 297, %150 ], [ 298, %151 ], [ 299, %152 ], [ 300, %153 ], [ 301, %154 ], [ 302, %155 ], [ 303, %156 ], [ 304, %157 ], [ 305, %158 ], [ 306, %159 ], [ 307, %160 ], [ 308, %161 ], [ 310, %162 ], [ 311, %163 ], [ 312, %164 ], [ 313, %165 ], [ 314, %166 ], [ 315, %167 ], [ 316, %168 ], [ 309, %169 ], [ 320, %170 ], [ 321, %171 ], [ 322, %172 ], [ 323, %173 ], [ 324, %174 ], [ 317, %175 ], [ 318, %176 ], [ 319, %177 ], [ 326, %178 ], [ 325, %182 ], [ 123, %189 ], [ 125, %190 ], [ 91, %191 ], [ 93, %192 ], [ 58, %193 ], [ 59, %194 ], [ 263, %yy_get_previous_state.exit94 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @H5LTyy_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #24
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8, !tbaa !16
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #23
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !19
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #24
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
  %5 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %11, label %33

7:                                                ; preds = %1
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store ptr %8, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #24
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
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #25
  store ptr %17, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #24
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  br label %H5LTyyensure_buffer_stack.exit

H5LTyyensure_buffer_stack.exit:                   ; preds = %10, %11, %19
  %21 = load ptr, ptr @H5LTyyin, align 8, !tbaa !8
  %22 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %.not.i4 = icmp eq ptr %22, null
  br i1 %.not.i4, label %23, label %24

23:                                               ; preds = %H5LTyyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #24
  unreachable

24:                                               ; preds = %H5LTyyensure_buffer_stack.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 262144, ptr %25, align 8, !tbaa !16
  %26 = tail call noalias noundef dereferenceable_or_null(262146) ptr @malloc(i64 noundef 262146) #23
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8, !tbaa !19
  %.not9.i5 = icmp eq ptr %26, null
  br i1 %.not9.i5, label %28, label %.thread6

28:                                               ; preds = %24
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #24
  unreachable

.thread6:                                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 1, ptr %29, align 8, !tbaa !20
  tail call fastcc void @H5LTyy_init_buffer(ptr noundef nonnull %22, ptr noundef %21)
  %30 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %31 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw [8 x i8], ptr %30, i64 %31
  store ptr %22, ptr %32, align 8, !tbaa !14
  br label %33

33:                                               ; preds = %.thread6, %3
  %34 = phi ptr [ %22, %.thread6 ], [ %6, %3 ]
  tail call fastcc void @H5LTyy_init_buffer(ptr noundef nonnull %34, ptr noundef %0)
  %35 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %36 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %36
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
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %0) #28
  tail call void @exit(i32 noundef 2) #29
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @H5LTyy_init_buffer(ptr noundef captures(address) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @__errno_location() #30
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
  store i32 1, ptr %13, align 8, !tbaa !38
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8, !tbaa !31
  %.not10.i = icmp eq ptr %.pr.pre, null
  br i1 %.not10.i, label %H5LTyy_flush_buffer.exit.thread, label %16

H5LTyy_flush_buffer.exit.thread:                  ; preds = %5
  store ptr %1, ptr %0, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %15, align 4, !tbaa !35
  br label %.critedge

16:                                               ; preds = %5
  %17 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %18 = getelementptr inbounds nuw [8 x i8], ptr %.pr.pre, i64 %17
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %H5LTyy_flush_buffer.exit.thread17

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
  br label %H5LTyy_flush_buffer.exit.thread17

H5LTyy_flush_buffer.exit.thread17:                ; preds = %16, %21
  store ptr %1, ptr %0, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %28, align 4, !tbaa !35
  br label %30

H5LTyy_flush_buffer.exit:                         ; preds = %2
  store ptr %1, ptr %0, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %29, align 4, !tbaa !35
  %.not = icmp eq ptr %.pr.pre, null
  br i1 %.not, label %.critedge, label %30

30:                                               ; preds = %H5LTyy_flush_buffer.exit.thread17, %H5LTyy_flush_buffer.exit
  %31 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw [8 x i8], ptr %.pr.pre, i64 %31
  %33 = load ptr, ptr %32, align 8, !tbaa !14
  %34 = icmp eq ptr %0, %33
  br i1 %34, label %37, label %.critedge

.critedge:                                        ; preds = %H5LTyy_flush_buffer.exit.thread, %H5LTyy_flush_buffer.exit, %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %35, align 4, !tbaa !39
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %36, align 8, !tbaa !40
  br label %37

37:                                               ; preds = %.critedge, %30
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %43, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @fileno(ptr noundef nonnull %1) #26
  %40 = tail call i32 @isatty(i32 noundef %39) #26
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %37, %38
  %44 = phi i32 [ %42, %38 ], [ 0, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %44, ptr %45, align 4, !tbaa !41
  store i32 %4, ptr %3, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyy_switch_to_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store ptr %4, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #24
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
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #25
  store ptr %14, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #24
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store i64 %12, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  br label %.thread

.thread:                                          ; preds = %16, %7, %6
  %18 = phi i64 [ 0, %6 ], [ %8, %7 ], [ %8, %16 ]
  %19 = phi ptr [ %4, %6 ], [ %2, %7 ], [ %14, %16 ]
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
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
  %32 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %18
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
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #23
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @H5LTyy_delete_buffer(ptr noundef captures(address) %0) local_unnamed_addr #5 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %5
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
  tail call void @free(ptr noundef %14) #26
  br label %15

15:                                               ; preds = %12, %.critedge
  tail call void @free(ptr noundef nonnull %0) #26
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @H5LTyyfree(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #26
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  store i32 1, ptr %10, align 8, !tbaa !38
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8, !tbaa !31
  %12 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.critedge, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %15 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %14
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
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #23
  store ptr %6, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #24
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
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #25
  store ptr %16, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #24
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw [8 x i8], ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8, !tbaa !12
  br label %H5LTyyensure_buffer_stack.exit

H5LTyyensure_buffer_stack.exit:                   ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %20
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
  %33 = getelementptr inbounds nuw [8 x i8], ptr %21, i64 %32
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

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @H5LTyypop_buffer_state() local_unnamed_addr #5 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %4 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %3
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
  tail call void @free(ptr noundef %10) #26
  br label %H5LTyy_delete_buffer.exit

H5LTyy_delete_buffer.exit:                        ; preds = %.critedge.i, %8
  tail call void @free(ptr noundef nonnull %5) #26
  store ptr null, ptr %4, align 8, !tbaa !14
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %H5LTyy_delete_buffer.exit
  %12 = add i64 %3, -1
  store i64 %12, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %12
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
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #24
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
  store i32 0, ptr %22, align 4, !tbaa !41
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %23, align 8, !tbaa !38
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %24, align 4, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %25, align 8, !tbaa !31
  tail call void @H5LTyy_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @H5LTyy_scan_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @H5LTyy_scan_bytes(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @H5LTyy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #23
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #24
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
  %17 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #23
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %18, label %20

18:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #24
  unreachable

19:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #24
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
  store i32 0, ptr %26, align 4, !tbaa !41
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1, ptr %27, align 8, !tbaa !38
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 0, ptr %28, align 4, !tbaa !35
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %29, align 8, !tbaa !31
  tail call void @H5LTyy_switch_to_buffer(ptr noundef nonnull %17)
  store i32 1, ptr %24, align 8, !tbaa !20
  ret ptr %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @H5LTyyget_lineno() local_unnamed_addr #9 {
  %1 = load i32, ptr @H5LTyylineno, align 4, !tbaa !22
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @H5LTyyget_in() local_unnamed_addr #9 {
  %1 = load ptr, ptr @H5LTyyin, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @H5LTyyget_out() local_unnamed_addr #9 {
  %1 = load ptr, ptr @H5LTyyout, align 8, !tbaa !8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @H5LTyyget_leng() local_unnamed_addr #9 {
  %1 = load i32, ptr @H5LTyyleng, align 4, !tbaa !22
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define ptr @H5LTyyget_text() local_unnamed_addr #9 {
  %1 = load ptr, ptr @H5LTyytext, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5LTyyset_lineno(i32 noundef %0) local_unnamed_addr #10 {
  store i32 %0, ptr @H5LTyylineno, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5LTyyset_in(ptr noundef %0) local_unnamed_addr #10 {
  store ptr %0, ptr @H5LTyyin, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5LTyyset_out(ptr noundef %0) local_unnamed_addr #10 {
  store ptr %0, ptr @H5LTyyout, align 8, !tbaa !8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define i32 @H5LTyyget_debug() local_unnamed_addr #9 {
  %1 = load i32, ptr @H5LTyy_flex_debug, align 4, !tbaa !22
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @H5LTyyset_debug(i32 noundef %0) local_unnamed_addr #10 {
  store i32 %0, ptr @H5LTyy_flex_debug, align 4, !tbaa !22
  ret void
}

; Function Attrs: nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define noundef i32 @H5LTyylex_destroy() local_unnamed_addr #11 {
  %.pr = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.not6 = icmp eq ptr %.pr, null
  br i1 %.not6, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %.pre
  %.pre9 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !14
  %1 = icmp eq ptr %.pre9, null
  br i1 %1, label %.critedge, label %.critedge.i

.critedge.i:                                      ; preds = %.lr.ph.preheader
  %2 = getelementptr inbounds nuw [8 x i8], ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8, !tbaa !14
  %3 = getelementptr inbounds nuw i8, ptr %.pre9, i64 32
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %H5LTyypop_buffer_state.exit, label %5

5:                                                ; preds = %.critedge.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre9, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  tail call void @free(ptr noundef %7) #26
  %.pre10 = load ptr, ptr @yy_buffer_stack, align 8, !tbaa !10
  %.pre11 = load i64, ptr @yy_buffer_stack_top, align 8, !tbaa !12
  br label %H5LTyypop_buffer_state.exit

H5LTyypop_buffer_state.exit:                      ; preds = %.critedge.i, %5
  %8 = phi i64 [ %.pre, %.critedge.i ], [ %.pre11, %5 ]
  %9 = phi ptr [ %.pr, %.critedge.i ], [ %.pre10, %5 ]
  tail call void @free(ptr noundef nonnull %.pre9) #26
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %8
  store ptr null, ptr %10, align 8, !tbaa !14
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %H5LTyypop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %9, %H5LTyypop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #26
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
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @H5LTyyrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #25
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nofree nounwind uwtable
define noundef i32 @H5LTyyerror(ptr noundef %0) local_unnamed_addr #15 {
  %2 = load ptr, ptr @H5LTyytext, align 8, !tbaa !3
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %0, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #18

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #19

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #22

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { cold nofree noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { nounwind allocsize(0) }
attributes #24 = { noreturn }
attributes #25 = { nounwind allocsize(1) }
attributes #26 = { nounwind }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { cold nounwind }
attributes #29 = { cold noreturn nounwind }
attributes #30 = { nounwind willreturn memory(none) }

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
!26 = !{!27, !27, i64 0}
!27 = !{!"short", !6, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = !{!17, !18, i64 56}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = !{!17, !18, i64 52}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = !{!17, !18, i64 40}
!39 = !{!17, !18, i64 44}
!40 = !{!17, !18, i64 48}
!41 = !{!17, !18, i64 36}
