target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_keymgmt_st = type { i32, i32, i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }
%struct.OP_CACHE_ELEM = type { ptr, ptr, i32 }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.raw_key_details_st = type { ptr, ptr, i32 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.ossl_item_st = type { i32, ptr }

@.str = private unnamed_addr constant [30 x i8] c"../openssl/crypto/evp/p_lib.c\00", align 1
@__func__.EVP_PKEY_get_bits = private unnamed_addr constant [18 x i8] c"EVP_PKEY_get_bits\00", align 1
@__func__.EVP_PKEY_get_security_bits = private unnamed_addr constant [27 x i8] c"EVP_PKEY_get_security_bits\00", align 1
@__func__.EVP_PKEY_copy_parameters = private unnamed_addr constant [25 x i8] c"EVP_PKEY_copy_parameters\00", align 1
@__func__.EVP_PKEY_get_raw_private_key = private unnamed_addr constant [29 x i8] c"EVP_PKEY_get_raw_private_key\00", align 1
@__func__.EVP_PKEY_get_raw_public_key = private unnamed_addr constant [28 x i8] c"EVP_PKEY_get_raw_public_key\00", align 1
@__func__.EVP_PKEY_set1_engine = private unnamed_addr constant [21 x i8] c"EVP_PKEY_set1_engine\00", align 1
@__func__.EVP_PKEY_get0_hmac = private unnamed_addr constant [19 x i8] c"EVP_PKEY_get0_hmac\00", align 1
@__func__.EVP_PKEY_get0_poly1305 = private unnamed_addr constant [23 x i8] c"EVP_PKEY_get0_poly1305\00", align 1
@__func__.EVP_PKEY_get0_siphash = private unnamed_addr constant [22 x i8] c"EVP_PKEY_get0_siphash\00", align 1
@__func__.evp_pkey_get0_DH_int = private unnamed_addr constant [21 x i8] c"evp_pkey_get0_DH_int\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"encoded-pub-key\00", align 1
@__func__.EVP_PKEY_new = private unnamed_addr constant [13 x i8] c"EVP_PKEY_new\00", align 1
@__func__.EVP_PKEY_set_type_by_keymgmt = private unnamed_addr constant [29 x i8] c"EVP_PKEY_set_type_by_keymgmt\00", align 1
@__func__.EVP_PKEY_dup = private unnamed_addr constant [13 x i8] c"EVP_PKEY_dup\00", align 1
@__func__.EVP_PKEY_get_size = private unnamed_addr constant [18 x i8] c"EVP_PKEY_get_size\00", align 1
@__func__.evp_pkey_copy_downgraded = private unnamed_addr constant [25 x i8] c"evp_pkey_copy_downgraded\00", align 1
@.str.3 = private unnamed_addr constant [54 x i8] c"keymgmt key type = %s but legacy type = EVP_PKEY_NONE\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"key type = %s\00", align 1
@__func__.EVP_PKEY_set_params = private unnamed_addr constant [20 x i8] c"EVP_PKEY_set_params\00", align 1
@__func__.EVP_PKEY_get_params = private unnamed_addr constant [20 x i8] c"EVP_PKEY_get_params\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"point-format\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"uncompressed\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"compressed\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"hybrid\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"field-type\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"prime-field\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"characteristic-two-field\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@__func__.new_raw_key_int = private unnamed_addr constant [16 x i8] c"new_raw_key_int\00", align 1
@__func__.new_cmac_key_int = private unnamed_addr constant [17 x i8] c"new_cmac_key_int\00", align 1
@.str.14 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"properties\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"engine\00", align 1
@__func__.evp_pkey_get0_DSA_int = private unnamed_addr constant [22 x i8] c"evp_pkey_get0_DSA_int\00", align 1
@__func__.evp_pkey_get0_ECX_KEY = private unnamed_addr constant [22 x i8] c"evp_pkey_get0_ECX_KEY\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"X9.42 DH\00", align 1
@.str.28 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@standard_name2type = internal constant [12 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @.str.18 }, { i32, [4 x i8], ptr } { i32 912, [4 x i8] zeroinitializer, ptr @.str.19 }, { i32, [4 x i8], ptr } { i32 408, [4 x i8] zeroinitializer, ptr @.str.20 }, { i32, [4 x i8], ptr } { i32 1087, [4 x i8] zeroinitializer, ptr @.str.21 }, { i32, [4 x i8], ptr } { i32 1088, [4 x i8] zeroinitializer, ptr @.str.22 }, { i32, [4 x i8], ptr } { i32 1034, [4 x i8] zeroinitializer, ptr @.str.23 }, { i32, [4 x i8], ptr } { i32 1035, [4 x i8] zeroinitializer, ptr @.str.24 }, { i32, [4 x i8], ptr } { i32 1172, [4 x i8] zeroinitializer, ptr @.str.25 }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @.str.26 }, { i32, [4 x i8], ptr } { i32 920, [4 x i8] zeroinitializer, ptr @.str.27 }, { i32, [4 x i8], ptr } { i32 920, [4 x i8] zeroinitializer, ptr @.str.28 }, { i32, [4 x i8], ptr } { i32 116, [4 x i8] zeroinitializer, ptr @.str.29 }], align 16
@.str.31 = private unnamed_addr constant [5 x i8] c"TEXT\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"Public Key\00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c"%s algorithm \22%s\22 unsupported\0A\00", align 1
@__func__.pkey_set_type = private unnamed_addr constant [14 x i8] c"pkey_set_type\00", align 1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 18
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !10
  store i32 %12, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !24
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 %29(ptr noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %24, %17, %8
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 71, ptr noundef @__func__.EVP_PKEY_get_bits)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 166, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_security_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 18
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 1
  %12 = load i32, ptr %11, align 4, !tbaa !27
  store i32 %12, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %20, i32 0, i32 14
  %22 = load ptr, ptr %21, align 8, !tbaa !28
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %27, i32 0, i32 14
  %29 = load ptr, ptr %28, align 8, !tbaa !28
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 %29(ptr noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %24, %17, %8
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 87, ptr noundef @__func__.EVP_PKEY_get_security_bits)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 168, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_save_parameters(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i32 %10, 116
  br i1 %11, label %12, label %24

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %13, i32 0, i32 10
  %15 = load i32, ptr %14, align 8, !tbaa !30
  store i32 %15, ptr %6, align 4, !tbaa !8
  %16 = load i32, ptr %5, align 4, !tbaa !8
  %17 = icmp sge i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load i32, ptr %5, align 4, !tbaa !8
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %20, i32 0, i32 10
  store i32 %19, ptr %21, align 8, !tbaa !30
  br label %22

22:                                               ; preds = %18, %12
  %23 = load i32, ptr %6, align 4, !tbaa !8
  store i32 %23, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %42

24:                                               ; preds = %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp eq i32 %27, 408
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %30, i32 0, i32 10
  %32 = load i32, ptr %31, align 8, !tbaa !30
  store i32 %32, ptr %7, align 4, !tbaa !8
  %33 = load i32, ptr %5, align 4, !tbaa !8
  %34 = icmp sge i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %29
  %36 = load i32, ptr %5, align 4, !tbaa !8
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %37, i32 0, i32 10
  store i32 %36, ptr %38, align 8, !tbaa !30
  br label %39

39:                                               ; preds = %35, %29
  %40 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %40, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  br label %42

41:                                               ; preds = %24
  store i32 0, ptr %3, align 4
  br label %42

42:                                               ; preds = %41, %39, %22
  %43 = load i32, ptr %3, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_ex_data(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  store ptr %2, ptr %6, align 8, !tbaa !31
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %7, i32 0, i32 12
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !31
  %11 = call i32 @CRYPTO_set_ex_data(ptr noundef %8, i32 noundef %9, ptr noundef %10)
  ret i32 %11
}

declare i32 @CRYPTO_set_ex_data(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get_ex_data(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %5, i32 0, i32 12
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @CRYPTO_get_ex_data(ptr noundef %6, i32 noundef %7)
  ret ptr %8
}

declare ptr @CRYPTO_get_ex_data(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_copy_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !29
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %32

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %15
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %32

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @evp_pkey_copy_downgraded(ptr noundef %6, ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  br label %176

30:                                               ; preds = %25
  %31 = load ptr, ptr %6, align 8, !tbaa !3
  store ptr %31, ptr %5, align 8, !tbaa !3
  br label %32

32:                                               ; preds = %30, %20, %15, %2
  %33 = load ptr, ptr %4, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %71

37:                                               ; preds = %32
  %38 = load ptr, ptr %4, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %38, i32 0, i32 13
  %40 = load ptr, ptr %39, align 8, !tbaa !32
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %71

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 8, !tbaa !29
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %61

47:                                               ; preds = %42
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %48, i32 0, i32 13
  %50 = load ptr, ptr %49, align 8, !tbaa !32
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  %54 = load ptr, ptr %5, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %54, i32 0, i32 0
  %56 = load i32, ptr %55, align 8, !tbaa !29
  %57 = call i32 @EVP_PKEY_set_type(ptr noundef %53, i32 noundef %56)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %52
  br label %176

60:                                               ; preds = %52
  br label %70

61:                                               ; preds = %47, %42
  %62 = load ptr, ptr %4, align 8, !tbaa !3
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %63, i32 0, i32 13
  %65 = load ptr, ptr %64, align 8, !tbaa !32
  %66 = call i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef %62, ptr noundef %65)
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %61
  br label %176

69:                                               ; preds = %61
  br label %70

70:                                               ; preds = %69, %60
  br label %92

71:                                               ; preds = %37, %32
  %72 = load ptr, ptr %4, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %72, i32 0, i32 0
  %74 = load i32, ptr %73, align 8, !tbaa !29
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %91

76:                                               ; preds = %71
  %77 = load ptr, ptr %4, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %77, i32 0, i32 13
  %79 = load ptr, ptr %78, align 8, !tbaa !32
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %91

81:                                               ; preds = %76
  %82 = load ptr, ptr %4, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !29
  %85 = load ptr, ptr %5, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !29
  %88 = icmp ne i32 %84, %87
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 175, ptr noundef @__func__.EVP_PKEY_copy_parameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null)
  br label %176

90:                                               ; preds = %81
  br label %91

91:                                               ; preds = %90, %76, %71
  br label %92

92:                                               ; preds = %91, %70
  %93 = load ptr, ptr %5, align 8, !tbaa !3
  %94 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %93)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 182, ptr noundef @__func__.EVP_PKEY_copy_parameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 103, ptr noundef null)
  br label %176

97:                                               ; preds = %92
  %98 = load ptr, ptr %4, align 8, !tbaa !3
  %99 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %109, label %101

101:                                              ; preds = %97
  %102 = load ptr, ptr %4, align 8, !tbaa !3
  %103 = load ptr, ptr %5, align 8, !tbaa !3
  %104 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %102, ptr noundef %103)
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  store i32 1, ptr %7, align 4, !tbaa !8
  br label %108

107:                                              ; preds = %101
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 190, ptr noundef @__func__.EVP_PKEY_copy_parameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 153, ptr noundef null)
  br label %108

108:                                              ; preds = %107, %106
  br label %176

109:                                              ; preds = %97
  %110 = load ptr, ptr %4, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %110, i32 0, i32 13
  %112 = load ptr, ptr %111, align 8, !tbaa !32
  %113 = icmp ne ptr %112, null
  br i1 %113, label %114, label %123

114:                                              ; preds = %109
  %115 = load ptr, ptr %5, align 8, !tbaa !3
  %116 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %115, i32 0, i32 13
  %117 = load ptr, ptr %116, align 8, !tbaa !32
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %123

119:                                              ; preds = %114
  %120 = load ptr, ptr %4, align 8, !tbaa !3
  %121 = load ptr, ptr %5, align 8, !tbaa !3
  %122 = call i32 @evp_keymgmt_util_copy(ptr noundef %120, ptr noundef %121, i32 noundef 4)
  store i32 %122, ptr %7, align 4, !tbaa !8
  br label %176

123:                                              ; preds = %114, %109
  %124 = load ptr, ptr %4, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %124, i32 0, i32 13
  %126 = load ptr, ptr %125, align 8, !tbaa !32
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %154

128:                                              ; preds = %123
  %129 = load ptr, ptr %4, align 8, !tbaa !3
  %130 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %129, i32 0, i32 14
  %131 = load ptr, ptr %130, align 8, !tbaa !33
  %132 = icmp eq ptr %131, null
  br i1 %132, label %133, label %154

133:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %134 = load ptr, ptr %4, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %134, i32 0, i32 13
  %136 = load ptr, ptr %135, align 8, !tbaa !32
  store ptr %136, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %137 = load ptr, ptr %5, align 8, !tbaa !3
  %138 = call ptr @evp_pkey_export_to_provider(ptr noundef %137, ptr noundef null, ptr noundef %8, ptr noundef null)
  store ptr %138, ptr %9, align 8, !tbaa !31
  %139 = load ptr, ptr %9, align 8, !tbaa !31
  %140 = icmp eq ptr %139, null
  br i1 %140, label %141, label %142

141:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.EVP_PKEY_copy_parameters)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 101, ptr noundef null)
  br label %152

142:                                              ; preds = %133
  %143 = load ptr, ptr %4, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %143, i32 0, i32 13
  %145 = load ptr, ptr %144, align 8, !tbaa !32
  %146 = load ptr, ptr %9, align 8, !tbaa !31
  %147 = call ptr @evp_keymgmt_dup(ptr noundef %145, ptr noundef %146, i32 noundef 4)
  %148 = load ptr, ptr %4, align 8, !tbaa !3
  %149 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %148, i32 0, i32 14
  store ptr %147, ptr %149, align 8, !tbaa !33
  %150 = icmp ne ptr %147, null
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %7, align 4, !tbaa !8
  br label %152

152:                                              ; preds = %142, %141
  store i32 2, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %153 = load i32, ptr %10, align 4
  switch i32 %153, label %179 [
    i32 2, label %176
  ]

154:                                              ; preds = %128, %123
  %155 = load ptr, ptr %5, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %175

159:                                              ; preds = %154
  %160 = load ptr, ptr %5, align 8, !tbaa !3
  %161 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  %163 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %162, i32 0, i32 18
  %164 = load ptr, ptr %163, align 8, !tbaa !35
  %165 = icmp ne ptr %164, null
  br i1 %165, label %166, label %175

166:                                              ; preds = %159
  %167 = load ptr, ptr %5, align 8, !tbaa !3
  %168 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %167, i32 0, i32 2
  %169 = load ptr, ptr %168, align 8, !tbaa !23
  %170 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %169, i32 0, i32 18
  %171 = load ptr, ptr %170, align 8, !tbaa !35
  %172 = load ptr, ptr %4, align 8, !tbaa !3
  %173 = load ptr, ptr %5, align 8, !tbaa !3
  %174 = call i32 %171(ptr noundef %172, ptr noundef %173)
  store i32 %174, ptr %7, align 4, !tbaa !8
  br label %175

175:                                              ; preds = %166, %159, %154
  br label %176

176:                                              ; preds = %175, %152, %119, %108, %96, %89, %68, %59, %29
  %177 = load ptr, ptr %6, align 8, !tbaa !3
  call void @EVP_PKEY_free(ptr noundef %177)
  %178 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %178, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %179

179:                                              ; preds = %176, %152
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %180 = load i32, ptr %3, align 4
  ret i32 %180
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_copy_downgraded(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !3
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  %15 = icmp ne ptr %14, null
  %16 = zext i1 %15 to i32
  %17 = icmp ne i32 %16, 0
  %18 = xor i1 %17, true
  %19 = xor i1 %18, true
  %20 = zext i1 %19 to i32
  %21 = sext i32 %20 to i64
  %22 = call i64 @llvm.expect.i64(i64 %21, i64 1)
  %23 = icmp ne i64 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %164

25:                                               ; preds = %2
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp ne ptr %28, null
  br i1 %29, label %35, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %31, i32 0, i32 14
  %33 = load ptr, ptr %32, align 8, !tbaa !33
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %157

35:                                               ; preds = %30, %25
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %36, i32 0, i32 13
  %38 = load ptr, ptr %37, align 8, !tbaa !32
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %157

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %41, i32 0, i32 13
  %43 = load ptr, ptr %42, align 8, !tbaa !32
  store ptr %43, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %44 = load ptr, ptr %5, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %44, i32 0, i32 14
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  store ptr %46, ptr %9, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %47, i32 0, i32 0
  %49 = load i32, ptr %48, align 8, !tbaa !29
  store i32 %49, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !39
  %50 = load ptr, ptr %8, align 8, !tbaa !34
  %51 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %50)
  store ptr %51, ptr %11, align 8, !tbaa !39
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = icmp ne i32 %54, 0
  %56 = xor i1 %55, true
  %57 = xor i1 %56, true
  %58 = zext i1 %57 to i32
  %59 = sext i32 %58 to i64
  %60 = call i64 @llvm.expect.i64(i64 %59, i64 1)
  %61 = icmp ne i64 %60, 0
  br i1 %61, label %64, label %62

62:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2090, ptr noundef @__func__.evp_pkey_copy_downgraded)
  %63 = load ptr, ptr %11, align 8, !tbaa !39
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef @.str.3, ptr noundef %63)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %154

64:                                               ; preds = %40
  %65 = load i32, ptr %10, align 4, !tbaa !8
  %66 = icmp ne i32 %65, -1
  br i1 %66, label %67, label %70

67:                                               ; preds = %64
  %68 = load i32, ptr %10, align 4, !tbaa !8
  %69 = call ptr @OBJ_nid2sn(i32 noundef %68)
  store ptr %69, ptr %11, align 8, !tbaa !39
  br label %70

70:                                               ; preds = %67, %64
  %71 = load ptr, ptr %4, align 8, !tbaa !36
  %72 = load ptr, ptr %71, align 8, !tbaa !3
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %82

74:                                               ; preds = %70
  %75 = call ptr @EVP_PKEY_new()
  %76 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %75, ptr %76, align 8, !tbaa !3
  store ptr %75, ptr %6, align 8, !tbaa !3
  %77 = load ptr, ptr %4, align 8, !tbaa !36
  %78 = load ptr, ptr %77, align 8, !tbaa !3
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %81

80:                                               ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2104, ptr noundef @__func__.evp_pkey_copy_downgraded)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %154

81:                                               ; preds = %74
  br label %85

82:                                               ; preds = %70
  %83 = load ptr, ptr %4, align 8, !tbaa !36
  %84 = load ptr, ptr %83, align 8, !tbaa !3
  call void @evp_pkey_free_it(ptr noundef %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr %4, align 8, !tbaa !36
  %87 = load ptr, ptr %86, align 8, !tbaa !3
  %88 = load i32, ptr %10, align 4, !tbaa !8
  %89 = call i32 @EVP_PKEY_set_type(ptr noundef %87, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %153

91:                                               ; preds = %85
  %92 = load ptr, ptr %9, align 8, !tbaa !31
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %91
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %154

95:                                               ; preds = %91
  %96 = load ptr, ptr %4, align 8, !tbaa !36
  %97 = load ptr, ptr %96, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %99, i32 0, i32 38
  %101 = load ptr, ptr %100, align 8, !tbaa !40
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2117, ptr noundef @__func__.evp_pkey_copy_downgraded)
  %104 = load ptr, ptr %11, align 8, !tbaa !39
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 206, ptr noundef @.str.4, ptr noundef %104)
  br label %151

105:                                              ; preds = %95
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  %106 = load ptr, ptr %8, align 8, !tbaa !34
  %107 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !41
  %109 = call ptr @ossl_provider_libctx(ptr noundef %108)
  store ptr %109, ptr %12, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %110 = load ptr, ptr %12, align 8, !tbaa !44
  %111 = load ptr, ptr %4, align 8, !tbaa !36
  %112 = load ptr, ptr %111, align 8, !tbaa !3
  %113 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %110, ptr noundef %112, ptr noundef null)
  store ptr %113, ptr %13, align 8, !tbaa !45
  %114 = load ptr, ptr %13, align 8, !tbaa !45
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %117

116:                                              ; preds = %105
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2130, ptr noundef @__func__.evp_pkey_copy_downgraded)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  br label %117

117:                                              ; preds = %116, %105
  %118 = load ptr, ptr %13, align 8, !tbaa !45
  %119 = icmp ne ptr %118, null
  br i1 %119, label %120, label %146

120:                                              ; preds = %117
  %121 = load ptr, ptr %8, align 8, !tbaa !34
  %122 = load ptr, ptr %9, align 8, !tbaa !31
  %123 = load ptr, ptr %4, align 8, !tbaa !36
  %124 = load ptr, ptr %123, align 8, !tbaa !3
  %125 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %124, i32 0, i32 2
  %126 = load ptr, ptr %125, align 8, !tbaa !23
  %127 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %126, i32 0, i32 38
  %128 = load ptr, ptr %127, align 8, !tbaa !40
  %129 = load ptr, ptr %13, align 8, !tbaa !45
  %130 = call i32 @evp_keymgmt_export(ptr noundef %121, ptr noundef %122, i32 noundef 135, ptr noundef %128, ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %146

132:                                              ; preds = %120
  %133 = load ptr, ptr %4, align 8, !tbaa !36
  %134 = load ptr, ptr %133, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %136, i32 0, i32 36
  %138 = load ptr, ptr %137, align 8, !tbaa !47
  %139 = load ptr, ptr %4, align 8, !tbaa !36
  %140 = load ptr, ptr %139, align 8, !tbaa !3
  %141 = call i64 %138(ptr noundef %140)
  %142 = load ptr, ptr %4, align 8, !tbaa !36
  %143 = load ptr, ptr %142, align 8, !tbaa !3
  %144 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %143, i32 0, i32 17
  store i64 %141, ptr %144, align 8, !tbaa !48
  %145 = load ptr, ptr %13, align 8, !tbaa !45
  call void @EVP_PKEY_CTX_free(ptr noundef %145)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %148

146:                                              ; preds = %120, %117
  %147 = load ptr, ptr %13, align 8, !tbaa !45
  call void @EVP_PKEY_CTX_free(ptr noundef %147)
  store i32 0, ptr %7, align 4
  br label %148

148:                                              ; preds = %146, %132
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  %149 = load i32, ptr %7, align 4
  switch i32 %149, label %154 [
    i32 0, label %150
  ]

150:                                              ; preds = %148
  br label %151

151:                                              ; preds = %150, %103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2146, ptr noundef @__func__.evp_pkey_copy_downgraded)
  %152 = load ptr, ptr %11, align 8, !tbaa !39
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 205, ptr noundef @.str.4, ptr noundef %152)
  br label %153

153:                                              ; preds = %151, %85
  store i32 0, ptr %7, align 4
  br label %154

154:                                              ; preds = %153, %148, %94, %80, %62
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %155 = load i32, ptr %7, align 4
  switch i32 %155, label %164 [
    i32 0, label %156
  ]

156:                                              ; preds = %154
  br label %157

157:                                              ; preds = %156, %35, %30
  %158 = load ptr, ptr %6, align 8, !tbaa !3
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %163

160:                                              ; preds = %157
  %161 = load ptr, ptr %6, align 8, !tbaa !3
  call void @EVP_PKEY_free(ptr noundef %161)
  %162 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr null, ptr %162, align 8, !tbaa !3
  br label %163

163:                                              ; preds = %160, %157
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %164

