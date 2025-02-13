; ModuleID = 'bench/openmpi/original/keyval_lex.ll'
source_filename = "bench/openmpi/original/keyval_lex.ll"

@opal_util_keyval_yyin = local_unnamed_addr global ptr null, align 8
@opal_util_keyval_yyout = local_unnamed_addr global ptr null, align 8
@opal_util_keyval_yylineno = local_unnamed_addr global i32 1, align 4
@opal_util_keyval_yy_flex_debug = local_unnamed_addr global i32 0, align 4
@opal_util_keyval_yynewlines = local_unnamed_addr global i32 1, align 4
@opal_util_keyval_parse_done = local_unnamed_addr global i8 0, align 1
@opal_util_keyval_string = local_unnamed_addr global ptr null, align 8
@yy_init = internal unnamed_addr global i1 false, align 4
@yy_state_buf = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [33 x i8] c"out of dynamic memory in yylex()\00", align 1
@yy_start = internal unnamed_addr global i32 0, align 4
@stdin = external local_unnamed_addr global ptr, align 8
@stdout = external local_unnamed_addr global ptr, align 8
@yy_buffer_stack = internal unnamed_addr global ptr null, align 8
@yy_buffer_stack_top = internal unnamed_addr global i64 0, align 8
@yy_c_buf_p = internal unnamed_addr global ptr null, align 8
@yy_hold_char = internal unnamed_addr global i8 0, align 1
@yy_state_ptr = internal unnamed_addr global ptr null, align 8
@yy_ec = internal unnamed_addr constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\04\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\05\06\01\01\01\07\01\01\08\01\01\09\0A\0B\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\01\01\0C\01\01\01\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\01\01\01\0A\01\0D\0A\0E\0A\0A\0A\0A\0A\0A\0A\0A\0A\0F\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\10\0A\0A\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_chk = internal unnamed_addr constant [269 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 3, i16 3, i16 4, i16 4, i16 4, i16 5, i16 6, i16 17, i16 65, i16 17, i16 5, i16 6, i16 7, i16 7, i16 7, i16 7, i16 63, i16 7, i16 8, i16 8, i16 8, i16 8, i16 61, i16 8, i16 11, i16 11, i16 11, i16 16, i16 24, i16 29, i16 16, i16 24, i16 29, i16 30, i16 11, i16 14, i16 14, i16 58, i16 30, i16 14, i16 14, i16 14, i16 14, i16 15, i16 33, i16 54, i16 33, i16 36, i16 36, i16 15, i16 15, i16 19, i16 19, i16 19, i16 21, i16 21, i16 21, i16 28, i16 28, i16 28, i16 39, i16 42, i16 39, i16 42, i16 45, i16 45, i16 45, i16 47, i16 47, i16 47, i16 48, i16 48, i16 48, i16 50, i16 51, i16 44, i16 50, i16 51, i16 56, i16 56, i16 56, i16 57, i16 43, i16 41, i16 57, i16 59, i16 60, i16 59, i16 59, i16 38, i16 34, i16 60, i16 62, i16 64, i16 62, i16 64, i16 26, i16 62, i16 67, i16 18, i16 67, i16 67, i16 70, i16 73, i16 70, i16 73, i16 13, i16 70, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 75, i16 9, i16 75, i16 77, i16 77, i16 0, i16 0, i16 77, i16 77, i16 77, i16 77, i16 79, i16 80, i16 79, i16 80, i16 81, i16 82, i16 81, i16 82, i16 84, i16 84, i16 84, i16 84, i16 84, i16 84, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 86, i16 86, i16 86, i16 86, i16 86, i16 86, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 88, i16 88, i16 0, i16 88, i16 88, i16 88, i16 89, i16 89, i16 0, i16 89, i16 0, i16 89, i16 90, i16 90, i16 0, i16 90, i16 90, i16 90, i16 91, i16 0, i16 0, i16 91, i16 91, i16 91, i16 92, i16 92, i16 92, i16 93, i16 93, i16 0, i16 93, i16 93, i16 93, i16 94, i16 94, i16 0, i16 94, i16 94, i16 94, i16 95, i16 95, i16 95, i16 95, i16 95, i16 95, i16 96, i16 96, i16 0, i16 96, i16 96, i16 96, i16 97, i16 97, i16 0, i16 97, i16 97, i16 97, i16 98, i16 0, i16 98, i16 0, i16 98, i16 99, i16 0, i16 99, i16 0, i16 99, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83], align 16
@yy_base = internal unnamed_addr constant [100 x i16] [i16 0, i16 0, i16 0, i16 15, i16 18, i16 20, i16 21, i16 28, i16 34, i16 143, i16 252, i16 40, i16 252, i16 121, i16 44, i16 52, i16 37, i16 23, i16 115, i16 67, i16 252, i16 70, i16 0, i16 252, i16 38, i16 0, i16 111, i16 252, i16 73, i16 45, i16 49, i16 0, i16 252, i16 60, i16 105, i16 252, i16 50, i16 0, i16 93, i16 76, i16 252, i16 98, i16 77, i16 98, i16 91, i16 80, i16 252, i16 83, i16 86, i16 0, i16 83, i16 84, i16 252, i16 0, i16 60, i16 252, i16 94, i16 97, i16 50, i16 101, i16 102, i16 33, i16 108, i16 21, i16 109, i16 23, i16 252, i16 114, i16 0, i16 0, i16 118, i16 0, i16 0, i16 119, i16 125, i16 140, i16 252, i16 136, i16 0, i16 151, i16 152, i16 155, i16 156, i16 252, i16 160, i16 166, i16 172, i16 178, i16 184, i16 190, i16 196, i16 202, i16 207, i16 211, i16 217, i16 223, i16 229, i16 235, i16 240, i16 245], align 16
@yy_def = internal unnamed_addr constant [100 x i16] [i16 0, i16 83, i16 1, i16 84, i16 84, i16 85, i16 85, i16 86, i16 86, i16 83, i16 83, i16 83, i16 83, i16 87, i16 83, i16 14, i16 83, i16 83, i16 88, i16 88, i16 83, i16 88, i16 89, i16 83, i16 90, i16 91, i16 92, i16 83, i16 91, i16 93, i16 94, i16 11, i16 83, i16 83, i16 87, i16 83, i16 15, i16 15, i16 15, i16 15, i16 83, i16 95, i16 83, i16 88, i16 88, i16 88, i16 83, i16 88, i16 88, i16 89, i16 90, i16 90, i16 83, i16 91, i16 92, i16 83, i16 91, i16 93, i16 96, i16 93, i16 94, i16 97, i16 94, i16 15, i16 98, i16 95, i16 83, i16 96, i16 67, i16 59, i16 97, i16 70, i16 62, i16 15, i16 83, i16 99, i16 83, i16 74, i16 74, i16 83, i16 99, i16 83, i16 83, i16 0, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83], align 16
@yy_meta = internal unnamed_addr constant [17 x i8] c"\00\01\02\03\04\01\01\01\05\06\06\01\01\06\06\06\06", align 16
@yy_nxt = internal unnamed_addr constant [269 x i16] [i16 0, i16 10, i16 11, i16 12, i16 11, i16 10, i16 13, i16 10, i16 10, i16 14, i16 15, i16 16, i16 17, i16 15, i16 15, i16 15, i16 15, i16 19, i16 20, i16 21, i16 19, i16 20, i16 21, i16 23, i16 23, i16 42, i16 66, i16 42, i16 24, i16 24, i16 26, i16 27, i16 28, i16 29, i16 73, i16 30, i16 26, i16 27, i16 28, i16 29, i16 70, i16 30, i16 31, i16 32, i16 31, i16 40, i16 51, i16 58, i16 41, i16 52, i16 59, i16 61, i16 33, i16 36, i16 37, i16 67, i16 62, i16 37, i16 37, i16 38, i16 39, i16 37, i16 42, i16 55, i16 42, i16 38, i16 39, i16 37, i16 37, i16 45, i16 46, i16 47, i16 48, i16 46, i16 47, i16 54, i16 55, i16 56, i16 64, i16 42, i16 64, i16 42, i16 45, i16 46, i16 47, i16 48, i16 46, i16 47, i16 48, i16 46, i16 47, i16 83, i16 51, i16 44, i16 83, i16 52, i16 54, i16 55, i16 56, i16 58, i16 44, i16 66, i16 59, i16 68, i16 61, i16 69, i16 59, i16 63, i16 35, i16 62, i16 71, i16 64, i16 72, i16 64, i16 55, i16 62, i16 68, i16 44, i16 68, i16 67, i16 71, i16 75, i16 71, i16 75, i16 35, i16 70, i16 76, i16 77, i16 76, i16 77, i16 76, i16 76, i16 76, i16 76, i16 78, i16 78, i16 76, i16 79, i16 78, i16 78, i16 78, i16 78, i16 75, i16 83, i16 75, i16 76, i16 76, i16 83, i16 83, i16 76, i16 76, i16 76, i16 76, i16 81, i16 82, i16 81, i16 82, i16 81, i16 82, i16 81, i16 82, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 43, i16 43, i16 83, i16 43, i16 43, i16 43, i16 49, i16 49, i16 83, i16 49, i16 83, i16 49, i16 50, i16 50, i16 83, i16 50, i16 50, i16 50, i16 53, i16 83, i16 83, i16 53, i16 53, i16 53, i16 54, i16 54, i16 54, i16 57, i16 57, i16 83, i16 57, i16 57, i16 57, i16 60, i16 60, i16 83, i16 60, i16 60, i16 60, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 58, i16 58, i16 83, i16 58, i16 58, i16 58, i16 61, i16 61, i16 83, i16 61, i16 61, i16 61, i16 74, i16 83, i16 74, i16 83, i16 74, i16 80, i16 83, i16 80, i16 83, i16 80, i16 9, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83], align 16
@yy_accept = internal unnamed_addr constant [85 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 3, i16 3, i16 3, i16 4, i16 6, i16 9, i16 11, i16 13, i16 16, i16 19, i16 21, i16 24, i16 27, i16 28, i16 30, i16 33, i16 35, i16 37, i16 39, i16 41, i16 42, i16 44, i16 46, i16 48, i16 50, i16 51, i16 52, i16 53, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 59, i16 60, i16 62, i16 63, i16 63, i16 64, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 72, i16 73, i16 74, i16 75, i16 75, i16 76, i16 77, i16 77, i16 78, i16 79, i16 79, i16 79, i16 80, i16 80, i16 81, i16 83, i16 83, i16 84, i16 86, i16 87, i16 87, i16 87, i16 88, i16 89, i16 90, i16 91, i16 91, i16 92, i16 93, i16 93], align 16
@yy_acclist = internal unnamed_addr constant [93 x i16] [i16 0, i16 5, i16 5, i16 23, i16 21, i16 22, i16 10, i16 21, i16 22, i16 1, i16 22, i16 21, i16 22, i16 11, i16 21, i16 22, i16 11, i16 21, i16 22, i16 21, i16 22, i16 9, i16 21, i16 22, i16 8205, i16 22, i16 16397, i16 22, i16 12, i16 22, i16 8205, i16 22, i16 16397, i16 5, i16 22, i16 7, i16 22, i16 6, i16 22, i16 14, i16 22, i16 22, i16 17, i16 22, i16 14, i16 22, i16 14, i16 22, i16 14, i16 22, i16 10, i16 1, i16 9, i16 2, i16 11, i16 11, i16 11, i16 11, i16 4, i16 9, i16 8205, i16 16397, i16 8205, i16 12, i16 8205, i16 16397, i16 8205, i16 5, i16 6, i16 6, i16 8, i16 14, i16 17, i16 14, i16 14, i16 14, i16 14, i16 14, i16 11, i16 3, i16 16, i16 14, i16 16, i16 15, i16 14, i16 15, i16 11, i16 20, i16 20, i16 20, i16 19, i16 19, i16 18], align 16
@yy_looking_for_trail_begin = internal unnamed_addr global i32 0, align 4
@yy_full_match = internal unnamed_addr global ptr null, align 8
@yy_full_state = internal unnamed_addr global ptr null, align 8
@opal_util_keyval_yytext = local_unnamed_addr global ptr null, align 8
@opal_util_keyval_yyleng = local_unnamed_addr global i32 0, align 4
@yy_n_chars = internal unnamed_addr global i32 0, align 4
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.7 = private unnamed_addr constant [72 x i8] c"input buffer overflow, can't enlarge buffer because scanner uses REJECT\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.10 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal unnamed_addr global i64 0, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 9) i32 @opal_util_keyval_yylex() local_unnamed_addr #0 {
  %.b = load i1, ptr @yy_init, align 4
  br i1 %.b, label %._crit_edge445, label %1

