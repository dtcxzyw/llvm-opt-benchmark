; ModuleID = 'bench/openssl/original/mlx_kmgmt.ll'
source_filename = "bench/openssl/original/mlx_kmgmt.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ecdh_vinfo_st = type { ptr, ptr, i64, i64, i64, i32, i32 }
%struct.export_cb_arg_st = type { ptr, ptr, ptr, i32, i32, i64, i64, i64, i64 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@ossl_mlx_p256_kem_kmgmt_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mlx_p256_kem_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mlx_kem_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @mlx_kem_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @mlx_kem_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @mlx_kem_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @mlx_kem_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mlx_kem_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @mlx_kem_match }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @mlx_p256_kem_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @mlx_kem_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_cleanup }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @mlx_kem_dup }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @mlx_kem_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @mlx_kem_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @mlx_kem_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @mlx_kem_imexport_types }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_mlx_p384_kem_kmgmt_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mlx_p384_kem_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mlx_kem_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @mlx_kem_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @mlx_kem_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @mlx_kem_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @mlx_kem_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mlx_kem_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @mlx_kem_match }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @mlx_p384_kem_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @mlx_kem_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_cleanup }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @mlx_kem_dup }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @mlx_kem_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @mlx_kem_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @mlx_kem_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @mlx_kem_imexport_types }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_mlx_x25519_kem_kmgmt_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mlx_x25519_kem_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mlx_kem_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @mlx_kem_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @mlx_kem_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @mlx_kem_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @mlx_kem_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mlx_kem_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @mlx_kem_match }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @mlx_x25519_kem_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @mlx_kem_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_cleanup }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @mlx_kem_dup }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @mlx_kem_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @mlx_kem_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @mlx_kem_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @mlx_kem_imexport_types }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_mlx_x448_kem_kmgmt_functions = local_unnamed_addr constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mlx_x448_kem_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mlx_kem_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @mlx_kem_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @mlx_kem_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @mlx_kem_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @mlx_kem_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mlx_kem_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @mlx_kem_match }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @mlx_x448_kem_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @mlx_kem_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_cleanup }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @mlx_kem_dup }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @mlx_kem_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @mlx_kem_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @mlx_kem_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @mlx_kem_imexport_types }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [57 x i8] c"../openssl/providers/implementations/keymgmt/mlx_kmgmt.c\00", align 1
@hybrid_vtable = internal constant [4 x %struct.ecdh_vinfo_st] [%struct.ecdh_vinfo_st { ptr @.str.1, ptr @.str.2, i64 65, i64 32, i64 32, i32 1, i32 1455 }, %struct.ecdh_vinfo_st { ptr @.str.1, ptr @.str.3, i64 97, i64 48, i64 48, i32 1, i32 1456 }, %struct.ecdh_vinfo_st { ptr @.str.4, ptr null, i64 32, i64 32, i64 32, i32 0, i32 1455 }, %struct.ecdh_vinfo_st { ptr @.str.5, ptr null, i64 56, i64 56, i64 56, i32 0, i32 1456 }], align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"P-256\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"P-384\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"bits\00", align 1
@.str.7 = private unnamed_addr constant [14 x i8] c"security-bits\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"max-size\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@__func__.mlx_kem_get_params = private unnamed_addr constant [19 x i8] c"mlx_kem_get_params\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"public key output buffer too short: %lu < %lu\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.12 = private unnamed_addr constant [47 x i8] c"private key output buffer too short: %lu < %lu\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@__func__.export_sub_cb = private unnamed_addr constant [14 x i8] c"export_sub_cb\00", align 1
@.str.14 = private unnamed_addr constant [43 x i8] c"Unexpected %s public key length %lu != %lu\00", align 1
@.str.15 = private unnamed_addr constant [44 x i8] c"Unexpected %s private key length %lu != %lu\00", align 1
@mlx_kem_gettable_params.arr = internal constant [6 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.6, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.7, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.8, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.mlx_kem_set_params = private unnamed_addr constant [19 x i8] c"mlx_kem_set_params\00", align 1
@.str.16 = private unnamed_addr constant [23 x i8] c"keys cannot be mutated\00", align 1
@.str.17 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.18 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@mlx_kem_settable_params.arr = internal constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.9, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@mlx_kem_gen_settable_params.settable = internal global [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.17, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.mlx_kem_dup = private unnamed_addr constant [12 x i8] c"mlx_kem_dup\00", align 1
@.str.19 = private unnamed_addr constant [50 x i8] c"duplication of partial key material not supported\00", align 1
@__func__.mlx_kem_key_fromdata = private unnamed_addr constant [21 x i8] c"mlx_kem_key_fromdata\00", align 1
@mlx_kem_imexport_types.key_types = internal constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.13, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.11, i32 5, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@__func__.mlx_kem_export = private unnamed_addr constant [15 x i8] c"mlx_kem_export\00", align 1

; Function Attrs: nounwind uwtable
define internal noalias ptr @mlx_p256_kem_new(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef nonnull %0) #6
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  %7 = tail call i32 @ossl_prov_is_running() #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 83) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  store ptr %6, ptr %10, align 8, !tbaa !3
  %13 = tail call ptr @ossl_ml_kem_get_vinfo(i32 noundef 1455) #6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr @hybrid_vtable, ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store ptr null, ptr %17, align 8, !tbaa !15
  br label %mlx_kem_key_new.exit

18:                                               ; preds = %9, %5
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 96) #6
  br label %mlx_kem_key_new.exit

mlx_kem_key_new.exit:                             ; preds = %12, %18
  %.0.i = phi ptr [ null, %18 ], [ %10, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @mlx_kem_key_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 68) #6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !16
  tail call void @EVP_PKEY_free(ptr noundef %7) #6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  tail call void @EVP_PKEY_free(ptr noundef %9) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 71) #6
  br label %10

10:                                               ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mlx_kem_get_params(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = alloca %struct.export_cb_arg_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !13
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !21
  %12 = add i64 %11, %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !23
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = add i64 %16, %14
  %18 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.6) #6
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %24, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %4, align 8, !tbaa !13
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 68
  %22 = load i32, ptr %21, align 4, !tbaa !25
  %23 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %18, i32 noundef %22) #6
  %.not73 = icmp eq i32 %23, 0
  br i1 %.not73, label %export_sub.exit.thread, label %24

24:                                               ; preds = %19, %2
  %25 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.7) #6
  %.not74 = icmp eq ptr %25, null
  br i1 %.not74, label %31, label %26

26:                                               ; preds = %24
  %27 = load ptr, ptr %4, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %29 = load i32, ptr %28, align 4, !tbaa !26
  %30 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %25, i32 noundef %29) #6
  %.not75 = icmp eq i32 %30, 0
  br i1 %.not75, label %export_sub.exit.thread, label %31

31:                                               ; preds = %26, %24
  %32 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.8) #6
  %.not76 = icmp eq ptr %32, null
  br i1 %.not76, label %43, label %33

33:                                               ; preds = %31
  %34 = load ptr, ptr %4, align 8, !tbaa !13
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !27
  %37 = load ptr, ptr %8, align 8, !tbaa !14
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !21
  %40 = add i64 %39, %36
  %41 = trunc i64 %40 to i32
  %42 = tail call i32 @OSSL_PARAM_set_int(ptr noundef nonnull %32, i32 noundef %41) #6
  %.not77 = icmp eq i32 %42, 0
  br i1 %.not77, label %export_sub.exit.thread, label %43

