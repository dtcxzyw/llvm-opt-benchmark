target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@stderr = external global ptr, align 8
@.str = private unnamed_addr constant [59 x i8] c"OpenSSL build is not ASYNC capable - skipping async tests\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"PASS\0A\00", align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"test_ASYNC_init_thread() failed\0A\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"test_ASYNC_callback_status() failed\0A\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"callback test pass\0A\00", align 1
@ctr = internal global i32 0, align 4
@.str.5 = private unnamed_addr constant [31 x i8] c"test_ASYNC_start_job() failed\0A\00", align 1
@currjob = internal global ptr null, align 8
@.str.6 = private unnamed_addr constant [37 x i8] c"test_ASYNC_get_current_job() failed\0A\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"test_ASYNC_get_wait_fd() failed\0A\00", align 1
@.str.8 = private unnamed_addr constant [33 x i8] c"test_ASYNC_block_pause() failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [51 x i8] c"test_ASYNC_start_job_ex() failed to create libctx\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"test_ASYNC_start_job_ex() failed to start job\0A\00", align 1
@.str.11 = private unnamed_addr constant [54 x i8] c"test_ASYNC_start_job_ex() failed - unexpected libctx\0A\00", align 1
@.str.12 = private unnamed_addr constant [51 x i8] c"test_ASYNC_start_job_ex() - restarting job failed\0A\00", align 1
@.str.13 = private unnamed_addr constant [50 x i8] c"test_ASYNC_start_job_ex() - finishing job failed\0A\00", align 1
@.str.14 = private unnamed_addr constant [63 x i8] c"test_ASYNC_start_job_ex() failed - global libctx check failed\0A\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"test_ASYNC_set_mem_functions() - setting and retrieving custom allocators failed\0A\00", align 1
@.str.16 = private unnamed_addr constant [63 x i8] c"test_ASYNC_set_mem_functions() - failed initialising ctx pool\0A\00", align 1
@custom_alloc_used = internal global i32 0, align 4
@custom_free_used = internal global i32 0, align 4
@.str.17 = private unnamed_addr constant [71 x i8] c"test_ASYNC_set_mem_functions() - custom allocation functions not used\0A\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"../openssl/test/asynctest.c\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @main(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store i32 0, ptr %3, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !8
  %6 = call i32 @ASYNC_is_capable()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef @.str) #4
  br label %37

11:                                               ; preds = %2
  %12 = call i32 @test_ASYNC_init_thread()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %35

14:                                               ; preds = %11
  %15 = call i32 @test_ASYNC_callback_status()
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

17:                                               ; preds = %14
  %18 = call i32 @test_ASYNC_start_job()
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %35

20:                                               ; preds = %17
  %21 = call i32 @test_ASYNC_get_current_job()
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %35

23:                                               ; preds = %20
  %24 = call i32 @test_ASYNC_WAIT_CTX_get_all_fds()
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %35

26:                                               ; preds = %23
  %27 = call i32 @test_ASYNC_block_pause()
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %26
  %30 = call i32 @test_ASYNC_start_job_ex()
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = call i32 @test_ASYNC_set_mem_functions()
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %32, %29, %26, %23, %20, %17, %14, %11
  store i32 1, ptr %3, align 4
  br label %39

36:                                               ; preds = %32
  br label %37

37:                                               ; preds = %36, %8
  %38 = call i32 (ptr, ...) @printf(ptr noundef @.str.1)
  store i32 0, ptr %3, align 4
  br label %39

39:                                               ; preds = %37, %35
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

declare i32 @ASYNC_is_capable() #1

