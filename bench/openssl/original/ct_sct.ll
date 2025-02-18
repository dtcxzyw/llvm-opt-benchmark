target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.sct_st = type { i32, ptr, i64, ptr, i64, i64, ptr, i64, i8, i8, ptr, i64, i32, i32, i32 }
%struct.ct_policy_eval_ctx_st = type { ptr, ptr, ptr, i64, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/ct/ct_sct.c\00", align 1
@__func__.SCT_set_version = private unnamed_addr constant [16 x i8] c"SCT_set_version\00", align 1
@__func__.SCT_set_log_entry_type = private unnamed_addr constant [23 x i8] c"SCT_set_log_entry_type\00", align 1
@__func__.SCT_set0_log_id = private unnamed_addr constant [16 x i8] c"SCT_set0_log_id\00", align 1
@__func__.SCT_set1_log_id = private unnamed_addr constant [16 x i8] c"SCT_set1_log_id\00", align 1
@__func__.SCT_set_signature_nid = private unnamed_addr constant [22 x i8] c"SCT_set_signature_nid\00", align 1

; Function Attrs: nounwind uwtable
define ptr @SCT_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #4
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str, i32 noundef 24)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sct_st, ptr %9, i32 0, i32 12
  store i32 -1, ptr %10, align 8, !tbaa !8
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sct_st, ptr %11, i32 0, i32 0
  store i32 -1, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %13, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %14

14:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #4
  %15 = load ptr, ptr %1, align 8
  ret ptr %15
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define void @SCT_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sct_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 39)
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sct_st, ptr %10, i32 0, i32 6
  %12 = load ptr, ptr %11, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 40)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sct_st, ptr %13, i32 0, i32 10
  %15 = load ptr, ptr %14, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 41)
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sct_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str, i32 noundef 42)
  %19 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 43)
  br label %20

20:                                               ; preds = %6, %5
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @SCT_LIST_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = call ptr @ossl_check_SCT_sk_type(ptr noundef %3)
  %5 = call ptr @ossl_check_SCT_freefunc_type(ptr noundef @SCT_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SCT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_SCT_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !20
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set_version(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 54, ptr noundef @__func__.SCT_set_version)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 103, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %15

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sct_st, ptr %11, i32 0, i32 0
  store i32 %10, ptr %12, align 8, !tbaa !13
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sct_st, ptr %13, i32 0, i32 14
  store i32 0, ptr %14, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  br label %15

15:                                               ; preds = %9, %8
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @SCT_set_log_entry_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sct_st, ptr %6, i32 0, i32 14
  store i32 0, ptr %7, align 8, !tbaa !22
  %8 = load i32, ptr %5, align 4, !tbaa !21
  switch i32 %8, label %13 [
    i32 0, label %9
    i32 1, label %9
    i32 -1, label %13
  ]

9:                                                ; preds = %2, %2
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sct_st, ptr %11, i32 0, i32 12
  store i32 %10, ptr %12, align 8, !tbaa !8
  store i32 1, ptr %3, align 4
  br label %14

13:                                               ; preds = %2, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.SCT_set_log_entry_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %14

14:                                               ; preds = %13, %9
  %15 = load i32, ptr %3, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set0_log_id(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sct_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !24
  %14 = icmp ne i64 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.SCT_set0_log_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %28

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sct_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 85)
  %20 = load ptr, ptr %6, align 8, !tbaa !23
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sct_st, ptr %21, i32 0, i32 3
  store ptr %20, ptr %22, align 8, !tbaa !14
  %23 = load i64, ptr %7, align 8, !tbaa !24
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sct_st, ptr %24, i32 0, i32 4
  store i64 %23, ptr %25, align 8, !tbaa !25
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sct_st, ptr %26, i32 0, i32 14
  store i32 0, ptr %27, align 8, !tbaa !22
  store i32 1, ptr %4, align 4
  br label %28

28:                                               ; preds = %16, %15
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set1_log_id(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sct_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !13
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %3
  %13 = load i64, ptr %7, align 8, !tbaa !24
  %14 = icmp ne i64 %13, 32
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.SCT_set1_log_id)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %47

16:                                               ; preds = %12, %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sct_st, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 99)
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.sct_st, ptr %20, i32 0, i32 3
  store ptr null, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %5, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.sct_st, ptr %22, i32 0, i32 4
  store i64 0, ptr %23, align 8, !tbaa !25
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sct_st, ptr %24, i32 0, i32 14
  store i32 0, ptr %25, align 8, !tbaa !22
  %26 = load ptr, ptr %6, align 8, !tbaa !23
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %46

