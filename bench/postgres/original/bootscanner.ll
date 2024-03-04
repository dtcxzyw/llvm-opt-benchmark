target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { ptr }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@boot_yyin = dso_local global ptr null, align 8
@boot_yyout = dso_local global ptr null, align 8
@boot_yylineno = dso_local global i32 1, align 4
@boot_yy_flex_debug = dso_local global i32 0, align 4
@yy_init = internal global i32 0, align 4
@yy_start = internal global i32 0, align 4
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_buffer_stack = internal global ptr null, align 8
@yy_buffer_stack_top = internal global i64 0, align 8
@yy_c_buf_p = internal global ptr null, align 8
@yy_hold_char = internal global i8 0, align 1
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\04\01\01\01\05\06\07\01\01\08\09\01\01\09\09\09\09\09\09\09\09\09\09\01\01\01\0A\01\01\01\09\09\0B\0C\0D\0E\09\09\0F\09\09\10\09\11\12\09\09\13\09\14\15\09\09\09\09\09\01\01\01\01\16\01\17\18\19\1A\1B\09\1C\1D\1E\09\09\1F\09 !\22#$%&'\09()*\09\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01", align 16
@yy_accept = internal constant [128 x i16] [i16 0, i16 0, i16 0, i16 32, i16 30, i16 15, i16 14, i16 30, i16 12, i16 13, i16 10, i16 28, i16 11, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 16, i16 0, i16 29, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 22, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 16, i16 28, i16 26, i16 28, i16 4, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 27, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 28, i16 1, i16 28, i16 28, i16 28, i16 28, i16 28, i16 25, i16 28, i16 28, i16 18, i16 2, i16 28, i16 28, i16 21, i16 28, i16 28, i16 28, i16 28, i16 24, i16 28, i16 23, i16 9, i16 28, i16 3, i16 28, i16 28, i16 8, i16 28, i16 28, i16 20, i16 28, i16 17, i16 19, i16 28, i16 28, i16 28, i16 28, i16 28, i16 5, i16 28, i16 28, i16 28, i16 28, i16 7, i16 28, i16 28, i16 28, i16 28, i16 6, i16 0], align 16
@yy_last_accepting_state = internal global i32 0, align 4
@yy_last_accepting_cpos = internal global ptr null, align 8
@yy_chk = internal constant [193 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 14, i16 17, i16 40, i16 14, i16 18, i16 25, i16 21, i16 17, i16 21, i16 18, i16 25, i16 59, i16 129, i16 40, i16 59, i16 128, i16 128, i16 128, i16 130, i16 125, i16 130, i16 124, i16 123, i16 122, i16 120, i16 119, i16 118, i16 117, i16 115, i16 114, i16 113, i16 112, i16 111, i16 108, i16 106, i16 105, i16 103, i16 102, i16 100, i16 97, i16 95, i16 94, i16 93, i16 92, i16 90, i16 89, i16 86, i16 85, i16 83, i16 82, i16 81, i16 80, i16 79, i16 77, i16 76, i16 75, i16 74, i16 73, i16 72, i16 71, i16 70, i16 69, i16 67, i16 66, i16 65, i16 64, i16 63, i16 62, i16 61, i16 60, i16 58, i16 57, i16 56, i16 55, i16 54, i16 53, i16 51, i16 49, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 39, i16 38, i16 37, i16 36, i16 35, i16 34, i16 33, i16 32, i16 31, i16 30, i16 28, i16 27, i16 24, i16 23, i16 22, i16 20, i16 19, i16 16, i16 15, i16 13, i16 7, i16 3, i16 2, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127], align 16
@yy_base = internal constant [131 x i16] [i16 0, i16 0, i16 145, i16 148, i16 150, i16 150, i16 150, i16 142, i16 150, i16 150, i16 150, i16 0, i16 150, i16 128, i16 25, i16 130, i16 112, i16 11, i16 16, i16 116, i16 110, i16 17, i16 108, i16 111, i16 106, i16 16, i16 0, i16 133, i16 132, i16 0, i16 117, i16 115, i16 118, i16 121, i16 93, i16 98, i16 100, i16 96, i16 101, i16 102, i16 19, i16 0, i16 99, i16 85, i16 101, i16 100, i16 92, i16 91, i16 0, i16 109, i16 0, i16 103, i16 0, i16 87, i16 79, i16 85, i16 78, i16 91, i16 82, i16 27, i16 85, i16 79, i16 72, i16 73, i16 71, i16 72, i16 74, i16 92, i16 0, i16 73, i16 66, i16 76, i16 74, i16 62, i16 76, i16 57, i16 72, i16 60, i16 0, i16 53, i16 67, i16 55, i16 53, i16 63, i16 0, i16 68, i16 51, i16 0, i16 0, i16 61, i16 51, i16 0, i16 59, i16 47, i16 50, i16 57, i16 0, i16 55, i16 0, i16 0, i16 45, i16 0, i16 53, i16 42, i16 0, i16 51, i16 55, i16 0, i16 53, i16 0, i16 0, i16 53, i16 38, i16 39, i16 39, i16 44, i16 0, i16 40, i16 38, i16 42, i16 44, i16 0, i16 28, i16 35, i16 31, i16 30, i16 0, i16 150, i16 57, i16 52, i16 60], align 16
@yy_def = internal constant [131 x i16] [i16 0, i16 127, i16 1, i16 127, i16 127, i16 127, i16 127, i16 128, i16 127, i16 127, i16 127, i16 129, i16 127, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 130, i16 128, i16 127, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 130, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 129, i16 0, i16 127, i16 127, i16 127], align 16
@yy_meta = internal constant [43 x i8] c"\00\01\01\02\01\01\01\01\01\03\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03", align 16
@yy_nxt = internal constant [193 x i16] [i16 0, i16 4, i16 5, i16 6, i16 4, i16 7, i16 8, i16 9, i16 10, i16 11, i16 12, i16 11, i16 11, i16 11, i16 13, i16 11, i16 11, i16 14, i16 15, i16 11, i16 11, i16 11, i16 16, i16 11, i16 17, i16 18, i16 19, i16 11, i16 11, i16 11, i16 20, i16 11, i16 11, i16 21, i16 11, i16 11, i16 22, i16 23, i16 24, i16 25, i16 11, i16 11, i16 11, i16 31, i16 35, i16 59, i16 32, i16 37, i16 46, i16 41, i16 36, i16 42, i16 38, i16 47, i16 75, i16 29, i16 60, i16 76, i16 27, i16 27, i16 27, i16 48, i16 126, i16 48, i16 125, i16 124, i16 123, i16 122, i16 121, i16 120, i16 119, i16 118, i16 117, i16 116, i16 115, i16 114, i16 113, i16 112, i16 111, i16 110, i16 109, i16 108, i16 107, i16 106, i16 105, i16 104, i16 103, i16 102, i16 101, i16 100, i16 99, i16 98, i16 97, i16 96, i16 95, i16 94, i16 93, i16 92, i16 91, i16 90, i16 89, i16 88, i16 87, i16 86, i16 85, i16 84, i16 83, i16 82, i16 81, i16 80, i16 79, i16 78, i16 77, i16 74, i16 73, i16 72, i16 71, i16 70, i16 69, i16 68, i16 67, i16 66, i16 65, i16 64, i16 63, i16 62, i16 61, i16 58, i16 57, i16 56, i16 55, i16 54, i16 53, i16 52, i16 51, i16 50, i16 49, i16 27, i16 28, i16 45, i16 44, i16 43, i16 40, i16 39, i16 34, i16 33, i16 30, i16 28, i16 127, i16 26, i16 3, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127, i16 127], align 16
@boot_yytext = dso_local global ptr null, align 8
@boot_yyleng = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"open\00", align 1
@boot_yylval = external global %union.YYSTYPE, align 8
@.str.1 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"create\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"OID\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"bootstrap\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"shared_relation\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"rowtype_oid\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"insert\00", align 1
@yyline = internal global i32 1, align 4
@.str.8 = private unnamed_addr constant [8 x i8] c"declare\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"build\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"indices\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"unique\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"index\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"on\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"using\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"toast\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"FORCE\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"NOT\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.19 = private unnamed_addr constant [51 x i8] c"syntax error at line %d: unexpected character \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"bootscanner.l\00", align 1
@__func__.boot_yylex = private unnamed_addr constant [11 x i8] c"boot_yylex\00", align 1
@.str.21 = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@yy_n_chars = internal global i32 0, align 4
@yy_did_buffer_switch_on_eof = internal global i32 0, align 4
@.str.22 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.23 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.25 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"%s at line %d\00", align 1
@__func__.boot_yyerror = private unnamed_addr constant [13 x i8] c"boot_yyerror\00", align 1
@.str.28 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.30 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.31 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.32 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal global i64 0, align 8
@.str.33 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.34 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@__func__.fprintf_to_ereport = private unnamed_addr constant [19 x i8] c"fprintf_to_ereport\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @boot_yylex() #0 {
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
  %16 = load ptr, ptr @boot_yyin, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdin, align 8
  store ptr %19, ptr @boot_yyin, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @boot_yyout, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stdout, align 8
  store ptr %24, ptr @boot_yyout, align 8
  br label %25

25:                                               ; preds = %23, %20
  %26 = load ptr, ptr @yy_buffer_stack, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %34

28:                                               ; preds = %25
  %29 = load ptr, ptr @yy_buffer_stack, align 8
  %30 = load i64, ptr @yy_buffer_stack_top, align 8
  %31 = getelementptr ptr, ptr %29, i64 %30
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %41, label %35

34:                                               ; preds = %25
  br i1 false, label %41, label %35

35:                                               ; preds = %34, %28
  call void @boot_yyensure_buffer_stack()
  %36 = load ptr, ptr @boot_yyin, align 8
  %37 = call ptr @boot_yy_create_buffer(ptr noundef %36, i32 noundef 16384)
  %38 = load ptr, ptr @yy_buffer_stack, align 8
  %39 = load i64, ptr @yy_buffer_stack_top, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  store ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %34, %28
  call void @boot_yy_load_buffer_state()
  br label %42

42:                                               ; preds = %41, %0
  br label %43

43:                                               ; preds = %856, %42
  %44 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %44, ptr %3, align 8
  %45 = load i8, ptr @yy_hold_char, align 1
  %46 = load ptr, ptr %3, align 8
  store i8 %45, ptr %46, align 1
  %47 = load ptr, ptr %3, align 8
  store ptr %47, ptr %4, align 8
  %48 = load i32, ptr @yy_start, align 4
  store i32 %48, ptr %2, align 4
  %49 = load ptr, ptr @yy_buffer_stack, align 8
  %50 = load i64, ptr @yy_buffer_stack_top, align 8
  %51 = getelementptr ptr, ptr %49, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds %struct.yy_buffer_state, ptr %52, i32 0, i32 7
  %54 = load i32, ptr %53, align 8
  %55 = load i32, ptr %2, align 4
  %56 = add i32 %55, %54
  store i32 %56, ptr %2, align 4
  br label %57

57:                                               ; preds = %830, %813, %43
  br label %58

58:                                               ; preds = %117, %57
  %59 = load ptr, ptr %3, align 8
  %60 = load i8, ptr %59, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %6, align 1
  %64 = load i32, ptr %2, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr [128 x i16], ptr @yy_accept, i64 0, i64 %65
  %67 = load i16, ptr %66, align 2
  %68 = icmp ne i16 %67, 0
  br i1 %68, label %69, label %72

