; ModuleID = 'bench/openssl/original/scrypt.ll'
source_filename = "bench/openssl/original/scrypt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_kdf_scrypt_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_scrypt_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_scrypt_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_scrypt_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_scrypt_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_scrypt_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_scrypt_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_scrypt_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_scrypt_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_scrypt_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/scrypt.c\00", align 1
@__func__.kdf_scrypt_derive = private unnamed_addr constant [18 x i8] c"kdf_scrypt_derive\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"sha256\00", align 1
@__func__.set_digest = private unnamed_addr constant [11 x i8] c"set_digest\00", align 1
@__func__.scrypt_alg = private unnamed_addr constant [11 x i8] c"scrypt_alg\00", align 1
@kdf_scrypt_settable_ctx_params.known_settable_ctx_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.2 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"maxmem_bytes\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@kdf_scrypt_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_scrypt_new(ptr noundef %0) #0 {
  %2 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #7
  %3 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %kdf_scrypt_new_inner.exit, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 65) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %kdf_scrypt_new_inner.exit, label %7

7:                                                ; preds = %4
  store ptr %2, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1048576, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 8, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 1, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 1074790400, ptr %11, align 8, !tbaa !15
  br label %kdf_scrypt_new_inner.exit

kdf_scrypt_new_inner.exit:                        ; preds = %1, %4, %7
  %.0.i = phi ptr [ null, %1 ], [ %5, %7 ], [ null, %4 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_scrypt_dup(ptr noundef readonly captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 @ossl_prov_is_running() #7
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %kdf_scrypt_new_inner.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str, i32 noundef 65) #7
  %6 = icmp eq ptr %5, null
  br i1 %6, label %kdf_scrypt_new_inner.exit.thread, label %7

7:                                                ; preds = %4
  store ptr %2, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 1048576, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store i64 8, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 1, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i64 1074790400, ptr %11, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %.not33 = icmp eq ptr %13, null
  br i1 %.not33, label %16, label %14

14:                                               ; preds = %7
  %15 = tail call i32 @EVP_MD_up_ref(ptr noundef nonnull %13) #7
  %.not34 = icmp eq i32 %15, 0
  br i1 %.not34, label %kdf_scrypt_free.exit, label %16

16:                                               ; preds = %14, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !17
  %.not35 = icmp eq ptr %18, null
  br i1 %.not35, label %23, label %19

19:                                               ; preds = %16
  %20 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %18, ptr noundef nonnull @.str, i32 noundef 111) #7
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %20, ptr %21, align 8, !tbaa !17
  %22 = icmp eq ptr %20, null
  br i1 %22, label %kdf_scrypt_free.exit, label %23

23:                                               ; preds = %19, %16
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %27 = load i64, ptr %26, align 8, !tbaa !19
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %30 = tail call i32 @ossl_prov_memdup(ptr noundef %25, i64 noundef %27, ptr noundef nonnull %28, ptr noundef nonnull %29) #7
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %kdf_scrypt_free.exit, label %31

31:                                               ; preds = %23
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load i64, ptr %34, align 8, !tbaa !21
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %38 = tail call i32 @ossl_prov_memdup(ptr noundef %33, i64 noundef %35, ptr noundef nonnull %36, ptr noundef nonnull %37) #7
  %.not37 = icmp eq i32 %38, 0
  br i1 %.not37, label %kdf_scrypt_free.exit, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i64, ptr %40, align 8, !tbaa !12
  store i64 %41, ptr %8, align 8, !tbaa !12
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %43, ptr %9, align 8, !tbaa !13
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %45 = load i64, ptr %44, align 8, !tbaa !14
  store i64 %45, ptr %10, align 8, !tbaa !14
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = load i64, ptr %46, align 8, !tbaa !15
  store i64 %47, ptr %11, align 8, !tbaa !15
  %48 = load ptr, ptr %12, align 8, !tbaa !16
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %48, ptr %49, align 8, !tbaa !16
  br label %kdf_scrypt_new_inner.exit.thread

kdf_scrypt_free.exit:                             ; preds = %23, %31, %19, %14
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str, i32 noundef 83) #7
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %53 = load ptr, ptr %52, align 8, !tbaa !16
  tail call void @EVP_MD_free(ptr noundef %53) #7
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %55 = load ptr, ptr %54, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %55, ptr noundef nonnull @.str, i32 noundef 94) #7
  store ptr null, ptr %54, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %57 = load ptr, ptr %56, align 8, !tbaa !20
  %58 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %59 = load i64, ptr %58, align 8, !tbaa !21
  tail call void @CRYPTO_clear_free(ptr noundef %57, i64 noundef %59, ptr noundef nonnull @.str, i32 noundef 96) #7
  store ptr null, ptr %56, align 8, !tbaa !20
  store i64 1048576, ptr %8, align 8, !tbaa !12
  store i64 8, ptr %9, align 8, !tbaa !13
  store i64 1, ptr %10, align 8, !tbaa !14
  store i64 1074790400, ptr %11, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 86) #7
  br label %kdf_scrypt_new_inner.exit.thread

kdf_scrypt_new_inner.exit.thread:                 ; preds = %4, %1, %39, %kdf_scrypt_free.exit
  %.0 = phi ptr [ null, %kdf_scrypt_free.exit ], [ %5, %39 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_scrypt_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %17, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 83) #7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  tail call void @EVP_MD_free(ptr noundef %6) #7
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 94) #7
  store ptr null, ptr %7, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8, !tbaa !21
  tail call void @CRYPTO_clear_free(ptr noundef %10, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 96) #7
  store ptr null, ptr %9, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1048576, ptr %13, align 8, !tbaa !12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 8, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1074790400, ptr %16, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 86) #7
  br label %17

17:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_scrypt_reset(ptr noundef captures(none) initializes((48, 80)) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str, i32 noundef 94) #7
  store ptr null, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !21
  tail call void @CRYPTO_clear_free(ptr noundef %5, i64 noundef %7, ptr noundef nonnull @.str, i32 noundef 96) #7
  store ptr null, ptr %4, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 1048576, ptr %8, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 8, ptr %9, align 8, !tbaa !13
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 1, ptr %10, align 8, !tbaa !14
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 1074790400, ptr %11, align 8, !tbaa !15
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_scrypt_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #7
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %scrypt_alg.exit, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @kdf_scrypt_set_ctx_params(ptr noundef %0, ptr noundef %3)
  %.not20 = icmp eq i32 %7, 0
  br i1 %.not20, label %scrypt_alg.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 194, ptr noundef nonnull @__func__.kdf_scrypt_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null) #7
  br label %scrypt_alg.exit

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 199, ptr noundef nonnull @__func__.kdf_scrypt_derive) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null) #7
  br label %scrypt_alg.exit

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %set_digest.exit

22:                                               ; preds = %18
  tail call void @EVP_MD_free(ptr noundef null) #7
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !17
  %26 = tail call ptr @EVP_MD_fetch(ptr noundef %23, ptr noundef nonnull @.str.1, ptr noundef %25) #7
  store ptr %26, ptr %19, align 8, !tbaa !16
  %27 = icmp eq ptr %26, null
  br i1 %27, label %set_digest.exit.thread, label %.set_digest.exit_crit_edge

.set_digest.exit_crit_edge:                       ; preds = %22
  %.pre = load ptr, ptr %9, align 8, !tbaa !20
  %.pre27 = load ptr, ptr %14, align 8, !tbaa !18
  br label %set_digest.exit

set_digest.exit.thread:                           ; preds = %22
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @__func__.set_digest) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 147, ptr noundef null) #7
  br label %scrypt_alg.exit

set_digest.exit:                                  ; preds = %.set_digest.exit_crit_edge, %18
  %28 = phi ptr [ %26, %.set_digest.exit_crit_edge ], [ %20, %18 ]
  %29 = phi ptr [ %.pre27, %.set_digest.exit_crit_edge ], [ %15, %18 ]
  %30 = phi ptr [ %.pre, %.set_digest.exit_crit_edge ], [ %10, %18 ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = load i64, ptr %33, align 8, !tbaa !19
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load i64, ptr %35, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %38 = load i64, ptr %37, align 8, !tbaa !13
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = load i64, ptr %39, align 8, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = load ptr, ptr %0, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !17
  %46 = icmp ne i64 %38, 0
  %47 = icmp ne i64 %40, 0
  %or.cond.not93.i = and i1 %46, %47
  %48 = icmp ugt i64 %36, 1
  %or.cond3.not90.i = and i1 %48, %or.cond.not93.i
  %49 = tail call range(i64 0, 65) i64 @llvm.ctpop.i64(i64 %36)
  %.not.i = icmp samesign ult i64 %49, 2
  %or.cond83.i = select i1 %or.cond3.not90.i, i1 %.not.i, i1 false
  br i1 %or.cond83.i, label %50, label %scrypt_alg.exit

50:                                               ; preds = %set_digest.exit
  %51 = udiv i64 1073741823, %38
  %52 = icmp ugt i64 %40, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 461, ptr noundef nonnull @__func__.scrypt_alg) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null) #7
  br label %scrypt_alg.exit

54:                                               ; preds = %50
  %55 = shl i64 %38, 4
  %56 = icmp ugt i64 %55, 63
  %.highbits.i = lshr i64 %36, %55
  %.not82.i = icmp eq i64 %.highbits.i, 0
  %or.cond84.i = select i1 %56, i1 true, i1 %.not82.i
  br i1 %or.cond84.i, label %58, label %57

57:                                               ; preds = %54
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 472, ptr noundef nonnull @__func__.scrypt_alg) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null) #7
  br label %scrypt_alg.exit

58:                                               ; preds = %54
  %59 = shl nuw nsw i64 %40, 7
  %60 = mul i64 %59, %38
  %61 = icmp ugt i64 %60, 2147483647
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 490, ptr noundef nonnull @__func__.scrypt_alg) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null) #7
  br label %scrypt_alg.exit

63:                                               ; preds = %58
  %64 = add nuw i64 %36, 2
  %65 = udiv i64 144115188075855871, %38
  %66 = icmp ugt i64 %64, %65
  br i1 %66, label %67, label %68

67:                                               ; preds = %63
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 500, ptr noundef nonnull @__func__.scrypt_alg) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null) #7
  br label %scrypt_alg.exit

68:                                               ; preds = %63
  %69 = shl i64 %38, 5
  %70 = shl nuw nsw i64 %64, 2
  %71 = mul i64 %70, %69
  %72 = xor i64 %71, -1
  %73 = icmp ugt i64 %60, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 507, ptr noundef nonnull @__func__.scrypt_alg) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null) #7
  br label %scrypt_alg.exit

75:                                               ; preds = %68
  %76 = add i64 %60, %71
  %77 = icmp ugt i64 %76, %42
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 516, ptr noundef nonnull @__func__.scrypt_alg) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 172, ptr noundef null) #7
  br label %scrypt_alg.exit

79:                                               ; preds = %75
  %80 = icmp eq ptr %1, null
  br i1 %80, label %scrypt_alg.exit, label %81

