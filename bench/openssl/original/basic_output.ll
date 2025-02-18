target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.local_test_data_st = type { ptr, ptr }

@bio_out = global ptr null, align 8
@bio_err = global ptr null, align 8
@stdout = external global ptr, align 8
@tap_out = internal global ptr null, align 8
@stderr = external global ptr, align 8
@tap_err = internal global ptr null, align 8
@.str = private unnamed_addr constant [3 x i8] c"# \00", align 1
@io_lock = internal global ptr null, align 8
@.str.1 = private unnamed_addr constant [21 x i8] c"assertion failed: ok\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"../openssl/test/testutil/basic_output.c\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"assertion failed: bio_out != NULL\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"assertion failed: bio_err != NULL\00", align 1
@.str.5 = private unnamed_addr constant [34 x i8] c"assertion failed: io_lock != NULL\00", align 1
@local_test_data = internal global i32 0, align 4
@.str.6 = private unnamed_addr constant [56 x i8] c"assertion failed: CRYPTO_THREAD_write_lock(io_lock) > 0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @set_override_bio_out(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @get_local_test_data()
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.local_test_data_st, ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !10
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_local_test_data() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @local_test_data)
  store ptr %4, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %8, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

9:                                                ; preds = %0
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 16, ptr noundef @.str.2, i32 noundef 61)
  store ptr %10, ptr %2, align 8, !tbaa !8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @local_test_data, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %19, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %2, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.2, i32 noundef 65)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

19:                                               ; preds = %13
  %20 = load ptr, ptr %2, align 8, !tbaa !8
  store ptr %20, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %21