69:                                               ; preds = %58
  %70 = load i32, ptr %2, align 4
  store i32 %70, ptr @yy_last_accepting_state, align 4
  %71 = load ptr, ptr %3, align 8
  store ptr %71, ptr @yy_last_accepting_cpos, align 8
  br label %72

72:                                               ; preds = %69, %58
  br label %73

73:                                               ; preds = %101, %72
  %74 = load i32, ptr %2, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [131 x i16], ptr @yy_base, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = load i8, ptr %6, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr [193 x i16], ptr @yy_chk, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  %86 = load i32, ptr %2, align 4
  %87 = icmp ne i32 %85, %86
  br i1 %87, label %88, label %102

88:                                               ; preds = %73
  %89 = load i32, ptr %2, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr [131 x i16], ptr @yy_def, i64 0, i64 %90
  %92 = load i16, ptr %91, align 2
  %93 = sext i16 %92 to i32
  store i32 %93, ptr %2, align 4
  %94 = load i32, ptr %2, align 4
  %95 = icmp sge i32 %94, 128
  br i1 %95, label %96, label %101

96:                                               ; preds = %88
  %97 = load i8, ptr %6, align 1
  %98 = zext i8 %97 to i64
  %99 = getelementptr [43 x i8], ptr @yy_meta, i64 0, i64 %98
  %100 = load i8, ptr %99, align 1
  store i8 %100, ptr %6, align 1
  br label %101

101:                                              ; preds = %96, %88
  br label %73, !llvm.loop !5

102:                                              ; preds = %73
  %103 = load i32, ptr %2, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr [131 x i16], ptr @yy_base, i64 0, i64 %104
  %106 = load i16, ptr %105, align 2
  %107 = sext i16 %106 to i32
  %108 = load i8, ptr %6, align 1
  %109 = zext i8 %108 to i32
  %110 = add i32 %107, %109
  %111 = sext i32 %110 to i64
  %112 = getelementptr [193 x i16], ptr @yy_nxt, i64 0, i64 %111
  %113 = load i16, ptr %112, align 2
  %114 = sext i16 %113 to i32
  store i32 %114, ptr %2, align 4
  %115 = load ptr, ptr %3, align 8
  %116 = getelementptr i8, ptr %115, i32 1
  store ptr %116, ptr %3, align 8
  br label %117

117:                                              ; preds = %102
  %118 = load i32, ptr %2, align 4
  %119 = icmp ne i32 %118, 127
  br i1 %119, label %58, label %120, !llvm.loop !7

120:                                              ; preds = %117
  %121 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %121, ptr %3, align 8
  %122 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %122, ptr %2, align 4
  br label %123

123:                                              ; preds = %839, %817, %142, %120
  %124 = load i32, ptr %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr [128 x i16], ptr @yy_accept, i64 0, i64 %125
  %127 = load i16, ptr %126, align 2
  %128 = sext i16 %127 to i32
  store i32 %128, ptr %5, align 4
  %129 = load ptr, ptr %4, align 8
  store ptr %129, ptr @boot_yytext, align 8
  %130 = load ptr, ptr %3, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, ptr @boot_yyleng, align 4
  %136 = load ptr, ptr %3, align 8
  %137 = load i8, ptr %136, align 1
  store i8 %137, ptr @yy_hold_char, align 1
  %138 = load ptr, ptr %3, align 8
  store i8 0, ptr %138, align 1
  %139 = load ptr, ptr %3, align 8
  store ptr %139, ptr @yy_c_buf_p, align 8
  br label %140

140:                                              ; preds = %822, %123
  %141 = load i32, ptr %5, align 4
  switch i32 %141, label %855 [
    i32 0, label %142
    i32 1, label %147
    i32 2, label %166
    i32 3, label %185
    i32 4, label %204
    i32 5, label %223
    i32 6, label %242
    i32 7, label %261
    i32 8, label %280
    i32 9, label %299
    i32 10, label %318
    i32 11, label %337
    i32 12, label %356
    i32 13, label %375
    i32 14, label %394
    i32 15, label %415
    i32 16, label %434
    i32 17, label %453
    i32 18, label %472
    i32 19, label %491
    i32 20, label %510
    i32 21, label %529
    i32 22, label %548
    i32 23, label %567
    i32 24, label %586
    i32 25, label %605
    i32 26, label %624
    i32 27, label %643
    i32 28, label %662
    i32 29, label %683
    i32 30, label %704
    i32 31, label %734
    i32 33, label %753
    i32 32, label %754
  ]

142:                                              ; preds = %140
  %143 = load i8, ptr @yy_hold_char, align 1
  %144 = load ptr, ptr %3, align 8
  store i8 %143, ptr %144, align 1
  %145 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %145, ptr %3, align 8
  %146 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %146, ptr %2, align 4
  br label %123

147:                                              ; preds = %140
  %148 = load i32, ptr @boot_yyleng, align 4
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %165

150:                                              ; preds = %147
  %151 = load ptr, ptr @boot_yytext, align 8
  %152 = load i32, ptr @boot_yyleng, align 4
  %153 = sub i32 %152, 1
  %154 = sext i32 %153 to i64
  %155 = getelementptr i8, ptr %151, i64 %154
  %156 = load i8, ptr %155, align 1
  %157 = sext i8 %156 to i32
  %158 = icmp eq i32 %157, 10
  %159 = zext i1 %158 to i32
  %160 = load ptr, ptr @yy_buffer_stack, align 8
  %161 = load i64, ptr @yy_buffer_stack_top, align 8
  %162 = getelementptr ptr, ptr %160, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds %struct.yy_buffer_state, ptr %163, i32 0, i32 7
  store i32 %159, ptr %164, align 8
  br label %165

165:                                              ; preds = %150, %147
  store ptr @.str, ptr @boot_yylval, align 8
  store i32 264, ptr %1, align 4
  br label %857

166:                                              ; preds = %140
  %167 = load i32, ptr @boot_yyleng, align 4
  %168 = icmp sgt i32 %167, 0
  br i1 %168, label %169, label %184

169:                                              ; preds = %166
  %170 = load ptr, ptr @boot_yytext, align 8
  %171 = load i32, ptr @boot_yyleng, align 4
  %172 = sub i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr i8, ptr %170, i64 %173
  %175 = load i8, ptr %174, align 1
  %176 = sext i8 %175 to i32
  %177 = icmp eq i32 %176, 10
  %178 = zext i1 %177 to i32
  %179 = load ptr, ptr @yy_buffer_stack, align 8
  %180 = load i64, ptr @yy_buffer_stack_top, align 8
  %181 = getelementptr ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.yy_buffer_state, ptr %182, i32 0, i32 7
  store i32 %178, ptr %183, align 8
  br label %184

184:                                              ; preds = %169, %166
  store ptr @.str.1, ptr @boot_yylval, align 8
  store i32 265, ptr %1, align 4
  br label %857

185:                                              ; preds = %140
  %186 = load i32, ptr @boot_yyleng, align 4
  %187 = icmp sgt i32 %186, 0
  br i1 %187, label %188, label %203

188:                                              ; preds = %185
  %189 = load ptr, ptr @boot_yytext, align 8
  %190 = load i32, ptr @boot_yyleng, align 4
  %191 = sub i32 %190, 1
  %192 = sext i32 %191 to i64
  %193 = getelementptr i8, ptr %189, i64 %192
  %194 = load i8, ptr %193, align 1
  %195 = sext i8 %194 to i32
  %196 = icmp eq i32 %195, 10
  %197 = zext i1 %196 to i32
  %198 = load ptr, ptr @yy_buffer_stack, align 8
  %199 = load i64, ptr @yy_buffer_stack_top, align 8
  %200 = getelementptr ptr, ptr %198, i64 %199
  %201 = load ptr, ptr %200, align 8
  %202 = getelementptr inbounds %struct.yy_buffer_state, ptr %201, i32 0, i32 7
  store i32 %197, ptr %202, align 8
  br label %203

203:                                              ; preds = %188, %185
  store ptr @.str.2, ptr @boot_yylval, align 8
  store i32 266, ptr %1, align 4
  br label %857

204:                                              ; preds = %140
  %205 = load i32, ptr @boot_yyleng, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %204
  %208 = load ptr, ptr @boot_yytext, align 8
  %209 = load i32, ptr @boot_yyleng, align 4
  %210 = sub i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %208, i64 %211
  %213 = load i8, ptr %212, align 1
  %214 = sext i8 %213 to i32
  %215 = icmp eq i32 %214, 10
  %216 = zext i1 %215 to i32
  %217 = load ptr, ptr @yy_buffer_stack, align 8
  %218 = load i64, ptr @yy_buffer_stack_top, align 8
  %219 = getelementptr ptr, ptr %217, i64 %218
  %220 = load ptr, ptr %219, align 8
  %221 = getelementptr inbounds %struct.yy_buffer_state, ptr %220, i32 0, i32 7
  store i32 %216, ptr %221, align 8
  br label %222

222:                                              ; preds = %207, %204
  store ptr @.str.3, ptr @boot_yylval, align 8
  store i32 276, ptr %1, align 4
  br label %857

223:                                              ; preds = %140
  %224 = load i32, ptr @boot_yyleng, align 4
  %225 = icmp sgt i32 %224, 0
  br i1 %225, label %226, label %241

226:                                              ; preds = %223
  %227 = load ptr, ptr @boot_yytext, align 8
  %228 = load i32, ptr @boot_yyleng, align 4
  %229 = sub i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr i8, ptr %227, i64 %230
  %232 = load i8, ptr %231, align 1
  %233 = sext i8 %232 to i32
  %234 = icmp eq i32 %233, 10
  %235 = zext i1 %234 to i32
  %236 = load ptr, ptr @yy_buffer_stack, align 8
  %237 = load i64, ptr @yy_buffer_stack_top, align 8
  %238 = getelementptr ptr, ptr %236, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds %struct.yy_buffer_state, ptr %239, i32 0, i32 7
  store i32 %235, ptr %240, align 8
  br label %241

241:                                              ; preds = %226, %223
  store ptr @.str.4, ptr @boot_yylval, align 8
  store i32 277, ptr %1, align 4
  br label %857

242:                                              ; preds = %140
  %243 = load i32, ptr @boot_yyleng, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %260

245:                                              ; preds = %242
  %246 = load ptr, ptr @boot_yytext, align 8
  %247 = load i32, ptr @boot_yyleng, align 4
  %248 = sub i32 %247, 1
  %249 = sext i32 %248 to i64
  %250 = getelementptr i8, ptr %246, i64 %249
  %251 = load i8, ptr %250, align 1
  %252 = sext i8 %251 to i32
  %253 = icmp eq i32 %252, 10
  %254 = zext i1 %253 to i32
  %255 = load ptr, ptr @yy_buffer_stack, align 8
  %256 = load i64, ptr @yy_buffer_stack_top, align 8
  %257 = getelementptr ptr, ptr %255, i64 %256
  %258 = load ptr, ptr %257, align 8
  %259 = getelementptr inbounds %struct.yy_buffer_state, ptr %258, i32 0, i32 7
  store i32 %254, ptr %259, align 8
  br label %260

260:                                              ; preds = %245, %242
  store ptr @.str.5, ptr @boot_yylval, align 8
  store i32 278, ptr %1, align 4
  br label %857

