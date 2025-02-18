target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.yyguts_t = type { ptr, ptr, ptr, i64, i64, ptr, i8, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, i32, ptr, i32, i32, ptr, i32, i32 }
%struct.yy_buffer_state = type { ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.ConfigVariable = type { ptr, ptr, ptr, ptr, i32, i8, i8, ptr }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }

@stdin = external global ptr, align 8
@stdout = external global ptr, align 8
@yy_ec = internal constant [256 x i8] c"\00\01\01\01\01\01\01\01\01\02\03\01\01\02\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\01\02\01\01\04\01\01\01\05\01\01\01\06\01\07\08\09\0A\0B\0B\0B\0B\0B\0B\0B\0B\0B\09\01\01\0C\01\01\01\0D\0D\0D\0D\0E\0D\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\01\10\01\01\11\01\0D\0D\0D\0D\0E\0D\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\0F\12\0F\0F\01\01\01\01\01\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13\13", align 16
@yy_accept = internal constant [41 x i16] [i16 0, i16 0, i16 0, i16 13, i16 11, i16 2, i16 1, i16 3, i16 11, i16 11, i16 9, i16 8, i16 8, i16 10, i16 4, i16 2, i16 3, i16 0, i16 6, i16 0, i16 9, i16 8, i16 8, i16 9, i16 0, i16 8, i16 8, i16 7, i16 7, i16 4, i16 4, i16 0, i16 9, i16 8, i16 8, i16 7, i16 5, i16 5, i16 5, i16 5, i16 0], align 16
@yy_chk = internal constant [168 x i16] [i16 0, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 1, i16 8, i16 35, i16 17, i16 31, i16 31, i16 32, i16 32, i16 27, i16 22, i16 20, i16 18, i16 8, i16 9, i16 17, i16 9, i16 9, i16 11, i16 15, i16 11, i16 11, i16 12, i16 11, i16 11, i16 11, i16 10, i16 5, i16 11, i16 14, i16 14, i16 14, i16 3, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 14, i16 24, i16 24, i16 0, i16 0, i16 24, i16 24, i16 26, i16 26, i16 0, i16 26, i16 26, i16 26, i16 0, i16 0, i16 26, i16 28, i16 28, i16 28, i16 28, i16 28, i16 0, i16 28, i16 28, i16 28, i16 0, i16 28, i16 28, i16 28, i16 29, i16 29, i16 29, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 29, i16 36, i16 36, i16 36, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 36, i16 37, i16 37, i16 37, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 0, i16 37, i16 41, i16 0, i16 41, i16 41, i16 41, i16 41, i16 42, i16 0, i16 42, i16 42, i16 42, i16 42, i16 43, i16 0, i16 43, i16 44, i16 44, i16 44, i16 44, i16 45, i16 45, i16 46, i16 46, i16 46, i16 46, i16 47, i16 47, i16 47, i16 47, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40], align 16
@yy_base = internal constant [48 x i16] [i16 0, i16 0, i16 0, i16 50, i16 148, i16 43, i16 148, i16 0, i16 15, i16 24, i16 30, i16 28, i16 22, i16 148, i16 40, i16 35, i16 0, i16 17, i16 25, i16 0, i16 15, i16 0, i16 10, i16 0, i16 52, i16 0, i16 54, i16 10, i16 66, i16 79, i16 0, i16 13, i16 15, i16 0, i16 0, i16 4, i16 90, i16 101, i16 0, i16 0, i16 148, i16 118, i16 124, i16 127, i16 131, i16 133, i16 137, i16 141], align 16
@yy_def = internal constant [48 x i16] [i16 0, i16 40, i16 1, i16 40, i16 40, i16 40, i16 40, i16 41, i16 42, i16 40, i16 43, i16 40, i16 11, i16 40, i16 44, i16 40, i16 41, i16 42, i16 40, i16 42, i16 43, i16 11, i16 11, i16 20, i16 40, i16 45, i16 40, i16 46, i16 40, i16 44, i16 29, i16 40, i16 40, i16 26, i16 26, i16 46, i16 47, i16 47, i16 37, i16 37, i16 0, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40], align 16
@yy_meta = internal constant [20 x i8] c"\00\01\01\02\01\01\01\03\03\03\04\04\01\05\06\05\01\03\05\03", align 16
@yy_nxt = internal constant [168 x i16] [i16 0, i16 4, i16 5, i16 6, i16 7, i16 8, i16 9, i16 9, i16 10, i16 4, i16 11, i16 12, i16 13, i16 14, i16 14, i16 14, i16 4, i16 14, i16 14, i16 14, i16 18, i16 35, i16 18, i16 32, i16 32, i16 32, i16 32, i16 35, i16 25, i16 24, i16 17, i16 19, i16 20, i16 19, i16 21, i16 22, i16 20, i16 15, i16 22, i16 22, i16 25, i16 25, i16 25, i16 25, i16 24, i16 15, i16 26, i16 27, i16 28, i16 27, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 30, i16 31, i16 31, i16 40, i16 40, i16 32, i16 32, i16 33, i16 33, i16 40, i16 34, i16 34, i16 25, i16 40, i16 40, i16 25, i16 27, i16 27, i16 27, i16 27, i16 27, i16 40, i16 36, i16 36, i16 36, i16 40, i16 37, i16 36, i16 36, i16 27, i16 28, i16 27, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 30, i16 27, i16 27, i16 27, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 39, i16 27, i16 27, i16 27, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 39, i16 16, i16 40, i16 16, i16 16, i16 16, i16 16, i16 17, i16 40, i16 17, i16 17, i16 17, i16 17, i16 23, i16 40, i16 23, i16 29, i16 29, i16 29, i16 29, i16 25, i16 25, i16 27, i16 27, i16 27, i16 27, i16 38, i16 38, i16 38, i16 38, i16 3, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40, i16 40], align 16
@ConfigFileLineno = internal global i32 0, align 4
@.str = private unnamed_addr constant [20 x i8] c"flex scanner jammed\00", align 1
@.str.1 = private unnamed_addr constant [51 x i8] c"fatal flex scanner internal error--no action found\00", align 1
@.str.2 = private unnamed_addr constant [44 x i8] c"out of dynamic memory in yy_create_buffer()\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"out of dynamic memory in yy_scan_buffer()\00", align 1
@.str.4 = private unnamed_addr constant [41 x i8] c"out of dynamic memory in yy_scan_bytes()\00", align 1
@.str.5 = private unnamed_addr constant [30 x i8] c"bad buffer in yy_scan_bytes()\00", align 1
@.str.6 = private unnamed_addr constant [35 x i8] c"yyset_lineno called with no buffer\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"yyset_column called with no buffer\00", align 1
@IsUnderPostmaster = external global i8, align 1
@CurrentMemoryContext = external global ptr, align 8
@.str.8 = private unnamed_addr constant [23 x i8] c"config file processing\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c" \09\0D\0A\00", align 1
@.str.10 = private unnamed_addr constant [36 x i8] c"empty configuration file name: \22%s\22\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"guc-file.l\00", align 1
@__func__.ParseConfigFile = private unnamed_addr constant [16 x i8] c"ParseConfigFile\00", align 1
@.str.12 = private unnamed_addr constant [30 x i8] c"empty configuration file name\00", align 1
@.str.13 = private unnamed_addr constant [71 x i8] c"could not open configuration file \22%s\22: maximum nesting depth exceeded\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"nesting depth exceeded\00", align 1
@.str.15 = private unnamed_addr constant [37 x i8] c"configuration file recursion in \22%s\22\00", align 1
@.str.16 = private unnamed_addr constant [29 x i8] c"configuration file recursion\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"could not open configuration file \22%s\22: %m\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"could not open file \22%s\22\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"skipping missing configuration file \22%s\22\00", align 1
@GUC_flex_fatal_jmp = internal global ptr null, align 8
@.str.21 = private unnamed_addr constant [24 x i8] c"%s at file \22%s\22 line %u\00", align 1
@GUC_flex_fatal_errmsg = internal global ptr null, align 8
@__func__.ParseConfigFp = private unnamed_addr constant [14 x i8] c"ParseConfigFp\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"yylex_init() failed: %m\00", align 1
@.str.23 = private unnamed_addr constant [12 x i8] c"include_dir\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"include_if_exists\00", align 1
@.str.25 = private unnamed_addr constant [8 x i8] c"include\00", align 1
@.str.26 = private unnamed_addr constant [52 x i8] c"syntax error in file \22%s\22 line %u, near end of line\00", align 1
@.str.27 = private unnamed_addr constant [13 x i8] c"syntax error\00", align 1
@.str.28 = private unnamed_addr constant [51 x i8] c"syntax error in file \22%s\22 line %u, near token \22%s\22\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"too many syntax errors found, abandoning file \22%s\22\00", align 1
@.str.30 = private unnamed_addr constant [56 x i8] c"fatal flex scanner internal error--end of buffer missed\00", align 1
@.str.31 = private unnamed_addr constant [44 x i8] c"fatal error - scanner input buffer overflow\00", align 1
@.str.32 = private unnamed_addr constant [29 x i8] c"input in flex scanner failed\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"out of dynamic memory in yy_get_next_buffer()\00", align 1
@.str.34 = private unnamed_addr constant [49 x i8] c"out of dynamic memory in yyensure_buffer_stack()\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @GUC_yylex(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %8, align 8
  %14 = load ptr, ptr %8, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 10
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %78, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %8, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 10
  store i32 1, ptr %20, align 8
  %21 = load ptr, ptr %8, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 11
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %18
  %26 = load ptr, ptr %8, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 11
  store i32 1, ptr %27, align 4
  br label %28

28:                                               ; preds = %25, %18
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr @stdin, align 8
  %35 = load ptr, ptr %8, align 8
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 1
  store ptr %34, ptr %36, align 8
  br label %37

37:                                               ; preds = %33, %28
  %38 = load ptr, ptr %8, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @stdout, align 8
  %44 = load ptr, ptr %8, align 8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %61

51:                                               ; preds = %46
  %52 = load ptr, ptr %8, align 8
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 5
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw ptr, ptr %54, i64 %57
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %76, label %62

61:                                               ; preds = %46
  br i1 false, label %76, label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %3, align 8
  call void @GUC_yyensure_buffer_stack(ptr noundef %63)
  %64 = load ptr, ptr %8, align 8
  %65 = getelementptr inbounds nuw %struct.yyguts_t, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8
  %67 = load ptr, ptr %3, align 8
  %68 = call ptr @GUC_yy_create_buffer(ptr noundef %66, i32 noundef 16384, ptr noundef %67)
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 5
  %71 = load ptr, ptr %70, align 8
  %72 = load ptr, ptr %8, align 8
  %73 = getelementptr inbounds nuw %struct.yyguts_t, ptr %72, i32 0, i32 3
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds nuw ptr, ptr %71, i64 %74
  store ptr %68, ptr %75, align 8
  br label %76

76:                                               ; preds = %62, %61, %51
  %77 = load ptr, ptr %3, align 8
  call void @GUC_yy_load_buffer_state(ptr noundef %77)
  br label %78

78:                                               ; preds = %76, %1
  br label %79

79:                                               ; preds = %401, %78
  br label %80

80:                                               ; preds = %79
  %81 = load ptr, ptr %8, align 8
  %82 = getelementptr inbounds nuw %struct.yyguts_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  store ptr %83, ptr %5, align 8
  %84 = load ptr, ptr %8, align 8
  %85 = getelementptr inbounds nuw %struct.yyguts_t, ptr %84, i32 0, i32 6
  %86 = load i8, ptr %85, align 8
  %87 = load ptr, ptr %5, align 8
  store i8 %86, ptr %87, align 1
  %88 = load ptr, ptr %5, align 8
  store ptr %88, ptr %6, align 8
  %89 = load ptr, ptr %8, align 8
  %90 = getelementptr inbounds nuw %struct.yyguts_t, ptr %89, i32 0, i32 11
  %91 = load i32, ptr %90, align 4
  store i32 %91, ptr %4, align 4
  br label %92

92:                                               ; preds = %397, %80
  br label %93

93:                                               ; preds = %156, %92
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #15
  %94 = load ptr, ptr %5, align 8
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i64
  %97 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %96
  %98 = load i8, ptr %97, align 1
  store i8 %98, ptr %9, align 1
  %99 = load i32, ptr %4, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [41 x i16], ptr @yy_accept, i64 0, i64 %100
  %102 = load i16, ptr %101, align 2
  %103 = icmp ne i16 %102, 0
  br i1 %103, label %104, label %111

104:                                              ; preds = %93
  %105 = load i32, ptr %4, align 4
  %106 = load ptr, ptr %8, align 8
  %107 = getelementptr inbounds nuw %struct.yyguts_t, ptr %106, i32 0, i32 16
  store i32 %105, ptr %107, align 8
  %108 = load ptr, ptr %5, align 8
  %109 = load ptr, ptr %8, align 8
  %110 = getelementptr inbounds nuw %struct.yyguts_t, ptr %109, i32 0, i32 17
  store ptr %108, ptr %110, align 8
  br label %111

111:                                              ; preds = %104, %93
  br label %112

112:                                              ; preds = %140, %111
  %113 = load i32, ptr %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [48 x i16], ptr @yy_base, i64 0, i64 %114
  %116 = load i16, ptr %115, align 2
  %117 = sext i16 %116 to i32
  %118 = load i8, ptr %9, align 1
  %119 = zext i8 %118 to i32
  %120 = add i32 %117, %119
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [168 x i16], ptr @yy_chk, i64 0, i64 %121
  %123 = load i16, ptr %122, align 2
  %124 = sext i16 %123 to i32
  %125 = load i32, ptr %4, align 4
  %126 = icmp ne i32 %124, %125
  br i1 %126, label %127, label %141

127:                                              ; preds = %112
  %128 = load i32, ptr %4, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [48 x i16], ptr @yy_def, i64 0, i64 %129
  %131 = load i16, ptr %130, align 2
  %132 = sext i16 %131 to i32
  store i32 %132, ptr %4, align 4
  %133 = load i32, ptr %4, align 4
  %134 = icmp sge i32 %133, 41
  br i1 %134, label %135, label %140

135:                                              ; preds = %127
  %136 = load i8, ptr %9, align 1
  %137 = zext i8 %136 to i64
  %138 = getelementptr inbounds nuw [20 x i8], ptr @yy_meta, i64 0, i64 %137
  %139 = load i8, ptr %138, align 1
  store i8 %139, ptr %9, align 1
  br label %140

140:                                              ; preds = %135, %127
  br label %112, !llvm.loop !4

141:                                              ; preds = %112
  %142 = load i32, ptr %4, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [48 x i16], ptr @yy_base, i64 0, i64 %143
  %145 = load i16, ptr %144, align 2
  %146 = sext i16 %145 to i32
  %147 = load i8, ptr %9, align 1
  %148 = zext i8 %147 to i32
  %149 = add i32 %146, %148
  %150 = sext i32 %149 to i64
  %151 = getelementptr inbounds [168 x i16], ptr @yy_nxt, i64 0, i64 %150
  %152 = load i16, ptr %151, align 2
  %153 = sext i16 %152 to i32
  store i32 %153, ptr %4, align 4
  %154 = load ptr, ptr %5, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %5, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #15
  br label %156

156:                                              ; preds = %141
  %157 = load i32, ptr %4, align 4
  %158 = icmp ne i32 %157, 40
  br i1 %158, label %93, label %159, !llvm.loop !6

159:                                              ; preds = %156
  %160 = load ptr, ptr %8, align 8
  %161 = getelementptr inbounds nuw %struct.yyguts_t, ptr %160, i32 0, i32 17
  %162 = load ptr, ptr %161, align 8
  store ptr %162, ptr %5, align 8
  %163 = load ptr, ptr %8, align 8
  %164 = getelementptr inbounds nuw %struct.yyguts_t, ptr %163, i32 0, i32 16
  %165 = load i32, ptr %164, align 8
  store i32 %165, ptr %4, align 4
  br label %166

166:                                              ; preds = %397, %193, %159
  %167 = load i32, ptr %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [41 x i16], ptr @yy_accept, i64 0, i64 %168
  %170 = load i16, ptr %169, align 2
  %171 = sext i16 %170 to i32
  store i32 %171, ptr %7, align 4
  %172 = load ptr, ptr %6, align 8
  %173 = load ptr, ptr %8, align 8
  %174 = getelementptr inbounds nuw %struct.yyguts_t, ptr %173, i32 0, i32 20
  store ptr %172, ptr %174, align 8
  %175 = load ptr, ptr %5, align 8
  %176 = load ptr, ptr %6, align 8
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = trunc i64 %179 to i32
  %181 = load ptr, ptr %8, align 8
  %182 = getelementptr inbounds nuw %struct.yyguts_t, ptr %181, i32 0, i32 8
  store i32 %180, ptr %182, align 8
  %183 = load ptr, ptr %5, align 8
  %184 = load i8, ptr %183, align 1
  %185 = load ptr, ptr %8, align 8
  %186 = getelementptr inbounds nuw %struct.yyguts_t, ptr %185, i32 0, i32 6
  store i8 %184, ptr %186, align 8
  %187 = load ptr, ptr %5, align 8
  store i8 0, ptr %187, align 1
  %188 = load ptr, ptr %5, align 8
  %189 = load ptr, ptr %8, align 8
  %190 = getelementptr inbounds nuw %struct.yyguts_t, ptr %189, i32 0, i32 9
  store ptr %188, ptr %190, align 8
  br label %191

191:                                              ; preds = %397, %166
  %192 = load i32, ptr %7, align 4
  switch i32 %192, label %399 [
    i32 0, label %193
    i32 1, label %204
    i32 2, label %401
    i32 3, label %401
    i32 4, label %207
    i32 5, label %208
    i32 6, label %209
    i32 7, label %210
    i32 8, label %211
    i32 9, label %212
    i32 10, label %213
    i32 11, label %214
    i32 12, label %215
    i32 14, label %217
    i32 13, label %218
  ]

193:                                              ; preds = %191
  %194 = load ptr, ptr %8, align 8
  %195 = getelementptr inbounds nuw %struct.yyguts_t, ptr %194, i32 0, i32 6
  %196 = load i8, ptr %195, align 8
  %197 = load ptr, ptr %5, align 8
  store i8 %196, ptr %197, align 1
  %198 = load ptr, ptr %8, align 8
  %199 = getelementptr inbounds nuw %struct.yyguts_t, ptr %198, i32 0, i32 17
  %200 = load ptr, ptr %199, align 8
  store ptr %200, ptr %5, align 8
  %201 = load ptr, ptr %8, align 8
  %202 = getelementptr inbounds nuw %struct.yyguts_t, ptr %201, i32 0, i32 16
  %203 = load i32, ptr %202, align 8
  store i32 %203, ptr %4, align 4
  br label %166

