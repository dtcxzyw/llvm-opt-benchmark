; ModuleID = 'bench/openmpi/original/rmaps_rank_file_lex.ll'
source_filename = "bench/openmpi/original/rmaps_rank_file_lex.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@prte_rmaps_rank_file_in = local_unnamed_addr global ptr null, align 8
@prte_rmaps_rank_file_out = local_unnamed_addr global ptr null, align 8
@prte_rmaps_rank_file_lineno = local_unnamed_addr global i32 1, align 4
@prte_rmaps_rank_file__flex_debug = local_unnamed_addr global i32 0, align 4
@prte_rmaps_rank_file_line = local_unnamed_addr global i32 1, align 4
@prte_rmaps_rank_file_value = local_unnamed_addr global { i32, [4 x i8] } { i32 0, [4 x i8] undef }, align 8
@prte_rmaps_rank_file_done = local_unnamed_addr global i8 0, align 1
@yy_init = internal unnamed_addr global i1 false, align 4
@yy_start = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_buffer_stack = internal unnamed_addr global ptr null, align 8
@yy_buffer_stack_top = internal unnamed_addr global i64 0, align 8
@yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@yy_hold_char = internal unnamed_addr global i8 0, align 1
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\04\05\01\01\01\01\01\01\06\07\08\09\0A\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\08\01\0E\01\01\0F\10\10\10\10\10\10\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\01\01\01\01\12\01\13\10\10\10\14\10\11\11\11\11\15\16\17\18\19\11\11\1A\1B\1C\1D\11\11\11\11\11\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal unnamed_addr constant [127 x i16] [i16 0, i16 19, i16 19, i16 5, i16 5, i16 26, i16 24, i16 10, i16 1, i16 24, i16 24, i16 19, i16 24, i16 24, i16 18, i16 19, i16 11, i16 19, i16 19, i16 19, i16 19, i16 19, i16 5, i16 7, i16 6, i16 10, i16 1, i16 0, i16 9, i16 0, i16 2, i16 19, i16 0, i16 4, i16 0, i16 19, i16 0, i16 18, i16 19, i16 19, i16 19, i16 0, i16 19, i16 19, i16 19, i16 22, i16 19, i16 19, i16 19, i16 19, i16 5, i16 6, i16 6, i16 8, i16 23, i16 0, i16 3, i16 0, i16 18, i16 19, i16 19, i16 19, i16 19, i16 0, i16 0, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 0, i16 0, i16 18, i16 19, i16 19, i16 19, i16 19, i16 19, i16 0, i16 0, i16 21, i16 19, i16 19, i16 19, i16 12, i16 13, i16 19, i16 0, i16 0, i16 18, i16 19, i16 19, i16 19, i16 0, i16 21, i16 19, i16 19, i16 14, i16 19, i16 19, i16 19, i16 0, i16 0, i16 19, i16 19, i16 0, i16 21, i16 19, i16 19, i16 19, i16 19, i16 20, i16 0, i16 21, i16 19, i16 19, i16 19, i16 20, i16 19, i16 19, i16 15, i16 20, i16 16, i16 17, i16 0], align 16
@yy_last_accepting_state = internal unnamed_addr global i32 0, align 4
@yy_last_accepting_cpos = internal unnamed_addr global ptr null, align 8
@yy_chk = internal unnamed_addr constant [419 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 4, i16 13, i16 3, i16 4, i16 7, i16 7, i16 13, i16 14, i16 121, i16 14, i16 14, i16 14, i16 120, i16 14, i16 14, i16 119, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 15, i16 24, i16 25, i16 25, i16 41, i16 51, i16 24, i16 118, i16 15, i16 15, i16 51, i16 117, i16 15, i16 41, i16 116, i16 15, i16 15, i16 17, i16 115, i16 17, i16 17, i16 17, i16 114, i16 17, i16 17, i16 113, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 112, i16 57, i16 18, i16 57, i16 37, i16 18, i16 18, i16 35, i16 37, i16 35, i16 35, i16 37, i16 37, i16 35, i16 111, i16 43, i16 35, i16 35, i16 39, i16 43, i16 39, i16 39, i16 43, i16 43, i16 39, i16 39, i16 110, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 40, i16 109, i16 40, i16 52, i16 108, i16 64, i16 40, i16 81, i16 52, i16 40, i16 40, i16 42, i16 42, i16 46, i16 64, i16 42, i16 81, i16 46, i16 42, i16 42, i16 46, i16 46, i16 58, i16 73, i16 59, i16 73, i16 58, i16 107, i16 59, i16 58, i16 58, i16 59, i16 59, i16 60, i16 106, i16 60, i16 60, i16 74, i16 74, i16 60, i16 105, i16 103, i16 60, i16 60, i16 61, i16 102, i16 61, i16 61, i16 61, i16 101, i16 61, i16 61, i16 100, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 62, i16 62, i16 65, i16 89, i16 62, i16 89, i16 65, i16 62, i16 62, i16 65, i16 65, i16 66, i16 104, i16 67, i16 104, i16 66, i16 97, i16 67, i16 66, i16 66, i16 67, i16 67, i16 68, i16 96, i16 76, i16 88, i16 68, i16 95, i16 76, i16 68, i16 68, i16 76, i16 76, i16 77, i16 88, i16 77, i16 91, i16 79, i16 90, i16 77, i16 88, i16 79, i16 77, i16 77, i16 79, i16 79, i16 83, i16 87, i16 84, i16 85, i16 83, i16 82, i16 84, i16 83, i16 83, i16 84, i16 84, i16 92, i16 80, i16 93, i16 75, i16 92, i16 72, i16 93, i16 92, i16 92, i16 93, i16 93, i16 94, i16 71, i16 98, i16 70, i16 94, i16 69, i16 98, i16 94, i16 94, i16 98, i16 98, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 130, i16 130, i16 130, i16 63, i16 130, i16 130, i16 131, i16 55, i16 131, i16 54, i16 131, i16 131, i16 131, i16 131, i16 131, i16 132, i16 49, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 134, i16 48, i16 47, i16 36, i16 34, i16 134, i16 134, i16 135, i16 135, i16 135, i16 136, i16 136, i16 137, i16 32, i16 29, i16 27, i16 21, i16 137, i16 137, i16 138, i16 138, i16 139, i16 139, i16 140, i16 140, i16 141, i16 141, i16 142, i16 142, i16 20, i16 19, i16 12, i16 10, i16 9, i16 5, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126], align 16
@yy_base = internal unnamed_addr constant [143 x i16] [i16 0, i16 0, i16 0, i16 27, i16 28, i16 388, i16 389, i16 33, i16 389, i16 383, i16 383, i16 0, i16 361, i16 26, i16 32, i16 58, i16 389, i16 73, i16 91, i16 365, i16 361, i16 343, i16 0, i16 389, i16 57, i16 62, i16 389, i16 365, i16 389, i16 365, i16 389, i16 0, i16 355, i16 389, i16 355, i16 102, i16 345, i16 97, i16 0, i16 117, i16 137, i16 62, i16 146, i16 108, i16 0, i16 0, i16 148, i16 332, i16 330, i16 317, i16 0, i16 61, i16 144, i16 389, i16 318, i16 325, i16 389, i16 96, i16 157, i16 159, i16 170, i16 185, i16 203, i16 311, i16 148, i16 205, i16 214, i16 216, i16 225, i16 267, i16 258, i16 258, i16 265, i16 160, i16 172, i16 262, i16 227, i16 238, i16 0, i16 240, i16 260, i16 150, i16 253, i16 249, i16 251, i16 251, i16 0, i16 235, i16 231, i16 208, i16 243, i16 239, i16 260, i16 262, i16 271, i16 229, i16 225, i16 218, i16 273, i16 0, i16 175, i16 172, i16 173, i16 176, i16 217, i16 174, i16 168, i16 161, i16 138, i16 135, i16 112, i16 100, i16 82, i16 75, i16 74, i16 67, i16 53, i16 50, i16 49, i16 34, i16 23, i16 19, i16 0, i16 389, i16 0, i16 0, i16 389, i16 293, i16 302, i16 311, i16 317, i16 326, i16 335, i16 344, i16 351, i16 355, i16 356, i16 363, i16 365, i16 367, i16 369, i16 371, i16 373], align 16
@yy_def = internal unnamed_addr constant [143 x i16] [i16 0, i16 126, i16 1, i16 127, i16 127, i16 126, i16 126, i16 126, i16 126, i16 128, i16 129, i16 130, i16 126, i16 126, i16 126, i16 130, i16 126, i16 126, i16 17, i16 18, i16 18, i16 18, i16 131, i16 126, i16 132, i16 126, i16 126, i16 128, i16 126, i16 129, i16 126, i16 130, i16 126, i16 126, i16 133, i16 14, i16 126, i16 14, i16 15, i16 126, i16 14, i16 134, i16 130, i16 15, i16 18, i16 135, i16 17, i16 18, i16 18, i16 18, i16 131, i16 132, i16 132, i16 126, i16 126, i16 133, i16 126, i16 126, i16 14, i16 40, i16 130, i16 126, i16 61, i16 136, i16 137, i16 42, i16 15, i16 42, i16 17, i16 18, i16 18, i16 18, i16 126, i16 126, i16 35, i16 35, i16 60, i16 60, i16 62, i16 61, i16 138, i16 137, i16 139, i16 42, i16 42, i16 18, i16 18, i16 18, i16 18, i16 126, i16 126, i16 35, i16 60, i16 77, i16 61, i16 140, i16 141, i16 130, i16 42, i16 18, i16 18, i16 18, i16 18, i16 126, i16 126, i16 130, i16 62, i16 126, i16 142, i16 130, i16 18, i16 18, i16 18, i16 126, i16 126, i16 126, i16 18, i16 18, i16 18, i16 126, i16 18, i16 18, i16 18, i16 126, i16 18, i16 18, i16 0, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126], align 16
@yy_meta = internal unnamed_addr constant [30 x i8] c"\00\01\01\02\03\01\04\01\05\06\07\01\08\09\01\05\08\06\06\08\08\06\06\06\06\06\06\06\06\06", align 16
@yy_nxt = internal unnamed_addr constant [419 x i16] [i16 0, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 11, i16 11, i16 6, i16 13, i16 14, i16 15, i16 16, i16 11, i16 17, i16 18, i16 11, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 18, i16 19, i16 20, i16 18, i16 21, i16 23, i16 23, i16 33, i16 24, i16 24, i16 25, i16 26, i16 34, i16 31, i16 125, i16 31, i16 35, i16 36, i16 124, i16 37, i16 38, i16 123, i16 39, i16 40, i16 35, i16 35, i16 40, i16 40, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 41, i16 52, i16 25, i16 26, i16 41, i16 126, i16 53, i16 122, i16 42, i16 43, i16 126, i16 121, i16 42, i16 64, i16 120, i16 42, i16 42, i16 31, i16 81, i16 31, i16 44, i16 45, i16 103, i16 46, i16 38, i16 119, i16 39, i16 46, i16 44, i16 44, i16 46, i16 46, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 31, i16 118, i16 72, i16 44, i16 73, i16 58, i16 44, i16 44, i16 126, i16 59, i16 35, i16 31, i16 59, i16 59, i16 35, i16 117, i16 67, i16 35, i16 35, i16 31, i16 67, i16 31, i16 31, i16 67, i16 67, i16 60, i16 38, i16 116, i16 31, i16 61, i16 62, i16 31, i16 61, i16 61, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 126, i16 66, i16 59, i16 52, i16 81, i16 41, i16 59, i16 126, i16 53, i16 59, i16 59, i16 65, i16 66, i16 68, i16 64, i16 65, i16 81, i16 68, i16 65, i16 65, i16 68, i16 68, i16 74, i16 72, i16 75, i16 90, i16 75, i16 81, i16 75, i16 75, i16 75, i16 75, i16 75, i16 36, i16 38, i16 76, i16 38, i16 91, i16 38, i16 77, i16 38, i16 113, i16 77, i16 77, i16 31, i16 112, i16 31, i16 78, i16 45, i16 111, i16 79, i16 38, i16 110, i16 31, i16 79, i16 78, i16 78, i16 79, i16 79, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 31, i16 83, i16 103, i16 78, i16 104, i16 83, i16 78, i16 78, i16 83, i16 83, i16 67, i16 103, i16 84, i16 114, i16 67, i16 66, i16 84, i16 67, i16 67, i16 84, i16 84, i16 85, i16 81, i16 92, i16 100, i16 85, i16 81, i16 93, i16 85, i16 85, i16 93, i16 93, i16 126, i16 101, i16 93, i16 91, i16 94, i16 72, i16 93, i16 102, i16 94, i16 93, i16 93, i16 94, i16 94, i16 97, i16 99, i16 98, i16 38, i16 97, i16 81, i16 98, i16 97, i16 97, i16 98, i16 98, i16 105, i16 81, i16 105, i16 38, i16 105, i16 89, i16 105, i16 105, i16 105, i16 105, i16 105, i16 106, i16 88, i16 109, i16 87, i16 106, i16 86, i16 109, i16 106, i16 106, i16 109, i16 109, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 27, i16 27, i16 27, i16 27, i16 27, i16 27, i16 27, i16 27, i16 27, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 31, i16 31, i16 31, i16 81, i16 31, i16 31, i16 50, i16 56, i16 50, i16 54, i16 50, i16 50, i16 50, i16 50, i16 50, i16 51, i16 71, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 63, i16 70, i16 69, i16 57, i16 56, i16 63, i16 63, i16 45, i16 45, i16 45, i16 80, i16 80, i16 82, i16 54, i16 30, i16 28, i16 49, i16 82, i16 82, i16 95, i16 95, i16 96, i16 96, i16 107, i16 107, i16 108, i16 108, i16 115, i16 115, i16 48, i16 47, i16 32, i16 30, i16 28, i16 126, i16 5, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126], align 16
@prte_rmaps_rank_file_text = local_unnamed_addr global ptr null, align 8
@prte_rmaps_rank_file_leng = local_unnamed_addr global i32 0, align 4
@yy_n_chars = internal unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.2 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.9 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 17) i32 @prte_rmaps_rank_file_lex() local_unnamed_addr #0 {
  %.b = load i1, ptr @yy_init, align 4
  br i1 %.b, label %._crit_edge232, label %1

