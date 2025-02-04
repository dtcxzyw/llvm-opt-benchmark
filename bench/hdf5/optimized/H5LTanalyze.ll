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
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\03\01\01\01\01\01\01\01\01\01\01\01\01\01\04\05\06\07\08\09\0A\04\0B\04\0C\0D\01\01\01\01\01\0E\0F\10\11\12\13\14\15\16\01\01\17\18\19\1A\1B\1C\1D\1E\1F !\01\01\22#$\01%\01&\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01'\01(\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [283 x i16] [i16 0, i16 66, i16 66, i16 68, i16 67, i16 66, i16 67, i16 58, i16 64, i16 65, i16 67, i16 67, i16 67, i16 67, i16 62, i16 63, i16 60, i16 61, i16 66, i16 0, i16 58, i16 0, i16 0, i16 0, i16 0, i16 0, i16 59, i16 0, i16 0, i16 0, i16 0, i16 0, i16 41, i16 0, i16 0, i16 0, i16 0, i16 0, i16 42, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 40, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 57, i16 39, i16 0, i16 0, i16 0, i16 48, i16 52, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 54, i16 56, i16 53, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 55, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 38, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 51, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 1, i16 2, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 9, i16 10, i16 0, i16 0, i16 50, i16 0, i16 47, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 3, i16 4, i16 5, i16 6, i16 7, i16 8, i16 11, i16 12, i16 13, i16 14, i16 15, i16 16, i16 0, i16 0, i16 0, i16 46, i16 49, i16 28, i16 29, i16 30, i16 31, i16 32, i16 33, i16 0, i16 0, i16 0, i16 22, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 17, i16 0, i16 0, i16 0, i16 0, i16 24, i16 0, i16 0, i16 0, i16 23, i16 0, i16 0, i16 0, i16 44, i16 0, i16 0, i16 0, i16 35, i16 0, i16 26, i16 18, i16 20, i16 19, i16 0, i16 25, i16 0, i16 43, i16 45, i16 36, i16 0, i16 0, i16 27, i16 21, i16 34, i16 37, i16 0], align 16
@yy_last_accepting_state = internal unnamed_addr global i32 0, align 4
@yy_last_accepting_cpos = internal unnamed_addr global ptr null, align 8
@yy_chk = internal unnamed_addr constant [349 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 10, i16 10, i16 31, i16 35, i16 35, i16 31, i16 34, i16 47, i16 34, i16 40, i16 34, i16 34, i16 61, i16 40, i16 34, i16 78, i16 47, i16 34, i16 34, i16 93, i16 101, i16 40, i16 34, i16 95, i16 61, i16 34, i16 122, i16 284, i16 95, i16 93, i16 106, i16 78, i16 106, i16 126, i16 122, i16 106, i16 106, i16 107, i16 101, i16 107, i16 139, i16 126, i16 107, i16 107, i16 116, i16 277, i16 116, i16 140, i16 139, i16 116, i16 138, i16 138, i16 141, i16 138, i16 144, i16 140, i16 138, i16 138, i16 276, i16 145, i16 141, i16 146, i16 144, i16 156, i16 138, i16 157, i16 138, i16 145, i16 158, i16 146, i16 164, i16 156, i16 163, i16 157, i16 272, i16 164, i16 158, i16 165, i16 163, i16 270, i16 265, i16 163, i16 182, i16 165, i16 165, i16 205, i16 182, i16 264, i16 205, i16 263, i16 262, i16 165, i16 283, i16 261, i16 283, i16 259, i16 258, i16 257, i16 255, i16 254, i16 253, i16 251, i16 250, i16 249, i16 248, i16 246, i16 245, i16 244, i16 243, i16 242, i16 241, i16 240, i16 239, i16 238, i16 237, i16 236, i16 235, i16 234, i16 232, i16 231, i16 230, i16 221, i16 220, i16 219, i16 206, i16 204, i16 203, i16 202, i16 201, i16 200, i16 199, i16 198, i16 197, i16 196, i16 195, i16 194, i16 193, i16 192, i16 191, i16 190, i16 189, i16 188, i16 187, i16 185, i16 183, i16 179, i16 178, i16 177, i16 176, i16 175, i16 174, i16 171, i16 170, i16 169, i16 168, i16 167, i16 166, i16 162, i16 161, i16 160, i16 159, i16 155, i16 154, i16 153, i16 151, i16 150, i16 149, i16 148, i16 147, i16 143, i16 142, i16 137, i16 136, i16 135, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 125, i16 124, i16 123, i16 121, i16 120, i16 119, i16 117, i16 115, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 108, i16 105, i16 104, i16 103, i16 102, i16 100, i16 96, i16 94, i16 92, i16 91, i16 90, i16 89, i16 86, i16 85, i16 84, i16 81, i16 80, i16 79, i16 77, i16 76, i16 75, i16 74, i16 73, i16 72, i16 71, i16 70, i16 69, i16 68, i16 67, i16 65, i16 64, i16 63, i16 62, i16 60, i16 59, i16 58, i16 57, i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41, i16 39, i16 37, i16 36, i16 33, i16 30, i16 29, i16 28, i16 27, i16 25, i16 24, i16 23, i16 22, i16 21, i16 19, i16 18, i16 13, i16 12, i16 11, i16 5, i16 3, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282], align 16
@yy_base = internal unnamed_addr constant [285 x i16] [i16 0, i16 0, i16 0, i16 307, i16 308, i16 304, i16 0, i16 0, i16 308, i16 308, i16 11, i16 296, i16 277, i16 272, i16 308, i16 308, i16 308, i16 308, i16 300, i16 298, i16 0, i16 282, i16 265, i16 267, i16 269, i16 267, i16 308, i16 264, i16 267, i16 255, i16 254, i16 16, i16 308, i16 273, i16 33, i16 14, i16 276, i16 267, i16 308, i16 259, i16 24, i16 262, i16 260, i16 267, i16 270, i16 256, i16 251, i16 34, i16 259, i16 266, i16 262, i16 243, i16 248, i16 252, i16 257, i16 244, i16 241, i16 243, i16 253, i16 239, i16 255, i16 36, i16 239, i16 249, i16 231, i16 245, i16 308, i16 246, i16 249, i16 235, i16 230, i16 255, i16 235, i16 227, i16 239, i16 234, i16 227, i16 216, i16 34, i16 231, i16 227, i16 233, i16 308, i16 308, i16 216, i16 223, i16 210, i16 308, i16 308, i16 218, i16 208, i16 212, i16 212, i16 38, i16 218, i16 39, i16 228, i16 308, i16 308, i16 308, i16 209, i16 47, i16 226, i16 220, i16 220, i16 219, i16 66, i16 73, i16 216, i16 203, i16 207, i16 218, i16 207, i16 201, i16 199, i16 204, i16 80, i16 190, i16 308, i16 217, i16 220, i16 217, i16 52, i16 214, i16 217, i16 214, i16 59, i16 308, i16 198, i16 206, i16 196, i16 201, i16 201, i16 197, i16 177, i16 204, i16 207, i16 204, i16 75, i16 66, i16 73, i16 78, i16 193, i16 192, i16 80, i16 85, i16 87, i16 191, i16 190, i16 184, i16 190, i16 187, i16 308, i16 182, i16 192, i16 172, i16 89, i16 91, i16 94, i16 180, i16 174, i16 176, i16 173, i16 96, i16 95, i16 102, i16 179, i16 178, i16 177, i16 176, i16 175, i16 174, i16 308, i16 308, i16 173, i16 172, i16 171, i16 170, i16 169, i16 168, i16 308, i16 308, i16 96, i16 167, i16 308, i16 162, i16 308, i16 178, i16 164, i16 163, i16 162, i16 161, i16 160, i16 159, i16 162, i16 143, i16 148, i16 142, i16 146, i16 145, i16 145, i16 148, i16 142, i16 146, i16 141, i16 103, i16 144, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 150, i16 145, i16 135, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 308, i16 132, i16 145, i16 145, i16 308, i16 126, i16 132, i16 136, i16 141, i16 125, i16 139, i16 121, i16 125, i16 125, i16 123, i16 131, i16 118, i16 132, i16 308, i16 122, i16 113, i16 128, i16 122, i16 308, i16 112, i16 109, i16 110, i16 308, i16 113, i16 117, i16 107, i16 308, i16 110, i16 114, i16 112, i16 123, i16 98, i16 308, i16 308, i16 308, i16 308, i16 100, i16 308, i16 84, i16 308, i16 308, i16 308, i16 89, i16 68, i16 308, i16 308, i16 308, i16 308, i16 308, i16 132, i16 65], align 16
@yy_def = internal unnamed_addr constant [285 x i16] [i16 0, i16 282, i16 1, i16 282, i16 282, i16 282, i16 283, i16 284, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 283, i16 284, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 0, i16 282, i16 282], align 16
@yy_meta = internal unnamed_addr constant [41 x i8] c"\00\01\01\02\03\03\03\03\03\03\03\03\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_nxt = internal unnamed_addr constant [349 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 7, i16 8, i16 9, i16 4, i16 4, i16 10, i16 4, i16 4, i16 4, i16 4, i16 11, i16 4, i16 4, i16 4, i16 4, i16 12, i16 4, i16 4, i16 4, i16 13, i16 4, i16 4, i16 4, i16 4, i16 4, i16 14, i16 15, i16 4, i16 16, i16 17, i16 21, i16 22, i16 36, i16 48, i16 49, i16 37, i16 39, i16 62, i16 40, i16 53, i16 41, i16 42, i16 77, i16 54, i16 43, i16 94, i16 63, i16 44, i16 45, i16 106, i16 113, i16 55, i16 46, i16 109, i16 78, i16 47, i16 142, i16 20, i16 110, i16 107, i16 119, i16 95, i16 120, i16 147, i16 143, i16 121, i16 122, i16 123, i16 114, i16 124, i16 166, i16 148, i16 125, i16 126, i16 135, i16 281, i16 136, i16 168, i16 167, i16 137, i16 159, i16 160, i16 170, i16 161, i16 174, i16 169, i16 162, i16 163, i16 280, i16 176, i16 171, i16 178, i16 175, i16 188, i16 164, i16 190, i16 165, i16 177, i16 192, i16 179, i16 201, i16 189, i16 198, i16 191, i16 279, i16 202, i16 193, i16 203, i16 199, i16 278, i16 277, i16 200, i16 219, i16 204, i16 205, i16 241, i16 220, i16 276, i16 242, i16 275, i16 274, i16 206, i16 19, i16 273, i16 19, i16 272, i16 271, i16 270, i16 269, i16 268, i16 267, i16 266, i16 265, i16 264, i16 263, i16 262, i16 261, i16 260, i16 259, i16 258, i16 257, i16 256, i16 255, i16 254, i16 253, i16 252, i16 251, i16 250, i16 249, i16 248, i16 247, i16 246, i16 245, i16 244, i16 243, i16 240, i16 239, i16 238, i16 237, i16 236, i16 235, i16 234, i16 233, i16 232, i16 231, i16 230, i16 229, i16 228, i16 227, i16 226, i16 225, i16 224, i16 223, i16 222, i16 221, i16 218, i16 217, i16 216, i16 215, i16 214, i16 213, i16 212, i16 211, i16 210, i16 209, i16 208, i16 207, i16 197, i16 196, i16 195, i16 194, i16 187, i16 186, i16 185, i16 184, i16 183, i16 182, i16 181, i16 180, i16 173, i16 172, i16 158, i16 157, i16 156, i16 155, i16 154, i16 153, i16 152, i16 151, i16 150, i16 149, i16 146, i16 145, i16 144, i16 141, i16 140, i16 139, i16 138, i16 134, i16 133, i16 132, i16 131, i16 130, i16 129, i16 128, i16 127, i16 118, i16 117, i16 116, i16 115, i16 112, i16 111, i16 108, i16 105, i16 104, i16 103, i16 102, i16 101, i16 100, i16 99, i16 98, i16 97, i16 96, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 87, i16 86, i16 85, i16 84, i16 83, i16 82, i16 81, i16 80, i16 79, i16 76, i16 75, i16 74, i16 73, i16 72, i16 71, i16 70, i16 69, i16 68, i16 67, i16 66, i16 65, i16 64, i16 61, i16 60, i16 59, i16 58, i16 57, i16 56, i16 52, i16 51, i16 50, i16 38, i16 35, i16 34, i16 33, i16 32, i16 31, i16 30, i16 29, i16 28, i16 27, i16 26, i16 18, i16 25, i16 24, i16 23, i16 18, i16 282, i16 3, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282, i16 282], align 16
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
define range(i32 0, 317) i32 @H5LTyylex() local_unnamed_addr #0 {
  %.b = load i1, ptr @yy_init, align 4
  br i1 %.b, label %._crit_edge203, label %1

