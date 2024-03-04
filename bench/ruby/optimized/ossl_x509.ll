; ModuleID = 'bench/ruby/original/ossl_x509.ll'
source_filename = "bench/ruby/original/ossl_x509.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mOSSL = external local_unnamed_addr global i64, align 8
@.str = private unnamed_addr constant [5 x i8] c"X509\00", align 1
@mX509 = local_unnamed_addr global i64 0, align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"V_OK\00", align 1
@.str.2 = private unnamed_addr constant [18 x i8] c"V_ERR_UNSPECIFIED\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"V_ERR_UNABLE_TO_GET_ISSUER_CERT\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"V_ERR_UNABLE_TO_GET_CRL\00", align 1
@.str.5 = private unnamed_addr constant [39 x i8] c"V_ERR_UNABLE_TO_DECRYPT_CERT_SIGNATURE\00", align 1
@.str.6 = private unnamed_addr constant [38 x i8] c"V_ERR_UNABLE_TO_DECRYPT_CRL_SIGNATURE\00", align 1
@.str.7 = private unnamed_addr constant [41 x i8] c"V_ERR_UNABLE_TO_DECODE_ISSUER_PUBLIC_KEY\00", align 1
@.str.8 = private unnamed_addr constant [29 x i8] c"V_ERR_CERT_SIGNATURE_FAILURE\00", align 1
@.str.9 = private unnamed_addr constant [28 x i8] c"V_ERR_CRL_SIGNATURE_FAILURE\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"V_ERR_CERT_NOT_YET_VALID\00", align 1
@.str.11 = private unnamed_addr constant [23 x i8] c"V_ERR_CERT_HAS_EXPIRED\00", align 1
@.str.12 = private unnamed_addr constant [24 x i8] c"V_ERR_CRL_NOT_YET_VALID\00", align 1
@.str.13 = private unnamed_addr constant [22 x i8] c"V_ERR_CRL_HAS_EXPIRED\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"V_ERR_ERROR_IN_CERT_NOT_BEFORE_FIELD\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"V_ERR_ERROR_IN_CERT_NOT_AFTER_FIELD\00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"V_ERR_ERROR_IN_CRL_LAST_UPDATE_FIELD\00", align 1
@.str.17 = private unnamed_addr constant [37 x i8] c"V_ERR_ERROR_IN_CRL_NEXT_UPDATE_FIELD\00", align 1
@.str.18 = private unnamed_addr constant [17 x i8] c"V_ERR_OUT_OF_MEM\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"V_ERR_DEPTH_ZERO_SELF_SIGNED_CERT\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"V_ERR_SELF_SIGNED_CERT_IN_CHAIN\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"V_ERR_UNABLE_TO_GET_ISSUER_CERT_LOCALLY\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"V_ERR_UNABLE_TO_VERIFY_LEAF_SIGNATURE\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"V_ERR_CERT_CHAIN_TOO_LONG\00", align 1
@.str.24 = private unnamed_addr constant [19 x i8] c"V_ERR_CERT_REVOKED\00", align 1
@.str.25 = private unnamed_addr constant [17 x i8] c"V_ERR_INVALID_CA\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"V_ERR_PATH_LENGTH_EXCEEDED\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"V_ERR_INVALID_PURPOSE\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"V_ERR_CERT_UNTRUSTED\00", align 1
@.str.29 = private unnamed_addr constant [20 x i8] c"V_ERR_CERT_REJECTED\00", align 1
@.str.30 = private unnamed_addr constant [30 x i8] c"V_ERR_SUBJECT_ISSUER_MISMATCH\00", align 1
@.str.31 = private unnamed_addr constant [25 x i8] c"V_ERR_AKID_SKID_MISMATCH\00", align 1
@.str.32 = private unnamed_addr constant [34 x i8] c"V_ERR_AKID_ISSUER_SERIAL_MISMATCH\00", align 1
@.str.33 = private unnamed_addr constant [27 x i8] c"V_ERR_KEYUSAGE_NO_CERTSIGN\00", align 1
@.str.34 = private unnamed_addr constant [31 x i8] c"V_ERR_UNABLE_TO_GET_CRL_ISSUER\00", align 1
@.str.35 = private unnamed_addr constant [35 x i8] c"V_ERR_UNHANDLED_CRITICAL_EXTENSION\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"V_ERR_KEYUSAGE_NO_CRL_SIGN\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"V_ERR_UNHANDLED_CRITICAL_CRL_EXTENSION\00", align 1
@.str.38 = private unnamed_addr constant [21 x i8] c"V_ERR_INVALID_NON_CA\00", align 1
@.str.39 = private unnamed_addr constant [33 x i8] c"V_ERR_PROXY_PATH_LENGTH_EXCEEDED\00", align 1
@.str.40 = private unnamed_addr constant [36 x i8] c"V_ERR_KEYUSAGE_NO_DIGITAL_SIGNATURE\00", align 1
@.str.41 = private unnamed_addr constant [37 x i8] c"V_ERR_PROXY_CERTIFICATES_NOT_ALLOWED\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"V_ERR_INVALID_EXTENSION\00", align 1
@.str.43 = private unnamed_addr constant [31 x i8] c"V_ERR_INVALID_POLICY_EXTENSION\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"V_ERR_NO_EXPLICIT_POLICY\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"V_ERR_DIFFERENT_CRL_SCOPE\00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c"V_ERR_UNSUPPORTED_EXTENSION_FEATURE\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"V_ERR_UNNESTED_RESOURCE\00", align 1
@.str.48 = private unnamed_addr constant [26 x i8] c"V_ERR_PERMITTED_VIOLATION\00", align 1
@.str.49 = private unnamed_addr constant [25 x i8] c"V_ERR_EXCLUDED_VIOLATION\00", align 1
@.str.50 = private unnamed_addr constant [21 x i8] c"V_ERR_SUBTREE_MINMAX\00", align 1
@.str.51 = private unnamed_addr constant [31 x i8] c"V_ERR_APPLICATION_VERIFICATION\00", align 1
@.str.52 = private unnamed_addr constant [34 x i8] c"V_ERR_UNSUPPORTED_CONSTRAINT_TYPE\00", align 1
@.str.53 = private unnamed_addr constant [36 x i8] c"V_ERR_UNSUPPORTED_CONSTRAINT_SYNTAX\00", align 1
@.str.54 = private unnamed_addr constant [30 x i8] c"V_ERR_UNSUPPORTED_NAME_SYNTAX\00", align 1
@.str.55 = private unnamed_addr constant [32 x i8] c"V_ERR_CRL_PATH_VALIDATION_ERROR\00", align 1
@.str.56 = private unnamed_addr constant [16 x i8] c"V_ERR_PATH_LOOP\00", align 1
@.str.57 = private unnamed_addr constant [30 x i8] c"V_ERR_SUITE_B_INVALID_VERSION\00", align 1
@.str.58 = private unnamed_addr constant [32 x i8] c"V_ERR_SUITE_B_INVALID_ALGORITHM\00", align 1
@.str.59 = private unnamed_addr constant [28 x i8] c"V_ERR_SUITE_B_INVALID_CURVE\00", align 1
@.str.60 = private unnamed_addr constant [42 x i8] c"V_ERR_SUITE_B_INVALID_SIGNATURE_ALGORITHM\00", align 1
@.str.61 = private unnamed_addr constant [30 x i8] c"V_ERR_SUITE_B_LOS_NOT_ALLOWED\00", align 1
@.str.62 = private unnamed_addr constant [43 x i8] c"V_ERR_SUITE_B_CANNOT_SIGN_P_384_WITH_P_256\00", align 1
@.str.63 = private unnamed_addr constant [24 x i8] c"V_ERR_HOSTNAME_MISMATCH\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"V_ERR_EMAIL_MISMATCH\00", align 1
@.str.65 = private unnamed_addr constant [26 x i8] c"V_ERR_IP_ADDRESS_MISMATCH\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"V_ERR_DANE_NO_MATCH\00", align 1
@.str.67 = private unnamed_addr constant [23 x i8] c"V_ERR_EE_KEY_TOO_SMALL\00", align 1
@.str.68 = private unnamed_addr constant [23 x i8] c"V_ERR_CA_KEY_TOO_SMALL\00", align 1
@.str.69 = private unnamed_addr constant [21 x i8] c"V_ERR_CA_MD_TOO_WEAK\00", align 1
@.str.70 = private unnamed_addr constant [19 x i8] c"V_ERR_INVALID_CALL\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"V_ERR_STORE_LOOKUP\00", align 1
@.str.72 = private unnamed_addr constant [20 x i8] c"V_ERR_NO_VALID_SCTS\00", align 1
@.str.73 = private unnamed_addr constant [35 x i8] c"V_ERR_PROXY_SUBJECT_NAME_VIOLATION\00", align 1
@.str.74 = private unnamed_addr constant [25 x i8] c"V_ERR_OCSP_VERIFY_NEEDED\00", align 1
@.str.75 = private unnamed_addr constant [25 x i8] c"V_ERR_OCSP_VERIFY_FAILED\00", align 1
@.str.76 = private unnamed_addr constant [24 x i8] c"V_ERR_OCSP_CERT_UNKNOWN\00", align 1
@.str.77 = private unnamed_addr constant [22 x i8] c"V_FLAG_USE_CHECK_TIME\00", align 1
@.str.78 = private unnamed_addr constant [17 x i8] c"V_FLAG_CRL_CHECK\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"V_FLAG_CRL_CHECK_ALL\00", align 1
@.str.80 = private unnamed_addr constant [23 x i8] c"V_FLAG_IGNORE_CRITICAL\00", align 1
@.str.81 = private unnamed_addr constant [19 x i8] c"V_FLAG_X509_STRICT\00", align 1
@.str.82 = private unnamed_addr constant [25 x i8] c"V_FLAG_ALLOW_PROXY_CERTS\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"V_FLAG_POLICY_CHECK\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"V_FLAG_EXPLICIT_POLICY\00", align 1
@.str.85 = private unnamed_addr constant [19 x i8] c"V_FLAG_INHIBIT_ANY\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"V_FLAG_INHIBIT_MAP\00", align 1
@.str.87 = private unnamed_addr constant [21 x i8] c"V_FLAG_NOTIFY_POLICY\00", align 1
@.str.88 = private unnamed_addr constant [28 x i8] c"V_FLAG_EXTENDED_CRL_SUPPORT\00", align 1
@.str.89 = private unnamed_addr constant [18 x i8] c"V_FLAG_USE_DELTAS\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"V_FLAG_CHECK_SS_SIGNATURE\00", align 1
@.str.91 = private unnamed_addr constant [21 x i8] c"V_FLAG_TRUSTED_FIRST\00", align 1
@.str.92 = private unnamed_addr constant [27 x i8] c"V_FLAG_SUITEB_128_LOS_ONLY\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"V_FLAG_SUITEB_192_LOS\00", align 1
@.str.94 = private unnamed_addr constant [22 x i8] c"V_FLAG_SUITEB_128_LOS\00", align 1
@.str.95 = private unnamed_addr constant [21 x i8] c"V_FLAG_PARTIAL_CHAIN\00", align 1
@.str.96 = private unnamed_addr constant [21 x i8] c"V_FLAG_NO_ALT_CHAINS\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"V_FLAG_NO_CHECK_TIME\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"PURPOSE_SSL_CLIENT\00", align 1
@.str.99 = private unnamed_addr constant [19 x i8] c"PURPOSE_SSL_SERVER\00", align 1
@.str.100 = private unnamed_addr constant [22 x i8] c"PURPOSE_NS_SSL_SERVER\00", align 1
@.str.101 = private unnamed_addr constant [19 x i8] c"PURPOSE_SMIME_SIGN\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"PURPOSE_SMIME_ENCRYPT\00", align 1
@.str.103 = private unnamed_addr constant [17 x i8] c"PURPOSE_CRL_SIGN\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"PURPOSE_ANY\00", align 1
@.str.105 = private unnamed_addr constant [20 x i8] c"PURPOSE_OCSP_HELPER\00", align 1
@.str.106 = private unnamed_addr constant [23 x i8] c"PURPOSE_TIMESTAMP_SIGN\00", align 1
@.str.107 = private unnamed_addr constant [13 x i8] c"TRUST_COMPAT\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"TRUST_SSL_CLIENT\00", align 1
@.str.109 = private unnamed_addr constant [17 x i8] c"TRUST_SSL_SERVER\00", align 1
@.str.110 = private unnamed_addr constant [12 x i8] c"TRUST_EMAIL\00", align 1
@.str.111 = private unnamed_addr constant [18 x i8] c"TRUST_OBJECT_SIGN\00", align 1
@.str.112 = private unnamed_addr constant [16 x i8] c"TRUST_OCSP_SIGN\00", align 1
@.str.113 = private unnamed_addr constant [19 x i8] c"TRUST_OCSP_REQUEST\00", align 1
@.str.114 = private unnamed_addr constant [10 x i8] c"TRUST_TSA\00", align 1
@.str.115 = private unnamed_addr constant [18 x i8] c"DEFAULT_CERT_AREA\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c"DEFAULT_CERT_DIR\00", align 1
@.str.117 = private unnamed_addr constant [18 x i8] c"DEFAULT_CERT_FILE\00", align 1
@.str.118 = private unnamed_addr constant [21 x i8] c"DEFAULT_CERT_DIR_ENV\00", align 1
@.str.119 = private unnamed_addr constant [22 x i8] c"DEFAULT_CERT_FILE_ENV\00", align 1
@.str.120 = private unnamed_addr constant [20 x i8] c"DEFAULT_PRIVATE_DIR\00", align 1