; Function Attrs: nounwind
declare i32 @fprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_init_thread() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !15
  %10 = call i32 @ASYNC_init_thread(i64 noundef 2, i64 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %52

12:                                               ; preds = %0
  %13 = call ptr @ASYNC_WAIT_CTX_new()
  store ptr %13, ptr %8, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %52, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %8, align 8, !tbaa !15
  %17 = call i32 @ASYNC_start_job(ptr noundef %2, ptr noundef %16, ptr noundef %5, ptr noundef @only_pause, ptr noundef null, i64 noundef 0)
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %52, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %8, align 8, !tbaa !15
  %21 = call i32 @ASYNC_start_job(ptr noundef %3, ptr noundef %20, ptr noundef %6, ptr noundef @only_pause, ptr noundef null, i64 noundef 0)
  %22 = icmp ne i32 %21, 2
  br i1 %22, label %52, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8, !tbaa !15
  %25 = call i32 @ASYNC_start_job(ptr noundef %4, ptr noundef %24, ptr noundef %7, ptr noundef @only_pause, ptr noundef null, i64 noundef 0)
  %26 = icmp ne i32 %25, 1
  br i1 %26, label %52, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !15
  %29 = call i32 @ASYNC_start_job(ptr noundef %2, ptr noundef %28, ptr noundef %5, ptr noundef @only_pause, ptr noundef null, i64 noundef 0)
  %30 = icmp ne i32 %29, 3
  br i1 %30, label %52, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8, !tbaa !15
  %33 = call i32 @ASYNC_start_job(ptr noundef %4, ptr noundef %32, ptr noundef %7, ptr noundef @only_pause, ptr noundef null, i64 noundef 0)
  %34 = icmp ne i32 %33, 2
  br i1 %34, label %52, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %8, align 8, !tbaa !15
  %37 = call i32 @ASYNC_start_job(ptr noundef %3, ptr noundef %36, ptr noundef %6, ptr noundef @only_pause, ptr noundef null, i64 noundef 0)
  %38 = icmp ne i32 %37, 3
  br i1 %38, label %52, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %8, align 8, !tbaa !15
  %41 = call i32 @ASYNC_start_job(ptr noundef %4, ptr noundef %40, ptr noundef %7, ptr noundef @only_pause, ptr noundef null, i64 noundef 0)
  %42 = icmp ne i32 %41, 3
  br i1 %42, label %52, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %5, align 4, !tbaa !4
  %45 = icmp ne i32 %44, 1
  br i1 %45, label %52, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %6, align 4, !tbaa !4
  %48 = icmp ne i32 %47, 1
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %7, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %56

52:                                               ; preds = %49, %46, %43, %39, %35, %31, %27, %23, %19, %15, %12, %0
  %53 = load ptr, ptr @stderr, align 8, !tbaa !11
  %54 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %53, ptr noundef @.str.2) #4
  %55 = load ptr, ptr %8, align 8, !tbaa !15
  call void @ASYNC_WAIT_CTX_free(ptr noundef %55)
  call void @ASYNC_cleanup_thread()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %58

56:                                               ; preds = %49
  %57 = load ptr, ptr %8, align 8, !tbaa !15
  call void @ASYNC_WAIT_CTX_free(ptr noundef %57)
  call void @ASYNC_cleanup_thread()
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %56, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %59 = load i32, ptr %1, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_callback_status() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  store i32 100, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 1, ptr %6, align 4, !tbaa !4
  %8 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %42

10:                                               ; preds = %0
  %11 = call ptr @ASYNC_WAIT_CTX_new()
  store ptr %11, ptr %2, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %42, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !15
  %15 = call i32 @ASYNC_WAIT_CTX_set_callback(ptr noundef %14, ptr noundef @test_callback, ptr noundef %3)
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %42, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = call i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef %18, ptr noundef %4, ptr noundef %5)
  %20 = icmp ne i32 %19, 1
  br i1 %20, label %42, label %21

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = icmp ne ptr @test_callback, %22
  br i1 %23, label %42, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !17
  %26 = icmp ne ptr %25, %3
  br i1 %26, label %42, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !17
  %30 = call i32 %28(ptr noundef %29)
  %31 = icmp ne i32 %30, 1
  br i1 %31, label %42, label %32

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = load i32, ptr %6, align 4, !tbaa !4
  %35 = call i32 @ASYNC_WAIT_CTX_set_status(ptr noundef %33, i32 noundef %34)
  %36 = icmp ne i32 %35, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %6, align 4, !tbaa !4
  %39 = load ptr, ptr %2, align 8, !tbaa !15
  %40 = call i32 @ASYNC_WAIT_CTX_get_status(ptr noundef %39)
  %41 = icmp ne i32 %38, %40
  br i1 %41, label %42, label %46

