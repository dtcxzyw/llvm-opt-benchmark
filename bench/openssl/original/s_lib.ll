target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_skey_st = type { %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.raw_key_details_st = type { ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.evp_skeymgmt_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.transfer_cb_ctx = type { i32, ptr, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/evp/s_lib.c\00", align 1
@__func__.EVP_SKEY_export = private unnamed_addr constant [16 x i8] c"EVP_SKEY_export\00", align 1
@__func__.evp_skey_alloc = private unnamed_addr constant [15 x i8] c"evp_skey_alloc\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"GENERIC-SECRET\00", align 1
@__func__.EVP_SKEY_import = private unnamed_addr constant [16 x i8] c"EVP_SKEY_import\00", align 1
@__func__.EVP_SKEY_generate = private unnamed_addr constant [18 x i8] c"EVP_SKEY_generate\00", align 1
@__func__.EVP_SKEY_get_raw_key = private unnamed_addr constant [21 x i8] c"EVP_SKEY_get_raw_key\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"raw-bytes\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_SKEY_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !10
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 24, ptr noundef @__func__.EVP_SKEY_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %30

13:                                               ; preds = %4
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %14, i32 0, i32 3
  %16 = load ptr, ptr %15, align 8, !tbaa !11
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 29, ptr noundef @__func__.EVP_SKEY_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524550, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %30

19:                                               ; preds = %13
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !11
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !15
  %26 = load i32, ptr %7, align 4, !tbaa !8
  %27 = load ptr, ptr %8, align 8, !tbaa !10
  %28 = load ptr, ptr %9, align 8, !tbaa !10
  %29 = call i32 @evp_skeymgmt_export(ptr noundef %22, ptr noundef %25, i32 noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %5, align 4
  br label %30

30:                                               ; preds = %19, %18, %12
  %31 = load i32, ptr %5, align 4
  ret i32 %31
}

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @evp_skeymgmt_export(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @evp_skey_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #6
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str, i32 noundef 38)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %5, i32 0, i32 0
  %7 = call i32 @CRYPTO_NEW_REF(ptr noundef %6, i32 noundef 1)
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %10, label %9

9:                                                ; preds = %0
  br label %21

10:                                               ; preds = %0
  %11 = call ptr @CRYPTO_THREAD_lock_new()
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %12, i32 0, i32 1
  store ptr %11, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %14, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !16
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %10
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 45, ptr noundef @__func__.evp_skey_alloc)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null)
  br label %21

19:                                               ; preds = %10
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %20, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %28

21:                                               ; preds = %18, %9
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %22, i32 0, i32 0
  call void @CRYPTO_FREE_REF(ptr noundef %23)
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !16
  call void @CRYPTO_THREAD_lock_free(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str, i32 noundef 53)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %28

28:                                               ; preds = %21, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #6
  %29 = load ptr, ptr %1, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !17
  ret i32 1
}