81:                                               ; preds = %79
  %82 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %76, ptr noundef nonnull @.str, i32 noundef 524) #7
  %83 = icmp eq ptr %82, null
  br i1 %83, label %scrypt_alg.exit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %82, i64 %60
  %86 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %69
  %87 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %69
  %88 = trunc i64 %32 to i32
  %89 = trunc i64 %34 to i32
  %90 = trunc nuw nsw i64 %60 to i32
  %91 = tail call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %30, i32 noundef %88, ptr noundef %29, i32 noundef %89, i32 noundef 1, ptr noundef nonnull %28, i32 noundef %90, ptr noundef nonnull %82, ptr noundef %43, ptr noundef %45) #7
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.thread.i, label %.preheader.i

.preheader.i:                                     ; preds = %84
  %93 = shl i64 %38, 7
  %.not.i.i = icmp eq i64 %69, 0
  %94 = sub i64 0, %69
  %95 = shl nuw nsw i64 %36, 5
  %96 = add nsw i64 %95, -32
  %97 = mul i64 %96, %38
  %98 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %97
  %99 = getelementptr i8, ptr %85, i64 %93
  %100 = getelementptr i8, ptr %99, i64 -64
  br i1 %.not.i.i, label %.preheader69.i.us.i, label %.lr.ph.i.preheader.i

.preheader69.i.us.i:                              ; preds = %.preheader.i, %scryptROMix.exit.loopexit.us.i
  %.07195.us.i = phi i64 [ %104, %scryptROMix.exit.loopexit.us.i ], [ 0, %.preheader.i ]
  br label %101

101:                                              ; preds = %101, %.preheader69.i.us.i
  %.16574.i.us.i = phi i64 [ 1, %.preheader69.i.us.i ], [ %102, %101 ]
  tail call fastcc void @scryptBlockMix(ptr noundef %87, ptr noundef %86, i64 noundef range(i64 1, 0) %38)
  %102 = add nuw i64 %.16574.i.us.i, 1
  %exitcond86.not.i.us.i = icmp eq i64 %102, %36
  br i1 %exitcond86.not.i.us.i, label %.split.i.preheader.us.i, label %101, !llvm.loop !22

.split.i.preheader.us.i:                          ; preds = %101
  tail call fastcc void @scryptBlockMix(ptr noundef nonnull %85, ptr noundef %98, i64 noundef range(i64 1, 0) %38)
  br label %.split.i.us.i

.split.i.us.i:                                    ; preds = %.split.i.us.i, %.split.i.preheader.us.i
  %.26679.i.us.i = phi i64 [ %103, %.split.i.us.i ], [ 0, %.split.i.preheader.us.i ]
  tail call fastcc void @scryptBlockMix(ptr noundef nonnull %85, ptr noundef nonnull %86, i64 noundef range(i64 1, 0) %38)
  %103 = add nuw i64 %.26679.i.us.i, 1
  %exitcond89.not.i.us.i = icmp eq i64 %103, %36
  br i1 %exitcond89.not.i.us.i, label %scryptROMix.exit.loopexit.us.i, label %.split.i.us.i, !llvm.loop !24

scryptROMix.exit.loopexit.us.i:                   ; preds = %.split.i.us.i
  %104 = add nuw i64 %.07195.us.i, 1
  %exitcond97.not.i = icmp eq i64 %104, %40
  br i1 %exitcond97.not.i, label %.split.us.i, label %.preheader69.i.us.i, !llvm.loop !25

.lr.ph.i.preheader.i:                             ; preds = %.preheader.i, %scryptROMix.exit.loopexit94.i
  %.07195.i = phi i64 [ %148, %scryptROMix.exit.loopexit94.i ], [ 0, %.preheader.i ]
  %105 = mul i64 %.07195.i, %93
  %106 = getelementptr inbounds nuw i8, ptr %82, i64 %105
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.lr.ph.i.i, %.lr.ph.i.preheader.i
  %.072.i.i = phi ptr [ %120, %.lr.ph.i.i ], [ %106, %.lr.ph.i.preheader.i ]
  %.06171.i.i = phi ptr [ %126, %.lr.ph.i.i ], [ %87, %.lr.ph.i.preheader.i ]
  %.06470.i.i = phi i64 [ %125, %.lr.ph.i.i ], [ 0, %.lr.ph.i.preheader.i ]
  %107 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 1
  %108 = load i8, ptr %.072.i.i, align 1, !tbaa !26
  %109 = zext i8 %108 to i32
  store i32 %109, ptr %.06171.i.i, align 4, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 2
  %111 = load i8, ptr %107, align 1, !tbaa !26
  %112 = zext i8 %111 to i32
  %113 = shl nuw nsw i32 %112, 8
  %114 = or disjoint i32 %113, %109
  store i32 %114, ptr %.06171.i.i, align 4, !tbaa !27
  %115 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 3
  %116 = load i8, ptr %110, align 1, !tbaa !26
  %117 = zext i8 %116 to i32
  %118 = shl nuw nsw i32 %117, 16
  %119 = or disjoint i32 %118, %114
  store i32 %119, ptr %.06171.i.i, align 4, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %.072.i.i, i64 4
  %121 = load i8, ptr %115, align 1, !tbaa !26
  %122 = zext i8 %121 to i32
  %123 = shl nuw i32 %122, 24
  %124 = or disjoint i32 %123, %119
  store i32 %124, ptr %.06171.i.i, align 4, !tbaa !27
  %125 = add nuw i64 %.06470.i.i, 1
  %126 = getelementptr inbounds nuw i8, ptr %.06171.i.i, i64 4
  %exitcond.not.i.i = icmp eq i64 %125, %69
  br i1 %exitcond.not.i.i, label %.preheader69.i.loopexit.i, label %.lr.ph.i.i, !llvm.loop !29

