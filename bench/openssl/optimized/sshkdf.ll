; ModuleID = 'bench/openssl/original/sshkdf.ll'
source_filename = "bench/openssl/original/sshkdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_kdf_sshkdf_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_sshkdf_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/sshkdf.c\00", align 1
@__func__.kdf_sshkdf_derive = private unnamed_addr constant [18 x i8] c"kdf_sshkdf_derive\00", align 1
@kdf_sshkdf_settable_ctx_params.known_settable_ctx_params = internal constant [7 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"xcghash\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"session_id\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@__func__.kdf_sshkdf_set_ctx_params = private unnamed_addr constant [26 x i8] c"kdf_sshkdf_set_ctx_params\00", align 1
@kdf_sshkdf_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_sshkdf_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 63) #6
  %.not5 = icmp eq ptr %4, null
  br i1 %.not5, label %6, label %5

5:                                                ; preds = %3
  store ptr %0, ptr %4, align 8, !tbaa !3
  br label %6

6:                                                ; preds = %3, %5, %1
  %.0 = phi ptr [ null, %1 ], [ %4, %5 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_sshkdf_dup(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %kdf_sshkdf_new.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 63) #6
  %.not5.i = icmp eq ptr %5, null
  br i1 %.not5.i, label %kdf_sshkdf_new.exit.thread, label %6

6:                                                ; preds = %4
  store ptr %2, ptr %5, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %13 = tail call i32 @ossl_prov_memdup(ptr noundef %8, i64 noundef %10, ptr noundef nonnull %11, ptr noundef nonnull %12) #6
  %.not23 = icmp eq i32 %13, 0
  br i1 %.not23, label %kdf_sshkdf_free.exit, label %14

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = tail call i32 @ossl_prov_memdup(ptr noundef %16, i64 noundef %18, ptr noundef nonnull %19, ptr noundef nonnull %20) #6
  %.not24 = icmp eq i32 %21, 0
  br i1 %.not24, label %kdf_sshkdf_free.exit, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !17
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %29 = tail call i32 @ossl_prov_memdup(ptr noundef %24, i64 noundef %26, ptr noundef nonnull %27, ptr noundef nonnull %28) #6
  %.not25 = icmp eq i32 %29, 0
  br i1 %.not25, label %kdf_sshkdf_free.exit, label %30

30:                                               ; preds = %22
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %31, ptr noundef nonnull %32) #6
  %.not26 = icmp eq i32 %33, 0
  br i1 %.not26, label %kdf_sshkdf_free.exit, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %36 = load i8, ptr %35, align 8, !tbaa !19
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i8 %36, ptr %37, align 8, !tbaa !19
  br label %kdf_sshkdf_new.exit.thread

kdf_sshkdf_free.exit:                             ; preds = %6, %14, %22, %30
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %39) #6
  %40 = load ptr, ptr %11, align 8, !tbaa !13
  %41 = load i64, ptr %12, align 8, !tbaa !14
  tail call void @CRYPTO_clear_free(ptr noundef %40, i64 noundef %41, ptr noundef nonnull @.str, i32 noundef 86) #6
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %43 = load ptr, ptr %42, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %45 = load i64, ptr %44, align 8, !tbaa !16
  tail call void @CRYPTO_clear_free(ptr noundef %43, i64 noundef %45, ptr noundef nonnull @.str, i32 noundef 87) #6
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %47 = load ptr, ptr %46, align 8, !tbaa !17
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %49 = load i64, ptr %48, align 8, !tbaa !18
  tail call void @CRYPTO_clear_free(ptr noundef %47, i64 noundef %49, ptr noundef nonnull @.str, i32 noundef 88) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %39, i8 0, i64 80, i1 false)
  store ptr %38, ptr %5, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 76) #6
  br label %kdf_sshkdf_new.exit.thread

kdf_sshkdf_new.exit.thread:                       ; preds = %4, %1, %34, %kdf_sshkdf_free.exit
  %.0 = phi ptr [ null, %kdf_sshkdf_free.exit ], [ %5, %34 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_sshkdf_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %4) #6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !14
  tail call void @CRYPTO_clear_free(ptr noundef %6, i64 noundef %8, ptr noundef nonnull @.str, i32 noundef 86) #6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %12 = load i64, ptr %11, align 8, !tbaa !16
  tail call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 87) #6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load i64, ptr %15, align 8, !tbaa !18
  tail call void @CRYPTO_clear_free(ptr noundef %14, i64 noundef %16, ptr noundef nonnull @.str, i32 noundef 88) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !3
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 76) #6
  br label %17

17:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_sshkdf_reset(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !14
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 86) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !15
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !16
  tail call void @CRYPTO_clear_free(ptr noundef %9, i64 noundef %11, ptr noundef nonnull @.str, i32 noundef 87) #6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load i64, ptr %14, align 8, !tbaa !18
  tail call void @CRYPTO_clear_free(ptr noundef %13, i64 noundef %15, ptr noundef nonnull @.str, i32 noundef 88) #6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %16, i8 0, i64 80, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_sshkdf_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i8, align 1
  %6 = alloca [64 x i8], align 16
  %7 = alloca i32, align 4
  %8 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %83, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @kdf_sshkdf_set_ctx_params(ptr noundef %0, ptr noundef %3)
  %.not23 = icmp eq i32 %10, 0
  br i1 %.not23, label %83, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %12) #6
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 183, ptr noundef nonnull @__func__.kdf_sshkdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 129, ptr noundef null) #6
  br label %83

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 187, ptr noundef nonnull @__func__.kdf_sshkdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #6
  br label %83

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 191, ptr noundef nonnull @__func__.kdf_sshkdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 135, ptr noundef null) #6
  br label %83

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load ptr, ptr %27, align 8, !tbaa !17
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.kdf_sshkdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 133, ptr noundef null) #6
  br label %83

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %33 = load i8, ptr %32, align 8, !tbaa !19
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %31
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @__func__.kdf_sshkdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 134, ptr noundef null) #6
  br label %83

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load i64, ptr %39, align 8, !tbaa !16
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %42 = load i64, ptr %41, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 %33, ptr %5, align 1, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !21
  %43 = tail call ptr @EVP_MD_CTX_new() #6
  %44 = icmp eq ptr %43, null
  br i1 %44, label %SSHKDF.exit, label %45

45:                                               ; preds = %36
  %46 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %43, ptr noundef nonnull %13, ptr noundef null) #6
  %.not.i = icmp eq i32 %46, 0
  br i1 %.not.i, label %.loopexit.i, label %47

47:                                               ; preds = %45
  %48 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %18, i64 noundef %38) #6
  %.not48.i = icmp eq i32 %48, 0
  br i1 %.not48.i, label %.loopexit.i, label %49

49:                                               ; preds = %47
  %50 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %23, i64 noundef %40) #6
  %.not49.i = icmp eq i32 %50, 0
  br i1 %.not49.i, label %.loopexit.i, label %51

51:                                               ; preds = %49
  %52 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %5, i64 noundef 1) #6
  %.not50.i = icmp eq i32 %52, 0
  br i1 %.not50.i, label %.loopexit.i, label %53

53:                                               ; preds = %51
  %54 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %28, i64 noundef %42) #6
  %.not51.i = icmp eq i32 %54, 0
  br i1 %.not51.i, label %.loopexit.i, label %55

55:                                               ; preds = %53
  %56 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %43, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %.not52.i = icmp eq i32 %56, 0
  br i1 %.not52.i, label %.loopexit.i, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %7, align 4, !tbaa !21
  %59 = zext i32 %58 to i64
  %60 = icmp ult i64 %2, %59
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %6, i64 %2, i1 false)
  br label %.loopexit.i

62:                                               ; preds = %57
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr nonnull align 16 %6, i64 %59, i1 false)
  %63 = icmp ugt i64 %2, %59
  br i1 %63, label %.lr.ph.i, label %.loopexit.i

.lr.ph.i:                                         ; preds = %62, %81
  %.04359.i = phi i64 [ %76, %81 ], [ %59, %62 ]
  %64 = call i32 @EVP_DigestInit_ex(ptr noundef nonnull %43, ptr noundef nonnull %13, ptr noundef null) #6
  %.not53.i = icmp eq i32 %64, 0
  br i1 %.not53.i, label %.loopexit.i, label %65

65:                                               ; preds = %.lr.ph.i
  %66 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %18, i64 noundef %38) #6
  %.not54.i = icmp eq i32 %66, 0
  br i1 %.not54.i, label %.loopexit.i, label %67