._crit_edge445:                                   ; preds = %0
  %.pre429.pre = load ptr, ptr @yy_c_buf_p, align 8
  br label %.loopexit.preheader

1:                                                ; preds = %0
  store i1 true, ptr @yy_init, align 4
  %2 = load ptr, ptr @yy_state_buf, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %.thread

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(65544) ptr @malloc(i64 noundef 65544) #20
  store ptr %4, ptr @yy_state_buf, align 8
  %.not77 = icmp eq ptr %4, null
  br i1 %.not77, label %5, label %.thread

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str) #21
  unreachable

.thread:                                          ; preds = %1, %3
  %6 = load i32, ptr @yy_start, align 4
  %.not78 = icmp eq i32 %6, 0
  br i1 %.not78, label %7, label %8

7:                                                ; preds = %.thread
  store i32 1, ptr @yy_start, align 4
  br label %8

8:                                                ; preds = %7, %.thread
  %9 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %.not79 = icmp eq ptr %9, null
  br i1 %.not79, label %10, label %12

10:                                               ; preds = %8
  %11 = load ptr, ptr @stdin, align 8
  store ptr %11, ptr @opal_util_keyval_yyin, align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ %11, %10 ], [ %9, %8 ]
  %14 = load ptr, ptr @opal_util_keyval_yyout, align 8
  %.not80 = icmp eq ptr %14, null
  br i1 %.not80, label %15, label %17

15:                                               ; preds = %12
  %16 = load ptr, ptr @stdout, align 8
  store ptr %16, ptr @opal_util_keyval_yyout, align 8
  br label %17

17:                                               ; preds = %15, %12
  %18 = load ptr, ptr @yy_buffer_stack, align 8
  %.not81 = icmp eq ptr %18, null
  br i1 %.not81, label %23, label %19

19:                                               ; preds = %17
  %20 = load i64, ptr @yy_buffer_stack_top, align 8
  %21 = getelementptr inbounds ptr, ptr %18, i64 %20
  %22 = load ptr, ptr %21, align 8
  %.not82 = icmp eq ptr %22, null
  br i1 %.not82, label %27, label %49

23:                                               ; preds = %17
  %24 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %24, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %24, null
  br i1 %.not9.i, label %25, label %26

25:                                               ; preds = %23
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #21
  unreachable

26:                                               ; preds = %23
  store i64 0, ptr %24, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %opal_util_keyval_yyensure_buffer_stack.exit

27:                                               ; preds = %19
  %28 = load i64, ptr @yy_buffer_stack_max, align 8
  %29 = add i64 %28, -1
  %.not10.i = icmp ult i64 %20, %29
  br i1 %.not10.i, label %opal_util_keyval_yyensure_buffer_stack.exit, label %30

30:                                               ; preds = %27
  %31 = add i64 %28, 8
  %32 = shl i64 %31, 3
  %33 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %18, i64 noundef %32) #22
  store ptr %33, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %33, null
  br i1 %.not11.i, label %34, label %35

34:                                               ; preds = %30
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #21
  unreachable

35:                                               ; preds = %30
  %36 = getelementptr inbounds ptr, ptr %33, i64 %28
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %36, i8 0, i64 64, i1 false)
  store i64 %31, ptr @yy_buffer_stack_max, align 8
  %.pre = load ptr, ptr @opal_util_keyval_yyin, align 8
  br label %opal_util_keyval_yyensure_buffer_stack.exit

opal_util_keyval_yyensure_buffer_stack.exit:      ; preds = %26, %27, %35
  %37 = phi ptr [ %13, %26 ], [ %13, %27 ], [ %.pre, %35 ]
  %38 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %.not.i94 = icmp eq ptr %38, null
  br i1 %.not.i94, label %39, label %40

39:                                               ; preds = %opal_util_keyval_yyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

40:                                               ; preds = %opal_util_keyval_yyensure_buffer_stack.exit
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 16384, ptr %41, align 8
  %42 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #20
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %42, ptr %43, align 8
  %.not9.i95 = icmp eq ptr %42, null
  br i1 %.not9.i95, label %44, label %opal_util_keyval_yy_create_buffer.exit

44:                                               ; preds = %40
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

opal_util_keyval_yy_create_buffer.exit:           ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 1, ptr %45, align 8
  tail call fastcc void @opal_util_keyval_yy_init_buffer(ptr noundef nonnull %38, ptr noundef %37)
  %46 = load ptr, ptr @yy_buffer_stack, align 8
  %47 = load i64, ptr @yy_buffer_stack_top, align 8
  %48 = getelementptr inbounds ptr, ptr %46, i64 %47
  store ptr %38, ptr %48, align 8
  br label %49

49:                                               ; preds = %opal_util_keyval_yy_create_buffer.exit, %19
  %50 = phi ptr [ %38, %opal_util_keyval_yy_create_buffer.exit ], [ %22, %19 ]
  %51 = phi i64 [ %47, %opal_util_keyval_yy_create_buffer.exit ], [ %20, %19 ]
  %52 = phi ptr [ %46, %opal_util_keyval_yy_create_buffer.exit ], [ %18, %19 ]
  %53 = getelementptr inbounds ptr, ptr %52, i64 %51
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 28
  %55 = load i32, ptr %54, align 4
  store i32 %55, ptr @yy_n_chars, align 4
  %56 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr @yy_c_buf_p, align 8
  store ptr %57, ptr @opal_util_keyval_yytext, align 8
  %58 = load ptr, ptr %53, align 8
  %59 = load ptr, ptr %58, align 8
  store ptr %59, ptr @opal_util_keyval_yyin, align 8
  %60 = load i8, ptr %57, align 1
  store i8 %60, ptr @yy_hold_char, align 1
  br label %.loopexit.preheader

.loopexit.preheader:                              ; preds = %._crit_edge445, %49
  %.ph = phi ptr [ %57, %49 ], [ %.pre429.pre, %._crit_edge445 ]
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.backedge, %.loopexit.preheader
  %61 = phi ptr [ %.ph, %.loopexit.preheader ], [ %.be866, %.loopexit.backedge ]
  %62 = load i8, ptr @yy_hold_char, align 1
  store i8 %62, ptr %61, align 1
  %63 = load i32, ptr @yy_start, align 4
  %64 = load ptr, ptr @yy_state_buf, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  store ptr %65, ptr @yy_state_ptr, align 8
  store i32 %63, ptr %64, align 4
  br label %.backedge143

.backedge143:                                     ; preds = %.backedge143.backedge, %.loopexit
  %yy_state_ptr.promoted = phi ptr [ %65, %.loopexit ], [ %yy_state_ptr.promoted.be, %.backedge143.backedge ]
  %.067 = phi ptr [ %61, %.loopexit ], [ %.067.be, %.backedge143.backedge ]
  %.065 = phi ptr [ %61, %.loopexit ], [ %.065.be, %.backedge143.backedge ]
  %.058 = phi i32 [ %63, %.loopexit ], [ %.058.be, %.backedge143.backedge ]
  br label %66

66:                                               ; preds = %._crit_edge, %.backedge143
  %67 = phi ptr [ %yy_state_ptr.promoted, %.backedge143 ], [ %103, %._crit_edge ]
  %.168 = phi ptr [ %.067, %.backedge143 ], [ %104, %._crit_edge ]
  %.1 = phi i32 [ %.058, %.backedge143 ], [ %102, %._crit_edge ]
  %68 = load i8, ptr %.168, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  %72 = sext i32 %.1 to i64
  %73 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %72
  %74 = load i16, ptr %73, align 2
  %75 = sext i16 %74 to i32
  %76 = zext i8 %71 to i32
  %77 = add nsw i32 %75, %76
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [269 x i16], ptr @yy_chk, i64 0, i64 %78
  %80 = load i16, ptr %79, align 2
  %81 = sext i16 %80 to i32
  %.not83259 = icmp eq i32 %.1, %81
  br i1 %.not83259, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %66, %90
  %82 = phi i64 [ %91, %90 ], [ %72, %66 ]
  %.061260 = phi i8 [ %.162, %90 ], [ %71, %66 ]
  %83 = getelementptr inbounds [100 x i16], ptr @yy_def, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = icmp sgt i16 %84, 83
  br i1 %85, label %86, label %90

86:                                               ; preds = %.lr.ph
  %87 = zext i8 %.061260 to i64
  %88 = getelementptr inbounds nuw [17 x i8], ptr @yy_meta, i64 0, i64 %87
  %89 = load i8, ptr %88, align 1
  br label %90

90:                                               ; preds = %86, %.lr.ph
  %.162 = phi i8 [ %89, %86 ], [ %.061260, %.lr.ph ]
  %91 = sext i16 %84 to i64
  %92 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %91
  %93 = load i16, ptr %92, align 2
  %94 = sext i16 %93 to i32
  %95 = zext i8 %.162 to i32
  %96 = add nsw i32 %94, %95
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [269 x i16], ptr @yy_chk, i64 0, i64 %97
  %99 = load i16, ptr %98, align 2
  %.not83 = icmp eq i16 %84, %99
  br i1 %.not83, label %._crit_edge, label %.lr.ph, !llvm.loop !4