.preheader69.i.loopexit.i:                        ; preds = %.lr.ph.i.i, %.preheader69.i.loopexit.i
  %.16275.i.i = phi ptr [ %129, %.preheader69.i.loopexit.i ], [ %126, %.lr.ph.i.i ]
  %.16574.i.i = phi i64 [ %128, %.preheader69.i.loopexit.i ], [ 1, %.lr.ph.i.i ]
  %127 = getelementptr inbounds [4 x i8], ptr %.16275.i.i, i64 %94
  tail call fastcc void @scryptBlockMix(ptr noundef %.16275.i.i, ptr noundef %127, i64 noundef range(i64 1, 0) %38)
  %128 = add nuw i64 %.16574.i.i, 1
  %129 = getelementptr inbounds nuw [4 x i8], ptr %.16275.i.i, i64 %69
  %exitcond86.not.i.i = icmp eq i64 %128, %36
  br i1 %exitcond86.not.i.i, label %.lr.ph78.us.i.preheader.i, label %.preheader69.i.loopexit.i, !llvm.loop !22

.lr.ph78.us.i.preheader.i:                        ; preds = %.preheader69.i.loopexit.i
  tail call fastcc void @scryptBlockMix(ptr noundef nonnull %85, ptr noundef %98, i64 noundef range(i64 1, 0) %38)
  br label %.lr.ph78.us.i.i

.lr.ph78.us.i.i:                                  ; preds = %._crit_edge.us.i.i, %.lr.ph78.us.i.preheader.i
  %.26679.us.i.i = phi i64 [ %143, %._crit_edge.us.i.i ], [ 0, %.lr.ph78.us.i.preheader.i ]
  %130 = load i32, ptr %100, align 4, !tbaa !27
  %131 = zext i32 %130 to i64
  %132 = urem i64 %131, %36
  %133 = mul i64 %132, %69
  %134 = getelementptr inbounds nuw [4 x i8], ptr %87, i64 %133
  br label %135

135:                                              ; preds = %135, %.lr.ph78.us.i.i
  %.277.us.i.i = phi ptr [ %134, %.lr.ph78.us.i.i ], [ %138, %135 ]
  %.06376.us.i.i = phi i64 [ 0, %.lr.ph78.us.i.i ], [ %142, %135 ]
  %136 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.06376.us.i.i
  %137 = load i32, ptr %136, align 4, !tbaa !27
  %138 = getelementptr inbounds nuw i8, ptr %.277.us.i.i, i64 4
  %139 = load i32, ptr %.277.us.i.i, align 4, !tbaa !27
  %140 = xor i32 %139, %137
  %141 = getelementptr inbounds nuw [4 x i8], ptr %86, i64 %.06376.us.i.i
  store i32 %140, ptr %141, align 4, !tbaa !27
  %142 = add nuw i64 %.06376.us.i.i, 1
  %exitcond87.not.i.i = icmp eq i64 %142, %69
  br i1 %exitcond87.not.i.i, label %._crit_edge.us.i.i, label %135, !llvm.loop !30

._crit_edge.us.i.i:                               ; preds = %135
  tail call fastcc void @scryptBlockMix(ptr noundef nonnull %85, ptr noundef nonnull %86, i64 noundef range(i64 1, 0) %38)
  %143 = add nuw i64 %.26679.us.i.i, 1
  %exitcond88.not.i.i = icmp eq i64 %143, %36
  br i1 %exitcond88.not.i.i, label %.lr.ph82.i.i, label %.lr.ph78.us.i.i, !llvm.loop !24

.lr.ph82.i.i:                                     ; preds = %._crit_edge.us.i.i, %.lr.ph82.i.i
  %.181.i.i = phi ptr [ %146, %.lr.ph82.i.i ], [ %106, %._crit_edge.us.i.i ]
  %.380.i.i = phi i64 [ %147, %.lr.ph82.i.i ], [ 0, %._crit_edge.us.i.i ]
  %144 = getelementptr inbounds nuw [4 x i8], ptr %85, i64 %.380.i.i
  %145 = load i32, ptr %144, align 4, !tbaa !27
  store i32 %145, ptr %.181.i.i, align 1
  %146 = getelementptr inbounds nuw i8, ptr %.181.i.i, i64 4
  %147 = add nuw i64 %.380.i.i, 1
  %exitcond90.not.i.i = icmp eq i64 %147, %69
  br i1 %exitcond90.not.i.i, label %scryptROMix.exit.loopexit94.i, label %.lr.ph82.i.i, !llvm.loop !31

scryptROMix.exit.loopexit94.i:                    ; preds = %.lr.ph82.i.i
  %148 = add nuw i64 %.07195.i, 1
  %exitcond.not.i = icmp eq i64 %148, %40
  br i1 %exitcond.not.i, label %.split.us.i, label %.lr.ph.i.preheader.i, !llvm.loop !25

.split.us.i:                                      ; preds = %scryptROMix.exit.loopexit94.i, %scryptROMix.exit.loopexit.us.i
  %149 = trunc i64 %2 to i32
  %150 = tail call i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef %30, i32 noundef %88, ptr noundef nonnull %82, i32 noundef %90, i32 noundef 1, ptr noundef nonnull %28, i32 noundef %149, ptr noundef nonnull %1, ptr noundef %43, ptr noundef %45) #7
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %.thread.i, label %152

.thread.i:                                        ; preds = %.split.us.i, %84
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 543, ptr noundef nonnull @__func__.scrypt_alg) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 181, ptr noundef null) #7
  br label %152

152:                                              ; preds = %.thread.i, %.split.us.i
  %.07287.i = phi i32 [ 0, %.thread.i ], [ 1, %.split.us.i ]
  tail call void @CRYPTO_clear_free(ptr noundef nonnull %82, i64 noundef %76, ptr noundef nonnull @.str, i32 noundef 545) #7
  br label %scrypt_alg.exit