42:                                               ; preds = %37, %32, %27, %24, %21, %17, %13, %10, %0
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.3) #4
  %45 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ASYNC_WAIT_CTX_free(ptr noundef %45)
  call void @ASYNC_cleanup_thread()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %48

46:                                               ; preds = %37
  %47 = load ptr, ptr %2, align 8, !tbaa !15
  call void @ASYNC_WAIT_CTX_free(ptr noundef %47)
  call void @ASYNC_cleanup_thread()
  store i32 1, ptr %1, align 4
  store i32 1, ptr %7, align 4
  br label %48

48:                                               ; preds = %46, %42
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %49 = load i32, ptr %1, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_start_job() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !15
  store i32 0, ptr @ctr, align 4, !tbaa !4
  %6 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %0
  %9 = call ptr @ASYNC_WAIT_CTX_new()
  store ptr %9, ptr %4, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %28, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = call i32 @ASYNC_start_job(ptr noundef %2, ptr noundef %12, ptr noundef %3, ptr noundef @add_two, ptr noundef null, i64 noundef 0)
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %28, label %15

15:                                               ; preds = %11
  %16 = load i32, ptr @ctr, align 4, !tbaa !4
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = call i32 @ASYNC_start_job(ptr noundef %2, ptr noundef %19, ptr noundef %3, ptr noundef @add_two, ptr noundef null, i64 noundef 0)
  %21 = icmp ne i32 %20, 3
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = load i32, ptr @ctr, align 4, !tbaa !4
  %24 = icmp ne i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4, !tbaa !4
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %32

28:                                               ; preds = %25, %22, %18, %15, %11, %8, %0
  %29 = load ptr, ptr @stderr, align 8, !tbaa !11
  %30 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %29, ptr noundef @.str.5) #4
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  call void @ASYNC_WAIT_CTX_free(ptr noundef %31)
  call void @ASYNC_cleanup_thread()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %34

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8, !tbaa !15
  call void @ASYNC_WAIT_CTX_free(ptr noundef %33)
  call void @ASYNC_cleanup_thread()
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %34

34:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %35 = load i32, ptr %1, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_get_current_job() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !15
  store ptr null, ptr @currjob, align 8, !tbaa !13
  %6 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %26

8:                                                ; preds = %0
  %9 = call ptr @ASYNC_WAIT_CTX_new()
  store ptr %9, ptr %4, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %26, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = call i32 @ASYNC_start_job(ptr noundef %2, ptr noundef %12, ptr noundef %3, ptr noundef @save_current, ptr noundef null, i64 noundef 0)
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @currjob, align 8, !tbaa !13
  %17 = load ptr, ptr %2, align 8, !tbaa !13
  %18 = icmp ne ptr %16, %17
  br i1 %18, label %26, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = call i32 @ASYNC_start_job(ptr noundef %2, ptr noundef %20, ptr noundef %3, ptr noundef @save_current, ptr noundef null, i64 noundef 0)
  %22 = icmp ne i32 %21, 3
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 1
  br i1 %25, label %26, label %30

26:                                               ; preds = %23, %19, %15, %11, %8, %0
  %27 = load ptr, ptr @stderr, align 8, !tbaa !11
  %28 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %27, ptr noundef @.str.6) #4
  %29 = load ptr, ptr %4, align 8, !tbaa !15
  call void @ASYNC_WAIT_CTX_free(ptr noundef %29)
  call void @ASYNC_cleanup_thread()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %32

30:                                               ; preds = %23
  %31 = load ptr, ptr %4, align 8, !tbaa !15
  call void @ASYNC_WAIT_CTX_free(ptr noundef %31)
  call void @ASYNC_cleanup_thread()
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %32

32:                                               ; preds = %30, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %33 = load i32, ptr %1, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_WAIT_CTX_get_all_fds() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #4
  store i32 -1, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 -1, ptr %6, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %124

