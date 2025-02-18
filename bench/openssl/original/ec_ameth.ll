target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.ec_key_st = type { ptr, ptr, i32, ptr, ptr, ptr, i32, i32, %struct.CRYPTO_REF_COUNT, i32, %struct.crypto_ex_data_st, ptr, ptr, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }

@.str = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"OpenSSL EC algorithm\00", align 1
@ossl_eckey_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 408, i32 408, i64 0, ptr @.str, ptr @.str.1, ptr @eckey_pub_decode, ptr @eckey_pub_encode, ptr @eckey_pub_cmp, ptr @eckey_pub_print, ptr null, ptr @eckey_priv_encode, ptr @eckey_priv_print, ptr @int_ec_size, ptr @ec_bits, ptr @ec_security_bits, ptr @eckey_param_decode, ptr @eckey_param_encode, ptr @ec_missing_parameters, ptr @ec_copy_parameters, ptr @ec_cmp_parameters, ptr @eckey_param_print, ptr null, ptr @int_ec_free, ptr @ec_pkey_ctrl, ptr @old_ec_priv_decode, ptr @old_ec_priv_encode, ptr null, ptr null, ptr null, ptr @ec_pkey_check, ptr @ec_pkey_public_check, ptr @ec_pkey_param_check, ptr null, ptr null, ptr null, ptr null, ptr @ec_pkey_dirty_cnt, ptr @ec_pkey_export_to, ptr @ec_pkey_import_from, ptr @ec_pkey_copy, ptr @eckey_priv_decode_ex }, align 8
@ossl_sm2_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 1172, i32 408, i64 1, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ec_ameth.c\00", align 1
@__func__.eckey_pub_decode = private unnamed_addr constant [17 x i8] c"eckey_pub_decode\00", align 1
@__func__.eckey_pub_encode = private unnamed_addr constant [17 x i8] c"eckey_pub_encode\00", align 1
@__func__.eckey_param2type = private unnamed_addr constant [17 x i8] c"eckey_param2type\00", align 1
@__func__.eckey_priv_encode = private unnamed_addr constant [18 x i8] c"eckey_priv_encode\00", align 1
@__func__.ec_pkey_check = private unnamed_addr constant [14 x i8] c"ec_pkey_check\00", align 1
@__func__.ec_pkey_param_check = private unnamed_addr constant [20 x i8] c"ec_pkey_param_check\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.5 = private unnamed_addr constant [18 x i8] c"use-cofactor-flag\00", align 1
@__func__.ec_pkey_import_from = private unnamed_addr constant [20 x i8] c"ec_pkey_import_from\00", align 1
@__func__.do_EC_KEY_print = private unnamed_addr constant [16 x i8] c"do_EC_KEY_print\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"Private-Key\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"Public-Key\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"ECDSA-Parameters\00", align 1
@.str.9 = private unnamed_addr constant [14 x i8] c"%s: (%d bit)\0A\00", align 1
@.str.10 = private unnamed_addr constant [10 x i8] c"%*spriv:\0A\00", align 1
@.str.11 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"%*spub:\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @eckey_pub_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  store ptr null, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  store ptr null, ptr %10, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !10
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef %10, ptr noundef %11, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef %9, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %41

21:                                               ; preds = %16
  %22 = load ptr, ptr %9, align 8, !tbaa !16
  %23 = load ptr, ptr %10, align 8, !tbaa !14
  %24 = load ptr, ptr %11, align 8, !tbaa !10
  %25 = call ptr @ossl_ec_key_param_from_x509_algor(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store ptr %25, ptr %8, align 8, !tbaa !12
  %26 = load ptr, ptr %8, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %21
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %41

29:                                               ; preds = %21
  %30 = load i32, ptr %7, align 4, !tbaa !18
  %31 = sext i32 %30 to i64
  %32 = call ptr @o2i_ECPublicKey(ptr noundef %8, ptr noundef %6, i64 noundef %31)
  %33 = icmp ne ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %29
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 119, ptr noundef @__func__.eckey_pub_decode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null)
  br label %39

35:                                               ; preds = %29
  %36 = load ptr, ptr %4, align 8, !tbaa !3
  %37 = load ptr, ptr %8, align 8, !tbaa !12
  %38 = call i32 @EVP_PKEY_assign(ptr noundef %36, i32 noundef 408, ptr noundef %37)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %41

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  call void @EC_KEY_free(ptr noundef %40)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %41