scrypt_alg.exit:                                  ; preds = %152, %81, %79, %78, %74, %67, %62, %57, %53, %set_digest.exit, %set_digest.exit.thread, %4, %6, %17, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %17 ], [ 0, %set_digest.exit.thread ], [ 0, %4 ], [ 0, %6 ], [ %.07287.i, %152 ], [ 0, %53 ], [ 0, %57 ], [ 0, %62 ], [ 0, %67 ], [ 0, %74 ], [ 0, %78 ], [ 0, %set_digest.exit ], [ 1, %79 ], [ 0, %81 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_scrypt_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_scrypt_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_scrypt_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = icmp eq ptr %1, null
  br i1 %4, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !32
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %6

6:                                                ; preds = %ossl_param_is_empty.exit
  %7 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.2) #7
  %.not46 = icmp eq ptr %7, null
  br i1 %.not46, label %scrypt_set_membuf.exit, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %9, align 8, !tbaa !34
  %12 = load i64, ptr %10, align 8, !tbaa !35
  tail call void @CRYPTO_clear_free(ptr noundef %11, i64 noundef %12, ptr noundef nonnull @.str, i32 noundef 148) #7
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  %14 = load i64, ptr %13, align 8, !tbaa !36
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %8
  %17 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 153) #7
  store ptr %17, ptr %9, align 8, !tbaa !34
  %18 = icmp eq ptr %17, null
  br i1 %18, label %ossl_param_is_empty.exit.thread, label %scrypt_set_membuf.exit

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !37
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %scrypt_set_membuf.exit, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %7, ptr noundef nonnull %9, i64 noundef 0, ptr noundef nonnull %10) #7
  %.not10.i = icmp eq i32 %23, 0
  br i1 %.not10.i, label %ossl_param_is_empty.exit.thread, label %scrypt_set_membuf.exit

scrypt_set_membuf.exit:                           ; preds = %22, %19, %16, %6
  %24 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #7
  %.not48 = icmp eq ptr %24, null
  br i1 %.not48, label %scrypt_set_membuf.exit62, label %25

25:                                               ; preds = %scrypt_set_membuf.exit
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %28 = load ptr, ptr %26, align 8, !tbaa !34
  %29 = load i64, ptr %27, align 8, !tbaa !35
  tail call void @CRYPTO_clear_free(ptr noundef %28, i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 148) #7
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, i8 0, i64 16, i1 false)
  %31 = load i64, ptr %30, align 8, !tbaa !36
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  %34 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 153) #7
  store ptr %34, ptr %26, align 8, !tbaa !34
  %35 = icmp eq ptr %34, null
  br i1 %35, label %ossl_param_is_empty.exit.thread, label %scrypt_set_membuf.exit62

36:                                               ; preds = %25
  %37 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !37
  %.not.i59 = icmp eq ptr %38, null
  br i1 %.not.i59, label %scrypt_set_membuf.exit62, label %39

39:                                               ; preds = %36
  %40 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %24, ptr noundef nonnull %26, i64 noundef 0, ptr noundef nonnull %27) #7
  %.not10.i60 = icmp eq i32 %40, 0
  br i1 %.not10.i60, label %ossl_param_is_empty.exit.thread, label %scrypt_set_membuf.exit62

scrypt_set_membuf.exit62:                         ; preds = %39, %36, %33, %scrypt_set_membuf.exit
  %41 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #7
  %.not50 = icmp eq ptr %41, null
  br i1 %.not50, label %51, label %42

42:                                               ; preds = %scrypt_set_membuf.exit62
  %43 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %41, ptr noundef nonnull %3) #7
  %44 = icmp eq i32 %43, 0
  %45 = load i64, ptr %3, align 8
  %46 = icmp ult i64 %45, 2
  %or.cond = select i1 %44, i1 true, i1 %46
  %47 = call range(i64 1, 65) i64 @llvm.ctpop.i64(i64 range(i64 2, 0) %45)
  %48 = icmp samesign ugt i64 %47, 1
  %or.cond69 = select i1 %or.cond, i1 true, i1 %48
  br i1 %or.cond69, label %ossl_param_is_empty.exit.thread, label %49

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i64 %45, ptr %50, align 8, !tbaa !12
  br label %51

51:                                               ; preds = %49, %scrypt_set_membuf.exit62
  %52 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #7
  %.not52 = icmp eq ptr %52, null
  br i1 %.not52, label %60, label %53

53:                                               ; preds = %51
  %54 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %52, ptr noundef nonnull %3) #7
  %55 = icmp eq i32 %54, 0
  %56 = load i64, ptr %3, align 8
  %57 = icmp eq i64 %56, 0
  %or.cond3 = select i1 %55, i1 true, i1 %57
  br i1 %or.cond3, label %ossl_param_is_empty.exit.thread, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %56, ptr %59, align 8, !tbaa !13
  br label %60

60:                                               ; preds = %58, %51
  %61 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #7
  %.not53 = icmp eq ptr %61, null
  br i1 %.not53, label %69, label %62

62:                                               ; preds = %60
  %63 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %61, ptr noundef nonnull %3) #7
  %64 = icmp eq i32 %63, 0
  %65 = load i64, ptr %3, align 8
  %66 = icmp eq i64 %65, 0
  %or.cond5 = select i1 %64, i1 true, i1 %66
  br i1 %or.cond5, label %ossl_param_is_empty.exit.thread, label %67

67:                                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %65, ptr %68, align 8, !tbaa !14
  br label %69

69:                                               ; preds = %67, %60
  %70 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.7) #7
  %.not54 = icmp eq ptr %70, null
  br i1 %.not54, label %78, label %71