12:                                               ; preds = %0
  %13 = call ptr @ASYNC_WAIT_CTX_new()
  store ptr %13, ptr %4, align 8, !tbaa !15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %124, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call i32 @ASYNC_start_job(ptr noundef %2, ptr noundef %16, ptr noundef %3, ptr noundef @waitfd, ptr noundef null, i64 noundef 0)
  %18 = icmp ne i32 %17, 2
  br i1 %18, label %124, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr %4, align 8, !tbaa !15
  %21 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %20, ptr noundef null, ptr noundef %7)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %124

23:                                               ; preds = %19
  %24 = load i64, ptr %7, align 8, !tbaa !18
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %124, label %26

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef %27, ptr noundef null, ptr noundef %7, ptr noundef null, ptr noundef %8)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %124

30:                                               ; preds = %26
  %31 = load i64, ptr %7, align 8, !tbaa !18
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %124, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %8, align 8, !tbaa !18
  %35 = icmp ne i64 %34, 0
  br i1 %35, label %124, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = call i32 @ASYNC_start_job(ptr noundef %2, ptr noundef %37, ptr noundef %3, ptr noundef @waitfd, ptr noundef null, i64 noundef 0)
  %39 = icmp ne i32 %38, 2
  br i1 %39, label %124, label %40

40:                                               ; preds = %36
  %41 = load ptr, ptr %4, align 8, !tbaa !15
  %42 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %41, ptr noundef null, ptr noundef %7)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %124

44:                                               ; preds = %40
  %45 = load i64, ptr %7, align 8, !tbaa !18
  %46 = icmp ne i64 %45, 1
  br i1 %46, label %124, label %47

47:                                               ; preds = %44
  %48 = load ptr, ptr %4, align 8, !tbaa !15
  %49 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %48, ptr noundef %5, ptr noundef %7)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %124

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !4
  %53 = icmp ne i32 %52, 99
  br i1 %53, label %124, label %54

54:                                               ; preds = %51
  store i32 -1, ptr %5, align 4, !tbaa !4
  br i1 false, label %124, label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %4, align 8, !tbaa !15
  %57 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef %56, ptr noundef null, ptr noundef %7, ptr noundef null, ptr noundef %8)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %124

59:                                               ; preds = %55
  %60 = load i64, ptr %7, align 8, !tbaa !18
  %61 = icmp ne i64 %60, 1
  br i1 %61, label %124, label %62

62:                                               ; preds = %59
  %63 = load i64, ptr %8, align 8, !tbaa !18
  %64 = icmp ne i64 %63, 0
  br i1 %64, label %124, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %4, align 8, !tbaa !15
  %67 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef %66, ptr noundef %5, ptr noundef %7, ptr noundef null, ptr noundef %8)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %124

69:                                               ; preds = %65
  %70 = load i32, ptr %5, align 4, !tbaa !4
  %71 = icmp ne i32 %70, 99
  br i1 %71, label %124, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %4, align 8, !tbaa !15
  %74 = call i32 @ASYNC_start_job(ptr noundef %2, ptr noundef %73, ptr noundef %3, ptr noundef @waitfd, ptr noundef null, i64 noundef 0)
  %75 = icmp ne i32 %74, 2
  br i1 %75, label %124, label %76

76:                                               ; preds = %72
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  %78 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %77, ptr noundef null, ptr noundef %7)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %124

80:                                               ; preds = %76
  %81 = load i64, ptr %7, align 8, !tbaa !18
  %82 = icmp ne i64 %81, 0
  br i1 %82, label %124, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %4, align 8, !tbaa !15
  %85 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef %84, ptr noundef null, ptr noundef %7, ptr noundef null, ptr noundef %8)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %87, label %124

87:                                               ; preds = %83
  %88 = load i64, ptr %7, align 8, !tbaa !18
  %89 = icmp ne i64 %88, 0
  br i1 %89, label %124, label %90

90:                                               ; preds = %87
  %91 = load i64, ptr %8, align 8, !tbaa !18
  %92 = icmp ne i64 %91, 1
  br i1 %92, label %124, label %93