28:                                               ; preds = %16
  %29 = load i64, ptr %7, align 8, !tbaa !24
  %30 = icmp ugt i64 %29, 0
  br i1 %30, label %31, label %46

31:                                               ; preds = %28
  %32 = load ptr, ptr %6, align 8, !tbaa !23
  %33 = load i64, ptr %7, align 8, !tbaa !24
  %34 = call noalias ptr @CRYPTO_memdup(ptr noundef %32, i64 noundef %33, ptr noundef @.str, i32 noundef 105)
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sct_st, ptr %35, i32 0, i32 3
  store ptr %34, ptr %36, align 8, !tbaa !14
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.sct_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !14
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  br label %47

42:                                               ; preds = %31
  %43 = load i64, ptr %7, align 8, !tbaa !24
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.sct_st, ptr %44, i32 0, i32 4
  store i64 %43, ptr %45, align 8, !tbaa !25
  br label %46

46:                                               ; preds = %42, %28, %16
  store i32 1, ptr %4, align 4
  br label %47

47:                                               ; preds = %46, %41, %15
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @SCT_set_timestamp(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !24
  %5 = load i64, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.sct_st, ptr %6, i32 0, i32 5
  store i64 %5, ptr %7, align 8, !tbaa !26
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sct_st, ptr %8, i32 0, i32 14
  store i32 0, ptr %9, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set_signature_nid(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load i32, ptr %5, align 4, !tbaa !21
  switch i32 %6, label %21 [
    i32 668, label %7
    i32 794, label %14
  ]

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sct_st, ptr %8, i32 0, i32 8
  store i8 4, ptr %9, align 8, !tbaa !27
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.sct_st, ptr %10, i32 0, i32 9
  store i8 1, ptr %11, align 1, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sct_st, ptr %12, i32 0, i32 14
  store i32 0, ptr %13, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  br label %22

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sct_st, ptr %15, i32 0, i32 8
  store i8 4, ptr %16, align 8, !tbaa !27
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.sct_st, ptr %17, i32 0, i32 9
  store i8 3, ptr %18, align 1, !tbaa !28
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.sct_st, ptr %19, i32 0, i32 14
  store i32 0, ptr %20, align 8, !tbaa !22
  store i32 1, ptr %3, align 4
  br label %22

21:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 134, ptr noundef @__func__.SCT_set_signature_nid)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 50, i32 noundef 101, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %14, %7
  %23 = load i32, ptr %3, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define void @SCT_set0_extensions(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sct_st, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 141)
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sct_st, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8, !tbaa !15
  %13 = load i64, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.sct_st, ptr %14, i32 0, i32 7
  store i64 %13, ptr %15, align 8, !tbaa !29
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sct_st, ptr %16, i32 0, i32 14
  store i32 0, ptr %17, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set1_extensions(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sct_st, ptr %8, i32 0, i32 6
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 149)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sct_st, ptr %11, i32 0, i32 6
  store ptr null, ptr %12, align 8, !tbaa !15
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sct_st, ptr %13, i32 0, i32 7
  store i64 0, ptr %14, align 8, !tbaa !29
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sct_st, ptr %15, i32 0, i32 14
  store i32 0, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = load i64, ptr %7, align 8, !tbaa !24
  %25 = call noalias ptr @CRYPTO_memdup(ptr noundef %23, i64 noundef %24, ptr noundef @.str, i32 noundef 155)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sct_st, ptr %26, i32 0, i32 6
  store ptr %25, ptr %27, align 8, !tbaa !15
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sct_st, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !15
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %38

33:                                               ; preds = %22
  %34 = load i64, ptr %7, align 8, !tbaa !24
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sct_st, ptr %35, i32 0, i32 7
  store i64 %34, ptr %36, align 8, !tbaa !29
  br label %37

37:                                               ; preds = %33, %19, %3
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define void @SCT_set0_signature(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i64 %2, ptr %6, align 8, !tbaa !24
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sct_st, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 165)
  %10 = load ptr, ptr %5, align 8, !tbaa !23
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sct_st, ptr %11, i32 0, i32 10
  store ptr %10, ptr %12, align 8, !tbaa !16
  %13 = load i64, ptr %6, align 8, !tbaa !24
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.sct_st, ptr %14, i32 0, i32 11
  store i64 %13, ptr %15, align 8, !tbaa !30
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.sct_st, ptr %16, i32 0, i32 14
  store i32 0, ptr %17, align 8, !tbaa !22
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set1_signature(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !23
  store i64 %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.sct_st, ptr %8, i32 0, i32 10
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str, i32 noundef 173)
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.sct_st, ptr %11, i32 0, i32 10
  store ptr null, ptr %12, align 8, !tbaa !16
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sct_st, ptr %13, i32 0, i32 11
  store i64 0, ptr %14, align 8, !tbaa !30
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sct_st, ptr %15, i32 0, i32 14
  store i32 0, ptr %16, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !23
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %37

19:                                               ; preds = %3
  %20 = load i64, ptr %7, align 8, !tbaa !24
  %21 = icmp ugt i64 %20, 0
  br i1 %21, label %22, label %37

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !23
  %24 = load i64, ptr %7, align 8, !tbaa !24
  %25 = call noalias ptr @CRYPTO_memdup(ptr noundef %23, i64 noundef %24, ptr noundef @.str, i32 noundef 179)
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.sct_st, ptr %26, i32 0, i32 10
  store ptr %25, ptr %27, align 8, !tbaa !16
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.sct_st, ptr %28, i32 0, i32 10
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  br label %38

33:                                               ; preds = %22
  %34 = load i64, ptr %7, align 8, !tbaa !24
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.sct_st, ptr %35, i32 0, i32 11
  store i64 %34, ptr %36, align 8, !tbaa !30
  br label %37

37:                                               ; preds = %33, %19, %3
  store i32 1, ptr %4, align 4
  br label %38

38:                                               ; preds = %37, %32
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define i32 @SCT_get_version(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sct_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !13
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @SCT_get_log_entry_type(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sct_st, ptr %3, i32 0, i32 12
  %5 = load i32, ptr %4, align 8, !tbaa !8
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i64 @SCT_get0_log_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sct_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sct_st, ptr %9, i32 0, i32 4
  %11 = load i64, ptr %10, align 8, !tbaa !25
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @SCT_get_timestamp(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sct_st, ptr %3, i32 0, i32 5
  %5 = load i64, ptr %4, align 8, !tbaa !26
  ret i64 %5
}

; Function Attrs: nounwind uwtable
define i32 @SCT_get_signature_nid(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.sct_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !13
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %23

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sct_st, ptr %9, i32 0, i32 8
  %11 = load i8, ptr %10, align 8, !tbaa !27
  %12 = zext i8 %11 to i32
  %13 = icmp eq i32 %12, 4
  br i1 %13, label %14, label %22

14:                                               ; preds = %8
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.sct_st, ptr %15, i32 0, i32 9
  %17 = load i8, ptr %16, align 1, !tbaa !28
  %18 = zext i8 %17 to i32
  switch i32 %18, label %21 [
    i32 3, label %19
    i32 1, label %20
  ]

19:                                               ; preds = %14
  store i32 794, ptr %2, align 4
  br label %24

20:                                               ; preds = %14
  store i32 668, ptr %2, align 4
  br label %24

21:                                               ; preds = %14
  store i32 0, ptr %2, align 4
  br label %24

22:                                               ; preds = %8
  br label %23

23:                                               ; preds = %22, %1
  store i32 0, ptr %2, align 4
  br label %24

24:                                               ; preds = %23, %21, %20, %19
  %25 = load i32, ptr %2, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define i64 @SCT_get0_extensions(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sct_st, ptr %5, i32 0, i32 6
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sct_st, ptr %9, i32 0, i32 7
  %11 = load i64, ptr %10, align 8, !tbaa !29
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i64 @SCT_get0_signature(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.sct_st, ptr %5, i32 0, i32 10
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %8, align 8, !tbaa !23
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sct_st, ptr %9, i32 0, i32 11
  %11 = load i64, ptr %10, align 8, !tbaa !30
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define i32 @SCT_is_complete(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.sct_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !13
  switch i32 %6, label %20 [
    i32 -1, label %7
    i32 0, label %8
  ]

7:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %26

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sct_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @SCT_signature_is_complete(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %13, %8
  %18 = phi i1 [ false, %8 ], [ %16, %13 ]
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %2, align 4
  br label %26

20:                                               ; preds = %1
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.sct_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !17
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  store i32 %25, ptr %2, align 4
  br label %26

26:                                               ; preds = %20, %17, %7
  %27 = load i32, ptr %2, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @SCT_signature_is_complete(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @SCT_get_signature_nid(ptr noundef %3)
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %16

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sct_st, ptr %7, i32 0, i32 10
  %9 = load ptr, ptr %8, align 8, !tbaa !16
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.sct_st, ptr %12, i32 0, i32 11
  %14 = load i64, ptr %13, align 8, !tbaa !30
  %15 = icmp ugt i64 %14, 0
  br label %16

16:                                               ; preds = %11, %6, %1
  %17 = phi i1 [ false, %6 ], [ false, %1 ], [ %15, %11 ]
  %18 = zext i1 %17 to i32
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define i32 @SCT_get_source(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sct_st, ptr %3, i32 0, i32 13
  %5 = load i32, ptr %4, align 4, !tbaa !33
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @SCT_set_source(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !21
  %6 = load i32, ptr %5, align 4, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.sct_st, ptr %7, i32 0, i32 13
  store i32 %6, ptr %8, align 4, !tbaa !33
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.sct_st, ptr %9, i32 0, i32 14
  store i32 0, ptr %10, align 8, !tbaa !22
  %11 = load i32, ptr %5, align 4, !tbaa !21
  switch i32 %11, label %18 [
    i32 1, label %12
    i32 3, label %12
    i32 2, label %15
    i32 0, label %18
  ]

12:                                               ; preds = %2, %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = call i32 @SCT_set_log_entry_type(ptr noundef %13, i32 noundef 0)
  store i32 %14, ptr %3, align 4
  br label %19

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = call i32 @SCT_set_log_entry_type(ptr noundef %16, i32 noundef 1)
  store i32 %17, ptr %3, align 4
  br label %19

18:                                               ; preds = %2, %2
  store i32 1, ptr %3, align 4
  br label %19

19:                                               ; preds = %18, %15, %12
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define i32 @SCT_get_validation_status(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.sct_st, ptr %3, i32 0, i32 14
  %5 = load i32, ptr %4, align 8, !tbaa !22
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @SCT_validate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 -1, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.sct_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %2
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.sct_st, ptr %18, i32 0, i32 14
  store i32 5, ptr %19, align 8, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %124

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !34
  %22 = getelementptr inbounds nuw %struct.ct_policy_eval_ctx_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !40
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.sct_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !14
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.sct_st, ptr %27, i32 0, i32 4
  %29 = load i64, ptr %28, align 8, !tbaa !25
  %30 = call ptr @CTLOG_STORE_get0_log_by_id(ptr noundef %23, ptr noundef %26, i64 noundef %29)
  store ptr %30, ptr %10, align 8, !tbaa !45
  %31 = load ptr, ptr %10, align 8, !tbaa !45
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %36

33:                                               ; preds = %20
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.sct_st, ptr %34, i32 0, i32 14
  store i32 1, ptr %35, align 8, !tbaa !22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %124

36:                                               ; preds = %20
  %37 = load ptr, ptr %5, align 8, !tbaa !34
  %38 = getelementptr inbounds nuw %struct.ct_policy_eval_ctx_st, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = load ptr, ptr %5, align 8, !tbaa !34
  %41 = getelementptr inbounds nuw %struct.ct_policy_eval_ctx_st, ptr %40, i32 0, i32 5
  %42 = load ptr, ptr %41, align 8, !tbaa !48
  %43 = call ptr @SCT_CTX_new(ptr noundef %39, ptr noundef %42)
  store ptr %43, ptr %7, align 8, !tbaa !36
  %44 = load ptr, ptr %7, align 8, !tbaa !36
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %36
  br label %119

47:                                               ; preds = %36
  %48 = load ptr, ptr %10, align 8, !tbaa !45
  %49 = call ptr @CTLOG_get0_public_key(ptr noundef %48)
  %50 = call i32 @X509_PUBKEY_set(ptr noundef %9, ptr noundef %49)
  %51 = icmp ne i32 %50, 1
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  br label %119

53:                                               ; preds = %47
  %54 = load ptr, ptr %7, align 8, !tbaa !36
  %55 = load ptr, ptr %9, align 8, !tbaa !38
  %56 = call i32 @SCT_CTX_set1_pubkey(ptr noundef %54, ptr noundef %55)
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  br label %119

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  %61 = call i32 @SCT_get_log_entry_type(ptr noundef %60)
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %90

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %64 = load ptr, ptr %5, align 8, !tbaa !34
  %65 = getelementptr inbounds nuw %struct.ct_policy_eval_ctx_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !49
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.sct_st, ptr %69, i32 0, i32 14
  store i32 4, ptr %70, align 8, !tbaa !22
  store i32 3, ptr %11, align 4
  br label %87

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !34
  %73 = getelementptr inbounds nuw %struct.ct_policy_eval_ctx_st, ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = call ptr @X509_get0_pubkey(ptr noundef %74)
  store ptr %75, ptr %12, align 8, !tbaa !50
  %76 = load ptr, ptr %12, align 8, !tbaa !50
  %77 = call i32 @X509_PUBKEY_set(ptr noundef %8, ptr noundef %76)
  %78 = icmp ne i32 %77, 1
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  store i32 2, ptr %11, align 4
  br label %87

80:                                               ; preds = %71
  %81 = load ptr, ptr %7, align 8, !tbaa !36
  %82 = load ptr, ptr %8, align 8, !tbaa !38
  %83 = call i32 @SCT_CTX_set1_issuer_pubkey(ptr noundef %81, ptr noundef %82)
  %84 = icmp ne i32 %83, 1
  br i1 %84, label %85, label %86

85:                                               ; preds = %80
  store i32 2, ptr %11, align 4
  br label %87

86:                                               ; preds = %80
  store i32 0, ptr %11, align 4
  br label %87

87:                                               ; preds = %85, %79, %68, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %88 = load i32, ptr %11, align 4
  switch i32 %88, label %124 [
    i32 0, label %89
    i32 3, label %113
    i32 2, label %119
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89, %59
  %91 = load ptr, ptr %7, align 8, !tbaa !36
  %92 = load ptr, ptr %5, align 8, !tbaa !34
  %93 = getelementptr inbounds nuw %struct.ct_policy_eval_ctx_st, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !52
  call void @SCT_CTX_set_time(ptr noundef %91, i64 noundef %94)
  %95 = load ptr, ptr %7, align 8, !tbaa !36
  %96 = load ptr, ptr %5, align 8, !tbaa !34
  %97 = getelementptr inbounds nuw %struct.ct_policy_eval_ctx_st, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !53
  %99 = call i32 @SCT_CTX_set1_cert(ptr noundef %95, ptr noundef %98, ptr noundef null)
  %100 = icmp ne i32 %99, 1
  br i1 %100, label %101, label %104

101:                                              ; preds = %90
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = getelementptr inbounds nuw %struct.sct_st, ptr %102, i32 0, i32 14
  store i32 4, ptr %103, align 8, !tbaa !22
  br label %112

104:                                              ; preds = %90
  %105 = load ptr, ptr %7, align 8, !tbaa !36
  %106 = load ptr, ptr %4, align 8, !tbaa !3
  %107 = call i32 @SCT_CTX_verify(ptr noundef %105, ptr noundef %106)
  %108 = icmp eq i32 %107, 1
  %109 = select i1 %108, i32 2, i32 3
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.sct_st, ptr %110, i32 0, i32 14
  store i32 %109, ptr %111, align 8, !tbaa !22
  br label %112

112:                                              ; preds = %104, %101
  br label %113

113:                                              ; preds = %112, %87
  %114 = load ptr, ptr %4, align 8, !tbaa !3
  %115 = getelementptr inbounds nuw %struct.sct_st, ptr %114, i32 0, i32 14
  %116 = load i32, ptr %115, align 8, !tbaa !22
  %117 = icmp eq i32 %116, 2
  %118 = zext i1 %117 to i32
  store i32 %118, ptr %6, align 4, !tbaa !21
  br label %119

119:                                              ; preds = %113, %87, %58, %52, %46
  %120 = load ptr, ptr %8, align 8, !tbaa !38
  call void @X509_PUBKEY_free(ptr noundef %120)
  %121 = load ptr, ptr %9, align 8, !tbaa !38
  call void @X509_PUBKEY_free(ptr noundef %121)
  %122 = load ptr, ptr %7, align 8, !tbaa !36
  call void @SCT_CTX_free(ptr noundef %122)
  %123 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %123, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %124

124:                                              ; preds = %119, %87, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %125 = load i32, ptr %3, align 4
  ret i32 %125
}

declare ptr @CTLOG_STORE_get0_log_by_id(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @SCT_CTX_new(ptr noundef, ptr noundef) #2

declare i32 @X509_PUBKEY_set(ptr noundef, ptr noundef) #2

declare ptr @CTLOG_get0_public_key(ptr noundef) #2

declare i32 @SCT_CTX_set1_pubkey(ptr noundef, ptr noundef) #2

declare ptr @X509_get0_pubkey(ptr noundef) #2

declare i32 @SCT_CTX_set1_issuer_pubkey(ptr noundef, ptr noundef) #2

declare void @SCT_CTX_set_time(ptr noundef, i64 noundef) #2

declare i32 @SCT_CTX_set1_cert(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @SCT_CTX_verify(ptr noundef, ptr noundef) #2

declare void @X509_PUBKEY_free(ptr noundef) #2

declare void @SCT_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SCT_LIST_validate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #4
  store i32 1, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %14
  %20 = phi i32 [ %17, %14 ], [ 0, %18 ]
  store i32 %20, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  store i32 0, ptr %8, align 4, !tbaa !21
  br label %21

21:                                               ; preds = %48, %19
  %22 = load i32, ptr %8, align 4, !tbaa !21
  %23 = load i32, ptr %7, align 4, !tbaa !21
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %51

25:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 -1, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %26 = load ptr, ptr %4, align 8, !tbaa !18
  %27 = call ptr @ossl_check_const_SCT_sk_type(ptr noundef %26)
  %28 = load i32, ptr %8, align 4, !tbaa !21
  %29 = call ptr @OPENSSL_sk_value(ptr noundef %27, i32 noundef %28)
  store ptr %29, ptr %10, align 8, !tbaa !3
  %30 = load ptr, ptr %10, align 8, !tbaa !3
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 4, ptr %11, align 4
  br label %45

33:                                               ; preds = %25
  %34 = load ptr, ptr %10, align 8, !tbaa !3
  %35 = load ptr, ptr %5, align 8, !tbaa !34
  %36 = call i32 @SCT_validate(ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %9, align 4, !tbaa !21
  %37 = load i32, ptr %9, align 4, !tbaa !21
  %38 = icmp slt i32 %37, 0
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %40, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %45

41:                                               ; preds = %33
  %42 = load i32, ptr %9, align 4, !tbaa !21
  %43 = load i32, ptr %6, align 4, !tbaa !21
  %44 = and i32 %43, %42
  store i32 %44, ptr %6, align 4, !tbaa !21
  store i32 0, ptr %11, align 4
  br label %45

45:                                               ; preds = %41, %39, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  %46 = load i32, ptr %11, align 4
  switch i32 %46, label %53 [
    i32 0, label %47
    i32 4, label %48
  ]

47:                                               ; preds = %45
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i32, ptr %8, align 4, !tbaa !21
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %8, align 4, !tbaa !21
  br label %21, !llvm.loop !54

51:                                               ; preds = %21
  %52 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %53

53:                                               ; preds = %51, %45
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #4
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_SCT_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

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
!4 = !{!"p1 _ZTS6sct_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 88}
!9 = !{!"sct_st", !10, i64 0, !11, i64 8, !12, i64 16, !11, i64 24, !12, i64 32, !12, i64 40, !11, i64 48, !12, i64 56, !6, i64 64, !6, i64 65, !11, i64 72, !12, i64 80, !10, i64 88, !10, i64 92, !10, i64 96}
!10 = !{!"int", !6, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!9, !10, i64 0}
!14 = !{!9, !11, i64 24}
!15 = !{!9, !11, i64 48}
!16 = !{!9, !11, i64 72}
!17 = !{!9, !11, i64 8}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!20 = !{!5, !5, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!9, !10, i64 96}
!23 = !{!11, !11, i64 0}
!24 = !{!12, !12, i64 0}
!25 = !{!9, !12, i64 32}
!26 = !{!9, !12, i64 40}
!27 = !{!9, !6, i64 64}
!28 = !{!9, !6, i64 65}
!29 = !{!9, !12, i64 56}
!30 = !{!9, !12, i64 80}
!31 = !{!32, !32, i64 0}
!32 = !{!"p2 omnipotent char", !5, i64 0}
!33 = !{!9, !10, i64 92}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS21ct_policy_eval_ctx_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS10sct_ctx_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!40 = !{!41, !43, i64 16}
!41 = !{!"ct_policy_eval_ctx_st", !42, i64 0, !42, i64 8, !43, i64 16, !12, i64 24, !44, i64 32, !11, i64 40}
!42 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!43 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!44 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS8ctlog_st", !5, i64 0}
!47 = !{!41, !44, i64 32}
!48 = !{!41, !11, i64 40}
!49 = !{!41, !42, i64 8}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!52 = !{!41, !12, i64 24}
!53 = !{!41, !42, i64 0}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
