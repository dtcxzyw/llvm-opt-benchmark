target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@.str = private unnamed_addr constant [9 x i8] c"PG_COLOR\00", align 1
@stderr = external global ptr, align 8
@progname = internal global ptr null, align 8
@__pg_log_level = dso_local global i32 0, align 4
@.str.1 = private unnamed_addr constant [7 x i8] c"always\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"PG_COLORS\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@sgr_error = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [8 x i8] c"warning\00", align 1
@sgr_warning = internal global ptr null, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"note\00", align 1
@sgr_note = internal global ptr null, align 8
@.str.8 = private unnamed_addr constant [6 x i8] c"locus\00", align 1
@sgr_locus = internal global ptr null, align 8
@.str.9 = private unnamed_addr constant [6 x i8] c"01;31\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"01;35\00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"01;36\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"01\00", align 1
@log_flags = internal global i32 0, align 4
@log_pre_callback = internal global ptr null, align 8
@log_locus_callback = internal global ptr null, align 8
@stdout = external global ptr, align 8
@.str.13 = private unnamed_addr constant [6 x i8] c"\1B[%sm\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"%s:\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"%lu:\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"\1B[0m\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"warning: \00", align 1
@.str.20 = private unnamed_addr constant [9 x i8] c"detail: \00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"hint: \00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @pg_logging_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %13 = call ptr @getenv(ptr noundef @.str) #7
  store ptr %13, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #7
  store i8 0, ptr %4, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #7
  %14 = load ptr, ptr @stderr, align 8
  %15 = call i32 @fileno(ptr noundef %14) #7
  %16 = call i32 @isatty(i32 noundef %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i8
  store i8 %18, ptr %5, align 1
  %19 = load ptr, ptr @stderr, align 8
  %20 = call i32 @setvbuf(ptr noundef %19, ptr noundef null, i32 noundef 2, i64 noundef 0) #7
  %21 = load ptr, ptr %2, align 8
  %22 = call ptr @get_progname(ptr noundef %21)
  store ptr %22, ptr @progname, align 8
  store i32 2, ptr @__pg_log_level, align 4
  %23 = load ptr, ptr %3, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %38

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.1) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = load ptr, ptr %3, align 8
  %31 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.2) #8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %25
  store i8 1, ptr %4, align 1
  br label %37

37:                                               ; preds = %36, %33, %29
  br label %38

38:                                               ; preds = %37, %1
  %39 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %40 = trunc i8 %39 to i1
  br i1 %40, label %41, label %99

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %42 = call ptr @getenv(ptr noundef @.str.3) #7
  store ptr %42, ptr %6, align 8
  %43 = load ptr, ptr %6, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %97

45:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %46 = load ptr, ptr %6, align 8
  %47 = call noalias ptr @strdup(ptr noundef %46) #7
  store ptr %47, ptr %7, align 8
  %48 = load ptr, ptr %7, align 8
  %49 = icmp ne ptr %48, null
  br i1 %49, label %50, label %96

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  %51 = load ptr, ptr %7, align 8
  store ptr %51, ptr %9, align 8
  br label %52

52:                                               ; preds = %93, %50
  %53 = call ptr @strsep(ptr noundef %9, ptr noundef @.str.4) #7
  store ptr %53, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %94

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @strchr(ptr noundef %56, i32 noundef 61) #8
  store ptr %57, ptr %10, align 8
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %93

60:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %61 = load ptr, ptr %10, align 8
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %11, align 8
  %63 = load ptr, ptr %10, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 1
  store ptr %64, ptr %12, align 8
  %65 = load ptr, ptr %11, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.5) #8
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %12, align 8
  %70 = call noalias ptr @strdup(ptr noundef %69) #7
  store ptr %70, ptr @sgr_error, align 8
  br label %71

71:                                               ; preds = %68, %60
  %72 = load ptr, ptr %11, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.6) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8
  %77 = call noalias ptr @strdup(ptr noundef %76) #7
  store ptr %77, ptr @sgr_warning, align 8
  br label %78

