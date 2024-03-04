target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ConfigVariable = type { ptr, ptr, ptr, ptr, i32, i8, i8, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@GUC_yyin = dso_local global ptr null, align 8
@GUC_yyout = dso_local global ptr null, align 8
@GUC_yylineno = dso_local global i32 1, align 4
@GUC_yy_flex_debug = dso_local global i32 0, align 4
@yy_init = internal global i32 0, align 4
@yy_start = internal global i32 0, align 4
@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_buffer_stack = internal global ptr null, align 8
@yy_buffer_stack_top = internal global i64 0, align 8
@yy_c_buf_p = internal global ptr null, align 8
@yy_hold_char = internal global i8 0, align 1
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\04\01\01\01\05\01\01\01\06\01\07\08\09\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\09\01\01\0C\01\01\01\0D\0D\0D\0D\0E\0D\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\01\10\01\01\11\01\0D\0D\0D\0D\0E\0D\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\12\0F\0F\01\01\01\01\01\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13", align 16
@yy_accept = internal constant [41 x i16] [i16 0, i16 0, i16 0, i16 13, i16 11, i16 2, i16 1, i16 3, i16 11, i16 11, i16 9, i16 8, i16 8, i16 10, i16 4, i16 2, i16 3, i16 0, i16 6, i16 0, i16 9, i16 8, i16 8, i16 9, i16 0, i16 8, i16 8, i16 7, i16 7, i16 4, i16 4, i16 0, i16 9, i16 8, i16 8, i16 7, i16 5, i16 5, i16 5, i16 5, i16 0], align 16
@yy_last_accepting_state = internal global i32 0, align 4
@yy_last_accepting_cpos = internal global ptr null, align 8
@yy_chk = internal constant [168 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 8, i16 35, i16 17, i16 31, i16 31, i16 32, i16 32, i16 27, i16 22, i16 20, i16 18, i16 8, i16 9, i16 17, i16 9, i16 9, i16 11, i16 15, i16 11, i16 11, i16 12, i16 11, i16 11, i16 11, i16 10, i16 5, i16 11, i16 14, i16 14, i16 14, i16 3, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 14, i16 24, i16 24, i16 0, i16 0, i16 24, i16 24, i16 26, i16 26, i16 0, i16 26, i16 26, i16 26, i16 0, i16 0, i16 26, i16 28, i16 28, i16 28, i16 28, i16 28, i16 0, i16 28, i16 28, i16 28, i16 0, i16 28, i16 28, i16 28, i16 29, i16 29, i16 29, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 29, i16 36, i16 36, i16 36, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 36, i16 37, i16 37, i16 37, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 37, i16 41, i16 0, i16 41, i16 41, i16 41, i16 41, i16 42, i16 0, i16 42, i16 42, i16 42, i16 42, i16 43, i16 0, i16 43, i16 44, i16 44, i16 44, i16 44, i16 45, i16 45, i16 46, i16 46, i16 46, i16 46, i16 47, i16 47, i16 47, i16 47, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40], align 16
@yy_base = internal constant [48 x i16] [i16 0, i16 0, i16 0, i16 50, i16 148, i16 43, i16 148, i16 0, i16 15, i16 24, i16 30, i16 28, i16 22, i16 148, i16 40, i16 35, i16 0, i16 17, i16 25, i16 0, i16 15, i16 0, i16 10, i16 0, i16 52, i16 0, i16 54, i16 10, i16 66, i16 79, i16 0, i16 13, i16 15, i16 0, i16 0, i16 4, i16 90, i16 101, i16 0, i16 0, i16 148, i16 118, i16 124, i16 127, i16 131, i16 133, i16 137, i16 141], align 16
@yy_def = internal constant [48 x i16] [i16 0, i16 40, i16 1, i16 40, i16 40, i16 40, i16 40, i16 41, i16 42, i16 40, i16 43, i16 40, i16 11, i16 40, i16 44, i16 40, i16 41, i16 42, i16 40, i16 42, i16 43, i16 11, i16 11, i16 20, i16 40, i16 45, i16 40, i16 46, i16 40, i16 44, i16 29, i16 40, i16 40, i16 26, i16 26, i16 46, i16 47, i16 47, i16 37, i16 37, i16 0, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40], align 16
@yy_meta = internal constant [20 x i8] c"\00\01\01\02\01\01\01\03\03\03\04\04\01\05\06\05\01\03\05\03", align 16
@yy_nxt = internal constant [168 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 9, i16 10, i16 4, i16 11, i16 12, i16 13, i16 14, i16 14, i16 14, i16 4, i16 14, i16 14, i16 14, i16 18, i16 35, i16 18, i16 32, i16 32, i16 32, i16 32, i16 35, i16 25, i16 24, i16 17, i16 19, i16 20, i16 19, i16 21, i16 22, i16 20, i16 15, i16 22, i16 22, i16 25, i16 25, i16 25, i16 25, i16 24, i16 15, i16 26, i16 27, i16 28, i16 27, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 30, i16 31, i16 31, i16 40, i16 40, i16 32, i16 32, i16 33, i16 33, i16 40, i16 34, i16 34, i16 25, i16 40, i16 40, i16 25, i16 27, i16 27, i16 27, i16 27, i16 27, i16 40, i16 36, i16 36, i16 36, i16 40, i16 37, i16 36, i16 36, i16 27, i16 28, i16 27, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 30, i16 27, i16 27, i16 27, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 39, i16 27, i16 27, i16 27, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 39, i16 16, i16 40, i16 16, i16 16, i16 16, i16 16, i16 17, i16 40, i16 17, i16 17, i16 17, i16 17, i16 23, i16 40, i16 23, i16 29, i16 29, i16 29, i16 29, i16 25, i16 25, i16 27, i16 27, i16 27, i16 27, i16 38, i16 38, i16 38, i16 38, i16 3, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40], align 16
@GUC_yytext = dso_local global ptr null, align 8
@GUC_yyleng = dso_local global i32 0, align 4
@ConfigFileLineno = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@yy_n_chars = internal global i32 0, align 4
@yy_did_buffer_switch_on_eof = internal global i32 0, align 4
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@IsUnderPostmaster = external global i8, align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.6 = private unnamed_addr constant [23 x i8] c"config file processing\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"empty configuration file name: \22%s\22\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"guc-file.l\00", align 1
@__func__.ParseConfigFile = private unnamed_addr constant [16 x i8] c"ParseConfigFile\00", align 1
@.str.10 = private unnamed_addr constant [30 x i8] c"empty configuration file name\00", align 1
@.str.11 = private unnamed_addr constant [71 x i8] c"could not open configuration file \22%s\22: maximum nesting depth exceeded\00", align 1
@.str.12 = private unnamed_addr constant [23 x i8] c"nesting depth exceeded\00", align 1
@.str.13 = private unnamed_addr constant [37 x i8] c"configuration file recursion in \22%s\22\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"configuration file recursion\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.16 = private unnamed_addr constant [43 x i8] c"could not open configuration file \22%s\22: %m\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"could not open file \22%s\22\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"skipping missing configuration file \22%s\22\00", align 1
@GUC_flex_fatal_jmp = internal global ptr null, align 8
@.str.19 = private unnamed_addr constant [24 x i8] c"%s at file \22%s\22 line %u\00", align 1
@GUC_flex_fatal_errmsg = internal global ptr null, align 8
@__func__.ParseConfigFp = private unnamed_addr constant [14 x i8] c"ParseConfigFp\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"include_dir\00", align 1
@.str.21 = private unnamed_addr constant [18 x i8] c"include_if_exists\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.23 = private unnamed_addr constant [52 x i8] c"syntax error in file \22%s\22 line %u, near end of line\00", align 1
@.str.24 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"syntax error in file \22%s\22 line %u, near token \22%s\22\00", align 1
@.str.26 = private unnamed_addr constant [51 x i8] c"too many syntax errors found, abandoning file \22%s\22\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.28 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.30 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.31 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1
@yy_buffer_stack_max = internal global i64 0, align 8

; Function Attrs: nounwind uwtable
define dso_local i32 @GUC_yylex() #0 {
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
  %16 = load ptr, ptr @GUC_yyin, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr @stdin, align 8
  store ptr %19, ptr @GUC_yyin, align 8
  br label %20

20:                                               ; preds = %18, %15
  %21 = load ptr, ptr @GUC_yyout, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stdout, align 8
  store ptr %24, ptr @GUC_yyout, align 8
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
  call void @GUC_yyensure_buffer_stack()
  %36 = load ptr, ptr @GUC_yyin, align 8
  %37 = call ptr @GUC_yy_create_buffer(ptr noundef %36, i32 noundef 16384)
  %38 = load ptr, ptr @yy_buffer_stack, align 8
  %39 = load i64, ptr @yy_buffer_stack_top, align 8
  %40 = getelementptr ptr, ptr %38, i64 %39
  store ptr %37, ptr %40, align 8
  br label %41

41:                                               ; preds = %35, %34, %28
  call void @GUC_yy_load_buffer_state()
  br label %42

42:                                               ; preds = %41, %0
  br label %43

43:                                               ; preds = %256, %42
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

49:                                               ; preds = %230, %213, %43
  br label %50

50:                                               ; preds = %109, %49
  %51 = load ptr, ptr %3, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %53
  %55 = load i8, ptr %54, align 1
  store i8 %55, ptr %6, align 1
  %56 = load i32, ptr %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr [41 x i16], ptr @yy_accept, i64 0, i64 %57
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
  %68 = getelementptr [48 x i16], ptr @yy_base, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = load i8, ptr %6, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr [168 x i16], ptr @yy_chk, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  %78 = load i32, ptr %2, align 4
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %94

80:                                               ; preds = %65
  %81 = load i32, ptr %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr [48 x i16], ptr @yy_def, i64 0, i64 %82
  %84 = load i16, ptr %83, align 2
  %85 = sext i16 %84 to i32
  store i32 %85, ptr %2, align 4
  %86 = load i32, ptr %2, align 4
  %87 = icmp sge i32 %86, 41
  br i1 %87, label %88, label %93

88:                                               ; preds = %80
  %89 = load i8, ptr %6, align 1
  %90 = zext i8 %89 to i64
  %91 = getelementptr [20 x i8], ptr @yy_meta, i64 0, i64 %90
  %92 = load i8, ptr %91, align 1
  store i8 %92, ptr %6, align 1
  br label %93

93:                                               ; preds = %88, %80
  br label %65, !llvm.loop !5

94:                                               ; preds = %65
  %95 = load i32, ptr %2, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr [48 x i16], ptr @yy_base, i64 0, i64 %96
  %98 = load i16, ptr %97, align 2
  %99 = sext i16 %98 to i32
  %100 = load i8, ptr %6, align 1
  %101 = zext i8 %100 to i32
  %102 = add i32 %99, %101
  %103 = sext i32 %102 to i64
  %104 = getelementptr [168 x i16], ptr @yy_nxt, i64 0, i64 %103
  %105 = load i16, ptr %104, align 2
  %106 = sext i16 %105 to i32
  store i32 %106, ptr %2, align 4
  %107 = load ptr, ptr %3, align 8
  %108 = getelementptr i8, ptr %107, i32 1
  store ptr %108, ptr %3, align 8
  br label %109

109:                                              ; preds = %94
  %110 = load i32, ptr %2, align 4
  %111 = icmp ne i32 %110, 40
  br i1 %111, label %50, label %112, !llvm.loop !7

112:                                              ; preds = %109
  %113 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %113, ptr %3, align 8
  %114 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %114, ptr %2, align 4
  br label %115

115:                                              ; preds = %239, %217, %134, %112
  %116 = load i32, ptr %2, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr [41 x i16], ptr @yy_accept, i64 0, i64 %117
  %119 = load i16, ptr %118, align 2
  %120 = sext i16 %119 to i32
  store i32 %120, ptr %5, align 4
  %121 = load ptr, ptr %4, align 8
  store ptr %121, ptr @GUC_yytext, align 8
  %122 = load ptr, ptr %3, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = ptrtoint ptr %122 to i64
  %125 = ptrtoint ptr %123 to i64
  %126 = sub i64 %124, %125
  %127 = trunc i64 %126 to i32
  store i32 %127, ptr @GUC_yyleng, align 4
  %128 = load ptr, ptr %3, align 8
  %129 = load i8, ptr %128, align 1
  store i8 %129, ptr @yy_hold_char, align 1
  %130 = load ptr, ptr %3, align 8
  store i8 0, ptr %130, align 1
  %131 = load ptr, ptr %3, align 8
  store ptr %131, ptr @yy_c_buf_p, align 8
  br label %132

132:                                              ; preds = %222, %115
  %133 = load i32, ptr %5, align 4
  switch i32 %133, label %255 [
    i32 0, label %134
    i32 1, label %139
    i32 2, label %142
    i32 3, label %143
    i32 4, label %144
    i32 5, label %145
    i32 6, label %146
    i32 7, label %147
    i32 8, label %148
    i32 9, label %149
    i32 10, label %150
    i32 11, label %151
    i32 12, label %152
    i32 14, label %153
    i32 13, label %154
  ]

134:                                              ; preds = %132
  %135 = load i8, ptr @yy_hold_char, align 1
  %136 = load ptr, ptr %3, align 8
  store i8 %135, ptr %136, align 1
  %137 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %137, ptr %3, align 8
  %138 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %138, ptr %2, align 4
  br label %115

139:                                              ; preds = %132
  %140 = load i32, ptr @ConfigFileLineno, align 4
  %141 = add i32 %140, 1
  store i32 %141, ptr @ConfigFileLineno, align 4
  store i32 99, ptr %1, align 4
  br label %257

142:                                              ; preds = %132
  br label %256

143:                                              ; preds = %132
  br label %256

144:                                              ; preds = %132
  store i32 1, ptr %1, align 4
  br label %257

145:                                              ; preds = %132
  store i32 7, ptr %1, align 4
  br label %257

146:                                              ; preds = %132
  store i32 2, ptr %1, align 4
  br label %257

147:                                              ; preds = %132
  store i32 6, ptr %1, align 4
  br label %257

148:                                              ; preds = %132
  store i32 3, ptr %1, align 4
  br label %257

149:                                              ; preds = %132
  store i32 4, ptr %1, align 4
  br label %257

150:                                              ; preds = %132
  store i32 5, ptr %1, align 4
  br label %257

151:                                              ; preds = %132
  store i32 100, ptr %1, align 4
  br label %257

152:                                              ; preds = %132
  call void @yy_fatal_error(ptr noundef @.str) #13
  unreachable

153:                                              ; preds = %132
  store i32 0, ptr %1, align 4
  br label %257

154:                                              ; preds = %132
  %155 = load ptr, ptr %3, align 8
  %156 = load ptr, ptr @GUC_yytext, align 8
  %157 = ptrtoint ptr %155 to i64
  %158 = ptrtoint ptr %156 to i64
  %159 = sub i64 %157, %158
  %160 = trunc i64 %159 to i32
  %161 = sub i32 %160, 1
  store i32 %161, ptr %7, align 4
  %162 = load i8, ptr @yy_hold_char, align 1
  %163 = load ptr, ptr %3, align 8
  store i8 %162, ptr %163, align 1
  %164 = load ptr, ptr @yy_buffer_stack, align 8
  %165 = load i64, ptr @yy_buffer_stack_top, align 8
  %166 = getelementptr ptr, ptr %164, i64 %165
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds %struct.yy_buffer_state, ptr %167, i32 0, i32 11
  %169 = load i32, ptr %168, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %189

171:                                              ; preds = %154
  %172 = load ptr, ptr @yy_buffer_stack, align 8
  %173 = load i64, ptr @yy_buffer_stack_top, align 8
  %174 = getelementptr ptr, ptr %172, i64 %173
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds %struct.yy_buffer_state, ptr %175, i32 0, i32 4
  %177 = load i32, ptr %176, align 4
  store i32 %177, ptr @yy_n_chars, align 4
  %178 = load ptr, ptr @GUC_yyin, align 8
  %179 = load ptr, ptr @yy_buffer_stack, align 8
  %180 = load i64, ptr @yy_buffer_stack_top, align 8
  %181 = getelementptr ptr, ptr %179, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = getelementptr inbounds %struct.yy_buffer_state, ptr %182, i32 0, i32 0
  store ptr %178, ptr %183, align 8
  %184 = load ptr, ptr @yy_buffer_stack, align 8
  %185 = load i64, ptr @yy_buffer_stack_top, align 8
  %186 = getelementptr ptr, ptr %184, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = getelementptr inbounds %struct.yy_buffer_state, ptr %187, i32 0, i32 11
  store i32 1, ptr %188, align 8
  br label %189

189:                                              ; preds = %171, %154
  %190 = load ptr, ptr @yy_c_buf_p, align 8
  %191 = load ptr, ptr @yy_buffer_stack, align 8
  %192 = load i64, ptr @yy_buffer_stack_top, align 8
  %193 = getelementptr ptr, ptr %191, i64 %192
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds %struct.yy_buffer_state, ptr %194, i32 0, i32 1
  %196 = load ptr, ptr %195, align 8
  %197 = load i32, ptr @yy_n_chars, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr i8, ptr %196, i64 %198
  %200 = icmp ule ptr %190, %199
  br i1 %200, label %201, label %220

201:                                              ; preds = %189
  %202 = load ptr, ptr @GUC_yytext, align 8
  %203 = load i32, ptr %7, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr i8, ptr %202, i64 %204
  store ptr %205, ptr @yy_c_buf_p, align 8
  %206 = call i32 @yy_get_previous_state()
  store i32 %206, ptr %2, align 4
  %207 = load i32, ptr %2, align 4
  %208 = call i32 @yy_try_NUL_trans(i32 noundef %207)
  store i32 %208, ptr %8, align 4
  %209 = load ptr, ptr @GUC_yytext, align 8
  %210 = getelementptr i8, ptr %209, i64 0
  store ptr %210, ptr %4, align 8
  %211 = load i32, ptr %8, align 4
  %212 = icmp ne i32 %211, 0
  br i1 %212, label %213, label %217

213:                                              ; preds = %201
  %214 = load ptr, ptr @yy_c_buf_p, align 8
  %215 = getelementptr i8, ptr %214, i32 1
  store ptr %215, ptr @yy_c_buf_p, align 8
  store ptr %215, ptr %3, align 8
  %216 = load i32, ptr %8, align 4
  store i32 %216, ptr %2, align 4
  br label %49

217:                                              ; preds = %201
  %218 = load ptr, ptr @yy_last_accepting_cpos, align 8
  store ptr %218, ptr %3, align 8
  %219 = load i32, ptr @yy_last_accepting_state, align 4
  store i32 %219, ptr %2, align 4
  br label %115

220:                                              ; preds = %189
  %221 = call i32 @yy_get_next_buffer()
  switch i32 %221, label %253 [
    i32 1, label %222
    i32 0, label %230
    i32 2, label %239
  ]

222:                                              ; preds = %220
  store i32 0, ptr @yy_did_buffer_switch_on_eof, align 4
  %223 = load ptr, ptr @GUC_yytext, align 8
  %224 = getelementptr i8, ptr %223, i64 0
  store ptr %224, ptr @yy_c_buf_p, align 8
  %225 = load i32, ptr @yy_start, align 4
  %226 = sub i32 %225, 1
  %227 = sdiv i32 %226, 2
  %228 = add i32 13, %227
  %229 = add i32 %228, 1
  store i32 %229, ptr %5, align 4
  br label %132

230:                                              ; preds = %220
  %231 = load ptr, ptr @GUC_yytext, align 8
  %232 = load i32, ptr %7, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr i8, ptr %231, i64 %233
  store ptr %234, ptr @yy_c_buf_p, align 8
  %235 = call i32 @yy_get_previous_state()
  store i32 %235, ptr %2, align 4
  %236 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %236, ptr %3, align 8
  %237 = load ptr, ptr @GUC_yytext, align 8
  %238 = getelementptr i8, ptr %237, i64 0
  store ptr %238, ptr %4, align 8
  br label %49

239:                                              ; preds = %220
  %240 = load ptr, ptr @yy_buffer_stack, align 8
  %241 = load i64, ptr @yy_buffer_stack_top, align 8
  %242 = getelementptr ptr, ptr %240, i64 %241
  %243 = load ptr, ptr %242, align 8
  %244 = getelementptr inbounds %struct.yy_buffer_state, ptr %243, i32 0, i32 1
  %245 = load ptr, ptr %244, align 8
  %246 = load i32, ptr @yy_n_chars, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr i8, ptr %245, i64 %247
  store ptr %248, ptr @yy_c_buf_p, align 8
  %249 = call i32 @yy_get_previous_state()
  store i32 %249, ptr %2, align 4
  %250 = load ptr, ptr @yy_c_buf_p, align 8
  store ptr %250, ptr %3, align 8
  %251 = load ptr, ptr @GUC_yytext, align 8
  %252 = getelementptr i8, ptr %251, i64 0
  store ptr %252, ptr %4, align 8
  br label %115

253:                                              ; preds = %220
  br label %254

254:                                              ; preds = %253
  br label %256

255:                                              ; preds = %132
  call void @yy_fatal_error(ptr noundef @.str.1) #13
  unreachable

256:                                              ; preds = %254, %143, %142
  br label %43

257:                                              ; preds = %153, %151, %150, %149, %148, %147, %146, %145, %144, %139
  %258 = load i32, ptr %1, align 4
  ret i32 %258
}