204:                                              ; preds = %191
  %205 = load i32, ptr @ConfigFileLineno, align 4
  %206 = add i32 %205, 1
  store i32 %206, ptr @ConfigFileLineno, align 4
  store i32 99, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %402

207:                                              ; preds = %191
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %402

208:                                              ; preds = %191
  store i32 7, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %402

209:                                              ; preds = %191
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %402

210:                                              ; preds = %191
  store i32 6, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %402

211:                                              ; preds = %191
  store i32 3, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %402

212:                                              ; preds = %191
  store i32 4, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %402

213:                                              ; preds = %191
  store i32 5, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %402

214:                                              ; preds = %191
  store i32 100, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %402

215:                                              ; preds = %191
  %216 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str, ptr noundef %216) #16
  unreachable

217:                                              ; preds = %191
  store i32 0, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %402

218:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %219 = load ptr, ptr %5, align 8
  %220 = load ptr, ptr %8, align 8
  %221 = getelementptr inbounds nuw %struct.yyguts_t, ptr %220, i32 0, i32 20
  %222 = load ptr, ptr %221, align 8
  %223 = ptrtoint ptr %219 to i64
  %224 = ptrtoint ptr %222 to i64
  %225 = sub i64 %223, %224
  %226 = trunc i64 %225 to i32
  %227 = sub i32 %226, 1
  store i32 %227, ptr %11, align 4
  %228 = load ptr, ptr %8, align 8
  %229 = getelementptr inbounds nuw %struct.yyguts_t, ptr %228, i32 0, i32 6
  %230 = load i8, ptr %229, align 8
  %231 = load ptr, ptr %5, align 8
  store i8 %230, ptr %231, align 1
  %232 = load ptr, ptr %8, align 8
  %233 = getelementptr inbounds nuw %struct.yyguts_t, ptr %232, i32 0, i32 5
  %234 = load ptr, ptr %233, align 8
  %235 = load ptr, ptr %8, align 8
  %236 = getelementptr inbounds nuw %struct.yyguts_t, ptr %235, i32 0, i32 3
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw ptr, ptr %234, i64 %237
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %239, i32 0, i32 11
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %277

243:                                              ; preds = %218
  %244 = load ptr, ptr %8, align 8
  %245 = getelementptr inbounds nuw %struct.yyguts_t, ptr %244, i32 0, i32 5
  %246 = load ptr, ptr %245, align 8
  %247 = load ptr, ptr %8, align 8
  %248 = getelementptr inbounds nuw %struct.yyguts_t, ptr %247, i32 0, i32 3
  %249 = load i64, ptr %248, align 8
  %250 = getelementptr inbounds nuw ptr, ptr %246, i64 %249
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %251, i32 0, i32 4
  %253 = load i32, ptr %252, align 4
  %254 = load ptr, ptr %8, align 8
  %255 = getelementptr inbounds nuw %struct.yyguts_t, ptr %254, i32 0, i32 7
  store i32 %253, ptr %255, align 4
  %256 = load ptr, ptr %8, align 8
  %257 = getelementptr inbounds nuw %struct.yyguts_t, ptr %256, i32 0, i32 1
  %258 = load ptr, ptr %257, align 8
  %259 = load ptr, ptr %8, align 8
  %260 = getelementptr inbounds nuw %struct.yyguts_t, ptr %259, i32 0, i32 5
  %261 = load ptr, ptr %260, align 8
  %262 = load ptr, ptr %8, align 8
  %263 = getelementptr inbounds nuw %struct.yyguts_t, ptr %262, i32 0, i32 3
  %264 = load i64, ptr %263, align 8
  %265 = getelementptr inbounds nuw ptr, ptr %261, i64 %264
  %266 = load ptr, ptr %265, align 8
  %267 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %266, i32 0, i32 0
  store ptr %258, ptr %267, align 8
  %268 = load ptr, ptr %8, align 8
  %269 = getelementptr inbounds nuw %struct.yyguts_t, ptr %268, i32 0, i32 5
  %270 = load ptr, ptr %269, align 8
  %271 = load ptr, ptr %8, align 8
  %272 = getelementptr inbounds nuw %struct.yyguts_t, ptr %271, i32 0, i32 3
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw ptr, ptr %270, i64 %273
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %275, i32 0, i32 11
  store i32 1, ptr %276, align 8
  br label %277

277:                                              ; preds = %243, %218
  %278 = load ptr, ptr %8, align 8
  %279 = getelementptr inbounds nuw %struct.yyguts_t, ptr %278, i32 0, i32 9
  %280 = load ptr, ptr %279, align 8
  %281 = load ptr, ptr %8, align 8
  %282 = getelementptr inbounds nuw %struct.yyguts_t, ptr %281, i32 0, i32 5
  %283 = load ptr, ptr %282, align 8
  %284 = load ptr, ptr %8, align 8
  %285 = getelementptr inbounds nuw %struct.yyguts_t, ptr %284, i32 0, i32 3
  %286 = load i64, ptr %285, align 8
  %287 = getelementptr inbounds nuw ptr, ptr %283, i64 %286
  %288 = load ptr, ptr %287, align 8
  %289 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %288, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  %291 = load ptr, ptr %8, align 8
  %292 = getelementptr inbounds nuw %struct.yyguts_t, ptr %291, i32 0, i32 7
  %293 = load i32, ptr %292, align 4
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds i8, ptr %290, i64 %294
  %296 = icmp ule ptr %280, %295
  br i1 %296, label %297, label %331

297:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #15
  %298 = load ptr, ptr %8, align 8
  %299 = getelementptr inbounds nuw %struct.yyguts_t, ptr %298, i32 0, i32 20
  %300 = load ptr, ptr %299, align 8
  %301 = load i32, ptr %11, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds i8, ptr %300, i64 %302
  %304 = load ptr, ptr %8, align 8
  %305 = getelementptr inbounds nuw %struct.yyguts_t, ptr %304, i32 0, i32 9
  store ptr %303, ptr %305, align 8
  %306 = load ptr, ptr %3, align 8
  %307 = call i32 @yy_get_previous_state(ptr noundef %306)
  store i32 %307, ptr %4, align 4
  %308 = load i32, ptr %4, align 4
  %309 = load ptr, ptr %3, align 8
  %310 = call i32 @yy_try_NUL_trans(i32 noundef %308, ptr noundef %309)
  store i32 %310, ptr %12, align 4
  %311 = load ptr, ptr %8, align 8
  %312 = getelementptr inbounds nuw %struct.yyguts_t, ptr %311, i32 0, i32 20
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 0
  store ptr %314, ptr %6, align 8
  %315 = load i32, ptr %12, align 4
  %316 = icmp ne i32 %315, 0
  br i1 %316, label %317, label %323

317:                                              ; preds = %297
  %318 = load ptr, ptr %8, align 8
  %319 = getelementptr inbounds nuw %struct.yyguts_t, ptr %318, i32 0, i32 9
  %320 = load ptr, ptr %319, align 8
  %321 = getelementptr inbounds nuw i8, ptr %320, i32 1
  store ptr %321, ptr %319, align 8
  store ptr %321, ptr %5, align 8
  %322 = load i32, ptr %12, align 4
  store i32 %322, ptr %4, align 4
  store i32 4, ptr %10, align 4
  br label %330

323:                                              ; preds = %297
  %324 = load ptr, ptr %8, align 8
  %325 = getelementptr inbounds nuw %struct.yyguts_t, ptr %324, i32 0, i32 17
  %326 = load ptr, ptr %325, align 8
  store ptr %326, ptr %5, align 8
  %327 = load ptr, ptr %8, align 8
  %328 = getelementptr inbounds nuw %struct.yyguts_t, ptr %327, i32 0, i32 16
  %329 = load i32, ptr %328, align 8
  store i32 %329, ptr %4, align 4
  store i32 9, ptr %10, align 4
  br label %330

330:                                              ; preds = %323, %317
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #15
  br label %397

331:                                              ; preds = %277
  %332 = load ptr, ptr %3, align 8
  %333 = call i32 @yy_get_next_buffer(ptr noundef %332)
  switch i32 %333, label %395 [
    i32 1, label %334
    i32 0, label %350
    i32 2, label %368
  ]

334:                                              ; preds = %331
  %335 = load ptr, ptr %8, align 8
  %336 = getelementptr inbounds nuw %struct.yyguts_t, ptr %335, i32 0, i32 12
  store i32 0, ptr %336, align 8
  %337 = load ptr, ptr %8, align 8
  %338 = getelementptr inbounds nuw %struct.yyguts_t, ptr %337, i32 0, i32 20
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds i8, ptr %339, i64 0
  %341 = load ptr, ptr %8, align 8
  %342 = getelementptr inbounds nuw %struct.yyguts_t, ptr %341, i32 0, i32 9
  store ptr %340, ptr %342, align 8
  %343 = load ptr, ptr %8, align 8
  %344 = getelementptr inbounds nuw %struct.yyguts_t, ptr %343, i32 0, i32 11
  %345 = load i32, ptr %344, align 4
  %346 = sub i32 %345, 1
  %347 = sdiv i32 %346, 2
  %348 = add i32 13, %347
  %349 = add i32 %348, 1
  store i32 %349, ptr %7, align 4
  store i32 10, ptr %10, align 4
  br label %397

350:                                              ; preds = %331
  %351 = load ptr, ptr %8, align 8
  %352 = getelementptr inbounds nuw %struct.yyguts_t, ptr %351, i32 0, i32 20
  %353 = load ptr, ptr %352, align 8
  %354 = load i32, ptr %11, align 4
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds i8, ptr %353, i64 %355
  %357 = load ptr, ptr %8, align 8
  %358 = getelementptr inbounds nuw %struct.yyguts_t, ptr %357, i32 0, i32 9
  store ptr %356, ptr %358, align 8
  %359 = load ptr, ptr %3, align 8
  %360 = call i32 @yy_get_previous_state(ptr noundef %359)
  store i32 %360, ptr %4, align 4
  %361 = load ptr, ptr %8, align 8
  %362 = getelementptr inbounds nuw %struct.yyguts_t, ptr %361, i32 0, i32 9
  %363 = load ptr, ptr %362, align 8
  store ptr %363, ptr %5, align 8
  %364 = load ptr, ptr %8, align 8
  %365 = getelementptr inbounds nuw %struct.yyguts_t, ptr %364, i32 0, i32 20
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds i8, ptr %366, i64 0
  store ptr %367, ptr %6, align 8
  store i32 4, ptr %10, align 4
  br label %397

368:                                              ; preds = %331
  %369 = load ptr, ptr %8, align 8
  %370 = getelementptr inbounds nuw %struct.yyguts_t, ptr %369, i32 0, i32 5
  %371 = load ptr, ptr %370, align 8
  %372 = load ptr, ptr %8, align 8
  %373 = getelementptr inbounds nuw %struct.yyguts_t, ptr %372, i32 0, i32 3
  %374 = load i64, ptr %373, align 8
  %375 = getelementptr inbounds nuw ptr, ptr %371, i64 %374
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8
  %379 = load ptr, ptr %8, align 8
  %380 = getelementptr inbounds nuw %struct.yyguts_t, ptr %379, i32 0, i32 7
  %381 = load i32, ptr %380, align 4
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds i8, ptr %378, i64 %382
  %384 = load ptr, ptr %8, align 8
  %385 = getelementptr inbounds nuw %struct.yyguts_t, ptr %384, i32 0, i32 9
  store ptr %383, ptr %385, align 8
  %386 = load ptr, ptr %3, align 8
  %387 = call i32 @yy_get_previous_state(ptr noundef %386)
  store i32 %387, ptr %4, align 4
  %388 = load ptr, ptr %8, align 8
  %389 = getelementptr inbounds nuw %struct.yyguts_t, ptr %388, i32 0, i32 9
  %390 = load ptr, ptr %389, align 8
  store ptr %390, ptr %5, align 8
  %391 = load ptr, ptr %8, align 8
  %392 = getelementptr inbounds nuw %struct.yyguts_t, ptr %391, i32 0, i32 20
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds i8, ptr %393, i64 0
  store ptr %394, ptr %6, align 8
  store i32 9, ptr %10, align 4
  br label %397

395:                                              ; preds = %331
  br label %396

396:                                              ; preds = %395
  store i32 11, ptr %10, align 4
  br label %397

397:                                              ; preds = %396, %368, %350, %334, %330
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  %398 = load i32, ptr %10, align 4
  switch i32 %398, label %404 [
    i32 4, label %92
    i32 9, label %166
    i32 10, label %191
    i32 11, label %401
  ]

399:                                              ; preds = %191
  %400 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.1, ptr noundef %400) #16
  unreachable

401:                                              ; preds = %397, %191, %191
  br label %79

402:                                              ; preds = %217, %214, %213, %212, %211, %210, %209, %208, %207, %204
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  %403 = load i32, ptr %2, align 4
  ret i32 %403

404:                                              ; preds = %397
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @GUC_yyensure_buffer_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %36, label %12

12:                                               ; preds = %1
  store i64 1, ptr %3, align 8
  %13 = load i64, ptr %3, align 8
  %14 = mul i64 %13, 8
  %15 = load ptr, ptr %2, align 8
  %16 = call ptr @GUC_yyalloc(i64 noundef %14, ptr noundef %15)
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  store ptr %16, ptr %18, align 8
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = icmp ne ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %12
  %24 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.34, ptr noundef %24) #16
  unreachable

25:                                               ; preds = %12
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load i64, ptr %3, align 8
  %30 = mul i64 %29, 8
  call void @llvm.memset.p0.i64(ptr align 8 %28, i8 0, i64 %30, i1 false)
  %31 = load i64, ptr %3, align 8
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 4
  store i64 %31, ptr %33, align 8
  %34 = load ptr, ptr %4, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  store i64 0, ptr %35, align 8
  store i32 1, ptr %5, align 4
  br label %80

36:                                               ; preds = %1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 4
  %42 = load i64, ptr %41, align 8
  %43 = sub i64 %42, 1
  %44 = icmp uge i64 %39, %43
  br i1 %44, label %45, label %79

45:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  store i64 8, ptr %6, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = getelementptr inbounds nuw %struct.yyguts_t, ptr %46, i32 0, i32 4
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %6, align 8
  %50 = add i64 %48, %49
  store i64 %50, ptr %3, align 8
  %51 = load ptr, ptr %4, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %3, align 8
  %55 = mul i64 %54, 8
  %56 = load ptr, ptr %2, align 8
  %57 = call ptr @GUC_yyrealloc(ptr noundef %53, i64 noundef %55, ptr noundef %56)
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 5
  store ptr %57, ptr %59, align 8
  %60 = load ptr, ptr %4, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %45
  %65 = load ptr, ptr %2, align 8
  call void @yy_fatal_error(ptr noundef @.str.34, ptr noundef %65) #16
  unreachable

66:                                               ; preds = %45
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw ptr, ptr %69, i64 %72
  %74 = load i64, ptr %6, align 8
  %75 = mul i64 %74, 8
  call void @llvm.memset.p0.i64(ptr align 8 %73, i8 0, i64 %75, i1 false)
  %76 = load i64, ptr %3, align 8
  %77 = load ptr, ptr %4, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 4
  store i64 %76, ptr %78, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  br label %79

79:                                               ; preds = %66, %36
  store i32 0, ptr %5, align 4
  br label %80

80:                                               ; preds = %79, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %81 = load i32, ptr %5, align 4
  switch i32 %81, label %83 [
    i32 0, label %82
    i32 1, label %82
  ]

82:                                               ; preds = %80, %80
  ret void

83:                                               ; preds = %80
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yy_create_buffer(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %6, align 8
  %9 = call ptr @GUC_yyalloc(i64 noundef 64, ptr noundef %8)
  store ptr %9, ptr %7, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = icmp ne ptr %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %13) #16
  unreachable

14:                                               ; preds = %3
  %15 = load i32, ptr %5, align 4
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %16, i32 0, i32 3
  store i32 %15, ptr %17, align 8
  %18 = load ptr, ptr %7, align 8
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 3
  %20 = load i32, ptr %19, align 8
  %21 = add i32 %20, 2
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8
  %24 = call ptr @GUC_yyalloc(i64 noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %7, align 8
  %26 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %14
  %32 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.2, ptr noundef %32) #16
  unreachable

