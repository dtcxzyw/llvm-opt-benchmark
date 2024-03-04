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
  store ptr %0, ptr %2, align 8
  %12 = call ptr @getenv(ptr noundef @.str) #6
  store ptr %12, ptr %3, align 8
  store i8 0, ptr %4, align 1
  %13 = load ptr, ptr @stderr, align 8
  %14 = call i32 @fileno(ptr noundef %13) #6
  %15 = call i32 @isatty(i32 noundef %14) #6
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i8
  store i8 %17, ptr %5, align 1
  %18 = load ptr, ptr @stderr, align 8
  %19 = call i32 @setvbuf(ptr noundef %18, ptr noundef null, i32 noundef 2, i64 noundef 0) #6
  %20 = load ptr, ptr %2, align 8
  %21 = call ptr @get_progname(ptr noundef %20)
  store ptr %21, ptr @progname, align 8
  store i32 2, ptr @__pg_log_level, align 4
  %22 = load ptr, ptr %3, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %37

24:                                               ; preds = %1
  %25 = load ptr, ptr %3, align 8
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.1) #7
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %24
  %29 = load ptr, ptr %3, align 8
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.2) #7
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = load i8, ptr %5, align 1
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %36

35:                                               ; preds = %32, %24
  store i8 1, ptr %4, align 1
  br label %36

36:                                               ; preds = %35, %32, %28
  br label %37

37:                                               ; preds = %36, %1
  %38 = load i8, ptr %4, align 1
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %101

40:                                               ; preds = %37
  %41 = call ptr @getenv(ptr noundef @.str.3) #6
  store ptr %41, ptr %6, align 8
  %42 = load ptr, ptr %6, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %99

44:                                               ; preds = %40
  %45 = load ptr, ptr %6, align 8
  %46 = call noalias ptr @strdup(ptr noundef %45) #6
  store ptr %46, ptr %7, align 8
  %47 = load ptr, ptr %7, align 8
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %98

49:                                               ; preds = %44
  %50 = load ptr, ptr %7, align 8
  %51 = call ptr @strtok(ptr noundef %50, ptr noundef @.str.4) #6
  store ptr %51, ptr %8, align 8
  br label %52

52:                                               ; preds = %94, %49
  %53 = load ptr, ptr %8, align 8
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %96

55:                                               ; preds = %52
  %56 = load ptr, ptr %8, align 8
  %57 = call ptr @strchr(ptr noundef %56, i32 noundef 61) #7
  store ptr %57, ptr %9, align 8
  %58 = load ptr, ptr %9, align 8
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %93

60:                                               ; preds = %55
  %61 = load ptr, ptr %9, align 8
  store i8 0, ptr %61, align 1
  %62 = load ptr, ptr %8, align 8
  store ptr %62, ptr %10, align 8
  %63 = load ptr, ptr %9, align 8
  %64 = getelementptr i8, ptr %63, i64 1
  store ptr %64, ptr %11, align 8
  %65 = load ptr, ptr %10, align 8
  %66 = call i32 @strcmp(ptr noundef %65, ptr noundef @.str.5) #7
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %60
  %69 = load ptr, ptr %11, align 8
  %70 = call noalias ptr @strdup(ptr noundef %69) #6
  store ptr %70, ptr @sgr_error, align 8
  br label %71

71:                                               ; preds = %68, %60
  %72 = load ptr, ptr %10, align 8
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.6) #7
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = load ptr, ptr %11, align 8
  %77 = call noalias ptr @strdup(ptr noundef %76) #6
  store ptr %77, ptr @sgr_warning, align 8
  br label %78

78:                                               ; preds = %75, %71
  %79 = load ptr, ptr %10, align 8
  %80 = call i32 @strcmp(ptr noundef %79, ptr noundef @.str.7) #7
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load ptr, ptr %11, align 8
  %84 = call noalias ptr @strdup(ptr noundef %83) #6
  store ptr %84, ptr @sgr_note, align 8
  br label %85