71:                                               ; preds = %69
  %72 = call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %70, ptr noundef nonnull %3) #7
  %73 = icmp eq i32 %72, 0
  %74 = load i64, ptr %3, align 8
  %75 = icmp eq i64 %74, 0
  %or.cond7 = select i1 %73, i1 true, i1 %75
  br i1 %or.cond7, label %ossl_param_is_empty.exit.thread, label %76

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %74, ptr %77, align 8, !tbaa !15
  br label %78

78:                                               ; preds = %76, %69
  %79 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.8) #7
  %.not55 = icmp eq ptr %79, null
  br i1 %.not55, label %89, label %80

80:                                               ; preds = %78
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = load i32, ptr %81, align 8, !tbaa !38
  %.not56 = icmp eq i32 %82, 4
  br i1 %.not56, label %83, label %ossl_param_is_empty.exit.thread

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %85 = load ptr, ptr %84, align 8, !tbaa !37
  %86 = call fastcc i32 @set_property_query(ptr noundef %0, ptr noundef %85)
  %.not57 = icmp eq i32 %86, 0
  br i1 %.not57, label %ossl_param_is_empty.exit.thread, label %87

87:                                               ; preds = %83
  %88 = call fastcc i32 @set_digest(ptr noundef %0)
  %.not58 = icmp eq i32 %88, 0
  br i1 %.not58, label %ossl_param_is_empty.exit.thread, label %89

89:                                               ; preds = %87, %78
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %39, %33, %22, %16, %2, %80, %83, %87, %71, %62, %53, %42, %ossl_param_is_empty.exit, %89
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 0, %22 ], [ 0, %42 ], [ 0, %53 ], [ 0, %62 ], [ 0, %71 ], [ 1, %89 ], [ 1, %2 ], [ 0, %39 ], [ 0, %87 ], [ 0, %83 ], [ 0, %80 ], [ 0, %16 ], [ 0, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_scrypt_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_scrypt_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_scrypt_get_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.9) #7
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef -1) #7
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -2, %2 ]
  ret i32 %.0
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_MD_up_ref(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @set_digest(ptr noundef captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  tail call void @EVP_MD_free(ptr noundef %3) #7
  %4 = load ptr, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !17
  %7 = tail call ptr @EVP_MD_fetch(ptr noundef %4, ptr noundef nonnull @.str.1, ptr noundef %6) #7
  store ptr %7, ptr %2, align 8, !tbaa !16
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @ERR_new() #7
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 167, ptr noundef nonnull @__func__.set_digest) #7
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 147, ptr noundef null) #7
  br label %10

10:                                               ; preds = %1, %9
  %.0 = phi i32 [ 0, %9 ], [ 1, %1 ]
  ret i32 %.0
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @ossl_pkcs5_pbkdf2_hmac_ex(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @scryptBlockMix(ptr noundef nonnull writeonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef range(i64 1, 0) %2) unnamed_addr #0 {
  %4 = alloca [16 x i32], align 16
  %5 = alloca [16 x i32], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = shl i64 %2, 1
  %.idx = shl i64 %2, 7
  %7 = getelementptr i8, ptr %1, i64 %.idx
  %8 = getelementptr i8, ptr %7, i64 -64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(64) %8, i64 64, i1 false)
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 36
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 60
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 44
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 28
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %salsa208_word_specification.exit
  %.034 = phi ptr [ %1, %.preheader.lr.ph ], [ %25, %salsa208_word_specification.exit ]
  %.01433 = phi i64 [ 0, %.preheader.lr.ph ], [ %158, %salsa208_word_specification.exit ]
  br label %24

24:                                               ; preds = %.preheader, %24
  %.132 = phi ptr [ %.034, %.preheader ], [ %25, %24 ]
  %.01331 = phi i64 [ 0, %.preheader ], [ %30, %24 ]
  %25 = getelementptr inbounds nuw i8, ptr %.132, i64 4
  %26 = load i32, ptr %.132, align 4, !tbaa !27
  %27 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %.01331
  %28 = load i32, ptr %27, align 4, !tbaa !27
  %29 = xor i32 %28, %26
  store i32 %29, ptr %27, align 4, !tbaa !27
  %30 = add nuw nsw i64 %.01331, 1
  %exitcond.not = icmp eq i64 %30, 16
  br i1 %exitcond.not, label %31, label %24, !llvm.loop !39

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %4, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  %.promoted.i = load i32, ptr %4, align 16, !tbaa !27
  %.promoted7.i = load i32, ptr %9, align 16, !tbaa !27
  %.promoted9.i = load i32, ptr %10, align 16, !tbaa !27
  %.promoted11.i = load i32, ptr %11, align 16, !tbaa !27
  %.promoted13.i = load i32, ptr %12, align 4, !tbaa !27
  %.promoted15.i = load i32, ptr %13, align 4, !tbaa !27
  %.promoted17.i = load i32, ptr %14, align 4, !tbaa !27
  %.promoted19.i = load i32, ptr %15, align 4, !tbaa !27
  %.promoted21.i = load i32, ptr %16, align 8, !tbaa !27
  %.promoted23.i = load i32, ptr %17, align 8, !tbaa !27
  %.promoted25.i = load i32, ptr %18, align 8, !tbaa !27
  %.promoted27.i = load i32, ptr %19, align 8, !tbaa !27
  %.promoted29.i = load i32, ptr %20, align 4, !tbaa !27
  %.promoted31.i = load i32, ptr %21, align 4, !tbaa !27
  %.promoted33.i = load i32, ptr %22, align 4, !tbaa !27
  %.promoted35.i = load i32, ptr %23, align 4, !tbaa !27
  br label %32