164:                                              ; preds = %163, %154, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %165 = load i32, ptr %3, align 4
  ret i32 %165
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_type(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load i32, ptr %4, align 4, !tbaa !8
  %7 = call i32 @pkey_set_type(ptr noundef %5, ptr noundef null, i32 noundef %6, ptr noundef null, i32 noundef -1, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_type_by_keymgmt(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x ptr], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #8
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 16, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !34
  %9 = call i32 @EVP_KEYMGMT_names_do_all(ptr noundef %8, ptr noundef @find_ameth, ptr noundef %6)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 1
  %13 = load ptr, ptr %12, align 8, !tbaa !39
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %11, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1690, ptr noundef @__func__.EVP_PKEY_set_type_by_keymgmt)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

16:                                               ; preds = %11
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %19 = load ptr, ptr %18, align 16, !tbaa !39
  %20 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %21 = load ptr, ptr %20, align 16, !tbaa !39
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %16
  br label %29

24:                                               ; preds = %16
  %25 = getelementptr inbounds [2 x ptr], ptr %6, i64 0, i64 0
  %26 = load ptr, ptr %25, align 16, !tbaa !39
  %27 = call i64 @strlen(ptr noundef %26) #9
  %28 = trunc i64 %27 to i32
  br label %29

29:                                               ; preds = %24, %23
  %30 = phi i32 [ -1, %23 ], [ %28, %24 ]
  %31 = load ptr, ptr %5, align 8, !tbaa !34
  %32 = call i32 @pkey_set_type(ptr noundef %17, ptr noundef null, i32 noundef 0, ptr noundef %19, i32 noundef %30, ptr noundef %31)
  store i32 %32, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %33

33:                                               ; preds = %29, %15
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #8
  %34 = load i32, ptr %3, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_missing_parameters(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp ne ptr %4, null
  br i1 %5, label %6, label %38

6:                                                ; preds = %1
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %7, i32 0, i32 13
  %9 = load ptr, ptr %8, align 8, !tbaa !32
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = call i32 @evp_keymgmt_util_has(ptr noundef %12, i32 noundef 4)
  %14 = icmp ne i32 %13, 0
  %15 = xor i1 %14, true
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %39

17:                                               ; preds = %6
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %37

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !49
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %37

29:                                               ; preds = %22
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !23
  %33 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %32, i32 0, i32 17
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = call i32 %34(ptr noundef %35)
  store i32 %36, ptr %2, align 4
  br label %39

37:                                               ; preds = %22, %17
  br label %38

38:                                               ; preds = %37, %1
  store i32 0, ptr %2, align 4
  br label %39

39:                                               ; preds = %38, %29, %11
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_parameters_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %10, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = call i32 @evp_pkey_cmp_any(ptr noundef %16, ptr noundef %17, i32 noundef 4)
  store i32 %18, ptr %3, align 4
  br label %50

19:                                               ; preds = %10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !29
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %3, align 4
  br label %50

28:                                               ; preds = %19
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %49

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  %37 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %36, i32 0, i32 19
  %38 = load ptr, ptr %37, align 8, !tbaa !50
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %49

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %43, i32 0, i32 19
  %45 = load ptr, ptr %44, align 8, !tbaa !50
  %46 = load ptr, ptr %4, align 8, !tbaa !3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = call i32 %45(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %3, align 4
  br label %50

49:                                               ; preds = %33, %28
  store i32 -2, ptr %3, align 4
  br label %50

50:                                               ; preds = %49, %40, %27, %15
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

declare i32 @evp_keymgmt_util_copy(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_export_to_provider(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !51
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  store i32 135, ptr %12, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  store ptr null, ptr %13, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %4
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %293

22:                                               ; preds = %4
  store i32 1, ptr %14, align 4, !tbaa !8
  %23 = load i32, ptr %14, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8, !tbaa !38
  %29 = icmp eq ptr %28, null
  br label %30

30:                                               ; preds = %25, %22
  %31 = phi i1 [ false, %22 ], [ %29, %25 ]
  %32 = zext i1 %31 to i32
  store i32 %32, ptr %14, align 4, !tbaa !8
  %33 = load i32, ptr %14, align 4, !tbaa !8
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %30
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %36, i32 0, i32 14
  %38 = load ptr, ptr %37, align 8, !tbaa !33
  %39 = icmp eq ptr %38, null
  br label %40

40:                                               ; preds = %35, %30
  %41 = phi i1 [ false, %30 ], [ %39, %35 ]
  %42 = zext i1 %41 to i32
  store i32 %42, ptr %14, align 4, !tbaa !8
  %43 = load i32, ptr %14, align 4, !tbaa !8
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %40
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %293

46:                                               ; preds = %40
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !38
  %50 = icmp ne ptr %49, null
  br i1 %50, label %51, label %67

51:                                               ; preds = %46
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %52, i32 0, i32 2
  %54 = load ptr, ptr %53, align 8, !tbaa !23
  %55 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %54, i32 0, i32 36
  %56 = load ptr, ptr %55, align 8, !tbaa !47
  %57 = icmp eq ptr %56, null
  br i1 %57, label %65, label %58

58:                                               ; preds = %51
  %59 = load ptr, ptr %6, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %61, i32 0, i32 37
  %63 = load ptr, ptr %62, align 8, !tbaa !53
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %66

65:                                               ; preds = %58, %51
  store ptr null, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %293

66:                                               ; preds = %58
  br label %67

67:                                               ; preds = %66, %46
  %68 = load ptr, ptr %8, align 8, !tbaa !51
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = load ptr, ptr %8, align 8, !tbaa !51
  %72 = load ptr, ptr %71, align 8, !tbaa !34
  store ptr %72, ptr %11, align 8, !tbaa !34
  %73 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr null, ptr %73, align 8, !tbaa !34
  br label %74

74:                                               ; preds = %70, %67
  %75 = load ptr, ptr %11, align 8, !tbaa !34
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %95

77:                                               ; preds = %74
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %78 = load ptr, ptr %7, align 8, !tbaa !44
  %79 = load ptr, ptr %6, align 8, !tbaa !3
  %80 = load ptr, ptr %9, align 8, !tbaa !39
  %81 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %78, ptr noundef %79, ptr noundef %80)
  store ptr %81, ptr %16, align 8, !tbaa !45
  %82 = load ptr, ptr %16, align 8, !tbaa !45
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %77
  store i32 2, ptr %15, align 4
  br label %92

85:                                               ; preds = %77
  %86 = load ptr, ptr %16, align 8, !tbaa !45
  %87 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %86, i32 0, i32 4
  %88 = load ptr, ptr %87, align 8, !tbaa !54
  store ptr %88, ptr %11, align 8, !tbaa !34
  store ptr %88, ptr %10, align 8, !tbaa !34
  %89 = load ptr, ptr %16, align 8, !tbaa !45
  %90 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %89, i32 0, i32 4
  store ptr null, ptr %90, align 8, !tbaa !54
  %91 = load ptr, ptr %16, align 8, !tbaa !45
  call void @EVP_PKEY_CTX_free(ptr noundef %91)
  store i32 0, ptr %15, align 4
  br label %92

92:                                               ; preds = %84, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %93 = load i32, ptr %15, align 4
  switch i32 %93, label %293 [
    i32 0, label %94
    i32 2, label %277
  ]

94:                                               ; preds = %92
  br label %95

95:                                               ; preds = %94, %74
  %96 = load ptr, ptr %11, align 8, !tbaa !34
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %99

98:                                               ; preds = %95
  br label %277

99:                                               ; preds = %95
  %100 = load ptr, ptr %6, align 8, !tbaa !3
  %101 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %100, i32 0, i32 5
  %102 = load ptr, ptr %101, align 8, !tbaa !38
  %103 = icmp ne ptr %102, null
  br i1 %103, label %104, label %272

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  %105 = load ptr, ptr %6, align 8, !tbaa !3
  %106 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %105, i32 0, i32 2
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %107, i32 0, i32 36
  %109 = load ptr, ptr %108, align 8, !tbaa !47
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = call i64 %109(ptr noundef %110)
  %112 = load ptr, ptr %6, align 8, !tbaa !3
  %113 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %112, i32 0, i32 17
  %114 = load i64, ptr %113, align 8, !tbaa !48
  %115 = icmp eq i64 %111, %114
  br i1 %115, label %116, label %148

116:                                              ; preds = %104
  %117 = load ptr, ptr %6, align 8, !tbaa !3
  %118 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !60
  %120 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %119)
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %123, label %122

122:                                              ; preds = %116
  store i32 2, ptr %15, align 4
  br label %270

123:                                              ; preds = %116
  %124 = load ptr, ptr %6, align 8, !tbaa !3
  %125 = load ptr, ptr %11, align 8, !tbaa !34
  %126 = load i32, ptr %12, align 4, !tbaa !8
  %127 = call ptr @evp_keymgmt_util_find_operation_cache(ptr noundef %124, ptr noundef %125, i32 noundef %126)
  store ptr %127, ptr %17, align 8, !tbaa !31
  %128 = load ptr, ptr %17, align 8, !tbaa !31
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %143

130:                                              ; preds = %123
  %131 = load ptr, ptr %17, align 8, !tbaa !31
  %132 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %131, i32 0, i32 0
  %133 = load ptr, ptr %132, align 8, !tbaa !61
  %134 = icmp ne ptr %133, null
  br i1 %134, label %135, label %143

135:                                              ; preds = %130
  %136 = load ptr, ptr %17, align 8, !tbaa !31
  %137 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %136, i32 0, i32 1
  %138 = load ptr, ptr %137, align 8, !tbaa !63
  store ptr %138, ptr %13, align 8, !tbaa !31
  %139 = load ptr, ptr %6, align 8, !tbaa !3
  %140 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %139, i32 0, i32 8
  %141 = load ptr, ptr %140, align 8, !tbaa !60
  %142 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %141)
  store i32 2, ptr %15, align 4
  br label %270

143:                                              ; preds = %130, %123
  %144 = load ptr, ptr %6, align 8, !tbaa !3
  %145 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %144, i32 0, i32 8
  %146 = load ptr, ptr %145, align 8, !tbaa !60
  %147 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %146)
  br label %148

148:                                              ; preds = %143, %104
  %149 = load ptr, ptr %11, align 8, !tbaa !34
  %150 = load ptr, ptr %6, align 8, !tbaa !3
  %151 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %150, i32 0, i32 0
  %152 = load i32, ptr %151, align 8, !tbaa !29
  %153 = call ptr @OBJ_nid2sn(i32 noundef %152)
  %154 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %149, ptr noundef %153)
  %155 = icmp ne i32 %154, 0
  br i1 %155, label %157, label %156

156:                                              ; preds = %148
  store i32 2, ptr %15, align 4
  br label %270

157:                                              ; preds = %148
  %158 = load ptr, ptr %11, align 8, !tbaa !34
  %159 = call ptr @evp_keymgmt_newdata(ptr noundef %158)
  store ptr %159, ptr %13, align 8, !tbaa !31
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %162

161:                                              ; preds = %157
  store i32 2, ptr %15, align 4
  br label %270

162:                                              ; preds = %157
  %163 = load ptr, ptr %6, align 8, !tbaa !3
  %164 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %163, i32 0, i32 2
  %165 = load ptr, ptr %164, align 8, !tbaa !23
  %166 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %165, i32 0, i32 37
  %167 = load ptr, ptr %166, align 8, !tbaa !53
  %168 = load ptr, ptr %6, align 8, !tbaa !3
  %169 = load ptr, ptr %13, align 8, !tbaa !31
  %170 = load ptr, ptr %11, align 8, !tbaa !34
  %171 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %170, i32 0, i32 26
  %172 = load ptr, ptr %171, align 8, !tbaa !64
  %173 = load ptr, ptr %7, align 8, !tbaa !44
  %174 = load ptr, ptr %9, align 8, !tbaa !39
  %175 = call i32 %167(ptr noundef %168, ptr noundef %169, ptr noundef %172, ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %162
  %178 = load ptr, ptr %11, align 8, !tbaa !34
  %179 = load ptr, ptr %13, align 8, !tbaa !31
  call void @evp_keymgmt_freedata(ptr noundef %178, ptr noundef %179)
  store ptr null, ptr %13, align 8, !tbaa !31
  store i32 2, ptr %15, align 4
  br label %270

180:                                              ; preds = %162
  %181 = load ptr, ptr %11, align 8, !tbaa !34
  %182 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %187, label %184

184:                                              ; preds = %180
  %185 = load ptr, ptr %11, align 8, !tbaa !34
  %186 = load ptr, ptr %13, align 8, !tbaa !31
  call void @evp_keymgmt_freedata(ptr noundef %185, ptr noundef %186)
  store ptr null, ptr %13, align 8, !tbaa !31
  store i32 2, ptr %15, align 4
  br label %270

187:                                              ; preds = %180
  %188 = load ptr, ptr %6, align 8, !tbaa !3
  %189 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %188, i32 0, i32 8
  %190 = load ptr, ptr %189, align 8, !tbaa !60
  %191 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %194, label %193

193:                                              ; preds = %187
  store i32 2, ptr %15, align 4
  br label %270

194:                                              ; preds = %187
  %195 = load ptr, ptr %6, align 8, !tbaa !3
  %196 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %195, i32 0, i32 2
  %197 = load ptr, ptr %196, align 8, !tbaa !23
  %198 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %197, i32 0, i32 36
  %199 = load ptr, ptr %198, align 8, !tbaa !47
  %200 = load ptr, ptr %6, align 8, !tbaa !3
  %201 = call i64 %199(ptr noundef %200)
  %202 = load ptr, ptr %6, align 8, !tbaa !3
  %203 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %202, i32 0, i32 17
  %204 = load i64, ptr %203, align 8, !tbaa !48
  %205 = icmp ne i64 %201, %204
  br i1 %205, label %206, label %218

206:                                              ; preds = %194
  %207 = load ptr, ptr %6, align 8, !tbaa !3
  %208 = call i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef %207)
  %209 = icmp ne i32 %208, 0
  br i1 %209, label %218, label %210

210:                                              ; preds = %206
  %211 = load ptr, ptr %6, align 8, !tbaa !3
  %212 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %211, i32 0, i32 8
  %213 = load ptr, ptr %212, align 8, !tbaa !60
  %214 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %213)
  %215 = load ptr, ptr %11, align 8, !tbaa !34
  %216 = load ptr, ptr %13, align 8, !tbaa !31
  call void @evp_keymgmt_freedata(ptr noundef %215, ptr noundef %216)
  store ptr null, ptr %13, align 8, !tbaa !31
  %217 = load ptr, ptr %11, align 8, !tbaa !34
  call void @EVP_KEYMGMT_free(ptr noundef %217)
  store i32 2, ptr %15, align 4
  br label %270

218:                                              ; preds = %206, %194
  %219 = load ptr, ptr %11, align 8, !tbaa !34
  call void @EVP_KEYMGMT_free(ptr noundef %219)
  %220 = load ptr, ptr %6, align 8, !tbaa !3
  %221 = load ptr, ptr %11, align 8, !tbaa !34
  %222 = load i32, ptr %12, align 4, !tbaa !8
  %223 = call ptr @evp_keymgmt_util_find_operation_cache(ptr noundef %220, ptr noundef %221, i32 noundef %222)
  store ptr %223, ptr %17, align 8, !tbaa !31
  %224 = load ptr, ptr %17, align 8, !tbaa !31
  %225 = icmp ne ptr %224, null
  br i1 %225, label %226, label %242

226:                                              ; preds = %218
  %227 = load ptr, ptr %17, align 8, !tbaa !31
  %228 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %227, i32 0, i32 0
  %229 = load ptr, ptr %228, align 8, !tbaa !61
  %230 = icmp ne ptr %229, null
  br i1 %230, label %231, label %242

231:                                              ; preds = %226
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %232 = load ptr, ptr %17, align 8, !tbaa !31
  %233 = getelementptr inbounds nuw %struct.OP_CACHE_ELEM, ptr %232, i32 0, i32 1
  %234 = load ptr, ptr %233, align 8, !tbaa !63
  store ptr %234, ptr %18, align 8, !tbaa !31
  %235 = load ptr, ptr %6, align 8, !tbaa !3
  %236 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %235, i32 0, i32 8
  %237 = load ptr, ptr %236, align 8, !tbaa !60
  %238 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %237)
  %239 = load ptr, ptr %11, align 8, !tbaa !34
  %240 = load ptr, ptr %13, align 8, !tbaa !31
  call void @evp_keymgmt_freedata(ptr noundef %239, ptr noundef %240)
  %241 = load ptr, ptr %18, align 8, !tbaa !31
  store ptr %241, ptr %13, align 8, !tbaa !31
  store i32 2, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  br label %270

242:                                              ; preds = %226, %218
  %243 = load ptr, ptr %6, align 8, !tbaa !3
  %244 = load ptr, ptr %11, align 8, !tbaa !34
  %245 = load ptr, ptr %13, align 8, !tbaa !31
  %246 = load i32, ptr %12, align 4, !tbaa !8
  %247 = call i32 @evp_keymgmt_util_cache_keydata(ptr noundef %243, ptr noundef %244, ptr noundef %245, i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %256, label %249

249:                                              ; preds = %242
  %250 = load ptr, ptr %6, align 8, !tbaa !3
  %251 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %250, i32 0, i32 8
  %252 = load ptr, ptr %251, align 8, !tbaa !60
  %253 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %252)
  %254 = load ptr, ptr %11, align 8, !tbaa !34
  %255 = load ptr, ptr %13, align 8, !tbaa !31
  call void @evp_keymgmt_freedata(ptr noundef %254, ptr noundef %255)
  store ptr null, ptr %13, align 8, !tbaa !31
  store i32 2, ptr %15, align 4
  br label %270

256:                                              ; preds = %242
  %257 = load ptr, ptr %6, align 8, !tbaa !3
  %258 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %257, i32 0, i32 2
  %259 = load ptr, ptr %258, align 8, !tbaa !23
  %260 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %259, i32 0, i32 36
  %261 = load ptr, ptr %260, align 8, !tbaa !47
  %262 = load ptr, ptr %6, align 8, !tbaa !3
  %263 = call i64 %261(ptr noundef %262)
  %264 = load ptr, ptr %6, align 8, !tbaa !3
  %265 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %264, i32 0, i32 17
  store i64 %263, ptr %265, align 8, !tbaa !48
  %266 = load ptr, ptr %6, align 8, !tbaa !3
  %267 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %266, i32 0, i32 8
  %268 = load ptr, ptr %267, align 8, !tbaa !60
  %269 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %268)
  store i32 2, ptr %15, align 4
  br label %270

270:                                              ; preds = %256, %249, %210, %193, %184, %177, %161, %156, %135, %122, %231
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  %271 = load i32, ptr %15, align 4
  switch i32 %271, label %293 [
    i32 2, label %277
  ]

272:                                              ; preds = %99
  %273 = load ptr, ptr %6, align 8, !tbaa !3
  %274 = load ptr, ptr %11, align 8, !tbaa !34
  %275 = load i32, ptr %12, align 4, !tbaa !8
  %276 = call ptr @evp_keymgmt_util_export_to_provider(ptr noundef %273, ptr noundef %274, i32 noundef %275)
  store ptr %276, ptr %13, align 8, !tbaa !31
  br label %277

277:                                              ; preds = %272, %270, %92, %98
  %278 = load ptr, ptr %13, align 8, !tbaa !31
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %277
  store ptr null, ptr %11, align 8, !tbaa !34
  br label %281

281:                                              ; preds = %280, %277
  %282 = load ptr, ptr %8, align 8, !tbaa !51
  %283 = icmp ne ptr %282, null
  br i1 %283, label %284, label %290

284:                                              ; preds = %281
  %285 = load ptr, ptr %11, align 8, !tbaa !34
  %286 = icmp ne ptr %285, null
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load ptr, ptr %11, align 8, !tbaa !34
  %289 = load ptr, ptr %8, align 8, !tbaa !51
  store ptr %288, ptr %289, align 8, !tbaa !34
  store ptr null, ptr %10, align 8, !tbaa !34
  br label %290

290:                                              ; preds = %287, %284, %281
  %291 = load ptr, ptr %10, align 8, !tbaa !34
  call void @EVP_KEYMGMT_free(ptr noundef %291)
  %292 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %292, ptr %5, align 8
  store i32 1, ptr %15, align 4
  br label %293

293:                                              ; preds = %290, %270, %92, %65, %45, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %294 = load ptr, ptr %5, align 8
  ret ptr %294
}

declare ptr @evp_keymgmt_dup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @EVP_PKEY_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %31

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 7
  %11 = call i32 @CRYPTO_DOWN_REF(ptr noundef %10, ptr noundef %3)
  %12 = load i32, ptr %3, align 4, !tbaa !8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %8
  store i32 1, ptr %4, align 4
  br label %31

15:                                               ; preds = %8
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  call void @evp_pkey_free_it(ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %18, i32 0, i32 12
  call void @CRYPTO_free_ex_data(i32 noundef 17, ptr noundef %17, ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !60
  call void @CRYPTO_THREAD_lock_free(ptr noundef %22)
  %23 = load ptr, ptr %2, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 7
  call void @CRYPTO_FREE_REF(ptr noundef %24)
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %25, i32 0, i32 9
  %27 = load ptr, ptr %26, align 8, !tbaa !65
  %28 = call ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %27)
  %29 = call ptr @ossl_check_X509_ATTRIBUTE_freefunc_type(ptr noundef @X509_ATTRIBUTE_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %28, ptr noundef %29)
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str, i32 noundef 1853)
  store i32 0, ptr %4, align 4
  br label %31

31:                                               ; preds = %15, %14, %7
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  %32 = load i32, ptr %4, align 4
  switch i32 %32, label %34 [
    i32 0, label %33
    i32 1, label %33
  ]

33:                                               ; preds = %31, %31
  ret void

34:                                               ; preds = %31
  unreachable
}