43:                                               ; preds = %33, %31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %45 = load i32, ptr %44, align 8, !tbaa !28
  %.not78 = icmp eq i32 %45, 0
  br i1 %.not78, label %export_sub.exit.thread, label %46

46:                                               ; preds = %43
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %47 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.9) #6
  %.not79 = icmp eq ptr %47, null
  br i1 %.not79, label %64, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = load i32, ptr %49, align 8, !tbaa !29
  %.not80 = icmp eq i32 %50, 5
  br i1 %.not80, label %51, label %export_sub.exit.thread

51:                                               ; preds = %48
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 32
  store i64 %12, ptr %52, align 8, !tbaa !31
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %54 = load ptr, ptr %53, align 8, !tbaa !32
  %55 = icmp eq ptr %54, null
  br i1 %55, label %64, label %56

56:                                               ; preds = %51
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %58 = load i64, ptr %57, align 8, !tbaa !33
  %59 = icmp ult i64 %58, %12
  br i1 %59, label %60, label %62

60:                                               ; preds = %56
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 531, ptr noundef nonnull @__func__.mlx_kem_get_params) #6
  %61 = load i64, ptr %57, align 8, !tbaa !33
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef nonnull @.str.10, i64 noundef %61, i64 noundef %12) #6
  br label %export_sub.exit.thread

62:                                               ; preds = %56
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %54, ptr %63, align 8, !tbaa !34
  br label %64

64:                                               ; preds = %51, %62, %46
  %.062 = phi ptr [ null, %46 ], [ %47, %62 ], [ null, %51 ]
  %65 = load i32, ptr %44, align 8, !tbaa !28
  %66 = icmp ugt i32 %65, 1
  br i1 %66, label %67, label %86

67:                                               ; preds = %64
  %68 = tail call ptr @OSSL_PARAM_locate(ptr noundef %1, ptr noundef nonnull @.str.11) #6
  %.not81 = icmp eq ptr %68, null
  br i1 %.not81, label %86, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !29
  %.not82 = icmp eq i32 %71, 5
  br i1 %.not82, label %72, label %export_sub.exit.thread

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 32
  store i64 %17, ptr %73, align 8, !tbaa !31
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !32
  %76 = icmp eq ptr %75, null
  br i1 %76, label %86, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %79 = load i64, ptr %78, align 8, !tbaa !33
  %80 = icmp ult i64 %79, %17
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %77
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 549, ptr noundef nonnull @__func__.mlx_kem_get_params) #6
  %82 = load i64, ptr %78, align 8, !tbaa !33
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef nonnull @.str.12, i64 noundef %82, i64 noundef %17) #6
  br label %export_sub.exit.thread

.thread:                                          ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %75, ptr %83, align 8, !tbaa !36
  %84 = icmp eq ptr %.062, null
  %85 = select i1 %84, i32 1, i32 3
  br label %88

86:                                               ; preds = %72, %67, %64
  %87 = icmp eq ptr %.062, null
  br i1 %87, label %export_sub.exit.thread, label %88

88:                                               ; preds = %.thread, %86
  %.06188.not = phi i1 [ false, %.thread ], [ true, %86 ]
  %89 = phi i32 [ %85, %.thread ], [ 2, %86 ]
  %90 = load ptr, ptr %8, align 8, !tbaa !14
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %92 = load ptr, ptr %91, align 8, !tbaa !37
  %.not83 = icmp eq ptr %92, null
  %93 = or disjoint i32 %89, 4
  %spec.select = select i1 %.not83, i32 %89, i32 %93
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i32 0, ptr %94, align 8, !tbaa !38
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 28
  store i32 0, ptr %95, align 4, !tbaa !39
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %103

102:                                              ; preds = %132
  br i1 %104, label %103, label %export_sub.exit, !llvm.loop !40

103:                                              ; preds = %102, %88
  %104 = phi i1 [ true, %88 ], [ false, %102 ]
  %indvars.iv.i = phi i64 [ 0, %88 ], [ 1, %102 ]
  %105 = load ptr, ptr %8, align 8, !tbaa !14
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 40
  %107 = load i32, ptr %106, align 8, !tbaa !42
  %108 = zext i32 %107 to i64
  %109 = icmp eq i64 %indvars.iv.i, %108
  br i1 %109, label %110, label %120

110:                                              ; preds = %103
  %111 = load ptr, ptr %4, align 8, !tbaa !13
  %112 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %113 = load i64, ptr %112, align 8, !tbaa !21
  %114 = mul nuw nsw i64 %113, %indvars.iv.i
  %115 = getelementptr inbounds nuw i8, ptr %105, i64 24
  %116 = load i64, ptr %115, align 8, !tbaa !24
  %117 = mul nuw nsw i64 %116, %indvars.iv.i
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 24
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 8
  br label %132

120:                                              ; preds = %103
  %121 = sub nsw i32 1, %107
  %122 = sext i32 %121 to i64
  %123 = load ptr, ptr %4, align 8, !tbaa !13
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load i64, ptr %124, align 8, !tbaa !18
  %126 = mul i64 %125, %122
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !23
  %129 = mul i64 %128, %122
  %130 = getelementptr inbounds nuw i8, ptr %105, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %105, i64 24
  br label %132

132:                                              ; preds = %120, %110
  %.sink94.in = phi ptr [ %111, %110 ], [ %105, %120 ]
  %.sink93 = phi i64 [ %114, %110 ], [ %126, %120 ]
  %.sink92 = phi i64 [ %117, %110 ], [ %129, %120 ]
  %.sink.in = phi ptr [ %118, %110 ], [ %130, %120 ]
  %storemerge.in.i = phi ptr [ %119, %110 ], [ %131, %120 ]
  %.037.i.in = phi ptr [ %101, %110 ], [ %96, %120 ]
  %.037.i = load ptr, ptr %.037.i.in, align 8, !tbaa !43
  %.sink = load i64, ptr %.sink.in, align 8, !tbaa !44
  %.sink94 = load ptr, ptr %.sink94.in, align 8, !tbaa !45
  store ptr %.sink94, ptr %3, align 8, !tbaa !46
  store i64 %.sink93, ptr %97, align 8, !tbaa !47
  store i64 %.sink92, ptr %98, align 8, !tbaa !48
  store i64 %.sink, ptr %99, align 8, !tbaa !49
  %storemerge.i = load i64, ptr %storemerge.in.i, align 8, !tbaa !44
  store i64 %storemerge.i, ptr %100, align 8, !tbaa !50
  %133 = call i32 @EVP_PKEY_export(ptr noundef %.037.i, i32 noundef %spec.select, ptr noundef nonnull @export_sub_cb, ptr noundef nonnull %3) #6
  %.not.not.i = icmp eq i32 %133, 0
  br i1 %.not.not.i, label %export_sub.exit.thread, label %102

export_sub.exit:                                  ; preds = %102
  %134 = icmp ne ptr %.062, null
  %135 = load i32, ptr %94, align 8
  %136 = icmp ne i32 %135, 2
  %or.cond4 = select i1 %134, i1 %136, i1 false
  br i1 %or.cond4, label %export_sub.exit.thread, label %137

137:                                              ; preds = %export_sub.exit
  %138 = load i32, ptr %95, align 4
  %139 = icmp eq i32 %138, 2
  %or.cond7.not = select i1 %.06188.not, i1 true, i1 %139
  %spec.select85 = zext i1 %or.cond7.not to i32
  br label %export_sub.exit.thread

