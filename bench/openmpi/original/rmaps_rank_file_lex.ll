target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@prte_rmaps_rank_file_in = global ptr null, align 8
@prte_rmaps_rank_file_out = global ptr null, align 8
@prte_rmaps_rank_file_lineno = global i32 1, align 4
@prte_rmaps_rank_file__flex_debug = global i32 0, align 4
@prte_rmaps_rank_file_line = global i32 1, align 4
@prte_rmaps_rank_file_value = global { i32, [4 x i8] } { i32 0, [4 x i8] undef }, align 8
@prte_rmaps_rank_file_done = global i8 0, align 1
@yy_init = internal global i32 0, align 4
@yy_start = internal global i32 0, align 4
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_buffer_stack = internal global ptr null, align 8
@yy_buffer_stack_top = internal global i64 0, align 8
@yy_c_buf_p = internal global ptr null, align 8
@yy_hold_char = internal global i8 0, align 1
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\02\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\04\05\01\01\01\01\01\01\06\07\08\09\0A\0B\0C\0C\0C\0C\0C\0C\0C\0C\0C\0C\0D\08\01\0E\01\01\0F\10\10\10\10\10\10\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\11\01\01\01\01\12\01\13\10\10\10\14\10\11\11\11\11\15\16\17\18\19\11\11\1A\1B\1C\1D\11\11\11\11\11\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal constant [127 x i16] [i16 0, i16 19, i16 19, i16 5, i16 5, i16 26, i16 24, i16 10, i16 1, i16 24, i16 24, i16 19, i16 24, i16 24, i16 18, i16 19, i16 11, i16 19, i16 19, i16 19, i16 19, i16 19, i16 5, i16 7, i16 6, i16 10, i16 1, i16 0, i16 9, i16 0, i16 2, i16 19, i16 0, i16 4, i16 0, i16 19, i16 0, i16 18, i16 19, i16 19, i16 19, i16 0, i16 19, i16 19, i16 19, i16 22, i16 19, i16 19, i16 19, i16 19, i16 5, i16 6, i16 6, i16 8, i16 23, i16 0, i16 3, i16 0, i16 18, i16 19, i16 19, i16 19, i16 19, i16 0, i16 0, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 19, i16 0, i16 0, i16 18, i16 19, i16 19, i16 19, i16 19, i16 19, i16 0, i16 0, i16 21, i16 19, i16 19, i16 19, i16 12, i16 13, i16 19, i16 0, i16 0, i16 18, i16 19, i16 19, i16 19, i16 0, i16 21, i16 19, i16 19, i16 14, i16 19, i16 19, i16 19, i16 0, i16 0, i16 19, i16 19, i16 0, i16 21, i16 19, i16 19, i16 19, i16 19, i16 20, i16 0, i16 21, i16 19, i16 19, i16 19, i16 20, i16 19, i16 19, i16 15, i16 20, i16 16, i16 17, i16 0], align 16
@yy_last_accepting_state = internal global i32 0, align 4
@yy_last_accepting_cpos = internal global ptr null, align 8
@yy_chk = internal constant [419 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 4, i16 13, i16 3, i16 4, i16 7, i16 7, i16 13, i16 14, i16 121, i16 14, i16 14, i16 14, i16 120, i16 14, i16 14, i16 119, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 14, i16 15, i16 24, i16 25, i16 25, i16 41, i16 51, i16 24, i16 118, i16 15, i16 15, i16 51, i16 117, i16 15, i16 41, i16 116, i16 15, i16 15, i16 17, i16 115, i16 17, i16 17, i16 17, i16 114, i16 17, i16 17, i16 113, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 17, i16 18, i16 18, i16 112, i16 57, i16 18, i16 57, i16 37, i16 18, i16 18, i16 35, i16 37, i16 35, i16 35, i16 37, i16 37, i16 35, i16 111, i16 43, i16 35, i16 35, i16 39, i16 43, i16 39, i16 39, i16 43, i16 43, i16 39, i16 39, i16 110, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 39, i16 40, i16 109, i16 40, i16 52, i16 108, i16 64, i16 40, i16 81, i16 52, i16 40, i16 40, i16 42, i16 42, i16 46, i16 64, i16 42, i16 81, i16 46, i16 42, i16 42, i16 46, i16 46, i16 58, i16 73, i16 59, i16 73, i16 58, i16 107, i16 59, i16 58, i16 58, i16 59, i16 59, i16 60, i16 106, i16 60, i16 60, i16 74, i16 74, i16 60, i16 105, i16 103, i16 60, i16 60, i16 61, i16 102, i16 61, i16 61, i16 61, i16 101, i16 61, i16 61, i16 100, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 61, i16 62, i16 62, i16 65, i16 89, i16 62, i16 89, i16 65, i16 62, i16 62, i16 65, i16 65, i16 66, i16 104, i16 67, i16 104, i16 66, i16 97, i16 67, i16 66, i16 66, i16 67, i16 67, i16 68, i16 96, i16 76, i16 88, i16 68, i16 95, i16 76, i16 68, i16 68, i16 76, i16 76, i16 77, i16 88, i16 77, i16 91, i16 79, i16 90, i16 77, i16 88, i16 79, i16 77, i16 77, i16 79, i16 79, i16 83, i16 87, i16 84, i16 85, i16 83, i16 82, i16 84, i16 83, i16 83, i16 84, i16 84, i16 92, i16 80, i16 93, i16 75, i16 92, i16 72, i16 93, i16 92, i16 92, i16 93, i16 93, i16 94, i16 71, i16 98, i16 70, i16 94, i16 69, i16 98, i16 94, i16 94, i16 98, i16 98, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 128, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 130, i16 130, i16 130, i16 63, i16 130, i16 130, i16 131, i16 55, i16 131, i16 54, i16 131, i16 131, i16 131, i16 131, i16 131, i16 132, i16 49, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 132, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 133, i16 134, i16 48, i16 47, i16 36, i16 34, i16 134, i16 134, i16 135, i16 135, i16 135, i16 136, i16 136, i16 137, i16 32, i16 29, i16 27, i16 21, i16 137, i16 137, i16 138, i16 138, i16 139, i16 139, i16 140, i16 140, i16 141, i16 141, i16 142, i16 142, i16 20, i16 19, i16 12, i16 10, i16 9, i16 5, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126], align 16
@yy_base = internal constant [143 x i16] [i16 0, i16 0, i16 0, i16 27, i16 28, i16 388, i16 389, i16 33, i16 389, i16 383, i16 383, i16 0, i16 361, i16 26, i16 32, i16 58, i16 389, i16 73, i16 91, i16 365, i16 361, i16 343, i16 0, i16 389, i16 57, i16 62, i16 389, i16 365, i16 389, i16 365, i16 389, i16 0, i16 355, i16 389, i16 355, i16 102, i16 345, i16 97, i16 0, i16 117, i16 137, i16 62, i16 146, i16 108, i16 0, i16 0, i16 148, i16 332, i16 330, i16 317, i16 0, i16 61, i16 144, i16 389, i16 318, i16 325, i16 389, i16 96, i16 157, i16 159, i16 170, i16 185, i16 203, i16 311, i16 148, i16 205, i16 214, i16 216, i16 225, i16 267, i16 258, i16 258, i16 265, i16 160, i16 172, i16 262, i16 227, i16 238, i16 0, i16 240, i16 260, i16 150, i16 253, i16 249, i16 251, i16 251, i16 0, i16 235, i16 231, i16 208, i16 243, i16 239, i16 260, i16 262, i16 271, i16 229, i16 225, i16 218, i16 273, i16 0, i16 175, i16 172, i16 173, i16 176, i16 217, i16 174, i16 168, i16 161, i16 138, i16 135, i16 112, i16 100, i16 82, i16 75, i16 74, i16 67, i16 53, i16 50, i16 49, i16 34, i16 23, i16 19, i16 0, i16 389, i16 0, i16 0, i16 389, i16 293, i16 302, i16 311, i16 317, i16 326, i16 335, i16 344, i16 351, i16 355, i16 356, i16 363, i16 365, i16 367, i16 369, i16 371, i16 373], align 16
@yy_def = internal constant [143 x i16] [i16 0, i16 126, i16 1, i16 127, i16 127, i16 126, i16 126, i16 126, i16 126, i16 128, i16 129, i16 130, i16 126, i16 126, i16 126, i16 130, i16 126, i16 126, i16 17, i16 18, i16 18, i16 18, i16 131, i16 126, i16 132, i16 126, i16 126, i16 128, i16 126, i16 129, i16 126, i16 130, i16 126, i16 126, i16 133, i16 14, i16 126, i16 14, i16 15, i16 126, i16 14, i16 134, i16 130, i16 15, i16 18, i16 135, i16 17, i16 18, i16 18, i16 18, i16 131, i16 132, i16 132, i16 126, i16 126, i16 133, i16 126, i16 126, i16 14, i16 40, i16 130, i16 126, i16 61, i16 136, i16 137, i16 42, i16 15, i16 42, i16 17, i16 18, i16 18, i16 18, i16 126, i16 126, i16 35, i16 35, i16 60, i16 60, i16 62, i16 61, i16 138, i16 137, i16 139, i16 42, i16 42, i16 18, i16 18, i16 18, i16 18, i16 126, i16 126, i16 35, i16 60, i16 77, i16 61, i16 140, i16 141, i16 130, i16 42, i16 18, i16 18, i16 18, i16 18, i16 126, i16 126, i16 130, i16 62, i16 126, i16 142, i16 130, i16 18, i16 18, i16 18, i16 126, i16 126, i16 126, i16 18, i16 18, i16 18, i16 126, i16 18, i16 18, i16 18, i16 126, i16 18, i16 18, i16 0, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126], align 16
@yy_meta = internal constant [30 x i8] c"\00\01\01\02\03\01\04\01\05\06\07\01\08\09\01\05\08\06\06\08\08\06\06\06\06\06\06\06\06\06", align 16
@yy_nxt = internal constant [419 x i16] [i16 0, i16 6, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 11, i16 11, i16 6, i16 13, i16 14, i16 15, i16 16, i16 11, i16 17, i16 18, i16 11, i16 17, i16 17, i16 18, i16 18, i16 18, i16 18, i16 18, i16 19, i16 20, i16 18, i16 21, i16 23, i16 23, i16 33, i16 24, i16 24, i16 25, i16 26, i16 34, i16 31, i16 125, i16 31, i16 35, i16 36, i16 124, i16 37, i16 38, i16 123, i16 39, i16 40, i16 35, i16 35, i16 40, i16 40, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 35, i16 41, i16 52, i16 25, i16 26, i16 41, i16 126, i16 53, i16 122, i16 42, i16 43, i16 126, i16 121, i16 42, i16 64, i16 120, i16 42, i16 42, i16 31, i16 81, i16 31, i16 44, i16 45, i16 103, i16 46, i16 38, i16 119, i16 39, i16 46, i16 44, i16 44, i16 46, i16 46, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 44, i16 31, i16 118, i16 72, i16 44, i16 73, i16 58, i16 44, i16 44, i16 126, i16 59, i16 35, i16 31, i16 59, i16 59, i16 35, i16 117, i16 67, i16 35, i16 35, i16 31, i16 67, i16 31, i16 31, i16 67, i16 67, i16 60, i16 38, i16 116, i16 31, i16 61, i16 62, i16 31, i16 61, i16 61, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 62, i16 126, i16 66, i16 59, i16 52, i16 81, i16 41, i16 59, i16 126, i16 53, i16 59, i16 59, i16 65, i16 66, i16 68, i16 64, i16 65, i16 81, i16 68, i16 65, i16 65, i16 68, i16 68, i16 74, i16 72, i16 75, i16 90, i16 75, i16 81, i16 75, i16 75, i16 75, i16 75, i16 75, i16 36, i16 38, i16 76, i16 38, i16 91, i16 38, i16 77, i16 38, i16 113, i16 77, i16 77, i16 31, i16 112, i16 31, i16 78, i16 45, i16 111, i16 79, i16 38, i16 110, i16 31, i16 79, i16 78, i16 78, i16 79, i16 79, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 78, i16 31, i16 83, i16 103, i16 78, i16 104, i16 83, i16 78, i16 78, i16 83, i16 83, i16 67, i16 103, i16 84, i16 114, i16 67, i16 66, i16 84, i16 67, i16 67, i16 84, i16 84, i16 85, i16 81, i16 92, i16 100, i16 85, i16 81, i16 93, i16 85, i16 85, i16 93, i16 93, i16 126, i16 101, i16 93, i16 91, i16 94, i16 72, i16 93, i16 102, i16 94, i16 93, i16 93, i16 94, i16 94, i16 97, i16 99, i16 98, i16 38, i16 97, i16 81, i16 98, i16 97, i16 97, i16 98, i16 98, i16 105, i16 81, i16 105, i16 38, i16 105, i16 89, i16 105, i16 105, i16 105, i16 105, i16 105, i16 106, i16 88, i16 109, i16 87, i16 106, i16 86, i16 109, i16 106, i16 106, i16 109, i16 109, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 27, i16 27, i16 27, i16 27, i16 27, i16 27, i16 27, i16 27, i16 27, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 29, i16 31, i16 31, i16 31, i16 81, i16 31, i16 31, i16 50, i16 56, i16 50, i16 54, i16 50, i16 50, i16 50, i16 50, i16 50, i16 51, i16 71, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 51, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 55, i16 63, i16 70, i16 69, i16 57, i16 56, i16 63, i16 63, i16 45, i16 45, i16 45, i16 80, i16 80, i16 82, i16 54, i16 30, i16 28, i16 49, i16 82, i16 82, i16 95, i16 95, i16 96, i16 96, i16 107, i16 107, i16 108, i16 108, i16 115, i16 115, i16 48, i16 47, i16 32, i16 30, i16 28, i16 126, i16 5, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126, i16 126], align 16
@prte_rmaps_rank_file_text = global ptr null, align 8
@prte_rmaps_rank_file_leng = global i32 0, align 4
@yy_n_chars = internal global i32 0, align 4
@yy_did_buffer_switch_on_eof = internal global i32 0, align 4
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
@yy_buffer_stack_max = internal global i64 0, align 8
@stderr = external global ptr, align 8
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_rank_file_lex() #0 {
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
  %16 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdin, align 8
  store ptr %19, ptr @prte_rmaps_rank_file_in, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @prte_rmaps_rank_file_out, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stdout, align 8
  store ptr %24, ptr @prte_rmaps_rank_file_out, align 8
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
  call void @prte_rmaps_rank_file_ensure_buffer_stack()
  %36 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  %37 = call ptr @prte_rmaps_rank_file__create_buffer(ptr noundef %36, i32 noundef 16384)
  %38 = load ptr, ptr @yy_buffer_stack, align 8
  %39 = load i64, ptr @yy_buffer_stack_top, align 8
  %40 = getelementptr inbounds ptr, ptr %38, i64 %39
  store ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %34, %28
  call void @prte_rmaps_rank_file__load_buffer_state()
  br label %42