._crit_edge203:                                   ; preds = %0
  %.pre193.pre = load ptr, ptr @yy_c_buf_p, align 8
  br label %.loopexit65.preheader

1:                                                ; preds = %0
  store i1 true, ptr @yy_init, align 4
  %.b50 = load i1, ptr @yy_start, align 4
  br i1 %.b50, label %3, label %2

2:                                                ; preds = %1
  store i1 true, ptr @yy_start, align 4
  br label %3

3:                                                ; preds = %2, %1
  %4 = load ptr, ptr @H5LTyyin, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %7

5:                                                ; preds = %3
  %6 = load ptr, ptr @stdin, align 8
  store ptr %6, ptr @H5LTyyin, align 8
  br label %7

7:                                                ; preds = %5, %3
  %8 = phi ptr [ %6, %5 ], [ %4, %3 ]
  %9 = load ptr, ptr @H5LTyyout, align 8
  %.not51 = icmp eq ptr %9, null
  br i1 %.not51, label %10, label %12

10:                                               ; preds = %7
  %11 = load ptr, ptr @stdout, align 8
  store ptr %11, ptr @H5LTyyout, align 8
  br label %12

12:                                               ; preds = %10, %7
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %.not52 = icmp eq ptr %13, null
  br i1 %.not52, label %18, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr @yy_buffer_stack_top, align 8
  %16 = getelementptr inbounds ptr, ptr %13, i64 %15
  %17 = load ptr, ptr %16, align 8
  %.not53 = icmp eq ptr %17, null
  br i1 %.not53, label %22, label %44

18:                                               ; preds = %12
  %19 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %19, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %19, null
  br i1 %.not9.i, label %20, label %21

20:                                               ; preds = %18
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #25
  unreachable

21:                                               ; preds = %18
  store i64 0, ptr %19, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %H5LTyyensure_buffer_stack.exit

22:                                               ; preds = %14
  %23 = load i64, ptr @yy_buffer_stack_max, align 8
  %24 = add i64 %23, -1
  %.not10.i = icmp ult i64 %15, %24
  br i1 %.not10.i, label %H5LTyyensure_buffer_stack.exit, label %25

25:                                               ; preds = %22
  %26 = add i64 %23, 8
  %27 = shl i64 %26, 3
  %28 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %13, i64 noundef %27) #26
  store ptr %28, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %28, null
  br i1 %.not11.i, label %29, label %30

29:                                               ; preds = %25
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #25
  unreachable

30:                                               ; preds = %25
  %31 = getelementptr inbounds ptr, ptr %28, i64 %23
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %31, i8 0, i64 64, i1 false)
  store i64 %26, ptr @yy_buffer_stack_max, align 8
  %.pre = load ptr, ptr @H5LTyyin, align 8
  br label %H5LTyyensure_buffer_stack.exit

H5LTyyensure_buffer_stack.exit:                   ; preds = %21, %22, %30
  %32 = phi ptr [ %8, %21 ], [ %8, %22 ], [ %.pre, %30 ]
  %33 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %.not.i59 = icmp eq ptr %33, null
  br i1 %.not.i59, label %34, label %35

34:                                               ; preds = %H5LTyyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #25
  unreachable

35:                                               ; preds = %H5LTyyensure_buffer_stack.exit
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store i32 262144, ptr %36, align 8
  %37 = tail call noalias noundef dereferenceable_or_null(262146) ptr @malloc(i64 noundef 262146) #24
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr %37, ptr %38, align 8
  %.not9.i60 = icmp eq ptr %37, null
  br i1 %.not9.i60, label %39, label %H5LTyy_create_buffer.exit

39:                                               ; preds = %35
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #25
  unreachable

H5LTyy_create_buffer.exit:                        ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store i32 1, ptr %40, align 8
  tail call fastcc void @H5LTyy_init_buffer(ptr noundef nonnull %33, ptr noundef %32)
  %41 = load ptr, ptr @yy_buffer_stack, align 8
  %42 = load i64, ptr @yy_buffer_stack_top, align 8
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %33, ptr %43, align 8
  br label %44

