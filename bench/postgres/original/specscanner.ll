target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.YYSTYPE = type { %struct.anon }
%struct.anon = type { ptr, i32 }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@spec_yyin = dso_local global ptr null, align 8
@spec_yyout = dso_local global ptr null, align 8
@spec_yylineno = dso_local global i32 1, align 4
@spec_yy_flex_debug = dso_local global i32 0, align 4
@yy_init = internal global i32 0, align 4
@yy_start = internal global i32 0, align 4
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_buffer_stack = internal global ptr null, align 8
@yy_buffer_stack_top = internal global i64 0, align 8
@litbuf = internal global ptr null, align 8
@litbufsize = internal global i64 0, align 8
@yy_c_buf_p = internal global ptr null, align 8
@yy_hold_char = internal global i8 0, align 1
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\02\04\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\05\06\07\01\01\01\08\08\08\01\08\01\01\01\09\09\09\09\09\09\09\09\09\09\01\01\01\01\01\01\01\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\01\01\01\01\0A\01\0B\0A\0C\0D\0E\0A\0A\0A\0F\0A\0A\0A\10\11\12\13\0A\14\15\16\17\0A\18\0A\0A\0A\19\01\1A\01\01\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A\0A", align 16
@yy_accept = internal constant [71 x i16] [i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 24, i16 22, i16 9, i16 7, i16 11, i16 8, i16 21, i16 20, i16 10, i16 10, i16 10, i16 10, i16 10, i16 16, i16 18, i16 18, i16 19, i16 17, i16 14, i16 15, i16 13, i16 8, i16 20, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 16, i16 0, i16 17, i16 12, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 10, i16 5, i16 10, i16 10, i16 10, i16 10, i16 4, i16 10, i16 10, i16 10, i16 10, i16 10, i16 1, i16 10, i16 3, i16 10, i16 10, i16 6, i16 10, i16 10, i16 2, i16 0], align 16
@yy_last_accepting_state = internal global i32 0, align 4
@yy_last_accepting_cpos = internal global ptr null, align 8
@yy_chk = internal constant [124 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 3, i16 3, i16 3, i16 5, i16 6, i16 5, i16 6, i16 18, i16 20, i16 22, i16 20, i16 22, i16 33, i16 33, i16 36, i16 18, i16 36, i16 37, i16 74, i16 37, i16 68, i16 67, i16 65, i16 64, i16 3, i16 4, i16 4, i16 4, i16 62, i16 60, i16 59, i16 58, i16 57, i16 22, i16 56, i16 54, i16 53, i16 52, i16 51, i16 49, i16 48, i16 37, i16 47, i16 46, i16 45, i16 44, i16 43, i16 42, i16 41, i16 4, i16 71, i16 71, i16 71, i16 72, i16 72, i16 72, i16 73, i16 40, i16 73, i16 35, i16 34, i16 32, i16 31, i16 29, i16 27, i16 19, i16 17, i16 16, i16 14, i16 7, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70], align 16
@yy_base = internal constant [75 x i16] [i16 0, i16 0, i16 0, i16 25, i16 50, i16 27, i16 28, i16 96, i16 97, i16 97, i16 97, i16 97, i16 0, i16 97, i16 86, i16 0, i16 76, i16 79, i16 20, i16 78, i16 33, i16 97, i16 34, i16 97, i16 97, i16 97, i16 97, i16 86, i16 0, i16 81, i16 0, i16 67, i16 68, i16 18, i16 73, i16 75, i16 39, i16 42, i16 97, i16 97, i16 69, i16 59, i16 53, i16 50, i16 53, i16 51, i16 58, i16 46, i16 52, i16 47, i16 0, i16 52, i16 50, i16 41, i16 44, i16 0, i16 43, i16 38, i16 47, i16 40, i16 32, i16 0, i16 33, i16 0, i16 33, i16 34, i16 0, i16 30, i16 30, i16 0, i16 97, i16 76, i16 79, i16 82, i16 42], align 16
@yy_def = internal constant [75 x i16] [i16 0, i16 70, i16 1, i16 71, i16 71, i16 72, i16 72, i16 70, i16 70, i16 70, i16 70, i16 70, i16 73, i16 70, i16 70, i16 74, i16 74, i16 74, i16 74, i16 74, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 73, i16 70, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 70, i16 70, i16 70, i16 70, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 74, i16 0, i16 70, i16 70, i16 70, i16 70], align 16
@yy_meta = internal constant [27 x i8] c"\00\01\01\02\02\01\01\03\01\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\03\01\01", align 16
@yy_nxt = internal constant [124 x i16] [i16 0, i16 8, i16 9, i16 10, i16 9, i16 11, i16 12, i16 8, i16 13, i16 14, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 15, i16 16, i16 15, i16 17, i16 15, i16 18, i16 19, i16 15, i16 15, i16 20, i16 8, i16 22, i16 23, i16 22, i16 26, i16 26, i16 27, i16 27, i16 33, i16 36, i16 37, i16 36, i16 37, i16 42, i16 43, i16 36, i16 34, i16 36, i16 37, i16 30, i16 37, i16 69, i16 68, i16 67, i16 66, i16 24, i16 22, i16 23, i16 22, i16 65, i16 64, i16 63, i16 62, i16 61, i16 38, i16 60, i16 59, i16 58, i16 57, i16 56, i16 55, i16 54, i16 38, i16 53, i16 52, i16 51, i16 50, i16 49, i16 48, i16 47, i16 24, i16 21, i16 21, i16 21, i16 25, i16 25, i16 25, i16 28, i16 46, i16 28, i16 45, i16 44, i16 41, i16 40, i16 29, i16 39, i16 35, i16 32, i16 31, i16 29, i16 70, i16 7, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70, i16 70], align 16
@spec_yytext = dso_local global ptr null, align 8
@spec_yyleng = dso_local global i32 0, align 4
@yyline = internal global i32 1, align 4
@spec_yylval = external global %union.YYSTYPE, align 8
@litbufpos = internal global i64 0, align 8
@.str = private unnamed_addr constant [40 x i8] c"unexpected newline in quoted identifier\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"unterminated quoted identifier\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"unterminated sql block\00", align 1
@stderr = external global ptr, align 8
@.str.3 = private unnamed_addr constant [52 x i8] c"syntax error at line %d: unexpected character \22%s\22\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@yy_n_chars = internal global i32 0, align 4
@yy_did_buffer_switch_on_eof = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.6 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.7 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.8 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.9 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"%s at line %d\0A\00", align 1
@.str.11 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.12 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @spec_yylex() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %10 = load i32, ptr @yy_init, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %43, label %12

12:                                               ; preds = %0
  store i32 1, ptr @yy_init, align 4
  %13 = load i32, ptr @yy_start, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  store i32 1, ptr @yy_start, align 4
  br label %16

16:                                               ; preds = %15, %12
  %17 = load ptr, ptr @spec_yyin, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @stdin, align 8
  store ptr %20, ptr @spec_yyin, align 8
  br label %21

21:                                               ; preds = %19, %16
  %22 = load ptr, ptr @spec_yyout, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr @stdout, align 8
  store ptr %25, ptr @spec_yyout, align 8
  br label %26

26:                                               ; preds = %24, %21
  %27 = load ptr, ptr @yy_buffer_stack, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = load i64, ptr @yy_buffer_stack_top, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = icmp ne ptr %33, null
  br i1 %34, label %42, label %36

35:                                               ; preds = %26
  br i1 false, label %42, label %36

36:                                               ; preds = %35, %29
  call void @spec_yyensure_buffer_stack()
  %37 = load ptr, ptr @spec_yyin, align 8
  %38 = call ptr @spec_yy_create_buffer(ptr noundef %37, i32 noundef 16384)
  %39 = load ptr, ptr @yy_buffer_stack, align 8
  %40 = load i64, ptr @yy_buffer_stack_top, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %39, i64 %40
  store ptr %38, ptr %41, align 8
  br label %42

42:                                               ; preds = %36, %35, %29
  call void @spec_yy_load_buffer_state()
  br label %43

