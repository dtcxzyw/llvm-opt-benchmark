target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.test_info = type { ptr, ptr, ptr, i32, i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@all_tests = internal global [1024 x %struct.test_info] zeroinitializer, align 16
@num_tests = internal global i32 0, align 4
@num_test_cases = internal global i32 0, align 4
@.str = private unnamed_addr constant [24 x i8] c"OPENSSL_TEST_RAND_ORDER\00", align 1
@.str.1 = private unnamed_addr constant [23 x i8] c"OPENSSL_TEST_RAND_SEED\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"HARNESS_OSSL_LEVEL\00", align 1
@level = internal global i32 0, align 4
@rand_order = internal global i32 0, align 4
@test_title = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [20 x i8] c"1..0 # Skipped: %s\0A\00", align 1
@show_list = internal global i32 0, align 4
@single_test = internal global i32 -1, align 4
@.str.4 = private unnamed_addr constant [13 x i8] c"Subtest: %s\0A\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1..%d\0A\00", align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"%d - %s (%d..%d)\0A\00", align 1
@.str.7 = private unnamed_addr constant [9 x i8] c"%d - %s\0A\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"%d - %s\00", align 1
@single_iter = internal global i32 -1, align 4
@.str.9 = private unnamed_addr constant [8 x i8] c"%d..%d\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"%d - iteration %d\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"%d - %s - iteration %d\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"../openssl/test/testutil/driver.c\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"ret = p = OPENSSL_malloc(len + 1)\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@seed = internal global i32 0, align 4
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [79 x i8] c"Invalid -%s value (Value must be a valid test name OR a value between %d..%d)\0A\00", align 1
@.str.17 = private unnamed_addr constant [40 x i8] c"-%s option is not valid for test %d:%s\0A\00", align 1
@.str.18 = private unnamed_addr constant [70 x i8] c"Invalid -%s value for test %d:%s\09(Value must be in the range %d..%d)\0A\00", align 1
@.str.19 = private unnamed_addr constant [30 x i8] c"# OPENSSL_TEST_RAND_ORDER=%d\0A\00", align 1
@.str.20 = private unnamed_addr constant [29 x i8] c"# OPENSSL_TEST_RAND_SEED=%d\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"not ok\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c" # skipped\00", align 1
@.str.25 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1

; Function Attrs: nounwind uwtable
define void @add_test(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr @num_tests, align 4, !tbaa !9
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %7
  %9 = getelementptr inbounds nuw %struct.test_info, ptr %8, i32 0, i32 0
  store ptr %5, ptr %9, align 16, !tbaa !11
  %10 = load ptr, ptr %4, align 8, !tbaa !8
  %11 = load i32, ptr @num_tests, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.test_info, ptr %13, i32 0, i32 1
  store ptr %10, ptr %14, align 8, !tbaa !13
  %15 = load i32, ptr @num_tests, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.test_info, ptr %17, i32 0, i32 3
  store i32 -1, ptr %18, align 8, !tbaa !14
  %19 = load i32, ptr @num_tests, align 4, !tbaa !9
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr @num_tests, align 4, !tbaa !9
  %21 = load i32, ptr @num_test_cases, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, ptr @num_test_cases, align 4, !tbaa !9
  ret void
}

; Function Attrs: nounwind uwtable
define void @add_all_tests(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !9
  store i32 %3, ptr %8, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr @num_tests, align 4, !tbaa !9
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.test_info, ptr %12, i32 0, i32 0
  store ptr %9, ptr %13, align 16, !tbaa !11
  %14 = load ptr, ptr %6, align 8, !tbaa !8
  %15 = load i32, ptr @num_tests, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %16
  %18 = getelementptr inbounds nuw %struct.test_info, ptr %17, i32 0, i32 2
  store ptr %14, ptr %18, align 16, !tbaa !15
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load i32, ptr @num_tests, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %21
  %23 = getelementptr inbounds nuw %struct.test_info, ptr %22, i32 0, i32 3
  store i32 %19, ptr %23, align 8, !tbaa !14
  %24 = load i32, ptr %8, align 4, !tbaa !9
  %25 = load i32, ptr @num_tests, align 4, !tbaa !9
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %26
  %28 = getelementptr inbounds nuw %struct.test_info, ptr %27, i32 0, i32 4
  %29 = trunc i32 %24 to i8
  %30 = load i8, ptr %28, align 4
  %31 = and i8 %29, 1
  %32 = and i8 %30, -2
  %33 = or i8 %32, %31
  store i8 %33, ptr %28, align 4
  %34 = load i32, ptr @num_tests, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr @num_tests, align 4, !tbaa !9
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %4
  %39 = load i32, ptr @num_test_cases, align 4, !tbaa !9
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr @num_test_cases, align 4, !tbaa !9
  br label %45

41:                                               ; preds = %4
  %42 = load i32, ptr %7, align 4, !tbaa !9
  %43 = load i32, ptr @num_test_cases, align 4, !tbaa !9
  %44 = add nsw i32 %43, %42
  store i32 %44, ptr @num_test_cases, align 4, !tbaa !9
  br label %45

45:                                               ; preds = %41, %38
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @setup_test_framework(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !9
  store ptr %1, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %10 = call ptr @getenv(ptr noundef @.str) #7
  store ptr %10, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %11 = call ptr @getenv(ptr noundef @.str.1) #7
  store ptr %11, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %12 = call ptr @getenv(ptr noundef @.str.2) #7
  store ptr %12, ptr %8, align 8, !tbaa !3
  %13 = load ptr, ptr %8, align 8, !tbaa !3
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !tbaa !3
  %17 = call i32 @atoi(ptr noundef %16) #8
  %18 = mul nsw i32 4, %17
  store i32 %18, ptr @level, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %15, %2
  %20 = load i32, ptr @level, align 4, !tbaa !9
  call void @test_adjust_streams_tap_level(i32 noundef %20)
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  store i32 1, ptr @rand_order, align 4, !tbaa !9
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = call i32 @atoi(ptr noundef %24) #8
  call void @set_seed(i32 noundef %25)
  br label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %26
  %30 = load ptr, ptr %7, align 8, !tbaa !3
  %31 = call i32 @atoi(ptr noundef %30) #8
  call void @set_seed(i32 noundef %31)
  br label %33

32:                                               ; preds = %26
  call void @set_seed(i32 noundef 0)
  br label %33

33:                                               ; preds = %32, %29
  br label %34

34:                                               ; preds = %33, %23
  %35 = load i32, ptr %4, align 4, !tbaa !9
  %36 = load ptr, ptr %5, align 8, !tbaa !16
  %37 = call ptr @test_get_options()
  %38 = call ptr @opt_init(i32 noundef %35, ptr noundef %36, ptr noundef %37)
  %39 = icmp ne ptr %38, null
  br i1 %39, label %41, label %40

40:                                               ; preds = %34
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

41:                                               ; preds = %34
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %42

42:                                               ; preds = %41, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #7
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare void @test_adjust_streams_tap_level(i32 noundef) #4

; Function Attrs: nounwind uwtable
define internal void @set_seed(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  store i32 %3, ptr @seed, align 4, !tbaa !9
  %4 = load i32, ptr @seed, align 4, !tbaa !9
  %5 = icmp sle i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = call i64 @time(ptr noundef null) #7
  %8 = trunc i64 %7 to i32
  store i32 %8, ptr @seed, align 4, !tbaa !9
  br label %9

9:                                                ; preds = %6, %1
  %10 = load i32, ptr @seed, align 4, !tbaa !9
  call void @test_random_seed(i32 noundef %10)
  ret void
}

declare ptr @opt_init(i32 noundef, ptr noundef, ptr noundef) #4

declare ptr @test_get_options() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @pulldown_test_framework(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  call void @set_test_title(ptr noundef null)
  %3 = load i32, ptr %2, align 4, !tbaa !9
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define void @set_test_title(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr @test_title, align 8, !tbaa !3
  call void @free(ptr noundef %3) #7
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call noalias ptr @strdup(ptr noundef %8) #7
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ null, %6 ], [ %9, %7 ]
  store ptr %11, ptr @test_title, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #2

; Function Attrs: nounwind
declare noalias ptr @strdup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @run_tests(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca [1024 x i32], align 16
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 1, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4096, ptr %13) #7
  %16 = call i32 @process_shared_options()
  store i32 %16, ptr %7, align 4, !tbaa !9
  %17 = load i32, ptr %7, align 4, !tbaa !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %392

20:                                               ; preds = %1
  %21 = load i32, ptr %7, align 4, !tbaa !9
  %22 = icmp eq i32 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %20
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %392

24:                                               ; preds = %20
  %25 = load i32, ptr @num_tests, align 4, !tbaa !9
  %26 = icmp slt i32 %25, 1
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.3, ptr noundef %28)
  br label %47

30:                                               ; preds = %24
  %31 = load i32, ptr @show_list, align 4, !tbaa !9
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %46

33:                                               ; preds = %30
  %34 = load i32, ptr @single_test, align 4, !tbaa !9
  %35 = icmp eq i32 %34, -1
  br i1 %35, label %36, label %46

36:                                               ; preds = %33
  %37 = load i32, ptr @level, align 4, !tbaa !9
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = call i32 (ptr, ...) @test_printf_stdout(ptr noundef @.str.4, ptr noundef %40)
  %42 = call i32 @test_flush_stdout()
  br label %43

43:                                               ; preds = %39, %36
  %44 = load i32, ptr @num_test_cases, align 4, !tbaa !9
  %45 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.5, i32 noundef %44)
  br label %46

46:                                               ; preds = %43, %33, %30
  br label %47

47:                                               ; preds = %46, %27
  %48 = call i32 @test_flush_tapout()
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %58, %47
  %50 = load i32, ptr %7, align 4, !tbaa !9
  %51 = load i32, ptr @num_tests, align 4, !tbaa !9
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %53, label %61

53:                                               ; preds = %49
  %54 = load i32, ptr %7, align 4, !tbaa !9
  %55 = load i32, ptr %7, align 4, !tbaa !9
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 %56
  store i32 %54, ptr %57, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %53
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = add nsw i32 %59, 1
  store i32 %60, ptr %7, align 4, !tbaa !9
  br label %49, !llvm.loop !18

61:                                               ; preds = %49
  %62 = load i32, ptr @rand_order, align 4, !tbaa !9
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %94

64:                                               ; preds = %61
  %65 = load i32, ptr @num_tests, align 4, !tbaa !9
  %66 = sub nsw i32 %65, 1
  store i32 %66, ptr %7, align 4, !tbaa !9
  br label %67

67:                                               ; preds = %90, %64
  %68 = load i32, ptr %7, align 4, !tbaa !9
  %69 = icmp sge i32 %68, 1
  br i1 %69, label %70, label %93

70:                                               ; preds = %67
  %71 = call i32 @test_random()
  %72 = load i32, ptr %7, align 4, !tbaa !9
  %73 = add nsw i32 1, %72
  %74 = urem i32 %71, %73
  store i32 %74, ptr %9, align 4, !tbaa !9
  %75 = load i32, ptr %9, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 %76
  %78 = load i32, ptr %77, align 4, !tbaa !9
  store i32 %78, ptr %6, align 4, !tbaa !9
  %79 = load i32, ptr %7, align 4, !tbaa !9
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 %80
  %82 = load i32, ptr %81, align 4, !tbaa !9
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 %84
  store i32 %82, ptr %85, align 4, !tbaa !9
  %86 = load i32, ptr %6, align 4, !tbaa !9
  %87 = load i32, ptr %7, align 4, !tbaa !9
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 %88
  store i32 %86, ptr %89, align 4, !tbaa !9
  br label %90

90:                                               ; preds = %70
  %91 = load i32, ptr %7, align 4, !tbaa !9
  %92 = add nsw i32 %91, -1
  store i32 %92, ptr %7, align 4, !tbaa !9
  br label %67, !llvm.loop !20

93:                                               ; preds = %67
  br label %94

94:                                               ; preds = %93, %61
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %95

95:                                               ; preds = %384, %94
  %96 = load i32, ptr %6, align 4, !tbaa !9
  %97 = load i32, ptr @num_tests, align 4, !tbaa !9
  %98 = icmp ne i32 %96, %97
  br i1 %98, label %99, label %387

99:                                               ; preds = %95
  %100 = load i32, ptr %6, align 4, !tbaa !9
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [1024 x i32], ptr %13, i64 0, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !9
  store i32 %103, ptr %7, align 4, !tbaa !9
  %104 = load i32, ptr @single_test, align 4, !tbaa !9
  %105 = icmp ne i32 %104, -1
  br i1 %105, label %106, label %112

106:                                              ; preds = %99
  %107 = load i32, ptr %7, align 4, !tbaa !9
  %108 = add nsw i32 %107, 1
  %109 = load i32, ptr @single_test, align 4, !tbaa !9
  %110 = icmp ne i32 %108, %109
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  br label %384

112:                                              ; preds = %106, %99
  %113 = load i32, ptr @show_list, align 4, !tbaa !9
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %147

115:                                              ; preds = %112
  %116 = load i32, ptr %7, align 4, !tbaa !9
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %117
  %119 = getelementptr inbounds nuw %struct.test_info, ptr %118, i32 0, i32 3
  %120 = load i32, ptr %119, align 8, !tbaa !14
  %121 = icmp ne i32 %120, -1
  br i1 %121, label %122, label %136

122:                                              ; preds = %115
  %123 = load i32, ptr %6, align 4, !tbaa !9
  %124 = add nsw i32 %123, 1
  %125 = load i32, ptr %7, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %126
  %128 = getelementptr inbounds nuw %struct.test_info, ptr %127, i32 0, i32 0
  %129 = load ptr, ptr %128, align 16, !tbaa !11
  %130 = load i32, ptr %7, align 4, !tbaa !9
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %131
  %133 = getelementptr inbounds nuw %struct.test_info, ptr %132, i32 0, i32 3
  %134 = load i32, ptr %133, align 8, !tbaa !14
  %135 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.6, i32 noundef %124, ptr noundef %129, i32 noundef 1, i32 noundef %134)
  br label %145

136:                                              ; preds = %115
  %137 = load i32, ptr %6, align 4, !tbaa !9
  %138 = add nsw i32 %137, 1
  %139 = load i32, ptr %7, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %140
  %142 = getelementptr inbounds nuw %struct.test_info, ptr %141, i32 0, i32 0
  %143 = load ptr, ptr %142, align 16, !tbaa !11
  %144 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.7, i32 noundef %138, ptr noundef %143)
  br label %145