33:                                               ; preds = %14
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %34, i32 0, i32 5
  store i32 1, ptr %35, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %6, align 8
  call void @GUC_yy_init_buffer(ptr noundef %36, ptr noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal void @GUC_yy_load_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 3
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw ptr, ptr %7, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  %14 = load i32, ptr %13, align 4
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 7
  store i32 %14, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw ptr, ptr %19, i64 %22
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 9
  store ptr %26, ptr %28, align 8
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  store ptr %26, ptr %30, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 9
  %45 = load ptr, ptr %44, align 8
  %46 = load i8, ptr %45, align 1
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 6
  store i8 %46, ptr %48, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: noreturn nounwind uwtable
define internal void @yy_fatal_error(ptr noundef %0, ptr noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = call i32 @GUC_flex_fatal(ptr noundef %7)
  call void @exit(i32 noundef 2) #17
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_previous_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 11
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %3, align 4
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 20
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 0
  store ptr %14, ptr %4, align 8
  br label %15

15:                                               ; preds = %92, %1
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 9
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ult ptr %16, %19
  br i1 %20, label %21, label %95

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #15
  %22 = load ptr, ptr %4, align 8
  %23 = load i8, ptr %22, align 1
  %24 = sext i8 %23 to i32
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = load ptr, ptr %4, align 8
  %28 = load i8, ptr %27, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr inbounds nuw [256 x i8], ptr @yy_ec, i64 0, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = zext i8 %31 to i32
  br label %34

33:                                               ; preds = %21
  br label %34

34:                                               ; preds = %33, %26
  %35 = phi i32 [ %32, %26 ], [ 1, %33 ]
  %36 = trunc i32 %35 to i8
  store i8 %36, ptr %6, align 1
  %37 = load i32, ptr %3, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [41 x i16], ptr @yy_accept, i64 0, i64 %38
  %40 = load i16, ptr %39, align 2
  %41 = icmp ne i16 %40, 0
  br i1 %41, label %42, label %49

42:                                               ; preds = %34
  %43 = load i32, ptr %3, align 4
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 16
  store i32 %43, ptr %45, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 17
  store ptr %46, ptr %48, align 8
  br label %49

49:                                               ; preds = %42, %34
  br label %50

50:                                               ; preds = %78, %49
  %51 = load i32, ptr %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [48 x i16], ptr @yy_base, i64 0, i64 %52
  %54 = load i16, ptr %53, align 2
  %55 = sext i16 %54 to i32
  %56 = load i8, ptr %6, align 1
  %57 = zext i8 %56 to i32
  %58 = add i32 %55, %57
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [168 x i16], ptr @yy_chk, i64 0, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = sext i16 %61 to i32
  %63 = load i32, ptr %3, align 4
  %64 = icmp ne i32 %62, %63
  br i1 %64, label %65, label %79

65:                                               ; preds = %50
  %66 = load i32, ptr %3, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [48 x i16], ptr @yy_def, i64 0, i64 %67
  %69 = load i16, ptr %68, align 2
  %70 = sext i16 %69 to i32
  store i32 %70, ptr %3, align 4
  %71 = load i32, ptr %3, align 4
  %72 = icmp sge i32 %71, 41
  br i1 %72, label %73, label %78

73:                                               ; preds = %65
  %74 = load i8, ptr %6, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr inbounds nuw [20 x i8], ptr @yy_meta, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1
  store i8 %77, ptr %6, align 1
  br label %78

78:                                               ; preds = %73, %65
  br label %50, !llvm.loop !7

79:                                               ; preds = %50
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [48 x i16], ptr @yy_base, i64 0, i64 %81
  %83 = load i16, ptr %82, align 2
  %84 = sext i16 %83 to i32
  %85 = load i8, ptr %6, align 1
  %86 = zext i8 %85 to i32
  %87 = add i32 %84, %86
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [168 x i16], ptr @yy_nxt, i64 0, i64 %88
  %90 = load i16, ptr %89, align 2
  %91 = sext i16 %90 to i32
  store i32 %91, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #15
  br label %92

92:                                               ; preds = %79
  %93 = load ptr, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %4, align 8
  br label %15, !llvm.loop !8

95:                                               ; preds = %15
  %96 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_try_NUL_trans(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %9 = load ptr, ptr %4, align 8
  store ptr %9, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw %struct.yyguts_t, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #15
  store i8 1, ptr %8, align 1
  %13 = load i32, ptr %3, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [41 x i16], ptr @yy_accept, i64 0, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = icmp ne i16 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %2
  %19 = load i32, ptr %3, align 4
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 16
  store i32 %19, ptr %21, align 8
  %22 = load ptr, ptr %7, align 8
  %23 = load ptr, ptr %6, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 17
  store ptr %22, ptr %24, align 8
  br label %25

25:                                               ; preds = %18, %2
  br label %26

26:                                               ; preds = %54, %25
  %27 = load i32, ptr %3, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [48 x i16], ptr @yy_base, i64 0, i64 %28
  %30 = load i16, ptr %29, align 2
  %31 = sext i16 %30 to i32
  %32 = load i8, ptr %8, align 1
  %33 = zext i8 %32 to i32
  %34 = add i32 %31, %33
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [168 x i16], ptr @yy_chk, i64 0, i64 %35
  %37 = load i16, ptr %36, align 2
  %38 = sext i16 %37 to i32
  %39 = load i32, ptr %3, align 4
  %40 = icmp ne i32 %38, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %26
  %42 = load i32, ptr %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [48 x i16], ptr @yy_def, i64 0, i64 %43
  %45 = load i16, ptr %44, align 2
  %46 = sext i16 %45 to i32
  store i32 %46, ptr %3, align 4
  %47 = load i32, ptr %3, align 4
  %48 = icmp sge i32 %47, 41
  br i1 %48, label %49, label %54

49:                                               ; preds = %41
  %50 = load i8, ptr %8, align 1
  %51 = zext i8 %50 to i64
  %52 = getelementptr inbounds nuw [20 x i8], ptr @yy_meta, i64 0, i64 %51
  %53 = load i8, ptr %52, align 1
  store i8 %53, ptr %8, align 1
  br label %54

54:                                               ; preds = %49, %41
  br label %26, !llvm.loop !9

55:                                               ; preds = %26
  %56 = load i32, ptr %3, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [48 x i16], ptr @yy_base, i64 0, i64 %57
  %59 = load i16, ptr %58, align 2
  %60 = sext i16 %59 to i32
  %61 = load i8, ptr %8, align 1
  %62 = zext i8 %61 to i32
  %63 = add i32 %60, %62
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [168 x i16], ptr @yy_nxt, i64 0, i64 %64
  %66 = load i16, ptr %65, align 2
  %67 = sext i16 %66 to i32
  store i32 %67, ptr %3, align 4
  %68 = load i32, ptr %3, align 4
  %69 = icmp eq i32 %68, 40
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %5, align 4
  %71 = load i32, ptr %5, align 4
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %55
  br label %76

74:                                               ; preds = %55
  %75 = load i32, ptr %3, align 4
  br label %76

76:                                               ; preds = %74, %73
  %77 = phi i32 [ 0, %73 ], [ %75, %74 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal i32 @yy_get_next_buffer(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %18 = load ptr, ptr %3, align 8
  store ptr %18, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %19 = load ptr, ptr %4, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %4, align 8
  %23 = getelementptr inbounds nuw %struct.yyguts_t, ptr %22, i32 0, i32 3
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %21, i64 %24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #15
  %29 = load ptr, ptr %4, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 20
  %31 = load ptr, ptr %30, align 8
  store ptr %31, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #15
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw ptr, ptr %37, i64 %40
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %42, i32 0, i32 1
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 7
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, 1
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %44, i64 %49
  %51 = icmp ugt ptr %34, %50
  br i1 %51, label %52, label %54

52:                                               ; preds = %1
  %53 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.30, ptr noundef %53) #16
  unreachable

54:                                               ; preds = %1
  %55 = load ptr, ptr %4, align 8
  %56 = getelementptr inbounds nuw %struct.yyguts_t, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8
  %58 = load ptr, ptr %4, align 8
  %59 = getelementptr inbounds nuw %struct.yyguts_t, ptr %58, i32 0, i32 3
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds nuw ptr, ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 10
  %64 = load i32, ptr %63, align 4
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %80

66:                                               ; preds = %54
  %67 = load ptr, ptr %4, align 8
  %68 = getelementptr inbounds nuw %struct.yyguts_t, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %4, align 8
  %71 = getelementptr inbounds nuw %struct.yyguts_t, ptr %70, i32 0, i32 20
  %72 = load ptr, ptr %71, align 8
  %73 = ptrtoint ptr %69 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = sub i64 %75, 0
  %77 = icmp eq i64 %76, 1
  br i1 %77, label %78, label %79

78:                                               ; preds = %66
  store i32 1, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

79:                                               ; preds = %66
  store i32 2, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

80:                                               ; preds = %54
  %81 = load ptr, ptr %4, align 8
  %82 = getelementptr inbounds nuw %struct.yyguts_t, ptr %81, i32 0, i32 9
  %83 = load ptr, ptr %82, align 8
  %84 = load ptr, ptr %4, align 8
  %85 = getelementptr inbounds nuw %struct.yyguts_t, ptr %84, i32 0, i32 20
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %83 to i64
  %88 = ptrtoint ptr %86 to i64
  %89 = sub i64 %87, %88
  %90 = sub i64 %89, 1
  %91 = trunc i64 %90 to i32
  store i32 %91, ptr %7, align 4
  store i32 0, ptr %8, align 4
  br label %92

92:                                               ; preds = %102, %80
  %93 = load i32, ptr %8, align 4
  %94 = load i32, ptr %7, align 4
  %95 = icmp slt i32 %93, %94
  br i1 %95, label %96, label %105

96:                                               ; preds = %92
  %97 = load ptr, ptr %6, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i32 1
  store ptr %98, ptr %6, align 8
  %99 = load i8, ptr %97, align 1
  %100 = load ptr, ptr %5, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i32 1
  store ptr %101, ptr %5, align 8
  store i8 %99, ptr %100, align 1
  br label %102

102:                                              ; preds = %96
  %103 = load i32, ptr %8, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %8, align 4
  br label %92, !llvm.loop !10

105:                                              ; preds = %92
  %106 = load ptr, ptr %4, align 8
  %107 = getelementptr inbounds nuw %struct.yyguts_t, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %4, align 8
  %110 = getelementptr inbounds nuw %struct.yyguts_t, ptr %109, i32 0, i32 3
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw ptr, ptr %108, i64 %111
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %113, i32 0, i32 11
  %115 = load i32, ptr %114, align 8
  %116 = icmp eq i32 %115, 2
  br i1 %116, label %117, label %129

117:                                              ; preds = %105
  %118 = load ptr, ptr %4, align 8
  %119 = getelementptr inbounds nuw %struct.yyguts_t, ptr %118, i32 0, i32 7
  store i32 0, ptr %119, align 4
  %120 = load ptr, ptr %4, align 8
  %121 = getelementptr inbounds nuw %struct.yyguts_t, ptr %120, i32 0, i32 5
  %122 = load ptr, ptr %121, align 8
  %123 = load ptr, ptr %4, align 8
  %124 = getelementptr inbounds nuw %struct.yyguts_t, ptr %123, i32 0, i32 3
  %125 = load i64, ptr %124, align 8
  %126 = getelementptr inbounds nuw ptr, ptr %122, i64 %125
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %127, i32 0, i32 4
  store i32 0, ptr %128, align 4
  br label %386

129:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #15
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds nuw %struct.yyguts_t, ptr %130, i32 0, i32 5
  %132 = load ptr, ptr %131, align 8
  %133 = load ptr, ptr %4, align 8
  %134 = getelementptr inbounds nuw %struct.yyguts_t, ptr %133, i32 0, i32 3
  %135 = load i64, ptr %134, align 8
  %136 = getelementptr inbounds nuw ptr, ptr %132, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %137, i32 0, i32 3
  %139 = load i32, ptr %138, align 8
  %140 = load i32, ptr %7, align 4
  %141 = sub i32 %139, %140
  %142 = sub i32 %141, 1
  store i32 %142, ptr %11, align 4
  br label %143

143:                                              ; preds = %213, %129
  %144 = load i32, ptr %11, align 4
  %145 = icmp sle i32 %144, 0
  br i1 %145, label %146, label %235

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #15
  %147 = load ptr, ptr %4, align 8
  %148 = getelementptr inbounds nuw %struct.yyguts_t, ptr %147, i32 0, i32 5
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %4, align 8
  %151 = getelementptr inbounds nuw %struct.yyguts_t, ptr %150, i32 0, i32 3
  %152 = load i64, ptr %151, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %149, i64 %152
  %154 = load ptr, ptr %153, align 8
  store ptr %154, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #15
  %155 = load ptr, ptr %4, align 8
  %156 = getelementptr inbounds nuw %struct.yyguts_t, ptr %155, i32 0, i32 9
  %157 = load ptr, ptr %156, align 8
  %158 = load ptr, ptr %12, align 8
  %159 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %158, i32 0, i32 1
  %160 = load ptr, ptr %159, align 8
  %161 = ptrtoint ptr %157 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = trunc i64 %163 to i32
  store i32 %164, ptr %13, align 4
  %165 = load ptr, ptr %12, align 8
  %166 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %165, i32 0, i32 5
  %167 = load i32, ptr %166, align 8
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %169, label %203

169:                                              ; preds = %146
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %170 = load ptr, ptr %12, align 8
  %171 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %170, i32 0, i32 3
  %172 = load i32, ptr %171, align 8
  %173 = mul i32 %172, 2
  store i32 %173, ptr %14, align 4
  %174 = load i32, ptr %14, align 4
  %175 = icmp sle i32 %174, 0
  br i1 %175, label %176, label %185

176:                                              ; preds = %169
  %177 = load ptr, ptr %12, align 8
  %178 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %177, i32 0, i32 3
  %179 = load i32, ptr %178, align 8
  %180 = sdiv i32 %179, 8
  %181 = load ptr, ptr %12, align 8
  %182 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %181, i32 0, i32 3
  %183 = load i32, ptr %182, align 8
  %184 = add i32 %183, %180
  store i32 %184, ptr %182, align 8
  br label %190

185:                                              ; preds = %169
  %186 = load ptr, ptr %12, align 8
  %187 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %186, i32 0, i32 3
  %188 = load i32, ptr %187, align 8
  %189 = mul i32 %188, 2
  store i32 %189, ptr %187, align 8
  br label %190

190:                                              ; preds = %185, %176
  %191 = load ptr, ptr %12, align 8
  %192 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8
  %194 = load ptr, ptr %12, align 8
  %195 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 8
  %197 = add i32 %196, 2
  %198 = sext i32 %197 to i64
  %199 = load ptr, ptr %3, align 8
  %200 = call ptr @GUC_yyrealloc(ptr noundef %193, i64 noundef %198, ptr noundef %199)
  %201 = load ptr, ptr %12, align 8
  %202 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %201, i32 0, i32 1
  store ptr %200, ptr %202, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  br label %206

203:                                              ; preds = %146
  %204 = load ptr, ptr %12, align 8
  %205 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %204, i32 0, i32 1
  store ptr null, ptr %205, align 8
  br label %206

206:                                              ; preds = %203, %190
  %207 = load ptr, ptr %12, align 8
  %208 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %207, i32 0, i32 1
  %209 = load ptr, ptr %208, align 8
  %210 = icmp ne ptr %209, null
  br i1 %210, label %213, label %211

211:                                              ; preds = %206
  %212 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.31, ptr noundef %212) #16
  unreachable

213:                                              ; preds = %206
  %214 = load ptr, ptr %12, align 8
  %215 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8
  %217 = load i32, ptr %13, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds i8, ptr %216, i64 %218
  %220 = load ptr, ptr %4, align 8
  %221 = getelementptr inbounds nuw %struct.yyguts_t, ptr %220, i32 0, i32 9
  store ptr %219, ptr %221, align 8
  %222 = load ptr, ptr %4, align 8
  %223 = getelementptr inbounds nuw %struct.yyguts_t, ptr %222, i32 0, i32 5
  %224 = load ptr, ptr %223, align 8
  %225 = load ptr, ptr %4, align 8
  %226 = getelementptr inbounds nuw %struct.yyguts_t, ptr %225, i32 0, i32 3
  %227 = load i64, ptr %226, align 8
  %228 = getelementptr inbounds nuw ptr, ptr %224, i64 %227
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %229, i32 0, i32 3
  %231 = load i32, ptr %230, align 8
  %232 = load i32, ptr %7, align 4
  %233 = sub i32 %231, %232
  %234 = sub i32 %233, 1
  store i32 %234, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #15
  br label %143, !llvm.loop !11

235:                                              ; preds = %143
  %236 = load i32, ptr %11, align 4
  %237 = icmp sgt i32 %236, 8192
  br i1 %237, label %238, label %239

238:                                              ; preds = %235
  store i32 8192, ptr %11, align 4
  br label %239

239:                                              ; preds = %238, %235
  %240 = load ptr, ptr %4, align 8
  %241 = getelementptr inbounds nuw %struct.yyguts_t, ptr %240, i32 0, i32 5
  %242 = load ptr, ptr %241, align 8
  %243 = load ptr, ptr %4, align 8
  %244 = getelementptr inbounds nuw %struct.yyguts_t, ptr %243, i32 0, i32 3
  %245 = load i64, ptr %244, align 8
  %246 = getelementptr inbounds nuw ptr, ptr %242, i64 %245
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %247, i32 0, i32 6
  %249 = load i32, ptr %248, align 4
  %250 = icmp ne i32 %249, 0
  br i1 %250, label %251, label %327

251:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #15
  store i32 42, ptr %15, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #15
  store i32 0, ptr %16, align 4
  br label %252

252:                                              ; preds = %286, %251
  %253 = load i32, ptr %16, align 4
  %254 = load i32, ptr %11, align 4
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %252
  %257 = load ptr, ptr %4, align 8
  %258 = getelementptr inbounds nuw %struct.yyguts_t, ptr %257, i32 0, i32 1
  %259 = load ptr, ptr %258, align 8
  %260 = call i32 @getc(ptr noundef %259)
  store i32 %260, ptr %15, align 4
  %261 = icmp ne i32 %260, -1
  br i1 %261, label %262, label %265

262:                                              ; preds = %256
  %263 = load i32, ptr %15, align 4
  %264 = icmp ne i32 %263, 10
  br label %265

265:                                              ; preds = %262, %256, %252
  %266 = phi i1 [ false, %256 ], [ false, %252 ], [ %264, %262 ]
  br i1 %266, label %267, label %289

267:                                              ; preds = %265
  %268 = load i32, ptr %15, align 4
  %269 = trunc i32 %268 to i8
  %270 = load ptr, ptr %4, align 8
  %271 = getelementptr inbounds nuw %struct.yyguts_t, ptr %270, i32 0, i32 5
  %272 = load ptr, ptr %271, align 8
  %273 = load ptr, ptr %4, align 8
  %274 = getelementptr inbounds nuw %struct.yyguts_t, ptr %273, i32 0, i32 3
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw ptr, ptr %272, i64 %275
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %277, i32 0, i32 1
  %279 = load ptr, ptr %278, align 8
  %280 = load i32, ptr %7, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds i8, ptr %279, i64 %281
  %283 = load i32, ptr %16, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds i8, ptr %282, i64 %284
  store i8 %269, ptr %285, align 1
  br label %286

286:                                              ; preds = %267
  %287 = load i32, ptr %16, align 4
  %288 = add i32 %287, 1
  store i32 %288, ptr %16, align 4
  br label %252, !llvm.loop !12

289:                                              ; preds = %265
  %290 = load i32, ptr %15, align 4
  %291 = icmp eq i32 %290, 10
  br i1 %291, label %292, label %312

292:                                              ; preds = %289
  %293 = load i32, ptr %15, align 4
  %294 = trunc i32 %293 to i8
  %295 = load ptr, ptr %4, align 8
  %296 = getelementptr inbounds nuw %struct.yyguts_t, ptr %295, i32 0, i32 5
  %297 = load ptr, ptr %296, align 8
  %298 = load ptr, ptr %4, align 8
  %299 = getelementptr inbounds nuw %struct.yyguts_t, ptr %298, i32 0, i32 3
  %300 = load i64, ptr %299, align 8
  %301 = getelementptr inbounds nuw ptr, ptr %297, i64 %300
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %302, i32 0, i32 1
  %304 = load ptr, ptr %303, align 8
  %305 = load i32, ptr %7, align 4
  %306 = sext i32 %305 to i64
  %307 = getelementptr inbounds i8, ptr %304, i64 %306
  %308 = load i32, ptr %16, align 4
  %309 = add i32 %308, 1
  store i32 %309, ptr %16, align 4
  %310 = sext i32 %308 to i64
  %311 = getelementptr inbounds i8, ptr %307, i64 %310
  store i8 %294, ptr %311, align 1
  br label %312

312:                                              ; preds = %292, %289
  %313 = load i32, ptr %15, align 4
  %314 = icmp eq i32 %313, -1
  br i1 %314, label %315, label %323

315:                                              ; preds = %312
  %316 = load ptr, ptr %4, align 8
  %317 = getelementptr inbounds nuw %struct.yyguts_t, ptr %316, i32 0, i32 1
  %318 = load ptr, ptr %317, align 8
  %319 = call i32 @ferror(ptr noundef %318) #15
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %321, label %323

321:                                              ; preds = %315
  %322 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.32, ptr noundef %322) #16
  unreachable

323:                                              ; preds = %315, %312
  %324 = load i32, ptr %16, align 4
  %325 = load ptr, ptr %4, align 8
  %326 = getelementptr inbounds nuw %struct.yyguts_t, ptr %325, i32 0, i32 7
  store i32 %324, ptr %326, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #15
  br label %373

327:                                              ; preds = %239
  %328 = call ptr @__errno_location() #18
  store i32 0, ptr %328, align 4
  br label %329

329:                                              ; preds = %367, %327
  %330 = load ptr, ptr %4, align 8
  %331 = getelementptr inbounds nuw %struct.yyguts_t, ptr %330, i32 0, i32 5
  %332 = load ptr, ptr %331, align 8
  %333 = load ptr, ptr %4, align 8
  %334 = getelementptr inbounds nuw %struct.yyguts_t, ptr %333, i32 0, i32 3
  %335 = load i64, ptr %334, align 8
  %336 = getelementptr inbounds nuw ptr, ptr %332, i64 %335
  %337 = load ptr, ptr %336, align 8
  %338 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %337, i32 0, i32 1
  %339 = load ptr, ptr %338, align 8
  %340 = load i32, ptr %7, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds i8, ptr %339, i64 %341
  %343 = load i32, ptr %11, align 4
  %344 = sext i32 %343 to i64
  %345 = load ptr, ptr %4, align 8
  %346 = getelementptr inbounds nuw %struct.yyguts_t, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8
  %348 = call i64 @fread(ptr noundef %342, i64 noundef 1, i64 noundef %344, ptr noundef %347)
  %349 = trunc i64 %348 to i32
  %350 = load ptr, ptr %4, align 8
  %351 = getelementptr inbounds nuw %struct.yyguts_t, ptr %350, i32 0, i32 7
  store i32 %349, ptr %351, align 4
  %352 = icmp eq i32 %349, 0
  br i1 %352, label %353, label %359

353:                                              ; preds = %329
  %354 = load ptr, ptr %4, align 8
  %355 = getelementptr inbounds nuw %struct.yyguts_t, ptr %354, i32 0, i32 1
  %356 = load ptr, ptr %355, align 8
  %357 = call i32 @ferror(ptr noundef %356) #15
  %358 = icmp ne i32 %357, 0
  br label %359

359:                                              ; preds = %353, %329
  %360 = phi i1 [ false, %329 ], [ %358, %353 ]
  br i1 %360, label %361, label %372

361:                                              ; preds = %359
  %362 = call ptr @__errno_location() #18
  %363 = load i32, ptr %362, align 4
  %364 = icmp ne i32 %363, 4
  br i1 %364, label %365, label %367

365:                                              ; preds = %361
  %366 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.32, ptr noundef %366) #16
  unreachable

367:                                              ; preds = %361
  %368 = call ptr @__errno_location() #18
  store i32 0, ptr %368, align 4
  %369 = load ptr, ptr %4, align 8
  %370 = getelementptr inbounds nuw %struct.yyguts_t, ptr %369, i32 0, i32 1
  %371 = load ptr, ptr %370, align 8
  call void @clearerr(ptr noundef %371) #15
  br label %329, !llvm.loop !13

372:                                              ; preds = %359
  br label %373

373:                                              ; preds = %372, %323
  %374 = load ptr, ptr %4, align 8
  %375 = getelementptr inbounds nuw %struct.yyguts_t, ptr %374, i32 0, i32 7
  %376 = load i32, ptr %375, align 4
  %377 = load ptr, ptr %4, align 8
  %378 = getelementptr inbounds nuw %struct.yyguts_t, ptr %377, i32 0, i32 5
  %379 = load ptr, ptr %378, align 8
  %380 = load ptr, ptr %4, align 8
  %381 = getelementptr inbounds nuw %struct.yyguts_t, ptr %380, i32 0, i32 3
  %382 = load i64, ptr %381, align 8
  %383 = getelementptr inbounds nuw ptr, ptr %379, i64 %382
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %384, i32 0, i32 4
  store i32 %376, ptr %385, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #15
  br label %386

386:                                              ; preds = %373, %117
  %387 = load ptr, ptr %4, align 8
  %388 = getelementptr inbounds nuw %struct.yyguts_t, ptr %387, i32 0, i32 7
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 0
  br i1 %390, label %391, label %410

391:                                              ; preds = %386
  %392 = load i32, ptr %7, align 4
  %393 = icmp eq i32 %392, 0
  br i1 %393, label %394, label %399

394:                                              ; preds = %391
  store i32 1, ptr %9, align 4
  %395 = load ptr, ptr %4, align 8
  %396 = getelementptr inbounds nuw %struct.yyguts_t, ptr %395, i32 0, i32 1
  %397 = load ptr, ptr %396, align 8
  %398 = load ptr, ptr %3, align 8
  call void @GUC_yyrestart(ptr noundef %397, ptr noundef %398)
  br label %409

399:                                              ; preds = %391
  store i32 2, ptr %9, align 4
  %400 = load ptr, ptr %4, align 8
  %401 = getelementptr inbounds nuw %struct.yyguts_t, ptr %400, i32 0, i32 5
  %402 = load ptr, ptr %401, align 8
  %403 = load ptr, ptr %4, align 8
  %404 = getelementptr inbounds nuw %struct.yyguts_t, ptr %403, i32 0, i32 3
  %405 = load i64, ptr %404, align 8
  %406 = getelementptr inbounds nuw ptr, ptr %402, i64 %405
  %407 = load ptr, ptr %406, align 8
  %408 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %407, i32 0, i32 11
  store i32 2, ptr %408, align 8
  br label %409

409:                                              ; preds = %399, %394
  br label %411

410:                                              ; preds = %386
  store i32 0, ptr %9, align 4
  br label %411

411:                                              ; preds = %410, %409
  %412 = load ptr, ptr %4, align 8
  %413 = getelementptr inbounds nuw %struct.yyguts_t, ptr %412, i32 0, i32 7
  %414 = load i32, ptr %413, align 4
  %415 = load i32, ptr %7, align 4
  %416 = add i32 %414, %415
  %417 = load ptr, ptr %4, align 8
  %418 = getelementptr inbounds nuw %struct.yyguts_t, ptr %417, i32 0, i32 5
  %419 = load ptr, ptr %418, align 8
  %420 = load ptr, ptr %4, align 8
  %421 = getelementptr inbounds nuw %struct.yyguts_t, ptr %420, i32 0, i32 3
  %422 = load i64, ptr %421, align 8
  %423 = getelementptr inbounds nuw ptr, ptr %419, i64 %422
  %424 = load ptr, ptr %423, align 8
  %425 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %424, i32 0, i32 3
  %426 = load i32, ptr %425, align 8
  %427 = icmp sgt i32 %416, %426
  br i1 %427, label %428, label %487

428:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #15
  %429 = load ptr, ptr %4, align 8
  %430 = getelementptr inbounds nuw %struct.yyguts_t, ptr %429, i32 0, i32 7
  %431 = load i32, ptr %430, align 4
  %432 = load i32, ptr %7, align 4
  %433 = add i32 %431, %432
  %434 = load ptr, ptr %4, align 8
  %435 = getelementptr inbounds nuw %struct.yyguts_t, ptr %434, i32 0, i32 7
  %436 = load i32, ptr %435, align 4
  %437 = ashr i32 %436, 1
  %438 = add i32 %433, %437
  store i32 %438, ptr %17, align 4
  %439 = load ptr, ptr %4, align 8
  %440 = getelementptr inbounds nuw %struct.yyguts_t, ptr %439, i32 0, i32 5
  %441 = load ptr, ptr %440, align 8
  %442 = load ptr, ptr %4, align 8
  %443 = getelementptr inbounds nuw %struct.yyguts_t, ptr %442, i32 0, i32 3
  %444 = load i64, ptr %443, align 8
  %445 = getelementptr inbounds nuw ptr, ptr %441, i64 %444
  %446 = load ptr, ptr %445, align 8
  %447 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %446, i32 0, i32 1
  %448 = load ptr, ptr %447, align 8
  %449 = load i32, ptr %17, align 4
  %450 = sext i32 %449 to i64
  %451 = load ptr, ptr %3, align 8
  %452 = call ptr @GUC_yyrealloc(ptr noundef %448, i64 noundef %450, ptr noundef %451)
  %453 = load ptr, ptr %4, align 8
  %454 = getelementptr inbounds nuw %struct.yyguts_t, ptr %453, i32 0, i32 5
  %455 = load ptr, ptr %454, align 8
  %456 = load ptr, ptr %4, align 8
  %457 = getelementptr inbounds nuw %struct.yyguts_t, ptr %456, i32 0, i32 3
  %458 = load i64, ptr %457, align 8
  %459 = getelementptr inbounds nuw ptr, ptr %455, i64 %458
  %460 = load ptr, ptr %459, align 8
  %461 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %460, i32 0, i32 1
  store ptr %452, ptr %461, align 8
  %462 = load ptr, ptr %4, align 8
  %463 = getelementptr inbounds nuw %struct.yyguts_t, ptr %462, i32 0, i32 5
  %464 = load ptr, ptr %463, align 8
  %465 = load ptr, ptr %4, align 8
  %466 = getelementptr inbounds nuw %struct.yyguts_t, ptr %465, i32 0, i32 3
  %467 = load i64, ptr %466, align 8
  %468 = getelementptr inbounds nuw ptr, ptr %464, i64 %467
  %469 = load ptr, ptr %468, align 8
  %470 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %469, i32 0, i32 1
  %471 = load ptr, ptr %470, align 8
  %472 = icmp ne ptr %471, null
  br i1 %472, label %475, label %473

473:                                              ; preds = %428
  %474 = load ptr, ptr %3, align 8
  call void @yy_fatal_error(ptr noundef @.str.33, ptr noundef %474) #16
  unreachable

475:                                              ; preds = %428
  %476 = load i32, ptr %17, align 4
  %477 = sub i32 %476, 2
  %478 = load ptr, ptr %4, align 8
  %479 = getelementptr inbounds nuw %struct.yyguts_t, ptr %478, i32 0, i32 5
  %480 = load ptr, ptr %479, align 8
  %481 = load ptr, ptr %4, align 8
  %482 = getelementptr inbounds nuw %struct.yyguts_t, ptr %481, i32 0, i32 3
  %483 = load i64, ptr %482, align 8
  %484 = getelementptr inbounds nuw ptr, ptr %480, i64 %483
  %485 = load ptr, ptr %484, align 8
  %486 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %485, i32 0, i32 3
  store i32 %477, ptr %486, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #15
  br label %487

487:                                              ; preds = %475, %411
  %488 = load i32, ptr %7, align 4
  %489 = load ptr, ptr %4, align 8
  %490 = getelementptr inbounds nuw %struct.yyguts_t, ptr %489, i32 0, i32 7
  %491 = load i32, ptr %490, align 4
  %492 = add i32 %491, %488
  store i32 %492, ptr %490, align 4
  %493 = load ptr, ptr %4, align 8
  %494 = getelementptr inbounds nuw %struct.yyguts_t, ptr %493, i32 0, i32 5
  %495 = load ptr, ptr %494, align 8
  %496 = load ptr, ptr %4, align 8
  %497 = getelementptr inbounds nuw %struct.yyguts_t, ptr %496, i32 0, i32 3
  %498 = load i64, ptr %497, align 8
  %499 = getelementptr inbounds nuw ptr, ptr %495, i64 %498
  %500 = load ptr, ptr %499, align 8
  %501 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %500, i32 0, i32 1
  %502 = load ptr, ptr %501, align 8
  %503 = load ptr, ptr %4, align 8
  %504 = getelementptr inbounds nuw %struct.yyguts_t, ptr %503, i32 0, i32 7
  %505 = load i32, ptr %504, align 4
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i8, ptr %502, i64 %506
  store i8 0, ptr %507, align 1
  %508 = load ptr, ptr %4, align 8
  %509 = getelementptr inbounds nuw %struct.yyguts_t, ptr %508, i32 0, i32 5
  %510 = load ptr, ptr %509, align 8
  %511 = load ptr, ptr %4, align 8
  %512 = getelementptr inbounds nuw %struct.yyguts_t, ptr %511, i32 0, i32 3
  %513 = load i64, ptr %512, align 8
  %514 = getelementptr inbounds nuw ptr, ptr %510, i64 %513
  %515 = load ptr, ptr %514, align 8
  %516 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %515, i32 0, i32 1
  %517 = load ptr, ptr %516, align 8
  %518 = load ptr, ptr %4, align 8
  %519 = getelementptr inbounds nuw %struct.yyguts_t, ptr %518, i32 0, i32 7
  %520 = load i32, ptr %519, align 4
  %521 = add i32 %520, 1
  %522 = sext i32 %521 to i64
  %523 = getelementptr inbounds i8, ptr %517, i64 %522
  store i8 0, ptr %523, align 1
  %524 = load ptr, ptr %4, align 8
  %525 = getelementptr inbounds nuw %struct.yyguts_t, ptr %524, i32 0, i32 5
  %526 = load ptr, ptr %525, align 8
  %527 = load ptr, ptr %4, align 8
  %528 = getelementptr inbounds nuw %struct.yyguts_t, ptr %527, i32 0, i32 3
  %529 = load i64, ptr %528, align 8
  %530 = getelementptr inbounds nuw ptr, ptr %526, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %531, i32 0, i32 1
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds i8, ptr %533, i64 0
  %535 = load ptr, ptr %4, align 8
  %536 = getelementptr inbounds nuw %struct.yyguts_t, ptr %535, i32 0, i32 20
  store ptr %534, ptr %536, align 8
  %537 = load i32, ptr %9, align 4
  store i32 %537, ptr %2, align 4
  store i32 1, ptr %10, align 4
  br label %538

538:                                              ; preds = %487, %79, %78
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %539 = load i32, ptr %2, align 4
  ret i32 %539
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyrestart(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %36, label %22

21:                                               ; preds = %2
  br i1 false, label %36, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @GUC_yyensure_buffer_stack(ptr noundef %23)
  %24 = load ptr, ptr %5, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = call ptr @GUC_yy_create_buffer(ptr noundef %26, i32 noundef 16384, ptr noundef %27)
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  store ptr %28, ptr %35, align 8
  br label %36

36:                                               ; preds = %22, %21, %11
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %50

41:                                               ; preds = %36
  %42 = load ptr, ptr %5, align 8
  %43 = getelementptr inbounds nuw %struct.yyguts_t, ptr %42, i32 0, i32 5
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 3
  %47 = load i64, ptr %46, align 8
  %48 = getelementptr inbounds nuw ptr, ptr %44, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %51

50:                                               ; preds = %36
  br label %51

51:                                               ; preds = %50, %41
  %52 = phi ptr [ %49, %41 ], [ null, %50 ]
  %53 = load ptr, ptr %3, align 8
  %54 = load ptr, ptr %4, align 8
  call void @GUC_yy_init_buffer(ptr noundef %52, ptr noundef %53, ptr noundef %54)
  %55 = load ptr, ptr %4, align 8
  call void @GUC_yy_load_buffer_state(ptr noundef %55)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @GUC_yy_init_buffer(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  %9 = call ptr @__errno_location() #18
  %10 = load i32, ptr %9, align 4
  store i32 %10, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  %12 = load ptr, ptr %4, align 8
  %13 = load ptr, ptr %6, align 8
  call void @GUC_yy_flush_buffer(ptr noundef %12, ptr noundef %13)
  %14 = load ptr, ptr %5, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %15, i32 0, i32 0
  store ptr %14, ptr %16, align 8
  %17 = load ptr, ptr %4, align 8
  %18 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %17, i32 0, i32 10
  store i32 1, ptr %18, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %8, align 8
  %21 = getelementptr inbounds nuw %struct.yyguts_t, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %33

24:                                               ; preds = %3
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %8, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw ptr, ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8
  br label %34

33:                                               ; preds = %3
  br label %34

34:                                               ; preds = %33, %24
  %35 = phi ptr [ %32, %24 ], [ null, %33 ]
  %36 = icmp ne ptr %19, %35
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8
  %39 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %38, i32 0, i32 8
  store i32 1, ptr %39, align 4
  %40 = load ptr, ptr %4, align 8
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 9
  store i32 0, ptr %41, align 8
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 4
  %45 = load i32, ptr %7, align 4
  %46 = call ptr @__errno_location() #18
  store i32 %45, ptr %46, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yy_switch_to_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %4, align 8
  call void @GUC_yyensure_buffer_stack(ptr noundef %8)
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 5
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 3
  %19 = load i64, ptr %18, align 8
  %20 = getelementptr inbounds nuw ptr, ptr %16, i64 %19
  %21 = load ptr, ptr %20, align 8
  br label %23

22:                                               ; preds = %2
  br label %23

23:                                               ; preds = %22, %13
  %24 = phi ptr [ %21, %13 ], [ null, %22 ]
  %25 = load ptr, ptr %3, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 1, ptr %6, align 4
  br label %87

28:                                               ; preds = %23
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %5, align 8
  %38 = getelementptr inbounds nuw %struct.yyguts_t, ptr %37, i32 0, i32 3
  %39 = load i64, ptr %38, align 8
  %40 = getelementptr inbounds nuw ptr, ptr %36, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = icmp ne ptr %41, null
  br i1 %42, label %44, label %75

43:                                               ; preds = %28
  br i1 false, label %44, label %75

44:                                               ; preds = %43, %33
  %45 = load ptr, ptr %5, align 8
  %46 = getelementptr inbounds nuw %struct.yyguts_t, ptr %45, i32 0, i32 6
  %47 = load i8, ptr %46, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw %struct.yyguts_t, ptr %48, i32 0, i32 9
  %50 = load ptr, ptr %49, align 8
  store i8 %47, ptr %50, align 1
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds nuw %struct.yyguts_t, ptr %51, i32 0, i32 9
  %53 = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %5, align 8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 3
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw ptr, ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %61, i32 0, i32 2
  store ptr %53, ptr %62, align 8
  %63 = load ptr, ptr %5, align 8
  %64 = getelementptr inbounds nuw %struct.yyguts_t, ptr %63, i32 0, i32 7
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %5, align 8
  %67 = getelementptr inbounds nuw %struct.yyguts_t, ptr %66, i32 0, i32 5
  %68 = load ptr, ptr %67, align 8
  %69 = load ptr, ptr %5, align 8
  %70 = getelementptr inbounds nuw %struct.yyguts_t, ptr %69, i32 0, i32 3
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw ptr, ptr %68, i64 %71
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %73, i32 0, i32 4
  store i32 %65, ptr %74, align 4
  br label %75

75:                                               ; preds = %44, %43, %33
  %76 = load ptr, ptr %3, align 8
  %77 = load ptr, ptr %5, align 8
  %78 = getelementptr inbounds nuw %struct.yyguts_t, ptr %77, i32 0, i32 5
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %5, align 8
  %81 = getelementptr inbounds nuw %struct.yyguts_t, ptr %80, i32 0, i32 3
  %82 = load i64, ptr %81, align 8
  %83 = getelementptr inbounds nuw ptr, ptr %79, i64 %82
  store ptr %76, ptr %83, align 8
  %84 = load ptr, ptr %4, align 8
  call void @GUC_yy_load_buffer_state(ptr noundef %84)
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 12
  store i32 1, ptr %86, align 8
  store i32 0, ptr %6, align 4
  br label %87

87:                                               ; preds = %75, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %88 = load i32, ptr %6, align 4
  switch i32 %88, label %90 [
    i32 0, label %89
    i32 1, label %89
  ]

89:                                               ; preds = %87, %87
  ret void

90:                                               ; preds = %87
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yyalloc(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i64, ptr %3, align 8
  %8 = call noalias ptr @malloc(i64 noundef %7) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yy_delete_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %51

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  br label %27

26:                                               ; preds = %11
  br label %27

27:                                               ; preds = %26, %17
  %28 = phi ptr [ %25, %17 ], [ null, %26 ]
  %29 = icmp eq ptr %12, %28
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load ptr, ptr %5, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %5, align 8
  %35 = getelementptr inbounds nuw %struct.yyguts_t, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw ptr, ptr %33, i64 %36
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %30, %27
  %39 = load ptr, ptr %3, align 8
  %40 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %39, i32 0, i32 5
  %41 = load i32, ptr %40, align 8
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8
  %47 = load ptr, ptr %4, align 8
  call void @GUC_yyfree(ptr noundef %46, ptr noundef %47)
  br label %48

48:                                               ; preds = %43, %38
  %49 = load ptr, ptr %3, align 8
  %50 = load ptr, ptr %4, align 8
  call void @GUC_yyfree(ptr noundef %49, ptr noundef %50)
  store i32 0, ptr %6, align 4
  br label %51

51:                                               ; preds = %48, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %52 = load i32, ptr %6, align 4
  switch i32 %52, label %54 [
    i32 0, label %53
    i32 1, label %53
  ]

53:                                               ; preds = %51, %51
  ret void

54:                                               ; preds = %51
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyfree(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %7) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yy_flush_buffer(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %53

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %12, i32 0, i32 4
  store i32 0, ptr %13, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 0
  store i8 0, ptr %17, align 1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  store i8 0, ptr %21, align 1
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 0
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %26, i32 0, i32 2
  store ptr %25, ptr %27, align 8
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %28, i32 0, i32 7
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %3, align 8
  %31 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %30, i32 0, i32 11
  store i32 0, ptr %31, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = load ptr, ptr %5, align 8
  %34 = getelementptr inbounds nuw %struct.yyguts_t, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %46

37:                                               ; preds = %11
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  br label %47

46:                                               ; preds = %11
  br label %47

47:                                               ; preds = %46, %37
  %48 = phi ptr [ %45, %37 ], [ null, %46 ]
  %49 = icmp eq ptr %32, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8
  call void @GUC_yy_load_buffer_state(ptr noundef %51)
  br label %52

52:                                               ; preds = %50, %47
  store i32 0, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %54 = load i32, ptr %6, align 4
  switch i32 %54, label %56 [
    i32 0, label %55
    i32 1, label %55
  ]

55:                                               ; preds = %53, %53
  ret void

56:                                               ; preds = %53
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yypush_buffer_state(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load ptr, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %92

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8
  call void @GUC_yyensure_buffer_stack(ptr noundef %12)
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %27

17:                                               ; preds = %11
  %18 = load ptr, ptr %5, align 8
  %19 = getelementptr inbounds nuw %struct.yyguts_t, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %5, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 3
  %23 = load i64, ptr %22, align 8
  %24 = getelementptr inbounds nuw ptr, ptr %20, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %28, label %59

27:                                               ; preds = %11
  br i1 false, label %28, label %59

28:                                               ; preds = %27, %17
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 6
  %31 = load i8, ptr %30, align 8
  %32 = load ptr, ptr %5, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 9
  %34 = load ptr, ptr %33, align 8
  store i8 %31, ptr %34, align 1
  %35 = load ptr, ptr %5, align 8
  %36 = getelementptr inbounds nuw %struct.yyguts_t, ptr %35, i32 0, i32 9
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %5, align 8
  %39 = getelementptr inbounds nuw %struct.yyguts_t, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %5, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8
  %44 = getelementptr inbounds nuw ptr, ptr %40, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %37, ptr %46, align 8
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 7
  %49 = load i32, ptr %48, align 4
  %50 = load ptr, ptr %5, align 8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %5, align 8
  %54 = getelementptr inbounds nuw %struct.yyguts_t, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %52, i64 %55
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %57, i32 0, i32 4
  store i32 %49, ptr %58, align 4
  br label %59

59:                                               ; preds = %28, %27, %17
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds nuw %struct.yyguts_t, ptr %68, i32 0, i32 3
  %70 = load i64, ptr %69, align 8
  %71 = getelementptr inbounds nuw ptr, ptr %67, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = icmp ne ptr %72, null
  br i1 %73, label %75, label %80

74:                                               ; preds = %59
  br i1 false, label %75, label %80

75:                                               ; preds = %74, %64
  %76 = load ptr, ptr %5, align 8
  %77 = getelementptr inbounds nuw %struct.yyguts_t, ptr %76, i32 0, i32 3
  %78 = load i64, ptr %77, align 8
  %79 = add i64 %78, 1
  store i64 %79, ptr %77, align 8
  br label %80

80:                                               ; preds = %75, %74, %64
  %81 = load ptr, ptr %3, align 8
  %82 = load ptr, ptr %5, align 8
  %83 = getelementptr inbounds nuw %struct.yyguts_t, ptr %82, i32 0, i32 5
  %84 = load ptr, ptr %83, align 8
  %85 = load ptr, ptr %5, align 8
  %86 = getelementptr inbounds nuw %struct.yyguts_t, ptr %85, i32 0, i32 3
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds nuw ptr, ptr %84, i64 %87
  store ptr %81, ptr %88, align 8
  %89 = load ptr, ptr %4, align 8
  call void @GUC_yy_load_buffer_state(ptr noundef %89)
  %90 = load ptr, ptr %5, align 8
  %91 = getelementptr inbounds nuw %struct.yyguts_t, ptr %90, i32 0, i32 12
  store i32 1, ptr %91, align 8
  store i32 0, ptr %6, align 4
  br label %92

92:                                               ; preds = %80, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  %93 = load i32, ptr %6, align 4
  switch i32 %93, label %95 [
    i32 0, label %94
    i32 1, label %94
  ]

94:                                               ; preds = %92, %92
  ret void

95:                                               ; preds = %92
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yypop_buffer_state(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp ne ptr %18, null
  br i1 %19, label %22, label %21

20:                                               ; preds = %1
  br i1 false, label %22, label %21

21:                                               ; preds = %20, %10
  store i32 1, ptr %4, align 4
  br label %77

22:                                               ; preds = %20, %10
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %36

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8
  %29 = getelementptr inbounds nuw %struct.yyguts_t, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %3, align 8
  %32 = getelementptr inbounds nuw %struct.yyguts_t, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8
  %34 = getelementptr inbounds nuw ptr, ptr %30, i64 %33
  %35 = load ptr, ptr %34, align 8
  br label %37

36:                                               ; preds = %22
  br label %37

37:                                               ; preds = %36, %27
  %38 = phi ptr [ %35, %27 ], [ null, %36 ]
  %39 = load ptr, ptr %2, align 8
  call void @GUC_yy_delete_buffer(ptr noundef %38, ptr noundef %39)
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds nuw %struct.yyguts_t, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %3, align 8
  %44 = getelementptr inbounds nuw %struct.yyguts_t, ptr %43, i32 0, i32 3
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw ptr, ptr %42, i64 %45
  store ptr null, ptr %46, align 8
  %47 = load ptr, ptr %3, align 8
  %48 = getelementptr inbounds nuw %struct.yyguts_t, ptr %47, i32 0, i32 3
  %49 = load i64, ptr %48, align 8
  %50 = icmp ugt i64 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %37
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds nuw %struct.yyguts_t, ptr %52, i32 0, i32 3
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, -1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %51, %37
  %57 = load ptr, ptr %3, align 8
  %58 = getelementptr inbounds nuw %struct.yyguts_t, ptr %57, i32 0, i32 5
  %59 = load ptr, ptr %58, align 8
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %71

61:                                               ; preds = %56
  %62 = load ptr, ptr %3, align 8
  %63 = getelementptr inbounds nuw %struct.yyguts_t, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8
  %65 = load ptr, ptr %3, align 8
  %66 = getelementptr inbounds nuw %struct.yyguts_t, ptr %65, i32 0, i32 3
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr inbounds nuw ptr, ptr %64, i64 %67
  %69 = load ptr, ptr %68, align 8
  %70 = icmp ne ptr %69, null
  br i1 %70, label %72, label %76

71:                                               ; preds = %56
  br i1 false, label %72, label %76

72:                                               ; preds = %71, %61
  %73 = load ptr, ptr %2, align 8
  call void @GUC_yy_load_buffer_state(ptr noundef %73)
  %74 = load ptr, ptr %3, align 8
  %75 = getelementptr inbounds nuw %struct.yyguts_t, ptr %74, i32 0, i32 12
  store i32 1, ptr %75, align 8
  br label %76

76:                                               ; preds = %72, %71, %61
  store i32 0, ptr %4, align 4
  br label %77

77:                                               ; preds = %76, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  %78 = load i32, ptr %4, align 4
  switch i32 %78, label %80 [
    i32 0, label %79
    i32 1, label %79
  ]

79:                                               ; preds = %77, %77
  ret void

80:                                               ; preds = %77
  unreachable
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yy_scan_buffer(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store i64 %1, ptr %6, align 8
  store ptr %2, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  %10 = load i64, ptr %6, align 8
  %11 = icmp ult i64 %10, 2
  br i1 %11, label %28, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8
  %14 = load i64, ptr %6, align 8
  %15 = sub i64 %14, 2
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 %15
  %17 = load i8, ptr %16, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %12
  %21 = load ptr, ptr %5, align 8
  %22 = load i64, ptr %6, align 8
  %23 = sub i64 %22, 1
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %23
  %25 = load i8, ptr %24, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %20, %12, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

29:                                               ; preds = %20
  %30 = load ptr, ptr %7, align 8
  %31 = call ptr @GUC_yyalloc(i64 noundef 64, ptr noundef %30)
  store ptr %31, ptr %8, align 8
  %32 = load ptr, ptr %8, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %7, align 8
  call void @yy_fatal_error(ptr noundef @.str.3, ptr noundef %35) #16
  unreachable

36:                                               ; preds = %29
  %37 = load i64, ptr %6, align 8
  %38 = sub i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = load ptr, ptr %8, align 8
  %41 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %40, i32 0, i32 3
  store i32 %39, ptr %41, align 8
  %42 = load ptr, ptr %5, align 8
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %43, i32 0, i32 1
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %8, align 8
  %46 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %45, i32 0, i32 2
  store ptr %42, ptr %46, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %47, i32 0, i32 5
  store i32 0, ptr %48, align 8
  %49 = load ptr, ptr %8, align 8
  %50 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %49, i32 0, i32 0
  store ptr null, ptr %50, align 8
  %51 = load ptr, ptr %8, align 8
  %52 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %51, i32 0, i32 3
  %53 = load i32, ptr %52, align 8
  %54 = load ptr, ptr %8, align 8
  %55 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %54, i32 0, i32 4
  store i32 %53, ptr %55, align 4
  %56 = load ptr, ptr %8, align 8
  %57 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %56, i32 0, i32 6
  store i32 0, ptr %57, align 4
  %58 = load ptr, ptr %8, align 8
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 7
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %8, align 8
  %61 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %60, i32 0, i32 10
  store i32 0, ptr %61, align 4
  %62 = load ptr, ptr %8, align 8
  %63 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %62, i32 0, i32 11
  store i32 0, ptr %63, align 8
  %64 = load ptr, ptr %8, align 8
  %65 = load ptr, ptr %7, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %64, ptr noundef %65)
  %66 = load ptr, ptr %8, align 8
  store ptr %66, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %36, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  %68 = load ptr, ptr %4, align 8
  ret ptr %68
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yy_scan_string(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = call i64 @strlen(ptr noundef %6) #20
  %8 = trunc i64 %7 to i32
  %9 = load ptr, ptr %4, align 8
  %10 = call ptr @GUC_yy_scan_bytes(ptr noundef %5, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yy_scan_bytes(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #15
  %11 = load i32, ptr %5, align 4
  %12 = add i32 %11, 2
  %13 = sext i32 %12 to i64
  store i64 %13, ptr %9, align 8
  %14 = load i64, ptr %9, align 8
  %15 = load ptr, ptr %6, align 8
  %16 = call ptr @GUC_yyalloc(i64 noundef %14, ptr noundef %15)
  store ptr %16, ptr %8, align 8
  %17 = load ptr, ptr %8, align 8
  %18 = icmp ne ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.4, ptr noundef %20) #16
  unreachable

21:                                               ; preds = %3
  store i32 0, ptr %10, align 4
  br label %22

22:                                               ; preds = %36, %21
  %23 = load i32, ptr %10, align 4
  %24 = load i32, ptr %5, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %39

26:                                               ; preds = %22
  %27 = load ptr, ptr %4, align 8
  %28 = load i32, ptr %10, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i8, ptr %27, i64 %29
  %31 = load i8, ptr %30, align 1
  %32 = load ptr, ptr %8, align 8
  %33 = load i32, ptr %10, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  store i8 %31, ptr %35, align 1
  br label %36

36:                                               ; preds = %26
  %37 = load i32, ptr %10, align 4
  %38 = add i32 %37, 1
  store i32 %38, ptr %10, align 4
  br label %22, !llvm.loop !14

39:                                               ; preds = %22
  %40 = load ptr, ptr %8, align 8
  %41 = load i32, ptr %5, align 4
  %42 = add i32 %41, 1
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %40, i64 %43
  store i8 0, ptr %44, align 1
  %45 = load ptr, ptr %8, align 8
  %46 = load i32, ptr %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds i8, ptr %45, i64 %47
  store i8 0, ptr %48, align 1
  %49 = load ptr, ptr %8, align 8
  %50 = load i64, ptr %9, align 8
  %51 = load ptr, ptr %6, align 8
  %52 = call ptr @GUC_yy_scan_buffer(ptr noundef %49, i64 noundef %50, ptr noundef %51)
  store ptr %52, ptr %7, align 8
  %53 = load ptr, ptr %7, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %39
  %56 = load ptr, ptr %6, align 8
  call void @yy_fatal_error(ptr noundef @.str.5, ptr noundef %56) #16
  unreachable

57:                                               ; preds = %39
  %58 = load ptr, ptr %7, align 8
  %59 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %58, i32 0, i32 5
  store i32 1, ptr %59, align 8
  %60 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %60
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yyget_extra(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GUC_yyget_lineno(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 8
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GUC_yyget_column(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %6 = load ptr, ptr %3, align 8
  store ptr %6, ptr %4, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %23, label %22

21:                                               ; preds = %1
  br i1 false, label %23, label %22

22:                                               ; preds = %21, %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

23:                                               ; preds = %21, %11
  %24 = load ptr, ptr %4, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %4, align 8
  %28 = getelementptr inbounds nuw %struct.yyguts_t, ptr %27, i32 0, i32 3
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw ptr, ptr %26, i64 %29
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %32, align 8
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  %35 = load i32, ptr %2, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yyget_in(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yyget_out(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GUC_yyget_leng(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 8
  %7 = load i32, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yyget_text(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 20
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyset_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyset_lineno(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.6, ptr noundef %23) #16
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 8
  store i32 %25, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyset_column(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %5, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  %13 = getelementptr inbounds nuw %struct.yyguts_t, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %5, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 3
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw ptr, ptr %14, i64 %17
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %24, label %22

21:                                               ; preds = %2
  br i1 false, label %24, label %22

22:                                               ; preds = %21, %11
  %23 = load ptr, ptr %4, align 8
  call void @yy_fatal_error(ptr noundef @.str.7, ptr noundef %23) #16
  unreachable

24:                                               ; preds = %21, %11
  %25 = load i32, ptr %3, align 4
  %26 = load ptr, ptr %5, align 8
  %27 = getelementptr inbounds nuw %struct.yyguts_t, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 3
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw ptr, ptr %28, i64 %31
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw %struct.yy_buffer_state, ptr %33, i32 0, i32 9
  store i32 %25, ptr %34, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyset_in(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 1
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyset_out(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 2
  store ptr %7, ptr %9, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GUC_yyget_debug(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 19
  %7 = load i32, ptr %6, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define dso_local void @GUC_yyset_debug(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %6 = load ptr, ptr %4, align 8
  store ptr %6, ptr %5, align 8
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds nuw %struct.yyguts_t, ptr %8, i32 0, i32 19
  store i32 %7, ptr %9, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GUC_yylex_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = call ptr @__errno_location() #18
  store i32 22, ptr %7, align 4
  store i32 1, ptr %2, align 4
  br label %22

8:                                                ; preds = %1
  %9 = call ptr @GUC_yyalloc(i64 noundef 144, ptr noundef null)
  %10 = load ptr, ptr %3, align 8
  store ptr %9, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %16

14:                                               ; preds = %8
  %15 = call ptr @__errno_location() #18
  store i32 12, ptr %15, align 4
  store i32 1, ptr %2, align 4
  br label %22

16:                                               ; preds = %8
  %17 = load ptr, ptr %3, align 8
  %18 = load ptr, ptr %17, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 144, i1 false)
  %19 = load ptr, ptr %3, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @yy_init_globals(ptr noundef %20)
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %16, %14, %6
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define internal i32 @yy_init_globals(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %struct.yyguts_t, ptr %5, i32 0, i32 5
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %struct.yyguts_t, ptr %7, i32 0, i32 3
  store i64 0, ptr %8, align 8
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds nuw %struct.yyguts_t, ptr %9, i32 0, i32 4
  store i64 0, ptr %10, align 8
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 9
  store ptr null, ptr %12, align 8
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw %struct.yyguts_t, ptr %13, i32 0, i32 10
  store i32 0, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds nuw %struct.yyguts_t, ptr %15, i32 0, i32 11
  store i32 0, ptr %16, align 4
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw %struct.yyguts_t, ptr %17, i32 0, i32 13
  store i32 0, ptr %18, align 4
  %19 = load ptr, ptr %3, align 8
  %20 = getelementptr inbounds nuw %struct.yyguts_t, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw %struct.yyguts_t, ptr %21, i32 0, i32 15
  store ptr null, ptr %22, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds nuw %struct.yyguts_t, ptr %23, i32 0, i32 1
  store ptr null, ptr %24, align 8
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw %struct.yyguts_t, ptr %25, i32 0, i32 2
  store ptr null, ptr %26, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GUC_yylex_init_extra(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.yyguts_t, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr %6) #15
  %8 = load ptr, ptr %4, align 8
  call void @GUC_yyset_extra(ptr noundef %8, ptr noundef %6)
  %9 = load ptr, ptr %5, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = call ptr @__errno_location() #18
  store i32 22, ptr %12, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

13:                                               ; preds = %2
  %14 = call ptr @GUC_yyalloc(i64 noundef 144, ptr noundef %6)
  %15 = load ptr, ptr %5, align 8
  store ptr %14, ptr %15, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %21

19:                                               ; preds = %13
  %20 = call ptr @__errno_location() #18
  store i32 12, ptr %20, align 4
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

21:                                               ; preds = %13
  %22 = load ptr, ptr %5, align 8
  %23 = load ptr, ptr %22, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %23, i8 0, i64 144, i1 false)
  %24 = load ptr, ptr %4, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %25, align 8
  call void @GUC_yyset_extra(ptr noundef %24, ptr noundef %26)
  %27 = load ptr, ptr %5, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @yy_init_globals(ptr noundef %28)
  store i32 %29, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %30

30:                                               ; preds = %21, %19, %11
  call void @llvm.lifetime.end.p0(i64 144, ptr %6) #15
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define dso_local i32 @GUC_yylex_destroy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  br label %5

5:                                                ; preds = %38, %1
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %struct.yyguts_t, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %19

10:                                               ; preds = %5
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds nuw %struct.yyguts_t, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw %struct.yyguts_t, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw ptr, ptr %13, i64 %16
  %18 = load ptr, ptr %17, align 8
  br label %20

19:                                               ; preds = %5
  br label %20

20:                                               ; preds = %19, %10
  %21 = phi ptr [ %18, %10 ], [ null, %19 ]
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %49

23:                                               ; preds = %20
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds nuw %struct.yyguts_t, ptr %24, i32 0, i32 5
  %26 = load ptr, ptr %25, align 8
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw %struct.yyguts_t, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %3, align 8
  %33 = getelementptr inbounds nuw %struct.yyguts_t, ptr %32, i32 0, i32 3
  %34 = load i64, ptr %33, align 8
  %35 = getelementptr inbounds nuw ptr, ptr %31, i64 %34
  %36 = load ptr, ptr %35, align 8
  br label %38

37:                                               ; preds = %23
  br label %38

38:                                               ; preds = %37, %28
  %39 = phi ptr [ %36, %28 ], [ null, %37 ]
  %40 = load ptr, ptr %2, align 8
  call void @GUC_yy_delete_buffer(ptr noundef %39, ptr noundef %40)
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw %struct.yyguts_t, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw %struct.yyguts_t, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw ptr, ptr %43, i64 %46
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %2, align 8
  call void @GUC_yypop_buffer_state(ptr noundef %48)
  br label %5, !llvm.loop !15

49:                                               ; preds = %20
  %50 = load ptr, ptr %3, align 8
  %51 = getelementptr inbounds nuw %struct.yyguts_t, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8
  %53 = load ptr, ptr %2, align 8
  call void @GUC_yyfree(ptr noundef %52, ptr noundef %53)
  %54 = load ptr, ptr %3, align 8
  %55 = getelementptr inbounds nuw %struct.yyguts_t, ptr %54, i32 0, i32 5
  store ptr null, ptr %55, align 8
  %56 = load ptr, ptr %3, align 8
  %57 = getelementptr inbounds nuw %struct.yyguts_t, ptr %56, i32 0, i32 15
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %2, align 8
  call void @GUC_yyfree(ptr noundef %58, ptr noundef %59)
  %60 = load ptr, ptr %3, align 8
  %61 = getelementptr inbounds nuw %struct.yyguts_t, ptr %60, i32 0, i32 15
  store ptr null, ptr %61, align 8
  %62 = load ptr, ptr %2, align 8
  %63 = call i32 @yy_init_globals(ptr noundef %62)
  %64 = load ptr, ptr %2, align 8
  %65 = load ptr, ptr %2, align 8
  call void @GUC_yyfree(ptr noundef %64, ptr noundef %65)
  store ptr null, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret i32 0
}

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nounwind uwtable
define dso_local ptr @GUC_yyrealloc(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store i64 %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #15
  %8 = load ptr, ptr %6, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %4, align 8
  %10 = load i64, ptr %5, align 8
  %11 = call ptr @realloc(ptr noundef %9, i64 noundef %10) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #15
  ret ptr %11
}

; Function Attrs: nounwind allocsize(1)
declare ptr @realloc(ptr noundef, i64 noundef) #7

; Function Attrs: nounwind
declare void @free(ptr noundef) #8

; Function Attrs: nounwind uwtable
define dso_local void @ProcessConfigFile(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #15
  %7 = load i8, ptr @IsUnderPostmaster, align 1, !range !16, !noundef !17
  %8 = trunc i8 %7 to i1
  %9 = select i1 %8, i32 13, i32 15
  store i32 %9, ptr %3, align 4
  br label %10

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  store i32 1, ptr %6, align 4
  %13 = load ptr, ptr @CurrentMemoryContext, align 8
  %14 = call ptr @AllocSetContextCreateInternal(ptr noundef %13, ptr noundef @.str.8, i64 noundef 0, i64 noundef 8192, i64 noundef 8388608)
  store ptr %14, ptr %4, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call ptr @MemoryContextSwitchTo(ptr noundef %15)
  store ptr %16, ptr %5, align 8
  %17 = load i32, ptr %2, align 4
  %18 = load i32, ptr %3, align 4
  %19 = call ptr @ProcessConfigFileInternal(i32 noundef %17, i1 noundef zeroext true, i32 noundef %18)
  %20 = load ptr, ptr %5, align 8
  %21 = call ptr @MemoryContextSwitchTo(ptr noundef %20)
  %22 = load ptr, ptr %4, align 8
  call void @MemoryContextDelete(ptr noundef %22)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #15
  ret void
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) #9

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @MemoryContextSwitchTo(ptr noundef %0) #10 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %6
}

declare ptr @ProcessConfigFileInternal(i32 noundef, i1 noundef zeroext, i32 noundef) #9

declare void @MemoryContextDelete(ptr noundef) #9

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
  %21 = alloca i32, align 4
  store ptr %0, ptr %10, align 8
  %22 = zext i1 %1 to i8
  store i8 %22, ptr %11, align 1
  store ptr %2, ptr %12, align 8
  store i32 %3, ptr %13, align 4
  store i32 %4, ptr %14, align 4
  store i32 %5, ptr %15, align 4
  store ptr %6, ptr %16, align 8
  store ptr %7, ptr %17, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #15
  store i8 1, ptr %19, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #15
  %23 = load ptr, ptr %10, align 8
  %24 = call i64 @strspn(ptr noundef %23, ptr noundef @.str.9) #20
  %25 = load ptr, ptr %10, align 8
  %26 = call i64 @strlen(ptr noundef %25) #20
  %27 = icmp eq i64 %24, %26
  br i1 %27, label %28, label %59

28:                                               ; preds = %8
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %15, align 4
  %31 = call i1 @llvm.is.constant.i32(i32 %30)
  br i1 %31, label %32, label %38

32:                                               ; preds = %29
  %33 = load i32, ptr %15, align 4
  %34 = icmp sge i32 %33, 21
  br i1 %34, label %35, label %38

35:                                               ; preds = %32
  %36 = load i32, ptr %15, align 4
  %37 = call zeroext i1 @errstart_cold(i32 noundef %36, ptr noundef null) #22
  br i1 %37, label %41, label %45

38:                                               ; preds = %32, %29
  %39 = load i32, ptr %15, align 4
  %40 = call zeroext i1 @errstart(i32 noundef %39, ptr noundef null)
  br i1 %40, label %41, label %45

41:                                               ; preds = %38, %35
  %42 = call i32 @errcode(i32 noundef 50856066)
  %43 = load ptr, ptr %10, align 8
  %44 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.10, ptr noundef %43)
  call void @errfinish(ptr noundef @.str.11, i32 noundef 194, ptr noundef @__func__.ParseConfigFile)
  br label %45

45:                                               ; preds = %41, %38, %35
  %46 = load i32, ptr %15, align 4
  %47 = call i1 @llvm.is.constant.i32(i32 %46)
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load i32, ptr %15, align 4
  %50 = icmp sge i32 %49, 21
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  unreachable

52:                                               ; preds = %48, %45
  br label %53

53:                                               ; preds = %52
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %12, align 8
  %56 = load i32, ptr %13, align 4
  %57 = load ptr, ptr %16, align 8
  %58 = load ptr, ptr %17, align 8
  call void @record_config_file_error(ptr noundef @.str.12, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %209

59:                                               ; preds = %8
  %60 = load i32, ptr %14, align 4
  %61 = icmp sgt i32 %60, 10
  br i1 %61, label %62, label %93

62:                                               ; preds = %59
  br label %63

63:                                               ; preds = %62
  %64 = load i32, ptr %15, align 4
  %65 = call i1 @llvm.is.constant.i32(i32 %64)
  br i1 %65, label %66, label %72

66:                                               ; preds = %63
  %67 = load i32, ptr %15, align 4
  %68 = icmp sge i32 %67, 21
  br i1 %68, label %69, label %72

69:                                               ; preds = %66
  %70 = load i32, ptr %15, align 4
  %71 = call zeroext i1 @errstart_cold(i32 noundef %70, ptr noundef null) #22
  br i1 %71, label %75, label %79

72:                                               ; preds = %66, %63
  %73 = load i32, ptr %15, align 4
  %74 = call zeroext i1 @errstart(i32 noundef %73, ptr noundef null)
  br i1 %74, label %75, label %79

75:                                               ; preds = %72, %69
  %76 = call i32 @errcode(i32 noundef 261)
  %77 = load ptr, ptr %10, align 8
  %78 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.13, ptr noundef %77)
  call void @errfinish(ptr noundef @.str.11, i32 noundef 211, ptr noundef @__func__.ParseConfigFile)
  br label %79

79:                                               ; preds = %75, %72, %69
  %80 = load i32, ptr %15, align 4
  %81 = call i1 @llvm.is.constant.i32(i32 %80)
  br i1 %81, label %82, label %86

82:                                               ; preds = %79
  %83 = load i32, ptr %15, align 4
  %84 = icmp sge i32 %83, 21
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  unreachable

86:                                               ; preds = %82, %79
  br label %87

87:                                               ; preds = %86
  br label %88

88:                                               ; preds = %87
  %89 = load ptr, ptr %12, align 8
  %90 = load i32, ptr %13, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = load ptr, ptr %17, align 8
  call void @record_config_file_error(ptr noundef @.str.14, ptr noundef %89, i32 noundef %90, ptr noundef %91, ptr noundef %92)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %209

93:                                               ; preds = %59
  %94 = load ptr, ptr %10, align 8
  %95 = load ptr, ptr %12, align 8
  %96 = call ptr @AbsoluteConfigLocation(ptr noundef %94, ptr noundef %95)
  store ptr %96, ptr %18, align 8
  %97 = load ptr, ptr %12, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %136

99:                                               ; preds = %93
  %100 = load ptr, ptr %18, align 8
  %101 = load ptr, ptr %12, align 8
  %102 = call i32 @strcmp(ptr noundef %100, ptr noundef %101) #20
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %136

104:                                              ; preds = %99
  br label %105

105:                                              ; preds = %104
  %106 = load i32, ptr %15, align 4
  %107 = call i1 @llvm.is.constant.i32(i32 %106)
  br i1 %107, label %108, label %114

108:                                              ; preds = %105
  %109 = load i32, ptr %15, align 4
  %110 = icmp sge i32 %109, 21
  br i1 %110, label %111, label %114

111:                                              ; preds = %108
  %112 = load i32, ptr %15, align 4
  %113 = call zeroext i1 @errstart_cold(i32 noundef %112, ptr noundef null) #22
  br i1 %113, label %117, label %121

114:                                              ; preds = %108, %105
  %115 = load i32, ptr %15, align 4
  %116 = call zeroext i1 @errstart(i32 noundef %115, ptr noundef null)
  br i1 %116, label %117, label %121

117:                                              ; preds = %114, %111
  %118 = call i32 @errcode(i32 noundef 50856066)
  %119 = load ptr, ptr %12, align 8
  %120 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.15, ptr noundef %119)
  call void @errfinish(ptr noundef @.str.11, i32 noundef 231, ptr noundef @__func__.ParseConfigFile)
  br label %121

121:                                              ; preds = %117, %114, %111
  %122 = load i32, ptr %15, align 4
  %123 = call i1 @llvm.is.constant.i32(i32 %122)
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, ptr %15, align 4
  %126 = icmp sge i32 %125, 21
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  unreachable

128:                                              ; preds = %124, %121
  br label %129

129:                                              ; preds = %128
  br label %130

130:                                              ; preds = %129
  %131 = load ptr, ptr %12, align 8
  %132 = load i32, ptr %13, align 4
  %133 = load ptr, ptr %16, align 8
  %134 = load ptr, ptr %17, align 8
  call void @record_config_file_error(ptr noundef @.str.16, ptr noundef %131, i32 noundef %132, ptr noundef %133, ptr noundef %134)
  %135 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %135)
  store i1 false, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %209

136:                                              ; preds = %99, %93
  %137 = load ptr, ptr %18, align 8
  %138 = call ptr @AllocateFile(ptr noundef %137, ptr noundef @.str.17)
  store ptr %138, ptr %20, align 8
  %139 = load ptr, ptr %20, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %190, label %141

141:                                              ; preds = %136
  %142 = load i8, ptr %11, align 1, !range !16, !noundef !17
  %143 = trunc i8 %142 to i1
  br i1 %143, label %144, label %177

144:                                              ; preds = %141
  br label %145

145:                                              ; preds = %144
  %146 = load i32, ptr %15, align 4
  %147 = call i1 @llvm.is.constant.i32(i32 %146)
  br i1 %147, label %148, label %154

148:                                              ; preds = %145
  %149 = load i32, ptr %15, align 4
  %150 = icmp sge i32 %149, 21
  br i1 %150, label %151, label %154

151:                                              ; preds = %148
  %152 = load i32, ptr %15, align 4
  %153 = call zeroext i1 @errstart_cold(i32 noundef %152, ptr noundef null) #22
  br i1 %153, label %157, label %161

154:                                              ; preds = %148, %145
  %155 = load i32, ptr %15, align 4
  %156 = call zeroext i1 @errstart(i32 noundef %155, ptr noundef null)
  br i1 %156, label %157, label %161

157:                                              ; preds = %154, %151
  %158 = call i32 @errcode_for_file_access()
  %159 = load ptr, ptr %18, align 8
  %160 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.18, ptr noundef %159)
  call void @errfinish(ptr noundef @.str.11, i32 noundef 247, ptr noundef @__func__.ParseConfigFile)
  br label %161

161:                                              ; preds = %157, %154, %151
  %162 = load i32, ptr %15, align 4
  %163 = call i1 @llvm.is.constant.i32(i32 %162)
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i32, ptr %15, align 4
  %166 = icmp sge i32 %165, 21
  br i1 %166, label %167, label %168

167:                                              ; preds = %164
  unreachable

168:                                              ; preds = %164, %161
  br label %169

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169
  %171 = load ptr, ptr %18, align 8
  %172 = call ptr (ptr, ...) @psprintf(ptr noundef @.str.19, ptr noundef %171)
  %173 = load ptr, ptr %12, align 8
  %174 = load i32, ptr %13, align 4
  %175 = load ptr, ptr %16, align 8
  %176 = load ptr, ptr %17, align 8
  call void @record_config_file_error(ptr noundef %172, ptr noundef %173, i32 noundef %174, ptr noundef %175, ptr noundef %176)
  store i8 0, ptr %19, align 1
  br label %189

177:                                              ; preds = %141
  br label %178

178:                                              ; preds = %177
  br i1 false, label %179, label %181

179:                                              ; preds = %178
  %180 = call zeroext i1 @errstart_cold(i32 noundef 15, ptr noundef null) #22
  br i1 %180, label %183, label %186

181:                                              ; preds = %178
  %182 = call zeroext i1 @errstart(i32 noundef 15, ptr noundef null)
  br i1 %182, label %183, label %186

183:                                              ; preds = %181, %179
  %184 = load ptr, ptr %18, align 8
  %185 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.20, ptr noundef %184)
  call void @errfinish(ptr noundef @.str.11, i32 noundef 258, ptr noundef @__func__.ParseConfigFile)
  br label %186

186:                                              ; preds = %183, %181, %179
  br label %187

187:                                              ; preds = %186
  br label %188

188:                                              ; preds = %187
  br label %189

189:                                              ; preds = %188, %170
  br label %199

190:                                              ; preds = %136
  %191 = load ptr, ptr %20, align 8
  %192 = load ptr, ptr %18, align 8
  %193 = load i32, ptr %14, align 4
  %194 = load i32, ptr %15, align 4
  %195 = load ptr, ptr %16, align 8
  %196 = load ptr, ptr %17, align 8
  %197 = call zeroext i1 @ParseConfigFp(ptr noundef %191, ptr noundef %192, i32 noundef %193, i32 noundef %194, ptr noundef %195, ptr noundef %196)
  %198 = zext i1 %197 to i8
  store i8 %198, ptr %19, align 1
  br label %199

199:                                              ; preds = %190, %189
  %200 = load ptr, ptr %20, align 8
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %199
  %203 = load ptr, ptr %20, align 8
  %204 = call i32 @FreeFile(ptr noundef %203)
  br label %205

205:                                              ; preds = %202, %199
  %206 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %206)
  %207 = load i8, ptr %19, align 1, !range !16, !noundef !17
  %208 = trunc i8 %207 to i1
  store i1 %208, ptr %9, align 1
  store i32 1, ptr %21, align 4
  br label %209

209:                                              ; preds = %205, %130, %88, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  %210 = load i1, ptr %9, align 1
  ret i1 %210
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strspn(ptr noundef, ptr noundef) #3

; Function Attrs: convergent nocallback nofree nosync nounwind willreturn memory(none)
declare i1 @llvm.is.constant.i32(i32) #11

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) #12

declare zeroext i1 @errstart(i32 noundef, ptr noundef) #9

declare i32 @errcode(i32 noundef) #9

declare i32 @errmsg(ptr noundef, ...) #9

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) #9

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #15
  %12 = call ptr @palloc(i64 noundef 48)
  store ptr %12, ptr %11, align 8
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %13, i32 0, i32 0
  store ptr null, ptr %14, align 8
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %15, i32 0, i32 1
  store ptr null, ptr %16, align 8
  %17 = load ptr, ptr %6, align 8
  %18 = call ptr @pstrdup(ptr noundef %17)
  %19 = load ptr, ptr %11, align 8
  %20 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %19, i32 0, i32 2
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
  %30 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %29, i32 0, i32 3
  store ptr %28, ptr %30, align 8
  %31 = load i32, ptr %8, align 4
  %32 = load ptr, ptr %11, align 8
  %33 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %32, i32 0, i32 4
  store i32 %31, ptr %33, align 8
  %34 = load ptr, ptr %11, align 8
  %35 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %34, i32 0, i32 5
  store i8 1, ptr %35, align 4
  %36 = load ptr, ptr %11, align 8
  %37 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %36, i32 0, i32 6
  store i8 0, ptr %37, align 1
  %38 = load ptr, ptr %11, align 8
  %39 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %38, i32 0, i32 7
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
  %50 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %49, i32 0, i32 7
  store ptr %47, ptr %50, align 8
  br label %51

51:                                               ; preds = %46, %43
  %52 = load ptr, ptr %11, align 8
  %53 = load ptr, ptr %10, align 8
  store ptr %52, ptr %53, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #15
  ret void
}

declare ptr @AbsoluteConfigLocation(ptr noundef, ptr noundef) #9

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare void @pfree(ptr noundef) #9

declare ptr @AllocateFile(ptr noundef, ptr noundef) #9

declare i32 @errcode_for_file_access() #9

declare ptr @psprintf(ptr noundef, ...) #9

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
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %7, align 8
  store ptr %1, ptr %8, align 8
  store i32 %2, ptr %9, align 4
  store i32 %3, ptr %10, align 4
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #15
  store volatile i8 1, ptr %13, align 1
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #15
  %26 = load i32, ptr @ConfigFileLineno, align 4
  store i32 %26, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #15
  %27 = load ptr, ptr @GUC_flex_fatal_jmp, align 8
  store ptr %27, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #15
  store volatile ptr null, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #15
  %28 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %16, i64 0, i64 0
  %29 = call i32 @__sigsetjmp(ptr noundef %28, i32 noundef 1) #23
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %6
  store ptr %16, ptr @GUC_flex_fatal_jmp, align 8
  br label %65

32:                                               ; preds = %6
  br label %33

33:                                               ; preds = %32
  %34 = load i32, ptr %10, align 4
  %35 = call i1 @llvm.is.constant.i32(i32 %34)
  br i1 %35, label %36, label %42

36:                                               ; preds = %33
  %37 = load i32, ptr %10, align 4
  %38 = icmp sge i32 %37, 21
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %10, align 4
  %41 = call zeroext i1 @errstart_cold(i32 noundef %40, ptr noundef null) #22
  br i1 %41, label %45, label %50

42:                                               ; preds = %36, %33
  %43 = load i32, ptr %10, align 4
  %44 = call zeroext i1 @errstart(i32 noundef %43, ptr noundef null)
  br i1 %44, label %45, label %50

45:                                               ; preds = %42, %39
  %46 = load ptr, ptr @GUC_flex_fatal_errmsg, align 8
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr @ConfigFileLineno, align 4
  %49 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.21, ptr noundef %46, ptr noundef %47, i32 noundef %48)
  call void @errfinish(ptr noundef @.str.11, i32 noundef 373, ptr noundef @__func__.ParseConfigFp)
  br label %50

50:                                               ; preds = %45, %42, %39
  %51 = load i32, ptr %10, align 4
  %52 = call i1 @llvm.is.constant.i32(i32 %51)
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load i32, ptr %10, align 4
  %55 = icmp sge i32 %54, 21
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  unreachable

57:                                               ; preds = %53, %50
  br label %58

58:                                               ; preds = %57
  br label %59

59:                                               ; preds = %58
  %60 = load ptr, ptr @GUC_flex_fatal_errmsg, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = load i32, ptr @ConfigFileLineno, align 4
  %63 = load ptr, ptr %11, align 8
  %64 = load ptr, ptr %12, align 8
  call void @record_config_file_error(ptr noundef %60, ptr noundef %61, i32 noundef %62, ptr noundef %63, ptr noundef %64)
  store volatile i8 0, ptr %13, align 1
  br label %417

65:                                               ; preds = %31
  store i32 1, ptr @ConfigFileLineno, align 4
  store i32 0, ptr %20, align 4
  %66 = call i32 @GUC_yylex_init(ptr noundef %17)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %93

68:                                               ; preds = %65
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %10, align 4
  %71 = call i1 @llvm.is.constant.i32(i32 %70)
  br i1 %71, label %72, label %78

72:                                               ; preds = %69
  %73 = load i32, ptr %10, align 4
  %74 = icmp sge i32 %73, 21
  br i1 %74, label %75, label %78

75:                                               ; preds = %72
  %76 = load i32, ptr %10, align 4
  %77 = call zeroext i1 @errstart_cold(i32 noundef %76, ptr noundef null) #22
  br i1 %77, label %81, label %83

78:                                               ; preds = %72, %69
  %79 = load i32, ptr %10, align 4
  %80 = call zeroext i1 @errstart(i32 noundef %79, ptr noundef null)
  br i1 %80, label %81, label %83

81:                                               ; preds = %78, %75
  %82 = call i32 (ptr, ...) @errmsg_internal(ptr noundef @.str.22)
  call void @errfinish(ptr noundef @.str.11, i32 noundef 388, ptr noundef @__func__.ParseConfigFp)
  br label %83

83:                                               ; preds = %81, %78, %75
  %84 = load i32, ptr %10, align 4
  %85 = call i1 @llvm.is.constant.i32(i32 %84)
  br i1 %85, label %86, label %90

86:                                               ; preds = %83
  %87 = load i32, ptr %10, align 4
  %88 = icmp sge i32 %87, 21
  br i1 %88, label %89, label %90

89:                                               ; preds = %86
  unreachable

90:                                               ; preds = %86, %83
  br label %91

91:                                               ; preds = %90
  br label %92

92:                                               ; preds = %91
  br label %93

93:                                               ; preds = %92, %65
  %94 = load ptr, ptr %17, align 8
  store ptr %94, ptr %18, align 8
  %95 = load ptr, ptr %7, align 8
  %96 = load ptr, ptr %17, align 8
  %97 = call ptr @GUC_yy_create_buffer(ptr noundef %95, i32 noundef 16384, ptr noundef %96)
  store volatile ptr %97, ptr %19, align 8
  %98 = load volatile ptr, ptr %19, align 8
  %99 = load ptr, ptr %17, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %98, ptr noundef %99)
  br label %100

100:                                              ; preds = %415, %413, %93
  %101 = load ptr, ptr %17, align 8
  %102 = call i32 @GUC_yylex(ptr noundef %101)
  store i32 %102, ptr %21, align 4
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %416

104:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #15
  store ptr null, ptr %22, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #15
  store ptr null, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #15
  %105 = load i32, ptr %21, align 4
  %106 = icmp eq i32 %105, 99
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store i32 7, ptr %25, align 4
  br label %413, !llvm.loop !18

108:                                              ; preds = %104
  %109 = load i32, ptr %21, align 4
  %110 = icmp ne i32 %109, 1
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = load i32, ptr %21, align 4
  %113 = icmp ne i32 %112, 7
  br i1 %113, label %114, label %115

114:                                              ; preds = %111
  br label %276

115:                                              ; preds = %111, %108
  %116 = load ptr, ptr %18, align 8
  %117 = getelementptr inbounds nuw %struct.yyguts_t, ptr %116, i32 0, i32 20
  %118 = load ptr, ptr %117, align 8
  %119 = call ptr @pstrdup(ptr noundef %118)
  store ptr %119, ptr %22, align 8
  %120 = load ptr, ptr %17, align 8
  %121 = call i32 @GUC_yylex(ptr noundef %120)
  store i32 %121, ptr %21, align 4
  %122 = load i32, ptr %21, align 4
  %123 = icmp eq i32 %122, 5
  br i1 %123, label %124, label %127

124:                                              ; preds = %115
  %125 = load ptr, ptr %17, align 8
  %126 = call i32 @GUC_yylex(ptr noundef %125)
  store i32 %126, ptr %21, align 4
  br label %127

127:                                              ; preds = %124, %115
  %128 = load i32, ptr %21, align 4
  %129 = icmp ne i32 %128, 1
  br i1 %129, label %130, label %143

130:                                              ; preds = %127
  %131 = load i32, ptr %21, align 4
  %132 = icmp ne i32 %131, 2
  br i1 %132, label %133, label %143

133:                                              ; preds = %130
  %134 = load i32, ptr %21, align 4
  %135 = icmp ne i32 %134, 3
  br i1 %135, label %136, label %143

136:                                              ; preds = %133
  %137 = load i32, ptr %21, align 4
  %138 = icmp ne i32 %137, 4
  br i1 %138, label %139, label %143

139:                                              ; preds = %136
  %140 = load i32, ptr %21, align 4
  %141 = icmp ne i32 %140, 6
  br i1 %141, label %142, label %143

142:                                              ; preds = %139
  br label %276

143:                                              ; preds = %139, %136, %133, %130, %127
  %144 = load i32, ptr %21, align 4
  %145 = icmp eq i32 %144, 2
  br i1 %145, label %146, label %151

146:                                              ; preds = %143
  %147 = load ptr, ptr %18, align 8
  %148 = getelementptr inbounds nuw %struct.yyguts_t, ptr %147, i32 0, i32 20
  %149 = load ptr, ptr %148, align 8
  %150 = call ptr @DeescapeQuotedString(ptr noundef %149)
  store ptr %150, ptr %23, align 8
  br label %156

151:                                              ; preds = %143
  %152 = load ptr, ptr %18, align 8
  %153 = getelementptr inbounds nuw %struct.yyguts_t, ptr %152, i32 0, i32 20
  %154 = load ptr, ptr %153, align 8
  %155 = call ptr @pstrdup(ptr noundef %154)
  store ptr %155, ptr %23, align 8
  br label %156

156:                                              ; preds = %151, %146
  %157 = load ptr, ptr %17, align 8
  %158 = call i32 @GUC_yylex(ptr noundef %157)
  store i32 %158, ptr %21, align 4
  %159 = load i32, ptr %21, align 4
  %160 = icmp ne i32 %159, 99
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = load i32, ptr %21, align 4
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %165

164:                                              ; preds = %161
  br label %276

165:                                              ; preds = %161
  %166 = load i32, ptr @ConfigFileLineno, align 4
  %167 = add i32 %166, 1
  store i32 %167, ptr @ConfigFileLineno, align 4
  br label %168

168:                                              ; preds = %165, %156
  %169 = load ptr, ptr %22, align 8
  %170 = call i32 @guc_name_compare(ptr noundef %169, ptr noundef @.str.23)
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %168
  %173 = load ptr, ptr %23, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = load i32, ptr @ConfigFileLineno, align 4
  %176 = sub i32 %175, 1
  %177 = load i32, ptr %9, align 4
  %178 = add i32 %177, 1
  %179 = load i32, ptr %10, align 4
  %180 = load ptr, ptr %11, align 8
  %181 = load ptr, ptr %12, align 8
  %182 = call zeroext i1 @ParseConfigDirectory(ptr noundef %173, ptr noundef %174, i32 noundef %176, i32 noundef %178, i32 noundef %179, ptr noundef %180, ptr noundef %181)
  br i1 %182, label %184, label %183

183:                                              ; preds = %172
  store volatile i8 0, ptr %13, align 1
  br label %184

184:                                              ; preds = %183, %172
  %185 = load volatile ptr, ptr %19, align 8
  %186 = load ptr, ptr %17, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %185, ptr noundef %186)
  %187 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %187)
  %188 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %188)
  br label %271

189:                                              ; preds = %168
  %190 = load ptr, ptr %22, align 8
  %191 = call i32 @guc_name_compare(ptr noundef %190, ptr noundef @.str.24)
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %193, label %210

193:                                              ; preds = %189
  %194 = load ptr, ptr %23, align 8
  %195 = load ptr, ptr %8, align 8
  %196 = load i32, ptr @ConfigFileLineno, align 4
  %197 = sub i32 %196, 1
  %198 = load i32, ptr %9, align 4
  %199 = add i32 %198, 1
  %200 = load i32, ptr %10, align 4
  %201 = load ptr, ptr %11, align 8
  %202 = load ptr, ptr %12, align 8
  %203 = call zeroext i1 @ParseConfigFile(ptr noundef %194, i1 noundef zeroext false, ptr noundef %195, i32 noundef %197, i32 noundef %199, i32 noundef %200, ptr noundef %201, ptr noundef %202)
  br i1 %203, label %205, label %204

204:                                              ; preds = %193
  store volatile i8 0, ptr %13, align 1
  br label %205

205:                                              ; preds = %204, %193
  %206 = load volatile ptr, ptr %19, align 8
  %207 = load ptr, ptr %17, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %206, ptr noundef %207)
  %208 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %208)
  %209 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %209)
  br label %270

210:                                              ; preds = %189
  %211 = load ptr, ptr %22, align 8
  %212 = call i32 @guc_name_compare(ptr noundef %211, ptr noundef @.str.25)
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %231

214:                                              ; preds = %210
  %215 = load ptr, ptr %23, align 8
  %216 = load ptr, ptr %8, align 8
  %217 = load i32, ptr @ConfigFileLineno, align 4
  %218 = sub i32 %217, 1
  %219 = load i32, ptr %9, align 4
  %220 = add i32 %219, 1
  %221 = load i32, ptr %10, align 4
  %222 = load ptr, ptr %11, align 8
  %223 = load ptr, ptr %12, align 8
  %224 = call zeroext i1 @ParseConfigFile(ptr noundef %215, i1 noundef zeroext true, ptr noundef %216, i32 noundef %218, i32 noundef %220, i32 noundef %221, ptr noundef %222, ptr noundef %223)
  br i1 %224, label %226, label %225

225:                                              ; preds = %214
  store volatile i8 0, ptr %13, align 1
  br label %226

226:                                              ; preds = %225, %214
  %227 = load volatile ptr, ptr %19, align 8
  %228 = load ptr, ptr %17, align 8
  call void @GUC_yy_switch_to_buffer(ptr noundef %227, ptr noundef %228)
  %229 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %229)
  %230 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %230)
  br label %269