declare ptr @CRYPTO_THREAD_lock_new() #1

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEY_import(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !20
  store ptr %2, ptr %9, align 8, !tbaa !20
  store i32 %3, ptr %10, align 4, !tbaa !8
  store ptr %4, ptr %11, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %15 = call ptr @evp_skey_alloc()
  store ptr %15, ptr %13, align 8, !tbaa !3
  %16 = load ptr, ptr %13, align 8, !tbaa !3
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %5
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %56

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !18
  %21 = load ptr, ptr %8, align 8, !tbaa !20
  %22 = load ptr, ptr %9, align 8, !tbaa !20
  %23 = call ptr @EVP_SKEYMGMT_fetch(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !24
  %24 = load ptr, ptr %12, align 8, !tbaa !24
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %34

26:                                               ; preds = %19
  %27 = load ptr, ptr %7, align 8, !tbaa !18
  %28 = load ptr, ptr %9, align 8, !tbaa !20
  %29 = call ptr @EVP_SKEYMGMT_fetch(ptr noundef %27, ptr noundef @.str.1, ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !24
  %30 = load ptr, ptr %12, align 8, !tbaa !24
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 74, ptr noundef @__func__.EVP_SKEY_import)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524557, ptr noundef null)
  br label %53

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %19
  %35 = load ptr, ptr %12, align 8, !tbaa !24
  %36 = load ptr, ptr %13, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %36, i32 0, i32 3
  store ptr %35, ptr %37, align 8, !tbaa !11
  %38 = load ptr, ptr %13, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %38, i32 0, i32 3
  %40 = load ptr, ptr %39, align 8, !tbaa !11
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = load ptr, ptr %11, align 8, !tbaa !22
  %43 = call ptr @evp_skeymgmt_import(ptr noundef %40, i32 noundef %41, ptr noundef %42)
  %44 = load ptr, ptr %13, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %44, i32 0, i32 2
  store ptr %43, ptr %45, align 8, !tbaa !15
  %46 = load ptr, ptr %13, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %46, i32 0, i32 2
  %48 = load ptr, ptr %47, align 8, !tbaa !15
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %34
  br label %53

51:                                               ; preds = %34
  %52 = load ptr, ptr %13, align 8, !tbaa !3
  store ptr %52, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %56

53:                                               ; preds = %50, %32
  %54 = load ptr, ptr %12, align 8, !tbaa !24
  call void @EVP_SKEYMGMT_free(ptr noundef %54)
  %55 = load ptr, ptr %13, align 8, !tbaa !3
  call void @EVP_SKEY_free(ptr noundef %55)
  store ptr null, ptr %6, align 8
  store i32 1, ptr %14, align 4
  br label %56

56:                                               ; preds = %53, %51, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %57 = load ptr, ptr %6, align 8
  ret ptr %57
}

declare ptr @EVP_SKEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @evp_skeymgmt_import(ptr noundef, i32 noundef, ptr noundef) #1

declare void @EVP_SKEYMGMT_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @EVP_SKEY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %9, i32 0, i32 0
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %42

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !15
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !11
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %26, i32 0, i32 3
  %28 = load ptr, ptr %27, align 8, !tbaa !11
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !15
  call void @evp_skeymgmt_freedata(ptr noundef %28, ptr noundef %31)
  br label %32