._crit_edge:                                      ; preds = %90, %66
  %.lcssa = phi i64 [ %78, %66 ], [ %97, %90 ]
  %100 = getelementptr inbounds [269 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa
  %101 = load i16, ptr %100, align 2
  %102 = sext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %67, i64 4
  store ptr %103, ptr @yy_state_ptr, align 8
  store i32 %102, ptr %67, align 4
  %104 = getelementptr inbounds nuw i8, ptr %.168, i64 1
  %105 = sext i16 %101 to i64
  %106 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %105
  %107 = load i16, ptr %106, align 2
  %.not84 = icmp eq i16 %107, 252
  br i1 %.not84, label %.preheader142.preheader, label %66, !llvm.loop !6

.preheader142.preheader:                          ; preds = %._crit_edge
  %.pre433 = load ptr, ptr @yy_state_ptr, align 8
  br label %.preheader142

.preheader142:                                    ; preds = %.preheader142.backedge, %.preheader142.preheader
  %108 = phi ptr [ %.pre433, %.preheader142.preheader ], [ %.be, %.preheader142.backedge ]
  %.269 = phi ptr [ %104, %.preheader142.preheader ], [ %.269.be, %.preheader142.backedge ]
  %.166 = phi ptr [ %.065, %.preheader142.preheader ], [ %.166.be, %.preheader142.backedge ]
  %109 = getelementptr inbounds i8, ptr %108, i64 -4
  store ptr %109, ptr @yy_state_ptr, align 8
  %110 = load i32, ptr %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [85 x i16], ptr @yy_accept, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  %yy_looking_for_trail_begin.promoted = load i32, ptr @yy_looking_for_trail_begin, align 4
  br label %115

115:                                              ; preds = %144, %.preheader142
  %116 = phi i32 [ %yy_looking_for_trail_begin.promoted, %.preheader142 ], [ %145, %144 ]
  %yy_state_ptr.promoted262265 = phi ptr [ %109, %.preheader142 ], [ %118, %144 ]
  %storemerge = phi i32 [ %114, %.preheader142 ], [ %146, %144 ]
  %.370 = phi ptr [ %.269, %.preheader142 ], [ %.471, %144 ]
  %.3 = phi i32 [ %110, %.preheader142 ], [ %.4, %144 ]
  br label %117

117:                                              ; preds = %147, %115
  %118 = phi ptr [ %yy_state_ptr.promoted262265, %115 ], [ %149, %147 ]
  %storemerge85 = phi i32 [ %storemerge, %115 ], [ %154, %147 ]
  %.471 = phi ptr [ %.370, %115 ], [ %148, %147 ]
  %.4 = phi i32 [ %.3, %115 ], [ %150, %147 ]
  %.not86 = icmp eq i32 %storemerge85, 0
  br i1 %.not86, label %147, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %.4, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [85 x i16], ptr @yy_accept, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = icmp slt i32 %storemerge85, %124
  br i1 %125, label %126, label %147

126:                                              ; preds = %119
  %127 = sext i32 %storemerge85 to i64
  %128 = getelementptr inbounds [93 x i16], ptr @yy_acclist, i64 0, i64 %127
  %129 = load i16, ptr %128, align 2
  %130 = sext i16 %129 to i32
  %131 = and i16 %129, 16384
  %132 = icmp ne i16 %131, 0
  %133 = icmp ne i32 %116, 0
  %or.cond = select i1 %132, i1 true, i1 %133
  br i1 %or.cond, label %134, label %138

134:                                              ; preds = %126
  %135 = icmp eq i32 %116, %130
  br i1 %135, label %136, label %144

136:                                              ; preds = %134
  store i32 0, ptr @yy_looking_for_trail_begin, align 4
  %137 = and i32 %116, -16385
  br label %155

138:                                              ; preds = %126
  %139 = and i16 %129, 8192
  %.not87 = icmp eq i16 %139, 0
  br i1 %.not87, label %143, label %140

140:                                              ; preds = %138
  %141 = and i32 %130, -24577
  %142 = or disjoint i32 %141, 16384
  store i32 %142, ptr @yy_looking_for_trail_begin, align 4
  br label %144

143:                                              ; preds = %138
  store ptr %.471, ptr @yy_full_match, align 8
  store ptr %118, ptr @yy_full_state, align 8
  br label %155

144:                                              ; preds = %134, %140
  %145 = phi i32 [ %116, %134 ], [ %142, %140 ]
  %146 = add nsw i32 %storemerge85, 1
  br label %115

147:                                              ; preds = %119, %117
  %148 = getelementptr inbounds i8, ptr %.471, i64 -1
  %149 = getelementptr inbounds i8, ptr %118, i64 -4
  store ptr %149, ptr @yy_state_ptr, align 8
  %150 = load i32, ptr %149, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [85 x i16], ptr @yy_accept, i64 0, i64 %151
  %153 = load i16, ptr %152, align 2
  %154 = sext i16 %153 to i32
  br label %117

155:                                              ; preds = %143, %136
  %.063 = phi i32 [ %137, %136 ], [ %130, %143 ]
  store ptr %.166, ptr @opal_util_keyval_yytext, align 8
  %156 = ptrtoint ptr %.471 to i64
  %157 = ptrtoint ptr %.166 to i64
  %158 = sub i64 %156, %157
  %159 = trunc i64 %158 to i32
  store i32 %159, ptr @opal_util_keyval_yyleng, align 4
  %160 = load i8, ptr %.471, align 1
  store i8 %160, ptr @yy_hold_char, align 1
  store i8 0, ptr %.471, align 1
  store ptr %.471, ptr @yy_c_buf_p, align 8
  %.not88 = icmp eq i32 %.063, 23
  br i1 %.not88, label %.loopexit141.preheader, label %161

161:                                              ; preds = %155
  %162 = zext nneg i32 %.063 to i64
  %163 = shl nuw i64 1, %162
  %164 = and i64 %163, 7204721
  %.not89.not = icmp eq i64 %164, 0
  br i1 %.not89.not, label %.preheader, label %.loopexit141.preheader

.preheader:                                       ; preds = %161
  %165 = load i32, ptr @opal_util_keyval_yyleng, align 4
  %166 = icmp sgt i32 %165, 0
  br i1 %166, label %.lr.ph268, label %.loopexit141.preheader

.lr.ph268:                                        ; preds = %.preheader
  %opal_util_keyval_yylineno.promoted = load i32, ptr @opal_util_keyval_yylineno, align 4
  %167 = load ptr, ptr @opal_util_keyval_yytext, align 8
  br label %168

168:                                              ; preds = %.lr.ph268, %176
  %.060267 = phi i32 [ 0, %.lr.ph268 ], [ %178, %176 ]
  %169 = phi i32 [ %opal_util_keyval_yylineno.promoted, %.lr.ph268 ], [ %177, %176 ]
  %170 = zext nneg i32 %.060267 to i64
  %171 = getelementptr inbounds nuw i8, ptr %167, i64 %170
  %172 = load i8, ptr %171, align 1
  %173 = icmp eq i8 %172, 10
  br i1 %173, label %174, label %176

174:                                              ; preds = %168
  %175 = add nsw i32 %169, 1
  store i32 %175, ptr @opal_util_keyval_yylineno, align 4
  br label %176

176:                                              ; preds = %168, %174
  %177 = phi i32 [ %169, %168 ], [ %175, %174 ]
  %178 = add nuw nsw i32 %.060267, 1
  %179 = icmp slt i32 %178, %165
  br i1 %179, label %168, label %.loopexit141.preheader, !llvm.loop !7

.loopexit141.preheader:                           ; preds = %176, %.preheader, %161, %155
  br label %.loopexit141

.loopexit141:                                     ; preds = %.loopexit141.preheader, %yy_get_next_buffer.exit.thread
  %180 = phi ptr [ %484, %yy_get_next_buffer.exit.thread ], [ %.471, %.loopexit141.preheader ]
  %.164 = phi i32 [ %488, %yy_get_next_buffer.exit.thread ], [ %.063, %.loopexit141.preheader ]
  switch i32 %.164, label %590 [
    i32 1, label %181
    i32 2, label %184
    i32 3, label %187
    i32 4, label %190
    i32 5, label %.loopexit.backedge
    i32 6, label %.loopexit.backedge
    i32 7, label %191
    i32 8, label %194
    i32 9, label %195
    i32 10, label %.loopexit.backedge
    i32 11, label %.loopexit140.loopexit
    i32 12, label %196
    i32 13, label %.loopexit140
    i32 14, label %197
    i32 15, label %198
    i32 16, label %199
    i32 17, label %200
    i32 18, label %201
    i32 19, label %202
    i32 20, label %203
    i32 21, label %.loopexit449
    i32 22, label %214
    i32 24, label %.loopexit658
    i32 25, label %.loopexit658
    i32 26, label %.loopexit658
    i32 27, label %.loopexit658
    i32 23, label %220
  ]

181:                                              ; preds = %.loopexit141
  %182 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, ptr @opal_util_keyval_yynewlines, align 4
  br label %.loopexit140

184:                                              ; preds = %.loopexit141
  %185 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %186 = add nsw i32 %185, 1
  store i32 %186, ptr @opal_util_keyval_yynewlines, align 4
  br label %.loopexit140

187:                                              ; preds = %.loopexit141
  %188 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %189 = add nsw i32 %188, 1
  store i32 %189, ptr @opal_util_keyval_yynewlines, align 4
  br label %.loopexit140

190:                                              ; preds = %.loopexit141
  store i32 5, ptr @yy_start, align 4
  br label %.loopexit140

191:                                              ; preds = %.loopexit141
  %192 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %193 = add nsw i32 %192, 1
  store i32 %193, ptr @opal_util_keyval_yynewlines, align 4
  br label %.loopexit140

194:                                              ; preds = %.loopexit141
  store i32 1, ptr @yy_start, align 4
  br label %.loopexit140

195:                                              ; preds = %.loopexit141
  store i32 3, ptr @yy_start, align 4
  br label %.loopexit140

196:                                              ; preds = %.loopexit141
  store i32 1, ptr @yy_start, align 4
  br label %.loopexit140

197:                                              ; preds = %.loopexit141
  store i32 1, ptr @yy_start, align 4
  br label %.loopexit140

198:                                              ; preds = %.loopexit141
  store i32 1, ptr @yy_start, align 4
  br label %.loopexit140

199:                                              ; preds = %.loopexit141
  store i32 1, ptr @yy_start, align 4
  br label %.loopexit140

200:                                              ; preds = %.loopexit141
  store i32 1, ptr @yy_start, align 4
  br label %.loopexit140

201:                                              ; preds = %.loopexit141
  store i32 7, ptr @yy_start, align 4
  br label %.loopexit140

202:                                              ; preds = %.loopexit141
  store i32 7, ptr @yy_start, align 4
  br label %.loopexit140

203:                                              ; preds = %.loopexit141
  %204 = load i8, ptr @yy_hold_char, align 1
  store i8 %204, ptr %.471, align 1
  %.ptr93 = getelementptr inbounds i8, ptr %.471, i64 -1
  %205 = load i8, ptr %.ptr93, align 1
  %206 = icmp eq i8 %205, 10
  br i1 %206, label %207, label %209

207:                                              ; preds = %203
  %opal_util_keyval_yylineno.promoted278 = load i32, ptr @opal_util_keyval_yylineno, align 4
  %208 = add nsw i32 %opal_util_keyval_yylineno.promoted278, -1
  store i32 %208, ptr @opal_util_keyval_yylineno, align 4
  br label %209

209:                                              ; preds = %207, %203
  store ptr %.ptr93, ptr @yy_c_buf_p, align 8
  store ptr %.166, ptr @opal_util_keyval_yytext, align 8
  %210 = ptrtoint ptr %.ptr93 to i64
  %211 = sub i64 %210, %157
  %212 = trunc i64 %211 to i32
  store i32 %212, ptr @opal_util_keyval_yyleng, align 4
  %213 = load i8, ptr %.ptr93, align 1
  store i8 %213, ptr @yy_hold_char, align 1
  store i8 0, ptr %.ptr93, align 1
  store ptr %.ptr93, ptr @yy_c_buf_p, align 8
  br label %.loopexit140

214:                                              ; preds = %.loopexit141
  %215 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %216 = load i32, ptr @opal_util_keyval_yyleng, align 4
  %217 = sext i32 %216 to i64
  %218 = load ptr, ptr @opal_util_keyval_yyout, align 8
  %219 = tail call i64 @fwrite(ptr noundef %215, i64 noundef %217, i64 noundef 1, ptr noundef %218)
  %.pre428 = load ptr, ptr @yy_c_buf_p, align 8
  br label %.loopexit.backedge

.loopexit.backedge:                               ; preds = %.loopexit141, %.loopexit141, %.loopexit141, %214
  %.be866 = phi ptr [ %.pre428, %214 ], [ %180, %.loopexit141 ], [ %180, %.loopexit141 ], [ %180, %.loopexit141 ]
  br label %.loopexit

220:                                              ; preds = %.loopexit141
  %221 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %222 = load i8, ptr @yy_hold_char, align 1
  store i8 %222, ptr %.471, align 1
  %223 = load ptr, ptr @yy_buffer_stack, align 8
  %224 = load i64, ptr @yy_buffer_stack_top, align 8
  %225 = getelementptr inbounds ptr, ptr %223, i64 %224
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 56
  %228 = load i32, ptr %227, align 8
  %229 = icmp eq i32 %228, 0
  br i1 %229, label %230, label %._crit_edge435

._crit_edge435:                                   ; preds = %220
  %.pre436 = load i32, ptr @yy_n_chars, align 4
  br label %236

230:                                              ; preds = %220
  %231 = getelementptr inbounds nuw i8, ptr %226, i64 28
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr @yy_n_chars, align 4
  %233 = load ptr, ptr @opal_util_keyval_yyin, align 8
  store ptr %233, ptr %226, align 8
  %234 = load ptr, ptr %225, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 56
  store i32 1, ptr %235, align 8
  %.pre434 = load ptr, ptr %225, align 8
  br label %236

236:                                              ; preds = %._crit_edge435, %230
  %237 = phi i32 [ %232, %230 ], [ %.pre436, %._crit_edge435 ]
  %238 = phi ptr [ %.pre434, %230 ], [ %226, %._crit_edge435 ]
  %239 = load ptr, ptr @yy_c_buf_p, align 8
  %240 = getelementptr inbounds nuw i8, ptr %238, i64 8
  %241 = load ptr, ptr %240, align 8
  %242 = sext i32 %237 to i64
  %243 = getelementptr inbounds i8, ptr %241, i64 %242
  %.not90 = icmp ugt ptr %239, %243
  br i1 %.not90, label %327, label %244

244:                                              ; preds = %236
  %245 = ptrtoint ptr %221 to i64
  %246 = sub i64 %156, %245
  %247 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %248 = shl i64 %246, 32
  %249 = ashr exact i64 %248, 32
  %250 = getelementptr i8, ptr %247, i64 %249
  %251 = getelementptr i8, ptr %250, i64 -1
  store ptr %251, ptr @yy_c_buf_p, align 8
  %252 = load i32, ptr @yy_start, align 4
  %253 = load ptr, ptr @yy_state_buf, align 8
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 4
  store ptr %254, ptr @yy_state_ptr, align 8
  store i32 %252, ptr %253, align 4
  %255 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %256 = icmp ult ptr %255, %251
  br i1 %256, label %.lr.ph23.i, label %yy_get_previous_state.exit

.lr.ph23.i:                                       ; preds = %244, %._crit_edge.i
  %.01421.i = phi ptr [ %296, %._crit_edge.i ], [ %255, %244 ]
  %.01520.i = phi i32 [ %294, %._crit_edge.i ], [ %252, %244 ]
  %257 = phi ptr [ %295, %._crit_edge.i ], [ %254, %244 ]
  %258 = load i8, ptr %.01421.i, align 1
  %.not.i96 = icmp eq i8 %258, 0
  br i1 %.not.i96, label %263, label %259

259:                                              ; preds = %.lr.ph23.i
  %260 = zext i8 %258 to i64
  %261 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %260
  %262 = load i8, ptr %261, align 1
  br label %263

263:                                              ; preds = %259, %.lr.ph23.i
  %.off0.i = phi i8 [ %262, %259 ], [ 1, %.lr.ph23.i ]
  %264 = sext i32 %.01520.i to i64
  %265 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %264
  %266 = load i16, ptr %265, align 2
  %267 = sext i16 %266 to i32
  %268 = zext i8 %.off0.i to i32
  %269 = add nsw i32 %267, %268
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [269 x i16], ptr @yy_chk, i64 0, i64 %270
  %272 = load i16, ptr %271, align 2
  %273 = sext i16 %272 to i32
  %.not1718.i = icmp eq i32 %.01520.i, %273
  br i1 %.not1718.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %263, %282
  %274 = phi i64 [ %283, %282 ], [ %264, %263 ]
  %.019.i = phi i8 [ %.1.i, %282 ], [ %.off0.i, %263 ]
  %275 = getelementptr inbounds [100 x i16], ptr @yy_def, i64 0, i64 %274
  %276 = load i16, ptr %275, align 2
  %277 = icmp sgt i16 %276, 83
  br i1 %277, label %278, label %282

278:                                              ; preds = %.lr.ph.i
  %279 = zext i8 %.019.i to i64
  %280 = getelementptr inbounds nuw [17 x i8], ptr @yy_meta, i64 0, i64 %279
  %281 = load i8, ptr %280, align 1
  br label %282

282:                                              ; preds = %278, %.lr.ph.i
  %.1.i = phi i8 [ %281, %278 ], [ %.019.i, %.lr.ph.i ]
  %283 = sext i16 %276 to i64
  %284 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %283
  %285 = load i16, ptr %284, align 2
  %286 = sext i16 %285 to i32
  %287 = zext i8 %.1.i to i32
  %288 = add nsw i32 %286, %287
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [269 x i16], ptr @yy_chk, i64 0, i64 %289
  %291 = load i16, ptr %290, align 2
  %.not17.i = icmp eq i16 %276, %291
  br i1 %.not17.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !8

._crit_edge.i:                                    ; preds = %282, %263
  %.lcssa.i = phi i64 [ %270, %263 ], [ %289, %282 ]
  %292 = getelementptr inbounds [269 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i
  %293 = load i16, ptr %292, align 2
  %294 = sext i16 %293 to i32
  %295 = getelementptr inbounds nuw i8, ptr %257, i64 4
  store i32 %294, ptr %257, align 4
  %296 = getelementptr inbounds nuw i8, ptr %.01421.i, i64 1
  %297 = icmp ult ptr %296, %251
  br i1 %297, label %.lr.ph23.i, label %._crit_edge24.i, !llvm.loop !9

._crit_edge24.i:                                  ; preds = %._crit_edge.i
  store ptr %295, ptr @yy_state_ptr, align 8
  br label %yy_get_previous_state.exit

yy_get_previous_state.exit:                       ; preds = %244, %._crit_edge24.i
  %298 = phi ptr [ %295, %._crit_edge24.i ], [ %254, %244 ]
  %.015.lcssa.i = phi i32 [ %294, %._crit_edge24.i ], [ %252, %244 ]
  %299 = sext i32 %.015.lcssa.i to i64
  %300 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %299
  %301 = load i16, ptr %300, align 2
  %302 = sext i16 %301 to i32
  %303 = add nsw i32 %302, 1
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds [269 x i16], ptr @yy_chk, i64 0, i64 %304
  %306 = load i16, ptr %305, align 2
  %307 = sext i16 %306 to i32
  %.not15.i = icmp eq i32 %.015.lcssa.i, %307
  br i1 %.not15.i, label %._crit_edge.i99, label %.lr.ph.i97

.lr.ph.i97:                                       ; preds = %yy_get_previous_state.exit, %.lr.ph.i97
  %308 = phi i64 [ %311, %.lr.ph.i97 ], [ %299, %yy_get_previous_state.exit ]
  %309 = getelementptr inbounds [100 x i16], ptr @yy_def, i64 0, i64 %308
  %310 = load i16, ptr %309, align 2
  %311 = sext i16 %310 to i64
  %312 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %311
  %313 = load i16, ptr %312, align 2
  %314 = sext i16 %313 to i32
  %315 = add nsw i32 %314, 1
  %316 = sext i32 %315 to i64
  %317 = getelementptr inbounds [269 x i16], ptr @yy_chk, i64 0, i64 %316
  %318 = load i16, ptr %317, align 2
  %.not.i98 = icmp eq i16 %310, %318
  br i1 %.not.i98, label %._crit_edge.i99, label %.lr.ph.i97, !llvm.loop !10

._crit_edge.i99:                                  ; preds = %.lr.ph.i97, %yy_get_previous_state.exit
  %.lcssa.i100 = phi i64 [ %304, %yy_get_previous_state.exit ], [ %316, %.lr.ph.i97 ]
  %319 = getelementptr inbounds [269 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i100
  %320 = load i16, ptr %319, align 2
  %321 = icmp eq i16 %320, 83
  br i1 %321, label %yy_try_NUL_trans.exit.thread, label %yy_try_NUL_trans.exit

yy_try_NUL_trans.exit.thread:                     ; preds = %._crit_edge.i99
  %322 = load ptr, ptr @opal_util_keyval_yytext, align 8
  br label %.preheader142.backedge

yy_try_NUL_trans.exit:                            ; preds = %._crit_edge.i99
  %323 = sext i16 %320 to i32
  %324 = getelementptr inbounds nuw i8, ptr %298, i64 4
  store ptr %324, ptr @yy_state_ptr, align 8
  store i32 %323, ptr %298, align 4
  %325 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %.not91 = icmp eq i64 %.lcssa.i100, 0
  br i1 %.not91, label %.preheader142.backedge, label %326

326:                                              ; preds = %yy_try_NUL_trans.exit
  store ptr %250, ptr @yy_c_buf_p, align 8
  br label %.backedge143.backedge

327:                                              ; preds = %236
  %328 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %329 = getelementptr i8, ptr %243, i64 1
  %330 = icmp ugt ptr %239, %329
  br i1 %330, label %331, label %332

331:                                              ; preds = %327
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.6) #21
  unreachable

332:                                              ; preds = %327
  %333 = getelementptr inbounds nuw i8, ptr %238, i64 52
  %334 = load i32, ptr %333, align 4
  %335 = icmp eq i32 %334, 0
  %336 = ptrtoint ptr %239 to i64
  %337 = ptrtoint ptr %328 to i64
  br i1 %335, label %338, label %341

338:                                              ; preds = %332
  %339 = sub i64 %336, %337
  %340 = icmp eq i64 %339, 1
  br i1 %340, label %yy_get_next_buffer.exit.thread, label %yy_get_next_buffer.exit.thread138

341:                                              ; preds = %332
  %342 = xor i64 %337, -1
  %343 = add i64 %342, %336
  %344 = trunc i64 %343 to i32
  %345 = icmp sgt i32 %344, 0
  br i1 %345, label %.lr.ph.i103, label %._crit_edge.i101

.lr.ph.i103:                                      ; preds = %341, %.lr.ph.i103
  %.03754.i = phi i32 [ %349, %.lr.ph.i103 ], [ 0, %341 ]
  %.03853.i = phi ptr [ %348, %.lr.ph.i103 ], [ %241, %341 ]
  %.03952.i = phi ptr [ %346, %.lr.ph.i103 ], [ %328, %341 ]
  %346 = getelementptr inbounds nuw i8, ptr %.03952.i, i64 1
  %347 = load i8, ptr %.03952.i, align 1
  %348 = getelementptr inbounds nuw i8, ptr %.03853.i, i64 1
  store i8 %347, ptr %.03853.i, align 1
  %349 = add nuw nsw i32 %.03754.i, 1
  %350 = icmp slt i32 %349, %344
  br i1 %350, label %.lr.ph.i103, label %._crit_edge.loopexit.i, !llvm.loop !11

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i103
  %.pre.i = load ptr, ptr %225, align 8
  br label %._crit_edge.i101

._crit_edge.i101:                                 ; preds = %._crit_edge.loopexit.i, %341
  %351 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %238, %341 ]
  %352 = getelementptr inbounds nuw i8, ptr %351, i64 56
  %353 = load i32, ptr %352, align 8
  %354 = icmp eq i32 %353, 2
  br i1 %354, label %.thread51.i, label %356

.thread51.i:                                      ; preds = %._crit_edge.i101
  store i32 0, ptr @yy_n_chars, align 4
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 28
  store i32 0, ptr %355, align 4
  br label %435

356:                                              ; preds = %._crit_edge.i101
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 24
  %358 = load i32, ptr %357, align 8
  %359 = xor i32 %344, -1
  %360 = add i32 %358, %359
  %361 = icmp slt i32 %360, 1
  br i1 %361, label %362, label %363

362:                                              ; preds = %356
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.7) #21
  unreachable