78:                                               ; preds = %75, %71
  %79 = load ptr, ptr %11, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.7) #8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %12, align 8
  %84 = call noalias ptr @strdup(ptr noundef %83) #7
  store ptr %84, ptr @sgr_note, align 8
  br label %85

85:                                               ; preds = %82, %78
  %86 = load ptr, ptr %11, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.8) #8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %12, align 8
  %91 = call noalias ptr @strdup(ptr noundef %90) #7
  store ptr %91, ptr @sgr_locus, align 8
  br label %92

92:                                               ; preds = %89, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  br label %93

93:                                               ; preds = %92, %55
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  br label %52, !llvm.loop !6

94:                                               ; preds = %52
  %95 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %95) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  br label %96

96:                                               ; preds = %94, %45
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  br label %98

97:                                               ; preds = %41
  store ptr @.str.9, ptr @sgr_error, align 8
  store ptr @.str.10, ptr @sgr_warning, align 8
  store ptr @.str.11, ptr @sgr_note, align 8
  store ptr @.str.12, ptr @sgr_locus, align 8
  br label %98

98:                                               ; preds = %97, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  br label %99

99:                                               ; preds = %98, %38
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #2

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #2

declare ptr @get_progname(ptr noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strsep(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @pg_logging_config(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @log_flags, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_logging_set_level(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @__pg_log_level, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_logging_increase_verbosity() #0 {
  %1 = load i32, ptr @__pg_log_level, align 4
  %2 = icmp ugt i32 %1, 1
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  %4 = load i32, ptr @__pg_log_level, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr @__pg_log_level, align 4
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_logging_set_pre_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @log_pre_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_logging_set_locus_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr @log_locus_callback, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @pg_log_generic(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, ...) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %4, align 4
  store i32 %1, ptr %5, align 4
  store ptr %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #7
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %8)
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @pg_log_generic_v(i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %13)
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #7
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #5

; Function Attrs: nounwind uwtable
define dso_local void @pg_log_generic_v(i32 noundef %0, i32 noundef %1, ptr noalias noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca [1 x %struct.__va_list_tag], align 16
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %16 = call ptr @__errno_location() #9
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  store ptr null, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  store i64 0, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %18 = load i32, ptr %5, align 4
  %19 = load i32, ptr @__pg_log_level, align 4
  %20 = icmp ult i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store i32 1, ptr %15, align 4
  br label %203

22:                                               ; preds = %4
  %23 = load ptr, ptr @stdout, align 8
  %24 = call i32 @fflush(ptr noundef %23)
  %25 = load ptr, ptr @log_pre_callback, align 8
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  %28 = load ptr, ptr @log_pre_callback, align 8
  call void %28()
  br label %29

29:                                               ; preds = %27, %22
  %30 = load ptr, ptr @log_locus_callback, align 8
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  %33 = load ptr, ptr @log_locus_callback, align 8
  call void %33(ptr noundef %10, ptr noundef %11)
  br label %34

34:                                               ; preds = %32, %29
  %35 = load ptr, ptr %7, align 8
  store ptr %35, ptr %7, align 8
  %36 = load i32, ptr @log_flags, align 4
  %37 = and i32 %36, 1
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %42

39:                                               ; preds = %34
  %40 = load ptr, ptr %10, align 8
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %80

42:                                               ; preds = %39, %34
  %43 = load ptr, ptr @sgr_locus, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = load ptr, ptr @stderr, align 8
  %47 = load ptr, ptr @sgr_locus, align 8
  %48 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %46, ptr noundef @.str.13, ptr noundef %47)
  br label %49

49:                                               ; preds = %45, %42
  %50 = load i32, ptr @log_flags, align 4
  %51 = and i32 %50, 1
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr @stderr, align 8
  %55 = load ptr, ptr @progname, align 8
  %56 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %54, ptr noundef @.str.14, ptr noundef %55)
  br label %57

57:                                               ; preds = %53, %49
  %58 = load ptr, ptr %10, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %57
  %61 = load ptr, ptr @stderr, align 8
  %62 = load ptr, ptr %10, align 8
  %63 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %61, ptr noundef @.str.14, ptr noundef %62)
  %64 = load i64, ptr %11, align 8
  %65 = icmp ugt i64 %64, 0
  br i1 %65, label %66, label %70

66:                                               ; preds = %60
  %67 = load ptr, ptr @stderr, align 8
  %68 = load i64, ptr %11, align 8
  %69 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %67, ptr noundef @.str.15, i64 noundef %68)
  br label %70

