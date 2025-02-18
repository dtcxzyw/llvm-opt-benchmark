target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.pthread_attr_t = type { i64, [48 x i8] }
%struct.crypto_thread_st = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i64, i32, ptr }
%struct.OSSL_TIME = type { i64 }
%struct.timespec = type { i64, i64 }

@.str = private unnamed_addr constant [45 x i8] c"../openssl/crypto/thread/arch/thread_posix.c\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"assertion failed: rc == 0\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_native_spawn(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca %union.pthread_attr_t, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 56, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 8, ptr noundef @.str, i32 noundef 41)
  store ptr %8, ptr %6, align 8, !tbaa !8
  %9 = load ptr, ptr %6, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  br label %32

12:                                               ; preds = %1
  %13 = call i32 @pthread_attr_init(ptr noundef %5) #8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %14, i32 0, i32 9
  %16 = load i32, ptr %15, align 8, !tbaa !10
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %12
  %19 = call i32 @pthread_attr_setdetachstate(ptr noundef %5, i32 noundef 1) #8
  br label %20

20:                                               ; preds = %18, %12
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call i32 @pthread_create(ptr noundef %21, ptr noundef %5, ptr noundef @thread_start_thunk, ptr noundef %22) #8
  store i32 %23, ptr %4, align 4, !tbaa !17
  %24 = call i32 @pthread_attr_destroy(ptr noundef %5) #8
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  br label %32

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !8
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !18
  store i32 1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

32:                                               ; preds = %27, %11
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %33, i32 0, i32 4
  store ptr null, ptr %34, align 8, !tbaa !18
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str, i32 noundef 59)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %36

36:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 56, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_attr_setdetachstate(ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @thread_start_thunk(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %6, i32 0, i32 2
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  %12 = call i32 %8(ptr noundef %11)
  store i32 %12, ptr %4, align 4, !tbaa !17
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %13, i32 0, i32 6
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  call void @ossl_crypto_mutex_lock(ptr noundef %15)
  br label %16

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !23
  %20 = zext i32 %19 to i64
  %21 = or i64 %20, 1
  %22 = trunc i64 %21 to i32
  store i32 %22, ptr %18, align 8, !tbaa !23
  br label %23

23:                                               ; preds = %16
  br label %24

24:                                               ; preds = %23
  %25 = load i32, ptr %4, align 4, !tbaa !17
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %26, i32 0, i32 3
  store i32 %25, ptr %27, align 8, !tbaa !24
  %28 = load ptr, ptr %3, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %28, i32 0, i32 7
  %30 = load ptr, ptr %29, align 8, !tbaa !25
  call void @ossl_crypto_condvar_broadcast(ptr noundef %30)
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %31, i32 0, i32 6
  %33 = load ptr, ptr %32, align 8, !tbaa !22
  call void @ossl_crypto_mutex_unlock(ptr noundef %33)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr null
}

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_native_perform_join(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %12, i32 0, i32 4
  %14 = load ptr, ptr %13, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

17:                                               ; preds = %11
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !18
  store ptr %20, ptr %7, align 8, !tbaa !8
  %21 = load ptr, ptr %7, align 8, !tbaa !8
  %22 = load i64, ptr %21, align 8, !tbaa !28
  %23 = call i32 @pthread_join(i64 noundef %22, ptr noundef %6)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !19
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

30:                                               ; preds = %26
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %31

31:                                               ; preds = %30, %29, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare i32 @pthread_join(i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_native_exit() #0 {
  call void @pthread_exit(ptr noundef null) #9
  unreachable
}

; Function Attrs: noreturn
declare void @pthread_exit(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_thread_native_is_self(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.crypto_thread_st, ptr %3, i32 0, i32 4
  %5 = load ptr, ptr %4, align 8, !tbaa !18
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = call i64 @pthread_self() #10
  %8 = call i32 @pthread_equal(i64 noundef %6, i64 noundef %7) #10
  ret i32 %8
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define available_externally i32 @pthread_equal(i64 noundef %0, i64 noundef %1) #5 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %3, align 8, !tbaa !28
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = icmp eq i64 %5, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #6

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_mutex_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str, i32 noundef 100)
  store ptr %4, ptr %2, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = call i32 @pthread_mutex_init(ptr noundef %8, ptr noundef null) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 103)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %11, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_mutex_try_lock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  store ptr %6, ptr %4, align 8, !tbaa !19
  %7 = load ptr, ptr %4, align 8, !tbaa !19
  %8 = call i32 @pthread_mutex_trylock(ptr noundef %7) #8
  %9 = icmp eq i32 %8, 16
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

11:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %12

12:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ossl_crypto_mutex_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %5, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #8
  store i32 %7, ptr %3, align 4, !tbaa !17
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 128) #9
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #3

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define void @ossl_crypto_mutex_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !29
  store ptr %5, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %4, align 8, !tbaa !19
  %7 = call i32 @pthread_mutex_unlock(ptr noundef %6) #8
  store i32 %7, ptr %3, align 4, !tbaa !17
  %8 = load i32, ptr %3, align 4, !tbaa !17
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  br label %13

11:                                               ; preds = %1
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 138) #9
  unreachable

