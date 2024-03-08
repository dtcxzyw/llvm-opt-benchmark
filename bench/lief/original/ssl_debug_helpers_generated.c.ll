target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [10 x i8] c"secp192k1\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"secp192r1\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"secp224k1\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"secp224r1\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"secp256k1\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"secp256r1\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"secp384r1\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"secp521r1\00", align 1
@.str.8 = private unnamed_addr constant [8 x i8] c"bp256r1\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"bp384r1\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"bp512r1\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"x25519\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"x448\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"ffdhe2048\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"ffdhe3072\00", align 1
@.str.15 = private unnamed_addr constant [10 x i8] c"ffdhe4096\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"ffdhe6144\00", align 1
@.str.17 = private unnamed_addr constant [10 x i8] c"ffdhe8192\00", align 1
@.str.18 = private unnamed_addr constant [7 x i8] c"UNKOWN\00", align 1
@.str.19 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha256\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha384\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"rsa_pkcs1_sha512\00", align 1
@.str.22 = private unnamed_addr constant [23 x i8] c"ecdsa_secp256r1_sha256\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"ecdsa_secp384r1_sha384\00", align 1
@.str.24 = private unnamed_addr constant [23 x i8] c"ecdsa_secp521r1_sha512\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha256\00", align 1
@.str.26 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha384\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"rsa_pss_rsae_sha512\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"ed25519\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"ed448\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha256\00", align 1
@.str.31 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha384\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"rsa_pss_pss_sha512\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"rsa_pkcs1_sha1\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"ecdsa_sha1\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"none\00", align 1
@.str.36 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"MBEDTLS_SSL_HELLO_REQUEST\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"MBEDTLS_SSL_CLIENT_HELLO\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"MBEDTLS_SSL_SERVER_HELLO\00", align 1
@.str.40 = private unnamed_addr constant [31 x i8] c"MBEDTLS_SSL_SERVER_CERTIFICATE\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"MBEDTLS_SSL_SERVER_KEY_EXCHANGE\00", align 1
@.str.42 = private unnamed_addr constant [32 x i8] c"MBEDTLS_SSL_CERTIFICATE_REQUEST\00", align 1
@.str.43 = private unnamed_addr constant [30 x i8] c"MBEDTLS_SSL_SERVER_HELLO_DONE\00", align 1
@.str.44 = private unnamed_addr constant [31 x i8] c"MBEDTLS_SSL_CLIENT_CERTIFICATE\00", align 1
@.str.45 = private unnamed_addr constant [32 x i8] c"MBEDTLS_SSL_CLIENT_KEY_EXCHANGE\00", align 1
@.str.46 = private unnamed_addr constant [31 x i8] c"MBEDTLS_SSL_CERTIFICATE_VERIFY\00", align 1
@.str.47 = private unnamed_addr constant [38 x i8] c"MBEDTLS_SSL_CLIENT_CHANGE_CIPHER_SPEC\00", align 1
@.str.48 = private unnamed_addr constant [28 x i8] c"MBEDTLS_SSL_CLIENT_FINISHED\00", align 1
@.str.49 = private unnamed_addr constant [38 x i8] c"MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC\00", align 1
@.str.50 = private unnamed_addr constant [28 x i8] c"MBEDTLS_SSL_SERVER_FINISHED\00", align 1
@.str.51 = private unnamed_addr constant [26 x i8] c"MBEDTLS_SSL_FLUSH_BUFFERS\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"MBEDTLS_SSL_HANDSHAKE_WRAPUP\00", align 1
@.str.53 = private unnamed_addr constant [27 x i8] c"MBEDTLS_SSL_HANDSHAKE_OVER\00", align 1
@.str.54 = private unnamed_addr constant [38 x i8] c"MBEDTLS_SSL_SERVER_NEW_SESSION_TICKET\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"MBEDTLS_SSL_SERVER_HELLO_VERIFY_REQUEST_SENT\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"MBEDTLS_SSL_HELLO_RETRY_REQUEST\00", align 1
@.str.57 = private unnamed_addr constant [33 x i8] c"MBEDTLS_SSL_ENCRYPTED_EXTENSIONS\00", align 1
@.str.58 = private unnamed_addr constant [38 x i8] c"MBEDTLS_SSL_CLIENT_CERTIFICATE_VERIFY\00", align 1
@.str.59 = private unnamed_addr constant [45 x i8] c"MBEDTLS_SSL_CLIENT_CCS_AFTER_SERVER_FINISHED\00", align 1
@.str.60 = private unnamed_addr constant [47 x i8] c"MBEDTLS_SSL_CLIENT_CCS_BEFORE_2ND_CLIENT_HELLO\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"MBEDTLS_SSL_SERVER_CCS_AFTER_SERVER_HELLO\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"MBEDTLS_SSL_SERVER_CCS_AFTER_HELLO_RETRY_REQUEST\00", align 1
@__const.mbedtls_ssl_states_str.in_to_str = private unnamed_addr constant [26 x ptr] [ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62], align 16
@.str.63 = private unnamed_addr constant [14 x i8] c"UNKNOWN_VALUE\00", align 1
@.str.64 = private unnamed_addr constant [28 x i8] c"MBEDTLS_SSL_VERSION_UNKNOWN\00", align 1
@.str.65 = private unnamed_addr constant [27 x i8] c"MBEDTLS_SSL_VERSION_TLS1_2\00", align 1
@.str.66 = private unnamed_addr constant [27 x i8] c"MBEDTLS_SSL_VERSION_TLS1_3\00", align 1
@__const.mbedtls_ssl_protocol_version_str.in_to_str = private unnamed_addr constant [773 x ptr] [ptr @.str.64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @.str.65, ptr @.str.66], align 16
@.str.67 = private unnamed_addr constant [25 x i8] c"MBEDTLS_SSL_TLS_PRF_NONE\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"MBEDTLS_SSL_TLS_PRF_SHA384\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"MBEDTLS_SSL_TLS_PRF_SHA256\00", align 1
@.str.70 = private unnamed_addr constant [31 x i8] c"MBEDTLS_SSL_HKDF_EXPAND_SHA384\00", align 1
@.str.71 = private unnamed_addr constant [31 x i8] c"MBEDTLS_SSL_HKDF_EXPAND_SHA256\00", align 1
@__const.mbedtls_tls_prf_types_str.in_to_str = private unnamed_addr constant [5 x ptr] [ptr @.str.67, ptr @.str.68, ptr @.str.69, ptr @.str.70, ptr @.str.71], align 16
@.str.72 = private unnamed_addr constant [43 x i8] c"MBEDTLS_SSL_KEY_EXPORT_TLS12_MASTER_SECRET\00", align 1
@__const.mbedtls_ssl_key_export_type_str.in_to_str = private unnamed_addr constant [1 x ptr] [ptr @.str.72], align 8

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %24 [
    i32 18, label %6
    i32 19, label %7
    i32 20, label %8
    i32 21, label %9
    i32 22, label %10
    i32 23, label %11
    i32 24, label %12
    i32 25, label %13
    i32 26, label %14
    i32 27, label %15
    i32 28, label %16
    i32 29, label %17
    i32 30, label %18
    i32 256, label %19
    i32 257, label %20
    i32 258, label %21
    i32 259, label %22
    i32 260, label %23
  ]