43:                                               ; preds = %42, %0
  %44 = load ptr, ptr @litbuf, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = call ptr @pg_malloc(i64 noundef 1024)
  store ptr %47, ptr @litbuf, align 8
  store i64 1024, ptr @litbufsize, align 8
  br label %48

48:                                               ; preds = %46, %43
  br label %49

49:                                               ; preds = %315, %48
  br label %50

50:                                               ; preds = %49
  %51 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %51, ptr %3, align 8
  %52 = load i8, ptr @yy_hold_char, align 1
  %53 = load ptr, ptr %3, align 8
  store i8 %52, ptr %53, align 1
  %54 = load ptr, ptr %3, align 8
  store ptr %54, ptr %4, align 8
  %55 = load i32, ptr @yy_start, align 4
  store i32 %55, ptr %2, align 4
  br label %56

56:                                               ; preds = %312, %50
  br label %57

57:                                               ; preds = %116, %56
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #12
  %58 = load ptr, ptr %3, align 8
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i64
  %61 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %60
  %62 = load i8, ptr %61, align 1
  store i8 %62, ptr %6, align 1
  %63 = load i32, ptr %2, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [71 x i16], ptr @yy_accept, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = icmp ne i16 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %57
  %69 = load i32, ptr %2, align 4
  store i32 %69, ptr @yy_last_accepting_state, align 4
  %70 = load ptr, ptr %3, align 8
  store ptr %70, ptr @yy_last_accepting_cpos, align 8
  br label %71

71:                                               ; preds = %68, %57
  br label %72

72:                                               ; preds = %100, %71
  %73 = load i32, ptr %2, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [75 x i16], ptr @yy_base, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = load i8, ptr %6, align 1
  %79 = zext i8 %78 to i32
  %80 = add i32 %77, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [124 x i16], ptr @yy_chk, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = load i32, ptr %2, align 4
  %86 = icmp ne i32 %84, %85
  br i1 %86, label %87, label %101

87:                                               ; preds = %72
  %88 = load i32, ptr %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [75 x i16], ptr @yy_def, i64 0, i64 %89
  %91 = load i16, ptr %90, align 2
  %92 = sext i16 %91 to i32
  store i32 %92, ptr %2, align 4
  %93 = load i32, ptr %2, align 4
  %94 = icmp sge i32 %93, 71
  br i1 %94, label %95, label %100

95:                                               ; preds = %87
  %96 = load i8, ptr %6, align 1
  %97 = zext i8 %96 to i64
  %98 = getelementptr inbounds nuw [27 x i8], ptr @yy_meta, i64 0, i64 %97
  %99 = load i8, ptr %98, align 1
  store i8 %99, ptr %6, align 1
  br label %100

100:                                              ; preds = %95, %87
  br label %72, !llvm.loop !4

101:                                              ; preds = %72
  %102 = load i32, ptr %2, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [75 x i16], ptr @yy_base, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  %107 = load i8, ptr %6, align 1
  %108 = zext i8 %107 to i32
  %109 = add i32 %106, %108
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [124 x i16], ptr @yy_nxt, i64 0, i64 %110
  %112 = load i16, ptr %111, align 2
  %113 = sext i16 %112 to i32
  store i32 %113, ptr %2, align 4
  %114 = load ptr, ptr %3, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i32 1
  store ptr %115, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #12
  br label %116

116:                                              ; preds = %101
  %117 = load i32, ptr %2, align 4
  %118 = icmp ne i32 %117, 70
  br i1 %118, label %57, label %119, !llvm.loop !6

119:                                              ; preds = %116
  %120 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %120, ptr %3, align 8
  %121 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %121, ptr %2, align 4
  br label %122

122:                                              ; preds = %312, %141, %119
  %123 = load i32, ptr %2, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [71 x i16], ptr @yy_accept, i64 0, i64 %124
  %126 = load i16, ptr %125, align 2
  %127 = sext i16 %126 to i32
  store i32 %127, ptr %5, align 4
  %128 = load ptr, ptr %4, align 8
  store ptr %128, ptr @spec_yytext, align 8
  %129 = load ptr, ptr %3, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = trunc i64 %133 to i32
  store i32 %134, ptr @spec_yyleng, align 4
  %135 = load ptr, ptr %3, align 8
  %136 = load i8, ptr %135, align 1
  store i8 %136, ptr @yy_hold_char, align 1
  %137 = load ptr, ptr %3, align 8
  store i8 0, ptr %137, align 1
  %138 = load ptr, ptr %3, align 8
  store ptr %138, ptr @yy_c_buf_p, align 8
  br label %139

139:                                              ; preds = %312, %122
  %140 = load i32, ptr %5, align 4
  switch i32 %140, label %314 [
    i32 0, label %141
    i32 1, label %146
    i32 2, label %147
    i32 3, label %148
    i32 4, label %149
    i32 5, label %150
    i32 6, label %151
    i32 7, label %152
    i32 8, label %155
    i32 9, label %156
    i32 10, label %157
    i32 11, label %160
    i32 12, label %161
    i32 13, label %165
    i32 14, label %171
    i32 15, label %175
    i32 27, label %176
    i32 16, label %177
    i32 17, label %178
    i32 18, label %184
    i32 19, label %188
    i32 26, label %194
    i32 20, label %195
    i32 21, label %198
    i32 22, label %203
    i32 23, label %208
    i32 25, label %209
    i32 24, label %210
  ]

141:                                              ; preds = %139
  %142 = load i8, ptr @yy_hold_char, align 1
  %143 = load ptr, ptr %3, align 8
  store i8 %142, ptr %143, align 1
  %144 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %144, ptr %3, align 8
  %145 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %145, ptr %2, align 4
  br label %122

146:                                              ; preds = %139
  store i32 261, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %316

147:                                              ; preds = %139
  store i32 262, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %316

148:                                              ; preds = %139
  store i32 263, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %316

149:                                              ; preds = %139
  store i32 264, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %316

150:                                              ; preds = %139
  store i32 265, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %316

151:                                              ; preds = %139
  store i32 266, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %316

152:                                              ; preds = %139
  %153 = load i32, ptr @yyline, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr @yyline, align 4
  br label %315

155:                                              ; preds = %139
  br label %315

156:                                              ; preds = %139
  br label %315

157:                                              ; preds = %139
  %158 = load ptr, ptr @spec_yytext, align 8
  %159 = call ptr @pg_strdup(ptr noundef %158)
  store ptr %159, ptr @spec_yylval, align 8
  store i32 259, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %316

160:                                              ; preds = %139
  store i64 0, ptr @litbufpos, align 8
  store i32 5, ptr @yy_start, align 4
  br label %315

161:                                              ; preds = %139
  %162 = load ptr, ptr @spec_yytext, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 0
  %164 = load i8, ptr %163, align 1
  call void @addlitchar(i8 noundef signext %164)
  br label %315

165:                                              ; preds = %139
  %166 = load ptr, ptr @litbuf, align 8
  %167 = load i64, ptr @litbufpos, align 8
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 %167
  store i8 0, ptr %168, align 1
  %169 = load ptr, ptr @litbuf, align 8
  %170 = call ptr @pg_strdup(ptr noundef %169)
  store ptr %170, ptr @spec_yylval, align 8
  store i32 1, ptr @yy_start, align 4
  store i32 259, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %316

171:                                              ; preds = %139
  %172 = load ptr, ptr @spec_yytext, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 0
  %174 = load i8, ptr %173, align 1
  call void @addlitchar(i8 noundef signext %174)
  br label %315

175:                                              ; preds = %139
  call void @spec_yyerror(ptr noundef @.str)
  br label %315

176:                                              ; preds = %139
  call void @spec_yyerror(ptr noundef @.str.1)
  br label %315

177:                                              ; preds = %139
  store i64 0, ptr @litbufpos, align 8
  store i32 3, ptr @yy_start, align 4
  br label %315

178:                                              ; preds = %139
  %179 = load ptr, ptr @litbuf, align 8
  %180 = load i64, ptr @litbufpos, align 8
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 %180
  store i8 0, ptr %181, align 1
  %182 = load ptr, ptr @litbuf, align 8
  %183 = call ptr @pg_strdup(ptr noundef %182)
  store ptr %183, ptr @spec_yylval, align 8
  store i32 1, ptr @yy_start, align 4
  store i32 258, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %316

