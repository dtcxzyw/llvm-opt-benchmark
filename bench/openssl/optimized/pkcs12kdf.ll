; ModuleID = 'bench/openssl/original/pkcs12kdf.ll'
source_filename = "bench/openssl/original/pkcs12kdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@ossl_kdf_pkcs12_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_pkcs12_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [54 x i8] c"../openssl/providers/implementations/kdfs/pkcs12kdf.c\00", align 1
@__func__.kdf_pkcs12_derive = private unnamed_addr constant [18 x i8] c"kdf_pkcs12_derive\00", align 1
@__func__.pkcs12kdf_derive = private unnamed_addr constant [17 x i8] c"pkcs12kdf_derive\00", align 1
@kdf_pkcs12_settable_ctx_params.known_settable_ctx_params = internal constant [7 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@kdf_pkcs12_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.7 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @kdf_pkcs12_new(ptr noundef %0) #0 {
  %2 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %7, label %3

3:                                                ; preds = %1
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 144) #6
  %5 = icmp eq ptr %4, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store ptr %0, ptr %4, align 8, !tbaa !3
  br label %7

7:                                                ; preds = %3, %1, %6
  %.0 = phi ptr [ null, %1 ], [ %4, %6 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pkcs12_dup(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %kdf_pkcs12_new.exit.thread, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef nonnull @.str, i32 noundef 144) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %kdf_pkcs12_new.exit.thread, label %7

7:                                                ; preds = %4
  store ptr %2, ptr %5, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i64, ptr %10, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = tail call i32 @ossl_prov_memdup(ptr noundef %9, i64 noundef %11, ptr noundef nonnull %12, ptr noundef nonnull %13) #6
  %.not21 = icmp eq i32 %14, 0
  br i1 %.not21, label %kdf_pkcs12_free.exit, label %15

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %22 = tail call i32 @ossl_prov_memdup(ptr noundef %17, i64 noundef %19, ptr noundef nonnull %20, ptr noundef nonnull %21) #6
  %.not22 = icmp eq i32 %22, 0
  br i1 %.not22, label %kdf_pkcs12_free.exit, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %24, ptr noundef nonnull %25) #6
  %.not23 = icmp eq i32 %26, 0
  br i1 %.not23, label %kdf_pkcs12_free.exit, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store i64 %29, ptr %30, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %32 = load i32, ptr %31, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 %32, ptr %33, align 8, !tbaa !19
  br label %kdf_pkcs12_new.exit.thread

kdf_pkcs12_free.exit:                             ; preds = %7, %15, %23
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %34) #6
  %35 = load ptr, ptr %12, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %35, ptr noundef nonnull @.str, i32 noundef 154) #6
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !17
  tail call void @CRYPTO_clear_free(ptr noundef %37, i64 noundef %39, ptr noundef nonnull @.str, i32 noundef 155) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %5, i8 0, i64 80, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 165) #6
  br label %kdf_pkcs12_new.exit.thread

kdf_pkcs12_new.exit.thread:                       ; preds = %4, %1, %27, %kdf_pkcs12_free.exit
  %.0 = phi ptr [ null, %kdf_pkcs12_free.exit ], [ %5, %27 ], [ null, %1 ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pkcs12_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 154) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !17
  tail call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 155) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %0, i8 0, i64 80, i1 false)
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 165) #6
  br label %10

10:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pkcs12_reset(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %3) #6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 154) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !17
  tail call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 155) #6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %10, i8 0, i64 72, i1 false)
  store ptr %2, ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_pkcs12_derive(ptr noundef %0, ptr noundef writeonly captures(none) %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %113, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @kdf_pkcs12_set_ctx_params(ptr noundef %0, ptr noundef %3)
  %.not15 = icmp eq i32 %7, 0
  br i1 %.not15, label %113, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !16
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 228, ptr noundef nonnull @__func__.kdf_pkcs12_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null) #6
  br label %113

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.kdf_pkcs12_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null) #6
  br label %113

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %19) #6
  %21 = load ptr, ptr %9, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !17
  %24 = load ptr, ptr %14, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %26 = load i64, ptr %25, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %28 = load i32, ptr %27, align 8, !tbaa !19
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = tail call ptr @EVP_MD_CTX_new() #6
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit152.sink.split.i, label %33