; Function Attrs: nounwind uwtable
define internal void @GUC_yyensure_buffer_stack() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = load ptr, ptr @yy_buffer_stack, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %0
  store i64 1, ptr %1, align 8
  %6 = load i64, ptr %1, align 8
  %7 = mul i64 %6, 8
  %8 = call ptr @GUC_yyalloc(i64 noundef %7)
  store ptr %8, ptr @yy_buffer_stack, align 8
  %9 = load ptr, ptr @yy_buffer_stack, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  call void @yy_fatal_error(ptr noundef @.str.31) #13
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
  %29 = call ptr @GUC_yyrealloc(ptr noundef %26, i64 noundef %28)
  store ptr %29, ptr @yy_buffer_stack, align 8
  %30 = load ptr, ptr @yy_buffer_stack, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %22
  call void @yy_fatal_error(ptr noundef @.str.31) #13
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
define dso_local ptr @GUC_yy_create_buffer(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store i32 %1, ptr %4, align 4
  %6 = call ptr @GUC_yyalloc(i64 noundef 64)
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.2) #13
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
  %19 = call ptr @GUC_yyalloc(i64 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = getelementptr inbounds %struct.yy_buffer_state, ptr %20, i32 0, i32 1
  store ptr %19, ptr %21, align 8
  %22 = load ptr, ptr %5, align 8
  %23 = getelementptr inbounds %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %27, label %26

26:                                               ; preds = %10
  call void @yy_fatal_error(ptr noundef @.str.2) #13
  unreachable

27:                                               ; preds = %10
  %28 = load ptr, ptr %5, align 8
  %29 = getelementptr inbounds %struct.yy_buffer_state, ptr %28, i32 0, i32 5
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %5, align 8
  %31 = load ptr, ptr %3, align 8
  call void @GUC_yy_init_buffer(ptr noundef %30, ptr noundef %31)
  %32 = load ptr, ptr %5, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal void @GUC_yy_load_buffer_state() #0 {
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
  store ptr %12, ptr @GUC_yytext, align 8
  %13 = load ptr, ptr @yy_buffer_stack, align 8
  %14 = load i64, ptr @yy_buffer_stack_top, align 8
  %15 = getelementptr ptr, ptr %13, i64 %14
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds %struct.yy_buffer_state, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8
  store ptr %18, ptr @GUC_yyin, align 8
  %19 = load ptr, ptr @yy_c_buf_p, align 8
  %20 = load i8, ptr %19, align 1
  store i8 %20, ptr @yy_hold_char, align 1
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0) #1 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i32 @GUC_flex_fatal(ptr noundef %3)
  call void @exit(i32 noundef 2) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = load i32, ptr @yy_start, align 4
  store i32 %4, ptr %1, align 4
  %5 = load ptr, ptr @GUC_yytext, align 8
  %6 = getelementptr i8, ptr %5, i64 0
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
  %20 = getelementptr [256 x i8], ptr @yy_ec, i64 0, i64 %19
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
  %29 = getelementptr [41 x i16], ptr @yy_accept, i64 0, i64 %28
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
  %39 = getelementptr [48 x i16], ptr @yy_base, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = sext i16 %40 to i32
  %42 = load i8, ptr %3, align 1
  %43 = zext i8 %42 to i32
  %44 = add i32 %41, %43
  %45 = sext i32 %44 to i64
  %46 = getelementptr [168 x i16], ptr @yy_chk, i64 0, i64 %45
  %47 = load i16, ptr %46, align 2
  %48 = sext i16 %47 to i32
  %49 = load i32, ptr %1, align 4
  %50 = icmp ne i32 %48, %49
  br i1 %50, label %51, label %65