231:                                              ; preds = %210
  %232 = call ptr @palloc(i64 noundef 48)
  store ptr %232, ptr %24, align 8
  %233 = load ptr, ptr %22, align 8
  %234 = load ptr, ptr %24, align 8
  %235 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %234, i32 0, i32 0
  store ptr %233, ptr %235, align 8
  %236 = load ptr, ptr %23, align 8
  %237 = load ptr, ptr %24, align 8
  %238 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %237, i32 0, i32 1
  store ptr %236, ptr %238, align 8
  %239 = load ptr, ptr %24, align 8
  %240 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %239, i32 0, i32 2
  store ptr null, ptr %240, align 8
  %241 = load ptr, ptr %8, align 8
  %242 = call ptr @pstrdup(ptr noundef %241)
  %243 = load ptr, ptr %24, align 8
  %244 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %243, i32 0, i32 3
  store ptr %242, ptr %244, align 8
  %245 = load i32, ptr @ConfigFileLineno, align 4
  %246 = sub i32 %245, 1
  %247 = load ptr, ptr %24, align 8
  %248 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %247, i32 0, i32 4
  store i32 %246, ptr %248, align 8
  %249 = load ptr, ptr %24, align 8
  %250 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %249, i32 0, i32 5
  store i8 0, ptr %250, align 4
  %251 = load ptr, ptr %24, align 8
  %252 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %251, i32 0, i32 6
  store i8 0, ptr %252, align 1
  %253 = load ptr, ptr %24, align 8
  %254 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %253, i32 0, i32 7
  store ptr null, ptr %254, align 8
  %255 = load ptr, ptr %11, align 8
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %261