; Function Attrs: nounwind uwtable
define weak i64 @ruby_abi_version() local_unnamed_addr #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_x509_time_adjust(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  call void @ossl_time_split(i64 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #2
  %5 = load i32, ptr %4, align 4
  %6 = call ptr @X509_time_adj_ex(ptr noundef %0, i32 noundef %5, i64 noundef 0, ptr noundef nonnull %3) #2
  ret ptr %6
}

declare void @ossl_time_split(i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @X509_time_adj_ex(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @Init_ossl_x509() local_unnamed_addr #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = tail call i64 @rb_define_module_under(i64 noundef %1, ptr noundef nonnull @.str) #2
  store i64 %2, ptr @mX509, align 8
  tail call void @Init_ossl_x509attr() #2
  tail call void @Init_ossl_x509cert() #2
  tail call void @Init_ossl_x509crl() #2
  tail call void @Init_ossl_x509ext() #2
  tail call void @Init_ossl_x509name() #2
  tail call void @Init_ossl_x509req() #2
  tail call void @Init_ossl_x509revoked() #2
  tail call void @Init_ossl_x509store() #2
  %3 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %3, ptr noundef nonnull @.str.1, i64 noundef 1) #2
  %4 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %4, ptr noundef nonnull @.str.2, i64 noundef 3) #2
  %5 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %5, ptr noundef nonnull @.str.3, i64 noundef 5) #2
  %6 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %6, ptr noundef nonnull @.str.4, i64 noundef 7) #2
  %7 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %7, ptr noundef nonnull @.str.5, i64 noundef 9) #2
  %8 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %8, ptr noundef nonnull @.str.6, i64 noundef 11) #2
  %9 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %9, ptr noundef nonnull @.str.7, i64 noundef 13) #2
  %10 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %10, ptr noundef nonnull @.str.8, i64 noundef 15) #2
  %11 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %11, ptr noundef nonnull @.str.9, i64 noundef 17) #2
  %12 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %12, ptr noundef nonnull @.str.10, i64 noundef 19) #2
  %13 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %13, ptr noundef nonnull @.str.11, i64 noundef 21) #2
  %14 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %14, ptr noundef nonnull @.str.12, i64 noundef 23) #2
  %15 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %15, ptr noundef nonnull @.str.13, i64 noundef 25) #2
  %16 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %16, ptr noundef nonnull @.str.14, i64 noundef 27) #2
  %17 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %17, ptr noundef nonnull @.str.15, i64 noundef 29) #2
  %18 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %18, ptr noundef nonnull @.str.16, i64 noundef 31) #2
  %19 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %19, ptr noundef nonnull @.str.17, i64 noundef 33) #2
  %20 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %20, ptr noundef nonnull @.str.18, i64 noundef 35) #2
  %21 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %21, ptr noundef nonnull @.str.19, i64 noundef 37) #2
  %22 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %22, ptr noundef nonnull @.str.20, i64 noundef 39) #2
  %23 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %23, ptr noundef nonnull @.str.21, i64 noundef 41) #2
  %24 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %24, ptr noundef nonnull @.str.22, i64 noundef 43) #2
  %25 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %25, ptr noundef nonnull @.str.23, i64 noundef 45) #2
  %26 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %26, ptr noundef nonnull @.str.24, i64 noundef 47) #2
  %27 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %27, ptr noundef nonnull @.str.25, i64 noundef 159) #2
  %28 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %28, ptr noundef nonnull @.str.26, i64 noundef 51) #2
  %29 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %29, ptr noundef nonnull @.str.27, i64 noundef 53) #2
  %30 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %30, ptr noundef nonnull @.str.28, i64 noundef 55) #2
  %31 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %31, ptr noundef nonnull @.str.29, i64 noundef 57) #2
  %32 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %32, ptr noundef nonnull @.str.30, i64 noundef 59) #2
  %33 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %33, ptr noundef nonnull @.str.31, i64 noundef 61) #2
  %34 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %34, ptr noundef nonnull @.str.32, i64 noundef 63) #2
  %35 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %35, ptr noundef nonnull @.str.33, i64 noundef 65) #2
  %36 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %36, ptr noundef nonnull @.str.34, i64 noundef 67) #2
  %37 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %37, ptr noundef nonnull @.str.35, i64 noundef 69) #2
  %38 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %38, ptr noundef nonnull @.str.36, i64 noundef 71) #2
  %39 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %39, ptr noundef nonnull @.str.37, i64 noundef 73) #2
  %40 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %40, ptr noundef nonnull @.str.38, i64 noundef 75) #2
  %41 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %41, ptr noundef nonnull @.str.39, i64 noundef 77) #2
  %42 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %42, ptr noundef nonnull @.str.40, i64 noundef 79) #2
  %43 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %43, ptr noundef nonnull @.str.41, i64 noundef 81) #2
  %44 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %44, ptr noundef nonnull @.str.42, i64 noundef 83) #2
  %45 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %45, ptr noundef nonnull @.str.43, i64 noundef 85) #2
  %46 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %46, ptr noundef nonnull @.str.44, i64 noundef 87) #2
  %47 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %47, ptr noundef nonnull @.str.45, i64 noundef 89) #2
  %48 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %48, ptr noundef nonnull @.str.46, i64 noundef 91) #2
  %49 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %49, ptr noundef nonnull @.str.47, i64 noundef 93) #2
  %50 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %50, ptr noundef nonnull @.str.48, i64 noundef 95) #2
  %51 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %51, ptr noundef nonnull @.str.49, i64 noundef 97) #2
  %52 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %52, ptr noundef nonnull @.str.50, i64 noundef 99) #2
  %53 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %53, ptr noundef nonnull @.str.51, i64 noundef 101) #2
  %54 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %54, ptr noundef nonnull @.str.52, i64 noundef 103) #2
  %55 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %55, ptr noundef nonnull @.str.53, i64 noundef 105) #2
  %56 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %56, ptr noundef nonnull @.str.54, i64 noundef 107) #2
  %57 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %57, ptr noundef nonnull @.str.55, i64 noundef 109) #2
  %58 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %58, ptr noundef nonnull @.str.56, i64 noundef 111) #2
  %59 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %59, ptr noundef nonnull @.str.57, i64 noundef 113) #2
  %60 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %60, ptr noundef nonnull @.str.58, i64 noundef 115) #2
  %61 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %61, ptr noundef nonnull @.str.59, i64 noundef 117) #2
  %62 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %62, ptr noundef nonnull @.str.60, i64 noundef 119) #2
  %63 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %63, ptr noundef nonnull @.str.61, i64 noundef 121) #2
  %64 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %64, ptr noundef nonnull @.str.62, i64 noundef 123) #2
  %65 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %65, ptr noundef nonnull @.str.63, i64 noundef 125) #2
  %66 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %66, ptr noundef nonnull @.str.64, i64 noundef 127) #2
  %67 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %67, ptr noundef nonnull @.str.65, i64 noundef 129) #2
  %68 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %68, ptr noundef nonnull @.str.66, i64 noundef 131) #2
  %69 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %69, ptr noundef nonnull @.str.67, i64 noundef 133) #2
  %70 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %70, ptr noundef nonnull @.str.68, i64 noundef 135) #2
  %71 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %71, ptr noundef nonnull @.str.69, i64 noundef 137) #2
  %72 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %72, ptr noundef nonnull @.str.70, i64 noundef 139) #2
  %73 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %73, ptr noundef nonnull @.str.71, i64 noundef 141) #2
  %74 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %74, ptr noundef nonnull @.str.72, i64 noundef 143) #2
  %75 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %75, ptr noundef nonnull @.str.73, i64 noundef 145) #2
  %76 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %76, ptr noundef nonnull @.str.74, i64 noundef 147) #2
  %77 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %77, ptr noundef nonnull @.str.75, i64 noundef 149) #2
  %78 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %78, ptr noundef nonnull @.str.76, i64 noundef 151) #2
  %79 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %79, ptr noundef nonnull @.str.77, i64 noundef 5) #2
  %80 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %80, ptr noundef nonnull @.str.78, i64 noundef 9) #2
  %81 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %81, ptr noundef nonnull @.str.79, i64 noundef 17) #2
  %82 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %82, ptr noundef nonnull @.str.80, i64 noundef 33) #2
  %83 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %83, ptr noundef nonnull @.str.81, i64 noundef 65) #2
  %84 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %84, ptr noundef nonnull @.str.82, i64 noundef 129) #2
  %85 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %85, ptr noundef nonnull @.str.83, i64 noundef 257) #2
  %86 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %86, ptr noundef nonnull @.str.84, i64 noundef 513) #2
  %87 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %87, ptr noundef nonnull @.str.85, i64 noundef 1025) #2
  %88 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %88, ptr noundef nonnull @.str.86, i64 noundef 2049) #2
  %89 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %89, ptr noundef nonnull @.str.87, i64 noundef 4097) #2
  %90 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %90, ptr noundef nonnull @.str.88, i64 noundef 8193) #2
  %91 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %91, ptr noundef nonnull @.str.89, i64 noundef 16385) #2
  %92 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %92, ptr noundef nonnull @.str.90, i64 noundef 32769) #2
  %93 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %93, ptr noundef nonnull @.str.91, i64 noundef 65537) #2
  %94 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %94, ptr noundef nonnull @.str.92, i64 noundef 131073) #2
  %95 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %95, ptr noundef nonnull @.str.93, i64 noundef 262145) #2
  %96 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %96, ptr noundef nonnull @.str.94, i64 noundef 393217) #2
  %97 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %97, ptr noundef nonnull @.str.95, i64 noundef 1048577) #2
  %98 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %98, ptr noundef nonnull @.str.96, i64 noundef 2097153) #2
  %99 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %99, ptr noundef nonnull @.str.97, i64 noundef 4194305) #2
  %100 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %100, ptr noundef nonnull @.str.98, i64 noundef 3) #2
  %101 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %101, ptr noundef nonnull @.str.99, i64 noundef 5) #2
  %102 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %102, ptr noundef nonnull @.str.100, i64 noundef 7) #2
  %103 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %103, ptr noundef nonnull @.str.101, i64 noundef 9) #2
  %104 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %104, ptr noundef nonnull @.str.102, i64 noundef 11) #2
  %105 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %105, ptr noundef nonnull @.str.103, i64 noundef 13) #2
  %106 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %106, ptr noundef nonnull @.str.104, i64 noundef 15) #2
  %107 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %107, ptr noundef nonnull @.str.105, i64 noundef 17) #2
  %108 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %108, ptr noundef nonnull @.str.106, i64 noundef 19) #2
  %109 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %109, ptr noundef nonnull @.str.107, i64 noundef 3) #2
  %110 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %110, ptr noundef nonnull @.str.108, i64 noundef 5) #2
  %111 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %111, ptr noundef nonnull @.str.109, i64 noundef 7) #2
  %112 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %112, ptr noundef nonnull @.str.110, i64 noundef 9) #2
  %113 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %113, ptr noundef nonnull @.str.111, i64 noundef 11) #2
  %114 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %114, ptr noundef nonnull @.str.112, i64 noundef 13) #2
  %115 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %115, ptr noundef nonnull @.str.113, i64 noundef 15) #2
  %116 = load i64, ptr @mX509, align 8
  tail call void @rb_define_const(i64 noundef %116, ptr noundef nonnull @.str.114, i64 noundef 17) #2
  %117 = load i64, ptr @mX509, align 8
  %118 = tail call ptr @X509_get_default_cert_area() #2
  %119 = tail call i64 @rb_str_new_cstr(ptr noundef %118) #2
  tail call void @rb_define_const(i64 noundef %117, ptr noundef nonnull @.str.115, i64 noundef %119) #2
  %120 = load i64, ptr @mX509, align 8
  %121 = tail call ptr @X509_get_default_cert_dir() #2
  %122 = tail call i64 @rb_str_new_cstr(ptr noundef %121) #2
  tail call void @rb_define_const(i64 noundef %120, ptr noundef nonnull @.str.116, i64 noundef %122) #2
  %123 = load i64, ptr @mX509, align 8
  %124 = tail call ptr @X509_get_default_cert_file() #2
  %125 = tail call i64 @rb_str_new_cstr(ptr noundef %124) #2
  tail call void @rb_define_const(i64 noundef %123, ptr noundef nonnull @.str.117, i64 noundef %125) #2
  %126 = load i64, ptr @mX509, align 8
  %127 = tail call ptr @X509_get_default_cert_dir_env() #2
  %128 = tail call i64 @rb_str_new_cstr(ptr noundef %127) #2
  tail call void @rb_define_const(i64 noundef %126, ptr noundef nonnull @.str.118, i64 noundef %128) #2
  %129 = load i64, ptr @mX509, align 8
  %130 = tail call ptr @X509_get_default_cert_file_env() #2
  %131 = tail call i64 @rb_str_new_cstr(ptr noundef %130) #2
  tail call void @rb_define_const(i64 noundef %129, ptr noundef nonnull @.str.119, i64 noundef %131) #2
  %132 = load i64, ptr @mX509, align 8
  %133 = tail call ptr @X509_get_default_private_dir() #2
  %134 = tail call i64 @rb_str_new_cstr(ptr noundef %133) #2
  tail call void @rb_define_const(i64 noundef %132, ptr noundef nonnull @.str.120, i64 noundef %134) #2
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @Init_ossl_x509attr() local_unnamed_addr #1

declare void @Init_ossl_x509cert() local_unnamed_addr #1

declare void @Init_ossl_x509crl() local_unnamed_addr #1

declare void @Init_ossl_x509ext() local_unnamed_addr #1

declare void @Init_ossl_x509name() local_unnamed_addr #1

declare void @Init_ossl_x509req() local_unnamed_addr #1

declare void @Init_ossl_x509revoked() local_unnamed_addr #1

declare void @Init_ossl_x509store() local_unnamed_addr #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i64 @rb_str_new_cstr(ptr noundef) local_unnamed_addr #1

declare ptr @X509_get_default_cert_area() local_unnamed_addr #1

declare ptr @X509_get_default_cert_dir() local_unnamed_addr #1

declare ptr @X509_get_default_cert_file() local_unnamed_addr #1

declare ptr @X509_get_default_cert_dir_env() local_unnamed_addr #1

declare ptr @X509_get_default_cert_file_env() local_unnamed_addr #1

declare ptr @X509_get_default_private_dir() local_unnamed_addr #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
