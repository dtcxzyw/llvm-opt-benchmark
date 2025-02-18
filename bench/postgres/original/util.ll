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
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @pg_log_v(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #2

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
  call void @llvm.lifetime.start.p0(i64 8192, ptr %7) #8
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
  br i1 %17, label %21, label %18

18:                                               ; preds = %15, %3
  %19 = load i8, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 1), align 8, !range !4, !noundef !5
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %46

21:                                               ; preds = %18, %15
  %22 = load ptr, ptr @log_opts, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %46

24:                                               ; preds = %21
  %25 = load i32, ptr %4, align 4
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = load ptr, ptr @log_opts, align 8
  %29 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %30 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %28, ptr noundef @.str.7, ptr noundef %29)
  br label %43

31:                                               ; preds = %24
  %32 = load i32, ptr %4, align 4
  %33 = icmp eq i32 %32, 2
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = load ptr, ptr @log_opts, align 8
  %36 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %37 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %35, ptr noundef @.str.6, ptr noundef %36)
  br label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr @log_opts, align 8
  %40 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %41 = call i32 (ptr, ptr, ...) @pg_fprintf(ptr noundef %39, ptr noundef @.str.8, ptr noundef %40)
  br label %42

42:                                               ; preds = %38, %34
  br label %43

43:                                               ; preds = %42, %27
  %44 = load ptr, ptr @log_opts, align 8
  %45 = call i32 @fflush(ptr noundef %44)
  br label %46

46:                                               ; preds = %43, %21, %18
  %47 = load i32, ptr %4, align 4
  switch i32 %47, label %99 [
    i32 0, label %48
    i32 1, label %55
    i32 2, label %89
    i32 3, label %92
    i32 4, label %92
    i32 5, label %95
  ]

48:                                               ; preds = %46
  %49 = load i8, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 1), align 8, !range !4, !noundef !5
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %53 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.8, ptr noundef %52)
  br label %54

54:                                               ; preds = %51, %48
  br label %99

55:                                               ; preds = %46
  %56 = load i8, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 7), align 8, !range !4, !noundef !5
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %81

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 1, ptr %8) #8
  %59 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %60 = call i64 @strlen(ptr noundef %59) #9
  %61 = icmp ule i64 %60, 60
  %62 = zext i1 %61 to i8
  store i8 %62, ptr %8, align 1
  %63 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %64 = trunc i8 %63 to i1
  %65 = select i1 %64, ptr @.str.2, ptr @.str.10
  %66 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %67 = trunc i8 %66 to i1
  br i1 %67, label %68, label %70

68:                                               ; preds = %58
  %69 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  br label %78

70:                                               ; preds = %58
  %71 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %72 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %73 = call i64 @strlen(ptr noundef %72) #9
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -62
  %76 = getelementptr inbounds i8, ptr %75, i64 3
  %77 = getelementptr inbounds i8, ptr %76, i64 2
  br label %78

78:                                               ; preds = %70, %68
  %79 = phi ptr [ %69, %68 ], [ %77, %70 ]
  %80 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.9, ptr noundef %65, i32 noundef 60, i32 noundef 60, ptr noundef %79)
  call void @llvm.lifetime.end.p0(i64 1, ptr %8) #8
  br label %88

81:                                               ; preds = %55
  %82 = load i8, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 1), align 8, !range !4, !noundef !5
  %83 = trunc i8 %82 to i1
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %86 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.7, ptr noundef %85)
  br label %87

87:                                               ; preds = %84, %81
  br label %88

88:                                               ; preds = %87, %78
  br label %99

89:                                               ; preds = %46
  %90 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %91 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.6, ptr noundef %90)
  br label %99

92:                                               ; preds = %46, %46
  %93 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %94 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.8, ptr noundef %93)
  br label %99

95:                                               ; preds = %46
  %96 = getelementptr inbounds [8192 x i8], ptr %7, i64 0, i64 0
  %97 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.11, ptr noundef %96)
  %98 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #10
  unreachable

99:                                               ; preds = %46, %92, %89, %88, %54
  %100 = load ptr, ptr @stdout, align 8
  %101 = call i32 @fflush(ptr noundef %100)
  call void @llvm.lifetime.end.p0(i64 8192, ptr %7) #8
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @end_progress_output() #0 {
  %1 = load i8, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 7), align 8, !range !4, !noundef !5
  %2 = trunc i8 %1 to i1
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str)
  call void (i32, ptr, ...) @pg_log(i32 noundef 2, ptr noundef @.str.1, i32 noundef 62, ptr noundef @.str.2)
  br label %10

5:                                                ; preds = %0
  %6 = load i8, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 1), align 8, !range !4, !noundef !5
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  call void (i32, ptr, ...) @pg_log(i32 noundef 2, ptr noundef @.str.1, i32 noundef 62, ptr noundef @.str.2)
  br label %9

9:                                                ; preds = %8, %5
  br label %10

10:                                               ; preds = %9, %3
  ret void
}

declare i32 @pg_printf(ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define dso_local void @pg_log(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %6)
  %7 = load i32, ptr %3, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @pg_log_v(i32 noundef %7, ptr noundef %8, ptr noundef %9)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_output_dirs() #0 {
  %1 = load ptr, ptr @log_opts, align 8
  %2 = call i32 @fclose(ptr noundef %1)
  %3 = load i8, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 2), align 1, !range !4, !noundef !5
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  br label %25