258:                                              ; preds = %231
  %259 = load ptr, ptr %24, align 8
  %260 = load ptr, ptr %11, align 8
  store ptr %259, ptr %260, align 8
  br label %266

261:                                              ; preds = %231
  %262 = load ptr, ptr %24, align 8
  %263 = load ptr, ptr %12, align 8
  %264 = load ptr, ptr %263, align 8
  %265 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %264, i32 0, i32 7
  store ptr %262, ptr %265, align 8
  br label %266

266:                                              ; preds = %261, %258
  %267 = load ptr, ptr %24, align 8
  %268 = load ptr, ptr %12, align 8
  store ptr %267, ptr %268, align 8
  br label %269

269:                                              ; preds = %266, %226
  br label %270

270:                                              ; preds = %269, %205
  br label %271

271:                                              ; preds = %270, %184
  %272 = load i32, ptr %21, align 4
  %273 = icmp eq i32 %272, 0
  br i1 %273, label %274, label %275

274:                                              ; preds = %271
  store i32 8, ptr %25, align 4
  br label %413

275:                                              ; preds = %271
  store i32 7, ptr %25, align 4
  br label %413, !llvm.loop !18

276:                                              ; preds = %164, %142, %114
  %277 = load ptr, ptr %22, align 8
  %278 = icmp ne ptr %277, null
  br i1 %278, label %279, label %281