51:                                               ; preds = %36
  %52 = load i32, ptr %1, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr [48 x i16], ptr @yy_def, i64 0, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = sext i16 %55 to i32
  store i32 %56, ptr %1, align 4
  %57 = load i32, ptr %1, align 4
  %58 = icmp sge i32 %57, 41
  br i1 %58, label %59, label %64

59:                                               ; preds = %51
  %60 = load i8, ptr %3, align 1
  %61 = zext i8 %60 to i64
  %62 = getelementptr [20 x i8], ptr @yy_meta, i64 0, i64 %61
  %63 = load i8, ptr %62, align 1
  store i8 %63, ptr %3, align 1
  br label %64

64:                                               ; preds = %59, %51
  br label %36, !llvm.loop !8

65:                                               ; preds = %36
  %66 = load i32, ptr %1, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr [48 x i16], ptr @yy_base, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  %71 = load i8, ptr %3, align 1
  %72 = zext i8 %71 to i32
  %73 = add i32 %70, %72
  %74 = sext i32 %73 to i64
  %75 = getelementptr [168 x i16], ptr @yy_nxt, i64 0, i64 %74
  %76 = load i16, ptr %75, align 2
  %77 = sext i16 %76 to i32
  store i32 %77, ptr %1, align 4
  br label %78

78:                                               ; preds = %65
  %79 = load ptr, ptr %2, align 8
  %80 = getelementptr i8, ptr %79, i32 1
  store ptr %80, ptr %2, align 8
  br label %7, !llvm.loop !9

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
  %9 = getelementptr [41 x i16], ptr @yy_accept, i64 0, i64 %8
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
  %19 = getelementptr [48 x i16], ptr @yy_base, i64 0, i64 %18
  %20 = load i16, ptr %19, align 2
  %21 = sext i16 %20 to i32
  %22 = load i8, ptr %5, align 1
  %23 = zext i8 %22 to i32
  %24 = add i32 %21, %23
  %25 = sext i32 %24 to i64
  %26 = getelementptr [168 x i16], ptr @yy_chk, i64 0, i64 %25
  %27 = load i16, ptr %26, align 2
  %28 = sext i16 %27 to i32
  %29 = load i32, ptr %2, align 4
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %45

31:                                               ; preds = %16
  %32 = load i32, ptr %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr [48 x i16], ptr @yy_def, i64 0, i64 %33
  %35 = load i16, ptr %34, align 2
  %36 = sext i16 %35 to i32
  store i32 %36, ptr %2, align 4
  %37 = load i32, ptr %2, align 4
  %38 = icmp sge i32 %37, 41
  br i1 %38, label %39, label %44

39:                                               ; preds = %31
  %40 = load i8, ptr %5, align 1
  %41 = zext i8 %40 to i64
  %42 = getelementptr [20 x i8], ptr @yy_meta, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1
  store i8 %43, ptr %5, align 1
  br label %44

44:                                               ; preds = %39, %31
  br label %16, !llvm.loop !10

45:                                               ; preds = %16
  %46 = load i32, ptr %2, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr [48 x i16], ptr @yy_base, i64 0, i64 %47
  %49 = load i16, ptr %48, align 2
  %50 = sext i16 %49 to i32
  %51 = load i8, ptr %5, align 1
  %52 = zext i8 %51 to i32
  %53 = add i32 %50, %52
  %54 = sext i32 %53 to i64
  %55 = getelementptr [168 x i16], ptr @yy_nxt, i64 0, i64 %54
  %56 = load i16, ptr %55, align 2
  %57 = sext i16 %56 to i32
  store i32 %57, ptr %2, align 4
  %58 = load i32, ptr %2, align 4
  %59 = icmp eq i32 %58, 40
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
  %20 = load ptr, ptr @GUC_yytext, align 8
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
  call void @yy_fatal_error(ptr noundef @.str.27) #13
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
  %44 = load ptr, ptr @GUC_yytext, align 8
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
  %54 = load ptr, ptr @GUC_yytext, align 8
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
  %147 = call ptr @GUC_yyrealloc(ptr noundef %141, i64 noundef %146)
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
  call void @yy_fatal_error(ptr noundef @.str.28) #13
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
  %193 = load ptr, ptr @GUC_yyin, align 8
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
  %242 = load ptr, ptr @GUC_yyin, align 8
  %243 = call i32 @ferror(ptr noundef %242) #15
  %244 = icmp ne i32 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %241
  call void @yy_fatal_error(ptr noundef @.str.29) #13
  unreachable

246:                                              ; preds = %241, %238
  %247 = load i32, ptr %12, align 4
  store i32 %247, ptr @yy_n_chars, align 4
  br label %281

248:                                              ; preds = %179
  %249 = call ptr @__errno_location() #16
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
  %262 = load ptr, ptr @GUC_yyin, align 8
  %263 = call i64 @fread(ptr noundef %259, i64 noundef 1, i64 noundef %261, ptr noundef %262)
  %264 = trunc i64 %263 to i32
  store i32 %264, ptr @yy_n_chars, align 4
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %270

266:                                              ; preds = %250
  %267 = load ptr, ptr @GUC_yyin, align 8
  %268 = call i32 @ferror(ptr noundef %267) #15
  %269 = icmp ne i32 %268, 0
  br label %270

270:                                              ; preds = %266, %250
  %271 = phi i1 [ false, %250 ], [ %269, %266 ]
  br i1 %271, label %272, label %280

272:                                              ; preds = %270
  %273 = call ptr @__errno_location() #16
  %274 = load i32, ptr %273, align 4
  %275 = icmp ne i32 %274, 4
  br i1 %275, label %276, label %277

276:                                              ; preds = %272
  call void @yy_fatal_error(ptr noundef @.str.29) #13
  unreachable