export_sub.exit.thread:                           ; preds = %132, %137, %export_sub.exit, %86, %69, %48, %43, %33, %26, %19, %81, %60
  %.0 = phi i32 [ 1, %43 ], [ 0, %48 ], [ 0, %69 ], [ %spec.select85, %137 ], [ 0, %export_sub.exit ], [ 1, %86 ], [ 0, %81 ], [ 0, %60 ], [ 0, %33 ], [ 0, %26 ], [ 0, %19 ], [ 0, %132 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @mlx_kem_gettable_params(ptr readnone captures(none) %0) #1 {
  ret ptr @mlx_kem_gettable_params.arr
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mlx_kem_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !44
  %5 = icmp eq ptr %1, null
  br i1 %5, label %load_keys.exit, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !52
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %load_keys.exit, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #6
  %9 = icmp eq ptr %8, null
  br i1 %9, label %load_keys.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !28
  %.not18 = icmp eq i32 %12, 0
  br i1 %.not18, label %14, label %13

13:                                               ; preds = %10
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 605, ptr noundef nonnull @__func__.mlx_kem_set_params) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 178, ptr noundef nonnull @.str.16) #6
  br label %load_keys.exit

14:                                               ; preds = %10
  %15 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %8, ptr noundef nonnull %3, ptr noundef nonnull %4) #6
  %.not19 = icmp eq i32 %15, 0
  br i1 %.not19, label %load_keys.exit, label %16

16:                                               ; preds = %14
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.17) #6
  %.not20 = icmp eq ptr %17, null
  br i1 %.not20, label %22, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str, i32 noundef 616) #6
  store ptr null, ptr %19, align 8, !tbaa !15
  %21 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef nonnull %17, ptr noundef nonnull %19, i64 noundef 0) #6
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %load_keys.exit, label %22

22:                                               ; preds = %18, %16
  %23 = load i64, ptr %4, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !21
  %32 = add i64 %31, %27
  %.not22 = icmp eq i64 %23, %32
  br i1 %.not22, label %34, label %33

33:                                               ; preds = %22
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 623, ptr noundef nonnull @__func__.mlx_kem_set_params) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null) #6
  br label %load_keys.exit

34:                                               ; preds = %22
  %35 = load ptr, ptr %3, align 8, !tbaa !51
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not27.i = icmp eq i64 %23, 0
  br i1 %.not27.i, label %.split34.us.i, label %.split.us.split.i

.split.us.split.i:                                ; preds = %34, %49
  %37 = phi i1 [ false, %49 ], [ true, %34 ]
  %.030.us.i = phi i32 [ 1, %49 ], [ 0, %34 ]
  %38 = load ptr, ptr %0, align 8, !tbaa !3
  %39 = load ptr, ptr %36, align 8, !tbaa !15
  %40 = load ptr, ptr %24, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !18
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %28, align 8, !tbaa !14
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load i64, ptr %45, align 8, !tbaa !21
  %47 = trunc i64 %46 to i32
  %48 = call fastcc i32 @load_slot(ptr noundef %38, ptr noundef %39, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i32 noundef %.030.us.i, ptr noundef %35, i32 noundef %43, i32 noundef %47)
  %.not28.us.i = icmp eq i32 %48, 0
  br i1 %.not28.us.i, label %.split32.us.i, label %49

49:                                               ; preds = %.split.us.split.i
  br i1 %37, label %.split.us.split.i, label %.split34.us.i, !llvm.loop !53

.split34.us.i:                                    ; preds = %49, %34
  store i32 1, ptr %11, align 8, !tbaa !28
  br label %load_keys.exit

.split32.us.i:                                    ; preds = %.split.us.split.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  call void @EVP_PKEY_free(ptr noundef %51) #6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = load ptr, ptr %52, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %53) #6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %50, i8 0, i64 20, i1 false)
  br label %load_keys.exit

load_keys.exit:                                   ; preds = %2, %.split32.us.i, %.split34.us.i, %18, %14, %7, %ossl_param_is_empty.exit, %33, %13
  %.0 = phi i32 [ 1, %7 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %13 ], [ 0, %33 ], [ 1, %.split34.us.i ], [ 0, %14 ], [ 0, %18 ], [ 0, %.split32.us.i ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @mlx_kem_settable_params(ptr readnone captures(none) %0) #1 {
  ret ptr @mlx_kem_settable_params.arr
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mlx_kem_has(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #6
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq ptr %0, null
  %or.cond = or i1 %5, %4
  br i1 %or.cond, label %16, label %6

6:                                                ; preds = %2
  %7 = and i32 %1, 3
  switch i32 %7, label %12 [
    i32 0, label %16
    i32 2, label %8
  ]

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !28
  %11 = icmp ne i32 %10, 0
  br label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i32, ptr %13, align 8, !tbaa !28
  %15 = icmp ugt i32 %14, 1
  br label %16

16:                                               ; preds = %6, %2, %12, %8
  %.0.shrunk = phi i1 [ %11, %8 ], [ %15, %12 ], [ false, %2 ], [ true, %6 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mlx_kem_match(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !28
  %6 = icmp ne i32 %5, 0
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = load i32, ptr %7, align 8, !tbaa !28
  %9 = icmp ne i32 %8, 0
  %10 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %34, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !14
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !14
  %.not14 = icmp eq ptr %13, %15
  br i1 %.not14, label %16, label %34

16:                                               ; preds = %11
  %17 = and i32 %2, 3
  %.not15 = icmp eq i32 %17, 0
  br i1 %.not15, label %34, label %18

18:                                               ; preds = %16
  %19 = xor i1 %6, %9
  %20 = and i1 %6, %9
  %not. = xor i1 %19, true
  br i1 %20, label %21, label %34

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = tail call i32 @EVP_PKEY_eq(ptr noundef %23, ptr noundef %25) #6
  %.not16 = icmp eq i32 %26, 0
  br i1 %.not16, label %34, label %27

27:                                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = tail call i32 @EVP_PKEY_eq(ptr noundef %29, ptr noundef %31) #6
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %18, %21, %27, %16, %11, %3
  %.0.shrunk = phi i1 [ false, %3 ], [ true, %16 ], [ %33, %27 ], [ %not., %18 ], [ false, %11 ], [ false, %21 ]
  %.0 = zext i1 %.0.shrunk to i32
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_p256_kem_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef nonnull %0) #6
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  %9 = tail call fastcc ptr @mlx_kem_gen_init(i32 noundef 0, ptr noundef %8, i32 noundef %1, ptr noundef %2)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mlx_kem_gen_set_params(ptr noundef captures(address_is_null) %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %ossl_param_is_empty.exit.thread, label %4

4:                                                ; preds = %2
  %5 = icmp eq ptr %1, null
  br i1 %5, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %4
  %6 = load ptr, ptr %1, align 8, !tbaa !52
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %7

7:                                                ; preds = %ossl_param_is_empty.exit
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %1, ptr noundef nonnull @.str.17) #6
  %.not11 = icmp eq ptr %8, null
  br i1 %.not11, label %19, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %.not12 = icmp eq i32 %11, 4
  br i1 %.not12, label %12, label %ossl_param_is_empty.exit.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !54
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 644) #6
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %16, ptr noundef nonnull @.str, i32 noundef 645) #6
  store ptr %17, ptr %13, align 8, !tbaa !54
  %18 = icmp eq ptr %17, null
  br i1 %18, label %ossl_param_is_empty.exit.thread, label %19

19:                                               ; preds = %12, %7
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %4, %12, %9, %ossl_param_is_empty.exit, %2, %19
  %.0 = phi i32 [ 1, %19 ], [ 0, %2 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %9 ], [ 0, %12 ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @mlx_kem_gen_settable_params(ptr readnone captures(none) %0, ptr readnone captures(none) %1) #1 {
  ret ptr @mlx_kem_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_kem_gen(ptr noundef captures(address_is_null) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %45, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !56
  %8 = and i32 %7, 3
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %45, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  store ptr null, ptr %11, align 8, !tbaa !54
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !57
  %15 = load ptr, ptr %0, align 8, !tbaa !58
  %16 = tail call i32 @ossl_prov_is_running() #6
  %17 = icmp eq i32 %16, 0
  %18 = zext i32 %14 to i64
  %19 = icmp ugt i32 %14, 3
  %or.cond.i = or i1 %19, %17
  br i1 %or.cond.i, label %mlx_kem_key_new.exit.thread, label %20

20:                                               ; preds = %10
  %21 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 83) #6
  %22 = icmp eq ptr %21, null
  br i1 %22, label %mlx_kem_key_new.exit.thread, label %23

mlx_kem_key_new.exit.thread:                      ; preds = %10, %20
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 96) #6
  br label %45

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw [48 x i8], ptr @hybrid_vtable, i64 %18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 44
  %26 = load i32, ptr %25, align 4, !tbaa !59
  store ptr %15, ptr %21, align 8, !tbaa !3
  %27 = tail call ptr @ossl_ml_kem_get_vinfo(i32 noundef %26) #6
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 24
  store ptr %24, ptr %29, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %30, i8 0, i64 20, i1 false)
  store ptr %12, ptr %31, align 8, !tbaa !15
  %32 = load i32, ptr %6, align 8, !tbaa !56
  %33 = and i32 %32, 3
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %23
  %36 = load ptr, ptr %27, align 8, !tbaa !60
  %37 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %15, ptr noundef %12, ptr noundef %36) #6
  store ptr %37, ptr %30, align 8, !tbaa !16
  %38 = load ptr, ptr %24, align 16, !tbaa !61
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = tail call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %15, ptr noundef %12, ptr noundef %38, ptr noundef %40) #6
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 40
  store ptr %41, ptr %42, align 8, !tbaa !17
  %.not = icmp eq ptr %37, null
  %.not27 = icmp eq ptr %41, null
  %or.cond = select i1 %.not, i1 true, i1 %.not27
  br i1 %or.cond, label %mlx_kem_key_free.exit, label %43

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %21, i64 48
  store i32 2, ptr %44, align 8, !tbaa !28
  br label %45