41:                                               ; preds = %39, %35, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_pub_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  store ptr %15, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = call i32 @eckey_param2type(ptr noundef %8, ptr noundef %7, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 77, ptr noundef @__func__.eckey_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %58

20:                                               ; preds = %2
  %21 = load ptr, ptr %6, align 8, !tbaa !12
  %22 = call i32 @i2o_ECPublicKey(ptr noundef %21, ptr noundef null)
  store i32 %22, ptr %11, align 4, !tbaa !18
  %23 = load i32, ptr %11, align 4, !tbaa !18
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  br label %51

26:                                               ; preds = %20
  %27 = load i32, ptr %11, align 4, !tbaa !18
  %28 = sext i32 %27 to i64
  %29 = call noalias ptr @CRYPTO_malloc(i64 noundef %28, ptr noundef @.str.2, i32 noundef 83)
  store ptr %29, ptr %9, align 8, !tbaa !10
  %30 = load ptr, ptr %9, align 8, !tbaa !10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %26
  br label %51

33:                                               ; preds = %26
  %34 = load ptr, ptr %9, align 8, !tbaa !10
  store ptr %34, ptr %10, align 8, !tbaa !10
  %35 = load ptr, ptr %6, align 8, !tbaa !12
  %36 = call i32 @i2o_ECPublicKey(ptr noundef %35, ptr noundef %10)
  store i32 %36, ptr %11, align 4, !tbaa !18
  %37 = load i32, ptr %11, align 4, !tbaa !18
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %33
  br label %51

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8, !tbaa !8
  %42 = call ptr @OBJ_nid2obj(i32 noundef 408)
  %43 = load i32, ptr %8, align 4, !tbaa !18
  %44 = load ptr, ptr %7, align 8, !tbaa !21
  %45 = load ptr, ptr %9, align 8, !tbaa !10
  %46 = load i32, ptr %11, align 4, !tbaa !18
  %47 = call i32 @X509_PUBKEY_set0_param(ptr noundef %41, ptr noundef %42, i32 noundef %43, ptr noundef %44, ptr noundef %45, i32 noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %50

49:                                               ; preds = %40
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %58

50:                                               ; preds = %40
  br label %51

51:                                               ; preds = %50, %39, %32, %25
  %52 = load i32, ptr %8, align 4, !tbaa !18
  %53 = icmp eq i32 %52, 16
  br i1 %53, label %54, label %56

54:                                               ; preds = %51
  %55 = load ptr, ptr %7, align 8, !tbaa !21
  call void @ASN1_STRING_free(ptr noundef %55)
  br label %56

56:                                               ; preds = %54, %51
  %57 = load ptr, ptr %9, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str.2, i32 noundef 96)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %58

58:                                               ; preds = %56, %49, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_pub_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = call ptr @EC_KEY_get0_group(ptr noundef %13)
  store ptr %14, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !20
  %18 = call ptr @EC_KEY_get0_public_key(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %19, i32 0, i32 5
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = call ptr @EC_KEY_get0_public_key(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !24
  %23 = load ptr, ptr %7, align 8, !tbaa !22
  %24 = icmp eq ptr %23, null
  br i1 %24, label %31, label %25

25:                                               ; preds = %2
  %26 = load ptr, ptr %8, align 8, !tbaa !24
  %27 = icmp eq ptr %26, null
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !24
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %28, %25, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !22
  %34 = load ptr, ptr %8, align 8, !tbaa !24
  %35 = load ptr, ptr %9, align 8, !tbaa !24
  %36 = call i32 @EC_POINT_cmp(ptr noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef null)
  store i32 %36, ptr %6, align 4, !tbaa !18
  %37 = load i32, ptr %6, align 4, !tbaa !18
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

40:                                               ; preds = %32
  %41 = load i32, ptr %6, align 4, !tbaa !18
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %43, label %44

43:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

44:                                               ; preds = %40
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %45

45:                                               ; preds = %44, %43, %39, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %46 = load i32, ptr %3, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_pub_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = call i32 @do_EC_KEY_print(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef 1)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_priv_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ec_key_st, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !30
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 104, ptr %6) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %15, i64 104, i1 false), !tbaa.struct !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %16 = call i32 @eckey_param2type(ptr noundef %9, ptr noundef %10, ptr noundef %6)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 171, ptr noundef @__func__.eckey_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 142, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %47

19:                                               ; preds = %2
  %20 = call i32 @EC_KEY_get_enc_flags(ptr noundef %6)
  store i32 %20, ptr %11, align 4, !tbaa !18
  %21 = load i32, ptr %11, align 4, !tbaa !18
  %22 = or i32 %21, 1
  call void @EC_KEY_set_enc_flags(ptr noundef %6, i32 noundef %22)
  %23 = call i32 @i2d_ECPrivateKey(ptr noundef %6, ptr noundef %7)
  store i32 %23, ptr %8, align 4, !tbaa !18
  %24 = load i32, ptr %8, align 4, !tbaa !18
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %19
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 186, ptr noundef @__func__.eckey_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %41

27:                                               ; preds = %19
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = call ptr @OBJ_nid2obj(i32 noundef 408)
  %30 = load i32, ptr %9, align 4, !tbaa !18
  %31 = load ptr, ptr %10, align 8, !tbaa !21
  %32 = load ptr, ptr %7, align 8, !tbaa !10
  %33 = load i32, ptr %8, align 4, !tbaa !18
  %34 = call i32 @PKCS8_pkey_set0(ptr noundef %28, ptr noundef %29, i32 noundef 0, i32 noundef %30, ptr noundef %31, ptr noundef %32, i32 noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 192, ptr noundef @__func__.eckey_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  %37 = load ptr, ptr %7, align 8, !tbaa !10
  %38 = load i32, ptr %8, align 4, !tbaa !18
  %39 = sext i32 %38 to i64
  call void @CRYPTO_clear_free(ptr noundef %37, i64 noundef %39, ptr noundef @.str.2, i32 noundef 193)
  br label %41

40:                                               ; preds = %27
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %47

41:                                               ; preds = %36, %26
  %42 = load i32, ptr %9, align 4, !tbaa !18
  %43 = icmp eq i32 %42, 16
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = load ptr, ptr %10, align 8, !tbaa !21
  call void @ASN1_STRING_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %44, %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %46, %40, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 104, ptr %6) #5
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_priv_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = call i32 @do_EC_KEY_print(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef 0)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @int_ec_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call i32 @ECDSA_size(ptr noundef %5)
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_bits(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = call ptr @EC_KEY_get0_group(ptr noundef %5)
  %7 = call i32 @EC_GROUP_order_bits(ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_security_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = call i32 @ec_bits(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !18
  %8 = load i32, ptr %4, align 4, !tbaa !18
  %9 = icmp sge i32 %8, 512
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 256, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !18
  %13 = icmp sge i32 %12, 384
  br i1 %13, label %14, label %15

14:                                               ; preds = %11
  store i32 192, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4, !tbaa !18
  %17 = icmp sge i32 %16, 256
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  store i32 128, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !18
  %21 = icmp sge i32 %20, 224
  br i1 %21, label %22, label %23

22:                                               ; preds = %19
  store i32 112, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

23:                                               ; preds = %19
  %24 = load i32, ptr %4, align 4, !tbaa !18
  %25 = icmp sge i32 %24, 160
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  store i32 80, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

27:                                               ; preds = %23
  %28 = load i32, ptr %4, align 4, !tbaa !18
  %29 = sdiv i32 %28, 2
  store i32 %29, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %30

30:                                               ; preds = %27, %26, %22, %18, %14, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %31 = load i32, ptr %2, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_param_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load i32, ptr %7, align 4, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = call ptr @d2i_ECParameters(ptr noundef null, ptr noundef %10, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = call i32 @EVP_PKEY_assign(ptr noundef %17, i32 noundef 408, ptr noundef %18)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_param_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call i32 @i2d_ECParameters(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_missing_parameters(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = call ptr @EC_KEY_get0_group(ptr noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store i32 1, ptr %2, align 4
  br label %16

15:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %16

16:                                               ; preds = %15, %14
  %17 = load i32, ptr %2, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_copy_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = call ptr @EC_KEY_get0_group(ptr noundef %10)
  %12 = call ptr @EC_GROUP_dup(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !22
  %13 = load ptr, ptr %6, align 8, !tbaa !22
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !20
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = call ptr @EC_KEY_new()
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 5
  store ptr %22, ptr %24, align 8, !tbaa !20
  %25 = load ptr, ptr %4, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %21
  br label %41

30:                                               ; preds = %21
  br label %31

31:                                               ; preds = %30, %16
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = call i32 @EC_KEY_set_group(ptr noundef %34, ptr noundef %35)
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  br label %41

39:                                               ; preds = %31
  %40 = load ptr, ptr %6, align 8, !tbaa !22
  call void @EC_GROUP_free(ptr noundef %40)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

41:                                               ; preds = %38, %29
  %42 = load ptr, ptr %6, align 8, !tbaa !22
  call void @EC_GROUP_free(ptr noundef %42)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %43

43:                                               ; preds = %41, %39, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %44 = load i32, ptr %3, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_cmp_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = call ptr @EC_KEY_get0_group(ptr noundef %11)
  store ptr %12, ptr %6, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !20
  %16 = call ptr @EC_KEY_get0_group(ptr noundef %15)
  store ptr %16, ptr %7, align 8, !tbaa !22
  %17 = load ptr, ptr %6, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %2
  %20 = load ptr, ptr %7, align 8, !tbaa !22
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !22
  %25 = load ptr, ptr %7, align 8, !tbaa !22
  %26 = call i32 @EC_GROUP_cmp(ptr noundef %24, ptr noundef %25, ptr noundef null)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

29:                                               ; preds = %23
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %29, %28, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_param_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !26
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !18
  store ptr %3, ptr %8, align 8, !tbaa !28
  %9 = load ptr, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  %13 = load i32, ptr %7, align 4, !tbaa !18
  %14 = call i32 @do_EC_KEY_print(ptr noundef %9, ptr noundef %12, i32 noundef %13, i32 noundef 2)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @int_ec_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @EC_KEY_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !41
  store ptr %3, ptr %9, align 8, !tbaa !21
  %10 = load i32, ptr %7, align 4, !tbaa !18
  switch i32 %10, label %52 [
    i32 3, label %11
    i32 9, label %19
    i32 10, label %46
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = call i32 @EVP_PKEY_get_id(ptr noundef %12)
  %14 = icmp eq i32 %13, 1172
  br i1 %14, label %15, label %17

15:                                               ; preds = %11
  %16 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 1143, ptr %16, align 4, !tbaa !18
  store i32 2, ptr %5, align 4
  br label %53

17:                                               ; preds = %11
  %18 = load ptr, ptr %9, align 8, !tbaa !21
  store i32 672, ptr %18, align 4, !tbaa !18
  store i32 1, ptr %5, align 4
  br label %53

19:                                               ; preds = %4
  %20 = load ptr, ptr %6, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !45
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = load ptr, ptr %6, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %25, i32 0, i32 13
  %27 = load ptr, ptr %26, align 8, !tbaa !54
  %28 = icmp eq ptr %27, null
  br label %29

29:                                               ; preds = %24, %19
  %30 = phi i1 [ false, %19 ], [ %28, %24 ]
  %31 = zext i1 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  %34 = xor i1 %33, true
  %35 = zext i1 %34 to i32
  %36 = sext i32 %35 to i64
  %37 = call i64 @llvm.expect.i64(i64 %36, i64 1)
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  store i32 0, ptr %5, align 4
  br label %53

40:                                               ; preds = %29
  %41 = load ptr, ptr %6, align 8, !tbaa !3
  %42 = call ptr @evp_pkey_get0_EC_KEY_int(ptr noundef %41)
  %43 = load ptr, ptr %9, align 8, !tbaa !21
  %44 = load i64, ptr %8, align 8, !tbaa !41
  %45 = call i32 @EC_KEY_oct2key(ptr noundef %42, ptr noundef %43, i64 noundef %44, ptr noundef null)
  store i32 %45, ptr %5, align 4
  br label %53

46:                                               ; preds = %4
  %47 = load ptr, ptr %6, align 8, !tbaa !3
  %48 = call ptr @EVP_PKEY_get0_EC_KEY(ptr noundef %47)
  %49 = load ptr, ptr %9, align 8, !tbaa !21
  %50 = call i64 @EC_KEY_key2buf(ptr noundef %48, i32 noundef 4, ptr noundef %49, ptr noundef null)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %5, align 4
  br label %53

52:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %53

53:                                               ; preds = %52, %46, %40, %39, %17, %15
  %54 = load i32, ptr %5, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @old_ec_priv_decode(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !43
  store i32 %2, ptr %7, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %10 = load ptr, ptr %6, align 8, !tbaa !43
  %11 = load i32, ptr %7, align 4, !tbaa !18
  %12 = sext i32 %11 to i64
  %13 = call ptr @d2i_ECPrivateKey(ptr noundef null, ptr noundef %10, i64 noundef %12)
  store ptr %13, ptr %8, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %8, align 8, !tbaa !12
  %19 = call i32 @EVP_PKEY_assign(ptr noundef %17, i32 noundef 408, ptr noundef %18)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %21 = load i32, ptr %4, align 4
  ret i32 %21
}

; Function Attrs: nounwind uwtable
define internal i32 @old_ec_priv_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !43
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %5, i32 0, i32 5
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = load ptr, ptr %4, align 8, !tbaa !43
  %9 = call i32 @i2d_ECPrivateKey(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.ec_key_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 429, ptr noundef @__func__.ec_pkey_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 125, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = call i32 @EC_KEY_check_key(ptr noundef %15)
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %17

17:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_public_check(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %4, i32 0, i32 5
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = load ptr, ptr %3, align 8, !tbaa !12
  %8 = call i32 @EC_KEY_check_key(ptr noundef %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_param_check(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %6, i32 0, i32 5
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  store ptr %8, ptr %4, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %struct.ec_key_st, ptr %9, i32 0, i32 3
  %11 = load ptr, ptr %10, align 8, !tbaa !57
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 458, ptr noundef @__func__.ec_pkey_param_check)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 124, ptr noundef null)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.ec_key_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !57
  %18 = call i32 @EC_GROUP_check(ptr noundef %17, ptr noundef null)
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %14, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i64 @ec_pkey_dirty_cnt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = getelementptr inbounds nuw %struct.ec_key_st, ptr %5, i32 0, i32 13
  %7 = load i64, ptr %6, align 8, !tbaa !58
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_export_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !14
  store ptr %4, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store ptr null, ptr %13, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store ptr null, ptr %14, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #5
  store ptr null, ptr %15, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #5
  store ptr null, ptr %18, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #5
  store ptr null, ptr %19, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #5
  store ptr null, ptr %20, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #5
  store i32 0, ptr %21, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #5
  store i32 0, ptr %22, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #5
  store ptr null, ptr %23, align 8, !tbaa !61
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = icmp eq ptr %29, null
  br i1 %30, label %40, label %31

31:                                               ; preds = %5
  %32 = load ptr, ptr %7, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %32, i32 0, i32 5
  %34 = load ptr, ptr %33, align 8, !tbaa !20
  store ptr %34, ptr %12, align 8, !tbaa !12
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %12, align 8, !tbaa !12
  %38 = call ptr @EC_KEY_get0_group(ptr noundef %37)
  store ptr %38, ptr %13, align 8, !tbaa !22
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %36, %31, %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %148

41:                                               ; preds = %36
  %42 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %42, ptr %17, align 8, !tbaa !63
  %43 = load ptr, ptr %17, align 8, !tbaa !63
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %148

46:                                               ; preds = %41
  %47 = load ptr, ptr %10, align 8, !tbaa !14
  %48 = call ptr @BN_CTX_new_ex(ptr noundef %47)
  store ptr %48, ptr %23, align 8, !tbaa !61
  %49 = load ptr, ptr %23, align 8, !tbaa !61
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %52

51:                                               ; preds = %46
  br label %140

52:                                               ; preds = %46
  %53 = load ptr, ptr %23, align 8, !tbaa !61
  call void @BN_CTX_start(ptr noundef %53)
  %54 = load ptr, ptr %13, align 8, !tbaa !22
  %55 = load ptr, ptr %17, align 8, !tbaa !63
  %56 = load ptr, ptr %10, align 8, !tbaa !14
  %57 = load ptr, ptr %11, align 8, !tbaa !10
  %58 = load ptr, ptr %23, align 8, !tbaa !61
  %59 = call i32 @ossl_ec_group_todata(ptr noundef %54, ptr noundef %55, ptr noundef null, ptr noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %15)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %62, label %61

61:                                               ; preds = %52
  br label %140

62:                                               ; preds = %52
  %63 = load i32, ptr %21, align 4, !tbaa !18
  %64 = or i32 %63, 4
  store i32 %64, ptr %21, align 4, !tbaa !18
  %65 = load ptr, ptr %12, align 8, !tbaa !12
  %66 = call ptr @EC_KEY_get0_private_key(ptr noundef %65)
  store ptr %66, ptr %19, align 8, !tbaa !37
  %67 = load ptr, ptr %12, align 8, !tbaa !12
  %68 = call ptr @EC_KEY_get0_public_key(ptr noundef %67)
  store ptr %68, ptr %20, align 8, !tbaa !24
  %69 = load ptr, ptr %20, align 8, !tbaa !24
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %93

71:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #5
  %72 = load ptr, ptr %12, align 8, !tbaa !12
  %73 = call i32 @EC_KEY_get_conv_form(ptr noundef %72)
  store i32 %73, ptr %25, align 4, !tbaa !18
  %74 = load ptr, ptr %13, align 8, !tbaa !22
  %75 = load ptr, ptr %20, align 8, !tbaa !24
  %76 = load i32, ptr %25, align 4, !tbaa !18
  %77 = load ptr, ptr %23, align 8, !tbaa !61
  %78 = call i64 @EC_POINT_point2buf(ptr noundef %74, ptr noundef %75, i32 noundef %76, ptr noundef %14, ptr noundef %77)
  store i64 %78, ptr %16, align 8, !tbaa !41
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %71
  %81 = load ptr, ptr %17, align 8, !tbaa !63
  %82 = load ptr, ptr %14, align 8, !tbaa !10
  %83 = load i64, ptr %16, align 8, !tbaa !41
  %84 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %81, ptr noundef @.str.3, ptr noundef %82, i64 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %80, %71
  store i32 2, ptr %24, align 4
  br label %90

87:                                               ; preds = %80
  %88 = load i32, ptr %21, align 4, !tbaa !18
  %89 = or i32 %88, 2
  store i32 %89, ptr %21, align 4, !tbaa !18
  store i32 0, ptr %24, align 4
  br label %90

90:                                               ; preds = %86, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #5
  %91 = load i32, ptr %24, align 4
  switch i32 %91, label %148 [
    i32 0, label %92
    i32 2, label %140
  ]

92:                                               ; preds = %90
  br label %93

93:                                               ; preds = %92, %62
  %94 = load ptr, ptr %19, align 8, !tbaa !37
  %95 = icmp ne ptr %94, null
  br i1 %95, label %96, label %132

96:                                               ; preds = %93
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #5
  %97 = load ptr, ptr %13, align 8, !tbaa !22
  %98 = call i32 @EC_GROUP_order_bits(ptr noundef %97)
  store i32 %98, ptr %27, align 4, !tbaa !18
  %99 = load i32, ptr %27, align 4, !tbaa !18
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %96
  store i32 2, ptr %24, align 4
  br label %129

102:                                              ; preds = %96
  %103 = load i32, ptr %27, align 4, !tbaa !18
  %104 = add nsw i32 %103, 7
  %105 = sdiv i32 %104, 8
  %106 = sext i32 %105 to i64
  store i64 %106, ptr %26, align 8, !tbaa !41
  %107 = load ptr, ptr %17, align 8, !tbaa !63
  %108 = load ptr, ptr %19, align 8, !tbaa !37
  %109 = load i64, ptr %26, align 8, !tbaa !41
  %110 = call i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef %107, ptr noundef @.str.4, ptr noundef %108, i64 noundef %109)
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %113, label %112

112:                                              ; preds = %102
  store i32 2, ptr %24, align 4
  br label %129

113:                                              ; preds = %102
  %114 = load i32, ptr %21, align 4, !tbaa !18
  %115 = or i32 %114, 1
  store i32 %115, ptr %21, align 4, !tbaa !18
  %116 = load ptr, ptr %12, align 8, !tbaa !12
  %117 = call i32 @EC_KEY_get_flags(ptr noundef %116)
  %118 = and i32 %117, 4096
  %119 = icmp ne i32 %118, 0
  %120 = select i1 %119, i32 1, i32 0
  store i32 %120, ptr %28, align 4, !tbaa !18
  %121 = load ptr, ptr %17, align 8, !tbaa !63
  %122 = load i32, ptr %28, align 4, !tbaa !18
  %123 = call i32 @OSSL_PARAM_BLD_push_int(ptr noundef %121, ptr noundef @.str.5, i32 noundef %122)
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %126, label %125

125:                                              ; preds = %113
  store i32 2, ptr %24, align 4
  br label %129

126:                                              ; preds = %113
  %127 = load i32, ptr %21, align 4, !tbaa !18
  %128 = or i32 %127, 128
  store i32 %128, ptr %21, align 4, !tbaa !18
  store i32 0, ptr %24, align 4
  br label %129

129:                                              ; preds = %125, %112, %101, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #5
  %130 = load i32, ptr %24, align 4
  switch i32 %130, label %148 [
    i32 0, label %131
    i32 2, label %140
  ]

131:                                              ; preds = %129
  br label %132

132:                                              ; preds = %131, %93
  %133 = load ptr, ptr %17, align 8, !tbaa !63
  %134 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %133)
  store ptr %134, ptr %18, align 8, !tbaa !59
  %135 = load ptr, ptr %9, align 8, !tbaa !21
  %136 = load ptr, ptr %8, align 8, !tbaa !21
  %137 = load i32, ptr %21, align 4, !tbaa !18
  %138 = load ptr, ptr %18, align 8, !tbaa !59
  %139 = call i32 %135(ptr noundef %136, i32 noundef %137, ptr noundef %138)
  store i32 %139, ptr %22, align 4, !tbaa !18
  br label %140

140:                                              ; preds = %132, %129, %90, %61, %51
  %141 = load ptr, ptr %17, align 8, !tbaa !63
  call void @OSSL_PARAM_BLD_free(ptr noundef %141)
  %142 = load ptr, ptr %18, align 8, !tbaa !59
  call void @OSSL_PARAM_free(ptr noundef %142)
  %143 = load ptr, ptr %14, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %143, ptr noundef @.str.2, i32 noundef 602)
  %144 = load ptr, ptr %15, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %144, ptr noundef @.str.2, i32 noundef 603)
  %145 = load ptr, ptr %23, align 8, !tbaa !61
  call void @BN_CTX_end(ptr noundef %145)
  %146 = load ptr, ptr %23, align 8, !tbaa !61
  call void @BN_CTX_free(ptr noundef %146)
  %147 = load i32, ptr %22, align 4, !tbaa !18
  store i32 %147, ptr %6, align 4
  store i32 1, ptr %24, align 4
  br label %148

148:                                              ; preds = %140, %129, %90, %45, %40
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %149 = load i32, ptr %6, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !59
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !21
  store ptr %10, ptr %6, align 8, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !65
  %12 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !65
  %14 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !67
  %16 = load ptr, ptr %6, align 8, !tbaa !65
  %17 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !72
  %19 = call ptr @EC_KEY_new_ex(ptr noundef %15, ptr noundef %18)
  store ptr %19, ptr %8, align 8, !tbaa !12
  %20 = load ptr, ptr %8, align 8, !tbaa !12
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 616, ptr noundef @__func__.ec_pkey_import_from)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

23:                                               ; preds = %2
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = load ptr, ptr %4, align 8, !tbaa !59
  %26 = call i32 @ossl_ec_group_fromdata(ptr noundef %24, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %43

28:                                               ; preds = %23
  %29 = load ptr, ptr %8, align 8, !tbaa !12
  %30 = load ptr, ptr %4, align 8, !tbaa !59
  %31 = call i32 @ossl_ec_key_otherparams_fromdata(ptr noundef %29, ptr noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %34 = load ptr, ptr %8, align 8, !tbaa !12
  %35 = load ptr, ptr %4, align 8, !tbaa !59
  %36 = call i32 @ossl_ec_key_fromdata(ptr noundef %34, ptr noundef %35, i32 noundef 1)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = load ptr, ptr %8, align 8, !tbaa !12
  %41 = call i32 @EVP_PKEY_assign(ptr noundef %39, i32 noundef 408, ptr noundef %40)
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %45, label %43

43:                                               ; preds = %38, %33, %28, %23
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  call void @EC_KEY_free(ptr noundef %44)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

45:                                               ; preds = %38
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %46

46:                                               ; preds = %45, %43, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind uwtable
define internal i32 @ec_pkey_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #5
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  store ptr null, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  %17 = call ptr @EC_KEY_dup(ptr noundef %16)
  store ptr %17, ptr %7, align 8, !tbaa !12
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

21:                                               ; preds = %15
  br label %28

22:                                               ; preds = %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !45
  %27 = call i32 @EVP_PKEY_set_type(ptr noundef %23, i32 noundef %26)
  store i32 %27, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = call i32 @EVP_PKEY_assign(ptr noundef %29, i32 noundef 408, ptr noundef %30)
  store i32 %31, ptr %8, align 4, !tbaa !18
  %32 = load i32, ptr %8, align 4, !tbaa !18
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %36, label %34

34:                                               ; preds = %28
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  call void @EC_KEY_free(ptr noundef %35)
  br label %36

36:                                               ; preds = %34, %28
  %37 = load i32, ptr %8, align 4, !tbaa !18
  store i32 %37, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %38

38:                                               ; preds = %36, %22, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #5
  %39 = load i32, ptr %3, align 4
  ret i32 %39
}

; Function Attrs: nounwind uwtable
define internal i32 @eckey_priv_decode_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !30
  store ptr %2, ptr %7, align 8, !tbaa !14
  store ptr %3, ptr %8, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  store i32 0, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %11 = load ptr, ptr %6, align 8, !tbaa !30
  %12 = load ptr, ptr %7, align 8, !tbaa !14
  %13 = load ptr, ptr %8, align 8, !tbaa !10
  %14 = call ptr @ossl_ec_key_from_pkcs8(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !12
  %15 = load ptr, ptr %10, align 8, !tbaa !12
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %21

17:                                               ; preds = %4
  store i32 1, ptr %9, align 4, !tbaa !18
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %10, align 8, !tbaa !12
  %20 = call i32 @EVP_PKEY_assign(ptr noundef %18, i32 noundef 408, ptr noundef %19)
  br label %21

21:                                               ; preds = %17, %4
  %22 = load i32, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define i32 @EC_KEY_print(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !26
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = call ptr @EC_KEY_get0_private_key(ptr noundef %8)
  %10 = icmp ne ptr %9, null
  %11 = zext i1 %10 to i32
  store i32 %11, ptr %7, align 4, !tbaa !18
  %12 = load ptr, ptr %4, align 8, !tbaa !26
  %13 = load ptr, ptr %5, align 8, !tbaa !12
  %14 = load i32, ptr %6, align 4, !tbaa !18
  %15 = load i32, ptr %7, align 4, !tbaa !18
  %16 = icmp ne i32 %15, 0
  %17 = select i1 %16, i32 0, i32 1
  %18 = call i32 @do_EC_KEY_print(ptr noundef %12, ptr noundef %13, i32 noundef %14, i32 noundef %17)
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  ret i32 %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @EC_KEY_get0_private_key(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_EC_KEY_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !26
  store ptr %1, ptr %7, align 8, !tbaa !12
  store i32 %2, ptr %8, align 4, !tbaa !18
  store i32 %3, ptr %9, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  store ptr null, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  store i64 0, ptr %13, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  store i64 0, ptr %14, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  store i32 0, ptr %15, align 4, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #5
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  %19 = icmp eq ptr %18, null
  br i1 %19, label %24, label %20

20:                                               ; preds = %4
  %21 = load ptr, ptr %7, align 8, !tbaa !12
  %22 = call ptr @EC_KEY_get0_group(ptr noundef %21)
  store ptr %22, ptr %16, align 8, !tbaa !22
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 292, ptr noundef @__func__.do_EC_KEY_print)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %134

25:                                               ; preds = %20
  %26 = load i32, ptr %9, align 4, !tbaa !18
  %27 = icmp ne i32 %26, 2
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  %30 = call ptr @EC_KEY_get0_public_key(ptr noundef %29)
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = load ptr, ptr %7, align 8, !tbaa !12
  %35 = call i32 @EC_KEY_get_conv_form(ptr noundef %34)
  %36 = call i64 @EC_KEY_key2buf(ptr noundef %33, i32 noundef %35, ptr noundef %12, ptr noundef null)
  store i64 %36, ptr %14, align 8, !tbaa !41
  %37 = load i64, ptr %14, align 8, !tbaa !41
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %32
  br label %125

40:                                               ; preds = %32
  br label %41

41:                                               ; preds = %40, %28, %25
  %42 = load i32, ptr %9, align 4, !tbaa !18
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %55

44:                                               ; preds = %41
  %45 = load ptr, ptr %7, align 8, !tbaa !12
  %46 = call ptr @EC_KEY_get0_private_key(ptr noundef %45)
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %7, align 8, !tbaa !12
  %50 = call i64 @EC_KEY_priv2buf(ptr noundef %49, ptr noundef %11)
  store i64 %50, ptr %13, align 8, !tbaa !41
  %51 = load i64, ptr %13, align 8, !tbaa !41
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  br label %125

54:                                               ; preds = %48
  br label %55

55:                                               ; preds = %54, %44, %41
  %56 = load i32, ptr %9, align 4, !tbaa !18
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  store ptr @.str.6, ptr %10, align 8, !tbaa !10
  br label %65

59:                                               ; preds = %55
  %60 = load i32, ptr %9, align 4, !tbaa !18
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store ptr @.str.7, ptr %10, align 8, !tbaa !10
  br label %64

63:                                               ; preds = %59
  store ptr @.str.8, ptr %10, align 8, !tbaa !10
  br label %64

64:                                               ; preds = %63, %62
  br label %65

65:                                               ; preds = %64, %58
  %66 = load ptr, ptr %6, align 8, !tbaa !26
  %67 = load i32, ptr %8, align 4, !tbaa !18
  %68 = call i32 @BIO_indent(ptr noundef %66, i32 noundef %67, i32 noundef 128)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %65
  br label %125

71:                                               ; preds = %65
  %72 = load ptr, ptr %6, align 8, !tbaa !26
  %73 = load ptr, ptr %10, align 8, !tbaa !10
  %74 = load ptr, ptr %16, align 8, !tbaa !22
  %75 = call i32 @EC_GROUP_order_bits(ptr noundef %74)
  %76 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %72, ptr noundef @.str.9, ptr noundef %73, i32 noundef %75)
  %77 = icmp sle i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %71
  br label %125

79:                                               ; preds = %71
  %80 = load i64, ptr %13, align 8, !tbaa !41
  %81 = icmp ne i64 %80, 0
  br i1 %81, label %82, label %98

82:                                               ; preds = %79
  %83 = load ptr, ptr %6, align 8, !tbaa !26
  %84 = load i32, ptr %8, align 4, !tbaa !18
  %85 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %83, ptr noundef @.str.10, i32 noundef %84, ptr noundef @.str.11)
  %86 = icmp sle i32 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %82
  br label %125

88:                                               ; preds = %82
  %89 = load ptr, ptr %6, align 8, !tbaa !26
  %90 = load ptr, ptr %11, align 8, !tbaa !10
  %91 = load i64, ptr %13, align 8, !tbaa !41
  %92 = load i32, ptr %8, align 4, !tbaa !18
  %93 = add nsw i32 %92, 4
  %94 = call i32 @ASN1_buf_print(ptr noundef %89, ptr noundef %90, i64 noundef %91, i32 noundef %93)
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %88
  br label %125

97:                                               ; preds = %88
  br label %98

98:                                               ; preds = %97, %79
  %99 = load i64, ptr %14, align 8, !tbaa !41
  %100 = icmp ne i64 %99, 0
  br i1 %100, label %101, label %117

101:                                              ; preds = %98
  %102 = load ptr, ptr %6, align 8, !tbaa !26
  %103 = load i32, ptr %8, align 4, !tbaa !18
  %104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %102, ptr noundef @.str.12, i32 noundef %103, ptr noundef @.str.11)
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  br label %125

107:                                              ; preds = %101
  %108 = load ptr, ptr %6, align 8, !tbaa !26
  %109 = load ptr, ptr %12, align 8, !tbaa !10
  %110 = load i64, ptr %14, align 8, !tbaa !41
  %111 = load i32, ptr %8, align 4, !tbaa !18
  %112 = add nsw i32 %111, 4
  %113 = call i32 @ASN1_buf_print(ptr noundef %108, ptr noundef %109, i64 noundef %110, i32 noundef %112)
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %116

115:                                              ; preds = %107
  br label %125

116:                                              ; preds = %107
  br label %117

117:                                              ; preds = %116, %98
  %118 = load ptr, ptr %6, align 8, !tbaa !26
  %119 = load ptr, ptr %16, align 8, !tbaa !22
  %120 = load i32, ptr %8, align 4, !tbaa !18
  %121 = call i32 @ECPKParameters_print(ptr noundef %118, ptr noundef %119, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %117
  br label %125

124:                                              ; preds = %117
  store i32 1, ptr %15, align 4, !tbaa !18
  br label %125

125:                                              ; preds = %124, %123, %115, %106, %96, %87, %78, %70, %53, %39
  %126 = load i32, ptr %15, align 4, !tbaa !18
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 340, ptr noundef @__func__.do_EC_KEY_print)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  br label %129

129:                                              ; preds = %128, %125
  %130 = load ptr, ptr %11, align 8, !tbaa !10
  %131 = load i64, ptr %13, align 8, !tbaa !41
  call void @CRYPTO_clear_free(ptr noundef %130, i64 noundef %131, ptr noundef @.str.2, i32 noundef 341)
  %132 = load ptr, ptr %12, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %132, ptr noundef @.str.2, i32 noundef 342)
  %133 = load i32, ptr %15, align 4, !tbaa !18
  store i32 %133, ptr %5, align 4
  store i32 1, ptr %17, align 4
  br label %134

134:                                              ; preds = %129, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  %135 = load i32, ptr %5, align 4
  ret i32 %135
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @ECParameters_print(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8, !tbaa !26
  %6 = load ptr, ptr %4, align 8, !tbaa !12
  %7 = call i32 @do_EC_KEY_print(ptr noundef %5, ptr noundef %6, i32 noundef 4, i32 noundef 2)
  ret i32 %7
}

declare i32 @ossl_x509_PUBKEY_get0_libctx(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_ec_key_param_from_x509_algor(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @o2i_ECPublicKey(ptr noundef, ptr noundef, i64 noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #2

declare void @EC_KEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @eckey_param2type(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !73
  store ptr %1, ptr %6, align 8, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %13 = load ptr, ptr %7, align 8, !tbaa !12
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %3
  %16 = load ptr, ptr %7, align 8, !tbaa !12
  %17 = call ptr @EC_KEY_get0_group(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !22
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 35, ptr noundef @__func__.eckey_param2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 124, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

20:                                               ; preds = %15
  %21 = load ptr, ptr %8, align 8, !tbaa !22
  %22 = call i32 @EC_GROUP_get_asn1_flag(ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %45

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !22
  %26 = call i32 @EC_GROUP_get_curve_name(ptr noundef %25)
  store i32 %26, ptr %9, align 4, !tbaa !18
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %28, label %45

28:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %29 = load i32, ptr %9, align 4, !tbaa !18
  %30 = call ptr @OBJ_nid2obj(i32 noundef %29)
  store ptr %30, ptr %11, align 8, !tbaa !74
  %31 = load ptr, ptr %11, align 8, !tbaa !74
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !74
  %35 = call i64 @OBJ_length(ptr noundef %34)
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33, %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 45, ptr noundef @__func__.eckey_param2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 167, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %42

38:                                               ; preds = %33
  %39 = load ptr, ptr %11, align 8, !tbaa !74
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %39, ptr %40, align 8, !tbaa !21
  %41 = load ptr, ptr %5, align 8, !tbaa !73
  store i32 6, ptr %41, align 4, !tbaa !18
  store i32 0, ptr %10, align 4
  br label %42

42:                                               ; preds = %38, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  %43 = load i32, ptr %10, align 4
  switch i32 %43, label %71 [
    i32 0, label %44
  ]

44:                                               ; preds = %42
  br label %70

45:                                               ; preds = %24, %20
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  store ptr null, ptr %12, align 8, !tbaa !76
  %46 = call ptr @ASN1_STRING_new()
  store ptr %46, ptr %12, align 8, !tbaa !76
  %47 = load ptr, ptr %12, align 8, !tbaa !76
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !12
  %52 = load ptr, ptr %12, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %52, i32 0, i32 2
  %54 = call i32 @i2d_ECParameters(ptr noundef %51, ptr noundef %53)
  %55 = load ptr, ptr %12, align 8, !tbaa !76
  %56 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %55, i32 0, i32 0
  store i32 %54, ptr %56, align 8, !tbaa !78
  %57 = load ptr, ptr %12, align 8, !tbaa !76
  %58 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !78
  %60 = icmp sle i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %50
  %62 = load ptr, ptr %12, align 8, !tbaa !76
  call void @ASN1_STRING_free(ptr noundef %62)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.2, i32 noundef 59, ptr noundef @__func__.eckey_param2type)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524304, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %67

63:                                               ; preds = %50
  %64 = load ptr, ptr %12, align 8, !tbaa !76
  %65 = load ptr, ptr %6, align 8, !tbaa !21
  store ptr %64, ptr %65, align 8, !tbaa !21
  %66 = load ptr, ptr %5, align 8, !tbaa !73
  store i32 16, ptr %66, align 4, !tbaa !18
  store i32 0, ptr %10, align 4
  br label %67

67:                                               ; preds = %63, %61, %49
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %68 = load i32, ptr %10, align 4
  switch i32 %68, label %71 [
    i32 0, label %69
  ]

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %44
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %71

71:                                               ; preds = %70, %67, %42, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare i32 @i2o_ECPublicKey(ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare void @ASN1_STRING_free(ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EC_KEY_get0_group(ptr noundef) #2

declare i32 @EC_GROUP_get_asn1_flag(ptr noundef) #2

declare i32 @EC_GROUP_get_curve_name(ptr noundef) #2

declare i64 @OBJ_length(ptr noundef) #2

declare ptr @ASN1_STRING_new() #2

declare i32 @i2d_ECParameters(ptr noundef, ptr noundef) #2

declare ptr @EC_KEY_get0_public_key(ptr noundef) #2

declare i32 @EC_POINT_cmp(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i32 @EC_KEY_get_enc_flags(ptr noundef) #2

declare void @EC_KEY_set_enc_flags(ptr noundef, i32 noundef) #2

declare i32 @i2d_ECPrivateKey(ptr noundef, ptr noundef) #2

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @ECDSA_size(ptr noundef) #2

declare i32 @EC_GROUP_order_bits(ptr noundef) #2

declare ptr @d2i_ECParameters(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EC_GROUP_dup(ptr noundef) #2

declare ptr @EC_KEY_new() #2

declare i32 @EC_KEY_set_group(ptr noundef, ptr noundef) #2

declare void @EC_GROUP_free(ptr noundef) #2

declare i32 @EC_GROUP_cmp(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_get_id(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

declare i32 @EC_KEY_oct2key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @evp_pkey_get0_EC_KEY_int(ptr noundef) #2

declare i64 @EC_KEY_key2buf(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_PKEY_get0_EC_KEY(ptr noundef) #2

declare ptr @d2i_ECPrivateKey(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EC_KEY_check_key(ptr noundef) #2

declare i32 @EC_GROUP_check(ptr noundef, ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_new() #2

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare void @BN_CTX_start(ptr noundef) #2

declare i32 @ossl_ec_group_todata(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EC_KEY_get_conv_form(ptr noundef) #2

declare i64 @EC_POINT_point2buf(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_BLD_push_BN_pad(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EC_KEY_get_flags(ptr noundef) #2

declare i32 @OSSL_PARAM_BLD_push_int(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare void @BN_CTX_end(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #2

declare ptr @EC_KEY_new_ex(ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_group_fromdata(ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_key_otherparams_fromdata(ptr noundef, ptr noundef) #2

declare i32 @ossl_ec_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @EC_KEY_dup(ptr noundef) #2

declare i32 @EVP_PKEY_set_type(ptr noundef, i32 noundef) #2

declare ptr @ossl_ec_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @EC_KEY_priv2buf(ptr noundef, ptr noundef) #2

declare i32 @BIO_indent(ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @ASN1_buf_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @ECPKParameters_print(ptr noundef, ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind }

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
!9 = !{!"p1 _ZTS14X509_pubkey_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS9ec_key_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !6, i64 0}
!20 = !{!6, !6, i64 0}
!21 = !{!5, !5, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTS11ec_group_st", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS11ec_point_st", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS12asn1_pctx_st", !5, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!32 = !{i64 0, i64 8, !33, i64 8, i64 8, !35, i64 16, i64 4, !18, i64 24, i64 8, !22, i64 32, i64 8, !24, i64 40, i64 8, !37, i64 48, i64 4, !18, i64 52, i64 4, !18, i64 56, i64 4, !20, i64 60, i64 4, !18, i64 64, i64 8, !14, i64 72, i64 8, !39, i64 80, i64 8, !14, i64 88, i64 8, !10, i64 96, i64 8, !41}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS16ec_key_method_st", !5, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"long", !6, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 omnipotent char", !5, i64 0}
!45 = !{!46, !19, i64 0}
!46 = !{!"evp_pkey_st", !19, i64 0, !19, i64 4, !47, i64 8, !36, i64 16, !36, i64 24, !6, i64 32, !6, i64 40, !48, i64 48, !5, i64 56, !49, i64 64, !19, i64 72, !19, i64 76, !50, i64 80, !51, i64 96, !5, i64 104, !42, i64 112, !52, i64 120, !42, i64 128, !53, i64 136}
!47 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!48 = !{!"", !6, i64 0}
!49 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!50 = !{!"crypto_ex_data_st", !15, i64 0, !40, i64 8}
!51 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!52 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!53 = !{!"", !19, i64 0, !19, i64 4, !19, i64 8}
!54 = !{!46, !51, i64 96}
!55 = !{!56, !38, i64 40}
!56 = !{!"ec_key_st", !34, i64 0, !36, i64 8, !19, i64 16, !23, i64 24, !25, i64 32, !38, i64 40, !19, i64 48, !19, i64 52, !48, i64 56, !19, i64 60, !50, i64 64, !15, i64 80, !11, i64 88, !42, i64 96}
!57 = !{!56, !23, i64 24}
!58 = !{!56, !42, i64 96}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS10bignum_ctx", !5, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS17ossl_param_bld_st", !5, i64 0}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!67 = !{!68, !15, i64 8}
!68 = !{!"evp_pkey_ctx_st", !19, i64 0, !15, i64 8, !11, i64 16, !11, i64 24, !51, i64 32, !6, i64 40, !69, i64 56, !5, i64 88, !5, i64 96, !70, i64 104, !19, i64 112, !19, i64 116, !71, i64 120, !36, i64 128, !4, i64 136, !4, i64 144, !5, i64 152, !19, i64 160, !38, i64 168}
!69 = !{!"", !11, i64 0, !5, i64 8, !42, i64 16, !19, i64 24}
!70 = !{!"p1 int", !5, i64 0}
!71 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!72 = !{!68, !11, i64 16}
!73 = !{!70, !70, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!76 = !{!77, !77, i64 0}
!77 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!78 = !{!79, !19, i64 0}
!79 = !{!"asn1_string_st", !19, i64 0, !19, i64 4, !11, i64 8, !42, i64 16}