85:                                               ; preds = %82, %78
  %86 = load ptr, ptr %10, align 8
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.8) #7
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = load ptr, ptr %11, align 8
  %91 = call noalias ptr @strdup(ptr noundef %90) #6
  store ptr %91, ptr @sgr_locus, align 8
  br label %92

92:                                               ; preds = %89, %85
  br label %93

93:                                               ; preds = %92, %55
  br label %94

94:                                               ; preds = %93
  %95 = call ptr @strtok(ptr noundef null, ptr noundef @.str.4) #6
  store ptr %95, ptr %8, align 8
  br label %52, !llvm.loop !5

96:                                               ; preds = %52
  %97 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %97) #6
  br label %98

98:                                               ; preds = %96, %44
  br label %100

99:                                               ; preds = %40
  store ptr @.str.9, ptr @sgr_error, align 8
  store ptr @.str.10, ptr @sgr_warning, align 8
  store ptr @.str.11, ptr @sgr_note, align 8
  store ptr @.str.12, ptr @sgr_locus, align 8
  br label %100

100:                                              ; preds = %99, %98
  br label %101

101:                                              ; preds = %100, %37
  ret void
}

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) #1

; Function Attrs: nounwind
declare i32 @fileno(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @setvbuf(ptr noundef, ptr noundef, i32 noundef, i64 noundef) #1

declare ptr @get_progname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #1

; Function Attrs: nounwind
declare ptr @strtok(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @free(ptr noundef) #1

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
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_start(ptr %8)
  %9 = load i32, ptr %4, align 4
  %10 = load i32, ptr %5, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @pg_log_generic_v(i32 noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  %13 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %7, i64 0, i64 0
  call void @llvm.va_end(ptr %13)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

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
  store i32 %0, ptr %5, align 4
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %15 = call ptr @__errno_location() #8
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %9, align 4
  store ptr null, ptr %10, align 8
  store i64 0, ptr %11, align 8
  %17 = load i32, ptr %5, align 4
  %18 = load i32, ptr @__pg_log_level, align 4
  %19 = icmp ult i32 %17, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  br label %202

21:                                               ; preds = %4
  %22 = load ptr, ptr @stdout, align 8
  %23 = call i32 @fflush(ptr noundef %22)
  %24 = load ptr, ptr @log_pre_callback, align 8
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr @log_pre_callback, align 8
  call void %27()
  br label %28

28:                                               ; preds = %26, %21
  %29 = load ptr, ptr @log_locus_callback, align 8
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load ptr, ptr @log_locus_callback, align 8
  call void %32(ptr noundef %10, ptr noundef %11)
  br label %33

33:                                               ; preds = %31, %28
  %34 = load ptr, ptr %7, align 8
  store ptr %34, ptr %7, align 8
  %35 = load i32, ptr @log_flags, align 4
  %36 = and i32 %35, 1
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %10, align 8
  %40 = icmp ne ptr %39, null
  br i1 %40, label %41, label %79

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr @sgr_locus, align 8
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %48

44:                                               ; preds = %41
  %45 = load ptr, ptr @stderr, align 8
  %46 = load ptr, ptr @sgr_locus, align 8
  %47 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %45, ptr noundef @.str.13, ptr noundef %46)
  br label %48

48:                                               ; preds = %44, %41
  %49 = load i32, ptr @log_flags, align 4
  %50 = and i32 %49, 1
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %48
  %53 = load ptr, ptr @stderr, align 8
  %54 = load ptr, ptr @progname, align 8
  %55 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %53, ptr noundef @.str.14, ptr noundef %54)
  br label %56

56:                                               ; preds = %52, %48
  %57 = load ptr, ptr %10, align 8
  %58 = icmp ne ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %56
  %60 = load ptr, ptr @stderr, align 8
  %61 = load ptr, ptr %10, align 8
  %62 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %60, ptr noundef @.str.14, ptr noundef %61)
  %63 = load i64, ptr %11, align 8
  %64 = icmp ugt i64 %63, 0
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = load ptr, ptr @stderr, align 8
  %67 = load i64, ptr %11, align 8
  %68 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %66, ptr noundef @.str.15, i64 noundef %67)
  br label %69