145:                                              ; preds = %136, %122
  %146 = call i32 @test_flush_tapout()
  br label %382

147:                                              ; preds = %112
  %148 = load i32, ptr %7, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %149
  %151 = getelementptr inbounds nuw %struct.test_info, ptr %150, i32 0, i32 3
  %152 = load i32, ptr %151, align 8, !tbaa !14
  %153 = icmp eq i32 %152, -1
  br i1 %153, label %154, label %181

154:                                              ; preds = %147
  %155 = load i32, ptr %7, align 4, !tbaa !9
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %156
  %158 = getelementptr inbounds nuw %struct.test_info, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 16, !tbaa !11
  call void @set_test_title(ptr noundef %159)
  call void @ERR_clear_error()
  %160 = load i32, ptr %7, align 4, !tbaa !9
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %161
  %163 = getelementptr inbounds nuw %struct.test_info, ptr %162, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !13
  %165 = call i32 %164()
  store i32 %165, ptr %5, align 4, !tbaa !9
  %166 = load i32, ptr %5, align 4, !tbaa !9
  %167 = icmp ne i32 %166, 0
  %168 = zext i1 %167 to i32
  call void @finalize(i32 noundef %168)
  %169 = load i32, ptr %5, align 4, !tbaa !9
  %170 = load i32, ptr %11, align 4, !tbaa !9
  %171 = add nsw i32 %170, 1
  %172 = load ptr, ptr @test_title, align 8, !tbaa !3
  call void (i32, ptr, ...) @test_verdict(i32 noundef %169, ptr noundef @.str.8, i32 noundef %171, ptr noundef %172)
  %173 = load i32, ptr %5, align 4, !tbaa !9
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %175, label %178