12:                                               ; No predecessors!
  br label %13

13:                                               ; preds = %12, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ossl_crypto_mutex_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !30
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr %9, ptr %3, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = call i32 @pthread_mutex_destroy(ptr noundef %15) #8
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 151)
  %20 = load ptr, ptr %2, align 8, !tbaa !30
  store ptr null, ptr %20, align 8, !tbaa !29
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) #3

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_condvar_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str, i32 noundef 159)
  store ptr %4, ptr %2, align 8, !tbaa !19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !19
  %9 = call i32 @pthread_cond_init(ptr noundef %8, ptr noundef null) #8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 162)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %11, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_wait(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !32
  store ptr %1, ptr %4, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !32
  store ptr %7, ptr %5, align 8, !tbaa !19
  %8 = load ptr, ptr %4, align 8, !tbaa !29
  store ptr %8, ptr %6, align 8, !tbaa !19
  %9 = load ptr, ptr %5, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !19
  %11 = call i32 @pthread_cond_wait(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_wait_timeout(ptr noundef %0, ptr noundef %1, i64 %2) #0 {
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %struct.timespec, align 8
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %2, ptr %10, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %11, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !29
  store ptr %12, ptr %8, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = call i32 @ossl_time_is_infinite(i64 %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %21

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !19
  %19 = load ptr, ptr %8, align 8, !tbaa !19
  %20 = call i32 @pthread_cond_wait(ptr noundef %18, ptr noundef %19)
  br label %36

21:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #8
  %22 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %23 = load i64, ptr %22, align 8
  %24 = call i64 @ossl_time2ticks(i64 %23)
  %25 = udiv i64 %24, 1000000000
  %26 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 0
  store i64 %25, ptr %26, align 8, !tbaa !33
  %27 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %28 = load i64, ptr %27, align 8
  %29 = call i64 @ossl_time2ticks(i64 %28)
  %30 = urem i64 %29, 1000000000
  %31 = udiv i64 %30, 1
  %32 = getelementptr inbounds nuw %struct.timespec, ptr %9, i32 0, i32 1
  store i64 %31, ptr %32, align 8, !tbaa !35
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = load ptr, ptr %8, align 8, !tbaa !19
  %35 = call i32 @pthread_cond_timedwait(ptr noundef %33, ptr noundef %34, ptr noundef %9)
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #8
  br label %36

36:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_is_infinite(i64 %0) #7 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca %struct.OSSL_TIME, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %4, align 8
  %5 = call i64 @ossl_time_infinite()
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %3, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = call i32 @ossl_time_compare(i64 %8, i64 %10)
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time2ticks(i64 %0) #7 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %0, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !36
  ret i64 %5
}

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_broadcast(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call i32 @pthread_cond_broadcast(ptr noundef %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_signal(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !32
  store ptr %4, ptr %3, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8, !tbaa !19
  %6 = call i32 @pthread_cond_signal(ptr noundef %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #3

; Function Attrs: nounwind uwtable
define void @ossl_crypto_condvar_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !38
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %21

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !38
  store ptr %9, ptr %3, align 8, !tbaa !19
  %10 = load ptr, ptr %3, align 8, !tbaa !19
  %11 = load ptr, ptr %10, align 8, !tbaa !19
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !19
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = call i32 @pthread_cond_destroy(ptr noundef %15) #8
  br label %17

17:                                               ; preds = %13, %8
  %18 = load ptr, ptr %3, align 8, !tbaa !19
  %19 = load ptr, ptr %18, align 8, !tbaa !19
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 229)
  %20 = load ptr, ptr %3, align 8, !tbaa !19
  store ptr null, ptr %20, align 8, !tbaa !19
  store i32 0, ptr %4, align 4
  br label %21

21:                                               ; preds = %17, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  %22 = load i32, ptr %4, align 4
  switch i32 %22, label %24 [
    i32 0, label %23
    i32 1, label %23
  ]

23:                                               ; preds = %21, %21
  ret void

24:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_time_compare(i64 %0, i64 %1) #7 {
  %3 = alloca i32, align 4
  %4 = alloca %struct.OSSL_TIME, align 8
  %5 = alloca %struct.OSSL_TIME, align 8
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  store i64 %0, ptr %6, align 8
  %7 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %9 = load i64, ptr %8, align 8, !tbaa !36
  %10 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %12 = icmp ugt i64 %9, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %4, i32 0, i32 0
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %5, i32 0, i32 0
  %18 = load i64, ptr %17, align 8, !tbaa !36
  %19 = icmp ult i64 %16, %18
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  store i32 -1, ptr %3, align 4
  br label %22

21:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %20, %13
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_time_infinite() #7 {
  %1 = alloca %struct.OSSL_TIME, align 8
  %2 = call i64 @ossl_ticks2time(i64 noundef -1)
  %3 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  store i64 %2, ptr %3, align 8
  %4 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %1, i32 0, i32 0
  %5 = load i64, ptr %4, align 8
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @ossl_ticks2time(i64 noundef %0) #7 {
  %2 = alloca %struct.OSSL_TIME, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  store i64 %4, ptr %5, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw %struct.OSSL_TIME, ptr %2, i32 0, i32 0
  %7 = load i64, ptr %6, align 8
  ret i64 %7
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { noreturn }
attributes #10 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS16crypto_thread_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 long", !5, i64 0}
!10 = !{!11, !12, i64 72}
!11 = !{!"crypto_thread_st", !12, i64 0, !5, i64 8, !5, i64 16, !12, i64 24, !5, i64 32, !13, i64 40, !13, i64 48, !14, i64 56, !15, i64 64, !12, i64 72, !16, i64 80}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS15crypto_mutex_st", !5, i64 0}
!14 = !{!"p1 _ZTS17crypto_condvar_st", !5, i64 0}
!15 = !{!"long", !6, i64 0}
!16 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!17 = !{!12, !12, i64 0}
!18 = !{!11, !5, i64 32}
!19 = !{!5, !5, i64 0}
!20 = !{!11, !5, i64 16}
!21 = !{!11, !5, i64 8}
!22 = !{!11, !13, i64 48}
!23 = !{!11, !12, i64 0}
!24 = !{!11, !12, i64 24}
!25 = !{!11, !14, i64 56}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 int", !5, i64 0}
!28 = !{!15, !15, i64 0}
!29 = !{!13, !13, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p2 _ZTS15crypto_mutex_st", !5, i64 0}
!32 = !{!14, !14, i64 0}
!33 = !{!34, !15, i64 0}
!34 = !{!"timespec", !15, i64 0, !15, i64 8}
!35 = !{!34, !15, i64 8}
!36 = !{!37, !15, i64 0}
!37 = !{!"", !15, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p2 _ZTS17crypto_condvar_st", !5, i64 0}