.preheader.i:                                     ; preds = %32
  store i32 %108, ptr %4, align 16, !tbaa !27
  store i32 %135, ptr %9, align 16, !tbaa !27
  store i32 %117, ptr %10, align 16, !tbaa !27
  store i32 %126, ptr %11, align 16, !tbaa !27
  store i32 %120, ptr %12, align 4, !tbaa !27
  store i32 %99, ptr %13, align 4, !tbaa !27
  store i32 %129, ptr %14, align 4, !tbaa !27
  store i32 %138, ptr %15, align 4, !tbaa !27
  store i32 %132, ptr %16, align 8, !tbaa !27
  store i32 %111, ptr %17, align 8, !tbaa !27
  store i32 %141, ptr %18, align 8, !tbaa !27
  store i32 %102, ptr %19, align 8, !tbaa !27
  store i32 %144, ptr %20, align 4, !tbaa !27
  store i32 %123, ptr %21, align 4, !tbaa !27
  store i32 %105, ptr %22, align 4, !tbaa !27
  store i32 %114, ptr %23, align 4, !tbaa !27
  br label %147

32:                                               ; preds = %32, %31
  %.037.i = phi i32 [ 8, %31 ], [ %145, %32 ]
  %33 = phi i32 [ %.promoted.i, %31 ], [ %108, %32 ]
  %34 = phi i32 [ %.promoted7.i, %31 ], [ %135, %32 ]
  %35 = phi i32 [ %.promoted9.i, %31 ], [ %117, %32 ]
  %36 = phi i32 [ %.promoted11.i, %31 ], [ %126, %32 ]
  %37 = phi i32 [ %.promoted13.i, %31 ], [ %120, %32 ]
  %38 = phi i32 [ %.promoted15.i, %31 ], [ %99, %32 ]
  %39 = phi i32 [ %.promoted17.i, %31 ], [ %129, %32 ]
  %40 = phi i32 [ %.promoted19.i, %31 ], [ %138, %32 ]
  %41 = phi i32 [ %.promoted21.i, %31 ], [ %132, %32 ]
  %42 = phi i32 [ %.promoted23.i, %31 ], [ %111, %32 ]
  %43 = phi i32 [ %.promoted25.i, %31 ], [ %141, %32 ]
  %44 = phi i32 [ %.promoted27.i, %31 ], [ %102, %32 ]
  %45 = phi i32 [ %.promoted29.i, %31 ], [ %144, %32 ]
  %46 = phi i32 [ %.promoted31.i, %31 ], [ %123, %32 ]
  %47 = phi i32 [ %.promoted33.i, %31 ], [ %105, %32 ]
  %48 = phi i32 [ %.promoted35.i, %31 ], [ %114, %32 ]
  %49 = add i32 %34, %33
  %50 = call i32 @llvm.fshl.i32(i32 %49, i32 %49, i32 7)
  %51 = xor i32 %50, %35
  %52 = add i32 %51, %33
  %53 = call i32 @llvm.fshl.i32(i32 %52, i32 %52, i32 9)
  %54 = xor i32 %53, %36
  %55 = add i32 %54, %51
  %56 = call i32 @llvm.fshl.i32(i32 %55, i32 %55, i32 13)
  %57 = xor i32 %56, %34
  %58 = add i32 %57, %54
  %59 = call i32 @llvm.fshl.i32(i32 %58, i32 %58, i32 18)
  %60 = xor i32 %59, %33
  %61 = add i32 %38, %37
  %62 = call i32 @llvm.fshl.i32(i32 %61, i32 %61, i32 7)
  %63 = xor i32 %62, %39
  %64 = add i32 %63, %37
  %65 = call i32 @llvm.fshl.i32(i32 %64, i32 %64, i32 9)
  %66 = xor i32 %65, %40
  %67 = add i32 %66, %63
  %68 = call i32 @llvm.fshl.i32(i32 %67, i32 %67, i32 13)
  %69 = xor i32 %68, %38
  %70 = add i32 %69, %66
  %71 = call i32 @llvm.fshl.i32(i32 %70, i32 %70, i32 18)
  %72 = xor i32 %71, %37
  %73 = add i32 %42, %41
  %74 = call i32 @llvm.fshl.i32(i32 %73, i32 %73, i32 7)
  %75 = xor i32 %74, %43
  %76 = add i32 %75, %41
  %77 = call i32 @llvm.fshl.i32(i32 %76, i32 %76, i32 9)
  %78 = xor i32 %77, %44
  %79 = add i32 %78, %75
  %80 = call i32 @llvm.fshl.i32(i32 %79, i32 %79, i32 13)
  %81 = xor i32 %80, %42
  %82 = add i32 %81, %78
  %83 = call i32 @llvm.fshl.i32(i32 %82, i32 %82, i32 18)
  %84 = xor i32 %83, %41
  %85 = add i32 %46, %45
  %86 = call i32 @llvm.fshl.i32(i32 %85, i32 %85, i32 7)
  %87 = xor i32 %86, %47
  %88 = add i32 %87, %45
  %89 = call i32 @llvm.fshl.i32(i32 %88, i32 %88, i32 9)
  %90 = xor i32 %89, %48
  %91 = add i32 %90, %87
  %92 = call i32 @llvm.fshl.i32(i32 %91, i32 %91, i32 13)
  %93 = xor i32 %92, %46
  %94 = add i32 %93, %90
  %95 = call i32 @llvm.fshl.i32(i32 %94, i32 %94, i32 18)
  %96 = xor i32 %95, %45
  %97 = add i32 %87, %60
  %98 = call i32 @llvm.fshl.i32(i32 %97, i32 %97, i32 7)
  %99 = xor i32 %98, %69
  %100 = add i32 %99, %60
  %101 = call i32 @llvm.fshl.i32(i32 %100, i32 %100, i32 9)
  %102 = xor i32 %101, %78
  %103 = add i32 %102, %99
  %104 = call i32 @llvm.fshl.i32(i32 %103, i32 %103, i32 13)
  %105 = xor i32 %104, %87
  %106 = add i32 %105, %102
  %107 = call i32 @llvm.fshl.i32(i32 %106, i32 %106, i32 18)
  %108 = xor i32 %107, %60
  %109 = add i32 %72, %51
  %110 = call i32 @llvm.fshl.i32(i32 %109, i32 %109, i32 7)
  %111 = xor i32 %110, %81
  %112 = add i32 %111, %72
  %113 = call i32 @llvm.fshl.i32(i32 %112, i32 %112, i32 9)
  %114 = xor i32 %113, %90
  %115 = add i32 %114, %111
  %116 = call i32 @llvm.fshl.i32(i32 %115, i32 %115, i32 13)
  %117 = xor i32 %116, %51
  %118 = add i32 %117, %114
  %119 = call i32 @llvm.fshl.i32(i32 %118, i32 %118, i32 18)
  %120 = xor i32 %119, %72
  %121 = add i32 %84, %63
  %122 = call i32 @llvm.fshl.i32(i32 %121, i32 %121, i32 7)
  %123 = xor i32 %122, %93
  %124 = add i32 %123, %84
  %125 = call i32 @llvm.fshl.i32(i32 %124, i32 %124, i32 9)
  %126 = xor i32 %125, %54
  %127 = add i32 %126, %123
  %128 = call i32 @llvm.fshl.i32(i32 %127, i32 %127, i32 13)
  %129 = xor i32 %128, %63
  %130 = add i32 %129, %126
  %131 = call i32 @llvm.fshl.i32(i32 %130, i32 %130, i32 18)
  %132 = xor i32 %131, %84
  %133 = add i32 %96, %75
  %134 = call i32 @llvm.fshl.i32(i32 %133, i32 %133, i32 7)
  %135 = xor i32 %134, %57
  %136 = add i32 %135, %96
  %137 = call i32 @llvm.fshl.i32(i32 %136, i32 %136, i32 9)
  %138 = xor i32 %137, %66
  %139 = add i32 %138, %135
  %140 = call i32 @llvm.fshl.i32(i32 %139, i32 %139, i32 13)
  %141 = xor i32 %140, %75
  %142 = add i32 %141, %138
  %143 = call i32 @llvm.fshl.i32(i32 %142, i32 %142, i32 18)
  %144 = xor i32 %143, %96
  %145 = add nsw i32 %.037.i, -2
  %146 = icmp samesign ugt i32 %.037.i, 2
  br i1 %146, label %32, label %.preheader.i, !llvm.loop !40

