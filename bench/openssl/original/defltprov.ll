target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.ag_capable_st = type { %struct.ossl_algorithm_st, ptr }
%struct.ossl_algorithm_st = type { ptr, ptr, ptr, ptr }
%struct.ossl_dispatch_st = type { i32, ptr }

@c_gettable_params = internal global ptr null, align 8
@c_get_params = internal global ptr null, align 8
@deflt_ciphers = internal constant [131 x %struct.ag_capable_st] [%struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.36, ptr @.str.10, ptr @ossl_null_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.231, ptr @.str.10, ptr @ossl_aes256ecb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.232, ptr @.str.10, ptr @ossl_aes192ecb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.233, ptr @.str.10, ptr @ossl_aes128ecb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.234, ptr @.str.10, ptr @ossl_aes256cbc_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.235, ptr @.str.10, ptr @ossl_aes192cbc_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.236, ptr @.str.10, ptr @ossl_aes128cbc_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.237, ptr @.str.10, ptr @ossl_aes128cbc_cts_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.238, ptr @.str.10, ptr @ossl_aes192cbc_cts_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.239, ptr @.str.10, ptr @ossl_aes256cbc_cts_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.240, ptr @.str.10, ptr @ossl_aes256ofb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.241, ptr @.str.10, ptr @ossl_aes192ofb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.242, ptr @.str.10, ptr @ossl_aes128ofb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.243, ptr @.str.10, ptr @ossl_aes256cfb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.244, ptr @.str.10, ptr @ossl_aes192cfb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.245, ptr @.str.10, ptr @ossl_aes128cfb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.246, ptr @.str.10, ptr @ossl_aes256cfb1_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.247, ptr @.str.10, ptr @ossl_aes192cfb1_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.248, ptr @.str.10, ptr @ossl_aes128cfb1_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.249, ptr @.str.10, ptr @ossl_aes256cfb8_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.250, ptr @.str.10, ptr @ossl_aes192cfb8_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.251, ptr @.str.10, ptr @ossl_aes128cfb8_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.252, ptr @.str.10, ptr @ossl_aes256ctr_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.253, ptr @.str.10, ptr @ossl_aes192ctr_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.254, ptr @.str.10, ptr @ossl_aes128ctr_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.255, ptr @.str.10, ptr @ossl_aes256xts_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.256, ptr @.str.10, ptr @ossl_aes128xts_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.257, ptr @.str.10, ptr @ossl_aes256ocb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.258, ptr @.str.10, ptr @ossl_aes192ocb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.259, ptr @.str.10, ptr @ossl_aes128ocb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.260, ptr @.str.10, ptr @ossl_aes128siv_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.261, ptr @.str.10, ptr @ossl_aes192siv_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.262, ptr @.str.10, ptr @ossl_aes256siv_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.263, ptr @.str.10, ptr @ossl_aes128gcm_siv_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.264, ptr @.str.10, ptr @ossl_aes192gcm_siv_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.265, ptr @.str.10, ptr @ossl_aes256gcm_siv_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.266, ptr @.str.10, ptr @ossl_aes256gcm_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.267, ptr @.str.10, ptr @ossl_aes192gcm_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.268, ptr @.str.10, ptr @ossl_aes128gcm_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.269, ptr @.str.10, ptr @ossl_aes256ccm_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.270, ptr @.str.10, ptr @ossl_aes192ccm_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.271, ptr @.str.10, ptr @ossl_aes128ccm_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.272, ptr @.str.10, ptr @ossl_aes256wrap_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.273, ptr @.str.10, ptr @ossl_aes192wrap_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.274, ptr @.str.10, ptr @ossl_aes128wrap_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.275, ptr @.str.10, ptr @ossl_aes256wrappad_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.276, ptr @.str.10, ptr @ossl_aes192wrappad_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.277, ptr @.str.10, ptr @ossl_aes128wrappad_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.278, ptr @.str.10, ptr @ossl_aes256wrapinv_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.279, ptr @.str.10, ptr @ossl_aes192wrapinv_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.280, ptr @.str.10, ptr @ossl_aes128wrapinv_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.281, ptr @.str.10, ptr @ossl_aes256wrappadinv_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.282, ptr @.str.10, ptr @ossl_aes192wrappadinv_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.283, ptr @.str.10, ptr @ossl_aes128wrappadinv_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.284, ptr @.str.10, ptr @ossl_aes128cbc_hmac_sha1_functions, ptr null }, ptr @ossl_cipher_capable_aes_cbc_hmac_sha1 }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.285, ptr @.str.10, ptr @ossl_aes256cbc_hmac_sha1_functions, ptr null }, ptr @ossl_cipher_capable_aes_cbc_hmac_sha1 }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.286, ptr @.str.10, ptr @ossl_aes128cbc_hmac_sha256_functions, ptr null }, ptr @ossl_cipher_capable_aes_cbc_hmac_sha256 }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.287, ptr @.str.10, ptr @ossl_aes256cbc_hmac_sha256_functions, ptr null }, ptr @ossl_cipher_capable_aes_cbc_hmac_sha256 }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.288, ptr @.str.10, ptr @ossl_aria256gcm_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.289, ptr @.str.10, ptr @ossl_aria192gcm_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.290, ptr @.str.10, ptr @ossl_aria128gcm_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.291, ptr @.str.10, ptr @ossl_aria256ccm_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.292, ptr @.str.10, ptr @ossl_aria192ccm_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.293, ptr @.str.10, ptr @ossl_aria128ccm_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.294, ptr @.str.10, ptr @ossl_aria256ecb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.295, ptr @.str.10, ptr @ossl_aria192ecb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.296, ptr @.str.10, ptr @ossl_aria128ecb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.297, ptr @.str.10, ptr @ossl_aria256cbc_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.298, ptr @.str.10, ptr @ossl_aria192cbc_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.299, ptr @.str.10, ptr @ossl_aria128cbc_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.300, ptr @.str.10, ptr @ossl_aria256ofb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.301, ptr @.str.10, ptr @ossl_aria192ofb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.302, ptr @.str.10, ptr @ossl_aria128ofb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.303, ptr @.str.10, ptr @ossl_aria256cfb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.304, ptr @.str.10, ptr @ossl_aria192cfb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.305, ptr @.str.10, ptr @ossl_aria128cfb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.306, ptr @.str.10, ptr @ossl_aria256cfb1_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.307, ptr @.str.10, ptr @ossl_aria192cfb1_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.308, ptr @.str.10, ptr @ossl_aria128cfb1_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.309, ptr @.str.10, ptr @ossl_aria256cfb8_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.310, ptr @.str.10, ptr @ossl_aria192cfb8_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.311, ptr @.str.10, ptr @ossl_aria128cfb8_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.312, ptr @.str.10, ptr @ossl_aria256ctr_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.313, ptr @.str.10, ptr @ossl_aria192ctr_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.314, ptr @.str.10, ptr @ossl_aria128ctr_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.315, ptr @.str.10, ptr @ossl_camellia256ecb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.316, ptr @.str.10, ptr @ossl_camellia192ecb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.317, ptr @.str.10, ptr @ossl_camellia128ecb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.318, ptr @.str.10, ptr @ossl_camellia256cbc_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.319, ptr @.str.10, ptr @ossl_camellia192cbc_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.320, ptr @.str.10, ptr @ossl_camellia128cbc_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.321, ptr @.str.10, ptr @ossl_camellia128cbc_cts_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.322, ptr @.str.10, ptr @ossl_camellia192cbc_cts_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.323, ptr @.str.10, ptr @ossl_camellia256cbc_cts_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.324, ptr @.str.10, ptr @ossl_camellia256ofb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.325, ptr @.str.10, ptr @ossl_camellia192ofb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.326, ptr @.str.10, ptr @ossl_camellia128ofb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.327, ptr @.str.10, ptr @ossl_camellia256cfb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.328, ptr @.str.10, ptr @ossl_camellia192cfb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.329, ptr @.str.10, ptr @ossl_camellia128cfb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.330, ptr @.str.10, ptr @ossl_camellia256cfb1_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.331, ptr @.str.10, ptr @ossl_camellia192cfb1_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.332, ptr @.str.10, ptr @ossl_camellia128cfb1_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.333, ptr @.str.10, ptr @ossl_camellia256cfb8_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.334, ptr @.str.10, ptr @ossl_camellia192cfb8_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.335, ptr @.str.10, ptr @ossl_camellia128cfb8_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.336, ptr @.str.10, ptr @ossl_camellia256ctr_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.337, ptr @.str.10, ptr @ossl_camellia192ctr_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.338, ptr @.str.10, ptr @ossl_camellia128ctr_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.339, ptr @.str.10, ptr @ossl_tdes_ede3_ecb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.340, ptr @.str.10, ptr @ossl_tdes_ede3_cbc_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.341, ptr @.str.10, ptr @ossl_tdes_ede3_ofb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.342, ptr @.str.10, ptr @ossl_tdes_ede3_cfb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.343, ptr @.str.10, ptr @ossl_tdes_ede3_cfb8_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.344, ptr @.str.10, ptr @ossl_tdes_ede3_cfb1_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.345, ptr @.str.10, ptr @ossl_tdes_wrap_cbc_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.346, ptr @.str.10, ptr @ossl_tdes_ede2_ecb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.347, ptr @.str.10, ptr @ossl_tdes_ede2_cbc_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.348, ptr @.str.10, ptr @ossl_tdes_ede2_ofb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.349, ptr @.str.10, ptr @ossl_tdes_ede2_cfb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.350, ptr @.str.10, ptr @ossl_sm4128gcm_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.351, ptr @.str.10, ptr @ossl_sm4128ccm_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.352, ptr @.str.10, ptr @ossl_sm4128ecb_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.353, ptr @.str.10, ptr @ossl_sm4128cbc_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.354, ptr @.str.10, ptr @ossl_sm4128ctr_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.355, ptr @.str.10, ptr @ossl_sm4128ofb128_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.356, ptr @.str.10, ptr @ossl_sm4128cfb128_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.357, ptr @.str.10, ptr @ossl_sm4128xts_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.358, ptr @.str.10, ptr @ossl_chacha20_functions, ptr null }, ptr null }, %struct.ag_capable_st { %struct.ossl_algorithm_st { ptr @.str.359, ptr @.str.10, ptr @ossl_chacha20_ossl_poly1305_functions, ptr null }, ptr null }, %struct.ag_capable_st zeroinitializer], align 16
@exported_ciphers = internal global [131 x %struct.ossl_algorithm_st] zeroinitializer, align 16
@deflt_dispatch_table = internal constant [6 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 1024, [4 x i8] zeroinitializer, ptr @deflt_teardown }, { i32, [4 x i8], ptr } { i32 1025, [4 x i8] zeroinitializer, ptr @deflt_gettable_params }, { i32, [4 x i8], ptr } { i32 1026, [4 x i8] zeroinitializer, ptr @deflt_get_params }, { i32, [4 x i8], ptr } { i32 1027, [4 x i8] zeroinitializer, ptr @deflt_query }, { i32, [4 x i8], ptr } { i32 1030, [4 x i8] zeroinitializer, ptr @ossl_prov_get_capabilities }, { i32, [4 x i8], ptr } zeroinitializer], align 16
@.str = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"buildinfo\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@deflt_param_types = internal constant [5 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.2, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.3, i32 6, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.4, i32 1, [4 x i8] zeroinitializer, ptr null, i64 0, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.6 = private unnamed_addr constant [25 x i8] c"OpenSSL Default Provider\00", align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"3.5.0\00", align 1
@.str.8 = private unnamed_addr constant [10 x i8] c"3.5.0-dev\00", align 1
@deflt_digests = internal constant [28 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.9, ptr @.str.10, ptr @ossl_sha1_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.11, ptr @.str.10, ptr @ossl_sha224_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.12, ptr @.str.10, ptr @ossl_sha256_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.13, ptr @.str.10, ptr @ossl_sha256_192_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.14, ptr @.str.10, ptr @ossl_sha384_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.15, ptr @.str.10, ptr @ossl_sha512_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.16, ptr @.str.10, ptr @ossl_sha512_224_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.17, ptr @.str.10, ptr @ossl_sha512_256_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.18, ptr @.str.10, ptr @ossl_sha3_224_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.19, ptr @.str.10, ptr @ossl_sha3_256_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.20, ptr @.str.10, ptr @ossl_sha3_384_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.21, ptr @.str.10, ptr @ossl_sha3_512_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.22, ptr @.str.10, ptr @ossl_keccak_224_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.23, ptr @.str.10, ptr @ossl_keccak_256_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.24, ptr @.str.10, ptr @ossl_keccak_384_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.25, ptr @.str.10, ptr @ossl_keccak_512_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.26, ptr @.str.10, ptr @ossl_keccak_kmac_128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.27, ptr @.str.10, ptr @ossl_keccak_kmac_256_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.28, ptr @.str.10, ptr @ossl_shake_128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.29, ptr @.str.10, ptr @ossl_shake_256_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.30, ptr @.str.10, ptr @ossl_blake2s256_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.31, ptr @.str.10, ptr @ossl_blake2b512_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.32, ptr @.str.10, ptr @ossl_sm3_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.33, ptr @.str.10, ptr @ossl_md5_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.34, ptr @.str.10, ptr @ossl_md5_sha1_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.35, ptr @.str.10, ptr @ossl_ripemd160_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.36, ptr @.str.10, ptr @ossl_nullmd_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@deflt_macs = internal constant [10 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.37, ptr @.str.10, ptr @ossl_blake2bmac_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.38, ptr @.str.10, ptr @ossl_blake2smac_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.39, ptr @.str.10, ptr @ossl_cmac_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.40, ptr @.str.10, ptr @ossl_gmac_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.41, ptr @.str.10, ptr @ossl_hmac_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.42, ptr @.str.10, ptr @ossl_kmac128_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.43, ptr @.str.10, ptr @ossl_kmac256_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.44, ptr @.str.10, ptr @ossl_siphash_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.45, ptr @.str.10, ptr @ossl_poly1305_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@deflt_kdfs = internal constant [17 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.46, ptr @.str.10, ptr @ossl_kdf_hkdf_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.47, ptr @.str.10, ptr @ossl_kdf_tls1_3_kdf_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.48, ptr @.str.10, ptr @ossl_kdf_sskdf_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.49, ptr @.str.10, ptr @ossl_kdf_pbkdf2_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.50, ptr @.str.10, ptr @ossl_kdf_pkcs12_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.51, ptr @.str.10, ptr @ossl_kdf_sshkdf_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.52, ptr @.str.10, ptr @ossl_kdf_x963_kdf_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.53, ptr @.str.10, ptr @ossl_kdf_tls1_prf_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.54, ptr @.str.10, ptr @ossl_kdf_kbkdf_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.55, ptr @.str.10, ptr @ossl_kdf_x942_kdf_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.56, ptr @.str.10, ptr @ossl_kdf_scrypt_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.57, ptr @.str.10, ptr @ossl_kdf_krb5kdf_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.58, ptr @.str.10, ptr @ossl_kdf_hmac_drbg_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.59, ptr @.str.10, ptr @ossl_kdf_argon2i_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.60, ptr @.str.10, ptr @ossl_kdf_argon2d_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.61, ptr @.str.10, ptr @ossl_kdf_argon2id_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@deflt_rands = internal constant [6 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.62, ptr @.str.10, ptr @ossl_drbg_ctr_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.63, ptr @.str.10, ptr @ossl_drbg_hash_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.64, ptr @.str.10, ptr @ossl_drbg_ossl_hmac_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.65, ptr @.str.10, ptr @ossl_seed_src_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.66, ptr @.str.10, ptr @ossl_test_rng_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@deflt_keymgmt = internal constant [29 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.67, ptr @.str.10, ptr @ossl_dh_keymgmt_functions, ptr @.str.68 }, %struct.ossl_algorithm_st { ptr @.str.69, ptr @.str.10, ptr @ossl_dhx_keymgmt_functions, ptr @.str.70 }, %struct.ossl_algorithm_st { ptr @.str.71, ptr @.str.10, ptr @ossl_dsa_keymgmt_functions, ptr @.str.72 }, %struct.ossl_algorithm_st { ptr @.str.73, ptr @.str.10, ptr @ossl_rsa_keymgmt_functions, ptr @.str.74 }, %struct.ossl_algorithm_st { ptr @.str.75, ptr @.str.10, ptr @ossl_rsapss_keymgmt_functions, ptr @.str.76 }, %struct.ossl_algorithm_st { ptr @.str.77, ptr @.str.10, ptr @ossl_ec_keymgmt_functions, ptr @.str.78 }, %struct.ossl_algorithm_st { ptr @.str.79, ptr @.str.10, ptr @ossl_x25519_keymgmt_functions, ptr @.str.80 }, %struct.ossl_algorithm_st { ptr @.str.81, ptr @.str.10, ptr @ossl_x448_keymgmt_functions, ptr @.str.82 }, %struct.ossl_algorithm_st { ptr @.str.83, ptr @.str.10, ptr @ossl_ed25519_keymgmt_functions, ptr @.str.84 }, %struct.ossl_algorithm_st { ptr @.str.85, ptr @.str.10, ptr @ossl_ed448_keymgmt_functions, ptr @.str.86 }, %struct.ossl_algorithm_st { ptr @.str.87, ptr @.str.10, ptr @ossl_ml_dsa_44_keymgmt_functions, ptr @.str.88 }, %struct.ossl_algorithm_st { ptr @.str.89, ptr @.str.10, ptr @ossl_ml_dsa_65_keymgmt_functions, ptr @.str.90 }, %struct.ossl_algorithm_st { ptr @.str.91, ptr @.str.10, ptr @ossl_ml_dsa_87_keymgmt_functions, ptr @.str.92 }, %struct.ossl_algorithm_st { ptr @.str.53, ptr @.str.10, ptr @ossl_kdf_keymgmt_functions, ptr @.str.93 }, %struct.ossl_algorithm_st { ptr @.str.46, ptr @.str.10, ptr @ossl_kdf_keymgmt_functions, ptr @.str.94 }, %struct.ossl_algorithm_st { ptr @.str.56, ptr @.str.10, ptr @ossl_kdf_keymgmt_functions, ptr @.str.95 }, %struct.ossl_algorithm_st { ptr @.str.41, ptr @.str.10, ptr @ossl_mac_legacy_keymgmt_functions, ptr @.str.96 }, %struct.ossl_algorithm_st { ptr @.str.44, ptr @.str.10, ptr @ossl_mac_legacy_keymgmt_functions, ptr @.str.97 }, %struct.ossl_algorithm_st { ptr @.str.45, ptr @.str.10, ptr @ossl_mac_legacy_keymgmt_functions, ptr @.str.98 }, %struct.ossl_algorithm_st { ptr @.str.39, ptr @.str.10, ptr @ossl_cmac_legacy_keymgmt_functions, ptr @.str.99 }, %struct.ossl_algorithm_st { ptr @.str.100, ptr @.str.10, ptr @ossl_sm2_keymgmt_functions, ptr @.str.101 }, %struct.ossl_algorithm_st { ptr @.str.102, ptr @.str.10, ptr @ossl_ml_kem_512_keymgmt_functions, ptr @.str.103 }, %struct.ossl_algorithm_st { ptr @.str.104, ptr @.str.10, ptr @ossl_ml_kem_768_keymgmt_functions, ptr @.str.105 }, %struct.ossl_algorithm_st { ptr @.str.106, ptr @.str.10, ptr @ossl_ml_kem_1024_keymgmt_functions, ptr @.str.107 }, %struct.ossl_algorithm_st { ptr @.str.108, ptr @.str.10, ptr @ossl_mlx_x25519_kem_kmgmt_functions, ptr @.str.109 }, %struct.ossl_algorithm_st { ptr @.str.110, ptr @.str.10, ptr @ossl_mlx_x448_kem_kmgmt_functions, ptr @.str.111 }, %struct.ossl_algorithm_st { ptr @.str.112, ptr @.str.10, ptr @ossl_mlx_p256_kem_kmgmt_functions, ptr @.str.113 }, %struct.ossl_algorithm_st { ptr @.str.114, ptr @.str.10, ptr @ossl_mlx_p384_kem_kmgmt_functions, ptr @.str.115 }, %struct.ossl_algorithm_st zeroinitializer], align 16
@deflt_keyexch = internal constant [8 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.67, ptr @.str.10, ptr @ossl_dh_keyexch_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.116, ptr @.str.10, ptr @ossl_ecdh_keyexch_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.79, ptr @.str.10, ptr @ossl_x25519_keyexch_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.81, ptr @.str.10, ptr @ossl_x448_keyexch_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.53, ptr @.str.10, ptr @ossl_kdf_tls1_prf_keyexch_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.46, ptr @.str.10, ptr @ossl_kdf_hkdf_keyexch_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.56, ptr @.str.10, ptr @ossl_kdf_scrypt_keyexch_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@deflt_signature = internal constant [48 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.71, ptr @.str.10, ptr @ossl_dsa_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.117, ptr @.str.10, ptr @ossl_dsa_sha1_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.118, ptr @.str.10, ptr @ossl_dsa_sha224_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.119, ptr @.str.10, ptr @ossl_dsa_sha256_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.120, ptr @.str.10, ptr @ossl_dsa_sha384_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.121, ptr @.str.10, ptr @ossl_dsa_sha512_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.122, ptr @.str.10, ptr @ossl_dsa_sha3_224_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.123, ptr @.str.10, ptr @ossl_dsa_sha3_256_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.124, ptr @.str.10, ptr @ossl_dsa_sha3_384_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.125, ptr @.str.10, ptr @ossl_dsa_sha3_512_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.73, ptr @.str.10, ptr @ossl_rsa_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.126, ptr @.str.10, ptr @ossl_rsa_ripemd160_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.127, ptr @.str.10, ptr @ossl_rsa_sha1_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.128, ptr @.str.10, ptr @ossl_rsa_sha224_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.129, ptr @.str.10, ptr @ossl_rsa_sha256_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.130, ptr @.str.10, ptr @ossl_rsa_sha384_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.131, ptr @.str.10, ptr @ossl_rsa_sha512_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.132, ptr @.str.10, ptr @ossl_rsa_sha512_224_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.133, ptr @.str.10, ptr @ossl_rsa_sha512_256_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.134, ptr @.str.10, ptr @ossl_rsa_sha3_224_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.135, ptr @.str.10, ptr @ossl_rsa_sha3_256_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.136, ptr @.str.10, ptr @ossl_rsa_sha3_384_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.137, ptr @.str.10, ptr @ossl_rsa_sha3_512_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.138, ptr @.str.10, ptr @ossl_rsa_sm3_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.83, ptr @.str.10, ptr @ossl_ed25519_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.139, ptr @.str.10, ptr @ossl_ed25519ph_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.140, ptr @.str.10, ptr @ossl_ed25519ctx_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.85, ptr @.str.10, ptr @ossl_ed448_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.141, ptr @.str.10, ptr @ossl_ed448ph_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.142, ptr @.str.10, ptr @ossl_ecdsa_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.143, ptr @.str.10, ptr @ossl_ecdsa_sha1_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.144, ptr @.str.10, ptr @ossl_ecdsa_sha224_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.145, ptr @.str.10, ptr @ossl_ecdsa_sha256_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.146, ptr @.str.10, ptr @ossl_ecdsa_sha384_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.147, ptr @.str.10, ptr @ossl_ecdsa_sha512_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.148, ptr @.str.10, ptr @ossl_ecdsa_sha3_224_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.149, ptr @.str.10, ptr @ossl_ecdsa_sha3_256_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.150, ptr @.str.10, ptr @ossl_ecdsa_sha3_384_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.151, ptr @.str.10, ptr @ossl_ecdsa_sha3_512_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.100, ptr @.str.10, ptr @ossl_sm2_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.87, ptr @.str.10, ptr @ossl_ml_dsa_44_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.89, ptr @.str.10, ptr @ossl_ml_dsa_65_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.91, ptr @.str.10, ptr @ossl_ml_dsa_87_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.41, ptr @.str.10, ptr @ossl_mac_legacy_hmac_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.44, ptr @.str.10, ptr @ossl_mac_legacy_siphash_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.45, ptr @.str.10, ptr @ossl_mac_legacy_poly1305_signature_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.39, ptr @.str.10, ptr @ossl_mac_legacy_cmac_signature_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@deflt_asym_cipher = internal constant [3 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.73, ptr @.str.10, ptr @ossl_rsa_asym_cipher_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.100, ptr @.str.10, ptr @ossl_sm2_asym_cipher_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@deflt_asym_kem = internal constant [12 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.73, ptr @.str.10, ptr @ossl_rsa_asym_kem_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.79, ptr @.str.10, ptr @ossl_ecx_asym_kem_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.81, ptr @.str.10, ptr @ossl_ecx_asym_kem_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.77, ptr @.str.10, ptr @ossl_ec_asym_kem_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.102, ptr @.str.10, ptr @ossl_ml_kem_asym_kem_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.104, ptr @.str.10, ptr @ossl_ml_kem_asym_kem_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.106, ptr @.str.10, ptr @ossl_ml_kem_asym_kem_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.108, ptr @.str.10, ptr @ossl_mlx_kem_asym_kem_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.110, ptr @.str.10, ptr @ossl_mlx_kem_asym_kem_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.112, ptr @.str.10, ptr @ossl_mlx_kem_asym_kem_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.114, ptr @.str.10, ptr @ossl_mlx_kem_asym_kem_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@deflt_encoder = internal constant [158 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.153, ptr @ossl_rsa_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.154, ptr @.str.153, ptr @ossl_rsapss_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.155, ptr @.str.153, ptr @ossl_dh_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.156, ptr @.str.153, ptr @ossl_dhx_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.153, ptr @ossl_dsa_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.153, ptr @ossl_ec_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.159, ptr @.str.153, ptr @ossl_ed25519_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.160, ptr @.str.153, ptr @ossl_ed448_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.161, ptr @.str.153, ptr @ossl_x25519_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.162, ptr @.str.153, ptr @ossl_x448_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.163, ptr @.str.164, ptr @ossl_sm2_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.165, ptr @.str.153, ptr @ossl_ml_kem_512_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.166, ptr @.str.153, ptr @ossl_ml_kem_768_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.167, ptr @.str.153, ptr @ossl_ml_kem_1024_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.168, ptr @.str.153, ptr @ossl_ml_dsa_44_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.169, ptr @.str.153, ptr @ossl_ml_dsa_65_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.170, ptr @.str.153, ptr @ossl_ml_dsa_87_to_text_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.171, ptr @ossl_rsa_to_type_specific_keypair_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.172, ptr @ossl_rsa_to_type_specific_keypair_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.155, ptr @.str.171, ptr @ossl_dh_to_type_specific_params_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.155, ptr @.str.172, ptr @ossl_dh_to_type_specific_params_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.156, ptr @.str.171, ptr @ossl_dhx_to_type_specific_params_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.156, ptr @.str.172, ptr @ossl_dhx_to_type_specific_params_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.171, ptr @ossl_dsa_to_type_specific_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.172, ptr @ossl_dsa_to_type_specific_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.171, ptr @ossl_ec_to_type_specific_no_pub_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.172, ptr @ossl_ec_to_type_specific_no_pub_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.173, ptr @ossl_ec_to_blob_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.163, ptr @.str.174, ptr @ossl_sm2_to_type_specific_no_pub_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.163, ptr @.str.175, ptr @ossl_sm2_to_type_specific_no_pub_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.163, ptr @.str.176, ptr @ossl_sm2_to_blob_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.177, ptr @ossl_rsa_to_msblob_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.178, ptr @ossl_rsa_to_pvk_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.177, ptr @ossl_dsa_to_msblob_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.178, ptr @ossl_dsa_to_pvk_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.179, ptr @ossl_rsa_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.180, ptr @ossl_rsa_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.181, ptr @ossl_rsa_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.182, ptr @ossl_rsa_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.183, ptr @ossl_rsa_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.184, ptr @ossl_rsa_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.154, ptr @.str.179, ptr @ossl_rsapss_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.154, ptr @.str.180, ptr @ossl_rsapss_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.154, ptr @.str.181, ptr @ossl_rsapss_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.154, ptr @.str.182, ptr @ossl_rsapss_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.154, ptr @.str.183, ptr @ossl_rsapss_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.154, ptr @.str.184, ptr @ossl_rsapss_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.155, ptr @.str.179, ptr @ossl_dh_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.155, ptr @.str.180, ptr @ossl_dh_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.155, ptr @.str.181, ptr @ossl_dh_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.155, ptr @.str.182, ptr @ossl_dh_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.155, ptr @.str.183, ptr @ossl_dh_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.155, ptr @.str.184, ptr @ossl_dh_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.156, ptr @.str.179, ptr @ossl_dhx_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.156, ptr @.str.180, ptr @ossl_dhx_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.156, ptr @.str.181, ptr @ossl_dhx_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.156, ptr @.str.182, ptr @ossl_dhx_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.156, ptr @.str.183, ptr @ossl_dhx_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.156, ptr @.str.184, ptr @ossl_dhx_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.179, ptr @ossl_dsa_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.180, ptr @ossl_dsa_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.181, ptr @ossl_dsa_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.182, ptr @ossl_dsa_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.183, ptr @ossl_dsa_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.184, ptr @ossl_dsa_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.179, ptr @ossl_ec_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.180, ptr @ossl_ec_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.181, ptr @ossl_ec_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.182, ptr @ossl_ec_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.183, ptr @ossl_ec_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.184, ptr @ossl_ec_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.163, ptr @.str.185, ptr @ossl_sm2_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.163, ptr @.str.186, ptr @ossl_sm2_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.163, ptr @.str.187, ptr @ossl_sm2_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.163, ptr @.str.188, ptr @ossl_sm2_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.163, ptr @.str.189, ptr @ossl_sm2_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.163, ptr @.str.190, ptr @ossl_sm2_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.161, ptr @.str.179, ptr @ossl_x25519_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.161, ptr @.str.180, ptr @ossl_x25519_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.161, ptr @.str.181, ptr @ossl_x25519_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.161, ptr @.str.182, ptr @ossl_x25519_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.161, ptr @.str.183, ptr @ossl_x25519_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.161, ptr @.str.184, ptr @ossl_x25519_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.162, ptr @.str.179, ptr @ossl_x448_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.162, ptr @.str.180, ptr @ossl_x448_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.162, ptr @.str.181, ptr @ossl_x448_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.162, ptr @.str.182, ptr @ossl_x448_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.162, ptr @.str.183, ptr @ossl_x448_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.162, ptr @.str.184, ptr @ossl_x448_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.159, ptr @.str.179, ptr @ossl_ed25519_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.159, ptr @.str.180, ptr @ossl_ed25519_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.159, ptr @.str.181, ptr @ossl_ed25519_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.159, ptr @.str.182, ptr @ossl_ed25519_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.159, ptr @.str.183, ptr @ossl_ed25519_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.159, ptr @.str.184, ptr @ossl_ed25519_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.160, ptr @.str.179, ptr @ossl_ed448_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.160, ptr @.str.180, ptr @ossl_ed448_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.160, ptr @.str.181, ptr @ossl_ed448_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.160, ptr @.str.182, ptr @ossl_ed448_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.160, ptr @.str.183, ptr @ossl_ed448_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.160, ptr @.str.184, ptr @ossl_ed448_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.165, ptr @.str.179, ptr @ossl_ml_kem_512_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.165, ptr @.str.180, ptr @ossl_ml_kem_512_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.165, ptr @.str.181, ptr @ossl_ml_kem_512_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.165, ptr @.str.182, ptr @ossl_ml_kem_512_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.165, ptr @.str.183, ptr @ossl_ml_kem_512_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.165, ptr @.str.184, ptr @ossl_ml_kem_512_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.166, ptr @.str.179, ptr @ossl_ml_kem_768_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.166, ptr @.str.180, ptr @ossl_ml_kem_768_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.166, ptr @.str.181, ptr @ossl_ml_kem_768_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.166, ptr @.str.182, ptr @ossl_ml_kem_768_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.166, ptr @.str.183, ptr @ossl_ml_kem_768_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.166, ptr @.str.184, ptr @ossl_ml_kem_768_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.167, ptr @.str.179, ptr @ossl_ml_kem_1024_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.167, ptr @.str.180, ptr @ossl_ml_kem_1024_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.167, ptr @.str.181, ptr @ossl_ml_kem_1024_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.167, ptr @.str.182, ptr @ossl_ml_kem_1024_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.167, ptr @.str.183, ptr @ossl_ml_kem_1024_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.167, ptr @.str.184, ptr @ossl_ml_kem_1024_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.168, ptr @.str.179, ptr @ossl_ml_dsa_44_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.168, ptr @.str.180, ptr @ossl_ml_dsa_44_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.168, ptr @.str.181, ptr @ossl_ml_dsa_44_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.168, ptr @.str.182, ptr @ossl_ml_dsa_44_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.168, ptr @.str.183, ptr @ossl_ml_dsa_44_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.168, ptr @.str.184, ptr @ossl_ml_dsa_44_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.169, ptr @.str.179, ptr @ossl_ml_dsa_65_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.169, ptr @.str.180, ptr @ossl_ml_dsa_65_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.169, ptr @.str.181, ptr @ossl_ml_dsa_65_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.169, ptr @.str.182, ptr @ossl_ml_dsa_65_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.169, ptr @.str.183, ptr @ossl_ml_dsa_65_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.169, ptr @.str.184, ptr @ossl_ml_dsa_65_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.170, ptr @.str.179, ptr @ossl_ml_dsa_87_to_EncryptedPrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.170, ptr @.str.180, ptr @ossl_ml_dsa_87_to_EncryptedPrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.170, ptr @.str.181, ptr @ossl_ml_dsa_87_to_PrivateKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.170, ptr @.str.182, ptr @ossl_ml_dsa_87_to_PrivateKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.170, ptr @.str.183, ptr @ossl_ml_dsa_87_to_SubjectPublicKeyInfo_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.170, ptr @.str.184, ptr @ossl_ml_dsa_87_to_SubjectPublicKeyInfo_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.191, ptr @ossl_rsa_to_RSA_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.192, ptr @ossl_rsa_to_RSA_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.155, ptr @.str.193, ptr @ossl_dh_to_DH_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.155, ptr @.str.194, ptr @ossl_dh_to_DH_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.156, ptr @.str.195, ptr @ossl_dhx_to_DHX_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.156, ptr @.str.196, ptr @ossl_dhx_to_DHX_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.197, ptr @ossl_dsa_to_DSA_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.198, ptr @ossl_dsa_to_DSA_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.199, ptr @ossl_ec_to_EC_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.200, ptr @ossl_ec_to_EC_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.201, ptr @ossl_rsa_to_PKCS1_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.202, ptr @ossl_rsa_to_PKCS1_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.154, ptr @.str.201, ptr @ossl_rsapss_to_PKCS1_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.154, ptr @.str.202, ptr @ossl_rsapss_to_PKCS1_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.155, ptr @.str.203, ptr @ossl_dh_to_PKCS3_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.155, ptr @.str.204, ptr @ossl_dh_to_PKCS3_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.156, ptr @.str.205, ptr @ossl_dhx_to_X9_42_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.156, ptr @.str.206, ptr @ossl_dhx_to_X9_42_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.207, ptr @ossl_ec_to_X9_62_der_encoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.208, ptr @ossl_ec_to_X9_62_pem_encoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@deflt_decoder = internal constant [53 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.155, ptr @.str.209, ptr @ossl_PrivateKeyInfo_der_to_dh_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.155, ptr @.str.210, ptr @ossl_SubjectPublicKeyInfo_der_to_dh_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.155, ptr @.str.211, ptr @ossl_type_specific_params_der_to_dh_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.155, ptr @.str.212, ptr @ossl_DH_der_to_dh_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.156, ptr @.str.209, ptr @ossl_PrivateKeyInfo_der_to_dhx_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.156, ptr @.str.210, ptr @ossl_SubjectPublicKeyInfo_der_to_dhx_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.156, ptr @.str.211, ptr @ossl_type_specific_params_der_to_dhx_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.156, ptr @.str.213, ptr @ossl_DHX_der_to_dhx_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.209, ptr @ossl_PrivateKeyInfo_der_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.210, ptr @ossl_SubjectPublicKeyInfo_der_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.211, ptr @ossl_type_specific_der_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.214, ptr @ossl_DSA_der_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.215, ptr @ossl_msblob_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.157, ptr @.str.216, ptr @ossl_pvk_to_dsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.209, ptr @ossl_PrivateKeyInfo_der_to_ec_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.210, ptr @ossl_SubjectPublicKeyInfo_der_to_ec_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.211, ptr @ossl_type_specific_no_pub_der_to_ec_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.158, ptr @.str.217, ptr @ossl_EC_der_to_ec_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.159, ptr @.str.209, ptr @ossl_PrivateKeyInfo_der_to_ed25519_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.159, ptr @.str.210, ptr @ossl_SubjectPublicKeyInfo_der_to_ed25519_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.160, ptr @.str.209, ptr @ossl_PrivateKeyInfo_der_to_ed448_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.160, ptr @.str.210, ptr @ossl_SubjectPublicKeyInfo_der_to_ed448_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.161, ptr @.str.209, ptr @ossl_PrivateKeyInfo_der_to_x25519_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.161, ptr @.str.210, ptr @ossl_SubjectPublicKeyInfo_der_to_x25519_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.162, ptr @.str.209, ptr @ossl_PrivateKeyInfo_der_to_x448_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.162, ptr @.str.210, ptr @ossl_SubjectPublicKeyInfo_der_to_x448_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.163, ptr @.str.218, ptr @ossl_PrivateKeyInfo_der_to_sm2_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.163, ptr @.str.219, ptr @ossl_SubjectPublicKeyInfo_der_to_sm2_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.163, ptr @.str.220, ptr @ossl_type_specific_no_pub_der_to_sm2_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.165, ptr @.str.209, ptr @ossl_PrivateKeyInfo_der_to_ml_kem_512_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.165, ptr @.str.210, ptr @ossl_SubjectPublicKeyInfo_der_to_ml_kem_512_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.166, ptr @.str.209, ptr @ossl_PrivateKeyInfo_der_to_ml_kem_768_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.166, ptr @.str.210, ptr @ossl_SubjectPublicKeyInfo_der_to_ml_kem_768_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.167, ptr @.str.209, ptr @ossl_PrivateKeyInfo_der_to_ml_kem_1024_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.167, ptr @.str.210, ptr @ossl_SubjectPublicKeyInfo_der_to_ml_kem_1024_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.209, ptr @ossl_PrivateKeyInfo_der_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.210, ptr @ossl_SubjectPublicKeyInfo_der_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.211, ptr @ossl_type_specific_keypair_der_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.221, ptr @ossl_RSA_der_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.154, ptr @.str.209, ptr @ossl_PrivateKeyInfo_der_to_rsapss_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.154, ptr @.str.210, ptr @ossl_SubjectPublicKeyInfo_der_to_rsapss_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.215, ptr @ossl_msblob_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.152, ptr @.str.216, ptr @ossl_pvk_to_rsa_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.168, ptr @.str.209, ptr @ossl_PrivateKeyInfo_der_to_ml_dsa_44_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.169, ptr @.str.209, ptr @ossl_PrivateKeyInfo_der_to_ml_dsa_65_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.170, ptr @.str.209, ptr @ossl_PrivateKeyInfo_der_to_ml_dsa_87_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.168, ptr @.str.210, ptr @ossl_SubjectPublicKeyInfo_der_to_ml_dsa_44_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.169, ptr @.str.210, ptr @ossl_SubjectPublicKeyInfo_der_to_ml_dsa_65_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.170, ptr @.str.210, ptr @ossl_SubjectPublicKeyInfo_der_to_ml_dsa_87_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.222, ptr @.str.210, ptr @ossl_SubjectPublicKeyInfo_der_to_der_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.222, ptr @.str.223, ptr @ossl_pem_to_der_decoder_functions, ptr null }, %struct.ossl_algorithm_st { ptr @.str.222, ptr @.str.224, ptr @ossl_EncryptedPrivateKeyInfo_der_to_der_decoder_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@deflt_store = internal constant [2 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.225, ptr @.str.226, ptr @ossl_file_store_functions, ptr null }, %struct.ossl_algorithm_st zeroinitializer], align 16
@deflt_skeymgmt = internal constant [3 x %struct.ossl_algorithm_st] [%struct.ossl_algorithm_st { ptr @.str.227, ptr @.str.10, ptr @ossl_aes_skeymgmt_functions, ptr @.str.228 }, %struct.ossl_algorithm_st { ptr @.str.229, ptr @.str.10, ptr @ossl_generic_skeymgmt_functions, ptr @.str.230 }, %struct.ossl_algorithm_st zeroinitializer], align 16
@.str.9 = private unnamed_addr constant [35 x i8] c"SHA1:SHA-1:SSL3-SHA1:1.3.14.3.2.26\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"provider=default\00", align 1
@ossl_sha1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.11 = private unnamed_addr constant [47 x i8] c"SHA2-224:SHA-224:SHA224:2.16.840.1.101.3.4.2.4\00", align 1
@ossl_sha224_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.12 = private unnamed_addr constant [47 x i8] c"SHA2-256:SHA-256:SHA256:2.16.840.1.101.3.4.2.1\00", align 1
@ossl_sha256_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"SHA2-256/192:SHA-256/192:SHA256-192\00", align 1
@ossl_sha256_192_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.14 = private unnamed_addr constant [47 x i8] c"SHA2-384:SHA-384:SHA384:2.16.840.1.101.3.4.2.2\00", align 1
@ossl_sha384_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.15 = private unnamed_addr constant [47 x i8] c"SHA2-512:SHA-512:SHA512:2.16.840.1.101.3.4.2.3\00", align 1
@ossl_sha512_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.16 = private unnamed_addr constant [59 x i8] c"SHA2-512/224:SHA-512/224:SHA512-224:2.16.840.1.101.3.4.2.5\00", align 1
@ossl_sha512_224_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.17 = private unnamed_addr constant [59 x i8] c"SHA2-512/256:SHA-512/256:SHA512-256:2.16.840.1.101.3.4.2.6\00", align 1
@ossl_sha512_256_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.18 = private unnamed_addr constant [32 x i8] c"SHA3-224:2.16.840.1.101.3.4.2.7\00", align 1
@ossl_sha3_224_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.19 = private unnamed_addr constant [32 x i8] c"SHA3-256:2.16.840.1.101.3.4.2.8\00", align 1
@ossl_sha3_256_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.20 = private unnamed_addr constant [32 x i8] c"SHA3-384:2.16.840.1.101.3.4.2.9\00", align 1
@ossl_sha3_384_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.21 = private unnamed_addr constant [33 x i8] c"SHA3-512:2.16.840.1.101.3.4.2.10\00", align 1
@ossl_sha3_512_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.22 = private unnamed_addr constant [11 x i8] c"KECCAK-224\00", align 1
@ossl_keccak_224_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.23 = private unnamed_addr constant [11 x i8] c"KECCAK-256\00", align 1
@ossl_keccak_256_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.24 = private unnamed_addr constant [11 x i8] c"KECCAK-384\00", align 1
@ossl_keccak_384_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.25 = private unnamed_addr constant [11 x i8] c"KECCAK-512\00", align 1
@ossl_keccak_512_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.26 = private unnamed_addr constant [31 x i8] c"KECCAK-KMAC-128:KECCAK-KMAC128\00", align 1
@ossl_keccak_kmac_128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.27 = private unnamed_addr constant [31 x i8] c"KECCAK-KMAC-256:KECCAK-KMAC256\00", align 1
@ossl_keccak_kmac_256_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.28 = private unnamed_addr constant [43 x i8] c"SHAKE-128:SHAKE128:2.16.840.1.101.3.4.2.11\00", align 1
@ossl_shake_128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.29 = private unnamed_addr constant [43 x i8] c"SHAKE-256:SHAKE256:2.16.840.1.101.3.4.2.12\00", align 1
@ossl_shake_256_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.30 = private unnamed_addr constant [49 x i8] c"BLAKE2S-256:BLAKE2s256:1.3.6.1.4.1.1722.12.2.2.8\00", align 1
@ossl_blake2s256_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.31 = private unnamed_addr constant [50 x i8] c"BLAKE2B-512:BLAKE2b512:1.3.6.1.4.1.1722.12.2.1.16\00", align 1
@ossl_blake2b512_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.32 = private unnamed_addr constant [24 x i8] c"SM3:1.2.156.10197.1.401\00", align 1
@ossl_sm3_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.33 = private unnamed_addr constant [32 x i8] c"MD5:SSL3-MD5:1.2.840.113549.2.5\00", align 1
@ossl_md5_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.34 = private unnamed_addr constant [9 x i8] c"MD5-SHA1\00", align 1
@ossl_md5_sha1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.35 = private unnamed_addr constant [48 x i8] c"RIPEMD-160:RIPEMD160:RIPEMD:RMD160:1.3.36.3.2.1\00", align 1
@ossl_ripemd160_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.36 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@ossl_nullmd_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.37 = private unnamed_addr constant [35 x i8] c"BLAKE2BMAC:1.3.6.1.4.1.1722.12.2.1\00", align 1
@ossl_blake2bmac_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.38 = private unnamed_addr constant [35 x i8] c"BLAKE2SMAC:1.3.6.1.4.1.1722.12.2.2\00", align 1
@ossl_blake2smac_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.39 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1
@ossl_cmac_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.40 = private unnamed_addr constant [18 x i8] c"GMAC:1.0.9797.3.4\00", align 1
@ossl_gmac_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.41 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@ossl_hmac_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.42 = private unnamed_addr constant [41 x i8] c"KMAC-128:KMAC128:2.16.840.1.101.3.4.2.19\00", align 1
@ossl_kmac128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.43 = private unnamed_addr constant [41 x i8] c"KMAC-256:KMAC256:2.16.840.1.101.3.4.2.20\00", align 1
@ossl_kmac256_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.44 = private unnamed_addr constant [8 x i8] c"SIPHASH\00", align 1
@ossl_siphash_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.45 = private unnamed_addr constant [9 x i8] c"POLY1305\00", align 1
@ossl_poly1305_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.46 = private unnamed_addr constant [5 x i8] c"HKDF\00", align 1
@ossl_kdf_hkdf_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.47 = private unnamed_addr constant [10 x i8] c"TLS13-KDF\00", align 1
@ossl_kdf_tls1_3_kdf_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.48 = private unnamed_addr constant [6 x i8] c"SSKDF\00", align 1
@ossl_kdf_sskdf_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.49 = private unnamed_addr constant [29 x i8] c"PBKDF2:1.2.840.113549.1.5.12\00", align 1
@ossl_kdf_pbkdf2_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.50 = private unnamed_addr constant [10 x i8] c"PKCS12KDF\00", align 1
@ossl_kdf_pkcs12_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.51 = private unnamed_addr constant [7 x i8] c"SSHKDF\00", align 1
@ossl_kdf_sshkdf_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.52 = private unnamed_addr constant [23 x i8] c"X963KDF:X942KDF-CONCAT\00", align 1
@ossl_kdf_x963_kdf_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.53 = private unnamed_addr constant [9 x i8] c"TLS1-PRF\00", align 1
@ossl_kdf_tls1_prf_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.54 = private unnamed_addr constant [6 x i8] c"KBKDF\00", align 1
@ossl_kdf_kbkdf_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.55 = private unnamed_addr constant [21 x i8] c"X942KDF-ASN1:X942KDF\00", align 1
@ossl_kdf_x942_kdf_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.56 = private unnamed_addr constant [40 x i8] c"SCRYPT:id-scrypt:1.3.6.1.4.1.11591.4.11\00", align 1
@ossl_kdf_scrypt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.57 = private unnamed_addr constant [8 x i8] c"KRB5KDF\00", align 1
@ossl_kdf_krb5kdf_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.58 = private unnamed_addr constant [14 x i8] c"HMAC-DRBG-KDF\00", align 1
@ossl_kdf_hmac_drbg_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.59 = private unnamed_addr constant [8 x i8] c"ARGON2I\00", align 1
@ossl_kdf_argon2i_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.60 = private unnamed_addr constant [8 x i8] c"ARGON2D\00", align 1
@ossl_kdf_argon2d_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.61 = private unnamed_addr constant [9 x i8] c"ARGON2ID\00", align 1
@ossl_kdf_argon2id_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.62 = private unnamed_addr constant [9 x i8] c"CTR-DRBG\00", align 1
@ossl_drbg_ctr_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.63 = private unnamed_addr constant [10 x i8] c"HASH-DRBG\00", align 1
@ossl_drbg_hash_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.64 = private unnamed_addr constant [10 x i8] c"HMAC-DRBG\00", align 1
@ossl_drbg_ossl_hmac_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.65 = private unnamed_addr constant [9 x i8] c"SEED-SRC\00", align 1
@ossl_seed_src_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.66 = private unnamed_addr constant [10 x i8] c"TEST-RAND\00", align 1
@ossl_test_rng_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.67 = private unnamed_addr constant [39 x i8] c"DH:dhKeyAgreement:1.2.840.113549.1.3.1\00", align 1
@ossl_dh_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.68 = private unnamed_addr constant [33 x i8] c"OpenSSL PKCS#3 DH implementation\00", align 1
@.str.69 = private unnamed_addr constant [46 x i8] c"DHX:X9.42 DH:dhpublicnumber:1.2.840.10046.2.1\00", align 1
@ossl_dhx_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.70 = private unnamed_addr constant [32 x i8] c"OpenSSL X9.42 DH implementation\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"DSA:dsaEncryption:1.2.840.10040.4.1\00", align 1
@ossl_dsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.72 = private unnamed_addr constant [27 x i8] c"OpenSSL DSA implementation\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"RSA:rsaEncryption:1.2.840.113549.1.1.1\00", align 1
@ossl_rsa_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.74 = private unnamed_addr constant [27 x i8] c"OpenSSL RSA implementation\00", align 1
@.str.75 = private unnamed_addr constant [41 x i8] c"RSA-PSS:RSASSA-PSS:1.2.840.113549.1.1.10\00", align 1
@ossl_rsapss_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.76 = private unnamed_addr constant [31 x i8] c"OpenSSL RSA-PSS implementation\00", align 1
@.str.77 = private unnamed_addr constant [36 x i8] c"EC:id-ecPublicKey:1.2.840.10045.2.1\00", align 1
@ossl_ec_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.78 = private unnamed_addr constant [26 x i8] c"OpenSSL EC implementation\00", align 1
@.str.79 = private unnamed_addr constant [19 x i8] c"X25519:1.3.101.110\00", align 1
@ossl_x25519_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.80 = private unnamed_addr constant [30 x i8] c"OpenSSL X25519 implementation\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c"X448:1.3.101.111\00", align 1
@ossl_x448_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.82 = private unnamed_addr constant [28 x i8] c"OpenSSL X448 implementation\00", align 1
@.str.83 = private unnamed_addr constant [20 x i8] c"ED25519:1.3.101.112\00", align 1
@ossl_ed25519_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.84 = private unnamed_addr constant [31 x i8] c"OpenSSL ED25519 implementation\00", align 1
@.str.85 = private unnamed_addr constant [18 x i8] c"ED448:1.3.101.113\00", align 1
@ossl_ed448_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.86 = private unnamed_addr constant [29 x i8] c"OpenSSL ED448 implementation\00", align 1
@.str.87 = private unnamed_addr constant [47 x i8] c"ML-DSA-44:2.16.840.1.101.3.4.3.17:id-ml-dsa-44\00", align 1
@ossl_ml_dsa_44_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.88 = private unnamed_addr constant [33 x i8] c"OpenSSL ML-DSA-44 implementation\00", align 1
@.str.89 = private unnamed_addr constant [47 x i8] c"ML-DSA-65:2.16.840.1.101.3.4.3.18:id-ml-dsa-65\00", align 1
@ossl_ml_dsa_65_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.90 = private unnamed_addr constant [33 x i8] c"OpenSSL ML-DSA-65 implementation\00", align 1
@.str.91 = private unnamed_addr constant [47 x i8] c"ML-DSA-87:2.16.840.1.101.3.4.3.19:id-ml-dsa-87\00", align 1
@ossl_ml_dsa_87_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.92 = private unnamed_addr constant [33 x i8] c"OpenSSL ML-DSA-87 implementation\00", align 1
@ossl_kdf_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.93 = private unnamed_addr constant [45 x i8] c"OpenSSL TLS1_PRF via EVP_PKEY implementation\00", align 1
@.str.94 = private unnamed_addr constant [41 x i8] c"OpenSSL HKDF via EVP_PKEY implementation\00", align 1
@.str.95 = private unnamed_addr constant [43 x i8] c"OpenSSL SCRYPT via EVP_PKEY implementation\00", align 1
@ossl_mac_legacy_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.96 = private unnamed_addr constant [41 x i8] c"OpenSSL HMAC via EVP_PKEY implementation\00", align 1
@.str.97 = private unnamed_addr constant [44 x i8] c"OpenSSL SIPHASH via EVP_PKEY implementation\00", align 1
@.str.98 = private unnamed_addr constant [45 x i8] c"OpenSSL POLY1305 via EVP_PKEY implementation\00", align 1
@ossl_cmac_legacy_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.99 = private unnamed_addr constant [41 x i8] c"OpenSSL CMAC via EVP_PKEY implementation\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"SM2:1.2.156.10197.1.301\00", align 1
@ossl_sm2_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.101 = private unnamed_addr constant [27 x i8] c"OpenSSL SM2 implementation\00", align 1
@.str.102 = private unnamed_addr constant [61 x i8] c"ML-KEM-512:MLKEM512:id-alg-ml-kem-512:2.16.840.1.101.3.4.4.1\00", align 1
@ossl_ml_kem_512_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.103 = private unnamed_addr constant [34 x i8] c"OpenSSL ML-KEM-512 implementation\00", align 1
@.str.104 = private unnamed_addr constant [61 x i8] c"ML-KEM-768:MLKEM768:id-alg-ml-kem-768:2.16.840.1.101.3.4.4.2\00", align 1
@ossl_ml_kem_768_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.105 = private unnamed_addr constant [34 x i8] c"OpenSSL ML-KEM-768 implementation\00", align 1
@.str.106 = private unnamed_addr constant [64 x i8] c"ML-KEM-1024:MLKEM1024:id-alg-ml-kem-1024:2.16.840.1.101.3.4.4.3\00", align 1
@ossl_ml_kem_1024_keymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.107 = private unnamed_addr constant [35 x i8] c"OpenSSL ML-KEM-1024 implementation\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"X25519MLKEM768\00", align 1
@ossl_mlx_x25519_kem_kmgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.109 = private unnamed_addr constant [44 x i8] c"X25519+ML-KEM-768 TLS hybrid implementation\00", align 1
@.str.110 = private unnamed_addr constant [14 x i8] c"X448MLKEM1024\00", align 1
@ossl_mlx_x448_kem_kmgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.111 = private unnamed_addr constant [43 x i8] c"X448+ML-KEM-1024 TLS hybrid implementation\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"SecP256r1MLKEM768\00", align 1
@ossl_mlx_p256_kem_kmgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.113 = private unnamed_addr constant [43 x i8] c"P-256+ML-KEM-768 TLS hybrid implementation\00", align 1
@.str.114 = private unnamed_addr constant [19 x i8] c"SecP384r1MLKEM1024\00", align 1
@ossl_mlx_p384_kem_kmgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.115 = private unnamed_addr constant [44 x i8] c"P-384+ML-KEM-1024 TLS hybrid implementation\00", align 1
@ossl_dh_keyexch_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.116 = private unnamed_addr constant [5 x i8] c"ECDH\00", align 1
@ossl_ecdh_keyexch_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x25519_keyexch_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x448_keyexch_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_kdf_tls1_prf_keyexch_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_kdf_hkdf_keyexch_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_kdf_scrypt_keyexch_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.117 = private unnamed_addr constant [49 x i8] c"DSA-SHA1:DSA-SHA-1:dsaWithSHA1:1.2.840.10040.4.3\00", align 1
@ossl_dsa_sha1_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.118 = private unnamed_addr constant [63 x i8] c"DSA-SHA2-224:DSA-SHA224:dsa_with_SHA224:2.16.840.1.101.3.4.3.1\00", align 1
@ossl_dsa_sha224_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.119 = private unnamed_addr constant [63 x i8] c"DSA-SHA2-256:DSA-SHA256:dsa_with_SHA256:2.16.840.1.101.3.4.3.2\00", align 1
@ossl_dsa_sha256_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.120 = private unnamed_addr constant [81 x i8] c"DSA-SHA2-384:DSA-SHA384:dsa_with_SHA384:id-dsa-with-sha384:1.2.840.1.101.3.4.3.3\00", align 1
@ossl_dsa_sha384_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.121 = private unnamed_addr constant [81 x i8] c"DSA-SHA2-512:DSA-SHA512:dsa_with_SHA512:id-dsa-with-sha512:1.2.840.1.101.3.4.3.4\00", align 1
@ossl_dsa_sha512_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.122 = private unnamed_addr constant [75 x i8] c"DSA-SHA3-224:dsa_with_SHA3-224:id-dsa-with-sha3-224:2.16.840.1.101.3.4.3.5\00", align 1
@ossl_dsa_sha3_224_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.123 = private unnamed_addr constant [75 x i8] c"DSA-SHA3-256:dsa_with_SHA3-256:id-dsa-with-sha3-256:2.16.840.1.101.3.4.3.6\00", align 1
@ossl_dsa_sha3_256_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.124 = private unnamed_addr constant [75 x i8] c"DSA-SHA3-384:dsa_with_SHA3-384:id-dsa-with-sha3-384:2.16.840.1.101.3.4.3.7\00", align 1
@ossl_dsa_sha3_384_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.125 = private unnamed_addr constant [75 x i8] c"DSA-SHA3-512:dsa_with_SHA3-512:id-dsa-with-sha3-512:2.16.840.1.101.3.4.3.8\00", align 1
@ossl_dsa_sha3_512_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsa_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.126 = private unnamed_addr constant [46 x i8] c"RSA-RIPEMD160:ripemd160WithRSA:1.3.36.3.3.1.2\00", align 1
@ossl_rsa_ripemd160_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.127 = private unnamed_addr constant [62 x i8] c"RSA-SHA1:RSA-SHA-1:sha1WithRSAEncryption:1.2.840.113549.1.1.5\00", align 1
@ossl_rsa_sha1_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.128 = private unnamed_addr constant [70 x i8] c"RSA-SHA2-224:RSA-SHA224:sha224WithRSAEncryption:1.2.840.113549.1.1.14\00", align 1
@ossl_rsa_sha224_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.129 = private unnamed_addr constant [70 x i8] c"RSA-SHA2-256:RSA-SHA256:sha256WithRSAEncryption:1.2.840.113549.1.1.11\00", align 1
@ossl_rsa_sha256_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.130 = private unnamed_addr constant [70 x i8] c"RSA-SHA2-384:RSA-SHA384:sha384WithRSAEncryption:1.2.840.113549.1.1.12\00", align 1
@ossl_rsa_sha384_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.131 = private unnamed_addr constant [70 x i8] c"RSA-SHA2-512:RSA-SHA512:sha512WithRSAEncryption:1.2.840.113549.1.1.13\00", align 1
@ossl_rsa_sha512_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.132 = private unnamed_addr constant [82 x i8] c"RSA-SHA2-512/224:RSA-SHA512-224:sha512-224WithRSAEncryption:1.2.840.113549.1.1.15\00", align 1
@ossl_rsa_sha512_224_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.133 = private unnamed_addr constant [82 x i8] c"RSA-SHA2-512/256:RSA-SHA512-256:sha512-256WithRSAEncryption:1.2.840.113549.1.1.16\00", align 1
@ossl_rsa_sha512_256_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.134 = private unnamed_addr constant [72 x i8] c"RSA-SHA3-224:id-rsassa-pkcs1-v1_5-with-sha3-224:2.16.840.1.101.3.4.3.13\00", align 1
@ossl_rsa_sha3_224_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.135 = private unnamed_addr constant [72 x i8] c"RSA-SHA3-256:id-rsassa-pkcs1-v1_5-with-sha3-256:2.16.840.1.101.3.4.3.14\00", align 1
@ossl_rsa_sha3_256_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.136 = private unnamed_addr constant [72 x i8] c"RSA-SHA3-384:id-rsassa-pkcs1-v1_5-with-sha3-384:2.16.840.1.101.3.4.3.15\00", align 1
@ossl_rsa_sha3_384_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.137 = private unnamed_addr constant [72 x i8] c"RSA-SHA3-512:id-rsassa-pkcs1-v1_5-with-sha3-512:2.16.840.1.101.3.4.3.16\00", align 1
@ossl_rsa_sha3_512_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.138 = private unnamed_addr constant [49 x i8] c"RSA-SM3:sm3WithRSAEncryption:1.2.156.10197.1.504\00", align 1
@ossl_rsa_sm3_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed25519_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.139 = private unnamed_addr constant [10 x i8] c"ED25519ph\00", align 1
@ossl_ed25519ph_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.140 = private unnamed_addr constant [11 x i8] c"ED25519ctx\00", align 1
@ossl_ed25519ctx_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed448_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.141 = private unnamed_addr constant [8 x i8] c"ED448ph\00", align 1
@ossl_ed448ph_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.142 = private unnamed_addr constant [6 x i8] c"ECDSA\00", align 1
@ossl_ecdsa_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.143 = private unnamed_addr constant [57 x i8] c"ECDSA-SHA1:ECDSA-SHA-1:ecdsa-with-SHA1:1.2.840.10045.4.1\00", align 1
@ossl_ecdsa_sha1_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.144 = private unnamed_addr constant [66 x i8] c"ECDSA-SHA2-224:ECDSA-SHA224:ecdsa-with-SHA224:1.2.840.10045.4.3.1\00", align 1
@ossl_ecdsa_sha224_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.145 = private unnamed_addr constant [66 x i8] c"ECDSA-SHA2-256:ECDSA-SHA256:ecdsa-with-SHA256:1.2.840.10045.4.3.2\00", align 1
@ossl_ecdsa_sha256_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.146 = private unnamed_addr constant [66 x i8] c"ECDSA-SHA2-384:ECDSA-SHA384:ecdsa-with-SHA384:1.2.840.10045.4.3.3\00", align 1
@ossl_ecdsa_sha384_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.147 = private unnamed_addr constant [66 x i8] c"ECDSA-SHA2-512:ECDSA-SHA512:ecdsa-with-SHA512:1.2.840.10045.4.3.4\00", align 1
@ossl_ecdsa_sha512_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.148 = private unnamed_addr constant [81 x i8] c"ECDSA-SHA3-224:ecdsa_with_SHA3-224:id-ecdsa-with-sha3-224:2.16.840.1.101.3.4.3.9\00", align 1
@ossl_ecdsa_sha3_224_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.149 = private unnamed_addr constant [82 x i8] c"ECDSA-SHA3-256:ecdsa_with_SHA3-256:id-ecdsa-with-sha3-256:2.16.840.1.101.3.4.3.10\00", align 1
@ossl_ecdsa_sha3_256_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.150 = private unnamed_addr constant [82 x i8] c"ECDSA-SHA3-384:ecdsa_with_SHA3-384:id-ecdsa-with-sha3-384:2.16.840.1.101.3.4.3.11\00", align 1
@ossl_ecdsa_sha3_384_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.151 = private unnamed_addr constant [82 x i8] c"ECDSA-SHA3-512:ecdsa_with_SHA3-512:id-ecdsa-with-sha3-512:2.16.840.1.101.3.4.3.12\00", align 1
@ossl_ecdsa_sha3_512_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_sm2_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_44_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_65_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_87_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_mac_legacy_hmac_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_mac_legacy_siphash_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_mac_legacy_poly1305_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_mac_legacy_cmac_signature_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsa_asym_cipher_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_sm2_asym_cipher_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsa_asym_kem_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ecx_asym_kem_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_asym_kem_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_asym_kem_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_mlx_kem_asym_kem_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.152 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.153 = private unnamed_addr constant [38 x i8] c"provider=default,fips=yes,output=text\00", align 1
@ossl_rsa_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.154 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1
@ossl_rsapss_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.155 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@ossl_dh_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.156 = private unnamed_addr constant [4 x i8] c"DHX\00", align 1
@ossl_dhx_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.157 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@ossl_dsa_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.158 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@ossl_ec_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.159 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@ossl_ed25519_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.160 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@ossl_ed448_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.161 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@ossl_x25519_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.162 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@ossl_x448_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.163 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@.str.164 = private unnamed_addr constant [37 x i8] c"provider=default,fips=no,output=text\00", align 1
@ossl_sm2_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.165 = private unnamed_addr constant [11 x i8] c"ML-KEM-512\00", align 1
@ossl_ml_kem_512_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.166 = private unnamed_addr constant [11 x i8] c"ML-KEM-768\00", align 1
@ossl_ml_kem_768_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.167 = private unnamed_addr constant [12 x i8] c"ML-KEM-1024\00", align 1
@ossl_ml_kem_1024_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.168 = private unnamed_addr constant [10 x i8] c"ML-DSA-44\00", align 1
@ossl_ml_dsa_44_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.169 = private unnamed_addr constant [10 x i8] c"ML-DSA-65\00", align 1
@ossl_ml_dsa_65_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.170 = private unnamed_addr constant [10 x i8] c"ML-DSA-87\00", align 1
@ossl_ml_dsa_87_to_text_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.171 = private unnamed_addr constant [61 x i8] c"provider=default,fips=yes,output=der,structure=type-specific\00", align 1
@ossl_rsa_to_type_specific_keypair_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.172 = private unnamed_addr constant [61 x i8] c"provider=default,fips=yes,output=pem,structure=type-specific\00", align 1
@ossl_rsa_to_type_specific_keypair_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_type_specific_params_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_type_specific_params_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_type_specific_params_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_type_specific_params_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_type_specific_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_type_specific_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_type_specific_no_pub_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_type_specific_no_pub_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.173 = private unnamed_addr constant [38 x i8] c"provider=default,fips=yes,output=blob\00", align 1
@ossl_ec_to_blob_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.174 = private unnamed_addr constant [60 x i8] c"provider=default,fips=no,output=der,structure=type-specific\00", align 1
@ossl_sm2_to_type_specific_no_pub_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.175 = private unnamed_addr constant [60 x i8] c"provider=default,fips=no,output=pem,structure=type-specific\00", align 1
@ossl_sm2_to_type_specific_no_pub_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.176 = private unnamed_addr constant [37 x i8] c"provider=default,fips=no,output=blob\00", align 1
@ossl_sm2_to_blob_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.177 = private unnamed_addr constant [40 x i8] c"provider=default,fips=yes,output=msblob\00", align 1
@ossl_rsa_to_msblob_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.178 = private unnamed_addr constant [37 x i8] c"provider=default,fips=yes,output=pvk\00", align 1
@ossl_rsa_to_pvk_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_msblob_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_pvk_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.179 = private unnamed_addr constant [71 x i8] c"provider=default,fips=yes,output=der,structure=EncryptedPrivateKeyInfo\00", align 1
@ossl_rsa_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.180 = private unnamed_addr constant [71 x i8] c"provider=default,fips=yes,output=pem,structure=EncryptedPrivateKeyInfo\00", align 1
@ossl_rsa_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.181 = private unnamed_addr constant [62 x i8] c"provider=default,fips=yes,output=der,structure=PrivateKeyInfo\00", align 1
@ossl_rsa_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.182 = private unnamed_addr constant [62 x i8] c"provider=default,fips=yes,output=pem,structure=PrivateKeyInfo\00", align 1
@ossl_rsa_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.183 = private unnamed_addr constant [68 x i8] c"provider=default,fips=yes,output=der,structure=SubjectPublicKeyInfo\00", align 1
@ossl_rsa_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.184 = private unnamed_addr constant [68 x i8] c"provider=default,fips=yes,output=pem,structure=SubjectPublicKeyInfo\00", align 1
@ossl_rsa_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dh_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dhx_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_dsa_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ec_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.185 = private unnamed_addr constant [70 x i8] c"provider=default,fips=no,output=der,structure=EncryptedPrivateKeyInfo\00", align 1
@ossl_sm2_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.186 = private unnamed_addr constant [70 x i8] c"provider=default,fips=no,output=pem,structure=EncryptedPrivateKeyInfo\00", align 1
@ossl_sm2_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.187 = private unnamed_addr constant [61 x i8] c"provider=default,fips=no,output=der,structure=PrivateKeyInfo\00", align 1
@ossl_sm2_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.188 = private unnamed_addr constant [61 x i8] c"provider=default,fips=no,output=pem,structure=PrivateKeyInfo\00", align 1
@ossl_sm2_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.189 = private unnamed_addr constant [67 x i8] c"provider=default,fips=no,output=der,structure=SubjectPublicKeyInfo\00", align 1
@ossl_sm2_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.190 = private unnamed_addr constant [67 x i8] c"provider=default,fips=no,output=pem,structure=SubjectPublicKeyInfo\00", align 1
@ossl_sm2_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x25519_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x25519_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x25519_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x25519_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x25519_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x25519_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x448_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x448_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x448_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x448_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x448_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_x448_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed25519_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed25519_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed25519_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed25519_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed25519_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed25519_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed448_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed448_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed448_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed448_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed448_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ed448_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_512_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_512_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_512_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_512_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_512_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_512_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_768_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_768_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_768_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_768_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_768_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_768_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_1024_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_1024_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_1024_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_1024_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_1024_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_kem_1024_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_44_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_44_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_44_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_44_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_44_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_44_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_65_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_65_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_65_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_65_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_65_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_65_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_87_to_EncryptedPrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_87_to_EncryptedPrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_87_to_PrivateKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_87_to_PrivateKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_87_to_SubjectPublicKeyInfo_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_ml_dsa_87_to_SubjectPublicKeyInfo_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.191 = private unnamed_addr constant [51 x i8] c"provider=default,fips=yes,output=der,structure=rsa\00", align 1
@ossl_rsa_to_RSA_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.192 = private unnamed_addr constant [51 x i8] c"provider=default,fips=yes,output=pem,structure=rsa\00", align 1
@ossl_rsa_to_RSA_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.193 = private unnamed_addr constant [50 x i8] c"provider=default,fips=yes,output=der,structure=dh\00", align 1
@ossl_dh_to_DH_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.194 = private unnamed_addr constant [50 x i8] c"provider=default,fips=yes,output=pem,structure=dh\00", align 1
@ossl_dh_to_DH_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.195 = private unnamed_addr constant [51 x i8] c"provider=default,fips=yes,output=der,structure=dhx\00", align 1
@ossl_dhx_to_DHX_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.196 = private unnamed_addr constant [51 x i8] c"provider=default,fips=yes,output=pem,structure=dhx\00", align 1
@ossl_dhx_to_DHX_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.197 = private unnamed_addr constant [51 x i8] c"provider=default,fips=yes,output=der,structure=dsa\00", align 1
@ossl_dsa_to_DSA_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.198 = private unnamed_addr constant [51 x i8] c"provider=default,fips=yes,output=pem,structure=dsa\00", align 1
@ossl_dsa_to_DSA_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.199 = private unnamed_addr constant [50 x i8] c"provider=default,fips=yes,output=der,structure=ec\00", align 1
@ossl_ec_to_EC_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.200 = private unnamed_addr constant [50 x i8] c"provider=default,fips=yes,output=pem,structure=ec\00", align 1
@ossl_ec_to_EC_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.201 = private unnamed_addr constant [53 x i8] c"provider=default,fips=yes,output=der,structure=pkcs1\00", align 1
@ossl_rsa_to_PKCS1_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.202 = private unnamed_addr constant [53 x i8] c"provider=default,fips=yes,output=pem,structure=pkcs1\00", align 1
@ossl_rsa_to_PKCS1_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_PKCS1_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_rsapss_to_PKCS1_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.203 = private unnamed_addr constant [53 x i8] c"provider=default,fips=yes,output=der,structure=pkcs3\00", align 1
@ossl_dh_to_PKCS3_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.204 = private unnamed_addr constant [53 x i8] c"provider=default,fips=yes,output=pem,structure=pkcs3\00", align 1
@ossl_dh_to_PKCS3_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.205 = private unnamed_addr constant [53 x i8] c"provider=default,fips=yes,output=der,structure=X9.42\00", align 1
@ossl_dhx_to_X9_42_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.206 = private unnamed_addr constant [53 x i8] c"provider=default,fips=yes,output=pem,structure=X9.42\00", align 1
@ossl_dhx_to_X9_42_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.207 = private unnamed_addr constant [53 x i8] c"provider=default,fips=yes,output=der,structure=X9.62\00", align 1
@ossl_ec_to_X9_62_der_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.208 = private unnamed_addr constant [53 x i8] c"provider=default,fips=yes,output=pem,structure=X9.62\00", align 1
@ossl_ec_to_X9_62_pem_encoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.209 = private unnamed_addr constant [61 x i8] c"provider=default,fips=yes,input=der,structure=PrivateKeyInfo\00", align 1
@ossl_PrivateKeyInfo_der_to_dh_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.210 = private unnamed_addr constant [67 x i8] c"provider=default,fips=yes,input=der,structure=SubjectPublicKeyInfo\00", align 1
@ossl_SubjectPublicKeyInfo_der_to_dh_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.211 = private unnamed_addr constant [60 x i8] c"provider=default,fips=yes,input=der,structure=type-specific\00", align 1
@ossl_type_specific_params_der_to_dh_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.212 = private unnamed_addr constant [49 x i8] c"provider=default,fips=yes,input=der,structure=dh\00", align 1
@ossl_DH_der_to_dh_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_dhx_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_dhx_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_type_specific_params_der_to_dhx_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.213 = private unnamed_addr constant [50 x i8] c"provider=default,fips=yes,input=der,structure=dhx\00", align 1
@ossl_DHX_der_to_dhx_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_type_specific_der_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.214 = private unnamed_addr constant [50 x i8] c"provider=default,fips=yes,input=der,structure=dsa\00", align 1
@ossl_DSA_der_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.215 = private unnamed_addr constant [39 x i8] c"provider=default,fips=yes,input=msblob\00", align 1
@ossl_msblob_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.216 = private unnamed_addr constant [36 x i8] c"provider=default,fips=yes,input=pvk\00", align 1
@ossl_pvk_to_dsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ec_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ec_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_type_specific_no_pub_der_to_ec_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.217 = private unnamed_addr constant [49 x i8] c"provider=default,fips=yes,input=der,structure=ec\00", align 1
@ossl_EC_der_to_ec_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ed25519_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ed25519_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ed448_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ed448_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_x25519_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_x25519_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_x448_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_x448_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.218 = private unnamed_addr constant [60 x i8] c"provider=default,fips=no,input=der,structure=PrivateKeyInfo\00", align 1
@ossl_PrivateKeyInfo_der_to_sm2_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.219 = private unnamed_addr constant [66 x i8] c"provider=default,fips=no,input=der,structure=SubjectPublicKeyInfo\00", align 1
@ossl_SubjectPublicKeyInfo_der_to_sm2_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.220 = private unnamed_addr constant [59 x i8] c"provider=default,fips=no,input=der,structure=type-specific\00", align 1
@ossl_type_specific_no_pub_der_to_sm2_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ml_kem_512_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ml_kem_512_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ml_kem_768_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ml_kem_768_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ml_kem_1024_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ml_kem_1024_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_type_specific_keypair_der_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.221 = private unnamed_addr constant [50 x i8] c"provider=default,fips=yes,input=der,structure=rsa\00", align 1
@ossl_RSA_der_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_rsapss_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_rsapss_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_msblob_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_pvk_to_rsa_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ml_dsa_44_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ml_dsa_65_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_PrivateKeyInfo_der_to_ml_dsa_87_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ml_dsa_44_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ml_dsa_65_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@ossl_SubjectPublicKeyInfo_der_to_ml_dsa_87_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.222 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@ossl_SubjectPublicKeyInfo_der_to_der_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.223 = private unnamed_addr constant [36 x i8] c"provider=default,fips=yes,input=pem\00", align 1
@ossl_pem_to_der_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.224 = private unnamed_addr constant [70 x i8] c"provider=default,fips=yes,input=der,structure=EncryptedPrivateKeyInfo\00", align 1
@ossl_EncryptedPrivateKeyInfo_der_to_der_decoder_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.225 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.226 = private unnamed_addr constant [26 x i8] c"provider=default,fips=yes\00", align 1
@ossl_file_store_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.227 = private unnamed_addr constant [25 x i8] c"AES:2.16.840.1.101.3.4.1\00", align 1
@ossl_aes_skeymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.228 = private unnamed_addr constant [30 x i8] c"OpenSSL AES opaque secret key\00", align 1
@.str.229 = private unnamed_addr constant [15 x i8] c"GENERIC-SECRET\00", align 1
@ossl_generic_skeymgmt_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.230 = private unnamed_addr constant [34 x i8] c"OpenSSL generic opaque secret key\00", align 1
@ossl_null_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.231 = private unnamed_addr constant [36 x i8] c"AES-256-ECB:2.16.840.1.101.3.4.1.41\00", align 1
@ossl_aes256ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.232 = private unnamed_addr constant [36 x i8] c"AES-192-ECB:2.16.840.1.101.3.4.1.21\00", align 1
@ossl_aes192ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.233 = private unnamed_addr constant [35 x i8] c"AES-128-ECB:2.16.840.1.101.3.4.1.1\00", align 1
@ossl_aes128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.234 = private unnamed_addr constant [43 x i8] c"AES-256-CBC:AES256:2.16.840.1.101.3.4.1.42\00", align 1
@ossl_aes256cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.235 = private unnamed_addr constant [43 x i8] c"AES-192-CBC:AES192:2.16.840.1.101.3.4.1.22\00", align 1
@ossl_aes192cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.236 = private unnamed_addr constant [42 x i8] c"AES-128-CBC:AES128:2.16.840.1.101.3.4.1.2\00", align 1
@ossl_aes128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.237 = private unnamed_addr constant [16 x i8] c"AES-128-CBC-CTS\00", align 1
@ossl_aes128cbc_cts_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.238 = private unnamed_addr constant [16 x i8] c"AES-192-CBC-CTS\00", align 1
@ossl_aes192cbc_cts_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.239 = private unnamed_addr constant [16 x i8] c"AES-256-CBC-CTS\00", align 1
@ossl_aes256cbc_cts_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.240 = private unnamed_addr constant [36 x i8] c"AES-256-OFB:2.16.840.1.101.3.4.1.43\00", align 1
@ossl_aes256ofb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.241 = private unnamed_addr constant [36 x i8] c"AES-192-OFB:2.16.840.1.101.3.4.1.23\00", align 1
@ossl_aes192ofb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.242 = private unnamed_addr constant [35 x i8] c"AES-128-OFB:2.16.840.1.101.3.4.1.3\00", align 1
@ossl_aes128ofb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.243 = private unnamed_addr constant [36 x i8] c"AES-256-CFB:2.16.840.1.101.3.4.1.44\00", align 1
@ossl_aes256cfb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.244 = private unnamed_addr constant [36 x i8] c"AES-192-CFB:2.16.840.1.101.3.4.1.24\00", align 1
@ossl_aes192cfb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.245 = private unnamed_addr constant [35 x i8] c"AES-128-CFB:2.16.840.1.101.3.4.1.4\00", align 1
@ossl_aes128cfb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.246 = private unnamed_addr constant [13 x i8] c"AES-256-CFB1\00", align 1
@ossl_aes256cfb1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.247 = private unnamed_addr constant [13 x i8] c"AES-192-CFB1\00", align 1
@ossl_aes192cfb1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.248 = private unnamed_addr constant [13 x i8] c"AES-128-CFB1\00", align 1
@ossl_aes128cfb1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.249 = private unnamed_addr constant [13 x i8] c"AES-256-CFB8\00", align 1
@ossl_aes256cfb8_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.250 = private unnamed_addr constant [13 x i8] c"AES-192-CFB8\00", align 1
@ossl_aes192cfb8_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.251 = private unnamed_addr constant [13 x i8] c"AES-128-CFB8\00", align 1
@ossl_aes128cfb8_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.252 = private unnamed_addr constant [12 x i8] c"AES-256-CTR\00", align 1
@ossl_aes256ctr_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.253 = private unnamed_addr constant [12 x i8] c"AES-192-CTR\00", align 1
@ossl_aes192ctr_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.254 = private unnamed_addr constant [12 x i8] c"AES-128-CTR\00", align 1
@ossl_aes128ctr_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.255 = private unnamed_addr constant [33 x i8] c"AES-256-XTS:1.3.111.2.1619.0.1.2\00", align 1
@ossl_aes256xts_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.256 = private unnamed_addr constant [33 x i8] c"AES-128-XTS:1.3.111.2.1619.0.1.1\00", align 1
@ossl_aes128xts_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.257 = private unnamed_addr constant [12 x i8] c"AES-256-OCB\00", align 1
@ossl_aes256ocb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.258 = private unnamed_addr constant [12 x i8] c"AES-192-OCB\00", align 1
@ossl_aes192ocb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.259 = private unnamed_addr constant [12 x i8] c"AES-128-OCB\00", align 1
@ossl_aes128ocb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.260 = private unnamed_addr constant [12 x i8] c"AES-128-SIV\00", align 1
@ossl_aes128siv_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.261 = private unnamed_addr constant [12 x i8] c"AES-192-SIV\00", align 1
@ossl_aes192siv_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.262 = private unnamed_addr constant [12 x i8] c"AES-256-SIV\00", align 1
@ossl_aes256siv_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.263 = private unnamed_addr constant [16 x i8] c"AES-128-GCM-SIV\00", align 1
@ossl_aes128gcm_siv_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.264 = private unnamed_addr constant [16 x i8] c"AES-192-GCM-SIV\00", align 1
@ossl_aes192gcm_siv_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.265 = private unnamed_addr constant [16 x i8] c"AES-256-GCM-SIV\00", align 1
@ossl_aes256gcm_siv_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.266 = private unnamed_addr constant [50 x i8] c"AES-256-GCM:id-aes256-GCM:2.16.840.1.101.3.4.1.46\00", align 1
@ossl_aes256gcm_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.267 = private unnamed_addr constant [50 x i8] c"AES-192-GCM:id-aes192-GCM:2.16.840.1.101.3.4.1.26\00", align 1
@ossl_aes192gcm_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.268 = private unnamed_addr constant [49 x i8] c"AES-128-GCM:id-aes128-GCM:2.16.840.1.101.3.4.1.6\00", align 1
@ossl_aes128gcm_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.269 = private unnamed_addr constant [50 x i8] c"AES-256-CCM:id-aes256-CCM:2.16.840.1.101.3.4.1.47\00", align 1
@ossl_aes256ccm_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.270 = private unnamed_addr constant [50 x i8] c"AES-192-CCM:id-aes192-CCM:2.16.840.1.101.3.4.1.27\00", align 1
@ossl_aes192ccm_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.271 = private unnamed_addr constant [49 x i8] c"AES-128-CCM:id-aes128-CCM:2.16.840.1.101.3.4.1.7\00", align 1
@ossl_aes128ccm_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.272 = private unnamed_addr constant [64 x i8] c"AES-256-WRAP:id-aes256-wrap:AES256-WRAP:2.16.840.1.101.3.4.1.45\00", align 1
@ossl_aes256wrap_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.273 = private unnamed_addr constant [64 x i8] c"AES-192-WRAP:id-aes192-wrap:AES192-WRAP:2.16.840.1.101.3.4.1.25\00", align 1
@ossl_aes192wrap_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.274 = private unnamed_addr constant [63 x i8] c"AES-128-WRAP:id-aes128-wrap:AES128-WRAP:2.16.840.1.101.3.4.1.5\00", align 1
@ossl_aes128wrap_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.275 = private unnamed_addr constant [76 x i8] c"AES-256-WRAP-PAD:id-aes256-wrap-pad:AES256-WRAP-PAD:2.16.840.1.101.3.4.1.48\00", align 1
@ossl_aes256wrappad_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.276 = private unnamed_addr constant [76 x i8] c"AES-192-WRAP-PAD:id-aes192-wrap-pad:AES192-WRAP-PAD:2.16.840.1.101.3.4.1.28\00", align 1
@ossl_aes192wrappad_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.277 = private unnamed_addr constant [75 x i8] c"AES-128-WRAP-PAD:id-aes128-wrap-pad:AES128-WRAP-PAD:2.16.840.1.101.3.4.1.8\00", align 1
@ossl_aes128wrappad_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.278 = private unnamed_addr constant [33 x i8] c"AES-256-WRAP-INV:AES256-WRAP-INV\00", align 1
@ossl_aes256wrapinv_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.279 = private unnamed_addr constant [33 x i8] c"AES-192-WRAP-INV:AES192-WRAP-INV\00", align 1
@ossl_aes192wrapinv_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.280 = private unnamed_addr constant [33 x i8] c"AES-128-WRAP-INV:AES128-WRAP-INV\00", align 1
@ossl_aes128wrapinv_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.281 = private unnamed_addr constant [41 x i8] c"AES-256-WRAP-PAD-INV:AES256-WRAP-PAD-INV\00", align 1
@ossl_aes256wrappadinv_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.282 = private unnamed_addr constant [41 x i8] c"AES-192-WRAP-PAD-INV:AES192-WRAP-PAD-INV\00", align 1
@ossl_aes192wrappadinv_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.283 = private unnamed_addr constant [41 x i8] c"AES-128-WRAP-PAD-INV:AES128-WRAP-PAD-INV\00", align 1
@ossl_aes128wrappadinv_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.284 = private unnamed_addr constant [22 x i8] c"AES-128-CBC-HMAC-SHA1\00", align 1
@ossl_aes128cbc_hmac_sha1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.285 = private unnamed_addr constant [22 x i8] c"AES-256-CBC-HMAC-SHA1\00", align 1
@ossl_aes256cbc_hmac_sha1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.286 = private unnamed_addr constant [24 x i8] c"AES-128-CBC-HMAC-SHA256\00", align 1
@ossl_aes128cbc_hmac_sha256_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.287 = private unnamed_addr constant [24 x i8] c"AES-256-CBC-HMAC-SHA256\00", align 1
@ossl_aes256cbc_hmac_sha256_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.288 = private unnamed_addr constant [35 x i8] c"ARIA-256-GCM:1.2.410.200046.1.1.36\00", align 1
@ossl_aria256gcm_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.289 = private unnamed_addr constant [35 x i8] c"ARIA-192-GCM:1.2.410.200046.1.1.35\00", align 1
@ossl_aria192gcm_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.290 = private unnamed_addr constant [35 x i8] c"ARIA-128-GCM:1.2.410.200046.1.1.34\00", align 1
@ossl_aria128gcm_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.291 = private unnamed_addr constant [35 x i8] c"ARIA-256-CCM:1.2.410.200046.1.1.39\00", align 1
@ossl_aria256ccm_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.292 = private unnamed_addr constant [35 x i8] c"ARIA-192-CCM:1.2.410.200046.1.1.38\00", align 1
@ossl_aria192ccm_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.293 = private unnamed_addr constant [35 x i8] c"ARIA-128-CCM:1.2.410.200046.1.1.37\00", align 1
@ossl_aria128ccm_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.294 = private unnamed_addr constant [35 x i8] c"ARIA-256-ECB:1.2.410.200046.1.1.11\00", align 1
@ossl_aria256ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.295 = private unnamed_addr constant [34 x i8] c"ARIA-192-ECB:1.2.410.200046.1.1.6\00", align 1
@ossl_aria192ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.296 = private unnamed_addr constant [34 x i8] c"ARIA-128-ECB:1.2.410.200046.1.1.1\00", align 1
@ossl_aria128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.297 = private unnamed_addr constant [43 x i8] c"ARIA-256-CBC:ARIA256:1.2.410.200046.1.1.12\00", align 1
@ossl_aria256cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.298 = private unnamed_addr constant [42 x i8] c"ARIA-192-CBC:ARIA192:1.2.410.200046.1.1.7\00", align 1
@ossl_aria192cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.299 = private unnamed_addr constant [42 x i8] c"ARIA-128-CBC:ARIA128:1.2.410.200046.1.1.2\00", align 1
@ossl_aria128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.300 = private unnamed_addr constant [35 x i8] c"ARIA-256-OFB:1.2.410.200046.1.1.14\00", align 1
@ossl_aria256ofb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.301 = private unnamed_addr constant [34 x i8] c"ARIA-192-OFB:1.2.410.200046.1.1.9\00", align 1
@ossl_aria192ofb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.302 = private unnamed_addr constant [34 x i8] c"ARIA-128-OFB:1.2.410.200046.1.1.4\00", align 1
@ossl_aria128ofb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.303 = private unnamed_addr constant [35 x i8] c"ARIA-256-CFB:1.2.410.200046.1.1.13\00", align 1
@ossl_aria256cfb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.304 = private unnamed_addr constant [34 x i8] c"ARIA-192-CFB:1.2.410.200046.1.1.8\00", align 1
@ossl_aria192cfb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.305 = private unnamed_addr constant [34 x i8] c"ARIA-128-CFB:1.2.410.200046.1.1.3\00", align 1
@ossl_aria128cfb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.306 = private unnamed_addr constant [14 x i8] c"ARIA-256-CFB1\00", align 1
@ossl_aria256cfb1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.307 = private unnamed_addr constant [14 x i8] c"ARIA-192-CFB1\00", align 1
@ossl_aria192cfb1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.308 = private unnamed_addr constant [14 x i8] c"ARIA-128-CFB1\00", align 1
@ossl_aria128cfb1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.309 = private unnamed_addr constant [14 x i8] c"ARIA-256-CFB8\00", align 1
@ossl_aria256cfb8_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.310 = private unnamed_addr constant [14 x i8] c"ARIA-192-CFB8\00", align 1
@ossl_aria192cfb8_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.311 = private unnamed_addr constant [14 x i8] c"ARIA-128-CFB8\00", align 1
@ossl_aria128cfb8_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.312 = private unnamed_addr constant [35 x i8] c"ARIA-256-CTR:1.2.410.200046.1.1.15\00", align 1
@ossl_aria256ctr_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.313 = private unnamed_addr constant [35 x i8] c"ARIA-192-CTR:1.2.410.200046.1.1.10\00", align 1
@ossl_aria192ctr_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.314 = private unnamed_addr constant [34 x i8] c"ARIA-128-CTR:1.2.410.200046.1.1.5\00", align 1
@ossl_aria128ctr_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.315 = private unnamed_addr constant [37 x i8] c"CAMELLIA-256-ECB:0.3.4401.5.3.1.9.41\00", align 1
@ossl_camellia256ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.316 = private unnamed_addr constant [37 x i8] c"CAMELLIA-192-ECB:0.3.4401.5.3.1.9.21\00", align 1
@ossl_camellia192ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.317 = private unnamed_addr constant [36 x i8] c"CAMELLIA-128-ECB:0.3.4401.5.3.1.9.1\00", align 1
@ossl_camellia128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.318 = private unnamed_addr constant [55 x i8] c"CAMELLIA-256-CBC:CAMELLIA256:1.2.392.200011.61.1.1.1.4\00", align 1
@ossl_camellia256cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.319 = private unnamed_addr constant [55 x i8] c"CAMELLIA-192-CBC:CAMELLIA192:1.2.392.200011.61.1.1.1.3\00", align 1
@ossl_camellia192cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.320 = private unnamed_addr constant [55 x i8] c"CAMELLIA-128-CBC:CAMELLIA128:1.2.392.200011.61.1.1.1.2\00", align 1
@ossl_camellia128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.321 = private unnamed_addr constant [21 x i8] c"CAMELLIA-128-CBC-CTS\00", align 1
@ossl_camellia128cbc_cts_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.322 = private unnamed_addr constant [21 x i8] c"CAMELLIA-192-CBC-CTS\00", align 1
@ossl_camellia192cbc_cts_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.323 = private unnamed_addr constant [21 x i8] c"CAMELLIA-256-CBC-CTS\00", align 1
@ossl_camellia256cbc_cts_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.324 = private unnamed_addr constant [37 x i8] c"CAMELLIA-256-OFB:0.3.4401.5.3.1.9.43\00", align 1
@ossl_camellia256ofb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.325 = private unnamed_addr constant [37 x i8] c"CAMELLIA-192-OFB:0.3.4401.5.3.1.9.23\00", align 1
@ossl_camellia192ofb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.326 = private unnamed_addr constant [36 x i8] c"CAMELLIA-128-OFB:0.3.4401.5.3.1.9.3\00", align 1
@ossl_camellia128ofb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.327 = private unnamed_addr constant [37 x i8] c"CAMELLIA-256-CFB:0.3.4401.5.3.1.9.44\00", align 1
@ossl_camellia256cfb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.328 = private unnamed_addr constant [37 x i8] c"CAMELLIA-192-CFB:0.3.4401.5.3.1.9.24\00", align 1
@ossl_camellia192cfb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.329 = private unnamed_addr constant [36 x i8] c"CAMELLIA-128-CFB:0.3.4401.5.3.1.9.4\00", align 1
@ossl_camellia128cfb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.330 = private unnamed_addr constant [18 x i8] c"CAMELLIA-256-CFB1\00", align 1
@ossl_camellia256cfb1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.331 = private unnamed_addr constant [18 x i8] c"CAMELLIA-192-CFB1\00", align 1
@ossl_camellia192cfb1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.332 = private unnamed_addr constant [18 x i8] c"CAMELLIA-128-CFB1\00", align 1
@ossl_camellia128cfb1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.333 = private unnamed_addr constant [18 x i8] c"CAMELLIA-256-CFB8\00", align 1
@ossl_camellia256cfb8_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.334 = private unnamed_addr constant [18 x i8] c"CAMELLIA-192-CFB8\00", align 1
@ossl_camellia192cfb8_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.335 = private unnamed_addr constant [18 x i8] c"CAMELLIA-128-CFB8\00", align 1
@ossl_camellia128cfb8_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.336 = private unnamed_addr constant [37 x i8] c"CAMELLIA-256-CTR:0.3.4401.5.3.1.9.49\00", align 1
@ossl_camellia256ctr_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.337 = private unnamed_addr constant [37 x i8] c"CAMELLIA-192-CTR:0.3.4401.5.3.1.9.29\00", align 1
@ossl_camellia192ctr_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.338 = private unnamed_addr constant [36 x i8] c"CAMELLIA-128-CTR:0.3.4401.5.3.1.9.9\00", align 1
@ossl_camellia128ctr_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.339 = private unnamed_addr constant [22 x i8] c"DES-EDE3-ECB:DES-EDE3\00", align 1
@ossl_tdes_ede3_ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.340 = private unnamed_addr constant [37 x i8] c"DES-EDE3-CBC:DES3:1.2.840.113549.3.7\00", align 1
@ossl_tdes_ede3_cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.341 = private unnamed_addr constant [13 x i8] c"DES-EDE3-OFB\00", align 1
@ossl_tdes_ede3_ofb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.342 = private unnamed_addr constant [13 x i8] c"DES-EDE3-CFB\00", align 1
@ossl_tdes_ede3_cfb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.343 = private unnamed_addr constant [14 x i8] c"DES-EDE3-CFB8\00", align 1
@ossl_tdes_ede3_cfb8_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.344 = private unnamed_addr constant [14 x i8] c"DES-EDE3-CFB1\00", align 1
@ossl_tdes_ede3_cfb1_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.345 = private unnamed_addr constant [61 x i8] c"DES3-WRAP:id-smime-alg-CMS3DESwrap:1.2.840.113549.1.9.16.3.6\00", align 1
@ossl_tdes_wrap_cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.346 = private unnamed_addr constant [34 x i8] c"DES-EDE-ECB:DES-EDE:1.3.14.3.2.17\00", align 1
@ossl_tdes_ede2_ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.347 = private unnamed_addr constant [12 x i8] c"DES-EDE-CBC\00", align 1
@ossl_tdes_ede2_cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.348 = private unnamed_addr constant [12 x i8] c"DES-EDE-OFB\00", align 1
@ossl_tdes_ede2_ofb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.349 = private unnamed_addr constant [12 x i8] c"DES-EDE-CFB\00", align 1
@ossl_tdes_ede2_cfb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.350 = private unnamed_addr constant [30 x i8] c"SM4-GCM:1.2.156.10197.1.104.8\00", align 1
@ossl_sm4128gcm_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.351 = private unnamed_addr constant [30 x i8] c"SM4-CCM:1.2.156.10197.1.104.9\00", align 1
@ossl_sm4128ccm_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.352 = private unnamed_addr constant [30 x i8] c"SM4-ECB:1.2.156.10197.1.104.1\00", align 1
@ossl_sm4128ecb_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.353 = private unnamed_addr constant [34 x i8] c"SM4-CBC:SM4:1.2.156.10197.1.104.2\00", align 1
@ossl_sm4128cbc_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.354 = private unnamed_addr constant [30 x i8] c"SM4-CTR:1.2.156.10197.1.104.7\00", align 1
@ossl_sm4128ctr_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.355 = private unnamed_addr constant [41 x i8] c"SM4-OFB:SM4-OFB128:1.2.156.10197.1.104.3\00", align 1
@ossl_sm4128ofb128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.356 = private unnamed_addr constant [41 x i8] c"SM4-CFB:SM4-CFB128:1.2.156.10197.1.104.4\00", align 1
@ossl_sm4128cfb128_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.357 = private unnamed_addr constant [31 x i8] c"SM4-XTS:1.2.156.10197.1.104.10\00", align 1
@ossl_sm4128xts_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.358 = private unnamed_addr constant [9 x i8] c"ChaCha20\00", align 1
@ossl_chacha20_functions = external constant [0 x %struct.ossl_dispatch_st], align 8
@.str.359 = private unnamed_addr constant [18 x i8] c"ChaCha20-Poly1305\00", align 1
@ossl_chacha20_ossl_poly1305_functions = external constant [0 x %struct.ossl_dispatch_st], align 8

; Function Attrs: nounwind uwtable
define i32 @ossl_default_provider_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !8
  store ptr %2, ptr %8, align 8, !tbaa !10
  store ptr %3, ptr %9, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #4
  store ptr null, ptr %10, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #4
  %13 = load ptr, ptr %7, align 8, !tbaa !8
  %14 = call i32 @ossl_prov_bio_from_dispatch(ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  %18 = call i32 @ossl_prov_seeding_from_dispatch(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %16, %4
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

21:                                               ; preds = %16
  br label %22

22:                                               ; preds = %42, %21
  %23 = load ptr, ptr %7, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 8, !tbaa !13
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %45

27:                                               ; preds = %22
  %28 = load ptr, ptr %7, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %28, i32 0, i32 0
  %30 = load i32, ptr %29, align 8, !tbaa !13
  switch i32 %30, label %40 [
    i32 1, label %31
    i32 2, label %34
    i32 4, label %37
  ]

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !8
  %33 = call ptr @OSSL_FUNC_core_gettable_params(ptr noundef %32)
  store ptr %33, ptr @c_gettable_params, align 8, !tbaa !12
  br label %41

34:                                               ; preds = %27
  %35 = load ptr, ptr %7, align 8, !tbaa !8
  %36 = call ptr @OSSL_FUNC_core_get_params(ptr noundef %35)
  store ptr %36, ptr @c_get_params, align 8, !tbaa !12
  br label %41

37:                                               ; preds = %27
  %38 = load ptr, ptr %7, align 8, !tbaa !8
  %39 = call ptr @OSSL_FUNC_core_get_libctx(ptr noundef %38)
  store ptr %39, ptr %10, align 8, !tbaa !12
  br label %41

40:                                               ; preds = %27
  br label %41

41:                                               ; preds = %40, %37, %34, %31
  br label %42

42:                                               ; preds = %41
  %43 = load ptr, ptr %7, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %43, i32 1
  store ptr %44, ptr %7, align 8, !tbaa !8
  br label %22, !llvm.loop !16

45:                                               ; preds = %22
  %46 = load ptr, ptr %10, align 8, !tbaa !12
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %49

48:                                               ; preds = %45
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

49:                                               ; preds = %45
  %50 = call ptr @ossl_prov_ctx_new()
  %51 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr %50, ptr %51, align 8, !tbaa !12
  %52 = icmp eq ptr %50, null
  br i1 %52, label %56, label %53

53:                                               ; preds = %49
  %54 = call ptr @ossl_bio_prov_init_bio_method()
  store ptr %54, ptr %11, align 8, !tbaa !18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %60

56:                                               ; preds = %53, %49
  %57 = load ptr, ptr %9, align 8, !tbaa !12
  %58 = load ptr, ptr %57, align 8, !tbaa !12
  call void @ossl_prov_ctx_free(ptr noundef %58)
  %59 = load ptr, ptr %9, align 8, !tbaa !12
  store ptr null, ptr %59, align 8, !tbaa !12
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

60:                                               ; preds = %53
  %61 = load ptr, ptr %9, align 8, !tbaa !12
  %62 = load ptr, ptr %61, align 8, !tbaa !12
  %63 = load ptr, ptr %10, align 8, !tbaa !12
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = call ptr %63(ptr noundef %64)
  call void @ossl_prov_ctx_set0_libctx(ptr noundef %62, ptr noundef %65)
  %66 = load ptr, ptr %9, align 8, !tbaa !12
  %67 = load ptr, ptr %66, align 8, !tbaa !12
  %68 = load ptr, ptr %6, align 8, !tbaa !3
  call void @ossl_prov_ctx_set0_handle(ptr noundef %67, ptr noundef %68)
  %69 = load ptr, ptr %9, align 8, !tbaa !12
  %70 = load ptr, ptr %69, align 8, !tbaa !12
  %71 = load ptr, ptr %11, align 8, !tbaa !18
  call void @ossl_prov_ctx_set0_core_bio_method(ptr noundef %70, ptr noundef %71)
  %72 = load ptr, ptr %9, align 8, !tbaa !12
  %73 = load ptr, ptr %72, align 8, !tbaa !12
  %74 = load ptr, ptr @c_get_params, align 8, !tbaa !12
  call void @ossl_prov_ctx_set0_core_get_params(ptr noundef %73, ptr noundef %74)
  %75 = load ptr, ptr %8, align 8, !tbaa !10
  store ptr @deflt_dispatch_table, ptr %75, align 8, !tbaa !8
  call void @ossl_prov_cache_exported_algorithms(ptr noundef @deflt_ciphers, ptr noundef @exported_ciphers)
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %76

76:                                               ; preds = %60, %56, %48, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #4
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #4
  %77 = load i32, ptr %5, align 4
  ret i32 %77
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @ossl_prov_bio_from_dispatch(ptr noundef) #2

declare i32 @ossl_prov_seeding_from_dispatch(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_core_gettable_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_core_get_params(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @OSSL_FUNC_core_get_libctx(ptr noundef %0) #3 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw %struct.ossl_dispatch_st, ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  ret ptr %5
}

declare ptr @ossl_prov_ctx_new() #2

declare ptr @ossl_bio_prov_init_bio_method() #2

declare void @ossl_prov_ctx_free(ptr noundef) #2

declare void @ossl_prov_ctx_set0_libctx(ptr noundef, ptr noundef) #2

declare void @ossl_prov_ctx_set0_handle(ptr noundef, ptr noundef) #2

declare void @ossl_prov_ctx_set0_core_bio_method(ptr noundef, ptr noundef) #2

declare void @ossl_prov_ctx_set0_core_get_params(ptr noundef, ptr noundef) #2

declare void @ossl_prov_cache_exported_algorithms(ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal void @deflt_teardown(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef %3)
  call void @BIO_meth_free(ptr noundef %4)
  %5 = load ptr, ptr %2, align 8, !tbaa !12
  call void @ossl_prov_ctx_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @deflt_gettable_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  ret ptr @deflt_param_types
}

; Function Attrs: nounwind uwtable
define internal i32 @deflt_get_params(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #4
  %8 = load ptr, ptr %5, align 8, !tbaa !21
  %9 = call ptr @OSSL_PARAM_locate(ptr noundef %8, ptr noundef @.str)
  store ptr %9, ptr %6, align 8, !tbaa !21
  %10 = load ptr, ptr %6, align 8, !tbaa !21
  %11 = icmp ne ptr %10, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  %13 = load ptr, ptr %6, align 8, !tbaa !21
  %14 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %13, ptr noundef @.str.6)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

17:                                               ; preds = %12, %2
  %18 = load ptr, ptr %5, align 8, !tbaa !21
  %19 = call ptr @OSSL_PARAM_locate(ptr noundef %18, ptr noundef @.str.2)
  store ptr %19, ptr %6, align 8, !tbaa !21
  %20 = load ptr, ptr %6, align 8, !tbaa !21
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %27

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !21
  %24 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %23, ptr noundef @.str.7)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

27:                                               ; preds = %22, %17
  %28 = load ptr, ptr %5, align 8, !tbaa !21
  %29 = call ptr @OSSL_PARAM_locate(ptr noundef %28, ptr noundef @.str.3)
  store ptr %29, ptr %6, align 8, !tbaa !21
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %6, align 8, !tbaa !21
  %34 = call i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef %33, ptr noundef @.str.8)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

37:                                               ; preds = %32, %27
  %38 = load ptr, ptr %5, align 8, !tbaa !21
  %39 = call ptr @OSSL_PARAM_locate(ptr noundef %38, ptr noundef @.str.4)
  store ptr %39, ptr %6, align 8, !tbaa !21
  %40 = load ptr, ptr %6, align 8, !tbaa !21
  %41 = icmp ne ptr %40, null
  br i1 %41, label %42, label %48

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !21
  %44 = call i32 @ossl_prov_is_running()
  %45 = call i32 @OSSL_PARAM_set_int(ptr noundef %43, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

48:                                               ; preds = %42, %37
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %49

49:                                               ; preds = %48, %47, %36, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #4
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal ptr @deflt_query(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store i32 %1, ptr %6, align 4, !tbaa !23
  store ptr %2, ptr %7, align 8, !tbaa !24
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  store i32 0, ptr %8, align 4, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !23
  switch i32 %9, label %24 [
    i32 1, label %10
    i32 2, label %11
    i32 3, label %12
    i32 4, label %13
    i32 5, label %14
    i32 10, label %15
    i32 11, label %16
    i32 12, label %17
    i32 13, label %18
    i32 14, label %19
    i32 20, label %20
    i32 21, label %21
    i32 22, label %22
    i32 15, label %23
  ]

10:                                               ; preds = %3
  store ptr @deflt_digests, ptr %4, align 8
  br label %25

11:                                               ; preds = %3
  store ptr @exported_ciphers, ptr %4, align 8
  br label %25

12:                                               ; preds = %3
  store ptr @deflt_macs, ptr %4, align 8
  br label %25

13:                                               ; preds = %3
  store ptr @deflt_kdfs, ptr %4, align 8
  br label %25

14:                                               ; preds = %3
  store ptr @deflt_rands, ptr %4, align 8
  br label %25

15:                                               ; preds = %3
  store ptr @deflt_keymgmt, ptr %4, align 8
  br label %25

16:                                               ; preds = %3
  store ptr @deflt_keyexch, ptr %4, align 8
  br label %25

17:                                               ; preds = %3
  store ptr @deflt_signature, ptr %4, align 8
  br label %25

18:                                               ; preds = %3
  store ptr @deflt_asym_cipher, ptr %4, align 8
  br label %25

19:                                               ; preds = %3
  store ptr @deflt_asym_kem, ptr %4, align 8
  br label %25

20:                                               ; preds = %3
  store ptr @deflt_encoder, ptr %4, align 8
  br label %25

21:                                               ; preds = %3
  store ptr @deflt_decoder, ptr %4, align 8
  br label %25

22:                                               ; preds = %3
  store ptr @deflt_store, ptr %4, align 8
  br label %25

23:                                               ; preds = %3
  store ptr @deflt_skeymgmt, ptr %4, align 8
  br label %25

24:                                               ; preds = %3
  store ptr null, ptr %4, align 8
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %20, %19, %18, %17, %16, %15, %14, %13, %12, %11, %10
  %26 = load ptr, ptr %4, align 8
  ret ptr %26
}

declare i32 @ossl_prov_get_capabilities(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare void @BIO_meth_free(ptr noundef) #2

declare ptr @ossl_prov_ctx_get0_core_bio_method(ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_utf8_ptr(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_set_int(ptr noundef, i32 noundef) #2

declare i32 @ossl_prov_is_running() #2

declare i32 @ossl_cipher_capable_aes_cbc_hmac_sha1() #2

declare i32 @ossl_cipher_capable_aes_cbc_hmac_sha256() #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19ossl_core_handle_st", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS16ossl_dispatch_st", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 _ZTS16ossl_dispatch_st", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"ossl_dispatch_st", !15, i64 0, !5, i64 8}
!15 = !{!"int", !6, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS13bio_method_st", !5, i64 0}
!20 = !{!14, !5, i64 8}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ossl_param_st", !5, i64 0}
!23 = !{!15, !15, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 int", !5, i64 0}