70:                                               ; preds = %66, %60
  br label %71

71:                                               ; preds = %70, %57
  %72 = load ptr, ptr @stderr, align 8
  %73 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %72, ptr noundef @.str.16)
  %74 = load ptr, ptr @sgr_locus, align 8
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %79

76:                                               ; preds = %71
  %77 = load ptr, ptr @stderr, align 8
  %78 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %77, ptr noundef @.str.17)
  br label %79

79:                                               ; preds = %76, %71
  br label %80

80:                                               ; preds = %79, %39
  %81 = load i32, ptr @log_flags, align 4
  %82 = and i32 %81, 1
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %155, label %84

84:                                               ; preds = %80
  %85 = load i32, ptr %6, align 4
  switch i32 %85, label %154 [
    i32 0, label %86
    i32 1, label %122
    i32 2, label %138
  ]

86:                                               ; preds = %84
  %87 = load i32, ptr %5, align 4
  switch i32 %87, label %120 [
    i32 4, label %88
    i32 3, label %104
  ]

88:                                               ; preds = %86
  %89 = load ptr, ptr @sgr_error, align 8
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %95

91:                                               ; preds = %88
  %92 = load ptr, ptr @stderr, align 8
  %93 = load ptr, ptr @sgr_error, align 8
  %94 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %92, ptr noundef @.str.13, ptr noundef %93)
  br label %95

95:                                               ; preds = %91, %88
  %96 = load ptr, ptr @stderr, align 8
  %97 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %96, ptr noundef @.str.18)
  %98 = load ptr, ptr @sgr_error, align 8
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %103

100:                                              ; preds = %95
  %101 = load ptr, ptr @stderr, align 8
  %102 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %101, ptr noundef @.str.17)
  br label %103

103:                                              ; preds = %100, %95
  br label %121

104:                                              ; preds = %86
  %105 = load ptr, ptr @sgr_warning, align 8
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %111

107:                                              ; preds = %104
  %108 = load ptr, ptr @stderr, align 8
  %109 = load ptr, ptr @sgr_warning, align 8
  %110 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %108, ptr noundef @.str.13, ptr noundef %109)
  br label %111

111:                                              ; preds = %107, %104
  %112 = load ptr, ptr @stderr, align 8
  %113 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %112, ptr noundef @.str.19)
  %114 = load ptr, ptr @sgr_warning, align 8
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr @stderr, align 8
  %118 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %117, ptr noundef @.str.17)
  br label %119

119:                                              ; preds = %116, %111
  br label %121

120:                                              ; preds = %86
  br label %121

121:                                              ; preds = %120, %119, %103
  br label %154

122:                                              ; preds = %84
  %123 = load ptr, ptr @sgr_note, align 8
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %129

125:                                              ; preds = %122
  %126 = load ptr, ptr @stderr, align 8
  %127 = load ptr, ptr @sgr_note, align 8
  %128 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %126, ptr noundef @.str.13, ptr noundef %127)
  br label %129

129:                                              ; preds = %125, %122
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %130, ptr noundef @.str.20)
  %132 = load ptr, ptr @sgr_note, align 8
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %137

134:                                              ; preds = %129
  %135 = load ptr, ptr @stderr, align 8
  %136 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %135, ptr noundef @.str.17)
  br label %137

137:                                              ; preds = %134, %129
  br label %154