32:                                               ; preds = %25, %20, %15
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %33, i32 0, i32 3
  %35 = load ptr, ptr %34, align 8, !tbaa !11
  call void @EVP_SKEYMGMT_free(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  call void @CRYPTO_THREAD_lock_free(ptr noundef %38)
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %39, i32 0, i32 0
  call void @CRYPTO_FREE_REF(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 206)
  store i32 0, ptr %4, align 4
  br label %42

42:                                               ; preds = %32, %14, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #6
  %43 = load i32, ptr %4, align 4
  switch i32 %43, label %45 [
    i32 0, label %44
    i32 1, label %44
  ]

44:                                               ; preds = %42, %42
  ret void

45:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEY_generate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %13 = call ptr @evp_skey_alloc()
  store ptr %13, ptr %11, align 8, !tbaa !3
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %53

17:                                               ; preds = %4
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = load ptr, ptr %8, align 8, !tbaa !20
  %21 = call ptr @EVP_SKEYMGMT_fetch(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %10, align 8, !tbaa !24
  %22 = load ptr, ptr %10, align 8, !tbaa !24
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %6, align 8, !tbaa !18
  %26 = load ptr, ptr %8, align 8, !tbaa !20
  %27 = call ptr @EVP_SKEYMGMT_fetch(ptr noundef %25, ptr noundef @.str.1, ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !24
  %28 = load ptr, ptr %10, align 8, !tbaa !24
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 109, ptr noundef @__func__.EVP_SKEY_generate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524557, ptr noundef null)
  br label %50

31:                                               ; preds = %24
  br label %32

32:                                               ; preds = %31, %17
  %33 = load ptr, ptr %10, align 8, !tbaa !24
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %34, i32 0, i32 3
  store ptr %33, ptr %35, align 8, !tbaa !11
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !11
  %39 = load ptr, ptr %9, align 8, !tbaa !22
  %40 = call ptr @evp_skeymgmt_generate(ptr noundef %38, ptr noundef %39)
  %41 = load ptr, ptr %11, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %41, i32 0, i32 2
  store ptr %40, ptr %42, align 8, !tbaa !15
  %43 = load ptr, ptr %11, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !15
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %32
  br label %50

48:                                               ; preds = %32
  %49 = load ptr, ptr %11, align 8, !tbaa !3
  store ptr %49, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %53

50:                                               ; preds = %47, %30
  %51 = load ptr, ptr %10, align 8, !tbaa !24
  call void @EVP_SKEYMGMT_free(ptr noundef %51)
  %52 = load ptr, ptr %11, align 8, !tbaa !3
  call void @EVP_SKEY_free(ptr noundef %52)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %53

53:                                               ; preds = %50, %48, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %54 = load ptr, ptr %5, align 8
  ret ptr %54
}

declare ptr @evp_skeymgmt_generate(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_SKEY_get_raw_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.raw_key_details_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !25
  store ptr %2, ptr %7, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %6, align 8, !tbaa !25
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %7, align 8, !tbaa !27
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %15, %12, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 149, ptr noundef @__func__.EVP_SKEY_get_raw_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %8, i32 0, i32 0
  store ptr %20, ptr %21, align 8, !tbaa !29
  %22 = load ptr, ptr %7, align 8, !tbaa !27
  %23 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %8, i32 0, i32 1
  store ptr %22, ptr %23, align 8, !tbaa !31
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %24, i32 0, i32 3
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !15
  %30 = call i32 @evp_skeymgmt_export(ptr noundef %26, ptr noundef %29, i32 noundef 2, ptr noundef @get_secret_key, ptr noundef %8)
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @get_secret_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  store ptr %9, ptr %7, align 8, !tbaa !32
  %10 = load ptr, ptr %4, align 8, !tbaa !22
  %11 = call ptr @OSSL_PARAM_locate_const(ptr noundef %10, ptr noundef @.str.2)
  store ptr %11, ptr %6, align 8, !tbaa !22
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %22

13:                                               ; preds = %2
  %14 = load ptr, ptr %6, align 8, !tbaa !22
  %15 = load ptr, ptr %7, align 8, !tbaa !32
  %16 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %7, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !31
  %21 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %14, ptr noundef %17, ptr noundef %20)
  store i32 %21, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

22:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEY_import_raw_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca [2 x %struct.ossl_param_st], align 16
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store ptr %1, ptr %7, align 8, !tbaa !20
  store ptr %2, ptr %8, align 8, !tbaa !20
  store i64 %3, ptr %9, align 8, !tbaa !34
  store ptr %4, ptr %10, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #6
  %14 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !20
  %16 = load i64, ptr %9, align 8, !tbaa !34
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef @.str.2, ptr noundef %15, i64 noundef %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #6
  %17 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #6
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !36
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !18
  %19 = load ptr, ptr %7, align 8, !tbaa !20
  %20 = load ptr, ptr %10, align 8, !tbaa !20
  %21 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  %22 = call ptr @EVP_SKEY_import(ptr noundef %18, ptr noundef %19, ptr noundef %20, i32 noundef 2, ptr noundef %21)
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #6
  ret ptr %22
}

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_SKEY_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #6
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %6, i32 0, i32 0
  %8 = call i32 @CRYPTO_UP_REF(ptr noundef %7, ptr noundef %4)
  %9 = icmp sle i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 1
  %14 = select i1 %13, i32 1, i32 0
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %15

15:                                               ; preds = %11, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #6
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %12, ptr %13, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !37
  %7 = load ptr, ptr %3, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !37
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !37
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