declare i32 @evp_keymgmt_util_has(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_cmp_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_cmp_any(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  store ptr null, ptr %10, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store ptr null, ptr %12, align 8, !tbaa !31
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp ne ptr %16, null
  br i1 %17, label %23, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %19, i32 0, i32 13
  %21 = load ptr, ptr %20, align 8, !tbaa !32
  %22 = icmp ne ptr %21, null
  br label %23

23:                                               ; preds = %18, %3
  %24 = phi i1 [ true, %3 ], [ %22, %18 ]
  %25 = zext i1 %24 to i32
  %26 = icmp ne i32 %25, 0
  %27 = xor i1 %26, true
  %28 = xor i1 %27, true
  %29 = zext i1 %28 to i32
  %30 = sext i32 %29 to i64
  %31 = call i64 @llvm.expect.i64(i64 %30, i64 1)
  %32 = icmp ne i64 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %23
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

34:                                               ; preds = %23
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %35, i32 0, i32 13
  %37 = load ptr, ptr %36, align 8, !tbaa !32
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %49

39:                                               ; preds = %34
  %40 = load ptr, ptr %6, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = icmp ne ptr %42, null
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !8
  %48 = call i32 @evp_keymgmt_util_match(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

49:                                               ; preds = %39, %34
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %70

54:                                               ; preds = %49
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %55, i32 0, i32 13
  %57 = load ptr, ptr %56, align 8, !tbaa !32
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %70

59:                                               ; preds = %54
  %60 = load ptr, ptr %6, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !32
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %63, i32 0, i32 0
  %65 = load i32, ptr %64, align 8, !tbaa !29
  %66 = call ptr @OBJ_nid2sn(i32 noundef %65)
  %67 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %62, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %59
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

70:                                               ; preds = %59, %54, %49
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 8, !tbaa !29
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %91

75:                                               ; preds = %70
  %76 = load ptr, ptr %6, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %76, i32 0, i32 13
  %78 = load ptr, ptr %77, align 8, !tbaa !32
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %91

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %81, i32 0, i32 13
  %83 = load ptr, ptr %82, align 8, !tbaa !32
  %84 = load ptr, ptr %6, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %84, i32 0, i32 0
  %86 = load i32, ptr %85, align 8, !tbaa !29
  %87 = call ptr @OBJ_nid2sn(i32 noundef %86)
  %88 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %83, ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %91, label %90

90:                                               ; preds = %80
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

91:                                               ; preds = %80, %75, %70
  %92 = load ptr, ptr %5, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %92, i32 0, i32 13
  %94 = load ptr, ptr %93, align 8, !tbaa !32
  store ptr %94, ptr %8, align 8, !tbaa !34
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %95, i32 0, i32 14
  %97 = load ptr, ptr %96, align 8, !tbaa !33
  store ptr %97, ptr %10, align 8, !tbaa !31
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %98, i32 0, i32 13
  %100 = load ptr, ptr %99, align 8, !tbaa !32
  store ptr %100, ptr %9, align 8, !tbaa !34
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %101, i32 0, i32 14
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  store ptr %103, ptr %11, align 8, !tbaa !31
  %104 = load ptr, ptr %9, align 8, !tbaa !34
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %120

106:                                              ; preds = %91
  %107 = load ptr, ptr %9, align 8, !tbaa !34
  %108 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %107, i32 0, i32 25
  %109 = load ptr, ptr %108, align 8, !tbaa !66
  %110 = icmp ne ptr %109, null
  br i1 %110, label %111, label %120

111:                                              ; preds = %106
  %112 = load ptr, ptr %5, align 8, !tbaa !3
  %113 = call ptr @evp_pkey_export_to_provider(ptr noundef %112, ptr noundef null, ptr noundef %9, ptr noundef null)
  store ptr %113, ptr %12, align 8, !tbaa !31
  %114 = load ptr, ptr %12, align 8, !tbaa !31
  %115 = icmp ne ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %9, align 8, !tbaa !34
  store ptr %117, ptr %8, align 8, !tbaa !34
  %118 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %118, ptr %10, align 8, !tbaa !31
  br label %119

119:                                              ; preds = %116, %111
  br label %120

120:                                              ; preds = %119, %106, %91
  %121 = load ptr, ptr %12, align 8, !tbaa !31
  %122 = icmp eq ptr %121, null
  br i1 %122, label %123, label %140

123:                                              ; preds = %120
  %124 = load ptr, ptr %8, align 8, !tbaa !34
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %140

126:                                              ; preds = %123
  %127 = load ptr, ptr %8, align 8, !tbaa !34
  %128 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %127, i32 0, i32 25
  %129 = load ptr, ptr %128, align 8, !tbaa !66
  %130 = icmp ne ptr %129, null
  br i1 %130, label %131, label %140

131:                                              ; preds = %126
  %132 = load ptr, ptr %6, align 8, !tbaa !3
  %133 = call ptr @evp_pkey_export_to_provider(ptr noundef %132, ptr noundef null, ptr noundef %8, ptr noundef null)
  store ptr %133, ptr %12, align 8, !tbaa !31
  %134 = load ptr, ptr %12, align 8, !tbaa !31
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %139

136:                                              ; preds = %131
  %137 = load ptr, ptr %8, align 8, !tbaa !34
  store ptr %137, ptr %9, align 8, !tbaa !34
  %138 = load ptr, ptr %12, align 8, !tbaa !31
  store ptr %138, ptr %11, align 8, !tbaa !31
  br label %139

139:                                              ; preds = %136, %131
  br label %140

140:                                              ; preds = %139, %126, %123, %120
  %141 = load ptr, ptr %8, align 8, !tbaa !34
  %142 = load ptr, ptr %9, align 8, !tbaa !34
  %143 = icmp ne ptr %141, %142
  br i1 %143, label %144, label %145

144:                                              ; preds = %140
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

145:                                              ; preds = %140
  %146 = load ptr, ptr %8, align 8, !tbaa !34
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %145
  store i32 -2, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

149:                                              ; preds = %145
  %150 = load ptr, ptr %8, align 8, !tbaa !34
  %151 = load ptr, ptr %10, align 8, !tbaa !31
  %152 = load ptr, ptr %11, align 8, !tbaa !31
  %153 = load i32, ptr %7, align 4, !tbaa !8
  %154 = call i32 @evp_keymgmt_match(ptr noundef %150, ptr noundef %151, ptr noundef %152, i32 noundef %153)
  store i32 %154, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %155

155:                                              ; preds = %149, %148, %144, %90, %69, %44, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %156 = load i32, ptr %4, align 4
  ret i32 %156
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @EVP_PKEY_eq(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_eq(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  br label %105

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = icmp eq ptr %14, null
  br i1 %15, label %19, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %16, %13
  store i32 0, ptr %3, align 4
  br label %105

20:                                               ; preds = %16
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %21, i32 0, i32 13
  %23 = load ptr, ptr %22, align 8, !tbaa !32
  %24 = icmp ne ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %49

30:                                               ; preds = %25, %20
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 4, ptr %6, align 4, !tbaa !8
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = call i32 @evp_keymgmt_util_has(ptr noundef %31, i32 noundef 2)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = call i32 @evp_keymgmt_util_has(ptr noundef %35, i32 noundef 2)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i32, ptr %6, align 4, !tbaa !8
  %40 = or i32 %39, 2
  store i32 %40, ptr %6, align 4, !tbaa !8
  br label %44

41:                                               ; preds = %34, %30
  %42 = load i32, ptr %6, align 4, !tbaa !8
  %43 = or i32 %42, 3
  store i32 %43, ptr %6, align 4, !tbaa !8
  br label %44

44:                                               ; preds = %41, %38
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load i32, ptr %6, align 4, !tbaa !8
  %48 = call i32 @evp_pkey_cmp_any(ptr noundef %45, ptr noundef %46, i32 noundef %47)
  store i32 %48, ptr %3, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  br label %105

49:                                               ; preds = %25
  %50 = load ptr, ptr %4, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %53, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !29
  %56 = icmp ne i32 %52, %55
  br i1 %56, label %57, label %58

57:                                               ; preds = %49
  store i32 -1, ptr %3, align 4
  br label %105

58:                                               ; preds = %49
  %59 = load ptr, ptr %4, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !23
  %62 = icmp ne ptr %61, null
  br i1 %62, label %63, label %104

63:                                               ; preds = %58
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %66, i32 0, i32 19
  %68 = load ptr, ptr %67, align 8, !tbaa !50
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %84

70:                                               ; preds = %63
  %71 = load ptr, ptr %4, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %71, i32 0, i32 2
  %73 = load ptr, ptr %72, align 8, !tbaa !23
  %74 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %73, i32 0, i32 19
  %75 = load ptr, ptr %74, align 8, !tbaa !50
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %5, align 8, !tbaa !3
  %78 = call i32 %75(ptr noundef %76, ptr noundef %77)
  store i32 %78, ptr %7, align 4, !tbaa !8
  %79 = load i32, ptr %7, align 4, !tbaa !8
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %83

81:                                               ; preds = %70
  %82 = load i32, ptr %7, align 4, !tbaa !8
  store i32 %82, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

83:                                               ; preds = %70
  br label %84

84:                                               ; preds = %83, %63
  %85 = load ptr, ptr %4, align 8, !tbaa !3
  %86 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %85, i32 0, i32 2
  %87 = load ptr, ptr %86, align 8, !tbaa !23
  %88 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %87, i32 0, i32 7
  %89 = load ptr, ptr %88, align 8, !tbaa !67
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %100

91:                                               ; preds = %84
  %92 = load ptr, ptr %4, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !23
  %95 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %94, i32 0, i32 7
  %96 = load ptr, ptr %95, align 8, !tbaa !67
  %97 = load ptr, ptr %4, align 8, !tbaa !3
  %98 = load ptr, ptr %5, align 8, !tbaa !3
  %99 = call i32 %96(ptr noundef %97, ptr noundef %98)
  store i32 %99, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %101

100:                                              ; preds = %84
  store i32 0, ptr %8, align 4
  br label %101

101:                                              ; preds = %100, %91, %81
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  %102 = load i32, ptr %8, align 4
  switch i32 %102, label %107 [
    i32 0, label %103
    i32 1, label %105
  ]

103:                                              ; preds = %101
  br label %104

104:                                              ; preds = %103, %58
  store i32 -2, ptr %3, align 4
  br label %105

105:                                              ; preds = %104, %101, %57, %44, %19, %12
  %106 = load i32, ptr %3, align 4
  ret i32 %106

107:                                              ; preds = %101
  unreachable
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !39
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !68
  %16 = call ptr @new_raw_key_int(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef null, ptr noundef %14, i64 noundef %15, i32 noundef 1)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define internal ptr @new_raw_key_int(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, i32 noundef %7) #0 {
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca ptr, align 8
  %23 = alloca [2 x %struct.ossl_param_st], align 16
  %24 = alloca %struct.ossl_param_st, align 8
  %25 = alloca i32, align 4
  store ptr %0, ptr %10, align 8, !tbaa !44
  store ptr %1, ptr %11, align 8, !tbaa !39
  store ptr %2, ptr %12, align 8, !tbaa !39
  store i32 %3, ptr %13, align 4, !tbaa !8
  store ptr %4, ptr %14, align 8, !tbaa !69
  store ptr %5, ptr %15, align 8, !tbaa !39
  store i64 %6, ptr %16, align 8, !tbaa !68
  store i32 %7, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !45
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  store ptr null, ptr %20, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #8
  store i32 0, ptr %21, align 4, !tbaa !8
  %26 = load ptr, ptr %14, align 8, !tbaa !69
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %48

28:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #8
  store ptr null, ptr %22, align 8, !tbaa !69
  %29 = load ptr, ptr %11, align 8, !tbaa !39
  %30 = icmp ne ptr %29, null
  br i1 %30, label %31, label %34

31:                                               ; preds = %28
  %32 = load ptr, ptr %11, align 8, !tbaa !39
  %33 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef %22, ptr noundef %32, i32 noundef -1)
  store ptr %33, ptr %20, align 8, !tbaa !70
  br label %41

34:                                               ; preds = %28
  %35 = load i32, ptr %13, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i32, ptr %13, align 4, !tbaa !8
  %39 = call ptr @EVP_PKEY_asn1_find(ptr noundef %22, i32 noundef %38)
  store ptr %39, ptr %20, align 8, !tbaa !70
  br label %40

40:                                               ; preds = %37, %34
  br label %41

41:                                               ; preds = %40, %31
  %42 = load ptr, ptr %22, align 8, !tbaa !69
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  store ptr null, ptr %20, align 8, !tbaa !70
  br label %45

45:                                               ; preds = %44, %41
  %46 = load ptr, ptr %22, align 8, !tbaa !69
  %47 = call i32 @ENGINE_finish(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #8
  br label %48

48:                                               ; preds = %45, %8
  %49 = load ptr, ptr %14, align 8, !tbaa !69
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %95

51:                                               ; preds = %48
  %52 = load ptr, ptr %20, align 8, !tbaa !70
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %95

54:                                               ; preds = %51
  %55 = load ptr, ptr %10, align 8, !tbaa !44
  %56 = load ptr, ptr %11, align 8, !tbaa !39
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %54
  %59 = load ptr, ptr %11, align 8, !tbaa !39
  br label %63

60:                                               ; preds = %54
  %61 = load i32, ptr %13, align 4, !tbaa !8
  %62 = call ptr @OBJ_nid2sn(i32 noundef %61)
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi ptr [ %59, %58 ], [ %62, %60 ]
  %65 = load ptr, ptr %12, align 8, !tbaa !39
  %66 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %55, ptr noundef %64, ptr noundef %65)
  store ptr %66, ptr %19, align 8, !tbaa !45
  %67 = load ptr, ptr %19, align 8, !tbaa !45
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  br label %168

70:                                               ; preds = %63
  %71 = call i32 @ERR_set_mark()
  %72 = load ptr, ptr %19, align 8, !tbaa !45
  %73 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %72)
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %93

75:                                               ; preds = %70
  call void @llvm.lifetime.start.p0(i64 80, ptr %23) #8
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 80, i1 false)
  %76 = call i32 @ERR_clear_last_mark()
  %77 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %23, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #8
  %78 = load i32, ptr %17, align 4, !tbaa !8
  %79 = icmp ne i32 %78, 0
  %80 = select i1 %79, ptr @.str.12, ptr @.str.13
  %81 = load ptr, ptr %15, align 8, !tbaa !39
  %82 = load i64, ptr %16, align 8, !tbaa !68
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %24, ptr noundef %80, ptr noundef %81, i64 noundef %82)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %77, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #8
  %83 = load ptr, ptr %19, align 8, !tbaa !45
  %84 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %23, i64 0, i64 0
  %85 = call i32 @EVP_PKEY_fromdata(ptr noundef %83, ptr noundef %18, i32 noundef 135, ptr noundef %84)
  %86 = icmp ne i32 %85, 1
  br i1 %86, label %87, label %88

87:                                               ; preds = %75
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 468, ptr noundef @__func__.new_raw_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null)
  store i32 2, ptr %25, align 4
  br label %91

88:                                               ; preds = %75
  %89 = load ptr, ptr %19, align 8, !tbaa !45
  call void @EVP_PKEY_CTX_free(ptr noundef %89)
  %90 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %90, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %91

91:                                               ; preds = %87, %88
  call void @llvm.lifetime.end.p0(i64 80, ptr %23) #8
  %92 = load i32, ptr %25, align 4
  switch i32 %92, label %176 [
    i32 2, label %168
  ]

93:                                               ; preds = %70
  %94 = call i32 @ERR_pop_to_mark()
  br label %95

95:                                               ; preds = %93, %51, %48
  %96 = call ptr @EVP_PKEY_new()
  store ptr %96, ptr %18, align 8, !tbaa !3
  %97 = load ptr, ptr %18, align 8, !tbaa !3
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 484, ptr noundef @__func__.new_raw_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524294, ptr noundef null)
  br label %168

100:                                              ; preds = %95
  %101 = load ptr, ptr %18, align 8, !tbaa !3
  %102 = load ptr, ptr %14, align 8, !tbaa !69
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = load ptr, ptr %11, align 8, !tbaa !39
  %105 = call i32 @pkey_set_type(ptr noundef %101, ptr noundef %102, i32 noundef %103, ptr noundef %104, i32 noundef -1, ptr noundef null)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %100
  br label %168

108:                                              ; preds = %100
  %109 = load ptr, ptr %18, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %109, i32 0, i32 2
  %111 = load ptr, ptr %110, align 8, !tbaa !23
  %112 = icmp ne ptr %111, null
  %113 = zext i1 %112 to i32
  %114 = icmp ne i32 %113, 0
  %115 = xor i1 %114, true
  %116 = xor i1 %115, true
  %117 = zext i1 %116 to i32
  %118 = sext i32 %117 to i64
  %119 = call i64 @llvm.expect.i64(i64 %118, i64 1)
  %120 = icmp ne i64 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %108
  br label %168

122:                                              ; preds = %108
  %123 = load i32, ptr %17, align 4, !tbaa !8
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %125, label %146

125:                                              ; preds = %122
  %126 = load ptr, ptr %18, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !23
  %129 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %128, i32 0, i32 32
  %130 = load ptr, ptr %129, align 8, !tbaa !72
  %131 = icmp eq ptr %130, null
  br i1 %131, label %132, label %133

132:                                              ; preds = %125
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 498, ptr noundef @__func__.new_raw_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  br label %168

133:                                              ; preds = %125
  %134 = load ptr, ptr %18, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !23
  %137 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %136, i32 0, i32 32
  %138 = load ptr, ptr %137, align 8, !tbaa !72
  %139 = load ptr, ptr %18, align 8, !tbaa !3
  %140 = load ptr, ptr %15, align 8, !tbaa !39
  %141 = load i64, ptr %16, align 8, !tbaa !68
  %142 = call i32 %138(ptr noundef %139, ptr noundef %140, i64 noundef %141)
  %143 = icmp ne i32 %142, 0
  br i1 %143, label %145, label %144

144:                                              ; preds = %133
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 503, ptr noundef @__func__.new_raw_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null)
  br label %168

145:                                              ; preds = %133
  br label %167

146:                                              ; preds = %122
  %147 = load ptr, ptr %18, align 8, !tbaa !3
  %148 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %147, i32 0, i32 2
  %149 = load ptr, ptr %148, align 8, !tbaa !23
  %150 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %149, i32 0, i32 33
  %151 = load ptr, ptr %150, align 8, !tbaa !73
  %152 = icmp eq ptr %151, null
  br i1 %152, label %153, label %154

153:                                              ; preds = %146
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 508, ptr noundef @__func__.new_raw_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  br label %168

154:                                              ; preds = %146
  %155 = load ptr, ptr %18, align 8, !tbaa !3
  %156 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %155, i32 0, i32 2
  %157 = load ptr, ptr %156, align 8, !tbaa !23
  %158 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %157, i32 0, i32 33
  %159 = load ptr, ptr %158, align 8, !tbaa !73
  %160 = load ptr, ptr %18, align 8, !tbaa !3
  %161 = load ptr, ptr %15, align 8, !tbaa !39
  %162 = load i64, ptr %16, align 8, !tbaa !68
  %163 = call i32 %159(ptr noundef %160, ptr noundef %161, i64 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 513, ptr noundef @__func__.new_raw_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null)
  br label %168

166:                                              ; preds = %154
  br label %167

167:                                              ; preds = %166, %145
  store i32 1, ptr %21, align 4, !tbaa !8
  br label %168

168:                                              ; preds = %167, %91, %165, %153, %144, %132, %121, %107, %99, %69
  %169 = load i32, ptr %21, align 4, !tbaa !8
  %170 = icmp ne i32 %169, 0
  br i1 %170, label %173, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %18, align 8, !tbaa !3
  call void @EVP_PKEY_free(ptr noundef %172)
  store ptr null, ptr %18, align 8, !tbaa !3
  br label %173

173:                                              ; preds = %171, %168
  %174 = load ptr, ptr %19, align 8, !tbaa !45
  call void @EVP_PKEY_CTX_free(ptr noundef %174)
  %175 = load ptr, ptr %18, align 8, !tbaa !3
  store ptr %175, ptr %9, align 8
  store i32 1, ptr %25, align 4
  br label %176

176:                                              ; preds = %173, %91
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  %177 = load ptr, ptr %9, align 8
  ret ptr %177
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_raw_private_key(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !68
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = load i64, ptr %8, align 8, !tbaa !68
  %13 = call ptr @new_raw_key_int(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 1)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !44
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !39
  store i64 %4, ptr %10, align 8, !tbaa !68
  %11 = load ptr, ptr %6, align 8, !tbaa !44
  %12 = load ptr, ptr %7, align 8, !tbaa !39
  %13 = load ptr, ptr %8, align 8, !tbaa !39
  %14 = load ptr, ptr %9, align 8, !tbaa !39
  %15 = load i64, ptr %10, align 8, !tbaa !68
  %16 = call ptr @new_raw_key_int(ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef 0, ptr noundef null, ptr noundef %14, i64 noundef %15, i32 noundef 0)
  ret ptr %16
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_raw_public_key(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !39
  store i64 %3, ptr %8, align 8, !tbaa !68
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = load ptr, ptr %6, align 8, !tbaa !69
  %11 = load ptr, ptr %7, align 8, !tbaa !39
  %12 = load i64, ptr %8, align 8, !tbaa !68
  %13 = call ptr @new_raw_key_int(ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %9, ptr noundef %10, ptr noundef %11, i64 noundef %12, i32 noundef 0)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_raw_private_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.raw_key_details_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %18

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi ptr [ null, %16 ], [ %6, %17 ]
  %20 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !76
  %21 = load ptr, ptr %7, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %8, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %8, i32 0, i32 2
  store i32 1, ptr %23, align 8, !tbaa !80
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @evp_keymgmt_util_export(ptr noundef %24, i32 noundef 1, ptr noundef @get_raw_key_details, ptr noundef %8)
  store i32 %25, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  br label %53

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 603, ptr noundef @__func__.EVP_PKEY_get_raw_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %53

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %35, i32 0, i32 34
  %37 = load ptr, ptr %36, align 8, !tbaa !81
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 608, ptr noundef @__func__.EVP_PKEY_get_raw_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %53

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %43, i32 0, i32 34
  %45 = load ptr, ptr %44, align 8, !tbaa !81
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = load ptr, ptr %7, align 8, !tbaa !74
  %49 = call i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 613, ptr noundef @__func__.EVP_PKEY_get_raw_private_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 182, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %53

52:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %51, %39, %31, %18
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

declare i32 @evp_keymgmt_util_export(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @get_raw_key_details(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %9 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %9, ptr %7, align 8, !tbaa !84
  %10 = load ptr, ptr %7, align 8, !tbaa !84
  %11 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !80
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !82
  %16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %15, ptr noundef @.str.12)
  store ptr %16, ptr %6, align 8, !tbaa !82
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %39

18:                                               ; preds = %14
  %19 = load ptr, ptr %6, align 8, !tbaa !82
  %20 = load ptr, ptr %7, align 8, !tbaa !84
  %21 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !76
  %23 = load ptr, ptr %7, align 8, !tbaa !84
  %24 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %23, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8, !tbaa !76
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  br label %33

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !84
  %30 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %29, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8, !tbaa !79
  %32 = load i64, ptr %31, align 8, !tbaa !68
  br label %33

33:                                               ; preds = %28, %27
  %34 = phi i64 [ 0, %27 ], [ %32, %28 ]
  %35 = load ptr, ptr %7, align 8, !tbaa !84
  %36 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !79
  %38 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %19, ptr noundef %22, i64 noundef %34, ptr noundef %37)
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

39:                                               ; preds = %14
  br label %72

40:                                               ; preds = %2
  %41 = load ptr, ptr %7, align 8, !tbaa !84
  %42 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %41, i32 0, i32 2
  %43 = load i32, ptr %42, align 8, !tbaa !80
  %44 = icmp eq i32 %43, 2
  br i1 %44, label %45, label %71

45:                                               ; preds = %40
  %46 = load ptr, ptr %4, align 8, !tbaa !82
  %47 = call ptr @OSSL_PARAM_locate_const(ptr noundef %46, ptr noundef @.str.13)
  store ptr %47, ptr %6, align 8, !tbaa !82
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %70

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !82
  %51 = load ptr, ptr %7, align 8, !tbaa !84
  %52 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !76
  %54 = load ptr, ptr %7, align 8, !tbaa !84
  %55 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %54, i32 0, i32 0
  %56 = load ptr, ptr %55, align 8, !tbaa !76
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %49
  br label %64

59:                                               ; preds = %49
  %60 = load ptr, ptr %7, align 8, !tbaa !84
  %61 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %60, i32 0, i32 1
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = load i64, ptr %62, align 8, !tbaa !68
  br label %64

64:                                               ; preds = %59, %58
  %65 = phi i64 [ 0, %58 ], [ %63, %59 ]
  %66 = load ptr, ptr %7, align 8, !tbaa !84
  %67 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %66, i32 0, i32 1
  %68 = load ptr, ptr %67, align 8, !tbaa !79
  %69 = call i32 @OSSL_PARAM_get_octet_string(ptr noundef %50, ptr noundef %53, i64 noundef %65, ptr noundef %68)
  store i32 %69, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

70:                                               ; preds = %45
  br label %71

71:                                               ; preds = %70, %40
  br label %72

72:                                               ; preds = %71, %39
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %73

73:                                               ; preds = %72, %64, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_raw_public_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.raw_key_details_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 24, ptr %8) #8
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %13
  br label %18

17:                                               ; preds = %13
  br label %18

18:                                               ; preds = %17, %16
  %19 = phi ptr [ null, %16 ], [ %6, %17 ]
  %20 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %8, i32 0, i32 0
  store ptr %19, ptr %20, align 8, !tbaa !76
  %21 = load ptr, ptr %7, align 8, !tbaa !74
  %22 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %8, i32 0, i32 1
  store ptr %21, ptr %22, align 8, !tbaa !79
  %23 = getelementptr inbounds nuw %struct.raw_key_details_st, ptr %8, i32 0, i32 2
  store i32 2, ptr %23, align 8, !tbaa !80
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = call i32 @evp_keymgmt_util_export(ptr noundef %24, i32 noundef 2, ptr noundef @get_raw_key_details, ptr noundef %8)
  store i32 %25, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 24, ptr %8) #8
  br label %53

