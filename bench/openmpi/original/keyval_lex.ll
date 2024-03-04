
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@opal_util_keyval_yyin = global ptr null, align 8
@opal_util_keyval_yyout = global ptr null, align 8
@opal_util_keyval_yylineno = global i32 1, align 4
@opal_util_keyval_yy_flex_debug = global i32 0, align 4
@opal_util_keyval_yynewlines = global i32 1, align 4
@opal_util_keyval_parse_done = global i8 0, align 1
@opal_util_keyval_string = global ptr null, align 8
@yy_init = internal global i32 0, align 4
@yy_state_buf = internal global ptr null, align 8
@.str = private unnamed_addr constant [33 x i8] c"out of dynamic memory in yylex()\00", align 1
@yy_start = internal global i32 0, align 4
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_buffer_stack = internal global ptr null, align 8
@yy_buffer_stack_top = internal global i64 0, align 8
@yy_c_buf_p = internal global ptr null, align 8
@yy_hold_char = internal global i8 0, align 1
@yy_state_ptr = internal global ptr null, align 8
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\04\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\05\06\01\01\01\07\01\01\08\01\01\09\0A\0B\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\01\01\0C\01\01\01\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\01\01\01\0A\01\0D\0A\0E\0A\0A\0A\0A\0A\0A\0A\0A\0A\0F\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\10\0A\0A\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_chk = internal constant [269 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 3, i16 3, i16 4, i16 4, i16 4, i16 5, i16 6, i16 17, i16 65, i16 17, i16 5, i16 6, i16 7, i16 7, i16 7, i16 7, i16 63, i16 7, i16 8, i16 8, i16 8, i16 8, i16 61, i16 8, i16 11, i16 11, i16 11, i16 16, i16 24, i16 29, i16 16, i16 24, i16 29, i16 30, i16 11, i16 14, i16 14, i16 58, i16 30, i16 14, i16 14, i16 14, i16 14, i16 15, i16 33, i16 54, i16 33, i16 36, i16 36, i16 15, i16 15, i16 19, i16 19, i16 19, i16 21, i16 21, i16 21, i16 28, i16 28, i16 28, i16 39, i16 42, i16 39, i16 42, i16 45, i16 45, i16 45, i16 47, i16 47, i16 47, i16 48, i16 48, i16 48, i16 50, i16 51, i16 44, i16 50, i16 51, i16 56, i16 56, i16 56, i16 57, i16 43, i16 41, i16 57, i16 59, i16 60, i16 59, i16 59, i16 38, i16 34, i16 60, i16 62, i16 64, i16 62, i16 64, i16 26, i16 62, i16 67, i16 18, i16 67, i16 67, i16 70, i16 73, i16 70, i16 73, i16 13, i16 70, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 75, i16 9, i16 75, i16 77, i16 77, i16 0, i16 0, i16 77, i16 77, i16 77, i16 77, i16 79, i16 80, i16 79, i16 80, i16 81, i16 82, i16 81, i16 82, i16 84, i16 84, i16 84, i16 84, i16 84, i16 84, i16 85, i16 85, i16 85, i16 85, i16 85, i16 85, i16 86, i16 86, i16 86, i16 86, i16 86, i16 86, i16 87, i16 87, i16 87, i16 87, i16 87, i16 87, i16 88, i16 88, i16 0, i16 88, i16 88, i16 88, i16 89, i16 89, i16 0, i16 89, i16 0, i16 89, i16 90, i16 90, i16 0, i16 90, i16 90, i16 90, i16 91, i16 0, i16 0, i16 91, i16 91, i16 91, i16 92, i16 92, i16 92, i16 93, i16 93, i16 0, i16 93, i16 93, i16 93, i16 94, i16 94, i16 0, i16 94, i16 94, i16 94, i16 95, i16 95, i16 95, i16 95, i16 95, i16 95, i16 96, i16 96, i16 0, i16 96, i16 96, i16 96, i16 97, i16 97, i16 0, i16 97, i16 97, i16 97, i16 98, i16 0, i16 98, i16 0, i16 98, i16 99, i16 0, i16 99, i16 0, i16 99, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83], align 16
@yy_base = internal constant [100 x i16] [i16 0, i16 0, i16 0, i16 15, i16 18, i16 20, i16 21, i16 28, i16 34, i16 143, i16 252, i16 40, i16 252, i16 121, i16 44, i16 52, i16 37, i16 23, i16 115, i16 67, i16 252, i16 70, i16 0, i16 252, i16 38, i16 0, i16 111, i16 252, i16 73, i16 45, i16 49, i16 0, i16 252, i16 60, i16 105, i16 252, i16 50, i16 0, i16 93, i16 76, i16 252, i16 98, i16 77, i16 98, i16 91, i16 80, i16 252, i16 83, i16 86, i16 0, i16 83, i16 84, i16 252, i16 0, i16 60, i16 252, i16 94, i16 97, i16 50, i16 101, i16 102, i16 33, i16 108, i16 21, i16 109, i16 23, i16 252, i16 114, i16 0, i16 0, i16 118, i16 0, i16 0, i16 119, i16 125, i16 140, i16 252, i16 136, i16 0, i16 151, i16 152, i16 155, i16 156, i16 252, i16 160, i16 166, i16 172, i16 178, i16 184, i16 190, i16 196, i16 202, i16 207, i16 211, i16 217, i16 223, i16 229, i16 235, i16 240, i16 245], align 16
@yy_def = internal constant [100 x i16] [i16 0, i16 83, i16 1, i16 84, i16 84, i16 85, i16 85, i16 86, i16 86, i16 83, i16 83, i16 83, i16 83, i16 87, i16 83, i16 14, i16 83, i16 83, i16 88, i16 88, i16 83, i16 88, i16 89, i16 83, i16 90, i16 91, i16 92, i16 83, i16 91, i16 93, i16 94, i16 11, i16 83, i16 83, i16 87, i16 83, i16 15, i16 15, i16 15, i16 15, i16 83, i16 95, i16 83, i16 88, i16 88, i16 88, i16 83, i16 88, i16 88, i16 89, i16 90, i16 90, i16 83, i16 91, i16 92, i16 83, i16 91, i16 93, i16 96, i16 93, i16 94, i16 97, i16 94, i16 15, i16 98, i16 95, i16 83, i16 96, i16 67, i16 59, i16 97, i16 70, i16 62, i16 15, i16 83, i16 99, i16 83, i16 74, i16 74, i16 83, i16 99, i16 83, i16 83, i16 0, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83], align 16
@yy_meta = internal constant [17 x i8] c"\00\01\02\03\04\01\01\01\05\06\06\01\01\06\06\06\06", align 16
@yy_nxt = internal constant [269 x i16] [i16 0, i16 10, i16 11, i16 12, i16 11, i16 10, i16 13, i16 10, i16 10, i16 14, i16 15, i16 16, i16 17, i16 15, i16 15, i16 15, i16 15, i16 19, i16 20, i16 21, i16 19, i16 20, i16 21, i16 23, i16 23, i16 42, i16 66, i16 42, i16 24, i16 24, i16 26, i16 27, i16 28, i16 29, i16 73, i16 30, i16 26, i16 27, i16 28, i16 29, i16 70, i16 30, i16 31, i16 32, i16 31, i16 40, i16 51, i16 58, i16 41, i16 52, i16 59, i16 61, i16 33, i16 36, i16 37, i16 67, i16 62, i16 37, i16 37, i16 38, i16 39, i16 37, i16 42, i16 55, i16 42, i16 38, i16 39, i16 37, i16 37, i16 45, i16 46, i16 47, i16 48, i16 46, i16 47, i16 54, i16 55, i16 56, i16 64, i16 42, i16 64, i16 42, i16 45, i16 46, i16 47, i16 48, i16 46, i16 47, i16 48, i16 46, i16 47, i16 83, i16 51, i16 44, i16 83, i16 52, i16 54, i16 55, i16 56, i16 58, i16 44, i16 66, i16 59, i16 68, i16 61, i16 69, i16 59, i16 63, i16 35, i16 62, i16 71, i16 64, i16 72, i16 64, i16 55, i16 62, i16 68, i16 44, i16 68, i16 67, i16 71, i16 75, i16 71, i16 75, i16 35, i16 70, i16 76, i16 77, i16 76, i16 77, i16 76, i16 76, i16 76, i16 76, i16 78, i16 78, i16 76, i16 79, i16 78, i16 78, i16 78, i16 78, i16 75, i16 83, i16 75, i16 76, i16 76, i16 83, i16 83, i16 76, i16 76, i16 76, i16 76, i16 81, i16 82, i16 81, i16 82, i16 81, i16 82, i16 81, i16 82, i16 18, i16 18, i16 18, i16 18, i16 18, i16 18, i16 22, i16 22, i16 22, i16 22, i16 22, i16 22, i16 25, i16 25, i16 25, i16 25, i16 25, i16 25, i16 34, i16 34, i16 34, i16 34, i16 34, i16 34, i16 43, i16 43, i16 83, i16 43, i16 43, i16 43, i16 49, i16 49, i16 83, i16 49, i16 83, i16 49, i16 50, i16 50, i16 83, i16 50, i16 50, i16 50, i16 53, i16 83, i16 83, i16 53, i16 53, i16 53, i16 54, i16 54, i16 54, i16 57, i16 57, i16 83, i16 57, i16 57, i16 57, i16 60, i16 60, i16 83, i16 60, i16 60, i16 60, i16 65, i16 65, i16 65, i16 65, i16 65, i16 65, i16 58, i16 58, i16 83, i16 58, i16 58, i16 58, i16 61, i16 61, i16 83, i16 61, i16 61, i16 61, i16 74, i16 83, i16 74, i16 83, i16 74, i16 80, i16 83, i16 80, i16 83, i16 80, i16 9, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83, i16 83], align 16
@yy_accept = internal constant [85 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 2, i16 3, i16 3, i16 3, i16 4, i16 6, i16 9, i16 11, i16 13, i16 16, i16 19, i16 21, i16 24, i16 27, i16 28, i16 30, i16 33, i16 35, i16 37, i16 39, i16 41, i16 42, i16 44, i16 46, i16 48, i16 50, i16 51, i16 52, i16 53, i16 53, i16 54, i16 55, i16 56, i16 57, i16 58, i16 59, i16 59, i16 60, i16 62, i16 63, i16 63, i16 64, i16 66, i16 67, i16 68, i16 69, i16 70, i16 71, i16 72, i16 72, i16 73, i16 74, i16 75, i16 75, i16 76, i16 77, i16 77, i16 78, i16 79, i16 79, i16 79, i16 80, i16 80, i16 81, i16 83, i16 83, i16 84, i16 86, i16 87, i16 87, i16 87, i16 88, i16 89, i16 90, i16 91, i16 91, i16 92, i16 93, i16 93], align 16
@yy_lp = internal global i32 0, align 4
@yy_acclist = internal constant [93 x i16] [i16 0, i16 5, i16 5, i16 23, i16 21, i16 22, i16 10, i16 21, i16 22, i16 1, i16 22, i16 21, i16 22, i16 11, i16 21, i16 22, i16 11, i16 21, i16 22, i16 21, i16 22, i16 9, i16 21, i16 22, i16 8205, i16 22, i16 16397, i16 22, i16 12, i16 22, i16 8205, i16 22, i16 16397, i16 5, i16 22, i16 7, i16 22, i16 6, i16 22, i16 14, i16 22, i16 22, i16 17, i16 22, i16 14, i16 22, i16 14, i16 22, i16 14, i16 22, i16 10, i16 1, i16 9, i16 2, i16 11, i16 11, i16 11, i16 11, i16 4, i16 9, i16 8205, i16 16397, i16 8205, i16 12, i16 8205, i16 16397, i16 8205, i16 5, i16 6, i16 6, i16 8, i16 14, i16 17, i16 14, i16 14, i16 14, i16 14, i16 14, i16 11, i16 3, i16 16, i16 14, i16 16, i16 15, i16 14, i16 15, i16 11, i16 20, i16 20, i16 20, i16 19, i16 19, i16 18], align 16
@yy_looking_for_trail_begin = internal global i32 0, align 4
@yy_full_match = internal global ptr null, align 8
@yy_full_state = internal global ptr null, align 8
@yy_full_lp = internal global i32 0, align 4
@opal_util_keyval_yytext = global ptr null, align 8
@opal_util_keyval_yyleng = global i32 0, align 4
@yy_rule_can_match_eol = internal constant [23 x i32] [i32 0, i32 1, i32 1, i32 1, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 1, i32 0, i32 0], align 16
@yy_n_chars = internal global i32 0, align 4
@yy_did_buffer_switch_on_eof = internal global i32 0, align 4
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
@yy_buffer_stack_max = internal global i64 0, align 8
@stderr = external global ptr, align 8
@.str.11 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define i32 @opal_util_keyval_yylex() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load i32, ptr @yy_init, align 4
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %53, label %13

