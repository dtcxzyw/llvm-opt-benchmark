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
@.str.18 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1
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
@.str.36 = private unnamed_addr constant [26 x i8] c"MBEDTLS_SSL_HELLO_REQUEST\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"MBEDTLS_SSL_CLIENT_HELLO\00", align 1
@.str.38 = private unnamed_addr constant [25 x i8] c"MBEDTLS_SSL_SERVER_HELLO\00", align 1
@.str.39 = private unnamed_addr constant [31 x i8] c"MBEDTLS_SSL_SERVER_CERTIFICATE\00", align 1
@.str.40 = private unnamed_addr constant [32 x i8] c"MBEDTLS_SSL_SERVER_KEY_EXCHANGE\00", align 1
@.str.41 = private unnamed_addr constant [32 x i8] c"MBEDTLS_SSL_CERTIFICATE_REQUEST\00", align 1
@.str.42 = private unnamed_addr constant [30 x i8] c"MBEDTLS_SSL_SERVER_HELLO_DONE\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"MBEDTLS_SSL_CLIENT_CERTIFICATE\00", align 1
@.str.44 = private unnamed_addr constant [32 x i8] c"MBEDTLS_SSL_CLIENT_KEY_EXCHANGE\00", align 1
@.str.45 = private unnamed_addr constant [31 x i8] c"MBEDTLS_SSL_CERTIFICATE_VERIFY\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"MBEDTLS_SSL_CLIENT_CHANGE_CIPHER_SPEC\00", align 1
@.str.47 = private unnamed_addr constant [28 x i8] c"MBEDTLS_SSL_CLIENT_FINISHED\00", align 1
@.str.48 = private unnamed_addr constant [38 x i8] c"MBEDTLS_SSL_SERVER_CHANGE_CIPHER_SPEC\00", align 1
@.str.49 = private unnamed_addr constant [28 x i8] c"MBEDTLS_SSL_SERVER_FINISHED\00", align 1
@.str.50 = private unnamed_addr constant [26 x i8] c"MBEDTLS_SSL_FLUSH_BUFFERS\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"MBEDTLS_SSL_HANDSHAKE_WRAPUP\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"MBEDTLS_SSL_NEW_SESSION_TICKET\00", align 1
@.str.53 = private unnamed_addr constant [45 x i8] c"MBEDTLS_SSL_SERVER_HELLO_VERIFY_REQUEST_SENT\00", align 1
@.str.54 = private unnamed_addr constant [32 x i8] c"MBEDTLS_SSL_HELLO_RETRY_REQUEST\00", align 1
@.str.55 = private unnamed_addr constant [33 x i8] c"MBEDTLS_SSL_ENCRYPTED_EXTENSIONS\00", align 1
@.str.56 = private unnamed_addr constant [30 x i8] c"MBEDTLS_SSL_END_OF_EARLY_DATA\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"MBEDTLS_SSL_CLIENT_CERTIFICATE_VERIFY\00", align 1
@.str.58 = private unnamed_addr constant [45 x i8] c"MBEDTLS_SSL_CLIENT_CCS_AFTER_SERVER_FINISHED\00", align 1
@.str.59 = private unnamed_addr constant [47 x i8] c"MBEDTLS_SSL_CLIENT_CCS_BEFORE_2ND_CLIENT_HELLO\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"MBEDTLS_SSL_SERVER_CCS_AFTER_SERVER_HELLO\00", align 1
@.str.61 = private unnamed_addr constant [42 x i8] c"MBEDTLS_SSL_CLIENT_CCS_AFTER_CLIENT_HELLO\00", align 1
@.str.62 = private unnamed_addr constant [49 x i8] c"MBEDTLS_SSL_SERVER_CCS_AFTER_HELLO_RETRY_REQUEST\00", align 1
@.str.63 = private unnamed_addr constant [27 x i8] c"MBEDTLS_SSL_HANDSHAKE_OVER\00", align 1
@.str.64 = private unnamed_addr constant [38 x i8] c"MBEDTLS_SSL_TLS1_3_NEW_SESSION_TICKET\00", align 1
@.str.65 = private unnamed_addr constant [44 x i8] c"MBEDTLS_SSL_TLS1_3_NEW_SESSION_TICKET_FLUSH\00", align 1
@.str.66 = private unnamed_addr constant [14 x i8] c"UNKNOWN_VALUE\00", align 1
@.str.67 = private unnamed_addr constant [28 x i8] c"MBEDTLS_SSL_VERSION_UNKNOWN\00", align 1
@.str.68 = private unnamed_addr constant [27 x i8] c"MBEDTLS_SSL_VERSION_TLS1_2\00", align 1
@.str.69 = private unnamed_addr constant [27 x i8] c"MBEDTLS_SSL_VERSION_TLS1_3\00", align 1
@.str.70 = private unnamed_addr constant [25 x i8] c"MBEDTLS_SSL_TLS_PRF_NONE\00", align 1
@.str.71 = private unnamed_addr constant [27 x i8] c"MBEDTLS_SSL_TLS_PRF_SHA384\00", align 1
@.str.72 = private unnamed_addr constant [27 x i8] c"MBEDTLS_SSL_TLS_PRF_SHA256\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c"MBEDTLS_SSL_HKDF_EXPAND_SHA384\00", align 1
@.str.74 = private unnamed_addr constant [31 x i8] c"MBEDTLS_SSL_HKDF_EXPAND_SHA256\00", align 1
@.str.75 = private unnamed_addr constant [43 x i8] c"MBEDTLS_SSL_KEY_EXPORT_TLS12_MASTER_SECRET\00", align 1
@.str.76 = private unnamed_addr constant [50 x i8] c"MBEDTLS_SSL_KEY_EXPORT_TLS1_3_CLIENT_EARLY_SECRET\00", align 1
@.str.77 = private unnamed_addr constant [52 x i8] c"MBEDTLS_SSL_KEY_EXPORT_TLS1_3_EARLY_EXPORTER_SECRET\00", align 1
@.str.78 = private unnamed_addr constant [62 x i8] c"MBEDTLS_SSL_KEY_EXPORT_TLS1_3_CLIENT_HANDSHAKE_TRAFFIC_SECRET\00", align 1
@.str.79 = private unnamed_addr constant [62 x i8] c"MBEDTLS_SSL_KEY_EXPORT_TLS1_3_SERVER_HANDSHAKE_TRAFFIC_SECRET\00", align 1
@.str.80 = private unnamed_addr constant [64 x i8] c"MBEDTLS_SSL_KEY_EXPORT_TLS1_3_CLIENT_APPLICATION_TRAFFIC_SECRET\00", align 1
@.str.81 = private unnamed_addr constant [64 x i8] c"MBEDTLS_SSL_KEY_EXPORT_TLS1_3_SERVER_APPLICATION_TRAFFIC_SECRET\00", align 1

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i16, align 2
  store i16 %0, ptr %3, align 2, !tbaa !3
  %4 = load i16, ptr %3, align 2, !tbaa !3
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
  store i16 %0, ptr %3, align 2, !tbaa !3
  %4 = load i16, ptr %3, align 2, !tbaa !3
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
  store ptr @.str.18, ptr %2, align 8
  br label %24