67:                                               ; preds = %65
  %68 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef nonnull %23, i64 noundef %40) #6
  %.not55.i = icmp eq i32 %68, 0
  br i1 %.not55.i, label %.loopexit.i, label %69

69:                                               ; preds = %67
  %70 = call i32 @EVP_DigestUpdate(ptr noundef nonnull %43, ptr noundef %1, i64 noundef %.04359.i) #6
  %.not56.i = icmp eq i32 %70, 0
  br i1 %.not56.i, label %.loopexit.i, label %71

71:                                               ; preds = %69
  %72 = call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %43, ptr noundef nonnull %6, ptr noundef nonnull %7) #6
  %.not57.i = icmp eq i32 %72, 0
  br i1 %.not57.i, label %.loopexit.i, label %73

73:                                               ; preds = %71
  %74 = load i32, ptr %7, align 4, !tbaa !21
  %75 = zext i32 %74 to i64
  %76 = add i64 %.04359.i, %75
  %77 = icmp ult i64 %2, %76
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 %.04359.i
  br i1 %77, label %79, label %81

79:                                               ; preds = %73
  %80 = sub i64 %2, %.04359.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 16 %6, i64 %80, i1 false)
  br label %.loopexit.i

81:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr nonnull align 16 %6, i64 %75, i1 false)
  %82 = icmp ult i64 %76, %2
  br i1 %82, label %.lr.ph.i, label %.loopexit.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %81, %71, %69, %67, %65, %.lr.ph.i, %79, %62, %61, %55, %53, %51, %49, %47, %45
  %.0.i = phi i32 [ 1, %61 ], [ 1, %79 ], [ 0, %55 ], [ 0, %53 ], [ 0, %51 ], [ 0, %49 ], [ 0, %47 ], [ 0, %45 ], [ 1, %62 ], [ 1, %81 ], [ 0, %69 ], [ 0, %67 ], [ 0, %65 ], [ 0, %.lr.ph.i ], [ 0, %71 ]
  call void @EVP_MD_CTX_free(ptr noundef nonnull %43) #6
  call void @OPENSSL_cleanse(ptr noundef nonnull %6, i64 noundef 64) #6
  br label %SSHKDF.exit

SSHKDF.exit:                                      ; preds = %36, %.loopexit.i
  %.044.i = phi i32 [ %.0.i, %.loopexit.i ], [ 0, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %83

83:                                               ; preds = %4, %9, %SSHKDF.exit, %35, %30, %25, %20, %15
  %.0 = phi i32 [ 0, %15 ], [ 0, %20 ], [ 0, %25 ], [ 0, %30 ], [ 0, %35 ], [ %.044.i, %SSHKDF.exit ], [ 0, %9 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_sshkdf_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_sshkdf_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_sshkdf_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %4) #6
  %6 = icmp eq ptr %1, null
  br i1 %6, label %.critedge, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %7 = load ptr, ptr %1, align 8, !tbaa !25
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %.critedge, label %8

8:                                                ; preds = %ossl_param_is_empty.exit
  %9 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #6
  %.not36 = icmp eq ptr %9, null
  br i1 %.not36, label %17, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %11, ptr noundef nonnull %1, ptr noundef %5) #6
  %.not37 = icmp eq i32 %12, 0
  br i1 %.not37, label %.critedge, label %13

13:                                               ; preds = %10
  %14 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %11) #6
  %15 = tail call i32 @EVP_MD_xof(ptr noundef %14) #6
  %.not38 = icmp eq i32 %15, 0
  br i1 %.not38, label %17, label %16

16:                                               ; preds = %13
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.kdf_sshkdf_set_ctx_params) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 183, ptr noundef null) #6
  br label %.critedge

17:                                               ; preds = %13, %8
  %18 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #6
  %.not39 = icmp eq ptr %18, null
  br i1 %.not39, label %25, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %20, align 8, !tbaa !27
  %23 = load i64, ptr %21, align 8, !tbaa !28
  tail call void @CRYPTO_clear_free(ptr noundef %22, i64 noundef %23, ptr noundef nonnull @.str, i32 noundef 121) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  %24 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %18, ptr noundef nonnull %20, i64 noundef 0, ptr noundef nonnull %21) #6
  %.not40 = icmp eq i32 %24, 0
  br i1 %.not40, label %.critedge, label %25

