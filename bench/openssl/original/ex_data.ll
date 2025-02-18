target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_ex_data_global_st = type { ptr, [18 x %struct.ex_callbacks_st] }
%struct.ex_callbacks_st = type { ptr }
%struct.ex_callback_st = type { i64, ptr, i32, ptr, ptr, ptr }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ex_callback_entry = type { ptr, i32 }

@.str = private unnamed_addr constant [28 x i8] c"../openssl/crypto/ex_data.c\00", align 1
@__func__.ossl_crypto_get_ex_new_index_ex = private unnamed_addr constant [32 x i8] c"ossl_crypto_get_ex_new_index_ex\00", align 1
@__func__.CRYPTO_set_ex_data = private unnamed_addr constant [19 x i8] c"CRYPTO_set_ex_data\00", align 1
@__func__.get_and_lock = private unnamed_addr constant [13 x i8] c"get_and_lock\00", align 1

; Function Attrs: nounwind uwtable
define i32 @ossl_do_ex_data_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

11:                                               ; preds = %1
  %12 = call ptr @CRYPTO_THREAD_lock_new()
  %13 = load ptr, ptr %4, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw %struct.ossl_ex_data_global_st, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !10
  %15 = load ptr, ptr %4, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw %struct.ossl_ex_data_global_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  %18 = icmp ne ptr %17, null
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %20

20:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef) #2

declare ptr @CRYPTO_THREAD_lock_new() #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @ossl_crypto_cleanup_all_ex_data_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #4
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %7)
  store ptr %8, ptr %4, align 8, !tbaa !8
  %9 = load ptr, ptr %4, align 8, !tbaa !8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 1, ptr %5, align 4
  br label %36

12:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !12
  br label %13

13:                                               ; preds = %27, %12
  %14 = load i32, ptr %3, align 4, !tbaa !12
  %15 = icmp slt i32 %14, 18
  br i1 %15, label %16, label %30

16:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %17 = load ptr, ptr %4, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.ossl_ex_data_global_st, ptr %17, i32 0, i32 1
  %19 = load i32, ptr %3, align 4, !tbaa !12
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [18 x %struct.ex_callbacks_st], ptr %18, i64 0, i64 %20
  store ptr %21, ptr %6, align 8, !tbaa !14
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  call void @sk_EX_CALLBACK_pop_free(ptr noundef %24, ptr noundef @cleanup_cb)
  %25 = load ptr, ptr %6, align 8, !tbaa !14
  %26 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %25, i32 0, i32 0
  store ptr null, ptr %26, align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  br label %27

27:                                               ; preds = %16
  %28 = load i32, ptr %3, align 4, !tbaa !12
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %3, align 4, !tbaa !12
  br label %13, !llvm.loop !19

30:                                               ; preds = %13
  %31 = load ptr, ptr %4, align 8, !tbaa !8
  %32 = getelementptr inbounds nuw %struct.ossl_ex_data_global_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  call void @CRYPTO_THREAD_lock_free(ptr noundef %33)
  %34 = load ptr, ptr %4, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.ossl_ex_data_global_st, ptr %34, i32 0, i32 0
  store ptr null, ptr %35, align 8, !tbaa !10
  store i32 0, ptr %5, align 4
  br label %36

36:                                               ; preds = %30, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #4
  %37 = load i32, ptr %5, align 4
  switch i32 %37, label %39 [
    i32 0, label %38
    i32 1, label %38
  ]

38:                                               ; preds = %36, %36
  ret void

39:                                               ; preds = %36
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EX_CALLBACK_pop_free(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @cleanup_cb(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !23
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str, i32 noundef 63)
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_free_ex_index_ex(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %13)
  store ptr %14, ptr %11, align 8, !tbaa !8
  %15 = load ptr, ptr %11, align 8, !tbaa !8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

18:                                               ; preds = %3
  %19 = load ptr, ptr %11, align 8, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !12
  %21 = call ptr @get_and_lock(ptr noundef %19, i32 noundef %20, i32 noundef 0)
  store ptr %21, ptr %8, align 8, !tbaa !14
  %22 = load ptr, ptr %8, align 8, !tbaa !14
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

25:                                               ; preds = %18
  %26 = load i32, ptr %7, align 4, !tbaa !12
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %7, align 4, !tbaa !12
  %30 = load ptr, ptr %8, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = call i32 @sk_EX_CALLBACK_num(ptr noundef %32)
  %34 = icmp sge i32 %29, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %25
  br label %52

36:                                               ; preds = %28
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !16
  %40 = load i32, ptr %7, align 4, !tbaa !12
  %41 = call ptr @sk_EX_CALLBACK_value(ptr noundef %39, i32 noundef %40)
  store ptr %41, ptr %9, align 8, !tbaa !23
  %42 = load ptr, ptr %9, align 8, !tbaa !23
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %36
  br label %52

45:                                               ; preds = %36
  %46 = load ptr, ptr %9, align 8, !tbaa !23
  %47 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %46, i32 0, i32 3
  store ptr @dummy_new, ptr %47, align 8, !tbaa !25
  %48 = load ptr, ptr %9, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %48, i32 0, i32 5
  store ptr @dummy_dup, ptr %49, align 8, !tbaa !28
  %50 = load ptr, ptr %9, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %50, i32 0, i32 4
  store ptr @dummy_free, ptr %51, align 8, !tbaa !29
  store i32 1, ptr %10, align 4, !tbaa !12
  br label %52

52:                                               ; preds = %45, %44, %35
  %53 = load ptr, ptr %11, align 8, !tbaa !8
  %54 = getelementptr inbounds nuw %struct.ossl_ex_data_global_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !10
  %56 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %55)
  %57 = load i32, ptr %10, align 4, !tbaa !12
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %52, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal ptr @get_and_lock(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !8
  store i32 %1, ptr %6, align 4, !tbaa !12
  store i32 %2, ptr %7, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load i32, ptr %6, align 4, !tbaa !12
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i32, ptr %6, align 4, !tbaa !12
  %14 = icmp sge i32 %13, 18
  br i1 %14, label %15, label %16

15:                                               ; preds = %12, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 37, ptr noundef @__func__.get_and_lock)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

16:                                               ; preds = %12
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw %struct.ossl_ex_data_global_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

22:                                               ; preds = %16
  %23 = load i32, ptr %7, align 4, !tbaa !12
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %33

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw %struct.ossl_ex_data_global_st, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !10
  %29 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

32:                                               ; preds = %25
  br label %41

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.ossl_ex_data_global_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store ptr null, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

40:                                               ; preds = %33
  br label %41

