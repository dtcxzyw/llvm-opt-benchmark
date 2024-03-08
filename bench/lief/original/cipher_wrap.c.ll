target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_cipher_info_t = type { i32, i32, i32, ptr, i32, i32, i32, ptr }
%struct.mbedtls_cipher_definition_t = type { i32, ptr }
%struct.mbedtls_cipher_base_t = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@aes_128_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 2, i32 1, i32 128, ptr @.str, i32 0, i32 0, i32 16, ptr @aes_info }, align 8
@aes_192_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 3, i32 1, i32 192, ptr @.str.1, i32 0, i32 0, i32 16, ptr @aes_info }, align 8
@aes_256_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 4, i32 1, i32 256, ptr @.str.2, i32 0, i32 0, i32 16, ptr @aes_info }, align 8
@aes_128_cbc_info = internal constant %struct.mbedtls_cipher_info_t { i32 5, i32 2, i32 128, ptr @.str.3, i32 16, i32 0, i32 16, ptr @aes_info }, align 8
@aes_192_cbc_info = internal constant %struct.mbedtls_cipher_info_t { i32 6, i32 2, i32 192, ptr @.str.4, i32 16, i32 0, i32 16, ptr @aes_info }, align 8
@aes_256_cbc_info = internal constant %struct.mbedtls_cipher_info_t { i32 7, i32 2, i32 256, ptr @.str.5, i32 16, i32 0, i32 16, ptr @aes_info }, align 8
@aes_128_cfb128_info = internal constant %struct.mbedtls_cipher_info_t { i32 8, i32 3, i32 128, ptr @.str.6, i32 16, i32 0, i32 16, ptr @aes_info }, align 8
@aes_192_cfb128_info = internal constant %struct.mbedtls_cipher_info_t { i32 9, i32 3, i32 192, ptr @.str.7, i32 16, i32 0, i32 16, ptr @aes_info }, align 8
@aes_256_cfb128_info = internal constant %struct.mbedtls_cipher_info_t { i32 10, i32 3, i32 256, ptr @.str.8, i32 16, i32 0, i32 16, ptr @aes_info }, align 8
@aes_128_ofb_info = internal constant %struct.mbedtls_cipher_info_t { i32 71, i32 4, i32 128, ptr @.str.9, i32 16, i32 0, i32 16, ptr @aes_info }, align 8
@aes_192_ofb_info = internal constant %struct.mbedtls_cipher_info_t { i32 72, i32 4, i32 192, ptr @.str.10, i32 16, i32 0, i32 16, ptr @aes_info }, align 8
@aes_256_ofb_info = internal constant %struct.mbedtls_cipher_info_t { i32 73, i32 4, i32 256, ptr @.str.11, i32 16, i32 0, i32 16, ptr @aes_info }, align 8
@aes_128_ctr_info = internal constant %struct.mbedtls_cipher_info_t { i32 11, i32 5, i32 128, ptr @.str.12, i32 16, i32 0, i32 16, ptr @aes_info }, align 8
@aes_192_ctr_info = internal constant %struct.mbedtls_cipher_info_t { i32 12, i32 5, i32 192, ptr @.str.13, i32 16, i32 0, i32 16, ptr @aes_info }, align 8
@aes_256_ctr_info = internal constant %struct.mbedtls_cipher_info_t { i32 13, i32 5, i32 256, ptr @.str.14, i32 16, i32 0, i32 16, ptr @aes_info }, align 8
@aes_128_xts_info = internal constant %struct.mbedtls_cipher_info_t { i32 74, i32 10, i32 256, ptr @.str.15, i32 16, i32 0, i32 16, ptr @xts_aes_info }, align 8
@aes_256_xts_info = internal constant %struct.mbedtls_cipher_info_t { i32 75, i32 10, i32 512, ptr @.str.16, i32 16, i32 0, i32 16, ptr @xts_aes_info }, align 8
@aes_128_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 14, i32 6, i32 128, ptr @.str.17, i32 12, i32 1, i32 16, ptr @gcm_aes_info }, align 8
@aes_192_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 15, i32 6, i32 192, ptr @.str.18, i32 12, i32 1, i32 16, ptr @gcm_aes_info }, align 8
@aes_256_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 16, i32 6, i32 256, ptr @.str.19, i32 12, i32 1, i32 16, ptr @gcm_aes_info }, align 8
@aes_128_ccm_info = internal constant %struct.mbedtls_cipher_info_t { i32 38, i32 8, i32 128, ptr @.str.20, i32 12, i32 1, i32 16, ptr @ccm_aes_info }, align 8
@aes_192_ccm_info = internal constant %struct.mbedtls_cipher_info_t { i32 39, i32 8, i32 192, ptr @.str.21, i32 12, i32 1, i32 16, ptr @ccm_aes_info }, align 8
@aes_256_ccm_info = internal constant %struct.mbedtls_cipher_info_t { i32 40, i32 8, i32 256, ptr @.str.22, i32 12, i32 1, i32 16, ptr @ccm_aes_info }, align 8
@aes_128_ccm_star_no_tag_info = internal constant %struct.mbedtls_cipher_info_t { i32 41, i32 9, i32 128, ptr @.str.23, i32 12, i32 1, i32 16, ptr @ccm_aes_info }, align 8
@aes_192_ccm_star_no_tag_info = internal constant %struct.mbedtls_cipher_info_t { i32 42, i32 9, i32 192, ptr @.str.24, i32 12, i32 1, i32 16, ptr @ccm_aes_info }, align 8
@aes_256_ccm_star_no_tag_info = internal constant %struct.mbedtls_cipher_info_t { i32 43, i32 9, i32 256, ptr @.str.25, i32 12, i32 1, i32 16, ptr @ccm_aes_info }, align 8
@camellia_128_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 17, i32 1, i32 128, ptr @.str.26, i32 0, i32 0, i32 16, ptr @camellia_info }, align 8
@camellia_192_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 18, i32 1, i32 192, ptr @.str.27, i32 0, i32 0, i32 16, ptr @camellia_info }, align 8
@camellia_256_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 19, i32 1, i32 256, ptr @.str.28, i32 0, i32 0, i32 16, ptr @camellia_info }, align 8
@camellia_128_cbc_info = internal constant %struct.mbedtls_cipher_info_t { i32 20, i32 2, i32 128, ptr @.str.29, i32 16, i32 0, i32 16, ptr @camellia_info }, align 8
@camellia_192_cbc_info = internal constant %struct.mbedtls_cipher_info_t { i32 21, i32 2, i32 192, ptr @.str.30, i32 16, i32 0, i32 16, ptr @camellia_info }, align 8
@camellia_256_cbc_info = internal constant %struct.mbedtls_cipher_info_t { i32 22, i32 2, i32 256, ptr @.str.31, i32 16, i32 0, i32 16, ptr @camellia_info }, align 8
@camellia_128_cfb128_info = internal constant %struct.mbedtls_cipher_info_t { i32 23, i32 3, i32 128, ptr @.str.32, i32 16, i32 0, i32 16, ptr @camellia_info }, align 8
@camellia_192_cfb128_info = internal constant %struct.mbedtls_cipher_info_t { i32 24, i32 3, i32 192, ptr @.str.33, i32 16, i32 0, i32 16, ptr @camellia_info }, align 8
@camellia_256_cfb128_info = internal constant %struct.mbedtls_cipher_info_t { i32 25, i32 3, i32 256, ptr @.str.34, i32 16, i32 0, i32 16, ptr @camellia_info }, align 8
@camellia_128_ctr_info = internal constant %struct.mbedtls_cipher_info_t { i32 26, i32 5, i32 128, ptr @.str.35, i32 16, i32 0, i32 16, ptr @camellia_info }, align 8
@camellia_192_ctr_info = internal constant %struct.mbedtls_cipher_info_t { i32 27, i32 5, i32 192, ptr @.str.36, i32 16, i32 0, i32 16, ptr @camellia_info }, align 8
@camellia_256_ctr_info = internal constant %struct.mbedtls_cipher_info_t { i32 28, i32 5, i32 256, ptr @.str.37, i32 16, i32 0, i32 16, ptr @camellia_info }, align 8
@camellia_128_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 29, i32 6, i32 128, ptr @.str.38, i32 12, i32 1, i32 16, ptr @gcm_camellia_info }, align 8
@camellia_192_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 30, i32 6, i32 192, ptr @.str.39, i32 12, i32 1, i32 16, ptr @gcm_camellia_info }, align 8
@camellia_256_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 31, i32 6, i32 256, ptr @.str.40, i32 12, i32 1, i32 16, ptr @gcm_camellia_info }, align 8
@camellia_128_ccm_info = internal constant %struct.mbedtls_cipher_info_t { i32 44, i32 8, i32 128, ptr @.str.41, i32 12, i32 1, i32 16, ptr @ccm_camellia_info }, align 8
@camellia_192_ccm_info = internal constant %struct.mbedtls_cipher_info_t { i32 45, i32 8, i32 192, ptr @.str.42, i32 12, i32 1, i32 16, ptr @ccm_camellia_info }, align 8
@camellia_256_ccm_info = internal constant %struct.mbedtls_cipher_info_t { i32 46, i32 8, i32 256, ptr @.str.43, i32 12, i32 1, i32 16, ptr @ccm_camellia_info }, align 8
@camellia_128_ccm_star_no_tag_info = internal constant %struct.mbedtls_cipher_info_t { i32 47, i32 9, i32 128, ptr @.str.44, i32 12, i32 1, i32 16, ptr @ccm_camellia_info }, align 8
@camellia_192_ccm_star_no_tag_info = internal constant %struct.mbedtls_cipher_info_t { i32 48, i32 9, i32 192, ptr @.str.45, i32 12, i32 1, i32 16, ptr @ccm_camellia_info }, align 8
@camellia_256_ccm_star_no_tag_info = internal constant %struct.mbedtls_cipher_info_t { i32 49, i32 9, i32 256, ptr @.str.46, i32 12, i32 1, i32 16, ptr @ccm_camellia_info }, align 8
@aria_128_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 50, i32 1, i32 128, ptr @.str.47, i32 0, i32 0, i32 16, ptr @aria_info }, align 8
@aria_192_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 51, i32 1, i32 192, ptr @.str.48, i32 0, i32 0, i32 16, ptr @aria_info }, align 8
@aria_256_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 52, i32 1, i32 256, ptr @.str.49, i32 0, i32 0, i32 16, ptr @aria_info }, align 8
@aria_128_cbc_info = internal constant %struct.mbedtls_cipher_info_t { i32 53, i32 2, i32 128, ptr @.str.50, i32 16, i32 0, i32 16, ptr @aria_info }, align 8
@aria_192_cbc_info = internal constant %struct.mbedtls_cipher_info_t { i32 54, i32 2, i32 192, ptr @.str.51, i32 16, i32 0, i32 16, ptr @aria_info }, align 8
@aria_256_cbc_info = internal constant %struct.mbedtls_cipher_info_t { i32 55, i32 2, i32 256, ptr @.str.52, i32 16, i32 0, i32 16, ptr @aria_info }, align 8
@aria_128_cfb128_info = internal constant %struct.mbedtls_cipher_info_t { i32 56, i32 3, i32 128, ptr @.str.53, i32 16, i32 0, i32 16, ptr @aria_info }, align 8
@aria_192_cfb128_info = internal constant %struct.mbedtls_cipher_info_t { i32 57, i32 3, i32 192, ptr @.str.54, i32 16, i32 0, i32 16, ptr @aria_info }, align 8
@aria_256_cfb128_info = internal constant %struct.mbedtls_cipher_info_t { i32 58, i32 3, i32 256, ptr @.str.55, i32 16, i32 0, i32 16, ptr @aria_info }, align 8
@aria_128_ctr_info = internal constant %struct.mbedtls_cipher_info_t { i32 59, i32 5, i32 128, ptr @.str.56, i32 16, i32 0, i32 16, ptr @aria_info }, align 8
@aria_192_ctr_info = internal constant %struct.mbedtls_cipher_info_t { i32 60, i32 5, i32 192, ptr @.str.57, i32 16, i32 0, i32 16, ptr @aria_info }, align 8
@aria_256_ctr_info = internal constant %struct.mbedtls_cipher_info_t { i32 61, i32 5, i32 256, ptr @.str.58, i32 16, i32 0, i32 16, ptr @aria_info }, align 8
@aria_128_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 62, i32 6, i32 128, ptr @.str.59, i32 12, i32 1, i32 16, ptr @gcm_aria_info }, align 8
@aria_192_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 63, i32 6, i32 192, ptr @.str.60, i32 12, i32 1, i32 16, ptr @gcm_aria_info }, align 8
@aria_256_gcm_info = internal constant %struct.mbedtls_cipher_info_t { i32 64, i32 6, i32 256, ptr @.str.61, i32 12, i32 1, i32 16, ptr @gcm_aria_info }, align 8
@aria_128_ccm_info = internal constant %struct.mbedtls_cipher_info_t { i32 65, i32 8, i32 128, ptr @.str.62, i32 12, i32 1, i32 16, ptr @ccm_aria_info }, align 8
@aria_192_ccm_info = internal constant %struct.mbedtls_cipher_info_t { i32 66, i32 8, i32 192, ptr @.str.63, i32 12, i32 1, i32 16, ptr @ccm_aria_info }, align 8
@aria_256_ccm_info = internal constant %struct.mbedtls_cipher_info_t { i32 67, i32 8, i32 256, ptr @.str.64, i32 12, i32 1, i32 16, ptr @ccm_aria_info }, align 8
@aria_128_ccm_star_no_tag_info = internal constant %struct.mbedtls_cipher_info_t { i32 68, i32 9, i32 128, ptr @.str.65, i32 12, i32 1, i32 16, ptr @ccm_aria_info }, align 8
@aria_192_ccm_star_no_tag_info = internal constant %struct.mbedtls_cipher_info_t { i32 69, i32 9, i32 192, ptr @.str.66, i32 12, i32 1, i32 16, ptr @ccm_aria_info }, align 8
@aria_256_ccm_star_no_tag_info = internal constant %struct.mbedtls_cipher_info_t { i32 70, i32 9, i32 256, ptr @.str.67, i32 12, i32 1, i32 16, ptr @ccm_aria_info }, align 8
@des_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 32, i32 1, i32 64, ptr @.str.68, i32 0, i32 0, i32 8, ptr @des_info }, align 8
@des_ede_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 34, i32 1, i32 128, ptr @.str.69, i32 0, i32 0, i32 8, ptr @des_ede_info }, align 8
@des_ede3_ecb_info = internal constant %struct.mbedtls_cipher_info_t { i32 36, i32 1, i32 192, ptr @.str.70, i32 0, i32 0, i32 8, ptr @des_ede3_info }, align 8
@des_cbc_info = internal constant %struct.mbedtls_cipher_info_t { i32 33, i32 2, i32 64, ptr @.str.71, i32 8, i32 0, i32 8, ptr @des_info }, align 8
@des_ede_cbc_info = internal constant %struct.mbedtls_cipher_info_t { i32 35, i32 2, i32 128, ptr @.str.72, i32 8, i32 0, i32 8, ptr @des_ede_info }, align 8
@des_ede3_cbc_info = internal constant %struct.mbedtls_cipher_info_t { i32 37, i32 2, i32 192, ptr @.str.73, i32 8, i32 0, i32 8, ptr @des_ede3_info }, align 8
@chacha20_info = internal constant %struct.mbedtls_cipher_info_t { i32 76, i32 7, i32 256, ptr @.str.74, i32 12, i32 0, i32 1, ptr @chacha20_base_info }, align 8
@chachapoly_info = internal constant %struct.mbedtls_cipher_info_t { i32 77, i32 11, i32 256, ptr @.str.75, i32 12, i32 0, i32 1, ptr @chachapoly_base_info }, align 8
@aes_128_nist_kw_info = internal constant %struct.mbedtls_cipher_info_t { i32 78, i32 12, i32 128, ptr @.str.76, i32 0, i32 0, i32 16, ptr @kw_aes_info }, align 8
@aes_192_nist_kw_info = internal constant %struct.mbedtls_cipher_info_t { i32 79, i32 12, i32 192, ptr @.str.77, i32 0, i32 0, i32 16, ptr @kw_aes_info }, align 8
@aes_256_nist_kw_info = internal constant %struct.mbedtls_cipher_info_t { i32 80, i32 12, i32 256, ptr @.str.78, i32 0, i32 0, i32 16, ptr @kw_aes_info }, align 8
@aes_128_nist_kwp_info = internal constant %struct.mbedtls_cipher_info_t { i32 81, i32 13, i32 128, ptr @.str.79, i32 0, i32 0, i32 16, ptr @kw_aes_info }, align 8
@aes_192_nist_kwp_info = internal constant %struct.mbedtls_cipher_info_t { i32 82, i32 13, i32 192, ptr @.str.80, i32 0, i32 0, i32 16, ptr @kw_aes_info }, align 8
@aes_256_nist_kwp_info = internal constant %struct.mbedtls_cipher_info_t { i32 83, i32 13, i32 256, ptr @.str.81, i32 0, i32 0, i32 16, ptr @kw_aes_info }, align 8
@mbedtls_cipher_definitions = hidden constant [83 x %struct.mbedtls_cipher_definition_t] [%struct.mbedtls_cipher_definition_t { i32 2, ptr @aes_128_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 3, ptr @aes_192_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 4, ptr @aes_256_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 5, ptr @aes_128_cbc_info }, %struct.mbedtls_cipher_definition_t { i32 6, ptr @aes_192_cbc_info }, %struct.mbedtls_cipher_definition_t { i32 7, ptr @aes_256_cbc_info }, %struct.mbedtls_cipher_definition_t { i32 8, ptr @aes_128_cfb128_info }, %struct.mbedtls_cipher_definition_t { i32 9, ptr @aes_192_cfb128_info }, %struct.mbedtls_cipher_definition_t { i32 10, ptr @aes_256_cfb128_info }, %struct.mbedtls_cipher_definition_t { i32 71, ptr @aes_128_ofb_info }, %struct.mbedtls_cipher_definition_t { i32 72, ptr @aes_192_ofb_info }, %struct.mbedtls_cipher_definition_t { i32 73, ptr @aes_256_ofb_info }, %struct.mbedtls_cipher_definition_t { i32 11, ptr @aes_128_ctr_info }, %struct.mbedtls_cipher_definition_t { i32 12, ptr @aes_192_ctr_info }, %struct.mbedtls_cipher_definition_t { i32 13, ptr @aes_256_ctr_info }, %struct.mbedtls_cipher_definition_t { i32 74, ptr @aes_128_xts_info }, %struct.mbedtls_cipher_definition_t { i32 75, ptr @aes_256_xts_info }, %struct.mbedtls_cipher_definition_t { i32 14, ptr @aes_128_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 15, ptr @aes_192_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 16, ptr @aes_256_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 38, ptr @aes_128_ccm_info }, %struct.mbedtls_cipher_definition_t { i32 39, ptr @aes_192_ccm_info }, %struct.mbedtls_cipher_definition_t { i32 40, ptr @aes_256_ccm_info }, %struct.mbedtls_cipher_definition_t { i32 41, ptr @aes_128_ccm_star_no_tag_info }, %struct.mbedtls_cipher_definition_t { i32 42, ptr @aes_192_ccm_star_no_tag_info }, %struct.mbedtls_cipher_definition_t { i32 43, ptr @aes_256_ccm_star_no_tag_info }, %struct.mbedtls_cipher_definition_t { i32 17, ptr @camellia_128_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 18, ptr @camellia_192_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 19, ptr @camellia_256_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 20, ptr @camellia_128_cbc_info }, %struct.mbedtls_cipher_definition_t { i32 21, ptr @camellia_192_cbc_info }, %struct.mbedtls_cipher_definition_t { i32 22, ptr @camellia_256_cbc_info }, %struct.mbedtls_cipher_definition_t { i32 23, ptr @camellia_128_cfb128_info }, %struct.mbedtls_cipher_definition_t { i32 24, ptr @camellia_192_cfb128_info }, %struct.mbedtls_cipher_definition_t { i32 25, ptr @camellia_256_cfb128_info }, %struct.mbedtls_cipher_definition_t { i32 26, ptr @camellia_128_ctr_info }, %struct.mbedtls_cipher_definition_t { i32 27, ptr @camellia_192_ctr_info }, %struct.mbedtls_cipher_definition_t { i32 28, ptr @camellia_256_ctr_info }, %struct.mbedtls_cipher_definition_t { i32 29, ptr @camellia_128_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 30, ptr @camellia_192_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 31, ptr @camellia_256_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 44, ptr @camellia_128_ccm_info }, %struct.mbedtls_cipher_definition_t { i32 45, ptr @camellia_192_ccm_info }, %struct.mbedtls_cipher_definition_t { i32 46, ptr @camellia_256_ccm_info }, %struct.mbedtls_cipher_definition_t { i32 47, ptr @camellia_128_ccm_star_no_tag_info }, %struct.mbedtls_cipher_definition_t { i32 48, ptr @camellia_192_ccm_star_no_tag_info }, %struct.mbedtls_cipher_definition_t { i32 49, ptr @camellia_256_ccm_star_no_tag_info }, %struct.mbedtls_cipher_definition_t { i32 50, ptr @aria_128_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 51, ptr @aria_192_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 52, ptr @aria_256_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 53, ptr @aria_128_cbc_info }, %struct.mbedtls_cipher_definition_t { i32 54, ptr @aria_192_cbc_info }, %struct.mbedtls_cipher_definition_t { i32 55, ptr @aria_256_cbc_info }, %struct.mbedtls_cipher_definition_t { i32 56, ptr @aria_128_cfb128_info }, %struct.mbedtls_cipher_definition_t { i32 57, ptr @aria_192_cfb128_info }, %struct.mbedtls_cipher_definition_t { i32 58, ptr @aria_256_cfb128_info }, %struct.mbedtls_cipher_definition_t { i32 59, ptr @aria_128_ctr_info }, %struct.mbedtls_cipher_definition_t { i32 60, ptr @aria_192_ctr_info }, %struct.mbedtls_cipher_definition_t { i32 61, ptr @aria_256_ctr_info }, %struct.mbedtls_cipher_definition_t { i32 62, ptr @aria_128_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 63, ptr @aria_192_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 64, ptr @aria_256_gcm_info }, %struct.mbedtls_cipher_definition_t { i32 65, ptr @aria_128_ccm_info }, %struct.mbedtls_cipher_definition_t { i32 66, ptr @aria_192_ccm_info }, %struct.mbedtls_cipher_definition_t { i32 67, ptr @aria_256_ccm_info }, %struct.mbedtls_cipher_definition_t { i32 68, ptr @aria_128_ccm_star_no_tag_info }, %struct.mbedtls_cipher_definition_t { i32 69, ptr @aria_192_ccm_star_no_tag_info }, %struct.mbedtls_cipher_definition_t { i32 70, ptr @aria_256_ccm_star_no_tag_info }, %struct.mbedtls_cipher_definition_t { i32 32, ptr @des_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 34, ptr @des_ede_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 36, ptr @des_ede3_ecb_info }, %struct.mbedtls_cipher_definition_t { i32 33, ptr @des_cbc_info }, %struct.mbedtls_cipher_definition_t { i32 35, ptr @des_ede_cbc_info }, %struct.mbedtls_cipher_definition_t { i32 37, ptr @des_ede3_cbc_info }, %struct.mbedtls_cipher_definition_t { i32 76, ptr @chacha20_info }, %struct.mbedtls_cipher_definition_t { i32 77, ptr @chachapoly_info }, %struct.mbedtls_cipher_definition_t { i32 78, ptr @aes_128_nist_kw_info }, %struct.mbedtls_cipher_definition_t { i32 79, ptr @aes_192_nist_kw_info }, %struct.mbedtls_cipher_definition_t { i32 80, ptr @aes_256_nist_kw_info }, %struct.mbedtls_cipher_definition_t { i32 81, ptr @aes_128_nist_kwp_info }, %struct.mbedtls_cipher_definition_t { i32 82, ptr @aes_192_nist_kwp_info }, %struct.mbedtls_cipher_definition_t { i32 83, ptr @aes_256_nist_kwp_info }, %struct.mbedtls_cipher_definition_t zeroinitializer], align 16
@mbedtls_cipher_supported = hidden global [83 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [12 x i8] c"AES-128-ECB\00", align 1
@aes_info = internal constant %struct.mbedtls_cipher_base_t { i32 2, ptr @aes_crypt_ecb_wrap, ptr @aes_crypt_cbc_wrap, ptr @aes_crypt_cfb128_wrap, ptr @aes_crypt_ofb_wrap, ptr @aes_crypt_ctr_wrap, ptr null, ptr null, ptr @aes_setkey_enc_wrap, ptr @aes_setkey_dec_wrap, ptr @aes_ctx_alloc, ptr @aes_ctx_free }, align 8
@.str.1 = private unnamed_addr constant [12 x i8] c"AES-192-ECB\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c"AES-256-ECB\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"AES-128-CBC\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c"AES-192-CBC\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"AES-128-CFB128\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"AES-192-CFB128\00", align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"AES-256-CFB128\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"AES-128-OFB\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"AES-192-OFB\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"AES-256-OFB\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"AES-128-CTR\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"AES-192-CTR\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"AES-256-CTR\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"AES-128-XTS\00", align 1
@xts_aes_info = internal constant %struct.mbedtls_cipher_base_t { i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @aes_crypt_xts_wrap, ptr null, ptr @xts_aes_setkey_enc_wrap, ptr @xts_aes_setkey_dec_wrap, ptr @xts_aes_ctx_alloc, ptr @xts_aes_ctx_free }, align 8
@.str.16 = private unnamed_addr constant [12 x i8] c"AES-256-XTS\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"AES-128-GCM\00", align 1
@gcm_aes_info = internal constant %struct.mbedtls_cipher_base_t { i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gcm_aes_setkey_wrap, ptr @gcm_aes_setkey_wrap, ptr @gcm_ctx_alloc, ptr @gcm_ctx_free }, align 8
@.str.18 = private unnamed_addr constant [12 x i8] c"AES-192-GCM\00", align 1
@.str.19 = private unnamed_addr constant [12 x i8] c"AES-256-GCM\00", align 1
@.str.20 = private unnamed_addr constant [12 x i8] c"AES-128-CCM\00", align 1
@ccm_aes_info = internal constant %struct.mbedtls_cipher_base_t { i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ccm_aes_setkey_wrap, ptr @ccm_aes_setkey_wrap, ptr @ccm_ctx_alloc, ptr @ccm_ctx_free }, align 8
@.str.21 = private unnamed_addr constant [12 x i8] c"AES-192-CCM\00", align 1
@.str.22 = private unnamed_addr constant [12 x i8] c"AES-256-CCM\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"AES-128-CCM*-NO-TAG\00", align 1
@.str.24 = private unnamed_addr constant [20 x i8] c"AES-192-CCM*-NO-TAG\00", align 1
@.str.25 = private unnamed_addr constant [20 x i8] c"AES-256-CCM*-NO-TAG\00", align 1
@.str.26 = private unnamed_addr constant [17 x i8] c"CAMELLIA-128-ECB\00", align 1
@camellia_info = internal constant %struct.mbedtls_cipher_base_t { i32 5, ptr @camellia_crypt_ecb_wrap, ptr @camellia_crypt_cbc_wrap, ptr @camellia_crypt_cfb128_wrap, ptr null, ptr @camellia_crypt_ctr_wrap, ptr null, ptr null, ptr @camellia_setkey_enc_wrap, ptr @camellia_setkey_dec_wrap, ptr @camellia_ctx_alloc, ptr @camellia_ctx_free }, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"CAMELLIA-192-ECB\00", align 1
@.str.28 = private unnamed_addr constant [17 x i8] c"CAMELLIA-256-ECB\00", align 1
@.str.29 = private unnamed_addr constant [17 x i8] c"CAMELLIA-128-CBC\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"CAMELLIA-192-CBC\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"CAMELLIA-256-CBC\00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c"CAMELLIA-128-CFB128\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"CAMELLIA-192-CFB128\00", align 1
@.str.34 = private unnamed_addr constant [20 x i8] c"CAMELLIA-256-CFB128\00", align 1
@.str.35 = private unnamed_addr constant [17 x i8] c"CAMELLIA-128-CTR\00", align 1
@.str.36 = private unnamed_addr constant [17 x i8] c"CAMELLIA-192-CTR\00", align 1
@.str.37 = private unnamed_addr constant [17 x i8] c"CAMELLIA-256-CTR\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"CAMELLIA-128-GCM\00", align 1
@gcm_camellia_info = internal constant %struct.mbedtls_cipher_base_t { i32 5, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gcm_camellia_setkey_wrap, ptr @gcm_camellia_setkey_wrap, ptr @gcm_ctx_alloc, ptr @gcm_ctx_free }, align 8
@.str.39 = private unnamed_addr constant [17 x i8] c"CAMELLIA-192-GCM\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"CAMELLIA-256-GCM\00", align 1
@.str.41 = private unnamed_addr constant [17 x i8] c"CAMELLIA-128-CCM\00", align 1
@ccm_camellia_info = internal constant %struct.mbedtls_cipher_base_t { i32 5, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ccm_camellia_setkey_wrap, ptr @ccm_camellia_setkey_wrap, ptr @ccm_ctx_alloc, ptr @ccm_ctx_free }, align 8
@.str.42 = private unnamed_addr constant [17 x i8] c"CAMELLIA-192-CCM\00", align 1
@.str.43 = private unnamed_addr constant [17 x i8] c"CAMELLIA-256-CCM\00", align 1
@.str.44 = private unnamed_addr constant [25 x i8] c"CAMELLIA-128-CCM*-NO-TAG\00", align 1
@.str.45 = private unnamed_addr constant [25 x i8] c"CAMELLIA-192-CCM*-NO-TAG\00", align 1
@.str.46 = private unnamed_addr constant [25 x i8] c"CAMELLIA-256-CCM*-NO-TAG\00", align 1
@.str.47 = private unnamed_addr constant [13 x i8] c"ARIA-128-ECB\00", align 1
@aria_info = internal constant %struct.mbedtls_cipher_base_t { i32 6, ptr @aria_crypt_ecb_wrap, ptr @aria_crypt_cbc_wrap, ptr @aria_crypt_cfb128_wrap, ptr null, ptr @aria_crypt_ctr_wrap, ptr null, ptr null, ptr @aria_setkey_enc_wrap, ptr @aria_setkey_dec_wrap, ptr @aria_ctx_alloc, ptr @aria_ctx_free }, align 8
@.str.48 = private unnamed_addr constant [13 x i8] c"ARIA-192-ECB\00", align 1
@.str.49 = private unnamed_addr constant [13 x i8] c"ARIA-256-ECB\00", align 1
@.str.50 = private unnamed_addr constant [13 x i8] c"ARIA-128-CBC\00", align 1
@.str.51 = private unnamed_addr constant [13 x i8] c"ARIA-192-CBC\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"ARIA-256-CBC\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"ARIA-128-CFB128\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"ARIA-192-CFB128\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"ARIA-256-CFB128\00", align 1
@.str.56 = private unnamed_addr constant [13 x i8] c"ARIA-128-CTR\00", align 1
@.str.57 = private unnamed_addr constant [13 x i8] c"ARIA-192-CTR\00", align 1
@.str.58 = private unnamed_addr constant [13 x i8] c"ARIA-256-CTR\00", align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"ARIA-128-GCM\00", align 1
@gcm_aria_info = internal constant %struct.mbedtls_cipher_base_t { i32 6, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @gcm_aria_setkey_wrap, ptr @gcm_aria_setkey_wrap, ptr @gcm_ctx_alloc, ptr @gcm_ctx_free }, align 8
@.str.60 = private unnamed_addr constant [13 x i8] c"ARIA-192-GCM\00", align 1
@.str.61 = private unnamed_addr constant [13 x i8] c"ARIA-256-GCM\00", align 1
@.str.62 = private unnamed_addr constant [13 x i8] c"ARIA-128-CCM\00", align 1
@ccm_aria_info = internal constant %struct.mbedtls_cipher_base_t { i32 6, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @ccm_aria_setkey_wrap, ptr @ccm_aria_setkey_wrap, ptr @ccm_ctx_alloc, ptr @ccm_ctx_free }, align 8
@.str.63 = private unnamed_addr constant [13 x i8] c"ARIA-192-CCM\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"ARIA-256-CCM\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"ARIA-128-CCM*-NO-TAG\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"ARIA-192-CCM*-NO-TAG\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"ARIA-256-CCM*-NO-TAG\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"DES-ECB\00", align 1
@des_info = internal constant %struct.mbedtls_cipher_base_t { i32 3, ptr @des_crypt_ecb_wrap, ptr @des_crypt_cbc_wrap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @des_setkey_enc_wrap, ptr @des_setkey_dec_wrap, ptr @des_ctx_alloc, ptr @des_ctx_free }, align 8
@.str.69 = private unnamed_addr constant [12 x i8] c"DES-EDE-ECB\00", align 1
@des_ede_info = internal constant %struct.mbedtls_cipher_base_t { i32 3, ptr @des3_crypt_ecb_wrap, ptr @des3_crypt_cbc_wrap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @des3_set2key_enc_wrap, ptr @des3_set2key_dec_wrap, ptr @des3_ctx_alloc, ptr @des3_ctx_free }, align 8
@.str.70 = private unnamed_addr constant [13 x i8] c"DES-EDE3-ECB\00", align 1
@des_ede3_info = internal constant %struct.mbedtls_cipher_base_t { i32 4, ptr @des3_crypt_ecb_wrap, ptr @des3_crypt_cbc_wrap, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @des3_set3key_enc_wrap, ptr @des3_set3key_dec_wrap, ptr @des3_ctx_alloc, ptr @des3_ctx_free }, align 8
@.str.71 = private unnamed_addr constant [8 x i8] c"DES-CBC\00", align 1
@.str.72 = private unnamed_addr constant [12 x i8] c"DES-EDE-CBC\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CBC\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"CHACHA20\00", align 1
@chacha20_base_info = internal constant %struct.mbedtls_cipher_base_t { i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @chacha20_stream_wrap, ptr @chacha20_setkey_wrap, ptr @chacha20_setkey_wrap, ptr @chacha20_ctx_alloc, ptr @chacha20_ctx_free }, align 8
@.str.75 = private unnamed_addr constant [18 x i8] c"CHACHA20-POLY1305\00", align 1
@chachapoly_base_info = internal constant %struct.mbedtls_cipher_base_t { i32 7, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @chachapoly_setkey_wrap, ptr @chachapoly_setkey_wrap, ptr @chachapoly_ctx_alloc, ptr @chachapoly_ctx_free }, align 8
@.str.76 = private unnamed_addr constant [11 x i8] c"AES-128-KW\00", align 1
@kw_aes_info = internal constant %struct.mbedtls_cipher_base_t { i32 2, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @kw_aes_setkey_wrap, ptr @kw_aes_setkey_unwrap, ptr @kw_ctx_alloc, ptr @kw_ctx_free }, align 8
@.str.77 = private unnamed_addr constant [11 x i8] c"AES-192-KW\00", align 1
@.str.78 = private unnamed_addr constant [11 x i8] c"AES-256-KW\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"AES-128-KWP\00", align 1
@.str.80 = private unnamed_addr constant [12 x i8] c"AES-192-KWP\00", align 1
@.str.81 = private unnamed_addr constant [12 x i8] c"AES-256-KWP\00", align 1

; Function Attrs: nounwind uwtable
define internal i32 @aes_crypt_ecb_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
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
  store ptr %0, ptr %7, align 8
  store i64 %1, ptr %8, align 8
  store ptr %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i64, ptr %8, align 8
  %15 = load ptr, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @mbedtls_aes_crypt_ctr(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_setkey_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mbedtls_aes_setkey_enc(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @aes_setkey_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mbedtls_aes_setkey_dec(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @aes_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 288) #4
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @mbedtls_aes_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @aes_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mbedtls_aes_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
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

; Function Attrs: nounwind allocsize(0,1)
declare noalias ptr @calloc(i64 noundef, i64 noundef) #2

declare void @mbedtls_aes_init(ptr noundef) #1

declare void @mbedtls_aes_free(ptr noundef) #1

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  %16 = load ptr, ptr %8, align 8
  store ptr %16, ptr %14, align 8
  %17 = load i32, ptr %9, align 4
  switch i32 %17, label %20 [
    i32 1, label %18
    i32 0, label %19
  ]

18:                                               ; preds = %6
  store i32 1, ptr %15, align 4
  br label %21

19:                                               ; preds = %6
  store i32 0, ptr %15, align 4
  br label %21

20:                                               ; preds = %6
  store i32 -24832, ptr %7, align 4
  br label %29

21:                                               ; preds = %19, %18
  %22 = load ptr, ptr %14, align 8
  %23 = load i32, ptr %15, align 4
  %24 = load i64, ptr %10, align 8
  %25 = load ptr, ptr %11, align 8
  %26 = load ptr, ptr %12, align 8
  %27 = load ptr, ptr %13, align 8
  %28 = call i32 @mbedtls_aes_crypt_xts(ptr noundef %22, i32 noundef %23, i64 noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %7, align 4
  br label %29

29:                                               ; preds = %21, %20
  %30 = load i32, ptr %7, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal i32 @xts_aes_setkey_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @mbedtls_aes_xts_setkey_enc(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @xts_aes_setkey_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  store ptr %8, ptr %7, align 8
  %9 = load ptr, ptr %7, align 8
  %10 = load ptr, ptr %5, align 8
  %11 = load i32, ptr %6, align 4
  %12 = call i32 @mbedtls_aes_xts_setkey_dec(ptr noundef %9, ptr noundef %10, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal ptr @xts_aes_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 576) #4
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @mbedtls_aes_xts_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @xts_aes_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  store ptr %4, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  call void @mbedtls_aes_xts_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8
  call void @free(ptr noundef %10) #5
  br label %11

11:                                               ; preds = %8, %7
  ret void
}

declare i32 @mbedtls_aes_crypt_xts(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_aes_xts_setkey_enc(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @mbedtls_aes_xts_setkey_dec(ptr noundef, ptr noundef, i32 noundef) #1

declare void @mbedtls_aes_xts_init(ptr noundef) #1

declare void @mbedtls_aes_xts_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @gcm_aes_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mbedtls_gcm_setkey(ptr noundef %7, i32 noundef 2, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @gcm_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 424) #4
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @mbedtls_gcm_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @gcm_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mbedtls_gcm_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_gcm_setkey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @mbedtls_gcm_init(ptr noundef) #1

declare void @mbedtls_gcm_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @ccm_aes_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mbedtls_ccm_setkey(ptr noundef %7, i32 noundef 2, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @ccm_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 168) #4
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @mbedtls_ccm_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @ccm_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mbedtls_ccm_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_ccm_setkey(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare void @mbedtls_ccm_init(ptr noundef) #1

declare void @mbedtls_ccm_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @camellia_crypt_ecb_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load i32, ptr %6, align 4
  %11 = load ptr, ptr %7, align 8
  %12 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @mbedtls_camellia_crypt_ctr(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_setkey_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mbedtls_camellia_setkey_enc(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @camellia_setkey_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mbedtls_camellia_setkey_dec(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @camellia_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 276) #4
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @mbedtls_camellia_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @camellia_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mbedtls_camellia_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
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
define internal i32 @gcm_camellia_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mbedtls_gcm_setkey(ptr noundef %7, i32 noundef 5, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_camellia_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mbedtls_ccm_setkey(ptr noundef %7, i32 noundef 5, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_crypt_ecb_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
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
  store ptr %0, ptr %8, align 8
  store i32 %1, ptr %9, align 4
  store i64 %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i32, ptr %9, align 4
  %17 = load i64, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
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
  store ptr %0, ptr %8, align 8
  store i64 %1, ptr %9, align 8
  store ptr %2, ptr %10, align 8
  store ptr %3, ptr %11, align 8
  store ptr %4, ptr %12, align 8
  store ptr %5, ptr %13, align 8
  store ptr %6, ptr %14, align 8
  %15 = load ptr, ptr %8, align 8
  %16 = load i64, ptr %9, align 8
  %17 = load ptr, ptr %10, align 8
  %18 = load ptr, ptr %11, align 8
  %19 = load ptr, ptr %12, align 8
  %20 = load ptr, ptr %13, align 8
  %21 = load ptr, ptr %14, align 8
  %22 = call i32 @mbedtls_aria_crypt_ctr(ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %19, ptr noundef %20, ptr noundef %21)
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_setkey_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mbedtls_aria_setkey_enc(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @aria_setkey_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mbedtls_aria_setkey_dec(ptr noundef %7, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @aria_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 276) #4
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @mbedtls_aria_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @aria_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mbedtls_aria_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
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
define internal i32 @gcm_aria_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mbedtls_gcm_setkey(ptr noundef %7, i32 noundef 6, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @ccm_aria_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mbedtls_ccm_setkey(ptr noundef %7, i32 noundef 6, ptr noundef %8, i32 noundef %9)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @des_crypt_ecb_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @mbedtls_des_crypt_cbc(ptr noundef %13, i32 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @des_setkey_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @mbedtls_des_setkey_enc(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @des_setkey_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @mbedtls_des_setkey_dec(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @des_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 128) #4
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @mbedtls_des_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @des_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mbedtls_des_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
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
define internal i32 @des3_crypt_ecb_wrap(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store i32 %1, ptr %6, align 4
  store ptr %2, ptr %7, align 8
  store ptr %3, ptr %8, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = load ptr, ptr %8, align 8
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
  store ptr %0, ptr %7, align 8
  store i32 %1, ptr %8, align 4
  store i64 %2, ptr %9, align 8
  store ptr %3, ptr %10, align 8
  store ptr %4, ptr %11, align 8
  store ptr %5, ptr %12, align 8
  %13 = load ptr, ptr %7, align 8
  %14 = load i32, ptr %8, align 4
  %15 = load i64, ptr %9, align 8
  %16 = load ptr, ptr %10, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = load ptr, ptr %12, align 8
  %19 = call i32 @mbedtls_des3_crypt_cbc(ptr noundef %13, i32 noundef %14, i64 noundef %15, ptr noundef %16, ptr noundef %17, ptr noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @des3_set2key_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @mbedtls_des3_set2key_enc(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @des3_set2key_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @mbedtls_des3_set2key_dec(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @des3_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 384) #4
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @mbedtls_des3_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @des3_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mbedtls_des3_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_des3_crypt_ecb(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_des3_crypt_cbc(ptr noundef, i32 noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @mbedtls_des3_set2key_enc(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_des3_set2key_dec(ptr noundef, ptr noundef) #1

declare void @mbedtls_des3_init(ptr noundef) #1

declare void @mbedtls_des3_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @des3_set3key_enc_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @mbedtls_des3_set3key_enc(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @des3_set3key_dec_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = call i32 @mbedtls_des3_set3key_dec(ptr noundef %7, ptr noundef %8)
  ret i32 %9
}

declare i32 @mbedtls_des3_set3key_enc(ptr noundef, ptr noundef) #1

declare i32 @mbedtls_des3_set3key_dec(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_stream_wrap(ptr noundef %0, i64 noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %6, align 8
  store i64 %1, ptr %7, align 8
  store ptr %2, ptr %8, align 8
  store ptr %3, ptr %9, align 8
  store i32 -110, ptr %10, align 4
  %11 = load ptr, ptr %6, align 8
  %12 = load i64, ptr %7, align 8
  %13 = load ptr, ptr %8, align 8
  %14 = load ptr, ptr %9, align 8
  %15 = call i32 @mbedtls_chacha20_update(ptr noundef %11, i64 noundef %12, ptr noundef %13, ptr noundef %14)
  store i32 %15, ptr %10, align 4
  %16 = load i32, ptr %10, align 4
  %17 = icmp eq i32 %16, -81
  br i1 %17, label %18, label %19

18:                                               ; preds = %4
  store i32 -24832, ptr %5, align 4
  br label %21

19:                                               ; preds = %4
  %20 = load i32, ptr %10, align 4
  store i32 %20, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %18
  %22 = load i32, ptr %5, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @chacha20_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 256
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -24832, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
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
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 136) #4
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @mbedtls_chacha20_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @chacha20_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mbedtls_chacha20_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
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
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp ne i32 %8, 256
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 -24832, ptr %4, align 4
  br label %18

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8
  %13 = load ptr, ptr %6, align 8
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
  %3 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 240) #4
  store ptr %3, ptr %2, align 8
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %10

7:                                                ; preds = %0
  %8 = load ptr, ptr %2, align 8
  call void @mbedtls_chachapoly_init(ptr noundef %8)
  %9 = load ptr, ptr %2, align 8
  store ptr %9, ptr %1, align 8
  br label %10

10:                                               ; preds = %7, %6
  %11 = load ptr, ptr %1, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal void @chachapoly_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mbedtls_chachapoly_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_chachapoly_setkey(ptr noundef, ptr noundef) #1

declare void @mbedtls_chachapoly_init(ptr noundef) #1

declare void @mbedtls_chachapoly_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @kw_aes_setkey_wrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mbedtls_nist_kw_setkey(ptr noundef %7, i32 noundef 2, ptr noundef %8, i32 noundef %9, i32 noundef 1)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @kw_aes_setkey_unwrap(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = load i32, ptr %6, align 4
  %10 = call i32 @mbedtls_nist_kw_setkey(ptr noundef %7, i32 noundef 2, ptr noundef %8, i32 noundef %9, i32 noundef 0)
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal ptr @kw_ctx_alloc() #0 {
  %1 = alloca ptr, align 8
  %2 = call noalias ptr @calloc(i64 noundef 1, i64 noundef 96) #4
  store ptr %2, ptr %1, align 8
  %3 = load ptr, ptr %1, align 8
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = load ptr, ptr %1, align 8
  call void @mbedtls_nist_kw_init(ptr noundef %6)
  br label %7

7:                                                ; preds = %5, %0
  %8 = load ptr, ptr %1, align 8
  ret ptr %8
}

; Function Attrs: nounwind uwtable
define internal void @kw_ctx_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  call void @mbedtls_nist_kw_free(ptr noundef %3)
  %4 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %4) #5
  ret void
}

declare i32 @mbedtls_nist_kw_setkey(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare void @mbedtls_nist_kw_init(ptr noundef) #1

declare void @mbedtls_nist_kw_free(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind allocsize(0,1) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0,1) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