25:                                               ; preds = %19, %17
  %26 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #6
  %.not41 = icmp eq ptr %26, null
  br i1 %.not41, label %33, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %30 = load ptr, ptr %28, align 8, !tbaa !27
  %31 = load i64, ptr %29, align 8, !tbaa !28
  tail call void @CRYPTO_clear_free(ptr noundef %30, i64 noundef %31, ptr noundef nonnull @.str, i32 noundef 121) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false)
  %32 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %26, ptr noundef nonnull %28, i64 noundef 0, ptr noundef nonnull %29) #6
  %.not42 = icmp eq i32 %32, 0
  br i1 %.not42, label %.critedge, label %33

33:                                               ; preds = %27, %25
  %34 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #6
  %.not43 = icmp eq ptr %34, null
  br i1 %.not43, label %41, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %38 = load ptr, ptr %36, align 8, !tbaa !27
  %39 = load i64, ptr %37, align 8, !tbaa !28
  tail call void @CRYPTO_clear_free(ptr noundef %38, i64 noundef %39, ptr noundef nonnull @.str, i32 noundef 121) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, i8 0, i64 16, i1 false)
  %40 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %34, ptr noundef nonnull %36, i64 noundef 0, ptr noundef nonnull %37) #6
  %.not44 = icmp eq i32 %40, 0
  br i1 %.not44, label %.critedge, label %41

41:                                               ; preds = %35, %33
  %42 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #6
  %.not45 = icmp eq ptr %42, null
  br i1 %.not45, label %.critedge, label %43

43:                                               ; preds = %41
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = call i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef nonnull %42, ptr noundef nonnull %3) #6
  %.not46 = icmp eq i32 %44, 0
  br i1 %.not46, label %.critedge49, label %45

45:                                               ; preds = %43
  %46 = load ptr, ptr %3, align 8, !tbaa !27
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.critedge49, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %50 = load i64, ptr %49, align 8, !tbaa !29
  %.not47 = icmp eq i64 %50, 1
  br i1 %.not47, label %51, label %.critedge49

51:                                               ; preds = %48
  %52 = load i8, ptr %46, align 1, !tbaa !20
  %53 = add i8 %52, -71
  %or.cond = icmp ult i8 %53, -6
  br i1 %or.cond, label %54, label %55

54:                                               ; preds = %51
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 273, ptr noundef nonnull @__func__.kdf_sshkdf_set_ctx_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 138, ptr noundef null) #6
  br label %.critedge49

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %52, ptr %56, align 8, !tbaa !19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge49:                                      ; preds = %45, %48, %54, %43
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge:                                        ; preds = %2, %16, %10, %41, %55, %.critedge49, %35, %27, %19, %ossl_param_is_empty.exit
  %.028 = phi i32 [ 1, %41 ], [ 0, %35 ], [ 0, %.critedge49 ], [ 0, %27 ], [ 0, %19 ], [ 1, %ossl_param_is_empty.exit ], [ 1, %55 ], [ 0, %10 ], [ 0, %16 ], [ 1, %2 ]
  ret i32 %.028
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_sshkdf_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_sshkdf_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_sshkdf_get_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.7) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef -1) #6
  %.not3 = icmp eq i32 %5, 0
  br i1 %.not3, label %7, label %6

6:                                                ; preds = %4, %2
  br label %7

7:                                                ; preds = %4, %6
  %.0 = phi i32 [ 1, %6 ], [ 0, %4 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !11, i64 32, !12, i64 40, !11, i64 48, !12, i64 56, !6, i64 64, !11, i64 72, !12, i64 80}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !9, i64 8, !10, i64 16}
!9 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!10 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!4, !11, i64 32}
!14 = !{!4, !12, i64 40}
!15 = !{!4, !11, i64 48}
!16 = !{!4, !12, i64 56}
!17 = !{!4, !11, i64 72}
!18 = !{!4, !12, i64 80}
!19 = !{!4, !6, i64 64}
!20 = !{!6, !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"int", !6, i64 0}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!26, !11, i64 0}
!26 = !{!"ossl_param_st", !11, i64 0, !22, i64 8, !5, i64 16, !12, i64 24, !12, i64 32}
!27 = !{!11, !11, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!26, !12, i64 24}