24:                                               ; preds = %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6
  %25 = load ptr, ptr %2, align 8
  ret ptr %25
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_states_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %4, label %35 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
    i32 7, label %12
    i32 8, label %13
    i32 9, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 15, label %20
    i32 16, label %21
    i32 17, label %22
    i32 18, label %23
    i32 19, label %24
    i32 20, label %25
    i32 21, label %26
    i32 22, label %27
    i32 23, label %28
    i32 24, label %29
    i32 25, label %30
    i32 26, label %31
    i32 27, label %32
    i32 28, label %33
    i32 29, label %34
  ]

5:                                                ; preds = %1
  store ptr @.str.36, ptr %2, align 8
  br label %36

6:                                                ; preds = %1
  store ptr @.str.37, ptr %2, align 8
  br label %36

7:                                                ; preds = %1
  store ptr @.str.38, ptr %2, align 8
  br label %36

8:                                                ; preds = %1
  store ptr @.str.39, ptr %2, align 8
  br label %36

9:                                                ; preds = %1
  store ptr @.str.40, ptr %2, align 8
  br label %36

10:                                               ; preds = %1
  store ptr @.str.41, ptr %2, align 8
  br label %36

11:                                               ; preds = %1
  store ptr @.str.42, ptr %2, align 8
  br label %36

12:                                               ; preds = %1
  store ptr @.str.43, ptr %2, align 8
  br label %36

13:                                               ; preds = %1
  store ptr @.str.44, ptr %2, align 8
  br label %36

14:                                               ; preds = %1
  store ptr @.str.45, ptr %2, align 8
  br label %36

15:                                               ; preds = %1
  store ptr @.str.46, ptr %2, align 8
  br label %36