279:                                              ; preds = %276
  %280 = load ptr, ptr %22, align 8
  call void @pfree(ptr noundef %280)
  br label %281

281:                                              ; preds = %279, %276
  %282 = load ptr, ptr %23, align 8
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %286

284:                                              ; preds = %281
  %285 = load ptr, ptr %23, align 8
  call void @pfree(ptr noundef %285)
  br label %286

286:                                              ; preds = %284, %281
  %287 = load i32, ptr %21, align 4
  %288 = icmp eq i32 %287, 99
  br i1 %288, label %292, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %21, align 4
  %291 = icmp eq i32 %290, 0
  br i1 %291, label %292, label %326

292:                                              ; preds = %289, %286
  br label %293

293:                                              ; preds = %292
  %294 = load i32, ptr %10, align 4
  %295 = call i1 @llvm.is.constant.i32(i32 %294)
  br i1 %295, label %296, label %302

296:                                              ; preds = %293
  %297 = load i32, ptr %10, align 4
  %298 = icmp sge i32 %297, 21
  br i1 %298, label %299, label %302

299:                                              ; preds = %296
  %300 = load i32, ptr %10, align 4
  %301 = call zeroext i1 @errstart_cold(i32 noundef %300, ptr noundef null) #22
  br i1 %301, label %305, label %311

