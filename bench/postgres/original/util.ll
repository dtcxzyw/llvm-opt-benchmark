target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.LogOpts = type { ptr, i8, i8, ptr, ptr, ptr, ptr, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@log_opts = dso_local global %struct.LogOpts zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"\0D\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%-*s\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"could not access directory \22%s\22: %m\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"Failure, exiting\0A\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"  %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"  %s%-*.*s\0D\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"\0A%s\0A\00", align 1
@stdout = external global ptr, align 8

; Function Attrs: nounwind uwtable
define dso_local void @report_status(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @pg_log_v(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pg_log_v(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [8192 x i8], align 16
  %8 = alloca i8, align 1
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  store ptr %2, ptr %6, align 8
  %9 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %10 = load ptr, ptr %5, align 8
  %11 = load ptr, ptr %6, align 8
  %12 = call i32 @pg_vsnprintf(ptr noundef %9, i64 noundef 8192, ptr noundef %10, ptr noundef %11)
  %13 = load i32, ptr %4, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %3
  %16 = load i32, ptr %4, align 4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %22, label %18

18:                                               ; preds = %15, %3
  %19 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 1
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %47

22:                                               ; preds = %18, %15
  %23 = load ptr, ptr @log_opts, align 8
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %47

25:                                               ; preds = %22
  %26 = load i32, ptr %4, align 4
  %27 = icmp eq i32 %26, 1
  br i1 %27, label %28, label %32

28:                                               ; preds = %25
  %29 = load ptr, ptr @log_opts, align 8
  %30 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %31 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %29, ptr noundef @.str.7, ptr noundef %30)
  br label %44

32:                                               ; preds = %25
  %33 = load i32, ptr %4, align 4
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = load ptr, ptr @log_opts, align 8
  %37 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %38 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %36, ptr noundef @.str.6, ptr noundef %37)
  br label %43

39:                                               ; preds = %32
  %40 = load ptr, ptr @log_opts, align 8
  %41 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %42 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %40, ptr noundef @.str.8, ptr noundef %41)
  br label %43

43:                                               ; preds = %39, %35
  br label %44

44:                                               ; preds = %43, %28
  %45 = load ptr, ptr @log_opts, align 8
  %46 = call i32 @fflush(ptr noundef %45)
  br label %47

47:                                               ; preds = %44, %22, %18
  %48 = load i32, ptr %4, align 4
  switch i32 %48, label %103 [
    i32 0, label %49
    i32 1, label %57
    i32 2, label %93
    i32 3, label %96
    i32 4, label %96
    i32 5, label %99
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 1
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %56

53:                                               ; preds = %49
  %54 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %55 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.8, ptr noundef %54)
  br label %56

56:                                               ; preds = %53, %49
  br label %103

57:                                               ; preds = %47
  %58 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 7
  %59 = load i8, ptr %58, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %84

61:                                               ; preds = %57
  %62 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %63 = call i64 @strlen(ptr noundef %62) #7
  %64 = icmp ule i64 %63, 60
  %65 = zext i1 %64 to i8
  store i8 %65, ptr %8, align 1
  %66 = load i8, ptr %8, align 1
  %67 = trunc i8 %66 to i1
  %68 = select i1 %67, ptr @.str.2, ptr @.str.10
  %69 = load i8, ptr %8, align 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %73

71:                                               ; preds = %61
  %72 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  br label %81

73:                                               ; preds = %61
  %74 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %75 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %76 = call i64 @strlen(ptr noundef %75) #7
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -62
  %79 = getelementptr i8, ptr %78, i64 3
  %80 = getelementptr i8, ptr %79, i64 2
  br label %81

81:                                               ; preds = %73, %71
  %82 = phi ptr [ %72, %71 ], [ %80, %73 ]
  %83 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.9, ptr noundef %68, i32 noundef 60, i32 noundef 60, ptr noundef %82)
  br label %92

84:                                               ; preds = %57
  %85 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 1
  %86 = load i8, ptr %85, align 8
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %90 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.7, ptr noundef %89)
  br label %91

91:                                               ; preds = %88, %84
  br label %92

92:                                               ; preds = %91, %81
  br label %103

93:                                               ; preds = %47
  %94 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %95 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.6, ptr noundef %94)
  br label %103

96:                                               ; preds = %47, %47
  %97 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %98 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.8, ptr noundef %97)
  br label %103

99:                                               ; preds = %47
  %100 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %101 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.11, ptr noundef %100)
  %102 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #8
  unreachable

103:                                              ; preds = %96, %93, %92, %56, %47
  %104 = load ptr, ptr @stdout, align 8
  %105 = call i32 @fflush(ptr noundef %104)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @end_progress_output() #0 {
  %1 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 7
  %2 = load i8, ptr %1, align 8
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %6

4:                                                ; preds = %0
  %5 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str)
  call void (i32, ptr, ...) @pg_log(i32 noundef 2, ptr noundef @.str.1, i32 noundef 62, ptr noundef @.str.2)
  br label %12