._crit_edge232:                                   ; preds = %0
  %.pre222.pre = load ptr, ptr @yy_c_buf_p, align 8
  br label %.preheader

1:                                                ; preds = %0
  store i1 true, ptr @yy_init, align 4
  %2 = load i32, ptr @yy_start, align 4
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %3, label %4

3:                                                ; preds = %1
  store i32 1, ptr @yy_start, align 4
  br label %4

4:                                                ; preds = %3, %1
  %5 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  %.not48 = icmp eq ptr %5, null
  br i1 %.not48, label %6, label %8

6:                                                ; preds = %4
  %7 = load ptr, ptr @stdin, align 8
  store ptr %7, ptr @prte_rmaps_rank_file_in, align 8
  br label %8

8:                                                ; preds = %6, %4
  %9 = phi ptr [ %7, %6 ], [ %5, %4 ]
  %10 = load ptr, ptr @prte_rmaps_rank_file_out, align 8
  %.not49 = icmp eq ptr %10, null
  br i1 %.not49, label %11, label %13

11:                                               ; preds = %8
  %12 = load ptr, ptr @stdout, align 8
  store ptr %12, ptr @prte_rmaps_rank_file_out, align 8
  br label %13

13:                                               ; preds = %11, %8
  %14 = load ptr, ptr @yy_buffer_stack, align 8
  %.not50 = icmp eq ptr %14, null
  br i1 %.not50, label %19, label %15

15:                                               ; preds = %13
  %16 = load i64, ptr @yy_buffer_stack_top, align 8
  %17 = getelementptr inbounds ptr, ptr %14, i64 %16
  %18 = load ptr, ptr %17, align 8
  %.not51 = icmp eq ptr %18, null
  br i1 %.not51, label %23, label %45

19:                                               ; preds = %13
  %20 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  store ptr %20, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %21, label %22

21:                                               ; preds = %19
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #22
  unreachable

22:                                               ; preds = %19
  store i64 0, ptr %20, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %prte_rmaps_rank_file_ensure_buffer_stack.exit

23:                                               ; preds = %15
  %24 = load i64, ptr @yy_buffer_stack_max, align 8
  %25 = add i64 %24, -1
  %.not10.i = icmp ult i64 %16, %25
  br i1 %.not10.i, label %prte_rmaps_rank_file_ensure_buffer_stack.exit, label %26

26:                                               ; preds = %23
  %27 = add i64 %24, 8
  %28 = shl i64 %27, 3
  %29 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %14, i64 noundef %28) #23
  store ptr %29, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %29, null
  br i1 %.not11.i, label %30, label %31

30:                                               ; preds = %26
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #22
  unreachable

31:                                               ; preds = %26
  %32 = getelementptr inbounds ptr, ptr %29, i64 %24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %32, i8 0, i64 64, i1 false)
  store i64 %27, ptr @yy_buffer_stack_max, align 8
  %.pre = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  br label %prte_rmaps_rank_file_ensure_buffer_stack.exit

prte_rmaps_rank_file_ensure_buffer_stack.exit:    ; preds = %22, %23, %31
  %33 = phi ptr [ %9, %22 ], [ %9, %23 ], [ %.pre, %31 ]
  %34 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %.not.i57 = icmp eq ptr %34, null
  br i1 %.not.i57, label %35, label %36

35:                                               ; preds = %prte_rmaps_rank_file_ensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #22
  unreachable

36:                                               ; preds = %prte_rmaps_rank_file_ensure_buffer_stack.exit
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store i32 16384, ptr %37, align 8
  %38 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #21
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %38, ptr %39, align 8
  %.not9.i58 = icmp eq ptr %38, null
  br i1 %.not9.i58, label %40, label %prte_rmaps_rank_file__create_buffer.exit

40:                                               ; preds = %36
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #22
  unreachable

prte_rmaps_rank_file__create_buffer.exit:         ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 32
  store i32 1, ptr %41, align 8
  tail call fastcc void @prte_rmaps_rank_file__init_buffer(ptr noundef nonnull %34, ptr noundef %33)
  %42 = load ptr, ptr @yy_buffer_stack, align 8
  %43 = load i64, ptr @yy_buffer_stack_top, align 8
  %44 = getelementptr inbounds ptr, ptr %42, i64 %43
  store ptr %34, ptr %44, align 8
  br label %45

45:                                               ; preds = %prte_rmaps_rank_file__create_buffer.exit, %15
  %46 = phi ptr [ %34, %prte_rmaps_rank_file__create_buffer.exit ], [ %18, %15 ]
  %47 = phi i64 [ %43, %prte_rmaps_rank_file__create_buffer.exit ], [ %16, %15 ]
  %48 = phi ptr [ %42, %prte_rmaps_rank_file__create_buffer.exit ], [ %14, %15 ]
  %49 = getelementptr inbounds ptr, ptr %48, i64 %47
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr @yy_n_chars, align 4
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %53 = load ptr, ptr %52, align 8
  store ptr %53, ptr @yy_c_buf_p, align 8
  store ptr %53, ptr @prte_rmaps_rank_file_text, align 8
  %54 = load ptr, ptr %49, align 8
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr @prte_rmaps_rank_file_in, align 8
  %56 = load i8, ptr %53, align 1
  store i8 %56, ptr @yy_hold_char, align 1
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge232, %45
  %.ph = phi ptr [ %53, %45 ], [ %.pre222.pre, %._crit_edge232 ]
  br label %57

.loopexit:                                        ; preds = %120, %120, %120
  br label %57

57:                                               ; preds = %.preheader, %.loopexit
  %58 = phi ptr [ %121, %.loopexit ], [ %.ph, %.preheader ]
  %59 = load i8, ptr @yy_hold_char, align 1
  store i8 %59, ptr %58, align 1
  %60 = load i32, ptr @yy_start, align 4
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %57
  %.041 = phi ptr [ %58, %57 ], [ %.041.be, %.backedge.backedge ]
  %.039 = phi ptr [ %58, %57 ], [ %.039.be, %.backedge.backedge ]
  %.034 = phi i32 [ %60, %57 ], [ %.034.be, %.backedge.backedge ]
  br label %61