41:                                               ; preds = %40, %32
  %42 = load ptr, ptr %5, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw %struct.ossl_ex_data_global_st, ptr %42, i32 0, i32 1
  %44 = load i32, ptr %6, align 4, !tbaa !12
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [18 x %struct.ex_callbacks_st], ptr %43, i64 0, i64 %45
  store ptr %46, ptr %8, align 8, !tbaa !14
  %47 = load ptr, ptr %8, align 8, !tbaa !14
  store ptr %47, ptr %4, align 8
  store i32 1, ptr %9, align 4
  br label %48

48:                                               ; preds = %41, %39, %31, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %49 = load ptr, ptr %4, align 8
  ret ptr %49
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EX_CALLBACK_num(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EX_CALLBACK_value(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !21
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal void @dummy_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @dummy_dup(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !30
  store ptr %1, ptr %8, align 8, !tbaa !30
  store ptr %2, ptr %9, align 8, !tbaa !22
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !22
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @dummy_free(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !22
  store ptr %1, ptr %8, align 8, !tbaa !22
  store ptr %2, ptr %9, align 8, !tbaa !30
  store i32 %3, ptr %10, align 4, !tbaa !12
  store i64 %4, ptr %11, align 8, !tbaa !32
  store ptr %5, ptr %12, align 8, !tbaa !22
  ret void
}

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_free_ex_index(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !12
  store i32 %1, ptr %4, align 4, !tbaa !12
  %5 = load i32, ptr %3, align 4, !tbaa !12
  %6 = load i32, ptr %4, align 4, !tbaa !12
  %7 = call i32 @ossl_crypto_free_ex_index_ex(ptr noundef null, i32 noundef %5, i32 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_get_ex_new_index_ex(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7) #0 {
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !3
  store i32 %1, ptr %11, align 4, !tbaa !12
  store i64 %2, ptr %12, align 8, !tbaa !32
  store ptr %3, ptr %13, align 8, !tbaa !22
  store ptr %4, ptr %14, align 8, !tbaa !22
  store ptr %5, ptr %15, align 8, !tbaa !22
  store ptr %6, ptr %16, align 8, !tbaa !22
  store i32 %7, ptr %17, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #4
  store i32 -1, ptr %18, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #4
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %23)
  store ptr %24, ptr %21, align 8, !tbaa !8
  %25 = load ptr, ptr %21, align 8, !tbaa !8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %8
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %110

28:                                               ; preds = %8
  %29 = load ptr, ptr %21, align 8, !tbaa !8
  %30 = load i32, ptr %11, align 4, !tbaa !12
  %31 = call ptr @get_and_lock(ptr noundef %29, i32 noundef %30, i32 noundef 0)
  store ptr %31, ptr %20, align 8, !tbaa !14
  %32 = load ptr, ptr %20, align 8, !tbaa !14
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %28
  store i32 -1, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %110

35:                                               ; preds = %28
  %36 = load ptr, ptr %20, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %61

40:                                               ; preds = %35
  %41 = call ptr @sk_EX_CALLBACK_new_null()
  %42 = load ptr, ptr %20, align 8, !tbaa !14
  %43 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !16
  %44 = load ptr, ptr %20, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %54, label %48

48:                                               ; preds = %40
  %49 = load ptr, ptr %20, align 8, !tbaa !14
  %50 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = call i32 @sk_EX_CALLBACK_push(ptr noundef %51, ptr noundef null)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %48, %40
  %55 = load ptr, ptr %20, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  call void @sk_EX_CALLBACK_free(ptr noundef %57)
  %58 = load ptr, ptr %20, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %58, i32 0, i32 0
  store ptr null, ptr %59, align 8, !tbaa !16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.ossl_crypto_get_ex_new_index_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null)
  br label %104

60:                                               ; preds = %48
  br label %61

61:                                               ; preds = %60, %35
  %62 = call noalias ptr @CRYPTO_malloc(i64 noundef 48, ptr noundef @.str, i32 noundef 181)
  store ptr %62, ptr %19, align 8, !tbaa !23
  %63 = load ptr, ptr %19, align 8, !tbaa !23
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %61
  br label %104

66:                                               ; preds = %61
  %67 = load i64, ptr %12, align 8, !tbaa !32
  %68 = load ptr, ptr %19, align 8, !tbaa !23
  %69 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %68, i32 0, i32 0
  store i64 %67, ptr %69, align 8, !tbaa !33
  %70 = load ptr, ptr %13, align 8, !tbaa !22
  %71 = load ptr, ptr %19, align 8, !tbaa !23
  %72 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %71, i32 0, i32 1
  store ptr %70, ptr %72, align 8, !tbaa !34
  %73 = load ptr, ptr %14, align 8, !tbaa !22
  %74 = load ptr, ptr %19, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %74, i32 0, i32 3
  store ptr %73, ptr %75, align 8, !tbaa !25
  %76 = load ptr, ptr %15, align 8, !tbaa !22
  %77 = load ptr, ptr %19, align 8, !tbaa !23
  %78 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %77, i32 0, i32 5
  store ptr %76, ptr %78, align 8, !tbaa !28
  %79 = load ptr, ptr %16, align 8, !tbaa !22
  %80 = load ptr, ptr %19, align 8, !tbaa !23
  %81 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %80, i32 0, i32 4
  store ptr %79, ptr %81, align 8, !tbaa !29
  %82 = load i32, ptr %17, align 4, !tbaa !12
  %83 = load ptr, ptr %19, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %83, i32 0, i32 2
  store i32 %82, ptr %84, align 8, !tbaa !35
  %85 = load ptr, ptr %20, align 8, !tbaa !14
  %86 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %85, i32 0, i32 0
  %87 = load ptr, ptr %86, align 8, !tbaa !16
  %88 = call i32 @sk_EX_CALLBACK_push(ptr noundef %87, ptr noundef null)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %92, label %90

90:                                               ; preds = %66
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.ossl_crypto_get_ex_new_index_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null)
  %91 = load ptr, ptr %19, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %91, ptr noundef @.str, i32 noundef 193)
  br label %104

92:                                               ; preds = %66
  %93 = load ptr, ptr %20, align 8, !tbaa !14
  %94 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !16
  %96 = call i32 @sk_EX_CALLBACK_num(ptr noundef %95)
  %97 = sub nsw i32 %96, 1
  store i32 %97, ptr %18, align 4, !tbaa !12
  %98 = load ptr, ptr %20, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !16
  %101 = load i32, ptr %18, align 4, !tbaa !12
  %102 = load ptr, ptr %19, align 8, !tbaa !23
  %103 = call ptr @sk_EX_CALLBACK_set(ptr noundef %100, i32 noundef %101, ptr noundef %102)
  br label %104

104:                                              ; preds = %92, %90, %65, %54
  %105 = load ptr, ptr %21, align 8, !tbaa !8
  %106 = getelementptr inbounds nuw %struct.ossl_ex_data_global_st, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !10
  %108 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %107)
  %109 = load i32, ptr %18, align 4, !tbaa !12
  store i32 %109, ptr %9, align 4
  store i32 1, ptr %22, align 4
  br label %110