175:                                              ; preds = %154
  %176 = load i32, ptr %4, align 4, !tbaa !9
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %4, align 4, !tbaa !9
  br label %178

178:                                              ; preds = %175, %154
  %179 = load i32, ptr %11, align 4, !tbaa !9
  %180 = add nsw i32 %179, 1
  store i32 %180, ptr %11, align 4, !tbaa !9
  br label %381

181:                                              ; preds = %147
  store i32 123, ptr %5, align 4, !tbaa !9
  %182 = load i32, ptr %7, align 4, !tbaa !9
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %183
  %185 = getelementptr inbounds nuw %struct.test_info, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 16, !tbaa !11
  call void @set_test_title(ptr noundef %186)
  %187 = load i32, ptr %7, align 4, !tbaa !9
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %188
  %190 = getelementptr inbounds nuw %struct.test_info, ptr %189, i32 0, i32 4
  %191 = load i8, ptr %190, align 4
  %192 = shl i8 %191, 7
  %193 = ashr i8 %192, 7
  %194 = sext i8 %193 to i32
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %214

196:                                              ; preds = %181
  %197 = load i32, ptr @level, align 4, !tbaa !9
  %198 = add nsw i32 %197, 4
  store i32 %198, ptr @level, align 4, !tbaa !9
  %199 = load i32, ptr @level, align 4, !tbaa !9
  call void @test_adjust_streams_tap_level(i32 noundef %199)
  %200 = load i32, ptr @single_iter, align 4, !tbaa !9
  %201 = icmp eq i32 %200, -1
  br i1 %201, label %202, label %213