147:                                              ; preds = %147, %.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.preheader.i ], [ %indvars.iv.next.i, %147 ]
  %148 = getelementptr inbounds nuw [4 x i8], ptr %4, i64 %indvars.iv.i
  %149 = load i32, ptr %148, align 4, !tbaa !27
  %150 = getelementptr inbounds nuw [4 x i8], ptr %5, i64 %indvars.iv.i
  %151 = load i32, ptr %150, align 4, !tbaa !27
  %152 = add i32 %151, %149
  store i32 %152, ptr %150, align 4, !tbaa !27
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 16
  br i1 %exitcond.not.i, label %salsa208_word_specification.exit, label %147, !llvm.loop !41

salsa208_word_specification.exit:                 ; preds = %147
  call void @OPENSSL_cleanse(ptr noundef nonnull %4, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %153 = lshr i64 %.01433, 1
  %154 = trunc i64 %.01433 to i1
  %155 = select i1 %154, i64 %2, i64 0
  %156 = add i64 %155, %153
  %.idx15 = shl i64 %156, 6
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(64) %157, ptr noundef nonnull align 16 dereferenceable(64) %5, i64 64, i1 false)
  %158 = add nuw i64 %.01433, 1
  %exitcond51.not = icmp eq i64 %158, %6
  br i1 %exitcond51.not, label %._crit_edge, label %.preheader, !llvm.loop !42

._crit_edge:                                      ; preds = %salsa208_word_specification.exit, %3
  call void @OPENSSL_cleanse(ptr noundef nonnull %5, i64 noundef 64) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @set_property_query(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str, i32 noundef 175) #7
  store ptr null, ptr %3, align 8, !tbaa !17
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %1, ptr noundef nonnull @.str, i32 noundef 178) #7
  store ptr %6, ptr %3, align 8, !tbaa !17
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %5, %2
  br label %9

9:                                                ; preds = %5, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %5 ]
  ret i32 %.0
}

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctpop.i64(i64) #5

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !9, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !11, i64 80}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!12 = !{!4, !10, i64 48}
!13 = !{!4, !10, i64 56}
!14 = !{!4, !10, i64 64}
!15 = !{!4, !10, i64 72}
!16 = !{!4, !11, i64 80}
!17 = !{!4, !9, i64 8}
!18 = !{!4, !9, i64 32}
!19 = !{!4, !10, i64 40}
!20 = !{!4, !9, i64 16}
!21 = !{!4, !10, i64 24}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = distinct !{!25, !23}
!26 = !{!7, !7, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"int", !7, i64 0}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = !{!33, !9, i64 0}
!33 = !{!"ossl_param_st", !9, i64 0, !28, i64 8, !6, i64 16, !10, i64 24, !10, i64 32}
!34 = !{!9, !9, i64 0}
!35 = !{!10, !10, i64 0}
!36 = !{!33, !10, i64 24}
!37 = !{!33, !6, i64 16}
!38 = !{!33, !28, i64 8}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