184:                                              ; preds = %139
  %185 = load ptr, ptr @spec_yytext, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 0
  %187 = load i8, ptr %186, align 1
  call void @addlitchar(i8 noundef signext %187)
  br label %315

188:                                              ; preds = %139
  %189 = load i32, ptr @yyline, align 4
  %190 = add i32 %189, 1
  store i32 %190, ptr @yyline, align 4
  %191 = load ptr, ptr @spec_yytext, align 8
  %192 = getelementptr inbounds i8, ptr %191, i64 0
  %193 = load i8, ptr %192, align 1
  call void @addlitchar(i8 noundef signext %193)
  br label %315

194:                                              ; preds = %139
  call void @spec_yyerror(ptr noundef @.str.2)
  br label %315

195:                                              ; preds = %139
  %196 = load ptr, ptr @spec_yytext, align 8
  %197 = call i32 @atoi(ptr noundef %196) #13
  store i32 %197, ptr @spec_yylval, align 8
  store i32 260, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %316

198:                                              ; preds = %139
  %199 = load ptr, ptr @spec_yytext, align 8
  %200 = getelementptr inbounds i8, ptr %199, i64 0
  %201 = load i8, ptr %200, align 1
  %202 = sext i8 %201 to i32
  store i32 %202, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %316

203:                                              ; preds = %139
  %204 = load ptr, ptr @stderr, align 8
  %205 = load i32, ptr @yyline, align 4
  %206 = load ptr, ptr @spec_yytext, align 8
  %207 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %204, ptr noundef @.str.3, i32 noundef %205, ptr noundef %206)
  call void @exit(i32 noundef 1) #14
  unreachable

208:                                              ; preds = %139
  call void @yy_fatal_error(ptr noundef @.str.4) #15
  unreachable

209:                                              ; preds = %139
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %316

210:                                              ; preds = %139
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %211 = load ptr, ptr %3, align 8
  %212 = load ptr, ptr @spec_yytext, align 8
  %213 = ptrtoint ptr %211 to i64
  %214 = ptrtoint ptr %212 to i64
  %215 = sub i64 %213, %214
  %216 = trunc i64 %215 to i32
  %217 = sub i32 %216, 1
  store i32 %217, ptr %8, align 4
  %218 = load i8, ptr @yy_hold_char, align 1
  %219 = load ptr, ptr %3, align 8
  store i8 %218, ptr %219, align 1
  %220 = load ptr, ptr @yy_buffer_stack, align 8
  %221 = load i64, ptr @yy_buffer_stack_top, align 8
  %222 = getelementptr inbounds nuw ptr, ptr %220, i64 %221
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %223, i32 0, i32 11
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %245

227:                                              ; preds = %210
  %228 = load ptr, ptr @yy_buffer_stack, align 8
  %229 = load i64, ptr @yy_buffer_stack_top, align 8
  %230 = getelementptr inbounds nuw ptr, ptr %228, i64 %229
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %231, i32 0, i32 4
  %233 = load i32, ptr %232, align 4
  store i32 %233, ptr @yy_n_chars, align 4
  %234 = load ptr, ptr @spec_yyin, align 8
  %235 = load ptr, ptr @yy_buffer_stack, align 8
  %236 = load i64, ptr @yy_buffer_stack_top, align 8
  %237 = getelementptr inbounds nuw ptr, ptr %235, i64 %236
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %238, i32 0, i32 0
  store ptr %234, ptr %239, align 8
  %240 = load ptr, ptr @yy_buffer_stack, align 8
  %241 = load i64, ptr @yy_buffer_stack_top, align 8
  %242 = getelementptr inbounds nuw ptr, ptr %240, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %243, i32 0, i32 11
  store i32 1, ptr %244, align 8
  br label %245

245:                                              ; preds = %227, %210
  %246 = load ptr, ptr @yy_c_buf_p, align 8
  %247 = load ptr, ptr @yy_buffer_stack, align 8
  %248 = load i64, ptr @yy_buffer_stack_top, align 8
  %249 = getelementptr inbounds nuw ptr, ptr %247, i64 %248
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %250, i32 0, i32 1
  %252 = load ptr, ptr %251, align 8
  %253 = load i32, ptr @yy_n_chars, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds i8, ptr %252, i64 %254
  %256 = icmp ule ptr %246, %255
  br i1 %256, label %257, label %277

257:                                              ; preds = %245
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #12
  %258 = load ptr, ptr @spec_yytext, align 8
  %259 = load i32, ptr %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds i8, ptr %258, i64 %260
  store ptr %261, ptr @yy_c_buf_p, align 8
  %262 = call i32 @yy_get_previous_state()
  store i32 %262, ptr %2, align 4
  %263 = load i32, ptr %2, align 4
  %264 = call i32 @yy_try_NUL_trans(i32 noundef %263)
  store i32 %264, ptr %9, align 4
  %265 = load ptr, ptr @spec_yytext, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 0
  store ptr %266, ptr %4, align 8
  %267 = load i32, ptr %9, align 4
  %268 = icmp ne i32 %267, 0
  br i1 %268, label %269, label %273

269:                                              ; preds = %257
  %270 = load ptr, ptr @yy_c_buf_p, align 8
  %271 = getelementptr inbounds nuw i8, ptr %270, i32 1
  store ptr %271, ptr @yy_c_buf_p, align 8
  store ptr %271, ptr %3, align 8
  %272 = load i32, ptr %9, align 4
  store i32 %272, ptr %2, align 4
  store i32 4, ptr %7, align 4
  br label %276

273:                                              ; preds = %257
  %274 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %274, ptr %3, align 8
  %275 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %275, ptr %2, align 4
  store i32 9, ptr %7, align 4
  br label %276

276:                                              ; preds = %273, %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #12
  br label %312

277:                                              ; preds = %245
  %278 = call i32 @yy_get_next_buffer()
  switch i32 %278, label %310 [
    i32 1, label %279
    i32 0, label %287
    i32 2, label %296
  ]

279:                                              ; preds = %277
  store i32 0, ptr @yy_did_buffer_switch_on_eof, align 4
  %280 = load ptr, ptr @spec_yytext, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 0
  store ptr %281, ptr @yy_c_buf_p, align 8
  %282 = load i32, ptr @yy_start, align 4
  %283 = sub i32 %282, 1
  %284 = sdiv i32 %283, 2
  %285 = add i32 24, %284
  %286 = add i32 %285, 1
  store i32 %286, ptr %5, align 4
  store i32 10, ptr %7, align 4
  br label %312

287:                                              ; preds = %277
  %288 = load ptr, ptr @spec_yytext, align 8
  %289 = load i32, ptr %8, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds i8, ptr %288, i64 %290
  store ptr %291, ptr @yy_c_buf_p, align 8
  %292 = call i32 @yy_get_previous_state()
  store i32 %292, ptr %2, align 4
  %293 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %293, ptr %3, align 8
  %294 = load ptr, ptr @spec_yytext, align 8
  %295 = getelementptr inbounds i8, ptr %294, i64 0
  store ptr %295, ptr %4, align 8
  store i32 4, ptr %7, align 4
  br label %312

296:                                              ; preds = %277
  %297 = load ptr, ptr @yy_buffer_stack, align 8
  %298 = load i64, ptr @yy_buffer_stack_top, align 8
  %299 = getelementptr inbounds nuw ptr, ptr %297, i64 %298
  %300 = load ptr, ptr %299, align 8
  %301 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %300, i32 0, i32 1
  %302 = load ptr, ptr %301, align 8
  %303 = load i32, ptr @yy_n_chars, align 4
  %304 = sext i32 %303 to i64
  %305 = getelementptr inbounds i8, ptr %302, i64 %304
  store ptr %305, ptr @yy_c_buf_p, align 8
  %306 = call i32 @yy_get_previous_state()
  store i32 %306, ptr %2, align 4
  %307 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %307, ptr %3, align 8
  %308 = load ptr, ptr @spec_yytext, align 8
  %309 = getelementptr inbounds i8, ptr %308, i64 0
  store ptr %309, ptr %4, align 8
  store i32 9, ptr %7, align 4
  br label %312