16:                                               ; preds = %1
  store ptr @.str.47, ptr %2, align 8
  br label %36

17:                                               ; preds = %1
  store ptr @.str.48, ptr %2, align 8
  br label %36

18:                                               ; preds = %1
  store ptr @.str.49, ptr %2, align 8
  br label %36

19:                                               ; preds = %1
  store ptr @.str.50, ptr %2, align 8
  br label %36

20:                                               ; preds = %1
  store ptr @.str.51, ptr %2, align 8
  br label %36

21:                                               ; preds = %1
  store ptr @.str.52, ptr %2, align 8
  br label %36

22:                                               ; preds = %1
  store ptr @.str.53, ptr %2, align 8
  br label %36

23:                                               ; preds = %1
  store ptr @.str.54, ptr %2, align 8
  br label %36

24:                                               ; preds = %1
  store ptr @.str.55, ptr %2, align 8
  br label %36

25:                                               ; preds = %1
  store ptr @.str.56, ptr %2, align 8
  br label %36

26:                                               ; preds = %1
  store ptr @.str.57, ptr %2, align 8
  br label %36

27:                                               ; preds = %1
  store ptr @.str.58, ptr %2, align 8
  br label %36

28:                                               ; preds = %1
  store ptr @.str.59, ptr %2, align 8
  br label %36

29:                                               ; preds = %1
  store ptr @.str.60, ptr %2, align 8
  br label %36

30:                                               ; preds = %1
  store ptr @.str.61, ptr %2, align 8
  br label %36

31:                                               ; preds = %1
  store ptr @.str.62, ptr %2, align 8
  br label %36

32:                                               ; preds = %1
  store ptr @.str.63, ptr %2, align 8
  br label %36

33:                                               ; preds = %1
  store ptr @.str.64, ptr %2, align 8
  br label %36

34:                                               ; preds = %1
  store ptr @.str.65, ptr %2, align 8
  br label %36

35:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %36

36:                                               ; preds = %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5
  %37 = load ptr, ptr %2, align 8
  ret ptr %37
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_protocol_version_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %4, label %8 [
    i32 0, label %5
    i32 771, label %6
    i32 772, label %7
  ]

5:                                                ; preds = %1
  store ptr @.str.67, ptr %2, align 8
  br label %9

6:                                                ; preds = %1
  store ptr @.str.68, ptr %2, align 8
  br label %9

7:                                                ; preds = %1
  store ptr @.str.69, ptr %2, align 8
  br label %9

8:                                                ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %9

9:                                                ; preds = %8, %7, %6, %5
  %10 = load ptr, ptr %2, align 8
  ret ptr %10
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_tls_prf_types_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %4, label %10 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
  ]

5:                                                ; preds = %1
  store ptr @.str.70, ptr %2, align 8
  br label %11

6:                                                ; preds = %1
  store ptr @.str.71, ptr %2, align 8
  br label %11

7:                                                ; preds = %1
  store ptr @.str.72, ptr %2, align 8
  br label %11

8:                                                ; preds = %1
  store ptr @.str.73, ptr %2, align 8
  br label %11

9:                                                ; preds = %1
  store ptr @.str.74, ptr %2, align 8
  br label %11

10:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5
  %12 = load ptr, ptr %2, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define hidden ptr @mbedtls_ssl_key_export_type_str(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !7
  %4 = load i32, ptr %3, align 4, !tbaa !7
  switch i32 %4, label %12 [
    i32 0, label %5
    i32 1, label %6
    i32 2, label %7
    i32 3, label %8
    i32 4, label %9
    i32 5, label %10
    i32 6, label %11
  ]

5:                                                ; preds = %1
  store ptr @.str.75, ptr %2, align 8
  br label %13

6:                                                ; preds = %1
  store ptr @.str.76, ptr %2, align 8
  br label %13

7:                                                ; preds = %1
  store ptr @.str.77, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  store ptr @.str.78, ptr %2, align 8
  br label %13

9:                                                ; preds = %1
  store ptr @.str.79, ptr %2, align 8
  br label %13

10:                                               ; preds = %1
  store ptr @.str.80, ptr %2, align 8
  br label %13

11:                                               ; preds = %1
  store ptr @.str.81, ptr %2, align 8
  br label %13

12:                                               ; preds = %1
  store ptr @.str.66, ptr %2, align 8
  br label %13

13:                                               ; preds = %12, %11, %10, %9, %8, %7, %6, %5
  %14 = load ptr, ptr %2, align 8
  ret ptr %14
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"short", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