110:                                              ; preds = %104, %34, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #4
  %111 = load i32, ptr %9, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EX_CALLBACK_new_null() #3 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EX_CALLBACK_push(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !21
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EX_CALLBACK_free(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !21
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  call void @OPENSSL_sk_free(ptr noundef %3)
  ret void
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EX_CALLBACK_set(ptr noundef %0, i32 noundef %1, ptr noundef %2) #3 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !21
  store i32 %1, ptr %5, align 4, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !23
  %7 = load ptr, ptr %4, align 8, !tbaa !21
  %8 = load i32, ptr %5, align 4, !tbaa !12
  %9 = load ptr, ptr %6, align 8, !tbaa !23
  %10 = call ptr @OPENSSL_sk_set(ptr noundef %7, i32 noundef %8, ptr noundef %9)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_get_ex_new_index(i32 noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i32 %0, ptr %7, align 4, !tbaa !12
  store i64 %1, ptr %8, align 8, !tbaa !32
  store ptr %2, ptr %9, align 8, !tbaa !22
  store ptr %3, ptr %10, align 8, !tbaa !22
  store ptr %4, ptr %11, align 8, !tbaa !22
  store ptr %5, ptr %12, align 8, !tbaa !22
  %13 = load i32, ptr %7, align 4, !tbaa !12
  %14 = load i64, ptr %8, align 8, !tbaa !32
  %15 = load ptr, ptr %9, align 8, !tbaa !22
  %16 = load ptr, ptr %10, align 8, !tbaa !22
  %17 = load ptr, ptr %11, align 8, !tbaa !22
  %18 = load ptr, ptr %12, align 8, !tbaa !22
  %19 = call i32 @ossl_crypto_get_ex_new_index_ex(ptr noundef null, i32 noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18, i32 noundef 0)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_new_ex_data_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca [10 x ptr], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !12
  store ptr %2, ptr %8, align 8, !tbaa !22
  store ptr %3, ptr %9, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %18)
  store ptr %19, ptr %16, align 8, !tbaa !8
  %20 = load ptr, ptr %16, align 8, !tbaa !8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %147

23:                                               ; preds = %4
  %24 = load ptr, ptr %16, align 8, !tbaa !8
  %25 = load i32, ptr %7, align 4, !tbaa !12
  %26 = call ptr @get_and_lock(ptr noundef %24, i32 noundef %25, i32 noundef 1)
  store ptr %26, ptr %15, align 8, !tbaa !14
  %27 = load ptr, ptr %15, align 8, !tbaa !14
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %147

30:                                               ; preds = %23
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  %32 = load ptr, ptr %9, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %32, i32 0, i32 0
  store ptr %31, ptr %33, align 8, !tbaa !38
  %34 = load ptr, ptr %9, align 8, !tbaa !30
  %35 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %34, i32 0, i32 1
  store ptr null, ptr %35, align 8, !tbaa !41
  %36 = load ptr, ptr %15, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = call i32 @sk_EX_CALLBACK_num(ptr noundef %38)
  store i32 %39, ptr %10, align 4, !tbaa !12
  %40 = load i32, ptr %10, align 4, !tbaa !12
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %75

42:                                               ; preds = %30
  %43 = load i32, ptr %10, align 4, !tbaa !12
  %44 = icmp slt i32 %43, 10
  br i1 %44, label %45, label %47

45:                                               ; preds = %42
  %46 = getelementptr inbounds [10 x ptr], ptr %14, i64 0, i64 0
  store ptr %46, ptr %13, align 8, !tbaa !36
  br label %52

47:                                               ; preds = %42
  %48 = load i32, ptr %10, align 4, !tbaa !12
  %49 = sext i32 %48 to i64
  %50 = mul i64 8, %49
  %51 = call noalias ptr @CRYPTO_malloc(i64 noundef %50, ptr noundef @.str, i32 noundef 243)
  store ptr %51, ptr %13, align 8, !tbaa !36
  br label %52

52:                                               ; preds = %47, %45
  %53 = load ptr, ptr %13, align 8, !tbaa !36
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %74

55:                                               ; preds = %52
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %56

56:                                               ; preds = %70, %55
  %57 = load i32, ptr %11, align 4, !tbaa !12
  %58 = load i32, ptr %10, align 4, !tbaa !12
  %59 = icmp slt i32 %57, %58
  br i1 %59, label %60, label %73

60:                                               ; preds = %56
  %61 = load ptr, ptr %15, align 8, !tbaa !14
  %62 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !16
  %64 = load i32, ptr %11, align 4, !tbaa !12
  %65 = call ptr @sk_EX_CALLBACK_value(ptr noundef %63, i32 noundef %64)
  %66 = load ptr, ptr %13, align 8, !tbaa !36
  %67 = load i32, ptr %11, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds ptr, ptr %66, i64 %68
  store ptr %65, ptr %69, align 8, !tbaa !23
  br label %70

70:                                               ; preds = %60
  %71 = load i32, ptr %11, align 4, !tbaa !12
  %72 = add nsw i32 %71, 1
  store i32 %72, ptr %11, align 4, !tbaa !12
  br label %56, !llvm.loop !42

73:                                               ; preds = %56
  br label %74

74:                                               ; preds = %73, %52
  br label %75

75:                                               ; preds = %74, %30
  %76 = load ptr, ptr %16, align 8, !tbaa !8
  %77 = getelementptr inbounds nuw %struct.ossl_ex_data_global_st, ptr %76, i32 0, i32 0
  %78 = load ptr, ptr %77, align 8, !tbaa !10
  %79 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %78)
  %80 = load i32, ptr %10, align 4, !tbaa !12
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %86

82:                                               ; preds = %75
  %83 = load ptr, ptr %13, align 8, !tbaa !36
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %86

85:                                               ; preds = %82
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %147

86:                                               ; preds = %82, %75
  store i32 0, ptr %11, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %137, %86
  %88 = load i32, ptr %11, align 4, !tbaa !12
  %89 = load i32, ptr %10, align 4, !tbaa !12
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %140

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8, !tbaa !36
  %93 = load i32, ptr %11, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds ptr, ptr %92, i64 %94
  %96 = load ptr, ptr %95, align 8, !tbaa !23
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %136