261:                                              ; preds = %140
  %262 = load i32, ptr @boot_yyleng, align 4
  %263 = icmp sgt i32 %262, 0
  br i1 %263, label %264, label %279

264:                                              ; preds = %261
  %265 = load ptr, ptr @boot_yytext, align 8
  %266 = load i32, ptr @boot_yyleng, align 4
  %267 = sub i32 %266, 1
  %268 = sext i32 %267 to i64
  %269 = getelementptr i8, ptr %265, i64 %268
  %270 = load i8, ptr %269, align 1
  %271 = sext i8 %270 to i32
  %272 = icmp eq i32 %271, 10
  %273 = zext i1 %272 to i32
  %274 = load ptr, ptr @yy_buffer_stack, align 8
  %275 = load i64, ptr @yy_buffer_stack_top, align 8
  %276 = getelementptr ptr, ptr %274, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds %struct.yy_buffer_state, ptr %277, i32 0, i32 7
  store i32 %273, ptr %278, align 8
  br label %279

279:                                              ; preds = %264, %261
  store ptr @.str.6, ptr @boot_yylval, align 8
  store i32 279, ptr %1, align 4
  br label %857

280:                                              ; preds = %140
  %281 = load i32, ptr @boot_yyleng, align 4
  %282 = icmp sgt i32 %281, 0
  br i1 %282, label %283, label %298

283:                                              ; preds = %280
  %284 = load ptr, ptr @boot_yytext, align 8
  %285 = load i32, ptr @boot_yyleng, align 4
  %286 = sub i32 %285, 1
  %287 = sext i32 %286 to i64
  %288 = getelementptr i8, ptr %284, i64 %287
  %289 = load i8, ptr %288, align 1
  %290 = sext i8 %289 to i32
  %291 = icmp eq i32 %290, 10
  %292 = zext i1 %291 to i32
  %293 = load ptr, ptr @yy_buffer_stack, align 8
  %294 = load i64, ptr @yy_buffer_stack_top, align 8
  %295 = getelementptr ptr, ptr %293, i64 %294
  %296 = load ptr, ptr %295, align 8
  %297 = getelementptr inbounds %struct.yy_buffer_state, ptr %296, i32 0, i32 7
  store i32 %292, ptr %297, align 8
  br label %298

298:                                              ; preds = %283, %280
  store ptr @.str.7, ptr @boot_yylval, align 8
  store i32 267, ptr %1, align 4
  br label %857

299:                                              ; preds = %140
  %300 = load i32, ptr @boot_yyleng, align 4
  %301 = icmp sgt i32 %300, 0
  br i1 %301, label %302, label %317

302:                                              ; preds = %299
  %303 = load ptr, ptr @boot_yytext, align 8
  %304 = load i32, ptr @boot_yyleng, align 4
  %305 = sub i32 %304, 1
  %306 = sext i32 %305 to i64
  %307 = getelementptr i8, ptr %303, i64 %306
  %308 = load i8, ptr %307, align 1
  %309 = sext i8 %308 to i32
  %310 = icmp eq i32 %309, 10
  %311 = zext i1 %310 to i32
  %312 = load ptr, ptr @yy_buffer_stack, align 8
  %313 = load i64, ptr @yy_buffer_stack_top, align 8
  %314 = getelementptr ptr, ptr %312, i64 %313
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds %struct.yy_buffer_state, ptr %315, i32 0, i32 7
  store i32 %311, ptr %316, align 8
  br label %317

317:                                              ; preds = %302, %299
  store i32 263, ptr %1, align 4
  br label %857

318:                                              ; preds = %140
  %319 = load i32, ptr @boot_yyleng, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %321, label %336

321:                                              ; preds = %318
  %322 = load ptr, ptr @boot_yytext, align 8
  %323 = load i32, ptr @boot_yyleng, align 4
  %324 = sub i32 %323, 1
  %325 = sext i32 %324 to i64
  %326 = getelementptr i8, ptr %322, i64 %325
  %327 = load i8, ptr %326, align 1
  %328 = sext i8 %327 to i32
  %329 = icmp eq i32 %328, 10
  %330 = zext i1 %329 to i32
  %331 = load ptr, ptr @yy_buffer_stack, align 8
  %332 = load i64, ptr @yy_buffer_stack_top, align 8
  %333 = getelementptr ptr, ptr %331, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.yy_buffer_state, ptr %334, i32 0, i32 7
  store i32 %330, ptr %335, align 8
  br label %336

336:                                              ; preds = %321, %318
  store i32 259, ptr %1, align 4
  br label %857

337:                                              ; preds = %140
  %338 = load i32, ptr @boot_yyleng, align 4
  %339 = icmp sgt i32 %338, 0
  br i1 %339, label %340, label %355

340:                                              ; preds = %337
  %341 = load ptr, ptr @boot_yytext, align 8
  %342 = load i32, ptr @boot_yyleng, align 4
  %343 = sub i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr i8, ptr %341, i64 %344
  %346 = load i8, ptr %345, align 1
  %347 = sext i8 %346 to i32
  %348 = icmp eq i32 %347, 10
  %349 = zext i1 %348 to i32
  %350 = load ptr, ptr @yy_buffer_stack, align 8
  %351 = load i64, ptr @yy_buffer_stack_top, align 8
  %352 = getelementptr ptr, ptr %350, i64 %351
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds %struct.yy_buffer_state, ptr %353, i32 0, i32 7
  store i32 %349, ptr %354, align 8
  br label %355

355:                                              ; preds = %340, %337
  store i32 260, ptr %1, align 4
  br label %857

356:                                              ; preds = %140
  %357 = load i32, ptr @boot_yyleng, align 4
  %358 = icmp sgt i32 %357, 0
  br i1 %358, label %359, label %374

359:                                              ; preds = %356
  %360 = load ptr, ptr @boot_yytext, align 8
  %361 = load i32, ptr @boot_yyleng, align 4
  %362 = sub i32 %361, 1
  %363 = sext i32 %362 to i64
  %364 = getelementptr i8, ptr %360, i64 %363
  %365 = load i8, ptr %364, align 1
  %366 = sext i8 %365 to i32
  %367 = icmp eq i32 %366, 10
  %368 = zext i1 %367 to i32
  %369 = load ptr, ptr @yy_buffer_stack, align 8
  %370 = load i64, ptr @yy_buffer_stack_top, align 8
  %371 = getelementptr ptr, ptr %369, i64 %370
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds %struct.yy_buffer_state, ptr %372, i32 0, i32 7
  store i32 %368, ptr %373, align 8
  br label %374

374:                                              ; preds = %359, %356
  store i32 261, ptr %1, align 4
  br label %857

375:                                              ; preds = %140
  %376 = load i32, ptr @boot_yyleng, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %378, label %393

378:                                              ; preds = %375
  %379 = load ptr, ptr @boot_yytext, align 8
  %380 = load i32, ptr @boot_yyleng, align 4
  %381 = sub i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr i8, ptr %379, i64 %382
  %384 = load i8, ptr %383, align 1
  %385 = sext i8 %384 to i32
  %386 = icmp eq i32 %385, 10
  %387 = zext i1 %386 to i32
  %388 = load ptr, ptr @yy_buffer_stack, align 8
  %389 = load i64, ptr @yy_buffer_stack_top, align 8
  %390 = getelementptr ptr, ptr %388, i64 %389
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds %struct.yy_buffer_state, ptr %391, i32 0, i32 7
  store i32 %387, ptr %392, align 8
  br label %393

393:                                              ; preds = %378, %375
  store i32 262, ptr %1, align 4
  br label %857

394:                                              ; preds = %140
  %395 = load i32, ptr @boot_yyleng, align 4
  %396 = icmp sgt i32 %395, 0
  br i1 %396, label %397, label %412

397:                                              ; preds = %394
  %398 = load ptr, ptr @boot_yytext, align 8
  %399 = load i32, ptr @boot_yyleng, align 4
  %400 = sub i32 %399, 1
  %401 = sext i32 %400 to i64
  %402 = getelementptr i8, ptr %398, i64 %401
  %403 = load i8, ptr %402, align 1
  %404 = sext i8 %403 to i32
  %405 = icmp eq i32 %404, 10
  %406 = zext i1 %405 to i32
  %407 = load ptr, ptr @yy_buffer_stack, align 8
  %408 = load i64, ptr @yy_buffer_stack_top, align 8
  %409 = getelementptr ptr, ptr %407, i64 %408
  %410 = load ptr, ptr %409, align 8
  %411 = getelementptr inbounds %struct.yy_buffer_state, ptr %410, i32 0, i32 7
  store i32 %406, ptr %411, align 8
  br label %412

412:                                              ; preds = %397, %394
  %413 = load i32, ptr @yyline, align 4
  %414 = add i32 %413, 1
  store i32 %414, ptr @yyline, align 4
  br label %856

415:                                              ; preds = %140
  %416 = load i32, ptr @boot_yyleng, align 4
  %417 = icmp sgt i32 %416, 0
  br i1 %417, label %418, label %433

418:                                              ; preds = %415
  %419 = load ptr, ptr @boot_yytext, align 8
  %420 = load i32, ptr @boot_yyleng, align 4
  %421 = sub i32 %420, 1
  %422 = sext i32 %421 to i64
  %423 = getelementptr i8, ptr %419, i64 %422
  %424 = load i8, ptr %423, align 1
  %425 = sext i8 %424 to i32
  %426 = icmp eq i32 %425, 10
  %427 = zext i1 %426 to i32
  %428 = load ptr, ptr @yy_buffer_stack, align 8
  %429 = load i64, ptr @yy_buffer_stack_top, align 8
  %430 = getelementptr ptr, ptr %428, i64 %429
  %431 = load ptr, ptr %430, align 8
  %432 = getelementptr inbounds %struct.yy_buffer_state, ptr %431, i32 0, i32 7
  store i32 %427, ptr %432, align 8
  br label %433

433:                                              ; preds = %418, %415
  br label %856

434:                                              ; preds = %140
  %435 = load i32, ptr @boot_yyleng, align 4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %452

437:                                              ; preds = %434
  %438 = load ptr, ptr @boot_yytext, align 8
  %439 = load i32, ptr @boot_yyleng, align 4
  %440 = sub i32 %439, 1
  %441 = sext i32 %440 to i64
  %442 = getelementptr i8, ptr %438, i64 %441
  %443 = load i8, ptr %442, align 1
  %444 = sext i8 %443 to i32
  %445 = icmp eq i32 %444, 10
  %446 = zext i1 %445 to i32
  %447 = load ptr, ptr @yy_buffer_stack, align 8
  %448 = load i64, ptr @yy_buffer_stack_top, align 8
  %449 = getelementptr ptr, ptr %447, i64 %448
  %450 = load ptr, ptr %449, align 8
  %451 = getelementptr inbounds %struct.yy_buffer_state, ptr %450, i32 0, i32 7
  store i32 %446, ptr %451, align 8
  br label %452

452:                                              ; preds = %437, %434
  br label %856

453:                                              ; preds = %140
  %454 = load i32, ptr @boot_yyleng, align 4
  %455 = icmp sgt i32 %454, 0
  br i1 %455, label %456, label %471