202:                                              ; preds = %196
  %203 = load ptr, ptr @test_title, align 8, !tbaa !3
  %204 = call i32 (ptr, ...) @test_printf_stdout(ptr noundef @.str.4, ptr noundef %203)
  %205 = load i32, ptr %7, align 4, !tbaa !9
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %206
  %208 = getelementptr inbounds nuw %struct.test_info, ptr %207, i32 0, i32 3
  %209 = load i32, ptr %208, align 8, !tbaa !14
  %210 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.9, i32 noundef 1, i32 noundef %209)
  %211 = call i32 @test_flush_stdout()
  %212 = call i32 @test_flush_tapout()
  br label %213

213:                                              ; preds = %202, %196
  br label %214

214:                                              ; preds = %213, %181
  store i32 -1, ptr %9, align 4, !tbaa !9
  %215 = load i32, ptr @rand_order, align 4, !tbaa !9
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %224, label %217

217:                                              ; preds = %214
  %218 = load i32, ptr %7, align 4, !tbaa !9
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %219
  %221 = getelementptr inbounds nuw %struct.test_info, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 8, !tbaa !14
  %223 = icmp slt i32 %222, 3
  br i1 %223, label %224, label %225

224:                                              ; preds = %217, %214
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %249

225:                                              ; preds = %217
  br label %226

226:                                              ; preds = %246, %225
  %227 = call i32 @test_random()
  %228 = load i32, ptr %7, align 4, !tbaa !9
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %229
  %231 = getelementptr inbounds nuw %struct.test_info, ptr %230, i32 0, i32 3
  %232 = load i32, ptr %231, align 8, !tbaa !14
  %233 = urem i32 %227, %232
  store i32 %233, ptr %10, align 4, !tbaa !9
  br label %234

234:                                              ; preds = %226
  %235 = load i32, ptr %10, align 4, !tbaa !9
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %246, label %237

237:                                              ; preds = %234
  %238 = load i32, ptr %7, align 4, !tbaa !9
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %239
  %241 = getelementptr inbounds nuw %struct.test_info, ptr %240, i32 0, i32 3
  %242 = load i32, ptr %241, align 8, !tbaa !14
  %243 = load i32, ptr %10, align 4, !tbaa !9
  %244 = call i32 @gcd(i32 noundef %242, i32 noundef %243)
  %245 = icmp ne i32 %244, 1
  br label %246

246:                                              ; preds = %237, %234
  %247 = phi i1 [ true, %234 ], [ %245, %237 ]
  br i1 %247, label %226, label %248, !llvm.loop !21

248:                                              ; preds = %246
  br label %249

249:                                              ; preds = %248, %224
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %250

250:                                              ; preds = %329, %249
  %251 = load i32, ptr %8, align 4, !tbaa !9
  %252 = load i32, ptr %7, align 4, !tbaa !9
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %253
  %255 = getelementptr inbounds nuw %struct.test_info, ptr %254, i32 0, i32 3
  %256 = load i32, ptr %255, align 8, !tbaa !14
  %257 = icmp slt i32 %251, %256
  br i1 %257, label %258, label %332

258:                                              ; preds = %250
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  %259 = load i32, ptr %9, align 4, !tbaa !9
  %260 = load i32, ptr %10, align 4, !tbaa !9
  %261 = add nsw i32 %259, %260
  %262 = load i32, ptr %7, align 4, !tbaa !9
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %263
  %265 = getelementptr inbounds nuw %struct.test_info, ptr %264, i32 0, i32 3
  %266 = load i32, ptr %265, align 8, !tbaa !14
  %267 = srem i32 %261, %266
  store i32 %267, ptr %9, align 4, !tbaa !9
  %268 = load i32, ptr @single_iter, align 4, !tbaa !9
  %269 = icmp ne i32 %268, -1
  br i1 %269, label %270, label %276

270:                                              ; preds = %258
  %271 = load i32, ptr %8, align 4, !tbaa !9
  %272 = add nsw i32 %271, 1
  %273 = load i32, ptr @single_iter, align 4, !tbaa !9
  %274 = icmp ne i32 %272, %273
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i32 15, ptr %14, align 4
  br label %326

276:                                              ; preds = %270, %258
  call void @ERR_clear_error()
  %277 = load i32, ptr %7, align 4, !tbaa !9
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %278
  %280 = getelementptr inbounds nuw %struct.test_info, ptr %279, i32 0, i32 2
  %281 = load ptr, ptr %280, align 16, !tbaa !15
  %282 = load i32, ptr %9, align 4, !tbaa !9
  %283 = call i32 %281(i32 noundef %282)
  store i32 %283, ptr %15, align 4, !tbaa !9
  %284 = load i32, ptr %15, align 4, !tbaa !9
  %285 = icmp eq i32 %284, 0
  br i1 %285, label %286, label %287

286:                                              ; preds = %276
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %295

287:                                              ; preds = %276
  %288 = load i32, ptr %15, align 4, !tbaa !9
  %289 = icmp ne i32 %288, 123
  br i1 %289, label %290, label %294

290:                                              ; preds = %287
  %291 = load i32, ptr %5, align 4, !tbaa !9
  %292 = icmp ne i32 %291, 0
  br i1 %292, label %293, label %294

293:                                              ; preds = %290
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %294

294:                                              ; preds = %293, %290, %287
  br label %295