mlx_kem_key_free.exit:                            ; preds = %35
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str, i32 noundef 68) #6
  tail call void @EVP_PKEY_free(ptr noundef %37) #6
  tail call void @EVP_PKEY_free(ptr noundef %41) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %21, ptr noundef nonnull @.str, i32 noundef 71) #6
  br label %45

45:                                               ; preds = %mlx_kem_key_new.exit.thread, %23, %3, %5, %mlx_kem_key_free.exit, %43
  %.0 = phi ptr [ null, %mlx_kem_key_free.exit ], [ null, %3 ], [ null, %mlx_kem_key_new.exit.thread ], [ %21, %43 ], [ null, %5 ], [ %21, %23 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @mlx_kem_gen_cleanup(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str, i32 noundef 727) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str, i32 noundef 728) #6
  br label %6

6:                                                ; preds = %1, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_kem_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %27, label %4

4:                                                ; preds = %2
  %5 = tail call noalias ptr @CRYPTO_memdup(ptr noundef %0, i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 737) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = and i32 %1, 3
  switch i32 %8, label %20 [
    i32 0, label %9
    i32 3, label %11
  ]

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  br label %27

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = tail call ptr @EVP_PKEY_dup(ptr noundef %13) #6
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %14, ptr %15, align 8, !tbaa !16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !17
  %18 = tail call ptr @EVP_PKEY_dup(ptr noundef %17) #6
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %18, ptr %19, align 8, !tbaa !17
  %.not15 = icmp eq ptr %18, null
  %.not16 = icmp eq ptr %14, null
  %or.cond = select i1 %.not15, i1 true, i1 %.not16
  br i1 %or.cond, label %mlx_kem_key_free.exit, label %27

20:                                               ; preds = %7
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 751, ptr noundef nonnull @__func__.mlx_kem_dup) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 250, ptr noundef nonnull @.str.19) #6
  br label %mlx_kem_key_free.exit

mlx_kem_key_free.exit:                            ; preds = %11, %20
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !15
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 68) #6
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !16
  tail call void @EVP_PKEY_free(ptr noundef %24) #6
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !17
  tail call void @EVP_PKEY_free(ptr noundef %26) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %5, ptr noundef nonnull @.str, i32 noundef 71) #6
  br label %27

27:                                               ; preds = %11, %2, %4, %mlx_kem_key_free.exit, %9
  %.0 = phi ptr [ null, %2 ], [ null, %mlx_kem_key_free.exit ], [ %5, %9 ], [ null, %4 ], [ %5, %11 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mlx_kem_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = tail call i32 @ossl_prov_is_running() #6
  %9 = icmp eq i32 %8, 0
  %10 = icmp eq ptr %0, null
  %or.cond = or i1 %10, %9
  %11 = and i32 %1, 3
  %12 = icmp eq i32 %11, 0
  %or.cond10 = or i1 %12, %or.cond
  br i1 %or.cond10, label %53, label %13

13:                                               ; preds = %3
  %14 = and i32 %1, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr null, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 0, ptr %7, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load i32, ptr %15, align 8, !tbaa !28
  %.not.i = icmp eq i32 %16, 0
  br i1 %.not.i, label %17, label %mlx_kem_key_fromdata.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load i64, ptr %20, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load i64, ptr %24, align 8, !tbaa !21
  %26 = add i64 %25, %21
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load i64, ptr %27, align 8, !tbaa !23
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %30 = load i64, ptr %29, align 8, !tbaa !24
  %31 = add i64 %30, %28
  %32 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.13) #6
  %.not22.i = icmp eq ptr %32, null
  br i1 %.not22.i, label %35, label %33

33:                                               ; preds = %17
  %34 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull %6) #6
  %.not23.i = icmp eq i32 %34, 1
  br i1 %.not23.i, label %35, label %mlx_kem_key_fromdata.exit

35:                                               ; preds = %33, %17
  %.not24.i = icmp eq i32 %14, 0
  br i1 %.not24.i, label %.thread.i, label %36

36:                                               ; preds = %35
  %37 = call ptr @OSSL_PARAM_locate_const(ptr noundef %2, ptr noundef nonnull @.str.11) #6
  %.not25.i = icmp eq ptr %37, null
  br i1 %.not25.i, label %.thread.i, label %38

38:                                               ; preds = %36
  %39 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef nonnull %37, ptr noundef nonnull %5, ptr noundef nonnull %7) #6
  %.not26.i = icmp eq i32 %39, 1
  br i1 %.not26.i, label %..thread_crit_edge.i, label %mlx_kem_key_fromdata.exit

..thread_crit_edge.i:                             ; preds = %38
  %.pre.i = load i64, ptr %7, align 8
  br label %.thread.i