6:                                                ; preds = %1
  store ptr @.str, ptr %2, align 8
  br label %25

7:                                                ; preds = %1
  store ptr @.str.1, ptr %2, align 8
  br label %25

8:                                                ; preds = %1
  store ptr @.str.2, ptr %2, align 8
  br label %25

9:                                                ; preds = %1
  store ptr @.str.3, ptr %2, align 8
  br label %25

10:                                               ; preds = %1
  store ptr @.str.4, ptr %2, align 8
  br label %25

11:                                               ; preds = %1
  store ptr @.str.5, ptr %2, align 8
  br label %25

12:                                               ; preds = %1
  store ptr @.str.6, ptr %2, align 8
  br label %25

13:                                               ; preds = %1
  store ptr @.str.7, ptr %2, align 8
  br label %25

14:                                               ; preds = %1
  store ptr @.str.8, ptr %2, align 8
  br label %25

15:                                               ; preds = %1
  store ptr @.str.9, ptr %2, align 8
  br label %25

16:                                               ; preds = %1
  store ptr @.str.10, ptr %2, align 8
  br label %25

17:                                               ; preds = %1
  store ptr @.str.11, ptr %2, align 8
  br label %25

18:                                               ; preds = %1
  store ptr @.str.12, ptr %2, align 8
  br label %25

19:                                               ; preds = %1
  store ptr @.str.13, ptr %2, align 8
  br label %25

20:                                               ; preds = %1
  store ptr @.str.14, ptr %2, align 8
  br label %25

21:                                               ; preds = %1
  store ptr @.str.15, ptr %2, align 8
  br label %25

22:                                               ; preds = %1
  store ptr @.str.16, ptr %2, align 8
  br label %25

