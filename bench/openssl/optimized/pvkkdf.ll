; ModuleID = 'bench/openssl/original/pvkkdf.ll'
source_filename = "bench/openssl/original/pvkkdf.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_kdf_pvk_functions = local_unnamed_addr constant [10 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @kdf_pvk_new }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @kdf_pvk_dup }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @kdf_pvk_free }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @kdf_pvk_reset }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @kdf_pvk_derive }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @kdf_pvk_settable_ctx_params }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @kdf_pvk_set_ctx_params }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @kdf_pvk_gettable_ctx_params }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @kdf_pvk_get_ctx_params }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [51 x i8] c"../openssl/providers/implementations/kdfs/pvkkdf.c\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"SHA1\00", align 1
@__func__.kdf_pvk_derive = private unnamed_addr constant [15 x i8] c"kdf_pvk_derive\00", align 1
@kdf_pvk_settable_ctx_params.known_settable_ctx_params = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.1, i32 4, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.5, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.3 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@kdf_pvk_gettable_ctx_params.known_gettable_ctx_params = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 2, [4 x i8] zeroinitializer, ptr null, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [5 x i8] c"size\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pvk_new(ptr noundef %0) #0 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %13, label %4

4:                                                ; preds = %1
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 64, ptr noundef nonnull @.str, i32 noundef 48) #5
  %6 = icmp eq ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %4
  store ptr %0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %0) #5
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 0) #5
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %9, i8 0, i64 40, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef %8) #5
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %12, label %kdf_pvk_init.exit

12:                                               ; preds = %7
  call void @ossl_prov_digest_reset(ptr noundef nonnull %10) #5
  br label %kdf_pvk_init.exit

kdf_pvk_init.exit:                                ; preds = %7, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %13

13:                                               ; preds = %4, %1, %kdf_pvk_init.exit
  %.0 = phi ptr [ null, %1 ], [ %5, %kdf_pvk_init.exit ], [ null, %4 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @kdf_pvk_dup(ptr noundef %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = tail call ptr @kdf_pvk_new(ptr noundef %2)
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %30, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = tail call i32 @ossl_prov_memdup(ptr noundef %6, i64 noundef %8, ptr noundef nonnull %9, ptr noundef nonnull %10) #5
  %.not17 = icmp eq i32 %11, 0
  br i1 %.not17, label %kdf_pvk_free.exit, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %19 = tail call i32 @ossl_prov_memdup(ptr noundef %14, i64 noundef %16, ptr noundef nonnull %17, ptr noundef nonnull %18) #5
  %.not18 = icmp eq i32 %19, 0
  br i1 %.not18, label %kdf_pvk_free.exit, label %20

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = tail call i32 @ossl_prov_digest_copy(ptr noundef nonnull %21, ptr noundef nonnull %22) #5
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %kdf_pvk_free.exit, label %30

kdf_pvk_free.exit:                                ; preds = %4, %12, %20
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %24) #5
  %25 = load ptr, ptr %9, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 59) #5
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %29 = load i64, ptr %28, align 8, !tbaa !16
  tail call void @CRYPTO_clear_free(ptr noundef %27, i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 60) #5
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %3, i64 noundef 64) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str, i32 noundef 70) #5
  br label %30

30:                                               ; preds = %1, %20, %kdf_pvk_free.exit
  %.0 = phi ptr [ null, %kdf_pvk_free.exit ], [ %3, %20 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pvk_free(ptr noundef %0) #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %10, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %3) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 59) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !16
  tail call void @CRYPTO_clear_free(ptr noundef %7, i64 noundef %9, ptr noundef nonnull @.str, i32 noundef 60) #5
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 64) #5
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 70) #5
  br label %10

10:                                               ; preds = %2, %1
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @kdf_pvk_reset(ptr noundef %0) #0 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @ossl_prov_digest_reset(ptr noundef nonnull %4) #5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !13
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str, i32 noundef 59) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !16
  tail call void @CRYPTO_clear_free(ptr noundef %8, i64 noundef %10, ptr noundef nonnull @.str, i32 noundef 60) #5
  tail call void @OPENSSL_cleanse(ptr noundef nonnull %0, i64 noundef 64) #5
  store ptr %3, ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %11 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #5
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.1, ptr noundef nonnull @.str.2, i64 noundef 0) #5
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %12, i8 0, i64 40, i1 false)
  %13 = call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef %11) #5
  %.not.i = icmp eq i32 %13, 0
  br i1 %.not.i, label %14, label %kdf_pvk_init.exit

