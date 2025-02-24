; ModuleID = 'bench/lief/original/version_features.ll'
source_filename = "bench/lief/original/version_features.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@features = internal unnamed_addr constant [144 x ptr] [ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr @.str.34, ptr @.str.35, ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74, ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81, ptr @.str.82, ptr @.str.83, ptr @.str.84, ptr @.str.85, ptr @.str.86, ptr @.str.87, ptr @.str.88, ptr @.str.89, ptr @.str.90, ptr @.str.91, ptr @.str.92, ptr @.str.93, ptr @.str.94, ptr @.str.95, ptr @.str.96, ptr @.str.97, ptr @.str.98, ptr @.str.99, ptr @.str.100, ptr @.str.101, ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108, ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120, ptr @.str.121, ptr @.str.122, ptr @.str.123, ptr @.str.124, ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.132, ptr @.str.133, ptr @.str.134, ptr @.str.135, ptr @.str.136, ptr @.str.137, ptr @.str.138, ptr @.str.139, ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr null], align 16
@.str = private unnamed_addr constant [9 x i8] c"MBEDTLS_\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"HAVE_ASM\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"HAVE_TIME\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"HAVE_TIME_DATE\00", align 1
@.str.4 = private unnamed_addr constant [16 x i8] c"CIPHER_MODE_CBC\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"CIPHER_MODE_CFB\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"CIPHER_MODE_CTR\00", align 1
@.str.7 = private unnamed_addr constant [16 x i8] c"CIPHER_MODE_OFB\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"CIPHER_MODE_XTS\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"CIPHER_PADDING_PKCS7\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"CIPHER_PADDING_ONE_AND_ZEROS\00", align 1
@.str.11 = private unnamed_addr constant [29 x i8] c"CIPHER_PADDING_ZEROS_AND_LEN\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"CIPHER_PADDING_ZEROS\00", align 1
@.str.13 = private unnamed_addr constant [25 x i8] c"ECP_DP_SECP192R1_ENABLED\00", align 1
@.str.14 = private unnamed_addr constant [25 x i8] c"ECP_DP_SECP224R1_ENABLED\00", align 1
@.str.15 = private unnamed_addr constant [25 x i8] c"ECP_DP_SECP256R1_ENABLED\00", align 1
@.str.16 = private unnamed_addr constant [25 x i8] c"ECP_DP_SECP384R1_ENABLED\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"ECP_DP_SECP521R1_ENABLED\00", align 1
@.str.18 = private unnamed_addr constant [25 x i8] c"ECP_DP_SECP192K1_ENABLED\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"ECP_DP_SECP224K1_ENABLED\00", align 1
@.str.20 = private unnamed_addr constant [25 x i8] c"ECP_DP_SECP256K1_ENABLED\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"ECP_DP_BP256R1_ENABLED\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"ECP_DP_BP384R1_ENABLED\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"ECP_DP_BP512R1_ENABLED\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"ECP_DP_CURVE25519_ENABLED\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"ECP_DP_CURVE448_ENABLED\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"ECP_NIST_OPTIM\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"ECDSA_DETERMINISTIC\00", align 1
@.str.28 = private unnamed_addr constant [25 x i8] c"KEY_EXCHANGE_PSK_ENABLED\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"KEY_EXCHANGE_DHE_PSK_ENABLED\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"KEY_EXCHANGE_ECDHE_PSK_ENABLED\00", align 1
@.str.31 = private unnamed_addr constant [29 x i8] c"KEY_EXCHANGE_RSA_PSK_ENABLED\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"KEY_EXCHANGE_RSA_ENABLED\00", align 1
@.str.33 = private unnamed_addr constant [29 x i8] c"KEY_EXCHANGE_DHE_RSA_ENABLED\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"KEY_EXCHANGE_ECDHE_RSA_ENABLED\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"KEY_EXCHANGE_ECDHE_ECDSA_ENABLED\00", align 1
@.str.36 = private unnamed_addr constant [32 x i8] c"KEY_EXCHANGE_ECDH_ECDSA_ENABLED\00", align 1
@.str.37 = private unnamed_addr constant [30 x i8] c"KEY_EXCHANGE_ECDH_RSA_ENABLED\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"PK_PARSE_EC_EXTENDED\00", align 1
@.str.39 = private unnamed_addr constant [23 x i8] c"PK_PARSE_EC_COMPRESSED\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"ERROR_STRERROR_DUMMY\00", align 1
@.str.41 = private unnamed_addr constant [9 x i8] c"GENPRIME\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"FS_IO\00", align 1
@.str.43 = private unnamed_addr constant [20 x i8] c"NO_PLATFORM_ENTROPY\00", align 1
@.str.44 = private unnamed_addr constant [19 x i8] c"PK_RSA_ALT_SUPPORT\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"PKCS1_V15\00", align 1
@.str.46 = private unnamed_addr constant [10 x i8] c"PKCS1_V21\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"PSA_CRYPTO_CLIENT\00", align 1
@.str.48 = private unnamed_addr constant [22 x i8] c"PSA_KEY_STORE_DYNAMIC\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c"SELF_TEST\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"SSL_ALL_ALERT_MESSAGES\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"SSL_DTLS_CONNECTION_ID\00", align 1
@.str.52 = private unnamed_addr constant [30 x i8] c"SSL_DTLS_CONNECTION_ID_COMPAT\00", align 1
@.str.53 = private unnamed_addr constant [26 x i8] c"SSL_CONTEXT_SERIALIZATION\00", align 1
@.str.54 = private unnamed_addr constant [21 x i8] c"SSL_ENCRYPT_THEN_MAC\00", align 1
@.str.55 = private unnamed_addr constant [27 x i8] c"SSL_EXTENDED_MASTER_SECRET\00", align 1
@.str.56 = private unnamed_addr constant [26 x i8] c"SSL_KEEP_PEER_CERTIFICATE\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"SSL_RENEGOTIATION\00", align 1
@.str.58 = private unnamed_addr constant [24 x i8] c"SSL_MAX_FRAGMENT_LENGTH\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"SSL_PROTO_TLS1_2\00", align 1
@.str.60 = private unnamed_addr constant [17 x i8] c"SSL_PROTO_TLS1_3\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"SSL_TLS1_3_COMPATIBILITY_MODE\00", align 1
@.str.62 = private unnamed_addr constant [41 x i8] c"SSL_TLS1_3_KEY_EXCHANGE_MODE_PSK_ENABLED\00", align 1
@.str.63 = private unnamed_addr constant [47 x i8] c"SSL_TLS1_3_KEY_EXCHANGE_MODE_EPHEMERAL_ENABLED\00", align 1
@.str.64 = private unnamed_addr constant [51 x i8] c"SSL_TLS1_3_KEY_EXCHANGE_MODE_PSK_EPHEMERAL_ENABLED\00", align 1
@.str.65 = private unnamed_addr constant [15 x i8] c"SSL_PROTO_DTLS\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"SSL_ALPN\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"SSL_DTLS_ANTI_REPLAY\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"SSL_DTLS_HELLO_VERIFY\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"SSL_DTLS_CLIENT_PORT_REUSE\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"SSL_SESSION_TICKETS\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"SSL_SERVER_NAME_INDICATION\00", align 1
@.str.72 = private unnamed_addr constant [17 x i8] c"VERSION_FEATURES\00", align 1
@.str.73 = private unnamed_addr constant [24 x i8] c"X509_RSASSA_PSS_SUPPORT\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c"AESNI_C\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"AESCE_C\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"AES_C\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c"ASN1_PARSE_C\00", align 1
@.str.78 = private unnamed_addr constant [13 x i8] c"ASN1_WRITE_C\00", align 1
@.str.79 = private unnamed_addr constant [9 x i8] c"BASE64_C\00", align 1
@.str.80 = private unnamed_addr constant [9 x i8] c"BIGNUM_C\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"CAMELLIA_C\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"ARIA_C\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"CCM_C\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"CHACHA20_C\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"CHACHAPOLY_C\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"CIPHER_C\00", align 1
@.str.87 = private unnamed_addr constant [7 x i8] c"CMAC_C\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"CTR_DRBG_C\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"DEBUG_C\00", align 1
@.str.90 = private unnamed_addr constant [6 x i8] c"DES_C\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"DHM_C\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"ECDH_C\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"ECDSA_C\00", align 1
@.str.94 = private unnamed_addr constant [10 x i8] c"ECJPAKE_C\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"ECP_C\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"ENTROPY_C\00", align 1
@.str.97 = private unnamed_addr constant [8 x i8] c"ERROR_C\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c"GCM_C\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"HKDF_C\00", align 1
@.str.100 = private unnamed_addr constant [12 x i8] c"HMAC_DRBG_C\00", align 1
@.str.101 = private unnamed_addr constant [6 x i8] c"LMS_C\00", align 1
@.str.102 = private unnamed_addr constant [10 x i8] c"NIST_KW_C\00", align 1
@.str.103 = private unnamed_addr constant [5 x i8] c"MD_C\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"MD5_C\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"NET_C\00", align 1
@.str.106 = private unnamed_addr constant [6 x i8] c"OID_C\00", align 1
@.str.107 = private unnamed_addr constant [10 x i8] c"PADLOCK_C\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"PEM_PARSE_C\00", align 1
@.str.109 = private unnamed_addr constant [12 x i8] c"PEM_WRITE_C\00", align 1
@.str.110 = private unnamed_addr constant [5 x i8] c"PK_C\00", align 1
@.str.111 = private unnamed_addr constant [11 x i8] c"PK_PARSE_C\00", align 1
@.str.112 = private unnamed_addr constant [11 x i8] c"PK_WRITE_C\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"PKCS5_C\00", align 1
@.str.114 = private unnamed_addr constant [8 x i8] c"PKCS7_C\00", align 1
@.str.115 = private unnamed_addr constant [9 x i8] c"PKCS12_C\00", align 1
@.str.116 = private unnamed_addr constant [11 x i8] c"PLATFORM_C\00", align 1
@.str.117 = private unnamed_addr constant [11 x i8] c"POLY1305_C\00", align 1
@.str.118 = private unnamed_addr constant [13 x i8] c"PSA_CRYPTO_C\00", align 1
@.str.119 = private unnamed_addr constant [21 x i8] c"PSA_CRYPTO_STORAGE_C\00", align 1
@.str.120 = private unnamed_addr constant [15 x i8] c"PSA_ITS_FILE_C\00", align 1
@.str.121 = private unnamed_addr constant [12 x i8] c"RIPEMD160_C\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"RSA_C\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c"SHA1_C\00", align 1
@.str.124 = private unnamed_addr constant [9 x i8] c"SHA224_C\00", align 1
@.str.125 = private unnamed_addr constant [9 x i8] c"SHA256_C\00", align 1
@.str.126 = private unnamed_addr constant [9 x i8] c"SHA384_C\00", align 1
@.str.127 = private unnamed_addr constant [9 x i8] c"SHA512_C\00", align 1
@.str.128 = private unnamed_addr constant [7 x i8] c"SHA3_C\00", align 1
@.str.129 = private unnamed_addr constant [12 x i8] c"SSL_CACHE_C\00", align 1
@.str.130 = private unnamed_addr constant [13 x i8] c"SSL_COOKIE_C\00", align 1
@.str.131 = private unnamed_addr constant [13 x i8] c"SSL_TICKET_C\00", align 1
@.str.132 = private unnamed_addr constant [10 x i8] c"SSL_CLI_C\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"SSL_SRV_C\00", align 1
@.str.134 = private unnamed_addr constant [10 x i8] c"SSL_TLS_C\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"TIMING_C\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"VERSION_C\00", align 1
@.str.137 = private unnamed_addr constant [11 x i8] c"X509_USE_C\00", align 1
@.str.138 = private unnamed_addr constant [17 x i8] c"X509_CRT_PARSE_C\00", align 1
@.str.139 = private unnamed_addr constant [17 x i8] c"X509_CRL_PARSE_C\00", align 1
@.str.140 = private unnamed_addr constant [17 x i8] c"X509_CSR_PARSE_C\00", align 1
@.str.141 = private unnamed_addr constant [14 x i8] c"X509_CREATE_C\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"X509_CRT_WRITE_C\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"X509_CSR_WRITE_C\00", align 1

; Function Attrs: nofree nounwind memory(read, inaccessiblemem: none) uwtable
define hidden range(i32 -1, 1) i32 @mbedtls_version_check_feature(ptr noundef readonly %0) local_unnamed_addr #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str, i64 noundef 8) #2
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.loopexit

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %10

7:                                                ; preds = %10
  %8 = getelementptr inbounds nuw i8, ptr %.013, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %.not11 = icmp eq ptr %9, null
  br i1 %.not11, label %.loopexit, label %10, !llvm.loop !8

10:                                               ; preds = %5, %7
  %11 = phi ptr [ @.str.1, %5 ], [ %9, %7 ]
  %.013 = phi ptr [ @features, %5 ], [ %8, %7 ]
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %6) #2
  %.not12 = icmp eq i32 %12, 0
  br i1 %.not12, label %.loopexit, label %7

.loopexit:                                        ; preds = %7, %10, %3, %1
  %.08 = phi i32 [ -1, %1 ], [ -1, %3 ], [ -1, %7 ], [ 0, %10 ]
  ret i32 %.08
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #1

attributes #0 = { nofree nounwind memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
