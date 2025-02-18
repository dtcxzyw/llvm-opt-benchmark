target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ssl_st = type { i32, ptr, ptr, ptr, %struct.CRYPTO_REF_COUNT, ptr, %struct.crypto_ex_data_st }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.ssl_connection_st = type { %struct.ssl_st, ptr, i32, ptr, ptr, ptr, i32, ptr, i32, i32, i32, i32, %struct.OSSL_TIME, %struct.OSSL_TIME, %struct.ossl_statem_st, i32, ptr, ptr, i64, i64, i64, %struct.ossl_quic_tls_callbacks_st, ptr, ptr, %struct.anon, ptr, ptr, ptr, i32, ptr, %struct.ssl_dane_st, ptr, ptr, ptr, ptr, i32, [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], [64 x i8], ptr, [64 x i8], i64, i32, i64, [32 x i8], ptr, ptr, ptr, i64, ptr, [32 x i8], i64, i32, ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i64, i32, i32, i32, i64, i32, i32, i64, i64, i64, %struct.anon.1, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, i32, i32, i32, ptr, i64, i32, ptr, %struct.srp_ctx_st, ptr, %struct.record_layer_st, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.OSSL_TIME = type { i64 }
%struct.ossl_statem_st = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, i8 }
%struct.ossl_quic_tls_callbacks_st = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.anon = type { i64, [32 x i8], [32 x i8], ptr, ptr, i32, i32, i32, i32, [2 x i8], i32, i32, i32, i32, %struct.anon.0, [64 x i8], i64, [64 x i8], i64, i32, i32, ptr, i64, ptr, i64, i32, i8, i8, i16, ptr, i16 }
%struct.anon.0 = type { [128 x i8], i64, [128 x i8], i64, i64, i32, ptr, ptr, [4 x ptr], [4 x i16], i64, i32, ptr, i64, ptr, i64, ptr, ptr, ptr, i32, i64, ptr, i32, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, i64, ptr, ptr, i32, i32, i32, i32 }
%struct.ssl_dane_st = type { ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i64 }
%struct.anon.1 = type { [29 x i8], ptr, ptr, ptr, i32, ptr, i16, i32, %struct.anon.2, i32, i32, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, i32, i32, i32, ptr, i64, i32, i8, i32, [4 x i32], i32, i8, i8, i8, i8 }
%struct.anon.2 = type { ptr, ptr, ptr, i64 }
%struct.srp_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i64 }
%struct.record_layer_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i64, [4 x i8], i64, i64, i8, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, [32 x %struct.tls_record_st] }
%struct.tls_record_st = type { ptr, i32, i8, ptr, ptr, i64, i64, i16, [8 x i8] }
%struct.cert_st = type { ptr, ptr, ptr, i32, i32, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, %struct.custom_ext_methods, ptr, i32, ptr, ptr, %struct.CRYPTO_REF_COUNT }
%struct.custom_ext_methods = type { ptr, i64 }
%struct.cert_pkey_st = type { ptr, ptr, ptr, ptr, i64 }
%struct.ssl_ctx_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, i32, %struct.OSSL_TIME, ptr, ptr, ptr, %struct.anon.3, %struct.CRYPTO_REF_COUNT, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.crypto_ex_data_st, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i32, i32, i32, i64, ptr, ptr, i32, ptr, ptr, i32, i64, [32 x i8], ptr, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.anon.4, ptr, ptr, ptr, ptr, %struct.srp_ctx_st, %struct.dane_ctx_st, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr, i64, i64, ptr, ptr, ptr, i64, ptr, ptr, i32, ptr, ptr, ptr, [14 x i32], [24 x ptr], [14 x ptr], [14 x i64], i64, ptr, ptr, ptr, i64, i64, ptr, i64, i64, i32, i32, i32, i32, ptr, i64, ptr, i64, i64, ptr, ptr }
%struct.anon.3 = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.4 = type { ptr, ptr, [16 x i8], ptr, ptr, ptr, ptr, ptr, i32, i8, i64, ptr, i64, ptr, i64, ptr, i64, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, [32 x i8] }
%struct.dane_ctx_st = type { ptr, ptr, i8, i64 }
%struct.PACKET = type { ptr, i64 }

@.str = private unnamed_addr constant [25 x i8] c"../openssl/ssl/ssl_rsa.c\00", align 1
@__func__.SSL_use_certificate = private unnamed_addr constant [20 x i8] c"SSL_use_certificate\00", align 1
@__func__.SSL_use_certificate_file = private unnamed_addr constant [25 x i8] c"SSL_use_certificate_file\00", align 1
@__func__.SSL_use_certificate_ASN1 = private unnamed_addr constant [25 x i8] c"SSL_use_certificate_ASN1\00", align 1
@__func__.SSL_use_PrivateKey = private unnamed_addr constant [19 x i8] c"SSL_use_PrivateKey\00", align 1
@__func__.SSL_use_PrivateKey_file = private unnamed_addr constant [24 x i8] c"SSL_use_PrivateKey_file\00", align 1
@__func__.SSL_use_PrivateKey_ASN1 = private unnamed_addr constant [24 x i8] c"SSL_use_PrivateKey_ASN1\00", align 1
@__func__.SSL_CTX_use_certificate = private unnamed_addr constant [24 x i8] c"SSL_CTX_use_certificate\00", align 1
@__func__.SSL_CTX_use_certificate_file = private unnamed_addr constant [29 x i8] c"SSL_CTX_use_certificate_file\00", align 1
@__func__.SSL_CTX_use_certificate_ASN1 = private unnamed_addr constant [29 x i8] c"SSL_CTX_use_certificate_ASN1\00", align 1
@__func__.SSL_CTX_use_PrivateKey = private unnamed_addr constant [23 x i8] c"SSL_CTX_use_PrivateKey\00", align 1
@__func__.SSL_CTX_use_PrivateKey_file = private unnamed_addr constant [28 x i8] c"SSL_CTX_use_PrivateKey_file\00", align 1
@__func__.SSL_CTX_use_PrivateKey_ASN1 = private unnamed_addr constant [28 x i8] c"SSL_CTX_use_PrivateKey_ASN1\00", align 1
@__func__.SSL_CTX_use_serverinfo_ex = private unnamed_addr constant [26 x i8] c"SSL_CTX_use_serverinfo_ex\00", align 1
@__func__.SSL_CTX_use_serverinfo_file = private unnamed_addr constant [28 x i8] c"SSL_CTX_use_serverinfo_file\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"SERVERINFO FOR \00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"SERVERINFOV2 FOR \00", align 1
@__func__.ssl_set_pkey = private unnamed_addr constant [13 x i8] c"ssl_set_pkey\00", align 1
@__func__.ssl_set_cert = private unnamed_addr constant [13 x i8] c"ssl_set_cert\00", align 1
@__func__.use_certificate_chain_file = private unnamed_addr constant [27 x i8] c"use_certificate_chain_file\00", align 1
@__func__.ssl_set_cert_and_key = private unnamed_addr constant [21 x i8] c"ssl_set_cert_and_key\00", align 1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_certificate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  br label %31

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %26)
  br label %29

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ null, %28 ]
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi ptr [ %18, %17 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %11
  %34 = phi ptr [ null, %11 ], [ %32, %31 ]
  store ptr %34, ptr %7, align 8, !tbaa !19
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 41, ptr noundef @__func__.SSL_use_certificate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = load ptr, ptr %5, align 8, !tbaa !8
  %45 = call i32 @ssl_security_cert(ptr noundef %43, ptr noundef null, ptr noundef %44, i32 noundef 0, i32 noundef 1)
  store i32 %45, ptr %6, align 4, !tbaa !21
  %46 = load i32, ptr %6, align 4, !tbaa !21
  %47 = icmp ne i32 %46, 1
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 47, ptr noundef @__func__.SSL_use_certificate)
  %49 = load i32, ptr %6, align 4, !tbaa !21
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %49, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !19
  %52 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %51, i32 0, i32 48
  %53 = load ptr, ptr %52, align 8, !tbaa !22
  %54 = load ptr, ptr %5, align 8, !tbaa !8
  %55 = load ptr, ptr %7, align 8, !tbaa !19
  %56 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.ssl_st, ptr %56, i32 0, i32 1
  %58 = load ptr, ptr %57, align 8, !tbaa !74
  %59 = call i32 @ssl_set_cert(ptr noundef %53, ptr noundef %54, ptr noundef %58)
  store i32 %59, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %60

60:                                               ; preds = %50, %48, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %61 = load i32, ptr %3, align 4
  ret i32 %61
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @ssl_security_cert(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ssl_set_cert(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %11 = load ptr, ptr %6, align 8, !tbaa !8
  %12 = call ptr @X509_get0_pubkey(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !77
  %13 = load ptr, ptr %8, align 8, !tbaa !77
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 263, ptr noundef @__func__.ssl_set_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 268, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !77
  %18 = load ptr, ptr %7, align 8, !tbaa !76
  %19 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %17, ptr noundef %9, ptr noundef %18)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 268, ptr noundef @__func__.ssl_set_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 247, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

22:                                               ; preds = %16
  %23 = load i64, ptr %9, align 8, !tbaa !78
  %24 = icmp eq i64 %23, 3
  br i1 %24, label %25, label %30

25:                                               ; preds = %22
  %26 = load ptr, ptr %8, align 8, !tbaa !77
  %27 = call i32 @EVP_PKEY_can_sign(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 273, ptr noundef @__func__.ssl_set_cert)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 318, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

30:                                               ; preds = %25, %22
  %31 = load ptr, ptr %5, align 8, !tbaa !75
  %32 = getelementptr inbounds nuw %struct.cert_st, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !79
  %34 = load i64, ptr %9, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %33, i64 %34
  %36 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !83
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %74

39:                                               ; preds = %30
  %40 = load ptr, ptr %8, align 8, !tbaa !77
  %41 = load ptr, ptr %5, align 8, !tbaa !75
  %42 = getelementptr inbounds nuw %struct.cert_st, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !79
  %44 = load i64, ptr %9, align 8, !tbaa !78
  %45 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %43, i64 %44
  %46 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %45, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8, !tbaa !83
  %48 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %40, ptr noundef %47)
  call void @ERR_clear_error()
  %49 = load ptr, ptr %6, align 8, !tbaa !8
  %50 = load ptr, ptr %5, align 8, !tbaa !75
  %51 = getelementptr inbounds nuw %struct.cert_st, ptr %50, i32 0, i32 5
  %52 = load ptr, ptr %51, align 8, !tbaa !79
  %53 = load i64, ptr %9, align 8, !tbaa !78
  %54 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %52, i64 %53
  %55 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %54, i32 0, i32 1
  %56 = load ptr, ptr %55, align 8, !tbaa !83
  %57 = call i32 @X509_check_private_key(ptr noundef %49, ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %39
  %60 = load ptr, ptr %5, align 8, !tbaa !75
  %61 = getelementptr inbounds nuw %struct.cert_st, ptr %60, i32 0, i32 5
  %62 = load ptr, ptr %61, align 8, !tbaa !79
  %63 = load i64, ptr %9, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %62, i64 %63
  %65 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !83
  call void @EVP_PKEY_free(ptr noundef %66)
  %67 = load ptr, ptr %5, align 8, !tbaa !75
  %68 = getelementptr inbounds nuw %struct.cert_st, ptr %67, i32 0, i32 5
  %69 = load ptr, ptr %68, align 8, !tbaa !79
  %70 = load i64, ptr %9, align 8, !tbaa !78
  %71 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %69, i64 %70
  %72 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %71, i32 0, i32 1
  store ptr null, ptr %72, align 8, !tbaa !83
  call void @ERR_clear_error()
  br label %73

73:                                               ; preds = %59, %39
  br label %74

74:                                               ; preds = %73, %30
  %75 = load ptr, ptr %5, align 8, !tbaa !75
  %76 = getelementptr inbounds nuw %struct.cert_st, ptr %75, i32 0, i32 5
  %77 = load ptr, ptr %76, align 8, !tbaa !79
  %78 = load i64, ptr %9, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %77, i64 %78
  %80 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %79, i32 0, i32 0
  %81 = load ptr, ptr %80, align 8, !tbaa !85
  call void @X509_free(ptr noundef %81)
  %82 = load ptr, ptr %6, align 8, !tbaa !8
  %83 = call i32 @X509_up_ref(ptr noundef %82)
  %84 = load ptr, ptr %6, align 8, !tbaa !8
  %85 = load ptr, ptr %5, align 8, !tbaa !75
  %86 = getelementptr inbounds nuw %struct.cert_st, ptr %85, i32 0, i32 5
  %87 = load ptr, ptr %86, align 8, !tbaa !79
  %88 = load i64, ptr %9, align 8, !tbaa !78
  %89 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %87, i64 %88
  %90 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %89, i32 0, i32 0
  store ptr %84, ptr %90, align 8, !tbaa !85
  %91 = load ptr, ptr %5, align 8, !tbaa !75
  %92 = getelementptr inbounds nuw %struct.cert_st, ptr %91, i32 0, i32 5
  %93 = load ptr, ptr %92, align 8, !tbaa !79
  %94 = load i64, ptr %9, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %93, i64 %94
  %96 = load ptr, ptr %5, align 8, !tbaa !75
  %97 = getelementptr inbounds nuw %struct.cert_st, ptr %96, i32 0, i32 0
  store ptr %95, ptr %97, align 8, !tbaa !86
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %98

98:                                               ; preds = %74, %29, %21, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @SSL_use_certificate_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  store i32 0, ptr %10, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !8
  %15 = load ptr, ptr %6, align 8, !tbaa !87
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 62, ptr noundef @__func__.SSL_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  br label %108

18:                                               ; preds = %3
  %19 = call ptr @BIO_s_file()
  %20 = call ptr @BIO_new(ptr noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !88
  %21 = load ptr, ptr %9, align 8, !tbaa !88
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 68, ptr noundef @__func__.SSL_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  br label %108

24:                                               ; preds = %18
  %25 = load ptr, ptr %9, align 8, !tbaa !88
  %26 = load ptr, ptr %6, align 8, !tbaa !87
  %27 = call i64 @BIO_ctrl(ptr noundef %25, i32 noundef 108, i64 noundef 3, ptr noundef %26)
  %28 = trunc i64 %27 to i32
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 73, ptr noundef @__func__.SSL_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %108

31:                                               ; preds = %24
  %32 = load ptr, ptr %5, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.ssl_st, ptr %32, i32 0, i32 1
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !90
  %37 = load ptr, ptr %5, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_st, ptr %37, i32 0, i32 1
  %39 = load ptr, ptr %38, align 8, !tbaa !89
  %40 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %39, i32 0, i32 89
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %42 = call ptr @X509_new_ex(ptr noundef %36, ptr noundef %41)
  store ptr %42, ptr %12, align 8, !tbaa !8
  %43 = load ptr, ptr %12, align 8, !tbaa !8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %46

45:                                               ; preds = %31
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 79, ptr noundef @__func__.SSL_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  br label %108

46:                                               ; preds = %31
  %47 = load i32, ptr %7, align 4, !tbaa !21
  %48 = icmp eq i32 %47, 2
  br i1 %48, label %49, label %52

49:                                               ; preds = %46
  store i32 524301, ptr %8, align 4, !tbaa !21
  %50 = load ptr, ptr %9, align 8, !tbaa !88
  %51 = call ptr @d2i_X509_bio(ptr noundef %50, ptr noundef %12)
  store ptr %51, ptr %11, align 8, !tbaa !8
  br label %99

52:                                               ; preds = %46
  %53 = load i32, ptr %7, align 4, !tbaa !21
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %97

55:                                               ; preds = %52
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %56 = load ptr, ptr %5, align 8, !tbaa !3
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %80

59:                                               ; preds = %55
  %60 = load ptr, ptr %5, align 8, !tbaa !3
  %61 = getelementptr inbounds nuw %struct.ssl_st, ptr %60, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !10
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %59
  %65 = load ptr, ptr %5, align 8, !tbaa !3
  br label %78

66:                                               ; preds = %59
  %67 = load ptr, ptr %5, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw %struct.ssl_st, ptr %67, i32 0, i32 0
  %69 = load i32, ptr %68, align 8, !tbaa !10
  %70 = and i32 %69, 128
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %66
  %73 = load ptr, ptr %5, align 8, !tbaa !3
  %74 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %73)
  br label %76

75:                                               ; preds = %66
  br label %76

76:                                               ; preds = %75, %72
  %77 = phi ptr [ %74, %72 ], [ null, %75 ]
  br label %78

78:                                               ; preds = %76, %64
  %79 = phi ptr [ %65, %64 ], [ %77, %76 ]
  br label %80

80:                                               ; preds = %78, %58
  %81 = phi ptr [ null, %58 ], [ %79, %78 ]
  store ptr %81, ptr %13, align 8, !tbaa !19
  %82 = load ptr, ptr %13, align 8, !tbaa !19
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %85

84:                                               ; preds = %80
  store i32 2, ptr %14, align 4
  br label %94

85:                                               ; preds = %80
  store i32 524297, ptr %8, align 4, !tbaa !21
  %86 = load ptr, ptr %9, align 8, !tbaa !88
  %87 = load ptr, ptr %13, align 8, !tbaa !19
  %88 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %87, i32 0, i32 105
  %89 = load ptr, ptr %88, align 8, !tbaa !105
  %90 = load ptr, ptr %13, align 8, !tbaa !19
  %91 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %90, i32 0, i32 106
  %92 = load ptr, ptr %91, align 8, !tbaa !106
  %93 = call ptr @PEM_read_bio_X509(ptr noundef %86, ptr noundef %12, ptr noundef %89, ptr noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !8
  store i32 0, ptr %14, align 4
  br label %94

94:                                               ; preds = %84, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  %95 = load i32, ptr %14, align 4
  switch i32 %95, label %113 [
    i32 0, label %96
    i32 2, label %108
  ]

96:                                               ; preds = %94
  br label %98

97:                                               ; preds = %52
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 95, ptr noundef @__func__.SSL_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null)
  br label %108

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98, %49
  %100 = load ptr, ptr %11, align 8, !tbaa !8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 100, ptr noundef @__func__.SSL_use_certificate_file)
  %103 = load i32, ptr %8, align 4, !tbaa !21
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %103, ptr noundef null)
  br label %108