.thread.i:                                        ; preds = %..thread_crit_edge.i, %36, %35
  %40 = phi i64 [ %.pre.i, %..thread_crit_edge.i ], [ 0, %35 ], [ 0, %36 ]
  %41 = load i64, ptr %6, align 8, !tbaa !44
  %42 = icmp eq i64 %41, 0
  %43 = icmp eq i64 %40, 0
  %or.cond.i = select i1 %42, i1 %43, i1 false
  br i1 %or.cond.i, label %44, label %45

44:                                               ; preds = %.thread.i
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 439, ptr noundef nonnull @__func__.mlx_kem_key_fromdata) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #6
  br label %mlx_kem_key_fromdata.exit

45:                                               ; preds = %.thread.i
  %.not28.i = icmp eq i64 %41, %26
  %or.cond31.i = select i1 %42, i1 true, i1 %.not28.i
  br i1 %or.cond31.i, label %47, label %46

46:                                               ; preds = %45
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 449, ptr noundef nonnull @__func__.mlx_kem_key_fromdata) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #6
  br label %mlx_kem_key_fromdata.exit

47:                                               ; preds = %45
  %.not30.i = icmp eq i64 %40, %31
  %or.cond32.i = select i1 %43, i1 true, i1 %.not30.i
  br i1 %or.cond32.i, label %49, label %48

48:                                               ; preds = %47
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 453, ptr noundef nonnull @__func__.mlx_kem_key_fromdata) #6
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null) #6
  br label %mlx_kem_key_fromdata.exit

49:                                               ; preds = %47
  %50 = load ptr, ptr %4, align 8, !tbaa !51
  %51 = load ptr, ptr %5, align 8, !tbaa !51
  %52 = call fastcc i32 @load_keys(ptr noundef nonnull %0, ptr noundef %50, i64 noundef %41, ptr noundef %51, i64 noundef %40)
  br label %mlx_kem_key_fromdata.exit

mlx_kem_key_fromdata.exit:                        ; preds = %13, %33, %38, %44, %46, %48, %49
  %.0.i = phi i32 [ %52, %49 ], [ 0, %13 ], [ 0, %33 ], [ 0, %44 ], [ 0, %46 ], [ 0, %48 ], [ 0, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %53

53:                                               ; preds = %3, %mlx_kem_key_fromdata.exit
  %.0 = phi i32 [ %.0.i, %mlx_kem_key_fromdata.exit ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef ptr @mlx_kem_imexport_types(i32 noundef %0) #1 {
  %2 = and i32 %0, 3
  %.not = icmp eq i32 %2, 0
  %.mlx_kem_imexport_types.key_types = select i1 %.not, ptr null, ptr @mlx_kem_imexport_types.key_types
  ret ptr %.mlx_kem_imexport_types.key_types
}

; Function Attrs: nounwind uwtable
define internal i32 @mlx_kem_export(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef %3) #0 {
  %5 = alloca %struct.export_cb_arg_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = tail call i32 @ossl_prov_is_running() #6
  %7 = icmp eq i32 %6, 0
  %8 = icmp eq ptr %0, null
  %or.cond = or i1 %8, %7
  %9 = and i32 %1, 3
  %10 = icmp eq i32 %9, 0
  %or.cond50 = or i1 %10, %or.cond
  br i1 %or.cond50, label %111, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !28
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %14, label %15

14:                                               ; preds = %11
  tail call void @ERR_new() #6
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 263, ptr noundef nonnull @__func__.mlx_kem_export) #6
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null) #6
  br label %111

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !13
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i64, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !14
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load i64, ptr %22, align 8, !tbaa !21
  %24 = add i64 %23, %19
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !24
  %29 = add i64 %28, %26
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %5, i8 0, i64 64, i1 false)
  %30 = and i32 %1, 2
  %.not43 = icmp eq i32 %30, 0
  br i1 %.not43, label %35, label %31

31:                                               ; preds = %15
  %32 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %24, ptr noundef nonnull @.str, i32 noundef 271) #6
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %32, ptr %33, align 8, !tbaa !34
  %34 = icmp eq ptr %32, null
  br i1 %34, label %export_sub.exit.thread, label %._crit_edge

._crit_edge:                                      ; preds = %31
  %.pre = load i32, ptr %12, align 8, !tbaa !28
  br label %35

35:                                               ; preds = %._crit_edge, %15
  %36 = phi i32 [ %.pre, %._crit_edge ], [ %13, %15 ]
  %37 = icmp ult i32 %36, 2
  %38 = and i32 %1, 1
  %.not44 = icmp eq i32 %38, 0
  %or.cond48 = or i1 %.not44, %37
  br i1 %or.cond48, label %43, label %39

39:                                               ; preds = %35
  %40 = tail call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 283) #6
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %40, ptr %41, align 8, !tbaa !36
  %42 = icmp eq ptr %40, null
  br i1 %42, label %export_sub.exit.thread, label %43

43:                                               ; preds = %39, %35
  %44 = tail call ptr @OSSL_PARAM_BLD_new() #6
  %45 = icmp eq ptr %44, null
  br i1 %45, label %export_sub.exit.thread, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 0, ptr %47, align 8, !tbaa !38
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 0, ptr %48, align 4, !tbaa !39
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %56

55:                                               ; preds = %85
  br i1 %57, label %56, label %export_sub.exit, !llvm.loop !40

56:                                               ; preds = %55, %46
  %57 = phi i1 [ true, %46 ], [ false, %55 ]
  %indvars.iv.i = phi i64 [ 0, %46 ], [ 1, %55 ]
  %58 = load ptr, ptr %20, align 8, !tbaa !14
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i32, ptr %59, align 8, !tbaa !42
  %61 = zext i32 %60 to i64
  %62 = icmp eq i64 %indvars.iv.i, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %56
  %64 = load ptr, ptr %16, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = mul nuw nsw i64 %66, %indvars.iv.i
  %68 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !24
  %70 = mul nuw nsw i64 %69, %indvars.iv.i
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %85

73:                                               ; preds = %56
  %74 = sub nsw i32 1, %60
  %75 = sext i32 %74 to i64
  %76 = load ptr, ptr %16, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 24
  %78 = load i64, ptr %77, align 8, !tbaa !18
  %79 = mul i64 %78, %75
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !23
  %82 = mul i64 %81, %75
  %83 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 24
  br label %85

85:                                               ; preds = %73, %63
  %.sink55.in = phi ptr [ %64, %63 ], [ %58, %73 ]
  %.sink54 = phi i64 [ %67, %63 ], [ %79, %73 ]
  %.sink53 = phi i64 [ %70, %63 ], [ %82, %73 ]
  %.sink.in = phi ptr [ %71, %63 ], [ %83, %73 ]
  %storemerge.in.i = phi ptr [ %72, %63 ], [ %84, %73 ]
  %.037.i.in = phi ptr [ %54, %63 ], [ %49, %73 ]
  %.037.i = load ptr, ptr %.037.i.in, align 8, !tbaa !43
  %.sink = load i64, ptr %.sink.in, align 8, !tbaa !44
  %.sink55 = load ptr, ptr %.sink55.in, align 8, !tbaa !45
  store ptr %.sink55, ptr %5, align 8, !tbaa !46
  store i64 %.sink54, ptr %50, align 8, !tbaa !47
  store i64 %.sink53, ptr %51, align 8, !tbaa !48
  store i64 %.sink, ptr %52, align 8, !tbaa !49
  %storemerge.i = load i64, ptr %storemerge.in.i, align 8, !tbaa !44
  store i64 %storemerge.i, ptr %53, align 8, !tbaa !50
  %86 = call i32 @EVP_PKEY_export(ptr noundef %.037.i, i32 noundef %1, ptr noundef nonnull @export_sub_cb, ptr noundef nonnull %5) #6
  %.not.not.i = icmp eq i32 %86, 0
  br i1 %.not.not.i, label %export_sub.exit.thread, label %55

