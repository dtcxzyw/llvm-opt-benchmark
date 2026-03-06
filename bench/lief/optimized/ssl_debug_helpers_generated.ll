; ModuleID = 'bench/lief/original/ssl_debug_helpers_generated.ll'
source_filename = "bench/lief/original/ssl_debug_helpers_generated.ll"
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
@switch.table.mbedtls_ssl_states_str = private unnamed_addr constant [30 x ptr] [ptr @.str.36, ptr @.str.37, ptr @.str.38, ptr @.str.39, ptr @.str.40, ptr @.str.41, ptr @.str.42, ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr @.str.46, ptr @.str.47, ptr @.str.48, ptr @.str.49, ptr @.str.50, ptr @.str.51, ptr @.str.52, ptr @.str.53, ptr @.str.54, ptr @.str.55, ptr @.str.56, ptr @.str.57, ptr @.str.58, ptr @.str.59, ptr @.str.60, ptr @.str.61, ptr @.str.62, ptr @.str.63, ptr @.str.64, ptr @.str.65], align 8
@switch.table.mbedtls_tls_prf_types_str = private unnamed_addr constant [5 x ptr] [ptr @.str.70, ptr @.str.71, ptr @.str.72, ptr @.str.73, ptr @.str.74], align 8
@switch.table.mbedtls_ssl_key_export_type_str = private unnamed_addr constant [7 x ptr] [ptr @.str.75, ptr @.str.76, ptr @.str.77, ptr @.str.78, ptr @.str.79, ptr @.str.80, ptr @.str.81], align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @mbedtls_ssl_named_group_to_str(i16 noundef zeroext %0) local_unnamed_addr #0 {
  switch i16 %0, label %19 [
    i16 18, label %20
    i16 19, label %2
    i16 20, label %3
    i16 21, label %4
    i16 22, label %5
    i16 23, label %6
    i16 24, label %7
    i16 25, label %8
    i16 26, label %9
    i16 27, label %10
    i16 28, label %11
    i16 29, label %12
    i16 30, label %13
    i16 256, label %14
    i16 257, label %15
    i16 258, label %16
    i16 259, label %17
    i16 260, label %18
  ]

2:                                                ; preds = %1
  br label %20

3:                                                ; preds = %1
  br label %20

4:                                                ; preds = %1
  br label %20

5:                                                ; preds = %1
  br label %20

6:                                                ; preds = %1
  br label %20

7:                                                ; preds = %1
  br label %20

8:                                                ; preds = %1
  br label %20

9:                                                ; preds = %1
  br label %20

10:                                               ; preds = %1
  br label %20

11:                                               ; preds = %1
  br label %20

12:                                               ; preds = %1
  br label %20

13:                                               ; preds = %1
  br label %20

14:                                               ; preds = %1
  br label %20

15:                                               ; preds = %1
  br label %20

16:                                               ; preds = %1
  br label %20

17:                                               ; preds = %1
  br label %20

18:                                               ; preds = %1
  br label %20

19:                                               ; preds = %1
  br label %20

20:                                               ; preds = %1, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.18, %19 ], [ @.str.17, %18 ], [ @.str.1, %2 ], [ @.str.2, %3 ], [ @.str.3, %4 ], [ @.str.4, %5 ], [ @.str.5, %6 ], [ @.str.6, %7 ], [ @.str.7, %8 ], [ @.str.8, %9 ], [ @.str.9, %10 ], [ @.str.10, %11 ], [ @.str.11, %12 ], [ @.str.12, %13 ], [ @.str.13, %14 ], [ @.str.14, %15 ], [ @.str.15, %16 ], [ @.str.16, %17 ], [ @.str, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @mbedtls_ssl_sig_alg_to_str(i16 noundef zeroext %0) local_unnamed_addr #0 {
  switch i16 %0, label %18 [
    i16 1025, label %19
    i16 1281, label %2
    i16 1537, label %3
    i16 1027, label %4
    i16 1283, label %5
    i16 1539, label %6
    i16 2052, label %7
    i16 2053, label %8
    i16 2054, label %9
    i16 2055, label %10
    i16 2056, label %11
    i16 2057, label %12
    i16 2058, label %13
    i16 2059, label %14
    i16 513, label %15
    i16 515, label %16
    i16 0, label %17
  ]

2:                                                ; preds = %1
  br label %19

3:                                                ; preds = %1
  br label %19

4:                                                ; preds = %1
  br label %19

5:                                                ; preds = %1
  br label %19

6:                                                ; preds = %1
  br label %19

7:                                                ; preds = %1
  br label %19

8:                                                ; preds = %1
  br label %19

9:                                                ; preds = %1
  br label %19

10:                                               ; preds = %1
  br label %19

11:                                               ; preds = %1
  br label %19

12:                                               ; preds = %1
  br label %19

13:                                               ; preds = %1
  br label %19

14:                                               ; preds = %1
  br label %19

15:                                               ; preds = %1
  br label %19

16:                                               ; preds = %1
  br label %19

17:                                               ; preds = %1
  br label %19

18:                                               ; preds = %1
  br label %19

19:                                               ; preds = %1, %18, %17, %16, %15, %14, %13, %12, %11, %10, %9, %8, %7, %6, %5, %4, %3, %2
  %.0 = phi ptr [ @.str.18, %18 ], [ @.str.35, %17 ], [ @.str.20, %2 ], [ @.str.21, %3 ], [ @.str.22, %4 ], [ @.str.23, %5 ], [ @.str.24, %6 ], [ @.str.25, %7 ], [ @.str.26, %8 ], [ @.str.27, %9 ], [ @.str.28, %10 ], [ @.str.29, %11 ], [ @.str.30, %12 ], [ @.str.31, %13 ], [ @.str.32, %14 ], [ @.str.33, %15 ], [ @.str.34, %16 ], [ @.str.19, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @mbedtls_ssl_states_str(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 30
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_states_str, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.66, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @mbedtls_ssl_protocol_version_str(i32 noundef %0) local_unnamed_addr #0 {
  switch i32 %0, label %4 [
    i32 0, label %5
    i32 771, label %2
    i32 772, label %3
  ]

2:                                                ; preds = %1
  br label %5

3:                                                ; preds = %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %4, %3, %2
  %.0 = phi ptr [ @.str.66, %4 ], [ @.str.69, %3 ], [ @.str.68, %2 ], [ @.str.67, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @mbedtls_tls_prf_types_str(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 5
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_tls_prf_types_str, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.66, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef nonnull ptr @mbedtls_ssl_key_export_type_str(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i32 %0, 7
  br i1 %2, label %switch.lookup, label %4

switch.lookup:                                    ; preds = %1
  %3 = zext nneg i32 %0 to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.mbedtls_ssl_key_export_type_str, i64 %3
  %switch.load = load ptr, ptr %switch.gep, align 8
  br label %4

4:                                                ; preds = %1, %switch.lookup
  %.0 = phi ptr [ %switch.load, %switch.lookup ], [ @.str.66, %1 ]
  ret ptr %.0
}

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