104:                                              ; preds = %99
  %105 = load ptr, ptr %5, align 8, !tbaa !3
  %106 = load ptr, ptr %12, align 8, !tbaa !8
  %107 = call i32 @SSL_use_certificate(ptr noundef %105, ptr noundef %106)
  store i32 %107, ptr %10, align 4, !tbaa !21
  br label %108

108:                                              ; preds = %104, %94, %102, %97, %45, %30, %23, %17
  %109 = load ptr, ptr %12, align 8, !tbaa !8
  call void @X509_free(ptr noundef %109)
  %110 = load ptr, ptr %9, align 8, !tbaa !88
  %111 = call i32 @BIO_free(ptr noundef %110)
  %112 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %112, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %113

113:                                              ; preds = %108, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_file() #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare ptr @X509_new_ex(ptr noundef, ptr noundef) #2

declare ptr @d2i_X509_bio(ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_X509(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @X509_free(ptr noundef) #2

declare i32 @BIO_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_use_certificate_ASN1(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %struct.ssl_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.ssl_st, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !89
  %19 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %18, i32 0, i32 89
  %20 = load ptr, ptr %19, align 8, !tbaa !104
  %21 = call ptr @X509_new_ex(ptr noundef %15, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !8
  %22 = load ptr, ptr %8, align 8, !tbaa !8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 118, ptr noundef @__func__.SSL_use_certificate_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

25:                                               ; preds = %3
  %26 = load i32, ptr %7, align 4, !tbaa !21
  %27 = sext i32 %26 to i64
  %28 = call ptr @d2i_X509(ptr noundef %8, ptr noundef %6, i64 noundef %27)
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !8
  call void @X509_free(ptr noundef %31)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 124, ptr noundef @__func__.SSL_use_certificate_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !3
  %34 = load ptr, ptr %8, align 8, !tbaa !8
  %35 = call i32 @SSL_use_certificate(ptr noundef %33, ptr noundef %34)
  store i32 %35, ptr %9, align 4, !tbaa !21
  %36 = load ptr, ptr %8, align 8, !tbaa !8
  call void @X509_free(ptr noundef %36)
  %37 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %32, %30, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

declare ptr @d2i_X509(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_use_PrivateKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  br label %33

12:                                               ; preds = %2
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.ssl_st, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %14, align 8, !tbaa !10
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %12
  %18 = load ptr, ptr %4, align 8, !tbaa !3
  br label %31

19:                                               ; preds = %12
  %20 = load ptr, ptr %4, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.ssl_st, ptr %20, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !10
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %19
  %26 = load ptr, ptr %4, align 8, !tbaa !3
  %27 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %26)
  br label %29

28:                                               ; preds = %19
  br label %29

29:                                               ; preds = %28, %25
  %30 = phi ptr [ %27, %25 ], [ null, %28 ]
  br label %31

31:                                               ; preds = %29, %17
  %32 = phi ptr [ %18, %17 ], [ %30, %29 ]
  br label %33

33:                                               ; preds = %31, %11
  %34 = phi ptr [ null, %11 ], [ %32, %31 ]
  store ptr %34, ptr %7, align 8, !tbaa !19
  %35 = load ptr, ptr %7, align 8, !tbaa !19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !77
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %42

41:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 162, ptr noundef @__func__.SSL_use_PrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !19
  %44 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %43, i32 0, i32 48
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  %46 = load ptr, ptr %5, align 8, !tbaa !77
  %47 = load ptr, ptr %7, align 8, !tbaa !19
  %48 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds nuw %struct.ssl_st, ptr %48, i32 0, i32 1
  %50 = load ptr, ptr %49, align 8, !tbaa !74
  %51 = call i32 @ssl_set_pkey(ptr noundef %45, ptr noundef %46, ptr noundef %50)
  store i32 %51, ptr %6, align 4, !tbaa !21
  %52 = load i32, ptr %6, align 4, !tbaa !21
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %53

53:                                               ; preds = %42, %41, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_set_pkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !75
  store ptr %1, ptr %6, align 8, !tbaa !77
  store ptr %2, ptr %7, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  %10 = load ptr, ptr %6, align 8, !tbaa !77
  %11 = load ptr, ptr %7, align 8, !tbaa !76
  %12 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %10, ptr noundef %8, ptr noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 138, ptr noundef @__func__.ssl_set_pkey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 247, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

15:                                               ; preds = %3
  %16 = load ptr, ptr %5, align 8, !tbaa !75
  %17 = getelementptr inbounds nuw %struct.cert_st, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %19 = load i64, ptr %8, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %18, i64 %19
  %21 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %20, i32 0, i32 0
  %22 = load ptr, ptr %21, align 8, !tbaa !85
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %36

24:                                               ; preds = %15
  %25 = load ptr, ptr %5, align 8, !tbaa !75
  %26 = getelementptr inbounds nuw %struct.cert_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !79
  %28 = load i64, ptr %8, align 8, !tbaa !78
  %29 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %27, i64 %28
  %30 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !85
  %32 = load ptr, ptr %6, align 8, !tbaa !77
  %33 = call i32 @X509_check_private_key(ptr noundef %31, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %24
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

36:                                               ; preds = %24, %15
  %37 = load ptr, ptr %5, align 8, !tbaa !75
  %38 = getelementptr inbounds nuw %struct.cert_st, ptr %37, i32 0, i32 5
  %39 = load ptr, ptr %38, align 8, !tbaa !79
  %40 = load i64, ptr %8, align 8, !tbaa !78
  %41 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %39, i64 %40
  %42 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %41, i32 0, i32 1
  %43 = load ptr, ptr %42, align 8, !tbaa !83
  call void @EVP_PKEY_free(ptr noundef %43)
  %44 = load ptr, ptr %6, align 8, !tbaa !77
  %45 = call i32 @EVP_PKEY_up_ref(ptr noundef %44)
  %46 = load ptr, ptr %6, align 8, !tbaa !77
  %47 = load ptr, ptr %5, align 8, !tbaa !75
  %48 = getelementptr inbounds nuw %struct.cert_st, ptr %47, i32 0, i32 5
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %50 = load i64, ptr %8, align 8, !tbaa !78
  %51 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %49, i64 %50
  %52 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %51, i32 0, i32 1
  store ptr %46, ptr %52, align 8, !tbaa !83
  %53 = load ptr, ptr %5, align 8, !tbaa !75
  %54 = getelementptr inbounds nuw %struct.cert_st, ptr %53, i32 0, i32 5
  %55 = load ptr, ptr %54, align 8, !tbaa !79
  %56 = load i64, ptr %8, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %55, i64 %56
  %58 = load ptr, ptr %5, align 8, !tbaa !75
  %59 = getelementptr inbounds nuw %struct.cert_st, ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !86
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %60

60:                                               ; preds = %36, %35, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %61 = load i32, ptr %4, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define i32 @SSL_use_PrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i32 %2, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !77
  %14 = load ptr, ptr %6, align 8, !tbaa !87
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 176, ptr noundef @__func__.SSL_use_PrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  br label %113

17:                                               ; preds = %3
  %18 = call ptr @BIO_s_file()
  %19 = call ptr @BIO_new(ptr noundef %18)
  store ptr %19, ptr %10, align 8, !tbaa !88
  %20 = load ptr, ptr %10, align 8, !tbaa !88
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 182, ptr noundef @__func__.SSL_use_PrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  br label %113

23:                                               ; preds = %17
  %24 = load ptr, ptr %10, align 8, !tbaa !88
  %25 = load ptr, ptr %6, align 8, !tbaa !87
  %26 = call i64 @BIO_ctrl(ptr noundef %24, i32 noundef 108, i64 noundef 3, ptr noundef %25)
  %27 = trunc i64 %26 to i32
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 187, ptr noundef @__func__.SSL_use_PrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %113

30:                                               ; preds = %23
  %31 = load i32, ptr %7, align 4, !tbaa !21
  %32 = icmp eq i32 %31, 1
  br i1 %32, label %33, label %85

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %34 = load ptr, ptr %5, align 8, !tbaa !3
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  br label %58

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !3
  %39 = getelementptr inbounds nuw %struct.ssl_st, ptr %38, i32 0, i32 0
  %40 = load i32, ptr %39, align 8, !tbaa !10
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = load ptr, ptr %5, align 8, !tbaa !3
  br label %56

44:                                               ; preds = %37
  %45 = load ptr, ptr %5, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw %struct.ssl_st, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !10
  %48 = and i32 %47, 128
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %44
  %51 = load ptr, ptr %5, align 8, !tbaa !3
  %52 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %51)
  br label %54

53:                                               ; preds = %44
  br label %54

54:                                               ; preds = %53, %50
  %55 = phi ptr [ %52, %50 ], [ null, %53 ]
  br label %56

56:                                               ; preds = %54, %42
  %57 = phi ptr [ %43, %42 ], [ %55, %54 ]
  br label %58

58:                                               ; preds = %56, %36
  %59 = phi ptr [ null, %36 ], [ %57, %56 ]
  store ptr %59, ptr %12, align 8, !tbaa !19
  %60 = load ptr, ptr %12, align 8, !tbaa !19
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %58
  store i32 2, ptr %13, align 4
  br label %82

63:                                               ; preds = %58
  store i32 524297, ptr %8, align 4, !tbaa !21
  %64 = load ptr, ptr %10, align 8, !tbaa !88
  %65 = load ptr, ptr %12, align 8, !tbaa !19
  %66 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %65, i32 0, i32 105
  %67 = load ptr, ptr %66, align 8, !tbaa !105
  %68 = load ptr, ptr %12, align 8, !tbaa !19
  %69 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %68, i32 0, i32 106
  %70 = load ptr, ptr %69, align 8, !tbaa !106
  %71 = load ptr, ptr %5, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.ssl_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !89
  %74 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !90
  %76 = load ptr, ptr %5, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.ssl_st, ptr %76, i32 0, i32 1
  %78 = load ptr, ptr %77, align 8, !tbaa !89
  %79 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %78, i32 0, i32 89
  %80 = load ptr, ptr %79, align 8, !tbaa !104
  %81 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %64, ptr noundef null, ptr noundef %67, ptr noundef %70, ptr noundef %75, ptr noundef %80)
  store ptr %81, ptr %11, align 8, !tbaa !77
  store i32 0, ptr %13, align 4
  br label %82

82:                                               ; preds = %62, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %83 = load i32, ptr %13, align 4
  switch i32 %83, label %117 [
    i32 0, label %84
    i32 2, label %113
  ]

84:                                               ; preds = %82
  br label %103

85:                                               ; preds = %30
  %86 = load i32, ptr %7, align 4, !tbaa !21
  %87 = icmp eq i32 %86, 2
  br i1 %87, label %88, label %101

88:                                               ; preds = %85
  store i32 524301, ptr %8, align 4, !tbaa !21
  %89 = load ptr, ptr %10, align 8, !tbaa !88
  %90 = load ptr, ptr %5, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.ssl_st, ptr %90, i32 0, i32 1
  %92 = load ptr, ptr %91, align 8, !tbaa !89
  %93 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %92, i32 0, i32 0
  %94 = load ptr, ptr %93, align 8, !tbaa !90
  %95 = load ptr, ptr %5, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.ssl_st, ptr %95, i32 0, i32 1
  %97 = load ptr, ptr %96, align 8, !tbaa !89
  %98 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %97, i32 0, i32 89
  %99 = load ptr, ptr %98, align 8, !tbaa !104
  %100 = call ptr @d2i_PrivateKey_ex_bio(ptr noundef %89, ptr noundef null, ptr noundef %94, ptr noundef %99)
  store ptr %100, ptr %11, align 8, !tbaa !77
  br label %102

101:                                              ; preds = %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 207, ptr noundef @__func__.SSL_use_PrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null)
  br label %113

102:                                              ; preds = %88
  br label %103

103:                                              ; preds = %102, %84
  %104 = load ptr, ptr %11, align 8, !tbaa !77
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %108

106:                                              ; preds = %103
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 211, ptr noundef @__func__.SSL_use_PrivateKey_file)
  %107 = load i32, ptr %8, align 4, !tbaa !21
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %107, ptr noundef null)
  br label %113

108:                                              ; preds = %103
  %109 = load ptr, ptr %5, align 8, !tbaa !3
  %110 = load ptr, ptr %11, align 8, !tbaa !77
  %111 = call i32 @SSL_use_PrivateKey(ptr noundef %109, ptr noundef %110)
  store i32 %111, ptr %9, align 4, !tbaa !21
  %112 = load ptr, ptr %11, align 8, !tbaa !77
  call void @EVP_PKEY_free(ptr noundef %112)
  br label %113

113:                                              ; preds = %108, %82, %106, %101, %29, %22, %16
  %114 = load ptr, ptr %10, align 8, !tbaa !88
  %115 = call i32 @BIO_free(ptr noundef %114)
  %116 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %117

117:                                              ; preds = %113, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  %118 = load i32, ptr %4, align 4
  ret i32 %118
}