310:                                              ; preds = %277
  br label %311

311:                                              ; preds = %310
  store i32 11, ptr %7, align 4
  br label %312

312:                                              ; preds = %311, %296, %287, %279, %276
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  %313 = load i32, ptr %7, align 4
  switch i32 %313, label %318 [
    i32 4, label %56
    i32 9, label %122
    i32 10, label %139
    i32 11, label %315
  ]

314:                                              ; preds = %139
  call void @yy_fatal_error(ptr noundef @.str.5) #15
  unreachable

315:                                              ; preds = %312, %194, %188, %184, %177, %176, %175, %171, %161, %160, %156, %155, %152
  br label %49

316:                                              ; preds = %209, %198, %195, %178, %165, %157, %151, %150, %149, %148, %147, %146
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #12
  %317 = load i32, ptr %1, align 4
  ret i32 %317

318:                                              ; preds = %312
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @spec_yyensure_buffer_stack() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #12
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %5 = icmp ne ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  %7 = load i64, ptr %1, align 8
  %8 = mul i64 %7, 8
  %9 = call ptr @spec_yyalloc(i64 noundef %8)
  store ptr %9, ptr @yy_buffer_stack, align 8
  %10 = load ptr, ptr @yy_buffer_stack, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %6
  call void @yy_fatal_error(ptr noundef @.str.15) #15
  unreachable

13:                                               ; preds = %6
  %14 = load ptr, ptr @yy_buffer_stack, align 8
  %15 = load i64, ptr %1, align 8
  %16 = mul i64 %15, 8
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 %16, i1 false)
  %17 = load i64, ptr %1, align 8
  store i64 %17, ptr @yy_buffer_stack_max, align 8
  store i64 0, ptr @yy_buffer_stack_top, align 8
  store i32 1, ptr %2, align 4
  br label %42

18:                                               ; preds = %0
  %19 = load i64, ptr @yy_buffer_stack_top, align 8
  %20 = load i64, ptr @yy_buffer_stack_max, align 8
  %21 = sub i64 %20, 1
  %22 = icmp uge i64 %19, %21
  br i1 %22, label %23, label %41

23:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  store i64 8, ptr %3, align 8
  %24 = load i64, ptr @yy_buffer_stack_max, align 8
  %25 = load i64, ptr %3, align 8
  %26 = add i64 %24, %25
  store i64 %26, ptr %1, align 8
  %27 = load ptr, ptr @yy_buffer_stack, align 8
  %28 = load i64, ptr %1, align 8
  %29 = mul i64 %28, 8
  %30 = call ptr @spec_yyrealloc(ptr noundef %27, i64 noundef %29)
  store ptr %30, ptr @yy_buffer_stack, align 8
  %31 = load ptr, ptr @yy_buffer_stack, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  call void @yy_fatal_error(ptr noundef @.str.15) #15
  unreachable

34:                                               ; preds = %23
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = load i64, ptr @yy_buffer_stack_max, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
  %38 = load i64, ptr %3, align 8
  %39 = mul i64 %38, 8
  call void @llvm.memset.p0.i64(ptr align 8 %37, i8 0, i64 %39, i1 false)
  %40 = load i64, ptr %1, align 8
  store i64 %40, ptr @yy_buffer_stack_max, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  br label %41

41:                                               ; preds = %34, %18
  store i32 0, ptr %2, align 4
  br label %42

42:                                               ; preds = %41, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #12
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
define dso_local ptr @spec_yy_create_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  %6 = call ptr @spec_yyalloc(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.6) #15
  unreachable

10:                                               ; preds = %2
  %11 = load i32, ptr %4, align 4
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 3
  store i32 %11, ptr %13, align 8
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 3
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = call ptr @spec_yyalloc(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  call void @yy_fatal_error(ptr noundef @.str.6) #15
  unreachable

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 5
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  call void @spec_yy_init_buffer(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @spec_yy_load_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %2 = load i64, ptr @yy_buffer_stack_top, align 8
  %3 = getelementptr inbounds nuw ptr, ptr %1, i64 %2
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %4, i32 0, i32 4
  %6 = load i32, ptr %5, align 4
  store i32 %6, ptr @yy_n_chars, align 4
  %7 = load ptr, ptr @yy_buffer_stack, align 8
  %8 = load i64, ptr @yy_buffer_stack_top, align 8
  %9 = getelementptr inbounds nuw ptr, ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr @yy_c_buf_p, align 8
  store ptr %12, ptr @spec_yytext, align 8
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr inbounds nuw ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @spec_yyin, align 8
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr @yy_hold_char, align 1
  ret void
}

declare ptr @pg_malloc(i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @pg_strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @addlitchar(i8 noundef signext %0) #0 {
  %2 = alloca i8, align 1
  store i8 %0, ptr %2, align 1
  %3 = load i64, ptr @litbufpos, align 8
  %4 = load i64, ptr @litbufsize, align 8
  %5 = sub i64 %4, 1
  %6 = icmp uge i64 %3, %5
  br i1 %6, label %7, label %14

7:                                                ; preds = %1
  %8 = load i64, ptr @litbufsize, align 8
  %9 = load i64, ptr @litbufsize, align 8
  %10 = add i64 %9, %8
  store i64 %10, ptr @litbufsize, align 8
  %11 = load ptr, ptr @litbuf, align 8
  %12 = load i64, ptr @litbufsize, align 8
  %13 = call ptr @pg_realloc(ptr noundef %11, i64 noundef %12)
  store ptr %13, ptr @litbuf, align 8
  br label %14

14:                                               ; preds = %7, %1
  %15 = load i8, ptr %2, align 1
  %16 = load ptr, ptr @litbuf, align 8
  %17 = load i64, ptr @litbufpos, align 8
  %18 = add i64 %17, 1
  store i64 %18, ptr @litbufpos, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 %17
  store i8 %15, ptr %19, align 1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spec_yyerror(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = load i32, ptr @yyline, align 4
  %6 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef @.str.10, ptr noundef %4, i32 noundef %5)
  call void @exit(i32 noundef 1) #14
  unreachable
}

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #12
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #4

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @stderr, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %3, ptr noundef @.str.16, ptr noundef %4)
  call void @exit(i32 noundef 2) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %4 = load i32, ptr @yy_start, align 4
  store i32 %4, ptr %1, align 4
  %5 = load ptr, ptr @spec_yytext, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  store ptr %6, ptr %2, align 8
  br label %7

7:                                                ; preds = %78, %0
  %8 = load ptr, ptr %2, align 8
  %9 = load ptr, ptr @yy_c_buf_p, align 8
  %10 = icmp ult ptr %8, %9
  br i1 %10, label %11, label %81

11:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #12
  %12 = load ptr, ptr %2, align 8
  %13 = load i8, ptr %12, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %19
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
  %29 = getelementptr inbounds [71 x i16], ptr @yy_accept, i64 0, i64 %28
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
  %39 = getelementptr inbounds [75 x i16], ptr @yy_base, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = load i8, ptr %3, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [124 x i16], ptr @yy_chk, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %1, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %36
  %52 = load i32, ptr %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [75 x i16], ptr @yy_def, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  store i32 %56, ptr %1, align 4
  %57 = load i32, ptr %1, align 4
  %58 = icmp sge i32 %57, 71
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load i8, ptr %3, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr inbounds nuw [27 x i8], ptr @yy_meta, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %3, align 1
  br label %64

64:                                               ; preds = %59, %51
  br label %36, !llvm.loop !7

65:                                               ; preds = %36
  %66 = load i32, ptr %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [75 x i16], ptr @yy_base, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = load i8, ptr %3, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [124 x i16], ptr @yy_nxt, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  store i32 %77, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #12
  br label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i32 1
  store ptr %80, ptr %2, align 8
  br label %7, !llvm.loop !8

