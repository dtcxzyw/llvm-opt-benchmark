target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@features = internal constant [129 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr null], align 16
@.str = private unnamed_addr constant [17 x i8] c"MBEDTLS_HAVE_ASM\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"MBEDTLS_HAVE_TIME\00", align 1
@.str.2 = private unnamed_addr constant [23 x i8] c"MBEDTLS_HAVE_TIME_DATE\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c"MBEDTLS_CIPHER_MODE_CBC\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"MBEDTLS_CIPHER_MODE_CFB\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"MBEDTLS_CIPHER_MODE_CTR\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"MBEDTLS_CIPHER_MODE_OFB\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"MBEDTLS_CIPHER_MODE_XTS\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"MBEDTLS_CIPHER_PADDING_PKCS7\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"MBEDTLS_CIPHER_PADDING_ONE_AND_ZEROS\00", align 1
@.str.10 = private unnamed_addr constant [37 x i8] c"MBEDTLS_CIPHER_PADDING_ZEROS_AND_LEN\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"MBEDTLS_CIPHER_PADDING_ZEROS\00", align 1
@.str.12 = private unnamed_addr constant [33 x i8] c"MBEDTLS_ECP_DP_SECP192R1_ENABLED\00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"MBEDTLS_ECP_DP_SECP224R1_ENABLED\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"MBEDTLS_ECP_DP_SECP256R1_ENABLED\00", align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"MBEDTLS_ECP_DP_SECP384R1_ENABLED\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"MBEDTLS_ECP_DP_SECP521R1_ENABLED\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"MBEDTLS_ECP_DP_SECP192K1_ENABLED\00", align 1
@.str.18 = private unnamed_addr constant [33 x i8] c"MBEDTLS_ECP_DP_SECP224K1_ENABLED\00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"MBEDTLS_ECP_DP_SECP256K1_ENABLED\00", align 1
@.str.20 = private unnamed_addr constant [31 x i8] c"MBEDTLS_ECP_DP_BP256R1_ENABLED\00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"MBEDTLS_ECP_DP_BP384R1_ENABLED\00", align 1
@.str.22 = private unnamed_addr constant [31 x i8] c"MBEDTLS_ECP_DP_BP512R1_ENABLED\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"MBEDTLS_ECP_DP_CURVE25519_ENABLED\00", align 1
@.str.24 = private unnamed_addr constant [32 x i8] c"MBEDTLS_ECP_DP_CURVE448_ENABLED\00", align 1
@.str.25 = private unnamed_addr constant [23 x i8] c"MBEDTLS_ECP_NIST_OPTIM\00", align 1
@.str.26 = private unnamed_addr constant [28 x i8] c"MBEDTLS_ECDSA_DETERMINISTIC\00", align 1
@.str.27 = private unnamed_addr constant [33 x i8] c"MBEDTLS_KEY_EXCHANGE_PSK_ENABLED\00", align 1
@.str.28 = private unnamed_addr constant [37 x i8] c"MBEDTLS_KEY_EXCHANGE_DHE_PSK_ENABLED\00", align 1
@.str.29 = private unnamed_addr constant [39 x i8] c"MBEDTLS_KEY_EXCHANGE_ECDHE_PSK_ENABLED\00", align 1
@.str.30 = private unnamed_addr constant [37 x i8] c"MBEDTLS_KEY_EXCHANGE_RSA_PSK_ENABLED\00", align 1
@.str.31 = private unnamed_addr constant [33 x i8] c"MBEDTLS_KEY_EXCHANGE_RSA_ENABLED\00", align 1
@.str.32 = private unnamed_addr constant [37 x i8] c"MBEDTLS_KEY_EXCHANGE_DHE_RSA_ENABLED\00", align 1
@.str.33 = private unnamed_addr constant [39 x i8] c"MBEDTLS_KEY_EXCHANGE_ECDHE_RSA_ENABLED\00", align 1
@.str.34 = private unnamed_addr constant [41 x i8] c"MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA_ENABLED\00", align 1
@.str.35 = private unnamed_addr constant [40 x i8] c"MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA_ENABLED\00", align 1
@.str.36 = private unnamed_addr constant [38 x i8] c"MBEDTLS_KEY_EXCHANGE_ECDH_RSA_ENABLED\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"MBEDTLS_PK_PARSE_EC_EXTENDED\00", align 1
@.str.38 = private unnamed_addr constant [29 x i8] c"MBEDTLS_ERROR_STRERROR_DUMMY\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"MBEDTLS_GENPRIME\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"MBEDTLS_FS_IO\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"MBEDTLS_PK_RSA_ALT_SUPPORT\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"MBEDTLS_PKCS1_V15\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"MBEDTLS_PKCS1_V21\00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"MBEDTLS_SELF_TEST\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"MBEDTLS_SSL_ALL_ALERT_MESSAGES\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"MBEDTLS_SSL_CONTEXT_SERIALIZATION\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"MBEDTLS_SSL_ENCRYPT_THEN_MAC\00", align 1
@.str.48 = private unnamed_addr constant [35 x i8] c"MBEDTLS_SSL_EXTENDED_MASTER_SECRET\00", align 1
@.str.49 = private unnamed_addr constant [34 x i8] c"MBEDTLS_SSL_KEEP_PEER_CERTIFICATE\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"MBEDTLS_SSL_RENEGOTIATION\00", align 1
@.str.51 = private unnamed_addr constant [32 x i8] c"MBEDTLS_SSL_MAX_FRAGMENT_LENGTH\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"MBEDTLS_SSL_PROTO_TLS1_2\00", align 1
@.str.53 = private unnamed_addr constant [23 x i8] c"MBEDTLS_SSL_PROTO_DTLS\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"MBEDTLS_SSL_ALPN\00", align 1
@.str.55 = private unnamed_addr constant [29 x i8] c"MBEDTLS_SSL_DTLS_ANTI_REPLAY\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"MBEDTLS_SSL_DTLS_HELLO_VERIFY\00", align 1
@.str.57 = private unnamed_addr constant [35 x i8] c"MBEDTLS_SSL_DTLS_CLIENT_PORT_REUSE\00", align 1
@.str.58 = private unnamed_addr constant [28 x i8] c"MBEDTLS_SSL_SESSION_TICKETS\00", align 1
@.str.59 = private unnamed_addr constant [35 x i8] c"MBEDTLS_SSL_SERVER_NAME_INDICATION\00", align 1
@.str.60 = private unnamed_addr constant [25 x i8] c"MBEDTLS_VERSION_FEATURES\00", align 1
@.str.61 = private unnamed_addr constant [32 x i8] c"MBEDTLS_X509_RSASSA_PSS_SUPPORT\00", align 1
@.str.62 = private unnamed_addr constant [16 x i8] c"MBEDTLS_AESNI_C\00", align 1
@.str.63 = private unnamed_addr constant [14 x i8] c"MBEDTLS_AES_C\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"MBEDTLS_ASN1_PARSE_C\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"MBEDTLS_ASN1_WRITE_C\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"MBEDTLS_BASE64_C\00", align 1
@.str.67 = private unnamed_addr constant [17 x i8] c"MBEDTLS_BIGNUM_C\00", align 1
@.str.68 = private unnamed_addr constant [19 x i8] c"MBEDTLS_CAMELLIA_C\00", align 1
@.str.69 = private unnamed_addr constant [15 x i8] c"MBEDTLS_ARIA_C\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"MBEDTLS_CCM_C\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"MBEDTLS_CHACHA20_C\00", align 1
@.str.72 = private unnamed_addr constant [21 x i8] c"MBEDTLS_CHACHAPOLY_C\00", align 1
@.str.73 = private unnamed_addr constant [17 x i8] c"MBEDTLS_CIPHER_C\00", align 1
@.str.74 = private unnamed_addr constant [15 x i8] c"MBEDTLS_CMAC_C\00", align 1
@.str.75 = private unnamed_addr constant [19 x i8] c"MBEDTLS_CTR_DRBG_C\00", align 1
@.str.76 = private unnamed_addr constant [16 x i8] c"MBEDTLS_DEBUG_C\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"MBEDTLS_DES_C\00", align 1
@.str.78 = private unnamed_addr constant [14 x i8] c"MBEDTLS_DHM_C\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"MBEDTLS_ECDH_C\00", align 1
@.str.80 = private unnamed_addr constant [16 x i8] c"MBEDTLS_ECDSA_C\00", align 1
@.str.81 = private unnamed_addr constant [18 x i8] c"MBEDTLS_ECJPAKE_C\00", align 1
@.str.82 = private unnamed_addr constant [14 x i8] c"MBEDTLS_ECP_C\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"MBEDTLS_ENTROPY_C\00", align 1
@.str.84 = private unnamed_addr constant [16 x i8] c"MBEDTLS_ERROR_C\00", align 1
@.str.85 = private unnamed_addr constant [14 x i8] c"MBEDTLS_GCM_C\00", align 1
@.str.86 = private unnamed_addr constant [15 x i8] c"MBEDTLS_HKDF_C\00", align 1
@.str.87 = private unnamed_addr constant [20 x i8] c"MBEDTLS_HMAC_DRBG_C\00", align 1
@.str.88 = private unnamed_addr constant [18 x i8] c"MBEDTLS_NIST_KW_C\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"MBEDTLS_MD_C\00", align 1
@.str.90 = private unnamed_addr constant [14 x i8] c"MBEDTLS_MD5_C\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"MBEDTLS_NET_C\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"MBEDTLS_OID_C\00", align 1
@.str.93 = private unnamed_addr constant [18 x i8] c"MBEDTLS_PADLOCK_C\00", align 1
@.str.94 = private unnamed_addr constant [20 x i8] c"MBEDTLS_PEM_PARSE_C\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"MBEDTLS_PEM_WRITE_C\00", align 1
@.str.96 = private unnamed_addr constant [13 x i8] c"MBEDTLS_PK_C\00", align 1
@.str.97 = private unnamed_addr constant [19 x i8] c"MBEDTLS_PK_PARSE_C\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"MBEDTLS_PK_WRITE_C\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"MBEDTLS_PKCS5_C\00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"MBEDTLS_PKCS12_C\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"MBEDTLS_PLATFORM_C\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"MBEDTLS_POLY1305_C\00", align 1
@.str.103 = private unnamed_addr constant [21 x i8] c"MBEDTLS_PSA_CRYPTO_C\00", align 1
@.str.104 = private unnamed_addr constant [29 x i8] c"MBEDTLS_PSA_CRYPTO_STORAGE_C\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"MBEDTLS_PSA_ITS_FILE_C\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"MBEDTLS_RIPEMD160_C\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"MBEDTLS_RSA_C\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"MBEDTLS_SHA1_C\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"MBEDTLS_SHA224_C\00", align 1
@.str.110 = private unnamed_addr constant [17 x i8] c"MBEDTLS_SHA256_C\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"MBEDTLS_SHA384_C\00", align 1
@.str.112 = private unnamed_addr constant [17 x i8] c"MBEDTLS_SHA512_C\00", align 1
@.str.113 = private unnamed_addr constant [20 x i8] c"MBEDTLS_SSL_CACHE_C\00", align 1
@.str.114 = private unnamed_addr constant [21 x i8] c"MBEDTLS_SSL_COOKIE_C\00", align 1
@.str.115 = private unnamed_addr constant [21 x i8] c"MBEDTLS_SSL_TICKET_C\00", align 1
@.str.116 = private unnamed_addr constant [18 x i8] c"MBEDTLS_SSL_CLI_C\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"MBEDTLS_SSL_SRV_C\00", align 1
@.str.118 = private unnamed_addr constant [18 x i8] c"MBEDTLS_SSL_TLS_C\00", align 1
@.str.119 = private unnamed_addr constant [17 x i8] c"MBEDTLS_TIMING_C\00", align 1
@.str.120 = private unnamed_addr constant [18 x i8] c"MBEDTLS_VERSION_C\00", align 1
@.str.121 = private unnamed_addr constant [19 x i8] c"MBEDTLS_X509_USE_C\00", align 1
@.str.122 = private unnamed_addr constant [25 x i8] c"MBEDTLS_X509_CRT_PARSE_C\00", align 1
@.str.123 = private unnamed_addr constant [25 x i8] c"MBEDTLS_X509_CRL_PARSE_C\00", align 1
@.str.124 = private unnamed_addr constant [25 x i8] c"MBEDTLS_X509_CSR_PARSE_C\00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"MBEDTLS_X509_CREATE_C\00", align 1
@.str.126 = private unnamed_addr constant [25 x i8] c"MBEDTLS_X509_CRT_WRITE_C\00", align 1
@.str.127 = private unnamed_addr constant [25 x i8] c"MBEDTLS_X509_CSR_WRITE_C\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_version_check_feature(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr @features, ptr %4, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 -2, ptr %2, align 4
  br label %29

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  store i32 -1, ptr %2, align 4
  br label %29

13:                                               ; preds = %9
  br label %14

14:                                               ; preds = %25, %13
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %28

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %3, align 8
  %22 = call i32 @strcmp(ptr noundef %20, ptr noundef %21) #2
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %25, label %24

24:                                               ; preds = %18
  store i32 0, ptr %2, align 4
  br label %29

25:                                               ; preds = %18
  %26 = load ptr, ptr %4, align 8
  %27 = getelementptr inbounds ptr, ptr %26, i32 1
  store ptr %27, ptr %4, align 8
  br label %14, !llvm.loop !4

28:                                               ; preds = %14
  store i32 -1, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %24, %12, %8
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