98:                                               ; preds = %91
  %99 = load ptr, ptr %13, align 8, !tbaa !36
  %100 = load i32, ptr %11, align 4, !tbaa !12
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds ptr, ptr %99, i64 %101
  %103 = load ptr, ptr %102, align 8, !tbaa !23
  %104 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !25
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %136

107:                                              ; preds = %98
  %108 = load ptr, ptr %9, align 8, !tbaa !30
  %109 = load i32, ptr %11, align 4, !tbaa !12
  %110 = call ptr @CRYPTO_get_ex_data(ptr noundef %108, i32 noundef %109)
  store ptr %110, ptr %12, align 8, !tbaa !22
  %111 = load ptr, ptr %13, align 8, !tbaa !36
  %112 = load i32, ptr %11, align 4, !tbaa !12
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds ptr, ptr %111, i64 %113
  %115 = load ptr, ptr %114, align 8, !tbaa !23
  %116 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %115, i32 0, i32 3
  %117 = load ptr, ptr %116, align 8, !tbaa !25
  %118 = load ptr, ptr %8, align 8, !tbaa !22
  %119 = load ptr, ptr %12, align 8, !tbaa !22
  %120 = load ptr, ptr %9, align 8, !tbaa !30
  %121 = load i32, ptr %11, align 4, !tbaa !12
  %122 = load ptr, ptr %13, align 8, !tbaa !36
  %123 = load i32, ptr %11, align 4, !tbaa !12
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds ptr, ptr %122, i64 %124
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !33
  %129 = load ptr, ptr %13, align 8, !tbaa !36
  %130 = load i32, ptr %11, align 4, !tbaa !12
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds ptr, ptr %129, i64 %131
  %133 = load ptr, ptr %132, align 8, !tbaa !23
  %134 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %133, i32 0, i32 1
  %135 = load ptr, ptr %134, align 8, !tbaa !34
  call void %117(ptr noundef %118, ptr noundef %119, ptr noundef %120, i32 noundef %121, i64 noundef %128, ptr noundef %135)
  br label %136

136:                                              ; preds = %107, %98, %91
  br label %137

137:                                              ; preds = %136
  %138 = load i32, ptr %11, align 4, !tbaa !12
  %139 = add nsw i32 %138, 1
  store i32 %139, ptr %11, align 4, !tbaa !12
  br label %87, !llvm.loop !43

140:                                              ; preds = %87
  %141 = load ptr, ptr %13, align 8, !tbaa !36
  %142 = getelementptr inbounds [10 x ptr], ptr %14, i64 0, i64 0
  %143 = icmp ne ptr %141, %142
  br i1 %143, label %144, label %146

144:                                              ; preds = %140
  %145 = load ptr, ptr %13, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %145, ptr noundef @.str, i32 noundef 260)
  br label %146

146:                                              ; preds = %144, %140
  store i32 1, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %147

147:                                              ; preds = %146, %85, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  %148 = load i32, ptr %5, align 4
  ret i32 %148
}

; Function Attrs: nounwind uwtable
define ptr @CRYPTO_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store i32 %1, ptr %5, align 4, !tbaa !12
  %6 = load ptr, ptr %4, align 8, !tbaa !30
  %7 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !41
  %9 = icmp eq ptr %8, null
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !12
  %12 = load ptr, ptr %4, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !41
  %15 = call ptr @ossl_check_const_void_sk_type(ptr noundef %14)
  %16 = call i32 @OPENSSL_sk_num(ptr noundef %15)
  %17 = icmp sge i32 %11, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %10, %2
  store ptr null, ptr %3, align 8
  br label %26

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !41
  %23 = call ptr @ossl_check_const_void_sk_type(ptr noundef %22)
  %24 = load i32, ptr %5, align 4, !tbaa !12
  %25 = call ptr @OPENSSL_sk_value(ptr noundef %23, i32 noundef %24)
  store ptr %25, ptr %3, align 8
  br label %26