33:                                               ; preds = %18
  %34 = tail call i32 @EVP_MD_get_block_size(ptr noundef %20) #6
  %35 = tail call i32 @EVP_MD_get_size(ptr noundef %20) #6
  %36 = icmp slt i32 %35, 1
  %37 = icmp slt i32 %34, 1
  %or.cond.i = select i1 %36, i1 true, i1 %37
  br i1 %or.cond.i, label %.loopexit152.sink.split.i, label %38

38:                                               ; preds = %33
  %39 = zext nneg i32 %35 to i64
  %40 = zext nneg i32 %34 to i64
  %41 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %40, ptr noundef nonnull @.str, i32 noundef 74) #6
  %42 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %39, ptr noundef nonnull @.str, i32 noundef 75) #6
  %43 = add nuw nsw i64 %40, 1
  %44 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %43, ptr noundef nonnull @.str, i32 noundef 76) #6
  %45 = add i64 %26, -1
  %46 = add i64 %45, %40
  %47 = urem i64 %46, %40
  %48 = sub nuw i64 %46, %47
  %.not.i = icmp eq i64 %23, 0
  br i1 %.not.i, label %54, label %49

49:                                               ; preds = %38
  %50 = add i64 %23, -1
  %51 = add i64 %50, %40
  %52 = urem i64 %51, %40
  %53 = sub nuw i64 %51, %52
  br label %54

54:                                               ; preds = %49, %38
  %.0130.i = phi i64 [ %53, %49 ], [ 0, %38 ]
  %55 = add i64 %.0130.i, %48
  %56 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %55, ptr noundef nonnull @.str, i32 noundef 83) #6
  %57 = icmp eq ptr %41, null
  %58 = icmp eq ptr %42, null
  %or.cond3.i = select i1 %57, i1 true, i1 %58
  %59 = icmp eq ptr %44, null
  %or.cond5.i = select i1 %or.cond3.i, i1 true, i1 %59
  %60 = icmp eq ptr %56, null
  %or.cond7.i = select i1 %or.cond5.i, i1 true, i1 %60
  br i1 %or.cond7.i, label %pkcs12kdf_derive.exit, label %.preheader157.i

.preheader157.i:                                  ; preds = %54
  %61 = trunc i32 %28 to i8
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %41, i8 %61, i64 %40, i1 false), !tbaa !20
  %.not184.i = icmp eq i64 %46, %47
  br i1 %.not184.i, label %.preheader155.i, label %.lr.ph.i

.preheader155.i:                                  ; preds = %.lr.ph.i, %.preheader157.i
  %.0128.lcssa.i = phi ptr [ %56, %.preheader157.i ], [ %65, %.lr.ph.i ]
  %.not185.i = icmp eq i64 %.0130.i, 0
  br i1 %.not185.i, label %.preheader153.i, label %.lr.ph163.i

.lr.ph.i:                                         ; preds = %.preheader157.i, %.lr.ph.i
  %.1127160.i = phi i64 [ %66, %.lr.ph.i ], [ 0, %.preheader157.i ]
  %.0128159.i = phi ptr [ %65, %.lr.ph.i ], [ %56, %.preheader157.i ]
  %62 = urem i64 %.1127160.i, %26
  %63 = getelementptr inbounds nuw i8, ptr %24, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !20
  %65 = getelementptr inbounds nuw i8, ptr %.0128159.i, i64 1
  store i8 %64, ptr %.0128159.i, align 1, !tbaa !20
  %66 = add nuw i64 %.1127160.i, 1
  %67 = icmp ult i64 %66, %48
  br i1 %67, label %.lr.ph.i, label %.preheader155.i, !llvm.loop !21