456:                                              ; preds = %453
  %457 = load ptr, ptr @boot_yytext, align 8
  %458 = load i32, ptr @boot_yyleng, align 4
  %459 = sub i32 %458, 1
  %460 = sext i32 %459 to i64
  %461 = getelementptr i8, ptr %457, i64 %460
  %462 = load i8, ptr %461, align 1
  %463 = sext i8 %462 to i32
  %464 = icmp eq i32 %463, 10
  %465 = zext i1 %464 to i32
  %466 = load ptr, ptr @yy_buffer_stack, align 8
  %467 = load i64, ptr @yy_buffer_stack_top, align 8
  %468 = getelementptr ptr, ptr %466, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds %struct.yy_buffer_state, ptr %469, i32 0, i32 7
  store i32 %465, ptr %470, align 8
  br label %471

471:                                              ; preds = %456, %453
  store ptr @.str.8, ptr @boot_yylval, align 8
  store i32 268, ptr %1, align 4
  br label %857

472:                                              ; preds = %140
  %473 = load i32, ptr @boot_yyleng, align 4
  %474 = icmp sgt i32 %473, 0
  br i1 %474, label %475, label %490

475:                                              ; preds = %472
  %476 = load ptr, ptr @boot_yytext, align 8
  %477 = load i32, ptr @boot_yyleng, align 4
  %478 = sub i32 %477, 1
  %479 = sext i32 %478 to i64
  %480 = getelementptr i8, ptr %476, i64 %479
  %481 = load i8, ptr %480, align 1
  %482 = sext i8 %481 to i32
  %483 = icmp eq i32 %482, 10
  %484 = zext i1 %483 to i32
  %485 = load ptr, ptr @yy_buffer_stack, align 8
  %486 = load i64, ptr @yy_buffer_stack_top, align 8
  %487 = getelementptr ptr, ptr %485, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds %struct.yy_buffer_state, ptr %488, i32 0, i32 7
  store i32 %484, ptr %489, align 8
  br label %490

490:                                              ; preds = %475, %472
  store ptr @.str.9, ptr @boot_yylval, align 8
  store i32 272, ptr %1, align 4
  br label %857

491:                                              ; preds = %140
  %492 = load i32, ptr @boot_yyleng, align 4
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %509

494:                                              ; preds = %491
  %495 = load ptr, ptr @boot_yytext, align 8
  %496 = load i32, ptr @boot_yyleng, align 4
  %497 = sub i32 %496, 1
  %498 = sext i32 %497 to i64
  %499 = getelementptr i8, ptr %495, i64 %498
  %500 = load i8, ptr %499, align 1
  %501 = sext i8 %500 to i32
  %502 = icmp eq i32 %501, 10
  %503 = zext i1 %502 to i32
  %504 = load ptr, ptr @yy_buffer_stack, align 8
  %505 = load i64, ptr @yy_buffer_stack_top, align 8
  %506 = getelementptr ptr, ptr %504, i64 %505
  %507 = load ptr, ptr %506, align 8
  %508 = getelementptr inbounds %struct.yy_buffer_state, ptr %507, i32 0, i32 7
  store i32 %503, ptr %508, align 8
  br label %509

509:                                              ; preds = %494, %491
  store ptr @.str.10, ptr @boot_yylval, align 8
  store i32 273, ptr %1, align 4
  br label %857

510:                                              ; preds = %140
  %511 = load i32, ptr @boot_yyleng, align 4
  %512 = icmp sgt i32 %511, 0
  br i1 %512, label %513, label %528

513:                                              ; preds = %510
  %514 = load ptr, ptr @boot_yytext, align 8
  %515 = load i32, ptr @boot_yyleng, align 4
  %516 = sub i32 %515, 1
  %517 = sext i32 %516 to i64
  %518 = getelementptr i8, ptr %514, i64 %517
  %519 = load i8, ptr %518, align 1
  %520 = sext i8 %519 to i32
  %521 = icmp eq i32 %520, 10
  %522 = zext i1 %521 to i32
  %523 = load ptr, ptr @yy_buffer_stack, align 8
  %524 = load i64, ptr @yy_buffer_stack_top, align 8
  %525 = getelementptr ptr, ptr %523, i64 %524
  %526 = load ptr, ptr %525, align 8
  %527 = getelementptr inbounds %struct.yy_buffer_state, ptr %526, i32 0, i32 7
  store i32 %522, ptr %527, align 8
  br label %528

528:                                              ; preds = %513, %510
  store ptr @.str.11, ptr @boot_yylval, align 8
  store i32 274, ptr %1, align 4
  br label %857

529:                                              ; preds = %140
  %530 = load i32, ptr @boot_yyleng, align 4
  %531 = icmp sgt i32 %530, 0
  br i1 %531, label %532, label %547

532:                                              ; preds = %529
  %533 = load ptr, ptr @boot_yytext, align 8
  %534 = load i32, ptr @boot_yyleng, align 4
  %535 = sub i32 %534, 1
  %536 = sext i32 %535 to i64
  %537 = getelementptr i8, ptr %533, i64 %536
  %538 = load i8, ptr %537, align 1
  %539 = sext i8 %538 to i32
  %540 = icmp eq i32 %539, 10
  %541 = zext i1 %540 to i32
  %542 = load ptr, ptr @yy_buffer_stack, align 8
  %543 = load i64, ptr @yy_buffer_stack_top, align 8
  %544 = getelementptr ptr, ptr %542, i64 %543
  %545 = load ptr, ptr %544, align 8
  %546 = getelementptr inbounds %struct.yy_buffer_state, ptr %545, i32 0, i32 7
  store i32 %541, ptr %546, align 8
  br label %547

547:                                              ; preds = %532, %529
  store ptr @.str.12, ptr @boot_yylval, align 8
  store i32 269, ptr %1, align 4
  br label %857

548:                                              ; preds = %140
  %549 = load i32, ptr @boot_yyleng, align 4
  %550 = icmp sgt i32 %549, 0
  br i1 %550, label %551, label %566

551:                                              ; preds = %548
  %552 = load ptr, ptr @boot_yytext, align 8
  %553 = load i32, ptr @boot_yyleng, align 4
  %554 = sub i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr i8, ptr %552, i64 %555
  %557 = load i8, ptr %556, align 1
  %558 = sext i8 %557 to i32
  %559 = icmp eq i32 %558, 10
  %560 = zext i1 %559 to i32
  %561 = load ptr, ptr @yy_buffer_stack, align 8
  %562 = load i64, ptr @yy_buffer_stack_top, align 8
  %563 = getelementptr ptr, ptr %561, i64 %562
  %564 = load ptr, ptr %563, align 8
  %565 = getelementptr inbounds %struct.yy_buffer_state, ptr %564, i32 0, i32 7
  store i32 %560, ptr %565, align 8
  br label %566

566:                                              ; preds = %551, %548
  store ptr @.str.13, ptr @boot_yylval, align 8
  store i32 270, ptr %1, align 4
  br label %857

567:                                              ; preds = %140
  %568 = load i32, ptr @boot_yyleng, align 4
  %569 = icmp sgt i32 %568, 0
  br i1 %569, label %570, label %585

570:                                              ; preds = %567
  %571 = load ptr, ptr @boot_yytext, align 8
  %572 = load i32, ptr @boot_yyleng, align 4
  %573 = sub i32 %572, 1
  %574 = sext i32 %573 to i64
  %575 = getelementptr i8, ptr %571, i64 %574
  %576 = load i8, ptr %575, align 1
  %577 = sext i8 %576 to i32
  %578 = icmp eq i32 %577, 10
  %579 = zext i1 %578 to i32
  %580 = load ptr, ptr @yy_buffer_stack, align 8
  %581 = load i64, ptr @yy_buffer_stack_top, align 8
  %582 = getelementptr ptr, ptr %580, i64 %581
  %583 = load ptr, ptr %582, align 8
  %584 = getelementptr inbounds %struct.yy_buffer_state, ptr %583, i32 0, i32 7
  store i32 %579, ptr %584, align 8
  br label %585

585:                                              ; preds = %570, %567
  store ptr @.str.14, ptr @boot_yylval, align 8
  store i32 271, ptr %1, align 4
  br label %857

586:                                              ; preds = %140
  %587 = load i32, ptr @boot_yyleng, align 4
  %588 = icmp sgt i32 %587, 0
  br i1 %588, label %589, label %604

589:                                              ; preds = %586
  %590 = load ptr, ptr @boot_yytext, align 8
  %591 = load i32, ptr @boot_yyleng, align 4
  %592 = sub i32 %591, 1
  %593 = sext i32 %592 to i64
  %594 = getelementptr i8, ptr %590, i64 %593
  %595 = load i8, ptr %594, align 1
  %596 = sext i8 %595 to i32
  %597 = icmp eq i32 %596, 10
  %598 = zext i1 %597 to i32
  %599 = load ptr, ptr @yy_buffer_stack, align 8
  %600 = load i64, ptr @yy_buffer_stack_top, align 8
  %601 = getelementptr ptr, ptr %599, i64 %600
  %602 = load ptr, ptr %601, align 8
  %603 = getelementptr inbounds %struct.yy_buffer_state, ptr %602, i32 0, i32 7
  store i32 %598, ptr %603, align 8
  br label %604

604:                                              ; preds = %589, %586
  store ptr @.str.15, ptr @boot_yylval, align 8
  store i32 275, ptr %1, align 4
  br label %857

605:                                              ; preds = %140
  %606 = load i32, ptr @boot_yyleng, align 4
  %607 = icmp sgt i32 %606, 0
  br i1 %607, label %608, label %623

608:                                              ; preds = %605
  %609 = load ptr, ptr @boot_yytext, align 8
  %610 = load i32, ptr @boot_yyleng, align 4
  %611 = sub i32 %610, 1
  %612 = sext i32 %611 to i64
  %613 = getelementptr i8, ptr %609, i64 %612
  %614 = load i8, ptr %613, align 1
  %615 = sext i8 %614 to i32
  %616 = icmp eq i32 %615, 10
  %617 = zext i1 %616 to i32
  %618 = load ptr, ptr @yy_buffer_stack, align 8
  %619 = load i64, ptr @yy_buffer_stack_top, align 8
  %620 = getelementptr ptr, ptr %618, i64 %619
  %621 = load ptr, ptr %620, align 8
  %622 = getelementptr inbounds %struct.yy_buffer_state, ptr %621, i32 0, i32 7
  store i32 %617, ptr %622, align 8
  br label %623

623:                                              ; preds = %608, %605
  store ptr @.str.16, ptr @boot_yylval, align 8
  store i32 280, ptr %1, align 4
  br label %857

624:                                              ; preds = %140
  %625 = load i32, ptr @boot_yyleng, align 4
  %626 = icmp sgt i32 %625, 0
  br i1 %626, label %627, label %642

627:                                              ; preds = %624
  %628 = load ptr, ptr @boot_yytext, align 8
  %629 = load i32, ptr @boot_yyleng, align 4
  %630 = sub i32 %629, 1
  %631 = sext i32 %630 to i64
  %632 = getelementptr i8, ptr %628, i64 %631
  %633 = load i8, ptr %632, align 1
  %634 = sext i8 %633 to i32
  %635 = icmp eq i32 %634, 10
  %636 = zext i1 %635 to i32
  %637 = load ptr, ptr @yy_buffer_stack, align 8
  %638 = load i64, ptr @yy_buffer_stack_top, align 8
  %639 = getelementptr ptr, ptr %637, i64 %638
  %640 = load ptr, ptr %639, align 8
  %641 = getelementptr inbounds %struct.yy_buffer_state, ptr %640, i32 0, i32 7
  store i32 %636, ptr %641, align 8
  br label %642