13:                                               ; preds = %0
  store i32 1, ptr @yy_init, align 4
  %14 = load ptr, ptr @yy_state_buf, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %18, label %16

16:                                               ; preds = %13
  %17 = call ptr @opal_util_keyval_yyalloc(i64 noundef 65544)
  store ptr %17, ptr @yy_state_buf, align 8
  br label %18

18:                                               ; preds = %16, %13
  %19 = load ptr, ptr @yy_state_buf, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %18
  call void @yy_fatal_error(ptr noundef @.str) #10
  unreachable

22:                                               ; preds = %18
  %23 = load i32, ptr @yy_start, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  store i32 1, ptr @yy_start, align 4
  br label %26

26:                                               ; preds = %25, %22
  %27 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr @stdin, align 8
  store ptr %30, ptr @opal_util_keyval_yyin, align 8
  br label %31

31:                                               ; preds = %29, %26
  %32 = load ptr, ptr @opal_util_keyval_yyout, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = load ptr, ptr @stdout, align 8
  store ptr %35, ptr @opal_util_keyval_yyout, align 8
  br label %36

36:                                               ; preds = %34, %31
  %37 = load ptr, ptr @yy_buffer_stack, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = load ptr, ptr @yy_buffer_stack, align 8
  %41 = load i64, ptr @yy_buffer_stack_top, align 8
  %42 = getelementptr inbounds ptr, ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %52, label %46

45:                                               ; preds = %36
  br i1 false, label %52, label %46

46:                                               ; preds = %45, %39
  call void @opal_util_keyval_yyensure_buffer_stack()
  %47 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %48 = call ptr @opal_util_keyval_yy_create_buffer(ptr noundef %47, i32 noundef 16384)
  %49 = load ptr, ptr @yy_buffer_stack, align 8
  %50 = load i64, ptr @yy_buffer_stack_top, align 8
  %51 = getelementptr inbounds ptr, ptr %49, i64 %50
  store ptr %48, ptr %51, align 8
  br label %52

52:                                               ; preds = %46, %45, %39
  call void @opal_util_keyval_yy_load_buffer_state()
  br label %53

53:                                               ; preds = %52, %0
  br label %54

54:                                               ; preds = %429, %53
  %55 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %55, ptr %3, align 8
  %56 = load i8, ptr @yy_hold_char, align 1
  %57 = load ptr, ptr %3, align 8
  store i8 %56, ptr %57, align 1
  %58 = load ptr, ptr %3, align 8
  store ptr %58, ptr %4, align 8
  %59 = load i32, ptr @yy_start, align 4
  store i32 %59, ptr %2, align 4
  %60 = load ptr, ptr @yy_state_buf, align 8
  store ptr %60, ptr @yy_state_ptr, align 8
  %61 = load i32, ptr %2, align 4
  %62 = load ptr, ptr @yy_state_ptr, align 8
  %63 = getelementptr inbounds i32, ptr %62, i32 1
  store ptr %63, ptr @yy_state_ptr, align 8
  store i32 %61, ptr %62, align 4
  br label %64

64:                                               ; preds = %403, %377, %54
  br label %65

65:                                               ; preds = %118, %64
  %66 = load ptr, ptr %3, align 8
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i64
  %69 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %68
  %70 = load i8, ptr %69, align 1
  store i8 %70, ptr %6, align 1
  br label %71

71:                                               ; preds = %99, %65
  %72 = load i32, ptr %2, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %73
  %75 = load i16, ptr %74, align 2
  %76 = sext i16 %75 to i32
  %77 = load i8, ptr %6, align 1
  %78 = zext i8 %77 to i32
  %79 = add nsw i32 %76, %78
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [269 x i16], ptr @yy_chk, i64 0, i64 %80
  %82 = load i16, ptr %81, align 2
  %83 = sext i16 %82 to i32
  %84 = load i32, ptr %2, align 4
  %85 = icmp ne i32 %83, %84
  br i1 %85, label %86, label %100

86:                                               ; preds = %71
  %87 = load i32, ptr %2, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100 x i16], ptr @yy_def, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %2, align 4
  %92 = load i32, ptr %2, align 4
  %93 = icmp sge i32 %92, 84
  br i1 %93, label %94, label %99