277:                                              ; preds = %272
  %278 = call ptr @__errno_location() #16
  store i32 0, ptr %278, align 4
  %279 = load ptr, ptr @GUC_yyin, align 8
  call void @clearerr(ptr noundef %279) #15
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
  %295 = load ptr, ptr @GUC_yyin, align 8
  call void @GUC_yyrestart(ptr noundef %295)
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
  %330 = call ptr @GUC_yyrealloc(ptr noundef %327, i64 noundef %329)
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
  call void @yy_fatal_error(ptr noundef @.str.30) #13
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
  store ptr %381, ptr @GUC_yytext, align 8
  %382 = load i32, ptr %6, align 4
  store i32 %382, ptr %1, align 4
  br label %383

383:                                              ; preds = %352, %51, %50
  %384 = load i32, ptr %1, align 4
  ret i32 %384
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyrestart(ptr noundef %0) #0 {
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
  call void @GUC_yyensure_buffer_stack()
  %13 = load ptr, ptr @GUC_yyin, align 8
  %14 = call ptr @GUC_yy_create_buffer(ptr noundef %13, i32 noundef 16384)
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
  call void @GUC_yy_init_buffer(ptr noundef %28, ptr noundef %29)
  call void @GUC_yy_load_buffer_state()
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GUC_yy_init_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %6 = call ptr @__errno_location() #16
  %7 = load i32, ptr %6, align 4
  store i32 %7, ptr %5, align 4
  %8 = load ptr, ptr %3, align 8
  call void @GUC_yy_flush_buffer(ptr noundef %8)
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
  %35 = call ptr @__errno_location() #16
  store i32 %34, ptr %35, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yy_switch_to_buffer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @GUC_yyensure_buffer_stack()
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
  call void @GUC_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %46

46:                                               ; preds = %41, %15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yyalloc(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %3 = load i64, ptr %2, align 8
  %4 = call noalias ptr @malloc(i64 noundef %3) #17
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yy_delete_buffer(ptr noundef %0) #0 {
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
  call void @GUC_yyfree(ptr noundef %31)
  br label %32

32:                                               ; preds = %28, %23
  %33 = load ptr, ptr %2, align 8
  call void @GUC_yyfree(ptr noundef %33)
  br label %34

34:                                               ; preds = %32, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yy_flush_buffer(ptr noundef %0) #0 {
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
  call void @GUC_yy_load_buffer_state()
  br label %40

40:                                               ; preds = %39, %36, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yypush_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %49

6:                                                ; preds = %1
  call void @GUC_yyensure_buffer_stack()
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
  call void @GUC_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %49

49:                                               ; preds = %44, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yypop_buffer_state() #0 {
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
  call void @GUC_yy_delete_buffer(ptr noundef %21)
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
  call void @GUC_yy_load_buffer_state()
  store i32 1, ptr @yy_did_buffer_switch_on_eof, align 4
  br label %41

41:                                               ; preds = %40, %39, %33, %10
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yy_scan_buffer(ptr noundef %0, i64 noundef %1) #0 {
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
  %27 = call ptr @GUC_yyalloc(i64 noundef 64)
  store ptr %27, ptr %6, align 8
  %28 = load ptr, ptr %6, align 8
  %29 = icmp ne ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @yy_fatal_error(ptr noundef @.str.3) #13
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
  call void @GUC_yy_switch_to_buffer(ptr noundef %59)
  %60 = load ptr, ptr %6, align 8
  store ptr %60, ptr %3, align 8
  br label %61

61:                                               ; preds = %31, %25
  %62 = load ptr, ptr %3, align 8
  ret ptr %62
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yy_scan_string(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = call i64 @strlen(ptr noundef %4) #18
  %6 = trunc i64 %5 to i32
  %7 = call ptr @GUC_yy_scan_bytes(ptr noundef %3, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yy_scan_bytes(ptr noundef %0, i32 noundef %1) #0 {
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
  %13 = call ptr @GUC_yyalloc(i64 noundef %12)
  store ptr %13, ptr %6, align 8
  %14 = load ptr, ptr %6, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void @yy_fatal_error(ptr noundef @.str.4) #13
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
  %47 = call ptr @GUC_yy_scan_buffer(ptr noundef %45, i64 noundef %46)
  store ptr %47, ptr %5, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %35
  call void @yy_fatal_error(ptr noundef @.str.5) #13
  unreachable

51:                                               ; preds = %35
  %52 = load ptr, ptr %5, align 8
  %53 = getelementptr inbounds %struct.yy_buffer_state, ptr %52, i32 0, i32 5
  store i32 1, ptr %53, align 8
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @GUC_yyget_lineno() #0 {
  %1 = load i32, ptr @GUC_yylineno, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yyget_in() #0 {
  %1 = load ptr, ptr @GUC_yyin, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yyget_out() #0 {
  %1 = load ptr, ptr @GUC_yyout, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GUC_yyget_leng() #0 {
  %1 = load i32, ptr @GUC_yyleng, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yyget_text() #0 {
  %1 = load ptr, ptr @GUC_yytext, align 8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyset_lineno(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @GUC_yylineno, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyset_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @GUC_yyin, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyset_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @GUC_yyout, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GUC_yyget_debug() #0 {
  %1 = load i32, ptr @GUC_yy_flex_debug, align 4
  ret i32 %1
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyset_debug(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @GUC_yy_flex_debug, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GUC_yylex_destroy() #0 {
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
  call void @GUC_yy_delete_buffer(ptr noundef %23)
  %24 = load ptr, ptr @yy_buffer_stack, align 8
  %25 = load i64, ptr @yy_buffer_stack_top, align 8
  %26 = getelementptr ptr, ptr %24, i64 %25
  store ptr null, ptr %26, align 8
  call void @GUC_yypop_buffer_state()
  br label %1, !llvm.loop !16

27:                                               ; preds = %10
  %28 = load ptr, ptr @yy_buffer_stack, align 8
  call void @GUC_yyfree(ptr noundef %28)
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
  store ptr null, ptr @GUC_yyin, align 8
  store ptr null, ptr @GUC_yyout, align 8
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yyrealloc(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = call ptr @realloc(ptr noundef %5, i64 noundef %6) #19
  ret ptr %7
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare void @free(ptr noundef) #5

; Function Attrs: nounwind uwtable
define dso_local void @ProcessConfigFile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %7 = load i8, ptr @IsUnderPostmaster, align 1
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 13, i32 15
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  store i32 1, ptr %6, align 4
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  %13 = call ptr @AllocSetContextCreateInternal(ptr noundef %12, ptr noundef @.str.6, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = call ptr @MemoryContextSwitchTo(ptr noundef %14)
  store ptr %15, ptr %5, align 8
  %16 = load i32, ptr %2, align 4
  %17 = load i32, ptr %3, align 4
  %18 = call ptr @ProcessConfigFileInternal(i32 noundef %16, i1 noundef zeroext true, i32 noundef %17)
  %19 = load ptr, ptr %5, align 8
  %20 = call ptr @MemoryContextSwitchTo(ptr noundef %19)
  %21 = load ptr, ptr %4, align 8
  call void @MemoryContextDelete(ptr noundef %21)
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #6

; Function Attrs: nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  ret ptr %6
}

declare ptr @ProcessConfigFileInternal(i32 noundef, i1 noundef zeroext, i32 noundef) #6

declare void @MemoryContextDelete(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ParseConfigFile(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7) #0 {
  %9 = alloca i1, align 1
  %10 = alloca ptr, align 8
  %11 = alloca i8, align 1
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i8, align 1
  %20 = alloca ptr, align 8
  store ptr %0, ptr %10, align 8
  %21 = zext i1 %1 to i8
  store i8 %21, ptr %11, align 1
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  store i8 1, ptr %19, align 1
  %22 = load ptr, ptr %10, align 8
  %23 = call i64 @strspn(ptr noundef %22, ptr noundef @.str.7) #18
  %24 = load ptr, ptr %10, align 8
  %25 = call i64 @strlen(ptr noundef %24) #18
  %26 = icmp eq i64 %23, %25
  br i1 %26, label %27, label %57

27:                                               ; preds = %8
  br label %28

28:                                               ; preds = %27
  %29 = load i32, ptr %15, align 4
  %30 = call i1 @llvm.is.constant.i32(i32 %29)
  br i1 %30, label %31, label %37

31:                                               ; preds = %28
  %32 = load i32, ptr %15, align 4
  %33 = icmp sge i32 %32, 21
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i32, ptr %15, align 4
  %36 = call zeroext i1 @errstart_cold(i32 noundef %35, ptr noundef null) #20
  br i1 %36, label %40, label %44

37:                                               ; preds = %31, %28
  %38 = load i32, ptr %15, align 4
  %39 = call zeroext i1 @errstart(i32 noundef %38, ptr noundef null)
  br i1 %39, label %40, label %44

40:                                               ; preds = %37, %34
  %41 = call i32 @errcode(i32 noundef 50856066)
  %42 = load ptr, ptr %10, align 8
  %43 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.8, ptr noundef %42)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 193, ptr noundef @__func__.ParseConfigFile)
  br label %44

44:                                               ; preds = %40, %37, %34
  %45 = load i32, ptr %15, align 4
  %46 = call i1 @llvm.is.constant.i32(i32 %45)
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %15, align 4
  %49 = icmp sge i32 %48, 21
  br i1 %49, label %50, label %51

50:                                               ; preds = %47
  unreachable

51:                                               ; preds = %47, %44
  br label %52

52:                                               ; preds = %51
  %53 = load ptr, ptr %12, align 8
  %54 = load i32, ptr %13, align 4
  %55 = load ptr, ptr %16, align 8
  %56 = load ptr, ptr %17, align 8
  call void @record_config_file_error(ptr noundef @.str.10, ptr noundef %53, i32 noundef %54, ptr noundef %55, ptr noundef %56)
  store i1 false, ptr %9, align 1
  br label %203

57:                                               ; preds = %8
  %58 = load i32, ptr %14, align 4
  %59 = icmp sgt i32 %58, 10
  br i1 %59, label %60, label %90

60:                                               ; preds = %57
  br label %61

61:                                               ; preds = %60
  %62 = load i32, ptr %15, align 4
  %63 = call i1 @llvm.is.constant.i32(i32 %62)
  br i1 %63, label %64, label %70

64:                                               ; preds = %61
  %65 = load i32, ptr %15, align 4
  %66 = icmp sge i32 %65, 21
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %15, align 4
  %69 = call zeroext i1 @errstart_cold(i32 noundef %68, ptr noundef null) #20
  br i1 %69, label %73, label %77

70:                                               ; preds = %64, %61
  %71 = load i32, ptr %15, align 4
  %72 = call zeroext i1 @errstart(i32 noundef %71, ptr noundef null)
  br i1 %72, label %73, label %77

73:                                               ; preds = %70, %67
  %74 = call i32 @errcode(i32 noundef 261)
  %75 = load ptr, ptr %10, align 8
  %76 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.11, ptr noundef %75)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 210, ptr noundef @__func__.ParseConfigFile)
  br label %77

77:                                               ; preds = %73, %70, %67
  %78 = load i32, ptr %15, align 4
  %79 = call i1 @llvm.is.constant.i32(i32 %78)
  br i1 %79, label %80, label %84

80:                                               ; preds = %77
  %81 = load i32, ptr %15, align 4
  %82 = icmp sge i32 %81, 21
  br i1 %82, label %83, label %84

83:                                               ; preds = %80
  unreachable

84:                                               ; preds = %80, %77
  br label %85

85:                                               ; preds = %84
  %86 = load ptr, ptr %12, align 8
  %87 = load i32, ptr %13, align 4
  %88 = load ptr, ptr %16, align 8
  %89 = load ptr, ptr %17, align 8
  call void @record_config_file_error(ptr noundef @.str.12, ptr noundef %86, i32 noundef %87, ptr noundef %88, ptr noundef %89)
  store i1 false, ptr %9, align 1
  br label %203

90:                                               ; preds = %57
  %91 = load ptr, ptr %10, align 8
  %92 = load ptr, ptr %12, align 8
  %93 = call ptr @AbsoluteConfigLocation(ptr noundef %91, ptr noundef %92)
  store ptr %93, ptr %18, align 8
  %94 = load ptr, ptr %12, align 8
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %132

96:                                               ; preds = %90
  %97 = load ptr, ptr %18, align 8
  %98 = load ptr, ptr %12, align 8
  %99 = call i32 @strcmp(ptr noundef %97, ptr noundef %98) #18
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %132

101:                                              ; preds = %96
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %15, align 4
  %104 = call i1 @llvm.is.constant.i32(i32 %103)
  br i1 %104, label %105, label %111

105:                                              ; preds = %102
  %106 = load i32, ptr %15, align 4
  %107 = icmp sge i32 %106, 21
  br i1 %107, label %108, label %111

108:                                              ; preds = %105
  %109 = load i32, ptr %15, align 4
  %110 = call zeroext i1 @errstart_cold(i32 noundef %109, ptr noundef null) #20
  br i1 %110, label %114, label %118

111:                                              ; preds = %105, %102
  %112 = load i32, ptr %15, align 4
  %113 = call zeroext i1 @errstart(i32 noundef %112, ptr noundef null)
  br i1 %113, label %114, label %118

114:                                              ; preds = %111, %108
  %115 = call i32 @errcode(i32 noundef 50856066)
  %116 = load ptr, ptr %12, align 8
  %117 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %116)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 230, ptr noundef @__func__.ParseConfigFile)
  br label %118

118:                                              ; preds = %114, %111, %108
  %119 = load i32, ptr %15, align 4
  %120 = call i1 @llvm.is.constant.i32(i32 %119)
  br i1 %120, label %121, label %125

121:                                              ; preds = %118
  %122 = load i32, ptr %15, align 4
  %123 = icmp sge i32 %122, 21
  br i1 %123, label %124, label %125

124:                                              ; preds = %121
  unreachable

125:                                              ; preds = %121, %118
  br label %126

126:                                              ; preds = %125
  %127 = load ptr, ptr %12, align 8
  %128 = load i32, ptr %13, align 4
  %129 = load ptr, ptr %16, align 8
  %130 = load ptr, ptr %17, align 8
  call void @record_config_file_error(ptr noundef @.str.14, ptr noundef %127, i32 noundef %128, ptr noundef %129, ptr noundef %130)
  %131 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %131)
  store i1 false, ptr %9, align 1
  br label %203