295:                                              ; preds = %294, %286
  %296 = load i32, ptr %15, align 4, !tbaa !9
  %297 = icmp ne i32 %296, 0
  %298 = zext i1 %297 to i32
  call void @finalize(i32 noundef %298)
  %299 = load i32, ptr %7, align 4, !tbaa !9
  %300 = sext i32 %299 to i64
  %301 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %300
  %302 = getelementptr inbounds nuw %struct.test_info, ptr %301, i32 0, i32 4
  %303 = load i8, ptr %302, align 4
  %304 = shl i8 %303, 7
  %305 = ashr i8 %304, 7
  %306 = sext i8 %305 to i32
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %308, label %314

308:                                              ; preds = %295
  %309 = load i32, ptr %15, align 4, !tbaa !9
  %310 = load i32, ptr %12, align 4, !tbaa !9
  %311 = add nsw i32 %310, 1
  %312 = load i32, ptr %9, align 4, !tbaa !9
  %313 = add nsw i32 %312, 1
  call void (i32, ptr, ...) @test_verdict(i32 noundef %309, ptr noundef @.str.10, i32 noundef %311, i32 noundef %313)
  br label %323

314:                                              ; preds = %295
  %315 = load i32, ptr %15, align 4, !tbaa !9
  %316 = load i32, ptr %11, align 4, !tbaa !9
  %317 = load i32, ptr %12, align 4, !tbaa !9
  %318 = add nsw i32 %316, %317
  %319 = add nsw i32 %318, 1
  %320 = load ptr, ptr @test_title, align 8, !tbaa !3
  %321 = load i32, ptr %9, align 4, !tbaa !9
  %322 = add nsw i32 %321, 1
  call void (i32, ptr, ...) @test_verdict(i32 noundef %315, ptr noundef @.str.11, i32 noundef %319, ptr noundef %320, i32 noundef %322)
  br label %323

323:                                              ; preds = %314, %308
  %324 = load i32, ptr %12, align 4, !tbaa !9
  %325 = add nsw i32 %324, 1
  store i32 %325, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %14, align 4
  br label %326

326:                                              ; preds = %323, %275
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  %327 = load i32, ptr %14, align 4
  switch i32 %327, label %394 [
    i32 0, label %328
    i32 15, label %329
  ]

328:                                              ; preds = %326
  br label %329

329:                                              ; preds = %328, %326
  %330 = load i32, ptr %8, align 4, !tbaa !9
  %331 = add nsw i32 %330, 1
  store i32 %331, ptr %8, align 4, !tbaa !9
  br label %250, !llvm.loop !22

332:                                              ; preds = %250
  %333 = load i32, ptr %7, align 4, !tbaa !9
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %334
  %336 = getelementptr inbounds nuw %struct.test_info, ptr %335, i32 0, i32 4
  %337 = load i8, ptr %336, align 4
  %338 = shl i8 %337, 7
  %339 = ashr i8 %338, 7
  %340 = sext i8 %339 to i32
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %332
  %343 = load i32, ptr @level, align 4, !tbaa !9
  %344 = sub nsw i32 %343, 4
  store i32 %344, ptr @level, align 4, !tbaa !9
  %345 = load i32, ptr @level, align 4, !tbaa !9
  call void @test_adjust_streams_tap_level(i32 noundef %345)
  br label %346

346:                                              ; preds = %342, %332
  %347 = load i32, ptr %5, align 4, !tbaa !9
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %352

349:                                              ; preds = %346
  %350 = load i32, ptr %4, align 4, !tbaa !9
  %351 = add nsw i32 %350, 1
  store i32 %351, ptr %4, align 4, !tbaa !9
  br label %352

352:                                              ; preds = %349, %346
  %353 = load i32, ptr %7, align 4, !tbaa !9
  %354 = sext i32 %353 to i64
  %355 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %354
  %356 = getelementptr inbounds nuw %struct.test_info, ptr %355, i32 0, i32 3
  %357 = load i32, ptr %356, align 8, !tbaa !14
  %358 = icmp eq i32 %357, -1
  br i1 %358, label %369, label %359

359:                                              ; preds = %352
  %360 = load i32, ptr %7, align 4, !tbaa !9
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %361
  %363 = getelementptr inbounds nuw %struct.test_info, ptr %362, i32 0, i32 4
  %364 = load i8, ptr %363, align 4
  %365 = shl i8 %364, 7
  %366 = ashr i8 %365, 7
  %367 = sext i8 %366 to i32
  %368 = icmp ne i32 %367, 0
  br i1 %368, label %369, label %378

369:                                              ; preds = %359, %352
  %370 = load i32, ptr %5, align 4, !tbaa !9
  %371 = load i32, ptr %11, align 4, !tbaa !9
  %372 = add nsw i32 %371, 1
  %373 = load i32, ptr %7, align 4, !tbaa !9
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %374
  %376 = getelementptr inbounds nuw %struct.test_info, ptr %375, i32 0, i32 0
  %377 = load ptr, ptr %376, align 16, !tbaa !11
  call void (i32, ptr, ...) @test_verdict(i32 noundef %370, ptr noundef @.str.8, i32 noundef %372, ptr noundef %377)
  br label %378

378:                                              ; preds = %369, %359
  %379 = load i32, ptr %11, align 4, !tbaa !9
  %380 = add nsw i32 %379, 1
  store i32 %380, ptr %11, align 4, !tbaa !9
  br label %381

381:                                              ; preds = %378, %178
  br label %382

382:                                              ; preds = %381, %145
  br label %383

383:                                              ; preds = %382
  br label %384

384:                                              ; preds = %383, %111
  %385 = load i32, ptr %6, align 4, !tbaa !9
  %386 = add nsw i32 %385, 1
  store i32 %386, ptr %6, align 4, !tbaa !9
  br label %95, !llvm.loop !23

387:                                              ; preds = %95
  %388 = load i32, ptr %4, align 4, !tbaa !9
  %389 = icmp ne i32 %388, 0
  br i1 %389, label %390, label %391

390:                                              ; preds = %387
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %392