642:                                              ; preds = %627, %624
  store ptr @.str.17, ptr @boot_yylval, align 8
  store i32 281, ptr %1, align 4
  br label %857

643:                                              ; preds = %140
  %644 = load i32, ptr @boot_yyleng, align 4
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %646, label %661

646:                                              ; preds = %643
  %647 = load ptr, ptr @boot_yytext, align 8
  %648 = load i32, ptr @boot_yyleng, align 4
  %649 = sub i32 %648, 1
  %650 = sext i32 %649 to i64
  %651 = getelementptr i8, ptr %647, i64 %650
  %652 = load i8, ptr %651, align 1
  %653 = sext i8 %652 to i32
  %654 = icmp eq i32 %653, 10
  %655 = zext i1 %654 to i32
  %656 = load ptr, ptr @yy_buffer_stack, align 8
  %657 = load i64, ptr @yy_buffer_stack_top, align 8
  %658 = getelementptr ptr, ptr %656, i64 %657
  %659 = load ptr, ptr %658, align 8
  %660 = getelementptr inbounds %struct.yy_buffer_state, ptr %659, i32 0, i32 7
  store i32 %655, ptr %660, align 8
  br label %661

661:                                              ; preds = %646, %643
  store ptr @.str.18, ptr @boot_yylval, align 8
  store i32 282, ptr %1, align 4
  br label %857

662:                                              ; preds = %140
  %663 = load i32, ptr @boot_yyleng, align 4
  %664 = icmp sgt i32 %663, 0
  br i1 %664, label %665, label %680

665:                                              ; preds = %662
  %666 = load ptr, ptr @boot_yytext, align 8
  %667 = load i32, ptr @boot_yyleng, align 4
  %668 = sub i32 %667, 1
  %669 = sext i32 %668 to i64
  %670 = getelementptr i8, ptr %666, i64 %669
  %671 = load i8, ptr %670, align 1
  %672 = sext i8 %671 to i32
  %673 = icmp eq i32 %672, 10
  %674 = zext i1 %673 to i32
  %675 = load ptr, ptr @yy_buffer_stack, align 8
  %676 = load i64, ptr @yy_buffer_stack_top, align 8
  %677 = getelementptr ptr, ptr %675, i64 %676
  %678 = load ptr, ptr %677, align 8
  %679 = getelementptr inbounds %struct.yy_buffer_state, ptr %678, i32 0, i32 7
  store i32 %674, ptr %679, align 8
  br label %680

680:                                              ; preds = %665, %662
  %681 = load ptr, ptr @boot_yytext, align 8
  %682 = call ptr @pstrdup(ptr noundef %681)
  store ptr %682, ptr @boot_yylval, align 8
  store i32 258, ptr %1, align 4
  br label %857

683:                                              ; preds = %140
  %684 = load i32, ptr @boot_yyleng, align 4
  %685 = icmp sgt i32 %684, 0
  br i1 %685, label %686, label %701

686:                                              ; preds = %683
  %687 = load ptr, ptr @boot_yytext, align 8
  %688 = load i32, ptr @boot_yyleng, align 4
  %689 = sub i32 %688, 1
  %690 = sext i32 %689 to i64
  %691 = getelementptr i8, ptr %687, i64 %690
  %692 = load i8, ptr %691, align 1
  %693 = sext i8 %692 to i32
  %694 = icmp eq i32 %693, 10
  %695 = zext i1 %694 to i32
  %696 = load ptr, ptr @yy_buffer_stack, align 8
  %697 = load i64, ptr @yy_buffer_stack_top, align 8
  %698 = getelementptr ptr, ptr %696, i64 %697
  %699 = load ptr, ptr %698, align 8
  %700 = getelementptr inbounds %struct.yy_buffer_state, ptr %699, i32 0, i32 7
  store i32 %695, ptr %700, align 8
  br label %701

701:                                              ; preds = %686, %683
  %702 = load ptr, ptr @boot_yytext, align 8
  %703 = call ptr @DeescapeQuotedString(ptr noundef %702)
  store ptr %703, ptr @boot_yylval, align 8
  store i32 258, ptr %1, align 4
  br label %857

704:                                              ; preds = %140
  %705 = load i32, ptr @boot_yyleng, align 4
  %706 = icmp sgt i32 %705, 0
  br i1 %706, label %707, label %722

707:                                              ; preds = %704
  %708 = load ptr, ptr @boot_yytext, align 8
  %709 = load i32, ptr @boot_yyleng, align 4
  %710 = sub i32 %709, 1
  %711 = sext i32 %710 to i64
  %712 = getelementptr i8, ptr %708, i64 %711
  %713 = load i8, ptr %712, align 1
  %714 = sext i8 %713 to i32
  %715 = icmp eq i32 %714, 10
  %716 = zext i1 %715 to i32
  %717 = load ptr, ptr @yy_buffer_stack, align 8
  %718 = load i64, ptr @yy_buffer_stack_top, align 8
  %719 = getelementptr ptr, ptr %717, i64 %718
  %720 = load ptr, ptr %719, align 8
  %721 = getelementptr inbounds %struct.yy_buffer_state, ptr %720, i32 0, i32 7
  store i32 %716, ptr %721, align 8
  br label %722

722:                                              ; preds = %707, %704
  br label %723

723:                                              ; preds = %722
  br i1 true, label %724, label %726

724:                                              ; preds = %723
  %725 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %725, label %728, label %732

726:                                              ; preds = %723
  %727 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %727, label %728, label %732

728:                                              ; preds = %726, %724
  %729 = load i32, ptr @yyline, align 4
  %730 = load ptr, ptr @boot_yytext, align 8
  %731 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, i32 noundef %729, ptr noundef %730)
  call void @errfinish(ptr noundef @.str.20, i32 noundef 122, ptr noundef @__func__.boot_yylex)
  br label %732

732:                                              ; preds = %728, %726, %724
  unreachable

733:                                              ; No predecessors!
  br label %856

734:                                              ; preds = %140
  %735 = load i32, ptr @boot_yyleng, align 4
  %736 = icmp sgt i32 %735, 0
  br i1 %736, label %737, label %752

737:                                              ; preds = %734
  %738 = load ptr, ptr @boot_yytext, align 8
  %739 = load i32, ptr @boot_yyleng, align 4
  %740 = sub i32 %739, 1
  %741 = sext i32 %740 to i64
  %742 = getelementptr i8, ptr %738, i64 %741
  %743 = load i8, ptr %742, align 1
  %744 = sext i8 %743 to i32
  %745 = icmp eq i32 %744, 10
  %746 = zext i1 %745 to i32
  %747 = load ptr, ptr @yy_buffer_stack, align 8
  %748 = load i64, ptr @yy_buffer_stack_top, align 8
  %749 = getelementptr ptr, ptr %747, i64 %748
  %750 = load ptr, ptr %749, align 8
  %751 = getelementptr inbounds %struct.yy_buffer_state, ptr %750, i32 0, i32 7
  store i32 %746, ptr %751, align 8
  br label %752

752:                                              ; preds = %737, %734
  call void @yy_fatal_error(ptr noundef @.str.21) #12
  unreachable

753:                                              ; preds = %140
  store i32 0, ptr %1, align 4
  br label %857

754:                                              ; preds = %140
  %755 = load ptr, ptr %3, align 8
  %756 = load ptr, ptr @boot_yytext, align 8
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = trunc i64 %759 to i32
  %761 = sub i32 %760, 1
  store i32 %761, ptr %7, align 4
  %762 = load i8, ptr @yy_hold_char, align 1
  %763 = load ptr, ptr %3, align 8
  store i8 %762, ptr %763, align 1
  %764 = load ptr, ptr @yy_buffer_stack, align 8
  %765 = load i64, ptr @yy_buffer_stack_top, align 8
  %766 = getelementptr ptr, ptr %764, i64 %765
  %767 = load ptr, ptr %766, align 8
  %768 = getelementptr inbounds %struct.yy_buffer_state, ptr %767, i32 0, i32 11
  %769 = load i32, ptr %768, align 8
  %770 = icmp eq i32 %769, 0
  br i1 %770, label %771, label %789

771:                                              ; preds = %754
  %772 = load ptr, ptr @yy_buffer_stack, align 8
  %773 = load i64, ptr @yy_buffer_stack_top, align 8
  %774 = getelementptr ptr, ptr %772, i64 %773
  %775 = load ptr, ptr %774, align 8
  %776 = getelementptr inbounds %struct.yy_buffer_state, ptr %775, i32 0, i32 4
  %777 = load i32, ptr %776, align 4
  store i32 %777, ptr @yy_n_chars, align 4
  %778 = load ptr, ptr @boot_yyin, align 8
  %779 = load ptr, ptr @yy_buffer_stack, align 8
  %780 = load i64, ptr @yy_buffer_stack_top, align 8
  %781 = getelementptr ptr, ptr %779, i64 %780
  %782 = load ptr, ptr %781, align 8
  %783 = getelementptr inbounds %struct.yy_buffer_state, ptr %782, i32 0, i32 0
  store ptr %778, ptr %783, align 8
  %784 = load ptr, ptr @yy_buffer_stack, align 8
  %785 = load i64, ptr @yy_buffer_stack_top, align 8
  %786 = getelementptr ptr, ptr %784, i64 %785
  %787 = load ptr, ptr %786, align 8
  %788 = getelementptr inbounds %struct.yy_buffer_state, ptr %787, i32 0, i32 11
  store i32 1, ptr %788, align 8
  br label %789

789:                                              ; preds = %771, %754
  %790 = load ptr, ptr @yy_c_buf_p, align 8
  %791 = load ptr, ptr @yy_buffer_stack, align 8
  %792 = load i64, ptr @yy_buffer_stack_top, align 8
  %793 = getelementptr ptr, ptr %791, i64 %792
  %794 = load ptr, ptr %793, align 8
  %795 = getelementptr inbounds %struct.yy_buffer_state, ptr %794, i32 0, i32 1
  %796 = load ptr, ptr %795, align 8
  %797 = load i32, ptr @yy_n_chars, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr i8, ptr %796, i64 %798
  %800 = icmp ule ptr %790, %799
  br i1 %800, label %801, label %820

801:                                              ; preds = %789
  %802 = load ptr, ptr @boot_yytext, align 8
  %803 = load i32, ptr %7, align 4
  %804 = sext i32 %803 to i64
  %805 = getelementptr i8, ptr %802, i64 %804
  store ptr %805, ptr @yy_c_buf_p, align 8
  %806 = call i32 @yy_get_previous_state()
  store i32 %806, ptr %2, align 4
  %807 = load i32, ptr %2, align 4
  %808 = call i32 @yy_try_NUL_trans(i32 noundef %807)
  store i32 %808, ptr %8, align 4
  %809 = load ptr, ptr @boot_yytext, align 8
  %810 = getelementptr i8, ptr %809, i64 0
  store ptr %810, ptr %4, align 8
  %811 = load i32, ptr %8, align 4
  %812 = icmp ne i32 %811, 0
  br i1 %812, label %813, label %817

813:                                              ; preds = %801
  %814 = load ptr, ptr @yy_c_buf_p, align 8
  %815 = getelementptr i8, ptr %814, i32 1
  store ptr %815, ptr @yy_c_buf_p, align 8
  store ptr %815, ptr %3, align 8
  %816 = load i32, ptr %8, align 4
  store i32 %816, ptr %2, align 4
  br label %57

