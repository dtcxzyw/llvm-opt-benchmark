target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ecdh_vinfo_st = type { ptr, ptr, i64, i64, i64, i32, i32 }
%struct.mlx_key_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.export_cb_arg_st = type { ptr, ptr, ptr, i32, i32, i64, i64, i64, i64 }
%struct.ML_KEM_VINFO = type { ptr, i64, i64, i64, i64, i64, i64, i64, i32, i32, i32, i32, i32, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.mlx_kem_gen_ctx_st = type { ptr, ptr, i32, i32 }

@ossl_mlx_p256_kem_kmgmt_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mlx_p256_kem_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mlx_kem_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @mlx_kem_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @mlx_kem_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @mlx_kem_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @mlx_kem_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mlx_kem_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @mlx_kem_match }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @mlx_p256_kem_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @mlx_kem_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_cleanup }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @mlx_kem_dup }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @mlx_kem_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @mlx_kem_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @mlx_kem_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @mlx_kem_imexport_types }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_mlx_p384_kem_kmgmt_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mlx_p384_kem_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mlx_kem_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @mlx_kem_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @mlx_kem_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @mlx_kem_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @mlx_kem_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mlx_kem_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @mlx_kem_match }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @mlx_p384_kem_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @mlx_kem_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_cleanup }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @mlx_kem_dup }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @mlx_kem_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @mlx_kem_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @mlx_kem_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @mlx_kem_imexport_types }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_mlx_x25519_kem_kmgmt_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mlx_x25519_kem_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mlx_kem_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @mlx_kem_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @mlx_kem_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @mlx_kem_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @mlx_kem_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mlx_kem_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @mlx_kem_match }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @mlx_x25519_kem_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @mlx_kem_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_cleanup }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @mlx_kem_dup }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @mlx_kem_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @mlx_kem_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @mlx_kem_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @mlx_kem_imexport_types }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@ossl_mlx_x448_kem_kmgmt_functions = constant [19 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1, [4 x i8] zeroinitializer, ptr @mlx_x448_kem_new }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @mlx_kem_key_free }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @mlx_kem_get_params }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @mlx_kem_gettable_params }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @mlx_kem_set_params }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @mlx_kem_settable_params }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @mlx_kem_has }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @mlx_kem_match }, { i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @mlx_x448_kem_gen_init }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_set_params }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_settable_params }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @mlx_kem_gen }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @mlx_kem_gen_cleanup }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @mlx_kem_dup }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @mlx_kem_import }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @mlx_kem_imexport_types }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @mlx_kem_export }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @mlx_kem_imexport_types }, { i32, [4 x i8], ptr } zeroinitializer], align 16
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
define internal ptr @mlx_p256_kem_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ null, %6 ], [ %9, %7 ]
  store ptr %11, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = call ptr @mlx_kem_key_new(i32 noundef 0, ptr noundef %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal void @mlx_kem_key_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !9
  %6 = load ptr, ptr %3, align 8, !tbaa !9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %20

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 68)
  %13 = load ptr, ptr %3, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %18)
  %19 = load ptr, ptr %3, align 8, !tbaa !9
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 71)
  store i32 0, ptr %4, align 4
  br label %20

20:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %21 = load i32, ptr %4, align 4
  switch i32 %21, label %23 [
    i32 0, label %22
    i32 1, label %22
  ]

22:                                               ; preds = %20, %20
  ret void

23:                                               ; preds = %20
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @mlx_kem_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.export_cb_arg_st, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %15, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 64, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %16 = load ptr, ptr %6, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %18, i32 0, i32 3
  %20 = load i64, ptr %19, align 8, !tbaa !22
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %21, i32 0, i32 3
  %23 = load ptr, ptr %22, align 8, !tbaa !25
  %24 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !26
  %26 = add i64 %20, %25
  store i64 %26, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !21
  %30 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %29, i32 0, i32 1
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %32 = load ptr, ptr %6, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %34, i32 0, i32 3
  %36 = load i64, ptr %35, align 8, !tbaa !30
  %37 = add i64 %31, %36
  store i64 %37, ptr %13, align 8, !tbaa !28
  %38 = load ptr, ptr %5, align 8, !tbaa !19
  %39 = call ptr @OSSL_PARAM_locate(ptr noundef %38, ptr noundef @.str.6)
  store ptr %39, ptr %7, align 8, !tbaa !19
  %40 = load ptr, ptr %7, align 8, !tbaa !19
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %53

42:                                               ; preds = %2
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %44, i32 0, i32 2
  %46 = load ptr, ptr %45, align 8, !tbaa !21
  %47 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %46, i32 0, i32 9
  %48 = load i32, ptr %47, align 4, !tbaa !31
  %49 = call i32 @OSSL_PARAM_set_int(ptr noundef %43, i32 noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %227

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %2
  %54 = load ptr, ptr %5, align 8, !tbaa !19
  %55 = call ptr @OSSL_PARAM_locate(ptr noundef %54, ptr noundef @.str.7)
  store ptr %55, ptr %7, align 8, !tbaa !19
  %56 = load ptr, ptr %7, align 8, !tbaa !19
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %69

58:                                               ; preds = %53
  %59 = load ptr, ptr %7, align 8, !tbaa !19
  %60 = load ptr, ptr %6, align 8, !tbaa !9
  %61 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !21
  %63 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %62, i32 0, i32 13
  %64 = load i32, ptr %63, align 4, !tbaa !32
  %65 = call i32 @OSSL_PARAM_set_int(ptr noundef %59, i32 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %58
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %227

68:                                               ; preds = %58
  br label %69

69:                                               ; preds = %68, %53
  %70 = load ptr, ptr %5, align 8, !tbaa !19
  %71 = call ptr @OSSL_PARAM_locate(ptr noundef %70, ptr noundef @.str.8)
  store ptr %71, ptr %7, align 8, !tbaa !19
  %72 = load ptr, ptr %7, align 8, !tbaa !19
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %92

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !19
  %76 = load ptr, ptr %6, align 8, !tbaa !9
  %77 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !21
  %79 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %78, i32 0, i32 5
  %80 = load i64, ptr %79, align 8, !tbaa !33
  %81 = load ptr, ptr %6, align 8, !tbaa !9
  %82 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %82, align 8, !tbaa !25
  %84 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %83, i32 0, i32 2
  %85 = load i64, ptr %84, align 8, !tbaa !26
  %86 = add i64 %80, %85
  %87 = trunc i64 %86 to i32
  %88 = call i32 @OSSL_PARAM_set_int(ptr noundef %75, i32 noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %74
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %227

91:                                               ; preds = %74
  br label %92

92:                                               ; preds = %91, %69
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %93, i32 0, i32 6
  %95 = load i32, ptr %94, align 8, !tbaa !34
  %96 = icmp ugt i32 %95, 0
  br i1 %96, label %98, label %97

97:                                               ; preds = %92
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %227

98:                                               ; preds = %92
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 64, i1 false)
  %99 = load ptr, ptr %5, align 8, !tbaa !19
  %100 = call ptr @OSSL_PARAM_locate(ptr noundef %99, ptr noundef @.str.9)
  store ptr %100, ptr %8, align 8, !tbaa !19
  %101 = load ptr, ptr %8, align 8, !tbaa !19
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %136

103:                                              ; preds = %98
  %104 = load ptr, ptr %8, align 8, !tbaa !19
  %105 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %104, i32 0, i32 1
  %106 = load i32, ptr %105, align 8, !tbaa !35
  %107 = icmp ne i32 %106, 5
  br i1 %107, label %108, label %109

108:                                              ; preds = %103
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %227

109:                                              ; preds = %103
  %110 = load i64, ptr %12, align 8, !tbaa !28
  %111 = load ptr, ptr %8, align 8, !tbaa !19
  %112 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %111, i32 0, i32 4
  store i64 %110, ptr %112, align 8, !tbaa !37
  %113 = load ptr, ptr %8, align 8, !tbaa !19
  %114 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %113, i32 0, i32 2
  %115 = load ptr, ptr %114, align 8, !tbaa !38
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %109
  store ptr null, ptr %8, align 8, !tbaa !19
  br label %135

118:                                              ; preds = %109
  %119 = load ptr, ptr %8, align 8, !tbaa !19
  %120 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %119, i32 0, i32 3
  %121 = load i64, ptr %120, align 8, !tbaa !39
  %122 = load i64, ptr %12, align 8, !tbaa !28
  %123 = icmp ult i64 %121, %122
  br i1 %123, label %124, label %129

124:                                              ; preds = %118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 531, ptr noundef @__func__.mlx_kem_get_params)
  %125 = load ptr, ptr %8, align 8, !tbaa !19
  %126 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %125, i32 0, i32 3
  %127 = load i64, ptr %126, align 8, !tbaa !39
  %128 = load i64, ptr %12, align 8, !tbaa !28
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef @.str.10, i64 noundef %127, i64 noundef %128)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %227

129:                                              ; preds = %118
  %130 = load ptr, ptr %8, align 8, !tbaa !19
  %131 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %130, i32 0, i32 2
  %132 = load ptr, ptr %131, align 8, !tbaa !38
  %133 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %10, i32 0, i32 1
  store ptr %132, ptr %133, align 8, !tbaa !40
  br label %134

134:                                              ; preds = %129
  br label %135

135:                                              ; preds = %134, %117
  br label %136

136:                                              ; preds = %135, %98
  %137 = load ptr, ptr %6, align 8, !tbaa !9
  %138 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %137, i32 0, i32 6
  %139 = load i32, ptr %138, align 8, !tbaa !34
  %140 = icmp ugt i32 %139, 1
  br i1 %140, label %141, label %180