132:                                              ; preds = %96, %90
  %133 = load ptr, ptr %18, align 8
  %134 = call ptr @AllocateFile(ptr noundef %133, ptr noundef @.str.15)
  store ptr %134, ptr %20, align 8
  %135 = load ptr, ptr %20, align 8
  %136 = icmp ne ptr %135, null
  br i1 %136, label %184, label %137

137:                                              ; preds = %132
  %138 = load i8, ptr %11, align 1
  %139 = trunc i8 %138 to i1
  br i1 %139, label %140, label %172

140:                                              ; preds = %137
  br label %141

141:                                              ; preds = %140
  %142 = load i32, ptr %15, align 4
  %143 = call i1 @llvm.is.constant.i32(i32 %142)
  br i1 %143, label %144, label %150

144:                                              ; preds = %141
  %145 = load i32, ptr %15, align 4
  %146 = icmp sge i32 %145, 21
  br i1 %146, label %147, label %150

147:                                              ; preds = %144
  %148 = load i32, ptr %15, align 4
  %149 = call zeroext i1 @errstart_cold(i32 noundef %148, ptr noundef null) #20
  br i1 %149, label %153, label %157

150:                                              ; preds = %144, %141
  %151 = load i32, ptr %15, align 4
  %152 = call zeroext i1 @errstart(i32 noundef %151, ptr noundef null)
  br i1 %152, label %153, label %157

153:                                              ; preds = %150, %147
  %154 = call i32 @errcode_for_file_access()
  %155 = load ptr, ptr %18, align 8
  %156 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.16, ptr noundef %155)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 246, ptr noundef @__func__.ParseConfigFile)
  br label %157

157:                                              ; preds = %153, %150, %147
  %158 = load i32, ptr %15, align 4
  %159 = call i1 @llvm.is.constant.i32(i32 %158)
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load i32, ptr %15, align 4
  %162 = icmp sge i32 %161, 21
  br i1 %162, label %163, label %164

163:                                              ; preds = %160
  unreachable

164:                                              ; preds = %160, %157
  br label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %18, align 8
  %167 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.17, ptr noundef %166)
  %168 = load ptr, ptr %12, align 8
  %169 = load i32, ptr %13, align 4
  %170 = load ptr, ptr %16, align 8
  %171 = load ptr, ptr %17, align 8
  call void @record_config_file_error(ptr noundef %167, ptr noundef %168, i32 noundef %169, ptr noundef %170, ptr noundef %171)
  store i8 0, ptr %19, align 1
  br label %183

172:                                              ; preds = %137
  br label %173

173:                                              ; preds = %172
  br i1 false, label %174, label %176

174:                                              ; preds = %173
  %175 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #20
  br i1 %175, label %178, label %181

176:                                              ; preds = %173
  %177 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %177, label %178, label %181

178:                                              ; preds = %176, %174
  %179 = load ptr, ptr %18, align 8
  %180 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %179)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 257, ptr noundef @__func__.ParseConfigFile)
  br label %181

181:                                              ; preds = %178, %176, %174
  br label %182

182:                                              ; preds = %181
  br label %183

183:                                              ; preds = %182, %165
  br label %193

184:                                              ; preds = %132
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %18, align 8
  %187 = load i32, ptr %14, align 4
  %188 = load i32, ptr %15, align 4
  %189 = load ptr, ptr %16, align 8
  %190 = load ptr, ptr %17, align 8
  %191 = call zeroext i1 @ParseConfigFp(ptr noundef %185, ptr noundef %186, i32 noundef %187, i32 noundef %188, ptr noundef %189, ptr noundef %190)
  %192 = zext i1 %191 to i8
  store i8 %192, ptr %19, align 1
  br label %193

193:                                              ; preds = %184, %183
  %194 = load ptr, ptr %20, align 8
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %199

196:                                              ; preds = %193
  %197 = load ptr, ptr %20, align 8
  %198 = call i32 @FreeFile(ptr noundef %197)
  br label %199

199:                                              ; preds = %196, %193
  %200 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %200)
  %201 = load i8, ptr %19, align 1
  %202 = trunc i8 %201 to i1
  store i1 %202, ptr %9, align 1
  br label %203

203:                                              ; preds = %199, %126, %85, %52
  %204 = load i1, ptr %9, align 1
  ret i1 %204
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #2

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #7

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #8

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #6

declare i32 @errcode(i32 noundef) #6

declare i32 @errmsg(ptr noundef, ...) #6

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @record_config_file_error(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store ptr %3, ptr %9, align 8
  store ptr %4, ptr %10, align 8
  %12 = call ptr @palloc(i64 noundef 48)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds %struct.ConfigVariable, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds %struct.ConfigVariable, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @pstrdup(ptr noundef %17)
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds %struct.ConfigVariable, ptr %19, i32 0, i32 2
  store ptr %18, ptr %20, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %5
  %24 = load ptr, ptr %7, align 8
  %25 = call ptr @pstrdup(ptr noundef %24)
  br label %27

26:                                               ; preds = %5
  br label %27

27:                                               ; preds = %26, %23
  %28 = phi ptr [ %25, %23 ], [ null, %26 ]
  %29 = load ptr, ptr %11, align 8
  %30 = getelementptr inbounds %struct.ConfigVariable, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds %struct.ConfigVariable, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds %struct.ConfigVariable, ptr %34, i32 0, i32 5
  store i8 1, ptr %35, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds %struct.ConfigVariable, ptr %36, i32 0, i32 6
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds %struct.ConfigVariable, ptr %38, i32 0, i32 7
  store ptr null, ptr %39, align 8
  %40 = load ptr, ptr %9, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %27
  %44 = load ptr, ptr %11, align 8
  %45 = load ptr, ptr %9, align 8
  store ptr %44, ptr %45, align 8
  br label %51

46:                                               ; preds = %27
  %47 = load ptr, ptr %11, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds %struct.ConfigVariable, ptr %49, i32 0, i32 7
  store ptr %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  store ptr %52, ptr %53, align 8
  ret void
}

