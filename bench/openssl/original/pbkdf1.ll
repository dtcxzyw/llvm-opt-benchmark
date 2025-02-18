target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.KDF_PBKDF1 = type { ptr, %struct.PROV_DIGEST, ptr, i64, ptr, i64, i64 }
%struct.PROV_DIGEST = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_pbkdf1_functions = constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_pbkdf1_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/pbkdf1.c\00", align 1
@__func__.kdf_pbkdf1_derive = private unnamed_addr constant [18 x i8] c"kdf_pbkdf1_derive\00", align 1
@__func__.kdf_pbkdf1_do_derive = private unnamed_addr constant [21 x i8] c"kdf_pbkdf1_do_derive\00", align 1
@kdf_pbkdf1_settable_ctx_params.known_settable_ctx_params = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@kdf_pbkdf1_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf1_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = call i32 @ossl_prov_is_running()
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %9, label %8

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

9:                                                ; preds = %1
  %10 = call noalias ptr @CRYPTO_zalloc(i64 noundef 72, ptr noundef @.str, i32 noundef 104)
  store ptr %10, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %9
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %16, i32 0, i32 0
  store ptr %15, ptr %17, align 8, !tbaa !7
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %18, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %20 = load ptr, ptr %2, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf1_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  store ptr %7, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = call ptr @kdf_pbkdf1_new(ptr noundef %10)
  store ptr %11, ptr %5, align 8, !tbaa !3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %54

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %15, i32 0, i32 4
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %18, i32 0, i32 5
  %20 = load i64, ptr %19, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %23, i32 0, i32 5
  %25 = call i32 @ossl_prov_memdup(ptr noundef %17, i64 noundef %20, ptr noundef %22, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %14
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %31, i32 0, i32 3
  %33 = load i64, ptr %32, align 8, !tbaa !17
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %36, i32 0, i32 3
  %38 = call i32 @ossl_prov_memdup(ptr noundef %30, i64 noundef %33, ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %47

40:                                               ; preds = %27
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %43, i32 0, i32 1
  %45 = call i32 @ossl_prov_digest_copy(ptr noundef %42, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %40, %27, %14
  br label %56

48:                                               ; preds = %40
  %49 = load ptr, ptr %4, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %49, i32 0, i32 6
  %51 = load i64, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %5, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %52, i32 0, i32 6
  store i64 %51, ptr %53, align 8, !tbaa !18
  br label %54

54:                                               ; preds = %48, %1
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %55, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %58

56:                                               ; preds = %47
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  call void @kdf_pbkdf1_free(ptr noundef %57)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %58

58:                                               ; preds = %56, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %59 = load ptr, ptr %2, align 8
  ret ptr %59
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf1_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %4, ptr %3, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  call void @kdf_pbkdf1_cleanup(ptr noundef %8)
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str, i32 noundef 125)
  br label %10

10:                                               ; preds = %7, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf1_reset(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !7
  store ptr %8, ptr %4, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  call void @kdf_pbkdf1_cleanup(ptr noundef %9)
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %11, i32 0, i32 0
  store ptr %10, ptr %12, align 8, !tbaa !7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf1_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !19
  store i64 %2, ptr %8, align 8, !tbaa !20
  store ptr %3, ptr %9, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %13, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %14 = call i32 @ossl_prov_is_running()
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %4
  %17 = load ptr, ptr %10, align 8, !tbaa !3
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  %19 = call i32 @kdf_pbkdf1_set_ctx_params(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

22:                                               ; preds = %16
  %23 = load ptr, ptr %10, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.kdf_pbkdf1_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

28:                                               ; preds = %22
  %29 = load ptr, ptr %10, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !14
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.kdf_pbkdf1_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

34:                                               ; preds = %28
  %35 = load ptr, ptr %10, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %35, i32 0, i32 1
  %37 = call ptr @ossl_prov_digest_md(ptr noundef %36)
  store ptr %37, ptr %11, align 8, !tbaa !23
  %38 = load ptr, ptr %10, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !16
  %41 = load ptr, ptr %10, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !17
  %44 = load ptr, ptr %10, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !14
  %47 = load ptr, ptr %10, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %47, i32 0, i32 5
  %49 = load i64, ptr %48, align 8, !tbaa !15
  %50 = load ptr, ptr %10, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %50, i32 0, i32 6
  %52 = load i64, ptr %51, align 8, !tbaa !18
  %53 = load ptr, ptr %11, align 8, !tbaa !23
  %54 = load ptr, ptr %7, align 8, !tbaa !19
  %55 = load i64, ptr %8, align 8, !tbaa !20
  %56 = call i32 @kdf_pbkdf1_do_derive(ptr noundef %40, i64 noundef %43, ptr noundef %46, i64 noundef %49, i64 noundef %52, ptr noundef %53, ptr noundef %54, i64 noundef %55)
  store i32 %56, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %57

57:                                               ; preds = %34, %33, %27, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %58 = load i32, ptr %5, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf1_settable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_pbkdf1_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf1_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %10, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %11 = load ptr, ptr %7, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !7
  %14 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %13)
  store ptr %14, ptr %8, align 8, !tbaa !24
  %15 = load ptr, ptr %7, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %5, align 8, !tbaa !21
  %18 = load ptr, ptr %8, align 8, !tbaa !24
  %19 = call i32 @ossl_prov_digest_load_from_params(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !21
  %24 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str.3)
  store ptr %24, ptr %6, align 8, !tbaa !21
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %6, align 8, !tbaa !21
  %32 = call i32 @kdf_pbkdf1_set_membuf(ptr noundef %28, ptr noundef %30, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

35:                                               ; preds = %26
  br label %36

36:                                               ; preds = %35, %22
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = call ptr @OSSL_PARAM_locate_const(ptr noundef %37, ptr noundef @.str.4)
  store ptr %38, ptr %6, align 8, !tbaa !21
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %50

40:                                               ; preds = %36
  %41 = load ptr, ptr %7, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %43, i32 0, i32 5
  %45 = load ptr, ptr %6, align 8, !tbaa !21
  %46 = call i32 @kdf_pbkdf1_set_membuf(ptr noundef %42, ptr noundef %44, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %36
  %51 = load ptr, ptr %5, align 8, !tbaa !21
  %52 = call ptr @OSSL_PARAM_locate_const(ptr noundef %51, ptr noundef @.str.5)
  store ptr %52, ptr %6, align 8, !tbaa !21
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %50
  %55 = load ptr, ptr %6, align 8, !tbaa !21
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %56, i32 0, i32 6
  %58 = call i32 @OSSL_PARAM_get_uint64(ptr noundef %55, ptr noundef %57)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %54
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

61:                                               ; preds = %54
  br label %62

62:                                               ; preds = %61, %50
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %63

63:                                               ; preds = %62, %60, %48, %34, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %64 = load i32, ptr %3, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pbkdf1_gettable_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @kdf_pbkdf1_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf1_get_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str.6)
  store ptr %9, ptr %6, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !21
  %13 = call i32 @OSSL_PARAM_set_size_t(ptr noundef %12, i64 noundef -1)
  store i32 %13, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

14:                                               ; preds = %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %15

15:                                               ; preds = %14, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %16 = load i32, ptr %3, align 4
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @kdf_pbkdf1_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %3, i32 0, i32 1
  call void @ossl_prov_digest_reset(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str, i32 noundef 114)
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.KDF_PBKDF1, ptr %11, i32 0, i32 3
  %13 = load i64, ptr %12, align 8, !tbaa !17
  call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %13, ptr noundef @.str, i32 noundef 115)
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 8 %14, i8 0, i64 72, i1 false)
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @ossl_prov_digest_reset(ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare ptr @ossl_prov_digest_md(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf1_do_derive(ptr noundef %0, i64 noundef %1, ptr noundef %2, i64 noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, i64 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca [64 x i8], align 16
  %21 = alloca ptr, align 8
  store ptr %0, ptr %9, align 8, !tbaa !19
  store i64 %1, ptr %10, align 8, !tbaa !20
  store ptr %2, ptr %11, align 8, !tbaa !19
  store i64 %3, ptr %12, align 8, !tbaa !20
  store i64 %4, ptr %13, align 8, !tbaa !20
  store ptr %5, ptr %14, align 8, !tbaa !23
  store ptr %6, ptr %15, align 8, !tbaa !19
  store i64 %7, ptr %16, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #5
  store i32 0, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 64, ptr %20) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #5
  store ptr null, ptr %21, align 8, !tbaa !28
  %22 = call ptr @EVP_MD_CTX_new()
  store ptr %22, ptr %21, align 8, !tbaa !28
  %23 = load ptr, ptr %21, align 8, !tbaa !28
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 63, ptr noundef @__func__.kdf_pbkdf1_do_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 524294, ptr noundef null)
  br label %94

26:                                               ; preds = %8
  %27 = load ptr, ptr %21, align 8, !tbaa !28
  %28 = load ptr, ptr %14, align 8, !tbaa !23
  %29 = call i32 @EVP_DigestInit_ex(ptr noundef %27, ptr noundef %28, ptr noundef null)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %48

31:                                               ; preds = %26
  %32 = load ptr, ptr %21, align 8, !tbaa !28
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = load i64, ptr %10, align 8, !tbaa !20
  %35 = call i32 @EVP_DigestUpdate(ptr noundef %32, ptr noundef %33, i64 noundef %34)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %48

37:                                               ; preds = %31
  %38 = load ptr, ptr %21, align 8, !tbaa !28
  %39 = load ptr, ptr %11, align 8, !tbaa !19
  %40 = load i64, ptr %12, align 8, !tbaa !20
  %41 = call i32 @EVP_DigestUpdate(ptr noundef %38, ptr noundef %39, i64 noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %37
  %44 = load ptr, ptr %21, align 8, !tbaa !28
  %45 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %46 = call i32 @EVP_DigestFinal_ex(ptr noundef %44, ptr noundef %45, ptr noundef null)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43, %37, %31, %26
  br label %94

49:                                               ; preds = %43
  %50 = load ptr, ptr %14, align 8, !tbaa !23
  %51 = call i32 @EVP_MD_get_size(ptr noundef %50)
  store i32 %51, ptr %18, align 4, !tbaa !26
  %52 = load i32, ptr %18, align 4, !tbaa !26
  %53 = icmp sle i32 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %49
  br label %94

55:                                               ; preds = %49
  %56 = load i64, ptr %16, align 8, !tbaa !20
  %57 = load i32, ptr %18, align 4, !tbaa !26
  %58 = sext i32 %57 to i64
  %59 = icmp ugt i64 %56, %58
  br i1 %59, label %60, label %61

60:                                               ; preds = %55
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 76, ptr noundef @__func__.kdf_pbkdf1_do_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 202, ptr noundef null)
  br label %94

61:                                               ; preds = %55
  store i64 1, ptr %17, align 8, !tbaa !20
  br label %62

62:                                               ; preds = %87, %61
  %63 = load i64, ptr %17, align 8, !tbaa !20
  %64 = load i64, ptr %13, align 8, !tbaa !20
  %65 = icmp ult i64 %63, %64
  br i1 %65, label %66, label %90

66:                                               ; preds = %62
  %67 = load ptr, ptr %21, align 8, !tbaa !28
  %68 = load ptr, ptr %14, align 8, !tbaa !23
  %69 = call i32 @EVP_DigestInit_ex(ptr noundef %67, ptr noundef %68, ptr noundef null)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %66
  br label %94

72:                                               ; preds = %66
  %73 = load ptr, ptr %21, align 8, !tbaa !28
  %74 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %75 = load i32, ptr %18, align 4, !tbaa !26
  %76 = sext i32 %75 to i64
  %77 = call i32 @EVP_DigestUpdate(ptr noundef %73, ptr noundef %74, i64 noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %72
  br label %94

80:                                               ; preds = %72
  %81 = load ptr, ptr %21, align 8, !tbaa !28
  %82 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %83 = call i32 @EVP_DigestFinal_ex(ptr noundef %81, ptr noundef %82, ptr noundef null)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %80
  br label %94

86:                                               ; preds = %80
  br label %87

87:                                               ; preds = %86
  %88 = load i64, ptr %17, align 8, !tbaa !20
  %89 = add i64 %88, 1
  store i64 %89, ptr %17, align 8, !tbaa !20
  br label %62, !llvm.loop !30

90:                                               ; preds = %62
  %91 = load ptr, ptr %15, align 8, !tbaa !19
  %92 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  %93 = load i64, ptr %16, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %91, ptr align 16 %92, i64 %93, i1 false)
  store i32 1, ptr %19, align 4, !tbaa !26
  br label %94

94:                                               ; preds = %90, %85, %79, %71, %60, %54, %48, %25
  %95 = getelementptr inbounds [64 x i8], ptr %20, i64 0, i64 0
  call void @OPENSSL_cleanse(ptr noundef %95, i64 noundef 64)
  %96 = load ptr, ptr %21, align 8, !tbaa !28
  call void @EVP_MD_CTX_free(ptr noundef %96)
  %97 = load i32, ptr %19, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 64, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  ret i32 %97
}

declare ptr @EVP_MD_CTX_new() #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_MD_get_size(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pbkdf1_set_membuf(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !32
  store ptr %1, ptr %6, align 8, !tbaa !34
  store ptr %2, ptr %7, align 8, !tbaa !21
  %8 = load ptr, ptr %5, align 8, !tbaa !32
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = load ptr, ptr %6, align 8, !tbaa !34
  %11 = load i64, ptr %10, align 8, !tbaa !20
  call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef @.str, i32 noundef 163)
  %12 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr null, ptr %12, align 8, !tbaa !19
  %13 = load ptr, ptr %6, align 8, !tbaa !34
  store i64 0, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %14, i32 0, i32 3
  %16 = load i64, ptr %15, align 8, !tbaa !36
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str, i32 noundef 168)
  %20 = load ptr, ptr %5, align 8, !tbaa !32
  store ptr %19, ptr %20, align 8, !tbaa !19
  %21 = icmp eq ptr %19, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  br label %39