302:                                              ; preds = %296, %293
  %303 = load i32, ptr %10, align 4
  %304 = call zeroext i1 @errstart(i32 noundef %303, ptr noundef null)
  br i1 %304, label %305, label %311

305:                                              ; preds = %302, %299
  %306 = call i32 @errcode(i32 noundef 16801924)
  %307 = load ptr, ptr %8, align 8
  %308 = load i32, ptr @ConfigFileLineno, align 4
  %309 = sub i32 %308, 1
  %310 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.26, ptr noundef %307, i32 noundef %309)
  call void @errfinish(ptr noundef @.str.11, i32 noundef 519, ptr noundef @__func__.ParseConfigFp)
  br label %311

311:                                              ; preds = %305, %302, %299
  %312 = load i32, ptr %10, align 4
  %313 = call i1 @llvm.is.constant.i32(i32 %312)
  br i1 %313, label %314, label %318

314:                                              ; preds = %311
  %315 = load i32, ptr %10, align 4
  %316 = icmp sge i32 %315, 21
  br i1 %316, label %317, label %318

317:                                              ; preds = %314
  unreachable

318:                                              ; preds = %314, %311
  br label %319

319:                                              ; preds = %318
  br label %320

320:                                              ; preds = %319
  %321 = load ptr, ptr %8, align 8
  %322 = load i32, ptr @ConfigFileLineno, align 4
  %323 = sub i32 %322, 1
  %324 = load ptr, ptr %11, align 8
  %325 = load ptr, ptr %12, align 8
  call void @record_config_file_error(ptr noundef @.str.27, ptr noundef %321, i32 noundef %323, ptr noundef %324, ptr noundef %325)
  br label %361