declare ptr @AbsoluteConfigLocation(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare void @pfree(ptr noundef) #6

declare ptr @AllocateFile(ptr noundef, ptr noundef) #6

declare i32 @errcode_for_file_access() #6

declare ptr @psprintf(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ParseConfigFp(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca [1 x %struct.__jmp_buf_tag], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  store volatile i8 1, ptr %13, align 1
  %23 = load i32, ptr @ConfigFileLineno, align 4
  store i32 %23, ptr %14, align 4
  %24 = load ptr, ptr @GUC_flex_fatal_jmp, align 8
  store ptr %24, ptr %15, align 8
  store volatile ptr null, ptr %17, align 8
  %25 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %16, i64 0, i64 0
  %26 = call i32 @__sigsetjmp(ptr noundef %25, i32 noundef 1) #21
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %6
  store ptr %16, ptr @GUC_flex_fatal_jmp, align 8
  br label %61

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29
  %31 = load i32, ptr %10, align 4
  %32 = call i1 @llvm.is.constant.i32(i32 %31)
  br i1 %32, label %33, label %39

33:                                               ; preds = %30
  %34 = load i32, ptr %10, align 4
  %35 = icmp sge i32 %34, 21
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  %38 = call zeroext i1 @errstart_cold(i32 noundef %37, ptr noundef null) #20
  br i1 %38, label %42, label %47

39:                                               ; preds = %33, %30
  %40 = load i32, ptr %10, align 4
  %41 = call zeroext i1 @errstart(i32 noundef %40, ptr noundef null)
  br i1 %41, label %42, label %47

42:                                               ; preds = %39, %36
  %43 = load ptr, ptr @GUC_flex_fatal_errmsg, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = load i32, ptr @ConfigFileLineno, align 4
  %46 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.19, ptr noundef %43, ptr noundef %44, i32 noundef %45)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 370, ptr noundef @__func__.ParseConfigFp)
  br label %47

47:                                               ; preds = %42, %39, %36
  %48 = load i32, ptr %10, align 4
  %49 = call i1 @llvm.is.constant.i32(i32 %48)
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = load i32, ptr %10, align 4
  %52 = icmp sge i32 %51, 21
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  unreachable

54:                                               ; preds = %50, %47
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr @GUC_flex_fatal_errmsg, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr @ConfigFileLineno, align 4
  %59 = load ptr, ptr %11, align 8
  %60 = load ptr, ptr %12, align 8
  call void @record_config_file_error(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef %59, ptr noundef %60)
  store volatile i8 0, ptr %13, align 1
  br label %360

61:                                               ; preds = %28
  store i32 1, ptr @ConfigFileLineno, align 4
  store i32 0, ptr %18, align 4
  %62 = load ptr, ptr %7, align 8
  %63 = call ptr @GUC_yy_create_buffer(ptr noundef %62, i32 noundef 16384)
  store volatile ptr %63, ptr %17, align 8
  %64 = load volatile ptr, ptr %17, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %64)
  br label %65

65:                                               ; preds = %358, %227, %71, %61
  %66 = call i32 @GUC_yylex()
  store i32 %66, ptr %19, align 4
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %359

68:                                               ; preds = %65
  store ptr null, ptr %20, align 8
  store ptr null, ptr %21, align 8
  %69 = load i32, ptr %19, align 4
  %70 = icmp eq i32 %69, 99
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  br label %65, !llvm.loop !17

72:                                               ; preds = %68
  %73 = load i32, ptr %19, align 4
  %74 = icmp ne i32 %73, 1
  br i1 %74, label %75, label %79

75:                                               ; preds = %72
  %76 = load i32, ptr %19, align 4
  %77 = icmp ne i32 %76, 7
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  br label %228

79:                                               ; preds = %75, %72
  %80 = load ptr, ptr @GUC_yytext, align 8
  %81 = call ptr @pstrdup(ptr noundef %80)
  store ptr %81, ptr %20, align 8
  %82 = call i32 @GUC_yylex()
  store i32 %82, ptr %19, align 4
  %83 = load i32, ptr %19, align 4
  %84 = icmp eq i32 %83, 5
  br i1 %84, label %85, label %87

85:                                               ; preds = %79
  %86 = call i32 @GUC_yylex()
  store i32 %86, ptr %19, align 4
  br label %87

87:                                               ; preds = %85, %79
  %88 = load i32, ptr %19, align 4
  %89 = icmp ne i32 %88, 1
  br i1 %89, label %90, label %103

90:                                               ; preds = %87
  %91 = load i32, ptr %19, align 4
  %92 = icmp ne i32 %91, 2
  br i1 %92, label %93, label %103

93:                                               ; preds = %90
  %94 = load i32, ptr %19, align 4
  %95 = icmp ne i32 %94, 3
  br i1 %95, label %96, label %103

96:                                               ; preds = %93
  %97 = load i32, ptr %19, align 4
  %98 = icmp ne i32 %97, 4
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = load i32, ptr %19, align 4
  %101 = icmp ne i32 %100, 6
  br i1 %101, label %102, label %103

102:                                              ; preds = %99
  br label %228

103:                                              ; preds = %99, %96, %93, %90, %87
  %104 = load i32, ptr %19, align 4
  %105 = icmp eq i32 %104, 2
  br i1 %105, label %106, label %109

106:                                              ; preds = %103
  %107 = load ptr, ptr @GUC_yytext, align 8
  %108 = call ptr @DeescapeQuotedString(ptr noundef %107)
  store ptr %108, ptr %21, align 8
  br label %112

109:                                              ; preds = %103
  %110 = load ptr, ptr @GUC_yytext, align 8
  %111 = call ptr @pstrdup(ptr noundef %110)
  store ptr %111, ptr %21, align 8
  br label %112

112:                                              ; preds = %109, %106
  %113 = call i32 @GUC_yylex()
  store i32 %113, ptr %19, align 4
  %114 = load i32, ptr %19, align 4
  %115 = icmp ne i32 %114, 99
  br i1 %115, label %116, label %123

116:                                              ; preds = %112
  %117 = load i32, ptr %19, align 4
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %120

119:                                              ; preds = %116
  br label %228

120:                                              ; preds = %116
  %121 = load i32, ptr @ConfigFileLineno, align 4
  %122 = add i32 %121, 1
  store i32 %122, ptr @ConfigFileLineno, align 4
  br label %123

123:                                              ; preds = %120, %112
  %124 = load ptr, ptr %20, align 8
  %125 = call i32 @guc_name_compare(ptr noundef %124, ptr noundef @.str.20)
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %143

127:                                              ; preds = %123
  %128 = load ptr, ptr %21, align 8
  %129 = load ptr, ptr %8, align 8
  %130 = load i32, ptr @ConfigFileLineno, align 4
  %131 = sub i32 %130, 1
  %132 = load i32, ptr %9, align 4
  %133 = add i32 %132, 1
  %134 = load i32, ptr %10, align 4
  %135 = load ptr, ptr %11, align 8
  %136 = load ptr, ptr %12, align 8
  %137 = call zeroext i1 @ParseConfigDirectory(ptr noundef %128, ptr noundef %129, i32 noundef %131, i32 noundef %133, i32 noundef %134, ptr noundef %135, ptr noundef %136)
  br i1 %137, label %139, label %138

138:                                              ; preds = %127
  store volatile i8 0, ptr %13, align 1
  br label %139

139:                                              ; preds = %138, %127
  %140 = load volatile ptr, ptr %17, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %140)
  %141 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %141)
  %142 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %142)
  br label %223

143:                                              ; preds = %123
  %144 = load ptr, ptr %20, align 8
  %145 = call i32 @guc_name_compare(ptr noundef %144, ptr noundef @.str.21)
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %147, label %163

147:                                              ; preds = %143
  %148 = load ptr, ptr %21, align 8
  %149 = load ptr, ptr %8, align 8
  %150 = load i32, ptr @ConfigFileLineno, align 4
  %151 = sub i32 %150, 1
  %152 = load i32, ptr %9, align 4
  %153 = add i32 %152, 1
  %154 = load i32, ptr %10, align 4
  %155 = load ptr, ptr %11, align 8
  %156 = load ptr, ptr %12, align 8
  %157 = call zeroext i1 @ParseConfigFile(ptr noundef %148, i1 noundef zeroext false, ptr noundef %149, i32 noundef %151, i32 noundef %153, i32 noundef %154, ptr noundef %155, ptr noundef %156)
  br i1 %157, label %159, label %158

158:                                              ; preds = %147
  store volatile i8 0, ptr %13, align 1
  br label %159

159:                                              ; preds = %158, %147
  %160 = load volatile ptr, ptr %17, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %160)
  %161 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %161)
  %162 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %162)
  br label %222

163:                                              ; preds = %143
  %164 = load ptr, ptr %20, align 8
  %165 = call i32 @guc_name_compare(ptr noundef %164, ptr noundef @.str.22)
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %183

167:                                              ; preds = %163
  %168 = load ptr, ptr %21, align 8
  %169 = load ptr, ptr %8, align 8
  %170 = load i32, ptr @ConfigFileLineno, align 4
  %171 = sub i32 %170, 1
  %172 = load i32, ptr %9, align 4
  %173 = add i32 %172, 1
  %174 = load i32, ptr %10, align 4
  %175 = load ptr, ptr %11, align 8
  %176 = load ptr, ptr %12, align 8
  %177 = call zeroext i1 @ParseConfigFile(ptr noundef %168, i1 noundef zeroext true, ptr noundef %169, i32 noundef %171, i32 noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %176)
  br i1 %177, label %179, label %178

178:                                              ; preds = %167
  store volatile i8 0, ptr %13, align 1
  br label %179

179:                                              ; preds = %178, %167
  %180 = load volatile ptr, ptr %17, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %180)
  %181 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %181)
  %182 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %182)
  br label %221

183:                                              ; preds = %163
  %184 = call ptr @palloc(i64 noundef 48)
  store ptr %184, ptr %22, align 8
  %185 = load ptr, ptr %20, align 8
  %186 = load ptr, ptr %22, align 8
  %187 = getelementptr inbounds %struct.ConfigVariable, ptr %186, i32 0, i32 0
  store ptr %185, ptr %187, align 8
  %188 = load ptr, ptr %21, align 8
  %189 = load ptr, ptr %22, align 8
  %190 = getelementptr inbounds %struct.ConfigVariable, ptr %189, i32 0, i32 1
  store ptr %188, ptr %190, align 8
  %191 = load ptr, ptr %22, align 8
  %192 = getelementptr inbounds %struct.ConfigVariable, ptr %191, i32 0, i32 2
  store ptr null, ptr %192, align 8
  %193 = load ptr, ptr %8, align 8
  %194 = call ptr @pstrdup(ptr noundef %193)
  %195 = load ptr, ptr %22, align 8
  %196 = getelementptr inbounds %struct.ConfigVariable, ptr %195, i32 0, i32 3
  store ptr %194, ptr %196, align 8
  %197 = load i32, ptr @ConfigFileLineno, align 4
  %198 = sub i32 %197, 1
  %199 = load ptr, ptr %22, align 8
  %200 = getelementptr inbounds %struct.ConfigVariable, ptr %199, i32 0, i32 4
  store i32 %198, ptr %200, align 8
  %201 = load ptr, ptr %22, align 8
  %202 = getelementptr inbounds %struct.ConfigVariable, ptr %201, i32 0, i32 5
  store i8 0, ptr %202, align 4
  %203 = load ptr, ptr %22, align 8
  %204 = getelementptr inbounds %struct.ConfigVariable, ptr %203, i32 0, i32 6
  store i8 0, ptr %204, align 1
  %205 = load ptr, ptr %22, align 8
  %206 = getelementptr inbounds %struct.ConfigVariable, ptr %205, i32 0, i32 7
  store ptr null, ptr %206, align 8
  %207 = load ptr, ptr %11, align 8
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, null
  br i1 %209, label %210, label %213