6:                                                ; preds = %0
  %7 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %8 = call zeroext i1 @rmtree(ptr noundef %7, i1 noundef zeroext true)
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 4), align 8
  %11 = call zeroext i1 @rmtree(ptr noundef %10, i1 noundef zeroext true)
  br label %12

12:                                               ; preds = %9, %6
  %13 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
  %14 = call i32 @pg_check_dir(ptr noundef %13)
  switch i32 %14, label %23 [
    i32 0, label %15
    i32 3, label %15
    i32 1, label %16
    i32 2, label %16
    i32 4, label %25
  ]

15:                                               ; preds = %12, %12
  br label %25

16:                                               ; preds = %12, %12
  %17 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
  %18 = call zeroext i1 @rmtree(ptr noundef %17, i1 noundef zeroext true)
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
  %21 = call zeroext i1 @rmtree(ptr noundef %20, i1 noundef zeroext true)
  br label %22

22:                                               ; preds = %19, %16
  br label %25

23:                                               ; preds = %12
  %24 = load ptr, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 3), align 8
  call void (i32, ptr, ...) @pg_log(i32 noundef 4, ptr noundef @.str.3, ptr noundef %24)
  br label %25

25:                                               ; preds = %5, %23, %12, %22, %15
  ret void
}

declare i32 @fclose(ptr noundef) #3

declare zeroext i1 @rmtree(ptr noundef, i1 noundef zeroext) #3

declare i32 @pg_check_dir(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @prep_status(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #8
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
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret void
}

declare i32 @pg_vsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local void @prep_status_progress(ptr noundef %0, ...) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [1024 x i8], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 1024, ptr %4) #8
  %5 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %5)
  %6 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  %7 = load ptr, ptr %2, align 8
  %8 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  %9 = call i32 @pg_vsnprintf(ptr noundef %6, i64 noundef 1024, ptr noundef %7, ptr noundef %8)
  %10 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %10)
  %11 = load i8, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 7), align 8, !range !4, !noundef !5
  %12 = trunc i8 %11 to i1
  br i1 %12, label %16, label %13

13:                                               ; preds = %1
  %14 = load i8, ptr getelementptr inbounds nuw (%struct.LogOpts, ptr @log_opts, i32 0, i32 1), align 8, !range !4, !noundef !5
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %18

16:                                               ; preds = %13, %1
  %17 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 3, ptr noundef @.str.1, i32 noundef 62, ptr noundef %17)
  br label %20

18:                                               ; preds = %13
  %19 = getelementptr inbounds [1024 x i8], ptr %4, i64 0, i64 0
  call void (i32, ptr, ...) @pg_log(i32 noundef 2, ptr noundef @.str.1, i32 noundef 62, ptr noundef %19)
  br label %20

20:                                               ; preds = %18, %16
  call void @llvm.lifetime.end.p0(i64 1024, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 24, ptr %3) #8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define dso_local void @pg_fatal(ptr noundef %0, ...) #4 {
  %2 = alloca ptr, align 8
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %3) #8
  %4 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %4)
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @pg_log_v(i32 noundef 5, ptr noundef %5, ptr noundef %6)
  %7 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %3, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %7)
  %8 = call i32 (ptr, ...) @pg_printf(ptr noundef @.str.4)
  call void @exit(i32 noundef 1) #10
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @exit(i32 noundef) #5

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8
  %6 = call i64 @strlen(ptr noundef %5) #9
  %7 = mul i64 %6, 2
  %8 = add i64 %7, 3
  %9 = call ptr @pg_malloc(i64 noundef %8)
  store ptr %9, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %10 = load ptr, ptr %3, align 8
  store ptr %10, ptr %4, align 8
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i32 1
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
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %4, align 8
  store i8 %24, ptr %25, align 1
  br label %27

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %2, align 8
  %29 = load i8, ptr %28, align 1
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %4, align 8
  store i8 %29, ptr %30, align 1
  %32 = load ptr, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i32 1
  store ptr %33, ptr %2, align 8
  br label %13, !llvm.loop !6

34:                                               ; preds = %13
  %35 = load ptr, ptr %4, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i32 1
  store ptr %36, ptr %4, align 8
  store i8 34, ptr %35, align 1
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i32 1
  store ptr %38, ptr %4, align 8
  store i8 0, ptr %37, align 1
  %39 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %39
}

declare ptr @pg_malloc(i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #6

; Function Attrs: nounwind uwtable
define dso_local i32 @get_user_info(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = call i32 @geteuid() #8
  store i32 %6, ptr %3, align 4
  %7 = call ptr @get_user_name(ptr noundef %5)
  store ptr %7, ptr %4, align 8
  %8 = load ptr, ptr %4, align 8
  %9 = icmp ne ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %5, align 8
  call void (ptr, ...) @pg_fatal(ptr noundef @.str.6, ptr noundef %11) #11
  unreachable

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = call ptr @pg_strdup(ptr noundef %13)
  %15 = load ptr, ptr %2, align 8
  store ptr %14, ptr %15, align 8
  %16 = load i32, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %16
}

; Function Attrs: nounwind
declare i32 @geteuid() #7

declare ptr @get_user_name(ptr noundef) #3

declare ptr @pg_strdup(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @str2uint(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = call i64 @strtoul(ptr noundef %3, ptr noundef null, i32 noundef 10) #8
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #7

declare i32 @pg_fprintf(ptr noundef, ptr noundef, ...) #3

declare i32 @fflush(ptr noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nosync nounwind willreturn }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }
attributes #10 = { noreturn nounwind }
attributes #11 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