94:                                               ; preds = %86
  %95 = load i8, ptr %6, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds [17 x i8], ptr @yy_meta, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %6, align 1
  br label %99

99:                                               ; preds = %94, %86
  br label %71, !llvm.loop !4

100:                                              ; preds = %71
  %101 = load i32, ptr %2, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %102
  %104 = load i16, ptr %103, align 2
  %105 = sext i16 %104 to i32
  %106 = load i8, ptr %6, align 1
  %107 = zext i8 %106 to i32
  %108 = add nsw i32 %105, %107
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [269 x i16], ptr @yy_nxt, i64 0, i64 %109
  %111 = load i16, ptr %110, align 2
  %112 = sext i16 %111 to i32
  store i32 %112, ptr %2, align 4
  %113 = load i32, ptr %2, align 4
  %114 = load ptr, ptr @yy_state_ptr, align 8
  %115 = getelementptr inbounds i32, ptr %114, i32 1
  store ptr %115, ptr @yy_state_ptr, align 8
  store i32 %113, ptr %114, align 4
  %116 = load ptr, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %116, i32 1
  store ptr %117, ptr %3, align 8
  br label %118

118:                                              ; preds = %100
  %119 = load i32, ptr %2, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %120
  %122 = load i16, ptr %121, align 2
  %123 = sext i16 %122 to i32
  %124 = icmp ne i32 %123, 252
  br i1 %124, label %65, label %125, !llvm.loop !6

125:                                              ; preds = %118
  br label %126

126:                                              ; preds = %412, %381, %125
  %127 = load ptr, ptr @yy_state_ptr, align 8
  %128 = getelementptr inbounds i32, ptr %127, i32 -1
  store ptr %128, ptr @yy_state_ptr, align 8
  %129 = load i32, ptr %128, align 4
  store i32 %129, ptr %2, align 4
  %130 = load i32, ptr %2, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [85 x i16], ptr @yy_accept, i64 0, i64 %131
  %133 = load i16, ptr %132, align 2
  %134 = sext i16 %133 to i32
  store i32 %134, ptr @yy_lp, align 4
  br label %135

135:                                              ; preds = %182, %126
  br label %136

136:                                              ; preds = %185, %135
  %137 = load i32, ptr @yy_lp, align 4
  %138 = icmp ne i32 %137, 0
  br i1 %138, label %139, label %185

139:                                              ; preds = %136
  %140 = load i32, ptr @yy_lp, align 4
  %141 = load i32, ptr %2, align 4
  %142 = add nsw i32 %141, 1
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [85 x i16], ptr @yy_accept, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = sext i16 %145 to i32
  %147 = icmp slt i32 %140, %146
  br i1 %147, label %148, label %185

148:                                              ; preds = %139
  %149 = load i32, ptr @yy_lp, align 4
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [93 x i16], ptr @yy_acclist, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i32
  store i32 %153, ptr %5, align 4
  %154 = load i32, ptr %5, align 4
  %155 = and i32 %154, 16384
  %156 = icmp ne i32 %155, 0
  br i1 %156, label %160, label %157

157:                                              ; preds = %148
  %158 = load i32, ptr @yy_looking_for_trail_begin, align 4
  %159 = icmp ne i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %157, %148
  %161 = load i32, ptr %5, align 4
  %162 = load i32, ptr @yy_looking_for_trail_begin, align 4
  %163 = icmp eq i32 %161, %162
  br i1 %163, label %164, label %167

164:                                              ; preds = %160
  store i32 0, ptr @yy_looking_for_trail_begin, align 4
  %165 = load i32, ptr %5, align 4
  %166 = and i32 %165, -16385
  store i32 %166, ptr %5, align 4
  br label %196

167:                                              ; preds = %160
  br label %182

168:                                              ; preds = %157
  %169 = load i32, ptr %5, align 4
  %170 = and i32 %169, 8192
  %171 = icmp ne i32 %170, 0
  br i1 %171, label %172, label %177

172:                                              ; preds = %168
  %173 = load i32, ptr %5, align 4
  %174 = and i32 %173, -8193
  store i32 %174, ptr @yy_looking_for_trail_begin, align 4
  %175 = load i32, ptr @yy_looking_for_trail_begin, align 4
  %176 = or i32 %175, 16384
  store i32 %176, ptr @yy_looking_for_trail_begin, align 4
  br label %181

177:                                              ; preds = %168
  %178 = load ptr, ptr %3, align 8
  store ptr %178, ptr @yy_full_match, align 8
  %179 = load ptr, ptr @yy_state_ptr, align 8
  store ptr %179, ptr @yy_full_state, align 8
  %180 = load i32, ptr @yy_lp, align 4
  store i32 %180, ptr @yy_full_lp, align 4
  br label %196

181:                                              ; preds = %172
  br label %182

182:                                              ; preds = %181, %167
  %183 = load i32, ptr @yy_lp, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr @yy_lp, align 4
  br label %135

185:                                              ; preds = %139, %136
  %186 = load ptr, ptr %3, align 8
  %187 = getelementptr inbounds i8, ptr %186, i32 -1
  store ptr %187, ptr %3, align 8
  %188 = load ptr, ptr @yy_state_ptr, align 8
  %189 = getelementptr inbounds i32, ptr %188, i32 -1
  store ptr %189, ptr @yy_state_ptr, align 8
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %2, align 4
  %191 = load i32, ptr %2, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [85 x i16], ptr @yy_accept, i64 0, i64 %192
  %194 = load i16, ptr %193, align 2
  %195 = sext i16 %194 to i32
  store i32 %195, ptr @yy_lp, align 4
  br label %136

196:                                              ; preds = %177, %164
  %197 = load ptr, ptr %4, align 8
  store ptr %197, ptr @opal_util_keyval_yytext, align 8
  %198 = load ptr, ptr %3, align 8
  %199 = load ptr, ptr %4, align 8
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = trunc i64 %202 to i32
  store i32 %203, ptr @opal_util_keyval_yyleng, align 4
  %204 = load ptr, ptr %3, align 8
  %205 = load i8, ptr %204, align 1
  store i8 %205, ptr @yy_hold_char, align 1
  %206 = load ptr, ptr %3, align 8
  store i8 0, ptr %206, align 1
  %207 = load ptr, ptr %3, align 8
  store ptr %207, ptr @yy_c_buf_p, align 8
  %208 = load i32, ptr %5, align 4
  %209 = icmp ne i32 %208, 23
  br i1 %209, label %210, label %237

210:                                              ; preds = %196
  %211 = load i32, ptr %5, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [23 x i32], ptr @yy_rule_can_match_eol, i64 0, i64 %212
  %214 = load i32, ptr %213, align 4
  %215 = icmp ne i32 %214, 0
  br i1 %215, label %216, label %237

216:                                              ; preds = %210
  store i32 0, ptr %7, align 4
  br label %217

217:                                              ; preds = %233, %216
  %218 = load i32, ptr %7, align 4
  %219 = load i32, ptr @opal_util_keyval_yyleng, align 4
  %220 = icmp slt i32 %218, %219
  br i1 %220, label %221, label %236

221:                                              ; preds = %217
  %222 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %223 = load i32, ptr %7, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds i8, ptr %222, i64 %224
  %226 = load i8, ptr %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 10
  br i1 %228, label %229, label %232

229:                                              ; preds = %221
  %230 = load i32, ptr @opal_util_keyval_yylineno, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, ptr @opal_util_keyval_yylineno, align 4
  br label %232

232:                                              ; preds = %229, %221
  br label %233

233:                                              ; preds = %232
  %234 = load i32, ptr %7, align 4
  %235 = add nsw i32 %234, 1
  store i32 %235, ptr %7, align 4
  br label %217, !llvm.loop !7

236:                                              ; preds = %217
  br label %237

237:                                              ; preds = %236, %210, %196
  br label %238

238:                                              ; preds = %388, %237
  %239 = load i32, ptr %5, align 4
  switch i32 %239, label %428 [
    i32 1, label %240
    i32 2, label %243
    i32 3, label %246
    i32 4, label %249
    i32 5, label %250
    i32 6, label %251
    i32 7, label %252
    i32 8, label %255
    i32 9, label %256
    i32 10, label %257
    i32 11, label %258
    i32 12, label %259
    i32 13, label %260
    i32 14, label %261
    i32 15, label %262
    i32 16, label %263
    i32 17, label %264
    i32 18, label %265
    i32 19, label %266
    i32 20, label %267
    i32 21, label %305
    i32 22, label %306
    i32 24, label %317
    i32 25, label %317
    i32 26, label %317
    i32 27, label %317
    i32 23, label %318
  ]