21:                                               ; preds = %19, %17, %12, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %22 = load ptr, ptr %1, align 8
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @set_override_bio_err(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call ptr @get_local_test_data()
  store ptr %6, ptr %4, align 8, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %struct.local_test_data_st, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !12
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %14

14:                                               ; preds = %10, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %15 = load i32, ptr %2, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define void @test_open_streams() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  %2 = call i32 @init_local_test_data()
  store i32 %2, ptr %1, align 4, !tbaa !13
  %3 = load ptr, ptr @stdout, align 8, !tbaa !15
  %4 = call ptr @BIO_new_fp(ptr noundef %3, i32 noundef 16)
  store ptr %4, ptr @tap_out, align 8, !tbaa !3
  %5 = load ptr, ptr @stderr, align 8, !tbaa !15
  %6 = call ptr @BIO_new_fp(ptr noundef %5, i32 noundef 16)
  store ptr %6, ptr @tap_err, align 8, !tbaa !3
  %7 = call ptr @BIO_f_prefix()
  %8 = call ptr @BIO_new(ptr noundef %7)
  %9 = load ptr, ptr @tap_out, align 8, !tbaa !3
  %10 = call ptr @BIO_push(ptr noundef %8, ptr noundef %9)
  store ptr %10, ptr @tap_out, align 8, !tbaa !3
  %11 = call ptr @BIO_f_prefix()
  %12 = call ptr @BIO_new(ptr noundef %11)
  %13 = load ptr, ptr @tap_err, align 8, !tbaa !3
  %14 = call ptr @BIO_push(ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr @tap_err, align 8, !tbaa !3
  %15 = call ptr @BIO_f_prefix()
  %16 = call ptr @BIO_new(ptr noundef %15)
  %17 = load ptr, ptr @tap_out, align 8, !tbaa !3
  %18 = call ptr @BIO_push(ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr @bio_out, align 8, !tbaa !3
  %19 = call ptr @BIO_f_prefix()
  %20 = call ptr @BIO_new(ptr noundef %19)
  %21 = load ptr, ptr @tap_err, align 8, !tbaa !3
  %22 = call ptr @BIO_push(ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr @bio_err, align 8, !tbaa !3
  %23 = load ptr, ptr @bio_out, align 8, !tbaa !3
  %24 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 79, i64 noundef 0, ptr noundef @.str)
  %25 = load ptr, ptr @bio_err, align 8, !tbaa !3
  %26 = call i64 @BIO_ctrl(ptr noundef %25, i32 noundef 79, i64 noundef 0, ptr noundef @.str)
  %27 = call ptr @CRYPTO_THREAD_lock_new()
  store ptr %27, ptr @io_lock, align 8, !tbaa !17
  %28 = load i32, ptr %1, align 4, !tbaa !13
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %0
  br label %33

31:                                               ; preds = %0
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str.2, i32 noundef 155) #6
  unreachable

32:                                               ; No predecessors!
  br label %33

33:                                               ; preds = %32, %30
  %34 = load ptr, ptr @bio_out, align 8, !tbaa !3
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %39

37:                                               ; preds = %33
  call void @OPENSSL_die(ptr noundef @.str.3, ptr noundef @.str.2, i32 noundef 156) #6
  unreachable

38:                                               ; No predecessors!
  br label %39

39:                                               ; preds = %38, %36
  %40 = load ptr, ptr @bio_err, align 8, !tbaa !3
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  br label %45

43:                                               ; preds = %39
  call void @OPENSSL_die(ptr noundef @.str.4, ptr noundef @.str.2, i32 noundef 157) #6
  unreachable

44:                                               ; No predecessors!
  br label %45

45:                                               ; preds = %44, %42
  %46 = load ptr, ptr @io_lock, align 8, !tbaa !17
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %51

49:                                               ; preds = %45
  call void @OPENSSL_die(ptr noundef @.str.5, ptr noundef @.str.2, i32 noundef 159) #6
  unreachable

50:                                               ; No predecessors!
  br label %51

51:                                               ; preds = %50, %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @init_local_test_data() #0 {
  %1 = alloca i32, align 4
  %2 = call i32 @CRYPTO_THREAD_init_local(ptr noundef @local_test_data, ptr noundef @cleanup_test_data)
  %3 = icmp ne i32 %2, 0
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  store i32 0, ptr %1, align 4
  br label %6

5:                                                ; preds = %0
  store i32 1, ptr %1, align 4
  br label %6

6:                                                ; preds = %5, %4
  %7 = load i32, ptr %1, align 4
  ret i32 %7
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_prefix() #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @CRYPTO_THREAD_lock_new() #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define void @test_adjust_streams_tap_level(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !13
  %3 = load ptr, ptr @tap_out, align 8, !tbaa !3
  %4 = load i32, ptr %2, align 4, !tbaa !13
  %5 = sext i32 %4 to i64
  %6 = call i64 @BIO_ctrl(ptr noundef %3, i32 noundef 80, i64 noundef %5, ptr noundef null)
  %7 = load ptr, ptr @tap_err, align 8, !tbaa !3
  %8 = load i32, ptr %2, align 4, !tbaa !13
  %9 = sext i32 %8 to i64
  %10 = call i64 @BIO_ctrl(ptr noundef %7, i32 noundef 80, i64 noundef %9, ptr noundef null)
  ret void
}

; Function Attrs: nounwind uwtable
define void @test_close_streams() #0 {
  %1 = load ptr, ptr @bio_out, align 8, !tbaa !3
  %2 = call i32 @BIO_free(ptr noundef %1)
  %3 = load ptr, ptr @bio_err, align 8, !tbaa !3
  %4 = call i32 @BIO_free(ptr noundef %3)
  %5 = load ptr, ptr @tap_out, align 8, !tbaa !3
  call void @BIO_free_all(ptr noundef %5)
  %6 = load ptr, ptr @tap_err, align 8, !tbaa !3
  call void @BIO_free_all(ptr noundef %6)
  call void @cleanup_local_test_data()
  %7 = load ptr, ptr @io_lock, align 8, !tbaa !17
  call void @CRYPTO_THREAD_lock_free(ptr noundef %7)
  ret void
}

declare i32 @BIO_free(ptr noundef) #2

declare void @BIO_free_all(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cleanup_local_test_data() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %3 = call ptr @CRYPTO_THREAD_get_local(ptr noundef @local_test_data)
  store ptr %3, ptr %1, align 8, !tbaa !8
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store i32 1, ptr %2, align 4
  br label %10

7:                                                ; preds = %0
  %8 = call i32 @CRYPTO_THREAD_set_local(ptr noundef @local_test_data, ptr noundef null)
  %9 = load ptr, ptr %1, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.2, i32 noundef 85)
  store i32 0, ptr %2, align 4
  br label %10

