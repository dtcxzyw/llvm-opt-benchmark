target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.4, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.0 }
%struct.anon.0 = type { ptr, ptr }
%struct.anon.4 = type { ptr, ptr, i64, i8 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.2 = type { ptr, ptr }
%struct.anon = type { ptr }
%struct.anon.3 = type { ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon.5 }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon.5 = type { i32, i32, i32 }
%struct.evp_signature_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_keyexch_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_kem_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_asym_cipher_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_keymgmt_st = type { i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@standard_methods = internal global [10 x ptr] [ptr @ossl_rsa_pkey_method, ptr @ossl_dh_pkey_method, ptr @ossl_dsa_pkey_method, ptr @ossl_ec_pkey_method, ptr @ossl_rsa_pss_pkey_method, ptr @ossl_dhx_pkey_method, ptr @ossl_ecx25519_pkey_method, ptr @ossl_ecx448_pkey_method, ptr @ossl_ed25519_pkey_method, ptr @ossl_ed448_pkey_method], align 16
@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/evp/pmeth_lib.c\00", align 1
@__func__.EVP_PKEY_CTX_dup = private unnamed_addr constant [17 x i8] c"EVP_PKEY_CTX_dup\00", align 1
@app_pkey_methods = internal global ptr null, align 8
@__func__.EVP_PKEY_meth_add0 = private unnamed_addr constant [19 x i8] c"EVP_PKEY_meth_add0\00", align 1
@__func__.EVP_PKEY_CTX_get_signature_md = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_get_signature_md\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"key\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"info\00", align 1
@__func__.EVP_PKEY_CTX_set_hkdf_mode = private unnamed_addr constant [27 x i8] c"EVP_PKEY_CTX_set_hkdf_mode\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.12 = private unnamed_addr constant [13 x i8] c"maxmem_bytes\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.EVP_PKEY_CTX_set_kem_op = private unnamed_addr constant [24 x i8] c"EVP_PKEY_CTX_set_kem_op\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"operation\00", align 1
@__func__.EVP_PKEY_CTX_ctrl = private unnamed_addr constant [18 x i8] c"EVP_PKEY_CTX_ctrl\00", align 1
@__func__.EVP_PKEY_CTX_md = private unnamed_addr constant [16 x i8] c"EVP_PKEY_CTX_md\00", align 1
@__func__.int_ctx_new = private unnamed_addr constant [12 x i8] c"int_ctx_new\00", align 1
@__func__.evp_pkey_ctx_set_md = private unnamed_addr constant [20 x i8] c"evp_pkey_ctx_set_md\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@__func__.evp_pkey_ctx_set1_octet_string = private unnamed_addr constant [31 x i8] c"evp_pkey_ctx_set1_octet_string\00", align 1
@__func__.evp_pkey_ctx_add1_octet_string = private unnamed_addr constant [31 x i8] c"evp_pkey_ctx_add1_octet_string\00", align 1
@__func__.evp_pkey_ctx_set_uint64 = private unnamed_addr constant [24 x i8] c"evp_pkey_ctx_set_uint64\00", align 1
@__func__.evp_pkey_ctx_ctrl_int = private unnamed_addr constant [22 x i8] c"evp_pkey_ctx_ctrl_int\00", align 1
@__func__.evp_pkey_ctx_ctrl_str_int = private unnamed_addr constant [26 x i8] c"evp_pkey_ctx_ctrl_str_int\00", align 1
@__func__.evp_pkey_ctx_store_cached_data = private unnamed_addr constant [31 x i8] c"evp_pkey_ctx_store_cached_data\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"distid\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"hexdistid\00", align 1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_meth_find(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %struct.evp_pkey_method_st, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load i32, ptr %3, align 4, !tbaa !3
  %9 = call ptr @evp_pkey_meth_find_added_by_application(i32 noundef %8)
  store ptr %9, ptr %6, align 8, !tbaa !7
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %12, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %1
  %14 = load i32, ptr %3, align 4, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %5, i32 0, i32 0
  store i32 %14, ptr %15, align 8, !tbaa !10
  store ptr %5, ptr %6, align 8, !tbaa !7
  %16 = call ptr @OBJ_bsearch_pmeth_func(ptr noundef %6, ptr noundef @standard_methods, i32 noundef 10)
  store ptr %16, ptr %4, align 8, !tbaa !12
  %17 = load ptr, ptr %4, align 8, !tbaa !12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %23, label %19

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !12
  %21 = load ptr, ptr %20, align 8, !tbaa !12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19, %13
  store ptr null, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

24:                                               ; preds = %19
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  %27 = call ptr %26()
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %24, %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal ptr @evp_pkey_meth_find_added_by_application(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.evp_pkey_method_st, align 8
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %7 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !13
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %24

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 256, ptr %5) #8
  %10 = load i32, ptr %3, align 4, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %5, i32 0, i32 0
  store i32 %10, ptr %11, align 8, !tbaa !10
  %12 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !13
  %13 = call i32 @sk_EVP_PKEY_METHOD_find(ptr noundef %12, ptr noundef %5)
  store i32 %13, ptr %4, align 4, !tbaa !3
  %14 = load i32, ptr %4, align 4, !tbaa !3
  %15 = icmp sge i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !13
  %18 = load i32, ptr %4, align 4, !tbaa !3
  %19 = call ptr @sk_EVP_PKEY_METHOD_value(ptr noundef %17, i32 noundef %18)
  store ptr %19, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %21

20:                                               ; preds = %9
  store i32 0, ptr %6, align 4
  br label %21

21:                                               ; preds = %20, %16
  call void @llvm.lifetime.end.p0(i64 256, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %22 = load i32, ptr %6, align 4
  switch i32 %22, label %27 [
    i32 0, label %23
    i32 1, label %25
  ]

23:                                               ; preds = %21
  br label %24

24:                                               ; preds = %23, %1
  store ptr null, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %21
  %26 = load ptr, ptr %2, align 8
  ret ptr %26

27:                                               ; preds = %21
  unreachable
}

; Function Attrs: nounwind uwtable
define internal ptr @OBJ_bsearch_pmeth_func(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !15
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i32, ptr %6, align 4, !tbaa !3
  %10 = call ptr @OBJ_bsearch_(ptr noundef %7, ptr noundef %8, i32 noundef %9, i32 noundef 8, ptr noundef @pmeth_func_cmp_BSEARCH_CMP_FN)
  ret ptr %10
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_meth_new(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 256, ptr noundef @.str, i32 noundef 128)
  store ptr %8, ptr %6, align 8, !tbaa !7
  %9 = load ptr, ptr %6, align 8, !tbaa !7
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

12:                                               ; preds = %2
  %13 = load i32, ptr %4, align 4, !tbaa !3
  %14 = load ptr, ptr %6, align 8, !tbaa !7
  %15 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %14, i32 0, i32 0
  store i32 %13, ptr %15, align 8, !tbaa !10
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = or i32 %16, 1
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %18, i32 0, i32 1
  store i32 %17, ptr %19, align 4, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !7
  store ptr %20, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %12, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %22 = load ptr, ptr %3, align 8
  ret ptr %22
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_state(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %71

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !20
  %13 = and i32 %12, 2048
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.anon.0, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = icmp ne ptr %19, null
  br i1 %20, label %69, label %21

21:                                               ; preds = %15, %9
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !20
  %25 = and i32 %24, 49648
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %21
  %28 = load ptr, ptr %3, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.anon.1, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp ne ptr %31, null
  br i1 %32, label %69, label %33

33:                                               ; preds = %27, %21
  %34 = load ptr, ptr %3, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !20
  %37 = and i32 %36, 1536
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %33
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %40, i32 0, i32 5
  %42 = getelementptr inbounds nuw %struct.anon.2, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !31
  %44 = icmp ne ptr %43, null
  br i1 %44, label %69, label %45

45:                                               ; preds = %39, %33
  %46 = load ptr, ptr %3, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !20
  %49 = and i32 %48, 6
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %57

51:                                               ; preds = %45
  %52 = load ptr, ptr %3, align 8, !tbaa !18
  %53 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %52, i32 0, i32 5
  %54 = getelementptr inbounds nuw %struct.anon, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !31
  %56 = icmp ne ptr %55, null
  br i1 %56, label %69, label %57

57:                                               ; preds = %51, %45
  %58 = load ptr, ptr %3, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !20
  %61 = and i32 %60, 12288
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %63, label %70

63:                                               ; preds = %57
  %64 = load ptr, ptr %3, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %64, i32 0, i32 5
  %66 = getelementptr inbounds nuw %struct.anon.3, ptr %65, i32 0, i32 1
  %67 = load ptr, ptr %66, align 8, !tbaa !31
  %68 = icmp ne ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63, %51, %39, %27, %15
  store i32 2, ptr %2, align 4
  br label %71

70:                                               ; preds = %63, %57
  store i32 1, ptr %2, align 4
  br label %71

71:                                               ; preds = %70, %69, %8
  %72 = load i32, ptr %2, align 4
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !33
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !33
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call ptr @int_ctx_new(ptr noundef %7, ptr noundef null, ptr noundef null, ptr noundef %8, ptr noundef %9, i32 noundef -1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define internal ptr @int_ctx_new(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !32
  store ptr %1, ptr %9, align 8, !tbaa !34
  store ptr %2, ptr %10, align 8, !tbaa !35
  store ptr %3, ptr %11, align 8, !tbaa !33
  store ptr %4, ptr %12, align 8, !tbaa !33
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  store ptr null, ptr %15, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  store ptr null, ptr %16, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  store ptr null, ptr %17, align 8, !tbaa !36
  %20 = load i32, ptr %13, align 4, !tbaa !3
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %54

22:                                               ; preds = %6
  %23 = load ptr, ptr %9, align 8, !tbaa !34
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !34
  %27 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !37
  %29 = icmp ne ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !34
  %32 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %31, i32 0, i32 0
  %33 = load i32, ptr %32, align 8, !tbaa !46
  store i32 %33, ptr %13, align 4, !tbaa !3
  br label %53

34:                                               ; preds = %25, %22
  %35 = load ptr, ptr %9, align 8, !tbaa !34
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %42

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !34
  %39 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !37
  %41 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %40)
  store ptr %41, ptr %11, align 8, !tbaa !33
  br label %42

42:                                               ; preds = %37, %34
  %43 = load ptr, ptr %11, align 8, !tbaa !33
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %52

45:                                               ; preds = %42
  %46 = load ptr, ptr %11, align 8, !tbaa !33
  %47 = call i32 @evp_pkey_name2type(ptr noundef %46)
  store i32 %47, ptr %13, align 4, !tbaa !3
  %48 = load i32, ptr %13, align 4, !tbaa !3
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 -1, ptr %13, align 4, !tbaa !3
  br label %51

51:                                               ; preds = %50, %45
  br label %52

52:                                               ; preds = %51, %42
  br label %53

53:                                               ; preds = %52, %30
  br label %54

54:                                               ; preds = %53, %6
  %55 = load i32, ptr %13, align 4, !tbaa !3
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %57, label %62

57:                                               ; preds = %54
  %58 = load ptr, ptr %10, align 8, !tbaa !35
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 192, ptr noundef @__func__.int_ctx_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %305

61:                                               ; preds = %57
  br label %140

62:                                               ; preds = %54
  %63 = load ptr, ptr %10, align 8, !tbaa !35
  %64 = icmp ne ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %62
  store ptr null, ptr %11, align 8, !tbaa !33
  br label %66

66:                                               ; preds = %65, %62
  %67 = load ptr, ptr %10, align 8, !tbaa !35
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %82

69:                                               ; preds = %66
  %70 = load ptr, ptr %9, align 8, !tbaa !34
  %71 = icmp eq ptr %70, null
  br i1 %71, label %79, label %72

72:                                               ; preds = %69
  %73 = load ptr, ptr %9, align 8, !tbaa !34
  %74 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %73, i32 0, i32 11
  %75 = load i8, ptr %74, align 4
  %76 = and i8 %75, 1
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %82

79:                                               ; preds = %72, %69
  %80 = load i32, ptr %13, align 4, !tbaa !3
  %81 = call ptr @OBJ_nid2sn(i32 noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !33
  br label %82

82:                                               ; preds = %79, %72, %66
  %83 = load ptr, ptr %10, align 8, !tbaa !35
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %103

85:                                               ; preds = %82
  %86 = load ptr, ptr %9, align 8, !tbaa !34
  %87 = icmp ne ptr %86, null
  br i1 %87, label %88, label %103

88:                                               ; preds = %85
  %89 = load ptr, ptr %9, align 8, !tbaa !34
  %90 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %89, i32 0, i32 4
  %91 = load ptr, ptr %90, align 8, !tbaa !47
  %92 = icmp ne ptr %91, null
  br i1 %92, label %93, label %97

93:                                               ; preds = %88
  %94 = load ptr, ptr %9, align 8, !tbaa !34
  %95 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %94, i32 0, i32 4
  %96 = load ptr, ptr %95, align 8, !tbaa !47
  br label %101

97:                                               ; preds = %88
  %98 = load ptr, ptr %9, align 8, !tbaa !34
  %99 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %98, i32 0, i32 3
  %100 = load ptr, ptr %99, align 8, !tbaa !48
  br label %101

101:                                              ; preds = %97, %93
  %102 = phi ptr [ %96, %93 ], [ %100, %97 ]
  store ptr %102, ptr %10, align 8, !tbaa !35
  br label %103

103:                                              ; preds = %101, %85, %82
  %104 = load ptr, ptr %10, align 8, !tbaa !35
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = load ptr, ptr %10, align 8, !tbaa !35
  %108 = call i32 @ENGINE_init(ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %111, label %110

110:                                              ; preds = %106
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.int_ctx_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %305

111:                                              ; preds = %106
  br label %115

112:                                              ; preds = %103
  %113 = load i32, ptr %13, align 4, !tbaa !3
  %114 = call ptr @ENGINE_get_pkey_meth_engine(i32 noundef %113)
  store ptr %114, ptr %10, align 8, !tbaa !35
  br label %115

115:                                              ; preds = %112, %111
  %116 = load ptr, ptr %10, align 8, !tbaa !35
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %122

118:                                              ; preds = %115
  %119 = load ptr, ptr %10, align 8, !tbaa !35
  %120 = load i32, ptr %13, align 4, !tbaa !3
  %121 = call ptr @ENGINE_get_pkey_meth(ptr noundef %119, i32 noundef %120)
  store ptr %121, ptr %15, align 8, !tbaa !7
  br label %139

122:                                              ; preds = %115
  %123 = load ptr, ptr %9, align 8, !tbaa !34
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %122
  %126 = load ptr, ptr %9, align 8, !tbaa !34
  %127 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %126, i32 0, i32 11
  %128 = load i8, ptr %127, align 4
  %129 = and i8 %128, 1
  %130 = zext i8 %129 to i32
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %135

132:                                              ; preds = %125
  %133 = load i32, ptr %13, align 4, !tbaa !3
  %134 = call ptr @EVP_PKEY_meth_find(i32 noundef %133)
  store ptr %134, ptr %15, align 8, !tbaa !7
  br label %138

135:                                              ; preds = %125, %122
  %136 = load i32, ptr %13, align 4, !tbaa !3
  %137 = call ptr @evp_pkey_meth_find_added_by_application(i32 noundef %136)
  store ptr %137, ptr %15, align 8, !tbaa !7
  store ptr %137, ptr %16, align 8, !tbaa !7
  br label %138

138:                                              ; preds = %135, %132
  br label %139

139:                                              ; preds = %138, %118
  br label %140

140:                                              ; preds = %139, %61
  %141 = load ptr, ptr %10, align 8, !tbaa !35
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %212

143:                                              ; preds = %140
  %144 = load ptr, ptr %16, align 8, !tbaa !7
  %145 = icmp eq ptr %144, null
  br i1 %145, label %146, label %212

146:                                              ; preds = %143
  %147 = load ptr, ptr %11, align 8, !tbaa !33
  %148 = icmp ne ptr %147, null
  br i1 %148, label %149, label %212

149:                                              ; preds = %146
  %150 = load ptr, ptr %9, align 8, !tbaa !34
  %151 = icmp ne ptr %150, null
  br i1 %151, label %152, label %169

152:                                              ; preds = %149
  %153 = load ptr, ptr %9, align 8, !tbaa !34
  %154 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8, !tbaa !37
  %156 = icmp ne ptr %155, null
  br i1 %156, label %157, label %169

157:                                              ; preds = %152
  %158 = load ptr, ptr %9, align 8, !tbaa !34
  %159 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %158, i32 0, i32 13
  %160 = load ptr, ptr %159, align 8, !tbaa !37
  %161 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 255, ptr noundef @__func__.int_ctx_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  br label %168

164:                                              ; preds = %157
  %165 = load ptr, ptr %9, align 8, !tbaa !34
  %166 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %165, i32 0, i32 13
  %167 = load ptr, ptr %166, align 8, !tbaa !37
  store ptr %167, ptr %17, align 8, !tbaa !36
  br label %168

168:                                              ; preds = %164, %163
  br label %174

169:                                              ; preds = %152, %149
  %170 = load ptr, ptr %8, align 8, !tbaa !32
  %171 = load ptr, ptr %11, align 8, !tbaa !33
  %172 = load ptr, ptr %12, align 8, !tbaa !33
  %173 = call ptr @EVP_KEYMGMT_fetch(ptr noundef %170, ptr noundef %171, ptr noundef %172)
  store ptr %173, ptr %17, align 8, !tbaa !36
  br label %174

174:                                              ; preds = %169, %168
  %175 = load ptr, ptr %17, align 8, !tbaa !36
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %178

177:                                              ; preds = %174
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %305

178:                                              ; preds = %174
  %179 = load ptr, ptr %17, align 8, !tbaa !36
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %211

181:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  %182 = load ptr, ptr %17, align 8, !tbaa !36
  %183 = call i32 @evp_keymgmt_get_legacy_alg(ptr noundef %182)
  store i32 %183, ptr %19, align 4, !tbaa !3
  %184 = load i32, ptr %19, align 4, !tbaa !3
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %186, label %207

186:                                              ; preds = %181
  %187 = load i32, ptr %13, align 4, !tbaa !3
  %188 = icmp eq i32 %187, -1
  br i1 %188, label %189, label %191

189:                                              ; preds = %186
  %190 = load i32, ptr %19, align 4, !tbaa !3
  store i32 %190, ptr %13, align 4, !tbaa !3
  br label %206

191:                                              ; preds = %186
  %192 = load i32, ptr %13, align 4, !tbaa !3
  %193 = load i32, ptr %19, align 4, !tbaa !3
  %194 = icmp eq i32 %192, %193
  %195 = zext i1 %194 to i32
  %196 = icmp ne i32 %195, 0
  %197 = xor i1 %196, true
  %198 = xor i1 %197, true
  %199 = zext i1 %198 to i32
  %200 = sext i32 %199 to i64
  %201 = call i64 @llvm.expect.i64(i64 %200, i64 1)
  %202 = icmp ne i64 %201, 0
  br i1 %202, label %205, label %203

203:                                              ; preds = %191
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 284, ptr noundef @__func__.int_ctx_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  %204 = load ptr, ptr %17, align 8, !tbaa !36
  call void @EVP_KEYMGMT_free(ptr noundef %204)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %208

205:                                              ; preds = %191
  br label %206

206:                                              ; preds = %205, %189
  br label %207

207:                                              ; preds = %206, %181
  store i32 0, ptr %18, align 4
  br label %208

208:                                              ; preds = %207, %203
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  %209 = load i32, ptr %18, align 4
  switch i32 %209, label %305 [
    i32 0, label %210
  ]

210:                                              ; preds = %208
  br label %211

211:                                              ; preds = %210, %178
  br label %212

212:                                              ; preds = %211, %146, %143, %140
  %213 = load ptr, ptr %15, align 8, !tbaa !7
  %214 = icmp eq ptr %213, null
  br i1 %214, label %215, label %219

215:                                              ; preds = %212
  %216 = load ptr, ptr %17, align 8, !tbaa !36
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %219

218:                                              ; preds = %215
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 295, ptr noundef @__func__.int_ctx_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null)
  br label %221

219:                                              ; preds = %215, %212
  %220 = call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef @.str, i32 noundef 297)
  store ptr %220, ptr %14, align 8, !tbaa !18
  br label %221

221:                                              ; preds = %219, %218
  %222 = load ptr, ptr %14, align 8, !tbaa !18
  %223 = icmp eq ptr %222, null
  br i1 %223, label %227, label %224

224:                                              ; preds = %221
  %225 = load ptr, ptr %15, align 8, !tbaa !7
  %226 = icmp eq ptr %225, null
  br i1 %226, label %227, label %233

227:                                              ; preds = %224, %221
  %228 = load ptr, ptr %10, align 8, !tbaa !35
  %229 = icmp ne ptr %228, null
  br i1 %229, label %230, label %233

230:                                              ; preds = %227
  %231 = load ptr, ptr %10, align 8, !tbaa !35
  %232 = call i32 @ENGINE_finish(ptr noundef %231)
  br label %233

233:                                              ; preds = %230, %227, %224
  %234 = load ptr, ptr %14, align 8, !tbaa !18
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %238

236:                                              ; preds = %233
  %237 = load ptr, ptr %17, align 8, !tbaa !36
  call void @EVP_KEYMGMT_free(ptr noundef %237)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %305

238:                                              ; preds = %233
  %239 = load ptr, ptr %12, align 8, !tbaa !33
  %240 = icmp ne ptr %239, null
  br i1 %240, label %241, label %254

241:                                              ; preds = %238
  %242 = load ptr, ptr %12, align 8, !tbaa !33
  %243 = call noalias ptr @CRYPTO_strdup(ptr noundef %242, ptr noundef @.str, i32 noundef 310)
  %244 = load ptr, ptr %14, align 8, !tbaa !18
  %245 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %244, i32 0, i32 2
  store ptr %243, ptr %245, align 8, !tbaa !49
  %246 = load ptr, ptr %14, align 8, !tbaa !18
  %247 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %246, i32 0, i32 2
  %248 = load ptr, ptr %247, align 8, !tbaa !49
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %253

250:                                              ; preds = %241
  %251 = load ptr, ptr %14, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %251, ptr noundef @.str, i32 noundef 312)
  %252 = load ptr, ptr %17, align 8, !tbaa !36
  call void @EVP_KEYMGMT_free(ptr noundef %252)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %305

253:                                              ; preds = %241
  br label %254

254:                                              ; preds = %253, %238
  %255 = load ptr, ptr %8, align 8, !tbaa !32
  %256 = load ptr, ptr %14, align 8, !tbaa !18
  %257 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %256, i32 0, i32 1
  store ptr %255, ptr %257, align 8, !tbaa !50
  %258 = load ptr, ptr %11, align 8, !tbaa !33
  %259 = load ptr, ptr %14, align 8, !tbaa !18
  %260 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %259, i32 0, i32 3
  store ptr %258, ptr %260, align 8, !tbaa !51
  %261 = load ptr, ptr %17, align 8, !tbaa !36
  %262 = load ptr, ptr %14, align 8, !tbaa !18
  %263 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %262, i32 0, i32 4
  store ptr %261, ptr %263, align 8, !tbaa !52
  %264 = load i32, ptr %13, align 4, !tbaa !3
  %265 = load ptr, ptr %14, align 8, !tbaa !18
  %266 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %265, i32 0, i32 11
  store i32 %264, ptr %266, align 4, !tbaa !53
  %267 = load ptr, ptr %10, align 8, !tbaa !35
  %268 = load ptr, ptr %14, align 8, !tbaa !18
  %269 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %268, i32 0, i32 13
  store ptr %267, ptr %269, align 8, !tbaa !54
  %270 = load ptr, ptr %15, align 8, !tbaa !7
  %271 = load ptr, ptr %14, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %271, i32 0, i32 12
  store ptr %270, ptr %272, align 8, !tbaa !55
  %273 = load ptr, ptr %14, align 8, !tbaa !18
  %274 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %273, i32 0, i32 0
  store i32 0, ptr %274, align 8, !tbaa !20
  %275 = load ptr, ptr %9, align 8, !tbaa !34
  %276 = load ptr, ptr %14, align 8, !tbaa !18
  %277 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %276, i32 0, i32 14
  store ptr %275, ptr %277, align 8, !tbaa !56
  %278 = load ptr, ptr %9, align 8, !tbaa !34
  %279 = icmp ne ptr %278, null
  br i1 %279, label %280, label %283

280:                                              ; preds = %254
  %281 = load ptr, ptr %9, align 8, !tbaa !34
  %282 = call i32 @EVP_PKEY_up_ref(ptr noundef %281)
  br label %283

283:                                              ; preds = %280, %254
  %284 = load ptr, ptr %15, align 8, !tbaa !7
  %285 = icmp ne ptr %284, null
  br i1 %285, label %286, label %303

286:                                              ; preds = %283
  %287 = load ptr, ptr %15, align 8, !tbaa !7
  %288 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %287, i32 0, i32 2
  %289 = load ptr, ptr %288, align 8, !tbaa !57
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %303

291:                                              ; preds = %286
  %292 = load ptr, ptr %15, align 8, !tbaa !7
  %293 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %292, i32 0, i32 2
  %294 = load ptr, ptr %293, align 8, !tbaa !57
  %295 = load ptr, ptr %14, align 8, !tbaa !18
  %296 = call i32 %294(ptr noundef %295)
  %297 = icmp sle i32 %296, 0
  br i1 %297, label %298, label %302

298:                                              ; preds = %291
  %299 = load ptr, ptr %14, align 8, !tbaa !18
  %300 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %299, i32 0, i32 12
  store ptr null, ptr %300, align 8, !tbaa !55
  %301 = load ptr, ptr %14, align 8, !tbaa !18
  call void @EVP_PKEY_CTX_free(ptr noundef %301)
  store ptr null, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %305

302:                                              ; preds = %291
  br label %303

303:                                              ; preds = %302, %286, %283
  %304 = load ptr, ptr %14, align 8, !tbaa !18
  store ptr %304, ptr %7, align 8
  store i32 1, ptr %18, align 4
  br label %305

305:                                              ; preds = %303, %298, %250, %236, %208, %177, %110, %60
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %306 = load ptr, ptr %7, align 8
  ret ptr %306
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !32
  store ptr %1, ptr %5, align 8, !tbaa !34
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load ptr, ptr %4, align 8, !tbaa !32
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = load ptr, ptr %6, align 8, !tbaa !33
  %10 = call ptr @int_ctx_new(ptr noundef %7, ptr noundef %8, ptr noundef null, ptr noundef null, ptr noundef %9, i32 noundef -1)
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define void @evp_pkey_ctx_free_old_ops(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !20
  %6 = and i32 %5, 49648
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %42

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 5
  %11 = getelementptr inbounds nuw %struct.anon.1, ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !31
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %31

14:                                               ; preds = %8
  %15 = load ptr, ptr %2, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.anon.1, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %31

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.anon.1, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %24, i32 0, i32 26
  %26 = load ptr, ptr %25, align 8, !tbaa !58
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 5
  %29 = getelementptr inbounds nuw %struct.anon.1, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !31
  call void %26(ptr noundef %30)
  br label %31

31:                                               ; preds = %20, %14, %8
  %32 = load ptr, ptr %2, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.1, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  call void @EVP_SIGNATURE_free(ptr noundef %35)
  %36 = load ptr, ptr %2, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %36, i32 0, i32 5
  %38 = getelementptr inbounds nuw %struct.anon.1, ptr %37, i32 0, i32 1
  store ptr null, ptr %38, align 8, !tbaa !31
  %39 = load ptr, ptr %2, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %39, i32 0, i32 5
  %41 = getelementptr inbounds nuw %struct.anon.1, ptr %40, i32 0, i32 0
  store ptr null, ptr %41, align 8, !tbaa !31
  br label %192

42:                                               ; preds = %1
  %43 = load ptr, ptr %2, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !20
  %46 = and i32 %45, 2048
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %82

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %49, i32 0, i32 5
  %51 = getelementptr inbounds nuw %struct.anon.0, ptr %50, i32 0, i32 1
  %52 = load ptr, ptr %51, align 8, !tbaa !31
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %71

54:                                               ; preds = %48
  %55 = load ptr, ptr %2, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %55, i32 0, i32 5
  %57 = getelementptr inbounds nuw %struct.anon.0, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !31
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %71

60:                                               ; preds = %54
  %61 = load ptr, ptr %2, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %61, i32 0, i32 5
  %63 = getelementptr inbounds nuw %struct.anon.0, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %64, i32 0, i32 9
  %66 = load ptr, ptr %65, align 8, !tbaa !61
  %67 = load ptr, ptr %2, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.anon.0, ptr %68, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  call void %66(ptr noundef %70)
  br label %71

71:                                               ; preds = %60, %54, %48
  %72 = load ptr, ptr %2, align 8, !tbaa !18
  %73 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %72, i32 0, i32 5
  %74 = getelementptr inbounds nuw %struct.anon.0, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !31
  call void @EVP_KEYEXCH_free(ptr noundef %75)
  %76 = load ptr, ptr %2, align 8, !tbaa !18
  %77 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %76, i32 0, i32 5
  %78 = getelementptr inbounds nuw %struct.anon.0, ptr %77, i32 0, i32 1
  store ptr null, ptr %78, align 8, !tbaa !31
  %79 = load ptr, ptr %2, align 8, !tbaa !18
  %80 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %79, i32 0, i32 5
  %81 = getelementptr inbounds nuw %struct.anon.0, ptr %80, i32 0, i32 0
  store ptr null, ptr %81, align 8, !tbaa !31
  br label %191

82:                                               ; preds = %42
  %83 = load ptr, ptr %2, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !20
  %86 = and i32 %85, 12288
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %122

88:                                               ; preds = %82
  %89 = load ptr, ptr %2, align 8, !tbaa !18
  %90 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %89, i32 0, i32 5
  %91 = getelementptr inbounds nuw %struct.anon.3, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !31
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %111

94:                                               ; preds = %88
  %95 = load ptr, ptr %2, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.anon.3, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = icmp ne ptr %98, null
  br i1 %99, label %100, label %111

100:                                              ; preds = %94
  %101 = load ptr, ptr %2, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds nuw %struct.anon.3, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %104, i32 0, i32 10
  %106 = load ptr, ptr %105, align 8, !tbaa !63
  %107 = load ptr, ptr %2, align 8, !tbaa !18
  %108 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %107, i32 0, i32 5
  %109 = getelementptr inbounds nuw %struct.anon.3, ptr %108, i32 0, i32 1
  %110 = load ptr, ptr %109, align 8, !tbaa !31
  call void %106(ptr noundef %110)
  br label %111

111:                                              ; preds = %100, %94, %88
  %112 = load ptr, ptr %2, align 8, !tbaa !18
  %113 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %112, i32 0, i32 5
  %114 = getelementptr inbounds nuw %struct.anon.3, ptr %113, i32 0, i32 0
  %115 = load ptr, ptr %114, align 8, !tbaa !31
  call void @EVP_KEM_free(ptr noundef %115)
  %116 = load ptr, ptr %2, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.anon.3, ptr %117, i32 0, i32 1
  store ptr null, ptr %118, align 8, !tbaa !31
  %119 = load ptr, ptr %2, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %119, i32 0, i32 5
  %121 = getelementptr inbounds nuw %struct.anon.3, ptr %120, i32 0, i32 0
  store ptr null, ptr %121, align 8, !tbaa !31
  br label %190

122:                                              ; preds = %82
  %123 = load ptr, ptr %2, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !20
  %126 = and i32 %125, 1536
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %162

128:                                              ; preds = %122
  %129 = load ptr, ptr %2, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.anon.2, ptr %130, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %151

134:                                              ; preds = %128
  %135 = load ptr, ptr %2, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds nuw %struct.anon.2, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %151

140:                                              ; preds = %134
  %141 = load ptr, ptr %2, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %141, i32 0, i32 5
  %143 = getelementptr inbounds nuw %struct.anon.2, ptr %142, i32 0, i32 0
  %144 = load ptr, ptr %143, align 8, !tbaa !31
  %145 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %144, i32 0, i32 10
  %146 = load ptr, ptr %145, align 8, !tbaa !65
  %147 = load ptr, ptr %2, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %147, i32 0, i32 5
  %149 = getelementptr inbounds nuw %struct.anon.2, ptr %148, i32 0, i32 1
  %150 = load ptr, ptr %149, align 8, !tbaa !31
  call void %146(ptr noundef %150)
  br label %151

151:                                              ; preds = %140, %134, %128
  %152 = load ptr, ptr %2, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds nuw %struct.anon.2, ptr %153, i32 0, i32 0
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  call void @EVP_ASYM_CIPHER_free(ptr noundef %155)
  %156 = load ptr, ptr %2, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds nuw %struct.anon.2, ptr %157, i32 0, i32 1
  store ptr null, ptr %158, align 8, !tbaa !31
  %159 = load ptr, ptr %2, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %159, i32 0, i32 5
  %161 = getelementptr inbounds nuw %struct.anon.2, ptr %160, i32 0, i32 0
  store ptr null, ptr %161, align 8, !tbaa !31
  br label %189

162:                                              ; preds = %122
  %163 = load ptr, ptr %2, align 8, !tbaa !18
  %164 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %163, i32 0, i32 0
  %165 = load i32, ptr %164, align 8, !tbaa !20
  %166 = and i32 %165, 6
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %168, label %188

168:                                              ; preds = %162
  %169 = load ptr, ptr %2, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %169, i32 0, i32 5
  %171 = getelementptr inbounds nuw %struct.anon, ptr %170, i32 0, i32 0
  %172 = load ptr, ptr %171, align 8, !tbaa !31
  %173 = icmp ne ptr %172, null
  br i1 %173, label %174, label %187

174:                                              ; preds = %168
  %175 = load ptr, ptr %2, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %175, i32 0, i32 4
  %177 = load ptr, ptr %176, align 8, !tbaa !52
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %187

179:                                              ; preds = %174
  %180 = load ptr, ptr %2, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !52
  %183 = load ptr, ptr %2, align 8, !tbaa !18
  %184 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %183, i32 0, i32 5
  %185 = getelementptr inbounds nuw %struct.anon, ptr %184, i32 0, i32 0
  %186 = load ptr, ptr %185, align 8, !tbaa !31
  call void @evp_keymgmt_gen_cleanup(ptr noundef %182, ptr noundef %186)
  br label %187

187:                                              ; preds = %179, %174, %168
  br label %188

188:                                              ; preds = %187, %162
  br label %189

189:                                              ; preds = %188, %151
  br label %190

190:                                              ; preds = %189, %111
  br label %191

191:                                              ; preds = %190, %71
  br label %192

192:                                              ; preds = %191, %31
  ret void
}

declare void @EVP_SIGNATURE_free(ptr noundef) #2

declare void @EVP_KEYEXCH_free(ptr noundef) #2

declare void @EVP_KEM_free(ptr noundef) #2

declare void @EVP_ASYM_CIPHER_free(ptr noundef) #2

declare void @evp_keymgmt_gen_cleanup(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_CTX_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  br label %48

6:                                                ; preds = %1
  %7 = load ptr, ptr %2, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %25

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 12
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %15 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %14, i32 0, i32 4
  %16 = load ptr, ptr %15, align 8, !tbaa !67
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %25

18:                                               ; preds = %11
  %19 = load ptr, ptr %2, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 12
  %21 = load ptr, ptr %20, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !67
  %24 = load ptr, ptr %2, align 8, !tbaa !18
  call void %23(ptr noundef %24)
  br label %25

25:                                               ; preds = %18, %11, %6
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  call void @evp_pkey_ctx_free_old_ops(ptr noundef %26)
  %27 = load ptr, ptr %2, align 8, !tbaa !18
  call void @evp_pkey_ctx_free_all_cached_data(ptr noundef %27)
  %28 = load ptr, ptr %2, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !52
  call void @EVP_KEYMGMT_free(ptr noundef %30)
  %31 = load ptr, ptr %2, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !49
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 400)
  %34 = load ptr, ptr %2, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %34, i32 0, i32 14
  %36 = load ptr, ptr %35, align 8, !tbaa !56
  call void @EVP_PKEY_free(ptr noundef %36)
  %37 = load ptr, ptr %2, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %37, i32 0, i32 15
  %39 = load ptr, ptr %38, align 8, !tbaa !68
  call void @EVP_PKEY_free(ptr noundef %39)
  %40 = load ptr, ptr %2, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !54
  %43 = call i32 @ENGINE_finish(ptr noundef %42)
  %44 = load ptr, ptr %2, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %44, i32 0, i32 18
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  call void @BN_free(ptr noundef %46)
  %47 = load ptr, ptr %2, align 8, !tbaa !18
  call void @CRYPTO_free(ptr noundef %47, ptr noundef @.str, i32 noundef 407)
  br label %48

48:                                               ; preds = %25, %5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evp_pkey_ctx_free_all_cached_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  call void @evp_pkey_ctx_free_cached_data(ptr noundef %3, i32 noundef 15, ptr noundef null)
  ret void
}

declare void @EVP_KEYMGMT_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @ENGINE_finish(ptr noundef) #2

declare void @BN_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get0_info(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !70
  store ptr %2, ptr %6, align 8, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !70
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %4, align 8, !tbaa !70
  store i32 %12, ptr %13, align 4, !tbaa !3
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %5, align 8, !tbaa !70
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %6, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %18, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !70
  store i32 %20, ptr %21, align 4, !tbaa !3
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %7, i32 0, i32 0
  %9 = load i32, ptr %8, align 8, !tbaa !10
  store i32 %9, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %10 = load ptr, ptr %3, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !17
  store i32 %12, ptr %6, align 4, !tbaa !3
  %13 = load ptr, ptr %3, align 8, !tbaa !7
  %14 = load ptr, ptr %4, align 8, !tbaa !7
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 256, i1 false), !tbaa.struct !71
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = load ptr, ptr %3, align 8, !tbaa !7
  %17 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %16, i32 0, i32 0
  store i32 %15, ptr %17, align 8, !tbaa !10
  %18 = load i32, ptr %6, align 4, !tbaa !3
  %19 = load ptr, ptr %3, align 8, !tbaa !7
  %20 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %19, i32 0, i32 1
  store i32 %18, ptr %20, align 4, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  %3 = load ptr, ptr %2, align 8, !tbaa !7
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %6, i32 0, i32 1
  %8 = load i32, ptr %7, align 4, !tbaa !17
  %9 = and i32 %8, 1
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !7
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 436)
  br label %13

13:                                               ; preds = %11, %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_new(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !34
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %3, align 8, !tbaa !34
  %6 = load ptr, ptr %4, align 8, !tbaa !35
  %7 = call ptr @int_ctx_new(ptr noundef null, ptr noundef %5, ptr noundef %6, ptr noundef null, ptr noundef null, i32 noundef -1)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_new_id(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !35
  %5 = load ptr, ptr %4, align 8, !tbaa !35
  %6 = load i32, ptr %3, align 4, !tbaa !3
  %7 = call ptr @int_ctx_new(ptr noundef null, ptr noundef null, ptr noundef %5, ptr noundef null, ptr noundef null, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !54
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %19

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !54
  %16 = call i32 @ENGINE_init(ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 456, ptr noundef @__func__.EVP_PKEY_CTX_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %532

19:                                               ; preds = %12, %1
  %20 = call noalias ptr @CRYPTO_zalloc(i64 noundef 176, ptr noundef @.str, i32 noundef 460)
  store ptr %20, ptr %4, align 8, !tbaa !18
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %19
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %532

24:                                               ; preds = %19
  %25 = load ptr, ptr %3, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 14
  %27 = load ptr, ptr %26, align 8, !tbaa !56
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr %3, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !56
  %33 = call i32 @EVP_PKEY_up_ref(ptr noundef %32)
  br label %34

34:                                               ; preds = %29, %24
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !56
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 14
  store ptr %37, ptr %39, align 8, !tbaa !56
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %40, i32 0, i32 0
  %42 = load i32, ptr %41, align 8, !tbaa !20
  %43 = load ptr, ptr %4, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 8, !tbaa !20
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !50
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %48, i32 0, i32 1
  store ptr %47, ptr %49, align 8, !tbaa !50
  %50 = load ptr, ptr %3, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !51
  %53 = load ptr, ptr %4, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %53, i32 0, i32 3
  store ptr %52, ptr %54, align 8, !tbaa !51
  %55 = load ptr, ptr %4, align 8, !tbaa !18
  %56 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %55, i32 0, i32 2
  store ptr null, ptr %56, align 8, !tbaa !49
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !49
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %34
  %62 = load ptr, ptr %3, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %62, i32 0, i32 2
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = call noalias ptr @CRYPTO_strdup(ptr noundef %64, ptr noundef @.str, i32 noundef 472)
  %66 = load ptr, ptr %4, align 8, !tbaa !18
  %67 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !49
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !49
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %73

72:                                               ; preds = %61
  br label %528

73:                                               ; preds = %61
  br label %74

74:                                               ; preds = %73, %34
  %75 = load ptr, ptr %3, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %75, i32 0, i32 11
  %77 = load i32, ptr %76, align 4, !tbaa !53
  %78 = load ptr, ptr %4, align 8, !tbaa !18
  %79 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %78, i32 0, i32 11
  store i32 %77, ptr %79, align 4, !tbaa !53
  %80 = load ptr, ptr %3, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !20
  %83 = and i32 %82, 2048
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %168

85:                                               ; preds = %74
  %86 = load ptr, ptr %3, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %86, i32 0, i32 5
  %88 = getelementptr inbounds nuw %struct.anon.0, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !31
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %107

91:                                               ; preds = %85
  %92 = load ptr, ptr %3, align 8, !tbaa !18
  %93 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %92, i32 0, i32 5
  %94 = getelementptr inbounds nuw %struct.anon.0, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !31
  %96 = load ptr, ptr %4, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.anon.0, ptr %97, i32 0, i32 0
  store ptr %95, ptr %98, align 8, !tbaa !31
  %99 = load ptr, ptr %4, align 8, !tbaa !18
  %100 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %99, i32 0, i32 5
  %101 = getelementptr inbounds nuw %struct.anon.0, ptr %100, i32 0, i32 0
  %102 = load ptr, ptr %101, align 8, !tbaa !31
  %103 = call i32 @EVP_KEYEXCH_up_ref(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %106, label %105

105:                                              ; preds = %91
  br label %528

106:                                              ; preds = %91
  br label %107

107:                                              ; preds = %106, %85
  %108 = load ptr, ptr %3, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %108, i32 0, i32 5
  %110 = getelementptr inbounds nuw %struct.anon.0, ptr %109, i32 0, i32 1
  %111 = load ptr, ptr %110, align 8, !tbaa !31
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %167

113:                                              ; preds = %107
  %114 = load ptr, ptr %3, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.anon.0, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = icmp ne ptr %117, null
  %119 = zext i1 %118 to i32
  %120 = icmp ne i32 %119, 0
  %121 = xor i1 %120, true
  %122 = xor i1 %121, true
  %123 = zext i1 %122 to i32
  %124 = sext i32 %123 to i64
  %125 = call i64 @llvm.expect.i64(i64 %124, i64 1)
  %126 = icmp ne i64 %125, 0
  br i1 %126, label %128, label %127

127:                                              ; preds = %113
  br label %528

128:                                              ; preds = %113
  %129 = load ptr, ptr %3, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.anon.0, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %132, i32 0, i32 10
  %134 = load ptr, ptr %133, align 8, !tbaa !72
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %151

136:                                              ; preds = %128
  %137 = load ptr, ptr %3, align 8, !tbaa !18
  %138 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %137, i32 0, i32 5
  %139 = getelementptr inbounds nuw %struct.anon.0, ptr %138, i32 0, i32 0
  %140 = load ptr, ptr %139, align 8, !tbaa !31
  %141 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %140, i32 0, i32 10
  %142 = load ptr, ptr %141, align 8, !tbaa !72
  %143 = load ptr, ptr %3, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds nuw %struct.anon.0, ptr %144, i32 0, i32 1
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = call ptr %142(ptr noundef %146)
  %148 = load ptr, ptr %4, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds nuw %struct.anon.0, ptr %149, i32 0, i32 1
  store ptr %147, ptr %150, align 8, !tbaa !31
  br label %151

151:                                              ; preds = %136, %128
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %152, i32 0, i32 5
  %154 = getelementptr inbounds nuw %struct.anon.0, ptr %153, i32 0, i32 1
  %155 = load ptr, ptr %154, align 8, !tbaa !31
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %165

157:                                              ; preds = %151
  %158 = load ptr, ptr %4, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %158, i32 0, i32 5
  %160 = getelementptr inbounds nuw %struct.anon.0, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !31
  call void @EVP_KEYEXCH_free(ptr noundef %161)
  %162 = load ptr, ptr %4, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds nuw %struct.anon.0, ptr %163, i32 0, i32 0
  store ptr null, ptr %164, align 8, !tbaa !31
  br label %528

165:                                              ; preds = %151
  %166 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %166, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %532

167:                                              ; preds = %107
  br label %446

168:                                              ; preds = %74
  %169 = load ptr, ptr %3, align 8, !tbaa !18
  %170 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %169, i32 0, i32 0
  %171 = load i32, ptr %170, align 8, !tbaa !20
  %172 = and i32 %171, 49648
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %174, label %257

174:                                              ; preds = %168
  %175 = load ptr, ptr %3, align 8, !tbaa !18
  %176 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %175, i32 0, i32 5
  %177 = getelementptr inbounds nuw %struct.anon.1, ptr %176, i32 0, i32 0
  %178 = load ptr, ptr %177, align 8, !tbaa !31
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %196

180:                                              ; preds = %174
  %181 = load ptr, ptr %3, align 8, !tbaa !18
  %182 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %181, i32 0, i32 5
  %183 = getelementptr inbounds nuw %struct.anon.1, ptr %182, i32 0, i32 0
  %184 = load ptr, ptr %183, align 8, !tbaa !31
  %185 = load ptr, ptr %4, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %185, i32 0, i32 5
  %187 = getelementptr inbounds nuw %struct.anon.1, ptr %186, i32 0, i32 0
  store ptr %184, ptr %187, align 8, !tbaa !31
  %188 = load ptr, ptr %4, align 8, !tbaa !18
  %189 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %188, i32 0, i32 5
  %190 = getelementptr inbounds nuw %struct.anon.1, ptr %189, i32 0, i32 0
  %191 = load ptr, ptr %190, align 8, !tbaa !31
  %192 = call i32 @EVP_SIGNATURE_up_ref(ptr noundef %191)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %180
  br label %528

195:                                              ; preds = %180
  br label %196

196:                                              ; preds = %195, %174
  %197 = load ptr, ptr %3, align 8, !tbaa !18
  %198 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %197, i32 0, i32 5
  %199 = getelementptr inbounds nuw %struct.anon.1, ptr %198, i32 0, i32 1
  %200 = load ptr, ptr %199, align 8, !tbaa !31
  %201 = icmp ne ptr %200, null
  br i1 %201, label %202, label %256

202:                                              ; preds = %196
  %203 = load ptr, ptr %3, align 8, !tbaa !18
  %204 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %203, i32 0, i32 5
  %205 = getelementptr inbounds nuw %struct.anon.1, ptr %204, i32 0, i32 0
  %206 = load ptr, ptr %205, align 8, !tbaa !31
  %207 = icmp ne ptr %206, null
  %208 = zext i1 %207 to i32
  %209 = icmp ne i32 %208, 0
  %210 = xor i1 %209, true
  %211 = xor i1 %210, true
  %212 = zext i1 %211 to i32
  %213 = sext i32 %212 to i64
  %214 = call i64 @llvm.expect.i64(i64 %213, i64 1)
  %215 = icmp ne i64 %214, 0
  br i1 %215, label %217, label %216

216:                                              ; preds = %202
  br label %528

217:                                              ; preds = %202
  %218 = load ptr, ptr %3, align 8, !tbaa !18
  %219 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %218, i32 0, i32 5
  %220 = getelementptr inbounds nuw %struct.anon.1, ptr %219, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !31
  %222 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %221, i32 0, i32 27
  %223 = load ptr, ptr %222, align 8, !tbaa !73
  %224 = icmp ne ptr %223, null
  br i1 %224, label %225, label %240

225:                                              ; preds = %217
  %226 = load ptr, ptr %3, align 8, !tbaa !18
  %227 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %226, i32 0, i32 5
  %228 = getelementptr inbounds nuw %struct.anon.1, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !31
  %230 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %229, i32 0, i32 27
  %231 = load ptr, ptr %230, align 8, !tbaa !73
  %232 = load ptr, ptr %3, align 8, !tbaa !18
  %233 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %232, i32 0, i32 5
  %234 = getelementptr inbounds nuw %struct.anon.1, ptr %233, i32 0, i32 1
  %235 = load ptr, ptr %234, align 8, !tbaa !31
  %236 = call ptr %231(ptr noundef %235)
  %237 = load ptr, ptr %4, align 8, !tbaa !18
  %238 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %237, i32 0, i32 5
  %239 = getelementptr inbounds nuw %struct.anon.1, ptr %238, i32 0, i32 1
  store ptr %236, ptr %239, align 8, !tbaa !31
  br label %240

240:                                              ; preds = %225, %217
  %241 = load ptr, ptr %4, align 8, !tbaa !18
  %242 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %241, i32 0, i32 5
  %243 = getelementptr inbounds nuw %struct.anon.1, ptr %242, i32 0, i32 1
  %244 = load ptr, ptr %243, align 8, !tbaa !31
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %254

246:                                              ; preds = %240
  %247 = load ptr, ptr %4, align 8, !tbaa !18
  %248 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %247, i32 0, i32 5
  %249 = getelementptr inbounds nuw %struct.anon.1, ptr %248, i32 0, i32 0
  %250 = load ptr, ptr %249, align 8, !tbaa !31
  call void @EVP_SIGNATURE_free(ptr noundef %250)
  %251 = load ptr, ptr %4, align 8, !tbaa !18
  %252 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %251, i32 0, i32 5
  %253 = getelementptr inbounds nuw %struct.anon.1, ptr %252, i32 0, i32 0
  store ptr null, ptr %253, align 8, !tbaa !31
  br label %528

254:                                              ; preds = %240
  %255 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %255, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %532

256:                                              ; preds = %196
  br label %445

257:                                              ; preds = %168
  %258 = load ptr, ptr %3, align 8, !tbaa !18
  %259 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %258, i32 0, i32 0
  %260 = load i32, ptr %259, align 8, !tbaa !20
  %261 = and i32 %260, 1536
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %346

263:                                              ; preds = %257
  %264 = load ptr, ptr %3, align 8, !tbaa !18
  %265 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %264, i32 0, i32 5
  %266 = getelementptr inbounds nuw %struct.anon.2, ptr %265, i32 0, i32 0
  %267 = load ptr, ptr %266, align 8, !tbaa !31
  %268 = icmp ne ptr %267, null
  br i1 %268, label %269, label %285

269:                                              ; preds = %263
  %270 = load ptr, ptr %3, align 8, !tbaa !18
  %271 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %270, i32 0, i32 5
  %272 = getelementptr inbounds nuw %struct.anon.2, ptr %271, i32 0, i32 0
  %273 = load ptr, ptr %272, align 8, !tbaa !31
  %274 = load ptr, ptr %4, align 8, !tbaa !18
  %275 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %274, i32 0, i32 5
  %276 = getelementptr inbounds nuw %struct.anon.2, ptr %275, i32 0, i32 0
  store ptr %273, ptr %276, align 8, !tbaa !31
  %277 = load ptr, ptr %4, align 8, !tbaa !18
  %278 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %277, i32 0, i32 5
  %279 = getelementptr inbounds nuw %struct.anon.2, ptr %278, i32 0, i32 0
  %280 = load ptr, ptr %279, align 8, !tbaa !31
  %281 = call i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef %280)
  %282 = icmp ne i32 %281, 0
  br i1 %282, label %284, label %283

283:                                              ; preds = %269
  br label %528

284:                                              ; preds = %269
  br label %285

285:                                              ; preds = %284, %263
  %286 = load ptr, ptr %3, align 8, !tbaa !18
  %287 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %286, i32 0, i32 5
  %288 = getelementptr inbounds nuw %struct.anon.2, ptr %287, i32 0, i32 1
  %289 = load ptr, ptr %288, align 8, !tbaa !31
  %290 = icmp ne ptr %289, null
  br i1 %290, label %291, label %345

291:                                              ; preds = %285
  %292 = load ptr, ptr %3, align 8, !tbaa !18
  %293 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %292, i32 0, i32 5
  %294 = getelementptr inbounds nuw %struct.anon.2, ptr %293, i32 0, i32 0
  %295 = load ptr, ptr %294, align 8, !tbaa !31
  %296 = icmp ne ptr %295, null
  %297 = zext i1 %296 to i32
  %298 = icmp ne i32 %297, 0
  %299 = xor i1 %298, true
  %300 = xor i1 %299, true
  %301 = zext i1 %300 to i32
  %302 = sext i32 %301 to i64
  %303 = call i64 @llvm.expect.i64(i64 %302, i64 1)
  %304 = icmp ne i64 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %291
  br label %528

306:                                              ; preds = %291
  %307 = load ptr, ptr %3, align 8, !tbaa !18
  %308 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %307, i32 0, i32 5
  %309 = getelementptr inbounds nuw %struct.anon.2, ptr %308, i32 0, i32 0
  %310 = load ptr, ptr %309, align 8, !tbaa !31
  %311 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %310, i32 0, i32 11
  %312 = load ptr, ptr %311, align 8, !tbaa !74
  %313 = icmp ne ptr %312, null
  br i1 %313, label %314, label %329

314:                                              ; preds = %306
  %315 = load ptr, ptr %3, align 8, !tbaa !18
  %316 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %315, i32 0, i32 5
  %317 = getelementptr inbounds nuw %struct.anon.2, ptr %316, i32 0, i32 0
  %318 = load ptr, ptr %317, align 8, !tbaa !31
  %319 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %318, i32 0, i32 11
  %320 = load ptr, ptr %319, align 8, !tbaa !74
  %321 = load ptr, ptr %3, align 8, !tbaa !18
  %322 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %321, i32 0, i32 5
  %323 = getelementptr inbounds nuw %struct.anon.2, ptr %322, i32 0, i32 1
  %324 = load ptr, ptr %323, align 8, !tbaa !31
  %325 = call ptr %320(ptr noundef %324)
  %326 = load ptr, ptr %4, align 8, !tbaa !18
  %327 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %326, i32 0, i32 5
  %328 = getelementptr inbounds nuw %struct.anon.2, ptr %327, i32 0, i32 1
  store ptr %325, ptr %328, align 8, !tbaa !31
  br label %329

329:                                              ; preds = %314, %306
  %330 = load ptr, ptr %4, align 8, !tbaa !18
  %331 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %330, i32 0, i32 5
  %332 = getelementptr inbounds nuw %struct.anon.2, ptr %331, i32 0, i32 1
  %333 = load ptr, ptr %332, align 8, !tbaa !31
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %343

335:                                              ; preds = %329
  %336 = load ptr, ptr %4, align 8, !tbaa !18
  %337 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %336, i32 0, i32 5
  %338 = getelementptr inbounds nuw %struct.anon.2, ptr %337, i32 0, i32 0
  %339 = load ptr, ptr %338, align 8, !tbaa !31
  call void @EVP_ASYM_CIPHER_free(ptr noundef %339)
  %340 = load ptr, ptr %4, align 8, !tbaa !18
  %341 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %340, i32 0, i32 5
  %342 = getelementptr inbounds nuw %struct.anon.2, ptr %341, i32 0, i32 0
  store ptr null, ptr %342, align 8, !tbaa !31
  br label %528

343:                                              ; preds = %329
  %344 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %344, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %532

345:                                              ; preds = %285
  br label %444

346:                                              ; preds = %257
  %347 = load ptr, ptr %3, align 8, !tbaa !18
  %348 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %347, i32 0, i32 0
  %349 = load i32, ptr %348, align 8, !tbaa !20
  %350 = and i32 %349, 12288
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %435

352:                                              ; preds = %346
  %353 = load ptr, ptr %3, align 8, !tbaa !18
  %354 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %353, i32 0, i32 5
  %355 = getelementptr inbounds nuw %struct.anon.3, ptr %354, i32 0, i32 0
  %356 = load ptr, ptr %355, align 8, !tbaa !31
  %357 = icmp ne ptr %356, null
  br i1 %357, label %358, label %374

358:                                              ; preds = %352
  %359 = load ptr, ptr %3, align 8, !tbaa !18
  %360 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %359, i32 0, i32 5
  %361 = getelementptr inbounds nuw %struct.anon.3, ptr %360, i32 0, i32 0
  %362 = load ptr, ptr %361, align 8, !tbaa !31
  %363 = load ptr, ptr %4, align 8, !tbaa !18
  %364 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %363, i32 0, i32 5
  %365 = getelementptr inbounds nuw %struct.anon.3, ptr %364, i32 0, i32 0
  store ptr %362, ptr %365, align 8, !tbaa !31
  %366 = load ptr, ptr %4, align 8, !tbaa !18
  %367 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %366, i32 0, i32 5
  %368 = getelementptr inbounds nuw %struct.anon.3, ptr %367, i32 0, i32 0
  %369 = load ptr, ptr %368, align 8, !tbaa !31
  %370 = call i32 @EVP_KEM_up_ref(ptr noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %373, label %372

372:                                              ; preds = %358
  br label %528

373:                                              ; preds = %358
  br label %374

374:                                              ; preds = %373, %352
  %375 = load ptr, ptr %3, align 8, !tbaa !18
  %376 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %375, i32 0, i32 5
  %377 = getelementptr inbounds nuw %struct.anon.3, ptr %376, i32 0, i32 1
  %378 = load ptr, ptr %377, align 8, !tbaa !31
  %379 = icmp ne ptr %378, null
  br i1 %379, label %380, label %434

380:                                              ; preds = %374
  %381 = load ptr, ptr %3, align 8, !tbaa !18
  %382 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %381, i32 0, i32 5
  %383 = getelementptr inbounds nuw %struct.anon.3, ptr %382, i32 0, i32 0
  %384 = load ptr, ptr %383, align 8, !tbaa !31
  %385 = icmp ne ptr %384, null
  %386 = zext i1 %385 to i32
  %387 = icmp ne i32 %386, 0
  %388 = xor i1 %387, true
  %389 = xor i1 %388, true
  %390 = zext i1 %389 to i32
  %391 = sext i32 %390 to i64
  %392 = call i64 @llvm.expect.i64(i64 %391, i64 1)
  %393 = icmp ne i64 %392, 0
  br i1 %393, label %395, label %394

394:                                              ; preds = %380
  br label %528

395:                                              ; preds = %380
  %396 = load ptr, ptr %3, align 8, !tbaa !18
  %397 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %396, i32 0, i32 5
  %398 = getelementptr inbounds nuw %struct.anon.3, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !31
  %400 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %399, i32 0, i32 11
  %401 = load ptr, ptr %400, align 8, !tbaa !75
  %402 = icmp ne ptr %401, null
  br i1 %402, label %403, label %418

403:                                              ; preds = %395
  %404 = load ptr, ptr %3, align 8, !tbaa !18
  %405 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %404, i32 0, i32 5
  %406 = getelementptr inbounds nuw %struct.anon.3, ptr %405, i32 0, i32 0
  %407 = load ptr, ptr %406, align 8, !tbaa !31
  %408 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %407, i32 0, i32 11
  %409 = load ptr, ptr %408, align 8, !tbaa !75
  %410 = load ptr, ptr %3, align 8, !tbaa !18
  %411 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %410, i32 0, i32 5
  %412 = getelementptr inbounds nuw %struct.anon.3, ptr %411, i32 0, i32 1
  %413 = load ptr, ptr %412, align 8, !tbaa !31
  %414 = call ptr %409(ptr noundef %413)
  %415 = load ptr, ptr %4, align 8, !tbaa !18
  %416 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %415, i32 0, i32 5
  %417 = getelementptr inbounds nuw %struct.anon.3, ptr %416, i32 0, i32 1
  store ptr %414, ptr %417, align 8, !tbaa !31
  br label %418

418:                                              ; preds = %403, %395
  %419 = load ptr, ptr %4, align 8, !tbaa !18
  %420 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %419, i32 0, i32 5
  %421 = getelementptr inbounds nuw %struct.anon.3, ptr %420, i32 0, i32 1
  %422 = load ptr, ptr %421, align 8, !tbaa !31
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %432

424:                                              ; preds = %418
  %425 = load ptr, ptr %4, align 8, !tbaa !18
  %426 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %425, i32 0, i32 5
  %427 = getelementptr inbounds nuw %struct.anon.3, ptr %426, i32 0, i32 0
  %428 = load ptr, ptr %427, align 8, !tbaa !31
  call void @EVP_KEM_free(ptr noundef %428)
  %429 = load ptr, ptr %4, align 8, !tbaa !18
  %430 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %429, i32 0, i32 5
  %431 = getelementptr inbounds nuw %struct.anon.3, ptr %430, i32 0, i32 0
  store ptr null, ptr %431, align 8, !tbaa !31
  br label %528

432:                                              ; preds = %418
  %433 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %433, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %532

434:                                              ; preds = %374
  br label %443

435:                                              ; preds = %346
  %436 = load ptr, ptr %3, align 8, !tbaa !18
  %437 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %436, i32 0, i32 0
  %438 = load i32, ptr %437, align 8, !tbaa !20
  %439 = and i32 %438, 6
  %440 = icmp ne i32 %439, 0
  br i1 %440, label %441, label %442

441:                                              ; preds = %435
  br label %528

442:                                              ; preds = %435
  br label %443

443:                                              ; preds = %442, %434
  br label %444

444:                                              ; preds = %443, %345
  br label %445

445:                                              ; preds = %444, %256
  br label %446

446:                                              ; preds = %445, %167
  %447 = load ptr, ptr %3, align 8, !tbaa !18
  %448 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %447, i32 0, i32 12
  %449 = load ptr, ptr %448, align 8, !tbaa !55
  %450 = load ptr, ptr %4, align 8, !tbaa !18
  %451 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %450, i32 0, i32 12
  store ptr %449, ptr %451, align 8, !tbaa !55
  %452 = load ptr, ptr %3, align 8, !tbaa !18
  %453 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %452, i32 0, i32 13
  %454 = load ptr, ptr %453, align 8, !tbaa !54
  %455 = load ptr, ptr %4, align 8, !tbaa !18
  %456 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %455, i32 0, i32 13
  store ptr %454, ptr %456, align 8, !tbaa !54
  %457 = load ptr, ptr %3, align 8, !tbaa !18
  %458 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %457, i32 0, i32 15
  %459 = load ptr, ptr %458, align 8, !tbaa !68
  %460 = icmp ne ptr %459, null
  br i1 %460, label %461, label %466

461:                                              ; preds = %446
  %462 = load ptr, ptr %3, align 8, !tbaa !18
  %463 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %462, i32 0, i32 15
  %464 = load ptr, ptr %463, align 8, !tbaa !68
  %465 = call i32 @EVP_PKEY_up_ref(ptr noundef %464)
  br label %466

466:                                              ; preds = %461, %446
  %467 = load ptr, ptr %3, align 8, !tbaa !18
  %468 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %467, i32 0, i32 15
  %469 = load ptr, ptr %468, align 8, !tbaa !68
  %470 = load ptr, ptr %4, align 8, !tbaa !18
  %471 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %470, i32 0, i32 15
  store ptr %469, ptr %471, align 8, !tbaa !68
  %472 = load ptr, ptr %3, align 8, !tbaa !18
  %473 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %472, i32 0, i32 12
  %474 = load ptr, ptr %473, align 8, !tbaa !55
  %475 = icmp eq ptr %474, null
  br i1 %475, label %476, label %514

476:                                              ; preds = %466
  %477 = load ptr, ptr %4, align 8, !tbaa !18
  %478 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %477, i32 0, i32 0
  %479 = load i32, ptr %478, align 8, !tbaa !20
  %480 = icmp eq i32 %479, 0
  br i1 %480, label %481, label %513

481:                                              ; preds = %476
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %482 = load ptr, ptr %3, align 8, !tbaa !18
  %483 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %482, i32 0, i32 4
  %484 = load ptr, ptr %483, align 8, !tbaa !52
  store ptr %484, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %485 = load ptr, ptr %3, align 8, !tbaa !18
  %486 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %485, i32 0, i32 14
  %487 = load ptr, ptr %486, align 8, !tbaa !56
  %488 = load ptr, ptr %3, align 8, !tbaa !18
  %489 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %488, i32 0, i32 1
  %490 = load ptr, ptr %489, align 8, !tbaa !50
  %491 = load ptr, ptr %3, align 8, !tbaa !18
  %492 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %491, i32 0, i32 2
  %493 = load ptr, ptr %492, align 8, !tbaa !49
  %494 = call ptr @evp_pkey_export_to_provider(ptr noundef %487, ptr noundef %490, ptr noundef %6, ptr noundef %493)
  store ptr %494, ptr %7, align 8, !tbaa !12
  %495 = load ptr, ptr %7, align 8, !tbaa !12
  %496 = icmp eq ptr %495, null
  br i1 %496, label %497, label %498

497:                                              ; preds = %481
  store i32 2, ptr %5, align 4
  br label %511

498:                                              ; preds = %481
  %499 = load ptr, ptr %6, align 8, !tbaa !36
  %500 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %499)
  %501 = icmp ne i32 %500, 0
  br i1 %501, label %503, label %502

502:                                              ; preds = %498
  store i32 2, ptr %5, align 4
  br label %511

503:                                              ; preds = %498
  %504 = load ptr, ptr %4, align 8, !tbaa !18
  %505 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %504, i32 0, i32 4
  %506 = load ptr, ptr %505, align 8, !tbaa !52
  call void @EVP_KEYMGMT_free(ptr noundef %506)
  %507 = load ptr, ptr %6, align 8, !tbaa !36
  %508 = load ptr, ptr %4, align 8, !tbaa !18
  %509 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %508, i32 0, i32 4
  store ptr %507, ptr %509, align 8, !tbaa !52
  %510 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %510, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %511

511:                                              ; preds = %502, %497, %503
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %512 = load i32, ptr %5, align 4
  switch i32 %512, label %532 [
    i32 2, label %528
  ]

513:                                              ; preds = %476
  br label %527

514:                                              ; preds = %466
  %515 = load ptr, ptr %3, align 8, !tbaa !18
  %516 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %515, i32 0, i32 12
  %517 = load ptr, ptr %516, align 8, !tbaa !55
  %518 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %517, i32 0, i32 3
  %519 = load ptr, ptr %518, align 8, !tbaa !76
  %520 = load ptr, ptr %4, align 8, !tbaa !18
  %521 = load ptr, ptr %3, align 8, !tbaa !18
  %522 = call i32 %519(ptr noundef %520, ptr noundef %521)
  %523 = icmp sgt i32 %522, 0
  br i1 %523, label %524, label %526

524:                                              ; preds = %514
  %525 = load ptr, ptr %4, align 8, !tbaa !18
  store ptr %525, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %532

526:                                              ; preds = %514
  br label %527

527:                                              ; preds = %526, %513
  br label %528

528:                                              ; preds = %527, %511, %441, %424, %394, %372, %335, %305, %283, %246, %216, %194, %157, %127, %105, %72
  %529 = load ptr, ptr %4, align 8, !tbaa !18
  %530 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %529, i32 0, i32 12
  store ptr null, ptr %530, align 8, !tbaa !55
  %531 = load ptr, ptr %4, align 8, !tbaa !18
  call void @EVP_PKEY_CTX_free(ptr noundef %531)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %532

532:                                              ; preds = %528, %511, %524, %432, %343, %254, %165, %23, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %533 = load ptr, ptr %2, align 8
  ret ptr %533
}

declare i32 @ENGINE_init(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_PKEY_up_ref(ptr noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_KEYEXCH_up_ref(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare i32 @EVP_SIGNATURE_up_ref(ptr noundef) #2

declare i32 @EVP_ASYM_CIPHER_up_ref(ptr noundef) #2

declare i32 @EVP_KEM_up_ref(ptr noundef) #2

declare ptr @evp_pkey_export_to_provider(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_meth_add0(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  %4 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = call ptr @sk_EVP_PKEY_METHOD_new(ptr noundef @pmeth_cmp)
  store ptr %7, ptr @app_pkey_methods, align 8, !tbaa !13
  %8 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !13
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 605, ptr noundef @__func__.EVP_PKEY_meth_add0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %20

11:                                               ; preds = %6
  br label %12

12:                                               ; preds = %11, %1
  %13 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !13
  %14 = load ptr, ptr %3, align 8, !tbaa !7
  %15 = call i32 @sk_EVP_PKEY_METHOD_push(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 610, ptr noundef @__func__.EVP_PKEY_meth_add0)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null)
  store i32 0, ptr %2, align 4
  br label %20

18:                                               ; preds = %12
  %19 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !13
  call void @sk_EVP_PKEY_METHOD_sort(ptr noundef %19)
  store i32 1, ptr %2, align 4
  br label %20

20:                                               ; preds = %18, %17, %10
  %21 = load i32, ptr %2, align 4
  ret i32 %21
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_PKEY_METHOD_new(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @OPENSSL_sk_new(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal i32 @pmeth_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !15
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !15
  %10 = load ptr, ptr %9, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !10
  %13 = sub nsw i32 %8, %12
  ret i32 %13
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_PKEY_METHOD_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_PKEY_METHOD_sort(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  call void @OPENSSL_sk_sort(ptr noundef %3)
  ret void
}

; Function Attrs: nounwind uwtable
define void @evp_app_cleanup_int() #0 {
  %1 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !13
  %2 = icmp ne ptr %1, null
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !13
  call void @sk_EVP_PKEY_METHOD_pop_free(ptr noundef %4, ptr noundef @EVP_PKEY_meth_free)
  br label %5

5:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_PKEY_METHOD_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_meth_remove(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !13
  %5 = load ptr, ptr %2, align 8, !tbaa !7
  %6 = call ptr @sk_EVP_PKEY_METHOD_delete_ptr(ptr noundef %4, ptr noundef %5)
  store ptr %6, ptr %3, align 8, !tbaa !7
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret i32 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_PKEY_METHOD_delete_ptr(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call ptr @OPENSSL_sk_delete_ptr(ptr noundef %5, ptr noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i64 @EVP_PKEY_meth_get_count() #0 {
  %1 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #8
  store i64 10, ptr %1, align 8, !tbaa !77
  %2 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !13
  %3 = icmp ne ptr %2, null
  br i1 %3, label %4, label %10

4:                                                ; preds = %0
  %5 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !13
  %6 = call i32 @sk_EVP_PKEY_METHOD_num(ptr noundef %5)
  %7 = sext i32 %6 to i64
  %8 = load i64, ptr %1, align 8, !tbaa !77
  %9 = add i64 %8, %7
  store i64 %9, ptr %1, align 8, !tbaa !77
  br label %10

10:                                               ; preds = %4, %0
  %11 = load i64, ptr %1, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #8
  ret i64 %11
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_PKEY_METHOD_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !13
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_meth_get0(i64 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !77
  %4 = load i64, ptr %3, align 8, !tbaa !77
  %5 = icmp ult i64 %4, 10
  br i1 %5, label %6, label %11

6:                                                ; preds = %1
  %7 = load i64, ptr %3, align 8, !tbaa !77
  %8 = getelementptr inbounds nuw [10 x ptr], ptr @standard_methods, i64 0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !12
  %10 = call ptr %9()
  store ptr %10, ptr %2, align 8
  br label %29

11:                                               ; preds = %1
  %12 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store ptr null, ptr %2, align 8
  br label %29

15:                                               ; preds = %11
  %16 = load i64, ptr %3, align 8, !tbaa !77
  %17 = sub i64 %16, 10
  store i64 %17, ptr %3, align 8, !tbaa !77
  %18 = load i64, ptr %3, align 8, !tbaa !77
  %19 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !13
  %20 = call i32 @sk_EVP_PKEY_METHOD_num(ptr noundef %19)
  %21 = sext i32 %20 to i64
  %22 = icmp uge i64 %18, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  store ptr null, ptr %2, align 8
  br label %29

24:                                               ; preds = %15
  %25 = load ptr, ptr @app_pkey_methods, align 8, !tbaa !13
  %26 = load i64, ptr %3, align 8, !tbaa !77
  %27 = trunc i64 %26 to i32
  %28 = call ptr @sk_EVP_PKEY_METHOD_value(ptr noundef %25, i32 noundef %27)
  store ptr %28, ptr %2, align 8
  br label %29

29:                                               ; preds = %24, %23, %14, %6
  %30 = load ptr, ptr %2, align 8
  ret ptr %30
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_PKEY_METHOD_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !13
  store i32 %1, ptr %4, align 4, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !3
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_is_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !33
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 4
  %8 = load ptr, ptr %7, align 8, !tbaa !52
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 12
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %14 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = load ptr, ptr %5, align 8, !tbaa !33
  %17 = call i32 @evp_pkey_name2type(ptr noundef %16)
  %18 = icmp eq i32 %15, %17
  %19 = zext i1 %18 to i32
  store i32 %19, ptr %3, align 4
  br label %26

20:                                               ; preds = %2
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %24 = load ptr, ptr %5, align 8, !tbaa !33
  %25 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %26

26:                                               ; preds = %20, %10
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

declare i32 @evp_pkey_name2type(ptr noundef) #2

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @evp_pkey_ctx_state(ptr noundef %6)
  switch i32 %7, label %173 [
    i32 2, label %8
    i32 0, label %169
    i32 1, label %169
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %24, i32 0, i32 11
  %26 = load ptr, ptr %25, align 8, !tbaa !80
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %32, i32 0, i32 11
  %34 = load ptr, ptr %33, align 8, !tbaa !80
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !78
  %40 = call i32 %34(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  br label %174

41:                                               ; preds = %20, %14, %8
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = and i32 %44, 49648
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.anon.1, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %74

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %57, i32 0, i32 30
  %59 = load ptr, ptr %58, align 8, !tbaa !81
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %65, i32 0, i32 30
  %67 = load ptr, ptr %66, align 8, !tbaa !81
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = load ptr, ptr %5, align 8, !tbaa !78
  %73 = call i32 %67(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %3, align 4
  br label %174

74:                                               ; preds = %53, %47, %41
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !20
  %78 = and i32 %77, 1536
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.anon.2, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %107

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.anon.2, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %90, i32 0, i32 14
  %92 = load ptr, ptr %91, align 8, !tbaa !82
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.anon.2, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %98, i32 0, i32 14
  %100 = load ptr, ptr %99, align 8, !tbaa !82
  %101 = load ptr, ptr %4, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds nuw %struct.anon.2, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = load ptr, ptr %5, align 8, !tbaa !78
  %106 = call i32 %100(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %3, align 4
  br label %174

107:                                              ; preds = %86, %80, %74
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !20
  %111 = and i32 %110, 6
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %135

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !52
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %135

118:                                              ; preds = %113
  %119 = load ptr, ptr %4, align 8, !tbaa !18
  %120 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %119, i32 0, i32 4
  %121 = load ptr, ptr %120, align 8, !tbaa !52
  %122 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %121, i32 0, i32 17
  %123 = load ptr, ptr %122, align 8, !tbaa !83
  %124 = icmp ne ptr %123, null
  br i1 %124, label %125, label %135

125:                                              ; preds = %118
  %126 = load ptr, ptr %4, align 8, !tbaa !18
  %127 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %126, i32 0, i32 4
  %128 = load ptr, ptr %127, align 8, !tbaa !52
  %129 = load ptr, ptr %4, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.anon, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = load ptr, ptr %5, align 8, !tbaa !78
  %134 = call i32 @evp_keymgmt_gen_set_params(ptr noundef %128, ptr noundef %132, ptr noundef %133)
  store i32 %134, ptr %3, align 4
  br label %174

135:                                              ; preds = %118, %113, %107
  %136 = load ptr, ptr %4, align 8, !tbaa !18
  %137 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !20
  %139 = and i32 %138, 12288
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %168

141:                                              ; preds = %135
  %142 = load ptr, ptr %4, align 8, !tbaa !18
  %143 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %142, i32 0, i32 5
  %144 = getelementptr inbounds nuw %struct.anon.3, ptr %143, i32 0, i32 0
  %145 = load ptr, ptr %144, align 8, !tbaa !31
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %168

147:                                              ; preds = %141
  %148 = load ptr, ptr %4, align 8, !tbaa !18
  %149 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %148, i32 0, i32 5
  %150 = getelementptr inbounds nuw %struct.anon.3, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !31
  %152 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %151, i32 0, i32 14
  %153 = load ptr, ptr %152, align 8, !tbaa !85
  %154 = icmp ne ptr %153, null
  br i1 %154, label %155, label %168

155:                                              ; preds = %147
  %156 = load ptr, ptr %4, align 8, !tbaa !18
  %157 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %156, i32 0, i32 5
  %158 = getelementptr inbounds nuw %struct.anon.3, ptr %157, i32 0, i32 0
  %159 = load ptr, ptr %158, align 8, !tbaa !31
  %160 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %159, i32 0, i32 14
  %161 = load ptr, ptr %160, align 8, !tbaa !85
  %162 = load ptr, ptr %4, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds nuw %struct.anon.3, ptr %163, i32 0, i32 1
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %166 = load ptr, ptr %5, align 8, !tbaa !78
  %167 = call i32 %161(ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %3, align 4
  br label %174

168:                                              ; preds = %147, %141, %135
  br label %173

169:                                              ; preds = %2, %2
  %170 = load ptr, ptr %4, align 8, !tbaa !18
  %171 = load ptr, ptr %5, align 8, !tbaa !78
  %172 = call i32 @evp_pkey_ctx_set_params_to_ctrl(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %3, align 4
  br label %174

173:                                              ; preds = %2, %168
  store i32 0, ptr %3, align 4
  br label %174

174:                                              ; preds = %173, %169, %155, %125, %94, %61, %28
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

declare i32 @evp_keymgmt_gen_set_params(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @evp_pkey_ctx_set_params_to_ctrl(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !78
  %6 = load ptr, ptr %4, align 8, !tbaa !18
  %7 = call i32 @evp_pkey_ctx_state(ptr noundef %6)
  switch i32 %7, label %173 [
    i32 2, label %8
    i32 0, label %169
    i32 1, label %169
  ]

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !20
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %41

14:                                               ; preds = %8
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 5
  %17 = getelementptr inbounds nuw %struct.anon.0, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %41

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 5
  %23 = getelementptr inbounds nuw %struct.anon.0, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %24, i32 0, i32 13
  %26 = load ptr, ptr %25, align 8, !tbaa !86
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %41

28:                                               ; preds = %20
  %29 = load ptr, ptr %4, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = load ptr, ptr %4, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = load ptr, ptr %5, align 8, !tbaa !78
  %40 = call i32 %34(ptr noundef %38, ptr noundef %39)
  store i32 %40, ptr %3, align 4
  br label %174

41:                                               ; preds = %20, %14, %8
  %42 = load ptr, ptr %4, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = and i32 %44, 49648
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %74

47:                                               ; preds = %41
  %48 = load ptr, ptr %4, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.anon.1, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %74

53:                                               ; preds = %47
  %54 = load ptr, ptr %4, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.anon.1, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %57, i32 0, i32 28
  %59 = load ptr, ptr %58, align 8, !tbaa !87
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %74

61:                                               ; preds = %53
  %62 = load ptr, ptr %4, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %62, i32 0, i32 5
  %64 = getelementptr inbounds nuw %struct.anon.1, ptr %63, i32 0, i32 0
  %65 = load ptr, ptr %64, align 8, !tbaa !31
  %66 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %65, i32 0, i32 28
  %67 = load ptr, ptr %66, align 8, !tbaa !87
  %68 = load ptr, ptr %4, align 8, !tbaa !18
  %69 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %68, i32 0, i32 5
  %70 = getelementptr inbounds nuw %struct.anon.1, ptr %69, i32 0, i32 1
  %71 = load ptr, ptr %70, align 8, !tbaa !31
  %72 = load ptr, ptr %5, align 8, !tbaa !78
  %73 = call i32 %67(ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %3, align 4
  br label %174

74:                                               ; preds = %53, %47, %41
  %75 = load ptr, ptr %4, align 8, !tbaa !18
  %76 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !20
  %78 = and i32 %77, 1536
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %107

80:                                               ; preds = %74
  %81 = load ptr, ptr %4, align 8, !tbaa !18
  %82 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %81, i32 0, i32 5
  %83 = getelementptr inbounds nuw %struct.anon.2, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !31
  %85 = icmp ne ptr %84, null
  br i1 %85, label %86, label %107

86:                                               ; preds = %80
  %87 = load ptr, ptr %4, align 8, !tbaa !18
  %88 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %87, i32 0, i32 5
  %89 = getelementptr inbounds nuw %struct.anon.2, ptr %88, i32 0, i32 0
  %90 = load ptr, ptr %89, align 8, !tbaa !31
  %91 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %90, i32 0, i32 12
  %92 = load ptr, ptr %91, align 8, !tbaa !88
  %93 = icmp ne ptr %92, null
  br i1 %93, label %94, label %107

94:                                               ; preds = %86
  %95 = load ptr, ptr %4, align 8, !tbaa !18
  %96 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %95, i32 0, i32 5
  %97 = getelementptr inbounds nuw %struct.anon.2, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !31
  %99 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %98, i32 0, i32 12
  %100 = load ptr, ptr %99, align 8, !tbaa !88
  %101 = load ptr, ptr %4, align 8, !tbaa !18
  %102 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %101, i32 0, i32 5
  %103 = getelementptr inbounds nuw %struct.anon.2, ptr %102, i32 0, i32 1
  %104 = load ptr, ptr %103, align 8, !tbaa !31
  %105 = load ptr, ptr %5, align 8, !tbaa !78
  %106 = call i32 %100(ptr noundef %104, ptr noundef %105)
  store i32 %106, ptr %3, align 4
  br label %174

107:                                              ; preds = %86, %80, %74
  %108 = load ptr, ptr %4, align 8, !tbaa !18
  %109 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %108, i32 0, i32 0
  %110 = load i32, ptr %109, align 8, !tbaa !20
  %111 = and i32 %110, 12288
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %140

113:                                              ; preds = %107
  %114 = load ptr, ptr %4, align 8, !tbaa !18
  %115 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %114, i32 0, i32 5
  %116 = getelementptr inbounds nuw %struct.anon.3, ptr %115, i32 0, i32 0
  %117 = load ptr, ptr %116, align 8, !tbaa !31
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %140

119:                                              ; preds = %113
  %120 = load ptr, ptr %4, align 8, !tbaa !18
  %121 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %120, i32 0, i32 5
  %122 = getelementptr inbounds nuw %struct.anon.3, ptr %121, i32 0, i32 0
  %123 = load ptr, ptr %122, align 8, !tbaa !31
  %124 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %123, i32 0, i32 12
  %125 = load ptr, ptr %124, align 8, !tbaa !89
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %140

127:                                              ; preds = %119
  %128 = load ptr, ptr %4, align 8, !tbaa !18
  %129 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %128, i32 0, i32 5
  %130 = getelementptr inbounds nuw %struct.anon.3, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %131, i32 0, i32 12
  %133 = load ptr, ptr %132, align 8, !tbaa !89
  %134 = load ptr, ptr %4, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %134, i32 0, i32 5
  %136 = getelementptr inbounds nuw %struct.anon.3, ptr %135, i32 0, i32 1
  %137 = load ptr, ptr %136, align 8, !tbaa !31
  %138 = load ptr, ptr %5, align 8, !tbaa !78
  %139 = call i32 %133(ptr noundef %137, ptr noundef %138)
  store i32 %139, ptr %3, align 4
  br label %174

140:                                              ; preds = %119, %113, %107
  %141 = load ptr, ptr %4, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %141, i32 0, i32 0
  %143 = load i32, ptr %142, align 8, !tbaa !20
  %144 = and i32 %143, 6
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %168

146:                                              ; preds = %140
  %147 = load ptr, ptr %4, align 8, !tbaa !18
  %148 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %147, i32 0, i32 4
  %149 = load ptr, ptr %148, align 8, !tbaa !52
  %150 = icmp ne ptr %149, null
  br i1 %150, label %151, label %168

151:                                              ; preds = %146
  %152 = load ptr, ptr %4, align 8, !tbaa !18
  %153 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %152, i32 0, i32 4
  %154 = load ptr, ptr %153, align 8, !tbaa !52
  %155 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %154, i32 0, i32 15
  %156 = load ptr, ptr %155, align 8, !tbaa !90
  %157 = icmp ne ptr %156, null
  br i1 %157, label %158, label %168

158:                                              ; preds = %151
  %159 = load ptr, ptr %4, align 8, !tbaa !18
  %160 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %159, i32 0, i32 4
  %161 = load ptr, ptr %160, align 8, !tbaa !52
  %162 = load ptr, ptr %4, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %162, i32 0, i32 5
  %164 = getelementptr inbounds nuw %struct.anon, ptr %163, i32 0, i32 0
  %165 = load ptr, ptr %164, align 8, !tbaa !31
  %166 = load ptr, ptr %5, align 8, !tbaa !78
  %167 = call i32 @evp_keymgmt_gen_get_params(ptr noundef %161, ptr noundef %165, ptr noundef %166)
  store i32 %167, ptr %3, align 4
  br label %174

168:                                              ; preds = %151, %146, %140
  br label %173

169:                                              ; preds = %2, %2
  %170 = load ptr, ptr %4, align 8, !tbaa !18
  %171 = load ptr, ptr %5, align 8, !tbaa !78
  %172 = call i32 @evp_pkey_ctx_get_params_to_ctrl(ptr noundef %170, ptr noundef %171)
  store i32 %172, ptr %3, align 4
  br label %174

173:                                              ; preds = %2, %168
  store i32 0, ptr %3, align 4
  br label %174

174:                                              ; preds = %173, %169, %158, %127, %94, %61, %28
  %175 = load i32, ptr %3, align 4
  ret i32 %175
}

declare i32 @evp_keymgmt_gen_get_params(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @evp_pkey_ctx_get_params_to_ctrl(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !91
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %29)
  %31 = call ptr @ossl_provider_ctx(ptr noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !12
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %35, i32 0, i32 14
  %37 = load ptr, ptr %36, align 8, !tbaa !91
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = call ptr %37(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %197

44:                                               ; preds = %17, %11, %1
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = and i32 %47, 49648
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %83

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %60, i32 0, i32 29
  %62 = load ptr, ptr %61, align 8, !tbaa !92
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %83

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %68)
  %70 = call ptr @ossl_provider_ctx(ptr noundef %69)
  store ptr %70, ptr %4, align 8, !tbaa !12
  %71 = load ptr, ptr %3, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.anon.1, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %74, i32 0, i32 29
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.anon.1, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = call ptr %76(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %197

83:                                               ; preds = %56, %50, %44
  %84 = load ptr, ptr %3, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !20
  %87 = and i32 %86, 1536
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %122

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.anon.2, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %122

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.anon.2, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %99, i32 0, i32 13
  %101 = load ptr, ptr %100, align 8, !tbaa !93
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %122

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.anon.2, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %107)
  %109 = call ptr @ossl_provider_ctx(ptr noundef %108)
  store ptr %109, ptr %4, align 8, !tbaa !12
  %110 = load ptr, ptr %3, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.anon.2, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %113, i32 0, i32 13
  %115 = load ptr, ptr %114, align 8, !tbaa !93
  %116 = load ptr, ptr %3, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.anon.2, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = load ptr, ptr %4, align 8, !tbaa !12
  %121 = call ptr %115(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %197

122:                                              ; preds = %95, %89, %83
  %123 = load ptr, ptr %3, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !20
  %126 = and i32 %125, 12288
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %161

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %129, i32 0, i32 5
  %131 = getelementptr inbounds nuw %struct.anon.3, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %131, align 8, !tbaa !31
  %133 = icmp ne ptr %132, null
  br i1 %133, label %134, label %161

134:                                              ; preds = %128
  %135 = load ptr, ptr %3, align 8, !tbaa !18
  %136 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %135, i32 0, i32 5
  %137 = getelementptr inbounds nuw %struct.anon.3, ptr %136, i32 0, i32 0
  %138 = load ptr, ptr %137, align 8, !tbaa !31
  %139 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %138, i32 0, i32 13
  %140 = load ptr, ptr %139, align 8, !tbaa !94
  %141 = icmp ne ptr %140, null
  br i1 %141, label %142, label %161

142:                                              ; preds = %134
  %143 = load ptr, ptr %3, align 8, !tbaa !18
  %144 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %143, i32 0, i32 5
  %145 = getelementptr inbounds nuw %struct.anon.3, ptr %144, i32 0, i32 0
  %146 = load ptr, ptr %145, align 8, !tbaa !31
  %147 = call ptr @EVP_KEM_get0_provider(ptr noundef %146)
  %148 = call ptr @ossl_provider_ctx(ptr noundef %147)
  store ptr %148, ptr %4, align 8, !tbaa !12
  %149 = load ptr, ptr %3, align 8, !tbaa !18
  %150 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %149, i32 0, i32 5
  %151 = getelementptr inbounds nuw %struct.anon.3, ptr %150, i32 0, i32 0
  %152 = load ptr, ptr %151, align 8, !tbaa !31
  %153 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %152, i32 0, i32 13
  %154 = load ptr, ptr %153, align 8, !tbaa !94
  %155 = load ptr, ptr %3, align 8, !tbaa !18
  %156 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %155, i32 0, i32 5
  %157 = getelementptr inbounds nuw %struct.anon.3, ptr %156, i32 0, i32 1
  %158 = load ptr, ptr %157, align 8, !tbaa !31
  %159 = load ptr, ptr %4, align 8, !tbaa !12
  %160 = call ptr %154(ptr noundef %158, ptr noundef %159)
  store ptr %160, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %197

161:                                              ; preds = %134, %128, %122
  %162 = load ptr, ptr %3, align 8, !tbaa !18
  %163 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %162, i32 0, i32 0
  %164 = load i32, ptr %163, align 8, !tbaa !20
  %165 = and i32 %164, 6
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %167, label %196

167:                                              ; preds = %161
  %168 = load ptr, ptr %3, align 8, !tbaa !18
  %169 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %168, i32 0, i32 4
  %170 = load ptr, ptr %169, align 8, !tbaa !52
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %196

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %173, i32 0, i32 4
  %175 = load ptr, ptr %174, align 8, !tbaa !52
  %176 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %175, i32 0, i32 16
  %177 = load ptr, ptr %176, align 8, !tbaa !95
  %178 = icmp ne ptr %177, null
  br i1 %178, label %179, label %196

179:                                              ; preds = %172
  %180 = load ptr, ptr %3, align 8, !tbaa !18
  %181 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %180, i32 0, i32 4
  %182 = load ptr, ptr %181, align 8, !tbaa !52
  %183 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %182)
  %184 = call ptr @ossl_provider_ctx(ptr noundef %183)
  store ptr %184, ptr %4, align 8, !tbaa !12
  %185 = load ptr, ptr %3, align 8, !tbaa !18
  %186 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %185, i32 0, i32 4
  %187 = load ptr, ptr %186, align 8, !tbaa !52
  %188 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %187, i32 0, i32 16
  %189 = load ptr, ptr %188, align 8, !tbaa !95
  %190 = load ptr, ptr %3, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  %194 = load ptr, ptr %4, align 8, !tbaa !12
  %195 = call ptr %189(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %197

196:                                              ; preds = %172, %167, %161
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %197

197:                                              ; preds = %196, %179, %142, %103, %64, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %198 = load ptr, ptr %2, align 8
  ret ptr %198
}

declare ptr @ossl_provider_ctx(ptr noundef) #2

declare ptr @EVP_KEYEXCH_get0_provider(ptr noundef) #2

declare ptr @EVP_SIGNATURE_get0_provider(ptr noundef) #2

declare ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef) #2

declare ptr @EVP_KEM_get0_provider(ptr noundef) #2

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !20
  %9 = and i32 %8, 2048
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %44

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 5
  %14 = getelementptr inbounds nuw %struct.anon.0, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %44

17:                                               ; preds = %11
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 5
  %20 = getelementptr inbounds nuw %struct.anon.0, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !31
  %22 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !96
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %44

25:                                               ; preds = %17
  %26 = load ptr, ptr %3, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 5
  %28 = getelementptr inbounds nuw %struct.anon.0, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !31
  %30 = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %29)
  %31 = call ptr @ossl_provider_ctx(ptr noundef %30)
  store ptr %31, ptr %4, align 8, !tbaa !12
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %32, i32 0, i32 5
  %34 = getelementptr inbounds nuw %struct.anon.0, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !31
  %36 = getelementptr inbounds nuw %struct.evp_keyexch_st, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !96
  %38 = load ptr, ptr %3, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 5
  %40 = getelementptr inbounds nuw %struct.anon.0, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !31
  %42 = load ptr, ptr %4, align 8, !tbaa !12
  %43 = call ptr %37(ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %197

44:                                               ; preds = %17, %11, %1
  %45 = load ptr, ptr %3, align 8, !tbaa !18
  %46 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !20
  %48 = and i32 %47, 49648
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %83

50:                                               ; preds = %44
  %51 = load ptr, ptr %3, align 8, !tbaa !18
  %52 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %51, i32 0, i32 5
  %53 = getelementptr inbounds nuw %struct.anon.1, ptr %52, i32 0, i32 0
  %54 = load ptr, ptr %53, align 8, !tbaa !31
  %55 = icmp ne ptr %54, null
  br i1 %55, label %56, label %83

56:                                               ; preds = %50
  %57 = load ptr, ptr %3, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %57, i32 0, i32 5
  %59 = getelementptr inbounds nuw %struct.anon.1, ptr %58, i32 0, i32 0
  %60 = load ptr, ptr %59, align 8, !tbaa !31
  %61 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %60, i32 0, i32 31
  %62 = load ptr, ptr %61, align 8, !tbaa !97
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %83

64:                                               ; preds = %56
  %65 = load ptr, ptr %3, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %65, i32 0, i32 5
  %67 = getelementptr inbounds nuw %struct.anon.1, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !31
  %69 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %68)
  %70 = call ptr @ossl_provider_ctx(ptr noundef %69)
  store ptr %70, ptr %4, align 8, !tbaa !12
  %71 = load ptr, ptr %3, align 8, !tbaa !18
  %72 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %71, i32 0, i32 5
  %73 = getelementptr inbounds nuw %struct.anon.1, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !31
  %75 = getelementptr inbounds nuw %struct.evp_signature_st, ptr %74, i32 0, i32 31
  %76 = load ptr, ptr %75, align 8, !tbaa !97
  %77 = load ptr, ptr %3, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %77, i32 0, i32 5
  %79 = getelementptr inbounds nuw %struct.anon.1, ptr %78, i32 0, i32 1
  %80 = load ptr, ptr %79, align 8, !tbaa !31
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = call ptr %76(ptr noundef %80, ptr noundef %81)
  store ptr %82, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %197

83:                                               ; preds = %56, %50, %44
  %84 = load ptr, ptr %3, align 8, !tbaa !18
  %85 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !20
  %87 = and i32 %86, 1536
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %122

89:                                               ; preds = %83
  %90 = load ptr, ptr %3, align 8, !tbaa !18
  %91 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %90, i32 0, i32 5
  %92 = getelementptr inbounds nuw %struct.anon.2, ptr %91, i32 0, i32 0
  %93 = load ptr, ptr %92, align 8, !tbaa !31
  %94 = icmp ne ptr %93, null
  br i1 %94, label %95, label %122

95:                                               ; preds = %89
  %96 = load ptr, ptr %3, align 8, !tbaa !18
  %97 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %96, i32 0, i32 5
  %98 = getelementptr inbounds nuw %struct.anon.2, ptr %97, i32 0, i32 0
  %99 = load ptr, ptr %98, align 8, !tbaa !31
  %100 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %99, i32 0, i32 15
  %101 = load ptr, ptr %100, align 8, !tbaa !98
  %102 = icmp ne ptr %101, null
  br i1 %102, label %103, label %122

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8, !tbaa !18
  %105 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %104, i32 0, i32 5
  %106 = getelementptr inbounds nuw %struct.anon.2, ptr %105, i32 0, i32 0
  %107 = load ptr, ptr %106, align 8, !tbaa !31
  %108 = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %107)
  %109 = call ptr @ossl_provider_ctx(ptr noundef %108)
  store ptr %109, ptr %4, align 8, !tbaa !12
  %110 = load ptr, ptr %3, align 8, !tbaa !18
  %111 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %110, i32 0, i32 5
  %112 = getelementptr inbounds nuw %struct.anon.2, ptr %111, i32 0, i32 0
  %113 = load ptr, ptr %112, align 8, !tbaa !31
  %114 = getelementptr inbounds nuw %struct.evp_asym_cipher_st, ptr %113, i32 0, i32 15
  %115 = load ptr, ptr %114, align 8, !tbaa !98
  %116 = load ptr, ptr %3, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %116, i32 0, i32 5
  %118 = getelementptr inbounds nuw %struct.anon.2, ptr %117, i32 0, i32 1
  %119 = load ptr, ptr %118, align 8, !tbaa !31
  %120 = load ptr, ptr %4, align 8, !tbaa !12
  %121 = call ptr %115(ptr noundef %119, ptr noundef %120)
  store ptr %121, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %197

122:                                              ; preds = %95, %89, %83
  %123 = load ptr, ptr %3, align 8, !tbaa !18
  %124 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %123, i32 0, i32 0
  %125 = load i32, ptr %124, align 8, !tbaa !20
  %126 = and i32 %125, 6
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %128, label %157

128:                                              ; preds = %122
  %129 = load ptr, ptr %3, align 8, !tbaa !18
  %130 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !52
  %132 = icmp ne ptr %131, null
  br i1 %132, label %133, label %157

133:                                              ; preds = %128
  %134 = load ptr, ptr %3, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %134, i32 0, i32 4
  %136 = load ptr, ptr %135, align 8, !tbaa !52
  %137 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %136, i32 0, i32 18
  %138 = load ptr, ptr %137, align 8, !tbaa !99
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %157

140:                                              ; preds = %133
  %141 = load ptr, ptr %3, align 8, !tbaa !18
  %142 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %141, i32 0, i32 4
  %143 = load ptr, ptr %142, align 8, !tbaa !52
  %144 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %143)
  %145 = call ptr @ossl_provider_ctx(ptr noundef %144)
  store ptr %145, ptr %4, align 8, !tbaa !12
  %146 = load ptr, ptr %3, align 8, !tbaa !18
  %147 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %146, i32 0, i32 4
  %148 = load ptr, ptr %147, align 8, !tbaa !52
  %149 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %148, i32 0, i32 18
  %150 = load ptr, ptr %149, align 8, !tbaa !99
  %151 = load ptr, ptr %3, align 8, !tbaa !18
  %152 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %151, i32 0, i32 5
  %153 = getelementptr inbounds nuw %struct.anon, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !31
  %155 = load ptr, ptr %4, align 8, !tbaa !12
  %156 = call ptr %150(ptr noundef %154, ptr noundef %155)
  store ptr %156, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %197

157:                                              ; preds = %133, %128, %122
  %158 = load ptr, ptr %3, align 8, !tbaa !18
  %159 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %158, i32 0, i32 0
  %160 = load i32, ptr %159, align 8, !tbaa !20
  %161 = and i32 %160, 12288
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %196

163:                                              ; preds = %157
  %164 = load ptr, ptr %3, align 8, !tbaa !18
  %165 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %164, i32 0, i32 5
  %166 = getelementptr inbounds nuw %struct.anon.3, ptr %165, i32 0, i32 0
  %167 = load ptr, ptr %166, align 8, !tbaa !31
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %196

169:                                              ; preds = %163
  %170 = load ptr, ptr %3, align 8, !tbaa !18
  %171 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %170, i32 0, i32 5
  %172 = getelementptr inbounds nuw %struct.anon.3, ptr %171, i32 0, i32 0
  %173 = load ptr, ptr %172, align 8, !tbaa !31
  %174 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %173, i32 0, i32 15
  %175 = load ptr, ptr %174, align 8, !tbaa !100
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %196

177:                                              ; preds = %169
  %178 = load ptr, ptr %3, align 8, !tbaa !18
  %179 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %178, i32 0, i32 5
  %180 = getelementptr inbounds nuw %struct.anon.3, ptr %179, i32 0, i32 0
  %181 = load ptr, ptr %180, align 8, !tbaa !31
  %182 = call ptr @EVP_KEM_get0_provider(ptr noundef %181)
  %183 = call ptr @ossl_provider_ctx(ptr noundef %182)
  store ptr %183, ptr %4, align 8, !tbaa !12
  %184 = load ptr, ptr %3, align 8, !tbaa !18
  %185 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %184, i32 0, i32 5
  %186 = getelementptr inbounds nuw %struct.anon.3, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !31
  %188 = getelementptr inbounds nuw %struct.evp_kem_st, ptr %187, i32 0, i32 15
  %189 = load ptr, ptr %188, align 8, !tbaa !100
  %190 = load ptr, ptr %3, align 8, !tbaa !18
  %191 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %190, i32 0, i32 5
  %192 = getelementptr inbounds nuw %struct.anon.3, ptr %191, i32 0, i32 1
  %193 = load ptr, ptr %192, align 8, !tbaa !31
  %194 = load ptr, ptr %4, align 8, !tbaa !12
  %195 = call ptr %189(ptr noundef %193, ptr noundef %194)
  store ptr %195, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %197

196:                                              ; preds = %169, %163, %157
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %197

197:                                              ; preds = %196, %177, %140, %103, %64, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %198 = load ptr, ptr %2, align 8
  ret ptr %198
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_set_params_strict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %49

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %23, ptr %7, align 8, !tbaa !78
  br label %24

24:                                               ; preds = %38, %20
  %25 = load ptr, ptr %7, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !78
  %31 = load ptr, ptr %7, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = call ptr @OSSL_PARAM_locate_const(ptr noundef %30, ptr noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !78
  br label %24, !llvm.loop !103

41:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %51 [
    i32 0, label %44
    i32 1, label %49
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %15
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = load ptr, ptr %5, align 8, !tbaa !78
  %48 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %45, %42, %14
  %50 = load i32, ptr %3, align 4
  ret i32 %50

51:                                               ; preds = %42
  unreachable
}

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_get_params_strict(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !78
  %9 = load ptr, ptr %4, align 8, !tbaa !18
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !78
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %11, %2
  store i32 0, ptr %3, align 4
  br label %49

15:                                               ; preds = %11
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %19 = icmp eq ptr %18, null
  br i1 %19, label %45, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %21 = load ptr, ptr %4, align 8, !tbaa !18
  %22 = call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %5, align 8, !tbaa !78
  store ptr %23, ptr %7, align 8, !tbaa !78
  br label %24

24:                                               ; preds = %38, %20
  %25 = load ptr, ptr %7, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %25, i32 0, i32 0
  %27 = load ptr, ptr %26, align 8, !tbaa !101
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %6, align 8, !tbaa !78
  %31 = load ptr, ptr %7, align 8, !tbaa !78
  %32 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !101
  %34 = call ptr @OSSL_PARAM_locate_const(ptr noundef %30, ptr noundef %33)
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37
  %39 = load ptr, ptr %7, align 8, !tbaa !78
  %40 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %39, i32 1
  store ptr %40, ptr %7, align 8, !tbaa !78
  br label %24, !llvm.loop !105

41:                                               ; preds = %24
  store i32 0, ptr %8, align 4
  br label %42

42:                                               ; preds = %41, %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %43 = load i32, ptr %8, align 4
  switch i32 %43, label %51 [
    i32 0, label %44
    i32 1, label %49
  ]

44:                                               ; preds = %42
  br label %45

45:                                               ; preds = %44, %15
  %46 = load ptr, ptr %4, align 8, !tbaa !18
  %47 = load ptr, ptr %5, align 8, !tbaa !78
  %48 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %45, %42, %14
  %50 = load i32, ptr %3, align 4
  ret i32 %50

51:                                               ; preds = %42
  unreachable
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_signature_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca ptr, align 8
  %8 = alloca [80 x i8], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %13 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  store ptr %13, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #8
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %14 = load ptr, ptr %4, align 8, !tbaa !18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %22, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !18
  %18 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = and i32 %19, 49648
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %16, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 910, ptr noundef @__func__.EVP_PKEY_CTX_get_signature_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 5
  %26 = getelementptr inbounds nuw %struct.anon.1, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = load ptr, ptr %5, align 8, !tbaa !106
  %32 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %30, i32 noundef -1, i32 noundef 49648, i32 noundef 13, i32 noundef 0, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

33:                                               ; preds = %23
  %34 = load ptr, ptr %7, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %34, i32 1
  store ptr %35, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  %36 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.1, ptr noundef %36, i64 noundef 80)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  %37 = load ptr, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %37, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  %38 = load ptr, ptr %4, align 8, !tbaa !18
  %39 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %40 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

43:                                               ; preds = %33
  %44 = load ptr, ptr %4, align 8, !tbaa !18
  %45 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !50
  %47 = getelementptr inbounds [80 x i8], ptr %8, i64 0, i64 0
  %48 = call ptr @evp_get_digestbyname_ex(ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %9, align 8, !tbaa !109
  %49 = load ptr, ptr %9, align 8, !tbaa !109
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %43
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

52:                                               ; preds = %43
  %53 = load ptr, ptr %9, align 8, !tbaa !109
  %54 = load ptr, ptr %5, align 8, !tbaa !106
  store ptr %53, ptr %54, align 8, !tbaa !109
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %55

55:                                               ; preds = %52, %51, %42, %29, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #8
  %56 = load i32, ptr %3, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1340, ptr noundef @__func__.EVP_PKEY_CTX_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %53

19:                                               ; preds = %6
  %20 = call i32 @ERR_set_mark()
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = load i32, ptr %9, align 4, !tbaa !3
  %23 = load i32, ptr %10, align 4, !tbaa !3
  %24 = load i32, ptr %11, align 4, !tbaa !3
  %25 = load ptr, ptr %13, align 8, !tbaa !12
  %26 = load i32, ptr %12, align 4, !tbaa !3
  %27 = sext i32 %26 to i64
  %28 = call i32 @evp_pkey_ctx_store_cached_data(ptr noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef %24, ptr noundef null, ptr noundef %25, i64 noundef %27)
  store i32 %28, ptr %14, align 4, !tbaa !3
  %29 = load i32, ptr %14, align 4, !tbaa !3
  %30 = icmp eq i32 %29, -2
  br i1 %30, label %31, label %33

31:                                               ; preds = %19
  %32 = call i32 @ERR_pop_to_mark()
  br label %45

33:                                               ; preds = %19
  %34 = call i32 @ERR_clear_last_mark()
  %35 = load i32, ptr %14, align 4, !tbaa !3
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %42, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %8, align 8, !tbaa !18
  %39 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !20
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37, %33
  %43 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %43, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %53

44:                                               ; preds = %37
  br label %45

45:                                               ; preds = %44, %31
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = load i32, ptr %9, align 4, !tbaa !3
  %48 = load i32, ptr %10, align 4, !tbaa !3
  %49 = load i32, ptr %11, align 4, !tbaa !3
  %50 = load i32, ptr %12, align 4, !tbaa !3
  %51 = load ptr, ptr %13, align 8, !tbaa !12
  %52 = call i32 @evp_pkey_ctx_ctrl_int(ptr noundef %46, i32 noundef %47, i32 noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51)
  store i32 %52, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %53

53:                                               ; preds = %45, %42, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %54 = load i32, ptr %7, align 4
  ret i32 %54
}

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

declare ptr @evp_get_digestbyname_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_signature_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.anon.1, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  %12 = zext i1 %11 to i32
  %13 = call i32 @evp_pkey_ctx_set_md(ptr noundef %5, ptr noundef %6, i32 noundef %12, ptr noundef @.str.1, i32 noundef 49648, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_ctx_set_md(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [2 x %struct.ossl_param_st], align 16
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %8, align 8, !tbaa !18
  store ptr %1, ptr %9, align 8, !tbaa !109
  store i32 %2, ptr %10, align 4, !tbaa !3
  store ptr %3, ptr %11, align 8, !tbaa !33
  store i32 %4, ptr %12, align 4, !tbaa !3
  store i32 %5, ptr %13, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %20 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  store ptr %20, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %30, label %23

23:                                               ; preds = %6
  %24 = load ptr, ptr %8, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !20
  %27 = load i32, ptr %12, align 4, !tbaa !3
  %28 = and i32 %26, %27
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %23, %6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 944, ptr noundef @__func__.evp_pkey_ctx_set_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %56

31:                                               ; preds = %23
  %32 = load i32, ptr %10, align 4, !tbaa !3
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %40

34:                                               ; preds = %31
  %35 = load ptr, ptr %8, align 8, !tbaa !18
  %36 = load i32, ptr %12, align 4, !tbaa !3
  %37 = load i32, ptr %13, align 4, !tbaa !3
  %38 = load ptr, ptr %9, align 8, !tbaa !109
  %39 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %35, i32 noundef -1, i32 noundef %36, i32 noundef %37, i32 noundef 0, ptr noundef %38)
  store i32 %39, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %56

40:                                               ; preds = %31
  %41 = load ptr, ptr %9, align 8, !tbaa !109
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store ptr @.str.15, ptr %16, align 8, !tbaa !33
  br label %47

44:                                               ; preds = %40
  %45 = load ptr, ptr %9, align 8, !tbaa !109
  %46 = call ptr @EVP_MD_get0_name(ptr noundef %45)
  store ptr %46, ptr %16, align 8, !tbaa !33
  br label %47

47:                                               ; preds = %44, %43
  %48 = load ptr, ptr %15, align 8, !tbaa !78
  %49 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %48, i32 1
  store ptr %49, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #8
  %50 = load ptr, ptr %11, align 8, !tbaa !33
  %51 = load ptr, ptr %16, align 8, !tbaa !33
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef %50, ptr noundef %51, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %48, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #8
  %52 = load ptr, ptr %15, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %52, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #8
  %53 = load ptr, ptr %8, align 8, !tbaa !18
  %54 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %55 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %53, ptr noundef %54)
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %56

56:                                               ; preds = %47, %34, %30
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %14) #8
  %57 = load i32, ptr %7, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_tls1_prf_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  %12 = zext i1 %11 to i32
  %13 = call i32 @evp_pkey_ctx_set_md(ptr noundef %5, ptr noundef %6, i32 noundef %12, ptr noundef @.str.1, i32 noundef 2048, i32 noundef 4096)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_tls1_prf_secret(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %7, i32 noundef %13, ptr noundef @.str.2, i32 noundef 2048, i32 noundef 4097, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x %struct.ossl_param_st], align 16
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !33
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !33
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %21 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %16, i64 0, i64 0
  store ptr %21, ptr %17, align 8, !tbaa !78
  %22 = load ptr, ptr %9, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %7
  %25 = load ptr, ptr %9, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !20
  %28 = load i32, ptr %12, align 4, !tbaa !3
  %29 = and i32 %27, %28
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %32

31:                                               ; preds = %24, %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 991, ptr noundef @__func__.evp_pkey_ctx_set1_octet_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %57

32:                                               ; preds = %24
  %33 = load i32, ptr %10, align 4, !tbaa !3
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %42

35:                                               ; preds = %32
  %36 = load ptr, ptr %9, align 8, !tbaa !18
  %37 = load i32, ptr %12, align 4, !tbaa !3
  %38 = load i32, ptr %13, align 4, !tbaa !3
  %39 = load i32, ptr %15, align 4, !tbaa !3
  %40 = load ptr, ptr %14, align 8, !tbaa !33
  %41 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %36, i32 noundef -1, i32 noundef %37, i32 noundef %38, i32 noundef %39, ptr noundef %40)
  store i32 %41, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %57

42:                                               ; preds = %32
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1002, ptr noundef @__func__.evp_pkey_ctx_set1_octet_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %57

46:                                               ; preds = %42
  %47 = load ptr, ptr %17, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %47, i32 1
  store ptr %48, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #8
  %49 = load ptr, ptr %11, align 8, !tbaa !33
  %50 = load ptr, ptr %14, align 8, !tbaa !33
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = sext i32 %51 to i64
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef %49, ptr noundef %50, i64 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %47, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #8
  %53 = load ptr, ptr %17, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %20)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %53, ptr align 8 %20, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #8
  %54 = load ptr, ptr %9, align 8, !tbaa !18
  %55 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %16, i64 0, i64 0
  %56 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %54, ptr noundef %55)
  store i32 %56, ptr %8, align 4
  store i32 1, ptr %18, align 4
  br label %57

57:                                               ; preds = %46, %45, %35, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #8
  %58 = load i32, ptr %8, align 4
  ret i32 %58
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_add1_tls1_prf_seed(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %7, i32 noundef %13, ptr noundef @.str.3, i32 noundef 2048, i32 noundef 4098, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_hkdf_md(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !109
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !109
  %7 = load ptr, ptr %3, align 8, !tbaa !18
  %8 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %7, i32 0, i32 5
  %9 = getelementptr inbounds nuw %struct.anon.0, ptr %8, i32 0, i32 1
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = icmp eq ptr %10, null
  %12 = zext i1 %11 to i32
  %13 = call i32 @evp_pkey_ctx_set_md(ptr noundef %5, ptr noundef %6, i32 noundef %12, ptr noundef @.str.1, i32 noundef 2048, i32 noundef 4099)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_hkdf_salt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %7, i32 noundef %13, ptr noundef @.str.4, i32 noundef 2048, i32 noundef 4100, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_hkdf_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %7, i32 noundef %13, ptr noundef @.str.5, i32 noundef 2048, i32 noundef 4101, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_add1_hkdf_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @evp_pkey_ctx_add1_octet_string(ptr noundef %7, i32 noundef %13, ptr noundef @.str.6, i32 noundef 2048, i32 noundef 4102, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_ctx_add1_octet_string(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5, i32 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca [2 x %struct.ossl_param_st], align 16
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca %struct.ossl_param_st, align 8
  %24 = alloca %struct.ossl_param_st, align 8
  %25 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i32 %1, ptr %10, align 4, !tbaa !3
  store ptr %2, ptr %11, align 8, !tbaa !33
  store i32 %3, ptr %12, align 4, !tbaa !3
  store i32 %4, ptr %13, align 4, !tbaa !3
  store ptr %5, ptr %14, align 8, !tbaa !33
  store i32 %6, ptr %15, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store i64 0, ptr %19, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store i64 0, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !3
  %26 = load ptr, ptr %9, align 8, !tbaa !18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %35, label %28

28:                                               ; preds = %7
  %29 = load ptr, ptr %9, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !20
  %32 = load i32, ptr %12, align 4, !tbaa !3
  %33 = and i32 %31, %32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %28, %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1031, ptr noundef @__func__.evp_pkey_ctx_add1_octet_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %136

36:                                               ; preds = %28
  %37 = load i32, ptr %10, align 4, !tbaa !3
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %46

39:                                               ; preds = %36
  %40 = load ptr, ptr %9, align 8, !tbaa !18
  %41 = load i32, ptr %12, align 4, !tbaa !3
  %42 = load i32, ptr %13, align 4, !tbaa !3
  %43 = load i32, ptr %15, align 4, !tbaa !3
  %44 = load ptr, ptr %14, align 8, !tbaa !33
  %45 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %40, i32 noundef -1, i32 noundef %41, i32 noundef %42, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %136

46:                                               ; preds = %36
  %47 = load i32, ptr %15, align 4, !tbaa !3
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1042, ptr noundef @__func__.evp_pkey_ctx_add1_octet_string)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 221, ptr noundef null)
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %136

50:                                               ; preds = %46
  %51 = load i32, ptr %15, align 4, !tbaa !3
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 1, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %136

54:                                               ; preds = %50
  br label %55

55:                                               ; preds = %54
  %56 = load ptr, ptr %9, align 8, !tbaa !18
  %57 = call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %56)
  store ptr %57, ptr %17, align 8, !tbaa !78
  %58 = load ptr, ptr %17, align 8, !tbaa !78
  %59 = icmp eq ptr %58, null
  br i1 %59, label %65, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr %17, align 8, !tbaa !78
  %62 = load ptr, ptr %11, align 8, !tbaa !33
  %63 = call ptr @OSSL_PARAM_locate_const(ptr noundef %61, ptr noundef %62)
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %74

65:                                               ; preds = %60, %55
  %66 = load ptr, ptr %9, align 8, !tbaa !18
  %67 = load i32, ptr %10, align 4, !tbaa !3
  %68 = load ptr, ptr %11, align 8, !tbaa !33
  %69 = load i32, ptr %12, align 4, !tbaa !3
  %70 = load i32, ptr %13, align 4, !tbaa !3
  %71 = load ptr, ptr %14, align 8, !tbaa !33
  %72 = load i32, ptr %15, align 4, !tbaa !3
  %73 = call i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %66, i32 noundef %67, ptr noundef %68, i32 noundef %69, i32 noundef %70, ptr noundef %71, i32 noundef %72)
  store i32 %73, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %136

74:                                               ; preds = %60
  %75 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #8
  %76 = load ptr, ptr %11, align 8, !tbaa !33
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23, ptr noundef %76, ptr noundef null, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %75, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #8
  %77 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %16, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %77, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #8
  %78 = load ptr, ptr %9, align 8, !tbaa !18
  %79 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %16, i64 0, i64 0
  %80 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %78, ptr noundef %79)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %136

83:                                               ; preds = %74
  %84 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %16, i64 0, i64 0
  %85 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %84, i32 0, i32 4
  %86 = load i64, ptr %85, align 16, !tbaa !111
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %136

89:                                               ; preds = %83
  %90 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %16, i64 0, i64 0
  %91 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %90, i32 0, i32 4
  %92 = load i64, ptr %91, align 16, !tbaa !111
  %93 = load i32, ptr %15, align 4, !tbaa !3
  %94 = sext i32 %93 to i64
  %95 = add i64 %92, %94
  store i64 %95, ptr %20, align 8, !tbaa !77
  %96 = load i64, ptr %20, align 8, !tbaa !77
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %89
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %136

99:                                               ; preds = %89
  %100 = load i64, ptr %20, align 8, !tbaa !77
  %101 = call noalias ptr @CRYPTO_zalloc(i64 noundef %100, ptr noundef @.str, i32 noundef 1068)
  store ptr %101, ptr %18, align 8, !tbaa !33
  %102 = load ptr, ptr %18, align 8, !tbaa !33
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %105

104:                                              ; preds = %99
  store i32 0, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %136

105:                                              ; preds = %99
  %106 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %16, i64 0, i64 0
  %107 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %106, i32 0, i32 4
  %108 = load i64, ptr %107, align 16, !tbaa !111
  store i64 %108, ptr %19, align 8, !tbaa !77
  %109 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %16, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #8
  %110 = load ptr, ptr %11, align 8, !tbaa !33
  %111 = load ptr, ptr %18, align 8, !tbaa !33
  %112 = load i64, ptr %20, align 8, !tbaa !77
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef %110, ptr noundef %111, i64 noundef %112)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %109, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #8
  %113 = load i64, ptr %19, align 8, !tbaa !77
  %114 = icmp ugt i64 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %105
  %116 = load ptr, ptr %9, align 8, !tbaa !18
  %117 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %16, i64 0, i64 0
  %118 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %115
  br label %132

121:                                              ; preds = %115
  br label %122

122:                                              ; preds = %121, %105
  %123 = load ptr, ptr %18, align 8, !tbaa !33
  %124 = load i64, ptr %19, align 8, !tbaa !77
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 %124
  %126 = load ptr, ptr %14, align 8, !tbaa !33
  %127 = load i32, ptr %15, align 4, !tbaa !3
  %128 = sext i32 %127 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %125, ptr align 1 %126, i64 %128, i1 false)
  %129 = load ptr, ptr %9, align 8, !tbaa !18
  %130 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %16, i64 0, i64 0
  %131 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %21, align 4, !tbaa !3
  br label %132

132:                                              ; preds = %122, %120
  %133 = load ptr, ptr %18, align 8, !tbaa !33
  %134 = load i64, ptr %20, align 8, !tbaa !77
  call void @CRYPTO_clear_free(ptr noundef %133, i64 noundef %134, ptr noundef @.str, i32 noundef 1086)
  %135 = load i32, ptr %21, align 4, !tbaa !3
  store i32 %135, ptr %8, align 4
  store i32 1, ptr %22, align 4
  br label %136

136:                                              ; preds = %132, %104, %98, %88, %82, %65, %53, %49, %39, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %16) #8
  %137 = load i32, ptr %8, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_hkdf_mode(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %20, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = and i32 %17, 2048
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1152, ptr noundef @__func__.EVP_PKEY_CTX_set_hkdf_mode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

21:                                               ; preds = %14
  %22 = load ptr, ptr %4, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 5
  %24 = getelementptr inbounds nuw %struct.anon.0, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !31
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %31

27:                                               ; preds = %21
  %28 = load ptr, ptr %4, align 8, !tbaa !18
  %29 = load i32, ptr %5, align 4, !tbaa !3
  %30 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %28, i32 noundef -1, i32 noundef 2048, i32 noundef 4103, i32 noundef %29, ptr noundef null)
  store i32 %30, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

31:                                               ; preds = %21
  %32 = load i32, ptr %5, align 4, !tbaa !3
  %33 = icmp slt i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1164, ptr noundef @__func__.EVP_PKEY_CTX_set_hkdf_mode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

35:                                               ; preds = %31
  %36 = load ptr, ptr %7, align 8, !tbaa !78
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 1
  store ptr %37, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #8
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.7, ptr noundef %5)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %36, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #8
  %38 = load ptr, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %38, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  %39 = load ptr, ptr %4, align 8, !tbaa !18
  %40 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %41 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %42

42:                                               ; preds = %35, %34, %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #8
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_pbe_pass(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %7, i32 noundef %13, ptr noundef @.str.8, i32 noundef 2048, i32 noundef 4104, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_scrypt_salt(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.anon.0, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %7, i32 noundef %13, ptr noundef @.str.4, i32 noundef 2048, i32 noundef 4105, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_scrypt_N(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i64, ptr %4, align 8, !tbaa !77
  %7 = call i32 @evp_pkey_ctx_set_uint64(ptr noundef %5, ptr noundef @.str.9, i32 noundef 2048, i32 noundef 4106, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_ctx_set_uint64(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca [2 x %struct.ossl_param_st], align 16
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %7, align 8, !tbaa !18
  store ptr %1, ptr %8, align 8, !tbaa !33
  store i32 %2, ptr %9, align 4, !tbaa !3
  store i32 %3, ptr %10, align 4, !tbaa !3
  store i64 %4, ptr %11, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %17 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  store ptr %17, ptr %13, align 8, !tbaa !78
  %18 = load ptr, ptr %7, align 8, !tbaa !18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %26, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %7, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !20
  %24 = and i32 %23, 2048
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %20, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1200, ptr noundef @__func__.evp_pkey_ctx_set_uint64)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

27:                                               ; preds = %20
  %28 = load ptr, ptr %7, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %28, i32 0, i32 5
  %30 = getelementptr inbounds nuw %struct.anon.0, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %39

33:                                               ; preds = %27
  %34 = load ptr, ptr %7, align 8, !tbaa !18
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = load i64, ptr %11, align 8, !tbaa !77
  %38 = call i32 @EVP_PKEY_CTX_ctrl_uint64(ptr noundef %34, i32 noundef -1, i32 noundef %35, i32 noundef %36, i64 noundef %37)
  store i32 %38, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

39:                                               ; preds = %27
  %40 = load ptr, ptr %13, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  %42 = load ptr, ptr %8, align 8, !tbaa !33
  call void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef %42, ptr noundef %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  %43 = load ptr, ptr %13, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %43, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  %44 = load ptr, ptr %7, align 8, !tbaa !18
  %45 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  %46 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %44, ptr noundef %45)
  store i32 %46, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %47

47:                                               ; preds = %39, %33, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #8
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_scrypt_r(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i64, ptr %4, align 8, !tbaa !77
  %7 = call i32 @evp_pkey_ctx_set_uint64(ptr noundef %5, ptr noundef @.str.10, i32 noundef 2048, i32 noundef 4107, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_scrypt_p(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i64, ptr %4, align 8, !tbaa !77
  %7 = call i32 @evp_pkey_ctx_set_uint64(ptr noundef %5, ptr noundef @.str.11, i32 noundef 2048, i32 noundef 4108, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_scrypt_maxmem_bytes(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store i64 %1, ptr %4, align 8, !tbaa !77
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load i64, ptr %4, align 8, !tbaa !77
  %7 = call i32 @evp_pkey_ctx_set_uint64(ptr noundef %5, ptr noundef @.str.12, i32 noundef 2048, i32 noundef 4109, i64 noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_mac_key(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !33
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 5
  %10 = getelementptr inbounds nuw %struct.anon, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !31
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  %14 = load ptr, ptr %5, align 8, !tbaa !33
  %15 = load i32, ptr %6, align 4, !tbaa !3
  %16 = call i32 @evp_pkey_ctx_set1_octet_string(ptr noundef %7, i32 noundef %13, ptr noundef @.str.13, i32 noundef 4, i32 noundef 6, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %11 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  store ptr %11, ptr %7, align 8, !tbaa !78
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !33
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1261, ptr noundef @__func__.EVP_PKEY_CTX_set_kem_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 222, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = and i32 %21, 12288
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1265, ptr noundef @__func__.EVP_PKEY_CTX_set_kem_op)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

25:                                               ; preds = %18
  %26 = load ptr, ptr %7, align 8, !tbaa !78
  %27 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %26, i32 1
  store ptr %27, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !33
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.14, ptr noundef %28, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #8
  %29 = load ptr, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !108
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !18
  %31 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %32 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %33

33:                                               ; preds = %25, %24, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #8
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_set1_id(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !18
  %8 = load i32, ptr %6, align 4, !tbaa !3
  %9 = load ptr, ptr %5, align 8, !tbaa !12
  %10 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %7, i32 noundef -1, i32 noundef -1, i32 noundef 15, i32 noundef %8, ptr noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get1_id(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef -1, i32 noundef -1, i32 noundef 16, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get1_id_len(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !18
  %6 = load ptr, ptr %4, align 8, !tbaa !112
  %7 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %5, i32 noundef -1, i32 noundef -1, i32 noundef 17, i32 noundef 0, ptr noundef %6)
  ret i32 %7
}

declare i32 @ERR_set_mark() #2

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_ctx_store_cached_data(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %9, align 8, !tbaa !18
  store i32 %1, ptr %10, align 4, !tbaa !3
  store i32 %2, ptr %11, align 4, !tbaa !3
  store i32 %3, ptr %12, align 4, !tbaa !3
  store ptr %4, ptr %13, align 8, !tbaa !33
  store ptr %5, ptr %14, align 8, !tbaa !12
  store i64 %6, ptr %15, align 8, !tbaa !77
  %16 = load i32, ptr %12, align 4, !tbaa !3
  %17 = load ptr, ptr %13, align 8, !tbaa !33
  %18 = call i32 @decode_cmd(i32 noundef %16, ptr noundef %17)
  store i32 %18, ptr %12, align 4, !tbaa !3
  switch i32 %18, label %19 [
    i32 15, label %20
  ]

19:                                               ; preds = %7
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1455, ptr noundef @__func__.evp_pkey_ctx_store_cached_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %8, align 4
  br label %122

20:                                               ; preds = %7
  %21 = load i32, ptr %10, align 4, !tbaa !3
  %22 = icmp ne i32 %21, -1
  br i1 %22, label %23, label %61

23:                                               ; preds = %20
  %24 = load ptr, ptr %9, align 8, !tbaa !18
  %25 = call i32 @evp_pkey_ctx_state(ptr noundef %24)
  switch i32 %25, label %60 [
    i32 2, label %26
    i32 0, label %42
    i32 1, label %42
  ]

26:                                               ; preds = %23
  %27 = load ptr, ptr %9, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 4
  %29 = load ptr, ptr %28, align 8, !tbaa !52
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1463, ptr noundef @__func__.evp_pkey_ctx_store_cached_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %8, align 4
  br label %122

32:                                               ; preds = %26
  %33 = load ptr, ptr %9, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %36 = load i32, ptr %10, align 4, !tbaa !3
  %37 = call ptr @evp_pkey_type2name(i32 noundef %36)
  %38 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %35, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1468, ptr noundef @__func__.evp_pkey_ctx_store_cached_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 -1, ptr %8, align 4
  br label %122

41:                                               ; preds = %32
  br label %60

42:                                               ; preds = %23, %23
  %43 = load ptr, ptr %9, align 8, !tbaa !18
  %44 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %43, i32 0, i32 12
  %45 = load ptr, ptr %44, align 8, !tbaa !55
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1475, ptr noundef @__func__.evp_pkey_ctx_store_cached_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %8, align 4
  br label %122

48:                                               ; preds = %42
  %49 = load ptr, ptr %9, align 8, !tbaa !18
  %50 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %49, i32 0, i32 12
  %51 = load ptr, ptr %50, align 8, !tbaa !55
  %52 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !10
  %54 = call i32 @EVP_PKEY_type(i32 noundef %53)
  %55 = load i32, ptr %10, align 4, !tbaa !3
  %56 = call i32 @EVP_PKEY_type(i32 noundef %55)
  %57 = icmp ne i32 %54, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %48
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1479, ptr noundef @__func__.evp_pkey_ctx_store_cached_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 -1, ptr %8, align 4
  br label %122

59:                                               ; preds = %48
  br label %60

60:                                               ; preds = %23, %59, %41
  br label %61

61:                                               ; preds = %60, %20
  %62 = load i32, ptr %11, align 4, !tbaa !3
  %63 = icmp ne i32 %62, -1
  br i1 %63, label %64, label %72

64:                                               ; preds = %61
  %65 = load ptr, ptr %9, align 8, !tbaa !18
  %66 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !20
  %68 = load i32, ptr %11, align 4, !tbaa !3
  %69 = and i32 %67, %68
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1486, ptr noundef @__func__.evp_pkey_ctx_store_cached_data)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 -1, ptr %8, align 4
  br label %122

72:                                               ; preds = %64, %61
  %73 = load i32, ptr %12, align 4, !tbaa !3
  switch i32 %73, label %121 [
    i32 15, label %74
  ]

74:                                               ; preds = %72
  %75 = load ptr, ptr %9, align 8, !tbaa !18
  %76 = load i32, ptr %12, align 4, !tbaa !3
  %77 = load ptr, ptr %13, align 8, !tbaa !33
  call void @evp_pkey_ctx_free_cached_data(ptr noundef %75, i32 noundef %76, ptr noundef %77)
  %78 = load ptr, ptr %13, align 8, !tbaa !33
  %79 = icmp ne ptr %78, null
  br i1 %79, label %80, label %93

80:                                               ; preds = %74
  %81 = load ptr, ptr %13, align 8, !tbaa !33
  %82 = call noalias ptr @CRYPTO_strdup(ptr noundef %81, ptr noundef @.str, i32 noundef 1494)
  %83 = load ptr, ptr %9, align 8, !tbaa !18
  %84 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %83, i32 0, i32 6
  %85 = getelementptr inbounds nuw %struct.anon.4, ptr %84, i32 0, i32 0
  store ptr %82, ptr %85, align 8, !tbaa !114
  %86 = load ptr, ptr %9, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %86, i32 0, i32 6
  %88 = getelementptr inbounds nuw %struct.anon.4, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !114
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %92

91:                                               ; preds = %80
  store i32 0, ptr %8, align 4
  br label %122

92:                                               ; preds = %80
  br label %93

93:                                               ; preds = %92, %74
  %94 = load i64, ptr %15, align 8, !tbaa !77
  %95 = icmp ugt i64 %94, 0
  br i1 %95, label %96, label %110

96:                                               ; preds = %93
  %97 = load ptr, ptr %14, align 8, !tbaa !12
  %98 = load i64, ptr %15, align 8, !tbaa !77
  %99 = call noalias ptr @CRYPTO_memdup(ptr noundef %97, i64 noundef %98, ptr noundef @.str, i32 noundef 1499)
  %100 = load ptr, ptr %9, align 8, !tbaa !18
  %101 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %100, i32 0, i32 6
  %102 = getelementptr inbounds nuw %struct.anon.4, ptr %101, i32 0, i32 1
  store ptr %99, ptr %102, align 8, !tbaa !115
  %103 = load ptr, ptr %9, align 8, !tbaa !18
  %104 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %103, i32 0, i32 6
  %105 = getelementptr inbounds nuw %struct.anon.4, ptr %104, i32 0, i32 1
  %106 = load ptr, ptr %105, align 8, !tbaa !115
  %107 = icmp eq ptr %106, null
  br i1 %107, label %108, label %109

108:                                              ; preds = %96
  store i32 0, ptr %8, align 4
  br label %122

109:                                              ; preds = %96
  br label %110

110:                                              ; preds = %109, %93
  %111 = load ptr, ptr %9, align 8, !tbaa !18
  %112 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %111, i32 0, i32 6
  %113 = getelementptr inbounds nuw %struct.anon.4, ptr %112, i32 0, i32 3
  %114 = load i8, ptr %113, align 8
  %115 = and i8 %114, -2
  %116 = or i8 %115, 1
  store i8 %116, ptr %113, align 8
  %117 = load i64, ptr %15, align 8, !tbaa !77
  %118 = load ptr, ptr %9, align 8, !tbaa !18
  %119 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %118, i32 0, i32 6
  %120 = getelementptr inbounds nuw %struct.anon.4, ptr %119, i32 0, i32 2
  store i64 %117, ptr %120, align 8, !tbaa !116
  br label %121

121:                                              ; preds = %72, %110
  store i32 1, ptr %8, align 4
  br label %122

122:                                              ; preds = %121, %108, %91, %71, %58, %47, %40, %31, %19
  %123 = load i32, ptr %8, align 4
  ret i32 %123
}

declare i32 @ERR_pop_to_mark() #2

declare i32 @ERR_clear_last_mark() #2

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_ctx_ctrl_int(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !18
  store i32 %1, ptr %9, align 4, !tbaa !3
  store i32 %2, ptr %10, align 4, !tbaa !3
  store i32 %3, ptr %11, align 4, !tbaa !3
  store i32 %4, ptr %12, align 4, !tbaa !3
  store ptr %5, ptr %13, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !3
  %16 = load ptr, ptr %8, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = icmp eq ptr %18, null
  br i1 %19, label %27, label %20

20:                                               ; preds = %6
  %21 = load ptr, ptr %8, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %23, i32 0, i32 32
  %25 = load ptr, ptr %24, align 8, !tbaa !117
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %20, %6
  %28 = load ptr, ptr %8, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1303, ptr noundef @__func__.evp_pkey_ctx_ctrl_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 149, ptr noundef null)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

33:                                               ; preds = %27
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = icmp ne i32 %34, -1
  br i1 %35, label %36, label %44

36:                                               ; preds = %33
  %37 = load ptr, ptr %8, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !20
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = and i32 %39, %40
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1308, ptr noundef @__func__.evp_pkey_ctx_ctrl_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 148, ptr noundef null)
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

44:                                               ; preds = %36, %33
  br label %45

45:                                               ; preds = %44, %20
  %46 = load ptr, ptr %8, align 8, !tbaa !18
  %47 = call i32 @evp_pkey_ctx_state(ptr noundef %46)
  switch i32 %47, label %96 [
    i32 2, label %48
    i32 0, label %56
    i32 1, label %56
  ]

48:                                               ; preds = %45
  %49 = load ptr, ptr %8, align 8, !tbaa !18
  %50 = load i32, ptr %9, align 4, !tbaa !3
  %51 = load i32, ptr %10, align 4, !tbaa !3
  %52 = load i32, ptr %11, align 4, !tbaa !3
  %53 = load i32, ptr %12, align 4, !tbaa !3
  %54 = load ptr, ptr %13, align 8, !tbaa !12
  %55 = call i32 @evp_pkey_ctx_ctrl_to_param(ptr noundef %49, i32 noundef %50, i32 noundef %51, i32 noundef %52, i32 noundef %53, ptr noundef %54)
  store i32 %55, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

56:                                               ; preds = %45, %45
  %57 = load ptr, ptr %8, align 8, !tbaa !18
  %58 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %57, i32 0, i32 12
  %59 = load ptr, ptr %58, align 8, !tbaa !55
  %60 = icmp eq ptr %59, null
  br i1 %60, label %68, label %61

61:                                               ; preds = %56
  %62 = load ptr, ptr %8, align 8, !tbaa !18
  %63 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %62, i32 0, i32 12
  %64 = load ptr, ptr %63, align 8, !tbaa !55
  %65 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %64, i32 0, i32 25
  %66 = load ptr, ptr %65, align 8, !tbaa !118
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %61, %56
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1319, ptr noundef @__func__.evp_pkey_ctx_ctrl_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

69:                                               ; preds = %61
  %70 = load i32, ptr %9, align 4, !tbaa !3
  %71 = icmp ne i32 %70, -1
  br i1 %71, label %72, label %81

72:                                               ; preds = %69
  %73 = load ptr, ptr %8, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %73, i32 0, i32 12
  %75 = load ptr, ptr %74, align 8, !tbaa !55
  %76 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 8, !tbaa !10
  %78 = load i32, ptr %9, align 4, !tbaa !3
  %79 = icmp ne i32 %77, %78
  br i1 %79, label %80, label %81

80:                                               ; preds = %72
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

81:                                               ; preds = %72, %69
  %82 = load ptr, ptr %8, align 8, !tbaa !18
  %83 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %82, i32 0, i32 12
  %84 = load ptr, ptr %83, align 8, !tbaa !55
  %85 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %84, i32 0, i32 25
  %86 = load ptr, ptr %85, align 8, !tbaa !118
  %87 = load ptr, ptr %8, align 8, !tbaa !18
  %88 = load i32, ptr %11, align 4, !tbaa !3
  %89 = load i32, ptr %12, align 4, !tbaa !3
  %90 = load ptr, ptr %13, align 8, !tbaa !12
  %91 = call i32 %86(ptr noundef %87, i32 noundef %88, i32 noundef %89, ptr noundef %90)
  store i32 %91, ptr %14, align 4, !tbaa !3
  %92 = load i32, ptr %14, align 4, !tbaa !3
  %93 = icmp eq i32 %92, -2
  br i1 %93, label %94, label %95

94:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1328, ptr noundef @__func__.evp_pkey_ctx_ctrl_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  br label %95

95:                                               ; preds = %94, %81
  br label %96

96:                                               ; preds = %45, %95
  %97 = load i32, ptr %14, align 4, !tbaa !3
  store i32 %97, ptr %7, align 4
  store i32 1, ptr %15, align 4
  br label %98

98:                                               ; preds = %96, %80, %68, %48, %43, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  %99 = load i32, ptr %7, align 4
  ret i32 %99
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_ctrl_uint64(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  store i64 %4, ptr %10, align 8, !tbaa !77
  %11 = load ptr, ptr %6, align 8, !tbaa !18
  %12 = load i32, ptr %7, align 4, !tbaa !3
  %13 = load i32, ptr %8, align 4, !tbaa !3
  %14 = load i32, ptr %9, align 4, !tbaa !3
  %15 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 0, ptr noundef %10)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  %10 = call i32 @ERR_set_mark()
  %11 = load ptr, ptr %5, align 8, !tbaa !18
  %12 = load ptr, ptr %6, align 8, !tbaa !33
  %13 = load ptr, ptr %7, align 8, !tbaa !33
  %14 = load ptr, ptr %7, align 8, !tbaa !33
  %15 = call i64 @strlen(ptr noundef %14) #9
  %16 = add i64 %15, 1
  %17 = call i32 @evp_pkey_ctx_store_cached_data(ptr noundef %11, i32 noundef -1, i32 noundef -1, i32 noundef -1, ptr noundef %12, ptr noundef %13, i64 noundef %16)
  store i32 %17, ptr %8, align 4, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = icmp eq i32 %18, -2
  br i1 %19, label %20, label %22

20:                                               ; preds = %3
  %21 = call i32 @ERR_pop_to_mark()
  br label %34

22:                                               ; preds = %3
  %23 = call i32 @ERR_clear_last_mark()
  %24 = load i32, ptr %8, align 4, !tbaa !3
  %25 = icmp slt i32 %24, 1
  br i1 %25, label %31, label %26

26:                                               ; preds = %22
  %27 = load ptr, ptr %5, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %33

31:                                               ; preds = %26, %22
  %32 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %20
  %35 = load ptr, ptr %5, align 8, !tbaa !18
  %36 = load ptr, ptr %6, align 8, !tbaa !33
  %37 = load ptr, ptr %7, align 8, !tbaa !33
  %38 = call i32 @evp_pkey_ctx_ctrl_str_int(ptr noundef %35, ptr noundef %36, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_ctx_ctrl_str_int(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !33
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1375, ptr noundef @__func__.evp_pkey_ctx_ctrl_str_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !18
  %15 = call i32 @evp_pkey_ctx_state(ptr noundef %14)
  switch i32 %15, label %56 [
    i32 2, label %16
    i32 0, label %21
    i32 1, label %21
  ]

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !18
  %18 = load ptr, ptr %6, align 8, !tbaa !33
  %19 = load ptr, ptr %7, align 8, !tbaa !33
  %20 = call i32 @evp_pkey_ctx_ctrl_str_to_param(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

21:                                               ; preds = %13, %13
  %22 = load ptr, ptr %5, align 8, !tbaa !18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %36, label %24

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %25, i32 0, i32 12
  %27 = load ptr, ptr %26, align 8, !tbaa !55
  %28 = icmp eq ptr %27, null
  br i1 %28, label %36, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !18
  %31 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 12
  %32 = load ptr, ptr %31, align 8, !tbaa !55
  %33 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %32, i32 0, i32 26
  %34 = load ptr, ptr %33, align 8, !tbaa !119
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %29, %24, %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1385, ptr noundef @__func__.evp_pkey_ctx_ctrl_str_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 147, ptr noundef null)
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

37:                                               ; preds = %29
  %38 = load ptr, ptr %6, align 8, !tbaa !33
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.1) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %5, align 8, !tbaa !18
  %43 = load ptr, ptr %7, align 8, !tbaa !33
  %44 = call i32 @EVP_PKEY_CTX_md(ptr noundef %42, i32 noundef 51184, i32 noundef 1, ptr noundef %43)
  store i32 %44, ptr %8, align 4, !tbaa !3
  br label %55

45:                                               ; preds = %37
  %46 = load ptr, ptr %5, align 8, !tbaa !18
  %47 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %46, i32 0, i32 12
  %48 = load ptr, ptr %47, align 8, !tbaa !55
  %49 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %48, i32 0, i32 26
  %50 = load ptr, ptr %49, align 8, !tbaa !119
  %51 = load ptr, ptr %5, align 8, !tbaa !18
  %52 = load ptr, ptr %6, align 8, !tbaa !33
  %53 = load ptr, ptr %7, align 8, !tbaa !33
  %54 = call i32 %50(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %8, align 4, !tbaa !3
  br label %55

55:                                               ; preds = %45, %41
  br label %56

56:                                               ; preds = %13, %55
  %57 = load i32, ptr %8, align 4, !tbaa !3
  store i32 %57, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %58

58:                                               ; preds = %56, %36, %16, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %59 = load i32, ptr %4, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_ctx_use_cached_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  store i32 1, ptr %3, align 4, !tbaa !3
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %47

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 6
  %12 = getelementptr inbounds nuw %struct.anon.4, ptr %11, i32 0, i32 3
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = zext i8 %14 to i32
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %18 = load ptr, ptr %2, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 6
  %20 = getelementptr inbounds nuw %struct.anon.4, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !114
  store ptr %21, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %22 = load ptr, ptr %2, align 8, !tbaa !18
  %23 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %22, i32 0, i32 6
  %24 = getelementptr inbounds nuw %struct.anon.4, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !115
  store ptr %25, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %26 = load ptr, ptr %2, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 6
  %28 = getelementptr inbounds nuw %struct.anon.4, ptr %27, i32 0, i32 2
  %29 = load i64, ptr %28, align 8, !tbaa !116
  store i64 %29, ptr %6, align 8, !tbaa !77
  %30 = load ptr, ptr %4, align 8, !tbaa !33
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %17
  %33 = load ptr, ptr %2, align 8, !tbaa !18
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  %35 = load ptr, ptr %5, align 8, !tbaa !12
  %36 = call i32 @evp_pkey_ctx_ctrl_str_int(ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store i32 %36, ptr %3, align 4, !tbaa !3
  br label %46

37:                                               ; preds = %17
  %38 = load ptr, ptr %2, align 8, !tbaa !18
  %39 = load ptr, ptr %2, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 8, !tbaa !20
  %42 = load i64, ptr %6, align 8, !tbaa !77
  %43 = trunc i64 %42 to i32
  %44 = load ptr, ptr %5, align 8, !tbaa !12
  %45 = call i32 @evp_pkey_ctx_ctrl_int(ptr noundef %38, i32 noundef -1, i32 noundef %41, i32 noundef 15, i32 noundef %43, ptr noundef %44)
  store i32 %45, ptr %3, align 4, !tbaa !3
  br label %46

46:                                               ; preds = %37, %32
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  br label %47

47:                                               ; preds = %46, %9, %1
  %48 = load i32, ptr %3, align 4, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get0_libctx(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !50
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get0_propq(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !49
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get0_provider(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  %4 = load ptr, ptr %3, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !20
  %7 = and i32 %6, 49648
  %8 = icmp ne i32 %7, 0
  br i1 %8, label %9, label %22

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %10, i32 0, i32 5
  %12 = getelementptr inbounds nuw %struct.anon.1, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %9
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 5
  %18 = getelementptr inbounds nuw %struct.anon.1, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = call ptr @EVP_SIGNATURE_get0_provider(ptr noundef %19)
  store ptr %20, ptr %2, align 8
  br label %101

21:                                               ; preds = %9
  br label %100

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !20
  %26 = and i32 %25, 2048
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %22
  %29 = load ptr, ptr %3, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %29, i32 0, i32 5
  %31 = getelementptr inbounds nuw %struct.anon.0, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %28
  %35 = load ptr, ptr %3, align 8, !tbaa !18
  %36 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %35, i32 0, i32 5
  %37 = getelementptr inbounds nuw %struct.anon.0, ptr %36, i32 0, i32 0
  %38 = load ptr, ptr %37, align 8, !tbaa !31
  %39 = call ptr @EVP_KEYEXCH_get0_provider(ptr noundef %38)
  store ptr %39, ptr %2, align 8
  br label %101

40:                                               ; preds = %28
  br label %99

41:                                               ; preds = %22
  %42 = load ptr, ptr %3, align 8, !tbaa !18
  %43 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %43, align 8, !tbaa !20
  %45 = and i32 %44, 12288
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %60

47:                                               ; preds = %41
  %48 = load ptr, ptr %3, align 8, !tbaa !18
  %49 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %48, i32 0, i32 5
  %50 = getelementptr inbounds nuw %struct.anon.3, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !18
  %55 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %54, i32 0, i32 5
  %56 = getelementptr inbounds nuw %struct.anon.3, ptr %55, i32 0, i32 0
  %57 = load ptr, ptr %56, align 8, !tbaa !31
  %58 = call ptr @EVP_KEM_get0_provider(ptr noundef %57)
  store ptr %58, ptr %2, align 8
  br label %101

59:                                               ; preds = %47
  br label %98

60:                                               ; preds = %41
  %61 = load ptr, ptr %3, align 8, !tbaa !18
  %62 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !20
  %64 = and i32 %63, 1536
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %79

66:                                               ; preds = %60
  %67 = load ptr, ptr %3, align 8, !tbaa !18
  %68 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %67, i32 0, i32 5
  %69 = getelementptr inbounds nuw %struct.anon.2, ptr %68, i32 0, i32 0
  %70 = load ptr, ptr %69, align 8, !tbaa !31
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %78

72:                                               ; preds = %66
  %73 = load ptr, ptr %3, align 8, !tbaa !18
  %74 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %73, i32 0, i32 5
  %75 = getelementptr inbounds nuw %struct.anon.2, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !31
  %77 = call ptr @EVP_ASYM_CIPHER_get0_provider(ptr noundef %76)
  store ptr %77, ptr %2, align 8
  br label %101

78:                                               ; preds = %66
  br label %97

79:                                               ; preds = %60
  %80 = load ptr, ptr %3, align 8, !tbaa !18
  %81 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 8, !tbaa !20
  %83 = and i32 %82, 6
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %96

85:                                               ; preds = %79
  %86 = load ptr, ptr %3, align 8, !tbaa !18
  %87 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !52
  %89 = icmp ne ptr %88, null
  br i1 %89, label %90, label %95

90:                                               ; preds = %85
  %91 = load ptr, ptr %3, align 8, !tbaa !18
  %92 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %91, i32 0, i32 4
  %93 = load ptr, ptr %92, align 8, !tbaa !52
  %94 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %93)
  store ptr %94, ptr %2, align 8
  br label %101

95:                                               ; preds = %85
  br label %96

96:                                               ; preds = %95, %79
  br label %97

97:                                               ; preds = %96, %78
  br label %98

98:                                               ; preds = %97, %59
  br label %99

99:                                               ; preds = %98, %40
  br label %100

100:                                              ; preds = %99, %21
  store ptr null, ptr %2, align 8
  br label %101

101:                                              ; preds = %100, %90, %72, %53, %34, %15
  %102 = load ptr, ptr %2, align 8
  ret ptr %102
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_str2ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %10 = load ptr, ptr %7, align 8, !tbaa !33
  %11 = call i64 @strlen(ptr noundef %10) #9
  store i64 %11, ptr %8, align 8, !tbaa !77
  %12 = load i64, ptr %8, align 8, !tbaa !77
  %13 = icmp ugt i64 %12, 2147483647
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 12
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %18, i32 0, i32 25
  %20 = load ptr, ptr %19, align 8, !tbaa !118
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = load i32, ptr %6, align 4, !tbaa !3
  %23 = load i64, ptr %8, align 8, !tbaa !77
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %7, align 8, !tbaa !33
  %26 = call i32 %20(ptr noundef %21, i32 noundef %22, i32 noundef %24, ptr noundef %25)
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %27

27:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %28 = load i32, ptr %4, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_hex2ctrl(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !18
  store i32 %1, ptr %6, align 4, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 -1, ptr %10, align 4, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !33
  %13 = call ptr @OPENSSL_hexstr2buf(ptr noundef %12, ptr noundef %9)
  store ptr %13, ptr %8, align 8, !tbaa !33
  %14 = load ptr, ptr %8, align 8, !tbaa !33
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %35

17:                                               ; preds = %3
  %18 = load i64, ptr %9, align 8, !tbaa !77
  %19 = icmp sle i64 %18, 2147483647
  br i1 %19, label %20, label %32

20:                                               ; preds = %17
  %21 = load ptr, ptr %5, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %21, i32 0, i32 12
  %23 = load ptr, ptr %22, align 8, !tbaa !55
  %24 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %23, i32 0, i32 25
  %25 = load ptr, ptr %24, align 8, !tbaa !118
  %26 = load ptr, ptr %5, align 8, !tbaa !18
  %27 = load i32, ptr %6, align 4, !tbaa !3
  %28 = load i64, ptr %9, align 8, !tbaa !77
  %29 = trunc i64 %28 to i32
  %30 = load ptr, ptr %8, align 8, !tbaa !33
  %31 = call i32 %25(ptr noundef %26, i32 noundef %27, i32 noundef %29, ptr noundef %30)
  store i32 %31, ptr %10, align 4, !tbaa !3
  br label %32

32:                                               ; preds = %20, %17
  %33 = load ptr, ptr %8, align 8, !tbaa !33
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str, i32 noundef 1604)
  %34 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %35

35:                                               ; preds = %32, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_md(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !18
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store ptr %3, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %12 = load ptr, ptr %9, align 8, !tbaa !33
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %9, align 8, !tbaa !33
  %16 = call ptr @EVP_get_digestbyname(ptr noundef %15)
  store ptr %16, ptr %10, align 8, !tbaa !109
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1614, ptr noundef @__func__.EVP_PKEY_CTX_md)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 152, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !18
  %21 = load i32, ptr %7, align 4, !tbaa !3
  %22 = load i32, ptr %8, align 4, !tbaa !3
  %23 = load ptr, ptr %10, align 8, !tbaa !109
  %24 = call i32 @EVP_PKEY_CTX_ctrl(ptr noundef %20, i32 noundef -1, i32 noundef %21, i32 noundef %22, i32 noundef 0, ptr noundef %23)
  store i32 %24, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %25

25:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %26 = load i32, ptr %5, align 4
  ret i32 %26
}

declare ptr @EVP_get_digestbyname(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_CTX_get_operation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !20
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_CTX_set0_keygen_info(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !18
  store ptr %1, ptr %5, align 8, !tbaa !70
  store i32 %2, ptr %6, align 4, !tbaa !3
  %7 = load ptr, ptr %5, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 9
  store ptr %7, ptr %9, align 8, !tbaa !120
  %10 = load i32, ptr %6, align 4, !tbaa !3
  %11 = load ptr, ptr %4, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %11, i32 0, i32 10
  store i32 %10, ptr %12, align 8, !tbaa !121
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_CTX_set_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 16
  store ptr %5, ptr %7, align 8, !tbaa !122
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 16
  %5 = load ptr, ptr %4, align 8, !tbaa !122
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 14
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get0_peerkey(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 15
  %5 = load ptr, ptr %4, align 8, !tbaa !68
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_CTX_set_app_data(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !18
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %6, i32 0, i32 7
  store ptr %5, ptr %7, align 8, !tbaa !123
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_CTX_get_app_data(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !18
  %3 = load ptr, ptr %2, align 8, !tbaa !18
  %4 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %3, i32 0, i32 7
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %6, i32 0, i32 2
  store ptr %5, ptr %7, align 8, !tbaa !57
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %6, i32 0, i32 3
  store ptr %5, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %6, i32 0, i32 4
  store ptr %5, ptr %7, align 8, !tbaa !67
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_paramgen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %8, i32 0, i32 5
  store ptr %7, ptr %9, align 8, !tbaa !124
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %11, i32 0, i32 6
  store ptr %10, ptr %12, align 8, !tbaa !125
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_keygen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %8, i32 0, i32 7
  store ptr %7, ptr %9, align 8, !tbaa !126
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %11, i32 0, i32 8
  store ptr %10, ptr %12, align 8, !tbaa !127
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %8, i32 0, i32 9
  store ptr %7, ptr %9, align 8, !tbaa !128
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %11, i32 0, i32 10
  store ptr %10, ptr %12, align 8, !tbaa !129
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %8, i32 0, i32 11
  store ptr %7, ptr %9, align 8, !tbaa !130
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %11, i32 0, i32 12
  store ptr %10, ptr %12, align 8, !tbaa !131
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_verify_recover(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %8, i32 0, i32 13
  store ptr %7, ptr %9, align 8, !tbaa !132
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %11, i32 0, i32 14
  store ptr %10, ptr %12, align 8, !tbaa !133
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_signctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %8, i32 0, i32 15
  store ptr %7, ptr %9, align 8, !tbaa !134
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %11, i32 0, i32 16
  store ptr %10, ptr %12, align 8, !tbaa !135
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_verifyctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %8, i32 0, i32 17
  store ptr %7, ptr %9, align 8, !tbaa !136
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %11, i32 0, i32 18
  store ptr %10, ptr %12, align 8, !tbaa !137
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %8, i32 0, i32 19
  store ptr %7, ptr %9, align 8, !tbaa !138
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %11, i32 0, i32 20
  store ptr %10, ptr %12, align 8, !tbaa !139
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %8, i32 0, i32 21
  store ptr %7, ptr %9, align 8, !tbaa !140
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %11, i32 0, i32 22
  store ptr %10, ptr %12, align 8, !tbaa !141
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %8, i32 0, i32 23
  store ptr %7, ptr %9, align 8, !tbaa !142
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %11, i32 0, i32 24
  store ptr %10, ptr %12, align 8, !tbaa !143
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_ctrl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %8, i32 0, i32 25
  store ptr %7, ptr %9, align 8, !tbaa !118
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = load ptr, ptr %4, align 8, !tbaa !7
  %12 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %11, i32 0, i32 26
  store ptr %10, ptr %12, align 8, !tbaa !119
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_digestsign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %6, i32 0, i32 27
  store ptr %5, ptr %7, align 8, !tbaa !144
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_digestverify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %6, i32 0, i32 28
  store ptr %5, ptr %7, align 8, !tbaa !145
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %6, i32 0, i32 29
  store ptr %5, ptr %7, align 8, !tbaa !146
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_public_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %6, i32 0, i32 30
  store ptr %5, ptr %7, align 8, !tbaa !147
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_param_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %6, i32 0, i32 31
  store ptr %5, ptr %7, align 8, !tbaa !148
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_set_digest_custom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %6, i32 0, i32 32
  store ptr %5, ptr %7, align 8, !tbaa !117
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !57
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %5, i32 0, i32 3
  %7 = load ptr, ptr %6, align 8, !tbaa !76
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_cleanup(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %5, i32 0, i32 4
  %7 = load ptr, ptr %6, align 8, !tbaa !67
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %7, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_paramgen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !124
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !125
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %20, ptr %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_keygen(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %10, i32 0, i32 7
  %12 = load ptr, ptr %11, align 8, !tbaa !126
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !127
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %20, ptr %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_sign(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %10, i32 0, i32 9
  %12 = load ptr, ptr %11, align 8, !tbaa !128
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %18, i32 0, i32 10
  %20 = load ptr, ptr %19, align 8, !tbaa !129
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %20, ptr %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %10, i32 0, i32 11
  %12 = load ptr, ptr %11, align 8, !tbaa !130
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !131
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %20, ptr %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_verify_recover(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !132
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !133
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %20, ptr %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_signctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %10, i32 0, i32 15
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %18, i32 0, i32 16
  %20 = load ptr, ptr %19, align 8, !tbaa !135
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %20, ptr %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_verifyctx(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %10, i32 0, i32 17
  %12 = load ptr, ptr %11, align 8, !tbaa !136
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %18, i32 0, i32 18
  %20 = load ptr, ptr %19, align 8, !tbaa !137
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %20, ptr %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_encrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %10, i32 0, i32 19
  %12 = load ptr, ptr %11, align 8, !tbaa !138
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %18, i32 0, i32 20
  %20 = load ptr, ptr %19, align 8, !tbaa !139
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %20, ptr %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_decrypt(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %10, i32 0, i32 21
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %18, i32 0, i32 22
  %20 = load ptr, ptr %19, align 8, !tbaa !141
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %20, ptr %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %10, i32 0, i32 23
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %18, i32 0, i32 24
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %20, ptr %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_ctrl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !7
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %14

9:                                                ; preds = %3
  %10 = load ptr, ptr %4, align 8, !tbaa !7
  %11 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %10, i32 0, i32 25
  %12 = load ptr, ptr %11, align 8, !tbaa !118
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %12, ptr %13, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %9, %3
  %15 = load ptr, ptr %6, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %22

17:                                               ; preds = %14
  %18 = load ptr, ptr %4, align 8, !tbaa !7
  %19 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %18, i32 0, i32 26
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  store ptr %20, ptr %21, align 8, !tbaa !12
  br label %22

22:                                               ; preds = %17, %14
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_digestsign(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %8, i32 0, i32 27
  %10 = load ptr, ptr %9, align 8, !tbaa !144
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %10, ptr %11, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_digestverify(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %8, i32 0, i32 28
  %10 = load ptr, ptr %9, align 8, !tbaa !145
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %10, ptr %11, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %8, i32 0, i32 29
  %10 = load ptr, ptr %9, align 8, !tbaa !146
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %10, ptr %11, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_public_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %8, i32 0, i32 30
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %10, ptr %11, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_param_check(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %8, i32 0, i32 31
  %10 = load ptr, ptr %9, align 8, !tbaa !148
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %10, ptr %11, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_meth_get_digest_custom(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %12

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !7
  %9 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %8, i32 0, i32 32
  %10 = load ptr, ptr %9, align 8, !tbaa !117
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %10, ptr %11, align 8, !tbaa !12
  br label %12

12:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_PKEY_METHOD_find(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !13
  store ptr %1, ptr %4, align 8, !tbaa !7
  %5 = load ptr, ptr %3, align 8, !tbaa !13
  %6 = load ptr, ptr %4, align 8, !tbaa !7
  %7 = call i32 @OPENSSL_sk_find(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare i32 @OPENSSL_sk_find(ptr noundef, ptr noundef) #2

declare ptr @OBJ_bsearch_(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pmeth_func_cmp_BSEARCH_CMP_FN(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !12
  store ptr %1, ptr %4, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  store ptr %7, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %8 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %5, align 8, !tbaa !15
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  %11 = call i32 @pmeth_func_cmp(ptr noundef %9, ptr noundef %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pmeth_func_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %5, align 8, !tbaa !7
  %7 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = load ptr, ptr %9, align 8, !tbaa !12
  %11 = call ptr %10()
  %12 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !10
  %14 = sub nsw i32 %8, %13
  ret i32 %14
}

declare ptr @ossl_rsa_pkey_method() #2

declare ptr @ossl_dh_pkey_method() #2

declare ptr @ossl_dsa_pkey_method() #2

declare ptr @ossl_ec_pkey_method() #2

declare ptr @ossl_rsa_pss_pkey_method() #2

declare ptr @ossl_dhx_pkey_method() #2

declare ptr @ossl_ecx25519_pkey_method() #2

declare ptr @ossl_ecx448_pkey_method() #2

declare ptr @ossl_ed25519_pkey_method() #2

declare ptr @ossl_ed448_pkey_method() #2

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare ptr @ENGINE_get_pkey_meth_engine(i32 noundef) #2

declare ptr @ENGINE_get_pkey_meth(ptr noundef, i32 noundef) #2

declare ptr @EVP_KEYMGMT_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @evp_keymgmt_get_legacy_alg(ptr noundef) #2

declare ptr @OPENSSL_sk_new(ptr noundef) #2

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_sort(ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_delete_ptr(ptr noundef, ptr noundef) #2

declare i32 @OPENSSL_sk_num(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @OSSL_PARAM_construct_uint64(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare i32 @evp_pkey_ctx_ctrl_to_param(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @evp_pkey_ctx_ctrl_str_to_param(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #7

; Function Attrs: nounwind uwtable
define internal i32 @decode_cmd(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !33
  %5 = load i32, ptr %3, align 4, !tbaa !3
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %29

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !33
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i32
  %11 = icmp ne i32 %10, 0
  %12 = xor i1 %11, true
  %13 = xor i1 %12, true
  %14 = zext i1 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = call i64 @llvm.expect.i64(i64 %15, i64 1)
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %28

18:                                               ; preds = %7
  %19 = load ptr, ptr %4, align 8, !tbaa !33
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.16) #9
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = load ptr, ptr %4, align 8, !tbaa !33
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.17) #9
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22, %18
  store i32 15, ptr %3, align 4, !tbaa !3
  br label %27

27:                                               ; preds = %26, %22
  br label %28

28:                                               ; preds = %27, %7
  br label %29

29:                                               ; preds = %28, %2
  %30 = load i32, ptr %3, align 4, !tbaa !3
  ret i32 %30
}

declare ptr @evp_pkey_type2name(i32 noundef) #2

declare i32 @EVP_PKEY_type(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @evp_pkey_ctx_free_cached_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !18
  store i32 %1, ptr %5, align 4, !tbaa !3
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load i32, ptr %5, align 4, !tbaa !3
  %8 = load ptr, ptr %6, align 8, !tbaa !33
  %9 = call i32 @decode_cmd(i32 noundef %7, ptr noundef %8)
  store i32 %9, ptr %5, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  switch i32 %10, label %26 [
    i32 15, label %11
  ]

11:                                               ; preds = %3
  %12 = load ptr, ptr %4, align 8, !tbaa !18
  %13 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %12, i32 0, i32 6
  %14 = getelementptr inbounds nuw %struct.anon.4, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str, i32 noundef 1516)
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 6
  %18 = getelementptr inbounds nuw %struct.anon.4, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !114
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str, i32 noundef 1517)
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 6
  %22 = getelementptr inbounds nuw %struct.anon.4, ptr %21, i32 0, i32 1
  store ptr null, ptr %22, align 8, !tbaa !115
  %23 = load ptr, ptr %4, align 8, !tbaa !18
  %24 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %23, i32 0, i32 6
  %25 = getelementptr inbounds nuw %struct.anon.4, ptr %24, i32 0, i32 0
  store ptr null, ptr %25, align 8, !tbaa !114
  br label %26

26:                                               ; preds = %3, %11
  ret void
}

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS18evp_pkey_method_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !4, i64 0}
!11 = !{!"evp_pkey_method_st", !4, i64 0, !4, i64 4, !9, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248}
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS24stack_st_EVP_PKEY_METHOD", !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p2 _ZTS18evp_pkey_method_st", !9, i64 0}
!17 = !{!11, !4, i64 4}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS15evp_pkey_ctx_st", !9, i64 0}
!20 = !{!21, !4, i64 0}
!21 = !{!"evp_pkey_ctx_st", !4, i64 0, !22, i64 8, !23, i64 16, !23, i64 24, !24, i64 32, !5, i64 40, !25, i64 56, !9, i64 88, !9, i64 96, !27, i64 104, !4, i64 112, !4, i64 116, !8, i64 120, !28, i64 128, !29, i64 136, !29, i64 144, !9, i64 152, !4, i64 160, !30, i64 168}
!22 = !{!"p1 _ZTS15ossl_lib_ctx_st", !9, i64 0}
!23 = !{!"p1 omnipotent char", !9, i64 0}
!24 = !{!"p1 _ZTS14evp_keymgmt_st", !9, i64 0}
!25 = !{!"", !23, i64 0, !9, i64 8, !26, i64 16, !4, i64 24}
!26 = !{!"long", !5, i64 0}
!27 = !{!"p1 int", !9, i64 0}
!28 = !{!"p1 _ZTS9engine_st", !9, i64 0}
!29 = !{!"p1 _ZTS11evp_pkey_st", !9, i64 0}
!30 = !{!"p1 _ZTS9bignum_st", !9, i64 0}
!31 = !{!5, !5, i64 0}
!32 = !{!22, !22, i64 0}
!33 = !{!23, !23, i64 0}
!34 = !{!29, !29, i64 0}
!35 = !{!28, !28, i64 0}
!36 = !{!24, !24, i64 0}
!37 = !{!38, !24, i64 96}
!38 = !{!"evp_pkey_st", !4, i64 0, !4, i64 4, !39, i64 8, !28, i64 16, !28, i64 24, !5, i64 32, !5, i64 40, !40, i64 48, !9, i64 56, !41, i64 64, !4, i64 72, !4, i64 76, !42, i64 80, !24, i64 96, !9, i64 104, !26, i64 112, !44, i64 120, !26, i64 128, !45, i64 136}
!39 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !9, i64 0}
!40 = !{!"", !5, i64 0}
!41 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !9, i64 0}
!42 = !{!"crypto_ex_data_st", !22, i64 0, !43, i64 8}
!43 = !{!"p1 _ZTS13stack_st_void", !9, i64 0}
!44 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !9, i64 0}
!45 = !{!"", !4, i64 0, !4, i64 4, !4, i64 8}
!46 = !{!38, !4, i64 0}
!47 = !{!38, !28, i64 24}
!48 = !{!38, !28, i64 16}
!49 = !{!21, !23, i64 16}
!50 = !{!21, !22, i64 8}
!51 = !{!21, !23, i64 24}
!52 = !{!21, !24, i64 32}
!53 = !{!21, !4, i64 116}
!54 = !{!21, !28, i64 128}
!55 = !{!21, !8, i64 120}
!56 = !{!21, !29, i64 136}
!57 = !{!11, !9, i64 8}
!58 = !{!59, !9, i64 208}
!59 = !{!"evp_signature_st", !4, i64 0, !23, i64 8, !23, i64 16, !60, i64 24, !40, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256, !9, i64 264, !9, i64 272, !9, i64 280, !9, i64 288}
!60 = !{!"p1 _ZTS16ossl_provider_st", !9, i64 0}
!61 = !{!62, !9, i64 72}
!62 = !{!"evp_keyexch_st", !4, i64 0, !23, i64 8, !23, i64 16, !60, i64 24, !40, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112}
!63 = !{!64, !9, i64 80}
!64 = !{!"evp_kem_st", !4, i64 0, !23, i64 8, !23, i64 16, !60, i64 24, !40, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136}
!65 = !{!66, !9, i64 80}
!66 = !{!"evp_asym_cipher_st", !4, i64 0, !23, i64 8, !23, i64 16, !60, i64 24, !40, i64 32, !9, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120}
!67 = !{!11, !9, i64 24}
!68 = !{!21, !29, i64 144}
!69 = !{!21, !30, i64 168}
!70 = !{!27, !27, i64 0}
!71 = !{i64 0, i64 4, !3, i64 4, i64 4, !3, i64 8, i64 8, !12, i64 16, i64 8, !12, i64 24, i64 8, !12, i64 32, i64 8, !12, i64 40, i64 8, !12, i64 48, i64 8, !12, i64 56, i64 8, !12, i64 64, i64 8, !12, i64 72, i64 8, !12, i64 80, i64 8, !12, i64 88, i64 8, !12, i64 96, i64 8, !12, i64 104, i64 8, !12, i64 112, i64 8, !12, i64 120, i64 8, !12, i64 128, i64 8, !12, i64 136, i64 8, !12, i64 144, i64 8, !12, i64 152, i64 8, !12, i64 160, i64 8, !12, i64 168, i64 8, !12, i64 176, i64 8, !12, i64 184, i64 8, !12, i64 192, i64 8, !12, i64 200, i64 8, !12, i64 208, i64 8, !12, i64 216, i64 8, !12, i64 224, i64 8, !12, i64 232, i64 8, !12, i64 240, i64 8, !12, i64 248, i64 8, !12}
!72 = !{!62, !9, i64 80}
!73 = !{!59, !9, i64 216}
!74 = !{!66, !9, i64 88}
!75 = !{!64, !9, i64 88}
!76 = !{!11, !9, i64 16}
!77 = !{!26, !26, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 _ZTS13ossl_param_st", !9, i64 0}
!80 = !{!62, !9, i64 88}
!81 = !{!59, !9, i64 240}
!82 = !{!66, !9, i64 112}
!83 = !{!84, !9, i64 128}
!84 = !{!"evp_keymgmt_st", !4, i64 0, !4, i64 4, !4, i64 8, !23, i64 16, !23, i64 24, !60, i64 32, !40, i64 40, !9, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !9, i64 80, !9, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !9, i64 200, !9, i64 208, !9, i64 216, !9, i64 224, !9, i64 232, !9, i64 240, !9, i64 248}
!85 = !{!64, !9, i64 112}
!86 = !{!62, !9, i64 104}
!87 = !{!59, !9, i64 224}
!88 = !{!66, !9, i64 96}
!89 = !{!64, !9, i64 96}
!90 = !{!84, !9, i64 112}
!91 = !{!62, !9, i64 112}
!92 = !{!59, !9, i64 232}
!93 = !{!66, !9, i64 104}
!94 = !{!64, !9, i64 104}
!95 = !{!84, !9, i64 120}
!96 = !{!62, !9, i64 96}
!97 = !{!59, !9, i64 248}
!98 = !{!66, !9, i64 120}
!99 = !{!84, !9, i64 136}
!100 = !{!64, !9, i64 120}
!101 = !{!102, !23, i64 0}
!102 = !{!"ossl_param_st", !23, i64 0, !4, i64 8, !9, i64 16, !26, i64 24, !26, i64 32}
!103 = distinct !{!103, !104}
!104 = !{!"llvm.loop.mustprogress"}
!105 = distinct !{!105, !104}
!106 = !{!107, !107, i64 0}
!107 = !{!"p2 _ZTS9evp_md_st", !9, i64 0}
!108 = !{i64 0, i64 8, !33, i64 8, i64 4, !3, i64 16, i64 8, !12, i64 24, i64 8, !77, i64 32, i64 8, !77}
!109 = !{!110, !110, i64 0}
!110 = !{!"p1 _ZTS9evp_md_st", !9, i64 0}
!111 = !{!102, !26, i64 32}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 long", !9, i64 0}
!114 = !{!21, !23, i64 56}
!115 = !{!21, !9, i64 64}
!116 = !{!21, !26, i64 72}
!117 = !{!11, !9, i64 248}
!118 = !{!11, !9, i64 192}
!119 = !{!11, !9, i64 200}
!120 = !{!21, !27, i64 104}
!121 = !{!21, !4, i64 112}
!122 = !{!21, !9, i64 152}
!123 = !{!21, !9, i64 88}
!124 = !{!11, !9, i64 32}
!125 = !{!11, !9, i64 40}
!126 = !{!11, !9, i64 48}
!127 = !{!11, !9, i64 56}
!128 = !{!11, !9, i64 64}
!129 = !{!11, !9, i64 72}
!130 = !{!11, !9, i64 80}
!131 = !{!11, !9, i64 88}
!132 = !{!11, !9, i64 96}
!133 = !{!11, !9, i64 104}
!134 = !{!11, !9, i64 112}
!135 = !{!11, !9, i64 120}
!136 = !{!11, !9, i64 128}
!137 = !{!11, !9, i64 136}
!138 = !{!11, !9, i64 144}
!139 = !{!11, !9, i64 152}
!140 = !{!11, !9, i64 160}
!141 = !{!11, !9, i64 168}
!142 = !{!11, !9, i64 176}
!143 = !{!11, !9, i64 184}
!144 = !{!11, !9, i64 208}
!145 = !{!11, !9, i64 216}
!146 = !{!11, !9, i64 224}
!147 = !{!11, !9, i64 232}
!148 = !{!11, !9, i64 240}