23:                                               ; preds = %18
  br label %38

24:                                               ; preds = %3
  %25 = load ptr, ptr %7, align 8, !tbaa !21
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !38
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %24
  %30 = load ptr, ptr %7, align 8, !tbaa !21
  %31 = load ptr, ptr %5, align 8, !tbaa !32
  %32 = load ptr, ptr %6, align 8, !tbaa !34
  %33 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %30, ptr noundef %31, i64 noundef 0, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %29
  store i32 0, ptr %4, align 4
  br label %39

36:                                               ; preds = %29
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %23
  store i32 1, ptr %4, align 4
  br label %39

39:                                               ; preds = %38, %35, %22
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !4, i64 0}
!8 = !{!"", !4, i64 0, !9, i64 8, !12, i64 32, !13, i64 40, !12, i64 48, !13, i64 56, !13, i64 64}
!9 = !{!"", !10, i64 0, !10, i64 8, !11, i64 16}
!10 = !{!"p1 _ZTS9evp_md_st", !4, i64 0}
!11 = !{!"p1 _ZTS9engine_st", !4, i64 0}
!12 = !{!"p1 omnipotent char", !4, i64 0}
!13 = !{!"long", !5, i64 0}
!14 = !{!8, !12, i64 48}
!15 = !{!8, !13, i64 56}
!16 = !{!8, !12, i64 32}
!17 = !{!8, !13, i64 40}
!18 = !{!8, !13, i64 64}
!19 = !{!12, !12, i64 0}
!20 = !{!13, !13, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!23 = !{!10, !10, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS13evp_md_ctx_st", !4, i64 0}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !4, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 long", !4, i64 0}
!36 = !{!37, !13, i64 24}
!37 = !{!"ossl_param_st", !12, i64 0, !27, i64 8, !4, i64 16, !13, i64 24, !13, i64 32}
!38 = !{!37, !4, i64 16}