210:                                              ; preds = %183
  %211 = load ptr, ptr %22, align 8
  %212 = load ptr, ptr %11, align 8
  store ptr %211, ptr %212, align 8
  br label %218

213:                                              ; preds = %183
  %214 = load ptr, ptr %22, align 8
  %215 = load ptr, ptr %12, align 8
  %216 = load ptr, ptr %215, align 8
  %217 = getelementptr inbounds %struct.ConfigVariable, ptr %216, i32 0, i32 7
  store ptr %214, ptr %217, align 8
  br label %218

218:                                              ; preds = %213, %210
  %219 = load ptr, ptr %22, align 8
  %220 = load ptr, ptr %12, align 8
  store ptr %219, ptr %220, align 8
  br label %221

221:                                              ; preds = %218, %179
  br label %222

222:                                              ; preds = %221, %159
  br label %223

223:                                              ; preds = %222, %139
  %224 = load i32, ptr %19, align 4
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %226, label %227

226:                                              ; preds = %223
  br label %359

227:                                              ; preds = %223
  br label %65, !llvm.loop !17

228:                                              ; preds = %119, %102, %78
  %229 = load ptr, ptr %20, align 8
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %233

231:                                              ; preds = %228
  %232 = load ptr, ptr %20, align 8
  call void @pfree(ptr noundef %232)
  br label %233

233:                                              ; preds = %231, %228
  %234 = load ptr, ptr %21, align 8
  %235 = icmp ne ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %21, align 8
  call void @pfree(ptr noundef %237)
  br label %238

238:                                              ; preds = %236, %233
  %239 = load i32, ptr %19, align 4
  %240 = icmp eq i32 %239, 99
  br i1 %240, label %244, label %241

241:                                              ; preds = %238
  %242 = load i32, ptr %19, align 4
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %277

244:                                              ; preds = %241, %238
  br label %245

245:                                              ; preds = %244
  %246 = load i32, ptr %10, align 4
  %247 = call i1 @llvm.is.constant.i32(i32 %246)
  br i1 %247, label %248, label %254

248:                                              ; preds = %245
  %249 = load i32, ptr %10, align 4
  %250 = icmp sge i32 %249, 21
  br i1 %250, label %251, label %254

251:                                              ; preds = %248
  %252 = load i32, ptr %10, align 4
  %253 = call zeroext i1 @errstart_cold(i32 noundef %252, ptr noundef null) #20
  br i1 %253, label %257, label %263

254:                                              ; preds = %248, %245
  %255 = load i32, ptr %10, align 4
  %256 = call zeroext i1 @errstart(i32 noundef %255, ptr noundef null)
  br i1 %256, label %257, label %263

257:                                              ; preds = %254, %251
  %258 = call i32 @errcode(i32 noundef 16801924)
  %259 = load ptr, ptr %8, align 8
  %260 = load i32, ptr @ConfigFileLineno, align 4
  %261 = sub i32 %260, 1
  %262 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.23, ptr noundef %259, i32 noundef %261)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 512, ptr noundef @__func__.ParseConfigFp)
  br label %263

263:                                              ; preds = %257, %254, %251
  %264 = load i32, ptr %10, align 4
  %265 = call i1 @llvm.is.constant.i32(i32 %264)
  br i1 %265, label %266, label %270

266:                                              ; preds = %263
  %267 = load i32, ptr %10, align 4
  %268 = icmp sge i32 %267, 21
  br i1 %268, label %269, label %270

269:                                              ; preds = %266
  unreachable

270:                                              ; preds = %266, %263
  br label %271

271:                                              ; preds = %270
  %272 = load ptr, ptr %8, align 8
  %273 = load i32, ptr @ConfigFileLineno, align 4
  %274 = sub i32 %273, 1
  %275 = load ptr, ptr %11, align 8
  %276 = load ptr, ptr %12, align 8
  call void @record_config_file_error(ptr noundef @.str.24, ptr noundef %272, i32 noundef %274, ptr noundef %275, ptr noundef %276)
  br label %309

277:                                              ; preds = %241
  br label %278

278:                                              ; preds = %277
  %279 = load i32, ptr %10, align 4
  %280 = call i1 @llvm.is.constant.i32(i32 %279)
  br i1 %280, label %281, label %287

281:                                              ; preds = %278
  %282 = load i32, ptr %10, align 4
  %283 = icmp sge i32 %282, 21
  br i1 %283, label %284, label %287

284:                                              ; preds = %281
  %285 = load i32, ptr %10, align 4
  %286 = call zeroext i1 @errstart_cold(i32 noundef %285, ptr noundef null) #20
  br i1 %286, label %290, label %296

287:                                              ; preds = %281, %278
  %288 = load i32, ptr %10, align 4
  %289 = call zeroext i1 @errstart(i32 noundef %288, ptr noundef null)
  br i1 %289, label %290, label %296

290:                                              ; preds = %287, %284
  %291 = call i32 @errcode(i32 noundef 16801924)
  %292 = load ptr, ptr %8, align 8
  %293 = load i32, ptr @ConfigFileLineno, align 4
  %294 = load ptr, ptr @GUC_yytext, align 8
  %295 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.25, ptr noundef %292, i32 noundef %293, ptr noundef %294)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 522, ptr noundef @__func__.ParseConfigFp)
  br label %296

296:                                              ; preds = %290, %287, %284
  %297 = load i32, ptr %10, align 4
  %298 = call i1 @llvm.is.constant.i32(i32 %297)
  br i1 %298, label %299, label %303

299:                                              ; preds = %296
  %300 = load i32, ptr %10, align 4
  %301 = icmp sge i32 %300, 21
  br i1 %301, label %302, label %303

302:                                              ; preds = %299
  unreachable

303:                                              ; preds = %299, %296
  br label %304

304:                                              ; preds = %303
  %305 = load ptr, ptr %8, align 8
  %306 = load i32, ptr @ConfigFileLineno, align 4
  %307 = load ptr, ptr %11, align 8
  %308 = load ptr, ptr %12, align 8
  call void @record_config_file_error(ptr noundef @.str.24, ptr noundef %305, i32 noundef %306, ptr noundef %307, ptr noundef %308)
  br label %309

309:                                              ; preds = %304, %271
  store volatile i8 0, ptr %13, align 1
  %310 = load i32, ptr %18, align 4
  %311 = add i32 %310, 1
  store i32 %311, ptr %18, align 4
  %312 = load i32, ptr %18, align 4
  %313 = icmp sge i32 %312, 100
  br i1 %313, label %317, label %314

314:                                              ; preds = %309
  %315 = load i32, ptr %10, align 4
  %316 = icmp sle i32 %315, 14
  br i1 %316, label %317, label %343

317:                                              ; preds = %314, %309
  br label %318

318:                                              ; preds = %317
  %319 = load i32, ptr %10, align 4
  %320 = call i1 @llvm.is.constant.i32(i32 %319)
  br i1 %320, label %321, label %327

321:                                              ; preds = %318
  %322 = load i32, ptr %10, align 4
  %323 = icmp sge i32 %322, 21
  br i1 %323, label %324, label %327

324:                                              ; preds = %321
  %325 = load i32, ptr %10, align 4
  %326 = call zeroext i1 @errstart_cold(i32 noundef %325, ptr noundef null) #20
  br i1 %326, label %330, label %334

327:                                              ; preds = %321, %318
  %328 = load i32, ptr %10, align 4
  %329 = call zeroext i1 @errstart(i32 noundef %328, ptr noundef null)
  br i1 %329, label %330, label %334

330:                                              ; preds = %327, %324
  %331 = call i32 @errcode(i32 noundef 261)
  %332 = load ptr, ptr %8, align 8
  %333 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %332)
  call void @errfinish(ptr noundef @.str.9, i32 noundef 542, ptr noundef @__func__.ParseConfigFp)
  br label %334

334:                                              ; preds = %330, %327, %324
  %335 = load i32, ptr %10, align 4
  %336 = call i1 @llvm.is.constant.i32(i32 %335)
  br i1 %336, label %337, label %341

337:                                              ; preds = %334
  %338 = load i32, ptr %10, align 4
  %339 = icmp sge i32 %338, 21
  br i1 %339, label %340, label %341

340:                                              ; preds = %337
  unreachable

341:                                              ; preds = %337, %334
  br label %342

342:                                              ; preds = %341
  br label %359

343:                                              ; preds = %314
  br label %344

344:                                              ; preds = %352, %343
  %345 = load i32, ptr %19, align 4
  %346 = icmp ne i32 %345, 99
  br i1 %346, label %347, label %350

347:                                              ; preds = %344
  %348 = load i32, ptr %19, align 4
  %349 = icmp ne i32 %348, 0
  br label %350

350:                                              ; preds = %347, %344
  %351 = phi i1 [ false, %344 ], [ %349, %347 ]
  br i1 %351, label %352, label %354

352:                                              ; preds = %350
  %353 = call i32 @GUC_yylex()
  store i32 %353, ptr %19, align 4
  br label %344, !llvm.loop !18

354:                                              ; preds = %350
  %355 = load i32, ptr %19, align 4
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %357, label %358

357:                                              ; preds = %354
  br label %359

358:                                              ; preds = %354
  br label %65, !llvm.loop !17

359:                                              ; preds = %357, %342, %226, %65
  br label %360

360:                                              ; preds = %359, %55
  %361 = load volatile ptr, ptr %17, align 8
  call void @GUC_yy_delete_buffer(ptr noundef %361)
  %362 = load i32, ptr %14, align 4
  store i32 %362, ptr @ConfigFileLineno, align 4
  %363 = load ptr, ptr %15, align 8
  store ptr %363, ptr @GUC_flex_fatal_jmp, align 8
  %364 = load volatile i8, ptr %13, align 1
  %365 = trunc i8 %364 to i1
  ret i1 %365
}