44:                                               ; preds = %H5LTyy_create_buffer.exit, %14
  %45 = phi ptr [ %33, %H5LTyy_create_buffer.exit ], [ %17, %14 ]
  %46 = phi i64 [ %42, %H5LTyy_create_buffer.exit ], [ %15, %14 ]
  %47 = phi ptr [ %41, %H5LTyy_create_buffer.exit ], [ %13, %14 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %46
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %50 = load i32, ptr %49, align 4
  store i32 %50, ptr @yy_n_chars, align 4
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %52 = load ptr, ptr %51, align 8
  store ptr %52, ptr @yy_c_buf_p, align 8
  store ptr %52, ptr @H5LTyytext, align 8
  %53 = load ptr, ptr %48, align 8
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr @H5LTyyin, align 8
  %55 = load i8, ptr %52, align 1
  store i8 %55, ptr @yy_hold_char, align 1
  br label %.loopexit65.preheader

.loopexit65.preheader:                            ; preds = %._crit_edge203, %44
  %.ph = phi ptr [ %52, %44 ], [ %.pre193.pre, %._crit_edge203 ]
  br label %.loopexit65

.loopexit65:                                      ; preds = %.loopexit65.backedge, %.loopexit65.preheader
  %56 = phi ptr [ %.ph, %.loopexit65.preheader ], [ %.be, %.loopexit65.backedge ]
  %57 = load i8, ptr @yy_hold_char, align 1
  store i8 %57, ptr %56, align 1
  %.b49 = load i1, ptr @yy_start, align 4
  %58 = zext i1 %.b49 to i32
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.loopexit65
  %.041 = phi ptr [ %56, %.loopexit65 ], [ %.041.be, %.backedge.backedge ]
  %.039 = phi ptr [ %56, %.loopexit65 ], [ %.039.be, %.backedge.backedge ]
  %.034 = phi i32 [ %58, %.loopexit65 ], [ %.034.be, %.backedge.backedge ]
  br label %59

59:                                               ; preds = %._crit_edge, %.backedge
  %.142 = phi ptr [ %.041, %.backedge ], [ %97, %._crit_edge ]
  %.1 = phi i32 [ %.034, %.backedge ], [ %96, %._crit_edge ]
  %60 = load i8, ptr %.142, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  %64 = sext i32 %.1 to i64
  %65 = getelementptr inbounds [283 x i16], ptr @yy_accept, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %.not54 = icmp eq i16 %66, 0
  br i1 %.not54, label %68, label %67

67:                                               ; preds = %59
  store i32 %.1, ptr @yy_last_accepting_state, align 4
  store ptr %.142, ptr @yy_last_accepting_cpos, align 8
  br label %68

68:                                               ; preds = %67, %59
  %69 = getelementptr inbounds [285 x i16], ptr @yy_base, i64 0, i64 %64
  %70 = load i16, ptr %69, align 2
  %71 = sext i16 %70 to i64
  %72 = zext i8 %63 to i64
  %73 = add nsw i64 %71, %72
  %74 = getelementptr inbounds [349 x i16], ptr @yy_chk, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %.not5583 = icmp eq i32 %.1, %76
  br i1 %.not5583, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %68, %85
  %77 = phi i64 [ %90, %85 ], [ %72, %68 ]
  %78 = phi i64 [ %86, %85 ], [ %64, %68 ]
  %.03584 = phi i8 [ %.136, %85 ], [ %63, %68 ]
  %79 = getelementptr inbounds [285 x i16], ptr @yy_def, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = icmp sgt i16 %80, 282
  br i1 %81, label %82, label %85

82:                                               ; preds = %.lr.ph
  %83 = getelementptr inbounds nuw [41 x i8], ptr @yy_meta, i64 0, i64 %77
  %84 = load i8, ptr %83, align 1
  br label %85

85:                                               ; preds = %82, %.lr.ph
  %.136 = phi i8 [ %84, %82 ], [ %.03584, %.lr.ph ]
  %86 = sext i16 %80 to i64
  %87 = getelementptr inbounds [285 x i16], ptr @yy_base, i64 0, i64 %86
  %88 = load i16, ptr %87, align 2
  %89 = sext i16 %88 to i64
  %90 = zext i8 %.136 to i64
  %91 = add nsw i64 %89, %90
  %92 = getelementptr inbounds [349 x i16], ptr @yy_chk, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2
  %.not55 = icmp eq i16 %80, %93
  br i1 %.not55, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %85, %68
  %.lcssa = phi i64 [ %73, %68 ], [ %91, %85 ]
  %94 = getelementptr inbounds [349 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %95 = load i16, ptr %94, align 2
  %96 = sext i16 %95 to i32
  %97 = getelementptr inbounds nuw i8, ptr %.142, i64 1
  %98 = sext i16 %95 to i64
  %99 = getelementptr inbounds [285 x i16], ptr @yy_base, i64 0, i64 %98
  %100 = load i16, ptr %99, align 2
  %.not56 = icmp eq i16 %100, 308
  br i1 %.not56, label %.outer, label %59

.outer:                                           ; preds = %._crit_edge, %.outer.backedge
  %.243.ph = phi ptr [ %.243.ph.be, %.outer.backedge ], [ %97, %._crit_edge ]
  %.140.ph = phi ptr [ %.140.ph.be, %.outer.backedge ], [ %.039, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.outer.backedge ], [ %96, %._crit_edge ]
  %101 = ptrtoint ptr %.140.ph to i64
  br label %102

102:                                              ; preds = %.outer, %118
  %.243 = phi ptr [ %120, %118 ], [ %.243.ph, %.outer ]
  %.3 = phi i32 [ %121, %118 ], [ %.3.ph, %.outer ]
  %103 = sext i32 %.3 to i64
  %104 = getelementptr inbounds [283 x i16], ptr @yy_accept, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = icmp eq i16 %105, 0
  br i1 %106, label %107, label %113

107:                                              ; preds = %102
  %108 = load ptr, ptr @yy_last_accepting_cpos, align 8
  %109 = load i32, ptr @yy_last_accepting_state, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [283 x i16], ptr @yy_accept, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  br label %113

113:                                              ; preds = %107, %102
  %.344 = phi ptr [ %108, %107 ], [ %.243, %102 ]
  %.037.in = phi i16 [ %112, %107 ], [ %105, %102 ]
  %.037 = sext i16 %.037.in to i32
  store ptr %.140.ph, ptr @H5LTyytext, align 8
  %114 = ptrtoint ptr %.344 to i64
  %115 = sub i64 %114, %101
  %116 = trunc i64 %115 to i32
  store i32 %116, ptr @H5LTyyleng, align 4
  %117 = load i8, ptr %.344, align 1
  store i8 %117, ptr @yy_hold_char, align 1
  store i8 0, ptr %.344, align 1
  br label %yy_get_next_buffer.exit.thread

yy_get_next_buffer.exit.thread:                   ; preds = %yy_get_next_buffer.exit.thread.backedge, %113
  %storemerge = phi ptr [ %.344, %113 ], [ %storemerge.be, %yy_get_next_buffer.exit.thread.backedge ]
  %.138 = phi i32 [ %.037, %113 ], [ 69, %yy_get_next_buffer.exit.thread.backedge ]
  store ptr %storemerge, ptr @yy_c_buf_p, align 8
  switch i32 %.138, label %357 [
    i32 0, label %118
    i32 1, label %.loopexit
    i32 2, label %.loopexit96
    i32 3, label %.loopexit207
    i32 4, label %.loopexit404
    i32 5, label %.loopexit601
    i32 6, label %358
    i32 7, label %122
    i32 8, label %123
    i32 9, label %124
    i32 10, label %125
    i32 11, label %126
    i32 12, label %127
    i32 13, label %128
    i32 14, label %129
    i32 15, label %130
    i32 16, label %131
    i32 17, label %132
    i32 18, label %133
    i32 19, label %134
    i32 20, label %135
    i32 21, label %136
    i32 22, label %137
    i32 23, label %138
    i32 24, label %139
    i32 25, label %140
    i32 26, label %141
    i32 27, label %142
    i32 28, label %143
    i32 29, label %144
    i32 30, label %145
    i32 31, label %146
    i32 32, label %147
    i32 33, label %148
    i32 34, label %149
    i32 35, label %150
    i32 36, label %151
    i32 37, label %152
    i32 38, label %153
    i32 39, label %154
    i32 40, label %155
    i32 41, label %156
    i32 42, label %157
    i32 43, label %158
    i32 44, label %159
    i32 45, label %160
    i32 46, label %161
    i32 47, label %162
    i32 48, label %163
    i32 49, label %164
    i32 50, label %165
    i32 51, label %166
    i32 52, label %167
    i32 53, label %168
    i32 54, label %169
    i32 55, label %170
    i32 56, label %171
    i32 57, label %172
    i32 58, label %173
    i32 59, label %176
    i32 60, label %183
    i32 61, label %184
    i32 62, label %185
    i32 63, label %186
    i32 64, label %187
    i32 65, label %188
    i32 66, label %.loopexit65.backedge
    i32 67, label %189
    i32 69, label %195
    i32 68, label %196
  ]

118:                                              ; preds = %yy_get_next_buffer.exit.thread
  %119 = load i8, ptr @yy_hold_char, align 1
  store i8 %119, ptr %.344, align 1
  %120 = load ptr, ptr @yy_last_accepting_cpos, align 8
  %121 = load i32, ptr @yy_last_accepting_state, align 4
  br label %102

122:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

123:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

124:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

125:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

126:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

127:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

128:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

129:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

130:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

131:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

132:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

133:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

134:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

135:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

136:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

137:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

138:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

139:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

140:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

141:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

142:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

143:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

144:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

145:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

146:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

147:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

148:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

149:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

150:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

151:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

152:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

153:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

154:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

155:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

156:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

157:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

158:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

159:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

160:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

161:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

162:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

163:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

164:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

165:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

166:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

167:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

168:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

169:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

170:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

171:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

172:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

173:                                              ; preds = %yy_get_next_buffer.exit.thread
  %174 = load ptr, ptr @H5LTyytext, align 8
  %175 = tail call i32 @atoi(ptr noundef %174) #27
  store i32 %175, ptr @H5LTyylval, align 8
  br label %358

176:                                              ; preds = %yy_get_next_buffer.exit.thread
  %177 = load ptr, ptr @H5LTyytext, align 8
  %178 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %177) #27
  %179 = getelementptr inbounds nuw i8, ptr %177, i64 1
  %180 = tail call noalias ptr @strdup(ptr noundef nonnull readonly %179) #28
  %181 = getelementptr i8, ptr %180, i64 %178
  %182 = getelementptr i8, ptr %181, i64 -2
  store i8 0, ptr %182, align 1
  store ptr %180, ptr @H5LTyylval, align 8
  br label %358

183:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

184:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

185:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

186:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

187:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

188:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

189:                                              ; preds = %yy_get_next_buffer.exit.thread
  %190 = load ptr, ptr @H5LTyytext, align 8
  %191 = load i32, ptr @H5LTyyleng, align 4
  %192 = sext i32 %191 to i64
  %193 = load ptr, ptr @H5LTyyout, align 8
  %194 = tail call i64 @fwrite(ptr noundef %190, i64 noundef %192, i64 noundef 1, ptr noundef %193)
  %.pre192 = load ptr, ptr @yy_c_buf_p, align 8
  br label %.loopexit65.backedge

.loopexit65.backedge:                             ; preds = %yy_get_next_buffer.exit.thread, %189
  %.be = phi ptr [ %.pre192, %189 ], [ %storemerge, %yy_get_next_buffer.exit.thread ]
  br label %.loopexit65

195:                                              ; preds = %yy_get_next_buffer.exit.thread
  br label %358

196:                                              ; preds = %yy_get_next_buffer.exit.thread
  %197 = load ptr, ptr @H5LTyytext, align 8
  %198 = load i8, ptr @yy_hold_char, align 1
  store i8 %198, ptr %.344, align 1
  %199 = load ptr, ptr @yy_buffer_stack, align 8
  %200 = load i64, ptr @yy_buffer_stack_top, align 8
  %201 = getelementptr inbounds ptr, ptr %199, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 56
  %204 = load i32, ptr %203, align 8
  %205 = icmp eq i32 %204, 0
  br i1 %205, label %206, label %._crit_edge195

._crit_edge195:                                   ; preds = %196
  %.pre196 = load i32, ptr @yy_n_chars, align 4
  br label %212

206:                                              ; preds = %196
  %207 = getelementptr inbounds nuw i8, ptr %202, i64 28
  %208 = load i32, ptr %207, align 4
  store i32 %208, ptr @yy_n_chars, align 4
  %209 = load ptr, ptr @H5LTyyin, align 8
  store ptr %209, ptr %202, align 8
  %210 = load ptr, ptr %201, align 8
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 56
  store i32 1, ptr %211, align 8
  %.pre194 = load ptr, ptr %201, align 8
  br label %212

212:                                              ; preds = %._crit_edge195, %206
  %213 = phi i32 [ %208, %206 ], [ %.pre196, %._crit_edge195 ]
  %214 = phi ptr [ %.pre194, %206 ], [ %202, %._crit_edge195 ]
  %215 = load ptr, ptr @yy_c_buf_p, align 8
  %216 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %217 = load ptr, ptr %216, align 8
  %218 = sext i32 %213 to i64
  %219 = getelementptr inbounds i8, ptr %217, i64 %218
  %.not57 = icmp ugt ptr %215, %219
  br i1 %.not57, label %232, label %220

220:                                              ; preds = %212
  %221 = ptrtoint ptr %197 to i64
  %222 = xor i64 %221, -1
  %223 = add i64 %222, %114
  %224 = load ptr, ptr @H5LTyytext, align 8
  %sext = shl i64 %223, 32
  %225 = ashr exact i64 %sext, 32
  %226 = getelementptr inbounds i8, ptr %224, i64 %225
  store ptr %226, ptr @yy_c_buf_p, align 8
  %227 = tail call fastcc i32 @yy_get_previous_state()
  %228 = tail call fastcc i32 @yy_try_NUL_trans(i32 noundef %227)
  %229 = load ptr, ptr @H5LTyytext, align 8
  %.not58 = icmp eq i32 %228, 0
  br i1 %.not58, label %.outer.backedge, label %230

230:                                              ; preds = %220
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 1
  store ptr %231, ptr @yy_c_buf_p, align 8
  br label %.backedge.backedge

.backedge.backedge:                               ; preds = %230, %345
  %.041.be = phi ptr [ %231, %230 ], [ %350, %345 ]
  %.039.be = phi ptr [ %229, %230 ], [ %352, %345 ]
  %.034.be = phi i32 [ %228, %230 ], [ %351, %345 ]
  br label %.backedge

232:                                              ; preds = %212
  %233 = load ptr, ptr @H5LTyytext, align 8
  %234 = getelementptr i8, ptr %219, i64 1
  %235 = icmp ugt ptr %215, %234
  br i1 %235, label %236, label %237

236:                                              ; preds = %232
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #25
  unreachable

237:                                              ; preds = %232
  %238 = getelementptr inbounds nuw i8, ptr %214, i64 52
  %239 = load i32, ptr %238, align 4
  %240 = icmp eq i32 %239, 0
  %241 = ptrtoint ptr %215 to i64
  %242 = ptrtoint ptr %233 to i64
  br i1 %240, label %243, label %246

243:                                              ; preds = %237
  %244 = sub i64 %241, %242
  %245 = icmp eq i64 %244, 1
  br i1 %245, label %yy_get_next_buffer.exit.thread.backedge, label %yy_get_next_buffer.exit.thread63

yy_get_next_buffer.exit.thread.backedge:          ; preds = %243, %yy_get_next_buffer.exit
  %storemerge.be = phi ptr [ %233, %243 ], [ %344, %yy_get_next_buffer.exit ]
  br label %yy_get_next_buffer.exit.thread

246:                                              ; preds = %237
  %247 = xor i64 %242, -1
  %248 = add i64 %247, %241
  %249 = trunc i64 %248 to i32
  %250 = icmp sgt i32 %249, 0
  br i1 %250, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %246, %.lr.ph.i
  %.03253.i = phi ptr [ %253, %.lr.ph.i ], [ %217, %246 ]
  %.03352.i = phi ptr [ %251, %.lr.ph.i ], [ %233, %246 ]
  %.03451.i = phi i32 [ %254, %.lr.ph.i ], [ 0, %246 ]
  %251 = getelementptr inbounds nuw i8, ptr %.03352.i, i64 1
  %252 = load i8, ptr %.03352.i, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.03253.i, i64 1
  store i8 %252, ptr %.03253.i, align 1
  %254 = add nuw nsw i32 %.03451.i, 1
  %exitcond.not.i = icmp eq i32 %254, %249
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %201, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %246
  %255 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %214, %246 ]
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 56
  %257 = load i32, ptr %256, align 8
  %258 = icmp eq i32 %257, 2
  br i1 %258, label %.thread48.i, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge.i
  %.pn.in54.i = getelementptr inbounds nuw i8, ptr %255, i64 24
  %.pn55.i = load i32, ptr %.pn.in54.i, align 8
  %259 = sub i32 %249, %.pn55.i
  %260 = icmp sgt i32 %259, -2
  br i1 %260, label %.lr.ph56.i, label %._crit_edge57.i