326:                                              ; preds = %289
  br label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %10, align 4
  %329 = call i1 @llvm.is.constant.i32(i32 %328)
  br i1 %329, label %330, label %336

330:                                              ; preds = %327
  %331 = load i32, ptr %10, align 4
  %332 = icmp sge i32 %331, 21
  br i1 %332, label %333, label %336

333:                                              ; preds = %330
  %334 = load i32, ptr %10, align 4
  %335 = call zeroext i1 @errstart_cold(i32 noundef %334, ptr noundef null) #22
  br i1 %335, label %339, label %347

336:                                              ; preds = %330, %327
  %337 = load i32, ptr %10, align 4
  %338 = call zeroext i1 @errstart(i32 noundef %337, ptr noundef null)
  br i1 %338, label %339, label %347

339:                                              ; preds = %336, %333
  %340 = call i32 @errcode(i32 noundef 16801924)
  %341 = load ptr, ptr %8, align 8
  %342 = load i32, ptr @ConfigFileLineno, align 4
  %343 = load ptr, ptr %18, align 8
  %344 = getelementptr inbounds nuw %struct.yyguts_t, ptr %343, i32 0, i32 20
  %345 = load ptr, ptr %344, align 8
  %346 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.28, ptr noundef %341, i32 noundef %342, ptr noundef %345)
  call void @errfinish(ptr noundef @.str.11, i32 noundef 529, ptr noundef @__func__.ParseConfigFp)
  br label %347

347:                                              ; preds = %339, %336, %333
  %348 = load i32, ptr %10, align 4
  %349 = call i1 @llvm.is.constant.i32(i32 %348)
  br i1 %349, label %350, label %354

350:                                              ; preds = %347
  %351 = load i32, ptr %10, align 4
  %352 = icmp sge i32 %351, 21
  br i1 %352, label %353, label %354

353:                                              ; preds = %350
  unreachable

354:                                              ; preds = %350, %347
  br label %355

355:                                              ; preds = %354
  br label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %8, align 8
  %358 = load i32, ptr @ConfigFileLineno, align 4
  %359 = load ptr, ptr %11, align 8
  %360 = load ptr, ptr %12, align 8
  call void @record_config_file_error(ptr noundef @.str.27, ptr noundef %357, i32 noundef %358, ptr noundef %359, ptr noundef %360)
  br label %361

361:                                              ; preds = %356, %320
  store volatile i8 0, ptr %13, align 1
  %362 = load i32, ptr %20, align 4
  %363 = add i32 %362, 1
  store i32 %363, ptr %20, align 4
  %364 = load i32, ptr %20, align 4
  %365 = icmp sge i32 %364, 100
  br i1 %365, label %369, label %366

366:                                              ; preds = %361
  %367 = load i32, ptr %10, align 4
  %368 = icmp sle i32 %367, 14
  br i1 %368, label %369, label %396

369:                                              ; preds = %366, %361
  br label %370

370:                                              ; preds = %369
  %371 = load i32, ptr %10, align 4
  %372 = call i1 @llvm.is.constant.i32(i32 %371)
  br i1 %372, label %373, label %379

373:                                              ; preds = %370
  %374 = load i32, ptr %10, align 4
  %375 = icmp sge i32 %374, 21
  br i1 %375, label %376, label %379

376:                                              ; preds = %373
  %377 = load i32, ptr %10, align 4
  %378 = call zeroext i1 @errstart_cold(i32 noundef %377, ptr noundef null) #22
  br i1 %378, label %382, label %386

379:                                              ; preds = %373, %370
  %380 = load i32, ptr %10, align 4
  %381 = call zeroext i1 @errstart(i32 noundef %380, ptr noundef null)
  br i1 %381, label %382, label %386

382:                                              ; preds = %379, %376
  %383 = call i32 @errcode(i32 noundef 261)
  %384 = load ptr, ptr %8, align 8
  %385 = call i32 (ptr, ...) @errmsg(ptr noundef @.str.29, ptr noundef %384)
  call void @errfinish(ptr noundef @.str.11, i32 noundef 549, ptr noundef @__func__.ParseConfigFp)
  br label %386

386:                                              ; preds = %382, %379, %376
  %387 = load i32, ptr %10, align 4
  %388 = call i1 @llvm.is.constant.i32(i32 %387)
  br i1 %388, label %389, label %393

389:                                              ; preds = %386
  %390 = load i32, ptr %10, align 4
  %391 = icmp sge i32 %390, 21
  br i1 %391, label %392, label %393

392:                                              ; preds = %389
  unreachable

393:                                              ; preds = %389, %386
  br label %394

394:                                              ; preds = %393
  br label %395

395:                                              ; preds = %394
  store i32 8, ptr %25, align 4
  br label %413

396:                                              ; preds = %366
  br label %397

397:                                              ; preds = %405, %396
  %398 = load i32, ptr %21, align 4
  %399 = icmp ne i32 %398, 99
  br i1 %399, label %400, label %403

400:                                              ; preds = %397
  %401 = load i32, ptr %21, align 4
  %402 = icmp ne i32 %401, 0
  br label %403

403:                                              ; preds = %400, %397
  %404 = phi i1 [ false, %397 ], [ %402, %400 ]
  br i1 %404, label %405, label %408

405:                                              ; preds = %403
  %406 = load ptr, ptr %17, align 8
  %407 = call i32 @GUC_yylex(ptr noundef %406)
  store i32 %407, ptr %21, align 4
  br label %397, !llvm.loop !19

408:                                              ; preds = %403
  %409 = load i32, ptr %21, align 4
  %410 = icmp eq i32 %409, 0
  br i1 %410, label %411, label %412

411:                                              ; preds = %408
  store i32 8, ptr %25, align 4
  br label %413

412:                                              ; preds = %408
  store i32 0, ptr %25, align 4
  br label %413

413:                                              ; preds = %412, %411, %395, %275, %274, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #15
  %414 = load i32, ptr %25, align 4
  switch i32 %414, label %426 [
    i32 0, label %415
    i32 7, label %100
    i32 8, label %416
  ]

415:                                              ; preds = %413
  br label %100, !llvm.loop !18

416:                                              ; preds = %413, %100
  br label %417

417:                                              ; preds = %416, %59
  %418 = load volatile ptr, ptr %19, align 8
  %419 = load ptr, ptr %17, align 8
  call void @GUC_yy_delete_buffer(ptr noundef %418, ptr noundef %419)
  %420 = load ptr, ptr %17, align 8
  %421 = call i32 @GUC_yylex_destroy(ptr noundef %420)
  %422 = load i32, ptr %14, align 4
  store i32 %422, ptr @ConfigFileLineno, align 4
  %423 = load ptr, ptr %15, align 8
  store ptr %423, ptr @GUC_flex_fatal_jmp, align 8
  %424 = load volatile i8, ptr %13, align 1, !range !16, !noundef !17
  %425 = trunc i8 %424 to i1
  store i32 1, ptr %25, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 200, ptr %16) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #15
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #15
  ret i1 %425

426:                                              ; preds = %413
  unreachable
}

declare i32 @FreeFile(ptr noundef) #9

declare ptr @palloc(i64 noundef) #9

declare ptr @pstrdup(ptr noundef) #9

; Function Attrs: nounwind returns_twice
declare i32 @__sigsetjmp(ptr noundef, i32 noundef) #13

declare i32 @errmsg_internal(ptr noundef, ...) #9

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #15
  %9 = load ptr, ptr %2, align 8
  %10 = call i64 @strlen(ptr noundef %9) #20
  %11 = trunc i64 %10 to i32
  store i32 %11, ptr %4, align 4
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i32 1
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
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
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
  %37 = getelementptr inbounds i8, ptr %34, i64 %36
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
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  store i8 8, ptr %44, align 1
  br label %129

45:                                               ; preds = %31
  %46 = load ptr, ptr %3, align 8
  %47 = load i32, ptr %6, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds i8, ptr %46, i64 %48
  store i8 12, ptr %49, align 1
  br label %129

50:                                               ; preds = %31
  %51 = load ptr, ptr %3, align 8
  %52 = load i32, ptr %6, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i8, ptr %51, i64 %53
  store i8 10, ptr %54, align 1
  br label %129

55:                                               ; preds = %31
  %56 = load ptr, ptr %3, align 8
  %57 = load i32, ptr %6, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds i8, ptr %56, i64 %58
  store i8 13, ptr %59, align 1
  br label %129

60:                                               ; preds = %31
  %61 = load ptr, ptr %3, align 8
  %62 = load i32, ptr %6, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %61, i64 %63
  store i8 9, ptr %64, align 1
  br label %129

65:                                               ; preds = %31, %31, %31, %31, %31, %31, %31, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #15
  store i64 0, ptr %8, align 8
  store i32 0, ptr %7, align 4
  br label %66

66:                                               ; preds = %105, %65
  %67 = load ptr, ptr %2, align 8
  %68 = load i32, ptr %5, align 4
  %69 = load i32, ptr %7, align 4
  %70 = add i32 %68, %69
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %67, i64 %71
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
  %82 = getelementptr inbounds i8, ptr %77, i64 %81
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
  %99 = getelementptr inbounds i8, ptr %94, i64 %98
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
  br label %66, !llvm.loop !20

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
  %118 = getelementptr inbounds i8, ptr %115, i64 %117
  store i8 %114, ptr %118, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #15
  br label %129

119:                                              ; preds = %31
  %120 = load ptr, ptr %2, align 8
  %121 = load i32, ptr %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds i8, ptr %120, i64 %122
  %124 = load i8, ptr %123, align 1
  %125 = load ptr, ptr %3, align 8
  %126 = load i32, ptr %6, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %125, i64 %127
  store i8 %124, ptr %128, align 1
  br label %129

129:                                              ; preds = %119, %108, %60, %55, %50, %45, %40
  br label %169

130:                                              ; preds = %23
  %131 = load ptr, ptr %2, align 8
  %132 = load i32, ptr %5, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds i8, ptr %131, i64 %133
  %135 = load i8, ptr %134, align 1
  %136 = sext i8 %135 to i32
  %137 = icmp eq i32 %136, 39
  br i1 %137, label %138, label %158

138:                                              ; preds = %130
  %139 = load ptr, ptr %2, align 8
  %140 = load i32, ptr %5, align 4
  %141 = add i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %139, i64 %142
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
  %152 = getelementptr inbounds i8, ptr %148, i64 %151
  %153 = load i8, ptr %152, align 1
  %154 = load ptr, ptr %3, align 8
  %155 = load i32, ptr %6, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds i8, ptr %154, i64 %156
  store i8 %153, ptr %157, align 1
  br label %168

158:                                              ; preds = %138, %130
  %159 = load ptr, ptr %2, align 8
  %160 = load i32, ptr %5, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %159, i64 %161
  %163 = load i8, ptr %162, align 1
  %164 = load ptr, ptr %3, align 8
  %165 = load i32, ptr %6, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %164, i64 %166
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
  br label %19, !llvm.loop !21

175:                                              ; preds = %19
  %176 = load ptr, ptr %3, align 8
  %177 = load i32, ptr %6, align 4
  %178 = add i32 %177, -1
  store i32 %178, ptr %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  store i8 0, ptr %180, align 1
  %181 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret ptr %181
}

declare i32 @guc_name_compare(ptr noundef, ptr noundef) #9

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
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8
  store ptr %1, ptr %10, align 8
  store i32 %2, ptr %11, align 4
  store i32 %3, ptr %12, align 4
  store i32 %4, ptr %13, align 4
  store ptr %5, ptr %14, align 8
  store ptr %6, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #15
  %21 = load ptr, ptr %9, align 8
  %22 = load ptr, ptr %10, align 8
  %23 = load i32, ptr %13, align 4
  %24 = call ptr @GetConfFilesInDir(ptr noundef %21, ptr noundef %22, i32 noundef %23, ptr noundef %18, ptr noundef %16)
  store ptr %24, ptr %17, align 8
  %25 = load ptr, ptr %17, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %7
  %28 = load ptr, ptr %16, align 8
  %29 = load ptr, ptr %10, align 8
  %30 = load i32, ptr %11, align 4
  %31 = load ptr, ptr %14, align 8
  %32 = load ptr, ptr %15, align 8
  call void @record_config_file_error(ptr noundef %28, ptr noundef %29, i32 noundef %30, ptr noundef %31, ptr noundef %32)
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %60

33:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #15
  store i32 0, ptr %20, align 4
  br label %34

34:                                               ; preds = %54, %33
  %35 = load i32, ptr %20, align 4
  %36 = load i32, ptr %18, align 4
  %37 = icmp slt i32 %35, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  store i32 2, ptr %19, align 4
  br label %57

39:                                               ; preds = %34
  %40 = load ptr, ptr %17, align 8
  %41 = load i32, ptr %20, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds ptr, ptr %40, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = load ptr, ptr %10, align 8
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %12, align 4
  %48 = load i32, ptr %13, align 4
  %49 = load ptr, ptr %14, align 8
  %50 = load ptr, ptr %15, align 8
  %51 = call zeroext i1 @ParseConfigFile(ptr noundef %44, i1 noundef zeroext true, ptr noundef %45, i32 noundef %46, i32 noundef %47, i32 noundef %48, ptr noundef %49, ptr noundef %50)
  br i1 %51, label %53, label %52

52:                                               ; preds = %39
  store i1 false, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %57

53:                                               ; preds = %39
  br label %54

54:                                               ; preds = %53
  %55 = load i32, ptr %20, align 4
  %56 = add i32 %55, 1
  store i32 %56, ptr %20, align 4
  br label %34, !llvm.loop !22

57:                                               ; preds = %52, %38
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #15
  %58 = load i32, ptr %19, align 4
  switch i32 %58, label %60 [
    i32 2, label %59
  ]

59:                                               ; preds = %57
  store i1 true, ptr %8, align 1
  store i32 1, ptr %19, align 4
  br label %60

60:                                               ; preds = %59, %57, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #15
  %61 = load i1, ptr %8, align 1
  ret i1 %61
}

declare ptr @GetConfFilesInDir(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #9

; Function Attrs: nounwind uwtable
define dso_local void @FreeConfigVariables(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #15
  %5 = load ptr, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  br label %6

6:                                                ; preds = %9, %1
  %7 = load ptr, ptr %3, align 8
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #15
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %3, align 8
  call void @FreeConfigVariable(ptr noundef %13)
  %14 = load ptr, ptr %4, align 8
  store ptr %14, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #15
  br label %6, !llvm.loop !23

15:                                               ; preds = %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @FreeConfigVariable(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8
  %9 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8
  call void @pfree(ptr noundef %10)
  br label %11

11:                                               ; preds = %7, %1
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %20

16:                                               ; preds = %11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8
  call void @pfree(ptr noundef %19)
  br label %20

20:                                               ; preds = %16, %11
  %21 = load ptr, ptr %2, align 8
  %22 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8
  %27 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8
  call void @pfree(ptr noundef %28)
  br label %29

29:                                               ; preds = %25, %20
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8
  %36 = getelementptr inbounds nuw %struct.ConfigVariable, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8
  call void @pfree(ptr noundef %37)
  br label %38

38:                                               ; preds = %34, %29
  %39 = load ptr, ptr %2, align 8
  call void @pfree(ptr noundef %39)
  ret void
}

declare i32 @getc(ptr noundef) #9

; Function Attrs: nounwind
declare i32 @ferror(ptr noundef) #8

declare i64 @fread(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #9

; Function Attrs: nounwind
declare void @clearerr(ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal i32 @GUC_flex_fatal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @GUC_flex_fatal_errmsg, align 8
  %4 = load ptr, ptr @GUC_flex_fatal_jmp, align 8
  %5 = getelementptr inbounds [1 x %struct.__jmp_buf_tag], ptr %4, i64 0, i64 0
  call void @siglongjmp(ptr noundef %5, i32 noundef 1) #17
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #14

; Function Attrs: noreturn nounwind
declare void @siglongjmp(ptr noundef, i32 noundef) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { convergent nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind willreturn memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { nounwind willreturn memory(read) }
attributes #21 = { nounwind allocsize(1) }
attributes #22 = { cold }
attributes #23 = { nounwind returns_twice }

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
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