export_sub.exit:                                  ; preds = %55
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %88 = load ptr, ptr %87, align 8, !tbaa !34
  %89 = icmp ne ptr %88, null
  %90 = load i32, ptr %47, align 8
  %91 = icmp eq i32 %90, 2
  %or.cond4 = select i1 %89, i1 %91, i1 false
  br i1 %or.cond4, label %92, label %94

92:                                               ; preds = %export_sub.exit
  %93 = call i32 @ossl_param_build_set_octet_string(ptr noundef nonnull %44, ptr noundef null, ptr noundef nonnull @.str.13, ptr noundef nonnull %88, i64 noundef %24) #6
  %.not46 = icmp eq i32 %93, 0
  br i1 %.not46, label %export_sub.exit.thread, label %94

94:                                               ; preds = %92, %export_sub.exit
  %95 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %96 = load ptr, ptr %95, align 8, !tbaa !36
  %97 = icmp ne ptr %96, null
  %98 = load i32, ptr %48, align 4
  %99 = icmp eq i32 %98, 2
  %or.cond7 = select i1 %97, i1 %99, i1 false
  br i1 %or.cond7, label %100, label %102

100:                                              ; preds = %94
  %101 = call i32 @ossl_param_build_set_octet_string(ptr noundef nonnull %44, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef nonnull %96, i64 noundef %29) #6
  %.not47 = icmp eq i32 %101, 0
  br i1 %.not47, label %export_sub.exit.thread, label %102

102:                                              ; preds = %100, %94
  %103 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef nonnull %44) #6
  %104 = icmp eq ptr %103, null
  br i1 %104, label %export_sub.exit.thread, label %105

105:                                              ; preds = %102
  %106 = call i32 %2(ptr noundef nonnull %103, ptr noundef %3) #6
  call void @OSSL_PARAM_free(ptr noundef nonnull %103) #6
  br label %export_sub.exit.thread

export_sub.exit.thread:                           ; preds = %85, %102, %100, %92, %43, %39, %31, %105
  %.037 = phi ptr [ null, %31 ], [ null, %39 ], [ null, %43 ], [ %44, %102 ], [ %44, %105 ], [ %44, %100 ], [ %44, %92 ], [ %44, %85 ]
  %.0 = phi i32 [ 0, %31 ], [ 0, %39 ], [ 0, %43 ], [ 0, %102 ], [ %106, %105 ], [ 0, %100 ], [ 0, %92 ], [ 0, %85 ]
  call void @OSSL_PARAM_BLD_free(ptr noundef %.037) #6
  %107 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !36
  call void @CRYPTO_secure_clear_free(ptr noundef %108, i64 noundef %29, ptr noundef nonnull @.str, i32 noundef 315) #6
  %109 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %110 = load ptr, ptr %109, align 8, !tbaa !34
  call void @CRYPTO_free(ptr noundef %110, ptr noundef nonnull @.str, i32 noundef 316) #6
  br label %111

111:                                              ; preds = %4, %export_sub.exit.thread, %14
  %.036 = phi i32 [ 0, %14 ], [ 0, %4 ], [ %.0, %export_sub.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.036
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @mlx_p384_kem_new(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef nonnull %0) #6
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  %7 = tail call i32 @ossl_prov_is_running() #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 83) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  store ptr %6, ptr %10, align 8, !tbaa !3
  %13 = tail call ptr @ossl_ml_kem_get_vinfo(i32 noundef 1456) #6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @hybrid_vtable, i64 48), ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store ptr null, ptr %17, align 8, !tbaa !15
  br label %mlx_kem_key_new.exit

18:                                               ; preds = %9, %5
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 96) #6
  br label %mlx_kem_key_new.exit

mlx_kem_key_new.exit:                             ; preds = %12, %18
  %.0.i = phi ptr [ null, %18 ], [ %10, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_p384_kem_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef nonnull %0) #6
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  %9 = tail call fastcc ptr @mlx_kem_gen_init(i32 noundef 1, ptr noundef %8, i32 noundef %1, ptr noundef %2)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @mlx_x25519_kem_new(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef nonnull %0) #6
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  %7 = tail call i32 @ossl_prov_is_running() #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 83) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  store ptr %6, ptr %10, align 8, !tbaa !3
  %13 = tail call ptr @ossl_ml_kem_get_vinfo(i32 noundef 1455) #6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @hybrid_vtable, i64 96), ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store ptr null, ptr %17, align 8, !tbaa !15
  br label %mlx_kem_key_new.exit

18:                                               ; preds = %9, %5
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 96) #6
  br label %mlx_kem_key_new.exit

mlx_kem_key_new.exit:                             ; preds = %12, %18
  %.0.i = phi ptr [ null, %18 ], [ %10, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_x25519_kem_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef nonnull %0) #6
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  %9 = tail call fastcc ptr @mlx_kem_gen_init(i32 noundef 2, ptr noundef %8, i32 noundef %1, ptr noundef %2)
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @mlx_x448_kem_new(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %5, label %3

3:                                                ; preds = %1
  %4 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef nonnull %0) #6
  br label %5

5:                                                ; preds = %1, %3
  %6 = phi ptr [ %4, %3 ], [ null, %1 ]
  %7 = tail call i32 @ossl_prov_is_running() #6
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 56, ptr noundef nonnull @.str, i32 noundef 83) #6
  %11 = icmp eq ptr %10, null
  br i1 %11, label %18, label %12

12:                                               ; preds = %9
  store ptr %6, ptr %10, align 8, !tbaa !3
  %13 = tail call ptr @ossl_ml_kem_get_vinfo(i32 noundef 1456) #6
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr getelementptr inbounds nuw (i8, ptr @hybrid_vtable, i64 144), ptr %15, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %16, i8 0, i64 20, i1 false)
  store ptr null, ptr %17, align 8, !tbaa !15
  br label %mlx_kem_key_new.exit

18:                                               ; preds = %9, %5
  tail call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str, i32 noundef 96) #6
  br label %mlx_kem_key_new.exit

mlx_kem_key_new.exit:                             ; preds = %12, %18
  %.0.i = phi ptr [ null, %18 ], [ %10, %12 ]
  ret ptr %.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_x448_kem_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @ossl_prov_ctx_get0_libctx(ptr noundef nonnull %0) #6
  br label %7

7:                                                ; preds = %3, %5
  %8 = phi ptr [ %6, %5 ], [ null, %3 ]
  %9 = tail call fastcc ptr @mlx_kem_gen_init(i32 noundef 3, ptr noundef %8, i32 noundef %1, ptr noundef %2)
  ret ptr %9
}

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) local_unnamed_addr #2

declare i32 @ossl_prov_is_running() local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @ossl_ml_kem_get_vinfo(i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @EVP_PKEY_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @export_sub_cb(ptr noundef %0, ptr noundef captures(none) %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = icmp eq ptr %0, null
  br i1 %6, label %ossl_param_is_empty.exit.thread, label %ossl_param_is_empty.exit

ossl_param_is_empty.exit:                         ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %ossl_param_is_empty.exit.thread, label %8

8:                                                ; preds = %ossl_param_is_empty.exit
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !34
  %.not29 = icmp eq ptr %10, null
  br i1 %.not29, label %32, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %0, ptr noundef nonnull @.str.13) #6
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %32, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load ptr, ptr %9, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %16 = load i64, ptr %15, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  store ptr %17, ptr %4, align 8, !tbaa !51
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !49
  %20 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %12, ptr noundef nonnull %4, i64 noundef %19, ptr noundef nonnull %3) #6
  %.not31 = icmp eq i32 %20, 1
  br i1 %.not31, label %21, label %31