363:                                              ; preds = %356
  %364 = tail call i32 @llvm.umin.i32(i32 %360, i32 8192)
  %365 = getelementptr inbounds nuw i8, ptr %351, i64 36
  %366 = load i32, ptr %365, align 4
  %.not.i102 = icmp eq i32 %366, 0
  br i1 %.not.i102, label %399, label %.preheader.i

.preheader.i:                                     ; preds = %363
  %367 = sext i32 %344 to i64
  br label %368

368:                                              ; preds = %371, %.preheader.i
  %.03355.i = phi i32 [ 0, %.preheader.i ], [ %382, %371 ]
  %369 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %370 = tail call i32 @getc(ptr noundef %369)
  switch i32 %370, label %371 [
    i32 -1, label %.critedge.i
    i32 10, label %.critedge.i
  ]

371:                                              ; preds = %368
  %372 = trunc i32 %370 to i8
  %373 = load ptr, ptr @yy_buffer_stack, align 8
  %374 = load i64, ptr @yy_buffer_stack_top, align 8
  %375 = getelementptr inbounds ptr, ptr %373, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds i8, ptr %378, i64 %367
  %380 = zext nneg i32 %.03355.i to i64
  %381 = getelementptr inbounds nuw i8, ptr %379, i64 %380
  store i8 %372, ptr %381, align 1
  %382 = add nuw nsw i32 %.03355.i, 1
  %383 = icmp samesign ult i32 %382, %364
  br i1 %383, label %368, label %.critedge.i, !llvm.loop !12