14:                                               ; preds = %1
  call void @ossl_prov_digest_reset(ptr noundef nonnull %4) #5
  br label %kdf_pvk_init.exit

kdf_pvk_init.exit:                                ; preds = %1, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_pvk_derive(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @ossl_prov_is_running() #5
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %51, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @kdf_pvk_set_ctx_params(ptr noundef %0, ptr noundef %3)
  %.not27 = icmp eq i32 %7, 0
  br i1 %.not27, label %51, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !15
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 145, ptr noundef nonnull @__func__.kdf_pvk_derive) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 130, ptr noundef null) #5
  br label %51

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !13
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 150, ptr noundef nonnull @__func__.kdf_pvk_derive) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 131, ptr noundef null) #5
  br label %51

18:                                               ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = tail call ptr @ossl_prov_digest_md(ptr noundef nonnull %19) #5
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 156, ptr noundef nonnull @__func__.kdf_pvk_derive) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 122, ptr noundef null) #5
  br label %51

23:                                               ; preds = %18
  %24 = tail call i32 @EVP_MD_get_size(ptr noundef nonnull %20) #5
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 161, ptr noundef nonnull @__func__.kdf_pvk_derive) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 142, ptr noundef null) #5
  br label %51

27:                                               ; preds = %23
  %28 = zext nneg i32 %24 to i64
  %29 = icmp ult i64 %2, %28
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 165, ptr noundef nonnull @__func__.kdf_pvk_derive) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 202, ptr noundef null) #5
  br label %51

31:                                               ; preds = %27
  %32 = tail call ptr @EVP_MD_CTX_new() #5
  %.not28 = icmp eq ptr %32, null
  br i1 %.not28, label %49, label %33

33:                                               ; preds = %31
  %34 = tail call i32 @EVP_DigestInit_ex(ptr noundef nonnull %32, ptr noundef nonnull %20, ptr noundef null) #5
  %.not29 = icmp eq i32 %34, 0
  br i1 %.not29, label %49, label %35

35:                                               ; preds = %33
  %36 = load ptr, ptr %14, align 8, !tbaa !13
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load i64, ptr %37, align 8, !tbaa !14
  %39 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %32, ptr noundef %36, i64 noundef %38) #5
  %.not30 = icmp eq i32 %39, 0
  br i1 %.not30, label %49, label %40

40:                                               ; preds = %35
  %41 = load ptr, ptr %9, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = tail call i32 @EVP_DigestUpdate(ptr noundef nonnull %32, ptr noundef %41, i64 noundef %43) #5
  %.not31 = icmp eq i32 %44, 0
  br i1 %.not31, label %49, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @EVP_DigestFinal_ex(ptr noundef nonnull %32, ptr noundef %1, ptr noundef null) #5
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  br label %49

49:                                               ; preds = %45, %40, %35, %33, %31
  %50 = phi i32 [ 0, %40 ], [ 0, %35 ], [ 0, %33 ], [ 0, %31 ], [ %48, %45 ]
  tail call void @EVP_MD_CTX_free(ptr noundef %32) #5
  br label %51

51:                                               ; preds = %4, %6, %49, %30, %26, %22, %17, %12
  %.0 = phi i32 [ 0, %12 ], [ 0, %17 ], [ 0, %22 ], [ 0, %26 ], [ 0, %30 ], [ %50, %49 ], [ 0, %6 ], [ 0, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_pvk_settable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_pvk_settable_ctx_params.known_settable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_pvk_set_ctx_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %3) #5
  %5 = icmp eq ptr %1, null
  br i1 %5, label %pvk_set_membuf.exit24, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !17
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %pvk_set_membuf.exit24, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call i32 @ossl_prov_digest_load_from_params(ptr noundef nonnull %8, ptr noundef nonnull %1, ptr noundef %4) #5
  %.not16 = icmp eq i32 %9, 0
  br i1 %.not16, label %pvk_set_membuf.exit24, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #5
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %pvk_set_membuf.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %13, align 8, !tbaa !20
  %16 = load i64, ptr %14, align 8, !tbaa !21
  tail call void @CRYPTO_clear_free(ptr noundef %15, i64 noundef %16, ptr noundef nonnull @.str, i32 noundef 119) #5
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %17, align 8, !tbaa !22
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  %21 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 124) #5
  store ptr %21, ptr %13, align 8, !tbaa !20
  %22 = icmp eq ptr %21, null
  br i1 %22, label %pvk_set_membuf.exit24, label %pvk_set_membuf.exit