61:                                               ; preds = %._crit_edge, %.backedge
  %.142 = phi ptr [ %.041, %.backedge ], [ %99, %._crit_edge ]
  %.1 = phi i32 [ %.034, %.backedge ], [ %98, %._crit_edge ]
  %62 = load i8, ptr %.142, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %63
  %65 = load i8, ptr %64, align 1
  %66 = sext i32 %.1 to i64
  %67 = getelementptr inbounds [127 x i16], ptr @yy_accept, i64 0, i64 %66
  %68 = load i16, ptr %67, align 2
  %.not52 = icmp eq i16 %68, 0
  br i1 %.not52, label %70, label %69

69:                                               ; preds = %61
  store i32 %.1, ptr @yy_last_accepting_state, align 4
  store ptr %.142, ptr @yy_last_accepting_cpos, align 8
  br label %70

70:                                               ; preds = %69, %61
  %71 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %66
  %72 = load i16, ptr %71, align 2
  %73 = sext i16 %72 to i64
  %74 = zext i8 %65 to i64
  %75 = add nsw i64 %73, %74
  %76 = getelementptr inbounds [419 x i16], ptr @yy_chk, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %.not53143 = icmp eq i32 %.1, %78
  br i1 %.not53143, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %70, %87
  %79 = phi i64 [ %92, %87 ], [ %74, %70 ]
  %80 = phi i64 [ %88, %87 ], [ %66, %70 ]
  %.035144 = phi i8 [ %.136, %87 ], [ %65, %70 ]
  %81 = getelementptr inbounds [143 x i16], ptr @yy_def, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = icmp sgt i16 %82, 126
  br i1 %83, label %84, label %87

84:                                               ; preds = %.lr.ph
  %85 = getelementptr inbounds nuw [30 x i8], ptr @yy_meta, i64 0, i64 %79
  %86 = load i8, ptr %85, align 1
  br label %87