93:                                               ; preds = %90
  %94 = load ptr, ptr %4, align 8, !tbaa !15
  %95 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef %94, ptr noundef null, ptr noundef %7, ptr noundef %6, ptr noundef %8)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %124

97:                                               ; preds = %93
  %98 = load i32, ptr %6, align 4, !tbaa !4
  %99 = icmp ne i32 %98, 99
  br i1 %99, label %124, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %4, align 8, !tbaa !15
  %102 = call i32 @ASYNC_start_job(ptr noundef %2, ptr noundef %101, ptr noundef %3, ptr noundef @waitfd, ptr noundef null, i64 noundef 0)
  %103 = icmp ne i32 %102, 3
  br i1 %103, label %124, label %104

104:                                              ; preds = %100
  %105 = load ptr, ptr %4, align 8, !tbaa !15
  %106 = call i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef %105, ptr noundef null, ptr noundef %7)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %124

108:                                              ; preds = %104
  %109 = load i64, ptr %7, align 8, !tbaa !18
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %124, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %4, align 8, !tbaa !15
  %113 = call i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef %112, ptr noundef null, ptr noundef %7, ptr noundef null, ptr noundef %8)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %124

115:                                              ; preds = %111
  %116 = load i64, ptr %7, align 8, !tbaa !18
  %117 = icmp ne i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i64, ptr %8, align 8, !tbaa !18
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %124, label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %3, align 4, !tbaa !4
  %123 = icmp ne i32 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121, %118, %115, %111, %108, %104, %100, %97, %93, %90, %87, %83, %80, %76, %72, %69, %65, %62, %59, %55, %54, %51, %47, %44, %40, %36, %33, %30, %26, %23, %19, %15, %12, %0
  %125 = load ptr, ptr @stderr, align 8, !tbaa !11
  %126 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %125, ptr noundef @.str.7) #4
  %127 = load ptr, ptr %4, align 8, !tbaa !15
  call void @ASYNC_WAIT_CTX_free(ptr noundef %127)
  call void @ASYNC_cleanup_thread()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %130

128:                                              ; preds = %121
  %129 = load ptr, ptr %4, align 8, !tbaa !15
  call void @ASYNC_WAIT_CTX_free(ptr noundef %129)
  call void @ASYNC_cleanup_thread()
  store i32 1, ptr %1, align 4
  store i32 1, ptr %9, align 4
  br label %130

130:                                              ; preds = %128, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %131 = load i32, ptr %1, align 4
  ret i32 %131
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_block_pause() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  store ptr null, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  store ptr null, ptr %4, align 8, !tbaa !15
  %6 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 0)
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %22

8:                                                ; preds = %0
  %9 = call ptr @ASYNC_WAIT_CTX_new()
  store ptr %9, ptr %4, align 8, !tbaa !15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %22, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = call i32 @ASYNC_start_job(ptr noundef %2, ptr noundef %12, ptr noundef %3, ptr noundef @blockpause, ptr noundef null, i64 noundef 0)
  %14 = icmp ne i32 %13, 2
  br i1 %14, label %22, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = call i32 @ASYNC_start_job(ptr noundef %2, ptr noundef %16, ptr noundef %3, ptr noundef @blockpause, ptr noundef null, i64 noundef 0)
  %18 = icmp ne i32 %17, 3
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %3, align 4, !tbaa !4
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %22, label %26

22:                                               ; preds = %19, %15, %11, %8, %0
  %23 = load ptr, ptr @stderr, align 8, !tbaa !11
  %24 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %23, ptr noundef @.str.8) #4
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  call void @ASYNC_WAIT_CTX_free(ptr noundef %25)
  call void @ASYNC_cleanup_thread()
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %28

26:                                               ; preds = %19
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  call void @ASYNC_WAIT_CTX_free(ptr noundef %27)
  call void @ASYNC_cleanup_thread()
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %29 = load i32, ptr %1, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_start_job_ex() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #4
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  store ptr null, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = call ptr @OSSL_LIB_CTX_new()
  store ptr %9, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %15