23:                                               ; preds = %12
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %pvk_set_membuf.exit, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %11, ptr noundef nonnull %13, i64 noundef 0, ptr noundef nonnull %14) #5
  %.not10.i = icmp eq i32 %27, 0
  br i1 %.not10.i, label %pvk_set_membuf.exit24, label %pvk_set_membuf.exit

pvk_set_membuf.exit:                              ; preds = %26, %23, %20, %10
  %28 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #5
  %.not19 = icmp eq ptr %28, null
  br i1 %.not19, label %pvk_set_membuf.exit24, label %29

29:                                               ; preds = %pvk_set_membuf.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %32 = load ptr, ptr %30, align 8, !tbaa !20
  %33 = load i64, ptr %31, align 8, !tbaa !21
  tail call void @CRYPTO_clear_free(ptr noundef %32, i64 noundef %33, ptr noundef nonnull @.str, i32 noundef 119) #5
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  %35 = load i64, ptr %34, align 8, !tbaa !22
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %29
  %38 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str, i32 noundef 124) #5
  store ptr %38, ptr %30, align 8, !tbaa !20
  %39 = icmp eq ptr %38, null
  br i1 %39, label %pvk_set_membuf.exit24.thread, label %pvk_set_membuf.exit24

40:                                               ; preds = %29
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %.not.i21 = icmp eq ptr %42, null
  br i1 %.not.i21, label %pvk_set_membuf.exit24, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %28, ptr noundef nonnull %30, i64 noundef 0, ptr noundef nonnull %31) #5
  %.not10.i22 = icmp eq i32 %44, 0
  br i1 %.not10.i22, label %pvk_set_membuf.exit24.thread, label %pvk_set_membuf.exit24

pvk_set_membuf.exit24.thread:                     ; preds = %37, %43
  br label %pvk_set_membuf.exit24

pvk_set_membuf.exit24:                            ; preds = %26, %20, %2, %pvk_set_membuf.exit, %37, %40, %43, %pvk_set_membuf.exit24.thread, %7, %ossl_param_is_empty.exit
  %.0 = phi i32 [ 1, %ossl_param_is_empty.exit ], [ 1, %pvk_set_membuf.exit ], [ 1, %2 ], [ 0, %7 ], [ 0, %pvk_set_membuf.exit24.thread ], [ 1, %43 ], [ 1, %40 ], [ 1, %37 ], [ 0, %20 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @kdf_pvk_gettable_ctx_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @kdf_pvk_gettable_ctx_params.known_gettable_ctx_params
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_pvk_get_ctx_params(ptr readnone captures(none) %0, ptr noundef %1) #0 {
  %3 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #5
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call i32 @OSSL_PARAM_set_size_t(ptr noundef nonnull %3, i64 noundef -1) #5
  br label %6

6:                                                ; preds = %2, %4
  %.0 = phi i32 [ %5, %4 ], [ -2, %2 ]
  ret i32 %.0
}

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_load_from_params(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ossl_prov_digest_reset(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_memdup(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_digest_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @ossl_prov_digest_md(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_get_size(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_size_t(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"", !5, i64 0, !8, i64 8, !9, i64 16, !8, i64 24, !9, i64 32, !10, i64 40}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !5, i64 0}
!9 = !{!"long", !6, i64 0}
!10 = !{!"", !11, i64 0, !11, i64 8, !12, i64 16}
!11 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!12 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!13 = !{!4, !8, i64 24}
!14 = !{!4, !9, i64 32}
!15 = !{!4, !8, i64 8}
!16 = !{!4, !9, i64 16}
!17 = !{!18, !8, i64 0}
!18 = !{!"ossl_param_st", !8, i64 0, !19, i64 8, !5, i64 16, !9, i64 24, !9, i64 32}
!19 = !{!"int", !6, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!9, !9, i64 0}
!22 = !{!18, !9, i64 24}
!23 = !{!18, !5, i64 16}