declare ptr @PEM_read_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @d2i_PrivateKey_ex_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_use_PrivateKey_ASN1(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !87
  store i64 %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %14, ptr %11, align 8, !tbaa !87
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = load i64, ptr %9, align 8, !tbaa !78
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.ssl_st, ptr %17, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !89
  %20 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !90
  %22 = load ptr, ptr %7, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.ssl_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !89
  %25 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %24, i32 0, i32 89
  %26 = load ptr, ptr %25, align 8, !tbaa !104
  %27 = call ptr @d2i_PrivateKey_ex(i32 noundef %15, ptr noundef null, ptr noundef %11, i64 noundef %16, ptr noundef %21, ptr noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !77
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %30

29:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.SSL_use_PrivateKey_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %36

30:                                               ; preds = %4
  %31 = load ptr, ptr %7, align 8, !tbaa !3
  %32 = load ptr, ptr %12, align 8, !tbaa !77
  %33 = call i32 @SSL_use_PrivateKey(ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !21
  %34 = load ptr, ptr %12, align 8, !tbaa !77
  call void @EVP_PKEY_free(ptr noundef %34)
  %35 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %35, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %36

36:                                               ; preds = %30, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %37 = load i32, ptr %5, align 4
  ret i32 %37
}

declare ptr @d2i_PrivateKey_ex(i32 noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_certificate(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  %8 = load ptr, ptr %5, align 8, !tbaa !8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 244, ptr noundef @__func__.SSL_CTX_use_certificate)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !76
  %13 = load ptr, ptr %5, align 8, !tbaa !8
  %14 = call i32 @ssl_security_cert(ptr noundef null, ptr noundef %12, ptr noundef %13, i32 noundef 0, i32 noundef 1)
  store i32 %14, ptr %6, align 4, !tbaa !21
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = icmp ne i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %11
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 250, ptr noundef @__func__.SSL_CTX_use_certificate)
  %18 = load i32, ptr %6, align 4, !tbaa !21
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %18, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

19:                                               ; preds = %11
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 39
  %22 = load ptr, ptr %21, align 8, !tbaa !107
  %23 = load ptr, ptr %5, align 8, !tbaa !8
  %24 = load ptr, ptr %4, align 8, !tbaa !76
  %25 = call i32 @ssl_set_cert(ptr noundef %22, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %26

26:                                               ; preds = %19, %17, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %27 = load i32, ptr %3, align 4
  ret i32 %27
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_certificate_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  store i32 384, ptr %7, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !8
  %12 = load ptr, ptr %5, align 8, !tbaa !87
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.SSL_CTX_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  br label %68

15:                                               ; preds = %3
  %16 = call ptr @BIO_s_file()
  %17 = call ptr @BIO_new(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !88
  %18 = load ptr, ptr %8, align 8, !tbaa !88
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 321, ptr noundef @__func__.SSL_CTX_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  br label %68

21:                                               ; preds = %15
  %22 = load ptr, ptr %8, align 8, !tbaa !88
  %23 = load ptr, ptr %5, align 8, !tbaa !87
  %24 = call i64 @BIO_ctrl(ptr noundef %22, i32 noundef 108, i64 noundef 3, ptr noundef %23)
  %25 = trunc i64 %24 to i32
  %26 = icmp sle i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %21
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 326, ptr noundef @__func__.SSL_CTX_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %68

28:                                               ; preds = %21
  %29 = load ptr, ptr %4, align 8, !tbaa !76
  %30 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  %32 = load ptr, ptr %4, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %32, i32 0, i32 89
  %34 = load ptr, ptr %33, align 8, !tbaa !104
  %35 = call ptr @X509_new_ex(ptr noundef %31, ptr noundef %34)
  store ptr %35, ptr %10, align 8, !tbaa !8
  %36 = load ptr, ptr %10, align 8, !tbaa !8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %28
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 332, ptr noundef @__func__.SSL_CTX_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  br label %68

39:                                               ; preds = %28
  %40 = load i32, ptr %6, align 4, !tbaa !21
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  store i32 524301, ptr %7, align 4, !tbaa !21
  %43 = load ptr, ptr %8, align 8, !tbaa !88
  %44 = call ptr @d2i_X509_bio(ptr noundef %43, ptr noundef %10)
  store ptr %44, ptr %11, align 8, !tbaa !8
  br label %59

45:                                               ; preds = %39
  %46 = load i32, ptr %6, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  store i32 524297, ptr %7, align 4, !tbaa !21
  %49 = load ptr, ptr %8, align 8, !tbaa !88
  %50 = load ptr, ptr %4, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %50, i32 0, i32 19
  %52 = load ptr, ptr %51, align 8, !tbaa !108
  %53 = load ptr, ptr %4, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %53, i32 0, i32 20
  %55 = load ptr, ptr %54, align 8, !tbaa !109
  %56 = call ptr @PEM_read_bio_X509(ptr noundef %49, ptr noundef %10, ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %11, align 8, !tbaa !8
  br label %58

57:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 343, ptr noundef @__func__.SSL_CTX_use_certificate_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null)
  br label %68

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %42
  %60 = load ptr, ptr %11, align 8, !tbaa !8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 347, ptr noundef @__func__.SSL_CTX_use_certificate_file)
  %63 = load i32, ptr %7, align 4, !tbaa !21
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %63, ptr noundef null)
  br label %68

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !76
  %66 = load ptr, ptr %10, align 8, !tbaa !8
  %67 = call i32 @SSL_CTX_use_certificate(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %9, align 4, !tbaa !21
  br label %68

68:                                               ; preds = %64, %62, %57, %38, %27, %20, %14
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  call void @X509_free(ptr noundef %69)
  %70 = load ptr, ptr %8, align 8, !tbaa !88
  %71 = call i32 @BIO_free(ptr noundef %70)
  %72 = load i32, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_certificate_ASN1(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !76
  store i32 %1, ptr %6, align 4, !tbaa !21
  store ptr %2, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  %11 = load ptr, ptr %5, align 8, !tbaa !76
  %12 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !90
  %14 = load ptr, ptr %5, align 8, !tbaa !76
  %15 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %14, i32 0, i32 89
  %16 = load ptr, ptr %15, align 8, !tbaa !104
  %17 = call ptr @X509_new_ex(ptr noundef %13, ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !8
  %18 = load ptr, ptr %8, align 8, !tbaa !8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %21

20:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 365, ptr noundef @__func__.SSL_CTX_use_certificate_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

21:                                               ; preds = %3
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = sext i32 %22 to i64
  %24 = call ptr @d2i_X509(ptr noundef %8, ptr noundef %7, i64 noundef %23)
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = load ptr, ptr %8, align 8, !tbaa !8
  call void @X509_free(ptr noundef %27)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 371, ptr noundef @__func__.SSL_CTX_use_certificate_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

28:                                               ; preds = %21
  %29 = load ptr, ptr %5, align 8, !tbaa !76
  %30 = load ptr, ptr %8, align 8, !tbaa !8
  %31 = call i32 @SSL_CTX_use_certificate(ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %9, align 4, !tbaa !21
  %32 = load ptr, ptr %8, align 8, !tbaa !8
  call void @X509_free(ptr noundef %32)
  %33 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %34

34:                                               ; preds = %28, %26, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %35 = load i32, ptr %4, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_PrivateKey(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !77
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 383, ptr noundef @__func__.SSL_CTX_use_PrivateKey)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %3, align 4
  br label %16

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !76
  %11 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %10, i32 0, i32 39
  %12 = load ptr, ptr %11, align 8, !tbaa !107
  %13 = load ptr, ptr %5, align 8, !tbaa !77
  %14 = load ptr, ptr %4, align 8, !tbaa !76
  %15 = call i32 @ssl_set_pkey(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %3, align 4
  br label %16

16:                                               ; preds = %9, %8
  %17 = load i32, ptr %3, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_PrivateKey_file(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i32 %2, ptr %6, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #6
  store i32 0, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !77
  %11 = load ptr, ptr %5, align 8, !tbaa !87
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 396, ptr noundef @__func__.SSL_CTX_use_PrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  br label %69

14:                                               ; preds = %3
  %15 = call ptr @BIO_s_file()
  %16 = call ptr @BIO_new(ptr noundef %15)
  store ptr %16, ptr %9, align 8, !tbaa !88
  %17 = load ptr, ptr %9, align 8, !tbaa !88
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 402, ptr noundef @__func__.SSL_CTX_use_PrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  br label %69

20:                                               ; preds = %14
  %21 = load ptr, ptr %9, align 8, !tbaa !88
  %22 = load ptr, ptr %5, align 8, !tbaa !87
  %23 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 108, i64 noundef 3, ptr noundef %22)
  %24 = trunc i64 %23 to i32
  %25 = icmp sle i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 407, ptr noundef @__func__.SSL_CTX_use_PrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %69

27:                                               ; preds = %20
  %28 = load i32, ptr %6, align 4, !tbaa !21
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %30, label %45

30:                                               ; preds = %27
  store i32 524297, ptr %7, align 4, !tbaa !21
  %31 = load ptr, ptr %9, align 8, !tbaa !88
  %32 = load ptr, ptr %4, align 8, !tbaa !76
  %33 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %32, i32 0, i32 19
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = load ptr, ptr %4, align 8, !tbaa !76
  %36 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %35, i32 0, i32 20
  %37 = load ptr, ptr %36, align 8, !tbaa !109
  %38 = load ptr, ptr %4, align 8, !tbaa !76
  %39 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  %41 = load ptr, ptr %4, align 8, !tbaa !76
  %42 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %41, i32 0, i32 89
  %43 = load ptr, ptr %42, align 8, !tbaa !104
  %44 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %31, ptr noundef null, ptr noundef %34, ptr noundef %37, ptr noundef %40, ptr noundef %43)
  store ptr %44, ptr %10, align 8, !tbaa !77
  br label %59

45:                                               ; preds = %27
  %46 = load i32, ptr %6, align 4, !tbaa !21
  %47 = icmp eq i32 %46, 2
  br i1 %47, label %48, label %57

48:                                               ; preds = %45
  store i32 524301, ptr %7, align 4, !tbaa !21
  %49 = load ptr, ptr %9, align 8, !tbaa !88
  %50 = load ptr, ptr %4, align 8, !tbaa !76
  %51 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !90
  %53 = load ptr, ptr %4, align 8, !tbaa !76
  %54 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %53, i32 0, i32 89
  %55 = load ptr, ptr %54, align 8, !tbaa !104
  %56 = call ptr @d2i_PrivateKey_ex_bio(ptr noundef %49, ptr noundef null, ptr noundef %52, ptr noundef %55)
  store ptr %56, ptr %10, align 8, !tbaa !77
  br label %58

57:                                               ; preds = %45
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 420, ptr noundef @__func__.SSL_CTX_use_PrivateKey_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 124, ptr noundef null)
  br label %69

58:                                               ; preds = %48
  br label %59

59:                                               ; preds = %58, %30
  %60 = load ptr, ptr %10, align 8, !tbaa !77
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %64

62:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 424, ptr noundef @__func__.SSL_CTX_use_PrivateKey_file)
  %63 = load i32, ptr %7, align 4, !tbaa !21
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %63, ptr noundef null)
  br label %69

64:                                               ; preds = %59
  %65 = load ptr, ptr %4, align 8, !tbaa !76
  %66 = load ptr, ptr %10, align 8, !tbaa !77
  %67 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %65, ptr noundef %66)
  store i32 %67, ptr %8, align 4, !tbaa !21
  %68 = load ptr, ptr %10, align 8, !tbaa !77
  call void @EVP_PKEY_free(ptr noundef %68)
  br label %69

69:                                               ; preds = %64, %62, %57, %26, %19, %13
  %70 = load ptr, ptr %9, align 8, !tbaa !88
  %71 = call i32 @BIO_free(ptr noundef %70)
  %72 = load i32, ptr %8, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #6
  ret i32 %72
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_PrivateKey_ASN1(i32 noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !76
  store ptr %2, ptr %8, align 8, !tbaa !87
  store i64 %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %14 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr %14, ptr %11, align 8, !tbaa !87
  %15 = load i32, ptr %6, align 4, !tbaa !21
  %16 = load i64, ptr %9, align 8, !tbaa !78
  %17 = load ptr, ptr %7, align 8, !tbaa !76
  %18 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !90
  %20 = load ptr, ptr %7, align 8, !tbaa !76
  %21 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %20, i32 0, i32 89
  %22 = load ptr, ptr %21, align 8, !tbaa !104
  %23 = call ptr @d2i_PrivateKey_ex(i32 noundef %15, ptr noundef null, ptr noundef %11, i64 noundef %16, ptr noundef %19, ptr noundef %22)
  store ptr %23, ptr %12, align 8, !tbaa !77
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 444, ptr noundef @__func__.SSL_CTX_use_PrivateKey_ASN1)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

26:                                               ; preds = %4
  %27 = load ptr, ptr %7, align 8, !tbaa !76
  %28 = load ptr, ptr %12, align 8, !tbaa !77
  %29 = call i32 @SSL_CTX_use_PrivateKey(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %10, align 4, !tbaa !21
  %30 = load ptr, ptr %12, align 8, !tbaa !77
  call void @EVP_PKEY_free(ptr noundef %30)
  %31 = load i32, ptr %10, align 4, !tbaa !21
  store i32 %31, ptr %5, align 4
  store i32 1, ptr %13, align 4
  br label %32

32:                                               ; preds = %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #6
  %33 = load i32, ptr %5, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_certificate_chain_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !76
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !76
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = call i32 @use_certificate_chain_file(ptr noundef %5, ptr noundef null, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @use_certificate_chain_file(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !76
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store ptr null, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #6
  store i32 0, ptr %9, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %23

21:                                               ; preds = %3
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  br label %27

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.ssl_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  br label %27

27:                                               ; preds = %23, %21
  %28 = phi ptr [ %22, %21 ], [ %26, %23 ]
  store ptr %28, ptr %13, align 8, !tbaa !76
  %29 = load ptr, ptr %5, align 8, !tbaa !76
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %27
  %32 = load ptr, ptr %6, align 8, !tbaa !3
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %31
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

35:                                               ; preds = %31, %27
  call void @ERR_clear_error()
  %36 = load ptr, ptr %5, align 8, !tbaa !76
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !76
  %40 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %39, i32 0, i32 19
  %41 = load ptr, ptr %40, align 8, !tbaa !108
  store ptr %41, ptr %11, align 8, !tbaa !110
  %42 = load ptr, ptr %5, align 8, !tbaa !76
  %43 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %42, i32 0, i32 20
  %44 = load ptr, ptr %43, align 8, !tbaa !109
  store ptr %44, ptr %12, align 8, !tbaa !110
  br label %85

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  %46 = load ptr, ptr %6, align 8, !tbaa !3
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  br label %70

49:                                               ; preds = %45
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.ssl_st, ptr %50, i32 0, i32 0
  %52 = load i32, ptr %51, align 8, !tbaa !10
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %49
  %55 = load ptr, ptr %6, align 8, !tbaa !3
  br label %68

56:                                               ; preds = %49
  %57 = load ptr, ptr %6, align 8, !tbaa !3
  %58 = getelementptr inbounds nuw %struct.ssl_st, ptr %57, i32 0, i32 0
  %59 = load i32, ptr %58, align 8, !tbaa !10
  %60 = and i32 %59, 128
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %65

62:                                               ; preds = %56
  %63 = load ptr, ptr %6, align 8, !tbaa !3
  %64 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %63)
  br label %66

65:                                               ; preds = %56
  br label %66

66:                                               ; preds = %65, %62
  %67 = phi ptr [ %64, %62 ], [ null, %65 ]
  br label %68

68:                                               ; preds = %66, %54
  %69 = phi ptr [ %55, %54 ], [ %67, %66 ]
  br label %70

70:                                               ; preds = %68, %48
  %71 = phi ptr [ null, %48 ], [ %69, %68 ]
  store ptr %71, ptr %15, align 8, !tbaa !19
  %72 = load ptr, ptr %15, align 8, !tbaa !19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %75

74:                                               ; preds = %70
  store i32 0, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %82

75:                                               ; preds = %70
  %76 = load ptr, ptr %15, align 8, !tbaa !19
  %77 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %76, i32 0, i32 105
  %78 = load ptr, ptr %77, align 8, !tbaa !105
  store ptr %78, ptr %11, align 8, !tbaa !110
  %79 = load ptr, ptr %15, align 8, !tbaa !19
  %80 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %79, i32 0, i32 106
  %81 = load ptr, ptr %80, align 8, !tbaa !106
  store ptr %81, ptr %12, align 8, !tbaa !110
  store i32 0, ptr %14, align 4
  br label %82

82:                                               ; preds = %75, %74
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  %83 = load i32, ptr %14, align 4
  switch i32 %83, label %215 [
    i32 0, label %84
  ]

84:                                               ; preds = %82
  br label %85

85:                                               ; preds = %84, %38
  %86 = load ptr, ptr %7, align 8, !tbaa !87
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 487, ptr noundef @__func__.use_certificate_chain_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  br label %210

89:                                               ; preds = %85
  %90 = call ptr @BIO_s_file()
  %91 = call ptr @BIO_new(ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !88
  %92 = load ptr, ptr %8, align 8, !tbaa !88
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 493, ptr noundef @__func__.use_certificate_chain_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  br label %210

95:                                               ; preds = %89
  %96 = load ptr, ptr %8, align 8, !tbaa !88
  %97 = load ptr, ptr %7, align 8, !tbaa !87
  %98 = call i64 @BIO_ctrl(ptr noundef %96, i32 noundef 108, i64 noundef 3, ptr noundef %97)
  %99 = trunc i64 %98 to i32
  %100 = icmp sle i32 %99, 0
  br i1 %100, label %101, label %102

101:                                              ; preds = %95
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 498, ptr noundef @__func__.use_certificate_chain_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %210

102:                                              ; preds = %95
  %103 = load ptr, ptr %13, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %103, i32 0, i32 0
  %105 = load ptr, ptr %104, align 8, !tbaa !90
  %106 = load ptr, ptr %13, align 8, !tbaa !76
  %107 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %106, i32 0, i32 89
  %108 = load ptr, ptr %107, align 8, !tbaa !104
  %109 = call ptr @X509_new_ex(ptr noundef %105, ptr noundef %108)
  store ptr %109, ptr %10, align 8, !tbaa !8
  %110 = load ptr, ptr %10, align 8, !tbaa !8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %102
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 504, ptr noundef @__func__.use_certificate_chain_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  br label %210

113:                                              ; preds = %102
  %114 = load ptr, ptr %8, align 8, !tbaa !88
  %115 = load ptr, ptr %11, align 8, !tbaa !110
  %116 = load ptr, ptr %12, align 8, !tbaa !110
  %117 = call ptr @PEM_read_bio_X509_AUX(ptr noundef %114, ptr noundef %10, ptr noundef %115, ptr noundef %116)
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %120

119:                                              ; preds = %113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 509, ptr noundef @__func__.use_certificate_chain_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524297, ptr noundef null)
  br label %210

120:                                              ; preds = %113
  %121 = load ptr, ptr %5, align 8, !tbaa !76
  %122 = icmp ne ptr %121, null
  br i1 %122, label %123, label %127

123:                                              ; preds = %120
  %124 = load ptr, ptr %5, align 8, !tbaa !76
  %125 = load ptr, ptr %10, align 8, !tbaa !8
  %126 = call i32 @SSL_CTX_use_certificate(ptr noundef %124, ptr noundef %125)
  store i32 %126, ptr %9, align 4, !tbaa !21
  br label %131

127:                                              ; preds = %120
  %128 = load ptr, ptr %6, align 8, !tbaa !3
  %129 = load ptr, ptr %10, align 8, !tbaa !8
  %130 = call i32 @SSL_use_certificate(ptr noundef %128, ptr noundef %129)
  store i32 %130, ptr %9, align 4, !tbaa !21
  br label %131

131:                                              ; preds = %127, %123
  %132 = call i64 @ERR_peek_error()
  %133 = icmp ne i64 %132, 0
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %135

135:                                              ; preds = %134, %131
  %136 = load i32, ptr %9, align 4, !tbaa !21
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %138, label %209

138:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %139 = load ptr, ptr %5, align 8, !tbaa !76
  %140 = icmp ne ptr %139, null
  br i1 %140, label %141, label %145

141:                                              ; preds = %138
  %142 = load ptr, ptr %5, align 8, !tbaa !76
  %143 = call i64 @SSL_CTX_ctrl(ptr noundef %142, i32 noundef 88, i64 noundef 0, ptr noundef null)
  %144 = trunc i64 %143 to i32
  store i32 %144, ptr %17, align 4, !tbaa !21
  br label %149

145:                                              ; preds = %138
  %146 = load ptr, ptr %6, align 8, !tbaa !3
  %147 = call i64 @SSL_ctrl(ptr noundef %146, i32 noundef 88, i64 noundef 0, ptr noundef null)
  %148 = trunc i64 %147 to i32
  store i32 %148, ptr %17, align 4, !tbaa !21
  br label %149

149:                                              ; preds = %145, %141
  %150 = load i32, ptr %17, align 4, !tbaa !21
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %153

152:                                              ; preds = %149
  store i32 0, ptr %9, align 4, !tbaa !21
  store i32 2, ptr %14, align 4
  br label %206

153:                                              ; preds = %149
  br label %154

154:                                              ; preds = %193, %153
  br label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %13, align 8, !tbaa !76
  %157 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %156, i32 0, i32 0
  %158 = load ptr, ptr %157, align 8, !tbaa !90
  %159 = load ptr, ptr %13, align 8, !tbaa !76
  %160 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %159, i32 0, i32 89
  %161 = load ptr, ptr %160, align 8, !tbaa !104
  %162 = call ptr @X509_new_ex(ptr noundef %158, ptr noundef %161)
  store ptr %162, ptr %16, align 8, !tbaa !8
  %163 = load ptr, ptr %16, align 8, !tbaa !8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 543, ptr noundef @__func__.use_certificate_chain_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524301, ptr noundef null)
  store i32 2, ptr %14, align 4
  br label %206

166:                                              ; preds = %155
  %167 = load ptr, ptr %8, align 8, !tbaa !88
  %168 = load ptr, ptr %11, align 8, !tbaa !110
  %169 = load ptr, ptr %12, align 8, !tbaa !110
  %170 = call ptr @PEM_read_bio_X509(ptr noundef %167, ptr noundef %16, ptr noundef %168, ptr noundef %169)
  %171 = icmp ne ptr %170, null
  br i1 %171, label %172, label %191

172:                                              ; preds = %166
  %173 = load ptr, ptr %5, align 8, !tbaa !76
  %174 = icmp ne ptr %173, null
  br i1 %174, label %175, label %180

175:                                              ; preds = %172
  %176 = load ptr, ptr %5, align 8, !tbaa !76
  %177 = load ptr, ptr %16, align 8, !tbaa !8
  %178 = call i64 @SSL_CTX_ctrl(ptr noundef %176, i32 noundef 89, i64 noundef 0, ptr noundef %177)
  %179 = trunc i64 %178 to i32
  store i32 %179, ptr %17, align 4, !tbaa !21
  br label %185

180:                                              ; preds = %172
  %181 = load ptr, ptr %6, align 8, !tbaa !3
  %182 = load ptr, ptr %16, align 8, !tbaa !8
  %183 = call i64 @SSL_ctrl(ptr noundef %181, i32 noundef 89, i64 noundef 0, ptr noundef %182)
  %184 = trunc i64 %183 to i32
  store i32 %184, ptr %17, align 4, !tbaa !21
  br label %185

185:                                              ; preds = %180, %175
  %186 = load i32, ptr %17, align 4, !tbaa !21
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %190, label %188

188:                                              ; preds = %185
  %189 = load ptr, ptr %16, align 8, !tbaa !8
  call void @X509_free(ptr noundef %189)
  store i32 0, ptr %9, align 4, !tbaa !21
  store i32 2, ptr %14, align 4
  br label %206

190:                                              ; preds = %185
  br label %193

191:                                              ; preds = %166
  %192 = load ptr, ptr %16, align 8, !tbaa !8
  call void @X509_free(ptr noundef %192)
  br label %194

193:                                              ; preds = %190
  br label %154

194:                                              ; preds = %191
  %195 = call i64 @ERR_peek_last_error()
  store i64 %195, ptr %18, align 8, !tbaa !78
  %196 = load i64, ptr %18, align 8, !tbaa !78
  %197 = call i32 @ERR_GET_LIB(i64 noundef %196)
  %198 = icmp eq i32 %197, 9
  br i1 %198, label %199, label %204

199:                                              ; preds = %194
  %200 = load i64, ptr %18, align 8, !tbaa !78
  %201 = call i32 @ERR_GET_REASON(i64 noundef %200)
  %202 = icmp eq i32 %201, 108
  br i1 %202, label %203, label %204

203:                                              ; preds = %199
  call void @ERR_clear_error()
  br label %205

204:                                              ; preds = %199, %194
  store i32 0, ptr %9, align 4, !tbaa !21
  br label %205

205:                                              ; preds = %204, %203
  store i32 0, ptr %14, align 4
  br label %206

206:                                              ; preds = %188, %165, %152, %205
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  %207 = load i32, ptr %14, align 4
  switch i32 %207, label %215 [
    i32 0, label %208
    i32 2, label %210
  ]

208:                                              ; preds = %206
  br label %209

209:                                              ; preds = %208, %135
  br label %210

210:                                              ; preds = %209, %206, %119, %112, %101, %94, %88
  %211 = load ptr, ptr %10, align 8, !tbaa !8
  call void @X509_free(ptr noundef %211)
  %212 = load ptr, ptr %8, align 8, !tbaa !88
  %213 = call i32 @BIO_free(ptr noundef %212)
  %214 = load i32, ptr %9, align 4, !tbaa !21
  store i32 %214, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %215

215:                                              ; preds = %210, %206, %82, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  %216 = load i32, ptr %4, align 4
  ret i32 %216
}

; Function Attrs: nounwind uwtable
define i32 @SSL_use_certificate_chain_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !87
  %5 = load ptr, ptr %3, align 8, !tbaa !3
  %6 = load ptr, ptr %4, align 8, !tbaa !87
  %7 = call i32 @use_certificate_chain_file(ptr noundef null, ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_serverinfo_ex(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store i32 %1, ptr %7, align 4, !tbaa !21
  store ptr %2, ptr %8, align 8, !tbaa !87
  store i64 %3, ptr %9, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store ptr null, ptr %10, align 8, !tbaa !87
  %15 = load ptr, ptr %6, align 8, !tbaa !76
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %4
  %18 = load ptr, ptr %8, align 8, !tbaa !87
  %19 = icmp eq ptr %18, null
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %9, align 8, !tbaa !78
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %20, %17, %4
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 797, ptr noundef @__func__.SSL_CTX_use_serverinfo_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

24:                                               ; preds = %20
  %25 = load i32, ptr %7, align 4, !tbaa !21
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %46

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  %28 = load i64, ptr %9, align 8, !tbaa !78
  %29 = call i64 @extension_append_length(i32 noundef 1, i64 noundef %28)
  store i64 %29, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  %30 = load i64, ptr %12, align 8, !tbaa !78
  %31 = call noalias ptr @CRYPTO_malloc(i64 noundef %30, ptr noundef @.str, i32 noundef 810)
  store ptr %31, ptr %13, align 8, !tbaa !87
  %32 = load ptr, ptr %13, align 8, !tbaa !87
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %27
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

35:                                               ; preds = %27
  %36 = load ptr, ptr %8, align 8, !tbaa !87
  %37 = load i64, ptr %9, align 8, !tbaa !78
  %38 = load ptr, ptr %13, align 8, !tbaa !87
  call void @extension_append(i32 noundef 1, ptr noundef %36, i64 noundef %37, ptr noundef %38)
  %39 = load ptr, ptr %6, align 8, !tbaa !76
  %40 = load ptr, ptr %13, align 8, !tbaa !87
  %41 = load i64, ptr %12, align 8, !tbaa !78
  %42 = call i32 @SSL_CTX_use_serverinfo_ex(ptr noundef %39, i32 noundef 2, ptr noundef %40, i64 noundef %41)
  store i32 %42, ptr %14, align 4, !tbaa !21
  %43 = load ptr, ptr %13, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %43, ptr noundef @.str, i32 noundef 819)
  %44 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %44, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %45

45:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  br label %106

46:                                               ; preds = %24
  %47 = load i32, ptr %7, align 4, !tbaa !21
  %48 = load ptr, ptr %8, align 8, !tbaa !87
  %49 = load i64, ptr %9, align 8, !tbaa !78
  %50 = call i32 @serverinfo_process_buffer(i32 noundef %47, ptr noundef %48, i64 noundef %49, ptr noundef null)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 824, ptr noundef @__func__.SSL_CTX_use_serverinfo_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 388, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

53:                                               ; preds = %46
  %54 = load ptr, ptr %6, align 8, !tbaa !76
  %55 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %54, i32 0, i32 39
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %57 = getelementptr inbounds nuw %struct.cert_st, ptr %56, i32 0, i32 0
  %58 = load ptr, ptr %57, align 8, !tbaa !86
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %61

60:                                               ; preds = %53
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 828, ptr noundef @__func__.SSL_CTX_use_serverinfo_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786691, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

61:                                               ; preds = %53
  %62 = load ptr, ptr %6, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %62, i32 0, i32 39
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  %65 = getelementptr inbounds nuw %struct.cert_st, ptr %64, i32 0, i32 0
  %66 = load ptr, ptr %65, align 8, !tbaa !86
  %67 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %66, i32 0, i32 3
  %68 = load ptr, ptr %67, align 8, !tbaa !111
  %69 = load i64, ptr %9, align 8, !tbaa !78
  %70 = call ptr @CRYPTO_realloc(ptr noundef %68, i64 noundef %69, ptr noundef @.str, i32 noundef 832)
  store ptr %70, ptr %10, align 8, !tbaa !87
  %71 = load ptr, ptr %10, align 8, !tbaa !87
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

74:                                               ; preds = %61
  %75 = load ptr, ptr %10, align 8, !tbaa !87
  %76 = load ptr, ptr %6, align 8, !tbaa !76
  %77 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %76, i32 0, i32 39
  %78 = load ptr, ptr %77, align 8, !tbaa !107
  %79 = getelementptr inbounds nuw %struct.cert_st, ptr %78, i32 0, i32 0
  %80 = load ptr, ptr %79, align 8, !tbaa !86
  %81 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %80, i32 0, i32 3
  store ptr %75, ptr %81, align 8, !tbaa !111
  %82 = load ptr, ptr %6, align 8, !tbaa !76
  %83 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %82, i32 0, i32 39
  %84 = load ptr, ptr %83, align 8, !tbaa !107
  %85 = getelementptr inbounds nuw %struct.cert_st, ptr %84, i32 0, i32 0
  %86 = load ptr, ptr %85, align 8, !tbaa !86
  %87 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %86, i32 0, i32 3
  %88 = load ptr, ptr %87, align 8, !tbaa !111
  %89 = load ptr, ptr %8, align 8, !tbaa !87
  %90 = load i64, ptr %9, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %88, ptr align 1 %89, i64 %90, i1 false)
  %91 = load i64, ptr %9, align 8, !tbaa !78
  %92 = load ptr, ptr %6, align 8, !tbaa !76
  %93 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %92, i32 0, i32 39
  %94 = load ptr, ptr %93, align 8, !tbaa !107
  %95 = getelementptr inbounds nuw %struct.cert_st, ptr %94, i32 0, i32 0
  %96 = load ptr, ptr %95, align 8, !tbaa !86
  %97 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %96, i32 0, i32 4
  store i64 %91, ptr %97, align 8, !tbaa !112
  %98 = load i32, ptr %7, align 4, !tbaa !21
  %99 = load ptr, ptr %8, align 8, !tbaa !87
  %100 = load i64, ptr %9, align 8, !tbaa !78
  %101 = load ptr, ptr %6, align 8, !tbaa !76
  %102 = call i32 @serverinfo_process_buffer(i32 noundef %98, ptr noundef %99, i64 noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %74
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 845, ptr noundef @__func__.SSL_CTX_use_serverinfo_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 388, ptr noundef null)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

105:                                              ; preds = %74
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %106

106:                                              ; preds = %105, %104, %73, %60, %52, %45, %23
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  %107 = load i32, ptr %5, align 4
  ret i32 %107
}

; Function Attrs: nounwind uwtable
define internal i64 @extension_append_length(i32 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, ptr %3, align 4, !tbaa !21
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = load i32, ptr %3, align 4, !tbaa !21
  %7 = call i64 @extension_contextoff(i32 noundef %6)
  %8 = add i64 %5, %7
  ret i64 %8
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal void @extension_append(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !21
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i64 %2, ptr %7, align 8, !tbaa !78
  store ptr %3, ptr %8, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  %10 = load i32, ptr %5, align 4, !tbaa !21
  %11 = call i64 @extension_contextoff(i32 noundef %10)
  store i64 %11, ptr %9, align 8, !tbaa !78
  %12 = load i64, ptr %9, align 8, !tbaa !78
  %13 = icmp ugt i64 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %4
  %15 = load ptr, ptr %8, align 8, !tbaa !87
  %16 = getelementptr inbounds i8, ptr %15, i64 0
  store i8 0, ptr %16, align 1, !tbaa !113
  %17 = load ptr, ptr %8, align 8, !tbaa !87
  %18 = getelementptr inbounds i8, ptr %17, i64 1
  store i8 0, ptr %18, align 1, !tbaa !113
  %19 = load ptr, ptr %8, align 8, !tbaa !87
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 1, ptr %20, align 1, !tbaa !113
  %21 = load ptr, ptr %8, align 8, !tbaa !87
  %22 = getelementptr inbounds i8, ptr %21, i64 3
  store i8 -48, ptr %22, align 1, !tbaa !113
  br label %23

23:                                               ; preds = %14, %4
  %24 = load ptr, ptr %8, align 8, !tbaa !87
  %25 = load i64, ptr %9, align 8, !tbaa !78
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 %25
  %27 = load ptr, ptr %6, align 8, !tbaa !87
  %28 = load i64, ptr %7, align 8, !tbaa !78
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr align 1 %27, i64 %28, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  ret void
}

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @serverinfo_process_buffer(i32 noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %struct.PACKET, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.PACKET, align 8
  store i32 %0, ptr %6, align 4, !tbaa !21
  store ptr %1, ptr %7, align 8, !tbaa !87
  store i64 %2, ptr %8, align 8, !tbaa !78
  store ptr %3, ptr %9, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #6
  %15 = load ptr, ptr %7, align 8, !tbaa !87
  %16 = icmp eq ptr %15, null
  br i1 %16, label %20, label %17

17:                                               ; preds = %4
  %18 = load i64, ptr %8, align 8, !tbaa !78
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %17, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

21:                                               ; preds = %17
  %22 = load i32, ptr %6, align 4, !tbaa !21
  %23 = icmp ne i32 %22, 1
  br i1 %23, label %24, label %28

24:                                               ; preds = %21
  %25 = load i32, ptr %6, align 4, !tbaa !21
  %26 = icmp ne i32 %25, 2
  br i1 %26, label %27, label %28

27:                                               ; preds = %24
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

28:                                               ; preds = %24, %21
  %29 = load ptr, ptr %7, align 8, !tbaa !87
  %30 = load i64, ptr %8, align 8, !tbaa !78
  %31 = call i32 @PACKET_buf_init(ptr noundef %10, ptr noundef %29, i64 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %28
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

34:                                               ; preds = %28
  br label %35

35:                                               ; preds = %80, %78, %34
  %36 = call i64 @PACKET_remaining(ptr noundef %10)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %81

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store i64 0, ptr %12, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  store i32 0, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #6
  %39 = load i32, ptr %6, align 4, !tbaa !21
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = call i32 @PACKET_get_net_4(ptr noundef %10, ptr noundef %12)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %41, %38
  %45 = call i32 @PACKET_get_net_2(ptr noundef %10, ptr noundef %13)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %44
  %48 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %10, ptr noundef %14)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %51, label %50

50:                                               ; preds = %47, %44, %41
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

51:                                               ; preds = %47
  %52 = load ptr, ptr %9, align 8, !tbaa !76
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %51
  store i32 2, ptr %11, align 4
  br label %78, !llvm.loop !114

55:                                               ; preds = %51
  %56 = load i32, ptr %6, align 4, !tbaa !21
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = load i64, ptr %12, align 8, !tbaa !78
  %60 = icmp eq i64 %59, 464
  br i1 %60, label %61, label %68

61:                                               ; preds = %58, %55
  %62 = load ptr, ptr %9, align 8, !tbaa !76
  %63 = load i32, ptr %13, align 4, !tbaa !21
  %64 = call i32 @SSL_CTX_add_server_custom_ext(ptr noundef %62, i32 noundef %63, ptr noundef @serverinfo_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @serverinfo_srv_parse_cb, ptr noundef null)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

67:                                               ; preds = %61
  br label %77

68:                                               ; preds = %58
  %69 = load ptr, ptr %9, align 8, !tbaa !76
  %70 = load i32, ptr %13, align 4, !tbaa !21
  %71 = load i64, ptr %12, align 8, !tbaa !78
  %72 = trunc i64 %71 to i32
  %73 = call i32 @SSL_CTX_add_custom_ext(ptr noundef %69, i32 noundef %70, i32 noundef %72, ptr noundef @serverinfoex_srv_add_cb, ptr noundef null, ptr noundef null, ptr noundef @serverinfoex_srv_parse_cb, ptr noundef null)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %68
  store i32 0, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %78

76:                                               ; preds = %68
  br label %77

77:                                               ; preds = %76, %67
  store i32 0, ptr %11, align 4
  br label %78

78:                                               ; preds = %77, %75, %66, %54, %50
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  %79 = load i32, ptr %11, align 4
  switch i32 %79, label %82 [
    i32 0, label %80
    i32 2, label %35
  ]

80:                                               ; preds = %78
  br label %35, !llvm.loop !114

81:                                               ; preds = %35
  store i32 1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %82

82:                                               ; preds = %81, %78, %33, %27, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #6
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_serverinfo(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !87
  store i64 %2, ptr %6, align 8, !tbaa !78
  %7 = load ptr, ptr %4, align 8, !tbaa !76
  %8 = load ptr, ptr %5, align 8, !tbaa !87
  %9 = load i64, ptr %6, align 8, !tbaa !78
  %10 = call i32 @SSL_CTX_use_serverinfo_ex(ptr noundef %7, i32 noundef 1, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_serverinfo_file(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !76
  store ptr %1, ptr %5, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #6
  store ptr null, ptr %6, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #6
  store i64 0, ptr %8, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #6
  store ptr null, ptr %9, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #6
  store i64 0, ptr %10, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #6
  store ptr null, ptr %11, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #6
  store ptr null, ptr %12, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  store ptr null, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !78
  %20 = load ptr, ptr %4, align 8, !tbaa !76
  %21 = icmp eq ptr %20, null
  br i1 %21, label %25, label %22

22:                                               ; preds = %2
  %23 = load ptr, ptr %5, align 8, !tbaa !87
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %22, %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 873, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 786690, ptr noundef null)
  br label %153

26:                                               ; preds = %22
  %27 = call ptr @BIO_s_file()
  %28 = call ptr @BIO_new(ptr noundef %27)
  store ptr %28, ptr %15, align 8, !tbaa !88
  %29 = load ptr, ptr %15, align 8, !tbaa !88
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 879, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524295, ptr noundef null)
  br label %153

32:                                               ; preds = %26
  %33 = load ptr, ptr %15, align 8, !tbaa !88
  %34 = load ptr, ptr %5, align 8, !tbaa !87
  %35 = call i64 @BIO_ctrl(ptr noundef %33, i32 noundef 108, i64 noundef 3, ptr noundef %34)
  %36 = trunc i64 %35 to i32
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 883, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524290, ptr noundef null)
  br label %153

39:                                               ; preds = %32
  store i64 0, ptr %16, align 8, !tbaa !78
  br label %40

40:                                               ; preds = %145, %39
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  %41 = load ptr, ptr %15, align 8, !tbaa !88
  %42 = call i32 @PEM_read_bio(ptr noundef %41, ptr noundef %11, ptr noundef %12, ptr noundef %9, ptr noundef %10)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i64, ptr %16, align 8, !tbaa !78
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %44
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 897, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 389, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %142

48:                                               ; preds = %44
  store i32 3, ptr %19, align 4
  br label %142

49:                                               ; preds = %40
  %50 = load ptr, ptr %11, align 8, !tbaa !87
  %51 = call i64 @strlen(ptr noundef %50) #7
  %52 = trunc i64 %51 to i32
  store i32 %52, ptr %13, align 4, !tbaa !21
  %53 = load i32, ptr %13, align 4, !tbaa !21
  %54 = zext i32 %53 to i64
  %55 = icmp ult i64 %54, 15
  br i1 %55, label %56, label %57

56:                                               ; preds = %49
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 905, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 392, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %142

57:                                               ; preds = %49
  %58 = load ptr, ptr %11, align 8, !tbaa !87
  %59 = call i32 @strncmp(ptr noundef %58, ptr noundef @.str.1, i64 noundef 15) #7
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  store i32 1, ptr %17, align 4, !tbaa !21
  br label %73

62:                                               ; preds = %57
  %63 = load i32, ptr %13, align 4, !tbaa !21
  %64 = zext i32 %63 to i64
  %65 = icmp ult i64 %64, 17
  br i1 %65, label %66, label %67

66:                                               ; preds = %62
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 912, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 392, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %142

67:                                               ; preds = %62
  %68 = load ptr, ptr %11, align 8, !tbaa !87
  %69 = call i32 @strncmp(ptr noundef %68, ptr noundef @.str.2, i64 noundef 17) #7
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %72, label %71

71:                                               ; preds = %67
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 916, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 391, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %142

72:                                               ; preds = %67
  store i32 2, ptr %17, align 4, !tbaa !21
  br label %73

73:                                               ; preds = %72, %61
  %74 = load i32, ptr %17, align 4, !tbaa !21
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %96

76:                                               ; preds = %73
  %77 = load i64, ptr %10, align 8, !tbaa !78
  %78 = icmp slt i64 %77, 4
  br i1 %78, label %94, label %79

79:                                               ; preds = %76
  %80 = load ptr, ptr %9, align 8, !tbaa !87
  %81 = getelementptr inbounds i8, ptr %80, i64 2
  %82 = load i8, ptr %81, align 1, !tbaa !113
  %83 = zext i8 %82 to i32
  %84 = shl i32 %83, 8
  %85 = load ptr, ptr %9, align 8, !tbaa !87
  %86 = getelementptr inbounds i8, ptr %85, i64 3
  %87 = load i8, ptr %86, align 1, !tbaa !113
  %88 = zext i8 %87 to i32
  %89 = add nsw i32 %84, %88
  %90 = sext i32 %89 to i64
  %91 = load i64, ptr %10, align 8, !tbaa !78
  %92 = sub nsw i64 %91, 4
  %93 = icmp ne i64 %90, %92
  br i1 %93, label %94, label %95

94:                                               ; preds = %79, %76
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 929, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 390, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %142

95:                                               ; preds = %79
  br label %116

96:                                               ; preds = %73
  %97 = load i64, ptr %10, align 8, !tbaa !78
  %98 = icmp slt i64 %97, 8
  br i1 %98, label %114, label %99

99:                                               ; preds = %96
  %100 = load ptr, ptr %9, align 8, !tbaa !87
  %101 = getelementptr inbounds i8, ptr %100, i64 6
  %102 = load i8, ptr %101, align 1, !tbaa !113
  %103 = zext i8 %102 to i32
  %104 = shl i32 %103, 8
  %105 = load ptr, ptr %9, align 8, !tbaa !87
  %106 = getelementptr inbounds i8, ptr %105, i64 7
  %107 = load i8, ptr %106, align 1, !tbaa !113
  %108 = zext i8 %107 to i32
  %109 = add nsw i32 %104, %108
  %110 = sext i32 %109 to i64
  %111 = load i64, ptr %10, align 8, !tbaa !78
  %112 = sub nsw i64 %111, 8
  %113 = icmp ne i64 %110, %112
  br i1 %113, label %114, label %115

114:                                              ; preds = %99, %96
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 937, ptr noundef @__func__.SSL_CTX_use_serverinfo_file)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 390, ptr noundef null)
  store i32 2, ptr %19, align 4
  br label %142

115:                                              ; preds = %99
  br label %116

116:                                              ; preds = %115, %95
  %117 = load i32, ptr %17, align 4, !tbaa !21
  %118 = load i64, ptr %10, align 8, !tbaa !78
  %119 = call i64 @extension_append_length(i32 noundef %117, i64 noundef %118)
  store i64 %119, ptr %18, align 8, !tbaa !78
  %120 = load ptr, ptr %6, align 8, !tbaa !87
  %121 = load i64, ptr %8, align 8, !tbaa !78
  %122 = load i64, ptr %18, align 8, !tbaa !78
  %123 = add i64 %121, %122
  %124 = call ptr @CRYPTO_realloc(ptr noundef %120, i64 noundef %123, ptr noundef @.str, i32 noundef 943)
  store ptr %124, ptr %7, align 8, !tbaa !87
  %125 = load ptr, ptr %7, align 8, !tbaa !87
  %126 = icmp eq ptr %125, null
  br i1 %126, label %127, label %128

127:                                              ; preds = %116
  store i32 2, ptr %19, align 4
  br label %142

128:                                              ; preds = %116
  %129 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr %129, ptr %6, align 8, !tbaa !87
  %130 = load i32, ptr %17, align 4, !tbaa !21
  %131 = load ptr, ptr %9, align 8, !tbaa !87
  %132 = load i64, ptr %10, align 8, !tbaa !78
  %133 = load ptr, ptr %6, align 8, !tbaa !87
  %134 = load i64, ptr %8, align 8, !tbaa !78
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 %134
  call void @extension_append(i32 noundef %130, ptr noundef %131, i64 noundef %132, ptr noundef %135)
  %136 = load i64, ptr %18, align 8, !tbaa !78
  %137 = load i64, ptr %8, align 8, !tbaa !78
  %138 = add i64 %137, %136
  store i64 %138, ptr %8, align 8, !tbaa !78
  %139 = load ptr, ptr %11, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %139, ptr noundef @.str, i32 noundef 951)
  store ptr null, ptr %11, align 8, !tbaa !87
  %140 = load ptr, ptr %12, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %140, ptr noundef @.str, i32 noundef 953)
  store ptr null, ptr %12, align 8, !tbaa !87
  %141 = load ptr, ptr %9, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %141, ptr noundef @.str, i32 noundef 955)
  store ptr null, ptr %9, align 8, !tbaa !87
  store i32 0, ptr %19, align 4
  br label %142