12:                                               ; preds = %0
  %13 = load ptr, ptr @stderr, align 8, !tbaa !11
  %14 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %13, ptr noundef @.str.9) #4
  br label %76

15:                                               ; preds = %0
  %16 = load ptr, ptr %4, align 8, !tbaa !20
  %17 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %16)
  store ptr %17, ptr %5, align 8, !tbaa !20
  store ptr %17, ptr %7, align 8, !tbaa !20
  %18 = call ptr @ASYNC_WAIT_CTX_new()
  store ptr %18, ptr %3, align 8, !tbaa !15
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %15
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = call i32 @ASYNC_start_job(ptr noundef %1, ptr noundef %21, ptr noundef %2, ptr noundef @change_deflt_libctx, ptr noundef null, i64 noundef 0)
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %20, %15
  %25 = load ptr, ptr @stderr, align 8, !tbaa !11
  %26 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %25, ptr noundef @.str.10) #4
  br label %76

27:                                               ; preds = %20
  %28 = load ptr, ptr %5, align 8, !tbaa !20
  %29 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %28)
  store ptr %29, ptr %6, align 8, !tbaa !20
  %30 = load ptr, ptr %6, align 8, !tbaa !20
  %31 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %30)
  store ptr %31, ptr %5, align 8, !tbaa !20
  %32 = load ptr, ptr %6, align 8, !tbaa !20
  %33 = load ptr, ptr %4, align 8, !tbaa !20
  %34 = icmp ne ptr %32, %33
  br i1 %34, label %35, label %38

35:                                               ; preds = %27
  %36 = load ptr, ptr @stderr, align 8, !tbaa !11
  %37 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %36, ptr noundef @.str.11) #4
  br label %76

38:                                               ; preds = %27
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = call i32 @ASYNC_start_job(ptr noundef %1, ptr noundef %39, ptr noundef %2, ptr noundef @change_deflt_libctx, ptr noundef null, i64 noundef 0)
  %41 = icmp ne i32 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = load ptr, ptr @stderr, align 8, !tbaa !11
  %44 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %43, ptr noundef @.str.12) #4
  br label %76

45:                                               ; preds = %38
  %46 = load ptr, ptr %5, align 8, !tbaa !20
  %47 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %46)
  store ptr %47, ptr %6, align 8, !tbaa !20
  %48 = load ptr, ptr %6, align 8, !tbaa !20
  %49 = load ptr, ptr %4, align 8, !tbaa !20
  %50 = icmp ne ptr %48, %49
  br i1 %50, label %51, label %54

51:                                               ; preds = %45
  %52 = load ptr, ptr @stderr, align 8, !tbaa !11
  %53 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %52, ptr noundef @.str.11) #4
  br label %76

54:                                               ; preds = %45
  %55 = load ptr, ptr %3, align 8, !tbaa !15
  %56 = call i32 @ASYNC_start_job(ptr noundef %1, ptr noundef %55, ptr noundef %2, ptr noundef @change_deflt_libctx, ptr noundef null, i64 noundef 0)
  %57 = icmp ne i32 %56, 3
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %2, align 4, !tbaa !4
  %60 = icmp ne i32 %59, 1
  br i1 %60, label %61, label %64

61:                                               ; preds = %58, %54
  %62 = load ptr, ptr @stderr, align 8, !tbaa !11
  %63 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %62, ptr noundef @.str.13) #4
  br label %76

64:                                               ; preds = %58
  %65 = load ptr, ptr %4, align 8, !tbaa !20
  %66 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %65)
  store ptr %66, ptr %6, align 8, !tbaa !20
  %67 = load ptr, ptr %6, align 8, !tbaa !20
  %68 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %67)
  %69 = load ptr, ptr %6, align 8, !tbaa !20
  %70 = load ptr, ptr %7, align 8, !tbaa !20
  %71 = icmp ne ptr %69, %70
  br i1 %71, label %72, label %75

72:                                               ; preds = %64
  %73 = load ptr, ptr @stderr, align 8, !tbaa !11
  %74 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %73, ptr noundef @.str.14) #4
  br label %76

75:                                               ; preds = %64
  store i32 1, ptr %8, align 4, !tbaa !4
  br label %76