declare i32 @FreeFile(ptr noundef) #6

declare ptr @palloc(i64 noundef) #6

declare ptr @pstrdup(ptr noundef) #6

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #9

declare i32 @errmsg_internal(ptr noundef, ...) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @DeescapeQuotedString(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @strlen(ptr noundef %9) #18
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr i8, ptr %12, i32 1
  store ptr %13, ptr %2, align 8
  %14 = load i32, ptr %4, align 4
  %15 = add i32 %14, -1
  store i32 %15, ptr %4, align 4
  %16 = load i32, ptr %4, align 4
  %17 = sext i32 %16 to i64
  %18 = call ptr @palloc(i64 noundef %17)
  store ptr %18, ptr %3, align 8
  store i32 0, ptr %5, align 4
  store i32 0, ptr %6, align 4
  br label %19

19:                                               ; preds = %172, %1
  %20 = load i32, ptr %5, align 4
  %21 = load i32, ptr %4, align 4
  %22 = icmp slt i32 %20, %21
  br i1 %22, label %23, label %175

23:                                               ; preds = %19
  %24 = load ptr, ptr %2, align 8
  %25 = load i32, ptr %5, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i8, ptr %27, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 92
  br i1 %30, label %31, label %130

31:                                               ; preds = %23
  %32 = load i32, ptr %5, align 4
  %33 = add i32 %32, 1
  store i32 %33, ptr %5, align 4
  %34 = load ptr, ptr %2, align 8
  %35 = load i32, ptr %5, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = load i8, ptr %37, align 1
  %39 = sext i8 %38 to i32
  switch i32 %39, label %119 [
    i32 98, label %40
    i32 102, label %45
    i32 110, label %50
    i32 114, label %55
    i32 116, label %60
    i32 48, label %65
    i32 49, label %65
    i32 50, label %65
    i32 51, label %65
    i32 52, label %65
    i32 53, label %65
    i32 54, label %65
    i32 55, label %65
  ]

40:                                               ; preds = %31
  %41 = load ptr, ptr %3, align 8
  %42 = load i32, ptr %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  store i8 8, ptr %44, align 1
  br label %129

45:                                               ; preds = %31
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  store i8 12, ptr %49, align 1
  br label %129

50:                                               ; preds = %31
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  store i8 10, ptr %54, align 1
  br label %129

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  store i8 13, ptr %59, align 1
  br label %129

60:                                               ; preds = %31
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  store i8 9, ptr %64, align 1
  br label %129

65:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31
  store i64 0, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %105, %65
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %67, i64 %71
  %73 = load i8, ptr %72, align 1
  %74 = sext i8 %73 to i32
  %75 = icmp sge i32 %74, 48
  br i1 %75, label %76, label %89

76:                                               ; preds = %66
  %77 = load ptr, ptr %2, align 8
  %78 = load i32, ptr %5, align 4
  %79 = load i32, ptr %7, align 4
  %80 = add i32 %78, %79
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %77, i64 %81
  %83 = load i8, ptr %82, align 1
  %84 = sext i8 %83 to i32
  %85 = icmp sle i32 %84, 55
  br i1 %85, label %86, label %89

86:                                               ; preds = %76
  %87 = load i32, ptr %7, align 4
  %88 = icmp slt i32 %87, 3
  br label %89

89:                                               ; preds = %86, %76, %66
  %90 = phi i1 [ false, %76 ], [ false, %66 ], [ %88, %86 ]
  br i1 %90, label %91, label %108

91:                                               ; preds = %89
  %92 = load i64, ptr %8, align 8
  %93 = shl i64 %92, 3
  %94 = load ptr, ptr %2, align 8
  %95 = load i32, ptr %5, align 4
  %96 = load i32, ptr %7, align 4
  %97 = add i32 %95, %96
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %94, i64 %98
  %100 = load i8, ptr %99, align 1
  %101 = sext i8 %100 to i32
  %102 = sub i32 %101, 48
  %103 = sext i32 %102 to i64
  %104 = add i64 %93, %103
  store i64 %104, ptr %8, align 8
  br label %105

105:                                              ; preds = %91
  %106 = load i32, ptr %7, align 4
  %107 = add i32 %106, 1
  store i32 %107, ptr %7, align 4
  br label %66, !llvm.loop !19

108:                                              ; preds = %89
  %109 = load i32, ptr %7, align 4
  %110 = sub i32 %109, 1
  %111 = load i32, ptr %5, align 4
  %112 = add i32 %111, %110
  store i32 %112, ptr %5, align 4
  %113 = load i64, ptr %8, align 8
  %114 = trunc i64 %113 to i8
  %115 = load ptr, ptr %3, align 8
  %116 = load i32, ptr %6, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  store i8 %114, ptr %118, align 1
  br label %129

119:                                              ; preds = %31
  %120 = load ptr, ptr %2, align 8
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  store i8 %124, ptr %128, align 1
  br label %129

129:                                              ; preds = %119, %108, %60, %55, %50, %45, %40
  br label %169

130:                                              ; preds = %23
  %131 = load ptr, ptr %2, align 8
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 39
  br i1 %137, label %138, label %158

138:                                              ; preds = %130
  %139 = load ptr, ptr %2, align 8
  %140 = load i32, ptr %5, align 4
  %141 = add i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr i8, ptr %139, i64 %142
  %144 = load i8, ptr %143, align 1
  %145 = sext i8 %144 to i32
  %146 = icmp eq i32 %145, 39
  br i1 %146, label %147, label %158

147:                                              ; preds = %138
  %148 = load ptr, ptr %2, align 8
  %149 = load i32, ptr %5, align 4
  %150 = add i32 %149, 1
  store i32 %150, ptr %5, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr i8, ptr %148, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr i8, ptr %154, i64 %156
  store i8 %153, ptr %157, align 1
  br label %168

158:                                              ; preds = %138, %130
  %159 = load ptr, ptr %2, align 8
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = load ptr, ptr %3, align 8
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr i8, ptr %164, i64 %166
  store i8 %163, ptr %167, align 1
  br label %168

168:                                              ; preds = %158, %147
  br label %169

169:                                              ; preds = %168, %129
  %170 = load i32, ptr %6, align 4
  %171 = add i32 %170, 1
  store i32 %171, ptr %6, align 4
  br label %172

172:                                              ; preds = %169
  %173 = load i32, ptr %5, align 4
  %174 = add i32 %173, 1
  store i32 %174, ptr %5, align 4
  br label %19, !llvm.loop !20

175:                                              ; preds = %19
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %6, align 4
  %178 = add i32 %177, -1
  store i32 %178, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr i8, ptr %176, i64 %179
  store i8 0, ptr %180, align 1
  %181 = load ptr, ptr %3, align 8
  ret ptr %181
}

declare i32 @guc_name_compare(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @ParseConfigDirectory(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i1, align 1
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  %20 = load ptr, ptr %9, align 8
  %21 = load ptr, ptr %10, align 8
  %22 = load i32, ptr %13, align 4
  %23 = call ptr @GetConfFilesInDir(ptr noundef %20, ptr noundef %21, i32 noundef %22, ptr noundef %18, ptr noundef %16)
  store ptr %23, ptr %17, align 8
  %24 = load ptr, ptr %17, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %7
  %27 = load ptr, ptr %16, align 8
  %28 = load ptr, ptr %10, align 8
  %29 = load i32, ptr %11, align 4
  %30 = load ptr, ptr %14, align 8
  %31 = load ptr, ptr %15, align 8
  call void @record_config_file_error(ptr noundef %27, ptr noundef %28, i32 noundef %29, ptr noundef %30, ptr noundef %31)
  store i1 false, ptr %8, align 1
  br label %56

32:                                               ; preds = %7
  store i32 0, ptr %19, align 4
  br label %33

33:                                               ; preds = %52, %32
  %34 = load i32, ptr %19, align 4
  %35 = load i32, ptr %18, align 4
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %37, label %55

37:                                               ; preds = %33
  %38 = load ptr, ptr %17, align 8
  %39 = load i32, ptr %19, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr ptr, ptr %38, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %10, align 8
  %44 = load i32, ptr %11, align 4
  %45 = load i32, ptr %12, align 4
  %46 = load i32, ptr %13, align 4
  %47 = load ptr, ptr %14, align 8
  %48 = load ptr, ptr %15, align 8
  %49 = call zeroext i1 @ParseConfigFile(ptr noundef %42, i1 noundef zeroext true, ptr noundef %43, i32 noundef %44, i32 noundef %45, i32 noundef %46, ptr noundef %47, ptr noundef %48)
  br i1 %49, label %51, label %50

50:                                               ; preds = %37
  store i1 false, ptr %8, align 1
  br label %56

51:                                               ; preds = %37
  br label %52

52:                                               ; preds = %51
  %53 = load i32, ptr %19, align 4
  %54 = add i32 %53, 1
  store i32 %54, ptr %19, align 4
  br label %33, !llvm.loop !21

55:                                               ; preds = %33
  store i1 true, ptr %8, align 1
  br label %56

56:                                               ; preds = %55, %50, %26
  %57 = load i1, ptr %8, align 1
  ret i1 %57
}

declare ptr @GetConfFilesInDir(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local void @FreeConfigVariables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.ConfigVariable, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @FreeConfigVariable(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  br label %6, !llvm.loop !22

15:                                               ; preds = %6
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FreeConfigVariable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds %struct.ConfigVariable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds %struct.ConfigVariable, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds %struct.ConfigVariable, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds %struct.ConfigVariable, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds %struct.ConfigVariable, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds %struct.ConfigVariable, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds %struct.ConfigVariable, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds %struct.ConfigVariable, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void @pfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %39)
  ret void
}

declare i32 @getc(ptr noundef) #6

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #10

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #6

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: nounwind uwtable
define internal i32 @GUC_flex_fatal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @GUC_flex_fatal_errmsg, align 8
  %4 = load ptr, ptr @GUC_flex_fatal_jmp, align 8
  %5 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %4, i64 0, i64 0
  call void @siglongjmp(ptr noundef %5, i32 noundef 1) #14
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #12

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind returns_twice "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { nounwind allocsize(1) }
attributes #20 = { cold }
attributes #21 = { nounwind returns_twice }

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
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