142:                                              ; preds = %127, %114, %94, %71, %66, %56, %47, %128, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  %143 = load i32, ptr %19, align 4
  switch i32 %143, label %161 [
    i32 0, label %144
    i32 3, label %148
    i32 2, label %153
  ]

144:                                              ; preds = %142
  br label %145

145:                                              ; preds = %144
  %146 = load i64, ptr %16, align 8, !tbaa !78
  %147 = add i64 %146, 1
  store i64 %147, ptr %16, align 8, !tbaa !78
  br label %40

148:                                              ; preds = %142
  %149 = load ptr, ptr %4, align 8, !tbaa !76
  %150 = load ptr, ptr %6, align 8, !tbaa !87
  %151 = load i64, ptr %8, align 8, !tbaa !78
  %152 = call i32 @SSL_CTX_use_serverinfo_ex(ptr noundef %149, i32 noundef 2, ptr noundef %150, i64 noundef %151)
  store i32 %152, ptr %14, align 4, !tbaa !21
  br label %153

153:                                              ; preds = %148, %142, %38, %31, %25
  %154 = load ptr, ptr %11, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %154, ptr noundef @.str, i32 noundef 963)
  %155 = load ptr, ptr %12, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %155, ptr noundef @.str, i32 noundef 964)
  %156 = load ptr, ptr %9, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %156, ptr noundef @.str, i32 noundef 965)
  %157 = load ptr, ptr %6, align 8, !tbaa !87
  call void @CRYPTO_free(ptr noundef %157, ptr noundef @.str, i32 noundef 966)
  %158 = load ptr, ptr %15, align 8, !tbaa !88
  %159 = call i32 @BIO_free(ptr noundef %158)
  %160 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %160, ptr %3, align 4
  store i32 1, ptr %19, align 4
  br label %161