240:                                              ; preds = %238
  %241 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, ptr @opal_util_keyval_yynewlines, align 4
  store i32 2, ptr %1, align 4
  br label %430

243:                                              ; preds = %238
  %244 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %245 = add nsw i32 %244, 1
  store i32 %245, ptr @opal_util_keyval_yynewlines, align 4
  store i32 2, ptr %1, align 4
  br label %430

246:                                              ; preds = %238
  %247 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, ptr @opal_util_keyval_yynewlines, align 4
  store i32 2, ptr %1, align 4
  br label %430

249:                                              ; preds = %238
  store i32 5, ptr @yy_start, align 4
  store i32 2, ptr %1, align 4
  br label %430

250:                                              ; preds = %238
  br label %429

251:                                              ; preds = %238
  br label %429

252:                                              ; preds = %238
  %253 = load i32, ptr @opal_util_keyval_yynewlines, align 4
  %254 = add nsw i32 %253, 1
  store i32 %254, ptr @opal_util_keyval_yynewlines, align 4
  store i32 2, ptr %1, align 4
  br label %430

255:                                              ; preds = %238
  store i32 1, ptr @yy_start, align 4
  store i32 2, ptr %1, align 4
  br label %430

256:                                              ; preds = %238
  store i32 3, ptr @yy_start, align 4
  store i32 3, ptr %1, align 4
  br label %430

257:                                              ; preds = %238
  br label %429

258:                                              ; preds = %238
  store i32 4, ptr %1, align 4
  br label %430

259:                                              ; preds = %238
  store i32 1, ptr @yy_start, align 4
  store i32 2, ptr %1, align 4
  br label %430

260:                                              ; preds = %238
  store i32 5, ptr %1, align 4
  br label %430

261:                                              ; preds = %238
  store i32 1, ptr @yy_start, align 4
  store i32 5, ptr %1, align 4
  br label %430

262:                                              ; preds = %238
  store i32 1, ptr @yy_start, align 4
  store i32 5, ptr %1, align 4
  br label %430

263:                                              ; preds = %238
  store i32 1, ptr @yy_start, align 4
  store i32 5, ptr %1, align 4
  br label %430

264:                                              ; preds = %238
  store i32 1, ptr @yy_start, align 4
  store i32 1, ptr @yy_start, align 4
  store i32 2, ptr %1, align 4
  br label %430

265:                                              ; preds = %238
  store i32 7, ptr @yy_start, align 4
  store i32 6, ptr %1, align 4
  br label %430

266:                                              ; preds = %238
  store i32 7, ptr @yy_start, align 4
  store i32 8, ptr %1, align 4
  br label %430

267:                                              ; preds = %238
  %268 = load i8, ptr @yy_hold_char, align 1
  %269 = load ptr, ptr %3, align 8
  store i8 %268, ptr %269, align 1
  br label %270

270:                                              ; preds = %267
  %271 = load ptr, ptr %3, align 8
  %272 = getelementptr inbounds i8, ptr %271, i64 -1
  store ptr %272, ptr %8, align 8
  br label %273

273:                                              ; preds = %287, %270
  %274 = load ptr, ptr %8, align 8
  %275 = load ptr, ptr %3, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 -1
  %277 = icmp uge ptr %274, %276
  br i1 %277, label %278, label %290

278:                                              ; preds = %273
  %279 = load ptr, ptr %8, align 8
  %280 = load i8, ptr %279, align 1
  %281 = sext i8 %280 to i32
  %282 = icmp eq i32 %281, 10
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = load i32, ptr @opal_util_keyval_yylineno, align 4
  %285 = add nsw i32 %284, -1
  store i32 %285, ptr @opal_util_keyval_yylineno, align 4
  br label %286

286:                                              ; preds = %283, %278
  br label %287

287:                                              ; preds = %286
  %288 = load ptr, ptr %8, align 8
  %289 = getelementptr inbounds i8, ptr %288, i32 -1
  store ptr %289, ptr %8, align 8
  br label %273, !llvm.loop !8

290:                                              ; preds = %273
  br label %291

291:                                              ; preds = %290
  %292 = load ptr, ptr %3, align 8
  %293 = getelementptr inbounds i8, ptr %292, i64 -1
  store ptr %293, ptr %3, align 8
  store ptr %293, ptr @yy_c_buf_p, align 8
  %294 = load ptr, ptr %4, align 8
  store ptr %294, ptr @opal_util_keyval_yytext, align 8
  %295 = load ptr, ptr %3, align 8
  %296 = load ptr, ptr %4, align 8
  %297 = ptrtoint ptr %295 to i64
  %298 = ptrtoint ptr %296 to i64
  %299 = sub i64 %297, %298
  %300 = trunc i64 %299 to i32
  store i32 %300, ptr @opal_util_keyval_yyleng, align 4
  %301 = load ptr, ptr %3, align 8
  %302 = load i8, ptr %301, align 1
  store i8 %302, ptr @yy_hold_char, align 1
  %303 = load ptr, ptr %3, align 8
  store i8 0, ptr %303, align 1
  %304 = load ptr, ptr %3, align 8
  store ptr %304, ptr @yy_c_buf_p, align 8
  store i32 7, ptr %1, align 4
  br label %430

305:                                              ; preds = %238
  store i32 1, ptr %1, align 4
  br label %430

306:                                              ; preds = %238
  br label %307

307:                                              ; preds = %306
  %308 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %309 = load i32, ptr @opal_util_keyval_yyleng, align 4
  %310 = sext i32 %309 to i64
  %311 = load ptr, ptr @opal_util_keyval_yyout, align 8
  %312 = call i64 @fwrite(ptr noundef %308, i64 noundef %310, i64 noundef 1, ptr noundef %311)
  %313 = icmp ne i64 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %307
  br label %315

315:                                              ; preds = %314, %307
  br label %316

316:                                              ; preds = %315
  br label %429

317:                                              ; preds = %238, %238, %238, %238
  store i32 0, ptr %1, align 4
  br label %430

318:                                              ; preds = %238
  %319 = load ptr, ptr %3, align 8
  %320 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %321 = ptrtoint ptr %319 to i64
  %322 = ptrtoint ptr %320 to i64
  %323 = sub i64 %321, %322
  %324 = trunc i64 %323 to i32
  %325 = sub nsw i32 %324, 1
  store i32 %325, ptr %9, align 4
  %326 = load i8, ptr @yy_hold_char, align 1
  %327 = load ptr, ptr %3, align 8
  store i8 %326, ptr %327, align 1
  %328 = load ptr, ptr @yy_buffer_stack, align 8
  %329 = load i64, ptr @yy_buffer_stack_top, align 8
  %330 = getelementptr inbounds ptr, ptr %328, i64 %329
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds %struct.yy_buffer_state, ptr %331, i32 0, i32 11
  %333 = load i32, ptr %332, align 8
  %334 = icmp eq i32 %333, 0
  br i1 %334, label %335, label %353

335:                                              ; preds = %318
  %336 = load ptr, ptr @yy_buffer_stack, align 8
  %337 = load i64, ptr @yy_buffer_stack_top, align 8
  %338 = getelementptr inbounds ptr, ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.yy_buffer_state, ptr %339, i32 0, i32 4
  %341 = load i32, ptr %340, align 4
  store i32 %341, ptr @yy_n_chars, align 4
  %342 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %343 = load ptr, ptr @yy_buffer_stack, align 8
  %344 = load i64, ptr @yy_buffer_stack_top, align 8
  %345 = getelementptr inbounds ptr, ptr %343, i64 %344
  %346 = load ptr, ptr %345, align 8
  %347 = getelementptr inbounds %struct.yy_buffer_state, ptr %346, i32 0, i32 0
  store ptr %342, ptr %347, align 8
  %348 = load ptr, ptr @yy_buffer_stack, align 8
  %349 = load i64, ptr @yy_buffer_stack_top, align 8
  %350 = getelementptr inbounds ptr, ptr %348, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds %struct.yy_buffer_state, ptr %351, i32 0, i32 11
  store i32 1, ptr %352, align 8
  br label %353