.preheader153.i:                                  ; preds = %.lr.ph163.i, %.preheader155.i
  %68 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %31, ptr noundef %20, ptr noundef null) #6
  %.not142171.i = icmp eq i32 %68, 0
  br i1 %.not142171.i, label %pkcs12kdf_derive.exit, label %.lr.ph174.i

.lr.ph174.i:                                      ; preds = %.preheader153.i
  %69 = icmp ugt i64 %30, 1
  %.not186.i = icmp eq i64 %55, 0
  br label %76

.lr.ph163.i:                                      ; preds = %.preheader155.i, %.lr.ph163.i
  %.2162.i = phi i64 [ %74, %.lr.ph163.i ], [ 0, %.preheader155.i ]
  %.1129161.i = phi ptr [ %73, %.lr.ph163.i ], [ %.0128.lcssa.i, %.preheader155.i ]
  %70 = urem i64 %.2162.i, %23
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %72 = load i8, ptr %71, align 1, !tbaa !20
  %73 = getelementptr inbounds nuw i8, ptr %.1129161.i, i64 1
  store i8 %72, ptr %.1129161.i, align 1, !tbaa !20
  %74 = add nuw i64 %.2162.i, 1
  %exitcond.not.i = icmp eq i64 %74, %.0130.i
  br i1 %exitcond.not.i, label %.preheader153.i, label %.lr.ph163.i, !llvm.loop !23

.loopexit.i:                                      ; preds = %110, %.preheader.i
  %75 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %31, ptr noundef %20, ptr noundef null) #6
  %.not142.i = icmp eq i32 %75, 0
  br i1 %.not142.i, label %pkcs12kdf_derive.exit, label %76

76:                                               ; preds = %.loopexit.i, %.lr.ph174.i
  %.0117173.i = phi ptr [ %1, %.lr.ph174.i ], [ %91, %.loopexit.i ]
  %.0118172.i = phi i64 [ %2, %.lr.ph174.i ], [ %90, %.loopexit.i ]
  %77 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %31, ptr noundef %41, i64 noundef %40) #6
  %.not143.i = icmp eq i32 %77, 0
  br i1 %.not143.i, label %pkcs12kdf_derive.exit, label %78

78:                                               ; preds = %76
  %79 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %31, ptr noundef %56, i64 noundef %55) #6
  %.not144.i = icmp eq i32 %79, 0
  br i1 %.not144.i, label %pkcs12kdf_derive.exit, label %80

80:                                               ; preds = %78
  %81 = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %31, ptr noundef %42, ptr noundef null) #6
  %.not145.i = icmp eq i32 %81, 0
  br i1 %.not145.i, label %pkcs12kdf_derive.exit, label %.preheader151.i

.preheader151.i:                                  ; preds = %80
  br i1 %69, label %.lr.ph165.i, label %._crit_edge.i

82:                                               ; preds = %87
  %83 = add nuw i64 %.0121164.i, 1
  %exitcond188.not.i = icmp eq i64 %83, %30
  br i1 %exitcond188.not.i, label %._crit_edge.i, label %.lr.ph165.i, !llvm.loop !24

.lr.ph165.i:                                      ; preds = %.preheader151.i, %82
  %.0121164.i = phi i64 [ %83, %82 ], [ 1, %.preheader151.i ]
  %84 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %31, ptr noundef %20, ptr noundef null) #6
  %.not148.i = icmp eq i32 %84, 0
  br i1 %.not148.i, label %pkcs12kdf_derive.exit, label %85

85:                                               ; preds = %.lr.ph165.i
  %86 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %31, ptr noundef %42, i64 noundef %39) #6
  %.not149.i = icmp eq i32 %86, 0
  br i1 %.not149.i, label %pkcs12kdf_derive.exit, label %87

87:                                               ; preds = %85
  %88 = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %31, ptr noundef %42, ptr noundef null) #6
  %.not150.i = icmp eq i32 %88, 0
  br i1 %.not150.i, label %pkcs12kdf_derive.exit, label %82