declare void @evp_skeymgmt_freedata(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEY_get0_key_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %25

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !39
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !11
  %18 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %17, i32 0, i32 10
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  %23 = call ptr %19(ptr noundef %22)
  store ptr %23, ptr %2, align 8
  br label %25

24:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %14, %6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEY_get0_skeymgmt_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr %2, align 8
  br label %13

13:                                               ; preds = %7, %6
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEY_get0_provider_name(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %14

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %8, i32 0, i32 3
  %10 = load ptr, ptr %9, align 8, !tbaa !11
  %11 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !43
  %13 = call ptr @ossl_provider_name(ptr noundef %12)
  store ptr %13, ptr %2, align 8
  br label %14

14:                                               ; preds = %7, %6
  %15 = load ptr, ptr %2, align 8
  ret ptr %15
}

declare ptr @ossl_provider_name(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_SKEY_is_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !20
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %21

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  store i32 0, ptr %3, align 4
  br label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %16, i32 0, i32 3
  %18 = load ptr, ptr %17, align 8, !tbaa !11
  %19 = load ptr, ptr %5, align 8, !tbaa !20
  %20 = call i32 @EVP_SKEYMGMT_is_a(ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %3, align 4
  br label %21

21:                                               ; preds = %15, %14, %8
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

declare i32 @EVP_SKEYMGMT_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_SKEY_to_provider(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.transfer_cb_ctx, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !44
  store ptr %3, ptr %9, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 24, ptr %10) #6
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !3
  %14 = load ptr, ptr %8, align 8, !tbaa !44
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %4
  %17 = load ptr, ptr %8, align 8, !tbaa !44
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !11
  %21 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !42
  %23 = load ptr, ptr %9, align 8, !tbaa !20
  %24 = call ptr @evp_skeymgmt_fetch_from_prov(ptr noundef %17, ptr noundef %22, ptr noundef %23)
  store ptr %24, ptr %11, align 8, !tbaa !24
  br label %34

25:                                               ; preds = %4
  %26 = load ptr, ptr %7, align 8, !tbaa !18
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !11
  %30 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !42
  %32 = load ptr, ptr %9, align 8, !tbaa !20
  %33 = call ptr @EVP_SKEYMGMT_fetch(ptr noundef %26, ptr noundef %31, ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !24
  br label %34

34:                                               ; preds = %25, %16
  %35 = load ptr, ptr %6, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %35, i32 0, i32 3
  %37 = load ptr, ptr %36, align 8, !tbaa !11
  %38 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !45
  %40 = load ptr, ptr %11, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !45
  %43 = icmp eq i32 %39, %42
  br i1 %43, label %44, label %62

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %45, i32 0, i32 3
  %47 = load ptr, ptr %46, align 8, !tbaa !11
  %48 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %47, i32 0, i32 3
  %49 = load ptr, ptr %48, align 8, !tbaa !43
  %50 = load ptr, ptr %11, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw %struct.evp_skeymgmt_st, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !43
  %53 = icmp eq ptr %49, %52
  br i1 %53, label %54, label %62

54:                                               ; preds = %44
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  %56 = call i32 @EVP_SKEY_up_ref(ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %54
  br label %91

59:                                               ; preds = %54
  %60 = load ptr, ptr %11, align 8, !tbaa !24
  call void @EVP_SKEYMGMT_free(ptr noundef %60)
  %61 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %61, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

62:                                               ; preds = %44, %34
  %63 = getelementptr inbounds nuw %struct.transfer_cb_ctx, ptr %10, i32 0, i32 0
  store i32 3, ptr %63, align 8, !tbaa !46
  %64 = load ptr, ptr %11, align 8, !tbaa !24
  %65 = getelementptr inbounds nuw %struct.transfer_cb_ctx, ptr %10, i32 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !48
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.transfer_cb_ctx, ptr %10, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !46
  %69 = call i32 @EVP_SKEY_export(ptr noundef %66, i32 noundef %68, ptr noundef @transfer_cb, ptr noundef %10)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %62
  br label %91

72:                                               ; preds = %62
  %73 = getelementptr inbounds nuw %struct.transfer_cb_ctx, ptr %10, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !49
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  br label %91

77:                                               ; preds = %72
  %78 = call ptr @evp_skey_alloc()
  store ptr %78, ptr %12, align 8, !tbaa !3
  %79 = load ptr, ptr %12, align 8, !tbaa !3
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %77
  br label %91

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw %struct.transfer_cb_ctx, ptr %10, i32 0, i32 2
  %84 = load ptr, ptr %83, align 8, !tbaa !49
  %85 = load ptr, ptr %12, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %85, i32 0, i32 2
  store ptr %84, ptr %86, align 8, !tbaa !15
  %87 = load ptr, ptr %11, align 8, !tbaa !24
  %88 = load ptr, ptr %12, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.evp_skey_st, ptr %88, i32 0, i32 3
  store ptr %87, ptr %89, align 8, !tbaa !11
  %90 = load ptr, ptr %12, align 8, !tbaa !3
  store ptr %90, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

91:                                               ; preds = %81, %76, %71, %58
  %92 = load ptr, ptr %11, align 8, !tbaa !24
  call void @EVP_SKEYMGMT_free(ptr noundef %92)
  %93 = load ptr, ptr %12, align 8, !tbaa !3
  call void @EVP_SKEY_free(ptr noundef %93)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %13, align 4
  br label %94

94:                                               ; preds = %91, %82, %59
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 24, ptr %10) #6
  %95 = load ptr, ptr %5, align 8
  ret ptr %95
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @evp_skeymgmt_fetch_from_prov(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @transfer_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #6
  %6 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !50
  %7 = load ptr, ptr %5, align 8, !tbaa !50
  %8 = getelementptr inbounds nuw %struct.transfer_cb_ctx, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = load ptr, ptr %5, align 8, !tbaa !50
  %11 = getelementptr inbounds nuw %struct.transfer_cb_ctx, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !46
  %13 = load ptr, ptr %3, align 8, !tbaa !22
  %14 = call ptr @evp_skeymgmt_import(ptr noundef %9, i32 noundef %12, ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !50
  %16 = getelementptr inbounds nuw %struct.transfer_cb_ctx, ptr %15, i32 0, i32 2
  store ptr %14, ptr %16, align 8, !tbaa !49
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #6
  ret i32 1
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11evp_skey_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!5, !5, i64 0}
!11 = !{!12, !14, i64 24}
!12 = !{!"evp_skey_st", !13, i64 0, !5, i64 8, !5, i64 16, !14, i64 24}
!13 = !{!"", !6, i64 0}
!14 = !{!"p1 _ZTS15evp_skeymgmt_st", !5, i64 0}
!15 = !{!12, !5, i64 16}
!16 = !{!12, !5, i64 8}
!17 = !{!13, !6, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 omnipotent char", !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!24 = !{!14, !14, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p2 omnipotent char", !5, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 long", !5, i64 0}
!29 = !{!30, !5, i64 0}
!30 = !{!"raw_key_details_st", !5, i64 0, !28, i64 8}
!31 = !{!30, !28, i64 8}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS18raw_key_details_st", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"long", !6, i64 0}
!36 = !{i64 0, i64 8, !20, i64 8, i64 4, !8, i64 16, i64 8, !10, i64 24, i64 8, !34, i64 32, i64 8, !34}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 int", !5, i64 0}
!39 = !{!40, !5, i64 80}
!40 = !{!"evp_skeymgmt_st", !9, i64 0, !21, i64 8, !21, i64 16, !41, i64 24, !13, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88}
!41 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!42 = !{!40, !21, i64 8}
!43 = !{!40, !41, i64 24}
!44 = !{!41, !41, i64 0}
!45 = !{!40, !9, i64 0}
!46 = !{!47, !9, i64 0}
!47 = !{!"transfer_cb_ctx", !9, i64 0, !14, i64 8, !5, i64 16}
!48 = !{!47, !14, i64 8}
!49 = !{!47, !5, i64 16}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS15transfer_cb_ctx", !5, i64 0}