81:                                               ; preds = %7
  %82 = load i32, ptr %1, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #12
  ret i32 %82
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #12
  %6 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %6, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #12
  store i8 1, ptr %5, align 1
  %7 = load i32, ptr %2, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [71 x i16], ptr @yy_accept, i64 0, i64 %8
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
  %19 = getelementptr inbounds [75 x i16], ptr @yy_base, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [124 x i16], ptr @yy_chk, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %2, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [75 x i16], ptr @yy_def, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sge i32 %37, 71
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr inbounds nuw [27 x i8], ptr @yy_meta, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %5, align 1
  br label %44

44:                                               ; preds = %39, %31
  br label %16, !llvm.loop !9

45:                                               ; preds = %16
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [75 x i16], ptr @yy_base, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load i8, ptr %5, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [124 x i16], ptr @yy_nxt, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 70
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
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #12
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
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #12
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = load i64, ptr @yy_buffer_stack_top, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #12
  %21 = load ptr, ptr @spec_yytext, align 8
  store ptr %21, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #12
  %22 = load ptr, ptr @yy_c_buf_p, align 8
  %23 = load ptr, ptr @yy_buffer_stack, align 8
  %24 = load i64, ptr @yy_buffer_stack_top, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %23, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr @yy_n_chars, align 4
  %30 = add i32 %29, 1
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i8, ptr %28, i64 %31
  %33 = icmp ugt ptr %22, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %0
  call void @yy_fatal_error(ptr noundef @.str.11) #15
  unreachable

35:                                               ; preds = %0
  %36 = load ptr, ptr @yy_buffer_stack, align 8
  %37 = load i64, ptr @yy_buffer_stack_top, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 10
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %53

43:                                               ; preds = %35
  %44 = load ptr, ptr @yy_c_buf_p, align 8
  %45 = load ptr, ptr @spec_yytext, align 8
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = sub i64 %48, 0
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %384

52:                                               ; preds = %43
  store i32 2, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %384

53:                                               ; preds = %35
  %54 = load ptr, ptr @yy_c_buf_p, align 8
  %55 = load ptr, ptr @spec_yytext, align 8
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = sub i64 %58, 1
  %60 = trunc i64 %59 to i32
  store i32 %60, ptr %4, align 4
  store i32 0, ptr %5, align 4
  br label %61

61:                                               ; preds = %71, %53
  %62 = load i32, ptr %5, align 4
  %63 = load i32, ptr %4, align 4
  %64 = icmp slt i32 %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %61
  %66 = load ptr, ptr %3, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i32 1
  store ptr %67, ptr %3, align 8
  %68 = load i8, ptr %66, align 1
  %69 = load ptr, ptr %2, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i32 1
  store ptr %70, ptr %2, align 8
  store i8 %68, ptr %69, align 1
  br label %71

71:                                               ; preds = %65
  %72 = load i32, ptr %5, align 4
  %73 = add i32 %72, 1
  store i32 %73, ptr %5, align 4
  br label %61, !llvm.loop !10

74:                                               ; preds = %61
  %75 = load ptr, ptr @yy_buffer_stack, align 8
  %76 = load i64, ptr @yy_buffer_stack_top, align 8
  %77 = getelementptr inbounds nuw ptr, ptr %75, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %78, i32 0, i32 11
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 2
  br i1 %81, label %82, label %88

82:                                               ; preds = %74
  store i32 0, ptr @yy_n_chars, align 4
  %83 = load ptr, ptr @yy_buffer_stack, align 8
  %84 = load i64, ptr @yy_buffer_stack_top, align 8
  %85 = getelementptr inbounds nuw ptr, ptr %83, i64 %84
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %86, i32 0, i32 4
  store i32 0, ptr %87, align 4
  br label %289

88:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %89 = load ptr, ptr @yy_buffer_stack, align 8
  %90 = load i64, ptr @yy_buffer_stack_top, align 8
  %91 = getelementptr inbounds nuw ptr, ptr %89, i64 %90
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %92, i32 0, i32 3
  %94 = load i32, ptr %93, align 8
  %95 = load i32, ptr %4, align 4
  %96 = sub i32 %94, %95
  %97 = sub i32 %96, 1
  store i32 %97, ptr %8, align 4
  br label %98

98:                                               ; preds = %160, %88
  %99 = load i32, ptr %8, align 4
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %176

101:                                              ; preds = %98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #12
  %102 = load ptr, ptr @yy_buffer_stack, align 8
  %103 = load i64, ptr @yy_buffer_stack_top, align 8
  %104 = getelementptr inbounds nuw ptr, ptr %102, i64 %103
  %105 = load ptr, ptr %104, align 8
  store ptr %105, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #12
  %106 = load ptr, ptr @yy_c_buf_p, align 8
  %107 = load ptr, ptr %9, align 8
  %108 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8
  %110 = ptrtoint ptr %106 to i64
  %111 = ptrtoint ptr %109 to i64
  %112 = sub i64 %110, %111
  %113 = trunc i64 %112 to i32
  store i32 %113, ptr %10, align 4
  %114 = load ptr, ptr %9, align 8
  %115 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %114, i32 0, i32 5
  %116 = load i32, ptr %115, align 8
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %151

118:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #12
  %119 = load ptr, ptr %9, align 8
  %120 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %119, i32 0, i32 3
  %121 = load i32, ptr %120, align 8
  %122 = mul i32 %121, 2
  store i32 %122, ptr %11, align 4
  %123 = load i32, ptr %11, align 4
  %124 = icmp sle i32 %123, 0
  br i1 %124, label %125, label %134

125:                                              ; preds = %118
  %126 = load ptr, ptr %9, align 8
  %127 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %126, i32 0, i32 3
  %128 = load i32, ptr %127, align 8
  %129 = sdiv i32 %128, 8
  %130 = load ptr, ptr %9, align 8
  %131 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %130, i32 0, i32 3
  %132 = load i32, ptr %131, align 8
  %133 = add i32 %132, %129
  store i32 %133, ptr %131, align 8
  br label %139

134:                                              ; preds = %118
  %135 = load ptr, ptr %9, align 8
  %136 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %135, i32 0, i32 3
  %137 = load i32, ptr %136, align 8
  %138 = mul i32 %137, 2
  store i32 %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %134, %125
  %140 = load ptr, ptr %9, align 8
  %141 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  %143 = load ptr, ptr %9, align 8
  %144 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %143, i32 0, i32 3
  %145 = load i32, ptr %144, align 8
  %146 = add i32 %145, 2
  %147 = sext i32 %146 to i64
  %148 = call ptr @spec_yyrealloc(ptr noundef %142, i64 noundef %147)
  %149 = load ptr, ptr %9, align 8
  %150 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %149, i32 0, i32 1
  store ptr %148, ptr %150, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #12
  br label %154

151:                                              ; preds = %101
  %152 = load ptr, ptr %9, align 8
  %153 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %152, i32 0, i32 1
  store ptr null, ptr %153, align 8
  br label %154

154:                                              ; preds = %151, %139
  %155 = load ptr, ptr %9, align 8
  %156 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8
  %158 = icmp ne ptr %157, null
  br i1 %158, label %160, label %159

159:                                              ; preds = %154
  call void @yy_fatal_error(ptr noundef @.str.12) #15
  unreachable

160:                                              ; preds = %154
  %161 = load ptr, ptr %9, align 8
  %162 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %161, i32 0, i32 1
  %163 = load ptr, ptr %162, align 8
  %164 = load i32, ptr %10, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds i8, ptr %163, i64 %165
  store ptr %166, ptr @yy_c_buf_p, align 8
  %167 = load ptr, ptr @yy_buffer_stack, align 8
  %168 = load i64, ptr @yy_buffer_stack_top, align 8
  %169 = getelementptr inbounds nuw ptr, ptr %167, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = load i32, ptr %4, align 4
  %174 = sub i32 %172, %173
  %175 = sub i32 %174, 1
  store i32 %175, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #12
  br label %98, !llvm.loop !11

176:                                              ; preds = %98
  %177 = load i32, ptr %8, align 4
  %178 = icmp sgt i32 %177, 8192
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  store i32 8192, ptr %8, align 4
  br label %180