42:                                               ; preds = %41, %0
  br label %43

43:                                               ; preds = %323, %42
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

49:                                               ; preds = %297, %271, %43
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
  %58 = getelementptr inbounds [127 x i16], ptr @yy_accept, i64 0, i64 %57
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
  %68 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = load i8, ptr %6, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [419 x i16], ptr @yy_chk, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = load i32, ptr %2, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %65
  %81 = load i32, ptr %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [143 x i16], ptr @yy_def, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp sge i32 %86, 127
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load i8, ptr %6, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr inbounds [30 x i8], ptr @yy_meta, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %6, align 1
  br label %93

93:                                               ; preds = %88, %80
  br label %65, !llvm.loop !4

94:                                               ; preds = %65
  %95 = load i32, ptr %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = load i8, ptr %6, align 1
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %99, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [419 x i16], ptr @yy_nxt, i64 0, i64 %103
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
  %112 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %115 = icmp ne i32 %114, 389
  br i1 %115, label %50, label %116, !llvm.loop !6

116:                                              ; preds = %109
  br label %117

117:                                              ; preds = %306, %275, %147, %116
  %118 = load i32, ptr %2, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [127 x i16], ptr @yy_accept, i64 0, i64 %119
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
  %130 = getelementptr inbounds [127 x i16], ptr @yy_accept, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  store i32 %132, ptr %5, align 4
  br label %133

