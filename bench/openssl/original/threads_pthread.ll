target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.rcu_lock_st = type { ptr, ptr, i32, ptr, i32, i32, i32, i32, i32, %union.pthread_mutex_t, %union.pthread_mutex_t, %union.pthread_cond_t, %union.pthread_mutex_t, %union.pthread_cond_t }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.rcu_thr_data = type { [10 x %struct.thread_qp] }
%struct.thread_qp = type { ptr, i32, ptr }
%struct.rcu_qp = type { i64 }
%struct.rcu_cb_item = type { ptr, ptr, ptr }

@.str = private unnamed_addr constant [36 x i8] c"../openssl/crypto/threads_pthread.c\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"assertion failed: data != NULL\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"assertion failed: ret != UINT64_MAX\00", align 1

; Function Attrs: nounwind uwtable
define void @ossl_rcu_read_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  store i32 -1, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !10
  %11 = call ptr @ossl_lib_ctx_get_rcukey(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %6, align 8, !tbaa !15
  %13 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %12)
  store ptr %13, ptr %3, align 8, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !17
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %1
  %17 = call noalias ptr @CRYPTO_zalloc(i64 noundef 240, ptr noundef @.str, i32 noundef 408)
  store ptr %17, ptr %3, align 8, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  br label %23

21:                                               ; preds = %16
  call void @OPENSSL_die(ptr noundef @.str.1, ptr noundef @.str, i32 noundef 409) #8
  unreachable

22:                                               ; No predecessors!
  br label %23

23:                                               ; preds = %22, %20
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load ptr, ptr %3, align 8, !tbaa !17
  %26 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %24, ptr noundef %25)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !10
  %30 = call i32 @ossl_init_thread_start(ptr noundef null, ptr noundef %29, ptr noundef @ossl_rcu_free_local_data)
  br label %31

31:                                               ; preds = %23, %1
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %69, %31
  %33 = load i32, ptr %4, align 4, !tbaa !8
  %34 = icmp slt i32 %33, 10
  br i1 %34, label %35, label %72

35:                                               ; preds = %32
  %36 = load ptr, ptr %3, align 8, !tbaa !17
  %37 = getelementptr inbounds nuw %struct.rcu_thr_data, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %4, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [10 x %struct.thread_qp], ptr %37, i64 0, i64 %39
  %41 = getelementptr inbounds nuw %struct.thread_qp, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !19
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %35
  %45 = load i32, ptr %5, align 4, !tbaa !8
  %46 = icmp eq i32 %45, -1
  br i1 %46, label %47, label %49

47:                                               ; preds = %44
  %48 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %48, ptr %5, align 4, !tbaa !8
  br label %49

49:                                               ; preds = %47, %44, %35
  %50 = load ptr, ptr %3, align 8, !tbaa !17
  %51 = getelementptr inbounds nuw %struct.rcu_thr_data, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %4, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [10 x %struct.thread_qp], ptr %51, i64 0, i64 %53
  %55 = getelementptr inbounds nuw %struct.thread_qp, ptr %54, i32 0, i32 2
  %56 = load ptr, ptr %55, align 8, !tbaa !21
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %68

59:                                               ; preds = %49
  %60 = load ptr, ptr %3, align 8, !tbaa !17
  %61 = getelementptr inbounds nuw %struct.rcu_thr_data, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %4, align 4, !tbaa !8
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [10 x %struct.thread_qp], ptr %61, i64 0, i64 %63
  %65 = getelementptr inbounds nuw %struct.thread_qp, ptr %64, i32 0, i32 1
  %66 = load i32, ptr %65, align 8, !tbaa !22
  %67 = add i32 %66, 1
  store i32 %67, ptr %65, align 8, !tbaa !22
  store i32 1, ptr %7, align 4
  br label %94

68:                                               ; preds = %49
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %4, align 4, !tbaa !8
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %4, align 4, !tbaa !8
  br label %32, !llvm.loop !23