.thread48.i:                                      ; preds = %._crit_edge.i
  store i32 0, ptr @yy_n_chars, align 4
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 28
  store i32 0, ptr %261, align 4
  br label %299

.lr.ph56.i:                                       ; preds = %.preheader.i, %281
  %262 = phi i32 [ %.pn.i, %281 ], [ %.pn55.i, %.preheader.i ]
  %263 = phi ptr [ %284, %281 ], [ %255, %.preheader.i ]
  %264 = phi ptr [ %283, %281 ], [ %215, %.preheader.i ]
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %266 = load ptr, ptr %265, align 8
  %267 = ptrtoint ptr %264 to i64
  %268 = ptrtoint ptr %266 to i64
  %269 = sub i64 %267, %268
  %270 = getelementptr inbounds nuw i8, ptr %263, i64 32
  %271 = load i32, ptr %270, align 8
  %.not.i61 = icmp eq i32 %271, 0
  br i1 %.not.i61, label %.thread.i, label %272

.thread.i:                                        ; preds = %.lr.ph56.i
  store ptr null, ptr %265, align 8
  br label %.loopexit.i

272:                                              ; preds = %.lr.ph56.i
  %273 = getelementptr inbounds nuw i8, ptr %263, i64 24
  %274 = icmp slt i32 %262, 1
  %275 = shl nuw nsw i32 %262, 1
  %.nonneg.i = sub i32 0, %262
  %276 = lshr i32 %.nonneg.i, 3
  %277 = sub nsw i32 %262, %276
  %storemerge42.i = select i1 %274, i32 %277, i32 %275
  store i32 %storemerge42.i, ptr %273, align 8
  %278 = add nsw i32 %storemerge42.i, 2
  %279 = sext i32 %278 to i64
  %280 = tail call noalias noundef ptr @realloc(ptr noundef %266, i64 noundef %279) #26
  store ptr %280, ptr %265, align 8
  %.not43.i = icmp eq ptr %280, null
  br i1 %.not43.i, label %.loopexit.i, label %281