87:                                               ; preds = %84, %.lr.ph
  %.136 = phi i8 [ %86, %84 ], [ %.035144, %.lr.ph ]
  %88 = sext i16 %82 to i64
  %89 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i64
  %92 = zext i8 %.136 to i64
  %93 = add nsw i64 %91, %92
  %94 = getelementptr inbounds [419 x i16], ptr @yy_chk, i64 0, i64 %93
  %95 = load i16, ptr %94, align 2
  %.not53 = icmp eq i16 %82, %95
  br i1 %.not53, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %87, %70
  %.lcssa = phi i64 [ %75, %70 ], [ %93, %87 ]
  %96 = getelementptr inbounds [419 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %97 = load i16, ptr %96, align 2
  %98 = sext i16 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %.142, i64 1
  %100 = sext i16 %97 to i64
  %101 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %.not54 = icmp eq i16 %102, 389
  br i1 %.not54, label %.outer, label %61, !llvm.loop !6

.outer:                                           ; preds = %._crit_edge, %.outer.backedge
  %.243.ph = phi ptr [ %.243.ph.be, %.outer.backedge ], [ %99, %._crit_edge ]
  %.140.ph = phi ptr [ %.140.ph.be, %.outer.backedge ], [ %.039, %._crit_edge ]
  %.3.ph = phi i32 [ %.3.ph.be, %.outer.backedge ], [ %98, %._crit_edge ]
  %103 = ptrtoint ptr %.140.ph to i64
  br label %104

104:                                              ; preds = %.outer, %122
  %.243 = phi ptr [ %124, %122 ], [ %.243.ph, %.outer ]
  %.3 = phi i32 [ %125, %122 ], [ %.3.ph, %.outer ]
  %105 = sext i32 %.3 to i64
  %106 = getelementptr inbounds [127 x i16], ptr @yy_accept, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %108 = icmp eq i16 %107, 0
  br i1 %108, label %109, label %115

109:                                              ; preds = %104
  %110 = load ptr, ptr @yy_last_accepting_cpos, align 8
  %111 = load i32, ptr @yy_last_accepting_state, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [127 x i16], ptr @yy_accept, i64 0, i64 %112
  %114 = load i16, ptr %113, align 2
  br label %115

115:                                              ; preds = %109, %104
  %.344 = phi ptr [ %110, %109 ], [ %.243, %104 ]
  %.037.in = phi i16 [ %114, %109 ], [ %107, %104 ]
  %.037 = sext i16 %.037.in to i32
  store ptr %.140.ph, ptr @prte_rmaps_rank_file_text, align 8
  %116 = ptrtoint ptr %.344 to i64
  %117 = sub i64 %116, %103
  %118 = trunc i64 %117 to i32
  store i32 %118, ptr @prte_rmaps_rank_file_leng, align 4
  %119 = load i8, ptr %.344, align 1
  store i8 %119, ptr @yy_hold_char, align 1
  store i8 0, ptr %.344, align 1
  store ptr %.344, ptr @yy_c_buf_p, align 8
  br label %120

120:                                              ; preds = %yy_get_next_buffer.exit.thread, %115
  %121 = phi ptr [ %.344, %115 ], [ %466, %yy_get_next_buffer.exit.thread ]
  %.138 = phi i32 [ %.037, %115 ], [ %470, %yy_get_next_buffer.exit.thread ]
  switch i32 %.138, label %567 [
    i32 0, label %122
    i32 1, label %126
    i32 2, label %129
    i32 3, label %132
    i32 4, label %135
    i32 5, label %.loopexit
    i32 6, label %.loopexit
    i32 7, label %136
    i32 8, label %139
    i32 9, label %140
    i32 10, label %.loopexit
    i32 11, label %.loopexit102.loopexit517
    i32 12, label %142
    i32 13, label %144
    i32 14, label %146
    i32 15, label %148
    i32 16, label %150
    i32 17, label %152
    i32 18, label %154
    i32 19, label %158
    i32 20, label %160
    i32 21, label %162
    i32 22, label %164
    i32 23, label %166
    i32 24, label %168
    i32 25, label %170
    i32 27, label %.loopexit102
    i32 28, label %.loopexit102
    i32 26, label %176
  ]

122:                                              ; preds = %120
  %123 = load i8, ptr @yy_hold_char, align 1
  store i8 %123, ptr %.344, align 1
  %124 = load ptr, ptr @yy_last_accepting_cpos, align 8
  %125 = load i32, ptr @yy_last_accepting_state, align 4
  br label %104

126:                                              ; preds = %120
  %127 = load i32, ptr @prte_rmaps_rank_file_line, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr @prte_rmaps_rank_file_line, align 4
  br label %.loopexit102

129:                                              ; preds = %120
  %130 = load i32, ptr @prte_rmaps_rank_file_line, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, ptr @prte_rmaps_rank_file_line, align 4
  br label %.loopexit102

132:                                              ; preds = %120
  %133 = load i32, ptr @prte_rmaps_rank_file_line, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, ptr @prte_rmaps_rank_file_line, align 4
  br label %.loopexit102

135:                                              ; preds = %120
  store i32 3, ptr @yy_start, align 4
  br label %.loopexit102

136:                                              ; preds = %120
  %137 = load i32, ptr @prte_rmaps_rank_file_line, align 4
  %138 = add nsw i32 %137, 1
  store i32 %138, ptr @prte_rmaps_rank_file_line, align 4
  br label %.loopexit102

139:                                              ; preds = %120
  store i32 1, ptr @yy_start, align 4
  br label %.loopexit102

140:                                              ; preds = %120
  %141 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %141, ptr @prte_rmaps_rank_file_value, align 8
  br label %.loopexit102

142:                                              ; preds = %120
  %143 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %143, ptr @prte_rmaps_rank_file_value, align 8
  br label %.loopexit102

144:                                              ; preds = %120
  %145 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %145, ptr @prte_rmaps_rank_file_value, align 8
  br label %.loopexit102

146:                                              ; preds = %120
  %147 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %147, ptr @prte_rmaps_rank_file_value, align 8
  br label %.loopexit102

148:                                              ; preds = %120
  %149 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %149, ptr @prte_rmaps_rank_file_value, align 8
  br label %.loopexit102

150:                                              ; preds = %120
  %151 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %151, ptr @prte_rmaps_rank_file_value, align 8
  br label %.loopexit102

152:                                              ; preds = %120
  %153 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %153, ptr @prte_rmaps_rank_file_value, align 8
  br label %.loopexit102

154:                                              ; preds = %120
  %155 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  %156 = tail call i64 @atol(ptr noundef %155) #24
  %157 = trunc i64 %156 to i32
  store i32 %157, ptr @prte_rmaps_rank_file_value, align 8
  br label %.loopexit102

158:                                              ; preds = %120
  %159 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %159, ptr @prte_rmaps_rank_file_value, align 8
  br label %.loopexit102

160:                                              ; preds = %120
  %161 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %161, ptr @prte_rmaps_rank_file_value, align 8
  br label %.loopexit102

162:                                              ; preds = %120
  %163 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %163, ptr @prte_rmaps_rank_file_value, align 8
  br label %.loopexit102

164:                                              ; preds = %120
  %165 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %165, ptr @prte_rmaps_rank_file_value, align 8
  br label %.loopexit102

166:                                              ; preds = %120
  %167 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %167, ptr @prte_rmaps_rank_file_value, align 8
  br label %.loopexit102

168:                                              ; preds = %120
  %169 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %169, ptr @prte_rmaps_rank_file_value, align 8
  br label %.loopexit102

170:                                              ; preds = %120
  %171 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  %172 = load i32, ptr @prte_rmaps_rank_file_leng, align 4
  %173 = sext i32 %172 to i64
  %174 = load ptr, ptr @prte_rmaps_rank_file_out, align 8
  %175 = tail call i64 @fwrite(ptr noundef %171, i64 noundef %173, i64 noundef 1, ptr noundef %174)
  br label %.loopexit102

176:                                              ; preds = %120
  %177 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  %178 = load i8, ptr @yy_hold_char, align 1
  store i8 %178, ptr %.344, align 1
  %179 = load ptr, ptr @yy_buffer_stack, align 8
  %180 = load i64, ptr @yy_buffer_stack_top, align 8
  %181 = getelementptr inbounds ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 56
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %186, label %._crit_edge224

._crit_edge224:                                   ; preds = %176
  %.pre225 = load i32, ptr @yy_n_chars, align 4
  br label %192

186:                                              ; preds = %176
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 28
  %188 = load i32, ptr %187, align 4
  store i32 %188, ptr @yy_n_chars, align 4
  %189 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  store ptr %189, ptr %182, align 8
  %190 = load ptr, ptr %181, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 56
  store i32 1, ptr %191, align 8
  %.pre223 = load ptr, ptr %181, align 8
  br label %192

192:                                              ; preds = %._crit_edge224, %186
  %193 = phi i32 [ %188, %186 ], [ %.pre225, %._crit_edge224 ]
  %194 = phi ptr [ %.pre223, %186 ], [ %182, %._crit_edge224 ]
  %195 = load ptr, ptr @yy_c_buf_p, align 8
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %197 = load ptr, ptr %196, align 8
  %198 = sext i32 %193 to i64
  %199 = getelementptr inbounds i8, ptr %197, i64 %198
  %.not55 = icmp ugt ptr %195, %199
  br i1 %.not55, label %279, label %200

200:                                              ; preds = %192
  %201 = ptrtoint ptr %177 to i64
  %202 = sub i64 %116, %201
  %203 = trunc i64 %202 to i32
  %204 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  %205 = shl i64 %202, 32
  %sext = add i64 %205, -4294967296
  %206 = ashr exact i64 %sext, 32
  %207 = getelementptr inbounds i8, ptr %204, i64 %206
  store ptr %207, ptr @yy_c_buf_p, align 8
  %208 = load i32, ptr @yy_start, align 4
  %209 = icmp sgt i32 %203, 1
  br i1 %209, label %.lr.ph25.i, label %yy_get_previous_state.exit

.lr.ph25.i:                                       ; preds = %200, %._crit_edge.i
  %.01523.i = phi ptr [ %250, %._crit_edge.i ], [ %204, %200 ]
  %.01622.i = phi i32 [ %249, %._crit_edge.i ], [ %208, %200 ]
  %210 = load i8, ptr %.01523.i, align 1
  %.not.i59 = icmp eq i8 %210, 0
  br i1 %.not.i59, label %215, label %211

211:                                              ; preds = %.lr.ph25.i
  %212 = zext i8 %210 to i64
  %213 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %212
  %214 = load i8, ptr %213, align 1
  br label %215

215:                                              ; preds = %211, %.lr.ph25.i
  %216 = phi i8 [ %214, %211 ], [ 1, %.lr.ph25.i ]
  %217 = sext i32 %.01622.i to i64
  %218 = getelementptr inbounds [127 x i16], ptr @yy_accept, i64 0, i64 %217
  %219 = load i16, ptr %218, align 2
  %.not18.i = icmp eq i16 %219, 0
  br i1 %.not18.i, label %221, label %220

220:                                              ; preds = %215
  store i32 %.01622.i, ptr @yy_last_accepting_state, align 4
  store ptr %.01523.i, ptr @yy_last_accepting_cpos, align 8
  br label %221

221:                                              ; preds = %220, %215
  %222 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %217
  %223 = load i16, ptr %222, align 2
  %224 = sext i16 %223 to i64
  %225 = zext i8 %216 to i64
  %226 = add nsw i64 %224, %225
  %227 = getelementptr inbounds [419 x i16], ptr @yy_chk, i64 0, i64 %226
  %228 = load i16, ptr %227, align 2
  %229 = sext i16 %228 to i32
  %.not1920.i = icmp eq i32 %.01622.i, %229
  br i1 %.not1920.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %221, %238
  %230 = phi i64 [ %243, %238 ], [ %225, %221 ]
  %231 = phi i64 [ %239, %238 ], [ %217, %221 ]
  %.021.i = phi i8 [ %.1.i, %238 ], [ %216, %221 ]
  %232 = getelementptr inbounds [143 x i16], ptr @yy_def, i64 0, i64 %231
  %233 = load i16, ptr %232, align 2
  %234 = icmp sgt i16 %233, 126
  br i1 %234, label %235, label %238

235:                                              ; preds = %.lr.ph.i
  %236 = getelementptr inbounds nuw [30 x i8], ptr @yy_meta, i64 0, i64 %230
  %237 = load i8, ptr %236, align 1
  br label %238

238:                                              ; preds = %235, %.lr.ph.i
  %.1.i = phi i8 [ %237, %235 ], [ %.021.i, %.lr.ph.i ]
  %239 = sext i16 %233 to i64
  %240 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %239
  %241 = load i16, ptr %240, align 2
  %242 = sext i16 %241 to i64
  %243 = zext i8 %.1.i to i64
  %244 = add nsw i64 %242, %243
  %245 = getelementptr inbounds [419 x i16], ptr @yy_chk, i64 0, i64 %244
  %246 = load i16, ptr %245, align 2
  %.not19.i = icmp eq i16 %233, %246
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !7

._crit_edge.i:                                    ; preds = %238, %221
  %.lcssa.i = phi i64 [ %226, %221 ], [ %244, %238 ]
  %247 = getelementptr inbounds [419 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %248 = load i16, ptr %247, align 2
  %249 = sext i16 %248 to i32
  %250 = getelementptr inbounds nuw i8, ptr %.01523.i, i64 1
  %exitcond.not.i = icmp eq ptr %250, %207
  br i1 %exitcond.not.i, label %yy_get_previous_state.exit, label %.lr.ph25.i, !llvm.loop !8

yy_get_previous_state.exit:                       ; preds = %._crit_edge.i, %200
  %.016.lcssa.i = phi i32 [ %208, %200 ], [ %249, %._crit_edge.i ]
  %251 = sext i32 %.016.lcssa.i to i64
  %252 = getelementptr inbounds [127 x i16], ptr @yy_accept, i64 0, i64 %251
  %253 = load i16, ptr %252, align 2
  %.not.i60 = icmp eq i16 %253, 0
  br i1 %.not.i60, label %255, label %254

254:                                              ; preds = %yy_get_previous_state.exit
  store i32 %.016.lcssa.i, ptr @yy_last_accepting_state, align 4
  store ptr %207, ptr @yy_last_accepting_cpos, align 8
  br label %255

255:                                              ; preds = %254, %yy_get_previous_state.exit
  %256 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %251
  %257 = load i16, ptr %256, align 2
  %258 = sext i16 %257 to i64
  %259 = add nsw i64 %258, 1
  %260 = getelementptr inbounds [419 x i16], ptr @yy_chk, i64 0, i64 %259
  %261 = load i16, ptr %260, align 2
  %262 = sext i16 %261 to i32
  %.not1415.i = icmp eq i32 %.016.lcssa.i, %262
  br i1 %.not1415.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i61

.lr.ph.i61:                                       ; preds = %255, %.lr.ph.i61
  %263 = phi i64 [ %266, %.lr.ph.i61 ], [ %251, %255 ]
  %264 = getelementptr inbounds [143 x i16], ptr @yy_def, i64 0, i64 %263
  %265 = load i16, ptr %264, align 2
  %266 = sext i16 %265 to i64
  %267 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %266
  %268 = load i16, ptr %267, align 2
  %269 = sext i16 %268 to i64
  %270 = add nsw i64 %269, 1
  %271 = getelementptr inbounds [419 x i16], ptr @yy_chk, i64 0, i64 %270
  %272 = load i16, ptr %271, align 2
  %.not14.i = icmp eq i16 %265, %272
  br i1 %.not14.i, label %yy_try_NUL_trans.exit, label %.lr.ph.i61, !llvm.loop !9

yy_try_NUL_trans.exit:                            ; preds = %.lr.ph.i61, %255
  %.lcssa.i63 = phi i64 [ %259, %255 ], [ %270, %.lr.ph.i61 ]
  %273 = getelementptr inbounds [419 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i63
  %274 = load i16, ptr %273, align 2
  %275 = icmp eq i16 %274, 126
  %.not56101 = icmp eq i64 %.lcssa.i63, 0
  %.not56 = or i1 %.not56101, %275
  br i1 %.not56, label %.outer.backedge, label %276

276:                                              ; preds = %yy_try_NUL_trans.exit
  %277 = sext i16 %274 to i32
  %278 = getelementptr inbounds nuw i8, ptr %207, i64 1
  store ptr %278, ptr @yy_c_buf_p, align 8
  br label %.backedge.backedge

279:                                              ; preds = %192
  %280 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  %281 = getelementptr i8, ptr %199, i64 1
  %282 = icmp ugt ptr %195, %281
  br i1 %282, label %283, label %284

283:                                              ; preds = %279
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #22
  unreachable

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %194, i64 52
  %286 = load i32, ptr %285, align 4
  %287 = icmp eq i32 %286, 0
  %288 = ptrtoint ptr %195 to i64
  %289 = ptrtoint ptr %280 to i64
  br i1 %287, label %290, label %293

290:                                              ; preds = %284
  %291 = sub i64 %288, %289
  %292 = icmp eq i64 %291, 1
  br i1 %292, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread99

293:                                              ; preds = %284
  %294 = xor i64 %289, -1
  %295 = add i64 %294, %288
  %296 = trunc i64 %295 to i32
  %297 = icmp sgt i32 %296, 0
  br i1 %297, label %.lr.ph.i66, label %._crit_edge.i64

.lr.ph.i66:                                       ; preds = %293, %.lr.ph.i66
  %.05185.i = phi ptr [ %300, %.lr.ph.i66 ], [ %197, %293 ]
  %.05284.i = phi ptr [ %298, %.lr.ph.i66 ], [ %280, %293 ]
  %.05383.i = phi i32 [ %301, %.lr.ph.i66 ], [ 0, %293 ]
  %298 = getelementptr inbounds nuw i8, ptr %.05284.i, i64 1
  %299 = load i8, ptr %.05284.i, align 1
  %300 = getelementptr inbounds nuw i8, ptr %.05185.i, i64 1
  store i8 %299, ptr %.05185.i, align 1
  %301 = add nuw nsw i32 %.05383.i, 1
  %exitcond.not.i67 = icmp eq i32 %301, %296
  br i1 %exitcond.not.i67, label %._crit_edge.loopexit.i, label %.lr.ph.i66, !llvm.loop !10

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i66
  %.pre.i = load ptr, ptr %181, align 8
  br label %._crit_edge.i64

._crit_edge.i64:                                  ; preds = %._crit_edge.loopexit.i, %293
  %302 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %194, %293 ]
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 56
  %304 = load i32, ptr %303, align 8
  %305 = icmp eq i32 %304, 2
  br i1 %305, label %.thread77.i, label %306

.thread77.i:                                      ; preds = %._crit_edge.i64
  store i32 0, ptr @yy_n_chars, align 4
  br label %.sink.split.i

306:                                              ; preds = %._crit_edge.i64
  %307 = xor i32 %296, -1
  %.pn.in86.i = getelementptr inbounds nuw i8, ptr %302, i64 24
  %.pn87.i = load i32, ptr %.pn.in86.i, align 8
  %.05488.i = add i32 %.pn87.i, %307
  %308 = icmp slt i32 %.05488.i, 1
  br i1 %308, label %.lr.ph90.i, label %._crit_edge91.i

.lr.ph90.i:                                       ; preds = %306, %328
  %309 = phi i32 [ %.pn.i, %328 ], [ %.pn87.i, %306 ]
  %310 = phi ptr [ %331, %328 ], [ %302, %306 ]
  %311 = phi ptr [ %330, %328 ], [ %195, %306 ]
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 8
  %313 = load ptr, ptr %312, align 8
  %314 = ptrtoint ptr %311 to i64
  %315 = ptrtoint ptr %313 to i64
  %316 = sub i64 %314, %315
  %317 = getelementptr inbounds nuw i8, ptr %310, i64 32
  %318 = load i32, ptr %317, align 8
  %.not67.i = icmp eq i32 %318, 0
  br i1 %.not67.i, label %.thread.i, label %319

.thread.i:                                        ; preds = %.lr.ph90.i
  store ptr null, ptr %312, align 8
  br label %.loopexit79.i

319:                                              ; preds = %.lr.ph90.i
  %320 = getelementptr inbounds nuw i8, ptr %310, i64 24
  %321 = icmp slt i32 %309, 1
  %322 = shl nuw nsw i32 %309, 1
  %.nonneg.i = sub i32 0, %309
  %323 = lshr i32 %.nonneg.i, 3
  %324 = sub nsw i32 %309, %323
  %storemerge68.i = select i1 %321, i32 %324, i32 %322
  store i32 %storemerge68.i, ptr %320, align 8
  %325 = add nsw i32 %storemerge68.i, 2
  %326 = sext i32 %325 to i64
  %327 = tail call noalias noundef ptr @realloc(ptr noundef %313, i64 noundef %326) #23
  store ptr %327, ptr %312, align 8
  %.not69.i = icmp eq ptr %327, null
  br i1 %.not69.i, label %.loopexit79.i, label %328

.loopexit79.i:                                    ; preds = %319, %.thread.i
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #22
  unreachable

328:                                              ; preds = %319
  %sext70.i = shl i64 %316, 32
  %329 = ashr exact i64 %sext70.i, 32
  %330 = getelementptr inbounds i8, ptr %327, i64 %329
  store ptr %330, ptr @yy_c_buf_p, align 8
  %331 = load ptr, ptr %181, align 8
  %.pn.in.i = getelementptr inbounds nuw i8, ptr %331, i64 24
  %.pn.i = load i32, ptr %.pn.in.i, align 8
  %.054.i = add i32 %.pn.i, %307
  %332 = icmp slt i32 %.054.i, 1
  br i1 %332, label %.lr.ph90.i, label %._crit_edge91.i, !llvm.loop !11

._crit_edge91.i:                                  ; preds = %328, %306
  %333 = phi ptr [ %302, %306 ], [ %331, %328 ]
  %.054.lcssa.i = phi i32 [ %.05488.i, %306 ], [ %.054.i, %328 ]
  %334 = tail call i32 @llvm.umin.i32(i32 %.054.lcssa.i, i32 8192)
  %335 = getelementptr inbounds nuw i8, ptr %333, i64 36
  %336 = load i32, ptr %335, align 4
  %.not.i65 = icmp eq i32 %336, 0
  br i1 %.not.i65, label %368, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge91.i
  %sext66.i = shl i64 %295, 32
  %337 = ashr exact i64 %sext66.i, 32
  %wide.trip.count.i = zext nneg i32 %334 to i64
  br label %338

338:                                              ; preds = %341, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %341 ]
  %339 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  %340 = tail call i32 @getc(ptr noundef %339)
  switch i32 %340, label %341 [
    i32 -1, label %.critedge.split.loop.exit.i
    i32 10, label %.critedge.split.loop.exit.i
  ]

341:                                              ; preds = %338
  %342 = trunc i32 %340 to i8
  %343 = load ptr, ptr @yy_buffer_stack, align 8
  %344 = load i64, ptr @yy_buffer_stack_top, align 8
  %345 = getelementptr inbounds ptr, ptr %343, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds nuw i8, ptr %346, i64 8
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds i8, ptr %348, i64 %337
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 %indvars.iv.i
  store i8 %342, ptr %350, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond101.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond101.not.i, label %.critedge.i, label %338, !llvm.loop !12

.critedge.split.loop.exit.i:                      ; preds = %338, %338
  %351 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %341, %.critedge.split.loop.exit.i
  %.048.lcssa.i = phi i32 [ %351, %.critedge.split.loop.exit.i ], [ %334, %341 ]
  switch i32 %340, label %.loopexit.i [
    i32 10, label %.loopexit.thread109.i
    i32 -1, label %364
  ]

.loopexit.thread109.i:                            ; preds = %.critedge.i
  %352 = load ptr, ptr @yy_buffer_stack, align 8
  %353 = load i64, ptr @yy_buffer_stack_top, align 8
  %354 = getelementptr inbounds ptr, ptr %352, i64 %353
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds nuw i8, ptr %355, i64 8
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds i8, ptr %357, i64 %337
  %359 = add nuw nsw i32 %.048.lcssa.i, 1
  %360 = zext nneg i32 %.048.lcssa.i to i64
  %361 = getelementptr inbounds nuw i8, ptr %358, i64 %360
  store i8 10, ptr %361, align 1
  store i32 %359, ptr @yy_n_chars, align 4
  %362 = load ptr, ptr %354, align 8
  %363 = getelementptr inbounds nuw i8, ptr %362, i64 28
  store i32 %359, ptr %363, align 4
  br label %427

364:                                              ; preds = %.critedge.i
  %365 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  %366 = tail call i32 @ferror(ptr noundef %365) #25
  %.not65.i = icmp eq i32 %366, 0
  br i1 %.not65.i, label %.loopexit.i, label %367

367:                                              ; preds = %364
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #22
  unreachable

368:                                              ; preds = %._crit_edge91.i
  %369 = tail call ptr @__errno_location() #26
  store i32 0, ptr %369, align 4
  %sext.i = shl i64 %295, 32
  %370 = ashr exact i64 %sext.i, 32
  %371 = zext nneg i32 %334 to i64
  %372 = load ptr, ptr @yy_buffer_stack, align 8
  %373 = load i64, ptr @yy_buffer_stack_top, align 8
  %374 = getelementptr inbounds ptr, ptr %372, i64 %373
  %375 = load ptr, ptr %374, align 8
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 8
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds i8, ptr %377, i64 %370
  %379 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  %380 = tail call i64 @fread(ptr noundef %378, i64 noundef 1, i64 noundef %371, ptr noundef %379)
  %381 = trunc i64 %380 to i32
  store i32 %381, ptr @yy_n_chars, align 4
  %382 = icmp eq i32 %381, 0
  br i1 %382, label %.lr.ph94.i, label %.loopexit.thread.i

.lr.ph94.i:                                       ; preds = %368, %392
  %383 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  %384 = tail call i32 @ferror(ptr noundef %383) #25
  %.not62.i = icmp eq i32 %384, 0
  br i1 %.not62.i, label %.loopexit.thread107.i, label %389

.loopexit.thread107.i:                            ; preds = %.lr.ph94.i
  %385 = load ptr, ptr @yy_buffer_stack, align 8
  %386 = load i64, ptr @yy_buffer_stack_top, align 8
  %387 = getelementptr inbounds ptr, ptr %385, i64 %386
  %388 = load ptr, ptr %387, align 8
  br label %.sink.split.i

389:                                              ; preds = %.lr.ph94.i
  %390 = load i32, ptr %369, align 4
  %.not63.i = icmp eq i32 %390, 4
  br i1 %.not63.i, label %392, label %391

391:                                              ; preds = %389
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #22
  unreachable

392:                                              ; preds = %389
  store i32 0, ptr %369, align 4
  %393 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  tail call void @clearerr(ptr noundef %393) #25
  %394 = load ptr, ptr @yy_buffer_stack, align 8
  %395 = load i64, ptr @yy_buffer_stack_top, align 8
  %396 = getelementptr inbounds ptr, ptr %394, i64 %395
  %397 = load ptr, ptr %396, align 8
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  %400 = getelementptr inbounds i8, ptr %399, i64 %370
  %401 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  %402 = tail call i64 @fread(ptr noundef %400, i64 noundef 1, i64 noundef %371, ptr noundef %401)
  %403 = trunc i64 %402 to i32
  store i32 %403, ptr @yy_n_chars, align 4
  %404 = icmp eq i32 %403, 0
  br i1 %404, label %.lr.ph94.i, label %.loopexit.thread.i, !llvm.loop !13

.loopexit.thread.i:                               ; preds = %392, %368
  %.pr.ph.i = phi i32 [ %381, %368 ], [ %403, %392 ]
  %405 = load ptr, ptr @yy_buffer_stack, align 8
  %406 = load i64, ptr @yy_buffer_stack_top, align 8
  %407 = getelementptr inbounds ptr, ptr %405, i64 %406
  %408 = load ptr, ptr %407, align 8
  %409 = getelementptr inbounds nuw i8, ptr %408, i64 28
  store i32 %.pr.ph.i, ptr %409, align 4
  br label %427

.loopexit.i:                                      ; preds = %364, %.critedge.i
  store i32 %.048.lcssa.i, ptr @yy_n_chars, align 4
  %410 = load ptr, ptr @yy_buffer_stack, align 8
  %411 = load i64, ptr @yy_buffer_stack_top, align 8
  %412 = getelementptr inbounds ptr, ptr %410, i64 %411
  %413 = load ptr, ptr %412, align 8
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 28
  store i32 %.048.lcssa.i, ptr %414, align 4
  %415 = icmp eq i32 %.048.lcssa.i, 0
  br i1 %415, label %417, label %427

.sink.split.i:                                    ; preds = %.loopexit.thread107.i, %.thread77.i
  %.sink121.i = phi ptr [ %388, %.loopexit.thread107.i ], [ %302, %.thread77.i ]
  %.ph.i = phi i64 [ %386, %.loopexit.thread107.i ], [ %180, %.thread77.i ]
  %.ph120.i = phi ptr [ %385, %.loopexit.thread107.i ], [ %179, %.thread77.i ]
  %416 = getelementptr inbounds nuw i8, ptr %.sink121.i, i64 28
  store i32 0, ptr %416, align 4
  br label %417

417:                                              ; preds = %.sink.split.i, %.loopexit.i
  %418 = phi i64 [ %411, %.loopexit.i ], [ %.ph.i, %.sink.split.i ]
  %419 = phi ptr [ %410, %.loopexit.i ], [ %.ph120.i, %.sink.split.i ]
  %420 = icmp eq i32 %296, 0
  br i1 %420, label %421, label %423

421:                                              ; preds = %417
  %422 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  tail call void @prte_rmaps_rank_file_restart(ptr noundef %422)
  %.pre102.i = load i32, ptr @yy_n_chars, align 4
  %.pre103.i = load ptr, ptr @yy_buffer_stack, align 8
  %.pre104.i = load i64, ptr @yy_buffer_stack_top, align 8
  br label %427

423:                                              ; preds = %417
  %424 = getelementptr inbounds ptr, ptr %419, i64 %418
  %425 = load ptr, ptr %424, align 8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 56
  store i32 2, ptr %426, align 8
  br label %427

427:                                              ; preds = %423, %421, %.loopexit.i, %.loopexit.thread.i, %.loopexit.thread109.i
  %428 = phi i64 [ %.pre104.i, %421 ], [ %418, %423 ], [ %411, %.loopexit.i ], [ %406, %.loopexit.thread.i ], [ %353, %.loopexit.thread109.i ]
  %429 = phi ptr [ %.pre103.i, %421 ], [ %419, %423 ], [ %410, %.loopexit.i ], [ %405, %.loopexit.thread.i ], [ %352, %.loopexit.thread109.i ]
  %430 = phi i32 [ %.pre102.i, %421 ], [ 0, %423 ], [ %.048.lcssa.i, %.loopexit.i ], [ %.pr.ph.i, %.loopexit.thread.i ], [ %359, %.loopexit.thread109.i ]
  %.055.i = phi i32 [ 1, %421 ], [ 2, %423 ], [ 0, %.loopexit.i ], [ 0, %.loopexit.thread.i ], [ 0, %.loopexit.thread109.i ]
  %431 = add nsw i32 %430, %296
  %432 = getelementptr inbounds ptr, ptr %429, i64 %428
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 24
  %435 = load i32, ptr %434, align 8
  %436 = icmp sgt i32 %431, %435
  br i1 %436, label %437, label %yy_get_next_buffer.exit

437:                                              ; preds = %427
  %438 = ashr i32 %430, 1
  %439 = add nsw i32 %431, %438
  %440 = getelementptr inbounds nuw i8, ptr %433, i64 8
  %441 = load ptr, ptr %440, align 8
  %442 = sext i32 %439 to i64
  %443 = tail call noalias noundef ptr @realloc(ptr noundef %441, i64 noundef %442) #23
  %444 = load ptr, ptr %432, align 8
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 8
  store ptr %443, ptr %445, align 8
  %446 = load ptr, ptr %432, align 8
  %447 = getelementptr inbounds nuw i8, ptr %446, i64 8
  %448 = load ptr, ptr %447, align 8
  %.not71.i = icmp eq ptr %448, null
  br i1 %.not71.i, label %449, label %450

449:                                              ; preds = %437
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #22
  unreachable

450:                                              ; preds = %437
  %451 = add nsw i32 %439, -2
  %452 = getelementptr inbounds nuw i8, ptr %446, i64 24
  store i32 %451, ptr %452, align 8
  %.pre105.i = load ptr, ptr %432, align 8
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %427, %450
  %453 = phi ptr [ %.pre105.i, %450 ], [ %433, %427 ]
  store i32 %431, ptr @yy_n_chars, align 4
  %454 = getelementptr inbounds nuw i8, ptr %453, i64 8
  %455 = load ptr, ptr %454, align 8
  %456 = sext i32 %431 to i64
  %457 = getelementptr inbounds i8, ptr %455, i64 %456
  store i8 0, ptr %457, align 1
  %458 = load ptr, ptr %432, align 8
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 8
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr i8, ptr %460, i64 %456
  %462 = getelementptr i8, ptr %461, i64 1
  store i8 0, ptr %462, align 1
  %463 = load ptr, ptr %432, align 8
  %464 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %465 = load ptr, ptr %464, align 8
  store ptr %465, ptr @prte_rmaps_rank_file_text, align 8
  switch i32 %.055.i, label %default.unreachable235 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %471
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread99_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread99_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre226 = load ptr, ptr @yy_buffer_stack, align 8
  %.pre227 = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre226, i64 %.pre227
  %.pre228 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert229 = getelementptr inbounds nuw i8, ptr %.pre228, i64 8
  %.pre230 = load ptr, ptr %.phi.trans.insert229, align 8
  %.pre231 = load i32, ptr @yy_n_chars, align 4
  %.pre234 = sext i32 %.pre231 to i64
  br label %yy_get_next_buffer.exit.thread99

yy_get_next_buffer.exit.thread:                   ; preds = %290, %yy_get_next_buffer.exit
  %466 = phi ptr [ %280, %290 ], [ %465, %yy_get_next_buffer.exit ]
  store i8 1, ptr @prte_rmaps_rank_file_done, align 1
  store ptr %466, ptr @yy_c_buf_p, align 8
  %467 = load i32, ptr @yy_start, align 4
  %468 = add nsw i32 %467, -1
  %469 = sdiv i32 %468, 2
  %470 = add nuw nsw i32 %469, 27
  br label %120

471:                                              ; preds = %yy_get_next_buffer.exit
  %472 = ptrtoint ptr %177 to i64
  %473 = sub i64 %116, %472
  %474 = trunc i64 %473 to i32
  %475 = shl i64 %473, 32
  %sext155 = add i64 %475, -4294967296
  %476 = ashr exact i64 %sext155, 32
  %477 = getelementptr inbounds i8, ptr %465, i64 %476
  store ptr %477, ptr @yy_c_buf_p, align 8
  %478 = load i32, ptr @yy_start, align 4
  %479 = icmp sgt i32 %474, 1
  br i1 %479, label %.lr.ph25.i69, label %.backedge.backedge

.backedge.backedge:                               ; preds = %._crit_edge.i79, %471, %276
  %.041.be = phi ptr [ %278, %276 ], [ %477, %471 ], [ %477, %._crit_edge.i79 ]
  %.039.be = phi ptr [ %204, %276 ], [ %465, %471 ], [ %465, %._crit_edge.i79 ]
  %.034.be = phi i32 [ %277, %276 ], [ %478, %471 ], [ %519, %._crit_edge.i79 ]
  br label %.backedge

.lr.ph25.i69:                                     ; preds = %471, %._crit_edge.i79
  %.01523.i70 = phi ptr [ %520, %._crit_edge.i79 ], [ %465, %471 ]
  %.01622.i71 = phi i32 [ %519, %._crit_edge.i79 ], [ %478, %471 ]
  %480 = load i8, ptr %.01523.i70, align 1
  %.not.i72 = icmp eq i8 %480, 0
  br i1 %.not.i72, label %485, label %481

481:                                              ; preds = %.lr.ph25.i69
  %482 = zext i8 %480 to i64
  %483 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %482
  %484 = load i8, ptr %483, align 1
  br label %485

485:                                              ; preds = %481, %.lr.ph25.i69
  %486 = phi i8 [ %484, %481 ], [ 1, %.lr.ph25.i69 ]
  %487 = sext i32 %.01622.i71 to i64
  %488 = getelementptr inbounds [127 x i16], ptr @yy_accept, i64 0, i64 %487
  %489 = load i16, ptr %488, align 2
  %.not18.i73 = icmp eq i16 %489, 0
  br i1 %.not18.i73, label %491, label %490

490:                                              ; preds = %485
  store i32 %.01622.i71, ptr @yy_last_accepting_state, align 4
  store ptr %.01523.i70, ptr @yy_last_accepting_cpos, align 8
  br label %491

491:                                              ; preds = %490, %485
  %492 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %487
  %493 = load i16, ptr %492, align 2
  %494 = sext i16 %493 to i64
  %495 = zext i8 %486 to i64
  %496 = add nsw i64 %494, %495
  %497 = getelementptr inbounds [419 x i16], ptr @yy_chk, i64 0, i64 %496
  %498 = load i16, ptr %497, align 2
  %499 = sext i16 %498 to i32
  %.not1920.i74 = icmp eq i32 %.01622.i71, %499
  br i1 %.not1920.i74, label %._crit_edge.i79, label %.lr.ph.i75

.lr.ph.i75:                                       ; preds = %491, %508
  %500 = phi i64 [ %513, %508 ], [ %495, %491 ]
  %501 = phi i64 [ %509, %508 ], [ %487, %491 ]
  %.021.i76 = phi i8 [ %.1.i77, %508 ], [ %486, %491 ]
  %502 = getelementptr inbounds [143 x i16], ptr @yy_def, i64 0, i64 %501
  %503 = load i16, ptr %502, align 2
  %504 = icmp sgt i16 %503, 126
  br i1 %504, label %505, label %508

505:                                              ; preds = %.lr.ph.i75
  %506 = getelementptr inbounds nuw [30 x i8], ptr @yy_meta, i64 0, i64 %500
  %507 = load i8, ptr %506, align 1
  br label %508

508:                                              ; preds = %505, %.lr.ph.i75
  %.1.i77 = phi i8 [ %507, %505 ], [ %.021.i76, %.lr.ph.i75 ]
  %509 = sext i16 %503 to i64
  %510 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %509
  %511 = load i16, ptr %510, align 2
  %512 = sext i16 %511 to i64
  %513 = zext i8 %.1.i77 to i64
  %514 = add nsw i64 %512, %513
  %515 = getelementptr inbounds [419 x i16], ptr @yy_chk, i64 0, i64 %514
  %516 = load i16, ptr %515, align 2
  %.not19.i78 = icmp eq i16 %503, %516
  br i1 %.not19.i78, label %._crit_edge.i79, label %.lr.ph.i75, !llvm.loop !7

._crit_edge.i79:                                  ; preds = %508, %491
  %.lcssa.i80 = phi i64 [ %496, %491 ], [ %514, %508 ]
  %517 = getelementptr inbounds [419 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i80
  %518 = load i16, ptr %517, align 2
  %519 = sext i16 %518 to i32
  %520 = getelementptr inbounds nuw i8, ptr %.01523.i70, i64 1
  %exitcond.not.i81 = icmp eq ptr %520, %477
  br i1 %exitcond.not.i81, label %.backedge.backedge, label %.lr.ph25.i69, !llvm.loop !8

yy_get_next_buffer.exit.thread99:                 ; preds = %290, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread99_crit_edge
  %.pre-phi = phi i64 [ %.pre234, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread99_crit_edge ], [ %198, %290 ]
  %521 = phi ptr [ %465, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread99_crit_edge ], [ %280, %290 ]
  %522 = phi ptr [ %.pre230, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread99_crit_edge ], [ %197, %290 ]
  %523 = getelementptr inbounds i8, ptr %522, i64 %.pre-phi
  store ptr %523, ptr @yy_c_buf_p, align 8
  %524 = load i32, ptr @yy_start, align 4
  %525 = icmp ult ptr %521, %523
  br i1 %525, label %.lr.ph25.i84, label %.outer.backedge

.outer.backedge:                                  ; preds = %._crit_edge.i94, %yy_get_next_buffer.exit.thread99, %yy_try_NUL_trans.exit
  %.243.ph.be = phi ptr [ %207, %yy_try_NUL_trans.exit ], [ %523, %yy_get_next_buffer.exit.thread99 ], [ %523, %._crit_edge.i94 ]
  %.140.ph.be = phi ptr [ %204, %yy_try_NUL_trans.exit ], [ %521, %yy_get_next_buffer.exit.thread99 ], [ %521, %._crit_edge.i94 ]
  %.3.ph.be = phi i32 [ %.016.lcssa.i, %yy_try_NUL_trans.exit ], [ %524, %yy_get_next_buffer.exit.thread99 ], [ %565, %._crit_edge.i94 ]
  br label %.outer

.lr.ph25.i84:                                     ; preds = %yy_get_next_buffer.exit.thread99, %._crit_edge.i94
  %.01523.i85 = phi ptr [ %566, %._crit_edge.i94 ], [ %521, %yy_get_next_buffer.exit.thread99 ]
  %.01622.i86 = phi i32 [ %565, %._crit_edge.i94 ], [ %524, %yy_get_next_buffer.exit.thread99 ]
  %526 = load i8, ptr %.01523.i85, align 1
  %.not.i87 = icmp eq i8 %526, 0
  br i1 %.not.i87, label %531, label %527

527:                                              ; preds = %.lr.ph25.i84
  %528 = zext i8 %526 to i64
  %529 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %528
  %530 = load i8, ptr %529, align 1
  br label %531

531:                                              ; preds = %527, %.lr.ph25.i84
  %532 = phi i8 [ %530, %527 ], [ 1, %.lr.ph25.i84 ]
  %533 = sext i32 %.01622.i86 to i64
  %534 = getelementptr inbounds [127 x i16], ptr @yy_accept, i64 0, i64 %533
  %535 = load i16, ptr %534, align 2
  %.not18.i88 = icmp eq i16 %535, 0
  br i1 %.not18.i88, label %537, label %536

536:                                              ; preds = %531
  store i32 %.01622.i86, ptr @yy_last_accepting_state, align 4
  store ptr %.01523.i85, ptr @yy_last_accepting_cpos, align 8
  br label %537

537:                                              ; preds = %536, %531
  %538 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %533
  %539 = load i16, ptr %538, align 2
  %540 = sext i16 %539 to i64
  %541 = zext i8 %532 to i64
  %542 = add nsw i64 %540, %541
  %543 = getelementptr inbounds [419 x i16], ptr @yy_chk, i64 0, i64 %542
  %544 = load i16, ptr %543, align 2
  %545 = sext i16 %544 to i32
  %.not1920.i89 = icmp eq i32 %.01622.i86, %545
  br i1 %.not1920.i89, label %._crit_edge.i94, label %.lr.ph.i90

.lr.ph.i90:                                       ; preds = %537, %554
  %546 = phi i64 [ %559, %554 ], [ %541, %537 ]
  %547 = phi i64 [ %555, %554 ], [ %533, %537 ]
  %.021.i91 = phi i8 [ %.1.i92, %554 ], [ %532, %537 ]
  %548 = getelementptr inbounds [143 x i16], ptr @yy_def, i64 0, i64 %547
  %549 = load i16, ptr %548, align 2
  %550 = icmp sgt i16 %549, 126
  br i1 %550, label %551, label %554

551:                                              ; preds = %.lr.ph.i90
  %552 = getelementptr inbounds nuw [30 x i8], ptr @yy_meta, i64 0, i64 %546
  %553 = load i8, ptr %552, align 1
  br label %554

554:                                              ; preds = %551, %.lr.ph.i90
  %.1.i92 = phi i8 [ %553, %551 ], [ %.021.i91, %.lr.ph.i90 ]
  %555 = sext i16 %549 to i64
  %556 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %555
  %557 = load i16, ptr %556, align 2
  %558 = sext i16 %557 to i64
  %559 = zext i8 %.1.i92 to i64
  %560 = add nsw i64 %558, %559
  %561 = getelementptr inbounds [419 x i16], ptr @yy_chk, i64 0, i64 %560
  %562 = load i16, ptr %561, align 2
  %.not19.i93 = icmp eq i16 %549, %562
  br i1 %.not19.i93, label %._crit_edge.i94, label %.lr.ph.i90, !llvm.loop !7

._crit_edge.i94:                                  ; preds = %554, %537
  %.lcssa.i95 = phi i64 [ %542, %537 ], [ %560, %554 ]
  %563 = getelementptr inbounds [419 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i95
  %564 = load i16, ptr %563, align 2
  %565 = sext i16 %564 to i32
  %566 = getelementptr inbounds nuw i8, ptr %.01523.i85, i64 1
  %exitcond.not.i96 = icmp eq ptr %566, %523
  br i1 %exitcond.not.i96, label %.outer.backedge, label %.lr.ph25.i84, !llvm.loop !8

567:                                              ; preds = %120
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #22
  unreachable

default.unreachable235:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit102.loopexit517:                         ; preds = %120
  br label %.loopexit102

.loopexit102:                                     ; preds = %120, %120, %.loopexit102.loopexit517, %170, %168, %166, %164, %162, %160, %158, %154, %152, %150, %148, %146, %144, %142, %140, %139, %136, %135, %132, %129, %126
  %.0 = phi i32 [ 1, %168 ], [ 16, %166 ], [ 12, %164 ], [ 14, %162 ], [ 11, %160 ], [ 5, %158 ], [ 4, %154 ], [ 10, %152 ], [ 10, %150 ], [ 10, %148 ], [ 15, %146 ], [ 15, %144 ], [ 6, %142 ], [ 2, %140 ], [ 13, %139 ], [ 13, %136 ], [ 13, %135 ], [ 13, %132 ], [ 13, %129 ], [ 13, %126 ], [ 0, %170 ], [ 3, %.loopexit102.loopexit517 ], [ 0, %120 ], [ 0, %120 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @prte_rmaps_rank_file__create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #22
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #21
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #22
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8
  tail call fastcc void @prte_rmaps_rank_file__init_buffer(ptr noundef nonnull %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i64 @atol(ptr nocapture noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @prte_rmaps_rank_file_wrap() local_unnamed_addr #3 {
  store i8 1, ptr @prte_rmaps_rank_file_done, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_rank_file_restart(ptr noundef %0) local_unnamed_addr #0 {
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
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  store ptr %8, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #22
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %prte_rmaps_rank_file_ensure_buffer_stack.exit

11:                                               ; preds = %3
  %12 = load i64, ptr @yy_buffer_stack_max, align 8
  %13 = add i64 %12, -1
  %.not10.i = icmp ult i64 %4, %13
  br i1 %.not10.i, label %prte_rmaps_rank_file_ensure_buffer_stack.exit, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 8
  %16 = shl i64 %15, 3
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #23
  store ptr %17, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #22
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds ptr, ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8
  br label %prte_rmaps_rank_file_ensure_buffer_stack.exit

prte_rmaps_rank_file_ensure_buffer_stack.exit:    ; preds = %10, %11, %19
  %21 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  %22 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %.not.i4 = icmp eq ptr %22, null
  br i1 %.not.i4, label %23, label %24

23:                                               ; preds = %prte_rmaps_rank_file_ensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #22
  unreachable

24:                                               ; preds = %prte_rmaps_rank_file_ensure_buffer_stack.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 16384, ptr %25, align 8
  %26 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #21
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  %.not9.i5 = icmp eq ptr %26, null
  br i1 %.not9.i5, label %28, label %.thread6

28:                                               ; preds = %24
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #22
  unreachable

.thread6:                                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 1, ptr %29, align 8
  tail call fastcc void @prte_rmaps_rank_file__init_buffer(ptr noundef nonnull %22, ptr noundef %21)
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = load i64, ptr @yy_buffer_stack_top, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %22, ptr %32, align 8
  br label %33

33:                                               ; preds = %.thread6, %3
  %34 = phi ptr [ %22, %.thread6 ], [ %6, %3 ]
  tail call fastcc void @prte_rmaps_rank_file__init_buffer(ptr noundef nonnull %34, ptr noundef %0)
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
  store ptr %42, ptr @prte_rmaps_rank_file_text, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr @prte_rmaps_rank_file_in, align 8
  %45 = load i8, ptr %42, align 1
  store i8 %45, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #4 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.10, ptr noundef %0) #27
  tail call void @exit(i32 noundef 2) #28
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc void @prte_rmaps_rank_file__init_buffer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @__errno_location() #26
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %0, null
  %.pr.pre = load ptr, ptr @yy_buffer_stack, align 8
  br i1 %.not.i, label %prte_rmaps_rank_file__flush_buffer.exit, label %5

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
  br i1 %.not10.i, label %prte_rmaps_rank_file__flush_buffer.exit.thread, label %16

prte_rmaps_rank_file__flush_buffer.exit.thread:   ; preds = %5
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %15, align 4
  br label %.thread

16:                                               ; preds = %5
  %17 = load i64, ptr @yy_buffer_stack_top, align 8
  %18 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %prte_rmaps_rank_file__flush_buffer.exit.thread16

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr @yy_n_chars, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @yy_c_buf_p, align 8
  store ptr %25, ptr @prte_rmaps_rank_file_text, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @prte_rmaps_rank_file_in, align 8
  %28 = load i8, ptr %25, align 1
  store i8 %28, ptr @yy_hold_char, align 1
  br label %prte_rmaps_rank_file__flush_buffer.exit.thread16

prte_rmaps_rank_file__flush_buffer.exit.thread16: ; preds = %16, %21
  store ptr %1, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %29, align 4
  br label %31

prte_rmaps_rank_file__flush_buffer.exit:          ; preds = %2
  store ptr %1, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %30, align 4
  %.not = icmp eq ptr %.pr.pre, null
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %prte_rmaps_rank_file__flush_buffer.exit.thread16, %prte_rmaps_rank_file__flush_buffer.exit
  %32 = load i64, ptr @yy_buffer_stack_top, align 8
  %33 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not12 = icmp eq ptr %0, %34
  br i1 %.not12, label %37, label %.thread

.thread:                                          ; preds = %prte_rmaps_rank_file__flush_buffer.exit.thread, %prte_rmaps_rank_file__flush_buffer.exit, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %.thread, %31
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
  store i32 %44, ptr %45, align 4
  store i32 %4, ptr %3, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_rank_file__switch_to_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  store ptr %4, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #22
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
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #23
  store ptr %14, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #22
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
  store ptr %37, ptr @prte_rmaps_rank_file_text, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @prte_rmaps_rank_file_in, align 8
  %40 = load i8, ptr %37, align 1
  store i8 %40, ptr @yy_hold_char, align 1
  br label %41

41:                                               ; preds = %.thread, %32
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @prte_rmaps_rank_file_alloc(i64 noundef %0) local_unnamed_addr #5 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #21
  ret ptr %2
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @prte_rmaps_rank_file__delete_buffer(ptr noundef %0) local_unnamed_addr #6 {
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
  tail call void @free(ptr noundef %14) #25
  br label %15

15:                                               ; preds = %12, %.thread
  tail call void @free(ptr noundef nonnull %0) #25
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @prte_rmaps_rank_file_free(ptr nocapture noundef %0) local_unnamed_addr #7 {
  tail call void @free(ptr noundef %0) #25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @prte_rmaps_rank_file__flush_buffer(ptr noundef %0) local_unnamed_addr #8 {
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
  store ptr %22, ptr @prte_rmaps_rank_file_text, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @prte_rmaps_rank_file_in, align 8
  %25 = load i8, ptr %22, align 1
  store i8 %25, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %2, %1, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_rank_file_push_buffer_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #21
  store ptr %6, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #22
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %prte_rmaps_rank_file_ensure_buffer_stack.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @yy_buffer_stack_top, align 8
  %11 = load i64, ptr @yy_buffer_stack_max, align 8
  %12 = add i64 %11, -1
  %.not10.i = icmp ult i64 %10, %12
  br i1 %.not10.i, label %prte_rmaps_rank_file_ensure_buffer_stack.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #23
  store ptr %16, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #22
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8
  br label %prte_rmaps_rank_file_ensure_buffer_stack.exit

prte_rmaps_rank_file_ensure_buffer_stack.exit:    ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %.thread, label %24

24:                                               ; preds = %prte_rmaps_rank_file_ensure_buffer_stack.exit
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

.thread:                                          ; preds = %prte_rmaps_rank_file_ensure_buffer_stack.exit, %33, %24
  %35 = phi i64 [ %34, %33 ], [ %20, %24 ], [ %20, %prte_rmaps_rank_file_ensure_buffer_stack.exit ]
  %36 = getelementptr inbounds ptr, ptr %21, i64 %35
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr @yy_n_chars, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @yy_c_buf_p, align 8
  store ptr %40, ptr @prte_rmaps_rank_file_text, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @prte_rmaps_rank_file_in, align 8
  %43 = load i8, ptr %40, align 1
  store i8 %43, ptr @yy_hold_char, align 1
  br label %44

44:                                               ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @prte_rmaps_rank_file_pop_buffer_state() local_unnamed_addr #6 {
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
  br i1 %.not7.i, label %prte_rmaps_rank_file__delete_buffer.exit, label %8

8:                                                ; preds = %.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #25
  br label %prte_rmaps_rank_file__delete_buffer.exit

prte_rmaps_rank_file__delete_buffer.exit:         ; preds = %.thread.i, %8
  tail call void @free(ptr noundef nonnull %5) #25
  store ptr null, ptr %4, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %prte_rmaps_rank_file__delete_buffer.exit
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
  store ptr %18, ptr @prte_rmaps_rank_file_text, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @prte_rmaps_rank_file_in, align 8
  %21 = load i8, ptr %18, align 1
  store i8 %21, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %prte_rmaps_rank_file__delete_buffer.exit, %2, %0, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @prte_rmaps_rank_file__scan_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
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
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #22
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
  tail call void @prte_rmaps_rank_file__switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @prte_rmaps_rank_file__scan_string(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #24
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @prte_rmaps_rank_file__scan_bytes(ptr noundef %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @prte_rmaps_rank_file__scan_bytes(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #21
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #22
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
  %17 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #21
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %18, label %20

18:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #22
  unreachable

19:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #22
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
  tail call void @prte_rmaps_rank_file__switch_to_buffer(ptr noundef nonnull %17)
  store i32 1, ptr %24, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @prte_rmaps_rank_file_get_lineno() local_unnamed_addr #10 {
  %1 = load i32, ptr @prte_rmaps_rank_file_lineno, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @prte_rmaps_rank_file_get_in() local_unnamed_addr #10 {
  %1 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @prte_rmaps_rank_file_get_out() local_unnamed_addr #10 {
  %1 = load ptr, ptr @prte_rmaps_rank_file_out, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @prte_rmaps_rank_file_get_leng() local_unnamed_addr #10 {
  %1 = load i32, ptr @prte_rmaps_rank_file_leng, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @prte_rmaps_rank_file_get_text() local_unnamed_addr #10 {
  %1 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @prte_rmaps_rank_file_set_lineno(i32 noundef %0) local_unnamed_addr #3 {
  store i32 %0, ptr @prte_rmaps_rank_file_lineno, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @prte_rmaps_rank_file_set_in(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @prte_rmaps_rank_file_in, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @prte_rmaps_rank_file_set_out(ptr noundef %0) local_unnamed_addr #3 {
  store ptr %0, ptr @prte_rmaps_rank_file_out, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @prte_rmaps_rank_file_get_debug() local_unnamed_addr #10 {
  %1 = load i32, ptr @prte_rmaps_rank_file__flex_debug, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @prte_rmaps_rank_file_set_debug(i32 noundef %0) local_unnamed_addr #3 {
  store i32 %0, ptr @prte_rmaps_rank_file__flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @prte_rmaps_rank_file_lex_destroy() local_unnamed_addr #0 {
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
  br i1 %.not7.i, label %prte_rmaps_rank_file_pop_buffer_state.exit, label %5

5:                                                ; preds = %.thread.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre10, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #25
  %.pre11 = load ptr, ptr @yy_buffer_stack, align 8
  br label %prte_rmaps_rank_file_pop_buffer_state.exit

prte_rmaps_rank_file_pop_buffer_state.exit:       ; preds = %.thread.i, %5
  %8 = phi ptr [ %.pr, %.thread.i ], [ %.pre11, %5 ]
  tail call void @free(ptr noundef nonnull %.pre10) #25
  %9 = load i64, ptr @yy_buffer_stack_top, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  store ptr null, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %prte_rmaps_rank_file_pop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %8, %prte_rmaps_rank_file_pop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #25
  store ptr null, ptr @yy_buffer_stack, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i64 0, ptr @yy_buffer_stack_max, align 8
  store ptr null, ptr @yy_c_buf_p, align 8
  store i1 false, ptr @yy_init, align 4
  store i32 0, ptr @yy_start, align 4
  store ptr null, ptr @prte_rmaps_rank_file_in, align 8
  store ptr null, ptr @prte_rmaps_rank_file_out, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @prte_rmaps_rank_file_realloc(ptr nocapture noundef %0, i64 noundef %1) local_unnamed_addr #7 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #23
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr nocapture noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @clearerr(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #16

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #20

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn }
attributes #23 = { nounwind allocsize(1) }
attributes #24 = { nounwind willreturn memory(read) }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { cold nounwind }
attributes #28 = { cold noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