.critedge.i:                                      ; preds = %371, %368, %368
  %.033.lcssa.i = phi i32 [ %.03355.i, %368 ], [ %.03355.i, %368 ], [ %382, %371 ]
  switch i32 %370, label %398 [
    i32 10, label %.thread.i
    i32 -1, label %394
  ]

.thread.i:                                        ; preds = %.critedge.i
  %384 = load ptr, ptr @yy_buffer_stack, align 8
  %385 = load i64, ptr @yy_buffer_stack_top, align 8
  %386 = getelementptr inbounds ptr, ptr %384, i64 %385
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 %367
  %391 = add nuw nsw i32 %.033.lcssa.i, 1
  %392 = zext nneg i32 %.033.lcssa.i to i64
  %393 = getelementptr inbounds nuw i8, ptr %390, i64 %392
  store i8 10, ptr %393, align 1
  br label %398

394:                                              ; preds = %.critedge.i
  %395 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %396 = tail call i32 @ferror(ptr noundef %395) #23
  %.not47.i = icmp eq i32 %396, 0
  br i1 %.not47.i, label %398, label %397

397:                                              ; preds = %394
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #21
  unreachable

398:                                              ; preds = %394, %.thread.i, %.critedge.i
  %.150.i = phi i32 [ %391, %.thread.i ], [ %.033.lcssa.i, %394 ], [ %.033.lcssa.i, %.critedge.i ]
  store i32 %.150.i, ptr @yy_n_chars, align 4
  br label %.loopexit.i

399:                                              ; preds = %363
  %400 = tail call ptr @__errno_location() #24
  store i32 0, ptr %400, align 4
  %401 = sext i32 %344 to i64
  %402 = zext nneg i32 %364 to i64
  %403 = load ptr, ptr %225, align 8
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  %406 = getelementptr inbounds i8, ptr %405, i64 %401
  %407 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %408 = tail call i64 @fread(ptr noundef %406, i64 noundef 1, i64 noundef %402, ptr noundef %407)
  %409 = trunc i64 %408 to i32
  store i32 %409, ptr @yy_n_chars, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %.lr.ph57.i, label %.loopexit.i

.lr.ph57.i:                                       ; preds = %399, %416
  %411 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %412 = tail call i32 @ferror(ptr noundef %411) #23
  %.not45.i = icmp eq i32 %412, 0
  br i1 %.not45.i, label %.loopexit.i, label %413

413:                                              ; preds = %.lr.ph57.i
  %414 = load i32, ptr %400, align 4
  %.not46.i = icmp eq i32 %414, 4
  br i1 %.not46.i, label %416, label %415

415:                                              ; preds = %413
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.8) #21
  unreachable

416:                                              ; preds = %413
  store i32 0, ptr %400, align 4
  %417 = load ptr, ptr @opal_util_keyval_yyin, align 8
  tail call void @clearerr(ptr noundef %417) #23
  %418 = load ptr, ptr @yy_buffer_stack, align 8
  %419 = load i64, ptr @yy_buffer_stack_top, align 8
  %420 = getelementptr inbounds ptr, ptr %418, i64 %419
  %421 = load ptr, ptr %420, align 8
  %422 = getelementptr inbounds nuw i8, ptr %421, i64 8
  %423 = load ptr, ptr %422, align 8
  %424 = getelementptr inbounds i8, ptr %423, i64 %401
  %425 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %426 = tail call i64 @fread(ptr noundef %424, i64 noundef 1, i64 noundef %402, ptr noundef %425)
  %427 = trunc i64 %426 to i32
  store i32 %427, ptr @yy_n_chars, align 4
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %.lr.ph57.i, label %.loopexit.i, !llvm.loop !13

.loopexit.i:                                      ; preds = %416, %.lr.ph57.i, %399, %398
  %.pr.i = phi i32 [ %409, %399 ], [ %.150.i, %398 ], [ %427, %416 ], [ 0, %.lr.ph57.i ]
  %429 = load ptr, ptr @yy_buffer_stack, align 8
  %430 = load i64, ptr @yy_buffer_stack_top, align 8
  %431 = getelementptr inbounds ptr, ptr %429, i64 %430
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds nuw i8, ptr %432, i64 28
  store i32 %.pr.i, ptr %433, align 4
  %434 = icmp eq i32 %.pr.i, 0
  br i1 %434, label %435, label %445

435:                                              ; preds = %.loopexit.i, %.thread51.i
  %436 = phi i64 [ %224, %.thread51.i ], [ %430, %.loopexit.i ]
  %437 = phi ptr [ %223, %.thread51.i ], [ %429, %.loopexit.i ]
  %438 = icmp eq i32 %344, 0
  br i1 %438, label %439, label %441

439:                                              ; preds = %435
  %440 = load ptr, ptr @opal_util_keyval_yyin, align 8
  tail call void @opal_util_keyval_yyrestart(ptr noundef %440)
  %.pre59.i = load i32, ptr @yy_n_chars, align 4
  %.pre60.i = load ptr, ptr @yy_buffer_stack, align 8
  %.pre61.i = load i64, ptr @yy_buffer_stack_top, align 8
  br label %445

441:                                              ; preds = %435
  %442 = getelementptr inbounds ptr, ptr %437, i64 %436
  %443 = load ptr, ptr %442, align 8
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 56
  store i32 2, ptr %444, align 8
  br label %445

445:                                              ; preds = %441, %439, %.loopexit.i
  %446 = phi i64 [ %.pre61.i, %439 ], [ %436, %441 ], [ %430, %.loopexit.i ]
  %447 = phi ptr [ %.pre60.i, %439 ], [ %437, %441 ], [ %429, %.loopexit.i ]
  %448 = phi i32 [ %.pre59.i, %439 ], [ 0, %441 ], [ %.pr.i, %.loopexit.i ]
  %.036.i = phi i32 [ 1, %439 ], [ 2, %441 ], [ 0, %.loopexit.i ]
  %449 = add nsw i32 %448, %344
  %450 = getelementptr inbounds ptr, ptr %447, i64 %446
  %451 = load ptr, ptr %450, align 8
  %452 = getelementptr inbounds nuw i8, ptr %451, i64 24
  %453 = load i32, ptr %452, align 8
  %454 = icmp sgt i32 %449, %453
  br i1 %454, label %455, label %yy_get_next_buffer.exit

455:                                              ; preds = %445
  %456 = ashr i32 %448, 1
  %457 = add nsw i32 %449, %456
  %458 = getelementptr inbounds nuw i8, ptr %451, i64 8
  %459 = load ptr, ptr %458, align 8
  %460 = sext i32 %457 to i64
  %461 = tail call noalias noundef ptr @realloc(ptr noundef %459, i64 noundef %460) #22
  %462 = load ptr, ptr %450, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 8
  store ptr %461, ptr %463, align 8
  %464 = load ptr, ptr %450, align 8
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 8
  %466 = load ptr, ptr %465, align 8
  %.not48.i = icmp eq ptr %466, null
  br i1 %.not48.i, label %467, label %468

467:                                              ; preds = %455
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.9) #21
  unreachable

468:                                              ; preds = %455
  %469 = add nsw i32 %457, -2
  %470 = getelementptr inbounds nuw i8, ptr %464, i64 24
  store i32 %469, ptr %470, align 8
  %.pre62.i = load ptr, ptr %450, align 8
  br label %yy_get_next_buffer.exit

yy_get_next_buffer.exit:                          ; preds = %445, %468
  %471 = phi ptr [ %.pre62.i, %468 ], [ %451, %445 ]
  store i32 %449, ptr @yy_n_chars, align 4
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 8
  %473 = load ptr, ptr %472, align 8
  %474 = sext i32 %449 to i64
  %475 = getelementptr inbounds i8, ptr %473, i64 %474
  store i8 0, ptr %475, align 1
  %476 = load ptr, ptr %450, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr i8, ptr %478, i64 %474
  %480 = getelementptr i8, ptr %479, i64 1
  store i8 0, ptr %480, align 1
  %481 = load ptr, ptr %450, align 8
  %482 = getelementptr inbounds nuw i8, ptr %481, i64 8
  %483 = load ptr, ptr %482, align 8
  store ptr %483, ptr @opal_util_keyval_yytext, align 8
  switch i32 %.036.i, label %default.unreachable448 [
    i32 1, label %yy_get_next_buffer.exit.thread
    i32 0, label %489
    i32 2, label %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread138_crit_edge
  ]

yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread138_crit_edge: ; preds = %yy_get_next_buffer.exit
  %.pre438 = load ptr, ptr @yy_buffer_stack, align 8
  %.pre439 = load i64, ptr @yy_buffer_stack_top, align 8
  %.phi.trans.insert = getelementptr inbounds ptr, ptr %.pre438, i64 %.pre439
  %.pre440 = load ptr, ptr %.phi.trans.insert, align 8
  %.phi.trans.insert441 = getelementptr inbounds nuw i8, ptr %.pre440, i64 8
  %.pre442 = load ptr, ptr %.phi.trans.insert441, align 8
  %.pre443 = load i32, ptr @yy_n_chars, align 4
  %.pre447 = sext i32 %.pre443 to i64
  br label %yy_get_next_buffer.exit.thread138

yy_get_next_buffer.exit.thread:                   ; preds = %338, %yy_get_next_buffer.exit
  %484 = phi ptr [ %328, %338 ], [ %483, %yy_get_next_buffer.exit ]
  store i8 1, ptr @opal_util_keyval_parse_done, align 1
  store ptr %484, ptr @yy_c_buf_p, align 8
  %485 = load i32, ptr @yy_start, align 4
  %486 = add nsw i32 %485, -1
  %487 = sdiv i32 %486, 2
  %488 = add nuw nsw i32 %487, 24
  br label %.loopexit141

489:                                              ; preds = %yy_get_next_buffer.exit
  %490 = ptrtoint ptr %221 to i64
  %491 = sub i64 %156, %490
  %492 = shl i64 %491, 32
  %493 = ashr exact i64 %492, 32
  %494 = getelementptr i8, ptr %483, i64 %493
  %495 = getelementptr i8, ptr %494, i64 -1
  store ptr %495, ptr @yy_c_buf_p, align 8
  %496 = load i32, ptr @yy_start, align 4
  %497 = load ptr, ptr @yy_state_buf, align 8
  %498 = getelementptr inbounds nuw i8, ptr %497, i64 4
  store ptr %498, ptr @yy_state_ptr, align 8
  store i32 %496, ptr %497, align 4
  %499 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %500 = icmp ult ptr %499, %495
  br i1 %500, label %.lr.ph23.i105, label %.backedge143.backedge

.lr.ph23.i105:                                    ; preds = %489, %._crit_edge.i115
  %.01421.i106 = phi ptr [ %540, %._crit_edge.i115 ], [ %499, %489 ]
  %.01520.i107 = phi i32 [ %538, %._crit_edge.i115 ], [ %496, %489 ]
  %501 = phi ptr [ %539, %._crit_edge.i115 ], [ %498, %489 ]
  %502 = load i8, ptr %.01421.i106, align 1
  %.not.i108 = icmp eq i8 %502, 0
  br i1 %.not.i108, label %507, label %503

503:                                              ; preds = %.lr.ph23.i105
  %504 = zext i8 %502 to i64
  %505 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1
  br label %507

507:                                              ; preds = %503, %.lr.ph23.i105
  %.off0.i109 = phi i8 [ %506, %503 ], [ 1, %.lr.ph23.i105 ]
  %508 = sext i32 %.01520.i107 to i64
  %509 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %508
  %510 = load i16, ptr %509, align 2
  %511 = sext i16 %510 to i32
  %512 = zext i8 %.off0.i109 to i32
  %513 = add nsw i32 %511, %512
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [269 x i16], ptr @yy_chk, i64 0, i64 %514
  %516 = load i16, ptr %515, align 2
  %517 = sext i16 %516 to i32
  %.not1718.i110 = icmp eq i32 %.01520.i107, %517
  br i1 %.not1718.i110, label %._crit_edge.i115, label %.lr.ph.i111

.lr.ph.i111:                                      ; preds = %507, %526
  %518 = phi i64 [ %527, %526 ], [ %508, %507 ]
  %.019.i112 = phi i8 [ %.1.i113, %526 ], [ %.off0.i109, %507 ]
  %519 = getelementptr inbounds [100 x i16], ptr @yy_def, i64 0, i64 %518
  %520 = load i16, ptr %519, align 2
  %521 = icmp sgt i16 %520, 83
  br i1 %521, label %522, label %526

522:                                              ; preds = %.lr.ph.i111
  %523 = zext i8 %.019.i112 to i64
  %524 = getelementptr inbounds nuw [17 x i8], ptr @yy_meta, i64 0, i64 %523
  %525 = load i8, ptr %524, align 1
  br label %526

526:                                              ; preds = %522, %.lr.ph.i111
  %.1.i113 = phi i8 [ %525, %522 ], [ %.019.i112, %.lr.ph.i111 ]
  %527 = sext i16 %520 to i64
  %528 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %527
  %529 = load i16, ptr %528, align 2
  %530 = sext i16 %529 to i32
  %531 = zext i8 %.1.i113 to i32
  %532 = add nsw i32 %530, %531
  %533 = sext i32 %532 to i64
  %534 = getelementptr inbounds [269 x i16], ptr @yy_chk, i64 0, i64 %533
  %535 = load i16, ptr %534, align 2
  %.not17.i114 = icmp eq i16 %520, %535
  br i1 %.not17.i114, label %._crit_edge.i115, label %.lr.ph.i111, !llvm.loop !8

._crit_edge.i115:                                 ; preds = %526, %507
  %.lcssa.i116 = phi i64 [ %514, %507 ], [ %533, %526 ]
  %536 = getelementptr inbounds [269 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i116
  %537 = load i16, ptr %536, align 2
  %538 = sext i16 %537 to i32
  %539 = getelementptr inbounds nuw i8, ptr %501, i64 4
  store i32 %538, ptr %501, align 4
  %540 = getelementptr inbounds nuw i8, ptr %.01421.i106, i64 1
  %541 = icmp ult ptr %540, %495
  br i1 %541, label %.lr.ph23.i105, label %._crit_edge24.i117, !llvm.loop !9

._crit_edge24.i117:                               ; preds = %._crit_edge.i115
  store ptr %539, ptr @yy_state_ptr, align 8
  %.pre437 = load ptr, ptr @opal_util_keyval_yytext, align 8
  br label %.backedge143.backedge

.backedge143.backedge:                            ; preds = %._crit_edge24.i117, %489, %326
  %yy_state_ptr.promoted.be = phi ptr [ %324, %326 ], [ %539, %._crit_edge24.i117 ], [ %498, %489 ]
  %.067.be = phi ptr [ %250, %326 ], [ %495, %._crit_edge24.i117 ], [ %495, %489 ]
  %.065.be = phi ptr [ %325, %326 ], [ %.pre437, %._crit_edge24.i117 ], [ %499, %489 ]
  %.058.be = phi i32 [ %323, %326 ], [ %538, %._crit_edge24.i117 ], [ %496, %489 ]
  br label %.backedge143

yy_get_next_buffer.exit.thread138:                ; preds = %338, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread138_crit_edge
  %.pre-phi = phi i64 [ %.pre447, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread138_crit_edge ], [ %242, %338 ]
  %542 = phi ptr [ %.pre442, %yy_get_next_buffer.exit.yy_get_next_buffer.exit.thread138_crit_edge ], [ %241, %338 ]
  %543 = getelementptr inbounds i8, ptr %542, i64 %.pre-phi
  store ptr %543, ptr @yy_c_buf_p, align 8
  %544 = load i32, ptr @yy_start, align 4
  %545 = load ptr, ptr @yy_state_buf, align 8
  %546 = getelementptr inbounds nuw i8, ptr %545, i64 4
  store ptr %546, ptr @yy_state_ptr, align 8
  store i32 %544, ptr %545, align 4
  %547 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %548 = icmp ult ptr %547, %543
  br i1 %548, label %.lr.ph23.i120, label %.preheader142.backedge

.lr.ph23.i120:                                    ; preds = %yy_get_next_buffer.exit.thread138, %._crit_edge.i130
  %.01421.i121 = phi ptr [ %588, %._crit_edge.i130 ], [ %547, %yy_get_next_buffer.exit.thread138 ]
  %.01520.i122 = phi i32 [ %586, %._crit_edge.i130 ], [ %544, %yy_get_next_buffer.exit.thread138 ]
  %549 = phi ptr [ %587, %._crit_edge.i130 ], [ %546, %yy_get_next_buffer.exit.thread138 ]
  %550 = load i8, ptr %.01421.i121, align 1
  %.not.i123 = icmp eq i8 %550, 0
  br i1 %.not.i123, label %555, label %551

551:                                              ; preds = %.lr.ph23.i120
  %552 = zext i8 %550 to i64
  %553 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %552
  %554 = load i8, ptr %553, align 1
  br label %555

555:                                              ; preds = %551, %.lr.ph23.i120
  %.off0.i124 = phi i8 [ %554, %551 ], [ 1, %.lr.ph23.i120 ]
  %556 = sext i32 %.01520.i122 to i64
  %557 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %556
  %558 = load i16, ptr %557, align 2
  %559 = sext i16 %558 to i32
  %560 = zext i8 %.off0.i124 to i32
  %561 = add nsw i32 %559, %560
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [269 x i16], ptr @yy_chk, i64 0, i64 %562
  %564 = load i16, ptr %563, align 2
  %565 = sext i16 %564 to i32
  %.not1718.i125 = icmp eq i32 %.01520.i122, %565
  br i1 %.not1718.i125, label %._crit_edge.i130, label %.lr.ph.i126

.lr.ph.i126:                                      ; preds = %555, %574
  %566 = phi i64 [ %575, %574 ], [ %556, %555 ]
  %.019.i127 = phi i8 [ %.1.i128, %574 ], [ %.off0.i124, %555 ]
  %567 = getelementptr inbounds [100 x i16], ptr @yy_def, i64 0, i64 %566
  %568 = load i16, ptr %567, align 2
  %569 = icmp sgt i16 %568, 83
  br i1 %569, label %570, label %574

570:                                              ; preds = %.lr.ph.i126
  %571 = zext i8 %.019.i127 to i64
  %572 = getelementptr inbounds nuw [17 x i8], ptr @yy_meta, i64 0, i64 %571
  %573 = load i8, ptr %572, align 1
  br label %574

574:                                              ; preds = %570, %.lr.ph.i126
  %.1.i128 = phi i8 [ %573, %570 ], [ %.019.i127, %.lr.ph.i126 ]
  %575 = sext i16 %568 to i64
  %576 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %575
  %577 = load i16, ptr %576, align 2
  %578 = sext i16 %577 to i32
  %579 = zext i8 %.1.i128 to i32
  %580 = add nsw i32 %578, %579
  %581 = sext i32 %580 to i64
  %582 = getelementptr inbounds [269 x i16], ptr @yy_chk, i64 0, i64 %581
  %583 = load i16, ptr %582, align 2
  %.not17.i129 = icmp eq i16 %568, %583
  br i1 %.not17.i129, label %._crit_edge.i130, label %.lr.ph.i126, !llvm.loop !8

._crit_edge.i130:                                 ; preds = %574, %555
  %.lcssa.i131 = phi i64 [ %562, %555 ], [ %581, %574 ]
  %584 = getelementptr inbounds [269 x i16], ptr @yy_nxt, i64 0, i64 %.lcssa.i131
  %585 = load i16, ptr %584, align 2
  %586 = sext i16 %585 to i32
  %587 = getelementptr inbounds nuw i8, ptr %549, i64 4
  store i32 %586, ptr %549, align 4
  %588 = getelementptr inbounds nuw i8, ptr %.01421.i121, i64 1
  %589 = icmp ult ptr %588, %543
  br i1 %589, label %.lr.ph23.i120, label %._crit_edge24.i132, !llvm.loop !9

._crit_edge24.i132:                               ; preds = %._crit_edge.i130
  store ptr %587, ptr @yy_state_ptr, align 8
  %.pre444 = load ptr, ptr @opal_util_keyval_yytext, align 8
  br label %.preheader142.backedge

.preheader142.backedge:                           ; preds = %._crit_edge24.i132, %yy_get_next_buffer.exit.thread138, %yy_try_NUL_trans.exit, %yy_try_NUL_trans.exit.thread
  %.be = phi ptr [ %298, %yy_try_NUL_trans.exit.thread ], [ %324, %yy_try_NUL_trans.exit ], [ %546, %yy_get_next_buffer.exit.thread138 ], [ %587, %._crit_edge24.i132 ]
  %.269.be = phi ptr [ %251, %yy_try_NUL_trans.exit.thread ], [ %251, %yy_try_NUL_trans.exit ], [ %543, %yy_get_next_buffer.exit.thread138 ], [ %543, %._crit_edge24.i132 ]
  %.166.be = phi ptr [ %322, %yy_try_NUL_trans.exit.thread ], [ %325, %yy_try_NUL_trans.exit ], [ %547, %yy_get_next_buffer.exit.thread138 ], [ %.pre444, %._crit_edge24.i132 ]
  br label %.preheader142

590:                                              ; preds = %.loopexit141
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.1) #21
  unreachable

