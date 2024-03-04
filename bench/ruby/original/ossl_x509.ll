target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mOSSL = external global i64, align 8
@.str = private unnamed_addr constant [5 x i8] c"X509\00", align 1
@mX509 = global i64 0, align 8
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
define weak i64 @ruby_abi_version() #0 {
  ret i64 0
}

; Function Attrs: nounwind uwtable
define ptr @ossl_x509_time_adjust(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store i64 %1, ptr %4, align 8
  %7 = load i64, ptr %4, align 8
  call void @ossl_time_split(i64 noundef %7, ptr noundef %5, ptr noundef %6)
  %8 = load ptr, ptr %3, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call ptr @X509_time_adj_ex(ptr noundef %8, i32 noundef %9, i64 noundef 0, ptr noundef %5)
  ret ptr %10
}

declare void @ossl_time_split(i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @X509_time_adj_ex(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @Init_ossl_x509() #0 {
  %1 = load i64, ptr @mOSSL, align 8
  %2 = call i64 @rb_define_module_under(i64 noundef %1, ptr noundef @.str)
  store i64 %2, ptr @mX509, align 8
  call void @Init_ossl_x509attr()
  call void @Init_ossl_x509cert()
  call void @Init_ossl_x509crl()
  call void @Init_ossl_x509ext()
  call void @Init_ossl_x509name()
  call void @Init_ossl_x509req()
  call void @Init_ossl_x509revoked()
  call void @Init_ossl_x509store()
  %3 = load i64, ptr @mX509, align 8
  %4 = call i64 @rb_int2num_inline(i32 noundef 0)
  call void @rb_define_const(i64 noundef %3, ptr noundef @.str.1, i64 noundef %4)
  %5 = load i64, ptr @mX509, align 8
  %6 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %5, ptr noundef @.str.2, i64 noundef %6)
  %7 = load i64, ptr @mX509, align 8
  %8 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %7, ptr noundef @.str.3, i64 noundef %8)
  %9 = load i64, ptr @mX509, align 8
  %10 = call i64 @rb_int2num_inline(i32 noundef 3)
  call void @rb_define_const(i64 noundef %9, ptr noundef @.str.4, i64 noundef %10)
  %11 = load i64, ptr @mX509, align 8
  %12 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %11, ptr noundef @.str.5, i64 noundef %12)
  %13 = load i64, ptr @mX509, align 8
  %14 = call i64 @rb_int2num_inline(i32 noundef 5)
  call void @rb_define_const(i64 noundef %13, ptr noundef @.str.6, i64 noundef %14)
  %15 = load i64, ptr @mX509, align 8
  %16 = call i64 @rb_int2num_inline(i32 noundef 6)
  call void @rb_define_const(i64 noundef %15, ptr noundef @.str.7, i64 noundef %16)
  %17 = load i64, ptr @mX509, align 8
  %18 = call i64 @rb_int2num_inline(i32 noundef 7)
  call void @rb_define_const(i64 noundef %17, ptr noundef @.str.8, i64 noundef %18)
  %19 = load i64, ptr @mX509, align 8
  %20 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %19, ptr noundef @.str.9, i64 noundef %20)
  %21 = load i64, ptr @mX509, align 8
  %22 = call i64 @rb_int2num_inline(i32 noundef 9)
  call void @rb_define_const(i64 noundef %21, ptr noundef @.str.10, i64 noundef %22)
  %23 = load i64, ptr @mX509, align 8
  %24 = call i64 @rb_int2num_inline(i32 noundef 10)
  call void @rb_define_const(i64 noundef %23, ptr noundef @.str.11, i64 noundef %24)
  %25 = load i64, ptr @mX509, align 8
  %26 = call i64 @rb_int2num_inline(i32 noundef 11)
  call void @rb_define_const(i64 noundef %25, ptr noundef @.str.12, i64 noundef %26)
  %27 = load i64, ptr @mX509, align 8
  %28 = call i64 @rb_int2num_inline(i32 noundef 12)
  call void @rb_define_const(i64 noundef %27, ptr noundef @.str.13, i64 noundef %28)
  %29 = load i64, ptr @mX509, align 8
  %30 = call i64 @rb_int2num_inline(i32 noundef 13)
  call void @rb_define_const(i64 noundef %29, ptr noundef @.str.14, i64 noundef %30)
  %31 = load i64, ptr @mX509, align 8
  %32 = call i64 @rb_int2num_inline(i32 noundef 14)
  call void @rb_define_const(i64 noundef %31, ptr noundef @.str.15, i64 noundef %32)
  %33 = load i64, ptr @mX509, align 8
  %34 = call i64 @rb_int2num_inline(i32 noundef 15)
  call void @rb_define_const(i64 noundef %33, ptr noundef @.str.16, i64 noundef %34)
  %35 = load i64, ptr @mX509, align 8
  %36 = call i64 @rb_int2num_inline(i32 noundef 16)
  call void @rb_define_const(i64 noundef %35, ptr noundef @.str.17, i64 noundef %36)
  %37 = load i64, ptr @mX509, align 8
  %38 = call i64 @rb_int2num_inline(i32 noundef 17)
  call void @rb_define_const(i64 noundef %37, ptr noundef @.str.18, i64 noundef %38)
  %39 = load i64, ptr @mX509, align 8
  %40 = call i64 @rb_int2num_inline(i32 noundef 18)
  call void @rb_define_const(i64 noundef %39, ptr noundef @.str.19, i64 noundef %40)
  %41 = load i64, ptr @mX509, align 8
  %42 = call i64 @rb_int2num_inline(i32 noundef 19)
  call void @rb_define_const(i64 noundef %41, ptr noundef @.str.20, i64 noundef %42)
  %43 = load i64, ptr @mX509, align 8
  %44 = call i64 @rb_int2num_inline(i32 noundef 20)
  call void @rb_define_const(i64 noundef %43, ptr noundef @.str.21, i64 noundef %44)
  %45 = load i64, ptr @mX509, align 8
  %46 = call i64 @rb_int2num_inline(i32 noundef 21)
  call void @rb_define_const(i64 noundef %45, ptr noundef @.str.22, i64 noundef %46)
  %47 = load i64, ptr @mX509, align 8
  %48 = call i64 @rb_int2num_inline(i32 noundef 22)
  call void @rb_define_const(i64 noundef %47, ptr noundef @.str.23, i64 noundef %48)
  %49 = load i64, ptr @mX509, align 8
  %50 = call i64 @rb_int2num_inline(i32 noundef 23)
  call void @rb_define_const(i64 noundef %49, ptr noundef @.str.24, i64 noundef %50)
  %51 = load i64, ptr @mX509, align 8
  %52 = call i64 @rb_int2num_inline(i32 noundef 79)
  call void @rb_define_const(i64 noundef %51, ptr noundef @.str.25, i64 noundef %52)
  %53 = load i64, ptr @mX509, align 8
  %54 = call i64 @rb_int2num_inline(i32 noundef 25)
  call void @rb_define_const(i64 noundef %53, ptr noundef @.str.26, i64 noundef %54)
  %55 = load i64, ptr @mX509, align 8
  %56 = call i64 @rb_int2num_inline(i32 noundef 26)
  call void @rb_define_const(i64 noundef %55, ptr noundef @.str.27, i64 noundef %56)
  %57 = load i64, ptr @mX509, align 8
  %58 = call i64 @rb_int2num_inline(i32 noundef 27)
  call void @rb_define_const(i64 noundef %57, ptr noundef @.str.28, i64 noundef %58)
  %59 = load i64, ptr @mX509, align 8
  %60 = call i64 @rb_int2num_inline(i32 noundef 28)
  call void @rb_define_const(i64 noundef %59, ptr noundef @.str.29, i64 noundef %60)
  %61 = load i64, ptr @mX509, align 8
  %62 = call i64 @rb_int2num_inline(i32 noundef 29)
  call void @rb_define_const(i64 noundef %61, ptr noundef @.str.30, i64 noundef %62)
  %63 = load i64, ptr @mX509, align 8
  %64 = call i64 @rb_int2num_inline(i32 noundef 30)
  call void @rb_define_const(i64 noundef %63, ptr noundef @.str.31, i64 noundef %64)
  %65 = load i64, ptr @mX509, align 8
  %66 = call i64 @rb_int2num_inline(i32 noundef 31)
  call void @rb_define_const(i64 noundef %65, ptr noundef @.str.32, i64 noundef %66)
  %67 = load i64, ptr @mX509, align 8
  %68 = call i64 @rb_int2num_inline(i32 noundef 32)
  call void @rb_define_const(i64 noundef %67, ptr noundef @.str.33, i64 noundef %68)
  %69 = load i64, ptr @mX509, align 8
  %70 = call i64 @rb_int2num_inline(i32 noundef 33)
  call void @rb_define_const(i64 noundef %69, ptr noundef @.str.34, i64 noundef %70)
  %71 = load i64, ptr @mX509, align 8
  %72 = call i64 @rb_int2num_inline(i32 noundef 34)
  call void @rb_define_const(i64 noundef %71, ptr noundef @.str.35, i64 noundef %72)
  %73 = load i64, ptr @mX509, align 8
  %74 = call i64 @rb_int2num_inline(i32 noundef 35)
  call void @rb_define_const(i64 noundef %73, ptr noundef @.str.36, i64 noundef %74)
  %75 = load i64, ptr @mX509, align 8
  %76 = call i64 @rb_int2num_inline(i32 noundef 36)
  call void @rb_define_const(i64 noundef %75, ptr noundef @.str.37, i64 noundef %76)
  %77 = load i64, ptr @mX509, align 8
  %78 = call i64 @rb_int2num_inline(i32 noundef 37)
  call void @rb_define_const(i64 noundef %77, ptr noundef @.str.38, i64 noundef %78)
  %79 = load i64, ptr @mX509, align 8
  %80 = call i64 @rb_int2num_inline(i32 noundef 38)
  call void @rb_define_const(i64 noundef %79, ptr noundef @.str.39, i64 noundef %80)
  %81 = load i64, ptr @mX509, align 8
  %82 = call i64 @rb_int2num_inline(i32 noundef 39)
  call void @rb_define_const(i64 noundef %81, ptr noundef @.str.40, i64 noundef %82)
  %83 = load i64, ptr @mX509, align 8
  %84 = call i64 @rb_int2num_inline(i32 noundef 40)
  call void @rb_define_const(i64 noundef %83, ptr noundef @.str.41, i64 noundef %84)
  %85 = load i64, ptr @mX509, align 8
  %86 = call i64 @rb_int2num_inline(i32 noundef 41)
  call void @rb_define_const(i64 noundef %85, ptr noundef @.str.42, i64 noundef %86)
  %87 = load i64, ptr @mX509, align 8
  %88 = call i64 @rb_int2num_inline(i32 noundef 42)
  call void @rb_define_const(i64 noundef %87, ptr noundef @.str.43, i64 noundef %88)
  %89 = load i64, ptr @mX509, align 8
  %90 = call i64 @rb_int2num_inline(i32 noundef 43)
  call void @rb_define_const(i64 noundef %89, ptr noundef @.str.44, i64 noundef %90)
  %91 = load i64, ptr @mX509, align 8
  %92 = call i64 @rb_int2num_inline(i32 noundef 44)
  call void @rb_define_const(i64 noundef %91, ptr noundef @.str.45, i64 noundef %92)
  %93 = load i64, ptr @mX509, align 8
  %94 = call i64 @rb_int2num_inline(i32 noundef 45)
  call void @rb_define_const(i64 noundef %93, ptr noundef @.str.46, i64 noundef %94)
  %95 = load i64, ptr @mX509, align 8
  %96 = call i64 @rb_int2num_inline(i32 noundef 46)
  call void @rb_define_const(i64 noundef %95, ptr noundef @.str.47, i64 noundef %96)
  %97 = load i64, ptr @mX509, align 8
  %98 = call i64 @rb_int2num_inline(i32 noundef 47)
  call void @rb_define_const(i64 noundef %97, ptr noundef @.str.48, i64 noundef %98)
  %99 = load i64, ptr @mX509, align 8
  %100 = call i64 @rb_int2num_inline(i32 noundef 48)
  call void @rb_define_const(i64 noundef %99, ptr noundef @.str.49, i64 noundef %100)
  %101 = load i64, ptr @mX509, align 8
  %102 = call i64 @rb_int2num_inline(i32 noundef 49)
  call void @rb_define_const(i64 noundef %101, ptr noundef @.str.50, i64 noundef %102)
  %103 = load i64, ptr @mX509, align 8
  %104 = call i64 @rb_int2num_inline(i32 noundef 50)
  call void @rb_define_const(i64 noundef %103, ptr noundef @.str.51, i64 noundef %104)
  %105 = load i64, ptr @mX509, align 8
  %106 = call i64 @rb_int2num_inline(i32 noundef 51)
  call void @rb_define_const(i64 noundef %105, ptr noundef @.str.52, i64 noundef %106)
  %107 = load i64, ptr @mX509, align 8
  %108 = call i64 @rb_int2num_inline(i32 noundef 52)
  call void @rb_define_const(i64 noundef %107, ptr noundef @.str.53, i64 noundef %108)
  %109 = load i64, ptr @mX509, align 8
  %110 = call i64 @rb_int2num_inline(i32 noundef 53)
  call void @rb_define_const(i64 noundef %109, ptr noundef @.str.54, i64 noundef %110)
  %111 = load i64, ptr @mX509, align 8
  %112 = call i64 @rb_int2num_inline(i32 noundef 54)
  call void @rb_define_const(i64 noundef %111, ptr noundef @.str.55, i64 noundef %112)
  %113 = load i64, ptr @mX509, align 8
  %114 = call i64 @rb_int2num_inline(i32 noundef 55)
  call void @rb_define_const(i64 noundef %113, ptr noundef @.str.56, i64 noundef %114)
  %115 = load i64, ptr @mX509, align 8
  %116 = call i64 @rb_int2num_inline(i32 noundef 56)
  call void @rb_define_const(i64 noundef %115, ptr noundef @.str.57, i64 noundef %116)
  %117 = load i64, ptr @mX509, align 8
  %118 = call i64 @rb_int2num_inline(i32 noundef 57)
  call void @rb_define_const(i64 noundef %117, ptr noundef @.str.58, i64 noundef %118)
  %119 = load i64, ptr @mX509, align 8
  %120 = call i64 @rb_int2num_inline(i32 noundef 58)
  call void @rb_define_const(i64 noundef %119, ptr noundef @.str.59, i64 noundef %120)
  %121 = load i64, ptr @mX509, align 8
  %122 = call i64 @rb_int2num_inline(i32 noundef 59)
  call void @rb_define_const(i64 noundef %121, ptr noundef @.str.60, i64 noundef %122)
  %123 = load i64, ptr @mX509, align 8
  %124 = call i64 @rb_int2num_inline(i32 noundef 60)
  call void @rb_define_const(i64 noundef %123, ptr noundef @.str.61, i64 noundef %124)
  %125 = load i64, ptr @mX509, align 8
  %126 = call i64 @rb_int2num_inline(i32 noundef 61)
  call void @rb_define_const(i64 noundef %125, ptr noundef @.str.62, i64 noundef %126)
  %127 = load i64, ptr @mX509, align 8
  %128 = call i64 @rb_int2num_inline(i32 noundef 62)
  call void @rb_define_const(i64 noundef %127, ptr noundef @.str.63, i64 noundef %128)
  %129 = load i64, ptr @mX509, align 8
  %130 = call i64 @rb_int2num_inline(i32 noundef 63)
  call void @rb_define_const(i64 noundef %129, ptr noundef @.str.64, i64 noundef %130)
  %131 = load i64, ptr @mX509, align 8
  %132 = call i64 @rb_int2num_inline(i32 noundef 64)
  call void @rb_define_const(i64 noundef %131, ptr noundef @.str.65, i64 noundef %132)
  %133 = load i64, ptr @mX509, align 8
  %134 = call i64 @rb_int2num_inline(i32 noundef 65)
  call void @rb_define_const(i64 noundef %133, ptr noundef @.str.66, i64 noundef %134)
  %135 = load i64, ptr @mX509, align 8
  %136 = call i64 @rb_int2num_inline(i32 noundef 66)
  call void @rb_define_const(i64 noundef %135, ptr noundef @.str.67, i64 noundef %136)
  %137 = load i64, ptr @mX509, align 8
  %138 = call i64 @rb_int2num_inline(i32 noundef 67)
  call void @rb_define_const(i64 noundef %137, ptr noundef @.str.68, i64 noundef %138)
  %139 = load i64, ptr @mX509, align 8
  %140 = call i64 @rb_int2num_inline(i32 noundef 68)
  call void @rb_define_const(i64 noundef %139, ptr noundef @.str.69, i64 noundef %140)
  %141 = load i64, ptr @mX509, align 8
  %142 = call i64 @rb_int2num_inline(i32 noundef 69)
  call void @rb_define_const(i64 noundef %141, ptr noundef @.str.70, i64 noundef %142)
  %143 = load i64, ptr @mX509, align 8
  %144 = call i64 @rb_int2num_inline(i32 noundef 70)
  call void @rb_define_const(i64 noundef %143, ptr noundef @.str.71, i64 noundef %144)
  %145 = load i64, ptr @mX509, align 8
  %146 = call i64 @rb_int2num_inline(i32 noundef 71)
  call void @rb_define_const(i64 noundef %145, ptr noundef @.str.72, i64 noundef %146)
  %147 = load i64, ptr @mX509, align 8
  %148 = call i64 @rb_int2num_inline(i32 noundef 72)
  call void @rb_define_const(i64 noundef %147, ptr noundef @.str.73, i64 noundef %148)
  %149 = load i64, ptr @mX509, align 8
  %150 = call i64 @rb_int2num_inline(i32 noundef 73)
  call void @rb_define_const(i64 noundef %149, ptr noundef @.str.74, i64 noundef %150)
  %151 = load i64, ptr @mX509, align 8
  %152 = call i64 @rb_int2num_inline(i32 noundef 74)
  call void @rb_define_const(i64 noundef %151, ptr noundef @.str.75, i64 noundef %152)
  %153 = load i64, ptr @mX509, align 8
  %154 = call i64 @rb_int2num_inline(i32 noundef 75)
  call void @rb_define_const(i64 noundef %153, ptr noundef @.str.76, i64 noundef %154)
  %155 = load i64, ptr @mX509, align 8
  %156 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %155, ptr noundef @.str.77, i64 noundef %156)
  %157 = load i64, ptr @mX509, align 8
  %158 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %157, ptr noundef @.str.78, i64 noundef %158)
  %159 = load i64, ptr @mX509, align 8
  %160 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %159, ptr noundef @.str.79, i64 noundef %160)
  %161 = load i64, ptr @mX509, align 8
  %162 = call i64 @rb_int2num_inline(i32 noundef 16)
  call void @rb_define_const(i64 noundef %161, ptr noundef @.str.80, i64 noundef %162)
  %163 = load i64, ptr @mX509, align 8
  %164 = call i64 @rb_int2num_inline(i32 noundef 32)
  call void @rb_define_const(i64 noundef %163, ptr noundef @.str.81, i64 noundef %164)
  %165 = load i64, ptr @mX509, align 8
  %166 = call i64 @rb_int2num_inline(i32 noundef 64)
  call void @rb_define_const(i64 noundef %165, ptr noundef @.str.82, i64 noundef %166)
  %167 = load i64, ptr @mX509, align 8
  %168 = call i64 @rb_int2num_inline(i32 noundef 128)
  call void @rb_define_const(i64 noundef %167, ptr noundef @.str.83, i64 noundef %168)
  %169 = load i64, ptr @mX509, align 8
  %170 = call i64 @rb_int2num_inline(i32 noundef 256)
  call void @rb_define_const(i64 noundef %169, ptr noundef @.str.84, i64 noundef %170)
  %171 = load i64, ptr @mX509, align 8
  %172 = call i64 @rb_int2num_inline(i32 noundef 512)
  call void @rb_define_const(i64 noundef %171, ptr noundef @.str.85, i64 noundef %172)
  %173 = load i64, ptr @mX509, align 8
  %174 = call i64 @rb_int2num_inline(i32 noundef 1024)
  call void @rb_define_const(i64 noundef %173, ptr noundef @.str.86, i64 noundef %174)
  %175 = load i64, ptr @mX509, align 8
  %176 = call i64 @rb_int2num_inline(i32 noundef 2048)
  call void @rb_define_const(i64 noundef %175, ptr noundef @.str.87, i64 noundef %176)
  %177 = load i64, ptr @mX509, align 8
  %178 = call i64 @rb_int2num_inline(i32 noundef 4096)
  call void @rb_define_const(i64 noundef %177, ptr noundef @.str.88, i64 noundef %178)
  %179 = load i64, ptr @mX509, align 8
  %180 = call i64 @rb_int2num_inline(i32 noundef 8192)
  call void @rb_define_const(i64 noundef %179, ptr noundef @.str.89, i64 noundef %180)
  %181 = load i64, ptr @mX509, align 8
  %182 = call i64 @rb_int2num_inline(i32 noundef 16384)
  call void @rb_define_const(i64 noundef %181, ptr noundef @.str.90, i64 noundef %182)
  %183 = load i64, ptr @mX509, align 8
  %184 = call i64 @rb_int2num_inline(i32 noundef 32768)
  call void @rb_define_const(i64 noundef %183, ptr noundef @.str.91, i64 noundef %184)
  %185 = load i64, ptr @mX509, align 8
  %186 = call i64 @rb_int2num_inline(i32 noundef 65536)
  call void @rb_define_const(i64 noundef %185, ptr noundef @.str.92, i64 noundef %186)
  %187 = load i64, ptr @mX509, align 8
  %188 = call i64 @rb_int2num_inline(i32 noundef 131072)
  call void @rb_define_const(i64 noundef %187, ptr noundef @.str.93, i64 noundef %188)
  %189 = load i64, ptr @mX509, align 8
  %190 = call i64 @rb_int2num_inline(i32 noundef 196608)
  call void @rb_define_const(i64 noundef %189, ptr noundef @.str.94, i64 noundef %190)
  %191 = load i64, ptr @mX509, align 8
  %192 = call i64 @rb_int2num_inline(i32 noundef 524288)
  call void @rb_define_const(i64 noundef %191, ptr noundef @.str.95, i64 noundef %192)
  %193 = load i64, ptr @mX509, align 8
  %194 = call i64 @rb_int2num_inline(i32 noundef 1048576)
  call void @rb_define_const(i64 noundef %193, ptr noundef @.str.96, i64 noundef %194)
  %195 = load i64, ptr @mX509, align 8
  %196 = call i64 @rb_int2num_inline(i32 noundef 2097152)
  call void @rb_define_const(i64 noundef %195, ptr noundef @.str.97, i64 noundef %196)
  %197 = load i64, ptr @mX509, align 8
  %198 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %197, ptr noundef @.str.98, i64 noundef %198)
  %199 = load i64, ptr @mX509, align 8
  %200 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %199, ptr noundef @.str.99, i64 noundef %200)
  %201 = load i64, ptr @mX509, align 8
  %202 = call i64 @rb_int2num_inline(i32 noundef 3)
  call void @rb_define_const(i64 noundef %201, ptr noundef @.str.100, i64 noundef %202)
  %203 = load i64, ptr @mX509, align 8
  %204 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %203, ptr noundef @.str.101, i64 noundef %204)
  %205 = load i64, ptr @mX509, align 8
  %206 = call i64 @rb_int2num_inline(i32 noundef 5)
  call void @rb_define_const(i64 noundef %205, ptr noundef @.str.102, i64 noundef %206)
  %207 = load i64, ptr @mX509, align 8
  %208 = call i64 @rb_int2num_inline(i32 noundef 6)
  call void @rb_define_const(i64 noundef %207, ptr noundef @.str.103, i64 noundef %208)
  %209 = load i64, ptr @mX509, align 8
  %210 = call i64 @rb_int2num_inline(i32 noundef 7)
  call void @rb_define_const(i64 noundef %209, ptr noundef @.str.104, i64 noundef %210)
  %211 = load i64, ptr @mX509, align 8
  %212 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %211, ptr noundef @.str.105, i64 noundef %212)
  %213 = load i64, ptr @mX509, align 8
  %214 = call i64 @rb_int2num_inline(i32 noundef 9)
  call void @rb_define_const(i64 noundef %213, ptr noundef @.str.106, i64 noundef %214)
  %215 = load i64, ptr @mX509, align 8
  %216 = call i64 @rb_int2num_inline(i32 noundef 1)
  call void @rb_define_const(i64 noundef %215, ptr noundef @.str.107, i64 noundef %216)
  %217 = load i64, ptr @mX509, align 8
  %218 = call i64 @rb_int2num_inline(i32 noundef 2)
  call void @rb_define_const(i64 noundef %217, ptr noundef @.str.108, i64 noundef %218)
  %219 = load i64, ptr @mX509, align 8
  %220 = call i64 @rb_int2num_inline(i32 noundef 3)
  call void @rb_define_const(i64 noundef %219, ptr noundef @.str.109, i64 noundef %220)
  %221 = load i64, ptr @mX509, align 8
  %222 = call i64 @rb_int2num_inline(i32 noundef 4)
  call void @rb_define_const(i64 noundef %221, ptr noundef @.str.110, i64 noundef %222)
  %223 = load i64, ptr @mX509, align 8
  %224 = call i64 @rb_int2num_inline(i32 noundef 5)
  call void @rb_define_const(i64 noundef %223, ptr noundef @.str.111, i64 noundef %224)
  %225 = load i64, ptr @mX509, align 8
  %226 = call i64 @rb_int2num_inline(i32 noundef 6)
  call void @rb_define_const(i64 noundef %225, ptr noundef @.str.112, i64 noundef %226)
  %227 = load i64, ptr @mX509, align 8
  %228 = call i64 @rb_int2num_inline(i32 noundef 7)
  call void @rb_define_const(i64 noundef %227, ptr noundef @.str.113, i64 noundef %228)
  %229 = load i64, ptr @mX509, align 8
  %230 = call i64 @rb_int2num_inline(i32 noundef 8)
  call void @rb_define_const(i64 noundef %229, ptr noundef @.str.114, i64 noundef %230)
  %231 = load i64, ptr @mX509, align 8
  %232 = call ptr @X509_get_default_cert_area()
  %233 = call i64 @rb_str_new_cstr(ptr noundef %232)
  call void @rb_define_const(i64 noundef %231, ptr noundef @.str.115, i64 noundef %233)
  %234 = load i64, ptr @mX509, align 8
  %235 = call ptr @X509_get_default_cert_dir()
  %236 = call i64 @rb_str_new_cstr(ptr noundef %235)
  call void @rb_define_const(i64 noundef %234, ptr noundef @.str.116, i64 noundef %236)
  %237 = load i64, ptr @mX509, align 8
  %238 = call ptr @X509_get_default_cert_file()
  %239 = call i64 @rb_str_new_cstr(ptr noundef %238)
  call void @rb_define_const(i64 noundef %237, ptr noundef @.str.117, i64 noundef %239)
  %240 = load i64, ptr @mX509, align 8
  %241 = call ptr @X509_get_default_cert_dir_env()
  %242 = call i64 @rb_str_new_cstr(ptr noundef %241)
  call void @rb_define_const(i64 noundef %240, ptr noundef @.str.118, i64 noundef %242)
  %243 = load i64, ptr @mX509, align 8
  %244 = call ptr @X509_get_default_cert_file_env()
  %245 = call i64 @rb_str_new_cstr(ptr noundef %244)
  call void @rb_define_const(i64 noundef %243, ptr noundef @.str.119, i64 noundef %245)
  %246 = load i64, ptr @mX509, align 8
  %247 = call ptr @X509_get_default_private_dir()
  %248 = call i64 @rb_str_new_cstr(ptr noundef %247)
  call void @rb_define_const(i64 noundef %246, ptr noundef @.str.120, i64 noundef %248)
  ret void
}