26:                                               ; preds = %3
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 635, ptr noundef @__func__.EVP_PKEY_get_raw_public_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %53

32:                                               ; preds = %26
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %35, i32 0, i32 35
  %37 = load ptr, ptr %36, align 8, !tbaa !86
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 640, ptr noundef @__func__.EVP_PKEY_get_raw_public_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 150, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %53

40:                                               ; preds = %32
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !23
  %44 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %43, i32 0, i32 35
  %45 = load ptr, ptr %44, align 8, !tbaa !86
  %46 = load ptr, ptr %5, align 8, !tbaa !3
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  %48 = load ptr, ptr %7, align 8, !tbaa !74
  %49 = call i32 %45(ptr noundef %46, ptr noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %40
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 645, ptr noundef @__func__.EVP_PKEY_get_raw_public_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 182, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %53

52:                                               ; preds = %40
  store i32 1, ptr %4, align 4
  br label %53

53:                                               ; preds = %52, %51, %39, %31, %18
  %54 = load i32, ptr %4, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new_CMAC_key(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !69
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !87
  %9 = load ptr, ptr %6, align 8, !tbaa !39
  %10 = load i64, ptr %7, align 8, !tbaa !68
  %11 = load ptr, ptr %8, align 8, !tbaa !87
  %12 = load ptr, ptr %5, align 8, !tbaa !69
  %13 = call ptr @new_cmac_key_int(ptr noundef %9, i64 noundef %10, ptr noundef null, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef %12)
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define internal ptr @new_cmac_key_int(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca [5 x %struct.ossl_param_st], align 16
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  %24 = alloca %struct.ossl_param_st, align 8
  %25 = alloca %struct.ossl_param_st, align 8
  %26 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %9, align 8, !tbaa !39
  store i64 %1, ptr %10, align 8, !tbaa !68
  store ptr %2, ptr %11, align 8, !tbaa !39
  store ptr %3, ptr %12, align 8, !tbaa !87
  store ptr %4, ptr %13, align 8, !tbaa !44
  store ptr %5, ptr %14, align 8, !tbaa !39
  store ptr %6, ptr %15, align 8, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #8
  %27 = load ptr, ptr %15, align 8, !tbaa !69
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %32

29:                                               ; preds = %7
  %30 = load ptr, ptr %15, align 8, !tbaa !69
  %31 = call ptr @ENGINE_get_id(ptr noundef %30)
  br label %33

32:                                               ; preds = %7
  br label %33

33:                                               ; preds = %32, %29
  %34 = phi ptr [ %31, %29 ], [ null, %32 ]
  store ptr %34, ptr %16, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 200, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  %35 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %17, i64 0, i64 0
  store ptr %35, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #8
  store ptr null, ptr %19, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #8
  %36 = load ptr, ptr %12, align 8, !tbaa !87
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = load ptr, ptr %12, align 8, !tbaa !87
  %40 = call ptr @EVP_CIPHER_get0_name(ptr noundef %39)
  store ptr %40, ptr %11, align 8, !tbaa !39
  br label %41

41:                                               ; preds = %38, %33
  %42 = load ptr, ptr %11, align 8, !tbaa !39
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %45

44:                                               ; preds = %41
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 670, ptr noundef @__func__.new_cmac_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null)
  store ptr null, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %89

45:                                               ; preds = %41
  %46 = load ptr, ptr %13, align 8, !tbaa !44
  %47 = load ptr, ptr %14, align 8, !tbaa !39
  %48 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %46, ptr noundef @.str.14, ptr noundef %47)
  store ptr %48, ptr %20, align 8, !tbaa !45
  %49 = load ptr, ptr %20, align 8, !tbaa !45
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %45
  br label %86

52:                                               ; preds = %45
  %53 = load ptr, ptr %20, align 8, !tbaa !45
  %54 = call i32 @EVP_PKEY_fromdata_init(ptr noundef %53)
  %55 = icmp sle i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 679, ptr noundef @__func__.new_cmac_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null)
  br label %86

57:                                               ; preds = %52
  %58 = load ptr, ptr %18, align 8, !tbaa !82
  %59 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %58, i32 1
  store ptr %59, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #8
  %60 = load ptr, ptr %9, align 8, !tbaa !39
  %61 = load i64, ptr %10, align 8, !tbaa !68
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef @.str.12, ptr noundef %60, i64 noundef %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %58, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #8
  %62 = load ptr, ptr %18, align 8, !tbaa !82
  %63 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %62, i32 1
  store ptr %63, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #8
  %64 = load ptr, ptr %11, align 8, !tbaa !39
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23, ptr noundef @.str.15, ptr noundef %64, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #8
  %65 = load ptr, ptr %14, align 8, !tbaa !39
  %66 = icmp ne ptr %65, null
  br i1 %66, label %67, label %71

67:                                               ; preds = %57
  %68 = load ptr, ptr %18, align 8, !tbaa !82
  %69 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %68, i32 1
  store ptr %69, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #8
  %70 = load ptr, ptr %14, align 8, !tbaa !39
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %24, ptr noundef @.str.16, ptr noundef %70, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #8
  br label %71

71:                                               ; preds = %67, %57
  %72 = load ptr, ptr %16, align 8, !tbaa !39
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %78

74:                                               ; preds = %71
  %75 = load ptr, ptr %18, align 8, !tbaa !82
  %76 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %75, i32 1
  store ptr %76, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #8
  %77 = load ptr, ptr %16, align 8, !tbaa !39
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef @.str.17, ptr noundef %77, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #8
  br label %78

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %18, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #8
  %80 = load ptr, ptr %20, align 8, !tbaa !45
  %81 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %17, i64 0, i64 0
  %82 = call i32 @EVP_PKEY_fromdata(ptr noundef %80, ptr noundef %19, i32 noundef 135, ptr noundef %81)
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 698, ptr noundef @__func__.new_cmac_key_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 180, ptr noundef null)
  br label %86

85:                                               ; preds = %78
  br label %86

86:                                               ; preds = %85, %84, %56, %51
  %87 = load ptr, ptr %20, align 8, !tbaa !45
  call void @EVP_PKEY_CTX_free(ptr noundef %87)
  %88 = load ptr, ptr %19, align 8, !tbaa !3
  store ptr %88, ptr %8, align 8
  store i32 1, ptr %21, align 4
  br label %89