141:                                              ; preds = %136
  %142 = load ptr, ptr %5, align 8, !tbaa !19
  %143 = call ptr @OSSL_PARAM_locate(ptr noundef %142, ptr noundef @.str.11)
  store ptr %143, ptr %9, align 8, !tbaa !19
  %144 = load ptr, ptr %9, align 8, !tbaa !19
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %179

146:                                              ; preds = %141
  %147 = load ptr, ptr %9, align 8, !tbaa !19
  %148 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %147, i32 0, i32 1
  %149 = load i32, ptr %148, align 8, !tbaa !35
  %150 = icmp ne i32 %149, 5
  br i1 %150, label %151, label %152

151:                                              ; preds = %146
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %227

152:                                              ; preds = %146
  %153 = load i64, ptr %13, align 8, !tbaa !28
  %154 = load ptr, ptr %9, align 8, !tbaa !19
  %155 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %154, i32 0, i32 4
  store i64 %153, ptr %155, align 8, !tbaa !37
  %156 = load ptr, ptr %9, align 8, !tbaa !19
  %157 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %156, i32 0, i32 2
  %158 = load ptr, ptr %157, align 8, !tbaa !38
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %152
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %178

161:                                              ; preds = %152
  %162 = load ptr, ptr %9, align 8, !tbaa !19
  %163 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %162, i32 0, i32 3
  %164 = load i64, ptr %163, align 8, !tbaa !39
  %165 = load i64, ptr %13, align 8, !tbaa !28
  %166 = icmp ult i64 %164, %165
  br i1 %166, label %167, label %172

167:                                              ; preds = %161
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 549, ptr noundef @__func__.mlx_kem_get_params)
  %168 = load ptr, ptr %9, align 8, !tbaa !19
  %169 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %168, i32 0, i32 3
  %170 = load i64, ptr %169, align 8, !tbaa !39
  %171 = load i64, ptr %13, align 8, !tbaa !28
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 106, ptr noundef @.str.12, i64 noundef %170, i64 noundef %171)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %227

172:                                              ; preds = %161
  %173 = load ptr, ptr %9, align 8, !tbaa !19
  %174 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %173, i32 0, i32 2
  %175 = load ptr, ptr %174, align 8, !tbaa !38
  %176 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %10, i32 0, i32 2
  store ptr %175, ptr %176, align 8, !tbaa !42
  br label %177

177:                                              ; preds = %172
  br label %178

178:                                              ; preds = %177, %160
  br label %179

179:                                              ; preds = %178, %141
  br label %180

180:                                              ; preds = %179, %136
  %181 = load ptr, ptr %8, align 8, !tbaa !19
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %180
  %184 = load ptr, ptr %9, align 8, !tbaa !19
  %185 = icmp eq ptr %184, null
  br i1 %185, label %186, label %187

186:                                              ; preds = %183
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %227

187:                                              ; preds = %183, %180
  %188 = load ptr, ptr %9, align 8, !tbaa !19
  %189 = icmp eq ptr %188, null
  %190 = select i1 %189, i32 0, i32 1
  store i32 %190, ptr %11, align 4, !tbaa !43
  %191 = load ptr, ptr %8, align 8, !tbaa !19
  %192 = icmp eq ptr %191, null
  %193 = select i1 %192, i32 0, i32 2
  %194 = load i32, ptr %11, align 4, !tbaa !43
  %195 = or i32 %194, %193
  store i32 %195, ptr %11, align 4, !tbaa !43
  %196 = load ptr, ptr %6, align 8, !tbaa !9
  %197 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %196, i32 0, i32 3
  %198 = load ptr, ptr %197, align 8, !tbaa !25
  %199 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !44
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %205

202:                                              ; preds = %187
  %203 = load i32, ptr %11, align 4, !tbaa !43
  %204 = or i32 %203, 4
  store i32 %204, ptr %11, align 4, !tbaa !43
  br label %205

205:                                              ; preds = %202, %187
  %206 = load i32, ptr %11, align 4, !tbaa !43
  %207 = load ptr, ptr %6, align 8, !tbaa !9
  %208 = call i32 @export_sub(ptr noundef %10, i32 noundef %206, ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %227

211:                                              ; preds = %205
  %212 = load ptr, ptr %8, align 8, !tbaa !19
  %213 = icmp ne ptr %212, null
  br i1 %213, label %214, label %218

214:                                              ; preds = %211
  %215 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %10, i32 0, i32 3
  %216 = load i32, ptr %215, align 8, !tbaa !45
  %217 = icmp ne i32 %216, 2
  br i1 %217, label %225, label %218

218:                                              ; preds = %214, %211
  %219 = load ptr, ptr %9, align 8, !tbaa !19
  %220 = icmp ne ptr %219, null
  br i1 %220, label %221, label %226

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %10, i32 0, i32 4
  %223 = load i32, ptr %222, align 4, !tbaa !46
  %224 = icmp ne i32 %223, 2
  br i1 %224, label %225, label %226

225:                                              ; preds = %221, %214
  store i32 0, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %227

226:                                              ; preds = %221, %218
  store i32 1, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %227

227:                                              ; preds = %226, %225, %210, %186, %167, %151, %124, %108, %97, %90, %67, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 64, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %228 = load i32, ptr %3, align 4
  ret i32 %228
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_kem_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @mlx_kem_gettable_params.arr
}

; Function Attrs: nounwind uwtable
define internal i32 @mlx_kem_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %11, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store i64 0, ptr %9, align 8, !tbaa !28
  %12 = load ptr, ptr %5, align 8, !tbaa !19
  %13 = call i32 @ossl_param_is_empty(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !19
  %18 = call ptr @OSSL_PARAM_locate_const(ptr noundef %17, ptr noundef @.str.9)
  store ptr %18, ptr %7, align 8, !tbaa !19
  %19 = load ptr, ptr %7, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %23, i32 0, i32 6
  %25 = load i32, ptr %24, align 8, !tbaa !34
  %26 = icmp ugt i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 605, ptr noundef @__func__.mlx_kem_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 178, ptr noundef @.str.16)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %29, ptr noundef %8, ptr noundef %9)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

33:                                               ; preds = %28
  %34 = load ptr, ptr %5, align 8, !tbaa !19
  %35 = call ptr @OSSL_PARAM_locate_const(ptr noundef %34, ptr noundef @.str.17)
  store ptr %35, ptr %7, align 8, !tbaa !19
  %36 = load ptr, ptr %7, align 8, !tbaa !19
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %51

38:                                               ; preds = %33
  %39 = load ptr, ptr %6, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !11
  call void @CRYPTO_free(ptr noundef %41, ptr noundef @.str, i32 noundef 616)
  %42 = load ptr, ptr %6, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %42, i32 0, i32 1
  store ptr null, ptr %43, align 8, !tbaa !11
  %44 = load ptr, ptr %7, align 8, !tbaa !19
  %45 = load ptr, ptr %6, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %45, i32 0, i32 1
  %47 = call i32 @OSSL_PARAM_get_utf8_string(ptr noundef %44, ptr noundef %46, i64 noundef 0)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %50, label %49

49:                                               ; preds = %38
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

50:                                               ; preds = %38
  br label %51

51:                                               ; preds = %50, %33
  %52 = load i64, ptr %9, align 8, !tbaa !28
  %53 = load ptr, ptr %6, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !22
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !25
  %61 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %60, i32 0, i32 2
  %62 = load i64, ptr %61, align 8, !tbaa !26
  %63 = add i64 %57, %62
  %64 = icmp ne i64 %52, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 623, ptr noundef @__func__.mlx_kem_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 158, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

66:                                               ; preds = %51
  %67 = load ptr, ptr %6, align 8, !tbaa !9
  %68 = load ptr, ptr %8, align 8, !tbaa !3
  %69 = load i64, ptr %9, align 8, !tbaa !28
  %70 = call i32 @load_keys(ptr noundef %67, ptr noundef %68, i64 noundef %69, ptr noundef null, i64 noundef 0)
  store i32 %70, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %66, %65, %49, %32, %27, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %72 = load i32, ptr %3, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_kem_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret ptr @mlx_kem_settable_params.arr
}