._crit_edge.i:                                    ; preds = %82, %.preheader151.i
  %89 = tail call i64 @llvm.umin.i64(i64 %.0118172.i, i64 %39)
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.0117173.i, ptr align 1 %42, i64 %89, i1 false)
  %.not146.i = icmp ugt i64 %.0118172.i, %39
  br i1 %.not146.i, label %.preheader, label %pkcs12kdf_derive.exit

.preheader.i:                                     ; preds = %.preheader
  %90 = sub nuw i64 %.0118172.i, %39
  %91 = getelementptr inbounds nuw i8, ptr %.0117173.i, i64 %39
  br i1 %.not186.i, label %.loopexit.i, label %.lr.ph170.i

.preheader:                                       ; preds = %._crit_edge.i, %.preheader
  %.0125166.i = phi i64 [ %96, %.preheader ], [ 0, %._crit_edge.i ]
  %92 = urem i64 %.0125166.i, %39
  %93 = getelementptr inbounds nuw i8, ptr %42, i64 %92
  %94 = load i8, ptr %93, align 1, !tbaa !20
  %95 = getelementptr inbounds nuw i8, ptr %44, i64 %.0125166.i
  store i8 %94, ptr %95, align 1, !tbaa !20
  %96 = add nuw nsw i64 %.0125166.i, 1
  %exitcond190.not.i = icmp eq i64 %96, %40
  br i1 %exitcond190.not.i, label %.preheader.i, label %.preheader, !llvm.loop !25

.lr.ph170.i:                                      ; preds = %.preheader.i, %110
  %.1169.i = phi i64 [ %111, %110 ], [ 0, %.preheader.i ]
  %97 = getelementptr inbounds nuw i8, ptr %56, i64 %.1169.i
  br label %98

98:                                               ; preds = %98, %.lr.ph170.i
  %.0168.i = phi i16 [ 1, %.lr.ph170.i ], [ %109, %98 ]
  %.0124167.i = phi i64 [ %40, %.lr.ph170.i ], [ %99, %98 ]
  %99 = add nsw i64 %.0124167.i, -1
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 %99
  %101 = load i8, ptr %100, align 1, !tbaa !20
  %102 = zext i8 %101 to i16
  %103 = getelementptr inbounds nuw i8, ptr %44, i64 %99
  %104 = load i8, ptr %103, align 1, !tbaa !20
  %105 = zext i8 %104 to i16
  %106 = add nuw nsw i16 %.0168.i, %102
  %107 = add nuw nsw i16 %106, %105
  %108 = trunc i16 %107 to i8
  store i8 %108, ptr %100, align 1, !tbaa !20
  %109 = lshr i16 %107, 8
  %.not147.i = icmp eq i64 %99, 0
  br i1 %.not147.i, label %110, label %98, !llvm.loop !26

110:                                              ; preds = %98
  %111 = add i64 %.1169.i, %40
  %112 = icmp ult i64 %111, %55
  br i1 %112, label %.lr.ph170.i, label %.loopexit.i, !llvm.loop !27

.loopexit152.sink.split.i:                        ; preds = %33, %18
  %.sink205.i = phi i32 [ 63, %18 ], [ 69, %33 ]
  %.sink.i = phi i32 [ 524294, %18 ], [ 218, %33 ]
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink205.i, ptr noundef nonnull @__func__.pkcs12kdf_derive) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef %.sink.i, ptr noundef null) #6
  br label %pkcs12kdf_derive.exit