161:                                              ; preds = %153, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #6
  %162 = load i32, ptr %3, align 4
  ret i32 %162
}

declare i32 @PEM_read_bio(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @SSL_use_cert_and_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !116
  store i32 %4, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !3
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !77
  %14 = load ptr, ptr %9, align 8, !tbaa !116
  %15 = load i32, ptr %10, align 4, !tbaa !21
  %16 = call i32 @ssl_set_cert_and_key(ptr noundef %11, ptr noundef null, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i32 @ssl_set_cert_and_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store ptr %1, ptr %9, align 8, !tbaa !76
  store ptr %2, ptr %10, align 8, !tbaa !8
  store ptr %3, ptr %11, align 8, !tbaa !77
  store ptr %4, ptr %12, align 8, !tbaa !116
  store i32 %5, ptr %13, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #6
  store i32 0, ptr %14, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #6
  store ptr null, ptr %19, align 8, !tbaa !116
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store ptr null, ptr %21, align 8, !tbaa !19
  %23 = load ptr, ptr %9, align 8, !tbaa !76
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %54

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !3
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %25
  br label %50

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.ssl_st, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 8, !tbaa !10
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  br label %48

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.ssl_st, ptr %37, i32 0, i32 0
  %39 = load i32, ptr %38, align 8, !tbaa !10
  %40 = and i32 %39, 128
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %43)
  br label %46

45:                                               ; preds = %36
  br label %46

46:                                               ; preds = %45, %42
  %47 = phi ptr [ %44, %42 ], [ null, %45 ]
  br label %48

48:                                               ; preds = %46, %34
  %49 = phi ptr [ %35, %34 ], [ %47, %46 ]
  br label %50

50:                                               ; preds = %48, %28
  %51 = phi ptr [ null, %28 ], [ %49, %48 ]
  store ptr %51, ptr %21, align 8, !tbaa !19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %54

53:                                               ; preds = %50
  store i32 0, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %249

54:                                               ; preds = %50, %6
  %55 = load ptr, ptr %21, align 8, !tbaa !19
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = load ptr, ptr %21, align 8, !tbaa !19
  %59 = getelementptr inbounds nuw %struct.ssl_connection_st, ptr %58, i32 0, i32 48
  %60 = load ptr, ptr %59, align 8, !tbaa !22
  br label %65

61:                                               ; preds = %54
  %62 = load ptr, ptr %9, align 8, !tbaa !76
  %63 = getelementptr inbounds nuw %struct.ssl_ctx_st, ptr %62, i32 0, i32 39
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  br label %65

65:                                               ; preds = %61, %57
  %66 = phi ptr [ %60, %57 ], [ %64, %61 ]
  store ptr %66, ptr %18, align 8, !tbaa !75
  %67 = load ptr, ptr %21, align 8, !tbaa !19
  %68 = load ptr, ptr %9, align 8, !tbaa !76
  %69 = load ptr, ptr %10, align 8, !tbaa !8
  %70 = call i32 @ssl_security_cert(ptr noundef %67, ptr noundef %68, ptr noundef %69, i32 noundef 0, i32 noundef 1)
  store i32 %70, ptr %17, align 4, !tbaa !21
  %71 = load i32, ptr %17, align 4, !tbaa !21
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %65
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 991, ptr noundef @__func__.ssl_set_cert_and_key)
  %74 = load i32, ptr %17, align 4, !tbaa !21
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %74, ptr noundef null)
  br label %246