72:                                               ; preds = %32
  %73 = load ptr, ptr %2, align 8, !tbaa !3
  %74 = call ptr @get_hold_current_qp(ptr noundef %73)
  %75 = load ptr, ptr %3, align 8, !tbaa !17
  %76 = getelementptr inbounds nuw %struct.rcu_thr_data, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %5, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [10 x %struct.thread_qp], ptr %76, i64 0, i64 %78
  %80 = getelementptr inbounds nuw %struct.thread_qp, ptr %79, i32 0, i32 0
  store ptr %74, ptr %80, align 8, !tbaa !19
  %81 = load ptr, ptr %3, align 8, !tbaa !17
  %82 = getelementptr inbounds nuw %struct.rcu_thr_data, ptr %81, i32 0, i32 0
  %83 = load i32, ptr %5, align 4, !tbaa !8
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [10 x %struct.thread_qp], ptr %82, i64 0, i64 %84
  %86 = getelementptr inbounds nuw %struct.thread_qp, ptr %85, i32 0, i32 1
  store i32 1, ptr %86, align 8, !tbaa !22
  %87 = load ptr, ptr %2, align 8, !tbaa !3
  %88 = load ptr, ptr %3, align 8, !tbaa !17
  %89 = getelementptr inbounds nuw %struct.rcu_thr_data, ptr %88, i32 0, i32 0
  %90 = load i32, ptr %5, align 4, !tbaa !8
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10 x %struct.thread_qp], ptr %89, i64 0, i64 %91
  %93 = getelementptr inbounds nuw %struct.thread_qp, ptr %92, i32 0, i32 2
  store ptr %87, ptr %93, align 8, !tbaa !21
  store i32 0, ptr %7, align 4
  br label %94

94:                                               ; preds = %72, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %95 = load i32, ptr %7, align 4
  switch i32 %95, label %97 [
    i32 0, label %96
    i32 1, label %96
  ]

96:                                               ; preds = %94, %94
  ret void