; Function Attrs: nounwind uwtable
define internal i32 @mlx_kem_has(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %6, align 8, !tbaa !9
  %9 = call i32 @ossl_prov_is_running()
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %6, align 8, !tbaa !9
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

15:                                               ; preds = %11
  %16 = load i32, ptr %5, align 4, !tbaa !43
  %17 = and i32 %16, 3
  switch i32 %17, label %25 [
    i32 0, label %18
    i32 2, label %19
  ]

18:                                               ; preds = %15
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = icmp ugt i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

25:                                               ; preds = %15
  %26 = load ptr, ptr %6, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %26, i32 0, i32 6
  %28 = load i32, ptr %27, align 8, !tbaa !34
  %29 = icmp ugt i32 %28, 1
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %25, %19, %18, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @mlx_kem_match(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %13, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %14 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %14, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %15, i32 0, i32 6
  %17 = load i32, ptr %16, align 8, !tbaa !34
  %18 = icmp ugt i32 %17, 0
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %10, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #6
  %20 = load ptr, ptr %9, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = icmp ugt i32 %22, 0
  %24 = zext i1 %23 to i32
  store i32 %24, ptr %11, align 4, !tbaa !43
  %25 = call i32 @ossl_prov_is_running()
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

28:                                               ; preds = %3
  %29 = load ptr, ptr %8, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %29, i32 0, i32 3
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = load ptr, ptr %9, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %32, i32 0, i32 3
  %34 = load ptr, ptr %33, align 8, !tbaa !25
  %35 = icmp ne ptr %31, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %28
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

37:                                               ; preds = %28
  %38 = load i32, ptr %7, align 4, !tbaa !43
  %39 = and i32 %38, 3
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %37
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

42:                                               ; preds = %37
  %43 = load i32, ptr %10, align 4, !tbaa !43
  %44 = load i32, ptr %11, align 4, !tbaa !43
  %45 = xor i32 %43, %44
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

48:                                               ; preds = %42
  %49 = load i32, ptr %10, align 4, !tbaa !43
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !17
  %56 = load ptr, ptr %9, align 8, !tbaa !9
  %57 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !17
  %59 = call i32 @EVP_PKEY_eq(ptr noundef %55, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %70

61:                                               ; preds = %52
  %62 = load ptr, ptr %8, align 8, !tbaa !9
  %63 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = load ptr, ptr %9, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %65, i32 0, i32 5
  %67 = load ptr, ptr %66, align 8, !tbaa !18
  %68 = call i32 @EVP_PKEY_eq(ptr noundef %64, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br label %70

70:                                               ; preds = %61, %52
  %71 = phi i1 [ false, %52 ], [ %69, %61 ]
  %72 = zext i1 %71 to i32
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %73

73:                                               ; preds = %70, %51, %47, %41, %36, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_p256_kem_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi ptr [ null, %10 ], [ %13, %11 ]
  store ptr %15, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = load i32, ptr %5, align 4, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = call ptr @mlx_kem_gen_init(i32 noundef 0, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal i32 @mlx_kem_gen_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !47
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !19
  %15 = call i32 @ossl_param_is_empty(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

18:                                               ; preds = %13
  %19 = load ptr, ptr %5, align 8, !tbaa !19
  %20 = call ptr @OSSL_PARAM_locate_const(ptr noundef %19, ptr noundef @.str.17)
  store ptr %20, ptr %7, align 8, !tbaa !19
  %21 = load ptr, ptr %7, align 8, !tbaa !19
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %42

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !19
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 0, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !35
  %27 = icmp ne i32 %26, 4
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

29:                                               ; preds = %23
  %30 = load ptr, ptr %6, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.mlx_kem_gen_ctx_st, ptr %30, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8, !tbaa !49
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str, i32 noundef 644)
  %33 = load ptr, ptr %7, align 8, !tbaa !19
  %34 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = call noalias ptr @CRYPTO_strdup(ptr noundef %35, ptr noundef @.str, i32 noundef 645)
  %37 = load ptr, ptr %6, align 8, !tbaa !47
  %38 = getelementptr inbounds nuw %struct.mlx_kem_gen_ctx_st, ptr %37, i32 0, i32 1
  store ptr %36, ptr %38, align 8, !tbaa !49
  %39 = icmp eq ptr %36, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %29
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

41:                                               ; preds = %29
  br label %42

42:                                               ; preds = %41, %18
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %42, %40, %28, %17, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_kem_gen_settable_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret ptr @mlx_kem_gen_settable_params.settable
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_kem_gen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %8, align 8, !tbaa !47
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %13 = load ptr, ptr %8, align 8, !tbaa !47
  %14 = icmp eq ptr %13, null
  br i1 %14, label %21, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %8, align 8, !tbaa !47
  %17 = getelementptr inbounds nuw %struct.mlx_kem_gen_ctx_st, ptr %16, i32 0, i32 2
  %18 = load i32, ptr %17, align 8, !tbaa !51
  %19 = and i32 %18, 3
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %15, %3
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %95

22:                                               ; preds = %15
  %23 = load ptr, ptr %8, align 8, !tbaa !47
  %24 = getelementptr inbounds nuw %struct.mlx_kem_gen_ctx_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !49
  store ptr %25, ptr %10, align 8, !tbaa !52
  %26 = load ptr, ptr %8, align 8, !tbaa !47
  %27 = getelementptr inbounds nuw %struct.mlx_kem_gen_ctx_st, ptr %26, i32 0, i32 1
  store ptr null, ptr %27, align 8, !tbaa !49
  %28 = load ptr, ptr %8, align 8, !tbaa !47
  %29 = getelementptr inbounds nuw %struct.mlx_kem_gen_ctx_st, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 4, !tbaa !53
  %31 = load ptr, ptr %8, align 8, !tbaa !47
  %32 = getelementptr inbounds nuw %struct.mlx_kem_gen_ctx_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = load ptr, ptr %10, align 8, !tbaa !52
  %35 = call ptr @mlx_kem_key_new(i32 noundef %30, ptr noundef %33, ptr noundef %34)
  store ptr %35, ptr %9, align 8, !tbaa !9
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %22
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %95

38:                                               ; preds = %22
  %39 = load ptr, ptr %8, align 8, !tbaa !47
  %40 = getelementptr inbounds nuw %struct.mlx_kem_gen_ctx_st, ptr %39, i32 0, i32 2
  %41 = load i32, ptr %40, align 8, !tbaa !51
  %42 = and i32 %41, 3
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %38
  %45 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %45, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %95

46:                                               ; preds = %38
  %47 = load ptr, ptr %9, align 8, !tbaa !9
  %48 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %47, i32 0, i32 0
  %49 = load ptr, ptr %48, align 8, !tbaa !55
  %50 = load ptr, ptr %9, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !11
  %53 = load ptr, ptr %9, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !21
  %56 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !56
  %58 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %49, ptr noundef %52, ptr noundef %57)
  %59 = load ptr, ptr %9, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %59, i32 0, i32 4
  store ptr %58, ptr %60, align 8, !tbaa !17
  %61 = load ptr, ptr %9, align 8, !tbaa !9
  %62 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !55
  %64 = load ptr, ptr %9, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !11
  %67 = load ptr, ptr %9, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %67, i32 0, i32 3
  %69 = load ptr, ptr %68, align 8, !tbaa !25
  %70 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !57
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !44
  %77 = call ptr (ptr, ptr, ptr, ...) @EVP_PKEY_Q_keygen(ptr noundef %63, ptr noundef %66, ptr noundef %71, ptr noundef %76)
  %78 = load ptr, ptr %9, align 8, !tbaa !9
  %79 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %78, i32 0, i32 5
  store ptr %77, ptr %79, align 8, !tbaa !18
  %80 = load ptr, ptr %9, align 8, !tbaa !9
  %81 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %80, i32 0, i32 4
  %82 = load ptr, ptr %81, align 8, !tbaa !17
  %83 = icmp ne ptr %82, null
  br i1 %83, label %84, label %93

84:                                               ; preds = %46
  %85 = load ptr, ptr %9, align 8, !tbaa !9
  %86 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !18
  %88 = icmp ne ptr %87, null
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %90, i32 0, i32 6
  store i32 2, ptr %91, align 8, !tbaa !34
  %92 = load ptr, ptr %9, align 8, !tbaa !9
  store ptr %92, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %95

93:                                               ; preds = %84, %46
  %94 = load ptr, ptr %9, align 8, !tbaa !9
  call void @mlx_kem_key_free(ptr noundef %94)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %95

95:                                               ; preds = %93, %89, %44, %37, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %96 = load ptr, ptr %4, align 8
  ret ptr %96
}

; Function Attrs: nounwind uwtable
define internal void @mlx_kem_gen_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !47
  %6 = load ptr, ptr %3, align 8, !tbaa !47
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %14

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !47
  %11 = getelementptr inbounds nuw %struct.mlx_kem_gen_ctx_st, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 727)
  %13 = load ptr, ptr %3, align 8, !tbaa !47
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str, i32 noundef 728)
  store i32 0, ptr %4, align 4
  br label %14

14:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  %15 = load i32, ptr %4, align 4
  switch i32 %15, label %17 [
    i32 0, label %16
    i32 1, label %16
  ]

16:                                               ; preds = %14, %14
  ret void

17:                                               ; preds = %14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_kem_dup(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %9, ptr %6, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %10 = call i32 @ossl_prov_is_running()
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call noalias ptr @CRYPTO_memdup(ptr noundef %13, i64 noundef 56, ptr noundef @.str, i32 noundef 737)
  store ptr %14, ptr %7, align 8, !tbaa !9
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

17:                                               ; preds = %12
  %18 = load i32, ptr %5, align 4, !tbaa !43
  %19 = and i32 %18, 3
  switch i32 %19, label %51 [
    i32 0, label %20
    i32 3, label %26
  ]

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %21, i32 0, i32 4
  store ptr null, ptr %22, align 8, !tbaa !17
  %23 = load ptr, ptr %7, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %23, i32 0, i32 5
  store ptr null, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %25, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

26:                                               ; preds = %17
  %27 = load ptr, ptr %6, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !17
  %30 = call ptr @EVP_PKEY_dup(ptr noundef %29)
  %31 = load ptr, ptr %7, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %31, i32 0, i32 4
  store ptr %30, ptr %32, align 8, !tbaa !17
  %33 = load ptr, ptr %6, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !18
  %36 = call ptr @EVP_PKEY_dup(ptr noundef %35)
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %37, i32 0, i32 5
  store ptr %36, ptr %38, align 8, !tbaa !18
  %39 = load ptr, ptr %7, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %39, i32 0, i32 5
  %41 = load ptr, ptr %40, align 8, !tbaa !18
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %50

43:                                               ; preds = %26
  %44 = load ptr, ptr %7, align 8, !tbaa !9
  %45 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !17
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %50

48:                                               ; preds = %43
  %49 = load ptr, ptr %7, align 8, !tbaa !9
  store ptr %49, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

50:                                               ; preds = %43, %26
  br label %52

51:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 751, ptr noundef @__func__.mlx_kem_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 250, ptr noundef @.str.19)
  br label %52

52:                                               ; preds = %51, %50
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  call void @mlx_kem_key_free(ptr noundef %53)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %52, %48, %20, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %55 = load ptr, ptr %3, align 8
  ret ptr %55
}