180:                                              ; preds = %179, %176
  %181 = load ptr, ptr @yy_buffer_stack, align 8
  %182 = load i64, ptr @yy_buffer_stack_top, align 8
  %183 = getelementptr inbounds nuw ptr, ptr %181, i64 %182
  %184 = load ptr, ptr %183, align 8
  %185 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %184, i32 0, i32 6
  %186 = load i32, ptr %185, align 4
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %249

188:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #12
  store i32 42, ptr %12, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #12
  store i32 0, ptr %13, align 4
  br label %189

189:                                              ; preds = %217, %188
  %190 = load i32, ptr %13, align 4
  %191 = load i32, ptr %8, align 4
  %192 = icmp slt i32 %190, %191
  br i1 %192, label %193, label %200

193:                                              ; preds = %189
  %194 = load ptr, ptr @spec_yyin, align 8
  %195 = call i32 @getc(ptr noundef %194)
  store i32 %195, ptr %12, align 4
  %196 = icmp ne i32 %195, -1
  br i1 %196, label %197, label %200

197:                                              ; preds = %193
  %198 = load i32, ptr %12, align 4
  %199 = icmp ne i32 %198, 10
  br label %200

200:                                              ; preds = %197, %193, %189
  %201 = phi i1 [ false, %193 ], [ false, %189 ], [ %199, %197 ]
  br i1 %201, label %202, label %220

202:                                              ; preds = %200
  %203 = load i32, ptr %12, align 4
  %204 = trunc i32 %203 to i8
  %205 = load ptr, ptr @yy_buffer_stack, align 8
  %206 = load i64, ptr @yy_buffer_stack_top, align 8
  %207 = getelementptr inbounds nuw ptr, ptr %205, i64 %206
  %208 = load ptr, ptr %207, align 8
  %209 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8
  %211 = load i32, ptr %4, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds i8, ptr %210, i64 %212
  %214 = load i32, ptr %13, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds i8, ptr %213, i64 %215
  store i8 %204, ptr %216, align 1
  br label %217

217:                                              ; preds = %202
  %218 = load i32, ptr %13, align 4
  %219 = add i32 %218, 1
  store i32 %219, ptr %13, align 4
  br label %189, !llvm.loop !12

220:                                              ; preds = %200
  %221 = load i32, ptr %12, align 4
  %222 = icmp eq i32 %221, 10
  br i1 %222, label %223, label %239

223:                                              ; preds = %220
  %224 = load i32, ptr %12, align 4
  %225 = trunc i32 %224 to i8
  %226 = load ptr, ptr @yy_buffer_stack, align 8
  %227 = load i64, ptr @yy_buffer_stack_top, align 8
  %228 = getelementptr inbounds nuw ptr, ptr %226, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %229, i32 0, i32 1
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr %4, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds i8, ptr %231, i64 %233
  %235 = load i32, ptr %13, align 4
  %236 = add i32 %235, 1
  store i32 %236, ptr %13, align 4
  %237 = sext i32 %235 to i64
  %238 = getelementptr inbounds i8, ptr %234, i64 %237
  store i8 %225, ptr %238, align 1
  br label %239

239:                                              ; preds = %223, %220
  %240 = load i32, ptr %12, align 4
  %241 = icmp eq i32 %240, -1
  br i1 %241, label %242, label %247

242:                                              ; preds = %239
  %243 = load ptr, ptr @spec_yyin, align 8
  %244 = call i32 @ferror(ptr noundef %243) #12
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %247

246:                                              ; preds = %242
  call void @yy_fatal_error(ptr noundef @.str.13) #15
  unreachable

247:                                              ; preds = %242, %239
  %248 = load i32, ptr %13, align 4
  store i32 %248, ptr @yy_n_chars, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #12
  br label %282

249:                                              ; preds = %180
  %250 = call ptr @__errno_location() #16
  store i32 0, ptr %250, align 4
  br label %251

251:                                              ; preds = %278, %249
  %252 = load ptr, ptr @yy_buffer_stack, align 8
  %253 = load i64, ptr @yy_buffer_stack_top, align 8
  %254 = getelementptr inbounds nuw ptr, ptr %252, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %255, i32 0, i32 1
  %257 = load ptr, ptr %256, align 8
  %258 = load i32, ptr %4, align 4
  %259 = sext i32 %258 to i64
  %260 = getelementptr inbounds i8, ptr %257, i64 %259
  %261 = load i32, ptr %8, align 4
  %262 = sext i32 %261 to i64
  %263 = load ptr, ptr @spec_yyin, align 8
  %264 = call i64 @fread(ptr noundef %260, i64 noundef 1, i64 noundef %262, ptr noundef %263)
  %265 = trunc i64 %264 to i32
  store i32 %265, ptr @yy_n_chars, align 4
  %266 = icmp eq i32 %265, 0
  br i1 %266, label %267, label %271

267:                                              ; preds = %251
  %268 = load ptr, ptr @spec_yyin, align 8
  %269 = call i32 @ferror(ptr noundef %268) #12
  %270 = icmp ne i32 %269, 0
  br label %271

271:                                              ; preds = %267, %251
  %272 = phi i1 [ false, %251 ], [ %270, %267 ]
  br i1 %272, label %273, label %281

273:                                              ; preds = %271
  %274 = call ptr @__errno_location() #16
  %275 = load i32, ptr %274, align 4
  %276 = icmp ne i32 %275, 4
  br i1 %276, label %277, label %278

277:                                              ; preds = %273
  call void @yy_fatal_error(ptr noundef @.str.13) #15
  unreachable

278:                                              ; preds = %273
  %279 = call ptr @__errno_location() #16
  store i32 0, ptr %279, align 4
  %280 = load ptr, ptr @spec_yyin, align 8
  call void @clearerr(ptr noundef %280) #12
  br label %251, !llvm.loop !13

281:                                              ; preds = %271
  br label %282

282:                                              ; preds = %281, %247
  %283 = load i32, ptr @yy_n_chars, align 4
  %284 = load ptr, ptr @yy_buffer_stack, align 8
  %285 = load i64, ptr @yy_buffer_stack_top, align 8
  %286 = getelementptr inbounds nuw ptr, ptr %284, i64 %285
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %287, i32 0, i32 4
  store i32 %283, ptr %288, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  br label %289

289:                                              ; preds = %282, %82
  %290 = load i32, ptr @yy_n_chars, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %304

292:                                              ; preds = %289
  %293 = load i32, ptr %4, align 4
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %297

295:                                              ; preds = %292
  store i32 1, ptr %6, align 4
  %296 = load ptr, ptr @spec_yyin, align 8
  call void @spec_yyrestart(ptr noundef %296)
  br label %303

297:                                              ; preds = %292
  store i32 2, ptr %6, align 4
  %298 = load ptr, ptr @yy_buffer_stack, align 8
  %299 = load i64, ptr @yy_buffer_stack_top, align 8
  %300 = getelementptr inbounds nuw ptr, ptr %298, i64 %299
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %301, i32 0, i32 11
  store i32 2, ptr %302, align 8
  br label %303

303:                                              ; preds = %297, %295
  br label %305

304:                                              ; preds = %289
  store i32 0, ptr %6, align 4
  br label %305

305:                                              ; preds = %304, %303
  %306 = load i32, ptr @yy_n_chars, align 4
  %307 = load i32, ptr %4, align 4
  %308 = add i32 %306, %307
  %309 = load ptr, ptr @yy_buffer_stack, align 8
  %310 = load i64, ptr @yy_buffer_stack_top, align 8
  %311 = getelementptr inbounds nuw ptr, ptr %309, i64 %310
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %312, i32 0, i32 3
  %314 = load i32, ptr %313, align 8
  %315 = icmp sgt i32 %308, %314
  br i1 %315, label %316, label %353

316:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #12
  %317 = load i32, ptr @yy_n_chars, align 4
  %318 = load i32, ptr %4, align 4
  %319 = add i32 %317, %318
  %320 = load i32, ptr @yy_n_chars, align 4
  %321 = ashr i32 %320, 1
  %322 = add i32 %319, %321
  store i32 %322, ptr %14, align 4
  %323 = load ptr, ptr @yy_buffer_stack, align 8
  %324 = load i64, ptr @yy_buffer_stack_top, align 8
  %325 = getelementptr inbounds nuw ptr, ptr %323, i64 %324
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %326, i32 0, i32 1
  %328 = load ptr, ptr %327, align 8
  %329 = load i32, ptr %14, align 4
  %330 = sext i32 %329 to i64
  %331 = call ptr @spec_yyrealloc(ptr noundef %328, i64 noundef %330)
  %332 = load ptr, ptr @yy_buffer_stack, align 8
  %333 = load i64, ptr @yy_buffer_stack_top, align 8
  %334 = getelementptr inbounds nuw ptr, ptr %332, i64 %333
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %335, i32 0, i32 1
  store ptr %331, ptr %336, align 8
  %337 = load ptr, ptr @yy_buffer_stack, align 8
  %338 = load i64, ptr @yy_buffer_stack_top, align 8
  %339 = getelementptr inbounds nuw ptr, ptr %337, i64 %338
  %340 = load ptr, ptr %339, align 8
  %341 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %340, i32 0, i32 1
  %342 = load ptr, ptr %341, align 8
  %343 = icmp ne ptr %342, null
  br i1 %343, label %345, label %344

344:                                              ; preds = %316
  call void @yy_fatal_error(ptr noundef @.str.14) #15
  unreachable

345:                                              ; preds = %316
  %346 = load i32, ptr %14, align 4
  %347 = sub i32 %346, 2
  %348 = load ptr, ptr @yy_buffer_stack, align 8
  %349 = load i64, ptr @yy_buffer_stack_top, align 8
  %350 = getelementptr inbounds nuw ptr, ptr %348, i64 %349
  %351 = load ptr, ptr %350, align 8
  %352 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %351, i32 0, i32 3
  store i32 %347, ptr %352, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #12
  br label %353

353:                                              ; preds = %345, %305
  %354 = load i32, ptr %4, align 4
  %355 = load i32, ptr @yy_n_chars, align 4
  %356 = add i32 %355, %354
  store i32 %356, ptr @yy_n_chars, align 4
  %357 = load ptr, ptr @yy_buffer_stack, align 8
  %358 = load i64, ptr @yy_buffer_stack_top, align 8
  %359 = getelementptr inbounds nuw ptr, ptr %357, i64 %358
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %360, i32 0, i32 1
  %362 = load ptr, ptr %361, align 8
  %363 = load i32, ptr @yy_n_chars, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds i8, ptr %362, i64 %364
  store i8 0, ptr %365, align 1
  %366 = load ptr, ptr @yy_buffer_stack, align 8
  %367 = load i64, ptr @yy_buffer_stack_top, align 8
  %368 = getelementptr inbounds nuw ptr, ptr %366, i64 %367
  %369 = load ptr, ptr %368, align 8
  %370 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  %372 = load i32, ptr @yy_n_chars, align 4
  %373 = add i32 %372, 1
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds i8, ptr %371, i64 %374
  store i8 0, ptr %375, align 1
  %376 = load ptr, ptr @yy_buffer_stack, align 8
  %377 = load i64, ptr @yy_buffer_stack_top, align 8
  %378 = getelementptr inbounds nuw ptr, ptr %376, i64 %377
  %379 = load ptr, ptr %378, align 8
  %380 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %379, i32 0, i32 1
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds i8, ptr %381, i64 0
  store ptr %382, ptr @spec_yytext, align 8
  %383 = load i32, ptr %6, align 4
  store i32 %383, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %384

384:                                              ; preds = %353, %52, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #12
  %385 = load i32, ptr %1, align 4
  ret i32 %385
}