138:                                              ; preds = %84
  %139 = load ptr, ptr @sgr_note, align 8
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr @stderr, align 8
  %143 = load ptr, ptr @sgr_note, align 8
  %144 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %142, ptr noundef @.str.13, ptr noundef %143)
  br label %145

145:                                              ; preds = %141, %138
  %146 = load ptr, ptr @stderr, align 8
  %147 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %146, ptr noundef @.str.21)
  %148 = load ptr, ptr @sgr_note, align 8
  %149 = icmp ne ptr %148, null
  br i1 %149, label %150, label %153

150:                                              ; preds = %145
  %151 = load ptr, ptr @stderr, align 8
  %152 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %151, ptr noundef @.str.17)
  br label %153

153:                                              ; preds = %150, %145
  br label %154

154:                                              ; preds = %84, %153, %137, %121
  br label %155

155:                                              ; preds = %154, %80
  %156 = load i32, ptr %9, align 4
  %157 = call ptr @__errno_location() #9
  store i32 %156, ptr %157, align 4
  %158 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %159 = load ptr, ptr %8, align 8
  call void @llvm.va_copy.p0(ptr %158, ptr %159)
  %160 = load ptr, ptr %7, align 8
  %161 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %162 = call i32 @pg_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %160, ptr noundef %161)
  %163 = add i32 %162, 1
  %164 = sext i32 %163 to i64
  store i64 %164, ptr %13, align 8
  %165 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %165)
  %166 = load i64, ptr %13, align 8
  %167 = call ptr @pg_malloc_extended(i64 noundef %166, i32 noundef 2)
  store ptr %167, ptr %14, align 8
  %168 = load i32, ptr %9, align 4
  %169 = call ptr @__errno_location() #9
  store i32 %168, ptr %169, align 4
  %170 = load ptr, ptr %14, align 8
  %171 = icmp ne ptr %170, null
  br i1 %171, label %177, label %172

172:                                              ; preds = %155
  %173 = load ptr, ptr @stderr, align 8
  %174 = load ptr, ptr %7, align 8
  %175 = load ptr, ptr %8, align 8
  %176 = call i32 @pg_vfprintf(ptr noundef %173, ptr noundef %174, ptr noundef %175)
  store i32 1, ptr %15, align 4
  br label %203

177:                                              ; preds = %155
  %178 = load ptr, ptr %14, align 8
  %179 = load i64, ptr %13, align 8
  %180 = load ptr, ptr %7, align 8
  %181 = load ptr, ptr %8, align 8
  %182 = call i32 @pg_vsnprintf(ptr noundef %178, i64 noundef %179, ptr noundef %180, ptr noundef %181)
  %183 = load i64, ptr %13, align 8
  %184 = icmp uge i64 %183, 2
  br i1 %184, label %185, label %198

185:                                              ; preds = %177
  %186 = load ptr, ptr %14, align 8
  %187 = load i64, ptr %13, align 8
  %188 = sub i64 %187, 2
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 %188
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %192 = icmp eq i32 %191, 10
  br i1 %192, label %193, label %198

193:                                              ; preds = %185
  %194 = load ptr, ptr %14, align 8
  %195 = load i64, ptr %13, align 8
  %196 = sub i64 %195, 2
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 %196
  store i8 0, ptr %197, align 1
  br label %198

198:                                              ; preds = %193, %185, %177
  %199 = load ptr, ptr @stderr, align 8
  %200 = load ptr, ptr %14, align 8
  %201 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %199, ptr noundef @.str.22, ptr noundef %200)
  %202 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %202) #7
  store i32 0, ptr %15, align 4
  br label %203

203:                                              ; preds = %198, %172, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  %204 = load i32, ptr %15, align 4
  switch i32 %204, label %206 [
    i32 0, label %205
    i32 1, label %205
  ]

205:                                              ; preds = %203, %203
  ret void

206:                                              ; preds = %203
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

declare i32 @fflush(ptr noundef) #3

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #5

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

declare ptr @pg_malloc_extended(i64 noundef, i32 noundef) #3

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