default.unreachable448:                           ; preds = %yy_get_next_buffer.exit
  unreachable

.loopexit449:                                     ; preds = %.loopexit141
  br label %.loopexit140

.loopexit658:                                     ; preds = %.loopexit141, %.loopexit141, %.loopexit141, %.loopexit141
  br label %.loopexit140

.loopexit140.loopexit:                            ; preds = %.loopexit141
  br label %.loopexit140

.loopexit140:                                     ; preds = %.loopexit141, %.loopexit140.loopexit, %.loopexit658, %.loopexit449, %209, %202, %201, %200, %199, %198, %197, %196, %195, %194, %191, %190, %187, %184, %181
  %.0 = phi i32 [ 7, %209 ], [ 8, %202 ], [ 6, %201 ], [ 2, %200 ], [ 5, %199 ], [ 5, %198 ], [ 5, %197 ], [ 2, %196 ], [ 3, %195 ], [ 2, %194 ], [ 2, %191 ], [ 2, %190 ], [ 2, %187 ], [ 2, %184 ], [ 2, %181 ], [ 1, %.loopexit449 ], [ 0, %.loopexit658 ], [ 4, %.loopexit140.loopexit ], [ 5, %.loopexit141 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @opal_util_keyval_yyalloc(i64 noundef %0) local_unnamed_addr #1 {
  %2 = tail call noalias ptr @malloc(i64 noundef %0) #20
  ret ptr %2
}

; Function Attrs: cold nofree noreturn nounwind uwtable
define internal fastcc void @yy_fatal_error(ptr noundef %0) unnamed_addr #2 {
  %2 = load ptr, ptr @stderr, align 8
  %3 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %2, ptr noundef nonnull @.str.11, ptr noundef %0) #25
  tail call void @exit(i32 noundef 2) #26
  unreachable
}

; Function Attrs: nounwind uwtable
define nonnull ptr @opal_util_keyval_yy_create_buffer(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %4, label %5

4:                                                ; preds = %2
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 %1, ptr %6, align 8
  %7 = add nsw i32 %1, 2
  %8 = sext i32 %7 to i64
  %9 = tail call noalias noundef ptr @malloc(i64 noundef %8) #20
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %9, ptr %10, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %12

11:                                               ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 1, ptr %13, align 8
  tail call fastcc void @opal_util_keyval_yy_init_buffer(ptr noundef nonnull %3, ptr noundef %0)
  ret ptr %3
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define noundef i32 @opal_util_keyval_yywrap() local_unnamed_addr #4 {
  store i8 1, ptr @opal_util_keyval_parse_done, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @opal_util_keyval_yyrestart(ptr noundef %0) local_unnamed_addr #0 {
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
  %8 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %8, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %8, null
  br i1 %.not9.i, label %9, label %10

9:                                                ; preds = %7
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #21
  unreachable

10:                                               ; preds = %7
  store i64 0, ptr %8, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %opal_util_keyval_yyensure_buffer_stack.exit

11:                                               ; preds = %3
  %12 = load i64, ptr @yy_buffer_stack_max, align 8
  %13 = add i64 %12, -1
  %.not10.i = icmp ult i64 %4, %13
  br i1 %.not10.i, label %opal_util_keyval_yyensure_buffer_stack.exit, label %14

14:                                               ; preds = %11
  %15 = add i64 %12, 8
  %16 = shl i64 %15, 3
  %17 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %16) #22
  store ptr %17, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %18, label %19

18:                                               ; preds = %14
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #21
  unreachable

19:                                               ; preds = %14
  %20 = getelementptr inbounds ptr, ptr %17, i64 %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %20, i8 0, i64 64, i1 false)
  store i64 %15, ptr @yy_buffer_stack_max, align 8
  br label %opal_util_keyval_yyensure_buffer_stack.exit

opal_util_keyval_yyensure_buffer_stack.exit:      ; preds = %10, %11, %19
  %21 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %22 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %.not.i4 = icmp eq ptr %22, null
  br i1 %.not.i4, label %23, label %24

23:                                               ; preds = %opal_util_keyval_yyensure_buffer_stack.exit
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

24:                                               ; preds = %opal_util_keyval_yyensure_buffer_stack.exit
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i32 16384, ptr %25, align 8
  %26 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #20
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store ptr %26, ptr %27, align 8
  %.not9.i5 = icmp eq ptr %26, null
  br i1 %.not9.i5, label %28, label %.thread6

28:                                               ; preds = %24
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

.thread6:                                         ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i32 1, ptr %29, align 8
  tail call fastcc void @opal_util_keyval_yy_init_buffer(ptr noundef nonnull %22, ptr noundef %21)
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = load i64, ptr @yy_buffer_stack_top, align 8
  %32 = getelementptr inbounds ptr, ptr %30, i64 %31
  store ptr %22, ptr %32, align 8
  br label %33

33:                                               ; preds = %.thread6, %3
  %34 = phi ptr [ %22, %.thread6 ], [ %6, %3 ]
  tail call fastcc void @opal_util_keyval_yy_init_buffer(ptr noundef nonnull %34, ptr noundef %0)
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
  store ptr %42, ptr @opal_util_keyval_yytext, align 8
  %43 = load ptr, ptr %37, align 8
  %44 = load ptr, ptr %43, align 8
  store ptr %44, ptr @opal_util_keyval_yyin, align 8
  %45 = load i8, ptr %42, align 1
  store i8 %45, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @opal_util_keyval_yy_init_buffer(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call ptr @__errno_location() #24
  %4 = load i32, ptr %3, align 4
  %.not.i = icmp eq ptr %0, null
  %.pr.pre = load ptr, ptr @yy_buffer_stack, align 8
  br i1 %.not.i, label %opal_util_keyval_yy_flush_buffer.exit, label %5

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
  br i1 %.not10.i, label %opal_util_keyval_yy_flush_buffer.exit.thread, label %16

opal_util_keyval_yy_flush_buffer.exit.thread:     ; preds = %5
  store ptr %1, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %15, align 4
  br label %.thread

16:                                               ; preds = %5
  %17 = load i64, ptr @yy_buffer_stack_top, align 8
  %18 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %0, %19
  br i1 %20, label %21, label %opal_util_keyval_yy_flush_buffer.exit.thread16

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 28
  %23 = load i32, ptr %22, align 4
  store i32 %23, ptr @yy_n_chars, align 4
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %25 = load ptr, ptr %24, align 8
  store ptr %25, ptr @yy_c_buf_p, align 8
  store ptr %25, ptr @opal_util_keyval_yytext, align 8
  %26 = load ptr, ptr %18, align 8
  %27 = load ptr, ptr %26, align 8
  store ptr %27, ptr @opal_util_keyval_yyin, align 8
  %28 = load i8, ptr %25, align 1
  store i8 %28, ptr @yy_hold_char, align 1
  br label %opal_util_keyval_yy_flush_buffer.exit.thread16

opal_util_keyval_yy_flush_buffer.exit.thread16:   ; preds = %16, %21
  store ptr %1, ptr %0, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %29, align 4
  br label %31

opal_util_keyval_yy_flush_buffer.exit:            ; preds = %2
  store ptr %1, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 1, ptr %30, align 4
  %.not = icmp eq ptr %.pr.pre, null
  br i1 %.not, label %.thread, label %31

31:                                               ; preds = %opal_util_keyval_yy_flush_buffer.exit.thread16, %opal_util_keyval_yy_flush_buffer.exit
  %32 = load i64, ptr @yy_buffer_stack_top, align 8
  %33 = getelementptr inbounds ptr, ptr %.pr.pre, i64 %32
  %34 = load ptr, ptr %33, align 8
  %.not12 = icmp eq ptr %0, %34
  br i1 %.not12, label %37, label %.thread

.thread:                                          ; preds = %opal_util_keyval_yy_flush_buffer.exit.thread, %opal_util_keyval_yy_flush_buffer.exit, %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 1, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %36, align 8
  br label %37

37:                                               ; preds = %.thread, %31
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %43, label %38

38:                                               ; preds = %37
  %39 = tail call i32 @fileno(ptr noundef nonnull %1) #23
  %40 = tail call i32 @isatty(i32 noundef %39) #23
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
define void @opal_util_keyval_yy_switch_to_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %7

3:                                                ; preds = %1
  %4 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %4, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %4, null
  br i1 %.not9.i, label %5, label %6

5:                                                ; preds = %3
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #21
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
  %14 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %2, i64 noundef %13) #22
  store ptr %14, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %14, null
  br i1 %.not11.i, label %15, label %16

15:                                               ; preds = %11
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #21
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
  store ptr %37, ptr @opal_util_keyval_yytext, align 8
  %38 = load ptr, ptr %33, align 8
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr @opal_util_keyval_yyin, align 8
  %40 = load i8, ptr %37, align 1
  store i8 %40, ptr @yy_hold_char, align 1
  br label %41

41:                                               ; preds = %.thread, %32
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @opal_util_keyval_yy_delete_buffer(ptr noundef %0) local_unnamed_addr #5 {
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
  tail call void @free(ptr noundef %14) #23
  br label %15

15:                                               ; preds = %12, %.thread
  tail call void @free(ptr noundef nonnull %0) #23
  br label %16