76:                                               ; preds = %75, %72, %61, %51, %42, %35, %24, %12
  %77 = load ptr, ptr %3, align 8, !tbaa !15
  call void @ASYNC_WAIT_CTX_free(ptr noundef %77)
  call void @ASYNC_cleanup_thread()
  %78 = load ptr, ptr %4, align 8, !tbaa !20
  call void @OSSL_LIB_CTX_free(ptr noundef %78)
  %79 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %2) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @test_ASYNC_set_mem_functions() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #4
  %5 = call i32 @ASYNC_set_mem_functions(ptr noundef @test_alloc_stack, ptr noundef @test_free_stack)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %33

8:                                                ; preds = %0
  call void @ASYNC_get_mem_functions(ptr noundef %2, ptr noundef %3)
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  %10 = icmp ne ptr %9, @test_alloc_stack
  br i1 %10, label %14, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = icmp ne ptr %12, @test_free_stack
  br i1 %13, label %14, label %17

14:                                               ; preds = %11, %8
  %15 = load ptr, ptr @stderr, align 8, !tbaa !11
  %16 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %15, ptr noundef @.str.15) #4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %33

17:                                               ; preds = %11
  %18 = call i32 @ASYNC_init_thread(i64 noundef 1, i64 noundef 1)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load ptr, ptr @stderr, align 8, !tbaa !11
  %22 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %21, ptr noundef @.str.16) #4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %33

23:                                               ; preds = %17
  call void @ASYNC_cleanup_thread()
  %24 = load i32, ptr @custom_alloc_used, align 4, !tbaa !4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = load i32, ptr @custom_free_used, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %32, label %29

29:                                               ; preds = %26, %23
  %30 = load ptr, ptr @stderr, align 8, !tbaa !11
  %31 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef @.str.17) #4
  store i32 0, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %33

32:                                               ; preds = %26
  store i32 1, ptr %1, align 4
  store i32 1, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %29, %20, %14, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %34 = load i32, ptr %1, align 4
  ret i32 %34
}

declare i32 @printf(ptr noundef, ...) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ASYNC_init_thread(i64 noundef, i64 noundef) #1

declare ptr @ASYNC_WAIT_CTX_new() #1

declare i32 @ASYNC_start_job(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @only_pause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = call i32 @ASYNC_pause_job()
  ret i32 1
}

declare void @ASYNC_WAIT_CTX_free(ptr noundef) #1

declare void @ASYNC_cleanup_thread() #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

declare i32 @ASYNC_pause_job() #1