391:                                              ; preds = %387
  store i32 0, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %392

392:                                              ; preds = %391, %390, %23, %19
  call void @llvm.lifetime.end.p0(i64 4096, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %393 = load i32, ptr %2, align 4
  ret i32 %393

394:                                              ; preds = %326
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @process_shared_options() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  store i32 -1, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr @.str.15, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr @.str.15, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @opt_begin()
  br label %9

9:                                                ; preds = %46, %0
  %10 = call i32 @opt_next()
  store i32 %10, ptr %2, align 4, !tbaa !9
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %47

12:                                               ; preds = %9
  %13 = load i32, ptr %2, align 4, !tbaa !9
  switch i32 %13, label %14 [
    i32 -1, label %15
    i32 500, label %17
    i32 501, label %19
    i32 502, label %20
    i32 503, label %23
    i32 504, label %30
    i32 505, label %39
  ]

14:                                               ; preds = %12
  br label %46

15:                                               ; preds = %12
  %16 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %16, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %57

17:                                               ; preds = %12
  %18 = call ptr @test_get_options()
  call void @opt_help(ptr noundef %18)
  store i32 0, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %57

19:                                               ; preds = %12
  store i32 1, ptr @show_list, align 4, !tbaa !9
  br label %46

20:                                               ; preds = %12
  %21 = call ptr @opt_flag()
  store ptr %21, ptr %5, align 8, !tbaa !3
  %22 = call ptr @opt_arg()
  store ptr %22, ptr %7, align 8, !tbaa !3
  br label %46

23:                                               ; preds = %12
  %24 = call ptr @opt_flag()
  store ptr %24, ptr %6, align 8, !tbaa !3
  %25 = call ptr @opt_arg()
  %26 = call i32 @opt_int(ptr noundef %25, ptr noundef @single_iter)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  br label %55

29:                                               ; preds = %23
  br label %46

30:                                               ; preds = %12
  %31 = call ptr @opt_arg()
  %32 = call i32 @opt_int(ptr noundef %31, ptr noundef %3)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  br label %55

35:                                               ; preds = %30
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = mul nsw i32 4, %36
  store i32 %37, ptr @level, align 4, !tbaa !9
  %38 = load i32, ptr @level, align 4, !tbaa !9
  call void @test_adjust_streams_tap_level(i32 noundef %38)
  br label %46

39:                                               ; preds = %12
  %40 = call ptr @opt_arg()
  %41 = call i32 @opt_int(ptr noundef %40, ptr noundef %3)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  br label %55

44:                                               ; preds = %39
  %45 = load i32, ptr %3, align 4, !tbaa !9
  call void @set_seed(i32 noundef %45)
  br label %46

46:                                               ; preds = %44, %35, %29, %20, %19, %14
  br label %9, !llvm.loop !24

47:                                               ; preds = %9
  %48 = load ptr, ptr %7, align 8, !tbaa !3
  %49 = load ptr, ptr %5, align 8, !tbaa !3
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = call i32 @check_single_test_params(ptr noundef %48, ptr noundef %49, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %47
  br label %55

54:                                               ; preds = %47
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %55

55:                                               ; preds = %54, %53, %43, %34, %28
  %56 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %56, ptr %1, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %55, %17, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #7
  %58 = load i32, ptr %1, align 4
  ret i32 %58
}

declare i32 @test_printf_tapout(ptr noundef, ...) #4

declare i32 @test_printf_stdout(ptr noundef, ...) #4

declare i32 @test_flush_stdout() #4

declare i32 @test_flush_tapout() #4

declare i32 @test_random() #4

declare void @ERR_clear_error() #4

; Function Attrs: nounwind uwtable
define internal void @finalize(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !9
  %3 = load i32, ptr %2, align 4, !tbaa !9
  %4 = icmp ne i32 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  call void @ERR_clear_error()
  br label %7

6:                                                ; preds = %1
  call void @ERR_print_errors_cb(ptr noundef @openssl_error_cb, ptr noundef null)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @test_verdict(i32 noundef %0, ptr noundef %1, ...) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  store i32 %0, ptr %3, align 4, !tbaa !9
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #7
  %6 = call i32 @test_flush_stdout()
  %7 = call i32 @test_flush_stderr()
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load i32, ptr @rand_order, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = load i32, ptr @seed, align 4, !tbaa !9
  %15 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.19, i32 noundef %14)
  br label %19

16:                                               ; preds = %10
  %17 = load i32, ptr @seed, align 4, !tbaa !9
  %18 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.20, i32 noundef %17)
  br label %19

19:                                               ; preds = %16, %13
  br label %20

20:                                               ; preds = %19, %2
  %21 = load i32, ptr %3, align 4, !tbaa !9
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %22, ptr @.str.22, ptr @.str.23
  %24 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.21, ptr noundef %23)
  %25 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_start.p0(ptr %25)
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  %28 = call i32 @test_vprintf_tapout(ptr noundef %26, ptr noundef %27)
  %29 = getelementptr inbounds [1 x %struct.__va_list_tag], ptr %5, i64 0, i64 0
  call void @llvm.va_end.p0(ptr %29)
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = icmp eq i32 %30, 123
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.24)
  br label %34

34:                                               ; preds = %32, %20
  %35 = call i32 (ptr, ...) @test_printf_tapout(ptr noundef @.str.25)
  %36 = call i32 @test_flush_tapout()
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @gcd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  store i32 %1, ptr %4, align 4, !tbaa !9
  br label %6

6:                                                ; preds = %9, %2
  %7 = load i32, ptr %4, align 4, !tbaa !9
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %15

9:                                                ; preds = %6
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %10 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %10, ptr %5, align 4, !tbaa !9
  %11 = load i32, ptr %3, align 4, !tbaa !9
  %12 = load i32, ptr %4, align 4, !tbaa !9
  %13 = srem i32 %11, %12
  store i32 %13, ptr %4, align 4, !tbaa !9
  %14 = load i32, ptr %5, align 4, !tbaa !9
  store i32 %14, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  br label %6, !llvm.loop !25