pkcs12kdf_derive.exit:                            ; preds = %.loopexit.i, %76, %78, %80, %._crit_edge.i, %.lr.ph165.i, %85, %87, %54, %.preheader153.i, %.loopexit152.sink.split.i
  %.0131.i = phi ptr [ %42, %.lr.ph165.i ], [ null, %.loopexit152.sink.split.i ], [ %42, %54 ], [ %42, %.preheader153.i ], [ %42, %87 ], [ %42, %85 ], [ %42, %._crit_edge.i ], [ %42, %80 ], [ %42, %78 ], [ %42, %76 ], [ %42, %.loopexit.i ]
  %.0123.i = phi ptr [ %56, %.lr.ph165.i ], [ null, %.loopexit152.sink.split.i ], [ %56, %54 ], [ %56, %.preheader153.i ], [ %56, %87 ], [ %56, %85 ], [ %56, %._crit_edge.i ], [ %56, %80 ], [ %56, %78 ], [ %56, %76 ], [ %56, %.loopexit.i ]
  %.0122.i = phi ptr [ %41, %.lr.ph165.i ], [ null, %.loopexit152.sink.split.i ], [ %41, %54 ], [ %41, %.preheader153.i ], [ %41, %87 ], [ %41, %85 ], [ %41, %._crit_edge.i ], [ %41, %80 ], [ %41, %78 ], [ %41, %76 ], [ %41, %.loopexit.i ]
  %.0120.i = phi i32 [ 0, %.lr.ph165.i ], [ 0, %.loopexit152.sink.split.i ], [ 0, %54 ], [ 0, %.preheader153.i ], [ 0, %87 ], [ 0, %85 ], [ 0, %80 ], [ 1, %._crit_edge.i ], [ 0, %78 ], [ 0, %76 ], [ 0, %.loopexit.i ]
  %.0119.i = phi ptr [ %44, %.lr.ph165.i ], [ null, %.loopexit152.sink.split.i ], [ %44, %54 ], [ %44, %.preheader153.i ], [ %44, %87 ], [ %44, %85 ], [ %44, %._crit_edge.i ], [ %44, %80 ], [ %44, %78 ], [ %44, %76 ], [ %44, %.loopexit.i ]
  tail call void @CRYPTO_free(ptr noundef %.0131.i, ptr noundef nonnull @.str, i32 noundef 129) #6
  tail call void @CRYPTO_free(ptr noundef %.0119.i, ptr noundef nonnull @.str, i32 noundef 130) #6
  tail call void @CRYPTO_free(ptr noundef %.0122.i, ptr noundef nonnull @.str, i32 noundef 131) #6
  tail call void @CRYPTO_free(ptr noundef %.0123.i, ptr noundef nonnull @.str, i32 noundef 132) #6
  tail call void @EVP_MD_CTX_free(ptr noundef %31) #6
  br label %113

113:                                              ; preds = %4, %6, %pkcs12kdf_derive.exit, %17, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %17 ], [ %.0120.i, %pkcs12kdf_derive.exit ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_pkcs12_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_pkcs12_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_pkcs12_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #6
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !28
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %4) #6
  %.not24 = icmp eq i32 %9, 0
  br i1 %.not24, label %ossl_param_is_empty.exit.thread, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.3) #6
  %.not25 = icmp eq ptr %11, null
  br i1 %.not25, label %pkcs12kdf_set_membuf.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %13, align 8, !tbaa !30
  %16 = load i64, ptr %14, align 8, !tbaa !31
  tail call void @CRYPTO_clear_free(ptr noundef %15, i64 noundef %16, ptr noundef nonnull @.str, i32 noundef 204) #6
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %17, align 8, !tbaa !32
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 209) #6
  store ptr %21, ptr %13, align 8, !tbaa !30
  %22 = icmp eq ptr %21, null
  br i1 %22, label %ossl_param_is_empty.exit.thread, label %pkcs12kdf_set_membuf.exit

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !33
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %pkcs12kdf_set_membuf.exit, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 0, ptr noundef nonnull %14) #6
  %.not10.i = icmp eq i32 %27, 0
  br i1 %.not10.i, label %ossl_param_is_empty.exit.thread, label %pkcs12kdf_set_membuf.exit