75:                                               ; preds = %65
  store i32 0, ptr %16, align 4, !tbaa !21
  br label %76

76:                                               ; preds = %95, %75
  %77 = load i32, ptr %16, align 4, !tbaa !21
  %78 = load ptr, ptr %12, align 8, !tbaa !116
  %79 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %78)
  %80 = call i32 @OPENSSL_sk_num(ptr noundef %79)
  %81 = icmp slt i32 %77, %80
  br i1 %81, label %82, label %98

82:                                               ; preds = %76
  %83 = load ptr, ptr %21, align 8, !tbaa !19
  %84 = load ptr, ptr %9, align 8, !tbaa !76
  %85 = load ptr, ptr %12, align 8, !tbaa !116
  %86 = call ptr @ossl_check_const_X509_sk_type(ptr noundef %85)
  %87 = load i32, ptr %16, align 4, !tbaa !21
  %88 = call ptr @OPENSSL_sk_value(ptr noundef %86, i32 noundef %87)
  %89 = call i32 @ssl_security_cert(ptr noundef %83, ptr noundef %84, ptr noundef %88, i32 noundef 0, i32 noundef 0)
  store i32 %89, ptr %17, align 4, !tbaa !21
  %90 = load i32, ptr %17, align 4, !tbaa !21
  %91 = icmp ne i32 %90, 1
  br i1 %91, label %92, label %94

92:                                               ; preds = %82
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 997, ptr noundef @__func__.ssl_set_cert_and_key)
  %93 = load i32, ptr %17, align 4, !tbaa !21
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef %93, ptr noundef null)
  br label %246

94:                                               ; preds = %82
  br label %95

95:                                               ; preds = %94
  %96 = load i32, ptr %16, align 4, !tbaa !21
  %97 = add nsw i32 %96, 1
  store i32 %97, ptr %16, align 4, !tbaa !21
  br label %76, !llvm.loop !117

98:                                               ; preds = %76
  %99 = load ptr, ptr %10, align 8, !tbaa !8
  %100 = call ptr @X509_get_pubkey(ptr noundef %99)
  store ptr %100, ptr %20, align 8, !tbaa !77
  %101 = load ptr, ptr %20, align 8, !tbaa !77
  %102 = icmp eq ptr %101, null
  br i1 %102, label %103, label %104

103:                                              ; preds = %98
  br label %246

104:                                              ; preds = %98
  %105 = load ptr, ptr %11, align 8, !tbaa !77
  %106 = icmp eq ptr %105, null
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  %108 = load ptr, ptr %20, align 8, !tbaa !77
  store ptr %108, ptr %11, align 8, !tbaa !77
  br label %145

109:                                              ; preds = %104
  %110 = load ptr, ptr %11, align 8, !tbaa !77
  %111 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %126

113:                                              ; preds = %109
  %114 = load ptr, ptr %20, align 8, !tbaa !77
  %115 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1012, ptr noundef @__func__.ssl_set_cert_and_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 290, ptr noundef null)
  br label %246

118:                                              ; preds = %113
  %119 = load ptr, ptr %11, align 8, !tbaa !77
  %120 = load ptr, ptr %20, align 8, !tbaa !77
  %121 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %119, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1017, ptr noundef @__func__.ssl_set_cert_and_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 296, ptr noundef null)
  br label %246

124:                                              ; preds = %118
  br label %125

125:                                              ; preds = %124
  br label %138

126:                                              ; preds = %109
  %127 = load ptr, ptr %20, align 8, !tbaa !77
  %128 = call i32 @EVP_PKEY_missing_parameters(ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %137

130:                                              ; preds = %126
  %131 = load ptr, ptr %20, align 8, !tbaa !77
  %132 = load ptr, ptr %11, align 8, !tbaa !77
  %133 = call i32 @EVP_PKEY_copy_parameters(ptr noundef %131, ptr noundef %132)
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %130
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1024, ptr noundef @__func__.ssl_set_cert_and_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 296, ptr noundef null)
  br label %246

136:                                              ; preds = %130
  br label %137

137:                                              ; preds = %136, %126
  br label %138

138:                                              ; preds = %137, %125
  %139 = load ptr, ptr %20, align 8, !tbaa !77
  %140 = load ptr, ptr %11, align 8, !tbaa !77
  %141 = call i32 @EVP_PKEY_eq(ptr noundef %139, ptr noundef %140)
  %142 = icmp ne i32 %141, 1
  br i1 %142, label %143, label %144

143:                                              ; preds = %138
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1031, ptr noundef @__func__.ssl_set_cert_and_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 288, ptr noundef null)
  br label %246

144:                                              ; preds = %138
  br label %145

145:                                              ; preds = %144, %107
  %146 = load ptr, ptr %20, align 8, !tbaa !77
  %147 = load ptr, ptr %9, align 8, !tbaa !76
  %148 = call ptr @ssl_cert_lookup_by_pkey(ptr noundef %146, ptr noundef %15, ptr noundef %147)
  %149 = icmp eq ptr %148, null
  br i1 %149, label %150, label %151

150:                                              ; preds = %145
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1036, ptr noundef @__func__.ssl_set_cert_and_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 247, ptr noundef null)
  br label %246

151:                                              ; preds = %145
  %152 = load i32, ptr %13, align 4, !tbaa !21
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %182, label %154

154:                                              ; preds = %151
  %155 = load ptr, ptr %18, align 8, !tbaa !75
  %156 = getelementptr inbounds nuw %struct.cert_st, ptr %155, i32 0, i32 5
  %157 = load ptr, ptr %156, align 8, !tbaa !79
  %158 = load i64, ptr %15, align 8, !tbaa !78
  %159 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %157, i64 %158
  %160 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %159, i32 0, i32 0
  %161 = load ptr, ptr %160, align 8, !tbaa !85
  %162 = icmp ne ptr %161, null
  br i1 %162, label %181, label %163

163:                                              ; preds = %154
  %164 = load ptr, ptr %18, align 8, !tbaa !75
  %165 = getelementptr inbounds nuw %struct.cert_st, ptr %164, i32 0, i32 5
  %166 = load ptr, ptr %165, align 8, !tbaa !79
  %167 = load i64, ptr %15, align 8, !tbaa !78
  %168 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %166, i64 %167
  %169 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %168, i32 0, i32 1
  %170 = load ptr, ptr %169, align 8, !tbaa !83
  %171 = icmp ne ptr %170, null
  br i1 %171, label %181, label %172

172:                                              ; preds = %163
  %173 = load ptr, ptr %18, align 8, !tbaa !75
  %174 = getelementptr inbounds nuw %struct.cert_st, ptr %173, i32 0, i32 5
  %175 = load ptr, ptr %174, align 8, !tbaa !79
  %176 = load i64, ptr %15, align 8, !tbaa !78
  %177 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %175, i64 %176
  %178 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %177, i32 0, i32 2
  %179 = load ptr, ptr %178, align 8, !tbaa !118
  %180 = icmp ne ptr %179, null
  br i1 %180, label %181, label %182

181:                                              ; preds = %172, %163, %154
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1044, ptr noundef @__func__.ssl_set_cert_and_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 289, ptr noundef null)
  br label %246

182:                                              ; preds = %172, %151
  %183 = load ptr, ptr %12, align 8, !tbaa !116
  %184 = icmp ne ptr %183, null
  br i1 %184, label %185, label %192

185:                                              ; preds = %182
  %186 = load ptr, ptr %12, align 8, !tbaa !116
  %187 = call ptr @X509_chain_up_ref(ptr noundef %186)
  store ptr %187, ptr %19, align 8, !tbaa !116
  %188 = load ptr, ptr %19, align 8, !tbaa !116
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 1051, ptr noundef @__func__.ssl_set_cert_and_key)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 20, i32 noundef 524299, ptr noundef null)
  br label %246

191:                                              ; preds = %185
  br label %192

192:                                              ; preds = %191, %182
  %193 = load ptr, ptr %18, align 8, !tbaa !75
  %194 = getelementptr inbounds nuw %struct.cert_st, ptr %193, i32 0, i32 5
  %195 = load ptr, ptr %194, align 8, !tbaa !79
  %196 = load i64, ptr %15, align 8, !tbaa !78
  %197 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %195, i64 %196
  %198 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %197, i32 0, i32 2
  %199 = load ptr, ptr %198, align 8, !tbaa !118
  call void @OSSL_STACK_OF_X509_free(ptr noundef %199)
  %200 = load ptr, ptr %19, align 8, !tbaa !116
  %201 = load ptr, ptr %18, align 8, !tbaa !75
  %202 = getelementptr inbounds nuw %struct.cert_st, ptr %201, i32 0, i32 5
  %203 = load ptr, ptr %202, align 8, !tbaa !79
  %204 = load i64, ptr %15, align 8, !tbaa !78
  %205 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %203, i64 %204
  %206 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %205, i32 0, i32 2
  store ptr %200, ptr %206, align 8, !tbaa !118
  %207 = load ptr, ptr %18, align 8, !tbaa !75
  %208 = getelementptr inbounds nuw %struct.cert_st, ptr %207, i32 0, i32 5
  %209 = load ptr, ptr %208, align 8, !tbaa !79
  %210 = load i64, ptr %15, align 8, !tbaa !78
  %211 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %209, i64 %210
  %212 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %211, i32 0, i32 0
  %213 = load ptr, ptr %212, align 8, !tbaa !85
  call void @X509_free(ptr noundef %213)
  %214 = load ptr, ptr %10, align 8, !tbaa !8
  %215 = call i32 @X509_up_ref(ptr noundef %214)
  %216 = load ptr, ptr %10, align 8, !tbaa !8
  %217 = load ptr, ptr %18, align 8, !tbaa !75
  %218 = getelementptr inbounds nuw %struct.cert_st, ptr %217, i32 0, i32 5
  %219 = load ptr, ptr %218, align 8, !tbaa !79
  %220 = load i64, ptr %15, align 8, !tbaa !78
  %221 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %219, i64 %220
  %222 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %221, i32 0, i32 0
  store ptr %216, ptr %222, align 8, !tbaa !85
  %223 = load ptr, ptr %18, align 8, !tbaa !75
  %224 = getelementptr inbounds nuw %struct.cert_st, ptr %223, i32 0, i32 5
  %225 = load ptr, ptr %224, align 8, !tbaa !79
  %226 = load i64, ptr %15, align 8, !tbaa !78
  %227 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %225, i64 %226
  %228 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %227, i32 0, i32 1
  %229 = load ptr, ptr %228, align 8, !tbaa !83
  call void @EVP_PKEY_free(ptr noundef %229)
  %230 = load ptr, ptr %11, align 8, !tbaa !77
  %231 = call i32 @EVP_PKEY_up_ref(ptr noundef %230)
  %232 = load ptr, ptr %11, align 8, !tbaa !77
  %233 = load ptr, ptr %18, align 8, !tbaa !75
  %234 = getelementptr inbounds nuw %struct.cert_st, ptr %233, i32 0, i32 5
  %235 = load ptr, ptr %234, align 8, !tbaa !79
  %236 = load i64, ptr %15, align 8, !tbaa !78
  %237 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %235, i64 %236
  %238 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %237, i32 0, i32 1
  store ptr %232, ptr %238, align 8, !tbaa !83
  %239 = load ptr, ptr %18, align 8, !tbaa !75
  %240 = getelementptr inbounds nuw %struct.cert_st, ptr %239, i32 0, i32 5
  %241 = load ptr, ptr %240, align 8, !tbaa !79
  %242 = load i64, ptr %15, align 8, !tbaa !78
  %243 = getelementptr inbounds nuw %struct.cert_pkey_st, ptr %241, i64 %242
  %244 = load ptr, ptr %18, align 8, !tbaa !75
  %245 = getelementptr inbounds nuw %struct.cert_st, ptr %244, i32 0, i32 0
  store ptr %243, ptr %245, align 8, !tbaa !86
  store i32 1, ptr %14, align 4, !tbaa !21
  br label %246

246:                                              ; preds = %192, %190, %181, %150, %143, %135, %123, %117, %103, %92, %73
  %247 = load ptr, ptr %20, align 8, !tbaa !77
  call void @EVP_PKEY_free(ptr noundef %247)
  %248 = load i32, ptr %14, align 4, !tbaa !21
  store i32 %248, ptr %7, align 4
  store i32 1, ptr %22, align 4
  br label %249

249:                                              ; preds = %246, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #6
  %250 = load i32, ptr %7, align 4
  ret i32 %250
}

; Function Attrs: nounwind uwtable
define i32 @SSL_CTX_use_cert_and_key(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !76
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !77
  store ptr %3, ptr %9, align 8, !tbaa !116
  store i32 %4, ptr %10, align 4, !tbaa !21
  %11 = load ptr, ptr %6, align 8, !tbaa !76
  %12 = load ptr, ptr %7, align 8, !tbaa !8
  %13 = load ptr, ptr %8, align 8, !tbaa !77
  %14 = load ptr, ptr %9, align 8, !tbaa !116
  %15 = load i32, ptr %10, align 4, !tbaa !21
  %16 = call i32 @ssl_set_cert_and_key(ptr noundef null, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef %14, i32 noundef %15)
  ret i32 %16
}