21:                                               ; preds = %13
  %22 = load i64, ptr %3, align 8, !tbaa !44
  %23 = load i64, ptr %18, align 8, !tbaa !49
  %.not32 = icmp eq i64 %22, %23
  br i1 %.not32, label %.critedge, label %24

24:                                               ; preds = %21
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__.export_sub_cb) #6
  %25 = load ptr, ptr %1, align 8, !tbaa !46
  %26 = load i64, ptr %3, align 8, !tbaa !44
  %27 = load i64, ptr %18, align 8, !tbaa !49
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.14, ptr noundef %25, i64 noundef %26, i64 noundef %27) #6
  br label %31

.critedge:                                        ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !38
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %28, align 8, !tbaa !38
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

31:                                               ; preds = %13, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %ossl_param_is_empty.exit.thread

32:                                               ; preds = %.critedge, %11, %8
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !36
  %.not33 = icmp eq ptr %34, null
  br i1 %.not33, label %ossl_param_is_empty.exit.thread, label %35

35:                                               ; preds = %32
  %36 = call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %0, ptr noundef nonnull @.str.11) #6
  %.not34 = icmp eq ptr %36, null
  br i1 %.not34, label %ossl_param_is_empty.exit.thread, label %37

37:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %33, align 8, !tbaa !36
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %40 = load i64, ptr %39, align 8, !tbaa !48
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 %40
  store ptr %41, ptr %5, align 8, !tbaa !51
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %43 = load i64, ptr %42, align 8, !tbaa !50
  %44 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef nonnull %36, ptr noundef nonnull %5, i64 noundef %43, ptr noundef nonnull %3) #6
  %.not35 = icmp eq i32 %44, 1
  br i1 %.not35, label %45, label %56

45:                                               ; preds = %37
  %46 = load i64, ptr %3, align 8, !tbaa !44
  %47 = load i64, ptr %42, align 8, !tbaa !50
  %.not36 = icmp eq i64 %46, %47
  br i1 %.not36, label %.critedge38, label %48

48:                                               ; preds = %45
  call void @ERR_new() #6
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 195, ptr noundef nonnull @__func__.export_sub_cb) #6
  %49 = load ptr, ptr %1, align 8, !tbaa !46
  %50 = load i64, ptr %3, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load i64, ptr %51, align 8, !tbaa !49
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef nonnull @.str.15, ptr noundef %49, i64 noundef %50, i64 noundef %52) #6
  br label %56

.critedge38:                                      ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %54 = load i32, ptr %53, align 4, !tbaa !39
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %53, align 4, !tbaa !39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ossl_param_is_empty.exit.thread

56:                                               ; preds = %37, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %ossl_param_is_empty.exit.thread

ossl_param_is_empty.exit.thread:                  ; preds = %2, %32, %35, %.critedge38, %56, %31, %ossl_param_is_empty.exit
  %.025 = phi i32 [ 0, %31 ], [ 1, %ossl_param_is_empty.exit ], [ 0, %56 ], [ 1, %.critedge38 ], [ 1, %35 ], [ 1, %32 ], [ 1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.025
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @load_keys(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) unnamed_addr #0 {
  %.not26 = icmp eq i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not26, label %.split.us, label %.split

.split.us:                                        ; preds = %5
  %.not27 = icmp eq i64 %2, 0
  br i1 %.not27, label %.split34.us, label %.split.us.split

.split.us.split:                                  ; preds = %.split.us, %21
  %9 = phi i1 [ false, %21 ], [ true, %.split.us ]
  %.030.us = phi i32 [ 1, %21 ], [ 0, %.split.us ]
  %10 = load ptr, ptr %0, align 8, !tbaa !3
  %11 = load ptr, ptr %6, align 8, !tbaa !15
  %12 = load ptr, ptr %7, align 8, !tbaa !13
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = trunc i64 %14 to i32
  %16 = load ptr, ptr %8, align 8, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i64, ptr %17, align 8, !tbaa !21
  %19 = trunc i64 %18 to i32
  %20 = tail call fastcc i32 @load_slot(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i32 noundef %.030.us, ptr noundef %1, i32 noundef %15, i32 noundef %19)
  %.not28.us = icmp eq i32 %20, 0
  br i1 %.not28.us, label %.split32.us, label %21

21:                                               ; preds = %.split.us.split
  br i1 %9, label %.split.us.split, label %.split34.us, !llvm.loop !53

.split:                                           ; preds = %5, %34
  %22 = phi i1 [ false, %34 ], [ true, %5 ]
  %.030 = phi i32 [ 1, %34 ], [ 0, %5 ]
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = load ptr, ptr %6, align 8, !tbaa !15
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !23
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load i64, ptr %30, align 8, !tbaa !24
  %32 = trunc i64 %31 to i32
  %33 = tail call fastcc i32 @load_slot(ptr noundef %23, ptr noundef %24, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, i32 noundef %.030, ptr noundef %3, i32 noundef %28, i32 noundef %32)
  %.not29 = icmp eq i32 %33, 0
  br i1 %.not29, label %.split32.us, label %34

34:                                               ; preds = %.split
  br i1 %22, label %.split, label %.split34.us, !llvm.loop !53

.split34.us:                                      ; preds = %34, %21, %.split.us
  %35 = phi i32 [ 1, %21 ], [ 1, %.split.us ], [ 2, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %35, ptr %36, align 8, !tbaa !28
  br label %41

.split32.us:                                      ; preds = %.split, %.split.us.split
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  tail call void @EVP_PKEY_free(ptr noundef %38) #6
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  tail call void @EVP_PKEY_free(ptr noundef %40) #6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %37, i8 0, i64 20, i1 false)
  br label %41

41:                                               ; preds = %.split32.us, %.split34.us
  %.025 = phi i32 [ 0, %.split32.us ], [ 1, %.split34.us ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @load_slot(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef range(i32 0, 2) %4, ptr noundef %5, i32 noundef %6, i32 noundef %7) unnamed_addr #0 {
  %9 = alloca [3 x %struct.ossl_param_st], align 16
  %10 = alloca %struct.ossl_param_st, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %9, i8 0, i64 120, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !14
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !42
  %15 = icmp eq i32 %4, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !13
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %20 = mul nuw nsw i32 %7, %4
  br label %27

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = load ptr, ptr %22, align 8, !tbaa !37
  %24 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %25 = sub nsw i32 1, %14
  %26 = mul nsw i32 %25, %6
  br label %27

27:                                               ; preds = %21, %16
  %.033 = phi ptr [ null, %16 ], [ %23, %21 ]
  %.032.in = phi i32 [ %20, %16 ], [ %26, %21 ]
  %.031.in = phi i32 [ %6, %16 ], [ %7, %21 ]
  %.030.in = phi ptr [ %18, %16 ], [ %12, %21 ]
  %.029 = phi ptr [ %19, %16 ], [ %24, %21 ]
  %.030 = load ptr, ptr %.030.in, align 8, !tbaa !45
  %.031 = sext i32 %.031.in to i64
  %.032 = sext i32 %.032.in to i64
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 %.032
  %29 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef %.030, ptr noundef %1) #6
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %27
  %32 = tail call i32 @EVP_PKEY_fromdata_init(ptr noundef nonnull %29) #6
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %40, label %34

34:                                               ; preds = %31
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef %2, ptr noundef %28, i64 noundef %.031) #6
  %.not = icmp eq ptr %.033, null
  br i1 %.not, label %37, label %35

35:                                               ; preds = %34
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef nonnull @.str.18, ptr noundef nonnull %.033, i64 noundef 0) #6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !62
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %37