69:                                               ; preds = %65, %59
  br label %70

70:                                               ; preds = %69, %56
  %71 = load ptr, ptr @stderr, align 8
  %72 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %71, ptr noundef @.str.16)
  %73 = load ptr, ptr @sgr_locus, align 8
  %74 = icmp ne ptr %73, null
  br i1 %74, label %75, label %78

75:                                               ; preds = %70
  %76 = load ptr, ptr @stderr, align 8
  %77 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %76, ptr noundef @.str.17)
  br label %78

78:                                               ; preds = %75, %70
  br label %79

79:                                               ; preds = %78, %38
  %80 = load i32, ptr @log_flags, align 4
  %81 = and i32 %80, 1
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %154, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 4
  switch i32 %84, label %153 [
    i32 0, label %85
    i32 1, label %121
    i32 2, label %137
  ]

85:                                               ; preds = %83
  %86 = load i32, ptr %5, align 4
  switch i32 %86, label %119 [
    i32 4, label %87
    i32 3, label %103
  ]

87:                                               ; preds = %85
  %88 = load ptr, ptr @sgr_error, align 8
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = load ptr, ptr @stderr, align 8
  %92 = load ptr, ptr @sgr_error, align 8
  %93 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %91, ptr noundef @.str.13, ptr noundef %92)
  br label %94

94:                                               ; preds = %90, %87
  %95 = load ptr, ptr @stderr, align 8
  %96 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %95, ptr noundef @.str.18)
  %97 = load ptr, ptr @sgr_error, align 8
  %98 = icmp ne ptr %97, null
  br i1 %98, label %99, label %102

99:                                               ; preds = %94
  %100 = load ptr, ptr @stderr, align 8
  %101 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %100, ptr noundef @.str.17)
  br label %102

102:                                              ; preds = %99, %94
  br label %120

103:                                              ; preds = %85
  %104 = load ptr, ptr @sgr_warning, align 8
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %110

106:                                              ; preds = %103
  %107 = load ptr, ptr @stderr, align 8
  %108 = load ptr, ptr @sgr_warning, align 8
  %109 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %107, ptr noundef @.str.13, ptr noundef %108)
  br label %110

110:                                              ; preds = %106, %103
  %111 = load ptr, ptr @stderr, align 8
  %112 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %111, ptr noundef @.str.19)
  %113 = load ptr, ptr @sgr_warning, align 8
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr @stderr, align 8
  %117 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %116, ptr noundef @.str.17)
  br label %118

118:                                              ; preds = %115, %110
  br label %120

119:                                              ; preds = %85
  br label %120

120:                                              ; preds = %119, %118, %102
  br label %153

121:                                              ; preds = %83
  %122 = load ptr, ptr @sgr_note, align 8
  %123 = icmp ne ptr %122, null
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load ptr, ptr @stderr, align 8
  %126 = load ptr, ptr @sgr_note, align 8
  %127 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %125, ptr noundef @.str.13, ptr noundef %126)
  br label %128

128:                                              ; preds = %124, %121
  %129 = load ptr, ptr @stderr, align 8
  %130 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %129, ptr noundef @.str.20)
  %131 = load ptr, ptr @sgr_note, align 8
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %136

133:                                              ; preds = %128
  %134 = load ptr, ptr @stderr, align 8
  %135 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %134, ptr noundef @.str.17)
  br label %136

136:                                              ; preds = %133, %128
  br label %153

137:                                              ; preds = %83
  %138 = load ptr, ptr @sgr_note, align 8
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %141 = load ptr, ptr @stderr, align 8
  %142 = load ptr, ptr @sgr_note, align 8
  %143 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %141, ptr noundef @.str.13, ptr noundef %142)
  br label %144