817:                                              ; preds = %801
  %818 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %818, ptr %3, align 8
  %819 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %819, ptr %2, align 4
  br label %123

820:                                              ; preds = %789
  %821 = call i32 @yy_get_next_buffer()
  switch i32 %821, label %853 [
    i32 1, label %822
    i32 0, label %830
    i32 2, label %839
  ]

822:                                              ; preds = %820
  store i32 0, ptr @yy_did_buffer_switch_on_eof, align 4
  %823 = load ptr, ptr @boot_yytext, align 8
  %824 = getelementptr i8, ptr %823, i64 0
  store ptr %824, ptr @yy_c_buf_p, align 8
  %825 = load i32, ptr @yy_start, align 4
  %826 = sub i32 %825, 1
  %827 = sdiv i32 %826, 2
  %828 = add i32 32, %827
  %829 = add i32 %828, 1
  store i32 %829, ptr %5, align 4
  br label %140

830:                                              ; preds = %820
  %831 = load ptr, ptr @boot_yytext, align 8
  %832 = load i32, ptr %7, align 4
  %833 = sext i32 %832 to i64
  %834 = getelementptr i8, ptr %831, i64 %833
  store ptr %834, ptr @yy_c_buf_p, align 8
  %835 = call i32 @yy_get_previous_state()
  store i32 %835, ptr %2, align 4
  %836 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %836, ptr %3, align 8
  %837 = load ptr, ptr @boot_yytext, align 8
  %838 = getelementptr i8, ptr %837, i64 0
  store ptr %838, ptr %4, align 8
  br label %57

839:                                              ; preds = %820
  %840 = load ptr, ptr @yy_buffer_stack, align 8
  %841 = load i64, ptr @yy_buffer_stack_top, align 8
  %842 = getelementptr ptr, ptr %840, i64 %841
  %843 = load ptr, ptr %842, align 8
  %844 = getelementptr inbounds %struct.yy_buffer_state, ptr %843, i32 0, i32 1
  %845 = load ptr, ptr %844, align 8
  %846 = load i32, ptr @yy_n_chars, align 4
  %847 = sext i32 %846 to i64
  %848 = getelementptr i8, ptr %845, i64 %847
  store ptr %848, ptr @yy_c_buf_p, align 8
  %849 = call i32 @yy_get_previous_state()
  store i32 %849, ptr %2, align 4
  %850 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %850, ptr %3, align 8
  %851 = load ptr, ptr @boot_yytext, align 8
  %852 = getelementptr i8, ptr %851, i64 0
  store ptr %852, ptr %4, align 8
  br label %123

853:                                              ; preds = %820
  br label %854

854:                                              ; preds = %853
  br label %856

855:                                              ; preds = %140
  call void @yy_fatal_error(ptr noundef @.str.22) #12
  unreachable

856:                                              ; preds = %854, %733, %452, %433, %412
  br label %43

857:                                              ; preds = %753, %701, %680, %661, %642, %623, %604, %585, %566, %547, %528, %509, %490, %471, %393, %374, %355, %336, %317, %298, %279, %260, %241, %222, %203, %184, %165
  %858 = load i32, ptr %1, align 4
  ret i32 %858
}