89:                                               ; preds = %86, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 200, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #8
  %90 = load ptr, ptr %8, align 8
  ret ptr %90
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_set_type(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !69
  store i32 %2, ptr %10, align 4, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !39
  store i32 %4, ptr %12, align 4, !tbaa !8
  store ptr %5, ptr %13, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  store ptr null, ptr %14, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  %19 = load ptr, ptr %9, align 8, !tbaa !69
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %6
  br label %23

22:                                               ; preds = %6
  br label %23

23:                                               ; preds = %22, %21
  %24 = phi ptr [ %9, %21 ], [ null, %22 ]
  store ptr %24, ptr %15, align 8, !tbaa !89
  %25 = load i32, ptr %10, align 4, !tbaa !8
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %13, align 8, !tbaa !34
  %29 = icmp eq ptr %28, null
  br label %30

30:                                               ; preds = %27, %23
  %31 = phi i1 [ true, %23 ], [ %29, %27 ]
  %32 = zext i1 %31 to i32
  %33 = icmp ne i32 %32, 0
  %34 = xor i1 %33, true
  %35 = xor i1 %34, true
  %36 = zext i1 %35 to i32
  %37 = sext i32 %36 to i64
  %38 = call i64 @llvm.expect.i64(i64 %37, i64 1)
  %39 = icmp ne i64 %38, 0
  br i1 %39, label %40, label %56

40:                                               ; preds = %30
  %41 = load ptr, ptr %9, align 8, !tbaa !69
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %13, align 8, !tbaa !34
  %45 = icmp eq ptr %44, null
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi i1 [ true, %40 ], [ %45, %43 ]
  %48 = zext i1 %47 to i32
  %49 = icmp ne i32 %48, 0
  %50 = xor i1 %49, true
  %51 = xor i1 %50, true
  %52 = zext i1 %51 to i32
  %53 = sext i32 %52 to i64
  %54 = call i64 @llvm.expect.i64(i64 %53, i64 1)
  %55 = icmp ne i64 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %46, %30
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1552, ptr noundef @__func__.pkey_set_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %225

57:                                               ; preds = %46
  %58 = load ptr, ptr %8, align 8, !tbaa !3
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %118

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #8
  store i32 0, ptr %17, align 4, !tbaa !8
  %61 = load i32, ptr %17, align 4, !tbaa !8
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %64, i32 0, i32 5
  %66 = load ptr, ptr %65, align 8, !tbaa !38
  %67 = icmp ne ptr %66, null
  br label %68

68:                                               ; preds = %63, %60
  %69 = phi i1 [ true, %60 ], [ %67, %63 ]
  %70 = zext i1 %69 to i32
  store i32 %70, ptr %17, align 4, !tbaa !8
  %71 = load i32, ptr %17, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %78, label %73

73:                                               ; preds = %68
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %74, i32 0, i32 14
  %76 = load ptr, ptr %75, align 8, !tbaa !33
  %77 = icmp ne ptr %76, null
  br label %78

78:                                               ; preds = %73, %68
  %79 = phi i1 [ true, %68 ], [ %77, %73 ]
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %17, align 4, !tbaa !8
  %81 = load i32, ptr %17, align 4, !tbaa !8
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %85

83:                                               ; preds = %78
  %84 = load ptr, ptr %8, align 8, !tbaa !3
  call void @evp_pkey_free_it(ptr noundef %84)
  br label %85

85:                                               ; preds = %83, %78
  %86 = load ptr, ptr %8, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %86, i32 0, i32 0
  %88 = load i32, ptr %87, align 8, !tbaa !29
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %102

90:                                               ; preds = %85
  %91 = load i32, ptr %10, align 4, !tbaa !8
  %92 = load ptr, ptr %8, align 8, !tbaa !3
  %93 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %92, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !91
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %96, label %102

96:                                               ; preds = %90
  %97 = load ptr, ptr %8, align 8, !tbaa !3
  %98 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %97, i32 0, i32 2
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = icmp ne ptr %99, null
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %115

102:                                              ; preds = %96, %90, %85
  %103 = load ptr, ptr %8, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %103, i32 0, i32 3
  %105 = load ptr, ptr %104, align 8, !tbaa !92
  %106 = call i32 @ENGINE_finish(ptr noundef %105)
  %107 = load ptr, ptr %8, align 8, !tbaa !3
  %108 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %107, i32 0, i32 3
  store ptr null, ptr %108, align 8, !tbaa !92
  %109 = load ptr, ptr %8, align 8, !tbaa !3
  %110 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !93
  %112 = call i32 @ENGINE_finish(ptr noundef %111)
  %113 = load ptr, ptr %8, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %113, i32 0, i32 4
  store ptr null, ptr %114, align 8, !tbaa !93
  store i32 0, ptr %16, align 4
  br label %115

115:                                              ; preds = %102, %101
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #8
  %116 = load i32, ptr %16, align 4
  switch i32 %116, label %225 [
    i32 0, label %117
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117, %57
  %119 = load ptr, ptr %11, align 8, !tbaa !39
  %120 = icmp ne ptr %119, null
  br i1 %120, label %121, label %126

121:                                              ; preds = %118
  %122 = load ptr, ptr %15, align 8, !tbaa !89
  %123 = load ptr, ptr %11, align 8, !tbaa !39
  %124 = load i32, ptr %12, align 4, !tbaa !8
  %125 = call ptr @EVP_PKEY_asn1_find_str(ptr noundef %122, ptr noundef %123, i32 noundef %124)
  store ptr %125, ptr %14, align 8, !tbaa !70
  br label %134

126:                                              ; preds = %118
  %127 = load i32, ptr %10, align 4, !tbaa !8
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %129, label %133

129:                                              ; preds = %126
  %130 = load ptr, ptr %15, align 8, !tbaa !89
  %131 = load i32, ptr %10, align 4, !tbaa !8
  %132 = call ptr @EVP_PKEY_asn1_find(ptr noundef %130, i32 noundef %131)
  store ptr %132, ptr %14, align 8, !tbaa !70
  br label %133

133:                                              ; preds = %129, %126
  br label %134

134:                                              ; preds = %133, %121
  %135 = load ptr, ptr %8, align 8, !tbaa !3
  %136 = icmp eq ptr %135, null
  br i1 %136, label %137, label %143

137:                                              ; preds = %134
  %138 = load ptr, ptr %15, align 8, !tbaa !89
  %139 = icmp ne ptr %138, null
  br i1 %139, label %140, label %143

140:                                              ; preds = %137
  %141 = load ptr, ptr %9, align 8, !tbaa !69
  %142 = call i32 @ENGINE_finish(ptr noundef %141)
  br label %143

143:                                              ; preds = %140, %137, %134
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #8
  store i32 1, ptr %18, align 4, !tbaa !8
  %144 = load i32, ptr %18, align 4, !tbaa !8
  %145 = icmp ne i32 %144, 0
  br i1 %145, label %146, label %149

146:                                              ; preds = %143
  %147 = load ptr, ptr %14, align 8, !tbaa !70
  %148 = icmp eq ptr %147, null
  br label %149

149:                                              ; preds = %146, %143
  %150 = phi i1 [ false, %143 ], [ %148, %146 ]
  %151 = zext i1 %150 to i32
  store i32 %151, ptr %18, align 4, !tbaa !8
  %152 = load i32, ptr %18, align 4, !tbaa !8
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %154, label %157

154:                                              ; preds = %149
  %155 = load ptr, ptr %13, align 8, !tbaa !34
  %156 = icmp eq ptr %155, null
  br label %157

157:                                              ; preds = %154, %149
  %158 = phi i1 [ false, %149 ], [ %156, %154 ]
  %159 = zext i1 %158 to i32
  store i32 %159, ptr %18, align 4, !tbaa !8
  %160 = load i32, ptr %18, align 4, !tbaa !8
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %162, label %163

162:                                              ; preds = %157
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1603, ptr noundef @__func__.pkey_set_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %164

163:                                              ; preds = %157
  store i32 0, ptr %16, align 4
  br label %164

164:                                              ; preds = %163, %162
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #8
  %165 = load i32, ptr %16, align 4
  switch i32 %165, label %225 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  %167 = load ptr, ptr %8, align 8, !tbaa !3
  %168 = icmp ne ptr %167, null
  br i1 %168, label %169, label %224

169:                                              ; preds = %166
  %170 = load ptr, ptr %13, align 8, !tbaa !34
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %177

172:                                              ; preds = %169
  %173 = load ptr, ptr %13, align 8, !tbaa !34
  %174 = call i32 @EVP_KEYMGMT_up_ref(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %177, label %176

176:                                              ; preds = %172
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1609, ptr noundef @__func__.pkey_set_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %225

177:                                              ; preds = %172, %169
  %178 = load ptr, ptr %13, align 8, !tbaa !34
  %179 = load ptr, ptr %8, align 8, !tbaa !3
  %180 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %179, i32 0, i32 13
  store ptr %178, ptr %180, align 8, !tbaa !32
  %181 = load i32, ptr %10, align 4, !tbaa !8
  %182 = load ptr, ptr %8, align 8, !tbaa !3
  %183 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %182, i32 0, i32 1
  store i32 %181, ptr %183, align 4, !tbaa !91
  %184 = load i32, ptr %10, align 4, !tbaa !8
  %185 = load ptr, ptr %8, align 8, !tbaa !3
  %186 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %185, i32 0, i32 0
  store i32 %184, ptr %186, align 8, !tbaa !29
  %187 = load ptr, ptr %13, align 8, !tbaa !34
  %188 = icmp eq ptr %187, null
  br i1 %188, label %189, label %193

189:                                              ; preds = %177
  %190 = load ptr, ptr %14, align 8, !tbaa !70
  %191 = load ptr, ptr %8, align 8, !tbaa !3
  %192 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %191, i32 0, i32 2
  store ptr %190, ptr %192, align 8, !tbaa !23
  br label %193

193:                                              ; preds = %189, %177
  %194 = load ptr, ptr %14, align 8, !tbaa !70
  %195 = icmp ne ptr %194, null
  br i1 %195, label %196, label %206

196:                                              ; preds = %193
  %197 = load i32, ptr %10, align 4, !tbaa !8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %205

199:                                              ; preds = %196
  %200 = load ptr, ptr %14, align 8, !tbaa !70
  %201 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %200, i32 0, i32 0
  %202 = load i32, ptr %201, align 8, !tbaa !94
  %203 = load ptr, ptr %8, align 8, !tbaa !3
  %204 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %203, i32 0, i32 0
  store i32 %202, ptr %204, align 8, !tbaa !29
  br label %205

205:                                              ; preds = %199, %196
  br label %209

206:                                              ; preds = %193
  %207 = load ptr, ptr %8, align 8, !tbaa !3
  %208 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %207, i32 0, i32 0
  store i32 -1, ptr %208, align 8, !tbaa !29
  br label %209

209:                                              ; preds = %206, %205
  %210 = load ptr, ptr %15, align 8, !tbaa !89
  %211 = icmp eq ptr %210, null
  br i1 %211, label %212, label %220

212:                                              ; preds = %209
  %213 = load ptr, ptr %9, align 8, !tbaa !69
  %214 = icmp ne ptr %213, null
  br i1 %214, label %215, label %220

215:                                              ; preds = %212
  %216 = load ptr, ptr %9, align 8, !tbaa !69
  %217 = call i32 @ENGINE_init(ptr noundef %216)
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %220, label %219

219:                                              ; preds = %215
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1643, ptr noundef @__func__.pkey_set_type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %225

220:                                              ; preds = %215, %212, %209
  %221 = load ptr, ptr %9, align 8, !tbaa !69
  %222 = load ptr, ptr %8, align 8, !tbaa !3
  %223 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %222, i32 0, i32 3
  store ptr %221, ptr %223, align 8, !tbaa !92
  br label %224

224:                                              ; preds = %220, %166
  store i32 1, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %225

225:                                              ; preds = %224, %219, %176, %164, %115, %56
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  %226 = load i32, ptr %7, align 4
  ret i32 %226
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_type_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  store i32 %2, ptr %6, align 4, !tbaa !8
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !39
  %9 = load i32, ptr %6, align 4, !tbaa !8
  %10 = call i32 @pkey_set_type(ptr noundef %7, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %9, ptr noundef null)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_engine(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !69
  %6 = load ptr, ptr %5, align 8, !tbaa !69
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %24

8:                                                ; preds = %2
  %9 = load ptr, ptr %5, align 8, !tbaa !69
  %10 = call i32 @ENGINE_init(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 733, ptr noundef @__func__.EVP_PKEY_set1_engine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524326, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %32

13:                                               ; preds = %8
  %14 = load ptr, ptr %5, align 8, !tbaa !69
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = call ptr @ENGINE_get_pkey_meth(ptr noundef %14, i32 noundef %17)
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %23

20:                                               ; preds = %13
  %21 = load ptr, ptr %5, align 8, !tbaa !69
  %22 = call i32 @ENGINE_finish(ptr noundef %21)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 738, ptr noundef @__func__.EVP_PKEY_set1_engine)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 156, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %32

23:                                               ; preds = %13
  br label %24

24:                                               ; preds = %23, %2
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !93
  %28 = call i32 @ENGINE_finish(ptr noundef %27)
  %29 = load ptr, ptr %5, align 8, !tbaa !69
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %30, i32 0, i32 4
  store ptr %29, ptr %31, align 8, !tbaa !93
  store i32 1, ptr %3, align 4
  br label %32

32:                                               ; preds = %24, %20, %12
  %33 = load i32, ptr %3, align 4
  ret i32 %33
}

declare i32 @ENGINE_init(ptr noundef) #2

declare ptr @ENGINE_get_pkey_meth(ptr noundef, i32 noundef) #2

declare i32 @ENGINE_finish(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_engine(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !92
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_assign(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  %12 = load i32, ptr %6, align 4, !tbaa !8
  %13 = call i32 @EVP_PKEY_type(i32 noundef %12)
  store i32 %13, ptr %8, align 4, !tbaa !8
  %14 = load ptr, ptr %7, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %46

16:                                               ; preds = %3
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 408
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %8, align 4, !tbaa !8
  %21 = icmp eq i32 %20, 1172
  br i1 %21, label %22, label %46

22:                                               ; preds = %19, %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %23 = load ptr, ptr %7, align 8, !tbaa !31
  %24 = call ptr @EC_KEY_get0_group(ptr noundef %23)
  store ptr %24, ptr %9, align 8, !tbaa !95
  %25 = load ptr, ptr %9, align 8, !tbaa !95
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  %28 = load ptr, ptr %9, align 8, !tbaa !95
  %29 = call i32 @EC_GROUP_get_curve_name(ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !8
  %30 = load i32, ptr %10, align 4, !tbaa !8
  %31 = icmp eq i32 %30, 1172
  br i1 %31, label %32, label %36

32:                                               ; preds = %27
  %33 = load i32, ptr %8, align 4, !tbaa !8
  %34 = icmp eq i32 %33, 408
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 1172, ptr %6, align 4, !tbaa !8
  br label %44

36:                                               ; preds = %32, %27
  %37 = load i32, ptr %10, align 4, !tbaa !8
  %38 = icmp ne i32 %37, 1172
  br i1 %38, label %39, label %43

39:                                               ; preds = %36
  %40 = load i32, ptr %8, align 4, !tbaa !8
  %41 = icmp eq i32 %40, 1172
  br i1 %41, label %42, label %43

42:                                               ; preds = %39
  store i32 408, ptr %6, align 4, !tbaa !8
  br label %43

43:                                               ; preds = %42, %39, %36
  br label %44

44:                                               ; preds = %43, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  br label %45

45:                                               ; preds = %44, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %46

46:                                               ; preds = %45, %19, %3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = icmp eq ptr %47, null
  br i1 %48, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = load i32, ptr %6, align 4, !tbaa !8
  %52 = call i32 @EVP_PKEY_set_type(ptr noundef %50, i32 noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49, %46
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

55:                                               ; preds = %49
  %56 = load ptr, ptr %7, align 8, !tbaa !31
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %57, i32 0, i32 5
  store ptr %56, ptr %58, align 8, !tbaa !38
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  call void @detect_foreign_key(ptr noundef %59)
  %60 = load ptr, ptr %7, align 8, !tbaa !31
  %61 = icmp ne ptr %60, null
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %55, %54
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_type(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store i32 %0, ptr %2, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load i32, ptr %2, align 4, !tbaa !8
  %7 = call ptr @EVP_PKEY_asn1_find(ptr noundef %5, i32 noundef %6)
  store ptr %7, ptr %4, align 8, !tbaa !70
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !70
  %12 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 8, !tbaa !94
  store i32 %13, ptr %3, align 4, !tbaa !8
  br label %15

14:                                               ; preds = %1
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %14, %10
  %16 = load ptr, ptr %5, align 8, !tbaa !69
  %17 = call i32 @ENGINE_finish(ptr noundef %16)
  %18 = load i32, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #8
  ret i32 %18
}

declare ptr @EC_KEY_get0_group(ptr noundef) #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @detect_foreign_key(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !29
  switch i32 %5, label %90 [
    i32 6, label %6
    i32 912, label %6
    i32 1172, label %96
    i32 408, label %27
    i32 116, label %48
    i32 28, label %69
  ]

6:                                                ; preds = %1, %1
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %7, i32 0, i32 5
  %9 = load ptr, ptr %8, align 8, !tbaa !38
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %6
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !38
  %15 = call i32 @ossl_rsa_is_foreign(ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br label %17

17:                                               ; preds = %11, %6
  %18 = phi i1 [ false, %6 ], [ %16, %11 ]
  %19 = zext i1 %18 to i32
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %20, i32 0, i32 11
  %22 = trunc i32 %19 to i8
  %23 = load i8, ptr %21, align 4
  %24 = and i8 %22, 1
  %25 = and i8 %23, -2
  %26 = or i8 %25, %24
  store i8 %26, ptr %21, align 4
  br label %96

27:                                               ; preds = %1
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %38

32:                                               ; preds = %27
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %33, i32 0, i32 5
  %35 = load ptr, ptr %34, align 8, !tbaa !38
  %36 = call i32 @ossl_ec_key_is_foreign(ptr noundef %35)
  %37 = icmp ne i32 %36, 0
  br label %38

38:                                               ; preds = %32, %27
  %39 = phi i1 [ false, %27 ], [ %37, %32 ]
  %40 = zext i1 %39 to i32
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %41, i32 0, i32 11
  %43 = trunc i32 %40 to i8
  %44 = load i8, ptr %42, align 4
  %45 = and i8 %43, 1
  %46 = and i8 %44, -2
  %47 = or i8 %46, %45
  store i8 %47, ptr %42, align 4
  br label %96

48:                                               ; preds = %1
  %49 = load ptr, ptr %2, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %49, i32 0, i32 5
  %51 = load ptr, ptr %50, align 8, !tbaa !38
  %52 = icmp ne ptr %51, null
  br i1 %52, label %53, label %59

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %54, i32 0, i32 5
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %57 = call i32 @ossl_dsa_is_foreign(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br label %59

59:                                               ; preds = %53, %48
  %60 = phi i1 [ false, %48 ], [ %58, %53 ]
  %61 = zext i1 %60 to i32
  %62 = load ptr, ptr %2, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %62, i32 0, i32 11
  %64 = trunc i32 %61 to i8
  %65 = load i8, ptr %63, align 4
  %66 = and i8 %64, 1
  %67 = and i8 %65, -2
  %68 = or i8 %67, %66
  store i8 %68, ptr %63, align 4
  br label %96

69:                                               ; preds = %1
  %70 = load ptr, ptr %2, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !38
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %69
  %75 = load ptr, ptr %2, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !38
  %78 = call i32 @ossl_dh_is_foreign(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br label %80

80:                                               ; preds = %74, %69
  %81 = phi i1 [ false, %69 ], [ %79, %74 ]
  %82 = zext i1 %81 to i32
  %83 = load ptr, ptr %2, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %83, i32 0, i32 11
  %85 = trunc i32 %82 to i8
  %86 = load i8, ptr %84, align 4
  %87 = and i8 %85, 1
  %88 = and i8 %86, -2
  %89 = or i8 %88, %87
  store i8 %89, ptr %84, align 4
  br label %96

90:                                               ; preds = %1
  %91 = load ptr, ptr %2, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %91, i32 0, i32 11
  %93 = load i8, ptr %92, align 4
  %94 = and i8 %93, -2
  %95 = or i8 %94, 0
  store i8 %95, ptr %92, align 4
  br label %96

96:                                               ; preds = %90, %80, %59, %38, %1, %17
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store ptr null, ptr %2, align 8
  br label %17

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %8, i32 0, i32 13
  %10 = load ptr, ptr %9, align 8, !tbaa !32
  %11 = icmp ne ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !38
  store ptr %15, ptr %2, align 8
  br label %17

16:                                               ; preds = %7
  store ptr null, ptr %2, align 8
  br label %17

17:                                               ; preds = %16, %12, %6
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_hmac(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp ne i32 %10, 855
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 837, ptr noundef @__func__.EVP_PKEY_get0_hmac)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 174, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @evp_pkey_get_legacy(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !97
  %16 = load ptr, ptr %6, align 8, !tbaa !97
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !99
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  store i64 %22, ptr %23, align 8, !tbaa !68
  %24 = load ptr, ptr %6, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_get_legacy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store ptr null, ptr %5, align 8, !tbaa !31
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = xor i1 %11, true
  %13 = zext i1 %12 to i32
  %14 = sext i32 %13 to i64
  %15 = call i64 @llvm.expect.i64(i64 %14, i64 1)
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %97

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !38
  %22 = icmp ne ptr %21, null
  br i1 %22, label %29, label %23

23:                                               ; preds = %18
  %24 = load ptr, ptr %3, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %24, i32 0, i32 14
  %26 = load ptr, ptr %25, align 8, !tbaa !33
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %23
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %97

29:                                               ; preds = %23, %18
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = icmp ne ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %3, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %35, i32 0, i32 5
  %37 = load ptr, ptr %36, align 8, !tbaa !38
  store ptr %37, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %97

38:                                               ; preds = %29
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %39, i32 0, i32 8
  %41 = load ptr, ptr %40, align 8, !tbaa !60
  %42 = call i32 @CRYPTO_THREAD_read_lock(ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %97

45:                                               ; preds = %38
  %46 = load ptr, ptr %3, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %46, i32 0, i32 6
  %48 = load ptr, ptr %47, align 8, !tbaa !38
  store ptr %48, ptr %5, align 8, !tbaa !31
  %49 = load ptr, ptr %3, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %49, i32 0, i32 8
  %51 = load ptr, ptr %50, align 8, !tbaa !60
  %52 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %45
  store ptr null, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %97

55:                                               ; preds = %45
  %56 = load ptr, ptr %5, align 8, !tbaa !31
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %55
  %59 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %59, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %97

60:                                               ; preds = %55
  %61 = load ptr, ptr %3, align 8, !tbaa !3
  %62 = call i32 @evp_pkey_copy_downgraded(ptr noundef %4, ptr noundef %61)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  br label %94

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %66, i32 0, i32 8
  %68 = load ptr, ptr %67, align 8, !tbaa !60
  %69 = call i32 @CRYPTO_THREAD_write_lock(ptr noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  br label %94

72:                                               ; preds = %65
  %73 = load ptr, ptr %3, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %73, i32 0, i32 6
  %75 = load ptr, ptr %74, align 8, !tbaa !38
  store ptr %75, ptr %5, align 8, !tbaa !31
  %76 = load ptr, ptr %5, align 8, !tbaa !31
  %77 = icmp eq ptr %76, null
  br i1 %77, label %78, label %86

78:                                               ; preds = %72
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %79, i32 0, i32 5
  %81 = load ptr, ptr %80, align 8, !tbaa !38
  %82 = load ptr, ptr %3, align 8, !tbaa !3
  %83 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %82, i32 0, i32 6
  store ptr %81, ptr %83, align 8, !tbaa !38
  store ptr %81, ptr %5, align 8, !tbaa !31
  %84 = load ptr, ptr %4, align 8, !tbaa !3
  %85 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %84, i32 0, i32 5
  store ptr null, ptr %85, align 8, !tbaa !38
  br label %86

86:                                               ; preds = %78, %72
  %87 = load ptr, ptr %3, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %87, i32 0, i32 8
  %89 = load ptr, ptr %88, align 8, !tbaa !60
  %90 = call i32 @CRYPTO_THREAD_unlock(ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %86
  store ptr null, ptr %5, align 8, !tbaa !31
  br label %94

93:                                               ; preds = %86
  br label %94

94:                                               ; preds = %93, %92, %71, %64
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EVP_PKEY_free(ptr noundef %95)
  %96 = load ptr, ptr %5, align 8, !tbaa !31
  store ptr %96, ptr %2, align 8
  store i32 1, ptr %6, align 4
  br label %97

97:                                               ; preds = %94, %58, %54, %44, %34, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %98 = load ptr, ptr %2, align 8
  ret ptr %98
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_poly1305(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp ne i32 %10, 1061
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 853, ptr noundef @__func__.EVP_PKEY_get0_poly1305)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 164, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @evp_pkey_get_legacy(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !97
  %16 = load ptr, ptr %6, align 8, !tbaa !97
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !99
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  store i64 %22, ptr %23, align 8, !tbaa !68
  %24 = load ptr, ptr %6, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_siphash(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !97
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 8, !tbaa !29
  %11 = icmp ne i32 %10, 1062
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 871, ptr noundef @__func__.EVP_PKEY_get0_siphash)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 175, ptr noundef null)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call ptr @evp_pkey_get_legacy(ptr noundef %14)
  store ptr %15, ptr %6, align 8, !tbaa !97
  %16 = load ptr, ptr %6, align 8, !tbaa !97
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr %6, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !99
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %5, align 8, !tbaa !74
  store i64 %22, ptr %23, align 8, !tbaa !68
  %24 = load ptr, ptr %6, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %24, i32 0, i32 2
  %26 = load ptr, ptr %25, align 8, !tbaa !101
  store ptr %26, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

27:                                               ; preds = %13
  store ptr null, ptr %3, align 8
  store i32 1, ptr %7, align 4
  br label %28

28:                                               ; preds = %27, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %29 = load ptr, ptr %3, align 8
  ret ptr %29
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_DSA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @evp_pkey_get0_DSA_int(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @evp_pkey_get0_DSA_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp ne i32 %6, 116
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 887, ptr noundef @__func__.evp_pkey_get0_DSA_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 129, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !3
  %11 = call ptr @evp_pkey_get_legacy(ptr noundef %10)
  store ptr %11, ptr %2, align 8
  br label %12

12:                                               ; preds = %9, %8
  %13 = load ptr, ptr %2, align 8
  ret ptr %13
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_DSA(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !102
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load ptr, ptr %4, align 8, !tbaa !102
  %8 = call i32 @EVP_PKEY_assign(ptr noundef %6, i32 noundef 116, ptr noundef %7)
  store i32 %8, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !102
  %13 = call i32 @DSA_up_ref(ptr noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  %15 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %15
}

declare i32 @DSA_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get1_DSA(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @evp_pkey_get0_DSA_int(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !102
  %6 = load ptr, ptr %3, align 8, !tbaa !102
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !102
  %10 = call i32 @DSA_up_ref(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !102
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_pkey_get1_X25519(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @evp_pkey_get1_ECX_KEY(ptr noundef %3, i32 noundef 1034)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @evp_pkey_get1_ECX_KEY(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = call ptr @evp_pkey_get0_ECX_KEY(ptr noundef %6, i32 noundef %7)
  store ptr %8, ptr %5, align 8, !tbaa !104
  %9 = load ptr, ptr %5, align 8, !tbaa !104
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !104
  %13 = call i32 @ossl_ecx_key_up_ref(ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  store ptr null, ptr %5, align 8, !tbaa !104
  br label %16

16:                                               ; preds = %15, %11, %2
  %17 = load ptr, ptr %5, align 8, !tbaa !104
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_pkey_get1_X448(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @evp_pkey_get1_ECX_KEY(ptr noundef %3, i32 noundef 1035)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_pkey_get1_ED25519(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @evp_pkey_get1_ECX_KEY(ptr noundef %3, i32 noundef 1087)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @ossl_evp_pkey_get1_ED448(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @evp_pkey_get1_ECX_KEY(ptr noundef %3, i32 noundef 1088)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_DH(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = call i32 @ossl_dh_is_named_safe_prime_group(ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 28, ptr %6, align 4, !tbaa !8
  br label %16

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !106
  %13 = call ptr @DH_get0_q(ptr noundef %12)
  %14 = icmp eq ptr %13, null
  %15 = select i1 %14, i32 28, i32 920
  store i32 %15, ptr %6, align 4, !tbaa !8
  br label %16

16:                                               ; preds = %11, %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load ptr, ptr %4, align 8, !tbaa !106
  %20 = call i32 @EVP_PKEY_assign(ptr noundef %17, i32 noundef %18, ptr noundef %19)
  store i32 %20, ptr %5, align 4, !tbaa !8
  %21 = load i32, ptr %5, align 4, !tbaa !8
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %16
  %24 = load ptr, ptr %4, align 8, !tbaa !106
  %25 = call i32 @DH_up_ref(ptr noundef %24)
  br label %26

26:                                               ; preds = %23, %16
  %27 = load i32, ptr %5, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %27
}

declare i32 @ossl_dh_is_named_safe_prime_group(ptr noundef) #2

declare ptr @DH_get0_q(ptr noundef) #2

declare i32 @DH_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_get0_DH_int(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %4, i32 0, i32 0
  %6 = load i32, ptr %5, align 8, !tbaa !29
  %7 = icmp ne i32 %6, 28
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = icmp ne i32 %11, 920
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 986, ptr noundef @__func__.evp_pkey_get0_DH_int)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 128, ptr noundef null)
  store ptr null, ptr %2, align 8
  br label %17

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = call ptr @evp_pkey_get_legacy(ptr noundef %15)
  store ptr %16, ptr %2, align 8
  br label %17

17:                                               ; preds = %14, %13
  %18 = load ptr, ptr %2, align 8
  ret ptr %18
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_DH(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @evp_pkey_get0_DH_int(ptr noundef %3)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get1_DH(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = call ptr @evp_pkey_get0_DH_int(ptr noundef %4)
  store ptr %5, ptr %3, align 8, !tbaa !106
  %6 = load ptr, ptr %3, align 8, !tbaa !106
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !106
  %10 = call i32 @DH_up_ref(ptr noundef %9)
  br label %11

11:                                               ; preds = %8, %1
  %12 = load ptr, ptr %3, align 8, !tbaa !106
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret ptr %12
}

declare ptr @EVP_PKEY_asn1_find(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !29
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_base_id(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !29
  %6 = call i32 @EVP_PKEY_type(i32 noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define i32 @evp_pkey_name2type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  store i64 0, ptr %5, align 8, !tbaa !68
  br label %7

7:                                                ; preds = %24, %1
  %8 = load i64, ptr %5, align 8, !tbaa !68
  %9 = icmp ult i64 %8, 12
  br i1 %9, label %10, label %27

10:                                               ; preds = %7
  %11 = load ptr, ptr %3, align 8, !tbaa !39
  %12 = load i64, ptr %5, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw [12 x %struct.ossl_item_st], ptr @standard_name2type, i64 0, i64 %12
  %14 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !108
  %16 = call i32 @OPENSSL_strcasecmp(ptr noundef %11, ptr noundef %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %10
  %19 = load i64, ptr %5, align 8, !tbaa !68
  %20 = getelementptr inbounds nuw [12 x %struct.ossl_item_st], ptr @standard_name2type, i64 0, i64 %19
  %21 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 16, !tbaa !110
  store i32 %22, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

23:                                               ; preds = %10
  br label %24

24:                                               ; preds = %23
  %25 = load i64, ptr %5, align 8, !tbaa !68
  %26 = add i64 %25, 1
  store i64 %26, ptr %5, align 8, !tbaa !68
  br label %7, !llvm.loop !111

27:                                               ; preds = %7
  %28 = load ptr, ptr %3, align 8, !tbaa !39
  %29 = call i32 @OBJ_sn2nid(ptr noundef %28)
  %30 = call i32 @EVP_PKEY_type(i32 noundef %29)
  store i32 %30, ptr %4, align 4, !tbaa !8
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %33, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

34:                                               ; preds = %27
  %35 = load ptr, ptr %3, align 8, !tbaa !39
  %36 = call i32 @OBJ_ln2nid(ptr noundef %35)
  %37 = call i32 @EVP_PKEY_type(i32 noundef %36)
  store i32 %37, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %38

38:                                               ; preds = %34, %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %39 = load i32, ptr %2, align 4
  ret i32 %39
}

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

declare i32 @OBJ_sn2nid(ptr noundef) #2

declare i32 @OBJ_ln2nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @evp_pkey_type2name(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store i64 0, ptr %4, align 8, !tbaa !68
  br label %6

6:                                                ; preds = %22, %1
  %7 = load i64, ptr %4, align 8, !tbaa !68
  %8 = icmp ult i64 %7, 12
  br i1 %8, label %9, label %25

9:                                                ; preds = %6
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = load i64, ptr %4, align 8, !tbaa !68
  %12 = getelementptr inbounds nuw [12 x %struct.ossl_item_st], ptr @standard_name2type, i64 0, i64 %11
  %13 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 16, !tbaa !110
  %15 = icmp eq i32 %10, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %9
  %17 = load i64, ptr %4, align 8, !tbaa !68
  %18 = getelementptr inbounds nuw [12 x %struct.ossl_item_st], ptr @standard_name2type, i64 0, i64 %17
  %19 = getelementptr inbounds nuw %struct.ossl_item_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %19, align 8, !tbaa !108
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

21:                                               ; preds = %9
  br label %22

22:                                               ; preds = %21
  %23 = load i64, ptr %4, align 8, !tbaa !68
  %24 = add i64 %23, 1
  store i64 %24, ptr %4, align 8, !tbaa !68
  br label %6, !llvm.loop !113

25:                                               ; preds = %6
  %26 = load i32, ptr %3, align 4, !tbaa !8
  %27 = call ptr @OBJ_nid2sn(i32 noundef %26)
  store ptr %27, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %28

28:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %29 = load ptr, ptr %2, align 8
  ret ptr %29
}

declare ptr @OBJ_nid2sn(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_is_a(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !39
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %28

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %22

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = load ptr, ptr %5, align 8, !tbaa !39
  %19 = call i32 @evp_pkey_name2type(ptr noundef %18)
  %20 = icmp eq i32 %17, %19
  %21 = zext i1 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %28

22:                                               ; preds = %9
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 13
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %5, align 8, !tbaa !39
  %27 = call i32 @EVP_KEYMGMT_is_a(ptr noundef %25, ptr noundef %26)
  store i32 %27, ptr %3, align 4
  br label %28

28:                                               ; preds = %22, %14, %8
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @EVP_KEYMGMT_is_a(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_type_names_do_all(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !31
  store ptr %2, ptr %7, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !29
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp ne ptr %16, null
  br i1 %17, label %19, label %18

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  br label %38

19:                                               ; preds = %13, %3
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp ne ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = call i32 @EVP_PKEY_get_id(ptr noundef %25)
  %27 = call ptr @OBJ_nid2sn(i32 noundef %26)
  store ptr %27, ptr %8, align 8, !tbaa !39
  %28 = load ptr, ptr %6, align 8, !tbaa !31
  %29 = load ptr, ptr %8, align 8, !tbaa !39
  %30 = load ptr, ptr %7, align 8, !tbaa !31
  call void %28(ptr noundef %29, ptr noundef %30)
  store i32 1, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  br label %38

31:                                               ; preds = %19
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = load ptr, ptr %6, align 8, !tbaa !31
  %36 = load ptr, ptr %7, align 8, !tbaa !31
  %37 = call i32 @EVP_KEYMGMT_names_do_all(ptr noundef %34, ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %4, align 4
  br label %38

38:                                               ; preds = %31, %24, %18
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare i32 @EVP_KEYMGMT_names_do_all(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_can_sign(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !3
  %15 = call i32 @EVP_PKEY_get_base_id(ptr noundef %14)
  switch i32 %15, label %24 [
    i32 6, label %16
    i32 912, label %16
    i32 116, label %17
    i32 1087, label %18
    i32 1088, label %18
    i32 408, label %19
  ]

16:                                               ; preds = %13, %13
  store i32 1, ptr %2, align 4
  br label %65

17:                                               ; preds = %13
  store i32 1, ptr %2, align 4
  br label %65

18:                                               ; preds = %13, %13
  store i32 1, ptr %2, align 4
  br label %65

19:                                               ; preds = %13
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %20, i32 0, i32 5
  %22 = load ptr, ptr %21, align 8, !tbaa !38
  %23 = call i32 @EC_KEY_can_sign(ptr noundef %22)
  store i32 %23, ptr %2, align 4
  br label %65

24:                                               ; preds = %13
  br label %25

25:                                               ; preds = %24
  br label %64

26:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %29)
  store ptr %30, ptr %4, align 8, !tbaa !114
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %31 = load ptr, ptr %4, align 8, !tbaa !114
  %32 = call ptr @ossl_provider_libctx(ptr noundef %31)
  store ptr %32, ptr %5, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %33, i32 0, i32 13
  %35 = load ptr, ptr %34, align 8, !tbaa !32
  %36 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %35, i32 0, i32 22
  %37 = load ptr, ptr %36, align 8, !tbaa !115
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %46

39:                                               ; preds = %26
  %40 = load ptr, ptr %3, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %40, i32 0, i32 13
  %42 = load ptr, ptr %41, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %42, i32 0, i32 22
  %44 = load ptr, ptr %43, align 8, !tbaa !115
  %45 = call ptr %44(i32 noundef 12)
  br label %51

46:                                               ; preds = %26
  %47 = load ptr, ptr %3, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %47, i32 0, i32 13
  %49 = load ptr, ptr %48, align 8, !tbaa !32
  %50 = call ptr @EVP_KEYMGMT_get0_name(ptr noundef %49)
  br label %51

51:                                               ; preds = %46, %39
  %52 = phi ptr [ %45, %39 ], [ %50, %46 ]
  store ptr %52, ptr %6, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !116
  %53 = load ptr, ptr %5, align 8, !tbaa !44
  %54 = load ptr, ptr %6, align 8, !tbaa !39
  %55 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %53, ptr noundef %54, ptr noundef null)
  store ptr %55, ptr %7, align 8, !tbaa !116
  %56 = load ptr, ptr %7, align 8, !tbaa !116
  %57 = icmp ne ptr %56, null
  br i1 %57, label %58, label %60

58:                                               ; preds = %51
  %59 = load ptr, ptr %7, align 8, !tbaa !116
  call void @EVP_SIGNATURE_free(ptr noundef %59)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %61

60:                                               ; preds = %51
  store i32 0, ptr %8, align 4
  br label %61

61:                                               ; preds = %60, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %62 = load i32, ptr %8, align 4
  switch i32 %62, label %67 [
    i32 0, label %63
    i32 1, label %65
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %25
  store i32 0, ptr %2, align 4
  br label %65

65:                                               ; preds = %64, %61, %19, %18, %17, %16
  %66 = load i32, ptr %2, align 4
  ret i32 %66

67:                                               ; preds = %61
  unreachable
}

declare i32 @EC_KEY_can_sign(ptr noundef) #2

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #2

declare ptr @ossl_provider_libctx(ptr noundef) #2

declare ptr @EVP_KEYMGMT_get0_name(ptr noundef) #2

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_SIGNATURE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_public(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !122
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %21, %16 ], [ null, %22 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !120
  %26 = call i32 @print_pkey(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 134, ptr noundef null, ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @print_pkey(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  store ptr %0, ptr %9, align 8, !tbaa !3
  store ptr %1, ptr %10, align 8, !tbaa !118
  store i32 %2, ptr %11, align 4, !tbaa !8
  store i32 %3, ptr %12, align 4, !tbaa !8
  store ptr %4, ptr %13, align 8, !tbaa !39
  store ptr %5, ptr %14, align 8, !tbaa !31
  store ptr %6, ptr %15, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #8
  store ptr null, ptr %18, align 8, !tbaa !123
  call void @llvm.lifetime.start.p0(i64 4, ptr %19) #8
  store i32 -2, ptr %19, align 4, !tbaa !8
  %21 = load i32, ptr %11, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = call i32 @print_set_indent(ptr noundef %10, ptr noundef %16, ptr noundef %17, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %7
  store i32 0, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %62

26:                                               ; preds = %7
  %27 = load ptr, ptr %9, align 8, !tbaa !3
  %28 = load i32, ptr %12, align 4, !tbaa !8
  %29 = load ptr, ptr %13, align 8, !tbaa !39
  %30 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %27, i32 noundef %28, ptr noundef @.str.31, ptr noundef null, ptr noundef %29)
  store ptr %30, ptr %18, align 8, !tbaa !123
  %31 = load ptr, ptr %18, align 8, !tbaa !123
  %32 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = load ptr, ptr %18, align 8, !tbaa !123
  %36 = load ptr, ptr %10, align 8, !tbaa !118
  %37 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %35, ptr noundef %36)
  store i32 %37, ptr %19, align 4, !tbaa !8
  br label %38

38:                                               ; preds = %34, %26
  %39 = load ptr, ptr %18, align 8, !tbaa !123
  call void @OSSL_ENCODER_CTX_free(ptr noundef %39)
  %40 = load i32, ptr %19, align 4, !tbaa !8
  %41 = icmp ne i32 %40, -2
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  br label %57

43:                                               ; preds = %38
  %44 = load ptr, ptr %14, align 8, !tbaa !31
  %45 = icmp ne ptr %44, null
  br i1 %45, label %46, label %52

46:                                               ; preds = %43
  %47 = load ptr, ptr %14, align 8, !tbaa !31
  %48 = load ptr, ptr %10, align 8, !tbaa !118
  %49 = load ptr, ptr %9, align 8, !tbaa !3
  %50 = load ptr, ptr %15, align 8, !tbaa !120
  %51 = call i32 %47(ptr noundef %48, ptr noundef %49, i32 noundef 0, ptr noundef %50)
  store i32 %51, ptr %19, align 4, !tbaa !8
  br label %56

52:                                               ; preds = %43
  %53 = load ptr, ptr %10, align 8, !tbaa !118
  %54 = load ptr, ptr %9, align 8, !tbaa !3
  %55 = call i32 @unsup_alg(ptr noundef %53, ptr noundef %54, i32 noundef 0, ptr noundef @.str.32)
  store i32 %55, ptr %19, align 4, !tbaa !8
  br label %56

56:                                               ; preds = %52, %46
  br label %57

57:                                               ; preds = %56, %42
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = load i64, ptr %17, align 8, !tbaa !68
  %60 = call i32 @print_reset_indent(ptr noundef %10, i32 noundef %58, i64 noundef %59)
  %61 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %61, ptr %8, align 4
  store i32 1, ptr %20, align 4
  br label %62

62:                                               ; preds = %57, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %19) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  %63 = load i32, ptr %8, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_private(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %19, i32 0, i32 11
  %21 = load ptr, ptr %20, align 8, !tbaa !125
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %21, %16 ], [ null, %22 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !120
  %26 = call i32 @print_pkey(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 133, ptr noundef null, ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_params(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !120
  %9 = load ptr, ptr %6, align 8, !tbaa !3
  %10 = load ptr, ptr %5, align 8, !tbaa !118
  %11 = load i32, ptr %7, align 4, !tbaa !8
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 2
  %14 = load ptr, ptr %13, align 8, !tbaa !23
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %4
  %17 = load ptr, ptr %6, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %19, i32 0, i32 20
  %21 = load ptr, ptr %20, align 8, !tbaa !126
  br label %23

22:                                               ; preds = %4
  br label %23

23:                                               ; preds = %22, %16
  %24 = phi ptr [ %21, %16 ], [ null, %22 ]
  %25 = load ptr, ptr %8, align 8, !tbaa !120
  %26 = call i32 @print_pkey(ptr noundef %9, ptr noundef %10, i32 noundef %11, i32 noundef 132, ptr noundef null, ptr noundef %24, ptr noundef %25)
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_public_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !127
  %14 = call ptr @BIO_new_fp(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %11, align 8, !tbaa !118
  %15 = load ptr, ptr %11, align 8, !tbaa !118
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !118
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !120
  %23 = call i32 @EVP_PKEY_print_public(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !118
  %25 = call i32 @BIO_free(ptr noundef %24)
  %26 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare ptr @BIO_new_fp(ptr noundef, i32 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_private_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !127
  %14 = call ptr @BIO_new_fp(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %11, align 8, !tbaa !118
  %15 = load ptr, ptr %11, align 8, !tbaa !118
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !118
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !120
  %23 = call i32 @EVP_PKEY_print_private(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !118
  %25 = call i32 @BIO_free(ptr noundef %24)
  %26 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_print_params_fp(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !127
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !120
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %13 = load ptr, ptr %6, align 8, !tbaa !127
  %14 = call ptr @BIO_new_fp(ptr noundef %13, i32 noundef 0)
  store ptr %14, ptr %11, align 8, !tbaa !118
  %15 = load ptr, ptr %11, align 8, !tbaa !118
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

18:                                               ; preds = %4
  %19 = load ptr, ptr %11, align 8, !tbaa !118
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load ptr, ptr %9, align 8, !tbaa !120
  %23 = call i32 @EVP_PKEY_print_params(ptr noundef %19, ptr noundef %20, i32 noundef %21, ptr noundef %22)
  store i32 %23, ptr %10, align 4, !tbaa !8
  %24 = load ptr, ptr %11, align 8, !tbaa !118
  %25 = call i32 @BIO_free(ptr noundef %24)
  %26 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %18, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !129
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = load ptr, ptr %5, align 8, !tbaa !129
  %12 = call i32 @evp_pkey_asn1_ctrl(ptr noundef %10, i32 noundef 3, i32 noundef 0, ptr noundef %11)
  store i32 %12, ptr %3, align 4
  br label %13

13:                                               ; preds = %9, %8
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_pkey_asn1_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !31
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !23
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %20

14:                                               ; preds = %4
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  %16 = load i32, ptr %7, align 4, !tbaa !8
  %17 = load i32, ptr %8, align 4, !tbaa !8
  %18 = load ptr, ptr %9, align 8, !tbaa !31
  %19 = call i32 @legacy_asn1_ctrl_to_param(ptr noundef %15, i32 noundef %16, i32 noundef %17, ptr noundef %18)
  store i32 %19, ptr %5, align 4
  br label %40

20:                                               ; preds = %4
  %21 = load ptr, ptr %6, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !23
  %24 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %23, i32 0, i32 23
  %25 = load ptr, ptr %24, align 8, !tbaa !130
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %20
  store i32 -2, ptr %5, align 4
  br label %40

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !23
  %32 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %31, i32 0, i32 23
  %33 = load ptr, ptr %32, align 8, !tbaa !130
  %34 = load ptr, ptr %6, align 8, !tbaa !3
  %35 = load i32, ptr %7, align 4, !tbaa !8
  %36 = load i32, ptr %8, align 4, !tbaa !8
  %37 = sext i32 %36 to i64
  %38 = load ptr, ptr %9, align 8, !tbaa !31
  %39 = call i32 %33(ptr noundef %34, i32 noundef %35, i64 noundef %37, ptr noundef %38)
  store i32 %39, ptr %5, align 4
  br label %40

40:                                               ; preds = %28, %27, %14
  %41 = load i32, ptr %5, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_default_digest_name(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !68
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !23
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %25

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !32
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %19, i32 0, i32 14
  %21 = load ptr, ptr %20, align 8, !tbaa !33
  %22 = load ptr, ptr %6, align 8, !tbaa !39
  %23 = load i64, ptr %7, align 8, !tbaa !68
  %24 = call i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef %18, ptr noundef %21, ptr noundef %22, i64 noundef %23)
  store i32 %24, ptr %4, align 4
  br label %45

25:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = call i32 @EVP_PKEY_get_default_digest_nid(ptr noundef %26, ptr noundef %8)
  store i32 %27, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %28 = load i32, ptr %9, align 4, !tbaa !8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %25
  %31 = load i32, ptr %8, align 4, !tbaa !8
  %32 = call ptr @OBJ_nid2sn(i32 noundef %31)
  br label %34

33:                                               ; preds = %25
  br label %34

34:                                               ; preds = %33, %30
  %35 = phi ptr [ %32, %30 ], [ null, %33 ]
  store ptr %35, ptr %10, align 8, !tbaa !39
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %34
  %39 = load ptr, ptr %6, align 8, !tbaa !39
  %40 = load ptr, ptr %10, align 8, !tbaa !39
  %41 = load i64, ptr %7, align 8, !tbaa !68
  %42 = call i64 @OPENSSL_strlcpy(ptr noundef %39, ptr noundef %40, i64 noundef %41)
  br label %43

43:                                               ; preds = %38, %34
  %44 = load i32, ptr %9, align 4, !tbaa !8
  store i32 %44, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  br label %45

45:                                               ; preds = %43, %15
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

declare i32 @evp_keymgmt_util_get_deflt_digest_name(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_group_name(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !68
  store ptr %3, ptr %8, align 8, !tbaa !74
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %6, align 8, !tbaa !39
  %11 = load i64, ptr %7, align 8, !tbaa !68
  %12 = load ptr, ptr %8, align 8, !tbaa !74
  %13 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %9, ptr noundef @.str.1, ptr noundef %10, i64 noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x %struct.ossl_param_st], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !39
  store i64 %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %76

21:                                               ; preds = %5
  %22 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  %25 = load i64, ptr %10, align 8, !tbaa !68
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  %26 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  %29 = call i32 @EVP_PKEY_get_params(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  %33 = call i32 @OSSL_PARAM_modified(ptr noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %31, %21
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !74
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 16, !tbaa !131
  %44 = load ptr, ptr %11, align 8, !tbaa !74
  store i64 %43, ptr %44, align 8, !tbaa !68
  br label %45

45:                                               ; preds = %40, %37, %34
  %46 = load i32, ptr %14, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %45
  %49 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  %50 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %49, i32 0, i32 4
  %51 = load i64, ptr %50, align 16, !tbaa !131
  %52 = load i64, ptr %10, align 8, !tbaa !68
  %53 = icmp eq i64 %51, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %76

55:                                               ; preds = %48, %45
  %56 = load i32, ptr %14, align 4, !tbaa !8
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %55
  %59 = load ptr, ptr %9, align 8, !tbaa !39
  %60 = icmp ne ptr %59, null
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = load ptr, ptr %9, align 8, !tbaa !39
  %63 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  %64 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %63, i32 0, i32 4
  %65 = load i64, ptr %64, align 16, !tbaa !131
  %66 = getelementptr inbounds nuw i8, ptr %62, i64 %65
  store i8 0, ptr %66, align 1, !tbaa !38
  br label %67

67:                                               ; preds = %61, %58, %55
  %68 = load i32, ptr %13, align 4, !tbaa !8
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %67
  %71 = load i32, ptr %14, align 4, !tbaa !8
  %72 = icmp ne i32 %71, 0
  br label %73

73:                                               ; preds = %70, %67
  %74 = phi i1 [ false, %67 ], [ %72, %70 ]
  %75 = zext i1 %74 to i32
  store i32 %75, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %76

76:                                               ; preds = %73, %54, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #8
  %77 = load i32, ptr %6, align 4
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_digestsign_supports_digest(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !44
  store ptr %2, ptr %8, align 8, !tbaa !39
  store ptr %3, ptr %9, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !133
  %13 = call ptr @EVP_MD_CTX_new()
  store ptr %13, ptr %11, align 8, !tbaa !133
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

16:                                               ; preds = %4
  %17 = call i32 @ERR_set_mark()
  %18 = load ptr, ptr %11, align 8, !tbaa !133
  %19 = load ptr, ptr %8, align 8, !tbaa !39
  %20 = load ptr, ptr %7, align 8, !tbaa !44
  %21 = load ptr, ptr %9, align 8, !tbaa !39
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = call i32 @EVP_DigestSignInit_ex(ptr noundef %18, ptr noundef null, ptr noundef %19, ptr noundef %20, ptr noundef %21, ptr noundef %22, ptr noundef null)
  store i32 %23, ptr %10, align 4, !tbaa !8
  %24 = call i32 @ERR_pop_to_mark()
  %25 = load ptr, ptr %11, align 8, !tbaa !133
  call void @EVP_MD_CTX_free(ptr noundef %25)
  %26 = load i32, ptr %10, align 4, !tbaa !8
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %27

27:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

declare ptr @EVP_MD_CTX_new() #2

declare i32 @ERR_set_mark() #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ERR_pop_to_mark() #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set1_encoded_public_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !68
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %34

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %6, align 8, !tbaa !39
  %19 = load i64, ptr %7, align 8, !tbaa !68
  %20 = call i32 @EVP_PKEY_set_octet_string_param(ptr noundef %17, ptr noundef @.str.2, ptr noundef %18, i64 noundef %19)
  store i32 %20, ptr %4, align 4
  br label %34

21:                                               ; preds = %11
  %22 = load i64, ptr %7, align 8, !tbaa !68
  %23 = icmp ugt i64 %22, 2147483647
  br i1 %23, label %24, label %25

24:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  br label %34

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = load i64, ptr %7, align 8, !tbaa !68
  %28 = trunc i64 %27 to i32
  %29 = load ptr, ptr %6, align 8, !tbaa !39
  %30 = call i32 @evp_pkey_asn1_ctrl(ptr noundef %26, i32 noundef 9, i32 noundef %28, ptr noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %25
  store i32 0, ptr %4, align 4
  br label %34

33:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %32, %24, %16, %10
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_octet_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca [2 x %struct.ossl_param_st], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !39
  store ptr %2, ptr %8, align 8, !tbaa !39
  store i64 %3, ptr %9, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #8
  %14 = load ptr, ptr %7, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

17:                                               ; preds = %4
  %18 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  %19 = load ptr, ptr %7, align 8, !tbaa !39
  %20 = load ptr, ptr %8, align 8, !tbaa !39
  %21 = load i64, ptr %9, align 8, !tbaa !68
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef %19, ptr noundef %20, i64 noundef %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %18, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  %22 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %22, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  %23 = load ptr, ptr %6, align 8, !tbaa !3
  %24 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %10, i64 0, i64 0
  %25 = call i32 @EVP_PKEY_set_params(ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %26

26:                                               ; preds = %17, %16
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #8
  %27 = load i32, ptr %5, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !135
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i64 0, ptr %3, align 8
  br label %55

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %44

18:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store i64 -1, ptr %6, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %19 = load ptr, ptr %4, align 8, !tbaa !3
  %20 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %19, ptr noundef @.str.2, ptr noundef null, i64 noundef 0, ptr noundef %6)
  %21 = load i64, ptr %6, align 8, !tbaa !68
  %22 = icmp eq i64 %21, -1
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

24:                                               ; preds = %18
  %25 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr null, ptr %25, align 8, !tbaa !39
  %26 = load i64, ptr %6, align 8, !tbaa !68
  %27 = call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef @.str, i32 noundef 1464)
  store ptr %27, ptr %7, align 8, !tbaa !39
  %28 = load ptr, ptr %7, align 8, !tbaa !39
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = load ptr, ptr %7, align 8, !tbaa !39
  %34 = load i64, ptr %6, align 8, !tbaa !68
  %35 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %32, ptr noundef @.str.2, ptr noundef %33, i64 noundef %34, ptr noundef null)
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %39, label %37

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str, i32 noundef 1471)
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

39:                                               ; preds = %31
  %40 = load ptr, ptr %7, align 8, !tbaa !39
  %41 = load ptr, ptr %5, align 8, !tbaa !135
  store ptr %40, ptr %41, align 8, !tbaa !39
  %42 = load i64, ptr %6, align 8, !tbaa !68
  store i64 %42, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %43

43:                                               ; preds = %39, %37, %30, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  br label %55

44:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  %46 = load ptr, ptr %5, align 8, !tbaa !135
  %47 = call i32 @evp_pkey_asn1_ctrl(ptr noundef %45, i32 noundef 10, i32 noundef 0, ptr noundef %46)
  store i32 %47, ptr %9, align 4, !tbaa !8
  %48 = load i32, ptr %9, align 4, !tbaa !8
  %49 = icmp sle i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %44
  store i64 0, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

51:                                               ; preds = %44
  %52 = load i32, ptr %9, align 4, !tbaa !8
  %53 = sext i32 %52 to i64
  store i64 %53, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %54

54:                                               ; preds = %51, %50
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  br label %55

55:                                               ; preds = %54, %43, %12
  %56 = load i64, ptr %3, align 8
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_octet_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca [2 x %struct.ossl_param_st], align 16
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !39
  store ptr %2, ptr %9, align 8, !tbaa !39
  store i64 %3, ptr %10, align 8, !tbaa !68
  store ptr %4, ptr %11, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 80, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #8
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #8
  store i32 0, ptr %14, align 4, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !39
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %54

21:                                               ; preds = %5
  %22 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #8
  %23 = load ptr, ptr %8, align 8, !tbaa !39
  %24 = load ptr, ptr %9, align 8, !tbaa !39
  %25 = load i64, ptr %10, align 8, !tbaa !68
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef %23, ptr noundef %24, i64 noundef %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %22, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #8
  %26 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %26, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #8
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  %29 = call i32 @EVP_PKEY_get_params(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %13, align 4, !tbaa !8
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %21
  %32 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  %33 = call i32 @OSSL_PARAM_modified(ptr noundef %32)
  store i32 %33, ptr %14, align 4, !tbaa !8
  br label %34

34:                                               ; preds = %31, %21
  %35 = load i32, ptr %14, align 4, !tbaa !8
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %45

37:                                               ; preds = %34
  %38 = load ptr, ptr %11, align 8, !tbaa !74
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %37
  %41 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 0, i32 4
  %43 = load i64, ptr %42, align 16, !tbaa !131
  %44 = load ptr, ptr %11, align 8, !tbaa !74
  store i64 %43, ptr %44, align 8, !tbaa !68
  br label %45

45:                                               ; preds = %40, %37, %34
  %46 = load i32, ptr %13, align 4, !tbaa !8
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = load i32, ptr %14, align 4, !tbaa !8
  %50 = icmp ne i32 %49, 0
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi i1 [ false, %45 ], [ %50, %48 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %6, align 4
  store i32 1, ptr %15, align 4
  br label %54

54:                                               ; preds = %51, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %12) #8
  %55 = load i32, ptr %6, align 4
  ret i32 %55
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_new() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #8
  %4 = call noalias ptr @CRYPTO_zalloc(i64 noundef 152, ptr noundef @.str, i32 noundef 1492)
  store ptr %4, ptr %2, align 8, !tbaa !3
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %45

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 0
  store i32 0, ptr %10, align 8, !tbaa !29
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %11, i32 0, i32 1
  store i32 0, ptr %12, align 4, !tbaa !91
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %13, i32 0, i32 7
  %15 = call i32 @CRYPTO_NEW_REF(ptr noundef %14, i32 noundef 1)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %8
  br label %38

18:                                               ; preds = %8
  %19 = call ptr @CRYPTO_THREAD_lock_new()
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %20, i32 0, i32 8
  store ptr %19, ptr %21, align 8, !tbaa !60
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !60
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1505, ptr noundef @__func__.EVP_PKEY_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null)
  br label %38

27:                                               ; preds = %18
  %28 = load ptr, ptr %2, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %28, i32 0, i32 10
  store i32 1, ptr %29, align 8, !tbaa !30
  %30 = load ptr, ptr %2, align 8, !tbaa !3
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %31, i32 0, i32 12
  %33 = call i32 @CRYPTO_new_ex_data(i32 noundef 17, ptr noundef %30, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1512, ptr noundef @__func__.EVP_PKEY_new)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 524303, ptr noundef null)
  br label %38

36:                                               ; preds = %27
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %37, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %45

38:                                               ; preds = %35, %26, %17
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %39, i32 0, i32 7
  call void @CRYPTO_FREE_REF(ptr noundef %40)
  %41 = load ptr, ptr %2, align 8, !tbaa !3
  %42 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %41, i32 0, i32 8
  %43 = load ptr, ptr %42, align 8, !tbaa !60
  call void @CRYPTO_THREAD_lock_free(ptr noundef %43)
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str, i32 noundef 1521)
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %45

45:                                               ; preds = %38, %36, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #8
  %46 = load ptr, ptr %1, align 8
  ret ptr %46
}

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_NEW_REF(ptr noundef %0, i32 noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i32 %1, ptr %4, align 4, !tbaa !8
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !31
  %7 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %6, i32 0, i32 0
  store atomic i32 %5, ptr %7 seq_cst, align 4, !tbaa !136
  ret i32 1
}

declare ptr @CRYPTO_THREAD_lock_new() #2

declare i32 @CRYPTO_new_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @CRYPTO_FREE_REF(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  ret void
}

declare void @CRYPTO_THREAD_lock_free(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nounwind uwtable
define internal void @find_ameth(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %6 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %6, ptr %5, align 8, !tbaa !135
  %7 = call i32 @ERR_set_mark()
  %8 = load ptr, ptr %3, align 8, !tbaa !39
  %9 = load ptr, ptr %3, align 8, !tbaa !39
  %10 = call i64 @strlen(ptr noundef %9) #9
  %11 = trunc i64 %10 to i32
  %12 = call i32 @pkey_set_type(ptr noundef null, ptr noundef null, i32 noundef 0, ptr noundef %8, i32 noundef %11, ptr noundef null)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %34

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !135
  %16 = getelementptr inbounds ptr, ptr %15, i64 0
  %17 = load ptr, ptr %16, align 8, !tbaa !39
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %23

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = load ptr, ptr %5, align 8, !tbaa !135
  %22 = getelementptr inbounds ptr, ptr %21, i64 0
  store ptr %20, ptr %22, align 8, !tbaa !39
  br label %33

23:                                               ; preds = %14
  %24 = load ptr, ptr %5, align 8, !tbaa !135
  %25 = getelementptr inbounds ptr, ptr %24, i64 1
  %26 = load ptr, ptr %25, align 8, !tbaa !39
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = load ptr, ptr %3, align 8, !tbaa !39
  %30 = load ptr, ptr %5, align 8, !tbaa !135
  %31 = getelementptr inbounds ptr, ptr %30, i64 1
  store ptr %29, ptr %31, align 8, !tbaa !39
  br label %32

32:                                               ; preds = %28, %23
  br label %33

33:                                               ; preds = %32, %19
  br label %34

34:                                               ; preds = %33, %2
  %35 = call i32 @ERR_pop_to_mark()
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_up_ref(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 7
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
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_UP_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw add ptr %8, i32 %9 monotonic, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = add nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  store i32 %12, ptr %13, align 4, !tbaa !8
  ret i32 1
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_dup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1722, ptr noundef @__func__.EVP_PKEY_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 786690, ptr noundef null)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %112

10:                                               ; preds = %1
  %11 = call ptr @EVP_PKEY_new()
  store ptr %11, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %112

14:                                               ; preds = %10
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 8, !tbaa !29
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %85

25:                                               ; preds = %19, %14
  %26 = load ptr, ptr %3, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %26, i32 0, i32 13
  %28 = load ptr, ptr %27, align 8, !tbaa !32
  %29 = icmp ne ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = load ptr, ptr %4, align 8, !tbaa !3
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = call i32 @evp_keymgmt_util_copy(ptr noundef %31, ptr noundef %32, i32 noundef 135)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  br label %110

36:                                               ; preds = %30
  br label %85

37:                                               ; preds = %25
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %84

42:                                               ; preds = %37
  %43 = load ptr, ptr %3, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %43, i32 0, i32 13
  %45 = load ptr, ptr %44, align 8, !tbaa !32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %84

47:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  %48 = load ptr, ptr %3, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !23
  store ptr %50, ptr %6, align 8, !tbaa !70
  %51 = load ptr, ptr %6, align 8, !tbaa !70
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %47
  %54 = load ptr, ptr %6, align 8, !tbaa !70
  %55 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %54, i32 0, i32 39
  %56 = load ptr, ptr %55, align 8, !tbaa !137
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %72

58:                                               ; preds = %53, %47
  %59 = load ptr, ptr %3, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %59, i32 0, i32 5
  %61 = load ptr, ptr %60, align 8, !tbaa !38
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %71

63:                                               ; preds = %58
  %64 = load ptr, ptr %4, align 8, !tbaa !3
  %65 = load ptr, ptr %3, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %68 = call i32 @EVP_PKEY_set_type(ptr noundef %64, i32 noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %63
  store i32 2, ptr %5, align 4
  br label %82

71:                                               ; preds = %63, %58
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1750, ptr noundef @__func__.EVP_PKEY_dup)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 224, ptr noundef null)
  store i32 3, ptr %5, align 4
  br label %82

72:                                               ; preds = %53
  %73 = load ptr, ptr %6, align 8, !tbaa !70
  %74 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %73, i32 0, i32 39
  %75 = load ptr, ptr %74, align 8, !tbaa !137
  %76 = load ptr, ptr %4, align 8, !tbaa !3
  %77 = load ptr, ptr %3, align 8, !tbaa !3
  %78 = call i32 %75(ptr noundef %76, ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %72
  store i32 3, ptr %5, align 4
  br label %82

81:                                               ; preds = %72
  store i32 2, ptr %5, align 4
  br label %82

82:                                               ; preds = %81, %80, %71, %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %83 = load i32, ptr %5, align 4
  switch i32 %83, label %112 [
    i32 2, label %85
    i32 3, label %110
  ]

84:                                               ; preds = %42, %37
  br label %110

85:                                               ; preds = %82, %36, %24
  %86 = load ptr, ptr %4, align 8, !tbaa !3
  %87 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %86, i32 0, i32 12
  %88 = load ptr, ptr %3, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %88, i32 0, i32 12
  %90 = call i32 @CRYPTO_dup_ex_data(i32 noundef 17, ptr noundef %87, ptr noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %85
  br label %110

93:                                               ; preds = %85
  %94 = load ptr, ptr %3, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %94, i32 0, i32 9
  %96 = load ptr, ptr %95, align 8, !tbaa !65
  %97 = icmp ne ptr %96, null
  br i1 %97, label %98, label %108

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !3
  %100 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %99, i32 0, i32 9
  %101 = load ptr, ptr %100, align 8, !tbaa !65
  %102 = call ptr @ossl_x509at_dup(ptr noundef %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !3
  %104 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %103, i32 0, i32 9
  store ptr %102, ptr %104, align 8, !tbaa !65
  %105 = icmp eq ptr %102, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %98
  br label %110

107:                                              ; preds = %98
  br label %108

108:                                              ; preds = %107, %93
  %109 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %109, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %112

110:                                              ; preds = %82, %106, %92, %84, %35
  %111 = load ptr, ptr %4, align 8, !tbaa !3
  call void @EVP_PKEY_free(ptr noundef %111)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %112

112:                                              ; preds = %110, %108, %82, %13, %9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  %113 = load ptr, ptr %2, align 8
  ret ptr %113
}

declare i32 @CRYPTO_dup_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_x509at_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @evp_pkey_free_legacy(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #8
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %5, i32 0, i32 2
  %7 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %7, ptr %3, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #8
  store ptr null, ptr %4, align 8, !tbaa !69
  %8 = load ptr, ptr %3, align 8, !tbaa !70
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %20

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !38
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = call ptr @EVP_PKEY_asn1_find(ptr noundef %4, i32 noundef %18)
  store ptr %19, ptr %3, align 8, !tbaa !70
  br label %20

20:                                               ; preds = %15, %10, %1
  %21 = load ptr, ptr %3, align 8, !tbaa !70
  %22 = icmp ne ptr %21, null
  br i1 %22, label %23, label %48

23:                                               ; preds = %20
  %24 = load ptr, ptr %2, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !38
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %23
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %29, i32 0, i32 5
  %31 = load ptr, ptr %2, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %31, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %32, i64 8, i1 false), !tbaa.struct !138
  %33 = load ptr, ptr %2, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %33, i32 0, i32 6
  store ptr null, ptr %34, align 8, !tbaa !38
  br label %35

35:                                               ; preds = %28, %23
  %36 = load ptr, ptr %3, align 8, !tbaa !70
  %37 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %36, i32 0, i32 22
  %38 = load ptr, ptr %37, align 8, !tbaa !139
  %39 = icmp ne ptr %38, null
  br i1 %39, label %40, label %45

40:                                               ; preds = %35
  %41 = load ptr, ptr %3, align 8, !tbaa !70
  %42 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %41, i32 0, i32 22
  %43 = load ptr, ptr %42, align 8, !tbaa !139
  %44 = load ptr, ptr %2, align 8, !tbaa !3
  call void %43(ptr noundef %44)
  br label %45

45:                                               ; preds = %40, %35
  %46 = load ptr, ptr %2, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %46, i32 0, i32 5
  store ptr null, ptr %47, align 8, !tbaa !38
  br label %48

48:                                               ; preds = %45, %20
  %49 = load ptr, ptr %4, align 8, !tbaa !69
  %50 = call i32 @ENGINE_finish(ptr noundef %49)
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !92
  %54 = call i32 @ENGINE_finish(ptr noundef %53)
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %55, i32 0, i32 3
  store ptr null, ptr %56, align 8, !tbaa !92
  %57 = load ptr, ptr %2, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %57, i32 0, i32 4
  %59 = load ptr, ptr %58, align 8, !tbaa !93
  %60 = call i32 @ENGINE_finish(ptr noundef %59)
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %61, i32 0, i32 4
  store ptr null, ptr %62, align 8, !tbaa !93
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @CRYPTO_DOWN_REF(ptr noundef %0, ptr noundef %1) #3 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !129
  %7 = load ptr, ptr %3, align 8, !tbaa !31
  %8 = getelementptr inbounds nuw %struct.CRYPTO_REF_COUNT, ptr %7, i32 0, i32 0
  store i32 1, ptr %5, align 4, !tbaa !8
  %9 = load i32, ptr %5, align 4
  %10 = atomicrmw sub ptr %8, i32 %9 release, align 4
  store i32 %10, ptr %6, align 4
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = sub nsw i32 %11, 1
  %13 = load ptr, ptr %4, align 8, !tbaa !129
  store i32 %12, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %4, align 8, !tbaa !129
  %15 = load i32, ptr %14, align 4, !tbaa !8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  fence acquire
  br label %18

18:                                               ; preds = %17, %2
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @evp_pkey_free_it(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  call void @evp_pkey_free_legacy(ptr noundef %5)
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %24

10:                                               ; preds = %1
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %14, i32 0, i32 14
  %16 = load ptr, ptr %15, align 8, !tbaa !33
  call void @evp_keymgmt_freedata(ptr noundef %13, ptr noundef %16)
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !32
  call void @EVP_KEYMGMT_free(ptr noundef %19)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %20, i32 0, i32 13
  store ptr null, ptr %21, align 8, !tbaa !32
  %22 = load ptr, ptr %2, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %22, i32 0, i32 14
  store ptr null, ptr %23, align 8, !tbaa !33
  br label %24

24:                                               ; preds = %10, %1
  %25 = load ptr, ptr %2, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %25, i32 0, i32 0
  store i32 0, ptr %26, align 8, !tbaa !29
  ret void
}

declare void @CRYPTO_free_ex_data(i32 noundef, ptr noundef, ptr noundef) #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_sk_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !140
  %3 = load ptr, ptr %2, align 8, !tbaa !140
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_X509_ATTRIBUTE_freefunc_type(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8, !tbaa !31
  ret ptr %3
}

declare void @X509_ATTRIBUTE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_size(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %33

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 18
  %11 = getelementptr inbounds nuw %struct.anon, ptr %10, i32 0, i32 2
  %12 = load i32, ptr %11, align 8, !tbaa !141
  store i32 %12, ptr %4, align 4, !tbaa !8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %32

17:                                               ; preds = %8
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %20, i32 0, i32 12
  %22 = load ptr, ptr %21, align 8, !tbaa !142
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %17
  %25 = load ptr, ptr %3, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !23
  %28 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !142
  %30 = load ptr, ptr %3, align 8, !tbaa !3
  %31 = call i32 %29(ptr noundef %30)
  store i32 %31, ptr %4, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %24, %17, %8
  br label %33

33:                                               ; preds = %32, %1
  %34 = load i32, ptr %4, align 4, !tbaa !8
  %35 = icmp sle i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1868, ptr noundef @__func__.EVP_PKEY_get_size)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 167, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %4, align 4, !tbaa !8
  store i32 %38, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %39

39:                                               ; preds = %37, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %40 = load i32, ptr %2, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_get0_description(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !38
  %7 = icmp ne ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 14
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = icmp ne ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store ptr null, ptr %2, align 8
  br label %44

14:                                               ; preds = %8, %1
  %15 = load ptr, ptr %3, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %15, i32 0, i32 13
  %17 = load ptr, ptr %16, align 8, !tbaa !32
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %32

19:                                               ; preds = %14
  %20 = load ptr, ptr %3, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %20, i32 0, i32 13
  %22 = load ptr, ptr %21, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %22, i32 0, i32 4
  %24 = load ptr, ptr %23, align 8, !tbaa !143
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %32

26:                                               ; preds = %19
  %27 = load ptr, ptr %3, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !32
  %30 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %29, i32 0, i32 4
  %31 = load ptr, ptr %30, align 8, !tbaa !143
  store ptr %31, ptr %2, align 8
  br label %44

32:                                               ; preds = %19, %14
  %33 = load ptr, ptr %3, align 8, !tbaa !3
  %34 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = icmp ne ptr %35, null
  br i1 %36, label %37, label %43

37:                                               ; preds = %32
  %38 = load ptr, ptr %3, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %38, i32 0, i32 2
  %40 = load ptr, ptr %39, align 8, !tbaa !23
  %41 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %40, i32 0, i32 4
  %42 = load ptr, ptr %41, align 8, !tbaa !144
  store ptr %42, ptr %2, align 8
  br label %44

43:                                               ; preds = %32
  store ptr null, ptr %2, align 8
  br label %44

44:                                               ; preds = %43, %37, %26, %13
  %45 = load ptr, ptr %2, align 8
  ret ptr %45
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare i32 @CRYPTO_THREAD_read_lock(ptr noundef) #2

declare ptr @evp_keymgmt_util_find_operation_cache(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CRYPTO_THREAD_unlock(ptr noundef) #2

declare ptr @evp_keymgmt_newdata(ptr noundef) #2

declare void @evp_keymgmt_freedata(ptr noundef, ptr noundef) #2

declare i32 @EVP_KEYMGMT_up_ref(ptr noundef) #2

declare i32 @CRYPTO_THREAD_write_lock(ptr noundef) #2

declare i32 @evp_keymgmt_util_clear_operation_cache(ptr noundef) #2

declare void @EVP_KEYMGMT_free(ptr noundef) #2

declare i32 @evp_keymgmt_util_cache_keydata(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @evp_keymgmt_util_export_to_provider(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #7

declare i32 @evp_keymgmt_export(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_bn_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca [2048 x i8], align 16
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !145
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  store i32 0, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %10) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  store ptr null, ptr %11, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #8
  store i64 0, ptr %12, align 8, !tbaa !68
  %16 = load ptr, ptr %6, align 8, !tbaa !39
  %17 = icmp eq ptr %16, null
  br i1 %17, label %21, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %7, align 8, !tbaa !145
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %18, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

22:                                               ; preds = %18
  %23 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  call void @llvm.memset.p0.i64(ptr align 16 %23, i8 0, i64 2048, i1 false)
  %24 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #8
  %25 = load ptr, ptr %6, align 8, !tbaa !39
  %26 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  call void @OSSL_PARAM_construct_BN(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef %25, ptr noundef %26, i64 noundef 2048)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %24, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #8
  %27 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #8
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %30 = call i32 @EVP_PKEY_get_params(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %64, label %32

32:                                               ; preds = %22
  %33 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %34 = call i32 @OSSL_PARAM_modified(ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %32
  %37 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %38 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %37, i32 0, i32 4
  %39 = load i64, ptr %38, align 16, !tbaa !131
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %32
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

42:                                               ; preds = %36
  %43 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %44 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %43, i32 0, i32 4
  %45 = load i64, ptr %44, align 16, !tbaa !131
  store i64 %45, ptr %12, align 8, !tbaa !68
  %46 = load i64, ptr %12, align 8, !tbaa !68
  %47 = call noalias ptr @CRYPTO_zalloc(i64 noundef %46, ptr noundef @.str, i32 noundef 2236)
  store ptr %47, ptr %11, align 8, !tbaa !39
  %48 = load ptr, ptr %11, align 8, !tbaa !39
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

51:                                               ; preds = %42
  %52 = load ptr, ptr %11, align 8, !tbaa !39
  %53 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %54 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %53, i32 0, i32 2
  store ptr %52, ptr %54, align 16, !tbaa !147
  %55 = load i64, ptr %12, align 8, !tbaa !68
  %56 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %57 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %56, i32 0, i32 3
  store i64 %55, ptr %57, align 8, !tbaa !148
  %58 = load ptr, ptr %5, align 8, !tbaa !3
  %59 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %60 = call i32 @EVP_PKEY_get_params(ptr noundef %58, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %51
  br label %73

63:                                               ; preds = %51
  br label %64

64:                                               ; preds = %63, %22
  %65 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %66 = call i32 @OSSL_PARAM_modified(ptr noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %69, label %68

68:                                               ; preds = %64
  br label %73

69:                                               ; preds = %64
  %70 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %71 = load ptr, ptr %7, align 8, !tbaa !145
  %72 = call i32 @OSSL_PARAM_get_BN(ptr noundef %70, ptr noundef %71)
  store i32 %72, ptr %8, align 4, !tbaa !8
  br label %73

73:                                               ; preds = %69, %68, %62
  %74 = load ptr, ptr %11, align 8, !tbaa !39
  %75 = icmp ne ptr %74, null
  br i1 %75, label %76, label %86

76:                                               ; preds = %73
  %77 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %78 = call i32 @OSSL_PARAM_modified(ptr noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %83

80:                                               ; preds = %76
  %81 = load ptr, ptr %11, align 8, !tbaa !39
  %82 = load i64, ptr %12, align 8, !tbaa !68
  call void @CRYPTO_clear_free(ptr noundef %81, i64 noundef %82, ptr noundef @.str, i32 noundef 2252)
  br label %85

83:                                               ; preds = %76
  %84 = load ptr, ptr %11, align 8, !tbaa !39
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str, i32 noundef 2254)
  br label %85

85:                                               ; preds = %83, %80
  br label %96

86:                                               ; preds = %73
  %87 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %88 = call i32 @OSSL_PARAM_modified(ptr noundef %87)
  %89 = icmp ne i32 %88, 0
  br i1 %89, label %90, label %95

90:                                               ; preds = %86
  %91 = getelementptr inbounds [2048 x i8], ptr %10, i64 0, i64 0
  %92 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %92, i32 0, i32 3
  %94 = load i64, ptr %93, align 8, !tbaa !148
  call void @OPENSSL_cleanse(ptr noundef %91, i64 noundef %94)
  br label %95

95:                                               ; preds = %90, %86
  br label %96

96:                                               ; preds = %95, %85
  %97 = load i32, ptr %8, align 4, !tbaa !8
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %98

98:                                               ; preds = %96, %50, %41, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare void @OSSL_PARAM_construct_BN(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %42

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %24

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %14, i32 0, i32 13
  %16 = load ptr, ptr %15, align 8, !tbaa !32
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = load ptr, ptr %5, align 8, !tbaa !82
  %21 = call i32 @evp_keymgmt_get_params(ptr noundef %16, ptr noundef %19, ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  %23 = zext i1 %22 to i32
  store i32 %23, ptr %3, align 4
  br label %43

24:                                               ; preds = %8
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %30, i32 0, i32 13
  %32 = load ptr, ptr %31, align 8, !tbaa !32
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %40

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !82
  %37 = call i32 @evp_pkey_get_params_to_ctrl(ptr noundef %35, ptr noundef %36)
  %38 = icmp sgt i32 %37, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %3, align 4
  br label %43

40:                                               ; preds = %29, %24
  br label %41

41:                                               ; preds = %40
  br label %42

42:                                               ; preds = %41, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2459, ptr noundef @__func__.EVP_PKEY_get_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %43

43:                                               ; preds = %42, %34, %13
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

declare i32 @OSSL_PARAM_modified(ptr noundef) #2

declare i32 @OSSL_PARAM_get_BN(ptr noundef, ptr noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_int_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !129
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

15:                                               ; preds = %3
  %16 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = load ptr, ptr %7, align 8, !tbaa !129
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef %17, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  %19 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %22 = call i32 @EVP_PKEY_get_params(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %26 = call i32 @OSSL_PARAM_modified(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %24, %15
  %29 = phi i1 [ false, %15 ], [ %27, %24 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #8
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_size_t_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

15:                                               ; preds = %3
  %16 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = load ptr, ptr %7, align 8, !tbaa !74
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef %17, ptr noundef %18)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  %19 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %22 = call i32 @EVP_PKEY_get_params(ptr noundef %20, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %15
  %25 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %26 = call i32 @OSSL_PARAM_modified(ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %24, %15
  %29 = phi i1 [ false, %15 ], [ %27, %24 ]
  %30 = zext i1 %29 to i32
  store i32 %30, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %31

31:                                               ; preds = %28, %14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #8
  %32 = load i32, ptr %4, align 4
  ret i32 %32
}

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_int_param(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i32 %2, ptr %7, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef %17, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  %18 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %21 = call i32 @EVP_PKEY_set_params(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #8
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !82
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = icmp ne ptr %6, null
  br i1 %7, label %8, label %27

8:                                                ; preds = %2
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 13
  %11 = load ptr, ptr %10, align 8, !tbaa !32
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %14, i32 0, i32 15
  %16 = load i64, ptr %15, align 8, !tbaa !149
  %17 = add i64 %16, 1
  store i64 %17, ptr %15, align 8, !tbaa !149
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = load ptr, ptr %4, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %21, i32 0, i32 14
  %23 = load ptr, ptr %22, align 8, !tbaa !33
  %24 = load ptr, ptr %5, align 8, !tbaa !82
  %25 = call i32 @evp_keymgmt_set_params(ptr noundef %20, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  br label %28

26:                                               ; preds = %8
  br label %27

27:                                               ; preds = %26, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 2438, ptr noundef @__func__.EVP_PKEY_set_params)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 163, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %28

28:                                               ; preds = %27, %13
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_size_t_param(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store i64 %2, ptr %7, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

15:                                               ; preds = %3
  %16 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef %17, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  %18 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %21 = call i32 @EVP_PKEY_set_params(ptr noundef %19, ptr noundef %20)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %22

22:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #8
  %23 = load i32, ptr %4, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_bn_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca [2048 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !150
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 2048, ptr %9) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #8
  store i32 0, ptr %10, align 4, !tbaa !8
  %14 = load ptr, ptr %6, align 8, !tbaa !39
  %15 = icmp eq ptr %14, null
  br i1 %15, label %32, label %16

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !150
  %18 = icmp eq ptr %17, null
  br i1 %18, label %32, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 5
  %25 = load ptr, ptr %24, align 8, !tbaa !38
  %26 = icmp ne ptr %25, null
  br i1 %26, label %33, label %27

27:                                               ; preds = %22
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %28, i32 0, i32 14
  %30 = load ptr, ptr %29, align 8, !tbaa !33
  %31 = icmp ne ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %27, %19, %16, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

33:                                               ; preds = %27, %22
  %34 = load ptr, ptr %7, align 8, !tbaa !150
  %35 = call i32 @BN_num_bits(ptr noundef %34)
  %36 = add nsw i32 %35, 7
  %37 = sdiv i32 %36, 8
  store i32 %37, ptr %10, align 4, !tbaa !8
  %38 = load i32, ptr %10, align 4, !tbaa !8
  %39 = icmp sle i32 %38, 2048
  %40 = zext i1 %39 to i32
  %41 = icmp ne i32 %40, 0
  %42 = xor i1 %41, true
  %43 = xor i1 %42, true
  %44 = zext i1 %43 to i32
  %45 = sext i32 %44 to i64
  %46 = call i64 @llvm.expect.i64(i64 %45, i64 1)
  %47 = icmp ne i64 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

49:                                               ; preds = %33
  %50 = load ptr, ptr %7, align 8, !tbaa !150
  %51 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %52 = load i32, ptr %10, align 4, !tbaa !8
  %53 = call i32 @BN_bn2nativepad(ptr noundef %50, ptr noundef %51, i32 noundef %52)
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %49
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

56:                                               ; preds = %49
  %57 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %12) #8
  %58 = load ptr, ptr %6, align 8, !tbaa !39
  %59 = getelementptr inbounds [2048 x i8], ptr %9, i64 0, i64 0
  %60 = load i32, ptr %10, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  call void @OSSL_PARAM_construct_BN(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef %58, ptr noundef %59, i64 noundef %61)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %57, ptr align 8 %12, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %12) #8
  %62 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %62, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #8
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %65 = call i32 @EVP_PKEY_set_params(ptr noundef %63, ptr noundef %64)
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %66

66:                                               ; preds = %56, %55, %48, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #8
  call void @llvm.lifetime.end.p0(i64 2048, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #8
  %67 = load i32, ptr %4, align 4
  ret i32 %67
}

declare i32 @BN_num_bits(ptr noundef) #2

declare i32 @BN_bn2nativepad(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_set_utf8_string_param(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #8
  %12 = load ptr, ptr %6, align 8, !tbaa !39
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

15:                                               ; preds = %3
  %16 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #8
  %17 = load ptr, ptr %6, align 8, !tbaa !39
  %18 = load ptr, ptr %7, align 8, !tbaa !39
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef %17, ptr noundef %18, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %16, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #8
  %19 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #8
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !71
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #8
  %20 = load ptr, ptr %5, align 8, !tbaa !3
  %21 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %22 = call i32 @EVP_PKEY_set_params(ptr noundef %20, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %23

23:                                               ; preds = %15, %14
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #8
  %24 = load i32, ptr %4, align 4
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_settable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = call ptr @EVP_KEYMGMT_settable_params(ptr noundef %13)
  br label %16

15:                                               ; preds = %5, %1
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %14, %10 ], [ null, %15 ]
  ret ptr %17
}

declare ptr @EVP_KEYMGMT_settable_params(ptr noundef) #2

declare i32 @evp_keymgmt_set_params(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define ptr @EVP_PKEY_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 13
  %8 = load ptr, ptr %7, align 8, !tbaa !32
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %5
  %11 = load ptr, ptr %2, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !32
  %14 = call ptr @EVP_KEYMGMT_gettable_params(ptr noundef %13)
  br label %16

15:                                               ; preds = %5, %1
  br label %16

16:                                               ; preds = %15, %10
  %17 = phi ptr [ %14, %10 ], [ null, %15 ]
  ret ptr %17
}

declare ptr @EVP_KEYMGMT_gettable_params(ptr noundef) #2

declare i32 @evp_keymgmt_get_params(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @evp_pkey_get_params_to_ctrl(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_ec_point_conv_form(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [80 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 13
  %14 = load ptr, ptr %13, align 8, !tbaa !32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %11
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %17, i32 0, i32 14
  %19 = load ptr, ptr %18, align 8, !tbaa !33
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %16, %11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %22 = load ptr, ptr %3, align 8, !tbaa !3
  %23 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !151
  %24 = load ptr, ptr %7, align 8, !tbaa !151
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27

26:                                               ; preds = %21
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

27:                                               ; preds = %21
  %28 = load ptr, ptr %7, align 8, !tbaa !151
  %29 = call i32 @EC_KEY_get_conv_form(ptr noundef %28)
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %30

30:                                               ; preds = %27, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %53

31:                                               ; preds = %16
  %32 = load ptr, ptr %3, align 8, !tbaa !3
  %33 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 0
  %34 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %32, ptr noundef @.str.5, ptr noundef %33, i64 noundef 80, ptr noundef %5)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %31
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

37:                                               ; preds = %31
  %38 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 0
  %39 = call i32 @strcmp(ptr noundef %38, ptr noundef @.str.6) #9
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %37
  store i32 4, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

42:                                               ; preds = %37
  %43 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 0
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.7) #9
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 2, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

47:                                               ; preds = %42
  %48 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 0
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.8) #9
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 6, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

52:                                               ; preds = %47
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %53

53:                                               ; preds = %52, %51, %46, %41, %36, %30, %10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #8
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) #2

declare i32 @EC_KEY_get_conv_form(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @EVP_PKEY_get_field_type(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [80 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 80, ptr %4) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %13, i32 0, i32 13
  %15 = load ptr, ptr %14, align 8, !tbaa !32
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %3, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %18, i32 0, i32 14
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %38

22:                                               ; preds = %17, %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %23)
  store ptr %24, ptr %7, align 8, !tbaa !151
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %25 = load ptr, ptr %7, align 8, !tbaa !151
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %22
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !151
  %30 = call ptr @EC_KEY_get0_group(ptr noundef %29)
  store ptr %30, ptr %8, align 8, !tbaa !95
  %31 = load ptr, ptr %8, align 8, !tbaa !95
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

34:                                               ; preds = %28
  %35 = load ptr, ptr %8, align 8, !tbaa !95
  %36 = call i32 @EC_GROUP_get_field_type(ptr noundef %35)
  store i32 %36, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %37

37:                                               ; preds = %34, %33, %27
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %56

38:                                               ; preds = %17
  %39 = load ptr, ptr %3, align 8, !tbaa !3
  %40 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 0
  %41 = call i32 @EVP_PKEY_get_utf8_string_param(ptr noundef %39, ptr noundef @.str.9, ptr noundef %40, i64 noundef 80, ptr noundef %5)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %38
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

44:                                               ; preds = %38
  %45 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 0
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.10) #9
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  store i32 406, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

49:                                               ; preds = %44
  %50 = getelementptr inbounds [80 x i8], ptr %4, i64 0, i64 0
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.11) #9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %49
  store i32 407, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

54:                                               ; preds = %49
  br label %55

55:                                               ; preds = %54
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %56

56:                                               ; preds = %55, %53, %48, %43, %37, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %4) #8
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare i32 @EC_GROUP_get_field_type(ptr noundef) #2

declare i32 @evp_keymgmt_util_match(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @evp_keymgmt_match(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_PKEY_asn1_find_str(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_fromdata_init(ptr noundef) #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @EVP_PKEY_fromdata(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_octet_string(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @ENGINE_get_id(ptr noundef) #2

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #2

declare i32 @ossl_rsa_is_foreign(ptr noundef) #2

declare i32 @ossl_ec_key_is_foreign(ptr noundef) #2

declare i32 @ossl_dsa_is_foreign(ptr noundef) #2

declare i32 @ossl_dh_is_foreign(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @evp_pkey_get0_ECX_KEY(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !8
  %6 = load ptr, ptr %4, align 8, !tbaa !3
  %7 = call i32 @EVP_PKEY_get_base_id(ptr noundef %6)
  %8 = load i32, ptr %5, align 4, !tbaa !8
  %9 = icmp ne i32 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 919, ptr noundef @__func__.evp_pkey_get0_ECX_KEY)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 6, i32 noundef 219, ptr noundef null)
  store ptr null, ptr %3, align 8
  br label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = call ptr @evp_pkey_get_legacy(ptr noundef %12)
  store ptr %13, ptr %3, align 8
  br label %14

14:                                               ; preds = %11, %10
  %15 = load ptr, ptr %3, align 8
  ret ptr %15
}

declare i32 @ossl_ecx_key_up_ref(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @print_set_indent(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !153
  store ptr %1, ptr %7, align 8, !tbaa !129
  store ptr %2, ptr %8, align 8, !tbaa !74
  store i64 %3, ptr %9, align 8, !tbaa !68
  %13 = load ptr, ptr %7, align 8, !tbaa !129
  store i32 0, ptr %13, align 4, !tbaa !8
  %14 = load ptr, ptr %8, align 8, !tbaa !74
  store i64 0, ptr %14, align 8, !tbaa !68
  %15 = load i64, ptr %9, align 8, !tbaa !68
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %67

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !153
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = call i64 @BIO_ctrl(ptr noundef %19, i32 noundef 81, i64 noundef 0, ptr noundef null)
  store i64 %20, ptr %10, align 8, !tbaa !68
  %21 = load i64, ptr %10, align 8, !tbaa !68
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %17
  br label %26

24:                                               ; preds = %17
  %25 = load i64, ptr %10, align 8, !tbaa !68
  br label %26

26:                                               ; preds = %24, %23
  %27 = phi i64 [ 0, %23 ], [ %25, %24 ]
  %28 = load ptr, ptr %8, align 8, !tbaa !74
  store i64 %27, ptr %28, align 8, !tbaa !68
  %29 = load ptr, ptr %6, align 8, !tbaa !153
  %30 = load ptr, ptr %29, align 8, !tbaa !118
  %31 = load i64, ptr %9, align 8, !tbaa !68
  %32 = call i64 @BIO_ctrl(ptr noundef %30, i32 noundef 80, i64 noundef %31, ptr noundef null)
  %33 = icmp sle i64 %32, 0
  br i1 %33, label %34, label %50

34:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #8
  %35 = call ptr @BIO_f_prefix()
  %36 = call ptr @BIO_new(ptr noundef %35)
  store ptr %36, ptr %11, align 8, !tbaa !118
  %37 = load ptr, ptr %11, align 8, !tbaa !118
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %47

40:                                               ; preds = %34
  %41 = load ptr, ptr %11, align 8, !tbaa !118
  %42 = load ptr, ptr %6, align 8, !tbaa !153
  %43 = load ptr, ptr %42, align 8, !tbaa !118
  %44 = call ptr @BIO_push(ptr noundef %41, ptr noundef %43)
  %45 = load ptr, ptr %6, align 8, !tbaa !153
  store ptr %44, ptr %45, align 8, !tbaa !118
  %46 = load ptr, ptr %7, align 8, !tbaa !129
  store i32 1, ptr %46, align 4, !tbaa !8
  store i32 0, ptr %12, align 4
  br label %47

47:                                               ; preds = %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #8
  %48 = load i32, ptr %12, align 4
  switch i32 %48, label %64 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %50

50:                                               ; preds = %49, %26
  %51 = load ptr, ptr %6, align 8, !tbaa !153
  %52 = load ptr, ptr %51, align 8, !tbaa !118
  %53 = load i64, ptr %9, align 8, !tbaa !68
  %54 = call i64 @BIO_ctrl(ptr noundef %52, i32 noundef 80, i64 noundef %53, ptr noundef null)
  %55 = icmp sle i64 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %50
  %57 = load ptr, ptr %6, align 8, !tbaa !153
  %58 = load ptr, ptr %7, align 8, !tbaa !129
  %59 = load i32, ptr %58, align 4, !tbaa !8
  %60 = load ptr, ptr %8, align 8, !tbaa !74
  %61 = load i64, ptr %60, align 8, !tbaa !68
  %62 = call i32 @print_reset_indent(ptr noundef %57, i32 noundef %59, i64 noundef %61)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %64

63:                                               ; preds = %50
  store i32 0, ptr %12, align 4
  br label %64

64:                                               ; preds = %63, %56, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #8
  %65 = load i32, ptr %12, align 4
  switch i32 %65, label %70 [
    i32 0, label %66
    i32 1, label %68
  ]

66:                                               ; preds = %64
  br label %67

67:                                               ; preds = %66, %4
  store i32 1, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %64
  %69 = load i32, ptr %5, align 4
  ret i32 %69

70:                                               ; preds = %64
  unreachable
}

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #2

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @unsup_alg(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !118
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !39
  %9 = load ptr, ptr %5, align 8, !tbaa !118
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = call i32 @BIO_indent(ptr noundef %9, i32 noundef %10, i32 noundef 128)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %22

13:                                               ; preds = %4
  %14 = load ptr, ptr %5, align 8, !tbaa !118
  %15 = load ptr, ptr %8, align 8, !tbaa !39
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = call ptr @OBJ_nid2ln(i32 noundef %18)
  %20 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %14, ptr noundef @.str.33, ptr noundef %15, ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  br label %22

22:                                               ; preds = %13, %4
  %23 = phi i1 [ false, %4 ], [ %21, %13 ]
  %24 = zext i1 %23 to i32
  ret i32 %24
}

; Function Attrs: nounwind uwtable
define internal i32 @print_reset_indent(ptr noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !153
  store i32 %1, ptr %5, align 4, !tbaa !8
  store i64 %2, ptr %6, align 8, !tbaa !68
  %8 = load ptr, ptr %4, align 8, !tbaa !153
  %9 = load ptr, ptr %8, align 8, !tbaa !118
  %10 = load i64, ptr %6, align 8, !tbaa !68
  %11 = call i64 @BIO_ctrl(ptr noundef %9, i32 noundef 80, i64 noundef %10, ptr noundef null)
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %15 = load ptr, ptr %4, align 8, !tbaa !153
  %16 = load ptr, ptr %15, align 8, !tbaa !118
  %17 = call ptr @BIO_pop(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !118
  %18 = load ptr, ptr %4, align 8, !tbaa !153
  %19 = load ptr, ptr %18, align 8, !tbaa !118
  %20 = call i32 @BIO_free(ptr noundef %19)
  %21 = load ptr, ptr %7, align 8, !tbaa !118
  %22 = load ptr, ptr %4, align 8, !tbaa !153
  store ptr %21, ptr %22, align 8, !tbaa !118
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %23

23:                                               ; preds = %14, %3
  ret i32 1
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_f_prefix() #2

declare ptr @BIO_push(ptr noundef, ptr noundef) #2

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare ptr @OBJ_nid2ln(i32 noundef) #2

declare ptr @BIO_pop(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @legacy_asn1_ctrl_to_param(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [80 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !31
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %18, i32 0, i32 13
  %20 = load ptr, ptr %19, align 8, !tbaa !32
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %4
  store i32 0, ptr %5, align 4
  br label %68

23:                                               ; preds = %4
  %24 = load i32, ptr %7, align 4, !tbaa !8
  switch i32 %24, label %67 [
    i32 3, label %25
  ]

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 80, ptr %10) #8
  call void @llvm.memset.p0.i64(ptr align 16 %10, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #8
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %28 = call i32 @EVP_PKEY_get_default_digest_name(ptr noundef %26, ptr noundef %27, i64 noundef 80)
  store i32 %28, ptr %11, align 4, !tbaa !8
  %29 = load i32, ptr %11, align 4, !tbaa !8
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %64

31:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #8
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %32, i32 0, i32 13
  %34 = load ptr, ptr %33, align 8, !tbaa !32
  %35 = getelementptr inbounds nuw %struct.evp_keymgmt_st, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = call ptr @ossl_provider_libctx(ptr noundef %36)
  store ptr %37, ptr %13, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #8
  store i32 0, ptr %16, align 4, !tbaa !8
  %38 = call i32 @ERR_set_mark()
  %39 = load ptr, ptr %13, align 8, !tbaa !44
  %40 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %41 = call ptr @EVP_MD_fetch(ptr noundef %39, ptr noundef %40, ptr noundef null)
  store ptr %41, ptr %14, align 8, !tbaa !155
  %42 = call i32 @ERR_pop_to_mark()
  %43 = load ptr, ptr %13, align 8, !tbaa !44
  %44 = call ptr @ossl_namemap_stored(ptr noundef %43)
  store ptr %44, ptr %15, align 8, !tbaa !157
  %45 = load ptr, ptr %14, align 8, !tbaa !155
  call void @EVP_MD_free(ptr noundef %45)
  %46 = load ptr, ptr %15, align 8, !tbaa !157
  %47 = getelementptr inbounds [80 x i8], ptr %10, i64 0, i64 0
  %48 = call i32 @ossl_namemap_name2num(ptr noundef %46, ptr noundef %47)
  store i32 %48, ptr %12, align 4, !tbaa !8
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %31
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %61

52:                                               ; preds = %31
  %53 = load ptr, ptr %15, align 8, !tbaa !157
  %54 = load i32, ptr %12, align 4, !tbaa !8
  %55 = call i32 @ossl_namemap_doall_names(ptr noundef %53, i32 noundef %54, ptr noundef @mdname2nid, ptr noundef %16)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %61

58:                                               ; preds = %52
  %59 = load i32, ptr %16, align 4, !tbaa !8
  %60 = load ptr, ptr %9, align 8, !tbaa !31
  store i32 %59, ptr %60, align 4, !tbaa !8
  store i32 0, ptr %17, align 4
  br label %61

61:                                               ; preds = %58, %57, %51
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #8
  %62 = load i32, ptr %17, align 4
  switch i32 %62, label %66 [
    i32 0, label %63
  ]

63:                                               ; preds = %61
  br label %64

64:                                               ; preds = %63, %25
  %65 = load i32, ptr %11, align 4, !tbaa !8
  store i32 %65, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %66

66:                                               ; preds = %64, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #8
  call void @llvm.lifetime.end.p0(i64 80, ptr %10) #8
  br label %68

67:                                               ; preds = %23
  store i32 -2, ptr %5, align 4
  br label %68

68:                                               ; preds = %67, %66, %22
  %69 = load i32, ptr %5, align 4
  ret i32 %69
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_namemap_stored(ptr noundef) #2

declare void @EVP_MD_free(ptr noundef) #2

declare i32 @ossl_namemap_name2num(ptr noundef, ptr noundef) #2

declare i32 @ossl_namemap_doall_names(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @mdname2nid(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !39
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #8
  %7 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %7, ptr %5, align 8, !tbaa !129
  %8 = load ptr, ptr %5, align 8, !tbaa !129
  %9 = load i32, ptr %8, align 4, !tbaa !8
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  store i32 1, ptr %6, align 4
  br label %24

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !39
  %14 = call i32 @OBJ_sn2nid(ptr noundef %13)
  %15 = load ptr, ptr %5, align 8, !tbaa !129
  store i32 %14, ptr %15, align 4, !tbaa !8
  %16 = load ptr, ptr %5, align 8, !tbaa !129
  %17 = load i32, ptr %16, align 4, !tbaa !8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = load ptr, ptr %3, align 8, !tbaa !39
  %21 = call i32 @OBJ_ln2nid(ptr noundef %20)
  %22 = load ptr, ptr %5, align 8, !tbaa !129
  store i32 %21, ptr %22, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %19, %12
  store i32 0, ptr %6, align 4
  br label %24

24:                                               ; preds = %23, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #8
  %25 = load i32, ptr %6, align 4
  switch i32 %25, label %27 [
    i32 0, label %26
    i32 1, label %26
  ]

26:                                               ; preds = %24, %24
  ret void

27:                                               ; preds = %24
  unreachable
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !9, i64 136}
!11 = !{!"evp_pkey_st", !9, i64 0, !9, i64 4, !12, i64 8, !13, i64 16, !13, i64 24, !6, i64 32, !6, i64 40, !14, i64 48, !5, i64 56, !15, i64 64, !9, i64 72, !9, i64 76, !16, i64 80, !19, i64 96, !5, i64 104, !20, i64 112, !21, i64 120, !20, i64 128, !22, i64 136}
!12 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!13 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!14 = !{!"", !6, i64 0}
!15 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!16 = !{!"crypto_ex_data_st", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!18 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!19 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!20 = !{!"long", !6, i64 0}
!21 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!22 = !{!"", !9, i64 0, !9, i64 4, !9, i64 8}
!23 = !{!11, !12, i64 8}
!24 = !{!25, !5, i64 96}
!25 = !{!"evp_pkey_asn1_method_st", !9, i64 0, !9, i64 4, !20, i64 8, !26, i64 16, !26, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!26 = !{!"p1 omnipotent char", !5, i64 0}
!27 = !{!11, !9, i64 140}
!28 = !{!25, !5, i64 104}
!29 = !{!11, !9, i64 0}
!30 = !{!11, !9, i64 72}
!31 = !{!5, !5, i64 0}
!32 = !{!11, !19, i64 96}
!33 = !{!11, !5, i64 104}
!34 = !{!19, !19, i64 0}
!35 = !{!25, !5, i64 136}
!36 = !{!37, !37, i64 0}
!37 = !{!"p2 _ZTS11evp_pkey_st", !5, i64 0}
!38 = !{!6, !6, i64 0}
!39 = !{!26, !26, i64 0}
!40 = !{!25, !5, i64 296}
!41 = !{!42, !43, i64 32}
!42 = !{!"evp_keymgmt_st", !9, i64 0, !9, i64 4, !9, i64 8, !26, i64 16, !26, i64 24, !43, i64 32, !14, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!43 = !{!"p1 _ZTS16ossl_provider_st", !5, i64 0}
!44 = !{!17, !17, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!47 = !{!25, !5, i64 280}
!48 = !{!11, !20, i64 128}
!49 = !{!25, !5, i64 128}
!50 = !{!25, !5, i64 144}
!51 = !{!52, !52, i64 0}
!52 = !{!"p2 _ZTS14evp_keymgmt_st", !5, i64 0}
!53 = !{!25, !5, i64 288}
!54 = !{!55, !19, i64 32}
!55 = !{!"evp_pkey_ctx_st", !9, i64 0, !17, i64 8, !26, i64 16, !26, i64 24, !19, i64 32, !6, i64 40, !56, i64 56, !5, i64 88, !5, i64 96, !57, i64 104, !9, i64 112, !9, i64 116, !58, i64 120, !13, i64 128, !4, i64 136, !4, i64 144, !5, i64 152, !9, i64 160, !59, i64 168}
!56 = !{!"", !26, i64 0, !5, i64 8, !20, i64 16, !9, i64 24}
!57 = !{!"p1 int", !5, i64 0}
!58 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!59 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!60 = !{!11, !5, i64 56}
!61 = !{!62, !19, i64 0}
!62 = !{!"", !19, i64 0, !5, i64 8, !9, i64 16}
!63 = !{!62, !5, i64 8}
!64 = !{!42, !5, i64 200}
!65 = !{!11, !15, i64 64}
!66 = !{!42, !5, i64 192}
!67 = !{!25, !5, i64 48}
!68 = !{!20, !20, i64 0}
!69 = !{!13, !13, i64 0}
!70 = !{!12, !12, i64 0}
!71 = !{i64 0, i64 8, !39, i64 8, i64 4, !8, i64 16, i64 8, !31, i64 24, i64 8, !68, i64 32, i64 8, !68}
!72 = !{!25, !5, i64 248}
!73 = !{!25, !5, i64 256}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 long", !5, i64 0}
!76 = !{!77, !78, i64 0}
!77 = !{!"raw_key_details_st", !78, i64 0, !75, i64 8, !9, i64 16}
!78 = !{!"p2 omnipotent char", !5, i64 0}
!79 = !{!77, !75, i64 8}
!80 = !{!77, !9, i64 16}
!81 = !{!25, !5, i64 264}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTS18raw_key_details_st", !5, i64 0}
!86 = !{!25, !5, i64 272}
!87 = !{!88, !88, i64 0}
!88 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p2 _ZTS9engine_st", !5, i64 0}
!91 = !{!11, !9, i64 4}
!92 = !{!11, !13, i64 16}
!93 = !{!11, !13, i64 24}
!94 = !{!25, !9, i64 0}
!95 = !{!96, !96, i64 0}
!96 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!97 = !{!98, !98, i64 0}
!98 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!99 = !{!100, !9, i64 0}
!100 = !{!"asn1_string_st", !9, i64 0, !9, i64 4, !26, i64 8, !20, i64 16}
!101 = !{!100, !26, i64 8}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTS6dsa_st", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS10ecx_key_st", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTS5dh_st", !5, i64 0}
!108 = !{!109, !5, i64 8}
!109 = !{!"ossl_item_st", !9, i64 0, !5, i64 8}
!110 = !{!109, !9, i64 0}
!111 = distinct !{!111, !112}
!112 = !{!"llvm.loop.mustprogress"}
!113 = distinct !{!113, !112}
!114 = !{!43, !43, i64 0}
!115 = !{!42, !5, i64 168}
!116 = !{!117, !117, i64 0}
!117 = !{!"p1 _ZTS16evp_signature_st", !5, i64 0}
!118 = !{!119, !119, i64 0}
!119 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTS12asn1_pctx_st", !5, i64 0}
!122 = !{!25, !5, i64 56}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !5, i64 0}
!125 = !{!25, !5, i64 80}
!126 = !{!25, !5, i64 152}
!127 = !{!128, !128, i64 0}
!128 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!129 = !{!57, !57, i64 0}
!130 = !{!25, !5, i64 176}
!131 = !{!132, !20, i64 32}
!132 = !{!"ossl_param_st", !26, i64 0, !9, i64 8, !5, i64 16, !20, i64 24, !20, i64 32}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!135 = !{!78, !78, i64 0}
!136 = !{!14, !6, i64 0}
!137 = !{!25, !5, i64 304}
!138 = !{i64 0, i64 8, !38}
!139 = !{!25, !5, i64 168}
!140 = !{!15, !15, i64 0}
!141 = !{!11, !9, i64 144}
!142 = !{!25, !5, i64 88}
!143 = !{!42, !26, i64 24}
!144 = !{!25, !26, i64 24}
!145 = !{!146, !146, i64 0}
!146 = !{!"p2 _ZTS9bignum_st", !5, i64 0}
!147 = !{!132, !5, i64 16}
!148 = !{!132, !20, i64 24}
!149 = !{!11, !20, i64 112}
!150 = !{!59, !59, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!153 = !{!154, !154, i64 0}
!154 = !{!"p2 _ZTS6bio_st", !5, i64 0}
!155 = !{!156, !156, i64 0}
!156 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!157 = !{!158, !158, i64 0}
!158 = !{!"p1 _ZTS15ossl_namemap_st", !5, i64 0}