; Function Attrs: nounwind uwtable
define internal i32 @mlx_kem_import(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %11, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %12 = call i32 @ossl_prov_is_running()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %8, align 8, !tbaa !9
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

18:                                               ; preds = %14
  %19 = load i32, ptr %6, align 4, !tbaa !43
  %20 = and i32 %19, 3
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

23:                                               ; preds = %18
  %24 = load i32, ptr %6, align 4, !tbaa !43
  %25 = and i32 %24, 1
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i32 1, i32 0
  store i32 %27, ptr %9, align 4, !tbaa !43
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = load ptr, ptr %7, align 8, !tbaa !19
  %30 = load i32, ptr %9, align 4, !tbaa !43
  %31 = call i32 @mlx_kem_key_fromdata(ptr noundef %28, ptr noundef %29, i32 noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %32

32:                                               ; preds = %23, %22, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_kem_imexport_types(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !43
  %4 = load i32, ptr %3, align 4, !tbaa !43
  %5 = and i32 %4, 3
  %6 = icmp ne i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr @mlx_kem_imexport_types.key_types, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal i32 @mlx_kem_export(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca %struct.export_cb_arg_st, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !43
  store ptr %2, ptr %8, align 8, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %18, ptr %10, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 64, ptr %16) #6
  %19 = call i32 @ossl_prov_is_running()
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %4
  %22 = load ptr, ptr %10, align 8, !tbaa !9
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %152

25:                                               ; preds = %21
  %26 = load i32, ptr %7, align 4, !tbaa !43
  %27 = and i32 %26, 3
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %152

30:                                               ; preds = %25
  %31 = load ptr, ptr %10, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %31, i32 0, i32 6
  %33 = load i32, ptr %32, align 8, !tbaa !34
  %34 = icmp ugt i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 263, ptr noundef @__func__.mlx_kem_export)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %152

36:                                               ; preds = %30
  %37 = load ptr, ptr %10, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %39, i32 0, i32 3
  %41 = load i64, ptr %40, align 8, !tbaa !22
  %42 = load ptr, ptr %10, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %44, i32 0, i32 2
  %46 = load i64, ptr %45, align 8, !tbaa !26
  %47 = add i64 %41, %46
  store i64 %47, ptr %13, align 8, !tbaa !28
  %48 = load ptr, ptr %10, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !21
  %51 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %50, i32 0, i32 1
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %53 = load ptr, ptr %10, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !25
  %56 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %55, i32 0, i32 3
  %57 = load i64, ptr %56, align 8, !tbaa !30
  %58 = add i64 %52, %57
  store i64 %58, ptr %14, align 8, !tbaa !28
  call void @llvm.memset.p0.i64(ptr align 8 %16, i8 0, i64 64, i1 false)
  %59 = load i32, ptr %7, align 4, !tbaa !43
  %60 = and i32 %59, 2
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %71

62:                                               ; preds = %36
  %63 = load i64, ptr %13, align 8, !tbaa !28
  %64 = call noalias ptr @CRYPTO_malloc(i64 noundef %63, ptr noundef @.str, i32 noundef 271)
  %65 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %16, i32 0, i32 1
  store ptr %64, ptr %65, align 8, !tbaa !40
  %66 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %16, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !40
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %62
  br label %144

70:                                               ; preds = %62
  br label %71

71:                                               ; preds = %70, %36
  %72 = load ptr, ptr %10, align 8, !tbaa !9
  %73 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %72, i32 0, i32 6
  %74 = load i32, ptr %73, align 8, !tbaa !34
  %75 = icmp ugt i32 %74, 1
  br i1 %75, label %76, label %89

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4, !tbaa !43
  %78 = and i32 %77, 1
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %89

80:                                               ; preds = %76
  %81 = load i64, ptr %14, align 8, !tbaa !28
  %82 = call noalias ptr @CRYPTO_secure_zalloc(i64 noundef %81, ptr noundef @.str, i32 noundef 283)
  %83 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %16, i32 0, i32 2
  store ptr %82, ptr %83, align 8, !tbaa !42
  %84 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %16, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !42
  %86 = icmp eq ptr %85, null
  br i1 %86, label %87, label %88

87:                                               ; preds = %80
  br label %144

88:                                               ; preds = %80
  br label %89

89:                                               ; preds = %88, %76, %71
  %90 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %90, ptr %11, align 8, !tbaa !58
  %91 = load ptr, ptr %11, align 8, !tbaa !58
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  br label %144

94:                                               ; preds = %89
  %95 = load i32, ptr %7, align 4, !tbaa !43
  %96 = load ptr, ptr %10, align 8, !tbaa !9
  %97 = call i32 @export_sub(ptr noundef %16, i32 noundef %95, ptr noundef %96)
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %100, label %99

99:                                               ; preds = %94
  br label %144

100:                                              ; preds = %94
  %101 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %16, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %116

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %16, i32 0, i32 3
  %106 = load i32, ptr %105, align 8, !tbaa !45
  %107 = icmp eq i32 %106, 2
  br i1 %107, label %108, label %116

108:                                              ; preds = %104
  %109 = load ptr, ptr %11, align 8, !tbaa !58
  %110 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %16, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !40
  %112 = load i64, ptr %13, align 8, !tbaa !28
  %113 = call i32 @ossl_param_build_set_octet_string(ptr noundef %109, ptr noundef null, ptr noundef @.str.13, ptr noundef %111, i64 noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %116, label %115

115:                                              ; preds = %108
  br label %144

116:                                              ; preds = %108, %104, %100
  %117 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %16, i32 0, i32 2
  %118 = load ptr, ptr %117, align 8, !tbaa !42
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %132

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %16, i32 0, i32 4
  %122 = load i32, ptr %121, align 4, !tbaa !46
  %123 = icmp eq i32 %122, 2
  br i1 %123, label %124, label %132

124:                                              ; preds = %120
  %125 = load ptr, ptr %11, align 8, !tbaa !58
  %126 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %16, i32 0, i32 2
  %127 = load ptr, ptr %126, align 8, !tbaa !42
  %128 = load i64, ptr %14, align 8, !tbaa !28
  %129 = call i32 @ossl_param_build_set_octet_string(ptr noundef %125, ptr noundef null, ptr noundef @.str.11, ptr noundef %127, i64 noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %132, label %131

131:                                              ; preds = %124
  br label %144

132:                                              ; preds = %124, %120, %116
  %133 = load ptr, ptr %11, align 8, !tbaa !58
  %134 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %133)
  store ptr %134, ptr %12, align 8, !tbaa !19
  %135 = load ptr, ptr %12, align 8, !tbaa !19
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %138

137:                                              ; preds = %132
  br label %144

138:                                              ; preds = %132
  %139 = load ptr, ptr %8, align 8, !tbaa !3
  %140 = load ptr, ptr %12, align 8, !tbaa !19
  %141 = load ptr, ptr %9, align 8, !tbaa !3
  %142 = call i32 %139(ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %15, align 4, !tbaa !43
  %143 = load ptr, ptr %12, align 8, !tbaa !19
  call void @OSSL_PARAM_free(ptr noundef %143)
  br label %144

144:                                              ; preds = %138, %137, %131, %115, %99, %93, %87, %69
  %145 = load ptr, ptr %11, align 8, !tbaa !58
  call void @OSSL_PARAM_BLD_free(ptr noundef %145)
  %146 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %16, i32 0, i32 2
  %147 = load ptr, ptr %146, align 8, !tbaa !42
  %148 = load i64, ptr %14, align 8, !tbaa !28
  call void @CRYPTO_secure_clear_free(ptr noundef %147, i64 noundef %148, ptr noundef @.str, i32 noundef 315)
  %149 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %16, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !40
  call void @CRYPTO_free(ptr noundef %150, ptr noundef @.str, i32 noundef 316)
  %151 = load i32, ptr %15, align 4, !tbaa !43
  store i32 %151, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %152

152:                                              ; preds = %144, %35, %29, %24
  call void @llvm.lifetime.end.p0(i64 64, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %153 = load i32, ptr %5, align 4
  ret i32 %153
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_p384_kem_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ null, %6 ], [ %9, %7 ]
  store ptr %11, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = call ptr @mlx_kem_key_new(i32 noundef 1, ptr noundef %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_p384_kem_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi ptr [ null, %10 ], [ %13, %11 ]
  store ptr %15, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = load i32, ptr %5, align 4, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = call ptr @mlx_kem_gen_init(i32 noundef 1, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_x25519_kem_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ null, %6 ], [ %9, %7 ]
  store ptr %11, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = call ptr @mlx_kem_key_new(i32 noundef 2, ptr noundef %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_x25519_kem_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi ptr [ null, %10 ], [ %13, %11 ]
  store ptr %15, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = load i32, ptr %5, align 4, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = call ptr @mlx_kem_gen_init(i32 noundef 2, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_x448_kem_new(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #6
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  br label %10

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !3
  %9 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %8)
  br label %10

10:                                               ; preds = %7, %6
  %11 = phi ptr [ null, %6 ], [ %9, %7 ]
  store ptr %11, ptr %3, align 8, !tbaa !7
  %12 = load ptr, ptr %3, align 8, !tbaa !7
  %13 = call ptr @mlx_kem_key_new(i32 noundef 3, ptr noundef %12, ptr noundef null)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #6
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @mlx_x448_kem_gen_init(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !43
  store ptr %2, ptr %6, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  br label %14

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @ossl_prov_ctx_get0_libctx(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %10
  %15 = phi ptr [ null, %10 ], [ %13, %11 ]
  store ptr %15, ptr %7, align 8, !tbaa !7
  %16 = load ptr, ptr %7, align 8, !tbaa !7
  %17 = load i32, ptr %5, align 4, !tbaa !43
  %18 = load ptr, ptr %6, align 8, !tbaa !19
  %19 = call ptr @mlx_kem_gen_init(i32 noundef 3, ptr noundef %16, i32 noundef %17, ptr noundef %18)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  ret ptr %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_prov_ctx_get0_libctx(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mlx_kem_key_new(i32 noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !43
  store ptr %1, ptr %6, align 8, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = call i32 @ossl_prov_is_running()
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !43
  %15 = zext i32 %14 to i64
  %16 = icmp uge i64 %15, 4
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = call noalias ptr @CRYPTO_malloc(i64 noundef 56, ptr noundef @.str, i32 noundef 83)
  store ptr %18, ptr %8, align 8, !tbaa !9
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %13, %3
  br label %49

21:                                               ; preds = %17
  %22 = load i32, ptr %5, align 4, !tbaa !43
  %23 = zext i32 %22 to i64
  %24 = getelementptr inbounds nuw [4 x %struct.ecdh_vinfo_st], ptr @hybrid_vtable, i64 0, i64 %23
  %25 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !60
  store i32 %26, ptr %9, align 4, !tbaa !43
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = load ptr, ptr %8, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %28, i32 0, i32 0
  store ptr %27, ptr %29, align 8, !tbaa !55
  %30 = load i32, ptr %9, align 4, !tbaa !43
  %31 = call ptr @ossl_ml_kem_get_vinfo(i32 noundef %30)
  %32 = load ptr, ptr %8, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !21
  %34 = load i32, ptr %5, align 4, !tbaa !43
  %35 = zext i32 %34 to i64
  %36 = getelementptr inbounds nuw [4 x %struct.ecdh_vinfo_st], ptr @hybrid_vtable, i64 0, i64 %35
  %37 = load ptr, ptr %8, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %37, i32 0, i32 3
  store ptr %36, ptr %38, align 8, !tbaa !25
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %39, i32 0, i32 4
  store ptr null, ptr %40, align 8, !tbaa !17
  %41 = load ptr, ptr %8, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %41, i32 0, i32 5
  store ptr null, ptr %42, align 8, !tbaa !18
  %43 = load ptr, ptr %8, align 8, !tbaa !9
  %44 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %43, i32 0, i32 6
  store i32 0, ptr %44, align 8, !tbaa !34
  %45 = load ptr, ptr %7, align 8, !tbaa !52
  %46 = load ptr, ptr %8, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %46, i32 0, i32 1
  store ptr %45, ptr %47, align 8, !tbaa !11
  %48 = load ptr, ptr %8, align 8, !tbaa !9
  store ptr %48, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

49:                                               ; preds = %20
  %50 = load ptr, ptr %7, align 8, !tbaa !52
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str, i32 noundef 96)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %10, align 4
  br label %51

51:                                               ; preds = %49, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %52 = load ptr, ptr %4, align 8
  ret ptr %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_is_running() #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_ml_kem_get_vinfo(i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @export_sub(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !61
  store i32 %1, ptr %6, align 4, !tbaa !43
  store ptr %2, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !61
  %13 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %12, i32 0, i32 3
  store i32 0, ptr %13, align 8, !tbaa !45
  %14 = load ptr, ptr %5, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %14, i32 0, i32 4
  store i32 0, ptr %15, align 4, !tbaa !46
  store i32 0, ptr %8, align 4, !tbaa !43
  br label %16

16:                                               ; preds = %131, %3
  %17 = load i32, ptr %8, align 4, !tbaa !43
  %18 = icmp slt i32 %17, 2
  br i1 %18, label %19, label %134

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %20 = load ptr, ptr %7, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %20, i32 0, i32 3
  %22 = load ptr, ptr %21, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %22, i32 0, i32 5
  %24 = load i32, ptr %23, align 8, !tbaa !63
  store i32 %24, ptr %9, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %25 = load i32, ptr %8, align 4, !tbaa !43
  %26 = load i32, ptr %9, align 4, !tbaa !43
  %27 = icmp eq i32 %25, %26
  br i1 %27, label %28, label %73

28:                                               ; preds = %19
  %29 = load ptr, ptr %7, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  store ptr %31, ptr %10, align 8, !tbaa !64
  %32 = load ptr, ptr %7, align 8, !tbaa !9
  %33 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %32, i32 0, i32 2
  %34 = load ptr, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  %37 = load ptr, ptr %5, align 8, !tbaa !61
  %38 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %37, i32 0, i32 0
  store ptr %36, ptr %38, align 8, !tbaa !65
  %39 = load i32, ptr %8, align 4, !tbaa !43
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %7, align 8, !tbaa !9
  %42 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8, !tbaa !25
  %44 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %43, i32 0, i32 2
  %45 = load i64, ptr %44, align 8, !tbaa !26
  %46 = mul i64 %40, %45
  %47 = load ptr, ptr %5, align 8, !tbaa !61
  %48 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %47, i32 0, i32 5
  store i64 %46, ptr %48, align 8, !tbaa !66
  %49 = load i32, ptr %8, align 4, !tbaa !43
  %50 = sext i32 %49 to i64
  %51 = load ptr, ptr %7, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !25
  %54 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %53, i32 0, i32 3
  %55 = load i64, ptr %54, align 8, !tbaa !30
  %56 = mul i64 %50, %55
  %57 = load ptr, ptr %5, align 8, !tbaa !61
  %58 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %57, i32 0, i32 6
  store i64 %56, ptr %58, align 8, !tbaa !67
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = load ptr, ptr %5, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %64, i32 0, i32 7
  store i64 %63, ptr %65, align 8, !tbaa !68
  %66 = load ptr, ptr %7, align 8, !tbaa !9
  %67 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !21
  %69 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !29
  %71 = load ptr, ptr %5, align 8, !tbaa !61
  %72 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %71, i32 0, i32 8
  store i64 %70, ptr %72, align 8, !tbaa !69
  br label %120

73:                                               ; preds = %19
  %74 = load ptr, ptr %7, align 8, !tbaa !9
  %75 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %74, i32 0, i32 5
  %76 = load ptr, ptr %75, align 8, !tbaa !18
  store ptr %76, ptr %10, align 8, !tbaa !64
  %77 = load ptr, ptr %7, align 8, !tbaa !9
  %78 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %77, i32 0, i32 3
  %79 = load ptr, ptr %78, align 8, !tbaa !25
  %80 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  %82 = load ptr, ptr %5, align 8, !tbaa !61
  %83 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !65
  %84 = load i32, ptr %9, align 4, !tbaa !43
  %85 = sub nsw i32 1, %84
  %86 = sext i32 %85 to i64
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !21
  %90 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %89, i32 0, i32 3
  %91 = load i64, ptr %90, align 8, !tbaa !22
  %92 = mul i64 %86, %91
  %93 = load ptr, ptr %5, align 8, !tbaa !61
  %94 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %93, i32 0, i32 5
  store i64 %92, ptr %94, align 8, !tbaa !66
  %95 = load i32, ptr %9, align 4, !tbaa !43
  %96 = sub nsw i32 1, %95
  %97 = sext i32 %96 to i64
  %98 = load ptr, ptr %7, align 8, !tbaa !9
  %99 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !21
  %101 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %100, i32 0, i32 1
  %102 = load i64, ptr %101, align 8, !tbaa !29
  %103 = mul i64 %97, %102
  %104 = load ptr, ptr %5, align 8, !tbaa !61
  %105 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %104, i32 0, i32 6
  store i64 %103, ptr %105, align 8, !tbaa !67
  %106 = load ptr, ptr %7, align 8, !tbaa !9
  %107 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %106, i32 0, i32 3
  %108 = load ptr, ptr %107, align 8, !tbaa !25
  %109 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %108, i32 0, i32 2
  %110 = load i64, ptr %109, align 8, !tbaa !26
  %111 = load ptr, ptr %5, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %111, i32 0, i32 7
  store i64 %110, ptr %112, align 8, !tbaa !68
  %113 = load ptr, ptr %7, align 8, !tbaa !9
  %114 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %113, i32 0, i32 3
  %115 = load ptr, ptr %114, align 8, !tbaa !25
  %116 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !30
  %118 = load ptr, ptr %5, align 8, !tbaa !61
  %119 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %118, i32 0, i32 8
  store i64 %117, ptr %119, align 8, !tbaa !69
  br label %120

120:                                              ; preds = %73, %28
  %121 = load ptr, ptr %10, align 8, !tbaa !64
  %122 = load i32, ptr %6, align 4, !tbaa !43
  %123 = load ptr, ptr %5, align 8, !tbaa !61
  %124 = call i32 @EVP_PKEY_export(ptr noundef %121, i32 noundef %122, ptr noundef @export_sub_cb, ptr noundef %123)
  %125 = icmp ne i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %120
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %128

127:                                              ; preds = %120
  store i32 0, ptr %11, align 4
  br label %128

128:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  %129 = load i32, ptr %11, align 4
  switch i32 %129, label %135 [
    i32 0, label %130
  ]

130:                                              ; preds = %128
  br label %131

131:                                              ; preds = %130
  %132 = load i32, ptr %8, align 4, !tbaa !43
  %133 = add nsw i32 %132, 1
  store i32 %133, ptr %8, align 4, !tbaa !43
  br label %16, !llvm.loop !70

134:                                              ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %135

135:                                              ; preds = %134, %128
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %136 = load i32, ptr %4, align 4
  ret i32 %136
}

declare i32 @EVP_PKEY_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @export_sub_cb(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  store ptr %12, ptr %6, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  store ptr null, ptr %7, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %13 = load ptr, ptr %4, align 8, !tbaa !19
  %14 = call i32 @ossl_param_is_empty(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

17:                                               ; preds = %2
  %18 = load ptr, ptr %6, align 8, !tbaa !61
  %19 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !40
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %63

22:                                               ; preds = %17
  %23 = load ptr, ptr %4, align 8, !tbaa !19
  %24 = call ptr @OSSL_PARAM_locate_const(ptr noundef %23, ptr noundef @.str.13)
  store ptr %24, ptr %7, align 8, !tbaa !19
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %63

26:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  %27 = load ptr, ptr %6, align 8, !tbaa !61
  %28 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = load ptr, ptr %6, align 8, !tbaa !61
  %31 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !66
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 %32
  store ptr %33, ptr %10, align 8, !tbaa !3
  %34 = load ptr, ptr %7, align 8, !tbaa !19
  %35 = load ptr, ptr %6, align 8, !tbaa !61
  %36 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %35, i32 0, i32 7
  %37 = load i64, ptr %36, align 8, !tbaa !68
  %38 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %34, ptr noundef %10, i64 noundef %37, ptr noundef %8)
  %39 = icmp ne i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

41:                                               ; preds = %26
  %42 = load i64, ptr %8, align 8, !tbaa !28
  %43 = load ptr, ptr %6, align 8, !tbaa !61
  %44 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %43, i32 0, i32 7
  %45 = load i64, ptr %44, align 8, !tbaa !68
  %46 = icmp ne i64 %42, %45
  br i1 %46, label %47, label %55

47:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.export_sub_cb)
  %48 = load ptr, ptr %6, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !65
  %51 = load i64, ptr %8, align 8, !tbaa !28
  %52 = load ptr, ptr %6, align 8, !tbaa !61
  %53 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %52, i32 0, i32 7
  %54 = load i64, ptr %53, align 8, !tbaa !68
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.14, ptr noundef %50, i64 noundef %51, i64 noundef %54)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %60

55:                                               ; preds = %41
  %56 = load ptr, ptr %6, align 8, !tbaa !61
  %57 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %56, i32 0, i32 3
  %58 = load i32, ptr %57, align 8, !tbaa !45
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !45
  store i32 0, ptr %9, align 4
  br label %60

60:                                               ; preds = %55, %47, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %61 = load i32, ptr %9, align 4
  switch i32 %61, label %110 [
    i32 0, label %62
  ]

62:                                               ; preds = %60
  br label %63

63:                                               ; preds = %62, %22, %17
  %64 = load ptr, ptr %6, align 8, !tbaa !61
  %65 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !42
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %109

68:                                               ; preds = %63
  %69 = load ptr, ptr %4, align 8, !tbaa !19
  %70 = call ptr @OSSL_PARAM_locate_const(ptr noundef %69, ptr noundef @.str.11)
  store ptr %70, ptr %7, align 8, !tbaa !19
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %109

72:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  %73 = load ptr, ptr %6, align 8, !tbaa !61
  %74 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %73, i32 0, i32 2
  %75 = load ptr, ptr %74, align 8, !tbaa !42
  %76 = load ptr, ptr %6, align 8, !tbaa !61
  %77 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %76, i32 0, i32 6
  %78 = load i64, ptr %77, align 8, !tbaa !67
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 %78
  store ptr %79, ptr %11, align 8, !tbaa !3
  %80 = load ptr, ptr %7, align 8, !tbaa !19
  %81 = load ptr, ptr %6, align 8, !tbaa !61
  %82 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %81, i32 0, i32 8
  %83 = load i64, ptr %82, align 8, !tbaa !69
  %84 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %80, ptr noundef %11, i64 noundef %83, ptr noundef %8)
  %85 = icmp ne i32 %84, 1
  br i1 %85, label %86, label %87

86:                                               ; preds = %72
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

87:                                               ; preds = %72
  %88 = load i64, ptr %8, align 8, !tbaa !28
  %89 = load ptr, ptr %6, align 8, !tbaa !61
  %90 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %89, i32 0, i32 8
  %91 = load i64, ptr %90, align 8, !tbaa !69
  %92 = icmp ne i64 %88, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %87
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 195, ptr noundef @__func__.export_sub_cb)
  %94 = load ptr, ptr %6, align 8, !tbaa !61
  %95 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = load i64, ptr %8, align 8, !tbaa !28
  %98 = load ptr, ptr %6, align 8, !tbaa !61
  %99 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %98, i32 0, i32 7
  %100 = load i64, ptr %99, align 8, !tbaa !68
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 786691, ptr noundef @.str.15, ptr noundef %96, i64 noundef %97, i64 noundef %100)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %106

101:                                              ; preds = %87
  %102 = load ptr, ptr %6, align 8, !tbaa !61
  %103 = getelementptr inbounds nuw %struct.export_cb_arg_st, ptr %102, i32 0, i32 4
  %104 = load i32, ptr %103, align 4, !tbaa !46
  %105 = add nsw i32 %104, 1
  store i32 %105, ptr %103, align 4, !tbaa !46
  store i32 0, ptr %9, align 4
  br label %106

106:                                              ; preds = %101, %93, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  %107 = load i32, ptr %9, align 4
  switch i32 %107, label %110 [
    i32 0, label %108
  ]

108:                                              ; preds = %106
  br label %109

109:                                              ; preds = %108, %68, %63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %109, %106, %60, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ossl_param_is_empty(ptr noundef %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !19
  %7 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !72
  %9 = icmp eq ptr %8, null
  br label %10

10:                                               ; preds = %5, %1
  %11 = phi i1 [ true, %1 ], [ %9, %5 ]
  %12 = zext i1 %11 to i32
  ret i32 %12
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_utf8_string(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @load_keys(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !9
  store ptr %1, ptr %8, align 8, !tbaa !52
  store i64 %2, ptr %9, align 8, !tbaa !28
  store ptr %3, ptr %10, align 8, !tbaa !52
  store i64 %4, ptr %11, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #6
  store i32 0, ptr %12, align 4, !tbaa !43
  br label %14

14:                                               ; preds = %77, %5
  %15 = load i32, ptr %12, align 4, !tbaa !43
  %16 = icmp slt i32 %15, 2
  br i1 %16, label %17, label %80

17:                                               ; preds = %14
  %18 = load i64, ptr %11, align 8, !tbaa !28
  %19 = icmp ne i64 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %17
  %21 = load ptr, ptr %7, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = load ptr, ptr %7, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !11
  %27 = load ptr, ptr %7, align 8, !tbaa !9
  %28 = load i32, ptr %12, align 4, !tbaa !43
  %29 = load ptr, ptr %10, align 8, !tbaa !52
  %30 = load ptr, ptr %7, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !21
  %33 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !29
  %35 = trunc i64 %34 to i32
  %36 = load ptr, ptr %7, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %36, i32 0, i32 3
  %38 = load ptr, ptr %37, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %38, i32 0, i32 3
  %40 = load i64, ptr %39, align 8, !tbaa !30
  %41 = trunc i64 %40 to i32
  %42 = call i32 @load_slot(ptr noundef %23, ptr noundef %26, ptr noundef @.str.11, i32 noundef 5, ptr noundef %27, i32 noundef %28, ptr noundef %29, i32 noundef %35, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %20
  br label %86

45:                                               ; preds = %20
  br label %76

46:                                               ; preds = %17
  %47 = load i64, ptr %9, align 8, !tbaa !28
  %48 = icmp ne i64 %47, 0
  br i1 %48, label %49, label %75

49:                                               ; preds = %46
  %50 = load ptr, ptr %7, align 8, !tbaa !9
  %51 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !55
  %53 = load ptr, ptr %7, align 8, !tbaa !9
  %54 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %53, i32 0, i32 1
  %55 = load ptr, ptr %54, align 8, !tbaa !11
  %56 = load ptr, ptr %7, align 8, !tbaa !9
  %57 = load i32, ptr %12, align 4, !tbaa !43
  %58 = load ptr, ptr %8, align 8, !tbaa !52
  %59 = load ptr, ptr %7, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !22
  %64 = trunc i64 %63 to i32
  %65 = load ptr, ptr %7, align 8, !tbaa !9
  %66 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %67, i32 0, i32 2
  %69 = load i64, ptr %68, align 8, !tbaa !26
  %70 = trunc i64 %69 to i32
  %71 = call i32 @load_slot(ptr noundef %52, ptr noundef %55, ptr noundef @.str.13, i32 noundef 5, ptr noundef %56, i32 noundef %57, ptr noundef %58, i32 noundef %64, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %49
  br label %86

74:                                               ; preds = %49
  br label %75

75:                                               ; preds = %74, %46
  br label %76

76:                                               ; preds = %75, %45
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !43
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !43
  br label %14, !llvm.loop !73

80:                                               ; preds = %14
  %81 = load i64, ptr %11, align 8, !tbaa !28
  %82 = icmp ne i64 %81, 0
  %83 = select i1 %82, i32 2, i32 1
  %84 = load ptr, ptr %7, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %84, i32 0, i32 6
  store i32 %83, ptr %85, align 8, !tbaa !34
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %99

86:                                               ; preds = %73, %44
  %87 = load ptr, ptr %7, align 8, !tbaa !9
  %88 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %87, i32 0, i32 4
  %89 = load ptr, ptr %88, align 8, !tbaa !17
  call void @EVP_PKEY_free(ptr noundef %89)
  %90 = load ptr, ptr %7, align 8, !tbaa !9
  %91 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %90, i32 0, i32 5
  %92 = load ptr, ptr %91, align 8, !tbaa !18
  call void @EVP_PKEY_free(ptr noundef %92)
  %93 = load ptr, ptr %7, align 8, !tbaa !9
  %94 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %93, i32 0, i32 4
  store ptr null, ptr %94, align 8, !tbaa !17
  %95 = load ptr, ptr %7, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %95, i32 0, i32 5
  store ptr null, ptr %96, align 8, !tbaa !18
  %97 = load ptr, ptr %7, align 8, !tbaa !9
  %98 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %97, i32 0, i32 6
  store i32 0, ptr %98, align 8, !tbaa !34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %99

99:                                               ; preds = %86, %80
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #6
  %100 = load i32, ptr %6, align 4
  ret i32 %100
}

; Function Attrs: nounwind uwtable
define internal i32 @load_slot(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, i32 noundef %7, i32 noundef %8) #0 {
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca [3 x %struct.ossl_param_st], align 16
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %struct.ossl_param_st, align 8
  %30 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %10, align 8, !tbaa !7
  store ptr %1, ptr %11, align 8, !tbaa !52
  store ptr %2, ptr %12, align 8, !tbaa !52
  store i32 %3, ptr %13, align 4, !tbaa !43
  store ptr %4, ptr %14, align 8, !tbaa !9
  store i32 %5, ptr %15, align 4, !tbaa !43
  store ptr %6, ptr %16, align 8, !tbaa !52
  store i32 %7, ptr %17, align 4, !tbaa !43
  store i32 %8, ptr %18, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.start.p0(i64 120, ptr %21) #6
  call void @llvm.memset.p0.i64(ptr align 16 %21, i8 0, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #6
  store ptr null, ptr %23, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #6
  %31 = load ptr, ptr %14, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %33, i32 0, i32 5
  %35 = load i32, ptr %34, align 8, !tbaa !63
  store i32 %35, ptr %27, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #6
  store i32 0, ptr %28, align 4, !tbaa !43
  %36 = load i32, ptr %15, align 4, !tbaa !43
  %37 = load i32, ptr %27, align 4, !tbaa !43
  %38 = icmp eq i32 %36, %37
  br i1 %38, label %39, label %53

39:                                               ; preds = %9
  %40 = load ptr, ptr %14, align 8, !tbaa !9
  %41 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %40, i32 0, i32 2
  %42 = load ptr, ptr %41, align 8, !tbaa !21
  %43 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !56
  store ptr %44, ptr %22, align 8, !tbaa !52
  %45 = load ptr, ptr %14, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %45, i32 0, i32 4
  store ptr %46, ptr %20, align 8, !tbaa !74
  %47 = load i32, ptr %15, align 4, !tbaa !43
  %48 = load i32, ptr %18, align 4, !tbaa !43
  %49 = mul nsw i32 %47, %48
  %50 = sext i32 %49 to i64
  store i64 %50, ptr %24, align 8, !tbaa !28
  %51 = load i32, ptr %17, align 4, !tbaa !43
  %52 = sext i32 %51 to i64
  store i64 %52, ptr %25, align 8, !tbaa !28
  br label %73

53:                                               ; preds = %9
  %54 = load ptr, ptr %14, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %54, i32 0, i32 3
  %56 = load ptr, ptr %55, align 8, !tbaa !25
  %57 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !57
  store ptr %58, ptr %22, align 8, !tbaa !52
  %59 = load ptr, ptr %14, align 8, !tbaa !9
  %60 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %59, i32 0, i32 3
  %61 = load ptr, ptr %60, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %61, i32 0, i32 1
  %63 = load ptr, ptr %62, align 8, !tbaa !44
  store ptr %63, ptr %23, align 8, !tbaa !52
  %64 = load ptr, ptr %14, align 8, !tbaa !9
  %65 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %64, i32 0, i32 5
  store ptr %65, ptr %20, align 8, !tbaa !74
  %66 = load i32, ptr %27, align 4, !tbaa !43
  %67 = sub nsw i32 1, %66
  %68 = load i32, ptr %17, align 4, !tbaa !43
  %69 = mul nsw i32 %67, %68
  %70 = sext i32 %69 to i64
  store i64 %70, ptr %24, align 8, !tbaa !28
  %71 = load i32, ptr %18, align 4, !tbaa !43
  %72 = sext i32 %71 to i64
  store i64 %72, ptr %25, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %53, %39
  %74 = load ptr, ptr %16, align 8, !tbaa !52
  %75 = load i64, ptr %24, align 8, !tbaa !28
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 %75
  store ptr %76, ptr %26, align 8, !tbaa !3
  %77 = load ptr, ptr %10, align 8, !tbaa !7
  %78 = load ptr, ptr %22, align 8, !tbaa !52
  %79 = load ptr, ptr %11, align 8, !tbaa !52
  %80 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %77, ptr noundef %78, ptr noundef %79)
  store ptr %80, ptr %19, align 8, !tbaa !76
  %81 = icmp eq ptr %80, null
  br i1 %81, label %86, label %82

82:                                               ; preds = %73
  %83 = load ptr, ptr %19, align 8, !tbaa !76
  %84 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %83)
  %85 = icmp sle i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %82, %73
  br label %106

87:                                               ; preds = %82
  %88 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #6
  %89 = load ptr, ptr %12, align 8, !tbaa !52
  %90 = load ptr, ptr %26, align 8, !tbaa !3
  %91 = load i64, ptr %25, align 8, !tbaa !28
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %29, ptr noundef %89, ptr noundef %90, i64 noundef %91)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %88, ptr align 8 %29, i64 40, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #6
  %92 = load ptr, ptr %23, align 8, !tbaa !52
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %97

94:                                               ; preds = %87
  %95 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %21, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #6
  %96 = load ptr, ptr %23, align 8, !tbaa !52
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %30, ptr noundef @.str.18, ptr noundef %96, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %95, ptr align 8 %30, i64 40, i1 false), !tbaa.struct !78
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #6
  br label %97

97:                                               ; preds = %94, %87
  %98 = load ptr, ptr %19, align 8, !tbaa !76
  %99 = load ptr, ptr %20, align 8, !tbaa !74
  %100 = load i32, ptr %13, align 4, !tbaa !43
  %101 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  %102 = call i32 @EVP_PKEY_fromdata(ptr noundef %98, ptr noundef %99, i32 noundef %100, ptr noundef %101)
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %104, label %105

104:                                              ; preds = %97
  store i32 1, ptr %28, align 4, !tbaa !43
  br label %105

105:                                              ; preds = %104, %97
  br label %106

106:                                              ; preds = %105, %86
  %107 = load ptr, ptr %19, align 8, !tbaa !76
  call void @EVP_PKEY_CTX_free(ptr noundef %107)
  %108 = load i32, ptr %28, align 4, !tbaa !43
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 120, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  ret i32 %108
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @mlx_kem_gen_init(i32 noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !43
  store ptr %1, ptr %7, align 8, !tbaa !7
  store i32 %2, ptr %8, align 4, !tbaa !43
  store ptr %3, ptr %9, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !47
  %12 = call i32 @ossl_prov_is_running()
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %4
  %15 = load i32, ptr %8, align 4, !tbaa !43
  %16 = and i32 %15, 5
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %14
  %19 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str, i32 noundef 662)
  store ptr %19, ptr %10, align 8, !tbaa !47
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %14, %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

22:                                               ; preds = %18
  %23 = load i32, ptr %6, align 4, !tbaa !43
  %24 = load ptr, ptr %10, align 8, !tbaa !47
  %25 = getelementptr inbounds nuw %struct.mlx_kem_gen_ctx_st, ptr %24, i32 0, i32 3
  store i32 %23, ptr %25, align 4, !tbaa !53
  %26 = load ptr, ptr %7, align 8, !tbaa !7
  %27 = load ptr, ptr %10, align 8, !tbaa !47
  %28 = getelementptr inbounds nuw %struct.mlx_kem_gen_ctx_st, ptr %27, i32 0, i32 0
  store ptr %26, ptr %28, align 8, !tbaa !54
  %29 = load i32, ptr %8, align 4, !tbaa !43
  %30 = load ptr, ptr %10, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.mlx_kem_gen_ctx_st, ptr %30, i32 0, i32 2
  store i32 %29, ptr %31, align 8, !tbaa !51
  %32 = load ptr, ptr %10, align 8, !tbaa !47
  %33 = load ptr, ptr %9, align 8, !tbaa !19
  %34 = call i32 @mlx_kem_gen_set_params(ptr noundef %32, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %22
  %37 = load ptr, ptr %10, align 8, !tbaa !47
  store ptr %37, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

38:                                               ; preds = %22
  %39 = load ptr, ptr %10, align 8, !tbaa !47
  call void @mlx_kem_gen_cleanup(ptr noundef %39)
  store ptr null, ptr %5, align 8
  store i32 1, ptr %11, align 4
  br label %40

40:                                               ; preds = %38, %36, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %41 = load ptr, ptr %5, align 8
  ret ptr %41
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_PKEY_Q_keygen(ptr noundef, ptr noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_PKEY_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mlx_kem_key_fromdata(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !9
  store ptr %1, ptr %6, align 8, !tbaa !19
  store i32 %2, ptr %7, align 4, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #6
  store i64 0, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store i64 0, ptr %15, align 8, !tbaa !28
  %17 = load ptr, ptr %5, align 8, !tbaa !9
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !9
  %21 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 8, !tbaa !34
  %23 = icmp ugt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %101

25:                                               ; preds = %19
  %26 = load ptr, ptr %5, align 8, !tbaa !9
  %27 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !21
  %29 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %28, i32 0, i32 3
  %30 = load i64, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %5, align 8, !tbaa !9
  %32 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = add i64 %30, %35
  store i64 %36, ptr %12, align 8, !tbaa !28
  %37 = load ptr, ptr %5, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %37, i32 0, i32 2
  %39 = load ptr, ptr %38, align 8, !tbaa !21
  %40 = getelementptr inbounds nuw %struct.ML_KEM_VINFO, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !29
  %42 = load ptr, ptr %5, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw %struct.mlx_key_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw %struct.ecdh_vinfo_st, ptr %44, i32 0, i32 3
  %46 = load i64, ptr %45, align 8, !tbaa !30
  %47 = add i64 %41, %46
  store i64 %47, ptr %13, align 8, !tbaa !28
  %48 = load ptr, ptr %6, align 8, !tbaa !19
  %49 = call ptr @OSSL_PARAM_locate_const(ptr noundef %48, ptr noundef @.str.13)
  store ptr %49, ptr %9, align 8, !tbaa !19
  %50 = load ptr, ptr %9, align 8, !tbaa !19
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %57

52:                                               ; preds = %25
  %53 = load ptr, ptr %9, align 8, !tbaa !19
  %54 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %53, ptr noundef %10, ptr noundef %14)
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %101

57:                                               ; preds = %52, %25
  %58 = load i32, ptr %7, align 4, !tbaa !43
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %63

60:                                               ; preds = %57
  %61 = load ptr, ptr %6, align 8, !tbaa !19
  %62 = call ptr @OSSL_PARAM_locate_const(ptr noundef %61, ptr noundef @.str.11)
  store ptr %62, ptr %8, align 8, !tbaa !19
  br label %63

63:                                               ; preds = %60, %57
  %64 = load ptr, ptr %8, align 8, !tbaa !19
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %71

66:                                               ; preds = %63
  %67 = load ptr, ptr %8, align 8, !tbaa !19
  %68 = call i32 @OSSL_PARAM_get_octet_string_ptr(ptr noundef %67, ptr noundef %11, ptr noundef %15)
  %69 = icmp ne i32 %68, 1
  br i1 %69, label %70, label %71

70:                                               ; preds = %66
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %101

71:                                               ; preds = %66, %63
  %72 = load i64, ptr %14, align 8, !tbaa !28
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load i64, ptr %15, align 8, !tbaa !28
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %78

77:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 439, ptr noundef @__func__.mlx_kem_key_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 128, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %101

78:                                               ; preds = %74, %71
  %79 = load i64, ptr %14, align 8, !tbaa !28
  %80 = icmp ne i64 %79, 0
  br i1 %80, label %81, label %86

81:                                               ; preds = %78
  %82 = load i64, ptr %14, align 8, !tbaa !28
  %83 = load i64, ptr %12, align 8, !tbaa !28
  %84 = icmp ne i64 %82, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 449, ptr noundef @__func__.mlx_kem_key_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %101

86:                                               ; preds = %81, %78
  %87 = load i64, ptr %15, align 8, !tbaa !28
  %88 = icmp ne i64 %87, 0
  br i1 %88, label %89, label %94

89:                                               ; preds = %86
  %90 = load i64, ptr %15, align 8, !tbaa !28
  %91 = load i64, ptr %13, align 8, !tbaa !28
  %92 = icmp ne i64 %90, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 453, ptr noundef @__func__.mlx_kem_key_fromdata)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 57, i32 noundef 105, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %101

94:                                               ; preds = %89, %86
  %95 = load ptr, ptr %5, align 8, !tbaa !9
  %96 = load ptr, ptr %10, align 8, !tbaa !3
  %97 = load i64, ptr %14, align 8, !tbaa !28
  %98 = load ptr, ptr %11, align 8, !tbaa !3
  %99 = load i64, ptr %15, align 8, !tbaa !28
  %100 = call i32 @load_keys(ptr noundef %95, ptr noundef %96, i64 noundef %97, ptr noundef %98, i64 noundef %99)
  store i32 %100, ptr %4, align 4
  store i32 1, ptr %16, align 4
  br label %101

101:                                              ; preds = %94, %93, %85, %77, %70, %56, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %102 = load i32, ptr %4, align 4
  ret i32 %102
}

declare noalias ptr @CRYPTO_secure_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_PARAM_BLD_new() #2

declare i32 @ossl_param_build_set_octet_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

declare void @CRYPTO_secure_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS15ossl_lib_ctx_st", !4, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 _ZTS10mlx_key_st", !4, i64 0}
!11 = !{!12, !13, i64 8}
!12 = !{!"mlx_key_st", !8, i64 0, !13, i64 8, !4, i64 16, !14, i64 24, !15, i64 32, !15, i64 40, !16, i64 48}
!13 = !{!"p1 omnipotent char", !4, i64 0}
!14 = !{!"p1 _ZTS13ecdh_vinfo_st", !4, i64 0}
!15 = !{!"p1 _ZTS11evp_pkey_st", !4, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!12, !15, i64 32}
!18 = !{!12, !15, i64 40}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13ossl_param_st", !4, i64 0}
!21 = !{!12, !4, i64 16}
!22 = !{!23, !24, i64 24}
!23 = !{!"", !13, i64 0, !24, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56, !16, i64 64, !16, i64 68, !16, i64 72, !16, i64 76, !16, i64 80, !16, i64 84}
!24 = !{!"long", !5, i64 0}
!25 = !{!12, !14, i64 24}
!26 = !{!27, !24, i64 16}
!27 = !{!"ecdh_vinfo_st", !13, i64 0, !13, i64 8, !24, i64 16, !24, i64 24, !24, i64 32, !16, i64 40, !16, i64 44}
!28 = !{!24, !24, i64 0}
!29 = !{!23, !24, i64 8}
!30 = !{!27, !24, i64 24}
!31 = !{!23, !16, i64 68}
!32 = !{!23, !16, i64 84}
!33 = !{!23, !24, i64 40}
!34 = !{!12, !16, i64 48}
!35 = !{!36, !16, i64 8}
!36 = !{!"ossl_param_st", !13, i64 0, !16, i64 8, !4, i64 16, !24, i64 24, !24, i64 32}
!37 = !{!36, !24, i64 32}
!38 = !{!36, !4, i64 16}
!39 = !{!36, !24, i64 24}
!40 = !{!41, !13, i64 8}
!41 = !{!"export_cb_arg_st", !13, i64 0, !13, i64 8, !13, i64 16, !16, i64 24, !16, i64 28, !24, i64 32, !24, i64 40, !24, i64 48, !24, i64 56}
!42 = !{!41, !13, i64 16}
!43 = !{!16, !16, i64 0}
!44 = !{!27, !13, i64 8}
!45 = !{!41, !16, i64 24}
!46 = !{!41, !16, i64 28}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS18mlx_kem_gen_ctx_st", !4, i64 0}
!49 = !{!50, !13, i64 8}
!50 = !{!"mlx_kem_gen_ctx_st", !8, i64 0, !13, i64 8, !16, i64 16, !16, i64 20}
!51 = !{!50, !16, i64 16}
!52 = !{!13, !13, i64 0}
!53 = !{!50, !16, i64 20}
!54 = !{!50, !8, i64 0}
!55 = !{!12, !8, i64 0}
!56 = !{!23, !13, i64 0}
!57 = !{!27, !13, i64 0}
!58 = !{!59, !59, i64 0}
!59 = !{!"p1 _ZTS17ossl_param_bld_st", !4, i64 0}
!60 = !{!27, !16, i64 44}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS16export_cb_arg_st", !4, i64 0}
!63 = !{!27, !16, i64 40}
!64 = !{!15, !15, i64 0}
!65 = !{!41, !13, i64 0}
!66 = !{!41, !24, i64 32}
!67 = !{!41, !24, i64 40}
!68 = !{!41, !24, i64 48}
!69 = !{!41, !24, i64 56}
!70 = distinct !{!70, !71}
!71 = !{!"llvm.loop.mustprogress"}
!72 = !{!36, !13, i64 0}
!73 = distinct !{!73, !71}
!74 = !{!75, !75, i64 0}
!75 = !{!"p2 _ZTS11evp_pkey_st", !4, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS15evp_pkey_ctx_st", !4, i64 0}
!78 = !{i64 0, i64 8, !52, i64 8, i64 4, !43, i64 16, i64 8, !3, i64 24, i64 8, !28, i64 32, i64 8, !28}