26:                                               ; preds = %19, %18
  %27 = load ptr, ptr %3, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_new_ex_data(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !30
  %7 = load i32, ptr %4, align 4, !tbaa !12
  %8 = load ptr, ptr %5, align 8, !tbaa !22
  %9 = load ptr, ptr %6, align 8, !tbaa !30
  %10 = call i32 @ossl_crypto_new_ex_data_ex(ptr noundef null, i32 noundef %7, ptr noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_dup_ex_data(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca [10 x ptr], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !30
  %19 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !38
  %21 = load ptr, ptr %6, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %21, i32 0, i32 0
  store ptr %20, ptr %22, align 8, !tbaa !38
  %23 = load ptr, ptr %7, align 8, !tbaa !30
  %24 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !41
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %187

28:                                               ; preds = %3
  %29 = load ptr, ptr %7, align 8, !tbaa !30
  %30 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !38
  %32 = call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %31)
  store ptr %32, ptr %16, align 8, !tbaa !8
  %33 = load ptr, ptr %16, align 8, !tbaa !8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %187

36:                                               ; preds = %28
  %37 = load ptr, ptr %16, align 8, !tbaa !8
  %38 = load i32, ptr %5, align 4, !tbaa !12
  %39 = call ptr @get_and_lock(ptr noundef %37, i32 noundef %38, i32 noundef 1)
  store ptr %39, ptr %14, align 8, !tbaa !14
  %40 = load ptr, ptr %14, align 8, !tbaa !14
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %187

43:                                               ; preds = %36
  %44 = load ptr, ptr %14, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !16
  %47 = call i32 @sk_EX_CALLBACK_num(ptr noundef %46)
  store i32 %47, ptr %8, align 4, !tbaa !12
  %48 = load ptr, ptr %7, align 8, !tbaa !30
  %49 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !41
  %51 = call ptr @ossl_check_const_void_sk_type(ptr noundef %50)
  %52 = call i32 @OPENSSL_sk_num(ptr noundef %51)
  store i32 %52, ptr %9, align 4, !tbaa !12
  %53 = load i32, ptr %9, align 4, !tbaa !12
  %54 = load i32, ptr %8, align 4, !tbaa !12
  %55 = icmp slt i32 %53, %54
  br i1 %55, label %56, label %58

56:                                               ; preds = %43
  %57 = load i32, ptr %9, align 4, !tbaa !12
  store i32 %57, ptr %8, align 4, !tbaa !12
  br label %58

58:                                               ; preds = %56, %43
  %59 = load i32, ptr %8, align 4, !tbaa !12
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %94

61:                                               ; preds = %58
  %62 = load i32, ptr %8, align 4, !tbaa !12
  %63 = icmp slt i32 %62, 10
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 0
  store ptr %65, ptr %13, align 8, !tbaa !36
  br label %71

66:                                               ; preds = %61
  %67 = load i32, ptr %8, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = mul i64 8, %68
  %70 = call noalias ptr @CRYPTO_malloc(i64 noundef %69, ptr noundef @.str, i32 noundef 305)
  store ptr %70, ptr %13, align 8, !tbaa !36
  br label %71

71:                                               ; preds = %66, %64
  %72 = load ptr, ptr %13, align 8, !tbaa !36
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %93

74:                                               ; preds = %71
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %75

75:                                               ; preds = %89, %74
  %76 = load i32, ptr %10, align 4, !tbaa !12
  %77 = load i32, ptr %8, align 4, !tbaa !12
  %78 = icmp slt i32 %76, %77
  br i1 %78, label %79, label %92

79:                                               ; preds = %75
  %80 = load ptr, ptr %14, align 8, !tbaa !14
  %81 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = load i32, ptr %10, align 4, !tbaa !12
  %84 = call ptr @sk_EX_CALLBACK_value(ptr noundef %82, i32 noundef %83)
  %85 = load ptr, ptr %13, align 8, !tbaa !36
  %86 = load i32, ptr %10, align 4, !tbaa !12
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds ptr, ptr %85, i64 %87
  store ptr %84, ptr %88, align 8, !tbaa !23
  br label %89

89:                                               ; preds = %79
  %90 = load i32, ptr %10, align 4, !tbaa !12
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %10, align 4, !tbaa !12
  br label %75, !llvm.loop !44

92:                                               ; preds = %75
  br label %93

93:                                               ; preds = %92, %71
  br label %94

94:                                               ; preds = %93, %58
  %95 = load ptr, ptr %16, align 8, !tbaa !8
  %96 = getelementptr inbounds nuw %struct.ossl_ex_data_global_st, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !10
  %98 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %97)
  %99 = load i32, ptr %8, align 4, !tbaa !12
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %94
  store i32 1, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %187

102:                                              ; preds = %94
  %103 = load ptr, ptr %13, align 8, !tbaa !36
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %102
  store i32 0, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %187

106:                                              ; preds = %102
  %107 = load ptr, ptr %6, align 8, !tbaa !30
  %108 = load i32, ptr %8, align 4, !tbaa !12
  %109 = sub nsw i32 %108, 1
  %110 = load ptr, ptr %6, align 8, !tbaa !30
  %111 = load i32, ptr %8, align 4, !tbaa !12
  %112 = sub nsw i32 %111, 1
  %113 = call ptr @CRYPTO_get_ex_data(ptr noundef %110, i32 noundef %112)
  %114 = call i32 @CRYPTO_set_ex_data(ptr noundef %107, i32 noundef %109, ptr noundef %113)
  %115 = icmp ne i32 %114, 0
  br i1 %115, label %117, label %116

116:                                              ; preds = %106
  br label %179

117:                                              ; preds = %106
  store i32 0, ptr %10, align 4, !tbaa !12
  br label %118

118:                                              ; preds = %175, %117
  %119 = load i32, ptr %10, align 4, !tbaa !12
  %120 = load i32, ptr %8, align 4, !tbaa !12
  %121 = icmp slt i32 %119, %120
  br i1 %121, label %122, label %178

122:                                              ; preds = %118
  %123 = load ptr, ptr %7, align 8, !tbaa !30
  %124 = load i32, ptr %10, align 4, !tbaa !12
  %125 = call ptr @CRYPTO_get_ex_data(ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %11, align 8, !tbaa !22
  %126 = load ptr, ptr %13, align 8, !tbaa !36
  %127 = load i32, ptr %10, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds ptr, ptr %126, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !23
  %131 = icmp ne ptr %130, null
  br i1 %131, label %132, label %170

132:                                              ; preds = %122
  %133 = load ptr, ptr %13, align 8, !tbaa !36
  %134 = load i32, ptr %10, align 4, !tbaa !12
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds ptr, ptr %133, i64 %135
  %137 = load ptr, ptr %136, align 8, !tbaa !23
  %138 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %137, i32 0, i32 5
  %139 = load ptr, ptr %138, align 8, !tbaa !28
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %170

141:                                              ; preds = %132
  %142 = load ptr, ptr %13, align 8, !tbaa !36
  %143 = load i32, ptr %10, align 4, !tbaa !12
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds ptr, ptr %142, i64 %144
  %146 = load ptr, ptr %145, align 8, !tbaa !23
  %147 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %146, i32 0, i32 5
  %148 = load ptr, ptr %147, align 8, !tbaa !28
  %149 = load ptr, ptr %6, align 8, !tbaa !30
  %150 = load ptr, ptr %7, align 8, !tbaa !30
  %151 = load i32, ptr %10, align 4, !tbaa !12
  %152 = load ptr, ptr %13, align 8, !tbaa !36
  %153 = load i32, ptr %10, align 4, !tbaa !12
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %152, i64 %154
  %156 = load ptr, ptr %155, align 8, !tbaa !23
  %157 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %156, i32 0, i32 0
  %158 = load i64, ptr %157, align 8, !tbaa !33
  %159 = load ptr, ptr %13, align 8, !tbaa !36
  %160 = load i32, ptr %10, align 4, !tbaa !12
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds ptr, ptr %159, i64 %161
  %163 = load ptr, ptr %162, align 8, !tbaa !23
  %164 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !34
  %166 = call i32 %148(ptr noundef %149, ptr noundef %150, ptr noundef %11, i32 noundef %151, i64 noundef %158, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %169, label %168

168:                                              ; preds = %141
  br label %179

169:                                              ; preds = %141
  br label %170

170:                                              ; preds = %169, %132, %122
  %171 = load ptr, ptr %6, align 8, !tbaa !30
  %172 = load i32, ptr %10, align 4, !tbaa !12
  %173 = load ptr, ptr %11, align 8, !tbaa !22
  %174 = call i32 @CRYPTO_set_ex_data(ptr noundef %171, i32 noundef %172, ptr noundef %173)
  br label %175

175:                                              ; preds = %170
  %176 = load i32, ptr %10, align 4, !tbaa !12
  %177 = add nsw i32 %176, 1
  store i32 %177, ptr %10, align 4, !tbaa !12
  br label %118, !llvm.loop !45

178:                                              ; preds = %118
  store i32 1, ptr %15, align 4, !tbaa !12
  br label %179

179:                                              ; preds = %178, %168, %116
  %180 = load ptr, ptr %13, align 8, !tbaa !36
  %181 = getelementptr inbounds [10 x ptr], ptr %12, i64 0, i64 0
  %182 = icmp ne ptr %180, %181
  br i1 %182, label %183, label %185

183:                                              ; preds = %179
  %184 = load ptr, ptr %13, align 8, !tbaa !36
  call void @CRYPTO_free(ptr noundef %184, ptr noundef @.str, i32 noundef 337)
  br label %185

185:                                              ; preds = %183, %179
  %186 = load i32, ptr %15, align 4, !tbaa !12
  store i32 %186, ptr %4, align 4
  store i32 1, ptr %17, align 4
  br label %187

187:                                              ; preds = %185, %105, %101, %42, %35, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %188 = load i32, ptr %4, align 4
  ret i32 %188
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_void_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !30
  store i32 %1, ptr %6, align 4, !tbaa !12
  store ptr %2, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !30
  %11 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !41
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = call ptr @OPENSSL_sk_new_null()
  %16 = load ptr, ptr %5, align 8, !tbaa !30
  %17 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %16, i32 0, i32 1
  store ptr %15, ptr %17, align 8, !tbaa !41
  %18 = icmp eq ptr %15, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 475, ptr noundef @__func__.CRYPTO_set_ex_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

20:                                               ; preds = %14
  br label %21

21:                                               ; preds = %20, %3
  %22 = load ptr, ptr %5, align 8, !tbaa !30
  %23 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !41
  %25 = call ptr @ossl_check_const_void_sk_type(ptr noundef %24)
  %26 = call i32 @OPENSSL_sk_num(ptr noundef %25)
  store i32 %26, ptr %8, align 4, !tbaa !12
  br label %27

27:                                               ; preds = %41, %21
  %28 = load i32, ptr %8, align 4, !tbaa !12
  %29 = load i32, ptr %6, align 4, !tbaa !12
  %30 = icmp sle i32 %28, %29
  br i1 %30, label %31, label %44

31:                                               ; preds = %27
  %32 = load ptr, ptr %5, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !41
  %35 = call ptr @ossl_check_void_sk_type(ptr noundef %34)
  %36 = call ptr @ossl_check_void_type(ptr noundef null)
  %37 = call i32 @OPENSSL_sk_push(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 482, ptr noundef @__func__.CRYPTO_set_ex_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

40:                                               ; preds = %31
  br label %41

41:                                               ; preds = %40
  %42 = load i32, ptr %8, align 4, !tbaa !12
  %43 = add nsw i32 %42, 1
  store i32 %43, ptr %8, align 4, !tbaa !12
  br label %27, !llvm.loop !47

44:                                               ; preds = %27
  %45 = load ptr, ptr %5, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !41
  %48 = call ptr @ossl_check_void_sk_type(ptr noundef %47)
  %49 = load i32, ptr %6, align 4, !tbaa !12
  %50 = load ptr, ptr %7, align 8, !tbaa !22
  %51 = call ptr @ossl_check_void_type(ptr noundef %50)
  %52 = call ptr @OPENSSL_sk_set(ptr noundef %48, i32 noundef %49, ptr noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !22
  %54 = icmp ne ptr %52, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 488, ptr noundef @__func__.CRYPTO_set_ex_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 15, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

56:                                               ; preds = %44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %57

57:                                               ; preds = %56, %55, %39, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define void @CRYPTO_free_ex_data(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [10 x %struct.ex_callback_entry], align 16
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !22
  store ptr %2, ptr %6, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 160, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  store ptr null, ptr %13, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  %15 = load ptr, ptr %6, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !38
  %18 = call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %17)
  store ptr %18, ptr %14, align 8, !tbaa !8
  %19 = load ptr, ptr %14, align 8, !tbaa !8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  br label %144

22:                                               ; preds = %3
  %23 = load ptr, ptr %14, align 8, !tbaa !8
  %24 = load i32, ptr %4, align 4, !tbaa !12
  %25 = call ptr @get_and_lock(ptr noundef %23, i32 noundef %24, i32 noundef 1)
  store ptr %25, ptr %9, align 8, !tbaa !14
  %26 = load ptr, ptr %9, align 8, !tbaa !14
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  br label %144

29:                                               ; preds = %22
  %30 = load ptr, ptr %9, align 8, !tbaa !14
  %31 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = call i32 @sk_EX_CALLBACK_num(ptr noundef %32)
  store i32 %33, ptr %7, align 4, !tbaa !12
  %34 = load i32, ptr %7, align 4, !tbaa !12
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %76

36:                                               ; preds = %29
  %37 = load i32, ptr %7, align 4, !tbaa !12
  %38 = icmp slt i32 %37, 10
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = getelementptr inbounds [10 x %struct.ex_callback_entry], ptr %12, i64 0, i64 0
  store ptr %40, ptr %13, align 8, !tbaa !48
  br label %46

41:                                               ; preds = %36
  %42 = load i32, ptr %7, align 4, !tbaa !12
  %43 = sext i32 %42 to i64
  %44 = mul i64 16, %43
  %45 = call noalias ptr @CRYPTO_malloc(i64 noundef %44, ptr noundef @.str, i32 noundef 389)
  store ptr %45, ptr %13, align 8, !tbaa !48
  br label %46

46:                                               ; preds = %41, %39
  %47 = load ptr, ptr %13, align 8, !tbaa !48
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %50

50:                                               ; preds = %71, %49
  %51 = load i32, ptr %8, align 4, !tbaa !12
  %52 = load i32, ptr %7, align 4, !tbaa !12
  %53 = icmp slt i32 %51, %52
  br i1 %53, label %54, label %74

54:                                               ; preds = %50
  %55 = load ptr, ptr %9, align 8, !tbaa !14
  %56 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = load i32, ptr %8, align 4, !tbaa !12
  %59 = call ptr @sk_EX_CALLBACK_value(ptr noundef %57, i32 noundef %58)
  %60 = load ptr, ptr %13, align 8, !tbaa !48
  %61 = load i32, ptr %8, align 4, !tbaa !12
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds %struct.ex_callback_entry, ptr %60, i64 %62
  %64 = getelementptr inbounds nuw %struct.ex_callback_entry, ptr %63, i32 0, i32 0
  store ptr %59, ptr %64, align 8, !tbaa !50
  %65 = load i32, ptr %8, align 4, !tbaa !12
  %66 = load ptr, ptr %13, align 8, !tbaa !48
  %67 = load i32, ptr %8, align 4, !tbaa !12
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds %struct.ex_callback_entry, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw %struct.ex_callback_entry, ptr %69, i32 0, i32 1
  store i32 %65, ptr %70, align 8, !tbaa !52
  br label %71

71:                                               ; preds = %54
  %72 = load i32, ptr %8, align 4, !tbaa !12
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !12
  br label %50, !llvm.loop !53

74:                                               ; preds = %50
  br label %75

75:                                               ; preds = %74, %46
  br label %76

76:                                               ; preds = %75, %29
  %77 = load ptr, ptr %14, align 8, !tbaa !8
  %78 = getelementptr inbounds nuw %struct.ossl_ex_data_global_st, ptr %77, i32 0, i32 0
  %79 = load ptr, ptr %78, align 8, !tbaa !10
  %80 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %79)
  %81 = load ptr, ptr %13, align 8, !tbaa !48
  %82 = icmp ne ptr %81, null
  br i1 %82, label %83, label %137

83:                                               ; preds = %76
  %84 = load ptr, ptr %13, align 8, !tbaa !48
  %85 = load i32, ptr %7, align 4, !tbaa !12
  %86 = sext i32 %85 to i64
  call void @qsort(ptr noundef %84, i64 noundef %86, i64 noundef 16, ptr noundef @ex_callback_compare)
  store i32 0, ptr %8, align 4, !tbaa !12
  br label %87

87:                                               ; preds = %133, %83
  %88 = load i32, ptr %8, align 4, !tbaa !12
  %89 = load i32, ptr %7, align 4, !tbaa !12
  %90 = icmp slt i32 %88, %89
  br i1 %90, label %91, label %136

91:                                               ; preds = %87
  %92 = load ptr, ptr %13, align 8, !tbaa !48
  %93 = load i32, ptr %8, align 4, !tbaa !12
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds %struct.ex_callback_entry, ptr %92, i64 %94
  %96 = getelementptr inbounds nuw %struct.ex_callback_entry, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !50
  store ptr %97, ptr %11, align 8, !tbaa !23
  %98 = load ptr, ptr %11, align 8, !tbaa !23
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %132

100:                                              ; preds = %91
  %101 = load ptr, ptr %11, align 8, !tbaa !23
  %102 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %101, i32 0, i32 4
  %103 = load ptr, ptr %102, align 8, !tbaa !29
  %104 = icmp ne ptr %103, null
  br i1 %104, label %105, label %132

105:                                              ; preds = %100
  %106 = load ptr, ptr %6, align 8, !tbaa !30
  %107 = load ptr, ptr %13, align 8, !tbaa !48
  %108 = load i32, ptr %8, align 4, !tbaa !12
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds %struct.ex_callback_entry, ptr %107, i64 %109
  %111 = getelementptr inbounds nuw %struct.ex_callback_entry, ptr %110, i32 0, i32 1
  %112 = load i32, ptr %111, align 8, !tbaa !52
  %113 = call ptr @CRYPTO_get_ex_data(ptr noundef %106, i32 noundef %112)
  store ptr %113, ptr %10, align 8, !tbaa !22
  %114 = load ptr, ptr %11, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !29
  %117 = load ptr, ptr %5, align 8, !tbaa !22
  %118 = load ptr, ptr %10, align 8, !tbaa !22
  %119 = load ptr, ptr %6, align 8, !tbaa !30
  %120 = load ptr, ptr %13, align 8, !tbaa !48
  %121 = load i32, ptr %8, align 4, !tbaa !12
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds %struct.ex_callback_entry, ptr %120, i64 %122
  %124 = getelementptr inbounds nuw %struct.ex_callback_entry, ptr %123, i32 0, i32 1
  %125 = load i32, ptr %124, align 8, !tbaa !52
  %126 = load ptr, ptr %11, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %126, i32 0, i32 0
  %128 = load i64, ptr %127, align 8, !tbaa !33
  %129 = load ptr, ptr %11, align 8, !tbaa !23
  %130 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %129, i32 0, i32 1
  %131 = load ptr, ptr %130, align 8, !tbaa !34
  call void %116(ptr noundef %117, ptr noundef %118, ptr noundef %119, i32 noundef %125, i64 noundef %128, ptr noundef %131)
  br label %132

132:                                              ; preds = %105, %100, %91
  br label %133

133:                                              ; preds = %132
  %134 = load i32, ptr %8, align 4, !tbaa !12
  %135 = add nsw i32 %134, 1
  store i32 %135, ptr %8, align 4, !tbaa !12
  br label %87, !llvm.loop !54

136:                                              ; preds = %87
  br label %137

137:                                              ; preds = %136, %76
  %138 = load ptr, ptr %13, align 8, !tbaa !48
  %139 = getelementptr inbounds [10 x %struct.ex_callback_entry], ptr %12, i64 0, i64 0
  %140 = icmp ne ptr %138, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %137
  %142 = load ptr, ptr %13, align 8, !tbaa !48
  call void @CRYPTO_free(ptr noundef %142, ptr noundef @.str, i32 noundef 412)
  br label %143

143:                                              ; preds = %141, %137
  br label %144

144:                                              ; preds = %143, %28, %21
  %145 = load ptr, ptr %6, align 8, !tbaa !30
  %146 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %145, i32 0, i32 1
  %147 = load ptr, ptr %146, align 8, !tbaa !41
  %148 = call ptr @ossl_check_void_sk_type(ptr noundef %147)
  call void @OPENSSL_sk_free(ptr noundef %148)
  %149 = load ptr, ptr %6, align 8, !tbaa !30
  %150 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %149, i32 0, i32 1
  store ptr null, ptr %150, align 8, !tbaa !41
  %151 = load ptr, ptr %6, align 8, !tbaa !30
  %152 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %151, i32 0, i32 0
  store ptr null, ptr %152, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 160, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  ret void
}

declare void @qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ex_callback_compare(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !22
  store ptr %9, ptr %6, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !22
  store ptr %10, ptr %7, align 8, !tbaa !48
  %11 = load ptr, ptr %6, align 8, !tbaa !48
  %12 = getelementptr inbounds nuw %struct.ex_callback_entry, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !50
  %14 = load ptr, ptr %7, align 8, !tbaa !48
  %15 = getelementptr inbounds nuw %struct.ex_callback_entry, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = icmp eq ptr %13, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

19:                                               ; preds = %2
  %20 = load ptr, ptr %6, align 8, !tbaa !48
  %21 = getelementptr inbounds nuw %struct.ex_callback_entry, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !50
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !48
  %27 = getelementptr inbounds nuw %struct.ex_callback_entry, ptr %26, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8, !tbaa !50
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

31:                                               ; preds = %25
  %32 = load ptr, ptr %6, align 8, !tbaa !48
  %33 = getelementptr inbounds nuw %struct.ex_callback_entry, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !50
  %35 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %34, i32 0, i32 2
  %36 = load i32, ptr %35, align 8, !tbaa !35
  %37 = load ptr, ptr %7, align 8, !tbaa !48
  %38 = getelementptr inbounds nuw %struct.ex_callback_entry, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !35
  %42 = icmp eq i32 %36, %41
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

44:                                               ; preds = %31
  %45 = load ptr, ptr %6, align 8, !tbaa !48
  %46 = getelementptr inbounds nuw %struct.ex_callback_entry, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %47, i32 0, i32 2
  %49 = load i32, ptr %48, align 8, !tbaa !35
  %50 = load ptr, ptr %7, align 8, !tbaa !48
  %51 = getelementptr inbounds nuw %struct.ex_callback_entry, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !50
  %53 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %52, i32 0, i32 2
  %54 = load i32, ptr %53, align 8, !tbaa !35
  %55 = icmp sgt i32 %49, %54
  %56 = select i1 %55, i32 -1, i32 1
  store i32 %56, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %57

57:                                               ; preds = %44, %43, %30, %24, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %58 = load i32, ptr %3, align 4
  ret i32 %58
}

declare void @OPENSSL_sk_free(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_void_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8, !tbaa !46
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @CRYPTO_alloc_ex_data(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %12 = load ptr, ptr %8, align 8, !tbaa !30
  %13 = load i32, ptr %9, align 4, !tbaa !12
  %14 = call ptr @CRYPTO_get_ex_data(ptr noundef %12, i32 noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !22
  %15 = load ptr, ptr %10, align 8, !tbaa !22
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

18:                                               ; preds = %4
  %19 = load i32, ptr %6, align 4, !tbaa !12
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = load ptr, ptr %8, align 8, !tbaa !30
  %22 = load i32, ptr %9, align 4, !tbaa !12
  %23 = call i32 @ossl_crypto_alloc_ex_data_intern(i32 noundef %19, ptr noundef %20, ptr noundef %21, i32 noundef %22)
  store i32 %23, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %24

24:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %25 = load i32, ptr %5, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i32 @ossl_crypto_alloc_ex_data_intern(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !12
  store ptr %1, ptr %7, align 8, !tbaa !22
  store ptr %2, ptr %8, align 8, !tbaa !30
  store i32 %3, ptr %9, align 4, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %8, align 8, !tbaa !30
  %15 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !38
  %17 = call ptr @ossl_lib_ctx_get_ex_data_global(ptr noundef %16)
  store ptr %17, ptr %12, align 8, !tbaa !8
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

21:                                               ; preds = %4
  %22 = load ptr, ptr %12, align 8, !tbaa !8
  %23 = load i32, ptr %6, align 4, !tbaa !12
  %24 = call ptr @get_and_lock(ptr noundef %22, i32 noundef %23, i32 noundef 1)
  store ptr %24, ptr %11, align 8, !tbaa !14
  %25 = load ptr, ptr %11, align 8, !tbaa !14
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

28:                                               ; preds = %21
  %29 = load ptr, ptr %11, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw %struct.ex_callbacks_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !16
  %32 = load i32, ptr %9, align 4, !tbaa !12
  %33 = call ptr @sk_EX_CALLBACK_value(ptr noundef %31, i32 noundef %32)
  store ptr %33, ptr %10, align 8, !tbaa !23
  %34 = load ptr, ptr %12, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw %struct.ossl_ex_data_global_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !10
  %37 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %36)
  %38 = load ptr, ptr %10, align 8, !tbaa !23
  %39 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !25
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

43:                                               ; preds = %28
  %44 = load ptr, ptr %10, align 8, !tbaa !23
  %45 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %44, i32 0, i32 3
  %46 = load ptr, ptr %45, align 8, !tbaa !25
  %47 = load ptr, ptr %7, align 8, !tbaa !22
  %48 = load ptr, ptr %8, align 8, !tbaa !30
  %49 = load i32, ptr %9, align 4, !tbaa !12
  %50 = load ptr, ptr %10, align 8, !tbaa !23
  %51 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %50, i32 0, i32 0
  %52 = load i64, ptr %51, align 8, !tbaa !33
  %53 = load ptr, ptr %10, align 8, !tbaa !23
  %54 = getelementptr inbounds nuw %struct.ex_callback_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !34
  call void %46(ptr noundef %47, ptr noundef null, ptr noundef %48, i32 noundef %49, i64 noundef %52, ptr noundef %55)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %56

56:                                               ; preds = %43, %42, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %57 = load i32, ptr %5, align 4
  ret i32 %57
}

declare ptr @OPENSSL_sk_new_null() #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_void_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

declare ptr @OPENSSL_sk_set(ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @ossl_crypto_ex_data_get_ossl_lib_ctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !30
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw %struct.crypto_ex_data_st, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  ret ptr %5
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS22ossl_ex_data_global_st", !5, i64 0}
!10 = !{!11, !5, i64 0}
!11 = !{!"ossl_ex_data_global_st", !5, i64 0, !6, i64 8}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15ex_callbacks_st", !5, i64 0}
!16 = !{!17, !18, i64 0}
!17 = !{!"ex_callbacks_st", !18, i64 0}
!18 = !{!"p1 _ZTS20stack_st_EX_CALLBACK", !5, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!18, !18, i64 0}
!22 = !{!5, !5, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS14ex_callback_st", !5, i64 0}
!25 = !{!26, !5, i64 24}
!26 = !{!"ex_callback_st", !27, i64 0, !5, i64 8, !13, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!27 = !{!"long", !6, i64 0}
!28 = !{!26, !5, i64 40}
!29 = !{!26, !5, i64 32}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS17crypto_ex_data_st", !5, i64 0}
!32 = !{!27, !27, i64 0}
!33 = !{!26, !27, i64 0}
!34 = !{!26, !5, i64 8}
!35 = !{!26, !13, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS14ex_callback_st", !5, i64 0}
!38 = !{!39, !4, i64 0}
!39 = !{!"crypto_ex_data_st", !4, i64 0, !40, i64 8}
!40 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!41 = !{!39, !40, i64 8}
!42 = distinct !{!42, !20}
!43 = distinct !{!43, !20}
!44 = distinct !{!44, !20}
!45 = distinct !{!45, !20}
!46 = !{!40, !40, i64 0}
!47 = distinct !{!47, !20}
!48 = !{!49, !49, i64 0}
!49 = !{!"p1 _ZTS17ex_callback_entry", !5, i64 0}
!50 = !{!51, !24, i64 0}
!51 = !{!"ex_callback_entry", !24, i64 0, !13, i64 8}
!52 = !{!51, !13, i64 8}
!53 = distinct !{!53, !20}
!54 = distinct !{!54, !20}