pkcs12kdf_set_membuf.exit:                        ; preds = %26, %23, %20, %10
  %28 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #6
  %.not27 = icmp eq ptr %28, null
  br i1 %.not27, label %pkcs12kdf_set_membuf.exit36, label %29

29:                                               ; preds = %pkcs12kdf_set_membuf.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %32 = load ptr, ptr %30, align 8, !tbaa !30
  %33 = load i64, ptr %31, align 8, !tbaa !31
  tail call void @CRYPTO_clear_free(ptr noundef %32, i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 204) #6
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %35 = load i64, ptr %34, align 8, !tbaa !32
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 209) #6
  store ptr %38, ptr %30, align 8, !tbaa !30
  %39 = icmp eq ptr %38, null
  br i1 %39, label %ossl_param_is_empty.exit.thread, label %pkcs12kdf_set_membuf.exit36

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !33
  %.not.i33 = icmp eq ptr %42, null
  br i1 %.not.i33, label %pkcs12kdf_set_membuf.exit36, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %28, ptr noundef nonnull %30, i64 noundef 0, ptr noundef nonnull %31) #6
  %.not10.i34 = icmp eq i32 %44, 0
  br i1 %.not10.i34, label %ossl_param_is_empty.exit.thread, label %pkcs12kdf_set_membuf.exit36

pkcs12kdf_set_membuf.exit36:                      ; preds = %43, %40, %37, %pkcs12kdf_set_membuf.exit
  %45 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.6) #6
  %.not29 = icmp eq ptr %45, null
  br i1 %.not29, label %49, label %46

46:                                               ; preds = %pkcs12kdf_set_membuf.exit36
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = tail call i32 @OSSL_PARAM_get_int(ptr noundef nonnull %45, ptr noundef nonnull %47) #6
  %.not30 = icmp eq i32 %48, 0
  br i1 %.not30, label %ossl_param_is_empty.exit.thread, label %49

49:                                               ; preds = %46, %pkcs12kdf_set_membuf.exit36
  %50 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #6
  %.not31 = icmp eq ptr %50, null
  br i1 %.not31, label %54, label %51

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = tail call i32 @OSSL_PARAM_get_uint64(ptr noundef nonnull %50, ptr noundef nonnull %52) #6
  %.not32 = icmp eq i32 %53, 0
  br i1 %.not32, label %ossl_param_is_empty.exit.thread, label %54

54:                                               ; preds = %51, %49
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %43, %37, %26, %20, %2, %51, %46, %7, %ossl_param_is_empty.exit, %54
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 1, %54 ], [ 0, %46 ], [ 0, %26 ], [ 1, %2 ], [ 0, %7 ], [ 0, %51 ], [ 0, %20 ], [ 0, %37 ], [ 0, %43 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_pkcs12_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_pkcs12_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pkcs12_get_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.7) #6
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef -1) #6
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -2, %2 ]
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

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_MD_get_block_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_uint64(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !11, i64 32, !12, i64 40, !11, i64 48, !12, i64 56, !12, i64 64, !13, i64 72}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"", !9, i64 0, !9, i64 8, !10, i64 16}
!9 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!10 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!"long", !6, i64 0}
!13 = !{!"int", !6, i64 0}
!14 = !{!4, !11, i64 48}
!15 = !{!4, !12, i64 56}
!16 = !{!4, !11, i64 32}
!17 = !{!4, !12, i64 40}
!18 = !{!4, !12, i64 64}
!19 = !{!4, !13, i64 72}
!20 = !{!6, !6, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !22}
!25 = distinct !{!25, !22}
!26 = distinct !{!26, !22}
!27 = distinct !{!27, !22}
!28 = !{!29, !11, i64 0}
!29 = !{!"ossl_param_st", !11, i64 0, !13, i64 8, !5, i64 16, !12, i64 24, !12, i64 32}
!30 = !{!11, !11, i64 0}
!31 = !{!12, !12, i64 0}
!32 = !{!29, !12, i64 24}
!33 = !{!29, !5, i64 16}