declare i32 @ASYNC_WAIT_CTX_set_callback(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_callback(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = call i32 (ptr, ...) @printf(ptr noundef @.str.4)
  ret i32 1
}

declare i32 @ASYNC_WAIT_CTX_get_callback(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASYNC_WAIT_CTX_set_status(ptr noundef, i32 noundef) #1

declare i32 @ASYNC_WAIT_CTX_get_status(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @add_two(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load i32, ptr @ctr, align 4, !tbaa !4
  %4 = add nsw i32 %3, 1
  store i32 %4, ptr @ctr, align 4, !tbaa !4
  %5 = call i32 @ASYNC_pause_job()
  %6 = load i32, ptr @ctr, align 4, !tbaa !4
  %7 = add nsw i32 %6, 1
  store i32 %7, ptr @ctr, align 4, !tbaa !4
  ret i32 2
}

; Function Attrs: nounwind uwtable
define internal i32 @save_current(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = call ptr @ASYNC_get_current_job()
  store ptr %3, ptr @currjob, align 8, !tbaa !13
  %4 = call i32 @ASYNC_pause_job()
  ret i32 1
}

declare ptr @ASYNC_get_current_job() #1

; Function Attrs: nounwind uwtable
define internal i32 @waitfd(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  %7 = call ptr @ASYNC_get_current_job()
  store ptr %7, ptr %4, align 8, !tbaa !13
  %8 = load ptr, ptr %4, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

11:                                               ; preds = %1
  %12 = load ptr, ptr %4, align 8, !tbaa !13
  %13 = call ptr @ASYNC_get_wait_ctx(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !15
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

17:                                               ; preds = %11
  %18 = call i32 @ASYNC_pause_job()
  %19 = load ptr, ptr %5, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = call i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef %19, ptr noundef %20, i32 noundef 99, ptr noundef null, ptr noundef null)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

24:                                               ; preds = %17
  %25 = call i32 @ASYNC_pause_job()
  %26 = load ptr, ptr %5, align 8, !tbaa !15
  %27 = load ptr, ptr %5, align 8, !tbaa !15
  %28 = call i32 @ASYNC_WAIT_CTX_clear_fd(ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

31:                                               ; preds = %24
  %32 = call i32 @ASYNC_pause_job()
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = load ptr, ptr %5, align 8, !tbaa !15
  %35 = call i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef %33, ptr noundef %34, i32 noundef 99, ptr noundef null, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = load ptr, ptr %5, align 8, !tbaa !15
  %41 = call i32 @ASYNC_WAIT_CTX_clear_fd(ptr noundef %39, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

44:                                               ; preds = %38
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %45

45:                                               ; preds = %44, %43, %37, %30, %23, %16, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %46 = load i32, ptr %2, align 4
  ret i32 %46
}

declare i32 @ASYNC_WAIT_CTX_get_all_fds(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @ASYNC_WAIT_CTX_get_changed_fds(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @ASYNC_get_wait_ctx(ptr noundef) #1

declare i32 @ASYNC_WAIT_CTX_set_wait_fd(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @ASYNC_WAIT_CTX_clear_fd(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @blockpause(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @ASYNC_block_pause()
  %3 = call i32 @ASYNC_pause_job()
  call void @ASYNC_unblock_pause()
  %4 = call i32 @ASYNC_pause_job()
  ret i32 1
}

declare void @ASYNC_block_pause() #1

declare void @ASYNC_unblock_pause() #1

declare ptr @OSSL_LIB_CTX_new() #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @change_deflt_libctx(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %9 = call ptr @OSSL_LIB_CTX_new()
  store ptr %9, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  store i32 0, ptr %7, align 4, !tbaa !4
  %10 = load ptr, ptr %4, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %37

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !20
  %15 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !20
  %16 = call i32 @ASYNC_pause_job()
  %17 = load ptr, ptr %5, align 8, !tbaa !20
  %18 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !20
  %19 = load ptr, ptr %6, align 8, !tbaa !20
  %20 = load ptr, ptr %4, align 8, !tbaa !20
  %21 = icmp ne ptr %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  br label %34

23:                                               ; preds = %13
  %24 = load ptr, ptr %4, align 8, !tbaa !20
  %25 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %24)
  store ptr %25, ptr %5, align 8, !tbaa !20
  %26 = call i32 @ASYNC_pause_job()
  %27 = load ptr, ptr %5, align 8, !tbaa !20
  %28 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %27)
  store ptr %28, ptr %6, align 8, !tbaa !20
  %29 = load ptr, ptr %6, align 8, !tbaa !20
  %30 = load ptr, ptr %4, align 8, !tbaa !20
  %31 = icmp ne ptr %29, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %23
  br label %34

33:                                               ; preds = %23
  store i32 1, ptr %7, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %33, %32, %22
  %35 = load ptr, ptr %4, align 8, !tbaa !20
  call void @OSSL_LIB_CTX_free(ptr noundef %35)
  %36 = load i32, ptr %7, align 4, !tbaa !4
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %34, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

declare i32 @ASYNC_set_mem_functions(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @test_alloc_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  store i32 1, ptr @custom_alloc_used, align 4, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = call noalias ptr @CRYPTO_malloc(i64 noundef %4, ptr noundef @.str.18, i32 noundef 422)
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal void @test_free_stack(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  store i32 1, ptr @custom_free_used, align 4, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.18, i32 noundef 428)
  ret void
}

declare void @ASYNC_get_mem_functions(ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS12async_job_st", !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS17async_wait_ctx_st", !10, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS15ossl_lib_ctx_st", !10, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 long", !10, i64 0}