353:                                              ; preds = %335, %318
  %354 = load ptr, ptr @yy_c_buf_p, align 8
  %355 = load ptr, ptr @yy_buffer_stack, align 8
  %356 = load i64, ptr @yy_buffer_stack_top, align 8
  %357 = getelementptr inbounds ptr, ptr %355, i64 %356
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds %struct.yy_buffer_state, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8
  %361 = load i32, ptr @yy_n_chars, align 4
  %362 = sext i32 %361 to i64
  %363 = getelementptr inbounds i8, ptr %360, i64 %362
  %364 = icmp ule ptr %354, %363
  br i1 %364, label %365, label %383

365:                                              ; preds = %353
  %366 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %367 = load i32, ptr %9, align 4
  %368 = sext i32 %367 to i64
  %369 = getelementptr inbounds i8, ptr %366, i64 %368
  store ptr %369, ptr @yy_c_buf_p, align 8
  %370 = call i32 @yy_get_previous_state()
  store i32 %370, ptr %2, align 4
  %371 = load i32, ptr %2, align 4
  %372 = call i32 @yy_try_NUL_trans(i32 noundef %371)
  store i32 %372, ptr %10, align 4
  %373 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 0
  store ptr %374, ptr %4, align 8
  %375 = load i32, ptr %10, align 4
  %376 = icmp ne i32 %375, 0
  br i1 %376, label %377, label %381

377:                                              ; preds = %365
  %378 = load ptr, ptr @yy_c_buf_p, align 8
  %379 = getelementptr inbounds i8, ptr %378, i32 1
  store ptr %379, ptr @yy_c_buf_p, align 8
  store ptr %379, ptr %3, align 8
  %380 = load i32, ptr %10, align 4
  store i32 %380, ptr %2, align 4
  br label %64

381:                                              ; preds = %365
  %382 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %382, ptr %3, align 8
  br label %126

383:                                              ; preds = %353
  %384 = call i32 @yy_get_next_buffer()
  switch i32 %384, label %426 [
    i32 1, label %385
    i32 0, label %403
    i32 2, label %412
  ]

385:                                              ; preds = %383
  store i32 0, ptr @yy_did_buffer_switch_on_eof, align 4
  %386 = call i32 @opal_util_keyval_yywrap()
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %396

388:                                              ; preds = %385
  %389 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %390 = getelementptr inbounds i8, ptr %389, i64 0
  store ptr %390, ptr @yy_c_buf_p, align 8
  %391 = load i32, ptr @yy_start, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sdiv i32 %392, 2
  %394 = add nsw i32 23, %393
  %395 = add nsw i32 %394, 1
  store i32 %395, ptr %5, align 4
  br label %238

396:                                              ; preds = %385
  %397 = load i32, ptr @yy_did_buffer_switch_on_eof, align 4
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %401, label %399

399:                                              ; preds = %396
  %400 = load ptr, ptr @opal_util_keyval_yyin, align 8
  call void @opal_util_keyval_yyrestart(ptr noundef %400)
  br label %401

401:                                              ; preds = %399, %396
  br label %402

402:                                              ; preds = %401
  br label %426

403:                                              ; preds = %383
  %404 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %405 = load i32, ptr %9, align 4
  %406 = sext i32 %405 to i64
  %407 = getelementptr inbounds i8, ptr %404, i64 %406
  store ptr %407, ptr @yy_c_buf_p, align 8
  %408 = call i32 @yy_get_previous_state()
  store i32 %408, ptr %2, align 4
  %409 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %409, ptr %3, align 8
  %410 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 0
  store ptr %411, ptr %4, align 8
  br label %64

412:                                              ; preds = %383
  %413 = load ptr, ptr @yy_buffer_stack, align 8
  %414 = load i64, ptr @yy_buffer_stack_top, align 8
  %415 = getelementptr inbounds ptr, ptr %413, i64 %414
  %416 = load ptr, ptr %415, align 8
  %417 = getelementptr inbounds %struct.yy_buffer_state, ptr %416, i32 0, i32 1
  %418 = load ptr, ptr %417, align 8
  %419 = load i32, ptr @yy_n_chars, align 4
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i8, ptr %418, i64 %420
  store ptr %421, ptr @yy_c_buf_p, align 8
  %422 = call i32 @yy_get_previous_state()
  store i32 %422, ptr %2, align 4
  %423 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %423, ptr %3, align 8
  %424 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %425 = getelementptr inbounds i8, ptr %424, i64 0
  store ptr %425, ptr %4, align 8
  br label %126

426:                                              ; preds = %402, %383
  br label %427

427:                                              ; preds = %426
  br label %429

428:                                              ; preds = %238
  call void @yy_fatal_error(ptr noundef @.str.1) #10
  unreachable

429:                                              ; preds = %427, %316, %257, %251, %250
  br label %54

430:                                              ; preds = %317, %305, %291, %266, %265, %264, %263, %262, %261, %260, %259, %258, %256, %255, %252, %249, %246, %243, %240
  %431 = load i32, ptr %1, align 4
  ret i32 %431
}