declare ptr @ssl_cert_lookup_by_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @X509_check_private_key(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_up_ref(ptr noundef) #2

declare ptr @X509_get0_pubkey(ptr noundef) #2

declare i32 @EVP_PKEY_can_sign(ptr noundef) #2

declare i32 @EVP_PKEY_copy_parameters(ptr noundef, ptr noundef) #2

declare void @ERR_clear_error() #2

declare i32 @X509_up_ref(ptr noundef) #2

declare ptr @PEM_read_bio_X509_AUX(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @ERR_peek_error() #2

declare i64 @SSL_CTX_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i64 @SSL_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i64 @ERR_peek_last_error() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !78
  %4 = load i64, ptr %3, align 8, !tbaa !78
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !78
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !78
  %4 = load i64, ptr %3, align 8, !tbaa !78
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !78
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !78
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal i64 @extension_contextoff(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !21
  %3 = load i32, ptr %2, align 4, !tbaa !21
  %4 = icmp eq i32 %3, 1
  %5 = select i1 %4, i32 4, i32 0
  %6 = sext i32 %5 to i64
  ret i64 %6
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_buf_init(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !87
  store i64 %2, ptr %7, align 8, !tbaa !78
  %8 = load i64, ptr %7, align 8, !tbaa !78
  %9 = icmp ugt i64 %8, 9223372036854775807
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %6, align 8, !tbaa !87
  %13 = load ptr, ptr %5, align 8, !tbaa !110
  %14 = getelementptr inbounds nuw %struct.PACKET, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 8, !tbaa !119
  %15 = load i64, ptr %7, align 8, !tbaa !78
  %16 = load ptr, ptr %5, align 8, !tbaa !110
  %17 = getelementptr inbounds nuw %struct.PACKET, ptr %16, i32 0, i32 1
  store i64 %15, ptr %17, align 8, !tbaa !121
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %11, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: inlinehint nounwind uwtable
define internal i64 @PACKET_remaining(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !121
  ret i64 %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_4(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !122
  %8 = call i32 @PACKET_peek_net_4(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  call void @packet_forward(ptr noundef %12, i64 noundef 4)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_net_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = load ptr, ptr %5, align 8, !tbaa !123
  %8 = call i32 @PACKET_peek_net_2(ptr noundef %6, ptr noundef %7)
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  br label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !110
  call void @packet_forward(ptr noundef %12, i64 noundef 2)
  store i32 1, ptr %3, align 4
  br label %13

13:                                               ; preds = %11, %10
  %14 = load i32, ptr %3, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_length_prefixed_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %struct.PACKET, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #6
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #6
  %10 = load ptr, ptr %4, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %10, i64 16, i1 false), !tbaa.struct !124
  %11 = call i32 @PACKET_get_net_2(ptr noundef %8, ptr noundef %6)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !21
  %15 = zext i32 %14 to i64
  %16 = call i32 @PACKET_get_bytes(ptr noundef %8, ptr noundef %7, i64 noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %13, %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

19:                                               ; preds = %13
  %20 = load ptr, ptr %4, align 8, !tbaa !110
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !124
  %21 = load ptr, ptr %7, align 8, !tbaa !87
  %22 = load ptr, ptr %5, align 8, !tbaa !110
  %23 = getelementptr inbounds nuw %struct.PACKET, ptr %22, i32 0, i32 0
  store ptr %21, ptr %23, align 8, !tbaa !119
  %24 = load i32, ptr %6, align 4, !tbaa !21
  %25 = zext i32 %24 to i64
  %26 = load ptr, ptr %5, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw %struct.PACKET, ptr %26, i32 0, i32 1
  store i64 %25, ptr %27, align 8, !tbaa !121
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %28

28:                                               ; preds = %19, %18
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #6
  %29 = load i32, ptr %3, align 4
  ret i32 %29
}

declare i32 @SSL_CTX_add_server_custom_ext(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @serverinfo_srv_add_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !125
  store ptr %3, ptr %10, align 8, !tbaa !122
  store ptr %4, ptr %11, align 8, !tbaa !123
  store ptr %5, ptr %12, align 8, !tbaa !110
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !125
  %16 = load ptr, ptr %10, align 8, !tbaa !122
  %17 = load ptr, ptr %11, align 8, !tbaa !123
  %18 = load ptr, ptr %12, align 8, !tbaa !110
  %19 = call i32 @serverinfoex_srv_add_cb(ptr noundef %13, i32 noundef %14, i32 noundef 0, ptr noundef %15, ptr noundef %16, ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @serverinfo_srv_parse_cb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !21
  store ptr %2, ptr %9, align 8, !tbaa !87
  store i64 %3, ptr %10, align 8, !tbaa !78
  store ptr %4, ptr %11, align 8, !tbaa !123
  store ptr %5, ptr %12, align 8, !tbaa !110
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !21
  %15 = load ptr, ptr %9, align 8, !tbaa !87
  %16 = load i64, ptr %10, align 8, !tbaa !78
  %17 = load ptr, ptr %11, align 8, !tbaa !123
  %18 = load ptr, ptr %12, align 8, !tbaa !110
  %19 = call i32 @serverinfoex_srv_parse_cb(ptr noundef %13, i32 noundef %14, i32 noundef 0, ptr noundef %15, i64 noundef %16, ptr noundef null, i64 noundef 0, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

declare i32 @SSL_CTX_add_custom_ext(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @serverinfoex_srv_add_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca ptr, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !21
  store i32 %2, ptr %13, align 4, !tbaa !21
  store ptr %3, ptr %14, align 8, !tbaa !125
  store ptr %4, ptr %15, align 8, !tbaa !122
  store ptr %5, ptr %16, align 8, !tbaa !8
  store i64 %6, ptr %17, align 8, !tbaa !78
  store ptr %7, ptr %18, align 8, !tbaa !123
  store ptr %8, ptr %19, align 8, !tbaa !110
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #6
  store ptr null, ptr %20, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #6
  store i64 0, ptr %21, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #6
  %25 = load ptr, ptr %11, align 8, !tbaa !3
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %9
  br label %49

28:                                               ; preds = %9
  %29 = load ptr, ptr %11, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.ssl_st, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 8, !tbaa !10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !3
  br label %47

35:                                               ; preds = %28
  %36 = load ptr, ptr %11, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.ssl_st, ptr %36, i32 0, i32 0
  %38 = load i32, ptr %37, align 8, !tbaa !10
  %39 = and i32 %38, 128
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %35
  %42 = load ptr, ptr %11, align 8, !tbaa !3
  %43 = call ptr @ossl_quic_obj_get0_handshake_layer(ptr noundef %42)
  br label %45

44:                                               ; preds = %35
  br label %45

45:                                               ; preds = %44, %41
  %46 = phi ptr [ %43, %41 ], [ null, %44 ]
  br label %47

47:                                               ; preds = %45, %33
  %48 = phi ptr [ %34, %33 ], [ %46, %45 ]
  br label %49

49:                                               ; preds = %47, %27
  %50 = phi ptr [ null, %27 ], [ %48, %47 ]
  store ptr %50, ptr %22, align 8, !tbaa !19
  %51 = load ptr, ptr %22, align 8, !tbaa !19
  %52 = icmp eq ptr %51, null
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = load ptr, ptr %18, align 8, !tbaa !123
  store i32 80, ptr %54, align 4, !tbaa !21
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %85

55:                                               ; preds = %49
  %56 = load i32, ptr %13, align 4, !tbaa !21
  %57 = and i32 %56, 4096
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %63

59:                                               ; preds = %55
  %60 = load i64, ptr %17, align 8, !tbaa !78
  %61 = icmp ugt i64 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %59
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %85

63:                                               ; preds = %59, %55
  %64 = load ptr, ptr %22, align 8, !tbaa !19
  %65 = call i32 @ssl_get_server_cert_serverinfo(ptr noundef %64, ptr noundef %20, ptr noundef %21)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %84

67:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #6
  %68 = load ptr, ptr %20, align 8, !tbaa !87
  %69 = load i64, ptr %21, align 8, !tbaa !78
  %70 = load i32, ptr %12, align 4, !tbaa !21
  %71 = load ptr, ptr %14, align 8, !tbaa !125
  %72 = load ptr, ptr %15, align 8, !tbaa !122
  %73 = call i32 @serverinfo_find_extension(ptr noundef %68, i64 noundef %69, i32 noundef %70, ptr noundef %71, ptr noundef %72)
  store i32 %73, ptr %24, align 4, !tbaa !21
  %74 = load i32, ptr %24, align 4, !tbaa !21
  %75 = icmp eq i32 %74, -1
  br i1 %75, label %76, label %78

76:                                               ; preds = %67
  %77 = load ptr, ptr %18, align 8, !tbaa !123
  store i32 80, ptr %77, align 4, !tbaa !21
  store i32 -1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %83

78:                                               ; preds = %67
  %79 = load i32, ptr %24, align 4, !tbaa !21
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %83

82:                                               ; preds = %78
  store i32 1, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %83

83:                                               ; preds = %82, %81, %76
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #6
  br label %85

84:                                               ; preds = %63
  store i32 0, ptr %10, align 4
  store i32 1, ptr %23, align 4
  br label %85

85:                                               ; preds = %84, %83, %62, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #6
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #6
  %86 = load i32, ptr %10, align 4
  ret i32 %86
}

; Function Attrs: nounwind uwtable
define internal i32 @serverinfoex_srv_parse_cb(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef %8) #0 {
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %11, align 8, !tbaa !3
  store i32 %1, ptr %12, align 4, !tbaa !21
  store i32 %2, ptr %13, align 4, !tbaa !21
  store ptr %3, ptr %14, align 8, !tbaa !87
  store i64 %4, ptr %15, align 8, !tbaa !78
  store ptr %5, ptr %16, align 8, !tbaa !8
  store i64 %6, ptr %17, align 8, !tbaa !78
  store ptr %7, ptr %18, align 8, !tbaa !123
  store ptr %8, ptr %19, align 8, !tbaa !110
  %20 = load i64, ptr %15, align 8, !tbaa !78
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %9
  %23 = load ptr, ptr %18, align 8, !tbaa !123
  store i32 50, ptr %23, align 4, !tbaa !21
  store i32 0, ptr %10, align 4
  br label %25

24:                                               ; preds = %9
  store i32 1, ptr %10, align 4
  br label %25

25:                                               ; preds = %24, %22
  %26 = load i32, ptr %10, align 4
  ret i32 %26
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_4(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !122
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 4
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %47

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = load i8, ptr %13, align 1, !tbaa !113
  %15 = zext i8 %14 to i64
  %16 = shl i64 %15, 24
  %17 = load ptr, ptr %5, align 8, !tbaa !122
  store i64 %16, ptr %17, align 8, !tbaa !78
  %18 = load ptr, ptr %4, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !113
  %23 = zext i8 %22 to i64
  %24 = shl i64 %23, 16
  %25 = load ptr, ptr %5, align 8, !tbaa !122
  %26 = load i64, ptr %25, align 8, !tbaa !78
  %27 = or i64 %26, %24
  store i64 %27, ptr %25, align 8, !tbaa !78
  %28 = load ptr, ptr %4, align 8, !tbaa !110
  %29 = getelementptr inbounds nuw %struct.PACKET, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %31 = getelementptr inbounds i8, ptr %30, i64 2
  %32 = load i8, ptr %31, align 1, !tbaa !113
  %33 = zext i8 %32 to i64
  %34 = shl i64 %33, 8
  %35 = load ptr, ptr %5, align 8, !tbaa !122
  %36 = load i64, ptr %35, align 8, !tbaa !78
  %37 = or i64 %36, %34
  store i64 %37, ptr %35, align 8, !tbaa !78
  %38 = load ptr, ptr %4, align 8, !tbaa !110
  %39 = getelementptr inbounds nuw %struct.PACKET, ptr %38, i32 0, i32 0
  %40 = load ptr, ptr %39, align 8, !tbaa !119
  %41 = getelementptr inbounds i8, ptr %40, i64 3
  %42 = load i8, ptr %41, align 1, !tbaa !113
  %43 = zext i8 %42 to i64
  %44 = load ptr, ptr %5, align 8, !tbaa !122
  %45 = load i64, ptr %44, align 8, !tbaa !78
  %46 = or i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !78
  store i32 1, ptr %3, align 4
  br label %47

47:                                               ; preds = %10, %9
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: inlinehint nounwind uwtable
define internal void @packet_forward(ptr noundef %0, i64 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !110
  store i64 %1, ptr %4, align 8, !tbaa !78
  %5 = load i64, ptr %4, align 8, !tbaa !78
  %6 = load ptr, ptr %3, align 8, !tbaa !110
  %7 = getelementptr inbounds nuw %struct.PACKET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !119
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %5
  store ptr %9, ptr %7, align 8, !tbaa !119
  %10 = load i64, ptr %4, align 8, !tbaa !78
  %11 = load ptr, ptr %3, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 1
  %13 = load i64, ptr %12, align 8, !tbaa !121
  %14 = sub i64 %13, %10
  store i64 %14, ptr %12, align 8, !tbaa !121
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_net_2(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !123
  %6 = load ptr, ptr %4, align 8, !tbaa !110
  %7 = call i64 @PACKET_remaining(ptr noundef %6)
  %8 = icmp ult i64 %7, 2
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  store i32 0, ptr %3, align 4
  br label %27

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !110
  %12 = getelementptr inbounds nuw %struct.PACKET, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !119
  %14 = load i8, ptr %13, align 1, !tbaa !113
  %15 = zext i8 %14 to i32
  %16 = shl i32 %15, 8
  %17 = load ptr, ptr %5, align 8, !tbaa !123
  store i32 %16, ptr %17, align 4, !tbaa !21
  %18 = load ptr, ptr %4, align 8, !tbaa !110
  %19 = getelementptr inbounds nuw %struct.PACKET, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !119
  %21 = getelementptr inbounds i8, ptr %20, i64 1
  %22 = load i8, ptr %21, align 1, !tbaa !113
  %23 = zext i8 %22 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !123
  %25 = load i32, ptr %24, align 4, !tbaa !21
  %26 = or i32 %25, %23
  store i32 %26, ptr %24, align 4, !tbaa !21
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %10, %9
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_get_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !125
  store i64 %2, ptr %7, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = load ptr, ptr %6, align 8, !tbaa !125
  %10 = load i64, ptr %7, align 8, !tbaa !78
  %11 = call i32 @PACKET_peek_bytes(ptr noundef %8, ptr noundef %9, i64 noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !110
  %16 = load i64, ptr %7, align 8, !tbaa !78
  call void @packet_forward(ptr noundef %15, i64 noundef %16)
  store i32 1, ptr %4, align 4
  br label %17

17:                                               ; preds = %14, %13
  %18 = load i32, ptr %4, align 4
  ret i32 %18
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @PACKET_peek_bytes(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !110
  store ptr %1, ptr %6, align 8, !tbaa !125
  store i64 %2, ptr %7, align 8, !tbaa !78
  %8 = load ptr, ptr %5, align 8, !tbaa !110
  %9 = call i64 @PACKET_remaining(ptr noundef %8)
  %10 = load i64, ptr %7, align 8, !tbaa !78
  %11 = icmp ult i64 %9, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %18

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !110
  %15 = getelementptr inbounds nuw %struct.PACKET, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %17 = load ptr, ptr %6, align 8, !tbaa !125
  store ptr %16, ptr %17, align 8, !tbaa !87
  store i32 1, ptr %4, align 4
  br label %18

18:                                               ; preds = %13, %12
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

declare i32 @ssl_get_server_cert_serverinfo(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @serverinfo_find_extension(ptr noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca %struct.PACKET, align 8
  %13 = alloca %struct.PACKET, align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !87
  store i64 %1, ptr %8, align 8, !tbaa !78
  store i32 %2, ptr %9, align 4, !tbaa !21
  store ptr %3, ptr %10, align 8, !tbaa !125
  store ptr %4, ptr %11, align 8, !tbaa !122
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #6
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #6
  %17 = load ptr, ptr %10, align 8, !tbaa !125
  store ptr null, ptr %17, align 8, !tbaa !87
  %18 = load ptr, ptr %11, align 8, !tbaa !122
  store i64 0, ptr %18, align 8, !tbaa !78
  %19 = load ptr, ptr %7, align 8, !tbaa !87
  %20 = icmp eq ptr %19, null
  br i1 %20, label %24, label %21

21:                                               ; preds = %5
  %22 = load i64, ptr %8, align 8, !tbaa !78
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %5
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !87
  %27 = load i64, ptr %8, align 8, !tbaa !78
  %28 = call i32 @PACKET_buf_init(ptr noundef %12, ptr noundef %26, i64 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %25
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %59

31:                                               ; preds = %25
  br label %32

32:                                               ; preds = %58, %31
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #6
  store i32 0, ptr %15, align 4, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #6
  store i64 0, ptr %16, align 8, !tbaa !78
  %33 = call i64 @PACKET_remaining(ptr noundef %12)
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 0, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

36:                                               ; preds = %32
  %37 = call i32 @PACKET_get_net_4(ptr noundef %12, ptr noundef %16)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = call i32 @PACKET_get_net_2(ptr noundef %12, ptr noundef %15)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = call i32 @PACKET_get_length_prefixed_2(ptr noundef %12, ptr noundef %13)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %42, %39, %36
  store i32 -1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

46:                                               ; preds = %42
  %47 = load i32, ptr %15, align 4, !tbaa !21
  %48 = load i32, ptr %9, align 4, !tbaa !21
  %49 = icmp eq i32 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %46
  %51 = call ptr @PACKET_data(ptr noundef %13)
  %52 = load ptr, ptr %10, align 8, !tbaa !125
  store ptr %51, ptr %52, align 8, !tbaa !87
  %53 = call i64 @PACKET_remaining(ptr noundef %13)
  %54 = load ptr, ptr %11, align 8, !tbaa !122
  store i64 %53, ptr %54, align 8, !tbaa !78
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %56

55:                                               ; preds = %46
  store i32 0, ptr %14, align 4
  br label %56

56:                                               ; preds = %55, %50, %45, %35
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #6
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #6
  %57 = load i32, ptr %14, align 4
  switch i32 %57, label %59 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %32

59:                                               ; preds = %56, %30, %24
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #6
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #6
  %60 = load i32, ptr %6, align 4
  ret i32 %60
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @PACKET_data(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw %struct.PACKET, ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !119
  ret ptr %5
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_X509_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !116
  %3 = load ptr, ptr %2, align 8, !tbaa !116
  ret ptr %3
}

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare ptr @X509_get_pubkey(ptr noundef) #2

declare i32 @EVP_PKEY_missing_parameters(ptr noundef) #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #2

declare ptr @X509_chain_up_ref(ptr noundef) #2

declare void @OSSL_STACK_OF_X509_free(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS6ssl_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS7x509_st", !5, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"ssl_st", !12, i64 0, !13, i64 8, !14, i64 16, !14, i64 24, !15, i64 32, !5, i64 40, !16, i64 48}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS10ssl_ctx_st", !5, i64 0}
!14 = !{!"p1 _ZTS13ssl_method_st", !5, i64 0}
!15 = !{!"", !6, i64 0}
!16 = !{!"crypto_ex_data_st", !17, i64 0, !18, i64 8}
!17 = !{!"p1 _ZTS15ossl_lib_ctx_st", !5, i64 0}
!18 = !{!"p1 _ZTS13stack_st_void", !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17ssl_connection_st", !5, i64 0}
!21 = !{!12, !12, i64 0}
!22 = !{!23, !54, i64 2176}
!23 = !{!"ssl_connection_st", !11, i64 0, !4, i64 64, !12, i64 72, !24, i64 80, !24, i64 88, !24, i64 96, !12, i64 104, !5, i64 112, !12, i64 120, !12, i64 124, !12, i64 128, !12, i64 132, !25, i64 136, !25, i64 144, !27, i64 152, !12, i64 240, !28, i64 248, !5, i64 256, !26, i64 264, !26, i64 272, !26, i64 280, !29, i64 288, !5, i64 336, !30, i64 344, !31, i64 352, !46, i64 1264, !5, i64 1272, !5, i64 1280, !12, i64 1288, !47, i64 1296, !48, i64 1304, !53, i64 1368, !53, i64 1376, !53, i64 1384, !53, i64 1392, !12, i64 1400, !6, i64 1404, !6, i64 1468, !6, i64 1532, !6, i64 1596, !6, i64 1660, !6, i64 1724, !6, i64 1788, !6, i64 1852, !6, i64 1916, !6, i64 1980, !6, i64 2044, !6, i64 2108, !54, i64 2176, !6, i64 2184, !26, i64 2248, !12, i64 2256, !26, i64 2264, !6, i64 2272, !55, i64 2304, !55, i64 2312, !36, i64 2320, !26, i64 2328, !5, i64 2336, !6, i64 2344, !26, i64 2376, !12, i64 2384, !5, i64 2392, !5, i64 2400, !12, i64 2408, !12, i64 2412, !5, i64 2416, !5, i64 2424, !5, i64 2432, !5, i64 2440, !51, i64 2448, !26, i64 2456, !37, i64 2464, !37, i64 2472, !26, i64 2480, !12, i64 2488, !12, i64 2492, !12, i64 2496, !26, i64 2504, !12, i64 2512, !12, i64 2516, !26, i64 2520, !26, i64 2528, !26, i64 2536, !56, i64 2544, !5, i64 2904, !12, i64 2912, !5, i64 2920, !5, i64 2928, !62, i64 2936, !12, i64 2944, !13, i64 2952, !63, i64 2960, !64, i64 2968, !12, i64 2976, !12, i64 2980, !12, i64 2984, !12, i64 2988, !36, i64 2992, !26, i64 3000, !12, i64 3008, !32, i64 3016, !65, i64 3024, !5, i64 3152, !67, i64 3160, !5, i64 5400, !5, i64 5408, !71, i64 5416, !72, i64 5424, !26, i64 5432, !12, i64 5440, !12, i64 5444, !12, i64 5448, !26, i64 5456, !26, i64 5464, !26, i64 5472, !5, i64 5480, !5, i64 5488, !5, i64 5496, !5, i64 5504, !73, i64 5512, !26, i64 5520, !36, i64 5528, !26, i64 5536, !36, i64 5544, !26, i64 5552}
!24 = !{!"p1 _ZTS6bio_st", !5, i64 0}
!25 = !{!"", !26, i64 0}
!26 = !{!"long", !6, i64 0}
!27 = !{!"ossl_statem_st", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28, !12, i64 32, !12, i64 36, !12, i64 40, !12, i64 44, !12, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !12, i64 80}
!28 = !{!"p1 _ZTS10buf_mem_st", !5, i64 0}
!29 = !{!"ossl_quic_tls_callbacks_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40}
!30 = !{!"p1 _ZTS11quic_tls_st", !5, i64 0}
!31 = !{!"", !26, i64 0, !6, i64 8, !6, i64 40, !24, i64 72, !32, i64 80, !12, i64 88, !12, i64 92, !12, i64 96, !12, i64 100, !6, i64 104, !12, i64 108, !12, i64 112, !12, i64 116, !12, i64 120, !33, i64 128, !6, i64 704, !26, i64 768, !6, i64 776, !26, i64 840, !12, i64 848, !12, i64 852, !36, i64 856, !26, i64 864, !36, i64 872, !26, i64 880, !12, i64 888, !6, i64 892, !6, i64 893, !45, i64 894, !35, i64 896, !45, i64 904}
!32 = !{!"p1 _ZTS13evp_md_ctx_st", !5, i64 0}
!33 = !{!"", !6, i64 0, !26, i64 128, !6, i64 136, !26, i64 264, !26, i64 272, !12, i64 280, !34, i64 288, !35, i64 296, !6, i64 304, !6, i64 336, !26, i64 344, !12, i64 352, !36, i64 360, !26, i64 368, !37, i64 376, !26, i64 384, !36, i64 392, !38, i64 400, !39, i64 408, !12, i64 416, !26, i64 424, !40, i64 432, !12, i64 440, !36, i64 448, !26, i64 456, !36, i64 464, !26, i64 472, !36, i64 480, !26, i64 488, !41, i64 496, !42, i64 504, !43, i64 512, !43, i64 520, !26, i64 528, !26, i64 536, !41, i64 544, !44, i64 552, !12, i64 560, !12, i64 564, !12, i64 568, !12, i64 572}
!34 = !{!"p1 _ZTS13ssl_cipher_st", !5, i64 0}
!35 = !{!"p1 _ZTS11evp_pkey_st", !5, i64 0}
!36 = !{!"p1 omnipotent char", !5, i64 0}
!37 = !{!"p1 _ZTS18stack_st_X509_NAME", !5, i64 0}
!38 = !{!"p1 _ZTS13evp_cipher_st", !5, i64 0}
!39 = !{!"p1 _ZTS9evp_md_st", !5, i64 0}
!40 = !{!"p1 _ZTS11ssl_comp_st", !5, i64 0}
!41 = !{!"p1 _ZTS16sigalg_lookup_st", !5, i64 0}
!42 = !{!"p1 _ZTS12cert_pkey_st", !5, i64 0}
!43 = !{!"p1 short", !5, i64 0}
!44 = !{!"p1 int", !5, i64 0}
!45 = !{!"short", !6, i64 0}
!46 = !{!"p1 _ZTS14dtls1_state_st", !5, i64 0}
!47 = !{!"p1 _ZTS20X509_VERIFY_PARAM_st", !5, i64 0}
!48 = !{!"ssl_dane_st", !49, i64 0, !50, i64 8, !51, i64 16, !52, i64 24, !9, i64 32, !12, i64 40, !12, i64 44, !12, i64 48, !26, i64 56}
!49 = !{!"p1 _ZTS11dane_ctx_st", !5, i64 0}
!50 = !{!"p1 _ZTS23stack_st_danetls_record", !5, i64 0}
!51 = !{!"p1 _ZTS13stack_st_X509", !5, i64 0}
!52 = !{!"p1 _ZTS17danetls_record_st", !5, i64 0}
!53 = !{!"p1 _ZTS19stack_st_SSL_CIPHER", !5, i64 0}
!54 = !{!"p1 _ZTS7cert_st", !5, i64 0}
!55 = !{!"p1 _ZTS14ssl_session_st", !5, i64 0}
!56 = !{!"", !6, i64 0, !5, i64 32, !5, i64 40, !36, i64 48, !12, i64 56, !36, i64 64, !45, i64 72, !12, i64 76, !57, i64 80, !12, i64 112, !12, i64 116, !26, i64 120, !36, i64 128, !26, i64 136, !36, i64 144, !26, i64 152, !43, i64 160, !26, i64 168, !43, i64 176, !26, i64 184, !43, i64 192, !26, i64 200, !60, i64 208, !61, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !36, i64 256, !26, i64 264, !36, i64 272, !26, i64 280, !12, i64 288, !12, i64 292, !12, i64 296, !12, i64 300, !36, i64 304, !26, i64 312, !12, i64 320, !6, i64 324, !12, i64 328, !6, i64 332, !12, i64 348, !6, i64 352, !6, i64 353, !6, i64 354, !6, i64 355}
!57 = !{!"", !58, i64 0, !59, i64 8, !36, i64 16, !26, i64 24}
!58 = !{!"p1 _ZTS20stack_st_OCSP_RESPID", !5, i64 0}
!59 = !{!"p1 _ZTS23stack_st_X509_EXTENSION", !5, i64 0}
!60 = !{!"p1 long", !5, i64 0}
!61 = !{!"p1 _ZTS25tls_session_ticket_ext_st", !5, i64 0}
!62 = !{!"p1 _ZTS12stack_st_SCT", !5, i64 0}
!63 = !{!"p1 _ZTS32stack_st_SRTP_PROTECTION_PROFILE", !5, i64 0}
!64 = !{!"p1 _ZTS26srtp_protection_profile_st", !5, i64 0}
!65 = !{!"srp_ctx_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !36, i64 32, !66, i64 40, !66, i64 48, !66, i64 56, !66, i64 64, !66, i64 72, !66, i64 80, !66, i64 88, !66, i64 96, !36, i64 104, !12, i64 112, !26, i64 120}
!66 = !{!"p1 _ZTS9bignum_st", !5, i64 0}
!67 = !{!"record_layer_st", !20, i64 0, !68, i64 8, !5, i64 16, !68, i64 24, !68, i64 32, !69, i64 40, !69, i64 48, !24, i64 56, !26, i64 64, !12, i64 72, !26, i64 80, !6, i64 88, !26, i64 96, !26, i64 104, !6, i64 112, !36, i64 120, !12, i64 128, !70, i64 136, !5, i64 144, !5, i64 152, !26, i64 160, !26, i64 168, !26, i64 176, !26, i64 184, !6, i64 192}
!68 = !{!"p1 _ZTS21ossl_record_method_st", !5, i64 0}
!69 = !{!"p1 _ZTS20ossl_record_layer_st", !5, i64 0}
!70 = !{!"p1 _ZTS20dtls_record_layer_st", !5, i64 0}
!71 = !{!"p1 _ZTS12async_job_st", !5, i64 0}
!72 = !{!"p1 _ZTS17async_wait_ctx_st", !5, i64 0}
!73 = !{!"p2 _ZTS16sigalg_lookup_st", !5, i64 0}
!74 = !{!23, !13, i64 8}
!75 = !{!54, !54, i64 0}
!76 = !{!13, !13, i64 0}
!77 = !{!35, !35, i64 0}
!78 = !{!26, !26, i64 0}
!79 = !{!80, !42, i64 32}
!80 = !{!"cert_st", !42, i64 0, !35, i64 8, !5, i64 16, !12, i64 24, !12, i64 28, !42, i64 32, !26, i64 40, !36, i64 48, !26, i64 56, !43, i64 64, !26, i64 72, !43, i64 80, !26, i64 88, !5, i64 96, !5, i64 104, !81, i64 112, !81, i64 120, !82, i64 128, !5, i64 144, !12, i64 152, !5, i64 160, !36, i64 168, !15, i64 176}
!81 = !{!"p1 _ZTS13x509_store_st", !5, i64 0}
!82 = !{!"", !5, i64 0, !26, i64 8}
!83 = !{!84, !35, i64 8}
!84 = !{!"cert_pkey_st", !9, i64 0, !35, i64 8, !51, i64 16, !36, i64 24, !26, i64 32}
!85 = !{!84, !9, i64 0}
!86 = !{!80, !42, i64 0}
!87 = !{!36, !36, i64 0}
!88 = !{!24, !24, i64 0}
!89 = !{!11, !13, i64 8}
!90 = !{!91, !17, i64 0}
!91 = !{!"ssl_ctx_st", !17, i64 0, !14, i64 8, !53, i64 16, !53, i64 24, !53, i64 32, !81, i64 40, !92, i64 48, !26, i64 56, !55, i64 64, !55, i64 72, !12, i64 80, !25, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !93, i64 120, !15, i64 164, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !16, i64 240, !39, i64 256, !39, i64 264, !51, i64 272, !94, i64 280, !5, i64 288, !37, i64 296, !37, i64 304, !26, i64 312, !12, i64 320, !12, i64 324, !12, i64 328, !26, i64 336, !54, i64 344, !5, i64 352, !12, i64 360, !5, i64 368, !5, i64 376, !12, i64 384, !26, i64 392, !6, i64 400, !5, i64 432, !5, i64 440, !47, i64 448, !12, i64 456, !95, i64 464, !5, i64 472, !5, i64 480, !26, i64 488, !26, i64 496, !26, i64 504, !26, i64 512, !96, i64 520, !5, i64 528, !5, i64 536, !5, i64 544, !5, i64 552, !97, i64 560, !5, i64 816, !5, i64 824, !5, i64 832, !5, i64 840, !65, i64 848, !99, i64 976, !63, i64 1008, !5, i64 1016, !5, i64 1024, !5, i64 1032, !12, i64 1040, !12, i64 1044, !5, i64 1048, !5, i64 1056, !26, i64 1064, !26, i64 1072, !5, i64 1080, !5, i64 1088, !5, i64 1096, !26, i64 1104, !5, i64 1112, !5, i64 1120, !12, i64 1128, !5, i64 1136, !5, i64 1144, !36, i64 1152, !6, i64 1160, !6, i64 1216, !6, i64 1408, !6, i64 1520, !26, i64 1632, !41, i64 1640, !43, i64 1648, !101, i64 1656, !26, i64 1664, !26, i64 1672, !102, i64 1680, !26, i64 1688, !26, i64 1696, !12, i64 1704, !12, i64 1708, !12, i64 1712, !12, i64 1716, !36, i64 1720, !26, i64 1728, !36, i64 1736, !26, i64 1744, !26, i64 1752, !103, i64 1760, !36, i64 1768}
!92 = !{!"p1 _ZTS20lhash_st_SSL_SESSION", !5, i64 0}
!93 = !{!"", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !6, i64 20, !6, i64 24, !6, i64 28, !6, i64 32, !6, i64 36, !6, i64 40}
!94 = !{!"p1 _ZTS17stack_st_SSL_COMP", !5, i64 0}
!95 = !{!"p1 _ZTS14ctlog_store_st", !5, i64 0}
!96 = !{!"p1 _ZTS9engine_st", !5, i64 0}
!97 = !{!"", !5, i64 0, !5, i64 8, !6, i64 16, !98, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !12, i64 72, !6, i64 76, !26, i64 80, !36, i64 88, !26, i64 96, !43, i64 104, !26, i64 112, !43, i64 120, !26, i64 128, !60, i64 136, !43, i64 144, !26, i64 152, !5, i64 160, !5, i64 168, !36, i64 176, !26, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !6, i64 224}
!98 = !{!"p1 _ZTS21ssl_ctx_ext_secure_st", !5, i64 0}
!99 = !{!"dane_ctx_st", !100, i64 0, !36, i64 8, !6, i64 16, !26, i64 24}
!100 = !{!"p2 _ZTS9evp_md_st", !5, i64 0}
!101 = !{!"p1 _ZTS17tls_group_info_st", !5, i64 0}
!102 = !{!"p1 _ZTS18tls_sigalg_info_st", !5, i64 0}
!103 = !{!"p1 _ZTS18ssl_token_store_st", !5, i64 0}
!104 = !{!91, !36, i64 1152}
!105 = !{!23, !5, i64 5400}
!106 = !{!23, !5, i64 5408}
!107 = !{!91, !54, i64 344}
!108 = !{!91, !5, i64 184}
!109 = !{!91, !5, i64 192}
!110 = !{!5, !5, i64 0}
!111 = !{!84, !36, i64 24}
!112 = !{!84, !26, i64 32}
!113 = !{!6, !6, i64 0}
!114 = distinct !{!114, !115}
!115 = !{!"llvm.loop.mustprogress"}
!116 = !{!51, !51, i64 0}
!117 = distinct !{!117, !115}
!118 = !{!84, !51, i64 16}
!119 = !{!120, !36, i64 0}
!120 = !{!"", !36, i64 0, !26, i64 8}
!121 = !{!120, !26, i64 8}
!122 = !{!60, !60, i64 0}
!123 = !{!44, !44, i64 0}
!124 = !{i64 0, i64 8, !87, i64 8, i64 8, !78}
!125 = !{!126, !126, i64 0}
!126 = !{!"p2 omnipotent char", !5, i64 0}