97:                                               ; preds = %94
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_lib_ctx_get_rcukey(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_THREAD_get_local(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = load i32, ptr %3, align 4, !tbaa !8
  %5 = call ptr @pthread_getspecific(i32 noundef %4) #7
  ret ptr %5
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: noreturn
declare void @OPENSSL_die(ptr noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_set_local(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load i32, ptr %6, align 4, !tbaa !8
  %8 = load ptr, ptr %5, align 8, !tbaa !25
  %9 = call i32 @pthread_setspecific(i32 noundef %7, ptr noundef %8) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %12, %11
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

declare i32 @ossl_init_thread_start(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ossl_rcu_free_local_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %6, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = call ptr @ossl_lib_ctx_get_rcukey(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !17
  %11 = load ptr, ptr %5, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 391)
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = call i32 @CRYPTO_THREAD_set_local(ptr noundef %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_hold_current_qp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  br label %10

10:                                               ; preds = %32, %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %11, i32 0, i32 5
  %13 = load atomic i32, ptr %12 acquire, align 4
  store i32 %13, ptr %4, align 4
  %14 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %14, ptr %3, align 4, !tbaa !8
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !27
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = zext i32 %18 to i64
  %20 = getelementptr inbounds nuw %struct.rcu_qp, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %struct.rcu_qp, ptr %20, i32 0, i32 0
  store i64 1, ptr %5, align 8, !tbaa !28
  %22 = load i64, ptr %5, align 8
  %23 = atomicrmw add ptr %21, i64 %22 acquire, align 8
  %24 = add i64 %23, %22
  store i64 %24, ptr %6, align 8
  %25 = load i32, ptr %3, align 4, !tbaa !8
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %26, i32 0, i32 5
  %28 = load atomic i32, ptr %27 monotonic, align 4
  store i32 %28, ptr %7, align 4
  %29 = load i32, ptr %7, align 4, !tbaa !8
  %30 = icmp eq i32 %25, %29
  br i1 %30, label %31, label %32

31:                                               ; preds = %10
  br label %43

32:                                               ; preds = %10
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !27
  %36 = load i32, ptr %3, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw %struct.rcu_qp, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw %struct.rcu_qp, ptr %38, i32 0, i32 0
  store i64 1, ptr %8, align 8, !tbaa !28
  %40 = load i64, ptr %8, align 8
  %41 = atomicrmw sub ptr %39, i64 %40 monotonic, align 8
  %42 = sub i64 %41, %40
  store i64 %42, ptr %9, align 8
  br label %10

43:                                               ; preds = %31
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !27
  %47 = load i32, ptr %3, align 4, !tbaa !8
  %48 = zext i32 %47 to i64
  %49 = getelementptr inbounds nuw %struct.rcu_qp, ptr %46, i64 %48
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  ret ptr %49
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_rcu_read_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !10
  %13 = call ptr @ossl_lib_ctx_get_rcukey(ptr noundef %12)
  store ptr %13, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = call ptr @CRYPTO_THREAD_get_local(ptr noundef %14)
  store ptr %15, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %79, %1
  %17 = load i32, ptr %3, align 4, !tbaa !8
  %18 = icmp slt i32 %17, 10
  br i1 %18, label %19, label %82

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !17
  %21 = getelementptr inbounds nuw %struct.rcu_thr_data, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %3, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [10 x %struct.thread_qp], ptr %21, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.thread_qp, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !21
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %78

29:                                               ; preds = %19
  %30 = load ptr, ptr %5, align 8, !tbaa !17
  %31 = getelementptr inbounds nuw %struct.rcu_thr_data, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %3, align 4, !tbaa !8
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [10 x %struct.thread_qp], ptr %31, i64 0, i64 %33
  %35 = getelementptr inbounds nuw %struct.thread_qp, ptr %34, i32 0, i32 1
  %36 = load i32, ptr %35, align 8, !tbaa !22
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 8, !tbaa !22
  %38 = load ptr, ptr %5, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw %struct.rcu_thr_data, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %3, align 4, !tbaa !8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [10 x %struct.thread_qp], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.thread_qp, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %43, align 8, !tbaa !22
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %77

46:                                               ; preds = %29
  %47 = load ptr, ptr %5, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw %struct.rcu_thr_data, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %3, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [10 x %struct.thread_qp], ptr %48, i64 0, i64 %50
  %52 = getelementptr inbounds nuw %struct.thread_qp, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !19
  %54 = getelementptr inbounds nuw %struct.rcu_qp, ptr %53, i32 0, i32 0
  store i64 1, ptr %7, align 8, !tbaa !28
  %55 = load i64, ptr %7, align 8
  %56 = atomicrmw sub ptr %54, i64 %55 release, align 8
  %57 = sub i64 %56, %55
  store i64 %57, ptr %8, align 8
  %58 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %58, ptr %6, align 8, !tbaa !28
  %59 = load i64, ptr %6, align 8, !tbaa !28
  %60 = icmp ne i64 %59, -1
  br i1 %60, label %61, label %62

61:                                               ; preds = %46
  br label %64

62:                                               ; preds = %46
  call void @OPENSSL_die(ptr noundef @.str.2, ptr noundef @.str, i32 noundef 454) #8
  unreachable

63:                                               ; No predecessors!
  br label %64

64:                                               ; preds = %63, %61
  %65 = load ptr, ptr %5, align 8, !tbaa !17
  %66 = getelementptr inbounds nuw %struct.rcu_thr_data, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %3, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [10 x %struct.thread_qp], ptr %66, i64 0, i64 %68
  %70 = getelementptr inbounds nuw %struct.thread_qp, ptr %69, i32 0, i32 0
  store ptr null, ptr %70, align 8, !tbaa !19
  %71 = load ptr, ptr %5, align 8, !tbaa !17
  %72 = getelementptr inbounds nuw %struct.rcu_thr_data, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %3, align 4, !tbaa !8
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [10 x %struct.thread_qp], ptr %72, i64 0, i64 %74
  %76 = getelementptr inbounds nuw %struct.thread_qp, ptr %75, i32 0, i32 2
  store ptr null, ptr %76, align 8, !tbaa !21
  br label %77

77:                                               ; preds = %64, %29
  store i32 1, ptr %9, align 4
  br label %83

78:                                               ; preds = %19
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %3, align 4, !tbaa !8
  %81 = add nsw i32 %80, 1
  store i32 %81, ptr %3, align 4, !tbaa !8
  br label %16, !llvm.loop !30

82:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %83

83:                                               ; preds = %82, %77
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #7
  %84 = load i32, ptr %9, align 4
  switch i32 %84, label %86 [
    i32 0, label %85
    i32 1, label %85
  ]

85:                                               ; preds = %83, %83
  ret void

86:                                               ; preds = %83
  unreachable
}

; Function Attrs: nounwind uwtable
define void @ossl_rcu_write_lock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %3, i32 0, i32 9
  %5 = call i32 @pthread_mutex_lock(ptr noundef %4) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @ossl_rcu_write_unlock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %3, i32 0, i32 9
  %5 = call i32 @pthread_mutex_unlock(ptr noundef %4) #7
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @ossl_synchronize_rcu(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %9, i32 0, i32 9
  %11 = call i32 @pthread_mutex_lock(ptr noundef %10) #7
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %14, ptr %6, align 8, !tbaa !32
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %15, i32 0, i32 0
  store ptr null, ptr %16, align 8, !tbaa !31
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %17, i32 0, i32 9
  %19 = call i32 @pthread_mutex_unlock(ptr noundef %18) #7
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = call ptr @update_qp(ptr noundef %20, ptr noundef %5)
  store ptr %21, ptr %3, align 8, !tbaa !33
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %22, i32 0, i32 12
  %24 = call i32 @pthread_mutex_lock(ptr noundef %23) #7
  br label %25

25:                                               ; preds = %31, %1
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = icmp ne i32 %28, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %34, i32 0, i32 12
  %36 = call i32 @pthread_cond_wait(ptr noundef %33, ptr noundef %35)
  br label %25, !llvm.loop !35

37:                                               ; preds = %25
  %38 = load ptr, ptr %2, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %38, i32 0, i32 6
  %40 = load i32, ptr %39, align 8, !tbaa !34
  %41 = add i32 %40, 1
  store i32 %41, ptr %39, align 8, !tbaa !34
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %42, i32 0, i32 13
  %44 = call i32 @pthread_cond_broadcast(ptr noundef %43) #7
  %45 = load ptr, ptr %2, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %45, i32 0, i32 12
  %47 = call i32 @pthread_mutex_unlock(ptr noundef %46) #7
  br label %48

48:                                               ; preds = %53, %37
  %49 = load ptr, ptr %3, align 8, !tbaa !33
  %50 = getelementptr inbounds nuw %struct.rcu_qp, ptr %49, i32 0, i32 0
  %51 = load atomic i64, ptr %50 acquire, align 8
  store i64 %51, ptr %8, align 8
  %52 = load i64, ptr %8, align 8, !tbaa !28
  store i64 %52, ptr %4, align 8, !tbaa !28
  br label %53

53:                                               ; preds = %48
  %54 = load i64, ptr %4, align 8, !tbaa !28
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %48, label %56, !llvm.loop !36

56:                                               ; preds = %53
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = load ptr, ptr %3, align 8, !tbaa !33
  call void @retire_qp(ptr noundef %57, ptr noundef %58)
  br label %59

59:                                               ; preds = %62, %56
  %60 = load ptr, ptr %6, align 8, !tbaa !32
  %61 = icmp ne ptr %60, null
  br i1 %61, label %62, label %74

62:                                               ; preds = %59
  %63 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %63, ptr %7, align 8, !tbaa !32
  %64 = load ptr, ptr %6, align 8, !tbaa !32
  %65 = getelementptr inbounds nuw %struct.rcu_cb_item, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !37
  store ptr %66, ptr %6, align 8, !tbaa !32
  %67 = load ptr, ptr %7, align 8, !tbaa !32
  %68 = getelementptr inbounds nuw %struct.rcu_cb_item, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !39
  %70 = load ptr, ptr %7, align 8, !tbaa !32
  %71 = getelementptr inbounds nuw %struct.rcu_cb_item, ptr %70, i32 0, i32 1
  %72 = load ptr, ptr %71, align 8, !tbaa !40
  call void %69(ptr noundef %72)
  %73 = load ptr, ptr %7, align 8, !tbaa !32
  call void @CRYPTO_free(ptr noundef %73, ptr noundef @.str, i32 noundef 580)
  br label %59, !llvm.loop !41

74:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @update_qp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #7
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %7, i32 0, i32 10
  %9 = call i32 @pthread_mutex_lock(ptr noundef %8) #7
  br label %10

10:                                               ; preds = %19, %2
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %11, i32 0, i32 4
  %13 = load i32, ptr %12, align 8, !tbaa !42
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %14, i32 0, i32 8
  %16 = load i32, ptr %15, align 8, !tbaa !43
  %17 = sub i32 %13, %16
  %18 = icmp ult i32 %17, 2
  br i1 %18, label %19, label %25

19:                                               ; preds = %10
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %22, i32 0, i32 10
  %24 = call i32 @pthread_cond_wait(ptr noundef %21, ptr noundef %23)
  br label %10, !llvm.loop !44

25:                                               ; preds = %10
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %26, i32 0, i32 7
  %28 = load i32, ptr %27, align 4, !tbaa !45
  store i32 %28, ptr %5, align 4, !tbaa !8
  %29 = load ptr, ptr %3, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %29, i32 0, i32 8
  %31 = load i32, ptr %30, align 8, !tbaa !43
  %32 = add i32 %31, 1
  store i32 %32, ptr %30, align 8, !tbaa !43
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %33, i32 0, i32 7
  %35 = load i32, ptr %34, align 4, !tbaa !45
  %36 = add i32 %35, 1
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %37, i32 0, i32 4
  %39 = load i32, ptr %38, align 8, !tbaa !42
  %40 = urem i32 %36, %39
  %41 = load ptr, ptr %3, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %41, i32 0, i32 7
  store i32 %40, ptr %42, align 4, !tbaa !45
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !46
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  store i32 %45, ptr %46, align 4, !tbaa !8
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !46
  %50 = add i32 %49, 1
  store i32 %50, ptr %48, align 8, !tbaa !46
  %51 = load ptr, ptr %3, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %51, i32 0, i32 5
  %53 = load ptr, ptr %3, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %53, i32 0, i32 7
  %55 = load i32, ptr %54, align 4, !tbaa !45
  store i32 %55, ptr %6, align 4, !tbaa !8
  %56 = load i32, ptr %6, align 4
  store atomic i32 %56, ptr %52 monotonic, align 4
  %57 = load ptr, ptr %3, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %57, i32 0, i32 11
  %59 = call i32 @pthread_cond_signal(ptr noundef %58) #7
  %60 = load ptr, ptr %3, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %60, i32 0, i32 10
  %62 = call i32 @pthread_mutex_unlock(ptr noundef %61) #7
  %63 = load ptr, ptr %3, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %63, i32 0, i32 3
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  %66 = load i32, ptr %5, align 4, !tbaa !8
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw %struct.rcu_qp, ptr %65, i64 %67
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #7
  ret ptr %68
}

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_cond_broadcast(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @retire_qp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %5, i32 0, i32 10
  %7 = call i32 @pthread_mutex_lock(ptr noundef %6) #7
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %8, i32 0, i32 8
  %10 = load i32, ptr %9, align 8, !tbaa !43
  %11 = add i32 %10, -1
  store i32 %11, ptr %9, align 8, !tbaa !43
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %12, i32 0, i32 11
  %14 = call i32 @pthread_cond_signal(ptr noundef %13) #7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %15, i32 0, i32 10
  %17 = call i32 @pthread_mutex_unlock(ptr noundef %16) #7
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_rcu_call(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 591)
  store ptr %10, ptr %8, align 8, !tbaa !32
  %11 = load ptr, ptr %8, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  %17 = getelementptr inbounds nuw %struct.rcu_cb_item, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !40
  %18 = load ptr, ptr %6, align 8, !tbaa !25
  %19 = load ptr, ptr %8, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw %struct.rcu_cb_item, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !39
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  %24 = load ptr, ptr %8, align 8, !tbaa !32
  %25 = getelementptr inbounds nuw %struct.rcu_cb_item, ptr %24, i32 0, i32 2
  store ptr %23, ptr %25, align 8, !tbaa !37
  %26 = load ptr, ptr %8, align 8, !tbaa !32
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %29

29:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  %30 = load i32, ptr %4, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rcu_uptr_deref(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %4 = load ptr, ptr %2, align 8, !tbaa !25
  %5 = load atomic i64, ptr %4 acquire, align 8
  store i64 %5, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8, !tbaa !25
  ret ptr %6
}

; Function Attrs: nounwind uwtable
define void @ossl_rcu_assign_uptr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load ptr, ptr %3, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = load i64, ptr %6, align 8
  store atomic i64 %7, ptr %5 release, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @ossl_rcu_lock_new(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  %8 = load i32, ptr %4, align 4, !tbaa !8
  %9 = icmp slt i32 %8, 3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 3, ptr %4, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %10, %2
  %12 = load ptr, ptr %5, align 8, !tbaa !26
  %13 = call ptr @ossl_lib_ctx_get_concrete(ptr noundef %12)
  store ptr %13, ptr %5, align 8, !tbaa !26
  %14 = load ptr, ptr %5, align 8, !tbaa !26
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

17:                                               ; preds = %11
  %18 = call noalias ptr @CRYPTO_zalloc(i64 noundef 272, ptr noundef @.str, i32 noundef 629)
  store ptr %18, ptr %6, align 8, !tbaa !3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !26
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %24, i32 0, i32 1
  store ptr %23, ptr %25, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %26, i32 0, i32 9
  %28 = call i32 @pthread_mutex_init(ptr noundef %27, ptr noundef null) #7
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %29, i32 0, i32 12
  %31 = call i32 @pthread_mutex_init(ptr noundef %30, ptr noundef null) #7
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %32, i32 0, i32 10
  %34 = call i32 @pthread_mutex_init(ptr noundef %33, ptr noundef null) #7
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %35, i32 0, i32 13
  %37 = call i32 @pthread_cond_init(ptr noundef %36, ptr noundef null) #7
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %38, i32 0, i32 11
  %40 = call i32 @pthread_cond_init(ptr noundef %39, ptr noundef null) #7
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %41, i32 0, i32 8
  store i32 1, ptr %42, align 8, !tbaa !43
  %43 = load ptr, ptr %6, align 8, !tbaa !3
  %44 = load i32, ptr %4, align 4, !tbaa !8
  %45 = call ptr @allocate_new_qp_group(ptr noundef %43, i32 noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !27
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !27
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %54

52:                                               ; preds = %22
  %53 = load ptr, ptr %6, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str, i32 noundef 644)
  store ptr null, ptr %6, align 8, !tbaa !3
  br label %54

54:                                               ; preds = %52, %22
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %55, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %56

56:                                               ; preds = %54, %21, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %57 = load ptr, ptr %3, align 8
  ret ptr %57
}

declare ptr @ossl_lib_ctx_get_concrete(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal ptr @allocate_new_qp_group(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = sext i32 %6 to i64
  %8 = mul i64 8, %7
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef %8, ptr noundef @.str, i32 noundef 522)
  store ptr %9, ptr %5, align 8, !tbaa !33
  %10 = load i32, ptr %4, align 4, !tbaa !8
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %11, i32 0, i32 4
  store i32 %10, ptr %12, align 8, !tbaa !42
  %13 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define void @ossl_rcu_lock_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  call void @ossl_synchronize_rcu(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.rcu_lock_st, ptr %11, i32 0, i32 3
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 661)
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str, i32 noundef 663)
  store i32 0, ptr %4, align 4
  br label %15

15:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  %16 = load i32, ptr %4, align 4
  switch i32 %16, label %18 [
    i32 0, label %17
    i32 1, label %17
  ]

17:                                               ; preds = %15, %15
  ret void

18:                                               ; preds = %15
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_THREAD_lock_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str, i32 noundef 671)
  store ptr %4, ptr %2, align 8, !tbaa !25
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8, !tbaa !25
  %9 = call i32 @pthread_rwlock_init(ptr noundef %8, ptr noundef null) #7
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = load ptr, ptr %2, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 676)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

13:                                               ; preds = %7
  %14 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %14, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %13, %11, %6
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %16 = load ptr, ptr %1, align 8
  ret ptr %16
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_init(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_read_lock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = call i32 @pthread_rwlock_rdlock(ptr noundef %4) #7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_rdlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_write_lock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = call i32 @pthread_rwlock_wrlock(ptr noundef %4) #7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_wrlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_unlock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !25
  %4 = load ptr, ptr %3, align 8, !tbaa !25
  %5 = call i32 @pthread_rwlock_unlock(ptr noundef %4) #7
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_unlock(ptr noundef) #4

; Function Attrs: nounwind uwtable
define void @CRYPTO_THREAD_lock_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %10

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !25
  %8 = call i32 @pthread_rwlock_destroy(ptr noundef %7) #7
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 766)
  br label %10

10:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_rwlock_destroy(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_run_once(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = call i32 @pthread_once(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

declare i32 @pthread_once(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_init_local(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !25
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = load ptr, ptr %5, align 8, !tbaa !25
  %8 = call i32 @pthread_key_create(ptr noundef %6, ptr noundef %7) #7
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %12

11:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %3, align 4
  ret i32 %13
}

; Function Attrs: nounwind
declare i32 @pthread_key_create(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_cleanup_local(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = call i32 @pthread_key_delete(i32 noundef %5) #7
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %10

9:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %10

10:                                               ; preds = %9, %8
  %11 = load i32, ptr %2, align 4
  ret i32 %11
}

; Function Attrs: nounwind
declare i32 @pthread_key_delete(i32 noundef) #4

; Function Attrs: nounwind uwtable
define i64 @CRYPTO_THREAD_get_current_id() #0 {
  %1 = call i64 @pthread_self() #9
  ret i64 %1
}

; Function Attrs: nounwind willreturn memory(none)
declare i64 @pthread_self() #5

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_THREAD_compare_id(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !28
  store i64 %1, ptr %4, align 8, !tbaa !28
  %5 = load i64, ptr %3, align 8, !tbaa !28
  %6 = load i64, ptr %4, align 8, !tbaa !28
  %7 = call i32 @pthread_equal(i64 noundef %5, i64 noundef %6) #9
  ret i32 %7
}

; Function Attrs: inlinehint nounwind willreturn memory(none) uwtable
define available_externally i32 @pthread_equal(i64 noundef %0, i64 noundef %1) #6 {
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

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_atomic_add(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !15
  store ptr %3, ptr %8, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %12, ptr %9, align 4, !tbaa !8
  %13 = load i32, ptr %9, align 4
  %14 = atomicrmw add ptr %11, i32 %13 acq_rel, align 4
  %15 = add i32 %14, %13
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4, !tbaa !8
  %17 = load ptr, ptr %7, align 8, !tbaa !15
  store i32 %16, ptr %17, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_atomic_add64(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %12, ptr %9, align 8, !tbaa !28
  %13 = load i64, ptr %9, align 8
  %14 = atomicrmw add ptr %11, i64 %13 acq_rel, align 8
  %15 = add i64 %14, %13
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !28
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  store i64 %16, ptr %17, align 8, !tbaa !28
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_atomic_and(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %12, ptr %9, align 8, !tbaa !28
  %13 = load i64, ptr %9, align 8
  %14 = atomicrmw and ptr %11, i64 %13 acq_rel, align 8
  %15 = and i64 %14, %13
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !28
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  store i64 %16, ptr %17, align 8, !tbaa !28
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_atomic_or(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !47
  store i64 %1, ptr %6, align 8, !tbaa !28
  store ptr %2, ptr %7, align 8, !tbaa !47
  store ptr %3, ptr %8, align 8, !tbaa !25
  %11 = load ptr, ptr %5, align 8, !tbaa !47
  %12 = load i64, ptr %6, align 8, !tbaa !28
  store i64 %12, ptr %9, align 8, !tbaa !28
  %13 = load i64, ptr %9, align 8
  %14 = atomicrmw or ptr %11, i64 %13 acq_rel, align 8
  %15 = or i64 %14, %13
  store i64 %15, ptr %10, align 8
  %16 = load i64, ptr %10, align 8, !tbaa !28
  %17 = load ptr, ptr %7, align 8, !tbaa !47
  store i64 %16, ptr %17, align 8, !tbaa !28
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_atomic_load(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store ptr %1, ptr %5, align 8, !tbaa !47
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load ptr, ptr %5, align 8, !tbaa !47
  %9 = load atomic i64, ptr %7 acquire, align 8
  store i64 %9, ptr %8, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_atomic_store(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !47
  store i64 %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !47
  %8 = load i64, ptr %5, align 8
  store atomic i64 %8, ptr %7 release, align 8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_atomic_load_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !15
  store ptr %2, ptr %6, align 8, !tbaa !25
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !15
  %9 = load atomic i32, ptr %7 acquire, align 4
  store i32 %9, ptr %8, align 4
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @openssl_init_fork_handlers() #0 {
  ret i32 1
}

; Function Attrs: nounwind uwtable
define i32 @openssl_get_fork_id() #0 {
  %1 = call i32 @getpid() #7
  ret i32 %1
}

; Function Attrs: nounwind
declare i32 @getpid() #4

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { noreturn }
attributes #9 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11rcu_lock_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !13, i64 8}
!11 = !{!"rcu_lock_st", !12, i64 0, !13, i64 8, !9, i64 16, !14, i64 24, !9, i64 32, !9, i64 36, !9, i64 40, !9, i64 44, !9, i64 48, !6, i64 56, !6, i64 96, !6, i64 136, !6, i64 184, !6, i64 224}
!12 = !{!"p1 _ZTS11rcu_cb_item", !5, i64 0}
!13 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!14 = !{!"p1 _ZTS6rcu_qp", !5, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 int", !5, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS12rcu_thr_data", !5, i64 0}
!19 = !{!20, !14, i64 0}
!20 = !{!"thread_qp", !14, i64 0, !9, i64 8, !4, i64 16}
!21 = !{!20, !4, i64 16}
!22 = !{!20, !9, i64 8}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!5, !5, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!11, !14, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"long", !6, i64 0}
!30 = distinct !{!30, !24}
!31 = !{!11, !12, i64 0}
!32 = !{!12, !12, i64 0}
!33 = !{!14, !14, i64 0}
!34 = !{!11, !9, i64 40}
!35 = distinct !{!35, !24}
!36 = distinct !{!36, !24}
!37 = !{!38, !12, i64 16}
!38 = !{!"rcu_cb_item", !5, i64 0, !5, i64 8, !12, i64 16}
!39 = !{!38, !5, i64 0}
!40 = !{!38, !5, i64 8}
!41 = distinct !{!41, !24}
!42 = !{!11, !9, i64 32}
!43 = !{!11, !9, i64 48}
!44 = distinct !{!44, !24}
!45 = !{!11, !9, i64 44}
!46 = !{!11, !9, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 long", !5, i64 0}