; Function Attrs: nounwind uwtable
define ptr @opal_util_keyval_yyalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #11
  ret ptr %4
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %3, ptr noundef @.str.11, ptr noundef %4) #12
  call void @exit(i32 noundef 2) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal void @opal_util_keyval_yyensure_buffer_stack() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = mul i64 %6, 8
  %8 = call ptr @opal_util_keyval_yyalloc(i64 noundef %7)
  store ptr %8, ptr @yy_buffer_stack, align 8
  %9 = load ptr, ptr @yy_buffer_stack, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @yy_fatal_error(ptr noundef @.str.10) #10
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
  %29 = call ptr @opal_util_keyval_yyrealloc(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr @yy_buffer_stack, align 8
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  call void @yy_fatal_error(ptr noundef @.str.10) #10
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
define ptr @opal_util_keyval_yy_create_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @opal_util_keyval_yyalloc(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.2) #10
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
  %19 = call ptr @opal_util_keyval_yyalloc(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  call void @yy_fatal_error(ptr noundef @.str.2) #10
  unreachable

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yy_buffer_state, ptr %28, i32 0, i32 5
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  call void @opal_util_keyval_yy_init_buffer(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @opal_util_keyval_yy_load_buffer_state() #0 {
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
  store ptr %12, ptr @opal_util_keyval_yytext, align 8
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr inbounds ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @opal_util_keyval_yyin, align 8
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr @yy_hold_char, align 1
  ret void
}

declare i64 @fwrite(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load i32, ptr @yy_start, align 4
  store i32 %4, ptr %1, align 4
  %5 = load ptr, ptr @yy_state_buf, align 8
  store ptr %5, ptr @yy_state_ptr, align 8
  %6 = load i32, ptr %1, align 4
  %7 = load ptr, ptr @yy_state_ptr, align 8
  %8 = getelementptr inbounds i32, ptr %7, i32 1
  store ptr %8, ptr @yy_state_ptr, align 8
  store i32 %6, ptr %7, align 4
  %9 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store ptr %10, ptr %2, align 8
  br label %11

11:                                               ; preds = %76, %0
  %12 = load ptr, ptr %2, align 8
  %13 = load ptr, ptr @yy_c_buf_p, align 8
  %14 = icmp ult ptr %12, %13
  br i1 %14, label %15, label %79

15:                                               ; preds = %11
  %16 = load ptr, ptr %2, align 8
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %27

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8
  %22 = load i8, ptr %21, align 1
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [256 x i8], ptr @yy_ec, i64 0, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  br label %28

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27, %20
  %29 = phi i32 [ %26, %20 ], [ 1, %27 ]
  %30 = trunc i32 %29 to i8
  store i8 %30, ptr %3, align 1
  br label %31

31:                                               ; preds = %59, %28
  %32 = load i32, ptr %1, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  %37 = load i8, ptr %3, align 1
  %38 = zext i8 %37 to i32
  %39 = add nsw i32 %36, %38
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [269 x i16], ptr @yy_chk, i64 0, i64 %40
  %42 = load i16, ptr %41, align 2
  %43 = sext i16 %42 to i32
  %44 = load i32, ptr %1, align 4
  %45 = icmp ne i32 %43, %44
  br i1 %45, label %46, label %60

46:                                               ; preds = %31
  %47 = load i32, ptr %1, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [100 x i16], ptr @yy_def, i64 0, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = sext i16 %50 to i32
  store i32 %51, ptr %1, align 4
  %52 = load i32, ptr %1, align 4
  %53 = icmp sge i32 %52, 84
  br i1 %53, label %54, label %59

54:                                               ; preds = %46
  %55 = load i8, ptr %3, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr inbounds [17 x i8], ptr @yy_meta, i64 0, i64 %56
  %58 = load i8, ptr %57, align 1
  store i8 %58, ptr %3, align 1
  br label %59

59:                                               ; preds = %54, %46
  br label %31, !llvm.loop !9

60:                                               ; preds = %31
  %61 = load i32, ptr %1, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = sext i16 %64 to i32
  %66 = load i8, ptr %3, align 1
  %67 = zext i8 %66 to i32
  %68 = add nsw i32 %65, %67
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [269 x i16], ptr @yy_nxt, i64 0, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = sext i16 %71 to i32
  store i32 %72, ptr %1, align 4
  %73 = load i32, ptr %1, align 4
  %74 = load ptr, ptr @yy_state_ptr, align 8
  %75 = getelementptr inbounds i32, ptr %74, i32 1
  store ptr %75, ptr @yy_state_ptr, align 8
  store i32 %73, ptr %74, align 4
  br label %76

76:                                               ; preds = %60
  %77 = load ptr, ptr %2, align 8
  %78 = getelementptr inbounds i8, ptr %77, i32 1
  store ptr %78, ptr %2, align 8
  br label %11, !llvm.loop !10

79:                                               ; preds = %11
  %80 = load i32, ptr %1, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  store i8 1, ptr %4, align 1
  br label %5

5:                                                ; preds = %33, %1
  %6 = load i32, ptr %2, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %7
  %9 = load i16, ptr %8, align 2
  %10 = sext i16 %9 to i32
  %11 = load i8, ptr %4, align 1
  %12 = zext i8 %11 to i32
  %13 = add nsw i32 %10, %12
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [269 x i16], ptr @yy_chk, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = sext i16 %16 to i32
  %18 = load i32, ptr %2, align 4
  %19 = icmp ne i32 %17, %18
  br i1 %19, label %20, label %34

20:                                               ; preds = %5
  %21 = load i32, ptr %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100 x i16], ptr @yy_def, i64 0, i64 %22
  %24 = load i16, ptr %23, align 2
  %25 = sext i16 %24 to i32
  store i32 %25, ptr %2, align 4
  %26 = load i32, ptr %2, align 4
  %27 = icmp sge i32 %26, 84
  br i1 %27, label %28, label %33

28:                                               ; preds = %20
  %29 = load i8, ptr %4, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds [17 x i8], ptr @yy_meta, i64 0, i64 %30
  %32 = load i8, ptr %31, align 1
  store i8 %32, ptr %4, align 1
  br label %33

33:                                               ; preds = %28, %20
  br label %5, !llvm.loop !11

34:                                               ; preds = %5
  %35 = load i32, ptr %2, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [100 x i16], ptr @yy_base, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = sext i16 %38 to i32
  %40 = load i8, ptr %4, align 1
  %41 = zext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [269 x i16], ptr @yy_nxt, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %2, align 4
  %47 = load i32, ptr %2, align 4
  %48 = icmp eq i32 %47, 83
  %49 = zext i1 %48 to i32
  store i32 %49, ptr %3, align 4
  %50 = load i32, ptr %3, align 4
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %34
  %53 = load i32, ptr %2, align 4
  %54 = load ptr, ptr @yy_state_ptr, align 8
  %55 = getelementptr inbounds i32, ptr %54, i32 1
  store ptr %55, ptr @yy_state_ptr, align 8
  store i32 %53, ptr %54, align 4
  br label %56

56:                                               ; preds = %52, %34
  %57 = load i32, ptr %3, align 4
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  br label %62

60:                                               ; preds = %56
  %61 = load i32, ptr %2, align 4
  br label %62

62:                                               ; preds = %60, %59
  %63 = phi i32 [ 0, %59 ], [ %61, %60 ]
  ret i32 %63
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
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = load ptr, ptr @yy_buffer_stack, align 8
  %12 = load i64, ptr @yy_buffer_stack_top, align 8
  %13 = getelementptr inbounds ptr, ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds %struct.yy_buffer_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %2, align 8
  %17 = load ptr, ptr @opal_util_keyval_yytext, align 8
  store ptr %17, ptr %3, align 8
  %18 = load ptr, ptr @yy_c_buf_p, align 8
  %19 = load ptr, ptr @yy_buffer_stack, align 8
  %20 = load i64, ptr @yy_buffer_stack_top, align 8
  %21 = getelementptr inbounds ptr, ptr %19, i64 %20
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr @yy_n_chars, align 4
  %26 = add nsw i32 %25, 1
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %24, i64 %27
  %29 = icmp ugt ptr %18, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  call void @yy_fatal_error(ptr noundef @.str.6) #10
  unreachable

31:                                               ; preds = %0
  %32 = load ptr, ptr @yy_buffer_stack, align 8
  %33 = load i64, ptr @yy_buffer_stack_top, align 8
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds %struct.yy_buffer_state, ptr %35, i32 0, i32 10
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %31
  %40 = load ptr, ptr @yy_c_buf_p, align 8
  %41 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = sub nsw i64 %44, 0
  %46 = icmp eq i64 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %39
  store i32 1, ptr %1, align 4
  br label %306

48:                                               ; preds = %39
  store i32 2, ptr %1, align 4
  br label %306

49:                                               ; preds = %31
  %50 = load ptr, ptr @yy_c_buf_p, align 8
  %51 = load ptr, ptr @opal_util_keyval_yytext, align 8
  %52 = ptrtoint ptr %50 to i64
  %53 = ptrtoint ptr %51 to i64
  %54 = sub i64 %52, %53
  %55 = sub nsw i64 %54, 1
  %56 = trunc i64 %55 to i32
  store i32 %56, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %57

57:                                               ; preds = %67, %49
  %58 = load i32, ptr %5, align 4
  %59 = load i32, ptr %4, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds i8, ptr %62, i32 1
  store ptr %63, ptr %3, align 8
  %64 = load i8, ptr %62, align 1
  %65 = load ptr, ptr %2, align 8
  %66 = getelementptr inbounds i8, ptr %65, i32 1
  store ptr %66, ptr %2, align 8
  store i8 %64, ptr %65, align 1
  br label %67

67:                                               ; preds = %61
  %68 = load i32, ptr %5, align 4
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %5, align 4
  br label %57, !llvm.loop !12

70:                                               ; preds = %57
  %71 = load ptr, ptr @yy_buffer_stack, align 8
  %72 = load i64, ptr @yy_buffer_stack_top, align 8
  %73 = getelementptr inbounds ptr, ptr %71, i64 %72
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds %struct.yy_buffer_state, ptr %74, i32 0, i32 11
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 2
  br i1 %77, label %78, label %84

78:                                               ; preds = %70
  store i32 0, ptr @yy_n_chars, align 4
  %79 = load ptr, ptr @yy_buffer_stack, align 8
  %80 = load i64, ptr @yy_buffer_stack_top, align 8
  %81 = getelementptr inbounds ptr, ptr %79, i64 %80
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds %struct.yy_buffer_state, ptr %82, i32 0, i32 4
  store i32 0, ptr %83, align 4
  br label %211

84:                                               ; preds = %70
  %85 = load ptr, ptr @yy_buffer_stack, align 8
  %86 = load i64, ptr @yy_buffer_stack_top, align 8
  %87 = getelementptr inbounds ptr, ptr %85, i64 %86
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds %struct.yy_buffer_state, ptr %88, i32 0, i32 3
  %90 = load i32, ptr %89, align 8
  %91 = load i32, ptr %4, align 4
  %92 = sub nsw i32 %90, %91
  %93 = sub nsw i32 %92, 1
  store i32 %93, ptr %7, align 4
  br label %94

94:                                               ; preds = %84
  %95 = load i32, ptr %7, align 4
  %96 = icmp sle i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %94
  call void @yy_fatal_error(ptr noundef @.str.7) #10
  unreachable

98:                                               ; preds = %94
  %99 = load i32, ptr %7, align 4
  %100 = icmp sgt i32 %99, 8192
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  store i32 8192, ptr %7, align 4
  br label %102

102:                                              ; preds = %101, %98
  %103 = load ptr, ptr @yy_buffer_stack, align 8
  %104 = load i64, ptr @yy_buffer_stack_top, align 8
  %105 = getelementptr inbounds ptr, ptr %103, i64 %104
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds %struct.yy_buffer_state, ptr %106, i32 0, i32 6
  %108 = load i32, ptr %107, align 4
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %171

110:                                              ; preds = %102
  store i32 42, ptr %8, align 4
  store i32 0, ptr %9, align 4
  br label %111

111:                                              ; preds = %139, %110
  %112 = load i32, ptr %9, align 4
  %113 = load i32, ptr %7, align 4
  %114 = icmp slt i32 %112, %113
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %117 = call i32 @getc(ptr noundef %116)
  store i32 %117, ptr %8, align 4
  %118 = icmp ne i32 %117, -1
  br i1 %118, label %119, label %122

119:                                              ; preds = %115
  %120 = load i32, ptr %8, align 4
  %121 = icmp ne i32 %120, 10
  br label %122

122:                                              ; preds = %119, %115, %111
  %123 = phi i1 [ false, %115 ], [ false, %111 ], [ %121, %119 ]
  br i1 %123, label %124, label %142

124:                                              ; preds = %122
  %125 = load i32, ptr %8, align 4
  %126 = trunc i32 %125 to i8
  %127 = load ptr, ptr @yy_buffer_stack, align 8
  %128 = load i64, ptr @yy_buffer_stack_top, align 8
  %129 = getelementptr inbounds ptr, ptr %127, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr inbounds %struct.yy_buffer_state, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %4, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds i8, ptr %132, i64 %134
  %136 = load i32, ptr %9, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 %137
  store i8 %126, ptr %138, align 1
  br label %139

139:                                              ; preds = %124
  %140 = load i32, ptr %9, align 4
  %141 = add nsw i32 %140, 1
  store i32 %141, ptr %9, align 4
  br label %111, !llvm.loop !13

142:                                              ; preds = %122
  %143 = load i32, ptr %8, align 4
  %144 = icmp eq i32 %143, 10
  br i1 %144, label %145, label %161

145:                                              ; preds = %142
  %146 = load i32, ptr %8, align 4
  %147 = trunc i32 %146 to i8
  %148 = load ptr, ptr @yy_buffer_stack, align 8
  %149 = load i64, ptr @yy_buffer_stack_top, align 8
  %150 = getelementptr inbounds ptr, ptr %148, i64 %149
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds %struct.yy_buffer_state, ptr %151, i32 0, i32 1
  %153 = load ptr, ptr %152, align 8
  %154 = load i32, ptr %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %153, i64 %155
  %157 = load i32, ptr %9, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, ptr %9, align 4
  %159 = sext i32 %157 to i64
  %160 = getelementptr inbounds i8, ptr %156, i64 %159
  store i8 %147, ptr %160, align 1
  br label %161

161:                                              ; preds = %145, %142
  %162 = load i32, ptr %8, align 4
  %163 = icmp eq i32 %162, -1
  br i1 %163, label %164, label %169

164:                                              ; preds = %161
  %165 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %166 = call i32 @ferror(ptr noundef %165) #12
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void @yy_fatal_error(ptr noundef @.str.8) #10
  unreachable

169:                                              ; preds = %164, %161
  %170 = load i32, ptr %9, align 4
  store i32 %170, ptr @yy_n_chars, align 4
  br label %204

171:                                              ; preds = %102
  %172 = call ptr @__errno_location() #14
  store i32 0, ptr %172, align 4
  br label %173

173:                                              ; preds = %200, %171
  %174 = load ptr, ptr @yy_buffer_stack, align 8
  %175 = load i64, ptr @yy_buffer_stack_top, align 8
  %176 = getelementptr inbounds ptr, ptr %174, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds %struct.yy_buffer_state, ptr %177, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  %180 = load i32, ptr %4, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds i8, ptr %179, i64 %181
  %183 = load i32, ptr %7, align 4
  %184 = sext i32 %183 to i64
  %185 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %186 = call i64 @fread(ptr noundef %182, i64 noundef 1, i64 noundef %184, ptr noundef %185)
  %187 = trunc i64 %186 to i32
  store i32 %187, ptr @yy_n_chars, align 4
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %189, label %193

189:                                              ; preds = %173
  %190 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %191 = call i32 @ferror(ptr noundef %190) #12
  %192 = icmp ne i32 %191, 0
  br label %193

193:                                              ; preds = %189, %173
  %194 = phi i1 [ false, %173 ], [ %192, %189 ]
  br i1 %194, label %195, label %203

195:                                              ; preds = %193
  %196 = call ptr @__errno_location() #14
  %197 = load i32, ptr %196, align 4
  %198 = icmp ne i32 %197, 4
  br i1 %198, label %199, label %200

199:                                              ; preds = %195
  call void @yy_fatal_error(ptr noundef @.str.8) #10
  unreachable

200:                                              ; preds = %195
  %201 = call ptr @__errno_location() #14
  store i32 0, ptr %201, align 4
  %202 = load ptr, ptr @opal_util_keyval_yyin, align 8
  call void @clearerr(ptr noundef %202) #12
  br label %173, !llvm.loop !14

203:                                              ; preds = %193
  br label %204

204:                                              ; preds = %203, %169
  %205 = load i32, ptr @yy_n_chars, align 4
  %206 = load ptr, ptr @yy_buffer_stack, align 8
  %207 = load i64, ptr @yy_buffer_stack_top, align 8
  %208 = getelementptr inbounds ptr, ptr %206, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds %struct.yy_buffer_state, ptr %209, i32 0, i32 4
  store i32 %205, ptr %210, align 4
  br label %211

211:                                              ; preds = %204, %78
  %212 = load i32, ptr @yy_n_chars, align 4
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %226

214:                                              ; preds = %211
  %215 = load i32, ptr %4, align 4
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %219

217:                                              ; preds = %214
  store i32 1, ptr %6, align 4
  %218 = load ptr, ptr @opal_util_keyval_yyin, align 8
  call void @opal_util_keyval_yyrestart(ptr noundef %218)
  br label %225

219:                                              ; preds = %214
  store i32 2, ptr %6, align 4
  %220 = load ptr, ptr @yy_buffer_stack, align 8
  %221 = load i64, ptr @yy_buffer_stack_top, align 8
  %222 = getelementptr inbounds ptr, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds %struct.yy_buffer_state, ptr %223, i32 0, i32 11
  store i32 2, ptr %224, align 8
  br label %225

225:                                              ; preds = %219, %217
  br label %227

226:                                              ; preds = %211
  store i32 0, ptr %6, align 4
  br label %227

227:                                              ; preds = %226, %225
  %228 = load i32, ptr @yy_n_chars, align 4
  %229 = load i32, ptr %4, align 4
  %230 = add nsw i32 %228, %229
  %231 = load ptr, ptr @yy_buffer_stack, align 8
  %232 = load i64, ptr @yy_buffer_stack_top, align 8
  %233 = getelementptr inbounds ptr, ptr %231, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds %struct.yy_buffer_state, ptr %234, i32 0, i32 3
  %236 = load i32, ptr %235, align 8
  %237 = icmp sgt i32 %230, %236
  br i1 %237, label %238, label %275

238:                                              ; preds = %227
  %239 = load i32, ptr @yy_n_chars, align 4
  %240 = load i32, ptr %4, align 4
  %241 = add nsw i32 %239, %240
  %242 = load i32, ptr @yy_n_chars, align 4
  %243 = ashr i32 %242, 1
  %244 = add nsw i32 %241, %243
  store i32 %244, ptr %10, align 4
  %245 = load ptr, ptr @yy_buffer_stack, align 8
  %246 = load i64, ptr @yy_buffer_stack_top, align 8
  %247 = getelementptr inbounds ptr, ptr %245, i64 %246
  %248 = load ptr, ptr %247, align 8
  %249 = getelementptr inbounds %struct.yy_buffer_state, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8
  %251 = load i32, ptr %10, align 4
  %252 = sext i32 %251 to i64
  %253 = call ptr @opal_util_keyval_yyrealloc(ptr noundef %250, i64 noundef %252)
  %254 = load ptr, ptr @yy_buffer_stack, align 8
  %255 = load i64, ptr @yy_buffer_stack_top, align 8
  %256 = getelementptr inbounds ptr, ptr %254, i64 %255
  %257 = load ptr, ptr %256, align 8
  %258 = getelementptr inbounds %struct.yy_buffer_state, ptr %257, i32 0, i32 1
  store ptr %253, ptr %258, align 8
  %259 = load ptr, ptr @yy_buffer_stack, align 8
  %260 = load i64, ptr @yy_buffer_stack_top, align 8
  %261 = getelementptr inbounds ptr, ptr %259, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds %struct.yy_buffer_state, ptr %262, i32 0, i32 1
  %264 = load ptr, ptr %263, align 8
  %265 = icmp ne ptr %264, null
  br i1 %265, label %267, label %266

266:                                              ; preds = %238
  call void @yy_fatal_error(ptr noundef @.str.9) #10
  unreachable

267:                                              ; preds = %238
  %268 = load i32, ptr %10, align 4
  %269 = sub nsw i32 %268, 2
  %270 = load ptr, ptr @yy_buffer_stack, align 8
  %271 = load i64, ptr @yy_buffer_stack_top, align 8
  %272 = getelementptr inbounds ptr, ptr %270, i64 %271
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds %struct.yy_buffer_state, ptr %273, i32 0, i32 3
  store i32 %269, ptr %274, align 8
  br label %275

275:                                              ; preds = %267, %227
  %276 = load i32, ptr %4, align 4
  %277 = load i32, ptr @yy_n_chars, align 4
  %278 = add nsw i32 %277, %276
  store i32 %278, ptr @yy_n_chars, align 4
  %279 = load ptr, ptr @yy_buffer_stack, align 8
  %280 = load i64, ptr @yy_buffer_stack_top, align 8
  %281 = getelementptr inbounds ptr, ptr %279, i64 %280
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds %struct.yy_buffer_state, ptr %282, i32 0, i32 1
  %284 = load ptr, ptr %283, align 8
  %285 = load i32, ptr @yy_n_chars, align 4
  %286 = sext i32 %285 to i64
  %287 = getelementptr inbounds i8, ptr %284, i64 %286
  store i8 0, ptr %287, align 1
  %288 = load ptr, ptr @yy_buffer_stack, align 8
  %289 = load i64, ptr @yy_buffer_stack_top, align 8
  %290 = getelementptr inbounds ptr, ptr %288, i64 %289
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds %struct.yy_buffer_state, ptr %291, i32 0, i32 1
  %293 = load ptr, ptr %292, align 8
  %294 = load i32, ptr @yy_n_chars, align 4
  %295 = add nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds i8, ptr %293, i64 %296
  store i8 0, ptr %297, align 1
  %298 = load ptr, ptr @yy_buffer_stack, align 8
  %299 = load i64, ptr @yy_buffer_stack_top, align 8
  %300 = getelementptr inbounds ptr, ptr %298, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds %struct.yy_buffer_state, ptr %301, i32 0, i32 1
  %303 = load ptr, ptr %302, align 8
  %304 = getelementptr inbounds i8, ptr %303, i64 0
  store ptr %304, ptr @opal_util_keyval_yytext, align 8
  %305 = load i32, ptr %6, align 4
  store i32 %305, ptr %1, align 4
  br label %306

306:                                              ; preds = %275, %48, %47
  %307 = load i32, ptr %1, align 4
  ret i32 %307
}

; Function Attrs: nounwind uwtable
define i32 @opal_util_keyval_yywrap() #0 {
  store i8 1, ptr @opal_util_keyval_parse_done, align 1
  ret i32 1
}