.loopexit.i:                                      ; preds = %272, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #25
  unreachable

281:                                              ; preds = %272
  %sext44.i = shl i64 %269, 32
  %282 = ashr exact i64 %sext44.i, 32
  %283 = getelementptr inbounds i8, ptr %280, i64 %282
  store ptr %283, ptr @yy_c_buf_p, align 8
  %284 = load ptr, ptr %201, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %284, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %285 = sub i32 %249, %.pn.i
  %286 = icmp sgt i32 %285, -2
  br i1 %286, label %.lr.ph56.i, label %._crit_edge57.i

._crit_edge57.i:                                  ; preds = %281, %.preheader.i
  %287 = phi ptr [ %255, %.preheader.i ], [ %284, %281 ]
  %288 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %289 = load ptr, ptr %288, align 8
  %sext.i = shl i64 %248, 32
  %290 = ashr exact i64 %sext.i, 32
  %291 = getelementptr inbounds i8, ptr %289, i64 %290
  %292 = load ptr, ptr @myinput, align 8
  %293 = load i64, ptr @input_len, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %291, ptr align 1 %292, i64 %293, i1 false)
  %294 = load i64, ptr @input_len, align 8
  %295 = trunc i64 %294 to i32
  store i32 %295, ptr @yy_n_chars, align 4
  %296 = load ptr, ptr %201, align 8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 28
  store i32 %295, ptr %297, align 4
  %298 = icmp eq i32 %295, 0
  br i1 %298, label %299, label %306

299:                                              ; preds = %._crit_edge57.i, %.thread48.i
  %300 = icmp eq i32 %249, 0
  br i1 %300, label %301, label %303

301:                                              ; preds = %299
  %302 = load ptr, ptr @H5LTyyin, align 8
  tail call void @H5LTyyrestart(ptr noundef %302)
  %.pre60.i = load i32, ptr @yy_n_chars, align 4
  br label %306

303:                                              ; preds = %299
  %304 = load ptr, ptr %201, align 8
  %305 = getelementptr inbounds nuw i8, ptr %304, i64 56
  store i32 2, ptr %305, align 8
  br label %306

306:                                              ; preds = %303, %301, %._crit_edge57.i
  %307 = phi i32 [ %.pre60.i, %301 ], [ 0, %303 ], [ %295, %._crit_edge57.i ]
  %.036.i = phi i32 [ 1, %301 ], [ 2, %303 ], [ 0, %._crit_edge57.i ]
  %308 = add nsw i32 %307, %249
  %309 = load ptr, ptr @yy_buffer_stack, align 8
  %310 = load i64, ptr @yy_buffer_stack_top, align 8
  %311 = getelementptr inbounds ptr, ptr %309, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %314 = load i32, ptr %313, align 8
  %315 = icmp sgt i32 %308, %314
  br i1 %315, label %316, label %yy_get_next_buffer.exit

316:                                              ; preds = %306
  %317 = ashr i32 %307, 1
  %318 = add nsw i32 %308, %317
  %319 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = sext i32 %318 to i64
  %322 = tail call noalias noundef ptr @realloc(ptr noundef %320, i64 noundef %321) #26
  %323 = load ptr, ptr %311, align 8
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 8
  store ptr %322, ptr %324, align 8
  %325 = load ptr, ptr %311, align 8
  %326 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %327 = load ptr, ptr %326, align 8
  %.not45.i = icmp eq ptr %327, null
  br i1 %.not45.i, label %328, label %329

328:                                              ; preds = %316
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #25
  unreachable