15:                                               ; preds = %6
  %16 = load i32, ptr %3, align 4, !tbaa !9
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define ptr @glue_strings(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !16
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i64 0, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %11

11:                                               ; preds = %27, %2
  %12 = load ptr, ptr %4, align 8, !tbaa !16
  %13 = load i32, ptr %9, align 4, !tbaa !9
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds ptr, ptr %12, i64 %14
  %16 = load ptr, ptr %15, align 8, !tbaa !3
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %30

18:                                               ; preds = %11
  %19 = load ptr, ptr %4, align 8, !tbaa !16
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds ptr, ptr %19, i64 %21
  %23 = load ptr, ptr %22, align 8, !tbaa !3
  %24 = call i64 @strlen(ptr noundef %23) #8
  %25 = load i64, ptr %6, align 8, !tbaa !28
  %26 = add i64 %25, %24
  store i64 %26, ptr %6, align 8, !tbaa !28
  br label %27

27:                                               ; preds = %18
  %28 = load i32, ptr %9, align 4, !tbaa !9
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %9, align 4, !tbaa !9
  br label %11, !llvm.loop !30

30:                                               ; preds = %11
  %31 = load ptr, ptr %5, align 8, !tbaa !26
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %30
  %34 = load i64, ptr %6, align 8, !tbaa !28
  %35 = load ptr, ptr %5, align 8, !tbaa !26
  store i64 %34, ptr %35, align 8, !tbaa !28
  br label %36

36:                                               ; preds = %33, %30
  %37 = load i64, ptr %6, align 8, !tbaa !28
  %38 = add i64 %37, 1
  %39 = call noalias ptr @CRYPTO_malloc(i64 noundef %38, ptr noundef @.str.12, i32 noundef 430)
  store ptr %39, ptr %7, align 8, !tbaa !3
  store ptr %39, ptr %8, align 8, !tbaa !3
  %40 = call i32 @test_ptr(ptr noundef @.str.12, i32 noundef 430, ptr noundef @.str.13, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  store ptr null, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

43:                                               ; preds = %36
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %44

44:                                               ; preds = %62, %43
  %45 = load ptr, ptr %4, align 8, !tbaa !16
  %46 = load i32, ptr %9, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds ptr, ptr %45, i64 %47
  %49 = load ptr, ptr %48, align 8, !tbaa !3
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %65

51:                                               ; preds = %44
  %52 = load ptr, ptr %7, align 8, !tbaa !3
  %53 = load ptr, ptr %4, align 8, !tbaa !16
  %54 = load i32, ptr %9, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds ptr, ptr %53, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !3
  %58 = call ptr @strcpy(ptr noundef %52, ptr noundef %57) #7
  %59 = call i64 @strlen(ptr noundef %58) #8
  %60 = load ptr, ptr %7, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %59
  store ptr %61, ptr %7, align 8, !tbaa !3
  br label %62

62:                                               ; preds = %51
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = add nsw i32 %63, 1
  store i32 %64, ptr %9, align 4, !tbaa !9
  br label %44, !llvm.loop !31

65:                                               ; preds = %44
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %66, ptr %3, align 8
  store i32 1, ptr %10, align 4
  br label %67

67:                                               ; preds = %65, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %68 = load ptr, ptr %3, align 8
  ret ptr %68
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @test_mk_file_path(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr @.str.14, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i64 @strlen(ptr noundef %12) #8
  br label %15

14:                                               ; preds = %2
  br label %15

15:                                               ; preds = %14, %11
  %16 = phi i64 [ %13, %11 ], [ 0, %14 ]
  store i64 %16, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %17 = load i64, ptr %6, align 8, !tbaa !28
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = call i64 @strlen(ptr noundef %18) #8
  %20 = add i64 %17, %19
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = call i64 @strlen(ptr noundef %21) #8
  %23 = add i64 %20, %22
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %25 = load i64, ptr %7, align 8, !tbaa !28
  %26 = call noalias ptr @CRYPTO_zalloc(i64 noundef %25, ptr noundef @.str.12, i32 noundef 450)
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %8, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %49

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = load i64, ptr %6, align 8, !tbaa !28
  %34 = icmp ugt i64 %33, 0
  br i1 %34, label %35, label %44

35:                                               ; preds = %32
  %36 = load ptr, ptr %8, align 8, !tbaa !3
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = load i64, ptr %7, align 8, !tbaa !28
  %39 = call i64 @OPENSSL_strlcpy(ptr noundef %36, ptr noundef %37, i64 noundef %38)
  %40 = load ptr, ptr %8, align 8, !tbaa !3
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = load i64, ptr %7, align 8, !tbaa !28
  %43 = call i64 @OPENSSL_strlcat(ptr noundef %40, ptr noundef %41, i64 noundef %42)
  br label %44

44:                                               ; preds = %35, %32, %29
  %45 = load ptr, ptr %8, align 8, !tbaa !3
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load i64, ptr %7, align 8, !tbaa !28
  %48 = call i64 @OPENSSL_strlcat(ptr noundef %45, ptr noundef %46, i64 noundef %47)
  br label %49

49:                                               ; preds = %44, %15
  %50 = load ptr, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %50
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #4

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #4

declare i64 @OPENSSL_strlcat(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #2

declare void @test_random_seed(i32 noundef) #4

declare void @opt_begin() #4

declare i32 @opt_next() #4

declare void @opt_help(ptr noundef) #4

declare ptr @opt_flag() #4

declare ptr @opt_arg() #4

declare i32 @opt_int(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @check_single_test_params(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %40

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %29, %11
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load i32, ptr @num_tests, align 4, !tbaa !9
  %15 = icmp slt i32 %13, %14
  br i1 %15, label %16, label %32

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !9
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.test_info, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 16, !tbaa !11
  %23 = call i32 @strcmp(ptr noundef %17, ptr noundef %22) #8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %16
  %26 = load i32, ptr %8, align 4, !tbaa !9
  %27 = add nsw i32 1, %26
  store i32 %27, ptr @single_test, align 4, !tbaa !9
  br label %32

28:                                               ; preds = %16
  br label %29

29:                                               ; preds = %28
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %8, align 4, !tbaa !9
  br label %12, !llvm.loop !32

32:                                               ; preds = %25, %12
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = load i32, ptr @num_tests, align 4, !tbaa !9
  %35 = icmp sge i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = call i32 @atoi(ptr noundef %37) #8
  store i32 %38, ptr @single_test, align 4, !tbaa !9
  br label %39

39:                                               ; preds = %36, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  br label %40

40:                                               ; preds = %39, %3
  %41 = load i32, ptr @single_test, align 4, !tbaa !9
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = load i32, ptr @single_iter, align 4, !tbaa !9
  %45 = icmp ne i32 %44, -1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i32 1, ptr @single_test, align 4, !tbaa !9
  br label %47

47:                                               ; preds = %46, %43, %40
  %48 = load i32, ptr @single_test, align 4, !tbaa !9
  %49 = icmp ne i32 %48, -1
  br i1 %49, label %50, label %62

50:                                               ; preds = %47
  %51 = load i32, ptr @single_test, align 4, !tbaa !9
  %52 = icmp slt i32 %51, 1
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = load i32, ptr @single_test, align 4, !tbaa !9
  %55 = load i32, ptr @num_tests, align 4, !tbaa !9
  %56 = icmp sgt i32 %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %53, %50
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = load i32, ptr @num_tests, align 4, !tbaa !9
  %60 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.16, ptr noundef %58, i32 noundef 1, i32 noundef %59)
  store i32 0, ptr %4, align 4
  br label %114

61:                                               ; preds = %53
  br label %62

62:                                               ; preds = %61, %47
  %63 = load i32, ptr @single_iter, align 4, !tbaa !9
  %64 = icmp ne i32 %63, -1
  br i1 %64, label %65, label %113

65:                                               ; preds = %62
  %66 = load i32, ptr @single_test, align 4, !tbaa !9
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.test_info, ptr %69, i32 0, i32 3
  %71 = load i32, ptr %70, align 8, !tbaa !14
  %72 = icmp eq i32 %71, -1
  br i1 %72, label %73, label %83

73:                                               ; preds = %65
  %74 = load ptr, ptr %7, align 8, !tbaa !3
  %75 = load i32, ptr @single_test, align 4, !tbaa !9
  %76 = load i32, ptr @single_test, align 4, !tbaa !9
  %77 = sub nsw i32 %76, 1
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.test_info, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 16, !tbaa !11
  %82 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.17, ptr noundef %74, i32 noundef %75, ptr noundef %81)
  store i32 0, ptr %4, align 4
  br label %114

83:                                               ; preds = %65
  %84 = load i32, ptr @single_iter, align 4, !tbaa !9
  %85 = icmp slt i32 %84, 1
  br i1 %85, label %95, label %86

86:                                               ; preds = %83
  %87 = load i32, ptr @single_iter, align 4, !tbaa !9
  %88 = load i32, ptr @single_test, align 4, !tbaa !9
  %89 = sub nsw i32 %88, 1
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.test_info, ptr %91, i32 0, i32 3
  %93 = load i32, ptr %92, align 8, !tbaa !14
  %94 = icmp sgt i32 %87, %93
  br i1 %94, label %95, label %111

95:                                               ; preds = %86, %83
  %96 = load ptr, ptr %7, align 8, !tbaa !3
  %97 = load i32, ptr @single_test, align 4, !tbaa !9
  %98 = load i32, ptr @single_test, align 4, !tbaa !9
  %99 = sub nsw i32 %98, 1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %100
  %102 = getelementptr inbounds nuw %struct.test_info, ptr %101, i32 0, i32 0
  %103 = load ptr, ptr %102, align 16, !tbaa !11
  %104 = load i32, ptr @single_test, align 4, !tbaa !9
  %105 = sub nsw i32 %104, 1
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [1024 x %struct.test_info], ptr @all_tests, i64 0, i64 %106
  %108 = getelementptr inbounds nuw %struct.test_info, ptr %107, i32 0, i32 3
  %109 = load i32, ptr %108, align 8, !tbaa !14
  %110 = call i32 (ptr, ...) @test_printf_stderr(ptr noundef @.str.18, ptr noundef %96, i32 noundef %97, ptr noundef %103, i32 noundef 1, i32 noundef %109)
  store i32 0, ptr %4, align 4
  br label %114

111:                                              ; preds = %86
  br label %112

112:                                              ; preds = %111
  br label %113

113:                                              ; preds = %112, %62
  store i32 1, ptr %4, align 4
  br label %114

114:                                              ; preds = %113, %95, %73, %57
  %115 = load i32, ptr %4, align 4
  ret i32 %115
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

declare i32 @test_printf_stderr(ptr noundef, ...) #4

declare void @ERR_print_errors_cb(ptr noundef, ptr noundef) #4

declare i32 @openssl_error_cb(ptr noundef, i64 noundef, ptr noundef) #4

declare i32 @test_flush_stderr() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #6

declare i32 @test_vprintf_tapout(ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!5, !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !4, i64 0}
!12 = !{!"test_info", !4, i64 0, !5, i64 8, !5, i64 16, !10, i64 24, !10, i64 28}
!13 = !{!12, !5, i64 8}
!14 = !{!12, !10, i64 24}
!15 = !{!12, !5, i64 16}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19}
!21 = distinct !{!21, !19}
!22 = distinct !{!22, !19}
!23 = distinct !{!23, !19}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 long", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = distinct !{!30, !19}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