; Function Attrs: nounwind uwtable
define void @opal_util_keyval_yyrestart(ptr noundef %0) #0 {
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
  call void @opal_util_keyval_yyensure_buffer_stack()
  %13 = load ptr, ptr @opal_util_keyval_yyin, align 8
  %14 = call ptr @opal_util_keyval_yy_create_buffer(ptr noundef %13, i32 noundef 16384)
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
  call void @opal_util_keyval_yy_init_buffer(ptr noundef %28, ptr noundef %29)
  call void @opal_util_keyval_yy_load_buffer_state()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @opal_util_keyval_yy_init_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @__errno_location() #14
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @opal_util_keyval_yy_flush_buffer(ptr noundef %8)
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
  %46 = call ptr @__errno_location() #14
  store i32 %45, ptr %46, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_util_keyval_yy_switch_to_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @opal_util_keyval_yyensure_buffer_stack()
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
  call void @opal_util_keyval_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %46

46:                                               ; preds = %41, %15
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_util_keyval_yy_delete_buffer(ptr noundef %0) #0 {
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
  call void @opal_util_keyval_yyfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  call void @opal_util_keyval_yyfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_util_keyval_yyfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_util_keyval_yy_flush_buffer(ptr noundef %0) #0 {
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
  call void @opal_util_keyval_yy_load_buffer_state()
  br label %40