10:                                               ; preds = %7, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  %11 = load i32, ptr %2, align 4
  switch i32 %11, label %13 [
    i32 0, label %12
    i32 1, label %12
  ]

12:                                               ; preds = %10, %10
  ret void

13:                                               ; preds = %10
  unreachable
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_stdout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @test_io_lock()
  %6 = call ptr @get_bio_out()
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call i32 @BIO_vprintf(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !13
  call void @test_io_unlock()
  %10 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %10
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @test_io_lock() #4 {
  %1 = load ptr, ptr @io_lock, align 8, !tbaa !17
  %2 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %1)
  %3 = icmp sgt i32 %2, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  br label %7

5:                                                ; preds = %0
  call void @OPENSSL_die(ptr noundef @.str.6, ptr noundef @.str.2, i32 noundef 191) #6
  unreachable

6:                                                ; No predecessors!
  br label %7

7:                                                ; preds = %6, %4
  ret void
}

declare i32 @BIO_vprintf(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @get_bio_out() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call ptr @get_local_test_data()
  store ptr %4, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.local_test_data_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.local_test_data_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

16:                                               ; preds = %7, %0
  %17 = load ptr, ptr @bio_out, align 8, !tbaa !3
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @test_io_unlock() #4 {
  %1 = load ptr, ptr @io_lock, align 8, !tbaa !17
  %2 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_stderr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @test_io_lock()
  %6 = call ptr @get_bio_err()
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call i32 @BIO_vprintf(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !13
  call void @test_io_unlock()
  %10 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @get_bio_err() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call ptr @get_local_test_data()
  store ptr %4, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %2, align 8, !tbaa !8
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %16

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw %struct.local_test_data_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.local_test_data_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  store ptr %15, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

16:                                               ; preds = %7, %0
  %17 = load ptr, ptr @bio_err, align 8, !tbaa !3
  store ptr %17, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %18

18:                                               ; preds = %16, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %19 = load ptr, ptr %1, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define i32 @test_flush_stdout() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @test_io_lock()
  %2 = call ptr @get_bio_out()
  %3 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %1, align 4, !tbaa !13
  call void @test_io_unlock()
  %5 = load i32, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @test_flush_stderr() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @test_io_lock()
  %2 = call ptr @get_bio_err()
  %3 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %1, align 4, !tbaa !13
  call void @test_io_unlock()
  %5 = load i32, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_tapout(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @test_io_lock()
  %6 = load ptr, ptr @tap_out, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call i32 @BIO_vprintf(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !13
  call void @test_io_unlock()
  %10 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @test_vprintf_taperr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  call void @test_io_lock()
  %6 = load ptr, ptr @tap_err, align 8, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !20
  %9 = call i32 @BIO_vprintf(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !13
  call void @test_io_unlock()
  %10 = load i32, ptr %5, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @test_flush_tapout() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @test_io_lock()
  %2 = load ptr, ptr @tap_out, align 8, !tbaa !3
  %3 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %1, align 4, !tbaa !13
  call void @test_io_unlock()
  %5 = load i32, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @test_flush_taperr() #0 {
  %1 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr %1) #5
  call void @test_io_lock()
  %2 = load ptr, ptr @tap_err, align 8, !tbaa !3
  %3 = call i64 @BIO_ctrl(ptr noundef %2, i32 noundef 11, i64 noundef 0, ptr noundef null)
  %4 = trunc i64 %3 to i32
  store i32 %4, ptr %1, align 4, !tbaa !13
  call void @test_io_unlock()
  %5 = load i32, ptr %1, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 4, ptr %1) #5
  ret i32 %5
}

declare ptr @CRYPTO_THREAD_get_local(ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @CRYPTO_THREAD_set_local(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CRYPTO_THREAD_init_local(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @cleanup_test_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !17
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.2, i32 noundef 38)
  ret void
}

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS18local_test_data_st", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"local_test_data_st", !4, i64 0, !4, i64 8}
!12 = !{!11, !4, i64 8}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!17 = !{!5, !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 omnipotent char", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS13__va_list_tag", !5, i64 0}
