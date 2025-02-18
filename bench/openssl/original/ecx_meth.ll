target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evp_pkey_asn1_method_st = type { i32, i32, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_method_st = type { i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.ecx_key_st = type { ptr, ptr, i8, [57 x i8], ptr, i64, i32, %struct.CRYPTO_REF_COUNT }
%struct.asn1_string_st = type { i32, i32, ptr, i64 }
%struct.evp_pkey_ctx_st = type { i32, ptr, ptr, ptr, ptr, %union.anon, %struct.anon.5, ptr, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%union.anon = type { %struct.anon.1 }
%struct.anon.1 = type { ptr, ptr }
%struct.anon.5 = type { ptr, ptr, i64, i8 }

@.str = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"OpenSSL X25519 algorithm\00", align 1
@ossl_ecx25519_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 1034, i32 1034, i64 0, ptr @.str, ptr @.str.1, ptr @ecx_pub_decode, ptr @ecx_pub_encode, ptr @ecx_pub_cmp, ptr @ecx_pub_print, ptr null, ptr @ecx_priv_encode, ptr @ecx_priv_print, ptr @ecx_size, ptr @ecx_bits, ptr @ecx_security_bits, ptr null, ptr null, ptr null, ptr null, ptr @ecx_cmp_parameters, ptr null, ptr null, ptr @ecx_free, ptr @ecx_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ecx_set_priv_key, ptr @ecx_set_pub_key, ptr @ecx_get_priv_key, ptr @ecx_get_pub_key, ptr @ecx_pkey_dirty_cnt, ptr @ecx_pkey_export_to, ptr @x25519_import_from, ptr @ecx_pkey_copy, ptr @ecx_priv_decode_ex }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"OpenSSL X448 algorithm\00", align 1
@ossl_ecx448_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 1035, i32 1035, i64 0, ptr @.str.2, ptr @.str.3, ptr @ecx_pub_decode, ptr @ecx_pub_encode, ptr @ecx_pub_cmp, ptr @ecx_pub_print, ptr null, ptr @ecx_priv_encode, ptr @ecx_priv_print, ptr @ecx_size, ptr @ecx_bits, ptr @ecx_security_bits, ptr null, ptr null, ptr null, ptr null, ptr @ecx_cmp_parameters, ptr null, ptr null, ptr @ecx_free, ptr @ecx_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ecx_set_priv_key, ptr @ecx_set_pub_key, ptr @ecx_get_priv_key, ptr @ecx_get_pub_key, ptr @ecx_pkey_dirty_cnt, ptr @ecx_pkey_export_to, ptr @x448_import_from, ptr @ecx_pkey_copy, ptr @ecx_priv_decode_ex }, align 8
@.str.4 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"OpenSSL ED25519 algorithm\00", align 1
@ossl_ed25519_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 1087, i32 1087, i64 0, ptr @.str.4, ptr @.str.5, ptr @ecx_pub_decode, ptr @ecx_pub_encode, ptr @ecx_pub_cmp, ptr @ecx_pub_print, ptr null, ptr @ecx_priv_encode, ptr @ecx_priv_print, ptr @ecd_size25519, ptr @ecx_bits, ptr @ecx_security_bits, ptr null, ptr null, ptr null, ptr null, ptr @ecx_cmp_parameters, ptr null, ptr null, ptr @ecx_free, ptr @ecd_ctrl, ptr null, ptr null, ptr @ecd_item_verify, ptr @ecd_item_sign25519, ptr @ecd_sig_info_set25519, ptr null, ptr null, ptr null, ptr @ecx_set_priv_key, ptr @ecx_set_pub_key, ptr @ecx_get_priv_key, ptr @ecx_get_pub_key, ptr @ecx_pkey_dirty_cnt, ptr @ecx_pkey_export_to, ptr @ed25519_import_from, ptr @ecx_pkey_copy, ptr @ecx_priv_decode_ex }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"OpenSSL ED448 algorithm\00", align 1
@ossl_ed448_asn1_meth = constant %struct.evp_pkey_asn1_method_st { i32 1088, i32 1088, i64 0, ptr @.str.6, ptr @.str.7, ptr @ecx_pub_decode, ptr @ecx_pub_encode, ptr @ecx_pub_cmp, ptr @ecx_pub_print, ptr null, ptr @ecx_priv_encode, ptr @ecx_priv_print, ptr @ecd_size448, ptr @ecx_bits, ptr @ecx_security_bits, ptr null, ptr null, ptr null, ptr null, ptr @ecx_cmp_parameters, ptr null, ptr null, ptr @ecx_free, ptr @ecd_ctrl, ptr null, ptr null, ptr @ecd_item_verify, ptr @ecd_item_sign448, ptr @ecd_sig_info_set448, ptr null, ptr null, ptr null, ptr @ecx_set_priv_key, ptr @ecx_set_pub_key, ptr @ecx_get_priv_key, ptr @ecx_get_pub_key, ptr @ecx_pkey_dirty_cnt, ptr @ecx_pkey_export_to, ptr @ed448_import_from, ptr @ecx_pkey_copy, ptr @ecx_priv_decode_ex }, align 8
@ecx25519_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 1034, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_derive25519, ptr @pkey_ecx_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ecx448_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 1035, i32 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_derive448, ptr @pkey_ecx_ctrl, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@ed25519_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 1087, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecd_ctrl, ptr null, ptr @pkey_ecd_digestsign25519, ptr @pkey_ecd_digestverify25519, ptr null, ptr null, ptr null, ptr null }, align 8
@ed448_pkey_meth = internal constant %struct.evp_pkey_method_st { i32 1088, i32 4, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecx_keygen, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @pkey_ecd_ctrl, ptr null, ptr @pkey_ecd_digestsign448, ptr @pkey_ecd_digestverify448, ptr null, ptr null, ptr null, ptr null }, align 8
@.str.8 = private unnamed_addr constant [32 x i8] c"../openssl/crypto/ec/ecx_meth.c\00", align 1
@__func__.ecx_pub_encode = private unnamed_addr constant [15 x i8] c"ecx_pub_encode\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"%*s<INVALID PRIVATE KEY>\0A\00", align 1
@.str.10 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"%*s%s Private-Key:\0A\00", align 1
@.str.12 = private unnamed_addr constant [10 x i8] c"%*spriv:\0A\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"%*s<INVALID PUBLIC KEY>\0A\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"%*s%s Public-Key:\0A\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"%*spub:\0A\00", align 1
@__func__.ecx_priv_encode = private unnamed_addr constant [16 x i8] c"ecx_priv_encode\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pub\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@__func__.ecx_generic_import_from = private unnamed_addr constant [24 x i8] c"ecx_generic_import_from\00", align 1
@__func__.ecd_item_verify = private unnamed_addr constant [16 x i8] c"ecd_item_verify\00", align 1
@__func__.validate_ecx_derive = private unnamed_addr constant [20 x i8] c"validate_ecx_derive\00", align 1
@__func__.pkey_ecd_ctrl = private unnamed_addr constant [14 x i8] c"pkey_ecd_ctrl\00", align 1
@__func__.pkey_ecd_digestsign25519 = private unnamed_addr constant [25 x i8] c"pkey_ecd_digestsign25519\00", align 1
@__func__.pkey_ecd_digestverify25519 = private unnamed_addr constant [27 x i8] c"pkey_ecd_digestverify25519\00", align 1
@__func__.pkey_ecd_digestsign448 = private unnamed_addr constant [23 x i8] c"pkey_ecd_digestsign448\00", align 1
@__func__.pkey_ecd_digestverify448 = private unnamed_addr constant [25 x i8] c"pkey_ecd_digestverify448\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pub_decode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #4
  store i32 0, ptr %10, align 4, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !8
  %13 = call i32 @X509_PUBKEY_get0_param(ptr noundef null, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %39

16:                                               ; preds = %2
  %17 = load ptr, ptr %8, align 8, !tbaa !12
  %18 = load ptr, ptr %6, align 8, !tbaa !14
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !16
  %23 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !29
  %25 = call ptr @ossl_ecx_key_op(ptr noundef %17, ptr noundef %18, i32 noundef %19, i32 noundef %24, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %25, ptr %9, align 8, !tbaa !31
  %26 = load ptr, ptr %9, align 8, !tbaa !31
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %37

28:                                               ; preds = %16
  store i32 1, ptr %10, align 4, !tbaa !10
  %29 = load ptr, ptr %4, align 8, !tbaa !3
  %30 = load ptr, ptr %4, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %30, i32 0, i32 2
  %32 = load ptr, ptr %31, align 8, !tbaa !16
  %33 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %32, i32 0, i32 0
  %34 = load i32, ptr %33, align 8, !tbaa !29
  %35 = load ptr, ptr %9, align 8, !tbaa !31
  %36 = call i32 @EVP_PKEY_assign(ptr noundef %29, i32 noundef %34, ptr noundef %35)
  br label %37

37:                                               ; preds = %28, %16
  %38 = load i32, ptr %10, align 4, !tbaa !10
  store i32 %38, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %37, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pub_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !8
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !31
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 37, ptr noundef @__func__.ecx_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds [57 x i8], ptr %17, i64 0, i64 0
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = icmp eq i32 %23, 1034
  br i1 %24, label %32, label %25

25:                                               ; preds = %15
  %26 = load ptr, ptr %5, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %26, i32 0, i32 2
  %28 = load ptr, ptr %27, align 8, !tbaa !16
  %29 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %31 = icmp eq i32 %30, 1087
  br i1 %31, label %32, label %33

32:                                               ; preds = %25, %15
  br label %41

33:                                               ; preds = %25
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = icmp eq i32 %38, 1035
  %40 = select i1 %39, i32 56, i32 57
  br label %41

41:                                               ; preds = %33, %32
  %42 = phi i32 [ 32, %32 ], [ %40, %33 ]
  %43 = sext i32 %42 to i64
  %44 = call noalias ptr @CRYPTO_memdup(ptr noundef %18, i64 noundef %43, ptr noundef @.str.8, i32 noundef 41)
  store ptr %44, ptr %7, align 8, !tbaa !14
  %45 = load ptr, ptr %7, align 8, !tbaa !14
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %50, i32 0, i32 2
  %52 = load ptr, ptr %51, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !29
  %55 = call ptr @OBJ_nid2obj(i32 noundef %54)
  %56 = load ptr, ptr %7, align 8, !tbaa !14
  %57 = load ptr, ptr %5, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %57, i32 0, i32 2
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !29
  %62 = icmp eq i32 %61, 1034
  br i1 %62, label %70, label %63

63:                                               ; preds = %48
  %64 = load ptr, ptr %5, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !29
  %69 = icmp eq i32 %68, 1087
  br i1 %69, label %70, label %71

70:                                               ; preds = %63, %48
  br label %79

71:                                               ; preds = %63
  %72 = load ptr, ptr %5, align 8, !tbaa !3
  %73 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %72, i32 0, i32 2
  %74 = load ptr, ptr %73, align 8, !tbaa !16
  %75 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %74, i32 0, i32 0
  %76 = load i32, ptr %75, align 8, !tbaa !29
  %77 = icmp eq i32 %76, 1035
  %78 = select i1 %77, i32 56, i32 57
  br label %79

79:                                               ; preds = %71, %70
  %80 = phi i32 [ 32, %70 ], [ %78, %71 ]
  %81 = call i32 @X509_PUBKEY_set0_param(ptr noundef %49, ptr noundef %55, i32 noundef -1, ptr noundef null, ptr noundef %56, i32 noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr %7, align 8, !tbaa !14
  call void @CRYPTO_free(ptr noundef %84, ptr noundef @.str.8, i32 noundef 47)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 48, ptr noundef @__func__.ecx_pub_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524299, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

85:                                               ; preds = %79
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %86

86:                                               ; preds = %85, %83, %47, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %87 = load i32, ptr %3, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pub_cmp(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %9, i32 0, i32 5
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  store ptr %11, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %12, i32 0, i32 5
  %14 = load ptr, ptr %13, align 8, !tbaa !33
  store ptr %14, ptr %7, align 8, !tbaa !31
  %15 = load ptr, ptr %6, align 8, !tbaa !31
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %2
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %2
  store i32 -2, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

21:                                               ; preds = %17
  %22 = load ptr, ptr %6, align 8, !tbaa !31
  %23 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %22, i32 0, i32 3
  %24 = getelementptr inbounds [57 x i8], ptr %23, i64 0, i64 0
  %25 = load ptr, ptr %7, align 8, !tbaa !31
  %26 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %25, i32 0, i32 3
  %27 = getelementptr inbounds [57 x i8], ptr %26, i64 0, i64 0
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = icmp eq i32 %32, 1034
  br i1 %33, label %41, label %34

34:                                               ; preds = %21
  %35 = load ptr, ptr %4, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %35, i32 0, i32 2
  %37 = load ptr, ptr %36, align 8, !tbaa !16
  %38 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !29
  %40 = icmp eq i32 %39, 1087
  br i1 %40, label %41, label %42

41:                                               ; preds = %34, %21
  br label %50

42:                                               ; preds = %34
  %43 = load ptr, ptr %4, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %43, i32 0, i32 2
  %45 = load ptr, ptr %44, align 8, !tbaa !16
  %46 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !29
  %48 = icmp eq i32 %47, 1035
  %49 = select i1 %48, i32 56, i32 57
  br label %50

50:                                               ; preds = %42, %41
  %51 = phi i32 [ 32, %41 ], [ %49, %42 ]
  %52 = sext i32 %51 to i64
  %53 = call i32 @CRYPTO_memcmp(ptr noundef %24, ptr noundef %27, i64 noundef %52)
  %54 = icmp eq i32 %53, 0
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %50, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %57 = load i32, ptr %3, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pub_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = call i32 @ecx_key_print(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 0)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_priv_encode(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %struct.asn1_string_st, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %11, i32 0, i32 5
  %13 = load ptr, ptr %12, align 8, !tbaa !33
  store ptr %13, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 24, ptr %7) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = icmp eq ptr %14, null
  br i1 %15, label %21, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8, !tbaa !31
  %18 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %17, i32 0, i32 4
  %19 = load ptr, ptr %18, align 8, !tbaa !40
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 106, ptr noundef @__func__.ecx_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %23, i32 0, i32 4
  %25 = load ptr, ptr %24, align 8, !tbaa !40
  %26 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 2
  store ptr %25, ptr %26, align 8, !tbaa !42
  %27 = load ptr, ptr %5, align 8, !tbaa !3
  %28 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %27, i32 0, i32 2
  %29 = load ptr, ptr %28, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !29
  %32 = icmp eq i32 %31, 1034
  br i1 %32, label %40, label %33

33:                                               ; preds = %22
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !16
  %37 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !29
  %39 = icmp eq i32 %38, 1087
  br i1 %39, label %40, label %41

40:                                               ; preds = %33, %22
  br label %49

41:                                               ; preds = %33
  %42 = load ptr, ptr %5, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !16
  %45 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 8, !tbaa !29
  %47 = icmp eq i32 %46, 1035
  %48 = select i1 %47, i32 56, i32 57
  br label %49

49:                                               ; preds = %41, %40
  %50 = phi i32 [ 32, %40 ], [ %48, %41 ]
  %51 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 0
  store i32 %50, ptr %51, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw %struct.asn1_string_st, ptr %7, i32 0, i32 3
  store i64 0, ptr %52, align 8, !tbaa !45
  %53 = call i32 @i2d_ASN1_OCTET_STRING(ptr noundef %7, ptr noundef %8)
  store i32 %53, ptr %9, align 4, !tbaa !10
  %54 = load i32, ptr %9, align 4, !tbaa !10
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 116, ptr noundef @__func__.ecx_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

57:                                               ; preds = %49
  %58 = load ptr, ptr %4, align 8, !tbaa !38
  %59 = load ptr, ptr %5, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = call ptr @OBJ_nid2obj(i32 noundef %63)
  %65 = load ptr, ptr %8, align 8, !tbaa !14
  %66 = load i32, ptr %9, align 4, !tbaa !10
  %67 = call i32 @PKCS8_pkey_set0(ptr noundef %58, ptr noundef %64, i32 noundef 0, i32 noundef -1, ptr noundef null, ptr noundef %65, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %73, label %69

69:                                               ; preds = %57
  %70 = load ptr, ptr %8, align 8, !tbaa !14
  %71 = load i32, ptr %9, align 4, !tbaa !10
  %72 = sext i32 %71 to i64
  call void @CRYPTO_clear_free(ptr noundef %70, i64 noundef %72, ptr noundef @.str.8, i32 noundef 122)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 123, ptr noundef @__func__.ecx_priv_encode)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

73:                                               ; preds = %57
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %74

74:                                               ; preds = %73, %69, %56, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 24, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %75 = load i32, ptr %3, align 4
  ret i32 %75
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_priv_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !34
  store ptr %1, ptr %6, align 8, !tbaa !3
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !36
  %9 = load ptr, ptr %5, align 8, !tbaa !34
  %10 = load ptr, ptr %6, align 8, !tbaa !3
  %11 = load i32, ptr %7, align 4, !tbaa !10
  %12 = load ptr, ptr %8, align 8, !tbaa !36
  %13 = call i32 @ecx_key_print(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef %12, i32 noundef 1)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_size(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %5, i32 0, i32 0
  %7 = load i32, ptr %6, align 8, !tbaa !29
  %8 = icmp eq i32 %7, 1034
  br i1 %8, label %16, label %9

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 8, !tbaa !29
  %15 = icmp eq i32 %14, 1087
  br i1 %15, label %16, label %17

16:                                               ; preds = %9, %1
  br label %25

17:                                               ; preds = %9
  %18 = load ptr, ptr %2, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = icmp eq i32 %22, 1035
  %24 = select i1 %23, i32 56, i32 57
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi i32 [ 32, %16 ], [ %24, %17 ]
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 1034
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp eq i32 %15, 1087
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %1
  store i32 253, ptr %2, align 4
  br label %27

18:                                               ; preds = %10
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = icmp eq i32 %23, 1035
  br i1 %24, label %25, label %26

25:                                               ; preds = %18
  store i32 448, ptr %2, align 4
  br label %27

26:                                               ; preds = %18
  store i32 456, ptr %2, align 4
  br label %27

27:                                               ; preds = %26, %25, %17
  %28 = load i32, ptr %2, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_security_bits(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  %4 = load ptr, ptr %3, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %4, i32 0, i32 2
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 8, !tbaa !29
  %9 = icmp eq i32 %8, 1034
  br i1 %9, label %17, label %10

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %11, i32 0, i32 2
  %13 = load ptr, ptr %12, align 8, !tbaa !16
  %14 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !29
  %16 = icmp eq i32 %15, 1087
  br i1 %16, label %17, label %18

17:                                               ; preds = %10, %1
  store i32 128, ptr %2, align 4
  br label %19

18:                                               ; preds = %10
  store i32 224, ptr %2, align 4
  br label %19

19:                                               ; preds = %18, %17
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_cmp_parameters(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal void @ecx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %3, i32 0, i32 5
  %5 = load ptr, ptr %4, align 8, !tbaa !33
  call void @ossl_ecx_key_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !47
  %13 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %13, label %109 [
    i32 9, label %14
    i32 10, label %37
  ]

14:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = load i64, ptr %8, align 8, !tbaa !46
  %17 = trunc i64 %16 to i32
  %18 = load ptr, ptr %6, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = call ptr @ossl_ecx_key_op(ptr noundef null, ptr noundef %15, i32 noundef %17, i32 noundef %22, i32 noundef 0, ptr noundef null, ptr noundef null)
  store ptr %23, ptr %10, align 8, !tbaa !31
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  %25 = icmp ne ptr %24, null
  br i1 %25, label %26, label %35

26:                                               ; preds = %14
  %27 = load ptr, ptr %6, align 8, !tbaa !3
  %28 = load ptr, ptr %6, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %28, i32 0, i32 2
  %30 = load ptr, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !29
  %33 = load ptr, ptr %10, align 8, !tbaa !31
  %34 = call i32 @EVP_PKEY_assign(ptr noundef %27, i32 noundef %32, ptr noundef %33)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

35:                                               ; preds = %14
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %36

36:                                               ; preds = %35, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  br label %110

37:                                               ; preds = %4
  %38 = load ptr, ptr %6, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %38, i32 0, i32 5
  %40 = load ptr, ptr %39, align 8, !tbaa !33
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %108

42:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %43 = load ptr, ptr %9, align 8, !tbaa !47
  store ptr %43, ptr %12, align 8, !tbaa !48
  %44 = load ptr, ptr %6, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !33
  %47 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %46, i32 0, i32 3
  %48 = getelementptr inbounds [57 x i8], ptr %47, i64 0, i64 0
  %49 = load ptr, ptr %6, align 8, !tbaa !3
  %50 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !16
  %52 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %51, i32 0, i32 0
  %53 = load i32, ptr %52, align 8, !tbaa !29
  %54 = icmp eq i32 %53, 1034
  br i1 %54, label %62, label %55

55:                                               ; preds = %42
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %56, i32 0, i32 2
  %58 = load ptr, ptr %57, align 8, !tbaa !16
  %59 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 8, !tbaa !29
  %61 = icmp eq i32 %60, 1087
  br i1 %61, label %62, label %63

62:                                               ; preds = %55, %42
  br label %71

63:                                               ; preds = %55
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %64, i32 0, i32 2
  %66 = load ptr, ptr %65, align 8, !tbaa !16
  %67 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !29
  %69 = icmp eq i32 %68, 1035
  %70 = select i1 %69, i32 56, i32 57
  br label %71

71:                                               ; preds = %63, %62
  %72 = phi i32 [ 32, %62 ], [ %70, %63 ]
  %73 = sext i32 %72 to i64
  %74 = call noalias ptr @CRYPTO_memdup(ptr noundef %48, i64 noundef %73, ptr noundef @.str.8, i32 noundef 233)
  %75 = load ptr, ptr %12, align 8, !tbaa !48
  store ptr %74, ptr %75, align 8, !tbaa !14
  %76 = load ptr, ptr %12, align 8, !tbaa !48
  %77 = load ptr, ptr %76, align 8, !tbaa !14
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %104

79:                                               ; preds = %71
  %80 = load ptr, ptr %6, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %80, i32 0, i32 2
  %82 = load ptr, ptr %81, align 8, !tbaa !16
  %83 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %82, i32 0, i32 0
  %84 = load i32, ptr %83, align 8, !tbaa !29
  %85 = icmp eq i32 %84, 1034
  br i1 %85, label %93, label %86

86:                                               ; preds = %79
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %87, i32 0, i32 2
  %89 = load ptr, ptr %88, align 8, !tbaa !16
  %90 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %89, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !29
  %92 = icmp eq i32 %91, 1087
  br i1 %92, label %93, label %94

93:                                               ; preds = %86, %79
  br label %102

94:                                               ; preds = %86
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %95, i32 0, i32 2
  %97 = load ptr, ptr %96, align 8, !tbaa !16
  %98 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %97, i32 0, i32 0
  %99 = load i32, ptr %98, align 8, !tbaa !29
  %100 = icmp eq i32 %99, 1035
  %101 = select i1 %100, i32 56, i32 57
  br label %102

102:                                              ; preds = %94, %93
  %103 = phi i32 [ 32, %93 ], [ %101, %94 ]
  store i32 %103, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %105

104:                                              ; preds = %71
  store i32 0, ptr %11, align 4
  br label %105

105:                                              ; preds = %104, %102
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %106 = load i32, ptr %11, align 4
  switch i32 %106, label %112 [
    i32 0, label %107
    i32 1, label %110
  ]

107:                                              ; preds = %105
  br label %108

108:                                              ; preds = %107, %37
  store i32 0, ptr %5, align 4
  br label %110

109:                                              ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %110

110:                                              ; preds = %109, %108, %105, %36
  %111 = load i32, ptr %5, align 4
  ret i32 %111

112:                                              ; preds = %105
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_set_priv_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %18)
  %20 = call ptr @ossl_provider_libctx(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !50
  br label %21

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = load i64, ptr %7, align 8, !tbaa !46
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !50
  %31 = call ptr @ossl_ecx_key_op(ptr noundef null, ptr noundef %22, i32 noundef %24, i32 noundef %29, i32 noundef 1, ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %9, align 8, !tbaa !31
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %9, align 8, !tbaa !31
  %42 = call i32 @EVP_PKEY_assign(ptr noundef %35, i32 noundef %40, ptr noundef %41)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

43:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_set_pub_key(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store i64 %2, ptr %7, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  store ptr null, ptr %8, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  store ptr null, ptr %9, align 8, !tbaa !31
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %11, i32 0, i32 13
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %21

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %16, i32 0, i32 13
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = call ptr @EVP_KEYMGMT_get0_provider(ptr noundef %18)
  %20 = call ptr @ossl_provider_libctx(ptr noundef %19)
  store ptr %20, ptr %8, align 8, !tbaa !50
  br label %21

21:                                               ; preds = %15, %3
  %22 = load ptr, ptr %6, align 8, !tbaa !14
  %23 = load i64, ptr %7, align 8, !tbaa !46
  %24 = trunc i64 %23 to i32
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %25, i32 0, i32 2
  %27 = load ptr, ptr %26, align 8, !tbaa !16
  %28 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %27, i32 0, i32 0
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = load ptr, ptr %8, align 8, !tbaa !50
  %31 = call ptr @ossl_ecx_key_op(ptr noundef null, ptr noundef %22, i32 noundef %24, i32 noundef %29, i32 noundef 0, ptr noundef %30, ptr noundef null)
  store ptr %31, ptr %9, align 8, !tbaa !31
  %32 = load ptr, ptr %9, align 8, !tbaa !31
  %33 = icmp ne ptr %32, null
  br i1 %33, label %34, label %43

34:                                               ; preds = %21
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = load ptr, ptr %5, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %37, align 8, !tbaa !16
  %39 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !29
  %41 = load ptr, ptr %9, align 8, !tbaa !31
  %42 = call i32 @EVP_PKEY_assign(ptr noundef %35, i32 noundef %40, ptr noundef %41)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

43:                                               ; preds = %21
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %44

44:                                               ; preds = %43, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %45 = load i32, ptr %4, align 4
  ret i32 %45
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_get_priv_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = icmp eq i32 %20, 1034
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp eq i32 %27, 1087
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %15
  br label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = icmp eq i32 %35, 1035
  %37 = select i1 %36, i32 56, i32 57
  br label %38

38:                                               ; preds = %30, %29
  %39 = phi i32 [ 32, %29 ], [ %37, %30 ]
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %7, align 8, !tbaa !52
  store i64 %40, ptr %41, align 8, !tbaa !46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %113

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %79, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %8, align 8, !tbaa !31
  %47 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %46, i32 0, i32 4
  %48 = load ptr, ptr %47, align 8, !tbaa !40
  %49 = icmp eq ptr %48, null
  br i1 %49, label %79, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !52
  %52 = load i64, ptr %51, align 8, !tbaa !46
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %53, i32 0, i32 2
  %55 = load ptr, ptr %54, align 8, !tbaa !16
  %56 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %55, i32 0, i32 0
  %57 = load i32, ptr %56, align 8, !tbaa !29
  %58 = icmp eq i32 %57, 1034
  br i1 %58, label %66, label %59

59:                                               ; preds = %50
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %60, i32 0, i32 2
  %62 = load ptr, ptr %61, align 8, !tbaa !16
  %63 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %62, i32 0, i32 0
  %64 = load i32, ptr %63, align 8, !tbaa !29
  %65 = icmp eq i32 %64, 1087
  br i1 %65, label %66, label %67

66:                                               ; preds = %59, %50
  br label %75

67:                                               ; preds = %59
  %68 = load ptr, ptr %5, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %68, i32 0, i32 2
  %70 = load ptr, ptr %69, align 8, !tbaa !16
  %71 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 8, !tbaa !29
  %73 = icmp eq i32 %72, 1035
  %74 = select i1 %73, i32 56, i32 57
  br label %75

75:                                               ; preds = %67, %66
  %76 = phi i32 [ 32, %66 ], [ %74, %67 ]
  %77 = sext i32 %76 to i64
  %78 = icmp ult i64 %52, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %75, %45, %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %113

80:                                               ; preds = %75
  %81 = load ptr, ptr %5, align 8, !tbaa !3
  %82 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %81, i32 0, i32 2
  %83 = load ptr, ptr %82, align 8, !tbaa !16
  %84 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %83, i32 0, i32 0
  %85 = load i32, ptr %84, align 8, !tbaa !29
  %86 = icmp eq i32 %85, 1034
  br i1 %86, label %94, label %87

87:                                               ; preds = %80
  %88 = load ptr, ptr %5, align 8, !tbaa !3
  %89 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %88, i32 0, i32 2
  %90 = load ptr, ptr %89, align 8, !tbaa !16
  %91 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %90, i32 0, i32 0
  %92 = load i32, ptr %91, align 8, !tbaa !29
  %93 = icmp eq i32 %92, 1087
  br i1 %93, label %94, label %95

94:                                               ; preds = %87, %80
  br label %103

95:                                               ; preds = %87
  %96 = load ptr, ptr %5, align 8, !tbaa !3
  %97 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %96, i32 0, i32 2
  %98 = load ptr, ptr %97, align 8, !tbaa !16
  %99 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %98, i32 0, i32 0
  %100 = load i32, ptr %99, align 8, !tbaa !29
  %101 = icmp eq i32 %100, 1035
  %102 = select i1 %101, i32 56, i32 57
  br label %103

103:                                              ; preds = %95, %94
  %104 = phi i32 [ 32, %94 ], [ %102, %95 ]
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %7, align 8, !tbaa !52
  store i64 %105, ptr %106, align 8, !tbaa !46
  %107 = load ptr, ptr %6, align 8, !tbaa !14
  %108 = load ptr, ptr %8, align 8, !tbaa !31
  %109 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %108, i32 0, i32 4
  %110 = load ptr, ptr %109, align 8, !tbaa !40
  %111 = load ptr, ptr %7, align 8, !tbaa !52
  %112 = load i64, ptr %111, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %107, ptr align 1 %110, i64 %112, i1 false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %113

113:                                              ; preds = %103, %79, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_get_pub_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %8, align 8, !tbaa !31
  %13 = load ptr, ptr %6, align 8, !tbaa !14
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %16, i32 0, i32 2
  %18 = load ptr, ptr %17, align 8, !tbaa !16
  %19 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 8, !tbaa !29
  %21 = icmp eq i32 %20, 1034
  br i1 %21, label %29, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %5, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %23, i32 0, i32 2
  %25 = load ptr, ptr %24, align 8, !tbaa !16
  %26 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %25, i32 0, i32 0
  %27 = load i32, ptr %26, align 8, !tbaa !29
  %28 = icmp eq i32 %27, 1087
  br i1 %28, label %29, label %30

29:                                               ; preds = %22, %15
  br label %38

30:                                               ; preds = %22
  %31 = load ptr, ptr %5, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %31, i32 0, i32 2
  %33 = load ptr, ptr %32, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !29
  %36 = icmp eq i32 %35, 1035
  %37 = select i1 %36, i32 56, i32 57
  br label %38

38:                                               ; preds = %30, %29
  %39 = phi i32 [ 32, %29 ], [ %37, %30 ]
  %40 = sext i32 %39 to i64
  %41 = load ptr, ptr %7, align 8, !tbaa !52
  store i64 %40, ptr %41, align 8, !tbaa !46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

42:                                               ; preds = %3
  %43 = load ptr, ptr %8, align 8, !tbaa !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %74, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %7, align 8, !tbaa !52
  %47 = load i64, ptr %46, align 8, !tbaa !46
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %48, i32 0, i32 2
  %50 = load ptr, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !29
  %53 = icmp eq i32 %52, 1034
  br i1 %53, label %61, label %54

54:                                               ; preds = %45
  %55 = load ptr, ptr %5, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !16
  %58 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !29
  %60 = icmp eq i32 %59, 1087
  br i1 %60, label %61, label %62

61:                                               ; preds = %54, %45
  br label %70

62:                                               ; preds = %54
  %63 = load ptr, ptr %5, align 8, !tbaa !3
  %64 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %63, i32 0, i32 2
  %65 = load ptr, ptr %64, align 8, !tbaa !16
  %66 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 8, !tbaa !29
  %68 = icmp eq i32 %67, 1035
  %69 = select i1 %68, i32 56, i32 57
  br label %70

70:                                               ; preds = %62, %61
  %71 = phi i32 [ 32, %61 ], [ %69, %62 ]
  %72 = sext i32 %71 to i64
  %73 = icmp ult i64 %47, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %70, %42
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

75:                                               ; preds = %70
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %76, i32 0, i32 2
  %78 = load ptr, ptr %77, align 8, !tbaa !16
  %79 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %78, i32 0, i32 0
  %80 = load i32, ptr %79, align 8, !tbaa !29
  %81 = icmp eq i32 %80, 1034
  br i1 %81, label %89, label %82

82:                                               ; preds = %75
  %83 = load ptr, ptr %5, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %83, i32 0, i32 2
  %85 = load ptr, ptr %84, align 8, !tbaa !16
  %86 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %85, i32 0, i32 0
  %87 = load i32, ptr %86, align 8, !tbaa !29
  %88 = icmp eq i32 %87, 1087
  br i1 %88, label %89, label %90

89:                                               ; preds = %82, %75
  br label %98

90:                                               ; preds = %82
  %91 = load ptr, ptr %5, align 8, !tbaa !3
  %92 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %91, i32 0, i32 2
  %93 = load ptr, ptr %92, align 8, !tbaa !16
  %94 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %93, i32 0, i32 0
  %95 = load i32, ptr %94, align 8, !tbaa !29
  %96 = icmp eq i32 %95, 1035
  %97 = select i1 %96, i32 56, i32 57
  br label %98

98:                                               ; preds = %90, %89
  %99 = phi i32 [ 32, %89 ], [ %97, %90 ]
  %100 = sext i32 %99 to i64
  %101 = load ptr, ptr %7, align 8, !tbaa !52
  store i64 %100, ptr %101, align 8, !tbaa !46
  %102 = load ptr, ptr %6, align 8, !tbaa !14
  %103 = load ptr, ptr %8, align 8, !tbaa !31
  %104 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %103, i32 0, i32 3
  %105 = getelementptr inbounds [57 x i8], ptr %104, i64 0, i64 0
  %106 = load ptr, ptr %7, align 8, !tbaa !52
  %107 = load i64, ptr %106, align 8, !tbaa !46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 1 %105, i64 %107, i1 false)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %108

108:                                              ; preds = %98, %74, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %109 = load i32, ptr %4, align 4
  ret i32 %109
}

; Function Attrs: nounwind uwtable
define internal i64 @ecx_pkey_dirty_cnt(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i64 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pkey_export_to(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !47
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !50
  store ptr %4, ptr %11, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %19, align 8, !tbaa !33
  store ptr %20, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %21 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %21, ptr %13, align 8, !tbaa !54
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  store ptr null, ptr %14, align 8, !tbaa !56
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  store i32 0, ptr %15, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  store i32 0, ptr %16, align 4, !tbaa !10
  %22 = load ptr, ptr %13, align 8, !tbaa !54
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %5
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %69

25:                                               ; preds = %5
  %26 = load ptr, ptr %13, align 8, !tbaa !54
  %27 = load ptr, ptr %12, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %27, i32 0, i32 3
  %29 = getelementptr inbounds [57 x i8], ptr %28, i64 0, i64 0
  %30 = load ptr, ptr %12, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %30, i32 0, i32 5
  %32 = load i64, ptr %31, align 8, !tbaa !58
  %33 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %26, ptr noundef @.str.16, ptr noundef %29, i64 noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %25
  br label %65

36:                                               ; preds = %25
  %37 = load i32, ptr %15, align 4, !tbaa !10
  %38 = or i32 %37, 2
  store i32 %38, ptr %15, align 4, !tbaa !10
  %39 = load ptr, ptr %12, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %57

43:                                               ; preds = %36
  %44 = load ptr, ptr %13, align 8, !tbaa !54
  %45 = load ptr, ptr %12, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %45, i32 0, i32 4
  %47 = load ptr, ptr %46, align 8, !tbaa !40
  %48 = load ptr, ptr %12, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %48, i32 0, i32 5
  %50 = load i64, ptr %49, align 8, !tbaa !58
  %51 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %44, ptr noundef @.str.17, ptr noundef %47, i64 noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %43
  br label %65

54:                                               ; preds = %43
  %55 = load i32, ptr %15, align 4, !tbaa !10
  %56 = or i32 %55, 1
  store i32 %56, ptr %15, align 4, !tbaa !10
  br label %57

57:                                               ; preds = %54, %36
  %58 = load ptr, ptr %13, align 8, !tbaa !54
  %59 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %58)
  store ptr %59, ptr %14, align 8, !tbaa !56
  %60 = load ptr, ptr %9, align 8, !tbaa !47
  %61 = load ptr, ptr %8, align 8, !tbaa !47
  %62 = load i32, ptr %15, align 4, !tbaa !10
  %63 = load ptr, ptr %14, align 8, !tbaa !56
  %64 = call i32 %60(ptr noundef %61, i32 noundef %62, ptr noundef %63)
  store i32 %64, ptr %16, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %57, %53, %35
  %66 = load ptr, ptr %13, align 8, !tbaa !54
  call void @OSSL_PARAM_BLD_free(ptr noundef %66)
  %67 = load ptr, ptr %14, align 8, !tbaa !56
  call void @OSSL_PARAM_free(ptr noundef %67)
  %68 = load i32, ptr %16, align 4, !tbaa !10
  store i32 %68, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %69

69:                                               ; preds = %65, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %70 = load i32, ptr %6, align 4
  ret i32 %70
}

; Function Attrs: nounwind uwtable
define internal i32 @x25519_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call i32 @ecx_generic_import_from(ptr noundef %5, ptr noundef %6, i32 noundef 1034)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_pkey_copy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %10 = load ptr, ptr %5, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %10, i32 0, i32 5
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  store ptr %12, ptr %6, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #4
  store ptr null, ptr %7, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #4
  %13 = load ptr, ptr %6, align 8, !tbaa !31
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %6, align 8, !tbaa !31
  %17 = call ptr @ossl_ecx_key_dup(ptr noundef %16, i32 noundef 135)
  store ptr %17, ptr %7, align 8, !tbaa !31
  %18 = load ptr, ptr %7, align 8, !tbaa !31
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

21:                                               ; preds = %15
  br label %22

22:                                               ; preds = %21, %2
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  %24 = load ptr, ptr %5, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 8, !tbaa !59
  %27 = load ptr, ptr %7, align 8, !tbaa !31
  %28 = call i32 @EVP_PKEY_assign(ptr noundef %23, i32 noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !10
  %29 = load i32, ptr %8, align 4, !tbaa !10
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %22
  %32 = load ptr, ptr %7, align 8, !tbaa !31
  call void @ossl_ecx_key_free(ptr noundef %32)
  br label %33

33:                                               ; preds = %31, %22
  %34 = load i32, ptr %8, align 4, !tbaa !10
  store i32 %34, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %33, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %36 = load i32, ptr %3, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @ecx_priv_decode_ex(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !38
  store ptr %2, ptr %7, align 8, !tbaa !50
  store ptr %3, ptr %8, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #4
  store i32 0, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %11 = load ptr, ptr %6, align 8, !tbaa !38
  %12 = load ptr, ptr %7, align 8, !tbaa !50
  %13 = load ptr, ptr %8, align 8, !tbaa !14
  %14 = call ptr @ossl_ecx_key_from_pkcs8(ptr noundef %11, ptr noundef %12, ptr noundef %13)
  store ptr %14, ptr %10, align 8, !tbaa !31
  %15 = load ptr, ptr %10, align 8, !tbaa !31
  %16 = icmp ne ptr %15, null
  br i1 %16, label %17, label %26

17:                                               ; preds = %4
  store i32 1, ptr %9, align 4, !tbaa !10
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = load ptr, ptr %5, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !16
  %22 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 8, !tbaa !29
  %24 = load ptr, ptr %10, align 8, !tbaa !31
  %25 = call i32 @EVP_PKEY_assign(ptr noundef %18, i32 noundef %23, ptr noundef %24)
  br label %26

26:                                               ; preds = %17, %4
  %27 = load i32, ptr %9, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @x448_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call i32 @ecx_generic_import_from(ptr noundef %5, ptr noundef %6, i32 noundef 1035)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_size25519(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 64
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_ctrl(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i64 %2, ptr %8, align 8, !tbaa !46
  store ptr %3, ptr %9, align 8, !tbaa !47
  %10 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %10, label %13 [
    i32 3, label %11
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %9, align 8, !tbaa !47
  store i32 0, ptr %12, align 4, !tbaa !10
  store i32 2, ptr %5, align 4
  br label %14

13:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %11
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_item_verify(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !60
  store ptr %1, ptr %9, align 8, !tbaa !62
  store ptr %2, ptr %10, align 8, !tbaa !47
  store ptr %3, ptr %11, align 8, !tbaa !12
  store ptr %4, ptr %12, align 8, !tbaa !64
  store ptr %5, ptr %13, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #4
  %18 = load ptr, ptr %11, align 8, !tbaa !12
  call void @X509_ALGOR_get0(ptr noundef %14, ptr noundef %15, ptr noundef null, ptr noundef %18)
  %19 = load ptr, ptr %14, align 8, !tbaa !66
  %20 = call i32 @OBJ_obj2nid(ptr noundef %19)
  store i32 %20, ptr %16, align 4, !tbaa !10
  %21 = load i32, ptr %16, align 4, !tbaa !10
  %22 = icmp ne i32 %21, 1087
  br i1 %22, label %23, label %26

23:                                               ; preds = %6
  %24 = load i32, ptr %16, align 4, !tbaa !10
  %25 = icmp ne i32 %24, 1088
  br i1 %25, label %29, label %26

26:                                               ; preds = %23, %6
  %27 = load i32, ptr %15, align 4, !tbaa !10
  %28 = icmp ne i32 %27, -1
  br i1 %28, label %29, label %30

29:                                               ; preds = %26, %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 552, ptr noundef @__func__.ecd_item_verify)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 102, ptr noundef null)
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %37

30:                                               ; preds = %26
  %31 = load ptr, ptr %8, align 8, !tbaa !60
  %32 = load ptr, ptr %13, align 8, !tbaa !3
  %33 = call i32 @EVP_DigestVerifyInit(ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %30
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %37

36:                                               ; preds = %30
  store i32 2, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %37

37:                                               ; preds = %36, %35, %29
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #4
  %38 = load i32, ptr %7, align 4
  ret i32 %38
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_item_sign25519(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !64
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = call i32 @ecd_item_sign(ptr noundef %13, ptr noundef %14, i32 noundef 1087)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_sig_info_set25519(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  call void @X509_SIG_INFO_set(ptr noundef %7, i32 noundef 0, i32 noundef 1087, i32 noundef 128, i32 noundef 2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ed25519_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call i32 @ecx_generic_import_from(ptr noundef %5, ptr noundef %6, i32 noundef 1087)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_size448(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  ret i32 114
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_item_sign448(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !62
  store ptr %2, ptr %9, align 8, !tbaa !47
  store ptr %3, ptr %10, align 8, !tbaa !12
  store ptr %4, ptr %11, align 8, !tbaa !12
  store ptr %5, ptr %12, align 8, !tbaa !64
  %13 = load ptr, ptr %10, align 8, !tbaa !12
  %14 = load ptr, ptr %11, align 8, !tbaa !12
  %15 = call i32 @ecd_item_sign(ptr noundef %13, ptr noundef %14, i32 noundef 1088)
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @ecd_sig_info_set448(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !68
  store ptr %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !68
  call void @X509_SIG_INFO_set(ptr noundef %7, i32 noundef 0, i32 noundef 1088, i32 noundef 224, i32 noundef 2)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @ed448_import_from(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !56
  store ptr %1, ptr %4, align 8, !tbaa !47
  %5 = load ptr, ptr %3, align 8, !tbaa !56
  %6 = load ptr, ptr %4, align 8, !tbaa !47
  %7 = call i32 @ecx_generic_import_from(ptr noundef %5, ptr noundef %6, i32 noundef 1088)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx25519_pkey_method() #0 {
  ret ptr @ecx25519_pkey_meth
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ecx448_pkey_method() #0 {
  ret ptr @ecx448_pkey_meth
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ed25519_pkey_method() #0 {
  ret ptr @ed25519_pkey_meth
}

; Function Attrs: nounwind uwtable
define ptr @ossl_ed448_pkey_method() #0 {
  ret ptr @ed448_pkey_meth
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @X509_PUBKEY_get0_param(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @ossl_ecx_key_op(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_assign(ptr noundef, i32 noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @X509_PUBKEY_set0_param(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OBJ_nid2obj(i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @CRYPTO_memcmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecx_key_print(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !34
  store ptr %1, ptr %8, align 8, !tbaa !3
  store i32 %2, ptr %9, align 4, !tbaa !10
  store ptr %3, ptr %10, align 8, !tbaa !36
  store i32 %4, ptr %11, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  store ptr %17, ptr %12, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %18 = load ptr, ptr %8, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %18, i32 0, i32 2
  %20 = load ptr, ptr %19, align 8, !tbaa !16
  %21 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !29
  %23 = call ptr @OBJ_nid2ln(i32 noundef %22)
  store ptr %23, ptr %13, align 8, !tbaa !14
  %24 = load i32, ptr %11, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 1
  br i1 %25, label %26, label %90

26:                                               ; preds = %5
  %27 = load ptr, ptr %12, align 8, !tbaa !31
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr %12, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %30, i32 0, i32 4
  %32 = load ptr, ptr %31, align 8, !tbaa !40
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %41

34:                                               ; preds = %29, %26
  %35 = load ptr, ptr %7, align 8, !tbaa !34
  %36 = load i32, ptr %9, align 4, !tbaa !10
  %37 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %35, ptr noundef @.str.9, i32 noundef %36, ptr noundef @.str.10)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

40:                                               ; preds = %34
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

41:                                               ; preds = %29
  %42 = load ptr, ptr %7, align 8, !tbaa !34
  %43 = load i32, ptr %9, align 4, !tbaa !10
  %44 = load ptr, ptr %13, align 8, !tbaa !14
  %45 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %42, ptr noundef @.str.11, i32 noundef %43, ptr noundef @.str.10, ptr noundef %44)
  %46 = icmp sle i32 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %41
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

48:                                               ; preds = %41
  %49 = load ptr, ptr %7, align 8, !tbaa !34
  %50 = load i32, ptr %9, align 4, !tbaa !10
  %51 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %49, ptr noundef @.str.12, i32 noundef %50, ptr noundef @.str.10)
  %52 = icmp sle i32 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %48
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

54:                                               ; preds = %48
  %55 = load ptr, ptr %7, align 8, !tbaa !34
  %56 = load ptr, ptr %12, align 8, !tbaa !31
  %57 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !40
  %59 = load ptr, ptr %8, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %61, i32 0, i32 0
  %63 = load i32, ptr %62, align 8, !tbaa !29
  %64 = icmp eq i32 %63, 1034
  br i1 %64, label %72, label %65

65:                                               ; preds = %54
  %66 = load ptr, ptr %8, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %68, i32 0, i32 0
  %70 = load i32, ptr %69, align 8, !tbaa !29
  %71 = icmp eq i32 %70, 1087
  br i1 %71, label %72, label %73

72:                                               ; preds = %65, %54
  br label %81

73:                                               ; preds = %65
  %74 = load ptr, ptr %8, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %74, i32 0, i32 2
  %76 = load ptr, ptr %75, align 8, !tbaa !16
  %77 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %76, i32 0, i32 0
  %78 = load i32, ptr %77, align 8, !tbaa !29
  %79 = icmp eq i32 %78, 1035
  %80 = select i1 %79, i32 56, i32 57
  br label %81

81:                                               ; preds = %73, %72
  %82 = phi i32 [ 32, %72 ], [ %80, %73 ]
  %83 = sext i32 %82 to i64
  %84 = load i32, ptr %9, align 4, !tbaa !10
  %85 = add nsw i32 %84, 4
  %86 = call i32 @ASN1_buf_print(ptr noundef %55, ptr noundef %58, i64 noundef %83, i32 noundef %85)
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %89

88:                                               ; preds = %81
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

89:                                               ; preds = %81
  br label %108

90:                                               ; preds = %5
  %91 = load ptr, ptr %12, align 8, !tbaa !31
  %92 = icmp eq ptr %91, null
  br i1 %92, label %93, label %100

93:                                               ; preds = %90
  %94 = load ptr, ptr %7, align 8, !tbaa !34
  %95 = load i32, ptr %9, align 4, !tbaa !10
  %96 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %94, ptr noundef @.str.13, i32 noundef %95, ptr noundef @.str.10)
  %97 = icmp sle i32 %96, 0
  br i1 %97, label %98, label %99

98:                                               ; preds = %93
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

99:                                               ; preds = %93
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

100:                                              ; preds = %90
  %101 = load ptr, ptr %7, align 8, !tbaa !34
  %102 = load i32, ptr %9, align 4, !tbaa !10
  %103 = load ptr, ptr %13, align 8, !tbaa !14
  %104 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %101, ptr noundef @.str.14, i32 noundef %102, ptr noundef @.str.10, ptr noundef %103)
  %105 = icmp sle i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %100
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

107:                                              ; preds = %100
  br label %108

108:                                              ; preds = %107, %89
  %109 = load ptr, ptr %7, align 8, !tbaa !34
  %110 = load i32, ptr %9, align 4, !tbaa !10
  %111 = call i32 (ptr, ptr, ...) @BIO_printf(ptr noundef %109, ptr noundef @.str.15, i32 noundef %110, ptr noundef @.str.10)
  %112 = icmp sle i32 %111, 0
  br i1 %112, label %113, label %114

113:                                              ; preds = %108
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

114:                                              ; preds = %108
  %115 = load ptr, ptr %7, align 8, !tbaa !34
  %116 = load ptr, ptr %12, align 8, !tbaa !31
  %117 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %116, i32 0, i32 3
  %118 = getelementptr inbounds [57 x i8], ptr %117, i64 0, i64 0
  %119 = load ptr, ptr %8, align 8, !tbaa !3
  %120 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %119, i32 0, i32 2
  %121 = load ptr, ptr %120, align 8, !tbaa !16
  %122 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %121, i32 0, i32 0
  %123 = load i32, ptr %122, align 8, !tbaa !29
  %124 = icmp eq i32 %123, 1034
  br i1 %124, label %132, label %125

125:                                              ; preds = %114
  %126 = load ptr, ptr %8, align 8, !tbaa !3
  %127 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %126, i32 0, i32 2
  %128 = load ptr, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %128, i32 0, i32 0
  %130 = load i32, ptr %129, align 8, !tbaa !29
  %131 = icmp eq i32 %130, 1087
  br i1 %131, label %132, label %133

132:                                              ; preds = %125, %114
  br label %141

133:                                              ; preds = %125
  %134 = load ptr, ptr %8, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %134, i32 0, i32 2
  %136 = load ptr, ptr %135, align 8, !tbaa !16
  %137 = getelementptr inbounds nuw %struct.evp_pkey_asn1_method_st, ptr %136, i32 0, i32 0
  %138 = load i32, ptr %137, align 8, !tbaa !29
  %139 = icmp eq i32 %138, 1035
  %140 = select i1 %139, i32 56, i32 57
  br label %141

141:                                              ; preds = %133, %132
  %142 = phi i32 [ 32, %132 ], [ %140, %133 ]
  %143 = sext i32 %142 to i64
  %144 = load i32, ptr %9, align 4, !tbaa !10
  %145 = add nsw i32 %144, 4
  %146 = call i32 @ASN1_buf_print(ptr noundef %115, ptr noundef %118, i64 noundef %143, i32 noundef %145)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %148, label %149

148:                                              ; preds = %141
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

149:                                              ; preds = %141
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %150

150:                                              ; preds = %149, %148, %113, %106, %99, %98, %88, %53, %47, %40, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %151 = load i32, ptr %6, align 4
  ret i32 %151
}

declare ptr @OBJ_nid2ln(i32 noundef) #2

declare i32 @BIO_printf(ptr noundef, ptr noundef, ...) #2

declare i32 @ASN1_buf_print(ptr noundef, ptr noundef, i64 noundef, i32 noundef) #2

declare i32 @i2d_ASN1_OCTET_STRING(ptr noundef, ptr noundef) #2

declare i32 @PKCS8_pkey_set0(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @CRYPTO_clear_free(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare void @ossl_ecx_key_free(ptr noundef) #2

declare ptr @ossl_provider_libctx(ptr noundef) #2

declare ptr @EVP_KEYMGMT_get0_provider(ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @OSSL_PARAM_BLD_new() #2

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecx_generic_import_from(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !56
  store ptr %1, ptr %6, align 8, !tbaa !47
  store i32 %2, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  %12 = load ptr, ptr %6, align 8, !tbaa !47
  store ptr %12, ptr %8, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %13 = load ptr, ptr %8, align 8, !tbaa !70
  %14 = call ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef %13)
  store ptr %14, ptr %9, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  %15 = load ptr, ptr %8, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 1
  %17 = load ptr, ptr %16, align 8, !tbaa !72
  %18 = load i32, ptr %7, align 4, !tbaa !10
  %19 = icmp eq i32 %18, 1034
  br i1 %19, label %23, label %20

20:                                               ; preds = %3
  %21 = load i32, ptr %7, align 4, !tbaa !10
  %22 = icmp eq i32 %21, 1087
  br i1 %22, label %23, label %27

23:                                               ; preds = %20, %3
  %24 = load i32, ptr %7, align 4, !tbaa !10
  %25 = icmp eq i32 %24, 1034
  %26 = select i1 %25, i32 0, i32 2
  br label %31

27:                                               ; preds = %20
  %28 = load i32, ptr %7, align 4, !tbaa !10
  %29 = icmp eq i32 %28, 1035
  %30 = select i1 %29, i32 1, i32 3
  br label %31

31:                                               ; preds = %27, %23
  %32 = phi i32 [ %26, %23 ], [ %30, %27 ]
  %33 = load ptr, ptr %8, align 8, !tbaa !70
  %34 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %33, i32 0, i32 2
  %35 = load ptr, ptr %34, align 8, !tbaa !78
  %36 = call ptr @ossl_ecx_key_new(ptr noundef %17, i32 noundef %32, i32 noundef 0, ptr noundef %35)
  store ptr %36, ptr %10, align 8, !tbaa !31
  %37 = load ptr, ptr %10, align 8, !tbaa !31
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 393, ptr noundef @__func__.ecx_generic_import_from)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 5, i32 noundef 524304, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

40:                                               ; preds = %31
  %41 = load ptr, ptr %10, align 8, !tbaa !31
  %42 = load ptr, ptr %5, align 8, !tbaa !56
  %43 = call i32 @ossl_ecx_key_fromdata(ptr noundef %41, ptr noundef %42, i32 noundef 1)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %51

45:                                               ; preds = %40
  %46 = load ptr, ptr %9, align 8, !tbaa !3
  %47 = load i32, ptr %7, align 4, !tbaa !10
  %48 = load ptr, ptr %10, align 8, !tbaa !31
  %49 = call i32 @EVP_PKEY_assign(ptr noundef %46, i32 noundef %47, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %45, %40
  %52 = load ptr, ptr %10, align 8, !tbaa !31
  call void @ossl_ecx_key_free(ptr noundef %52)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

53:                                               ; preds = %45
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %54

54:                                               ; preds = %53, %51, %39
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %55 = load i32, ptr %4, align 4
  ret i32 %55
}

declare ptr @EVP_PKEY_CTX_get0_pkey(ptr noundef) #2

declare ptr @ossl_ecx_key_new(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @ossl_ecx_key_fromdata(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @ossl_ecx_key_dup(ptr noundef, i32 noundef) #2

declare ptr @ossl_ecx_key_from_pkcs8(ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_ALGOR_get0(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OBJ_obj2nid(ptr noundef) #2

declare i32 @EVP_DigestVerifyInit(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ecd_item_sign(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !10
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = call ptr @OBJ_nid2obj(i32 noundef %8)
  %10 = call i32 @X509_ALGOR_set0(ptr noundef %7, ptr noundef %9, i32 noundef -1, ptr noundef null)
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !12
  %15 = load i32, ptr %6, align 4, !tbaa !10
  %16 = call ptr @OBJ_nid2obj(i32 noundef %15)
  %17 = call i32 @X509_ALGOR_set0(ptr noundef %14, ptr noundef %16, i32 noundef -1, ptr noundef null)
  br label %18

18:                                               ; preds = %13, %3
  ret i32 3
}

declare i32 @X509_ALGOR_set0(ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare void @X509_SIG_INFO_set(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecx_keygen(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !70
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %4, align 8, !tbaa !70
  %9 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %8, i32 0, i32 12
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %11 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %10, i32 0, i32 0
  %12 = load i32, ptr %11, align 8, !tbaa !80
  %13 = call ptr @ossl_ecx_key_op(ptr noundef null, ptr noundef null, i32 noundef 0, i32 noundef %12, i32 noundef 2, ptr noundef null, ptr noundef null)
  store ptr %13, ptr %6, align 8, !tbaa !31
  %14 = load ptr, ptr %6, align 8, !tbaa !31
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %25

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !3
  %18 = load ptr, ptr %4, align 8, !tbaa !70
  %19 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %18, i32 0, i32 12
  %20 = load ptr, ptr %19, align 8, !tbaa !79
  %21 = getelementptr inbounds nuw %struct.evp_pkey_method_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !80
  %23 = load ptr, ptr %6, align 8, !tbaa !31
  %24 = call i32 @EVP_PKEY_assign(ptr noundef %17, i32 noundef %22, ptr noundef %23)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

25:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecx_derive25519(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = call i32 @validate_ecx_derive(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %8, ptr noundef %9)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = call i32 @ossl_x25519(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  store i64 32, ptr %27, align 8, !tbaa !46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecx_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !47
  %10 = load i32, ptr %7, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %13

12:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %14

13:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %14

14:                                               ; preds = %13, %12
  %15 = load i32, ptr %5, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @validate_ecx_derive(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !70
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !48
  store ptr %4, ptr %11, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #4
  %15 = load ptr, ptr %7, align 8, !tbaa !70
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = icmp eq ptr %17, null
  br i1 %18, label %24, label %19

19:                                               ; preds = %5
  %20 = load ptr, ptr %7, align 8, !tbaa !70
  %21 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %20, i32 0, i32 15
  %22 = load ptr, ptr %21, align 8, !tbaa !83
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %19, %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 731, ptr noundef @__func__.validate_ecx_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 140, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

25:                                               ; preds = %19
  %26 = load ptr, ptr %7, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %26, i32 0, i32 14
  %28 = load ptr, ptr %27, align 8, !tbaa !82
  %29 = call ptr @evp_pkey_get_legacy(ptr noundef %28)
  store ptr %29, ptr %12, align 8, !tbaa !31
  %30 = load ptr, ptr %7, align 8, !tbaa !70
  %31 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %30, i32 0, i32 15
  %32 = load ptr, ptr %31, align 8, !tbaa !83
  %33 = call ptr @evp_pkey_get_legacy(ptr noundef %32)
  store ptr %33, ptr %13, align 8, !tbaa !31
  %34 = load ptr, ptr %12, align 8, !tbaa !31
  %35 = icmp eq ptr %34, null
  br i1 %35, label %41, label %36

36:                                               ; preds = %25
  %37 = load ptr, ptr %12, align 8, !tbaa !31
  %38 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %37, i32 0, i32 4
  %39 = load ptr, ptr %38, align 8, !tbaa !40
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %36, %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 737, ptr noundef @__func__.validate_ecx_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 123, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

42:                                               ; preds = %36
  %43 = load ptr, ptr %13, align 8, !tbaa !31
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 741, ptr noundef @__func__.validate_ecx_derive)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

46:                                               ; preds = %42
  %47 = load ptr, ptr %12, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !40
  %50 = load ptr, ptr %10, align 8, !tbaa !48
  store ptr %49, ptr %50, align 8, !tbaa !14
  %51 = load ptr, ptr %13, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %51, i32 0, i32 3
  %53 = getelementptr inbounds [57 x i8], ptr %52, i64 0, i64 0
  %54 = load ptr, ptr %11, align 8, !tbaa !48
  store ptr %53, ptr %54, align 8, !tbaa !14
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %55

55:                                               ; preds = %46, %45, %41, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %56 = load i32, ptr %6, align 4
  ret i32 %56
}

declare i32 @ossl_x25519(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @evp_pkey_get_legacy(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecx_derive448(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !70
  store ptr %1, ptr %6, align 8, !tbaa !14
  store ptr %2, ptr %7, align 8, !tbaa !52
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #4
  %11 = load ptr, ptr %5, align 8, !tbaa !70
  %12 = load ptr, ptr %6, align 8, !tbaa !14
  %13 = load ptr, ptr %7, align 8, !tbaa !52
  %14 = call i32 @validate_ecx_derive(ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %8, ptr noundef %9)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !14
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %16
  %20 = load ptr, ptr %6, align 8, !tbaa !14
  %21 = load ptr, ptr %8, align 8, !tbaa !14
  %22 = load ptr, ptr %9, align 8, !tbaa !14
  %23 = call i32 @ossl_x448(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %19, %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

26:                                               ; preds = %19, %16
  %27 = load ptr, ptr %7, align 8, !tbaa !52
  store i64 56, ptr %27, align 8, !tbaa !46
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %28

28:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #4
  %29 = load i32, ptr %4, align 4
  ret i32 %29
}

declare i32 @ossl_x448(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecd_ctrl(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !70
  store i32 %1, ptr %7, align 4, !tbaa !10
  store i32 %2, ptr %8, align 4, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !47
  %10 = load i32, ptr %7, align 4, !tbaa !10
  switch i32 %10, label %21 [
    i32 1, label %11
    i32 7, label %20
  ]

11:                                               ; preds = %4
  %12 = load ptr, ptr %9, align 8, !tbaa !47
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %9, align 8, !tbaa !47
  %16 = call ptr @EVP_md_null()
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %14, %11
  store i32 1, ptr %5, align 4
  br label %22

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 905, ptr noundef @__func__.pkey_ecd_ctrl)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %5, align 4
  br label %22

20:                                               ; preds = %4
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %4
  store i32 -2, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20, %19, %18
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecd_digestsign25519(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i64 %4, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = call ptr @evp_pkey_get_legacy(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !31
  %19 = load ptr, ptr %12, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 811, ptr noundef @__func__.pkey_ecd_digestsign25519)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %47

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !52
  store i64 64, ptr %26, align 8, !tbaa !46
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %47

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !52
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = icmp ult i64 %29, 64
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 820, ptr noundef @__func__.pkey_ecd_digestsign25519)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %8, align 8, !tbaa !14
  %34 = load ptr, ptr %10, align 8, !tbaa !14
  %35 = load i64, ptr %11, align 8, !tbaa !46
  %36 = load ptr, ptr %12, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %36, i32 0, i32 3
  %38 = getelementptr inbounds [57 x i8], ptr %37, i64 0, i64 0
  %39 = load ptr, ptr %12, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %39, i32 0, i32 4
  %41 = load ptr, ptr %40, align 8, !tbaa !40
  %42 = call i32 @ossl_ed25519_sign(ptr noundef %33, ptr noundef %34, i64 noundef %35, ptr noundef %38, ptr noundef %41, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef null, ptr noundef null)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %47

45:                                               ; preds = %32
  %46 = load ptr, ptr %9, align 8, !tbaa !52
  store i64 64, ptr %46, align 8, !tbaa !46
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %47

47:                                               ; preds = %45, %44, %31, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %48 = load i32, ptr %6, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecd_digestverify25519(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i64 %4, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = call ptr @evp_pkey_get_legacy(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !31
  %19 = load ptr, ptr %12, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 867, ptr noundef @__func__.pkey_ecd_digestverify25519)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %40

22:                                               ; preds = %5
  %23 = load i64, ptr %9, align 8, !tbaa !46
  %24 = icmp ne i64 %23, 64
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %10, align 8, !tbaa !14
  %28 = load i64, ptr %11, align 8, !tbaa !46
  %29 = load ptr, ptr %8, align 8, !tbaa !14
  %30 = load ptr, ptr %12, align 8, !tbaa !31
  %31 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %30, i32 0, i32 3
  %32 = getelementptr inbounds [57 x i8], ptr %31, i64 0, i64 0
  %33 = load ptr, ptr %12, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = load ptr, ptr %12, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = call i32 @ossl_ed25519_verify(ptr noundef %27, i64 noundef %28, ptr noundef %29, ptr noundef %32, i8 noundef zeroext 0, i8 noundef zeroext 0, i8 noundef zeroext 0, ptr noundef null, i64 noundef 0, ptr noundef %35, ptr noundef %38)
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %26, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare ptr @EVP_md_null() #2

declare ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef) #2

declare i32 @ossl_ed25519_sign(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_ed25519_verify(ptr noundef, i64 noundef, ptr noundef, ptr noundef, i8 noundef zeroext, i8 noundef zeroext, i8 noundef zeroext, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecd_digestsign448(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !14
  store ptr %2, ptr %9, align 8, !tbaa !52
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i64 %4, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = call ptr @evp_pkey_get_legacy(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !31
  %19 = load ptr, ptr %12, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 840, ptr noundef @__func__.pkey_ecd_digestsign448)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

22:                                               ; preds = %5
  %23 = load ptr, ptr %8, align 8, !tbaa !14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %27

25:                                               ; preds = %22
  %26 = load ptr, ptr %9, align 8, !tbaa !52
  store i64 114, ptr %26, align 8, !tbaa !46
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

27:                                               ; preds = %22
  %28 = load ptr, ptr %9, align 8, !tbaa !52
  %29 = load i64, ptr %28, align 8, !tbaa !46
  %30 = icmp ult i64 %29, 114
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 849, ptr noundef @__func__.pkey_ecd_digestsign448)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 100, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

32:                                               ; preds = %27
  %33 = load ptr, ptr %12, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !84
  %36 = load ptr, ptr %8, align 8, !tbaa !14
  %37 = load ptr, ptr %10, align 8, !tbaa !14
  %38 = load i64, ptr %11, align 8, !tbaa !46
  %39 = load ptr, ptr %12, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [57 x i8], ptr %40, i64 0, i64 0
  %42 = load ptr, ptr %12, align 8, !tbaa !31
  %43 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %42, i32 0, i32 4
  %44 = load ptr, ptr %43, align 8, !tbaa !40
  %45 = load ptr, ptr %12, align 8, !tbaa !31
  %46 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !85
  %48 = call i32 @ossl_ed448_sign(ptr noundef %35, ptr noundef %36, ptr noundef %37, i64 noundef %38, ptr noundef %41, ptr noundef %44, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0, ptr noundef %47)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

51:                                               ; preds = %32
  %52 = load ptr, ptr %9, align 8, !tbaa !52
  store i64 114, ptr %52, align 8, !tbaa !46
  store i32 1, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %53

53:                                               ; preds = %51, %50, %31, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %54 = load i32, ptr %6, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_ecd_digestverify448(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !60
  store ptr %1, ptr %8, align 8, !tbaa !14
  store i64 %2, ptr %9, align 8, !tbaa !46
  store ptr %3, ptr %10, align 8, !tbaa !14
  store i64 %4, ptr %11, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #4
  %14 = load ptr, ptr %7, align 8, !tbaa !60
  %15 = call ptr @EVP_MD_CTX_get_pkey_ctx(ptr noundef %14)
  %16 = getelementptr inbounds nuw %struct.evp_pkey_ctx_st, ptr %15, i32 0, i32 14
  %17 = load ptr, ptr %16, align 8, !tbaa !82
  %18 = call ptr @evp_pkey_get_legacy(ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !31
  %19 = load ptr, ptr %12, align 8, !tbaa !31
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str.8, i32 noundef 887, ptr noundef @__func__.pkey_ecd_digestverify448)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 16, i32 noundef 116, ptr noundef null)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %40

22:                                               ; preds = %5
  %23 = load i64, ptr %9, align 8, !tbaa !46
  %24 = icmp ne i64 %23, 114
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  store i32 0, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %40

26:                                               ; preds = %22
  %27 = load ptr, ptr %12, align 8, !tbaa !31
  %28 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %30 = load ptr, ptr %10, align 8, !tbaa !14
  %31 = load i64, ptr %11, align 8, !tbaa !46
  %32 = load ptr, ptr %8, align 8, !tbaa !14
  %33 = load ptr, ptr %12, align 8, !tbaa !31
  %34 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %33, i32 0, i32 3
  %35 = getelementptr inbounds [57 x i8], ptr %34, i64 0, i64 0
  %36 = load ptr, ptr %12, align 8, !tbaa !31
  %37 = getelementptr inbounds nuw %struct.ecx_key_st, ptr %36, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8, !tbaa !85
  %39 = call i32 @ossl_ed448_verify(ptr noundef %29, ptr noundef %30, i64 noundef %31, ptr noundef %32, ptr noundef %35, ptr noundef null, i64 noundef 0, i8 noundef zeroext 0, ptr noundef %38)
  store i32 %39, ptr %6, align 4
  store i32 1, ptr %13, align 4
  br label %40

40:                                               ; preds = %26, %25, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #4
  %41 = load i32, ptr %6, align 4
  ret i32 %41
}

declare i32 @ossl_ed448_sign(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #2

declare i32 @ossl_ed448_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i8 noundef zeroext, ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind }

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
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTS13X509_algor_st", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 omnipotent char", !5, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"evp_pkey_st", !11, i64 0, !11, i64 4, !18, i64 8, !19, i64 16, !19, i64 24, !6, i64 32, !6, i64 40, !20, i64 48, !5, i64 56, !21, i64 64, !11, i64 72, !11, i64 76, !22, i64 80, !25, i64 96, !5, i64 104, !26, i64 112, !27, i64 120, !26, i64 128, !28, i64 136}
!18 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !5, i64 0}
!19 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!20 = !{!"", !6, i64 0}
!21 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !5, i64 0}
!22 = !{!"crypto_ex_data_st", !23, i64 0, !24, i64 8}
!23 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!24 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!25 = !{!"p1 _ZTS14evp_keymgmt_st", !5, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !5, i64 0}
!28 = !{!"", !11, i64 0, !11, i64 4, !11, i64 8}
!29 = !{!30, !11, i64 0}
!30 = !{!"evp_pkey_asn1_method_st", !11, i64 0, !11, i64 4, !26, i64 8, !15, i64 16, !15, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !5, i64 280, !5, i64 288, !5, i64 296, !5, i64 304, !5, i64 312}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS10ecx_key_st", !5, i64 0}
!33 = !{!6, !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS12asn1_pctx_st", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !5, i64 0}
!40 = !{!41, !15, i64 80}
!41 = !{!"ecx_key_st", !23, i64 0, !15, i64 8, !11, i64 16, !6, i64 17, !15, i64 80, !26, i64 88, !11, i64 96, !20, i64 100}
!42 = !{!43, !15, i64 8}
!43 = !{!"asn1_string_st", !11, i64 0, !11, i64 4, !15, i64 8, !26, i64 16}
!44 = !{!43, !11, i64 0}
!45 = !{!43, !26, i64 16}
!46 = !{!26, !26, i64 0}
!47 = !{!5, !5, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"p2 omnipotent char", !5, i64 0}
!50 = !{!23, !23, i64 0}
!51 = !{!17, !25, i64 96}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 long", !5, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 _ZTS17ossl_param_bld_st", !5, i64 0}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!58 = !{!41, !26, i64 88}
!59 = !{!17, !11, i64 0}
!60 = !{!61, !61, i64 0}
!61 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTS12ASN1_ITEM_st", !5, i64 0}
!64 = !{!65, !65, i64 0}
!65 = !{!"p1 _ZTS14asn1_string_st", !5, i64 0}
!66 = !{!67, !67, i64 0}
!67 = !{!"p1 _ZTS14asn1_object_st", !5, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"p1 _ZTS16x509_sig_info_st", !5, i64 0}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTS15evp_pkey_ctx_st", !5, i64 0}
!72 = !{!73, !23, i64 8}
!73 = !{!"evp_pkey_ctx_st", !11, i64 0, !23, i64 8, !15, i64 16, !15, i64 24, !25, i64 32, !6, i64 40, !74, i64 56, !5, i64 88, !5, i64 96, !75, i64 104, !11, i64 112, !11, i64 116, !76, i64 120, !19, i64 128, !4, i64 136, !4, i64 144, !5, i64 152, !11, i64 160, !77, i64 168}
!74 = !{!"", !15, i64 0, !5, i64 8, !26, i64 16, !11, i64 24}
!75 = !{!"p1 int", !5, i64 0}
!76 = !{!"p1 _ZTS18evp_pkey_method_st", !5, i64 0}
!77 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!78 = !{!73, !15, i64 16}
!79 = !{!73, !76, i64 120}
!80 = !{!81, !11, i64 0}
!81 = !{!"evp_pkey_method_st", !11, i64 0, !11, i64 4, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !5, i64 80, !5, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248}
!82 = !{!73, !4, i64 136}
!83 = !{!73, !4, i64 144}
!84 = !{!41, !23, i64 0}
!85 = !{!41, !15, i64 8}
