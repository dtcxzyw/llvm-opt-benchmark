target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mbedtls_cipher_definitions = hidden constant [83 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_128_ecb_info }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_192_ecb_info }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_256_ecb_info }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_128_cbc_info }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @aes_192_cbc_info }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_256_cbc_info }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_128_cfb128_info }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_cfb128_info }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_256_cfb128_info }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @aes_128_ofb_info }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @aes_192_ofb_info }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @aes_256_ofb_info }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_128_ctr_info }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @aes_192_ctr_info }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_256_ctr_info }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @aes_128_xts_info }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @aes_256_xts_info }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_128_gcm_info }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @aes_192_gcm_info }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @aes_256_gcm_info }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @aes_128_ccm_info }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @aes_192_ccm_info }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @aes_256_ccm_info }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @aes_128_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @aes_192_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @aes_256_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @camellia_128_ecb_info }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @camellia_192_ecb_info }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @camellia_256_ecb_info }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @camellia_128_cbc_info }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @camellia_192_cbc_info }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @camellia_256_cbc_info }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @camellia_128_cfb128_info }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @camellia_192_cfb128_info }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @camellia_256_cfb128_info }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @camellia_128_ctr_info }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @camellia_192_ctr_info }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @camellia_256_ctr_info }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @camellia_128_gcm_info }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @camellia_192_gcm_info }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @camellia_256_gcm_info }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @camellia_128_ccm_info }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @camellia_192_ccm_info }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @camellia_256_ccm_info }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @camellia_128_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @camellia_192_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @camellia_256_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @aria_128_ecb_info }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @aria_192_ecb_info }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @aria_256_ecb_info }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @aria_128_cbc_info }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @aria_192_cbc_info }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @aria_256_cbc_info }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @aria_128_cfb128_info }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @aria_192_cfb128_info }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @aria_256_cfb128_info }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @aria_128_ctr_info }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @aria_192_ctr_info }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @aria_256_ctr_info }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @aria_128_gcm_info }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @aria_192_gcm_info }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @aria_256_gcm_info }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @aria_128_ccm_info }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @aria_192_ccm_info }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @aria_256_ccm_info }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @aria_128_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @aria_192_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @aria_256_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @des_ecb_info }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @des_ede_ecb_info }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @des_ede3_ecb_info }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @des_cbc_info }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @des_ede_cbc_info }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @des_ede3_cbc_info }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @chacha20_info }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @chachapoly_info }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @aes_128_nist_kw_info }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @aes_192_nist_kw_info }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @aes_256_nist_kw_info }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @aes_128_nist_kwp_info }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @aes_192_nist_kwp_info }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @aes_256_nist_kwp_info }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@mbedtls_cipher_base_lookup_table = hidden global [16 x ptr] [ptr @aes_info, ptr @aria_info, ptr @camellia_info, ptr @ccm_aes_info, ptr @ccm_aria_info, ptr @ccm_camellia_info, ptr @chacha20_base_info, ptr @chachapoly_base_info, ptr @des_ede3_info, ptr @des_ede_info, ptr @des_info, ptr @gcm_aes_info, ptr @gcm_aria_info, ptr @gcm_camellia_info, ptr @kw_aes_info, ptr @xts_aes_info], align 16
@mbedtls_cipher_supported = hidden global [83 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1
@aes_128_ecb_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str, i8 16, i8 18, i8 2, i8 0, [4 x i8] zeroinitializer }, align 8
@.str.2 = private unnamed_addr constant [12 x i8] c"AES-192-ECB\00", align 1
@aes_192_ecb_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.2, i8 16, i8 19, i8 3, i8 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [12 x i8] c"AES-256-ECB\00", align 1
@aes_256_ecb_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.4, i8 16, i8 20, i8 4, i8 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@aes_128_cbc_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.6, i8 -112, i8 34, i8 5, i8 0, [4 x i8] zeroinitializer }, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"AES-192-CBC\00", align 1
@aes_192_cbc_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.8, i8 -112, i8 35, i8 6, i8 0, [4 x i8] zeroinitializer }, align 8
@.str.10 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@aes_256_cbc_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.10, i8 -112, i8 36, i8 7, i8 0, [4 x i8] zeroinitializer }, align 8
@.str.12 = private unnamed_addr constant [15 x i8] c"AES-128-CFB128\00", align 1
@aes_128_cfb128_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.12, i8 -112, i8 50, i8 8, i8 0, [4 x i8] zeroinitializer }, align 8
@.str.14 = private unnamed_addr constant [15 x i8] c"AES-192-CFB128\00", align 1
@aes_192_cfb128_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.14, i8 -112, i8 51, i8 9, i8 0, [4 x i8] zeroinitializer }, align 8
@.str.16 = private unnamed_addr constant [15 x i8] c"AES-256-CFB128\00", align 1
@aes_256_cfb128_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.16, i8 -112, i8 52, i8 10, i8 0, [4 x i8] zeroinitializer }, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"AES-128-OFB\00", align 1
@aes_128_ofb_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.18, i8 -112, i8 66, i8 71, i8 0, [4 x i8] zeroinitializer }, align 8
@.str.20 = private unnamed_addr constant [12 x i8] c"AES-192-OFB\00", align 1
@aes_192_ofb_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.20, i8 -112, i8 67, i8 72, i8 0, [4 x i8] zeroinitializer }, align 8
@.str.22 = private unnamed_addr constant [12 x i8] c"AES-256-OFB\00", align 1
@aes_256_ofb_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.22, i8 -112, i8 68, i8 73, i8 0, [4 x i8] zeroinitializer }, align 8
@.str.24 = private unnamed_addr constant [12 x i8] c"AES-128-CTR\00", align 1
@aes_128_ctr_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.24, i8 -112, i8 82, i8 11, i8 0, [4 x i8] zeroinitializer }, align 8
@.str.26 = private unnamed_addr constant [12 x i8] c"AES-192-CTR\00", align 1
@aes_192_ctr_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.26, i8 -112, i8 83, i8 12, i8 0, [4 x i8] zeroinitializer }, align 8
@.str.28 = private unnamed_addr constant [12 x i8] c"AES-256-CTR\00", align 1
@aes_256_ctr_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.28, i8 -112, i8 84, i8 13, i8 0, [4 x i8] zeroinitializer }, align 8
@.str.30 = private unnamed_addr constant [12 x i8] c"AES-128-XTS\00", align 1
@aes_128_xts_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.30, i8 -112, i8 -92, i8 74, i8 60, [4 x i8] zeroinitializer }, align 8
@.str.32 = private unnamed_addr constant [12 x i8] c"AES-256-XTS\00", align 1
@aes_256_xts_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.32, i8 -112, i8 -88, i8 75, i8 60, [4 x i8] zeroinitializer }, align 8
@.str.34 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@aes_128_gcm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.34, i8 112, i8 98, i8 14, i8 45, [4 x i8] zeroinitializer }, align 8
@.str.36 = private unnamed_addr constant [12 x i8] c"AES-192-GCM\00", align 1
@aes_192_gcm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.36, i8 112, i8 99, i8 15, i8 45, [4 x i8] zeroinitializer }, align 8
@.str.38 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@aes_256_gcm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.38, i8 112, i8 100, i8 16, i8 45, [4 x i8] zeroinitializer }, align 8
@.str.40 = private unnamed_addr constant [12 x i8] c"AES-128-CCM\00", align 1
@aes_128_ccm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.40, i8 112, i8 -126, i8 38, i8 13, [4 x i8] zeroinitializer }, align 8
@.str.42 = private unnamed_addr constant [12 x i8] c"AES-192-CCM\00", align 1
@aes_192_ccm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.42, i8 112, i8 -125, i8 39, i8 13, [4 x i8] zeroinitializer }, align 8
@.str.44 = private unnamed_addr constant [12 x i8] c"AES-256-CCM\00", align 1
@aes_256_ccm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.44, i8 112, i8 -124, i8 40, i8 13, [4 x i8] zeroinitializer }, align 8
@.str.46 = private unnamed_addr constant [20 x i8] c"AES-128-CCM*-NO-TAG\00", align 1
@aes_128_ccm_star_no_tag_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.46, i8 112, i8 -110, i8 41, i8 13, [4 x i8] zeroinitializer }, align 8
@.str.48 = private unnamed_addr constant [20 x i8] c"AES-192-CCM*-NO-TAG\00", align 1
@aes_192_ccm_star_no_tag_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.48, i8 112, i8 -109, i8 42, i8 13, [4 x i8] zeroinitializer }, align 8
@.str.50 = private unnamed_addr constant [20 x i8] c"AES-256-CCM*-NO-TAG\00", align 1
@aes_256_ccm_star_no_tag_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.50, i8 112, i8 -108, i8 43, i8 13, [4 x i8] zeroinitializer }, align 8
@.str.52 = private unnamed_addr constant [17 x i8] c"CAMELLIA-128-ECB\00", align 1
@camellia_128_ecb_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.52, i8 16, i8 18, i8 17, i8 8, [4 x i8] zeroinitializer }, align 8
@.str.54 = private unnamed_addr constant [17 x i8] c"CAMELLIA-192-ECB\00", align 1
@camellia_192_ecb_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.54, i8 16, i8 19, i8 18, i8 8, [4 x i8] zeroinitializer }, align 8
@.str.56 = private unnamed_addr constant [17 x i8] c"CAMELLIA-256-ECB\00", align 1
@camellia_256_ecb_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.56, i8 16, i8 20, i8 19, i8 8, [4 x i8] zeroinitializer }, align 8
@.str.58 = private unnamed_addr constant [17 x i8] c"CAMELLIA-128-CBC\00", align 1
@camellia_128_cbc_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.58, i8 -112, i8 34, i8 20, i8 8, [4 x i8] zeroinitializer }, align 8
@.str.60 = private unnamed_addr constant [17 x i8] c"CAMELLIA-192-CBC\00", align 1
@camellia_192_cbc_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.60, i8 -112, i8 35, i8 21, i8 8, [4 x i8] zeroinitializer }, align 8
@.str.62 = private unnamed_addr constant [17 x i8] c"CAMELLIA-256-CBC\00", align 1
@camellia_256_cbc_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.62, i8 -112, i8 36, i8 22, i8 8, [4 x i8] zeroinitializer }, align 8
@.str.64 = private unnamed_addr constant [20 x i8] c"CAMELLIA-128-CFB128\00", align 1
@camellia_128_cfb128_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.64, i8 -112, i8 50, i8 23, i8 8, [4 x i8] zeroinitializer }, align 8
@.str.66 = private unnamed_addr constant [20 x i8] c"CAMELLIA-192-CFB128\00", align 1
@camellia_192_cfb128_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.66, i8 -112, i8 51, i8 24, i8 8, [4 x i8] zeroinitializer }, align 8
@.str.68 = private unnamed_addr constant [20 x i8] c"CAMELLIA-256-CFB128\00", align 1
@camellia_256_cfb128_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.68, i8 -112, i8 52, i8 25, i8 8, [4 x i8] zeroinitializer }, align 8
@.str.70 = private unnamed_addr constant [17 x i8] c"CAMELLIA-128-CTR\00", align 1
@camellia_128_ctr_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.70, i8 -112, i8 82, i8 26, i8 8, [4 x i8] zeroinitializer }, align 8
@.str.72 = private unnamed_addr constant [17 x i8] c"CAMELLIA-192-CTR\00", align 1
@camellia_192_ctr_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.72, i8 -112, i8 83, i8 27, i8 8, [4 x i8] zeroinitializer }, align 8
@.str.74 = private unnamed_addr constant [17 x i8] c"CAMELLIA-256-CTR\00", align 1
@camellia_256_ctr_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.74, i8 -112, i8 84, i8 28, i8 8, [4 x i8] zeroinitializer }, align 8
@.str.76 = private unnamed_addr constant [17 x i8] c"CAMELLIA-128-GCM\00", align 1
@camellia_128_gcm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.76, i8 112, i8 98, i8 29, i8 53, [4 x i8] zeroinitializer }, align 8
@.str.78 = private unnamed_addr constant [17 x i8] c"CAMELLIA-192-GCM\00", align 1
@camellia_192_gcm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.78, i8 112, i8 99, i8 30, i8 53, [4 x i8] zeroinitializer }, align 8
@.str.80 = private unnamed_addr constant [17 x i8] c"CAMELLIA-256-GCM\00", align 1
@camellia_256_gcm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.80, i8 112, i8 100, i8 31, i8 53, [4 x i8] zeroinitializer }, align 8
@.str.82 = private unnamed_addr constant [17 x i8] c"CAMELLIA-128-CCM\00", align 1
@camellia_128_ccm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.82, i8 112, i8 -126, i8 44, i8 21, [4 x i8] zeroinitializer }, align 8
@.str.84 = private unnamed_addr constant [17 x i8] c"CAMELLIA-192-CCM\00", align 1
@camellia_192_ccm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.84, i8 112, i8 -125, i8 45, i8 21, [4 x i8] zeroinitializer }, align 8
@.str.86 = private unnamed_addr constant [17 x i8] c"CAMELLIA-256-CCM\00", align 1
@camellia_256_ccm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.86, i8 112, i8 -124, i8 46, i8 21, [4 x i8] zeroinitializer }, align 8
@.str.88 = private unnamed_addr constant [25 x i8] c"CAMELLIA-128-CCM*-NO-TAG\00", align 1
@camellia_128_ccm_star_no_tag_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.88, i8 112, i8 -110, i8 47, i8 21, [4 x i8] zeroinitializer }, align 8
@.str.90 = private unnamed_addr constant [25 x i8] c"CAMELLIA-192-CCM*-NO-TAG\00", align 1
@camellia_192_ccm_star_no_tag_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.90, i8 112, i8 -109, i8 48, i8 21, [4 x i8] zeroinitializer }, align 8
@.str.92 = private unnamed_addr constant [25 x i8] c"CAMELLIA-256-CCM*-NO-TAG\00", align 1
@camellia_256_ccm_star_no_tag_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.92, i8 112, i8 -108, i8 49, i8 21, [4 x i8] zeroinitializer }, align 8
@.str.94 = private unnamed_addr constant [13 x i8] c"ARIA-128-ECB\00", align 1
@aria_128_ecb_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.94, i8 16, i8 18, i8 50, i8 4, [4 x i8] zeroinitializer }, align 8
@.str.96 = private unnamed_addr constant [13 x i8] c"ARIA-192-ECB\00", align 1
@aria_192_ecb_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.96, i8 16, i8 19, i8 51, i8 4, [4 x i8] zeroinitializer }, align 8
@.str.98 = private unnamed_addr constant [13 x i8] c"ARIA-256-ECB\00", align 1
@aria_256_ecb_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.98, i8 16, i8 20, i8 52, i8 4, [4 x i8] zeroinitializer }, align 8
@.str.100 = private unnamed_addr constant [13 x i8] c"ARIA-128-CBC\00", align 1
@aria_128_cbc_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.100, i8 -112, i8 34, i8 53, i8 4, [4 x i8] zeroinitializer }, align 8
@.str.102 = private unnamed_addr constant [13 x i8] c"ARIA-192-CBC\00", align 1
@aria_192_cbc_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.102, i8 -112, i8 35, i8 54, i8 4, [4 x i8] zeroinitializer }, align 8
@.str.104 = private unnamed_addr constant [13 x i8] c"ARIA-256-CBC\00", align 1
@aria_256_cbc_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.104, i8 -112, i8 36, i8 55, i8 4, [4 x i8] zeroinitializer }, align 8
@.str.106 = private unnamed_addr constant [16 x i8] c"ARIA-128-CFB128\00", align 1
@aria_128_cfb128_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.106, i8 -112, i8 50, i8 56, i8 4, [4 x i8] zeroinitializer }, align 8
@.str.108 = private unnamed_addr constant [16 x i8] c"ARIA-192-CFB128\00", align 1
@aria_192_cfb128_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.108, i8 -112, i8 51, i8 57, i8 4, [4 x i8] zeroinitializer }, align 8
@.str.110 = private unnamed_addr constant [16 x i8] c"ARIA-256-CFB128\00", align 1
@aria_256_cfb128_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.110, i8 -112, i8 52, i8 58, i8 4, [4 x i8] zeroinitializer }, align 8
@.str.112 = private unnamed_addr constant [13 x i8] c"ARIA-128-CTR\00", align 1
@aria_128_ctr_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.112, i8 -112, i8 82, i8 59, i8 4, [4 x i8] zeroinitializer }, align 8
@.str.114 = private unnamed_addr constant [13 x i8] c"ARIA-192-CTR\00", align 1
@aria_192_ctr_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.114, i8 -112, i8 83, i8 60, i8 4, [4 x i8] zeroinitializer }, align 8
@.str.116 = private unnamed_addr constant [13 x i8] c"ARIA-256-CTR\00", align 1
@aria_256_ctr_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.116, i8 -112, i8 84, i8 61, i8 4, [4 x i8] zeroinitializer }, align 8
@.str.118 = private unnamed_addr constant [13 x i8] c"ARIA-128-GCM\00", align 1
@aria_128_gcm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.118, i8 112, i8 98, i8 62, i8 49, [4 x i8] zeroinitializer }, align 8
@.str.120 = private unnamed_addr constant [13 x i8] c"ARIA-192-GCM\00", align 1
@aria_192_gcm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.120, i8 112, i8 99, i8 63, i8 49, [4 x i8] zeroinitializer }, align 8
@.str.122 = private unnamed_addr constant [13 x i8] c"ARIA-256-GCM\00", align 1
@aria_256_gcm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.122, i8 112, i8 100, i8 64, i8 49, [4 x i8] zeroinitializer }, align 8
@.str.124 = private unnamed_addr constant [13 x i8] c"ARIA-128-CCM\00", align 1
@aria_128_ccm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.124, i8 112, i8 -126, i8 65, i8 17, [4 x i8] zeroinitializer }, align 8
@.str.126 = private unnamed_addr constant [13 x i8] c"ARIA-192-CCM\00", align 1
@aria_192_ccm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.126, i8 112, i8 -125, i8 66, i8 17, [4 x i8] zeroinitializer }, align 8
@.str.128 = private unnamed_addr constant [13 x i8] c"ARIA-256-CCM\00", align 1
@aria_256_ccm_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.128, i8 112, i8 -124, i8 67, i8 17, [4 x i8] zeroinitializer }, align 8
@.str.130 = private unnamed_addr constant [21 x i8] c"ARIA-128-CCM*-NO-TAG\00", align 1
@aria_128_ccm_star_no_tag_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.130, i8 112, i8 -110, i8 68, i8 17, [4 x i8] zeroinitializer }, align 8
@.str.132 = private unnamed_addr constant [21 x i8] c"ARIA-192-CCM*-NO-TAG\00", align 1
@aria_192_ccm_star_no_tag_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.132, i8 112, i8 -109, i8 69, i8 17, [4 x i8] zeroinitializer }, align 8
@.str.134 = private unnamed_addr constant [21 x i8] c"ARIA-256-CCM*-NO-TAG\00", align 1
@aria_256_ccm_star_no_tag_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.134, i8 112, i8 -108, i8 70, i8 17, [4 x i8] zeroinitializer }, align 8
@.str.136 = private unnamed_addr constant [8 x i8] c"DES-ECB\00", align 1
@des_ecb_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.136, i8 8, i8 17, i8 32, i8 40, [4 x i8] zeroinitializer }, align 8
@.str.138 = private unnamed_addr constant [12 x i8] c"DES-EDE-ECB\00", align 1
@des_ede_ecb_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.138, i8 8, i8 18, i8 34, i8 36, [4 x i8] zeroinitializer }, align 8
@.str.140 = private unnamed_addr constant [13 x i8] c"DES-EDE3-ECB\00", align 1
@des_ede3_ecb_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.140, i8 8, i8 19, i8 36, i8 32, [4 x i8] zeroinitializer }, align 8
@.str.142 = private unnamed_addr constant [8 x i8] c"DES-CBC\00", align 1
@des_cbc_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.142, i8 72, i8 33, i8 33, i8 40, [4 x i8] zeroinitializer }, align 8
@.str.144 = private unnamed_addr constant [12 x i8] c"DES-EDE-CBC\00", align 1
@des_ede_cbc_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.144, i8 72, i8 34, i8 35, i8 36, [4 x i8] zeroinitializer }, align 8
@.str.146 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CBC\00", align 1
@des_ede3_cbc_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.146, i8 72, i8 35, i8 37, i8 32, [4 x i8] zeroinitializer }, align 8
@.str.148 = private unnamed_addr constant [9 x i8] c"CHACHA20\00", align 1
@chacha20_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.148, i8 97, i8 116, i8 76, i8 24, [4 x i8] zeroinitializer }, align 8
@.str.150 = private unnamed_addr constant [18 x i8] c"CHACHA20-POLY1305\00", align 1
@chachapoly_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.150, i8 97, i8 -76, i8 77, i8 28, [4 x i8] zeroinitializer }, align 8
@.str.152 = private unnamed_addr constant [11 x i8] c"AES-128-KW\00", align 1
@aes_128_nist_kw_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.152, i8 16, i8 -62, i8 78, i8 56, [4 x i8] zeroinitializer }, align 8
@.str.154 = private unnamed_addr constant [11 x i8] c"AES-192-KW\00", align 1
@aes_192_nist_kw_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.154, i8 16, i8 -61, i8 79, i8 56, [4 x i8] zeroinitializer }, align 8
@.str.156 = private unnamed_addr constant [11 x i8] c"AES-256-KW\00", align 1
@aes_256_nist_kw_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.156, i8 16, i8 -60, i8 80, i8 56, [4 x i8] zeroinitializer }, align 8
@.str.158 = private unnamed_addr constant [12 x i8] c"AES-128-KWP\00", align 1
@aes_128_nist_kwp_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.158, i8 16, i8 -46, i8 81, i8 56, [4 x i8] zeroinitializer }, align 8
@.str.160 = private unnamed_addr constant [12 x i8] c"AES-192-KWP\00", align 1
@aes_192_nist_kwp_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.160, i8 16, i8 -45, i8 82, i8 56, [4 x i8] zeroinitializer }, align 8
@.str.162 = private unnamed_addr constant [12 x i8] c"AES-256-KWP\00", align 1
@aes_256_nist_kwp_info = internal constant { ptr, i8, i8, i8, i8, [4 x i8] } { ptr @.str.162, i8 16, i8 -44, i8 83, i8 56, [4 x i8] zeroinitializer }, align 8
@aes_info = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_crypt_ecb_wrap, ptr @aes_crypt_cbc_wrap, ptr @aes_crypt_cfb128_wrap, ptr @aes_crypt_ofb_wrap, ptr @aes_crypt_ctr_wrap, ptr null, ptr null, ptr @aes_setkey_enc_wrap, ptr @aes_setkey_dec_wrap, ptr @aes_ctx_alloc, ptr @aes_ctx_free }, align 8
@aria_info = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr @aria_crypt_ecb_wrap, ptr @aria_crypt_cbc_wrap, ptr @aria_crypt_cfb128_wrap, ptr null, ptr @aria_crypt_ctr_wrap, ptr null, ptr null, ptr @aria_setkey_enc_wrap, ptr @aria_setkey_dec_wrap, ptr @aria_ctx_alloc, ptr @aria_ctx_free }, align 8
@camellia_info = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr @camellia_crypt_ecb_wrap, ptr @camellia_crypt_cbc_wrap, ptr @camellia_crypt_cfb128_wrap, ptr null, ptr @camellia_crypt_ctr_wrap, ptr null, ptr null, ptr @camellia_setkey_enc_wrap, ptr @camellia_setkey_dec_wrap, ptr @camellia_ctx_alloc, ptr @camellia_ctx_free }, align 8
@ccm_aes_info = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ccm_aes_setkey_wrap, ptr @ccm_aes_setkey_wrap, ptr @ccm_ctx_alloc, ptr @ccm_ctx_free }, align 8
@ccm_aria_info = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ccm_aria_setkey_wrap, ptr @ccm_aria_setkey_wrap, ptr @ccm_ctx_alloc, ptr @ccm_ctx_free }, align 8
@ccm_camellia_info = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ccm_camellia_setkey_wrap, ptr @ccm_camellia_setkey_wrap, ptr @ccm_ctx_alloc, ptr @ccm_ctx_free }, align 8
@chacha20_base_info = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @chacha20_stream_wrap, ptr @chacha20_setkey_wrap, ptr @chacha20_setkey_wrap, ptr @chacha20_ctx_alloc, ptr @chacha20_ctx_free }, align 8
@chachapoly_base_info = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 7, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @chachapoly_setkey_wrap, ptr @chachapoly_setkey_wrap, ptr @chachapoly_ctx_alloc, ptr @chachapoly_ctx_free }, align 8
@des_ede3_info = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 4, [4 x i8] zeroinitializer, ptr @des3_crypt_ecb_wrap, ptr @des3_crypt_cbc_wrap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @des3_set3key_enc_wrap, ptr @des3_set3key_dec_wrap, ptr @des3_ctx_alloc, ptr @des3_ctx_free }, align 8
@des_ede_info = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @des3_crypt_ecb_wrap, ptr @des3_crypt_cbc_wrap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @des3_set2key_enc_wrap, ptr @des3_set2key_dec_wrap, ptr @des3_ctx_alloc, ptr @des3_ctx_free }, align 8
@des_info = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 3, [4 x i8] zeroinitializer, ptr @des_crypt_ecb_wrap, ptr @des_crypt_cbc_wrap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @des_setkey_enc_wrap, ptr @des_setkey_dec_wrap, ptr @des_ctx_alloc, ptr @des_ctx_free }, align 8
@gcm_aes_info = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gcm_aes_setkey_wrap, ptr @gcm_aes_setkey_wrap, ptr @gcm_ctx_alloc, ptr @gcm_ctx_free }, align 8
@gcm_aria_info = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 6, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gcm_aria_setkey_wrap, ptr @gcm_aria_setkey_wrap, ptr @gcm_ctx_alloc, ptr @gcm_ctx_free }, align 8
@gcm_camellia_info = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 5, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gcm_camellia_setkey_wrap, ptr @gcm_camellia_setkey_wrap, ptr @gcm_ctx_alloc, ptr @gcm_ctx_free }, align 8
@kw_aes_info = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @kw_aes_setkey_wrap, ptr @kw_aes_setkey_unwrap, ptr @kw_ctx_alloc, ptr @kw_ctx_free }, align 8
@xts_aes_info = internal constant { i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr } { i32 2, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @aes_crypt_xts_wrap, ptr null, ptr @xts_aes_setkey_enc_wrap, ptr @xts_aes_setkey_dec_wrap, ptr @xts_aes_ctx_alloc, ptr @xts_aes_ctx_free }, align 8