; Function Attrs: nounwind uwtable
define dso_local void @spec_yyrestart(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8
  %7 = load i64, ptr @yy_buffer_stack_top, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %18, label %12

11:                                               ; preds = %1
  br i1 false, label %18, label %12

12:                                               ; preds = %11, %5
  call void @spec_yyensure_buffer_stack()
  %13 = load ptr, ptr @spec_yyin, align 8
  %14 = call ptr @spec_yy_create_buffer(ptr noundef %13, i32 noundef 16384)
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = load i64, ptr @yy_buffer_stack_top, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  store ptr %14, ptr %17, align 8
  br label %18

18:                                               ; preds = %12, %11, %5
  %19 = load ptr, ptr @yy_buffer_stack, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr @yy_buffer_stack, align 8
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %18
  br label %27

27:                                               ; preds = %26, %21
  %28 = phi ptr [ %25, %21 ], [ null, %26 ]
  %29 = load ptr, ptr %2, align 8
  call void @spec_yy_init_buffer(ptr noundef %28, ptr noundef %29)
  call void @spec_yy_load_buffer_state()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @spec_yy_init_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #12
  %6 = call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @spec_yy_flush_buffer(ptr noundef %8)
  %9 = load ptr, ptr %4, align 8
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %10, i32 0, i32 0
  store ptr %9, ptr %11, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 10
  store i32 1, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = load ptr, ptr @yy_buffer_stack, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %2
  %18 = load ptr, ptr @yy_buffer_stack, align 8
  %19 = load i64, ptr @yy_buffer_stack_top, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %18, i64 %19
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
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 8
  store i32 1, ptr %28, align 4
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %29, i32 0, i32 9
  store i32 0, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %23
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %32, i32 0, i32 6
  store i32 0, ptr %33, align 4
  %34 = load i32, ptr %5, align 4
  %35 = call ptr @__errno_location() #16
  store i32 %34, ptr %35, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spec_yy_switch_to_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @spec_yyensure_buffer_stack()
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr @yy_buffer_stack, align 8
  %7 = load i64, ptr @yy_buffer_stack_top, align 8
  %8 = getelementptr inbounds nuw ptr, ptr %6, i64 %7
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
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
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
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 2
  store ptr %29, ptr %34, align 8
  %35 = load i32, ptr @yy_n_chars, align 4
  %36 = load ptr, ptr @yy_buffer_stack, align 8
  %37 = load i64, ptr @yy_buffer_stack_top, align 8
  %38 = getelementptr inbounds nuw ptr, ptr %36, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 4
  store i32 %35, ptr %40, align 4
  br label %41

41:                                               ; preds = %26, %25, %19
  %42 = load ptr, ptr %2, align 8
  %43 = load ptr, ptr @yy_buffer_stack, align 8
  %44 = load i64, ptr @yy_buffer_stack_top, align 8
  %45 = getelementptr inbounds nuw ptr, ptr %43, i64 %44
  store ptr %42, ptr %45, align 8
  call void @spec_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %46

46:                                               ; preds = %41, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spec_yyalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #17
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @spec_yy_delete_buffer(ptr noundef %0) #0 {
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
  %13 = getelementptr inbounds nuw ptr, ptr %11, i64 %12
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
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  store ptr null, ptr %22, align 8
  br label %23

23:                                               ; preds = %19, %16
  %24 = load ptr, ptr %2, align 8
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 5
  %26 = load i32, ptr %25, align 8
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @spec_yyfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  call void @spec_yyfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spec_yyfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #12
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spec_yy_flush_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  br label %40

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %7, i32 0, i32 4
  store i32 0, ptr %8, align 4
  %9 = load ptr, ptr %2, align 8
  %10 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 0
  store i8 0, ptr %12, align 1
  %13 = load ptr, ptr %2, align 8
  %14 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 1
  store i8 0, ptr %16, align 1
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %21, i32 0, i32 2
  store ptr %20, ptr %22, align 8
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %23, i32 0, i32 7
  store i32 1, ptr %24, align 8
  %25 = load ptr, ptr %2, align 8
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 11
  store i32 0, ptr %26, align 8
  %27 = load ptr, ptr %2, align 8
  %28 = load ptr, ptr @yy_buffer_stack, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %35

30:                                               ; preds = %6
  %31 = load ptr, ptr @yy_buffer_stack, align 8
  %32 = load i64, ptr @yy_buffer_stack_top, align 8
  %33 = getelementptr inbounds nuw ptr, ptr %31, i64 %32
  %34 = load ptr, ptr %33, align 8
  br label %36

35:                                               ; preds = %6
  br label %36

36:                                               ; preds = %35, %30
  %37 = phi ptr [ %34, %30 ], [ null, %35 ]
  %38 = icmp eq ptr %27, %37
  br i1 %38, label %39, label %40

39:                                               ; preds = %36
  call void @spec_yy_load_buffer_state()
  br label %40

40:                                               ; preds = %5, %39, %36
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spec_yypush_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  call void @spec_yyensure_buffer_stack()
  %7 = load ptr, ptr @yy_buffer_stack, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr @yy_buffer_stack, align 8
  %11 = load i64, ptr @yy_buffer_stack_top, align 8
  %12 = getelementptr inbounds nuw ptr, ptr %10, i64 %11
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
  %22 = getelementptr inbounds nuw ptr, ptr %20, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %23, i32 0, i32 2
  store ptr %19, ptr %24, align 8
  %25 = load i32, ptr @yy_n_chars, align 4
  %26 = load ptr, ptr @yy_buffer_stack, align 8
  %27 = load i64, ptr @yy_buffer_stack_top, align 8
  %28 = getelementptr inbounds nuw ptr, ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %29, i32 0, i32 4
  store i32 %25, ptr %30, align 4
  br label %31

31:                                               ; preds = %16, %15, %9
  %32 = load ptr, ptr @yy_buffer_stack, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr @yy_buffer_stack, align 8
  %36 = load i64, ptr @yy_buffer_stack_top, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %35, i64 %36
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
  %48 = getelementptr inbounds nuw ptr, ptr %46, i64 %47
  store ptr %45, ptr %48, align 8
  call void @spec_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %49

49:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spec_yypop_buffer_state() #0 {
  %1 = load ptr, ptr @yy_buffer_stack, align 8
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %9

3:                                                ; preds = %0
  %4 = load ptr, ptr @yy_buffer_stack, align 8
  %5 = load i64, ptr @yy_buffer_stack_top, align 8
  %6 = getelementptr inbounds nuw ptr, ptr %4, i64 %5
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
  %17 = getelementptr inbounds nuw ptr, ptr %15, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %11
  br label %20

20:                                               ; preds = %19, %14
  %21 = phi ptr [ %18, %14 ], [ null, %19 ]
  call void @spec_yy_delete_buffer(ptr noundef %21)
  %22 = load ptr, ptr @yy_buffer_stack, align 8
  %23 = load i64, ptr @yy_buffer_stack_top, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %22, i64 %23
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
  %36 = getelementptr inbounds nuw ptr, ptr %34, i64 %35
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  br i1 %38, label %40, label %41

39:                                               ; preds = %30
  br i1 false, label %40, label %41

40:                                               ; preds = %39, %33
  call void @spec_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %41

41:                                               ; preds = %10, %40, %39, %33
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spec_yy_scan_buffer(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  %8 = load i64, ptr %5, align 8
  %9 = icmp ult i64 %8, 2
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8
  %12 = load i64, ptr %5, align 8
  %13 = sub i64 %12, 2
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 %13
  %15 = load i8, ptr %14, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8
  %20 = load i64, ptr %5, align 8
  %21 = sub i64 %20, 1
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %18, %10, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

27:                                               ; preds = %18
  %28 = call ptr @spec_yyalloc(i64 noundef 64)
  store ptr %28, ptr %6, align 8
  %29 = load ptr, ptr %6, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @yy_fatal_error(ptr noundef @.str.7) #15
  unreachable

32:                                               ; preds = %27
  %33 = load i64, ptr %5, align 8
  %34 = sub i64 %33, 2
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %6, align 8
  %37 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %36, i32 0, i32 3
  store i32 %35, ptr %37, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 1
  store ptr %38, ptr %40, align 8
  %41 = load ptr, ptr %6, align 8
  %42 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %41, i32 0, i32 2
  store ptr %38, ptr %42, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 5
  store i32 0, ptr %44, align 8
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 0
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %6, align 8
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 3
  %49 = load i32, ptr %48, align 8
  %50 = load ptr, ptr %6, align 8
  %51 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %50, i32 0, i32 4
  store i32 %49, ptr %51, align 4
  %52 = load ptr, ptr %6, align 8
  %53 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %52, i32 0, i32 6
  store i32 0, ptr %53, align 4
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 7
  store i32 1, ptr %55, align 8
  %56 = load ptr, ptr %6, align 8
  %57 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %56, i32 0, i32 10
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %6, align 8
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 11
  store i32 0, ptr %59, align 8
  %60 = load ptr, ptr %6, align 8
  call void @spec_yy_switch_to_buffer(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8
  store ptr %61, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %62

62:                                               ; preds = %32, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  %63 = load ptr, ptr %3, align 8
  ret ptr %63
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spec_yy_scan_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #13
  %6 = trunc i64 %5 to i32
  %7 = call ptr @spec_yy_scan_bytes(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spec_yy_scan_bytes(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #12
  %9 = load i32, ptr %4, align 4
  %10 = add i32 %9, 2
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %7, align 8
  %12 = load i64, ptr %7, align 8
  %13 = call ptr @spec_yyalloc(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.8) #15
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
  %34 = add i32 %33, 1
  store i32 %34, ptr %8, align 4
  br label %18, !llvm.loop !14

35:                                               ; preds = %18
  %36 = load ptr, ptr %6, align 8
  %37 = load i32, ptr %4, align 4
  %38 = add i32 %37, 1
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
  %47 = call ptr @spec_yy_scan_buffer(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  call void @yy_fatal_error(ptr noundef @.str.9) #15
  unreachable

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #12
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @spec_yyget_lineno() #0 {
  %1 = load i32, ptr @spec_yylineno, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spec_yyget_in() #0 {
  %1 = load ptr, ptr @spec_yyin, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spec_yyget_out() #0 {
  %1 = load ptr, ptr @spec_yyout, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spec_yyget_leng() #0 {
  %1 = load i32, ptr @spec_yyleng, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @spec_yyget_text() #0 {
  %1 = load ptr, ptr @spec_yytext, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @spec_yyset_lineno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @spec_yylineno, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spec_yyset_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @spec_yyin, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @spec_yyset_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @spec_yyout, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spec_yyget_debug() #0 {
  %1 = load i32, ptr @spec_yy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @spec_yyset_debug(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @spec_yy_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @spec_yylex_destroy() #0 {
  br label %1

1:                                                ; preds = %22, %0
  %2 = load ptr, ptr @yy_buffer_stack, align 8
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr @yy_buffer_stack, align 8
  %6 = load i64, ptr @yy_buffer_stack_top, align 8
  %7 = getelementptr inbounds nuw ptr, ptr %5, i64 %6
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
  %19 = getelementptr inbounds nuw ptr, ptr %17, i64 %18
  %20 = load ptr, ptr %19, align 8
  br label %22

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21, %16
  %23 = phi ptr [ %20, %16 ], [ null, %21 ]
  call void @spec_yy_delete_buffer(ptr noundef %23)
  %24 = load ptr, ptr @yy_buffer_stack, align 8
  %25 = load i64, ptr @yy_buffer_stack_top, align 8
  %26 = getelementptr inbounds nuw ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8
  call void @spec_yypop_buffer_state()
  br label %1, !llvm.loop !15

27:                                               ; preds = %10
  %28 = load ptr, ptr @yy_buffer_stack, align 8
  call void @spec_yyfree(ptr noundef %28)
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
  store ptr null, ptr @spec_yyin, align 8
  store ptr null, ptr @spec_yyout, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #7

; Function Attrs: nounwind uwtable
define dso_local ptr @spec_yyrealloc(ptr noundef %0, i64 noundef %1) #0 {
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
declare ptr @realloc(ptr noundef, i64 noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #9

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

declare i32 @getc(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #9

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

declare ptr @pg_realloc(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { noreturn nounwind }
attributes #15 = { noreturn }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
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