6:                                                ; preds = %0
  %7 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 1
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void (i32, ptr, ...) @pg_log(i32 noundef 2, ptr noundef @.str.1, i32 noundef 62, ptr noundef @.str.2)
  br label %11

11:                                               ; preds = %10, %6
  br label %12

12:                                               ; preds = %11, %4
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define dso_local void @pg_log(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @pg_log_v(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_output_dirs() #0 {
  %1 = load ptr, ptr @log_opts, align 8
  %2 = call i32 @fclose(ptr noundef %1)
  %3 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 2
  %4 = load i8, ptr %3, align 1
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  br label %33

7:                                                ; preds = %0
  %8 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %10 = call zeroext i1 @rmtree(ptr noundef %9, i1 noundef zeroext true)
  br i1 %10, label %15, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 4
  %13 = load ptr, ptr %12, align 8
  %14 = call zeroext i1 @rmtree(ptr noundef %13, i1 noundef zeroext true)
  br label %15

15:                                               ; preds = %11, %7
  %16 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8
  %18 = call i32 @pg_check_dir(ptr noundef %17)
  switch i32 %18, label %30 [
    i32 0, label %19
    i32 3, label %19
    i32 1, label %20
    i32 2, label %20
    i32 4, label %29
  ]

19:                                               ; preds = %15, %15
  br label %33

20:                                               ; preds = %15, %15
  %21 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8
  %23 = call zeroext i1 @rmtree(ptr noundef %22, i1 noundef zeroext true)
  br i1 %23, label %28, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8
  %27 = call zeroext i1 @rmtree(ptr noundef %26, i1 noundef zeroext true)
  br label %28

28:                                               ; preds = %24, %20
  br label %33

29:                                               ; preds = %15
  br label %33

30:                                               ; preds = %15
  %31 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 3
  %32 = load ptr, ptr %31, align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.3, ptr noundef %32)
  br label %33

33:                                               ; preds = %30, %29, %28, %19, %6
  ret void
}

declare i32 @fclose(ptr noundef) #1

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) #1

declare i32 @pg_check_dir(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @prep_status(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %9 = call i32 @pg_vsnprintf(ptr noundef %6, i64 noundef 1024, ptr noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 2, ptr noundef @.str.1, i32 noundef 62, ptr noundef %11)
  ret void
}

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local void @prep_status_progress(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %9 = call i32 @pg_vsnprintf(ptr noundef %6, i64 noundef 1024, ptr noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 7
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %18, label %14

14:                                               ; preds = %1
  %15 = getelementptr inbounds %struct.LogOpts, ptr @log_opts, i32 0, i32 1
  %16 = load i8, ptr %15, align 8
  %17 = trunc i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14, %1
  %19 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.1, i32 noundef 62, ptr noundef %19)
  br label %22

20:                                               ; preds = %14
  %21 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 2, ptr noundef @.str.1, i32 noundef 62, ptr noundef %21)
  br label %22

22:                                               ; preds = %20, %18
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @pg_fatal(ptr noundef %0, ...) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @pg_log_v(i32 noundef 5, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #8
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @check_ok() #0 {
  call void (i32, ptr, ...) @report_status(i32 noundef 3, ptr noundef @.str.5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @quote_identifier(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #7
  %7 = mul i64 %6, 2
  %8 = add i64 %7, 3
  %9 = call ptr @pg_malloc(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr i8, ptr %11, i32 1
  store ptr %12, ptr %4, align 8
  store i8 34, ptr %11, align 1
  br label %13

13:                                               ; preds = %27, %1
  %14 = load ptr, ptr %2, align 8
  %15 = load i8, ptr %14, align 1
  %16 = icmp ne i8 %15, 0
  br i1 %16, label %17, label %34

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8
  %19 = load i8, ptr %18, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 34
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %2, align 8
  %24 = load i8, ptr %23, align 1
  %25 = load ptr, ptr %4, align 8
  %26 = getelementptr i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  store i8 %24, ptr %25, align 1
  br label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %2, align 8
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8
  store i8 %29, ptr %30, align 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr i8, ptr %32, i32 1
  store ptr %33, ptr %2, align 8
  br label %13, !llvm.loop !5

34:                                               ; preds = %13
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  store i8 34, ptr %35, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  store i8 0, ptr %37, align 1
  %39 = load ptr, ptr %3, align 8
  ret ptr %39
}

declare ptr @pg_malloc(i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind uwtable
define dso_local i32 @get_user_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %6 = call i32 @geteuid() #9
  store i32 %6, ptr %3, align 4
  %7 = call ptr @get_user_name(ptr noundef %5)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.6, ptr noundef %11) #10
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @pg_strdup(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @geteuid() #5

declare ptr @get_user_name(ptr noundef) #1

declare ptr @pg_strdup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local i32 @str2uint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtoul(ptr noundef %3, ptr noundef null, i32 noundef 10) #9
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #5

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #1

declare i32 @fflush(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