; Function Attrs: nounwind uwtable
define internal i32 @aes_crypt_ecb_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = call i32 @mbedtls_aes_crypt_ecb(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_crypt_cbc_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = call i32 @mbedtls_aes_crypt_cbc(ptr noundef %13, i32 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_crypt_cfb128_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = load ptr, ptr %13, align 8, !tbaa !9
  %21 = load ptr, ptr %14, align 8, !tbaa !9
  %22 = call i32 @mbedtls_aes_crypt_cfb128(ptr noundef %15, i32 noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_crypt_ofb_wrap(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i64 %1, ptr %8, align 8, !tbaa !11
  store ptr %2, ptr %9, align 8, !tbaa !13
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i64, ptr %8, align 8, !tbaa !11
  %15 = load ptr, ptr %9, align 8, !tbaa !13
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = call i32 @mbedtls_aes_crypt_ofb(ptr noundef %13, i64 noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_crypt_ctr_wrap(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %11, align 8, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = load ptr, ptr %13, align 8, !tbaa !9
  %21 = load ptr, ptr %14, align 8, !tbaa !9
  %22 = call i32 @mbedtls_aes_crypt_ctr(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_setkey_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_setkey_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @mbedtls_aes_setkey_dec(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 288) #6
  store ptr %4, ptr %2, align 8, !tbaa !15
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  call void @mbedtls_aes_init(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @aes_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_aes_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_aes_crypt_ecb(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_aes_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_aes_crypt_cfb128(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_aes_crypt_ofb(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_aes_crypt_ctr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_aes_setkey_enc(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mbedtls_aes_setkey_dec(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #3

declare void @mbedtls_aes_init(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

declare void @mbedtls_aes_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @aria_crypt_ecb_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = call i32 @mbedtls_aria_crypt_ecb(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_crypt_cbc_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = call i32 @mbedtls_aria_crypt_cbc(ptr noundef %13, i32 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_crypt_cfb128_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = load ptr, ptr %13, align 8, !tbaa !9
  %21 = load ptr, ptr %14, align 8, !tbaa !9
  %22 = call i32 @mbedtls_aria_crypt_cfb128(ptr noundef %15, i32 noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_crypt_ctr_wrap(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %11, align 8, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = load ptr, ptr %13, align 8, !tbaa !9
  %21 = load ptr, ptr %14, align 8, !tbaa !9
  %22 = call i32 @mbedtls_aria_crypt_ctr(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_setkey_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_setkey_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @mbedtls_aria_setkey_dec(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @aria_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 276) #6
  store ptr %4, ptr %2, align 8, !tbaa !17
  %5 = load ptr, ptr %2, align 8, !tbaa !17
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !17
  call void @mbedtls_aria_init(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !17
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @aria_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_aria_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_aria_crypt_ecb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_aria_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_aria_crypt_cfb128(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_aria_crypt_ctr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_aria_setkey_enc(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mbedtls_aria_setkey_dec(ptr noundef, ptr noundef, i32 noundef) #1

declare void @mbedtls_aria_init(ptr noundef) #1

declare void @mbedtls_aria_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @camellia_crypt_ecb_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load i32, ptr %6, align 4, !tbaa !7
  %11 = load ptr, ptr %7, align 8, !tbaa !9
  %12 = load ptr, ptr %8, align 8, !tbaa !9
  %13 = call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %9, i32 noundef %10, ptr noundef %11, ptr noundef %12)
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_crypt_cbc_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = call i32 @mbedtls_camellia_crypt_cbc(ptr noundef %13, i32 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_crypt_cfb128_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !13
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i32, ptr %9, align 4, !tbaa !7
  %17 = load i64, ptr %10, align 8, !tbaa !11
  %18 = load ptr, ptr %11, align 8, !tbaa !13
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = load ptr, ptr %13, align 8, !tbaa !9
  %21 = load ptr, ptr %14, align 8, !tbaa !9
  %22 = call i32 @mbedtls_camellia_crypt_cfb128(ptr noundef %15, i32 noundef %16, i64 noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_crypt_ctr_wrap(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i64 %1, ptr %9, align 8, !tbaa !11
  store ptr %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  store ptr %6, ptr %14, align 8, !tbaa !9
  %15 = load ptr, ptr %8, align 8, !tbaa !3
  %16 = load i64, ptr %9, align 8, !tbaa !11
  %17 = load ptr, ptr %10, align 8, !tbaa !13
  %18 = load ptr, ptr %11, align 8, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !9
  %20 = load ptr, ptr %13, align 8, !tbaa !9
  %21 = load ptr, ptr %14, align 8, !tbaa !9
  %22 = call i32 @mbedtls_camellia_crypt_ctr(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_setkey_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_setkey_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @mbedtls_camellia_setkey_dec(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 276) #6
  store ptr %4, ptr %2, align 8, !tbaa !19
  %5 = load ptr, ptr %2, align 8, !tbaa !19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !19
  call void @mbedtls_camellia_init(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !19
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @camellia_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_camellia_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_camellia_crypt_ecb(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_camellia_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_camellia_crypt_cfb128(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_camellia_crypt_ctr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_camellia_setkey_enc(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mbedtls_camellia_setkey_dec(ptr noundef, ptr noundef, i32 noundef) #1

declare void @mbedtls_camellia_init(ptr noundef) #1

declare void @mbedtls_camellia_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ccm_aes_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @mbedtls_ccm_setkey(ptr noundef %7, i32 noundef 2, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ccm_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 176) #6
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  call void @mbedtls_ccm_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @ccm_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_ccm_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_ccm_setkey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @mbedtls_ccm_init(ptr noundef) #1

declare void @mbedtls_ccm_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ccm_aria_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @mbedtls_ccm_setkey(ptr noundef %7, i32 noundef 6, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_camellia_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @mbedtls_ccm_setkey(ptr noundef %7, i32 noundef 5, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_stream_wrap(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i64 %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !9
  store ptr %3, ptr %9, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 -110, ptr %10, align 4, !tbaa !7
  %12 = load ptr, ptr %6, align 8, !tbaa !3
  %13 = load i64, ptr %7, align 8, !tbaa !11
  %14 = load ptr, ptr %8, align 8, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !9
  %16 = call i32 @mbedtls_chacha20_update(ptr noundef %12, i64 noundef %13, ptr noundef %14, ptr noundef %15)
  store i32 %16, ptr %10, align 4, !tbaa !7
  %17 = load i32, ptr %10, align 4, !tbaa !7
  %18 = icmp eq i32 %17, -81
  br i1 %18, label %19, label %20

19:                                               ; preds = %4
  store i32 -24832, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %22

20:                                               ; preds = %4
  %21 = load i32, ptr %10, align 4, !tbaa !7
  store i32 %21, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %22

22:                                               ; preds = %20, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %23 = load i32, ptr %5, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !7
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 256
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -24832, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call i32 @mbedtls_chacha20_setkey(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -24832, ptr %4, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @chacha20_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 136) #6
  store ptr %4, ptr %2, align 8, !tbaa !21
  %5 = load ptr, ptr %2, align 8, !tbaa !21
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !21
  call void @mbedtls_chacha20_init(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !21
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @chacha20_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_chacha20_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_chacha20_update(ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_chacha20_setkey(ptr noundef, ptr noundef) #1

declare void @mbedtls_chacha20_init(ptr noundef) #1

declare void @mbedtls_chacha20_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chachapoly_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !7
  %8 = load i32, ptr %7, align 4, !tbaa !7
  %9 = icmp ne i32 %8, 256
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -24832, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = load ptr, ptr %6, align 8, !tbaa !9
  %14 = call i32 @mbedtls_chachapoly_setkey(ptr noundef %12, ptr noundef %13)
  %15 = icmp ne i32 0, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 -24832, ptr %4, align 4
  br label %18

17:                                               ; preds = %11
  store i32 0, ptr %4, align 4
  br label %18

18:                                               ; preds = %17, %16, %10
  %19 = load i32, ptr %4, align 4
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal ptr @chachapoly_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 240) #6
  store ptr %4, ptr %2, align 8, !tbaa !23
  %5 = load ptr, ptr %2, align 8, !tbaa !23
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !23
  call void @mbedtls_chachapoly_init(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !23
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @chachapoly_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_chachapoly_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_chachapoly_setkey(ptr noundef, ptr noundef) #1

declare void @mbedtls_chachapoly_init(ptr noundef) #1

declare void @mbedtls_chachapoly_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des3_crypt_ecb_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = call i32 @mbedtls_des3_crypt_ecb(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @des3_crypt_cbc_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = call i32 @mbedtls_des3_crypt_cbc(ptr noundef %13, i32 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @des3_set3key_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call i32 @mbedtls_des3_set3key_enc(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @des3_set3key_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call i32 @mbedtls_des3_set3key_dec(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @des3_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 384) #6
  store ptr %4, ptr %2, align 8, !tbaa !25
  %5 = load ptr, ptr %2, align 8, !tbaa !25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  call void @mbedtls_des3_init(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @des3_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_des3_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_des3_crypt_ecb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_des3_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_des3_set3key_enc(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_des3_set3key_dec(ptr noundef, ptr noundef) #1

declare void @mbedtls_des3_init(ptr noundef) #1

declare void @mbedtls_des3_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des3_set2key_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call i32 @mbedtls_des3_set2key_enc(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @des3_set2key_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call i32 @mbedtls_des3_set2key_dec(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @mbedtls_des3_set2key_enc(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_des3_set2key_dec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des_crypt_ecb_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !7
  store ptr %2, ptr %7, align 8, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  %10 = load ptr, ptr %7, align 8, !tbaa !9
  %11 = load ptr, ptr %8, align 8, !tbaa !9
  %12 = call i32 @mbedtls_des_crypt_ecb(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @des_crypt_cbc_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store i32 %1, ptr %8, align 4, !tbaa !7
  store i64 %2, ptr %9, align 8, !tbaa !11
  store ptr %3, ptr %10, align 8, !tbaa !9
  store ptr %4, ptr %11, align 8, !tbaa !9
  store ptr %5, ptr %12, align 8, !tbaa !9
  %13 = load ptr, ptr %7, align 8, !tbaa !3
  %14 = load i32, ptr %8, align 4, !tbaa !7
  %15 = load i64, ptr %9, align 8, !tbaa !11
  %16 = load ptr, ptr %10, align 8, !tbaa !9
  %17 = load ptr, ptr %11, align 8, !tbaa !9
  %18 = load ptr, ptr %12, align 8, !tbaa !9
  %19 = call i32 @mbedtls_des_crypt_cbc(ptr noundef %13, i32 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @des_setkey_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call i32 @mbedtls_des_setkey_enc(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @des_setkey_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = call i32 @mbedtls_des_setkey_dec(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @des_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  %4 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #6
  store ptr %4, ptr %2, align 8, !tbaa !27
  %5 = load ptr, ptr %2, align 8, !tbaa !27
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

8:                                                ; preds = %0
  %9 = load ptr, ptr %2, align 8, !tbaa !27
  call void @mbedtls_des_init(ptr noundef %9)
  %10 = load ptr, ptr %2, align 8, !tbaa !27
  store ptr %10, ptr %1, align 8
  store i32 1, ptr %3, align 4
  br label %11

11:                                               ; preds = %8, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  %12 = load ptr, ptr %1, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @des_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_des_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_des_crypt_ecb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_des_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_des_setkey_enc(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_des_setkey_dec(ptr noundef, ptr noundef) #1

declare void @mbedtls_des_init(ptr noundef) #1

declare void @mbedtls_des_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gcm_aes_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @mbedtls_gcm_setkey(ptr noundef %7, i32 noundef 2, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @gcm_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 424) #6
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  call void @mbedtls_gcm_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @gcm_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_gcm_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_gcm_setkey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @mbedtls_gcm_init(ptr noundef) #1

declare void @mbedtls_gcm_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gcm_aria_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @mbedtls_gcm_setkey(ptr noundef %7, i32 noundef 6, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @gcm_camellia_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @mbedtls_gcm_setkey(ptr noundef %7, i32 noundef 5, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @kw_aes_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @mbedtls_nist_kw_setkey(ptr noundef %7, i32 noundef 2, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @kw_aes_setkey_unwrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !9
  %9 = load i32, ptr %6, align 4, !tbaa !7
  %10 = call i32 @mbedtls_nist_kw_setkey(ptr noundef %7, i32 noundef 2, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @kw_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 96) #6
  store ptr %2, ptr %1, align 8, !tbaa !3
  %3 = load ptr, ptr %1, align 8, !tbaa !3
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  call void @mbedtls_nist_kw_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @kw_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @mbedtls_nist_kw_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_nist_kw_setkey(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @mbedtls_nist_kw_init(ptr noundef) #1

declare void @mbedtls_nist_kw_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_crypt_xts_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %8, align 8, !tbaa !3
  store i32 %1, ptr %9, align 4, !tbaa !7
  store i64 %2, ptr %10, align 8, !tbaa !11
  store ptr %3, ptr %11, align 8, !tbaa !9
  store ptr %4, ptr %12, align 8, !tbaa !9
  store ptr %5, ptr %13, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #5
  %17 = load ptr, ptr %8, align 8, !tbaa !3
  store ptr %17, ptr %14, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #5
  %18 = load i32, ptr %9, align 4, !tbaa !7
  switch i32 %18, label %21 [
    i32 1, label %19
    i32 0, label %20
  ]

19:                                               ; preds = %6
  store i32 1, ptr %15, align 4, !tbaa !7
  br label %22

20:                                               ; preds = %6
  store i32 0, ptr %15, align 4, !tbaa !7
  br label %22

21:                                               ; preds = %6
  store i32 -24832, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %30

22:                                               ; preds = %20, %19
  %23 = load ptr, ptr %14, align 8, !tbaa !29
  %24 = load i32, ptr %15, align 4, !tbaa !7
  %25 = load i64, ptr %10, align 8, !tbaa !11
  %26 = load ptr, ptr %11, align 8, !tbaa !9
  %27 = load ptr, ptr %12, align 8, !tbaa !9
  %28 = load ptr, ptr %13, align 8, !tbaa !9
  %29 = call i32 @mbedtls_aes_crypt_xts(ptr noundef %23, i32 noundef %24, i64 noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %7, align 4
  store i32 1, ptr %16, align 4
  br label %30

30:                                               ; preds = %22, %21
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #5
  %31 = load i32, ptr %7, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @xts_aes_setkey_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = call i32 @mbedtls_aes_xts_setkey_enc(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @xts_aes_setkey_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !9
  store i32 %2, ptr %6, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %8, ptr %7, align 8, !tbaa !29
  %9 = load ptr, ptr %7, align 8, !tbaa !29
  %10 = load ptr, ptr %5, align 8, !tbaa !9
  %11 = load i32, ptr %6, align 4, !tbaa !7
  %12 = call i32 @mbedtls_aes_xts_setkey_dec(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @xts_aes_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 576) #6
  store ptr %2, ptr %1, align 8, !tbaa !29
  %3 = load ptr, ptr %1, align 8, !tbaa !29
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8, !tbaa !29
  call void @mbedtls_aes_xts_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @xts_aes_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %5 = load ptr, ptr %2, align 8, !tbaa !3
  store ptr %5, ptr %3, align 8, !tbaa !29
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %4, align 4
  br label %12

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !29
  call void @mbedtls_aes_xts_free(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !29
  call void @free(ptr noundef %11) #5
  store i32 0, ptr %4, align 4
  br label %12

12:                                               ; preds = %9, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  %13 = load i32, ptr %4, align 4
  switch i32 %13, label %15 [
    i32 0, label %14
    i32 1, label %14
  ]

14:                                               ; preds = %12, %12
  ret void

15:                                               ; preds = %12
  unreachable
}

declare i32 @mbedtls_aes_crypt_xts(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_aes_xts_setkey_enc(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mbedtls_aes_xts_setkey_dec(ptr noundef, ptr noundef, i32 noundef) #1

declare void @mbedtls_aes_xts_init(ptr noundef) #1

declare void @mbedtls_aes_xts_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nounwind allocsize(0,1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"any pointer", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !5, i64 0}
!9 = !{!10, !10, i64 0}
!10 = !{!"p1 omnipotent char", !4, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"long", !5, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 long", !4, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS19mbedtls_aes_context", !4, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS20mbedtls_aria_context", !4, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS24mbedtls_camellia_context", !4, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS24mbedtls_chacha20_context", !4, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS26mbedtls_chachapoly_context", !4, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS20mbedtls_des3_context", !4, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTS19mbedtls_des_context", !4, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS23mbedtls_aes_xts_context", !4, i64 0}