40:                                               ; preds = %39, %36, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_util_keyval_yypush_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  call void @opal_util_keyval_yyensure_buffer_stack()
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
  call void @opal_util_keyval_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %49

49:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_util_keyval_yypop_buffer_state() #0 {
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
  call void @opal_util_keyval_yy_delete_buffer(ptr noundef %21)
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
  call void @opal_util_keyval_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %41

41:                                               ; preds = %40, %39, %33, %10
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @opal_util_keyval_yy_scan_buffer(ptr noundef %0, i64 noundef %1) #0 {
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
  %27 = call ptr @opal_util_keyval_yyalloc(i64 noundef 64)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @yy_fatal_error(ptr noundef @.str.3) #10
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
  call void @opal_util_keyval_yy_switch_to_buffer(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %31, %25
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define ptr @opal_util_keyval_yy_scan_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #15
  %6 = trunc i64 %5 to i32
  %7 = call ptr @opal_util_keyval_yy_scan_bytes(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @opal_util_keyval_yy_scan_bytes(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = call ptr @opal_util_keyval_yyalloc(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.4) #10
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
  br label %18, !llvm.loop !15

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
  %47 = call ptr @opal_util_keyval_yy_scan_buffer(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  call void @yy_fatal_error(ptr noundef @.str.5) #10
  unreachable

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yy_buffer_state, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @opal_util_keyval_yyget_lineno() #0 {
  %1 = load i32, ptr @opal_util_keyval_yylineno, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @opal_util_keyval_yyget_in() #0 {
  %1 = load ptr, ptr @opal_util_keyval_yyin, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define ptr @opal_util_keyval_yyget_out() #0 {
  %1 = load ptr, ptr @opal_util_keyval_yyout, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define i32 @opal_util_keyval_yyget_leng() #0 {
  %1 = load i32, ptr @opal_util_keyval_yyleng, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define ptr @opal_util_keyval_yyget_text() #0 {
  %1 = load ptr, ptr @opal_util_keyval_yytext, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define void @opal_util_keyval_yyset_lineno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @opal_util_keyval_yylineno, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_util_keyval_yyset_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @opal_util_keyval_yyin, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define void @opal_util_keyval_yyset_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @opal_util_keyval_yyout, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_util_keyval_yyget_debug() #0 {
  %1 = load i32, ptr @opal_util_keyval_yy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define void @opal_util_keyval_yyset_debug(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @opal_util_keyval_yy_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @opal_util_keyval_yylex_destroy() #0 {
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
  call void @opal_util_keyval_yy_delete_buffer(ptr noundef %23)
  %24 = load ptr, ptr @yy_buffer_stack, align 8
  %25 = load i64, ptr @yy_buffer_stack_top, align 8
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8
  call void @opal_util_keyval_yypop_buffer_state()
  br label %1, !llvm.loop !16

27:                                               ; preds = %10
  %28 = load ptr, ptr @yy_buffer_stack, align 8
  call void @opal_util_keyval_yyfree(ptr noundef %28)
  store ptr null, ptr @yy_buffer_stack, align 8
  %29 = load ptr, ptr @yy_state_buf, align 8
  call void @opal_util_keyval_yyfree(ptr noundef %29)
  store ptr null, ptr @yy_state_buf, align 8
  %30 = call i32 @yy_init_globals()
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals() #0 {
  store i32 1, ptr @opal_util_keyval_yylineno, align 4
  store ptr null, ptr @yy_buffer_stack, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i64 0, ptr @yy_buffer_stack_max, align 8
  store ptr null, ptr @yy_c_buf_p, align 8
  store i32 0, ptr @yy_init, align 4
  store i32 0, ptr @yy_start, align 4
  store ptr null, ptr @yy_state_buf, align 8
  store ptr null, ptr @yy_state_ptr, align 8
  store ptr null, ptr @yy_full_match, align 8
  store i32 0, ptr @yy_lp, align 4
  store ptr null, ptr @opal_util_keyval_yyin, align 8
  store ptr null, ptr @opal_util_keyval_yyout, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

; Function Attrs: nounwind uwtable
define ptr @opal_util_keyval_yyrealloc(ptr noundef %0, i64 noundef %1) #0 {
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

; Function Attrs: nounwind uwtable
define i32 @opal_util_keyval_init_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call ptr @opal_util_keyval_yy_create_buffer(ptr noundef %4, i32 noundef 16384)
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  call void @opal_util_keyval_yy_switch_to_buffer(ptr noundef %6)
  ret i32 0
}

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

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { nounwind willreturn memory(read) }
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
!16 = distinct !{!16, !5}