; Function Attrs: nounwind uwtable
define internal void @boot_yyensure_buffer_stack() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = mul i64 %6, 8
  %8 = call ptr @boot_yyalloc(i64 noundef %7)
  store ptr %8, ptr @yy_buffer_stack, align 8
  %9 = load ptr, ptr @yy_buffer_stack, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @yy_fatal_error(ptr noundef @.str.32) #12
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
  %29 = call ptr @boot_yyrealloc(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr @yy_buffer_stack, align 8
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  call void @yy_fatal_error(ptr noundef @.str.32) #12
  unreachable

33:                                               ; preds = %22
  %34 = load ptr, ptr @yy_buffer_stack, align 8
  %35 = load i64, ptr @yy_buffer_stack_max, align 8
  %36 = getelementptr ptr, ptr %34, i64 %35
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
define dso_local ptr @boot_yy_create_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @boot_yyalloc(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.23) #12
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds %struct.yy_buffer_state, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds %struct.yy_buffer_state, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = call ptr @boot_yyalloc(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  call void @yy_fatal_error(ptr noundef @.str.23) #12
  unreachable

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yy_buffer_state, ptr %28, i32 0, i32 5
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  call void @boot_yy_init_buffer(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @boot_yy_load_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %2 = load i64, ptr @yy_buffer_stack_top, align 8
  %3 = getelementptr ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.yy_buffer_state, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr @yy_n_chars, align 4
  %7 = load ptr, ptr @yy_buffer_stack, align 8
  %8 = load i64, ptr @yy_buffer_stack_top, align 8
  %9 = getelementptr ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds %struct.yy_buffer_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @yy_c_buf_p, align 8
  store ptr %12, ptr @boot_yytext, align 8
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @boot_yyin, align 8
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr @yy_hold_char, align 1
  ret void
}

declare ptr @pstrdup(ptr noundef) #1

declare ptr @DeescapeQuotedString(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #2

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #1

declare i32 @errmsg_internal(ptr noundef, ...) #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @fprintf_to_ereport(ptr noundef @.str.33, ptr noundef %3)
  call void @exit(i32 noundef 2) #13
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load i32, ptr @yy_start, align 4
  store i32 %4, ptr %1, align 4
  %5 = load ptr, ptr @yy_buffer_stack, align 8
  %6 = load i64, ptr @yy_buffer_stack_top, align 8
  %7 = getelementptr ptr, ptr %5, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds %struct.yy_buffer_state, ptr %8, i32 0, i32 7
  %10 = load i32, ptr %9, align 8
  %11 = load i32, ptr %1, align 4
  %12 = add i32 %11, %10
  store i32 %12, ptr %1, align 4
  %13 = load ptr, ptr @boot_yytext, align 8
  %14 = getelementptr i8, ptr %13, i64 0
  store ptr %14, ptr %2, align 8
  br label %15

15:                                               ; preds = %86, %0
  %16 = load ptr, ptr %2, align 8
  %17 = load ptr, ptr @yy_c_buf_p, align 8
  %18 = icmp ult ptr %16, %17
  br i1 %18, label %19, label %89

19:                                               ; preds = %15
  %20 = load ptr, ptr %2, align 8
  %21 = load i8, ptr %20, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %31

24:                                               ; preds = %19
  %25 = load ptr, ptr %2, align 8
  %26 = load i8, ptr %25, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %27
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  br label %32

31:                                               ; preds = %19
  br label %32

32:                                               ; preds = %31, %24
  %33 = phi i32 [ %30, %24 ], [ 1, %31 ]
  %34 = trunc i32 %33 to i8
  store i8 %34, ptr %3, align 1
  %35 = load i32, ptr %1, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr [128 x i16], ptr @yy_accept, i64 0, i64 %36
  %38 = load i16, ptr %37, align 2
  %39 = icmp ne i16 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %32
  %41 = load i32, ptr %1, align 4
  store i32 %41, ptr @yy_last_accepting_state, align 4
  %42 = load ptr, ptr %2, align 8
  store ptr %42, ptr @yy_last_accepting_cpos, align 8
  br label %43

43:                                               ; preds = %40, %32
  br label %44

44:                                               ; preds = %72, %43
  %45 = load i32, ptr %1, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr [131 x i16], ptr @yy_base, i64 0, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = sext i16 %48 to i32
  %50 = load i8, ptr %3, align 1
  %51 = zext i8 %50 to i32
  %52 = add i32 %49, %51
  %53 = sext i32 %52 to i64
  %54 = getelementptr [193 x i16], ptr @yy_chk, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  %57 = load i32, ptr %1, align 4
  %58 = icmp ne i32 %56, %57
  br i1 %58, label %59, label %73

59:                                               ; preds = %44
  %60 = load i32, ptr %1, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr [131 x i16], ptr @yy_def, i64 0, i64 %61
  %63 = load i16, ptr %62, align 2
  %64 = sext i16 %63 to i32
  store i32 %64, ptr %1, align 4
  %65 = load i32, ptr %1, align 4
  %66 = icmp sge i32 %65, 128
  br i1 %66, label %67, label %72

67:                                               ; preds = %59
  %68 = load i8, ptr %3, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr [43 x i8], ptr @yy_meta, i64 0, i64 %69
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %3, align 1
  br label %72

72:                                               ; preds = %67, %59
  br label %44, !llvm.loop !8

73:                                               ; preds = %44
  %74 = load i32, ptr %1, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr [131 x i16], ptr @yy_base, i64 0, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = sext i16 %77 to i32
  %79 = load i8, ptr %3, align 1
  %80 = zext i8 %79 to i32
  %81 = add i32 %78, %80
  %82 = sext i32 %81 to i64
  %83 = getelementptr [193 x i16], ptr @yy_nxt, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %1, align 4
  br label %86

86:                                               ; preds = %73
  %87 = load ptr, ptr %2, align 8
  %88 = getelementptr i8, ptr %87, i32 1
  store ptr %88, ptr %2, align 8
  br label %15, !llvm.loop !9

89:                                               ; preds = %15
  %90 = load i32, ptr %1, align 4
  ret i32 %90
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
  %9 = getelementptr [128 x i16], ptr @yy_accept, i64 0, i64 %8
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
  %19 = getelementptr [131 x i16], ptr @yy_base, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr [193 x i16], ptr @yy_chk, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %2, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [131 x i16], ptr @yy_def, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sge i32 %37, 128
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr [43 x i8], ptr @yy_meta, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %5, align 1
  br label %44

44:                                               ; preds = %39, %31
  br label %16, !llvm.loop !10

45:                                               ; preds = %16
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [131 x i16], ptr @yy_base, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load i8, ptr %5, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr [193 x i16], ptr @yy_nxt, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 127
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
  %16 = getelementptr ptr, ptr %14, i64 %15
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  %20 = load ptr, ptr @boot_yytext, align 8
  store ptr %20, ptr %3, align 8
  %21 = load ptr, ptr @yy_c_buf_p, align 8
  %22 = load ptr, ptr @yy_buffer_stack, align 8
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @yy_n_chars, align 4
  %29 = add i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = icmp ugt ptr %21, %31
  br i1 %32, label %33, label %34

33:                                               ; preds = %0
  call void @yy_fatal_error(ptr noundef @.str.28) #12
  unreachable

34:                                               ; preds = %0
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = load i64, ptr @yy_buffer_stack_top, align 8
  %37 = getelementptr ptr, ptr %35, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds %struct.yy_buffer_state, ptr %38, i32 0, i32 10
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %52

42:                                               ; preds = %34
  %43 = load ptr, ptr @yy_c_buf_p, align 8
  %44 = load ptr, ptr @boot_yytext, align 8
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = sub i64 %47, 0
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
  %54 = load ptr, ptr @boot_yytext, align 8
  %55 = ptrtoint ptr %53 to i64
  %56 = ptrtoint ptr %54 to i64
  %57 = sub i64 %55, %56
  %58 = sub i64 %57, 1
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
  %66 = getelementptr i8, ptr %65, i32 1
  store ptr %66, ptr %3, align 8
  %67 = load i8, ptr %65, align 1
  %68 = load ptr, ptr %2, align 8
  %69 = getelementptr i8, ptr %68, i32 1
  store ptr %69, ptr %2, align 8
  store i8 %67, ptr %68, align 1
  br label %70

70:                                               ; preds = %64
  %71 = load i32, ptr %5, align 4
  %72 = add i32 %71, 1
  store i32 %72, ptr %5, align 4
  br label %60, !llvm.loop !11

73:                                               ; preds = %60
  %74 = load ptr, ptr @yy_buffer_stack, align 8
  %75 = load i64, ptr @yy_buffer_stack_top, align 8
  %76 = getelementptr ptr, ptr %74, i64 %75
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds %struct.yy_buffer_state, ptr %77, i32 0, i32 11
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 2
  br i1 %80, label %81, label %87

81:                                               ; preds = %73
  store i32 0, ptr @yy_n_chars, align 4
  %82 = load ptr, ptr @yy_buffer_stack, align 8
  %83 = load i64, ptr @yy_buffer_stack_top, align 8
  %84 = getelementptr ptr, ptr %82, i64 %83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds %struct.yy_buffer_state, ptr %85, i32 0, i32 4
  store i32 0, ptr %86, align 4
  br label %288

87:                                               ; preds = %73
  %88 = load ptr, ptr @yy_buffer_stack, align 8
  %89 = load i64, ptr @yy_buffer_stack_top, align 8
  %90 = getelementptr ptr, ptr %88, i64 %89
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds %struct.yy_buffer_state, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8
  %94 = load i32, ptr %4, align 4
  %95 = sub i32 %93, %94
  %96 = sub i32 %95, 1
  store i32 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %159, %87
  %98 = load i32, ptr %7, align 4
  %99 = icmp sle i32 %98, 0
  br i1 %99, label %100, label %175

100:                                              ; preds = %97
  %101 = load ptr, ptr @yy_buffer_stack, align 8
  %102 = load i64, ptr @yy_buffer_stack_top, align 8
  %103 = getelementptr ptr, ptr %101, i64 %102
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
  %121 = mul i32 %120, 2
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
  %132 = add i32 %131, %128
  store i32 %132, ptr %130, align 8
  br label %138

133:                                              ; preds = %117
  %134 = load ptr, ptr %8, align 8
  %135 = getelementptr inbounds %struct.yy_buffer_state, ptr %134, i32 0, i32 3
  %136 = load i32, ptr %135, align 8
  %137 = mul i32 %136, 2
  store i32 %137, ptr %135, align 8
  br label %138

138:                                              ; preds = %133, %124
  %139 = load ptr, ptr %8, align 8
  %140 = getelementptr inbounds %struct.yy_buffer_state, ptr %139, i32 0, i32 1
  %141 = load ptr, ptr %140, align 8
  %142 = load ptr, ptr %8, align 8
  %143 = getelementptr inbounds %struct.yy_buffer_state, ptr %142, i32 0, i32 3
  %144 = load i32, ptr %143, align 8
  %145 = add i32 %144, 2
  %146 = sext i32 %145 to i64
  %147 = call ptr @boot_yyrealloc(ptr noundef %141, i64 noundef %146)
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
  call void @yy_fatal_error(ptr noundef @.str.29) #12
  unreachable

159:                                              ; preds = %153
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds %struct.yy_buffer_state, ptr %160, i32 0, i32 1
  %162 = load ptr, ptr %161, align 8
  %163 = load i32, ptr %9, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr i8, ptr %162, i64 %164
  store ptr %165, ptr @yy_c_buf_p, align 8
  %166 = load ptr, ptr @yy_buffer_stack, align 8
  %167 = load i64, ptr @yy_buffer_stack_top, align 8
  %168 = getelementptr ptr, ptr %166, i64 %167
  %169 = load ptr, ptr %168, align 8
  %170 = getelementptr inbounds %struct.yy_buffer_state, ptr %169, i32 0, i32 3
  %171 = load i32, ptr %170, align 8
  %172 = load i32, ptr %4, align 4
  %173 = sub i32 %171, %172
  %174 = sub i32 %173, 1
  store i32 %174, ptr %7, align 4
  br label %97, !llvm.loop !12

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
  %182 = getelementptr ptr, ptr %180, i64 %181
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
  %193 = load ptr, ptr @boot_yyin, align 8
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
  %206 = getelementptr ptr, ptr %204, i64 %205
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds %struct.yy_buffer_state, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = load i32, ptr %4, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr i8, ptr %209, i64 %211
  %213 = load i32, ptr %12, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr i8, ptr %212, i64 %214
  store i8 %203, ptr %215, align 1
  br label %216

216:                                              ; preds = %201
  %217 = load i32, ptr %12, align 4
  %218 = add i32 %217, 1
  store i32 %218, ptr %12, align 4
  br label %188, !llvm.loop !13

219:                                              ; preds = %199
  %220 = load i32, ptr %11, align 4
  %221 = icmp eq i32 %220, 10
  br i1 %221, label %222, label %238

222:                                              ; preds = %219
  %223 = load i32, ptr %11, align 4
  %224 = trunc i32 %223 to i8
  %225 = load ptr, ptr @yy_buffer_stack, align 8
  %226 = load i64, ptr @yy_buffer_stack_top, align 8
  %227 = getelementptr ptr, ptr %225, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds %struct.yy_buffer_state, ptr %228, i32 0, i32 1
  %230 = load ptr, ptr %229, align 8
  %231 = load i32, ptr %4, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr i8, ptr %230, i64 %232
  %234 = load i32, ptr %12, align 4
  %235 = add i32 %234, 1
  store i32 %235, ptr %12, align 4
  %236 = sext i32 %234 to i64
  %237 = getelementptr i8, ptr %233, i64 %236
  store i8 %224, ptr %237, align 1
  br label %238

238:                                              ; preds = %222, %219
  %239 = load i32, ptr %11, align 4
  %240 = icmp eq i32 %239, -1
  br i1 %240, label %241, label %246

241:                                              ; preds = %238
  %242 = load ptr, ptr @boot_yyin, align 8
  %243 = call i32 @ferror(ptr noundef %242) #14
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  call void @yy_fatal_error(ptr noundef @.str.30) #12
  unreachable

246:                                              ; preds = %241, %238
  %247 = load i32, ptr %12, align 4
  store i32 %247, ptr @yy_n_chars, align 4
  br label %281

248:                                              ; preds = %179
  %249 = call ptr @__errno_location() #15
  store i32 0, ptr %249, align 4
  br label %250

250:                                              ; preds = %277, %248
  %251 = load ptr, ptr @yy_buffer_stack, align 8
  %252 = load i64, ptr @yy_buffer_stack_top, align 8
  %253 = getelementptr ptr, ptr %251, i64 %252
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds %struct.yy_buffer_state, ptr %254, i32 0, i32 1
  %256 = load ptr, ptr %255, align 8
  %257 = load i32, ptr %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr i8, ptr %256, i64 %258
  %260 = load i32, ptr %7, align 4
  %261 = sext i32 %260 to i64
  %262 = load ptr, ptr @boot_yyin, align 8
  %263 = call i64 @fread(ptr noundef %259, i64 noundef 1, i64 noundef %261, ptr noundef %262)
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr @yy_n_chars, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %250
  %267 = load ptr, ptr @boot_yyin, align 8
  %268 = call i32 @ferror(ptr noundef %267) #14
  %269 = icmp ne i32 %268, 0
  br label %270

270:                                              ; preds = %266, %250
  %271 = phi i1 [ false, %250 ], [ %269, %266 ]
  br i1 %271, label %272, label %280

272:                                              ; preds = %270
  %273 = call ptr @__errno_location() #15
  %274 = load i32, ptr %273, align 4
  %275 = icmp ne i32 %274, 4
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  call void @yy_fatal_error(ptr noundef @.str.30) #12
  unreachable

277:                                              ; preds = %272
  %278 = call ptr @__errno_location() #15
  store i32 0, ptr %278, align 4
  %279 = load ptr, ptr @boot_yyin, align 8
  call void @clearerr(ptr noundef %279) #14
  br label %250, !llvm.loop !14

280:                                              ; preds = %270
  br label %281

281:                                              ; preds = %280, %246
  %282 = load i32, ptr @yy_n_chars, align 4
  %283 = load ptr, ptr @yy_buffer_stack, align 8
  %284 = load i64, ptr @yy_buffer_stack_top, align 8
  %285 = getelementptr ptr, ptr %283, i64 %284
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
  %295 = load ptr, ptr @boot_yyin, align 8
  call void @boot_yyrestart(ptr noundef %295)
  br label %302

296:                                              ; preds = %291
  store i32 2, ptr %6, align 4
  %297 = load ptr, ptr @yy_buffer_stack, align 8
  %298 = load i64, ptr @yy_buffer_stack_top, align 8
  %299 = getelementptr ptr, ptr %297, i64 %298
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
  %307 = add i32 %305, %306
  %308 = load ptr, ptr @yy_buffer_stack, align 8
  %309 = load i64, ptr @yy_buffer_stack_top, align 8
  %310 = getelementptr ptr, ptr %308, i64 %309
  %311 = load ptr, ptr %310, align 8
  %312 = getelementptr inbounds %struct.yy_buffer_state, ptr %311, i32 0, i32 3
  %313 = load i32, ptr %312, align 8
  %314 = icmp sgt i32 %307, %313
  br i1 %314, label %315, label %352

315:                                              ; preds = %304
  %316 = load i32, ptr @yy_n_chars, align 4
  %317 = load i32, ptr %4, align 4
  %318 = add i32 %316, %317
  %319 = load i32, ptr @yy_n_chars, align 4
  %320 = ashr i32 %319, 1
  %321 = add i32 %318, %320
  store i32 %321, ptr %13, align 4
  %322 = load ptr, ptr @yy_buffer_stack, align 8
  %323 = load i64, ptr @yy_buffer_stack_top, align 8
  %324 = getelementptr ptr, ptr %322, i64 %323
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds %struct.yy_buffer_state, ptr %325, i32 0, i32 1
  %327 = load ptr, ptr %326, align 8
  %328 = load i32, ptr %13, align 4
  %329 = sext i32 %328 to i64
  %330 = call ptr @boot_yyrealloc(ptr noundef %327, i64 noundef %329)
  %331 = load ptr, ptr @yy_buffer_stack, align 8
  %332 = load i64, ptr @yy_buffer_stack_top, align 8
  %333 = getelementptr ptr, ptr %331, i64 %332
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds %struct.yy_buffer_state, ptr %334, i32 0, i32 1
  store ptr %330, ptr %335, align 8
  %336 = load ptr, ptr @yy_buffer_stack, align 8
  %337 = load i64, ptr @yy_buffer_stack_top, align 8
  %338 = getelementptr ptr, ptr %336, i64 %337
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds %struct.yy_buffer_state, ptr %339, i32 0, i32 1
  %341 = load ptr, ptr %340, align 8
  %342 = icmp ne ptr %341, null
  br i1 %342, label %344, label %343

343:                                              ; preds = %315
  call void @yy_fatal_error(ptr noundef @.str.31) #12
  unreachable

344:                                              ; preds = %315
  %345 = load i32, ptr %13, align 4
  %346 = sub i32 %345, 2
  %347 = load ptr, ptr @yy_buffer_stack, align 8
  %348 = load i64, ptr @yy_buffer_stack_top, align 8
  %349 = getelementptr ptr, ptr %347, i64 %348
  %350 = load ptr, ptr %349, align 8
  %351 = getelementptr inbounds %struct.yy_buffer_state, ptr %350, i32 0, i32 3
  store i32 %346, ptr %351, align 8
  br label %352

352:                                              ; preds = %344, %304
  %353 = load i32, ptr %4, align 4
  %354 = load i32, ptr @yy_n_chars, align 4
  %355 = add i32 %354, %353
  store i32 %355, ptr @yy_n_chars, align 4
  %356 = load ptr, ptr @yy_buffer_stack, align 8
  %357 = load i64, ptr @yy_buffer_stack_top, align 8
  %358 = getelementptr ptr, ptr %356, i64 %357
  %359 = load ptr, ptr %358, align 8
  %360 = getelementptr inbounds %struct.yy_buffer_state, ptr %359, i32 0, i32 1
  %361 = load ptr, ptr %360, align 8
  %362 = load i32, ptr @yy_n_chars, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr i8, ptr %361, i64 %363
  store i8 0, ptr %364, align 1
  %365 = load ptr, ptr @yy_buffer_stack, align 8
  %366 = load i64, ptr @yy_buffer_stack_top, align 8
  %367 = getelementptr ptr, ptr %365, i64 %366
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds %struct.yy_buffer_state, ptr %368, i32 0, i32 1
  %370 = load ptr, ptr %369, align 8
  %371 = load i32, ptr @yy_n_chars, align 4
  %372 = add i32 %371, 1
  %373 = sext i32 %372 to i64
  %374 = getelementptr i8, ptr %370, i64 %373
  store i8 0, ptr %374, align 1
  %375 = load ptr, ptr @yy_buffer_stack, align 8
  %376 = load i64, ptr @yy_buffer_stack_top, align 8
  %377 = getelementptr ptr, ptr %375, i64 %376
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds %struct.yy_buffer_state, ptr %378, i32 0, i32 1
  %380 = load ptr, ptr %379, align 8
  %381 = getelementptr i8, ptr %380, i64 0
  store ptr %381, ptr @boot_yytext, align 8
  %382 = load i32, ptr %6, align 4
  store i32 %382, ptr %1, align 4
  br label %383

383:                                              ; preds = %352, %51, %50
  %384 = load i32, ptr %1, align 4
  ret i32 %384
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyrestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8
  %7 = load i64, ptr @yy_buffer_stack_top, align 8
  %8 = getelementptr ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %12

11:                                               ; preds = %1
  br i1 false, label %18, label %12

12:                                               ; preds = %11, %5
  call void @boot_yyensure_buffer_stack()
  %13 = load ptr, ptr @boot_yyin, align 8
  %14 = call ptr @boot_yy_create_buffer(ptr noundef %13, i32 noundef 16384)
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = load i64, ptr @yy_buffer_stack_top, align 8
  %17 = getelementptr ptr, ptr %15, i64 %16
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11, %5
  %19 = load ptr, ptr @yy_buffer_stack, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @yy_buffer_stack, align 8
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ null, %26 ]
  %29 = load ptr, ptr %2, align 8
  call void @boot_yy_init_buffer(ptr noundef %28, ptr noundef %29)
  call void @boot_yy_load_buffer_state()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @boot_yy_init_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @__errno_location() #15
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @boot_yy_flush_buffer(ptr noundef %8)
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
  %20 = getelementptr ptr, ptr %18, i64 %19
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
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds %struct.yy_buffer_state, ptr %32, i32 0, i32 6
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @__errno_location() #15
  store i32 %34, ptr %35, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yy_switch_to_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @boot_yyensure_buffer_stack()
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8
  %7 = load i64, ptr @yy_buffer_stack_top, align 8
  %8 = getelementptr ptr, ptr %6, i64 %7
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
  %22 = getelementptr ptr, ptr %20, i64 %21
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
  %32 = getelementptr ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds %struct.yy_buffer_state, ptr %33, i32 0, i32 2
  store ptr %29, ptr %34, align 8
  %35 = load i32, ptr @yy_n_chars, align 4
  %36 = load ptr, ptr @yy_buffer_stack, align 8
  %37 = load i64, ptr @yy_buffer_stack_top, align 8
  %38 = getelementptr ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds %struct.yy_buffer_state, ptr %39, i32 0, i32 4
  store i32 %35, ptr %40, align 4
  br label %41

41:                                               ; preds = %26, %25, %19
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr @yy_buffer_stack, align 8
  %44 = load i64, ptr @yy_buffer_stack_top, align 8
  %45 = getelementptr ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8
  call void @boot_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %46

46:                                               ; preds = %41, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yyalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #16
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yy_delete_buffer(ptr noundef %0) #0 {
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
  %13 = getelementptr ptr, ptr %11, i64 %12
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
  %22 = getelementptr ptr, ptr %20, i64 %21
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
  call void @boot_yyfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  call void @boot_yyfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #14
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yy_flush_buffer(ptr noundef %0) #0 {
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
  %12 = getelementptr i8, ptr %11, i64 0
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 0
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
  %33 = getelementptr ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %34, %30 ], [ null, %35 ]
  %38 = icmp eq ptr %27, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @boot_yy_load_buffer_state()
  br label %40

40:                                               ; preds = %39, %36, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yypush_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  call void @boot_yyensure_buffer_stack()
  %7 = load ptr, ptr @yy_buffer_stack, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr @yy_buffer_stack, align 8
  %11 = load i64, ptr @yy_buffer_stack_top, align 8
  %12 = getelementptr ptr, ptr %10, i64 %11
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
  %22 = getelementptr ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds %struct.yy_buffer_state, ptr %23, i32 0, i32 2
  store ptr %19, ptr %24, align 8
  %25 = load i32, ptr @yy_n_chars, align 4
  %26 = load ptr, ptr @yy_buffer_stack, align 8
  %27 = load i64, ptr @yy_buffer_stack_top, align 8
  %28 = getelementptr ptr, ptr %26, i64 %27
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
  %37 = getelementptr ptr, ptr %35, i64 %36
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
  %48 = getelementptr ptr, ptr %46, i64 %47
  store ptr %45, ptr %48, align 8
  call void @boot_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %49

49:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yypop_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr ptr, ptr %4, i64 %5
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
  %17 = getelementptr ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  call void @boot_yy_delete_buffer(ptr noundef %21)
  %22 = load ptr, ptr @yy_buffer_stack, align 8
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr ptr, ptr %22, i64 %23
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
  %36 = getelementptr ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %41

39:                                               ; preds = %30
  br i1 false, label %40, label %41

40:                                               ; preds = %39, %33
  call void @boot_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %41

41:                                               ; preds = %40, %39, %33, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yy_scan_buffer(ptr noundef %0, i64 noundef %1) #0 {
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
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = sext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %9
  %18 = load ptr, ptr %4, align 8
  %19 = load i64, ptr %5, align 8
  %20 = sub i64 %19, 1
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i8, ptr %21, align 1
  %23 = sext i8 %22 to i32
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17, %9, %2
  store ptr null, ptr %3, align 8
  br label %61

26:                                               ; preds = %17
  %27 = call ptr @boot_yyalloc(i64 noundef 64)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @yy_fatal_error(ptr noundef @.str.24) #12
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
  call void @boot_yy_switch_to_buffer(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %31, %25
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yy_scan_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #17
  %6 = trunc i64 %5 to i32
  %7 = call ptr @boot_yy_scan_bytes(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yy_scan_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, 2
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @boot_yyalloc(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.25) #12
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
  %26 = getelementptr i8, ptr %23, i64 %25
  %27 = load i8, ptr %26, align 1
  %28 = load ptr, ptr %6, align 8
  %29 = load i32, ptr %8, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  store i8 %27, ptr %31, align 1
  br label %32

32:                                               ; preds = %22
  %33 = load i32, ptr %8, align 4
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %18, !llvm.loop !15

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %36, i64 %39
  store i8 0, ptr %40, align 1
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %6, align 8
  %46 = load i64, ptr %7, align 8
  %47 = call ptr @boot_yy_scan_buffer(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  call void @yy_fatal_error(ptr noundef @.str.26) #12
  unreachable

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yy_buffer_state, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @boot_yyget_lineno() #0 {
  %1 = load i32, ptr @boot_yylineno, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yyget_in() #0 {
  %1 = load ptr, ptr @boot_yyin, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yyget_out() #0 {
  %1 = load ptr, ptr @boot_yyout, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @boot_yyget_leng() #0 {
  %1 = load i32, ptr @boot_yyleng, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yyget_text() #0 {
  %1 = load ptr, ptr @boot_yytext, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyset_lineno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @boot_yylineno, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyset_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @boot_yyin, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyset_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @boot_yyout, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @boot_yyget_debug() #0 {
  %1 = load i32, ptr @boot_yy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @boot_yyset_debug(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @boot_yy_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @boot_yylex_destroy() #0 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @yy_buffer_stack, align 8
  %6 = load i64, ptr @yy_buffer_stack_top, align 8
  %7 = getelementptr ptr, ptr %5, i64 %6
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
  %19 = getelementptr ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  call void @boot_yy_delete_buffer(ptr noundef %23)
  %24 = load ptr, ptr @yy_buffer_stack, align 8
  %25 = load i64, ptr @yy_buffer_stack_top, align 8
  %26 = getelementptr ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8
  call void @boot_yypop_buffer_state()
  br label %1, !llvm.loop !16

27:                                               ; preds = %10
  %28 = load ptr, ptr @yy_buffer_stack, align 8
  call void @boot_yyfree(ptr noundef %28)
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
  store ptr null, ptr @boot_yyin, align 8
  store ptr null, ptr @boot_yyout, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

; Function Attrs: nounwind uwtable
define dso_local ptr @boot_yyrealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #18
  ret ptr %7
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #6

; Function Attrs: nounwind
declare void @free(ptr noundef) #7

; Function Attrs: noreturn nounwind uwtable
define dso_local void @boot_yyerror(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  br label %3

3:                                                ; preds = %1
  br i1 true, label %4, label %6

4:                                                ; preds = %3
  %5 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %5, label %8, label %12

6:                                                ; preds = %3
  %7 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %7, label %8, label %12

8:                                                ; preds = %6, %4
  %9 = load ptr, ptr %2, align 8
  %10 = load i32, ptr @yyline, align 4
  %11 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.27, ptr noundef %9, i32 noundef %10)
  call void @errfinish(ptr noundef @.str.20, i32 noundef 132, ptr noundef @__func__.boot_yyerror)
  br label %12

12:                                               ; preds = %8, %6, %4
  unreachable

13:                                               ; No predecessors!
  unreachable
}

declare i32 @getc(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #7

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: nounwind uwtable
define internal void @fprintf_to_ereport(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  br label %5

5:                                                ; preds = %2
  br i1 true, label %6, label %8

6:                                                ; preds = %5
  %7 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  br i1 %7, label %10, label %13

8:                                                ; preds = %5
  %9 = call zeroext i1 @errstart(i32 noundef 21, ptr noundef null)
  br i1 %9, label %10, label %13

10:                                               ; preds = %8, %6
  %11 = load ptr, ptr %4, align 8
  %12 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.34, ptr noundef %11)
  call void @errfinish(ptr noundef @.str.20, i32 noundef 39, ptr noundef @__func__.fprintf_to_ereport)
  br label %13

13:                                               ; preds = %10, %8, %6
  unreachable

14:                                               ; No predecessors!
  ret void
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #10

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold }
attributes #12 = { noreturn }
attributes #13 = { noreturn nounwind }
attributes #14 = { nounwind }
attributes #15 = { nounwind willreturn memory(none) }
attributes #16 = { nounwind allocsize(0) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