329:                                              ; preds = %316
  %330 = add nsw i32 %318, -2
  %331 = getelementptr inbounds nuw i8, ptr %325, i64 24
  store i32 %330, ptr %331, align 8
  %.pre61.i = load ptr, ptr %311, align 8
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %306, %329
  %332 = phi ptr [ %.pre61.i, %329 ], [ %312, %306 ]
  store i32 %308, ptr @yy_n_chars, align 4
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 8
  %334 = load ptr, ptr %333, align 8
  %335 = sext i32 %308 to i64
  %336 = getelementptr inbounds i8, ptr %334, i64 %335
  store i8 0, ptr %336, align 1
  %337 = load ptr, ptr %311, align 8
  %338 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr i8, ptr %339, i64 %335
  %341 = getelementptr i8, ptr %340, i64 1
  store i8 0, ptr %341, align 1
  %342 = load ptr, ptr %311, align 8
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 8
  %344 = load ptr, ptr %343, align 8
  store ptr %344, ptr @H5LTyytext, align 8
  switch i32 %.036.i, label %default.unreachable206 [
    i32 1, label %yy_get_next_buffer.exit.thread.backedge
    i32 0, label %345
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread63_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread63_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre197 = load ptr, ptr @yy_buffer_stack, align 8
  %.pre198 = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre197, i64 %.pre198
  %.pre199 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert200 = getelementptr inbounds nuw i8, ptr %.pre199, i64 8
  %.pre201 = load ptr, ptr %.phi.trans.insert200, align 8
  %.pre202 = load i32, ptr @yy_n_chars, align 4
  %.pre205 = sext i32 %.pre202 to i64
  br label %yy_get_next_buffer.exit.thread63

345:                                              ; preds = %yy_get_next_buffer.exit
  %346 = ptrtoint ptr %197 to i64
  %347 = xor i64 %346, -1
  %348 = add i64 %347, %114
  %sext95 = shl i64 %348, 32
  %349 = ashr exact i64 %sext95, 32
  %350 = getelementptr inbounds i8, ptr %344, i64 %349
  store ptr %350, ptr @yy_c_buf_p, align 8
  %351 = tail call fastcc i32 @yy_get_previous_state()
  %352 = load ptr, ptr @H5LTyytext, align 8
  br label %.backedge.backedge

yy_get_next_buffer.exit.thread63:                 ; preds = %243, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread63_crit_edge
  %.pre-phi = phi i64 [ %.pre205, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread63_crit_edge ], [ %218, %243 ]
  %353 = phi ptr [ %.pre201, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread63_crit_edge ], [ %217, %243 ]
  %354 = getelementptr inbounds i8, ptr %353, i64 %.pre-phi
  store ptr %354, ptr @yy_c_buf_p, align 8
  %355 = tail call fastcc i32 @yy_get_previous_state()
  %356 = load ptr, ptr @H5LTyytext, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %yy_get_next_buffer.exit.thread63, %220
  %.243.ph.be = phi ptr [ %226, %220 ], [ %354, %yy_get_next_buffer.exit.thread63 ]
  %.140.ph.be = phi ptr [ %229, %220 ], [ %356, %yy_get_next_buffer.exit.thread63 ]
  %.3.ph.be = phi i32 [ %227, %220 ], [ %355, %yy_get_next_buffer.exit.thread63 ]
  br label %.outer

357:                                              ; preds = %yy_get_next_buffer.exit.thread
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #25
  unreachable

default.unreachable206:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit:                                        ; preds = %yy_get_next_buffer.exit.thread
  br label %358

.loopexit96:                                      ; preds = %yy_get_next_buffer.exit.thread
  br label %358

.loopexit207:                                     ; preds = %yy_get_next_buffer.exit.thread
  br label %358

.loopexit404:                                     ; preds = %yy_get_next_buffer.exit.thread
  br label %358

.loopexit601:                                     ; preds = %yy_get_next_buffer.exit.thread
  br label %358

358:                                              ; preds = %yy_get_next_buffer.exit.thread, %.loopexit601, %.loopexit404, %.loopexit207, %.loopexit96, %.loopexit, %195, %188, %187, %186, %185, %184, %183, %176, %173, %172, %171, %170, %169, %168, %167, %166, %165, %164, %163, %162, %161, %160, %159, %158, %157, %156, %155, %154, %153, %152, %151, %150, %149, %148, %147, %146, %145, %144, %143, %142, %141, %140, %139, %138, %137, %136, %135, %134, %133, %132, %131, %130, %129, %128, %127, %126, %125, %124, %123, %122
  %.0 = phi i32 [ 0, %195 ], [ 59, %188 ], [ 58, %187 ], [ 93, %186 ], [ 91, %185 ], [ 125, %184 ], [ 123, %183 ], [ 315, %176 ], [ 316, %173 ], [ 310, %172 ], [ 309, %171 ], [ 308, %170 ], [ 314, %169 ], [ 313, %168 ], [ 312, %167 ], [ 311, %166 ], [ 300, %165 ], [ 307, %164 ], [ 306, %163 ], [ 305, %162 ], [ 304, %161 ], [ 303, %160 ], [ 302, %159 ], [ 301, %158 ], [ 299, %157 ], [ 298, %156 ], [ 297, %155 ], [ 296, %154 ], [ 295, %153 ], [ 294, %152 ], [ 293, %151 ], [ 292, %150 ], [ 291, %149 ], [ 290, %148 ], [ 289, %147 ], [ 288, %146 ], [ 287, %145 ], [ 286, %144 ], [ 285, %143 ], [ 284, %142 ], [ 283, %141 ], [ 282, %140 ], [ 281, %139 ], [ 280, %138 ], [ 279, %137 ], [ 278, %136 ], [ 277, %135 ], [ 276, %134 ], [ 275, %133 ], [ 274, %132 ], [ 273, %131 ], [ 272, %130 ], [ 271, %129 ], [ 270, %128 ], [ 269, %127 ], [ 268, %126 ], [ 267, %125 ], [ 266, %124 ], [ 265, %123 ], [ 264, %122 ], [ 258, %.loopexit ], [ 259, %.loopexit96 ], [ 260, %.loopexit207 ], [ 261, %.loopexit404 ], [ 262, %.loopexit601 ], [ 263, %yy_get_next_buffer.exit.thread ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @H5LTyy_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #25
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #25
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8
  tail call fastcc void @H5LTyy_init_buffer(ptr noundef nonnull %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -32768, 32768) i32 @yy_get_previous_state() unnamed_addr #3 {
  %.b = load i1, ptr @yy_start, align 4
  %1 = zext i1 %.b to i32
  %2 = load ptr, ptr @H5LTyytext, align 8
  %3 = load ptr, ptr @yy_c_buf_p, align 8
  %4 = icmp ult ptr %2, %3
  br i1 %4, label %.lr.ph25, label %._crit_edge26

.lr.ph25:                                         ; preds = %0, %._crit_edge
  %.01523 = phi ptr [ %45, %._crit_edge ], [ %2, %0 ]
  %.01622 = phi i32 [ %44, %._crit_edge ], [ %1, %0 ]
  %5 = load i8, ptr %.01523, align 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %.lr.ph25
  %7 = zext i8 %5 to i64
  %8 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %7
  %9 = load i8, ptr %8, align 1
  br label %10

10:                                               ; preds = %.lr.ph25, %6
  %11 = phi i8 [ %9, %6 ], [ 1, %.lr.ph25 ]
  %12 = sext i32 %.01622 to i64
  %13 = getelementptr inbounds [283 x i16], ptr @yy_accept, i64 0, i64 %12
  %14 = load i16, ptr %13, align 2
  %.not18 = icmp eq i16 %14, 0
  br i1 %.not18, label %16, label %15

15:                                               ; preds = %10
  store i32 %.01622, ptr @yy_last_accepting_state, align 4
  store ptr %.01523, ptr @yy_last_accepting_cpos, align 8
  br label %16

16:                                               ; preds = %15, %10
  %17 = getelementptr inbounds [285 x i16], ptr @yy_base, i64 0, i64 %12
  %18 = load i16, ptr %17, align 2
  %19 = sext i16 %18 to i64
  %20 = zext i8 %11 to i64
  %21 = add nsw i64 %19, %20
  %22 = getelementptr inbounds [349 x i16], ptr @yy_chk, i64 0, i64 %21
  %23 = load i16, ptr %22, align 2
  %24 = sext i16 %23 to i32
  %.not1920 = icmp eq i32 %.01622, %24
  br i1 %.not1920, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16, %33
  %25 = phi i64 [ %38, %33 ], [ %20, %16 ]
  %26 = phi i64 [ %34, %33 ], [ %12, %16 ]
  %.021 = phi i8 [ %.1, %33 ], [ %11, %16 ]
  %27 = getelementptr inbounds [285 x i16], ptr @yy_def, i64 0, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = icmp sgt i16 %28, 282
  br i1 %29, label %30, label %33

30:                                               ; preds = %.lr.ph
  %31 = getelementptr inbounds nuw [41 x i8], ptr @yy_meta, i64 0, i64 %25
  %32 = load i8, ptr %31, align 1
  br label %33

33:                                               ; preds = %30, %.lr.ph
  %.1 = phi i8 [ %32, %30 ], [ %.021, %.lr.ph ]
  %34 = sext i16 %28 to i64
  %35 = getelementptr inbounds [285 x i16], ptr @yy_base, i64 0, i64 %34
  %36 = load i16, ptr %35, align 2
  %37 = sext i16 %36 to i64
  %38 = zext i8 %.1 to i64
  %39 = add nsw i64 %37, %38
  %40 = getelementptr inbounds [349 x i16], ptr @yy_chk, i64 0, i64 %39
  %41 = load i16, ptr %40, align 2
  %.not19 = icmp eq i16 %28, %41
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %33, %16
  %.lcssa = phi i64 [ %21, %16 ], [ %39, %33 ]
  %42 = getelementptr inbounds [349 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %43 = load i16, ptr %42, align 2
  %44 = sext i16 %43 to i32
  %45 = getelementptr inbounds nuw i8, ptr %.01523, i64 1
  %exitcond.not = icmp eq ptr %45, %3
  br i1 %exitcond.not, label %._crit_edge26, label %.lr.ph25

._crit_edge26:                                    ; preds = %._crit_edge, %0
  %.016.lcssa = phi i32 [ %1, %0 ], [ %44, %._crit_edge ]
  ret i32 %.016.lcssa
}

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal fastcc range(i32 -32768, 32768) i32 @yy_try_NUL_trans(i32 noundef range(i32 -32768, 32768) %0) unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [283 x i16], ptr @yy_accept, i64 0, i64 %2
  %4 = load i16, ptr %3, align 2
  %.not = icmp eq i16 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_c_buf_p, align 8
  store i32 %0, ptr @yy_last_accepting_state, align 4
  store ptr %6, ptr @yy_last_accepting_cpos, align 8
  br label %7

7:                                                ; preds = %5, %1
  %8 = getelementptr inbounds [285 x i16], ptr @yy_base, i64 0, i64 %2
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i64
  %11 = add nsw i64 %10, 1
  %12 = getelementptr inbounds [349 x i16], ptr @yy_chk, i64 0, i64 %11
  %13 = load i16, ptr %12, align 2
  %14 = sext i16 %13 to i32
  %.not1415 = icmp eq i32 %0, %14
  br i1 %.not1415, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %7, %.lr.ph
  %15 = phi i64 [ %18, %.lr.ph ], [ %2, %7 ]
  %16 = getelementptr inbounds [285 x i16], ptr @yy_def, i64 0, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = sext i16 %17 to i64
  %19 = getelementptr inbounds [285 x i16], ptr @yy_base, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i64
  %22 = add nsw i64 %21, 1
  %23 = getelementptr inbounds [349 x i16], ptr @yy_chk, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %.not14 = icmp eq i16 %17, %24
  br i1 %.not14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %7
  %.lcssa = phi i64 [ %11, %7 ], [ %22, %.lr.ph ]
  %25 = getelementptr inbounds [349 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %26 = load i16, ptr %25, align 2
  %27 = icmp eq i16 %26, 282
  %narrow = select i1 %27, i16 0, i16 %26
  %28 = sext i16 %narrow to i32
  ret i32 %28
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @H5LTyywrap() local_unnamed_addr #5 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @H5LTyyrestart(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = load i64, ptr @yy_buffer_stack_top, align 8
  %5 = getelementptr inbounds ptr, ptr %2, i64 %4
  %6 = load ptr, ptr %5, align 8
  %.not2 = icmp eq ptr %6, null
  br i1 %.not2, label %11, label %33

7:                                                ; preds = %1
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %8, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #25
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %H5LTyyensure_buffer_stack.exit

11:                                               ; preds = %3
  %12 = load i64, ptr @yy_buffer_stack_max, align 8
  %13 = add i64 %12, -1
  %.not10.i = icmp ult i64 %4, %13
  br i1 %.not10.i, label %H5LTyyensure_buffer_stack.exit, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 8
  %16 = shl i64 %15, 3
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #26
  store ptr %17, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #25
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds ptr, ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8
  br label %H5LTyyensure_buffer_stack.exit

H5LTyyensure_buffer_stack.exit:                   ; preds = %10, %11, %19
  %21 = load ptr, ptr @H5LTyyin, align 8
  %22 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %.not.i4 = icmp eq ptr %22, null
  br i1 %.not.i4, label %23, label %24

23:                                               ; preds = %H5LTyyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #25
  unreachable

24:                                               ; preds = %H5LTyyensure_buffer_stack.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 262144, ptr %25, align 8
  %26 = tail call noalias noundef dereferenceable_or_null(262146) ptr @malloc(i64 noundef 262146) #24
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  %.not9.i5 = icmp eq ptr %26, null
  br i1 %.not9.i5, label %28, label %.thread6

28:                                               ; preds = %24
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #25
  unreachable

.thread6:                                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 1, ptr %29, align 8
  tail call fastcc void @H5LTyy_init_buffer(ptr noundef nonnull %22, ptr noundef %21)
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = load i64, ptr @yy_buffer_stack_top, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %22, ptr %32, align 8
  br label %33

33:                                               ; preds = %.thread6, %3
  %34 = phi ptr [ %22, %.thread6 ], [ %6, %3 ]
  tail call fastcc void @H5LTyy_init_buffer(ptr noundef nonnull %34, ptr noundef %0)
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = load i64, ptr @yy_buffer_stack_top, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr @yy_n_chars, align 4
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @yy_c_buf_p, align 8
  store ptr %42, ptr @H5LTyytext, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr @H5LTyyin, align 8
  %45 = load i8, ptr %42, align 1
  store i8 %45, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #6 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %0) #29
  tail call void @exit(i32 noundef 2) #30
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @H5LTyy_init_buffer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @__errno_location() #31
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %0, null
  %.pr.pre = load ptr, ptr @yy_buffer_stack, align 8
  br i1 %.not.i, label %H5LTyy_flush_buffer.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  store i8 0, ptr %8, align 1
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %14, align 8
  %.not10.i = icmp eq ptr %.pr.pre, null
  br i1 %.not10.i, label %H5LTyy_flush_buffer.exit.thread, label %16

H5LTyy_flush_buffer.exit.thread:                  ; preds = %5
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %15, align 4
  br label %.thread

16:                                               ; preds = %5
  %17 = load i64, ptr @yy_buffer_stack_top, align 8
  %18 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %H5LTyy_flush_buffer.exit.thread16

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr @yy_n_chars, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @yy_c_buf_p, align 8
  store ptr %25, ptr @H5LTyytext, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @H5LTyyin, align 8
  %28 = load i8, ptr %25, align 1
  store i8 %28, ptr @yy_hold_char, align 1
  br label %H5LTyy_flush_buffer.exit.thread16

H5LTyy_flush_buffer.exit.thread16:                ; preds = %16, %21
  store ptr %1, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %29, align 4
  br label %31

H5LTyy_flush_buffer.exit:                         ; preds = %2
  store ptr %1, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %30, align 4
  %.not = icmp eq ptr %.pr.pre, null
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %H5LTyy_flush_buffer.exit.thread16, %H5LTyy_flush_buffer.exit
  %32 = load i64, ptr @yy_buffer_stack_top, align 8
  %33 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not12 = icmp eq ptr %0, %34
  br i1 %.not12, label %37, label %.thread

.thread:                                          ; preds = %H5LTyy_flush_buffer.exit.thread, %H5LTyy_flush_buffer.exit, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %.thread, %31
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %43, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @fileno(ptr noundef nonnull %1) #28
  %40 = tail call i32 @isatty(i32 noundef %39) #28
  %41 = icmp sgt i32 %40, 0
  %42 = zext i1 %41 to i32
  br label %43

43:                                               ; preds = %37, %38
  %44 = phi i32 [ %42, %38 ], [ 0, %37 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i32 %44, ptr %45, align 4
  store i32 %4, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyy_switch_to_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %4, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #25
  unreachable

6:                                                ; preds = %3
  store i64 0, ptr %4, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %.thread

7:                                                ; preds = %1
  %8 = load i64, ptr @yy_buffer_stack_top, align 8
  %9 = load i64, ptr @yy_buffer_stack_max, align 8
  %10 = add i64 %9, -1
  %.not10.i = icmp ult i64 %8, %10
  br i1 %.not10.i, label %.thread, label %11

11:                                               ; preds = %7
  %12 = add i64 %9, 8
  %13 = shl i64 %12, 3
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #26
  store ptr %14, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #25
  unreachable

16:                                               ; preds = %11
  %17 = getelementptr inbounds ptr, ptr %14, i64 %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %17, i8 0, i64 64, i1 false)
  store i64 %12, ptr @yy_buffer_stack_max, align 8
  br label %.thread

.thread:                                          ; preds = %16, %7, %6
  %18 = phi i64 [ 0, %6 ], [ %8, %7 ], [ %8, %16 ]
  %19 = phi ptr [ %4, %6 ], [ %2, %7 ], [ %14, %16 ]
  %20 = getelementptr inbounds ptr, ptr %19, i64 %18
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %41, label %23

23:                                               ; preds = %.thread
  %.not5 = icmp eq ptr %21, null
  br i1 %.not5, label %32, label %24

24:                                               ; preds = %23
  %25 = load i8, ptr @yy_hold_char, align 1
  %26 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %20, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr @yy_n_chars, align 4
  %30 = load ptr, ptr %20, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %29, ptr %31, align 4
  br label %32

32:                                               ; preds = %24, %23
  %33 = getelementptr inbounds ptr, ptr %19, i64 %18
  store ptr %0, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr @yy_n_chars, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr @yy_c_buf_p, align 8
  store ptr %37, ptr @H5LTyytext, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @H5LTyyin, align 8
  %40 = load i8, ptr %37, align 1
  store i8 %40, ptr @yy_hold_char, align 1
  br label %41

41:                                               ; preds = %.thread, %32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @H5LTyyalloc(i64 noundef %0) local_unnamed_addr #7 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #24
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @H5LTyy_delete_buffer(ptr noundef %0) local_unnamed_addr #8 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %16, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %.not6 = icmp eq ptr %3, null
  br i1 %.not6, label %.thread, label %4

4:                                                ; preds = %2
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr inbounds ptr, ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %0, %7
  br i1 %8, label %9, label %.thread

9:                                                ; preds = %4
  store ptr null, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %2, %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i32, ptr %10, align 8
  %.not7 = icmp eq i32 %11, 0
  br i1 %.not7, label %15, label %12

12:                                               ; preds = %.thread
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void @free(ptr noundef %14) #28
  br label %15

15:                                               ; preds = %12, %.thread
  tail call void @free(ptr noundef nonnull %0) #28
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @H5LTyyfree(ptr noundef captures(none) %0) local_unnamed_addr #9 {
  tail call void @free(ptr noundef %0) #28
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @H5LTyy_flush_buffer(ptr noundef %0) local_unnamed_addr #10 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %3, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  store i8 0, ptr %5, align 1
  %6 = load ptr, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %7, align 1
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 1, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %11, align 8
  %12 = load ptr, ptr @yy_buffer_stack, align 8
  %.not10 = icmp eq ptr %12, null
  br i1 %.not10, label %.thread, label %13

13:                                               ; preds = %2
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %0, %16
  br i1 %17, label %18, label %.thread

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %20 = load i32, ptr %19, align 4
  store i32 %20, ptr @yy_n_chars, align 4
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %22 = load ptr, ptr %21, align 8
  store ptr %22, ptr @yy_c_buf_p, align 8
  store ptr %22, ptr @H5LTyytext, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @H5LTyyin, align 8
  %25 = load i8, ptr %22, align 1
  store i8 %25, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %2, %1, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @H5LTyypush_buffer_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #24
  store ptr %6, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #25
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %H5LTyyensure_buffer_stack.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @yy_buffer_stack_top, align 8
  %11 = load i64, ptr @yy_buffer_stack_max, align 8
  %12 = add i64 %11, -1
  %.not10.i = icmp ult i64 %10, %12
  br i1 %.not10.i, label %H5LTyyensure_buffer_stack.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #26
  store ptr %16, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #25
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8
  br label %H5LTyyensure_buffer_stack.exit

H5LTyyensure_buffer_stack.exit:                   ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %.thread, label %24

24:                                               ; preds = %H5LTyyensure_buffer_stack.exit
  %25 = load i8, ptr @yy_hold_char, align 1
  %26 = load ptr, ptr @yy_c_buf_p, align 8
  store i8 %25, ptr %26, align 1
  %27 = load ptr, ptr %22, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %26, ptr %28, align 8
  %29 = load i32, ptr @yy_n_chars, align 4
  %30 = load ptr, ptr %22, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 28
  store i32 %29, ptr %31, align 4
  %.pre = load ptr, ptr %22, align 8
  %32 = icmp eq ptr %.pre, null
  br i1 %32, label %.thread, label %33

33:                                               ; preds = %24
  %34 = add i64 %20, 1
  store i64 %34, ptr @yy_buffer_stack_top, align 8
  br label %.thread

.thread:                                          ; preds = %H5LTyyensure_buffer_stack.exit, %33, %24
  %35 = phi i64 [ %34, %33 ], [ %20, %24 ], [ %20, %H5LTyyensure_buffer_stack.exit ]
  %36 = getelementptr inbounds ptr, ptr %21, i64 %35
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr @yy_n_chars, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @yy_c_buf_p, align 8
  store ptr %40, ptr @H5LTyytext, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @H5LTyyin, align 8
  %43 = load i8, ptr %40, align 1
  store i8 %43, ptr @yy_hold_char, align 1
  br label %44

44:                                               ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @H5LTyypop_buffer_state() local_unnamed_addr #8 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread, label %2

2:                                                ; preds = %0
  %3 = load i64, ptr @yy_buffer_stack_top, align 8
  %4 = getelementptr inbounds ptr, ptr %1, i64 %3
  %5 = load ptr, ptr %4, align 8
  %.not4 = icmp eq ptr %5, null
  br i1 %.not4, label %.thread, label %.thread.i

.thread.i:                                        ; preds = %2
  store ptr null, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load i32, ptr %6, align 8
  %.not7.i = icmp eq i32 %7, 0
  br i1 %.not7.i, label %H5LTyy_delete_buffer.exit, label %8

8:                                                ; preds = %.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #28
  br label %H5LTyy_delete_buffer.exit

H5LTyy_delete_buffer.exit:                        ; preds = %.thread.i, %8
  tail call void @free(ptr noundef nonnull %5) #28
  store ptr null, ptr %4, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %H5LTyy_delete_buffer.exit
  %12 = add i64 %3, -1
  store i64 %12, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %1, i64 %12
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.not7 = icmp eq ptr %.pre, null
  br i1 %.not7, label %.thread, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds ptr, ptr %1, i64 %12
  %15 = getelementptr inbounds nuw i8, ptr %.pre, i64 28
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr @yy_n_chars, align 4
  %17 = getelementptr inbounds nuw i8, ptr %.pre, i64 16
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @yy_c_buf_p, align 8
  store ptr %18, ptr @H5LTyytext, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @H5LTyyin, align 8
  %21 = load i8, ptr %18, align 1
  store i8 %21, ptr @yy_hold_char, align 1
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
  %6 = getelementptr inbounds i8, ptr %0, i64 %5
  %7 = load i8, ptr %6, align 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %8, label %26

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %0, i64 %1
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load i8, ptr %10, align 1
  %.not23 = icmp eq i8 %11, 0
  br i1 %.not23, label %12, label %26

12:                                               ; preds = %8
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #25
  unreachable

15:                                               ; preds = %12
  %16 = trunc i64 %5 to i32
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %0, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %20, align 8
  store ptr null, ptr %13, align 8
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %16, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 36
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store i32 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 52
  store i32 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store i32 0, ptr %25, align 8
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
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #24
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %11, label %.preheader

.preheader:                                       ; preds = %2
  %6 = icmp sgt i32 %1, 0
  br i1 %6, label %._crit_edge.thread, label %._crit_edge

._crit_edge.thread:                               ; preds = %.preheader
  %7 = zext nneg i32 %1 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %5, ptr align 1 %0, i64 %7, i1 false)
  %8 = zext nneg i32 %1 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = getelementptr i8, ptr %9, i64 1
  store i8 0, ptr %10, align 1
  store i8 0, ptr %9, align 1
  br label %16

11:                                               ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #25
  unreachable

._crit_edge:                                      ; preds = %.preheader
  %12 = sext i32 %1 to i64
  %13 = getelementptr i8, ptr %5, i64 %12
  %14 = getelementptr i8, ptr %13, i64 1
  store i8 0, ptr %14, align 1
  store i8 0, ptr %13, align 1
  %15 = icmp ugt i32 %1, -3
  br i1 %15, label %19, label %16

16:                                               ; preds = %._crit_edge.thread, %._crit_edge
  %17 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #24
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %18, label %20

18:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #25
  unreachable

19:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #25
  unreachable

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store i32 %1, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %5, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 32
  store i32 0, ptr %24, align 8
  store ptr null, ptr %17, align 8
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 28
  store i32 %1, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 36
  store i32 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i32 1, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 52
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 56
  store i32 0, ptr %29, align 8
  tail call void @H5LTyy_switch_to_buffer(ptr noundef nonnull %17)
  store i32 1, ptr %24, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @H5LTyyget_lineno() local_unnamed_addr #12 {
  %1 = load i32, ptr @H5LTyylineno, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @H5LTyyget_in() local_unnamed_addr #12 {
  %1 = load ptr, ptr @H5LTyyin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @H5LTyyget_out() local_unnamed_addr #12 {
  %1 = load ptr, ptr @H5LTyyout, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @H5LTyyget_leng() local_unnamed_addr #12 {
  %1 = load i32, ptr @H5LTyyleng, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @H5LTyyget_text() local_unnamed_addr #12 {
  %1 = load ptr, ptr @H5LTyytext, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @H5LTyyset_lineno(i32 noundef %0) local_unnamed_addr #13 {
  store i32 %0, ptr @H5LTyylineno, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @H5LTyyset_in(ptr noundef %0) local_unnamed_addr #13 {
  store ptr %0, ptr @H5LTyyin, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @H5LTyyset_out(ptr noundef %0) local_unnamed_addr #13 {
  store ptr %0, ptr @H5LTyyout, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @H5LTyyget_debug() local_unnamed_addr #12 {
  %1 = load i32, ptr @H5LTyy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @H5LTyyset_debug(i32 noundef %0) local_unnamed_addr #13 {
  store i32 %0, ptr @H5LTyy_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @H5LTyylex_destroy() local_unnamed_addr #0 {
  %.pr = load ptr, ptr @yy_buffer_stack, align 8
  %.not7 = icmp eq ptr %.pr, null
  br i1 %.not7, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %0
  %.pre = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pr, i64 %.pre
  %.pre10 = load ptr, ptr %.phi.trans.insert, align 8
  %1 = icmp eq ptr %.pre10, null
  br i1 %1, label %.critedge, label %.thread.i

.thread.i:                                        ; preds = %.lr.ph.preheader
  %2 = getelementptr inbounds ptr, ptr %.pr, i64 %.pre
  store ptr null, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %.pre10, i64 32
  %4 = load i32, ptr %3, align 8
  %.not7.i = icmp eq i32 %4, 0
  br i1 %.not7.i, label %H5LTyypop_buffer_state.exit, label %5

5:                                                ; preds = %.thread.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre10, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #28
  %.pre11 = load ptr, ptr @yy_buffer_stack, align 8
  br label %H5LTyypop_buffer_state.exit

H5LTyypop_buffer_state.exit:                      ; preds = %.thread.i, %5
  %8 = phi ptr [ %.pr, %.thread.i ], [ %.pre11, %5 ]
  tail call void @free(ptr noundef nonnull %.pre10) #28
  %9 = load i64, ptr @yy_buffer_stack_top, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  store ptr null, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %H5LTyypop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %8, %H5LTyypop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #28
  store ptr null, ptr @yy_buffer_stack, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i64 0, ptr @yy_buffer_stack_max, align 8
  store ptr null, ptr @yy_c_buf_p, align 8
  store i1 false, ptr @yy_init, align 4
  store i1 false, ptr @yy_start, align 4
  store ptr null, ptr @H5LTyyin, align 8
  store ptr null, ptr @H5LTyyout, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @H5LTyyrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #9 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #26
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nofree nounwind uwtable
define noundef i32 @H5LTyyerror(ptr noundef %0) local_unnamed_addr #17 {
  %2 = load ptr, ptr @H5LTyytext, align 8
  %3 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str.5, ptr noundef %0, ptr noundef %2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #20

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #21

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #22

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #23

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(readwrite, argmem: read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #22 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { nounwind allocsize(0) }
attributes #25 = { noreturn }
attributes #26 = { nounwind allocsize(1) }
attributes #27 = { nounwind willreturn memory(read) }
attributes #28 = { nounwind }
attributes #29 = { cold nounwind }
attributes #30 = { cold noreturn nounwind }
attributes #31 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