133:                                              ; preds = %125, %117
  %134 = load ptr, ptr %4, align 8
  store ptr %134, ptr @prte_rmaps_rank_file_text, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = load ptr, ptr %4, align 8
  %137 = ptrtoint ptr %135 to i64
  %138 = ptrtoint ptr %136 to i64
  %139 = sub i64 %137, %138
  %140 = trunc i64 %139 to i32
  store i32 %140, ptr @prte_rmaps_rank_file_leng, align 4
  %141 = load ptr, ptr %3, align 8
  %142 = load i8, ptr %141, align 1
  store i8 %142, ptr @yy_hold_char, align 1
  %143 = load ptr, ptr %3, align 8
  store i8 0, ptr %143, align 1
  %144 = load ptr, ptr %3, align 8
  store ptr %144, ptr @yy_c_buf_p, align 8
  br label %145

145:                                              ; preds = %282, %133
  %146 = load i32, ptr %5, align 4
  switch i32 %146, label %322 [
    i32 0, label %147
    i32 1, label %152
    i32 2, label %155
    i32 3, label %158
    i32 4, label %161
    i32 5, label %162
    i32 6, label %163
    i32 7, label %164
    i32 8, label %167
    i32 9, label %168
    i32 10, label %170
    i32 11, label %171
    i32 12, label %172
    i32 13, label %174
    i32 14, label %176
    i32 15, label %178
    i32 16, label %180
    i32 17, label %182
    i32 18, label %184
    i32 19, label %188
    i32 20, label %190
    i32 21, label %192
    i32 22, label %194
    i32 23, label %196
    i32 24, label %198
    i32 25, label %200
    i32 27, label %211
    i32 28, label %211
    i32 26, label %212
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
  %153 = load i32, ptr @prte_rmaps_rank_file_line, align 4
  %154 = add nsw i32 %153, 1
  store i32 %154, ptr @prte_rmaps_rank_file_line, align 4
  store i32 13, ptr %1, align 4
  br label %324

155:                                              ; preds = %145
  %156 = load i32, ptr @prte_rmaps_rank_file_line, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, ptr @prte_rmaps_rank_file_line, align 4
  store i32 13, ptr %1, align 4
  br label %324

158:                                              ; preds = %145
  %159 = load i32, ptr @prte_rmaps_rank_file_line, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, ptr @prte_rmaps_rank_file_line, align 4
  store i32 13, ptr %1, align 4
  br label %324

161:                                              ; preds = %145
  store i32 3, ptr @yy_start, align 4
  store i32 13, ptr %1, align 4
  br label %324

162:                                              ; preds = %145
  br label %323

163:                                              ; preds = %145
  br label %323

164:                                              ; preds = %145
  %165 = load i32, ptr @prte_rmaps_rank_file_line, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, ptr @prte_rmaps_rank_file_line, align 4
  store i32 13, ptr %1, align 4
  br label %324

167:                                              ; preds = %145
  store i32 1, ptr @yy_start, align 4
  store i32 13, ptr %1, align 4
  br label %324

168:                                              ; preds = %145
  %169 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %169, ptr @prte_rmaps_rank_file_value, align 8
  store i32 2, ptr %1, align 4
  br label %324

170:                                              ; preds = %145
  br label %323

171:                                              ; preds = %145
  store i32 3, ptr %1, align 4
  br label %324

172:                                              ; preds = %145
  %173 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %173, ptr @prte_rmaps_rank_file_value, align 8
  store i32 6, ptr %1, align 4
  br label %324

174:                                              ; preds = %145
  %175 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %175, ptr @prte_rmaps_rank_file_value, align 8
  store i32 15, ptr %1, align 4
  br label %324

176:                                              ; preds = %145
  %177 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %177, ptr @prte_rmaps_rank_file_value, align 8
  store i32 15, ptr %1, align 4
  br label %324

178:                                              ; preds = %145
  %179 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %179, ptr @prte_rmaps_rank_file_value, align 8
  store i32 10, ptr %1, align 4
  br label %324

180:                                              ; preds = %145
  %181 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %181, ptr @prte_rmaps_rank_file_value, align 8
  store i32 10, ptr %1, align 4
  br label %324

182:                                              ; preds = %145
  %183 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %183, ptr @prte_rmaps_rank_file_value, align 8
  store i32 10, ptr %1, align 4
  br label %324

184:                                              ; preds = %145
  %185 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  %186 = call i64 @atol(ptr noundef %185) #10
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr @prte_rmaps_rank_file_value, align 8
  store i32 4, ptr %1, align 4
  br label %324

188:                                              ; preds = %145
  %189 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %189, ptr @prte_rmaps_rank_file_value, align 8
  store i32 5, ptr %1, align 4
  br label %324

190:                                              ; preds = %145
  %191 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %191, ptr @prte_rmaps_rank_file_value, align 8
  store i32 11, ptr %1, align 4
  br label %324

192:                                              ; preds = %145
  %193 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %193, ptr @prte_rmaps_rank_file_value, align 8
  store i32 14, ptr %1, align 4
  br label %324

194:                                              ; preds = %145
  %195 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %195, ptr @prte_rmaps_rank_file_value, align 8
  store i32 12, ptr %1, align 4
  br label %324

196:                                              ; preds = %145
  %197 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %197, ptr @prte_rmaps_rank_file_value, align 8
  store i32 16, ptr %1, align 4
  br label %324

198:                                              ; preds = %145
  %199 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %199, ptr @prte_rmaps_rank_file_value, align 8
  store i32 1, ptr %1, align 4
  br label %324

200:                                              ; preds = %145
  br label %201

201:                                              ; preds = %200
  %202 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  %203 = load i32, ptr @prte_rmaps_rank_file_leng, align 4
  %204 = sext i32 %203 to i64
  %205 = load ptr, ptr @prte_rmaps_rank_file_out, align 8
  %206 = call i64 @fwrite(ptr noundef %202, i64 noundef %204, i64 noundef 1, ptr noundef %205)
  %207 = icmp ne i64 %206, 0
  br i1 %207, label %208, label %209

208:                                              ; preds = %201
  br label %209

209:                                              ; preds = %208, %201
  br label %210

210:                                              ; preds = %209
  br label %211

211:                                              ; preds = %210, %145, %145
  store i32 0, ptr %1, align 4
  br label %324

212:                                              ; preds = %145
  %213 = load ptr, ptr %3, align 8
  %214 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  %215 = ptrtoint ptr %213 to i64
  %216 = ptrtoint ptr %214 to i64
  %217 = sub i64 %215, %216
  %218 = trunc i64 %217 to i32
  %219 = sub nsw i32 %218, 1
  store i32 %219, ptr %7, align 4
  %220 = load i8, ptr @yy_hold_char, align 1
  %221 = load ptr, ptr %3, align 8
  store i8 %220, ptr %221, align 1
  %222 = load ptr, ptr @yy_buffer_stack, align 8
  %223 = load i64, ptr @yy_buffer_stack_top, align 8
  %224 = getelementptr inbounds ptr, ptr %222, i64 %223
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds %struct.yy_buffer_state, ptr %225, i32 0, i32 11
  %227 = load i32, ptr %226, align 8
  %228 = icmp eq i32 %227, 0
  br i1 %228, label %229, label %247

229:                                              ; preds = %212
  %230 = load ptr, ptr @yy_buffer_stack, align 8
  %231 = load i64, ptr @yy_buffer_stack_top, align 8
  %232 = getelementptr inbounds ptr, ptr %230, i64 %231
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds %struct.yy_buffer_state, ptr %233, i32 0, i32 4
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr @yy_n_chars, align 4
  %236 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  %237 = load ptr, ptr @yy_buffer_stack, align 8
  %238 = load i64, ptr @yy_buffer_stack_top, align 8
  %239 = getelementptr inbounds ptr, ptr %237, i64 %238
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds %struct.yy_buffer_state, ptr %240, i32 0, i32 0
  store ptr %236, ptr %241, align 8
  %242 = load ptr, ptr @yy_buffer_stack, align 8
  %243 = load i64, ptr @yy_buffer_stack_top, align 8
  %244 = getelementptr inbounds ptr, ptr %242, i64 %243
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds %struct.yy_buffer_state, ptr %245, i32 0, i32 11
  store i32 1, ptr %246, align 8
  br label %247

247:                                              ; preds = %229, %212
  %248 = load ptr, ptr @yy_c_buf_p, align 8
  %249 = load ptr, ptr @yy_buffer_stack, align 8
  %250 = load i64, ptr @yy_buffer_stack_top, align 8
  %251 = getelementptr inbounds ptr, ptr %249, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds %struct.yy_buffer_state, ptr %252, i32 0, i32 1
  %254 = load ptr, ptr %253, align 8
  %255 = load i32, ptr @yy_n_chars, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds i8, ptr %254, i64 %256
  %258 = icmp ule ptr %248, %257
  br i1 %258, label %259, label %277

259:                                              ; preds = %247
  %260 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  %261 = load i32, ptr %7, align 4
  %262 = sext i32 %261 to i64
  %263 = getelementptr inbounds i8, ptr %260, i64 %262
  store ptr %263, ptr @yy_c_buf_p, align 8
  %264 = call i32 @yy_get_previous_state()
  store i32 %264, ptr %2, align 4
  %265 = load i32, ptr %2, align 4
  %266 = call i32 @yy_try_NUL_trans(i32 noundef %265)
  store i32 %266, ptr %8, align 4
  %267 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  %268 = getelementptr inbounds i8, ptr %267, i64 0
  store ptr %268, ptr %4, align 8
  %269 = load i32, ptr %8, align 4
  %270 = icmp ne i32 %269, 0
  br i1 %270, label %271, label %275

271:                                              ; preds = %259
  %272 = load ptr, ptr @yy_c_buf_p, align 8
  %273 = getelementptr inbounds i8, ptr %272, i32 1
  store ptr %273, ptr @yy_c_buf_p, align 8
  store ptr %273, ptr %3, align 8
  %274 = load i32, ptr %8, align 4
  store i32 %274, ptr %2, align 4
  br label %49

275:                                              ; preds = %259
  %276 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %276, ptr %3, align 8
  br label %117

277:                                              ; preds = %247
  %278 = call i32 @yy_get_next_buffer()
  switch i32 %278, label %320 [
    i32 1, label %279
    i32 0, label %297
    i32 2, label %306
  ]

279:                                              ; preds = %277
  store i32 0, ptr @yy_did_buffer_switch_on_eof, align 4
  %280 = call i32 @prte_rmaps_rank_file_wrap()
  %281 = icmp ne i32 %280, 0
  br i1 %281, label %282, label %290

282:                                              ; preds = %279
  %283 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  %284 = getelementptr inbounds i8, ptr %283, i64 0
  store ptr %284, ptr @yy_c_buf_p, align 8
  %285 = load i32, ptr @yy_start, align 4
  %286 = sub nsw i32 %285, 1
  %287 = sdiv i32 %286, 2
  %288 = add nsw i32 26, %287
  %289 = add nsw i32 %288, 1
  store i32 %289, ptr %5, align 4
  br label %145

290:                                              ; preds = %279
  %291 = load i32, ptr @yy_did_buffer_switch_on_eof, align 4
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %295, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  call void @prte_rmaps_rank_file_restart(ptr noundef %294)
  br label %295

295:                                              ; preds = %293, %290
  br label %296

296:                                              ; preds = %295
  br label %320

297:                                              ; preds = %277
  %298 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  %299 = load i32, ptr %7, align 4
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds i8, ptr %298, i64 %300
  store ptr %301, ptr @yy_c_buf_p, align 8
  %302 = call i32 @yy_get_previous_state()
  store i32 %302, ptr %2, align 4
  %303 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %303, ptr %3, align 8
  %304 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  %305 = getelementptr inbounds i8, ptr %304, i64 0
  store ptr %305, ptr %4, align 8
  br label %49

306:                                              ; preds = %277
  %307 = load ptr, ptr @yy_buffer_stack, align 8
  %308 = load i64, ptr @yy_buffer_stack_top, align 8
  %309 = getelementptr inbounds ptr, ptr %307, i64 %308
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds %struct.yy_buffer_state, ptr %310, i32 0, i32 1
  %312 = load ptr, ptr %311, align 8
  %313 = load i32, ptr @yy_n_chars, align 4
  %314 = sext i32 %313 to i64
  %315 = getelementptr inbounds i8, ptr %312, i64 %314
  store ptr %315, ptr @yy_c_buf_p, align 8
  %316 = call i32 @yy_get_previous_state()
  store i32 %316, ptr %2, align 4
  %317 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %317, ptr %3, align 8
  %318 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  %319 = getelementptr inbounds i8, ptr %318, i64 0
  store ptr %319, ptr %4, align 8
  br label %117

320:                                              ; preds = %296, %277
  br label %321

321:                                              ; preds = %320
  br label %323

322:                                              ; preds = %145
  call void @yy_fatal_error(ptr noundef @.str) #11
  unreachable

323:                                              ; preds = %321, %170, %163, %162
  br label %43

324:                                              ; preds = %211, %198, %196, %194, %192, %190, %188, %184, %182, %180, %178, %176, %174, %172, %171, %168, %167, %164, %161, %158, %155, %152
  %325 = load i32, ptr %1, align 4
  ret i32 %325
}