37:                                               ; preds = %35, %34
  %38 = call i32 @EVP_PKEY_fromdata(ptr noundef nonnull %29, ptr noundef nonnull %.029, i32 noundef 5, ptr noundef nonnull %9) #6
  %39 = icmp sgt i32 %38, 0
  %spec.select = zext i1 %39 to i32
  br label %40

40:                                               ; preds = %37, %27, %31
  %.0 = phi i32 [ 0, %27 ], [ 0, %31 ], [ %spec.select, %37 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %29) #6
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret i32 %.0
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mlx_kem_gen_init(i32 noundef range(i32 0, 4) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = tail call i32 @ossl_prov_is_running() #6
  %.not = icmp eq i32 %5, 0
  %6 = and i32 %2, 5
  %7 = icmp eq i32 %6, 0
  %or.cond = or i1 %7, %.not
  br i1 %or.cond, label %mlx_kem_gen_set_params.exit.thread, label %8

8:                                                ; preds = %4
  %9 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str, i32 noundef 662) #6
  %10 = icmp eq ptr %9, null
  br i1 %10, label %mlx_kem_gen_set_params.exit.thread, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %0, ptr %12, align 4, !tbaa !57
  store ptr %1, ptr %9, align 8, !tbaa !58
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 %2, ptr %13, align 8, !tbaa !56
  %14 = icmp eq ptr %3, null
  br i1 %14, label %mlx_kem_gen_set_params.exit.thread, label %ossl_param_is_empty.exit.i

ossl_param_is_empty.exit.i:                       ; preds = %11
  %15 = load ptr, ptr %3, align 8, !tbaa !52
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %mlx_kem_gen_set_params.exit.thread, label %16

16:                                               ; preds = %ossl_param_is_empty.exit.i
  %17 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %3, ptr noundef nonnull @.str.17) #6
  %.not11.i = icmp eq ptr %17, null
  br i1 %.not11.i, label %mlx_kem_gen_set_params.exit.thread, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %.not12.i = icmp eq i32 %20, 4
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  br i1 %.not12.i, label %23, label %mlx_kem_gen_cleanup.exit

23:                                               ; preds = %18
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str, i32 noundef 644) #6
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %25, ptr noundef nonnull @.str, i32 noundef 645) #6
  store ptr %26, ptr %21, align 8, !tbaa !54
  %27 = icmp eq ptr %26, null
  br i1 %27, label %mlx_kem_gen_cleanup.exit, label %mlx_kem_gen_set_params.exit.thread

mlx_kem_gen_cleanup.exit:                         ; preds = %18, %23
  %28 = phi ptr [ null, %23 ], [ %22, %18 ]
  tail call void @CRYPTO_free(ptr noundef %28, ptr noundef nonnull @.str, i32 noundef 727) #6
  tail call void @CRYPTO_free(ptr noundef nonnull %9, ptr noundef nonnull @.str, i32 noundef 728) #6
  br label %mlx_kem_gen_set_params.exit.thread

mlx_kem_gen_set_params.exit.thread:               ; preds = %16, %23, %ossl_param_is_empty.exit.i, %11, %4, %8, %mlx_kem_gen_cleanup.exit
  %.0 = phi ptr [ null, %mlx_kem_gen_cleanup.exit ], [ null, %4 ], [ null, %8 ], [ %9, %11 ], [ %9, %ossl_param_is_empty.exit.i ], [ %9, %23 ], [ %9, %16 ]
  ret ptr %.0
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_dup(ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #2

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

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
!4 = !{!"mlx_key_st", !5, i64 0, !9, i64 8, !6, i64 16, !10, i64 24, !11, i64 32, !11, i64 40, !12, i64 48}
!5 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"p1 omnipotent char", !6, i64 0}
!10 = !{!"p1 _ZTS13ecdh_vinfo_st", !6, i64 0}
!11 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!12 = !{!"int", !7, i64 0}
!13 = !{!4, !6, i64 16}
!14 = !{!4, !10, i64 24}
!15 = !{!4, !9, i64 8}
!16 = !{!4, !11, i64 32}
!17 = !{!4, !11, i64 40}
!18 = !{!19, !20, i64 24}
!19 = !{!"", !9, i64 0, !20, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56, !12, i64 64, !12, i64 68, !12, i64 72, !12, i64 76, !12, i64 80, !12, i64 84}
!20 = !{!"long", !7, i64 0}
!21 = !{!22, !20, i64 16}
!22 = !{!"ecdh_vinfo_st", !9, i64 0, !9, i64 8, !20, i64 16, !20, i64 24, !20, i64 32, !12, i64 40, !12, i64 44}
!23 = !{!19, !20, i64 8}
!24 = !{!22, !20, i64 24}
!25 = !{!19, !12, i64 68}
!26 = !{!19, !12, i64 84}
!27 = !{!19, !20, i64 40}
!28 = !{!4, !12, i64 48}
!29 = !{!30, !12, i64 8}
!30 = !{!"ossl_param_st", !9, i64 0, !12, i64 8, !6, i64 16, !20, i64 24, !20, i64 32}
!31 = !{!30, !20, i64 32}
!32 = !{!30, !6, i64 16}
!33 = !{!30, !20, i64 24}
!34 = !{!35, !9, i64 8}
!35 = !{!"export_cb_arg_st", !9, i64 0, !9, i64 8, !9, i64 16, !12, i64 24, !12, i64 28, !20, i64 32, !20, i64 40, !20, i64 48, !20, i64 56}
!36 = !{!35, !9, i64 16}
!37 = !{!22, !9, i64 8}
!38 = !{!35, !12, i64 24}
!39 = !{!35, !12, i64 28}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!22, !12, i64 40}
!43 = !{!11, !11, i64 0}
!44 = !{!20, !20, i64 0}
!45 = !{!9, !9, i64 0}
!46 = !{!35, !9, i64 0}
!47 = !{!35, !20, i64 32}
!48 = !{!35, !20, i64 40}
!49 = !{!35, !20, i64 48}
!50 = !{!35, !20, i64 56}
!51 = !{!6, !6, i64 0}
!52 = !{!30, !9, i64 0}
!53 = distinct !{!53, !41}
!54 = !{!55, !9, i64 8}
!55 = !{!"mlx_kem_gen_ctx_st", !5, i64 0, !9, i64 8, !12, i64 16, !12, i64 20}
!56 = !{!55, !12, i64 16}
!57 = !{!55, !12, i64 20}
!58 = !{!55, !5, i64 0}
!59 = !{!22, !12, i64 44}
!60 = !{!19, !9, i64 0}
!61 = !{!22, !9, i64 0}
!62 = !{i64 0, i64 8, !45, i64 8, i64 4, !63, i64 16, i64 8, !51, i64 24, i64 8, !44, i64 32, i64 8, !44}
!63 = !{!12, !12, i64 0}