144:                                              ; preds = %140, %137
  %145 = load ptr, ptr @stderr, align 8
  %146 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %145, ptr noundef @.str.21)
  %147 = load ptr, ptr @sgr_note, align 8
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %152

149:                                              ; preds = %144
  %150 = load ptr, ptr @stderr, align 8
  %151 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %150, ptr noundef @.str.17)
  br label %152

152:                                              ; preds = %149, %144
  br label %153

153:                                              ; preds = %152, %136, %120, %83
  br label %154

154:                                              ; preds = %153, %79
  %155 = load i32, ptr %9, align 4
  %156 = call ptr @__errno_location() #8
  store i32 %155, ptr %156, align 4
  %157 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %158 = load ptr, ptr %8, align 8
  call void @llvm.va_copy(ptr %157, ptr %158)
  %159 = load ptr, ptr %7, align 8
  %160 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  %161 = call i32 @pg_vsnprintf(ptr noundef null, i64 noundef 0, ptr noundef %159, ptr noundef %160)
  %162 = add i32 %161, 1
  %163 = sext i32 %162 to i64
  store i64 %163, ptr %13, align 8
  %164 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %12, i64 0, i64 0
  call void @llvm.va_end(ptr %164)
  %165 = load i64, ptr %13, align 8
  %166 = call ptr @pg_malloc_extended(i64 noundef %165, i32 noundef 2)
  store ptr %166, ptr %14, align 8
  %167 = load i32, ptr %9, align 4
  %168 = call ptr @__errno_location() #8
  store i32 %167, ptr %168, align 4
  %169 = load ptr, ptr %14, align 8
  %170 = icmp ne ptr %169, null
  br i1 %170, label %176, label %171

171:                                              ; preds = %154
  %172 = load ptr, ptr @stderr, align 8
  %173 = load ptr, ptr %7, align 8
  %174 = load ptr, ptr %8, align 8
  %175 = call i32 @pg_vfprintf(ptr noundef %172, ptr noundef %173, ptr noundef %174)
  br label %202

176:                                              ; preds = %154
  %177 = load ptr, ptr %14, align 8
  %178 = load i64, ptr %13, align 8
  %179 = load ptr, ptr %7, align 8
  %180 = load ptr, ptr %8, align 8
  %181 = call i32 @pg_vsnprintf(ptr noundef %177, i64 noundef %178, ptr noundef %179, ptr noundef %180)
  %182 = load i64, ptr %13, align 8
  %183 = icmp uge i64 %182, 2
  br i1 %183, label %184, label %197

184:                                              ; preds = %176
  %185 = load ptr, ptr %14, align 8
  %186 = load i64, ptr %13, align 8
  %187 = sub i64 %186, 2
  %188 = getelementptr i8, ptr %185, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = sext i8 %189 to i32
  %191 = icmp eq i32 %190, 10
  br i1 %191, label %192, label %197

192:                                              ; preds = %184
  %193 = load ptr, ptr %14, align 8
  %194 = load i64, ptr %13, align 8
  %195 = sub i64 %194, 2
  %196 = getelementptr i8, ptr %193, i64 %195
  store i8 0, ptr %196, align 1
  br label %197

197:                                              ; preds = %192, %184, %176
  %198 = load ptr, ptr @stderr, align 8
  %199 = load ptr, ptr %14, align 8
  %200 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %198, ptr noundef @.str.22, ptr noundef %199)
  %201 = load ptr, ptr %14, align 8
  call void @free(ptr noundef %201) #6
  br label %202

202:                                              ; preds = %197, %171, %20
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

declare i32 @fflush(ptr noundef) #2

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #4

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @pg_malloc_extended(i64 noundef, i32 noundef) #2

declare i32 @pg_vfprintf(ptr noundef, ptr noundef, ptr noundef) #2

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