; Function Attrs: nounwind uwtable
define internal void @prte_rmaps_rank_file_ensure_buffer_stack() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = mul i64 %6, 8
  %8 = call ptr @prte_rmaps_rank_file_alloc(i64 noundef %7)
  store ptr %8, ptr @yy_buffer_stack, align 8
  %9 = load ptr, ptr @yy_buffer_stack, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @yy_fatal_error(ptr noundef @.str.9) #11
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
  %29 = call ptr @prte_rmaps_rank_file_realloc(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr @yy_buffer_stack, align 8
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  call void @yy_fatal_error(ptr noundef @.str.9) #11
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
define ptr @prte_rmaps_rank_file__create_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @prte_rmaps_rank_file_alloc(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.1) #11
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
  %19 = call ptr @prte_rmaps_rank_file_alloc(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  call void @yy_fatal_error(ptr noundef @.str.1) #11
  unreachable

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yy_buffer_state, ptr %28, i32 0, i32 5
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  call void @prte_rmaps_rank_file__init_buffer(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @prte_rmaps_rank_file__load_buffer_state() #0 {
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
  store ptr %12, ptr @prte_rmaps_rank_file_text, align 8
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @prte_rmaps_rank_file_in, align 8
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @atol(ptr noundef) #1

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load i32, ptr @yy_start, align 4
  store i32 %4, ptr %1, align 4
  %5 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
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
  %29 = getelementptr inbounds [127 x i16], ptr @yy_accept, i64 0, i64 %28
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
  %39 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = load i8, ptr %3, align 1
  %43 = zext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [419 x i16], ptr @yy_chk, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %1, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %36
  %52 = load i32, ptr %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [143 x i16], ptr @yy_def, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  store i32 %56, ptr %1, align 4
  %57 = load i32, ptr %1, align 4
  %58 = icmp sge i32 %57, 127
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load i8, ptr %3, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds [30 x i8], ptr @yy_meta, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %3, align 1
  br label %64

64:                                               ; preds = %59, %51
  br label %36, !llvm.loop !7

65:                                               ; preds = %36
  %66 = load i32, ptr %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = load i8, ptr %3, align 1
  %72 = zext i8 %71 to i32
  %73 = add nsw i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [419 x i16], ptr @yy_nxt, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  store i32 %77, ptr %1, align 4
  br label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds i8, ptr %79, i32 1
  store ptr %80, ptr %2, align 8
  br label %7, !llvm.loop !8

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
  %9 = getelementptr inbounds [127 x i16], ptr @yy_accept, i64 0, i64 %8
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
  %19 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [419 x i16], ptr @yy_chk, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %2, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [143 x i16], ptr @yy_def, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sge i32 %37, 127
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds [30 x i8], ptr @yy_meta, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %5, align 1
  br label %44

44:                                               ; preds = %39, %31
  br label %16, !llvm.loop !9

45:                                               ; preds = %16
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [143 x i16], ptr @yy_base, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load i8, ptr %5, align 1
  %52 = zext i8 %51 to i32
  %53 = add nsw i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [419 x i16], ptr @yy_nxt, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 126
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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = load ptr, ptr @yy_buffer_stack, align 8
  %15 = load i64, ptr @yy_buffer_stack_top, align 8
  %16 = getelementptr inbounds ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr @yy_c_buf_p, align 8
  %22 = load ptr, ptr @yy_buffer_stack, align 8
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr inbounds ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @yy_n_chars, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = icmp ugt ptr %21, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %0
  call void @yy_fatal_error(ptr noundef @.str.5) #11
  unreachable

34:                                               ; preds = %0
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = load i64, ptr @yy_buffer_stack_top, align 8
  %37 = getelementptr inbounds ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = load ptr, ptr @yy_c_buf_p, align 8
  %44 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sub nsw i64 %47, 0
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 1, ptr %1, align 4
  br label %383

51:                                               ; preds = %42
  store i32 2, ptr %1, align 4
  br label %383

52:                                               ; preds = %34
  %53 = load ptr, ptr @yy_c_buf_p, align 8
  %54 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sub nsw i64 %57, 1
  %59 = trunc i64 %58 to i32
  store i32 %59, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %60

60:                                               ; preds = %70, %52
  %61 = load i32, ptr %5, align 4
  %62 = load i32, ptr %4, align 4
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %64, label %73

64:                                               ; preds = %60
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %3, align 8
  %67 = load i8, ptr %65, align 1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %69, ptr %2, align 8
  store i8 %67, ptr %68, align 1
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %60, !llvm.loop !10

73:                                               ; preds = %60
  %74 = load ptr, ptr @yy_buffer_stack, align 8
  %75 = load i64, ptr @yy_buffer_stack_top, align 8
  %76 = getelementptr inbounds ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.yy_buffer_state, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  store i32 0, ptr @yy_n_chars, align 4
  %82 = load ptr, ptr @yy_buffer_stack, align 8
  %83 = load i64, ptr @yy_buffer_stack_top, align 8
  %84 = getelementptr inbounds ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.yy_buffer_state, ptr %85, i32 0, i32 4
  store i32 0, ptr %86, align 4
  br label %288

87:                                               ; preds = %73
  %88 = load ptr, ptr @yy_buffer_stack, align 8
  %89 = load i64, ptr @yy_buffer_stack_top, align 8
  %90 = getelementptr inbounds ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.yy_buffer_state, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sub nsw i32 %93, %94
  %96 = sub nsw i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %159, %87
  %98 = load i32, ptr %7, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %175

100:                                              ; preds = %97
  %101 = load ptr, ptr @yy_buffer_stack, align 8
  %102 = load i64, ptr @yy_buffer_stack_top, align 8
  %103 = getelementptr inbounds ptr, ptr %101, i64 %102
  %104 = load ptr, ptr %103, align 8
  store ptr %104, ptr %8, align 8
  %105 = load ptr, ptr @yy_c_buf_p, align 8
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds %struct.yy_buffer_state, ptr %106, i32 0, i32 1
  %108 = load ptr, ptr %107, align 8
  %109 = ptrtoint ptr %105 to i64
  %110 = ptrtoint ptr %108 to i64
  %111 = sub i64 %109, %110
  %112 = trunc i64 %111 to i32
  store i32 %112, ptr %9, align 4
  %113 = load ptr, ptr %8, align 8
  %114 = getelementptr inbounds %struct.yy_buffer_state, ptr %113, i32 0, i32 5
  %115 = load i32, ptr %114, align 8
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %150

117:                                              ; preds = %100
  %118 = load ptr, ptr %8, align 8
  %119 = getelementptr inbounds %struct.yy_buffer_state, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8
  %121 = mul nsw i32 %120, 2
  store i32 %121, ptr %10, align 4
  %122 = load i32, ptr %10, align 4
  %123 = icmp sle i32 %122, 0
  br i1 %123, label %124, label %133

124:                                              ; preds = %117
  %125 = load ptr, ptr %8, align 8
  %126 = getelementptr inbounds %struct.yy_buffer_state, ptr %125, i32 0, i32 3
  %127 = load i32, ptr %126, align 8
  %128 = sdiv i32 %127, 8
  %129 = load ptr, ptr %8, align 8
  %130 = getelementptr inbounds %struct.yy_buffer_state, ptr %129, i32 0, i32 3
  %131 = load i32, ptr %130, align 8
  %132 = add nsw i32 %131, %128
  store i32 %132, ptr %130, align 8
  br label %138

133:                                              ; preds = %117
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.yy_buffer_state, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = mul nsw i32 %136, 2
  store i32 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %133, %124
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.yy_buffer_state, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.yy_buffer_state, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = add nsw i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = call ptr @prte_rmaps_rank_file_realloc(ptr noundef %141, i64 noundef %146)
  %148 = load ptr, ptr %8, align 8
  %149 = getelementptr inbounds %struct.yy_buffer_state, ptr %148, i32 0, i32 1
  store ptr %147, ptr %149, align 8
  br label %153

150:                                              ; preds = %100
  %151 = load ptr, ptr %8, align 8
  %152 = getelementptr inbounds %struct.yy_buffer_state, ptr %151, i32 0, i32 1
  store ptr null, ptr %152, align 8
  br label %153

153:                                              ; preds = %150, %138
  %154 = load ptr, ptr %8, align 8
  %155 = getelementptr inbounds %struct.yy_buffer_state, ptr %154, i32 0, i32 1
  %156 = load ptr, ptr %155, align 8
  %157 = icmp ne ptr %156, null
  br i1 %157, label %159, label %158

158:                                              ; preds = %153
  call void @yy_fatal_error(ptr noundef @.str.6) #11
  unreachable

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.yy_buffer_state, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i8, ptr %162, i64 %164
  store ptr %165, ptr @yy_c_buf_p, align 8
  %166 = load ptr, ptr @yy_buffer_stack, align 8
  %167 = load i64, ptr @yy_buffer_stack_top, align 8
  %168 = getelementptr inbounds ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.yy_buffer_state, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = load i32, ptr %4, align 4
  %173 = sub nsw i32 %171, %172
  %174 = sub nsw i32 %173, 1
  store i32 %174, ptr %7, align 4
  br label %97, !llvm.loop !11

175:                                              ; preds = %97
  %176 = load i32, ptr %7, align 4
  %177 = icmp sgt i32 %176, 8192
  br i1 %177, label %178, label %179

178:                                              ; preds = %175
  store i32 8192, ptr %7, align 4
  br label %179

179:                                              ; preds = %178, %175
  %180 = load ptr, ptr @yy_buffer_stack, align 8
  %181 = load i64, ptr @yy_buffer_stack_top, align 8
  %182 = getelementptr inbounds ptr, ptr %180, i64 %181
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds %struct.yy_buffer_state, ptr %183, i32 0, i32 6
  %185 = load i32, ptr %184, align 4
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %187, label %248

187:                                              ; preds = %179
  store i32 42, ptr %11, align 4
  store i32 0, ptr %12, align 4
  br label %188

188:                                              ; preds = %216, %187
  %189 = load i32, ptr %12, align 4
  %190 = load i32, ptr %7, align 4
  %191 = icmp slt i32 %189, %190
  br i1 %191, label %192, label %199

192:                                              ; preds = %188
  %193 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  %194 = call i32 @getc(ptr noundef %193)
  store i32 %194, ptr %11, align 4
  %195 = icmp ne i32 %194, -1
  br i1 %195, label %196, label %199

196:                                              ; preds = %192
  %197 = load i32, ptr %11, align 4
  %198 = icmp ne i32 %197, 10
  br label %199

199:                                              ; preds = %196, %192, %188
  %200 = phi i1 [ false, %192 ], [ false, %188 ], [ %198, %196 ]
  br i1 %200, label %201, label %219

201:                                              ; preds = %199
  %202 = load i32, ptr %11, align 4
  %203 = trunc i32 %202 to i8
  %204 = load ptr, ptr @yy_buffer_stack, align 8
  %205 = load i64, ptr @yy_buffer_stack_top, align 8
  %206 = getelementptr inbounds ptr, ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.yy_buffer_state, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i8, ptr %209, i64 %211
  %213 = load i32, ptr %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds i8, ptr %212, i64 %214
  store i8 %203, ptr %215, align 1
  br label %216

216:                                              ; preds = %201
  %217 = load i32, ptr %12, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, ptr %12, align 4
  br label %188, !llvm.loop !12

219:                                              ; preds = %199
  %220 = load i32, ptr %11, align 4
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %222, label %238

222:                                              ; preds = %219
  %223 = load i32, ptr %11, align 4
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr @yy_buffer_stack, align 8
  %226 = load i64, ptr @yy_buffer_stack_top, align 8
  %227 = getelementptr inbounds ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.yy_buffer_state, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i8, ptr %230, i64 %232
  %234 = load i32, ptr %12, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %12, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr inbounds i8, ptr %233, i64 %236
  store i8 %224, ptr %237, align 1
  br label %238

238:                                              ; preds = %222, %219
  %239 = load i32, ptr %11, align 4
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  %243 = call i32 @ferror(ptr noundef %242) #12
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  call void @yy_fatal_error(ptr noundef @.str.7) #11
  unreachable

246:                                              ; preds = %241, %238
  %247 = load i32, ptr %12, align 4
  store i32 %247, ptr @yy_n_chars, align 4
  br label %281

248:                                              ; preds = %179
  %249 = call ptr @__errno_location() #13
  store i32 0, ptr %249, align 4
  br label %250

250:                                              ; preds = %277, %248
  %251 = load ptr, ptr @yy_buffer_stack, align 8
  %252 = load i64, ptr @yy_buffer_stack_top, align 8
  %253 = getelementptr inbounds ptr, ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.yy_buffer_state, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i8, ptr %256, i64 %258
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  %263 = call i64 @fread(ptr noundef %259, i64 noundef 1, i64 noundef %261, ptr noundef %262)
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr @yy_n_chars, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %250
  %267 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  %268 = call i32 @ferror(ptr noundef %267) #12
  %269 = icmp ne i32 %268, 0
  br label %270

270:                                              ; preds = %266, %250
  %271 = phi i1 [ false, %250 ], [ %269, %266 ]
  br i1 %271, label %272, label %280

272:                                              ; preds = %270
  %273 = call ptr @__errno_location() #13
  %274 = load i32, ptr %273, align 4
  %275 = icmp ne i32 %274, 4
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  call void @yy_fatal_error(ptr noundef @.str.7) #11
  unreachable

277:                                              ; preds = %272
  %278 = call ptr @__errno_location() #13
  store i32 0, ptr %278, align 4
  %279 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  call void @clearerr(ptr noundef %279) #12
  br label %250, !llvm.loop !13

280:                                              ; preds = %270
  br label %281

281:                                              ; preds = %280, %246
  %282 = load i32, ptr @yy_n_chars, align 4
  %283 = load ptr, ptr @yy_buffer_stack, align 8
  %284 = load i64, ptr @yy_buffer_stack_top, align 8
  %285 = getelementptr inbounds ptr, ptr %283, i64 %284
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds %struct.yy_buffer_state, ptr %286, i32 0, i32 4
  store i32 %282, ptr %287, align 4
  br label %288

288:                                              ; preds = %281, %81
  %289 = load i32, ptr @yy_n_chars, align 4
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %291, label %303

291:                                              ; preds = %288
  %292 = load i32, ptr %4, align 4
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %296

294:                                              ; preds = %291
  store i32 1, ptr %6, align 4
  %295 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  call void @prte_rmaps_rank_file_restart(ptr noundef %295)
  br label %302

296:                                              ; preds = %291
  store i32 2, ptr %6, align 4
  %297 = load ptr, ptr @yy_buffer_stack, align 8
  %298 = load i64, ptr @yy_buffer_stack_top, align 8
  %299 = getelementptr inbounds ptr, ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds %struct.yy_buffer_state, ptr %300, i32 0, i32 11
  store i32 2, ptr %301, align 8
  br label %302

302:                                              ; preds = %296, %294
  br label %304

303:                                              ; preds = %288
  store i32 0, ptr %6, align 4
  br label %304

304:                                              ; preds = %303, %302
  %305 = load i32, ptr @yy_n_chars, align 4
  %306 = load i32, ptr %4, align 4
  %307 = add nsw i32 %305, %306
  %308 = load ptr, ptr @yy_buffer_stack, align 8
  %309 = load i64, ptr @yy_buffer_stack_top, align 8
  %310 = getelementptr inbounds ptr, ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.yy_buffer_state, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 8
  %314 = icmp sgt i32 %307, %313
  br i1 %314, label %315, label %352

315:                                              ; preds = %304
  %316 = load i32, ptr @yy_n_chars, align 4
  %317 = load i32, ptr %4, align 4
  %318 = add nsw i32 %316, %317
  %319 = load i32, ptr @yy_n_chars, align 4
  %320 = ashr i32 %319, 1
  %321 = add nsw i32 %318, %320
  store i32 %321, ptr %13, align 4
  %322 = load ptr, ptr @yy_buffer_stack, align 8
  %323 = load i64, ptr @yy_buffer_stack_top, align 8
  %324 = getelementptr inbounds ptr, ptr %322, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.yy_buffer_state, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %13, align 4
  %329 = sext i32 %328 to i64
  %330 = call ptr @prte_rmaps_rank_file_realloc(ptr noundef %327, i64 noundef %329)
  %331 = load ptr, ptr @yy_buffer_stack, align 8
  %332 = load i64, ptr @yy_buffer_stack_top, align 8
  %333 = getelementptr inbounds ptr, ptr %331, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.yy_buffer_state, ptr %334, i32 0, i32 1
  store ptr %330, ptr %335, align 8
  %336 = load ptr, ptr @yy_buffer_stack, align 8
  %337 = load i64, ptr @yy_buffer_stack_top, align 8
  %338 = getelementptr inbounds ptr, ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.yy_buffer_state, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %315
  call void @yy_fatal_error(ptr noundef @.str.8) #11
  unreachable

344:                                              ; preds = %315
  %345 = load i32, ptr %13, align 4
  %346 = sub nsw i32 %345, 2
  %347 = load ptr, ptr @yy_buffer_stack, align 8
  %348 = load i64, ptr @yy_buffer_stack_top, align 8
  %349 = getelementptr inbounds ptr, ptr %347, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.yy_buffer_state, ptr %350, i32 0, i32 3
  store i32 %346, ptr %351, align 8
  br label %352

352:                                              ; preds = %344, %304
  %353 = load i32, ptr %4, align 4
  %354 = load i32, ptr @yy_n_chars, align 4
  %355 = add nsw i32 %354, %353
  store i32 %355, ptr @yy_n_chars, align 4
  %356 = load ptr, ptr @yy_buffer_stack, align 8
  %357 = load i64, ptr @yy_buffer_stack_top, align 8
  %358 = getelementptr inbounds ptr, ptr %356, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.yy_buffer_state, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr @yy_n_chars, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds i8, ptr %361, i64 %363
  store i8 0, ptr %364, align 1
  %365 = load ptr, ptr @yy_buffer_stack, align 8
  %366 = load i64, ptr @yy_buffer_stack_top, align 8
  %367 = getelementptr inbounds ptr, ptr %365, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.yy_buffer_state, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr @yy_n_chars, align 4
  %372 = add nsw i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds i8, ptr %370, i64 %373
  store i8 0, ptr %374, align 1
  %375 = load ptr, ptr @yy_buffer_stack, align 8
  %376 = load i64, ptr @yy_buffer_stack_top, align 8
  %377 = getelementptr inbounds ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.yy_buffer_state, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr inbounds i8, ptr %380, i64 0
  store ptr %381, ptr @prte_rmaps_rank_file_text, align 8
  %382 = load i32, ptr %6, align 4
  store i32 %382, ptr %1, align 4
  br label %383

383:                                              ; preds = %352, %51, %50
  %384 = load i32, ptr %1, align 4
  ret i32 %384
}

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_rank_file_wrap() #0 {
  store i8 1, ptr @prte_rmaps_rank_file_done, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_rank_file_restart(ptr noundef %0) #0 {
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
  call void @prte_rmaps_rank_file_ensure_buffer_stack()
  %13 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  %14 = call ptr @prte_rmaps_rank_file__create_buffer(ptr noundef %13, i32 noundef 16384)
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
  call void @prte_rmaps_rank_file__init_buffer(ptr noundef %28, ptr noundef %29)
  call void @prte_rmaps_rank_file__load_buffer_state()
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.10, ptr noundef %4) #12
  call void @exit(i32 noundef 2) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @prte_rmaps_rank_file__init_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @__errno_location() #13
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @prte_rmaps_rank_file__flush_buffer(ptr noundef %8)
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
  %36 = call i32 @fileno(ptr noundef %35) #12
  %37 = call i32 @isatty(i32 noundef %36) #12
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
  %46 = call ptr @__errno_location() #13
  store i32 %45, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_rank_file__switch_to_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @prte_rmaps_rank_file_ensure_buffer_stack()
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
  call void @prte_rmaps_rank_file__load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %46

46:                                               ; preds = %41, %15
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @prte_rmaps_rank_file_alloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #15
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_rank_file__delete_buffer(ptr noundef %0) #0 {
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
  call void @prte_rmaps_rank_file_free(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  call void @prte_rmaps_rank_file_free(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_rank_file_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_rank_file__flush_buffer(ptr noundef %0) #0 {
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
  call void @prte_rmaps_rank_file__load_buffer_state()
  br label %40

40:                                               ; preds = %39, %36, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_rank_file_push_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  call void @prte_rmaps_rank_file_ensure_buffer_stack()
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
  call void @prte_rmaps_rank_file__load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %49

49:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_rank_file_pop_buffer_state() #0 {
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
  call void @prte_rmaps_rank_file__delete_buffer(ptr noundef %21)
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
  call void @prte_rmaps_rank_file__load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %41

41:                                               ; preds = %40, %39, %33, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @prte_rmaps_rank_file__scan_buffer(ptr noundef %0, i64 noundef %1) #0 {
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
  %27 = call ptr @prte_rmaps_rank_file_alloc(i64 noundef 64)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @yy_fatal_error(ptr noundef @.str.2) #11
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
  call void @prte_rmaps_rank_file__switch_to_buffer(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %31, %25
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @prte_rmaps_rank_file__scan_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #10
  %6 = trunc i64 %5 to i32
  %7 = call ptr @prte_rmaps_rank_file__scan_bytes(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @prte_rmaps_rank_file__scan_bytes(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = call ptr @prte_rmaps_rank_file_alloc(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.3) #11
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
  br label %18, !llvm.loop !14

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
  %47 = call ptr @prte_rmaps_rank_file__scan_buffer(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  call void @yy_fatal_error(ptr noundef @.str.4) #11
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
define i32 @prte_rmaps_rank_file_get_lineno() #0 {
  %1 = load i32, ptr @prte_rmaps_rank_file_lineno, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @prte_rmaps_rank_file_get_in() #0 {
  %1 = load ptr, ptr @prte_rmaps_rank_file_in, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @prte_rmaps_rank_file_get_out() #0 {
  %1 = load ptr, ptr @prte_rmaps_rank_file_out, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_rank_file_get_leng() #0 {
  %1 = load i32, ptr @prte_rmaps_rank_file_leng, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @prte_rmaps_rank_file_get_text() #0 {
  %1 = load ptr, ptr @prte_rmaps_rank_file_text, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_rank_file_set_lineno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @prte_rmaps_rank_file_lineno, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_rank_file_set_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @prte_rmaps_rank_file_in, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_rank_file_set_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @prte_rmaps_rank_file_out, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_rank_file_get_debug() #0 {
  %1 = load i32, ptr @prte_rmaps_rank_file__flex_debug, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @prte_rmaps_rank_file_set_debug(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @prte_rmaps_rank_file__flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @prte_rmaps_rank_file_lex_destroy() #0 {
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
  call void @prte_rmaps_rank_file__delete_buffer(ptr noundef %23)
  %24 = load ptr, ptr @yy_buffer_stack, align 8
  %25 = load i64, ptr @yy_buffer_stack_top, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8
  call void @prte_rmaps_rank_file_pop_buffer_state()
  br label %1, !llvm.loop !15

27:                                               ; preds = %10
  %28 = load ptr, ptr @yy_buffer_stack, align 8
  call void @prte_rmaps_rank_file_free(ptr noundef %28)
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
  store ptr null, ptr @prte_rmaps_rank_file_in, align 8
  store ptr null, ptr @prte_rmaps_rank_file_out, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @prte_rmaps_rank_file_realloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #16
  ret ptr %7
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #5

; Function Attrs: nounwind
declare void @free(ptr noundef) #6

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #6

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #7

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #6

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #6

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(read) }
attributes #11 = { noreturn }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(none) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind allocsize(0) }
attributes #16 = { nounwind allocsize(1) }

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
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
