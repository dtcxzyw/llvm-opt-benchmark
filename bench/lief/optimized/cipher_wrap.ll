; ModuleID = 'bench/lief/original/cipher_wrap.ll'
source_filename = "bench/lief/original/cipher_wrap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@mbedtls_cipher_definitions = hidden local_unnamed_addr constant [83 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 2, [4 x i8] zeroinitializer, ptr @aes_128_ecb_info }, { i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @aes_192_ecb_info }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @aes_256_ecb_info }, { i32, [4 x i8], ptr } { i32 5, [4 x i8] zeroinitializer, ptr @aes_128_cbc_info }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @aes_192_cbc_info }, { i32, [4 x i8], ptr } { i32 7, [4 x i8] zeroinitializer, ptr @aes_256_cbc_info }, { i32, [4 x i8], ptr } { i32 8, [4 x i8] zeroinitializer, ptr @aes_128_cfb128_info }, { i32, [4 x i8], ptr } { i32 9, [4 x i8] zeroinitializer, ptr @aes_192_cfb128_info }, { i32, [4 x i8], ptr } { i32 10, [4 x i8] zeroinitializer, ptr @aes_256_cfb128_info }, { i32, [4 x i8], ptr } { i32 71, [4 x i8] zeroinitializer, ptr @aes_128_ofb_info }, { i32, [4 x i8], ptr } { i32 72, [4 x i8] zeroinitializer, ptr @aes_192_ofb_info }, { i32, [4 x i8], ptr } { i32 73, [4 x i8] zeroinitializer, ptr @aes_256_ofb_info }, { i32, [4 x i8], ptr } { i32 11, [4 x i8] zeroinitializer, ptr @aes_128_ctr_info }, { i32, [4 x i8], ptr } { i32 12, [4 x i8] zeroinitializer, ptr @aes_192_ctr_info }, { i32, [4 x i8], ptr } { i32 13, [4 x i8] zeroinitializer, ptr @aes_256_ctr_info }, { i32, [4 x i8], ptr } { i32 74, [4 x i8] zeroinitializer, ptr @aes_128_xts_info }, { i32, [4 x i8], ptr } { i32 75, [4 x i8] zeroinitializer, ptr @aes_256_xts_info }, { i32, [4 x i8], ptr } { i32 14, [4 x i8] zeroinitializer, ptr @aes_128_gcm_info }, { i32, [4 x i8], ptr } { i32 15, [4 x i8] zeroinitializer, ptr @aes_192_gcm_info }, { i32, [4 x i8], ptr } { i32 16, [4 x i8] zeroinitializer, ptr @aes_256_gcm_info }, { i32, [4 x i8], ptr } { i32 38, [4 x i8] zeroinitializer, ptr @aes_128_ccm_info }, { i32, [4 x i8], ptr } { i32 39, [4 x i8] zeroinitializer, ptr @aes_192_ccm_info }, { i32, [4 x i8], ptr } { i32 40, [4 x i8] zeroinitializer, ptr @aes_256_ccm_info }, { i32, [4 x i8], ptr } { i32 41, [4 x i8] zeroinitializer, ptr @aes_128_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 42, [4 x i8] zeroinitializer, ptr @aes_192_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 43, [4 x i8] zeroinitializer, ptr @aes_256_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 17, [4 x i8] zeroinitializer, ptr @camellia_128_ecb_info }, { i32, [4 x i8], ptr } { i32 18, [4 x i8] zeroinitializer, ptr @camellia_192_ecb_info }, { i32, [4 x i8], ptr } { i32 19, [4 x i8] zeroinitializer, ptr @camellia_256_ecb_info }, { i32, [4 x i8], ptr } { i32 20, [4 x i8] zeroinitializer, ptr @camellia_128_cbc_info }, { i32, [4 x i8], ptr } { i32 21, [4 x i8] zeroinitializer, ptr @camellia_192_cbc_info }, { i32, [4 x i8], ptr } { i32 22, [4 x i8] zeroinitializer, ptr @camellia_256_cbc_info }, { i32, [4 x i8], ptr } { i32 23, [4 x i8] zeroinitializer, ptr @camellia_128_cfb128_info }, { i32, [4 x i8], ptr } { i32 24, [4 x i8] zeroinitializer, ptr @camellia_192_cfb128_info }, { i32, [4 x i8], ptr } { i32 25, [4 x i8] zeroinitializer, ptr @camellia_256_cfb128_info }, { i32, [4 x i8], ptr } { i32 26, [4 x i8] zeroinitializer, ptr @camellia_128_ctr_info }, { i32, [4 x i8], ptr } { i32 27, [4 x i8] zeroinitializer, ptr @camellia_192_ctr_info }, { i32, [4 x i8], ptr } { i32 28, [4 x i8] zeroinitializer, ptr @camellia_256_ctr_info }, { i32, [4 x i8], ptr } { i32 29, [4 x i8] zeroinitializer, ptr @camellia_128_gcm_info }, { i32, [4 x i8], ptr } { i32 30, [4 x i8] zeroinitializer, ptr @camellia_192_gcm_info }, { i32, [4 x i8], ptr } { i32 31, [4 x i8] zeroinitializer, ptr @camellia_256_gcm_info }, { i32, [4 x i8], ptr } { i32 44, [4 x i8] zeroinitializer, ptr @camellia_128_ccm_info }, { i32, [4 x i8], ptr } { i32 45, [4 x i8] zeroinitializer, ptr @camellia_192_ccm_info }, { i32, [4 x i8], ptr } { i32 46, [4 x i8] zeroinitializer, ptr @camellia_256_ccm_info }, { i32, [4 x i8], ptr } { i32 47, [4 x i8] zeroinitializer, ptr @camellia_128_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 48, [4 x i8] zeroinitializer, ptr @camellia_192_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 49, [4 x i8] zeroinitializer, ptr @camellia_256_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 50, [4 x i8] zeroinitializer, ptr @aria_128_ecb_info }, { i32, [4 x i8], ptr } { i32 51, [4 x i8] zeroinitializer, ptr @aria_192_ecb_info }, { i32, [4 x i8], ptr } { i32 52, [4 x i8] zeroinitializer, ptr @aria_256_ecb_info }, { i32, [4 x i8], ptr } { i32 53, [4 x i8] zeroinitializer, ptr @aria_128_cbc_info }, { i32, [4 x i8], ptr } { i32 54, [4 x i8] zeroinitializer, ptr @aria_192_cbc_info }, { i32, [4 x i8], ptr } { i32 55, [4 x i8] zeroinitializer, ptr @aria_256_cbc_info }, { i32, [4 x i8], ptr } { i32 56, [4 x i8] zeroinitializer, ptr @aria_128_cfb128_info }, { i32, [4 x i8], ptr } { i32 57, [4 x i8] zeroinitializer, ptr @aria_192_cfb128_info }, { i32, [4 x i8], ptr } { i32 58, [4 x i8] zeroinitializer, ptr @aria_256_cfb128_info }, { i32, [4 x i8], ptr } { i32 59, [4 x i8] zeroinitializer, ptr @aria_128_ctr_info }, { i32, [4 x i8], ptr } { i32 60, [4 x i8] zeroinitializer, ptr @aria_192_ctr_info }, { i32, [4 x i8], ptr } { i32 61, [4 x i8] zeroinitializer, ptr @aria_256_ctr_info }, { i32, [4 x i8], ptr } { i32 62, [4 x i8] zeroinitializer, ptr @aria_128_gcm_info }, { i32, [4 x i8], ptr } { i32 63, [4 x i8] zeroinitializer, ptr @aria_192_gcm_info }, { i32, [4 x i8], ptr } { i32 64, [4 x i8] zeroinitializer, ptr @aria_256_gcm_info }, { i32, [4 x i8], ptr } { i32 65, [4 x i8] zeroinitializer, ptr @aria_128_ccm_info }, { i32, [4 x i8], ptr } { i32 66, [4 x i8] zeroinitializer, ptr @aria_192_ccm_info }, { i32, [4 x i8], ptr } { i32 67, [4 x i8] zeroinitializer, ptr @aria_256_ccm_info }, { i32, [4 x i8], ptr } { i32 68, [4 x i8] zeroinitializer, ptr @aria_128_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 69, [4 x i8] zeroinitializer, ptr @aria_192_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 70, [4 x i8] zeroinitializer, ptr @aria_256_ccm_star_no_tag_info }, { i32, [4 x i8], ptr } { i32 32, [4 x i8] zeroinitializer, ptr @des_ecb_info }, { i32, [4 x i8], ptr } { i32 34, [4 x i8] zeroinitializer, ptr @des_ede_ecb_info }, { i32, [4 x i8], ptr } { i32 36, [4 x i8] zeroinitializer, ptr @des_ede3_ecb_info }, { i32, [4 x i8], ptr } { i32 33, [4 x i8] zeroinitializer, ptr @des_cbc_info }, { i32, [4 x i8], ptr } { i32 35, [4 x i8] zeroinitializer, ptr @des_ede_cbc_info }, { i32, [4 x i8], ptr } { i32 37, [4 x i8] zeroinitializer, ptr @des_ede3_cbc_info }, { i32, [4 x i8], ptr } { i32 76, [4 x i8] zeroinitializer, ptr @chacha20_info }, { i32, [4 x i8], ptr } { i32 77, [4 x i8] zeroinitializer, ptr @chachapoly_info }, { i32, [4 x i8], ptr } { i32 78, [4 x i8] zeroinitializer, ptr @aes_128_nist_kw_info }, { i32, [4 x i8], ptr } { i32 79, [4 x i8] zeroinitializer, ptr @aes_192_nist_kw_info }, { i32, [4 x i8], ptr } { i32 80, [4 x i8] zeroinitializer, ptr @aes_256_nist_kw_info }, { i32, [4 x i8], ptr } { i32 81, [4 x i8] zeroinitializer, ptr @aes_128_nist_kwp_info }, { i32, [4 x i8], ptr } { i32 82, [4 x i8] zeroinitializer, ptr @aes_192_nist_kwp_info }, { i32, [4 x i8], ptr } { i32 83, [4 x i8] zeroinitializer, ptr @aes_256_nist_kwp_info }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@mbedtls_cipher_base_lookup_table = hidden local_unnamed_addr global [16 x ptr] [ptr @aes_info, ptr @aria_info, ptr @camellia_info, ptr @ccm_aes_info, ptr @ccm_aria_info, ptr @ccm_camellia_info, ptr @chacha20_base_info, ptr @chachapoly_base_info, ptr @des_ede3_info, ptr @des_ede_info, ptr @des_info, ptr @gcm_aes_info, ptr @gcm_aria_info, ptr @gcm_camellia_info, ptr @kw_aes_info, ptr @xts_aes_info], align 16
@mbedtls_cipher_supported = hidden local_unnamed_addr global [83 x i32] zeroinitializer, align 16
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
  %5 = tail call i32 @mbedtls_aes_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_crypt_cbc_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @mbedtls_aes_crypt_cbc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_crypt_cfb128_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call i32 @mbedtls_aes_crypt_cfb128(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_crypt_ofb_wrap(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @mbedtls_aes_crypt_ofb(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_crypt_ctr_wrap(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call i32 @mbedtls_aes_crypt_ctr(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_setkey_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_aes_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_setkey_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_aes_setkey_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @aes_ctx_alloc() #0 {
  %1 = tail call noalias dereferenceable_or_null(288) ptr @calloc(i64 noundef 1, i64 noundef 288) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @mbedtls_aes_init(ptr noundef nonnull %1) #4
  br label %4

4:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @aes_ctx_free(ptr noundef %0) #0 {
  tail call void @mbedtls_aes_free(ptr noundef %0) #4
  tail call void @free(ptr noundef %0) #4
  ret void
}

declare i32 @mbedtls_aes_crypt_ecb(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_aes_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_aes_crypt_cfb128(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_aes_crypt_ofb(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_aes_crypt_ctr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_aes_setkey_enc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_aes_setkey_dec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

declare void @mbedtls_aes_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_aes_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @aria_crypt_ecb_wrap(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @mbedtls_aria_crypt_ecb(ptr noundef %0, ptr noundef %2, ptr noundef %3) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_crypt_cbc_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @mbedtls_aria_crypt_cbc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_crypt_cfb128_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call i32 @mbedtls_aria_crypt_cfb128(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_crypt_ctr_wrap(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call i32 @mbedtls_aria_crypt_ctr(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_setkey_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_aria_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_setkey_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_aria_setkey_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @aria_ctx_alloc() #0 {
  %1 = tail call noalias dereferenceable_or_null(276) ptr @calloc(i64 noundef 1, i64 noundef 276) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @mbedtls_aria_init(ptr noundef nonnull %1) #4
  br label %4

4:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @aria_ctx_free(ptr noundef %0) #0 {
  tail call void @mbedtls_aria_free(ptr noundef %0) #4
  tail call void @free(ptr noundef %0) #4
  ret void
}

declare i32 @mbedtls_aria_crypt_ecb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_aria_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_aria_crypt_cfb128(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_aria_crypt_ctr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_aria_setkey_enc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_aria_setkey_dec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_aria_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_aria_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @camellia_crypt_ecb_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @mbedtls_camellia_crypt_ecb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_crypt_cbc_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @mbedtls_camellia_crypt_cbc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_crypt_cfb128_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call i32 @mbedtls_camellia_crypt_cfb128(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_crypt_ctr_wrap(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = tail call i32 @mbedtls_camellia_crypt_ctr(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_setkey_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_camellia_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_setkey_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_camellia_setkey_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @camellia_ctx_alloc() #0 {
  %1 = tail call noalias dereferenceable_or_null(276) ptr @calloc(i64 noundef 1, i64 noundef 276) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @mbedtls_camellia_init(ptr noundef nonnull %1) #4
  br label %4

4:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @camellia_ctx_free(ptr noundef %0) #0 {
  tail call void @mbedtls_camellia_free(ptr noundef %0) #4
  tail call void @free(ptr noundef %0) #4
  ret void
}

declare i32 @mbedtls_camellia_crypt_ecb(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_camellia_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_camellia_crypt_cfb128(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_camellia_crypt_ctr(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_camellia_setkey_enc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_camellia_setkey_dec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_camellia_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_camellia_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ccm_aes_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_ccm_setkey(ptr noundef %0, i32 noundef 2, ptr noundef %1, i32 noundef %2) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @ccm_ctx_alloc() #0 {
  %1 = tail call noalias dereferenceable_or_null(176) ptr @calloc(i64 noundef 1, i64 noundef 176) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @mbedtls_ccm_init(ptr noundef nonnull %1) #4
  br label %3

3:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @ccm_ctx_free(ptr noundef %0) #0 {
  tail call void @mbedtls_ccm_free(ptr noundef %0) #4
  tail call void @free(ptr noundef %0) #4
  ret void
}

declare i32 @mbedtls_ccm_setkey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_ccm_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_ccm_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @ccm_aria_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_ccm_setkey(ptr noundef %0, i32 noundef 6, ptr noundef %1, i32 noundef %2) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_camellia_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_ccm_setkey(ptr noundef %0, i32 noundef 5, ptr noundef %1, i32 noundef %2) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal range(i32 -80, -81) i32 @chacha20_stream_wrap(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @mbedtls_chacha20_update(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #4
  %6 = icmp eq i32 %5, -81
  %. = select i1 %6, i32 -24832, i32 %5
  ret i32 %.
}

; Function Attrs: nounwind uwtable
define internal range(i32 -24832, 1) i32 @chacha20_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 256
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i32 @mbedtls_chacha20_setkey(ptr noundef %0, ptr noundef %1) #4
  %.not3 = icmp eq i32 %5, 0
  %. = select i1 %.not3, i32 0, i32 -24832
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ -24832, %3 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @chacha20_ctx_alloc() #0 {
  %1 = tail call noalias dereferenceable_or_null(136) ptr @calloc(i64 noundef 1, i64 noundef 136) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @mbedtls_chacha20_init(ptr noundef nonnull %1) #4
  br label %4

4:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @chacha20_ctx_free(ptr noundef %0) #0 {
  tail call void @mbedtls_chacha20_free(ptr noundef %0) #4
  tail call void @free(ptr noundef %0) #4
  ret void
}

declare i32 @mbedtls_chacha20_update(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_chacha20_setkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_chacha20_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_chacha20_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 -24832, 1) i32 @chachapoly_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %.not = icmp eq i32 %2, 256
  br i1 %.not, label %4, label %6

4:                                                ; preds = %3
  %5 = tail call i32 @mbedtls_chachapoly_setkey(ptr noundef %0, ptr noundef %1) #4
  %.not3 = icmp eq i32 %5, 0
  %. = select i1 %.not3, i32 0, i32 -24832
  br label %6

6:                                                ; preds = %4, %3
  %.0 = phi i32 [ -24832, %3 ], [ %., %4 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @chachapoly_ctx_alloc() #0 {
  %1 = tail call noalias dereferenceable_or_null(240) ptr @calloc(i64 noundef 1, i64 noundef 240) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @mbedtls_chachapoly_init(ptr noundef nonnull %1) #4
  br label %4

4:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @chachapoly_ctx_free(ptr noundef %0) #0 {
  tail call void @mbedtls_chachapoly_free(ptr noundef %0) #4
  tail call void @free(ptr noundef %0) #4
  ret void
}

declare i32 @mbedtls_chachapoly_setkey(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_chachapoly_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_chachapoly_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @des3_crypt_ecb_wrap(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @mbedtls_des3_crypt_ecb(ptr noundef %0, ptr noundef %2, ptr noundef %3) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @des3_crypt_cbc_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @mbedtls_des3_crypt_cbc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @des3_set3key_enc_wrap(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call i32 @mbedtls_des3_set3key_enc(ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @des3_set3key_dec_wrap(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call i32 @mbedtls_des3_set3key_dec(ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @des3_ctx_alloc() #0 {
  %1 = tail call noalias dereferenceable_or_null(384) ptr @calloc(i64 noundef 1, i64 noundef 384) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @mbedtls_des3_init(ptr noundef nonnull %1) #4
  br label %4

4:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @des3_ctx_free(ptr noundef %0) #0 {
  tail call void @mbedtls_des3_free(ptr noundef %0) #4
  tail call void @free(ptr noundef %0) #4
  ret void
}

declare i32 @mbedtls_des3_crypt_ecb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_des3_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_des3_set3key_enc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_des3_set3key_dec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_des3_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_des3_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @des3_set2key_enc_wrap(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call i32 @mbedtls_des3_set2key_enc(ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @des3_set2key_dec_wrap(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call i32 @mbedtls_des3_set2key_dec(ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

declare i32 @mbedtls_des3_set2key_enc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_des3_set2key_dec(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @des_crypt_ecb_wrap(ptr noundef %0, i32 %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = tail call i32 @mbedtls_des_crypt_ecb(ptr noundef %0, ptr noundef %2, ptr noundef %3) #4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @des_crypt_cbc_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = tail call i32 @mbedtls_des_crypt_cbc(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @des_setkey_enc_wrap(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call i32 @mbedtls_des_setkey_enc(ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @des_setkey_dec_wrap(ptr noundef %0, ptr noundef %1, i32 %2) #0 {
  %4 = tail call i32 @mbedtls_des_setkey_dec(ptr noundef %0, ptr noundef %1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @des_ctx_alloc() #0 {
  %1 = tail call noalias dereferenceable_or_null(128) ptr @calloc(i64 noundef 1, i64 noundef 128) #5
  %2 = icmp eq ptr %1, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void @mbedtls_des_init(ptr noundef nonnull %1) #4
  br label %4

4:                                                ; preds = %0, %3
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @des_ctx_free(ptr noundef %0) #0 {
  tail call void @mbedtls_des_free(ptr noundef %0) #4
  tail call void @free(ptr noundef %0) #4
  ret void
}

declare i32 @mbedtls_des_crypt_ecb(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_des_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_des_setkey_enc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_des_setkey_dec(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @mbedtls_des_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_des_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @gcm_aes_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_gcm_setkey(ptr noundef %0, i32 noundef 2, ptr noundef %1, i32 noundef %2) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @gcm_ctx_alloc() #0 {
  %1 = tail call noalias dereferenceable_or_null(424) ptr @calloc(i64 noundef 1, i64 noundef 424) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @mbedtls_gcm_init(ptr noundef nonnull %1) #4
  br label %3

3:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @gcm_ctx_free(ptr noundef %0) #0 {
  tail call void @mbedtls_gcm_free(ptr noundef %0) #4
  tail call void @free(ptr noundef %0) #4
  ret void
}

declare i32 @mbedtls_gcm_setkey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_gcm_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_gcm_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @gcm_aria_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_gcm_setkey(ptr noundef %0, i32 noundef 6, ptr noundef %1, i32 noundef %2) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @gcm_camellia_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_gcm_setkey(ptr noundef %0, i32 noundef 5, ptr noundef %1, i32 noundef %2) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @kw_aes_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_nist_kw_setkey(ptr noundef %0, i32 noundef 2, ptr noundef %1, i32 noundef %2, i32 noundef 1) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @kw_aes_setkey_unwrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_nist_kw_setkey(ptr noundef %0, i32 noundef 2, ptr noundef %1, i32 noundef %2, i32 noundef 0) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @kw_ctx_alloc() #0 {
  %1 = tail call noalias dereferenceable_or_null(96) ptr @calloc(i64 noundef 1, i64 noundef 96) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @mbedtls_nist_kw_init(ptr noundef nonnull %1) #4
  br label %3

3:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @kw_ctx_free(ptr noundef %0) #0 {
  tail call void @mbedtls_nist_kw_free(ptr noundef %0) #4
  tail call void @free(ptr noundef %0) #4
  ret void
}

declare i32 @mbedtls_nist_kw_setkey(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_nist_kw_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_nist_kw_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @aes_crypt_xts_wrap(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %switch = icmp ult i32 %1, 2
  br i1 %switch, label %7, label %9

7:                                                ; preds = %6
  %8 = tail call i32 @mbedtls_aes_crypt_xts(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #4
  br label %9

9:                                                ; preds = %6, %7
  %.08 = phi i32 [ %8, %7 ], [ -24832, %6 ]
  ret i32 %.08
}

; Function Attrs: nounwind uwtable
define internal i32 @xts_aes_setkey_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_aes_xts_setkey_enc(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @xts_aes_setkey_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = tail call i32 @mbedtls_aes_xts_setkey_dec(ptr noundef %0, ptr noundef %1, i32 noundef %2) #4
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @xts_aes_ctx_alloc() #0 {
  %1 = tail call noalias dereferenceable_or_null(576) ptr @calloc(i64 noundef 1, i64 noundef 576) #5
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %3, label %2

2:                                                ; preds = %0
  tail call void @mbedtls_aes_xts_init(ptr noundef nonnull %1) #4
  br label %3

3:                                                ; preds = %2, %0
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal void @xts_aes_ctx_free(ptr noundef %0) #0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %4, label %3

3:                                                ; preds = %1
  tail call void @mbedtls_aes_xts_free(ptr noundef nonnull %0) #4
  tail call void @free(ptr noundef nonnull %0) #4
  br label %4

4:                                                ; preds = %1, %3
  ret void
}

declare i32 @mbedtls_aes_crypt_xts(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @mbedtls_aes_xts_setkey_enc(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mbedtls_aes_xts_setkey_dec(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @mbedtls_aes_xts_init(ptr noundef) local_unnamed_addr #1

declare void @mbedtls_aes_xts_free(ptr noundef) local_unnamed_addr #1

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind allocsize(0,1) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