declare i64 @rb_define_module_under(i64 noundef, ptr noundef) #1

declare void @Init_ossl_x509attr() #1

declare void @Init_ossl_x509cert() #1

declare void @Init_ossl_x509crl() #1

declare void @Init_ossl_x509ext() #1

declare void @Init_ossl_x509name() #1

declare void @Init_ossl_x509req() #1

declare void @Init_ossl_x509revoked() #1

declare void @Init_ossl_x509store() #1

declare void @rb_define_const(i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i64 @rb_int2num_inline(i32 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = icmp slt i64 %5, 4611686018427387904
  br i1 %6, label %7, label %15

7:                                                ; preds = %1
  %8 = load i32, ptr %3, align 4
  %9 = sext i32 %8 to i64
  %10 = icmp sge i64 %9, -4611686018427387904
  br i1 %10, label %11, label %15

11:                                               ; preds = %7
  %12 = load i32, ptr %3, align 4
  %13 = sext i32 %12 to i64
  %14 = call i64 @RB_INT2FIX(i64 noundef %13) #3
  store i64 %14, ptr %2, align 8
  br label %19

15:                                               ; preds = %7, %1
  %16 = load i32, ptr %3, align 4
  %17 = sext i32 %16 to i64
  %18 = call i64 @rb_int2big(i64 noundef %17)
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %15, %11
  %20 = load i64, ptr %2, align 8
  ret i64 %20
}

declare i64 @rb_str_new_cstr(ptr noundef) #1

declare ptr @X509_get_default_cert_area() #1

declare ptr @X509_get_default_cert_dir() #1

declare ptr @X509_get_default_cert_file() #1

declare ptr @X509_get_default_cert_dir_env() #1

declare ptr @X509_get_default_cert_file_env() #1

declare ptr @X509_get_default_private_dir() #1

; Function Attrs: nounwind willreturn memory(none) uwtable
define internal i64 @RB_INT2FIX(i64 noundef %0) #2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %8 = load i64, ptr %2, align 8
  store i64 %8, ptr %3, align 8
  %9 = load i64, ptr %3, align 8
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 1
  store i64 %11, ptr %4, align 8
  %12 = load i64, ptr %4, align 8
  store i64 %12, ptr %5, align 8
  %13 = load i64, ptr %5, align 8
  store i64 %13, ptr %6, align 8
  %14 = load i64, ptr %6, align 8
  store i64 %14, ptr %7, align 8
  %15 = load i64, ptr %7, align 8
  ret i64 %15
}

declare i64 @rb_int2big(i64 noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