16:                                               ; preds = %1, %15
  ret void
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @opal_util_keyval_yyfree(ptr noundef captures(none) %0) local_unnamed_addr #6 {
  tail call void @free(ptr noundef %0) #23
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @opal_util_keyval_yy_flush_buffer(ptr noundef %0) local_unnamed_addr #7 {
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
  store ptr %22, ptr @opal_util_keyval_yytext, align 8
  %23 = load ptr, ptr %15, align 8
  %24 = load ptr, ptr %23, align 8
  store ptr %24, ptr @opal_util_keyval_yyin, align 8
  %25 = load i8, ptr %22, align 1
  store i8 %25, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %2, %1, %18, %13
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_util_keyval_yypush_buffer_state(ptr noundef %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %44, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call noalias noundef dereferenceable_or_null(8) ptr @malloc(i64 noundef 8) #20
  store ptr %6, ptr @yy_buffer_stack, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %7, label %8

7:                                                ; preds = %5
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #21
  unreachable

8:                                                ; preds = %5
  store i64 0, ptr %6, align 8
  store i64 1, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  br label %opal_util_keyval_yyensure_buffer_stack.exit

9:                                                ; preds = %3
  %10 = load i64, ptr @yy_buffer_stack_top, align 8
  %11 = load i64, ptr @yy_buffer_stack_max, align 8
  %12 = add i64 %11, -1
  %.not10.i = icmp ult i64 %10, %12
  br i1 %.not10.i, label %opal_util_keyval_yyensure_buffer_stack.exit, label %13

13:                                               ; preds = %9
  %14 = add i64 %11, 8
  %15 = shl i64 %14, 3
  %16 = tail call noalias noundef ptr @realloc(ptr noundef nonnull %4, i64 noundef %15) #22
  store ptr %16, ptr @yy_buffer_stack, align 8
  %.not11.i = icmp eq ptr %16, null
  br i1 %.not11.i, label %17, label %18

17:                                               ; preds = %13
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.10) #21
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds ptr, ptr %16, i64 %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %19, i8 0, i64 64, i1 false)
  store i64 %14, ptr @yy_buffer_stack_max, align 8
  br label %opal_util_keyval_yyensure_buffer_stack.exit

opal_util_keyval_yyensure_buffer_stack.exit:      ; preds = %18, %9, %8
  %20 = phi i64 [ 0, %8 ], [ %10, %9 ], [ %10, %18 ]
  %21 = phi ptr [ %6, %8 ], [ %4, %9 ], [ %16, %18 ]
  %22 = getelementptr inbounds ptr, ptr %21, i64 %20
  %23 = load ptr, ptr %22, align 8
  %.not4 = icmp eq ptr %23, null
  br i1 %.not4, label %.thread, label %24

24:                                               ; preds = %opal_util_keyval_yyensure_buffer_stack.exit
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

.thread:                                          ; preds = %opal_util_keyval_yyensure_buffer_stack.exit, %33, %24
  %35 = phi i64 [ %34, %33 ], [ %20, %24 ], [ %20, %opal_util_keyval_yyensure_buffer_stack.exit ]
  %36 = getelementptr inbounds ptr, ptr %21, i64 %35
  store ptr %0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %38 = load i32, ptr %37, align 4
  store i32 %38, ptr @yy_n_chars, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %40 = load ptr, ptr %39, align 8
  store ptr %40, ptr @yy_c_buf_p, align 8
  store ptr %40, ptr @opal_util_keyval_yytext, align 8
  %41 = load ptr, ptr %36, align 8
  %42 = load ptr, ptr %41, align 8
  store ptr %42, ptr @opal_util_keyval_yyin, align 8
  %43 = load i8, ptr %40, align 1
  store i8 %43, ptr @yy_hold_char, align 1
  br label %44

44:                                               ; preds = %1, %.thread
  ret void
}

; Function Attrs: mustprogress nounwind willreturn uwtable
define void @opal_util_keyval_yypop_buffer_state() local_unnamed_addr #5 {
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
  br i1 %.not7.i, label %opal_util_keyval_yy_delete_buffer.exit, label %8

8:                                                ; preds = %.thread.i
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = load ptr, ptr %9, align 8
  tail call void @free(ptr noundef %10) #23
  br label %opal_util_keyval_yy_delete_buffer.exit

opal_util_keyval_yy_delete_buffer.exit:           ; preds = %.thread.i, %8
  tail call void @free(ptr noundef nonnull %5) #23
  store ptr null, ptr %4, align 8
  %.not5 = icmp eq i64 %3, 0
  br i1 %.not5, label %.thread, label %11

11:                                               ; preds = %opal_util_keyval_yy_delete_buffer.exit
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
  store ptr %18, ptr @opal_util_keyval_yytext, align 8
  %19 = load ptr, ptr %14, align 8
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr @opal_util_keyval_yyin, align 8
  %21 = load i8, ptr %18, align 1
  store i8 %21, ptr @yy_hold_char, align 1
  br label %.thread

.thread:                                          ; preds = %opal_util_keyval_yy_delete_buffer.exit, %2, %0, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define noundef ptr @opal_util_keyval_yy_scan_buffer(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
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
  %13 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %.not24 = icmp eq ptr %13, null
  br i1 %.not24, label %14, label %15

14:                                               ; preds = %12
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #21
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
  tail call void @opal_util_keyval_yy_switch_to_buffer(ptr noundef nonnull %13)
  br label %26

26:                                               ; preds = %2, %4, %8, %15
  %.0 = phi ptr [ %13, %15 ], [ null, %8 ], [ null, %4 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define nonnull ptr @opal_util_keyval_yy_scan_string(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #27
  %3 = trunc i64 %2 to i32
  %4 = tail call ptr @opal_util_keyval_yy_scan_bytes(ptr noundef nonnull %0, i32 noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define nonnull ptr @opal_util_keyval_yy_scan_bytes(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = add nsw i32 %1, 2
  %4 = sext i32 %3 to i64
  %5 = tail call noalias noundef ptr @malloc(i64 noundef %4) #20
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
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.4) #21
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
  %17 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %.not24.i = icmp eq ptr %17, null
  br i1 %.not24.i, label %18, label %20

18:                                               ; preds = %16
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.3) #21
  unreachable

19:                                               ; preds = %._crit_edge
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.5) #21
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
  tail call void @opal_util_keyval_yy_switch_to_buffer(ptr noundef nonnull %17)
  store i32 1, ptr %24, align 8
  ret ptr %17
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @opal_util_keyval_yyget_lineno() local_unnamed_addr #9 {
  %1 = load i32, ptr @opal_util_keyval_yylineno, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @opal_util_keyval_yyget_in() local_unnamed_addr #9 {
  %1 = load ptr, ptr @opal_util_keyval_yyin, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @opal_util_keyval_yyget_out() local_unnamed_addr #9 {
  %1 = load ptr, ptr @opal_util_keyval_yyout, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @opal_util_keyval_yyget_leng() local_unnamed_addr #9 {
  %1 = load i32, ptr @opal_util_keyval_yyleng, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define ptr @opal_util_keyval_yyget_text() local_unnamed_addr #9 {
  %1 = load ptr, ptr @opal_util_keyval_yytext, align 8
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @opal_util_keyval_yyset_lineno(i32 noundef %0) local_unnamed_addr #4 {
  store i32 %0, ptr @opal_util_keyval_yylineno, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @opal_util_keyval_yyset_in(ptr noundef %0) local_unnamed_addr #4 {
  store ptr %0, ptr @opal_util_keyval_yyin, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @opal_util_keyval_yyset_out(ptr noundef %0) local_unnamed_addr #4 {
  store ptr %0, ptr @opal_util_keyval_yyout, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define i32 @opal_util_keyval_yyget_debug() local_unnamed_addr #9 {
  %1 = load i32, ptr @opal_util_keyval_yy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @opal_util_keyval_yyset_debug(i32 noundef %0) local_unnamed_addr #4 {
  store i32 %0, ptr @opal_util_keyval_yy_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define noundef i32 @opal_util_keyval_yylex_destroy() local_unnamed_addr #0 {
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
  br i1 %.not7.i, label %opal_util_keyval_yypop_buffer_state.exit, label %5

5:                                                ; preds = %.thread.i
  %6 = getelementptr inbounds nuw i8, ptr %.pre10, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void @free(ptr noundef %7) #23
  %.pre11 = load ptr, ptr @yy_buffer_stack, align 8
  br label %opal_util_keyval_yypop_buffer_state.exit

opal_util_keyval_yypop_buffer_state.exit:         ; preds = %.thread.i, %5
  %8 = phi ptr [ %.pr, %.thread.i ], [ %.pre11, %5 ]
  tail call void @free(ptr noundef nonnull %.pre10) #23
  %9 = load i64, ptr @yy_buffer_stack_top, align 8
  %10 = getelementptr inbounds ptr, ptr %8, i64 %9
  store ptr null, ptr %10, align 8
  br label %.critedge

.critedge:                                        ; preds = %.lr.ph.preheader, %opal_util_keyval_yypop_buffer_state.exit, %0
  %.lcssa = phi ptr [ null, %0 ], [ %8, %opal_util_keyval_yypop_buffer_state.exit ], [ %.pr, %.lr.ph.preheader ]
  tail call void @free(ptr noundef %.lcssa) #23
  %11 = load ptr, ptr @yy_state_buf, align 8
  tail call void @free(ptr noundef %11) #23
  store i32 1, ptr @opal_util_keyval_yylineno, align 4
  store ptr null, ptr @yy_buffer_stack, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i64 0, ptr @yy_buffer_stack_max, align 8
  store ptr null, ptr @yy_c_buf_p, align 8
  store i1 false, ptr @yy_init, align 4
  store i32 0, ptr @yy_start, align 4
  store ptr null, ptr @yy_state_buf, align 8
  store ptr null, ptr @yy_state_ptr, align 8
  store ptr null, ptr @opal_util_keyval_yyin, align 8
  store ptr null, ptr @opal_util_keyval_yyout, align 8
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define noalias noundef ptr @opal_util_keyval_yyrealloc(ptr noundef captures(none) %0, i64 noundef %1) local_unnamed_addr #6 {
  %3 = tail call ptr @realloc(ptr noundef %0, i64 noundef %1) #22
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nounwind uwtable
define noundef i32 @opal_util_keyval_init_buffer(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias noundef dereferenceable_or_null(64) ptr @malloc(i64 noundef 64) #20
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %3, label %4

3:                                                ; preds = %1
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i32 16384, ptr %5, align 8
  %6 = tail call noalias noundef dereferenceable_or_null(16386) ptr @malloc(i64 noundef 16386) #20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %6, ptr %7, align 8
  %.not9.i = icmp eq ptr %6, null
  br i1 %.not9.i, label %8, label %opal_util_keyval_yy_create_buffer.exit

8:                                                ; preds = %4
  tail call fastcc void @yy_fatal_error(ptr noundef nonnull @.str.2) #21
  unreachable

opal_util_keyval_yy_create_buffer.exit:           ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store i32 1, ptr %9, align 8
  tail call fastcc void @opal_util_keyval_yy_init_buffer(ptr noundef nonnull %2, ptr noundef %0)
  tail call void @opal_util_keyval_yy_switch_to_buffer(ptr noundef nonnull %2)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @getc(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind memory(read)
declare noundef i32 @ferror(ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @clearerr(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #19

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold nofree noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nofree noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { noreturn }
attributes #22 = { nounwind allocsize(1) }
attributes #23 = { nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { cold nounwind }
attributes #26 = { cold noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

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