23:                                               ; preds = %1
  store ptr @.str.17, ptr %2, align 8
  br label %25

24:                                               ; preds = %1
  store ptr @.str.18, ptr %2, align 8
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %26 = load ptr, ptr %2, align 8
  ret ptr %26
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2
  %4 = load i16, ptr %3, align 2
  %5 = zext i16 %4 to i32
  switch i32 %5, label %23 [
    i32 1025, label %6
    i32 1281, label %7
    i32 1537, label %8
    i32 1027, label %9
    i32 1283, label %10
    i32 1539, label %11
    i32 2052, label %12
    i32 2053, label %13
    i32 2054, label %14
    i32 2055, label %15
    i32 2056, label %16
    i32 2057, label %17
    i32 2058, label %18
    i32 2059, label %19
    i32 513, label %20
    i32 515, label %21
    i32 0, label %22
  ]

6:                                                ; preds = %1
  store ptr @.str.19, ptr %2, align 8
  br label %24

7:                                                ; preds = %1
  store ptr @.str.20, ptr %2, align 8
  br label %24

8:                                                ; preds = %1
  store ptr @.str.21, ptr %2, align 8
  br label %24

9:                                                ; preds = %1
  store ptr @.str.22, ptr %2, align 8
  br label %24

10:                                               ; preds = %1
  store ptr @.str.23, ptr %2, align 8
  br label %24

11:                                               ; preds = %1
  store ptr @.str.24, ptr %2, align 8
  br label %24

12:                                               ; preds = %1
  store ptr @.str.25, ptr %2, align 8
  br label %24

13:                                               ; preds = %1
  store ptr @.str.26, ptr %2, align 8
  br label %24

14:                                               ; preds = %1
  store ptr @.str.27, ptr %2, align 8
  br label %24

15:                                               ; preds = %1
  store ptr @.str.28, ptr %2, align 8
  br label %24

16:                                               ; preds = %1
  store ptr @.str.29, ptr %2, align 8
  br label %24

17:                                               ; preds = %1
  store ptr @.str.30, ptr %2, align 8
  br label %24

18:                                               ; preds = %1
  store ptr @.str.31, ptr %2, align 8
  br label %24

19:                                               ; preds = %1
  store ptr @.str.32, ptr %2, align 8
  br label %24

20:                                               ; preds = %1
  store ptr @.str.33, ptr %2, align 8
  br label %24

21:                                               ; preds = %1
  store ptr @.str.34, ptr %2, align 8
  br label %24

22:                                               ; preds = %1
  store ptr @.str.35, ptr %2, align 8
  br label %24

23:                                               ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_states_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [26 x ptr], align 16
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.mbedtls_ssl_states_str.in_to_str, i64 208, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %6, 25
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [26 x ptr], ptr %4, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store ptr @.str.63, ptr %2, align 8
  br label %20

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [26 x ptr], ptr %4, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_protocol_version_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [773 x ptr], align 16
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.mbedtls_ssl_protocol_version_str.in_to_str, i64 6184, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %6, 772
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [773 x ptr], ptr %4, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store ptr @.str.63, ptr %2, align 8
  br label %20

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [773 x ptr], ptr %4, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_tls_prf_types_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [5 x ptr], align 16
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %4, ptr align 16 @__const.mbedtls_tls_prf_types_str.in_to_str, i64 40, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %6, 4
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store ptr @.str.63, ptr %2, align 8
  br label %20

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [5 x ptr], ptr %4, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_key_export_type_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [1 x ptr], align 8
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %4, ptr align 8 @__const.mbedtls_ssl_key_export_type_str.in_to_str, i64 8, i1 false)
  %5 = load i32, ptr %3, align 4
  %6 = zext i32 %5 to i64
  %7 = icmp ugt i64 %6, 0
  br i1 %7, label %14, label %8

8:                                                ; preds = %1
  %9 = load i32, ptr %3, align 4
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 %10
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %15

14:                                               ; preds = %8, %1
  store ptr @.str.63, ptr %2, align 8
  br label %20

15:                                               ; preds = %8
  %16 = load i32, ptr %3, align 4
  %17 = zext i32 %16 to i64
  %18 = getelementptr inbounds [1 x ptr], ptr %4, i64 0, i64 %17
  %19 = load ptr, ptr %18, align 8
  store ptr %19, ptr %2, align 8
  br label %20

20:                                               ; preds = %15, %14
  %21 = load ptr, ptr %2, align 8
  ret ptr %21
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
