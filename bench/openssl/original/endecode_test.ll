target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.buf_mem_st = type { i64, ptr, i64, i64 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }

@test_get_options.options = internal constant [14 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 45, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 60, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 60, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 4, i32 60, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 5, i32 115, ptr @.str.23 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [21 x i8] c"Usage: %s [options]\0A\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"Valid options are:\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"help\00", align 1
@.str.3 = private unnamed_addr constant [21 x i8] c"Display this summary\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"list\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"Display the list of tests available\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"test\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"Run a single test by id or name\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"iter\00", align 1
@.str.9 = private unnamed_addr constant [33 x i8] c"Run a single iteration of a test\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"indent\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"Number of tabs added to output\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"seed\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Seed value to randomize tests with\00", align 1
@.str.14 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"Explicitly use a non-default library context\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"rsa\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"PEM format RSA key file to encode/decode\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"pss\00", align 1
@.str.19 = private unnamed_addr constant [45 x i8] c"PEM format RSA-PSS key file to encode/decode\00", align 1
@.str.20 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.21 = private unnamed_addr constant [54 x i8] c"The configuration file to use for the library context\00", align 1
@.str.22 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"The provider to load (The default value is 'default')\00", align 1
@.str.24 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@setup_tests.qbits = internal global i64 160, align 8
@setup_tests.pbits = internal global i64 1024, align 8
@.str.25 = private unnamed_addr constant [6 x i8] c"pbits\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"qbits\00", align 1
@__const.setup_tests.DSA_params = private unnamed_addr constant [3 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.25, i32 2, [4 x i8] zeroinitializer, ptr @setup_tests.pbits, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.26, i32 2, [4 x i8] zeroinitializer, ptr @setup_tests.qbits, i64 8, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@setup_tests.groupname = internal global [11 x i8] c"prime256v1\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@__const.setup_tests.EC_params = private unnamed_addr constant [2 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.27, i32 4, [4 x i8] zeroinitializer, ptr @setup_tests.groupname, i64 10, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@default_libctx = internal global i32 1, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@is_fips = internal global i32 0, align 4
@deflprov = internal global ptr null, align 8
@testctx = internal global ptr null, align 8
@nullprov = internal global ptr null, align 8
@is_fips_3_0_0 = internal global i32 0, align 4
@is_fips_lt_3_5 = internal global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"../openssl/test/endecode_test.c\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"keyctx = OSSL_LIB_CTX_new()\00", align 1
@keyctx = internal global ptr null, align 8
@.str.32 = private unnamed_addr constant [48 x i8] c"keyprov = OSSL_PROVIDER_load(keyctx, \22default\22)\00", align 1
@keyprov = internal global ptr null, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c"bnctx = BN_CTX_new_ex(testctx)\00", align 1
@bnctx = internal global ptr null, align 8
@.str.34 = private unnamed_addr constant [36 x i8] c"bld_prime_nc = OSSL_PARAM_BLD_new()\00", align 1
@bld_prime_nc = internal global ptr null, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"bld_prime = OSSL_PARAM_BLD_new()\00", align 1
@bld_prime = internal global ptr null, align 8
@.str.36 = private unnamed_addr constant [68 x i8] c"ec_explicit_prime_params_nc = OSSL_PARAM_BLD_to_param(bld_prime_nc)\00", align 1
@ec_explicit_prime_params_nc = internal global ptr null, align 8
@.str.37 = private unnamed_addr constant [71 x i8] c"ec_explicit_prime_params_explicit = OSSL_PARAM_BLD_to_param(bld_prime)\00", align 1
@ec_explicit_prime_params_explicit = internal global ptr null, align 8
@.str.38 = private unnamed_addr constant [34 x i8] c"bld_tri_nc = OSSL_PARAM_BLD_new()\00", align 1
@bld_tri_nc = internal global ptr null, align 8
@.str.39 = private unnamed_addr constant [31 x i8] c"bld_tri = OSSL_PARAM_BLD_new()\00", align 1
@bld_tri = internal global ptr null, align 8
@.str.40 = private unnamed_addr constant [64 x i8] c"ec_explicit_tri_params_nc = OSSL_PARAM_BLD_to_param(bld_tri_nc)\00", align 1
@ec_explicit_tri_params_nc = internal global ptr null, align 8
@.str.41 = private unnamed_addr constant [67 x i8] c"ec_explicit_tri_params_explicit = OSSL_PARAM_BLD_to_param(bld_tri)\00", align 1
@ec_explicit_tri_params_explicit = internal global ptr null, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"Generating keys...\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Generating DH keys...\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"template_DH = make_template(\22DH\22, ((void*)0))\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@template_DH = internal global ptr null, align 8
@.str.46 = private unnamed_addr constant [43 x i8] c"key_DH = make_key(\22DH\22, template_DH, NULL)\00", align 1
@key_DH = internal global ptr null, align 8
@.str.47 = private unnamed_addr constant [53 x i8] c"template_DHX = make_template(\22X9.42 DH\22, ((void*)0))\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"X9.42 DH\00", align 1
@template_DHX = internal global ptr null, align 8
@.str.49 = private unnamed_addr constant [51 x i8] c"key_DHX = make_key(\22X9.42 DH\22, template_DHX, NULL)\00", align 1
@key_DHX = internal global ptr null, align 8
@.str.50 = private unnamed_addr constant [23 x i8] c"Generating DSA keys...\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"template_DSA = make_template(\22DSA\22, DSA_params)\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@template_DSA = internal global ptr null, align 8
@.str.53 = private unnamed_addr constant [46 x i8] c"key_DSA = make_key(\22DSA\22, template_DSA, NULL)\00", align 1
@key_DSA = internal global ptr null, align 8
@.str.54 = private unnamed_addr constant [22 x i8] c"Generating EC keys...\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"template_EC = make_template(\22EC\22, EC_params)\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@template_EC = internal global ptr null, align 8
@.str.57 = private unnamed_addr constant [43 x i8] c"key_EC = make_key(\22EC\22, template_EC, NULL)\00", align 1
@key_EC = internal global ptr null, align 8
@.str.58 = private unnamed_addr constant [86 x i8] c"template_ECExplicitPrimeNamedCurve = make_template(\22EC\22, ec_explicit_prime_params_nc)\00", align 1
@template_ECExplicitPrimeNamedCurve = internal global ptr null, align 8
@.str.59 = private unnamed_addr constant [89 x i8] c"key_ECExplicitPrimeNamedCurve = make_key(\22EC\22, template_ECExplicitPrimeNamedCurve, NULL)\00", align 1
@key_ECExplicitPrimeNamedCurve = internal global ptr null, align 8
@.str.60 = private unnamed_addr constant [84 x i8] c"template_ECExplicitPrime2G = make_template(\22EC\22, ec_explicit_prime_params_explicit)\00", align 1
@template_ECExplicitPrime2G = internal global ptr null, align 8
@.str.61 = private unnamed_addr constant [73 x i8] c"key_ECExplicitPrime2G = make_key(\22EC\22, template_ECExplicitPrime2G, NULL)\00", align 1
@key_ECExplicitPrime2G = internal global ptr null, align 8
@.str.62 = private unnamed_addr constant [82 x i8] c"template_ECExplicitTriNamedCurve = make_template(\22EC\22, ec_explicit_tri_params_nc)\00", align 1
@template_ECExplicitTriNamedCurve = internal global ptr null, align 8
@.str.63 = private unnamed_addr constant [85 x i8] c"key_ECExplicitTriNamedCurve = make_key(\22EC\22, template_ECExplicitTriNamedCurve, NULL)\00", align 1
@key_ECExplicitTriNamedCurve = internal global ptr null, align 8
@.str.64 = private unnamed_addr constant [80 x i8] c"template_ECExplicitTri2G = make_template(\22EC\22, ec_explicit_tri_params_explicit)\00", align 1
@template_ECExplicitTri2G = internal global ptr null, align 8
@.str.65 = private unnamed_addr constant [69 x i8] c"key_ECExplicitTri2G = make_key(\22EC\22, template_ECExplicitTri2G, NULL)\00", align 1
@key_ECExplicitTri2G = internal global ptr null, align 8
@.str.66 = private unnamed_addr constant [44 x i8] c"key_SM2 = make_key(\22SM2\22, NULL, ((void*)0))\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@key_SM2 = internal global ptr null, align 8
@.str.68 = private unnamed_addr constant [52 x i8] c"key_ED25519 = make_key(\22ED25519\22, NULL, ((void*)0))\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@key_ED25519 = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [48 x i8] c"key_ED448 = make_key(\22ED448\22, NULL, ((void*)0))\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@key_ED448 = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [50 x i8] c"key_X25519 = make_key(\22X25519\22, NULL, ((void*)0))\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@key_X25519 = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [46 x i8] c"key_X448 = make_key(\22X448\22, NULL, ((void*)0))\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@key_X448 = internal global ptr null, align 8
@.str.76 = private unnamed_addr constant [56 x i8] c"key_ML_DSA_44 = make_key(\22ML-DSA-44\22, NULL, ((void*)0))\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"ML-DSA-44\00", align 1
@key_ML_DSA_44 = internal global ptr null, align 8
@.str.78 = private unnamed_addr constant [56 x i8] c"key_ML_DSA_65 = make_key(\22ML-DSA-65\22, NULL, ((void*)0))\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"ML-DSA-65\00", align 1
@key_ML_DSA_65 = internal global ptr null, align 8
@.str.80 = private unnamed_addr constant [56 x i8] c"key_ML_DSA_87 = make_key(\22ML-DSA-87\22, NULL, ((void*)0))\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"ML-DSA-87\00", align 1
@key_ML_DSA_87 = internal global ptr null, align 8
@.str.82 = private unnamed_addr constant [58 x i8] c"key_ML_KEM_512 = make_key(\22ML-KEM-512\22, NULL, ((void*)0))\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"ML-KEM-512\00", align 1
@key_ML_KEM_512 = internal global ptr null, align 8
@.str.84 = private unnamed_addr constant [58 x i8] c"key_ML_KEM_768 = make_key(\22ML-KEM-768\22, NULL, ((void*)0))\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"ML-KEM-768\00", align 1
@key_ML_KEM_768 = internal global ptr null, align 8
@.str.86 = private unnamed_addr constant [60 x i8] c"key_ML_KEM_1024 = make_key(\22ML-KEM-1024\22, NULL, ((void*)0))\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"ML-KEM-1024\00", align 1
@key_ML_KEM_1024 = internal global ptr null, align 8
@.str.88 = private unnamed_addr constant [19 x i8] c"Loading RSA key...\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"key_RSA = load_pkey_pem(rsa_file, keyctx)\00", align 1
@key_RSA = internal global ptr null, align 8
@.str.90 = private unnamed_addr constant [23 x i8] c"Loading RSA_PSS key...\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"key_RSA_PSS = load_pkey_pem(rsa_pss_file, keyctx)\00", align 1
@key_RSA_PSS = internal global ptr null, align 8
@.str.92 = private unnamed_addr constant [21 x i8] c"Generating keys done\00", align 1
@.str.93 = private unnamed_addr constant [28 x i8] c"test_unprotected_DH_via_DER\00", align 1
@.str.94 = private unnamed_addr constant [28 x i8] c"test_unprotected_DH_via_PEM\00", align 1
@.str.95 = private unnamed_addr constant [26 x i8] c"test_protected_DH_via_DER\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"test_protected_DH_via_PEM\00", align 1
@.str.97 = private unnamed_addr constant [23 x i8] c"test_public_DH_via_DER\00", align 1
@.str.98 = private unnamed_addr constant [23 x i8] c"test_public_DH_via_PEM\00", align 1
@.str.99 = private unnamed_addr constant [23 x i8] c"test_params_DH_via_DER\00", align 1
@.str.100 = private unnamed_addr constant [23 x i8] c"test_params_DH_via_PEM\00", align 1
@.str.101 = private unnamed_addr constant [29 x i8] c"test_unprotected_DHX_via_DER\00", align 1
@.str.102 = private unnamed_addr constant [29 x i8] c"test_unprotected_DHX_via_PEM\00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"test_protected_DHX_via_DER\00", align 1
@.str.104 = private unnamed_addr constant [27 x i8] c"test_protected_DHX_via_PEM\00", align 1
@.str.105 = private unnamed_addr constant [24 x i8] c"test_public_DHX_via_DER\00", align 1
@.str.106 = private unnamed_addr constant [24 x i8] c"test_public_DHX_via_PEM\00", align 1
@.str.107 = private unnamed_addr constant [24 x i8] c"test_params_DHX_via_DER\00", align 1
@.str.108 = private unnamed_addr constant [24 x i8] c"test_params_DHX_via_PEM\00", align 1
@.str.109 = private unnamed_addr constant [29 x i8] c"test_unprotected_DSA_via_DER\00", align 1
@.str.110 = private unnamed_addr constant [29 x i8] c"test_unprotected_DSA_via_PEM\00", align 1
@.str.111 = private unnamed_addr constant [27 x i8] c"test_protected_DSA_via_DER\00", align 1
@.str.112 = private unnamed_addr constant [27 x i8] c"test_protected_DSA_via_PEM\00", align 1
@.str.113 = private unnamed_addr constant [24 x i8] c"test_public_DSA_via_DER\00", align 1
@.str.114 = private unnamed_addr constant [24 x i8] c"test_public_DSA_via_PEM\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"test_params_DSA_via_DER\00", align 1
@.str.116 = private unnamed_addr constant [24 x i8] c"test_params_DSA_via_PEM\00", align 1
@.str.117 = private unnamed_addr constant [36 x i8] c"test_unprotected_DSA_via_legacy_PEM\00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"test_protected_DSA_via_legacy_PEM\00", align 1
@.str.119 = private unnamed_addr constant [32 x i8] c"test_unprotected_DSA_via_MSBLOB\00", align 1
@.str.120 = private unnamed_addr constant [27 x i8] c"test_public_DSA_via_MSBLOB\00", align 1
@.str.121 = private unnamed_addr constant [29 x i8] c"test_unprotected_DSA_via_PVK\00", align 1
@.str.122 = private unnamed_addr constant [27 x i8] c"test_protected_DSA_via_PVK\00", align 1
@.str.123 = private unnamed_addr constant [28 x i8] c"test_unprotected_EC_via_DER\00", align 1
@.str.124 = private unnamed_addr constant [28 x i8] c"test_unprotected_EC_via_PEM\00", align 1
@.str.125 = private unnamed_addr constant [26 x i8] c"test_protected_EC_via_DER\00", align 1
@.str.126 = private unnamed_addr constant [26 x i8] c"test_protected_EC_via_PEM\00", align 1
@.str.127 = private unnamed_addr constant [23 x i8] c"test_public_EC_via_DER\00", align 1
@.str.128 = private unnamed_addr constant [23 x i8] c"test_public_EC_via_PEM\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"test_params_EC_via_DER\00", align 1
@.str.130 = private unnamed_addr constant [23 x i8] c"test_params_EC_via_PEM\00", align 1
@.str.131 = private unnamed_addr constant [35 x i8] c"test_unprotected_EC_via_legacy_PEM\00", align 1
@.str.132 = private unnamed_addr constant [33 x i8] c"test_protected_EC_via_legacy_PEM\00", align 1
@.str.133 = private unnamed_addr constant [51 x i8] c"test_unprotected_ECExplicitPrimeNamedCurve_via_DER\00", align 1
@.str.134 = private unnamed_addr constant [51 x i8] c"test_unprotected_ECExplicitPrimeNamedCurve_via_PEM\00", align 1
@.str.135 = private unnamed_addr constant [49 x i8] c"test_protected_ECExplicitPrimeNamedCurve_via_DER\00", align 1
@.str.136 = private unnamed_addr constant [49 x i8] c"test_protected_ECExplicitPrimeNamedCurve_via_PEM\00", align 1
@.str.137 = private unnamed_addr constant [46 x i8] c"test_public_ECExplicitPrimeNamedCurve_via_DER\00", align 1
@.str.138 = private unnamed_addr constant [46 x i8] c"test_public_ECExplicitPrimeNamedCurve_via_PEM\00", align 1
@.str.139 = private unnamed_addr constant [58 x i8] c"test_unprotected_ECExplicitPrimeNamedCurve_via_legacy_PEM\00", align 1
@.str.140 = private unnamed_addr constant [56 x i8] c"test_protected_ECExplicitPrimeNamedCurve_via_legacy_PEM\00", align 1
@.str.141 = private unnamed_addr constant [43 x i8] c"test_unprotected_ECExplicitPrime2G_via_DER\00", align 1
@.str.142 = private unnamed_addr constant [43 x i8] c"test_unprotected_ECExplicitPrime2G_via_PEM\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"test_protected_ECExplicitPrime2G_via_DER\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"test_protected_ECExplicitPrime2G_via_PEM\00", align 1
@.str.145 = private unnamed_addr constant [38 x i8] c"test_public_ECExplicitPrime2G_via_DER\00", align 1
@.str.146 = private unnamed_addr constant [38 x i8] c"test_public_ECExplicitPrime2G_via_PEM\00", align 1
@.str.147 = private unnamed_addr constant [50 x i8] c"test_unprotected_ECExplicitPrime2G_via_legacy_PEM\00", align 1
@.str.148 = private unnamed_addr constant [48 x i8] c"test_protected_ECExplicitPrime2G_via_legacy_PEM\00", align 1
@.str.149 = private unnamed_addr constant [49 x i8] c"test_unprotected_ECExplicitTriNamedCurve_via_DER\00", align 1
@.str.150 = private unnamed_addr constant [49 x i8] c"test_unprotected_ECExplicitTriNamedCurve_via_PEM\00", align 1
@.str.151 = private unnamed_addr constant [47 x i8] c"test_protected_ECExplicitTriNamedCurve_via_DER\00", align 1
@.str.152 = private unnamed_addr constant [47 x i8] c"test_protected_ECExplicitTriNamedCurve_via_PEM\00", align 1
@.str.153 = private unnamed_addr constant [44 x i8] c"test_public_ECExplicitTriNamedCurve_via_DER\00", align 1
@.str.154 = private unnamed_addr constant [44 x i8] c"test_public_ECExplicitTriNamedCurve_via_PEM\00", align 1
@.str.155 = private unnamed_addr constant [56 x i8] c"test_unprotected_ECExplicitTriNamedCurve_via_legacy_PEM\00", align 1
@.str.156 = private unnamed_addr constant [54 x i8] c"test_protected_ECExplicitTriNamedCurve_via_legacy_PEM\00", align 1
@.str.157 = private unnamed_addr constant [41 x i8] c"test_unprotected_ECExplicitTri2G_via_DER\00", align 1
@.str.158 = private unnamed_addr constant [41 x i8] c"test_unprotected_ECExplicitTri2G_via_PEM\00", align 1
@.str.159 = private unnamed_addr constant [39 x i8] c"test_protected_ECExplicitTri2G_via_DER\00", align 1
@.str.160 = private unnamed_addr constant [39 x i8] c"test_protected_ECExplicitTri2G_via_PEM\00", align 1
@.str.161 = private unnamed_addr constant [36 x i8] c"test_public_ECExplicitTri2G_via_DER\00", align 1
@.str.162 = private unnamed_addr constant [36 x i8] c"test_public_ECExplicitTri2G_via_PEM\00", align 1
@.str.163 = private unnamed_addr constant [48 x i8] c"test_unprotected_ECExplicitTri2G_via_legacy_PEM\00", align 1
@.str.164 = private unnamed_addr constant [46 x i8] c"test_protected_ECExplicitTri2G_via_legacy_PEM\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"test_unprotected_SM2_via_DER\00", align 1
@.str.166 = private unnamed_addr constant [29 x i8] c"test_unprotected_SM2_via_PEM\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"test_protected_SM2_via_DER\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"test_protected_SM2_via_PEM\00", align 1
@.str.169 = private unnamed_addr constant [24 x i8] c"test_public_SM2_via_DER\00", align 1
@.str.170 = private unnamed_addr constant [24 x i8] c"test_public_SM2_via_PEM\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"test_unprotected_ED25519_via_DER\00", align 1
@.str.172 = private unnamed_addr constant [33 x i8] c"test_unprotected_ED25519_via_PEM\00", align 1
@.str.173 = private unnamed_addr constant [31 x i8] c"test_protected_ED25519_via_DER\00", align 1
@.str.174 = private unnamed_addr constant [31 x i8] c"test_protected_ED25519_via_PEM\00", align 1
@.str.175 = private unnamed_addr constant [28 x i8] c"test_public_ED25519_via_DER\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"test_public_ED25519_via_PEM\00", align 1
@.str.177 = private unnamed_addr constant [31 x i8] c"test_unprotected_ED448_via_DER\00", align 1
@.str.178 = private unnamed_addr constant [31 x i8] c"test_unprotected_ED448_via_PEM\00", align 1
@.str.179 = private unnamed_addr constant [29 x i8] c"test_protected_ED448_via_DER\00", align 1
@.str.180 = private unnamed_addr constant [29 x i8] c"test_protected_ED448_via_PEM\00", align 1
@.str.181 = private unnamed_addr constant [26 x i8] c"test_public_ED448_via_DER\00", align 1
@.str.182 = private unnamed_addr constant [26 x i8] c"test_public_ED448_via_PEM\00", align 1
@.str.183 = private unnamed_addr constant [32 x i8] c"test_unprotected_X25519_via_DER\00", align 1
@.str.184 = private unnamed_addr constant [32 x i8] c"test_unprotected_X25519_via_PEM\00", align 1
@.str.185 = private unnamed_addr constant [30 x i8] c"test_protected_X25519_via_DER\00", align 1
@.str.186 = private unnamed_addr constant [30 x i8] c"test_protected_X25519_via_PEM\00", align 1
@.str.187 = private unnamed_addr constant [27 x i8] c"test_public_X25519_via_DER\00", align 1
@.str.188 = private unnamed_addr constant [27 x i8] c"test_public_X25519_via_PEM\00", align 1
@.str.189 = private unnamed_addr constant [30 x i8] c"test_unprotected_X448_via_DER\00", align 1
@.str.190 = private unnamed_addr constant [30 x i8] c"test_unprotected_X448_via_PEM\00", align 1
@.str.191 = private unnamed_addr constant [28 x i8] c"test_protected_X448_via_DER\00", align 1
@.str.192 = private unnamed_addr constant [28 x i8] c"test_protected_X448_via_PEM\00", align 1
@.str.193 = private unnamed_addr constant [25 x i8] c"test_public_X448_via_DER\00", align 1
@.str.194 = private unnamed_addr constant [25 x i8] c"test_public_X448_via_PEM\00", align 1
@.str.195 = private unnamed_addr constant [36 x i8] c"test_unprotected_ML_KEM_512_via_DER\00", align 1
@.str.196 = private unnamed_addr constant [36 x i8] c"test_unprotected_ML_KEM_512_via_PEM\00", align 1
@.str.197 = private unnamed_addr constant [34 x i8] c"test_protected_ML_KEM_512_via_DER\00", align 1
@.str.198 = private unnamed_addr constant [34 x i8] c"test_protected_ML_KEM_512_via_PEM\00", align 1
@.str.199 = private unnamed_addr constant [31 x i8] c"test_public_ML_KEM_512_via_DER\00", align 1
@.str.200 = private unnamed_addr constant [31 x i8] c"test_public_ML_KEM_512_via_PEM\00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"test_unprotected_ML_KEM_768_via_DER\00", align 1
@.str.202 = private unnamed_addr constant [36 x i8] c"test_unprotected_ML_KEM_768_via_PEM\00", align 1
@.str.203 = private unnamed_addr constant [34 x i8] c"test_protected_ML_KEM_768_via_DER\00", align 1
@.str.204 = private unnamed_addr constant [34 x i8] c"test_protected_ML_KEM_768_via_PEM\00", align 1
@.str.205 = private unnamed_addr constant [31 x i8] c"test_public_ML_KEM_768_via_DER\00", align 1
@.str.206 = private unnamed_addr constant [31 x i8] c"test_public_ML_KEM_768_via_PEM\00", align 1
@.str.207 = private unnamed_addr constant [37 x i8] c"test_unprotected_ML_KEM_1024_via_DER\00", align 1
@.str.208 = private unnamed_addr constant [37 x i8] c"test_unprotected_ML_KEM_1024_via_PEM\00", align 1
@.str.209 = private unnamed_addr constant [35 x i8] c"test_protected_ML_KEM_1024_via_DER\00", align 1
@.str.210 = private unnamed_addr constant [35 x i8] c"test_protected_ML_KEM_1024_via_PEM\00", align 1
@.str.211 = private unnamed_addr constant [32 x i8] c"test_public_ML_KEM_1024_via_DER\00", align 1
@.str.212 = private unnamed_addr constant [32 x i8] c"test_public_ML_KEM_1024_via_PEM\00", align 1
@.str.213 = private unnamed_addr constant [29 x i8] c"test_unprotected_RSA_via_DER\00", align 1
@.str.214 = private unnamed_addr constant [29 x i8] c"test_unprotected_RSA_via_PEM\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"test_protected_RSA_via_DER\00", align 1
@.str.216 = private unnamed_addr constant [27 x i8] c"test_protected_RSA_via_PEM\00", align 1
@.str.217 = private unnamed_addr constant [24 x i8] c"test_public_RSA_via_DER\00", align 1
@.str.218 = private unnamed_addr constant [24 x i8] c"test_public_RSA_via_PEM\00", align 1
@.str.219 = private unnamed_addr constant [36 x i8] c"test_unprotected_RSA_via_legacy_PEM\00", align 1
@.str.220 = private unnamed_addr constant [34 x i8] c"test_protected_RSA_via_legacy_PEM\00", align 1
@.str.221 = private unnamed_addr constant [33 x i8] c"test_unprotected_RSA_PSS_via_DER\00", align 1
@.str.222 = private unnamed_addr constant [33 x i8] c"test_unprotected_RSA_PSS_via_PEM\00", align 1
@.str.223 = private unnamed_addr constant [31 x i8] c"test_protected_RSA_PSS_via_DER\00", align 1
@.str.224 = private unnamed_addr constant [31 x i8] c"test_protected_RSA_PSS_via_PEM\00", align 1
@.str.225 = private unnamed_addr constant [28 x i8] c"test_public_RSA_PSS_via_DER\00", align 1
@.str.226 = private unnamed_addr constant [28 x i8] c"test_public_RSA_PSS_via_PEM\00", align 1
@.str.227 = private unnamed_addr constant [32 x i8] c"test_unprotected_RSA_via_MSBLOB\00", align 1
@.str.228 = private unnamed_addr constant [27 x i8] c"test_public_RSA_via_MSBLOB\00", align 1
@.str.229 = private unnamed_addr constant [29 x i8] c"test_unprotected_RSA_via_PVK\00", align 1
@.str.230 = private unnamed_addr constant [27 x i8] c"test_protected_RSA_via_PVK\00", align 1
@.str.231 = private unnamed_addr constant [35 x i8] c"test_unprotected_ML_DSA_44_via_DER\00", align 1
@.str.232 = private unnamed_addr constant [35 x i8] c"test_unprotected_ML_DSA_44_via_PEM\00", align 1
@.str.233 = private unnamed_addr constant [33 x i8] c"test_protected_ML_DSA_44_via_DER\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"test_protected_ML_DSA_44_via_PEM\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"test_public_ML_DSA_44_via_DER\00", align 1
@.str.236 = private unnamed_addr constant [30 x i8] c"test_public_ML_DSA_44_via_PEM\00", align 1
@.str.237 = private unnamed_addr constant [35 x i8] c"test_unprotected_ML_DSA_65_via_DER\00", align 1
@.str.238 = private unnamed_addr constant [35 x i8] c"test_unprotected_ML_DSA_65_via_PEM\00", align 1
@.str.239 = private unnamed_addr constant [33 x i8] c"test_protected_ML_DSA_65_via_DER\00", align 1
@.str.240 = private unnamed_addr constant [33 x i8] c"test_protected_ML_DSA_65_via_PEM\00", align 1
@.str.241 = private unnamed_addr constant [30 x i8] c"test_public_ML_DSA_65_via_DER\00", align 1
@.str.242 = private unnamed_addr constant [30 x i8] c"test_public_ML_DSA_65_via_PEM\00", align 1
@.str.243 = private unnamed_addr constant [35 x i8] c"test_unprotected_ML_DSA_87_via_DER\00", align 1
@.str.244 = private unnamed_addr constant [35 x i8] c"test_unprotected_ML_DSA_87_via_PEM\00", align 1
@.str.245 = private unnamed_addr constant [33 x i8] c"test_protected_ML_DSA_87_via_DER\00", align 1
@.str.246 = private unnamed_addr constant [33 x i8] c"test_protected_ML_DSA_87_via_PEM\00", align 1
@.str.247 = private unnamed_addr constant [30 x i8] c"test_public_ML_DSA_87_via_DER\00", align 1
@.str.248 = private unnamed_addr constant [30 x i8] c"test_public_ML_DSA_87_via_PEM\00", align 1
@create_ec_explicit_prime_params_namedcurve.prime256v1_gen = internal constant [65 x i8] c"\04k\17\D1\F2\E1,BG\F8\BC\E6\E5c\A4@\F2w\03}\81-\EB3\A0\F4\A19E\D8\98\C2\96O\E3B\E2\FE\1A\7F\9B\8E\E7\EBJ|\0F\9E\16+\CE3Wk1^\CE\CB\B6@h7\BFQ\F5", align 16
@do_create_ec_explicit_prime_params.prime_data = internal constant [33 x i8] c"\00\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@do_create_ec_explicit_prime_params.a_data = internal constant [33 x i8] c"\00\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC", align 16
@do_create_ec_explicit_prime_params.b_data = internal constant [32 x i8] c"Z\C65\D8\AA:\93\E7\B3\EB\BDUv\98\86\BCe\1D\06\B0\CCS\B0\F6;\CE<>'\D2`K", align 16
@do_create_ec_explicit_prime_params.seed = internal constant [20 x i8] c"\C4\9D6\08\86\E7\04\93jfx\E1\13\9D&\B7\81\9F~\90", align 16
@do_create_ec_explicit_prime_params.order_data = internal constant [33 x i8] c"\00\FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q", align 16
@.str.249 = private unnamed_addr constant [22 x i8] c"a = BN_CTX_get(bnctx)\00", align 1
@.str.250 = private unnamed_addr constant [22 x i8] c"b = BN_CTX_get(bnctx)\00", align 1
@.str.251 = private unnamed_addr constant [26 x i8] c"prime = BN_CTX_get(bnctx)\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"order = BN_CTX_get(bnctx)\00", align 1
@.str.253 = private unnamed_addr constant [49 x i8] c"BN_bin2bn(prime_data, sizeof(prime_data), prime)\00", align 1
@.str.254 = private unnamed_addr constant [37 x i8] c"BN_bin2bn(a_data, sizeof(a_data), a)\00", align 1
@.str.255 = private unnamed_addr constant [37 x i8] c"BN_bin2bn(b_data, sizeof(b_data), b)\00", align 1
@.str.256 = private unnamed_addr constant [49 x i8] c"BN_bin2bn(order_data, sizeof(order_data), order)\00", align 1
@.str.257 = private unnamed_addr constant [93 x i8] c"OSSL_PARAM_BLD_push_utf8_string(bld, OSSL_PKEY_PARAM_EC_FIELD_TYPE, SN_X9_62_prime_field, 0)\00", align 1
@.str.258 = private unnamed_addr constant [11 x i8] c"field-type\00", align 1
@.str.259 = private unnamed_addr constant [12 x i8] c"prime-field\00", align 1
@.str.260 = private unnamed_addr constant [57 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_P, prime)\00", align 1
@.str.261 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.262 = private unnamed_addr constant [53 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_A, a)\00", align 1
@.str.263 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.264 = private unnamed_addr constant [53 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_B, b)\00", align 1
@.str.265 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.266 = private unnamed_addr constant [61 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_ORDER, order)\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.268 = private unnamed_addr constant [82 x i8] c"OSSL_PARAM_BLD_push_octet_string(bld, OSSL_PKEY_PARAM_EC_GENERATOR, gen, gen_len)\00", align 1
@.str.269 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.270 = private unnamed_addr constant [83 x i8] c"OSSL_PARAM_BLD_push_octet_string(bld, OSSL_PKEY_PARAM_EC_SEED, seed, sizeof(seed))\00", align 1
@.str.271 = private unnamed_addr constant [73 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_COFACTOR, BN_value_one())\00", align 1
@.str.272 = private unnamed_addr constant [9 x i8] c"cofactor\00", align 1
@create_ec_explicit_prime_params.prime256v1_gen2 = internal constant [65 x i8] c"\04\E4\97\08\BE}\FA\A2\9A\A3\12o\E4\E7\D0%\E3J\C1\03\15\8C\D93\C6\97B\F5\DC\97\B9\D71\E9}t=gj;!\08\9C1s\F8\C1'\C9\D2\A0\A0\83f\E0\C9\DA\A8\C6V+\94\B1\AEU", align 16
@create_ec_explicit_trinomial_params_namedcurve.gen = internal constant [61 x i8] c"\04\01r2\BA\85:~s\1A\F1)\F2/\F4\14\95c\A4\19\C2k\F5\0AL\9Dn\EF\ADa&\01\DBS}\EC\E8\19\B7\F7\0FUZg\C4'\A8\CD\9B\F1\8A\EB\9BV\E0\C1\10V\FA\E6\A3", align 16
@do_create_ec_explicit_trinomial_params.poly_data = internal constant [30 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\01", align 16
@do_create_ec_explicit_trinomial_params.a_data = internal constant [30 x i8] zeroinitializer, align 16
@do_create_ec_explicit_trinomial_params.b_data = internal constant [30 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", align 16
@do_create_ec_explicit_trinomial_params.order_data = internal constant [30 x i8] c"\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\06\9D[\B9\15\BC\D4n\FB\1A\D5\F1s\AB\DF", align 16
@do_create_ec_explicit_trinomial_params.cofactor_data = internal constant [1 x i8] c"\04", align 1
@.str.273 = private unnamed_addr constant [25 x i8] c"poly = BN_CTX_get(bnctx)\00", align 1
@.str.274 = private unnamed_addr constant [29 x i8] c"cofactor = BN_CTX_get(bnctx)\00", align 1
@.str.275 = private unnamed_addr constant [46 x i8] c"BN_bin2bn(poly_data, sizeof(poly_data), poly)\00", align 1
@.str.276 = private unnamed_addr constant [58 x i8] c"BN_bin2bn(cofactor_data, sizeof(cofactor_data), cofactor)\00", align 1
@.str.277 = private unnamed_addr constant [106 x i8] c"OSSL_PARAM_BLD_push_utf8_string(bld, OSSL_PKEY_PARAM_EC_FIELD_TYPE, SN_X9_62_characteristic_two_field, 0)\00", align 1
@.str.278 = private unnamed_addr constant [25 x i8] c"characteristic-two-field\00", align 1
@.str.279 = private unnamed_addr constant [56 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_P, poly)\00", align 1
@.str.280 = private unnamed_addr constant [67 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_COFACTOR, cofactor)\00", align 1
@create_ec_explicit_trinomial_params.gen2 = internal constant [61 x i8] c"\04\00\D7\BA\D0&l1jxv\01\D12K\8F0)-x0\CAC\AA\F0\A2Z\D4\0F\B3\F4\00\85K\1B\8DP\10\A5\1C\80\F7\86@bL\87\D1&z\9C\\\E9\82)\D1gpA\EA\CB", align 16
@testpropq = internal global ptr null, align 8
@.str.281 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.282 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.283 = private unnamed_addr constant [109 x i8] c"encode_cb(file, line, &encoded, &encoded_len, pkey, selection, output_type, output_structure, pass, pcipher)\00", align 1
@.str.284 = private unnamed_addr constant [156 x i8] c"decode_cb(file, line, (void **)&pkey2, encoded, encoded_len, output_type, output_structure, (flags & FLAG_DECODE_WITH_TYPE ? type : NULL), selection, pass)\00", align 1
@.str.285 = private unnamed_addr constant [49 x i8] c"check_cb(file, line, type, encoded, encoded_len)\00", align 1
@.str.286 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.287 = private unnamed_addr constant [148 x i8] c"decode_cb(file, line, (void **)&pkey3, encoded, encoded_len, output_type, output_structure, (flags & FLAG_DECODE_WITH_TYPE ? type : NULL), 0, pass)\00", align 1
@.str.288 = private unnamed_addr constant [112 x i8] c"encode_cb(file, line, &encoded2, &encoded2_len, pkey2, selection, output_type, output_structure, pass, pcipher)\00", align 1
@.str.289 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_parameters_eq(pkey, pkey2)\00", align 1
@.str.290 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.291 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_parameters_eq(pkey, pkey3)\00", align 1
@.str.292 = private unnamed_addr constant [25 x i8] c"EVP_PKEY_eq(pkey, pkey2)\00", align 1
@.str.293 = private unnamed_addr constant [25 x i8] c"EVP_PKEY_eq(pkey, pkey3)\00", align 1
@.str.294 = private unnamed_addr constant [15 x i8] c"|pkey| encoded\00", align 1
@.str.295 = private unnamed_addr constant [16 x i8] c"|pkey2| encoded\00", align 1
@.str.296 = private unnamed_addr constant [96 x i8] c"ectx = OSSL_ENCODER_CTX_new_for_pkey(pkey, selection, output_type, output_structure, testpropq)\00", align 1
@.str.297 = private unnamed_addr constant [40 x i8] c"OSSL_ENCODER_CTX_get_num_encoders(ectx)\00", align 1
@.str.298 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.299 = private unnamed_addr constant [59 x i8] c"OSSL_ENCODER_CTX_set_passphrase(ectx, upass, strlen(pass))\00", align 1
@.str.300 = private unnamed_addr constant [49 x i8] c"OSSL_ENCODER_CTX_set_cipher(ectx, pcipher, NULL)\00", align 1
@.str.301 = private unnamed_addr constant [31 x i8] c"mem_ser = BIO_new(BIO_s_mem())\00", align 1
@.str.302 = private unnamed_addr constant [35 x i8] c"OSSL_ENCODER_to_bio(ectx, mem_ser)\00", align 1
@.str.303 = private unnamed_addr constant [39 x i8] c"BIO_get_mem_ptr(mem_ser, &mem_buf) > 0\00", align 1
@.str.304 = private unnamed_addr constant [25 x i8] c"*encoded = mem_buf->data\00", align 1
@.str.305 = private unnamed_addr constant [31 x i8] c"*encoded_len = mem_buf->length\00", align 1
@.str.306 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.307 = private unnamed_addr constant [52 x i8] c"encoded_bio = BIO_new_mem_buf(encoded, encoded_len)\00", align 1
@.str.308 = private unnamed_addr constant [114 x i8] c"dctx = OSSL_DECODER_CTX_new_for_pkey(&testpkey, testtype, structure_type, keytype, selection, testctx, testpropq)\00", align 1
@.str.309 = private unnamed_addr constant [23 x i8] c"BIO_reset(encoded_bio)\00", align 1
@.str.310 = private unnamed_addr constant [41 x i8] c"OSSL_DECODER_from_bio(dctx, encoded_bio)\00", align 1
@.str.311 = private unnamed_addr constant [17 x i8] c"(i == 2) ? 0 : 1\00", align 1
@.str.312 = private unnamed_addr constant [39 x i8] c"EVP_PKEY_parameters_eq(pkey, testpkey)\00", align 1
@.str.313 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_eq(pkey, testpkey)\00", align 1
@.str.314 = private unnamed_addr constant [6 x i8] c"data1\00", align 1
@.str.315 = private unnamed_addr constant [6 x i8] c"data2\00", align 1
@.str.316 = private unnamed_addr constant [6 x i8] c"p8inf\00", align 1
@.str.317 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.318 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_is_a(pkey, type)\00", align 1
@.str.319 = private unnamed_addr constant [19 x i8] c"%s isn't any of %s\00", align 1
@.str.320 = private unnamed_addr constant [27 x i8] c"evp_pkey_is_provided(pkey)\00", align 1
@.str.321 = private unnamed_addr constant [3 x i8] c", \00", align 1
@check_unprotected_PKCS8_PEM.expected_pem_header = internal constant [28 x i8] c"-----BEGIN PRIVATE KEY-----\00", align 16
@.str.322 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.323 = private unnamed_addr constant [20 x i8] c"expected_pem_header\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"EncryptedPrivateKeyInfo\00", align 1
@pass = internal global ptr @.str.325, align 8
@pass_cipher = internal global ptr @.str.326, align 8
@.str.325 = private unnamed_addr constant [32 x i8] c"the holy handgrenade of antioch\00", align 1
@.str.326 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.327 = private unnamed_addr constant [3 x i8] c"p8\00", align 1
@check_protected_PKCS8_PEM.expected_pem_header = internal constant [38 x i8] c"-----BEGIN ENCRYPTED PRIVATE KEY-----\00", align 16
@.str.328 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@check_public_PEM.expected_pem_header = internal constant [27 x i8] c"-----BEGIN PUBLIC KEY-----\00", align 16
@check_params_PEM.expected_pem_header = internal global [80 x i8] zeroinitializer, align 16
@.str.329 = private unnamed_addr constant [102 x i8] c"BIO_snprintf(expected_pem_header, sizeof(expected_pem_header), \22-----BEGIN %s PARAMETERS-----\22, type)\00", align 1
@.str.330 = private unnamed_addr constant [30 x i8] c"-----BEGIN %s PARAMETERS-----\00", align 1
@.str.331 = private unnamed_addr constant [75 x i8] c"Test not available if using a non-default library context or FIPS provider\00", align 1
@.str.332 = private unnamed_addr constant [55 x i8] c"cipher = EVP_CIPHER_fetch(testctx, pcipher, testpropq)\00", align 1
@.str.333 = private unnamed_addr constant [88 x i8] c"PEM_write_bio_PrivateKey_traditional(mem_ser, pkey, cipher, upass, passlen, NULL, NULL)\00", align 1
@check_unprotected_legacy_PEM.expected_pem_header = internal global [80 x i8] zeroinitializer, align 16
@.str.334 = private unnamed_addr constant [103 x i8] c"BIO_snprintf(expected_pem_header, sizeof(expected_pem_header), \22-----BEGIN %s PRIVATE KEY-----\22, type)\00", align 1
@.str.335 = private unnamed_addr constant [31 x i8] c"-----BEGIN %s PRIVATE KEY-----\00", align 1
@check_protected_legacy_PEM.expected_pem_header = internal global [80 x i8] zeroinitializer, align 16
@.str.336 = private unnamed_addr constant [29 x i8] c"strstr(data, \22\\nDEK-Info: \22)\00", align 1
@.str.337 = private unnamed_addr constant [12 x i8] c"\0ADEK-Info: \00", align 1
@.str.338 = private unnamed_addr constant [7 x i8] c"MSBLOB\00", align 1
@.str.339 = private unnamed_addr constant [34 x i8] c"i2b_PrivateKey_bio(mem_ser, pkey)\00", align 1
@.str.340 = private unnamed_addr constant [33 x i8] c"i2b_PublicKey_bio(mem_ser, pkey)\00", align 1
@.str.341 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@.str.342 = private unnamed_addr constant [64 x i8] c"ossl_assert((selection & OSSL_KEYMGMT_SELECT_PRIVATE_KEY) != 0)\00", align 1
@.str.343 = private unnamed_addr constant [78 x i8] c"i2b_PVK_bio_ex(mem_ser, pkey, enc, pass_pw, (void *)pass, testctx, testpropq)\00", align 1
@.str.344 = private unnamed_addr constant [30 x i8] c"Legacy provider not available\00", align 1
@.str.345 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.346 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [3 x %struct.ossl_param_st], align 16
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #7
  store ptr null, ptr %2, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #7
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #7
  store ptr @.str.24, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 1, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 120, ptr %7) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %7, ptr align 16 @__const.setup_tests.DSA_params, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #7
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %8, ptr align 16 @__const.setup_tests.EC_params, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  br label %11

11:                                               ; preds = %27, %0
  %12 = call i32 @opt_next()
  store i32 %12, ptr %9, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %28

14:                                               ; preds = %11
  %15 = load i32, ptr %9, align 4, !tbaa !9
  switch i32 %15, label %26 [
    i32 1, label %16
    i32 5, label %17
    i32 4, label %19
    i32 2, label %21
    i32 3, label %23
    i32 500, label %25
    i32 501, label %25
    i32 502, label %25
    i32 503, label %25
    i32 504, label %25
    i32 505, label %25
  ]

16:                                               ; preds = %14
  store i32 0, ptr @default_libctx, align 4, !tbaa !9
  br label %27

17:                                               ; preds = %14
  %18 = call ptr @opt_arg()
  store ptr %18, ptr %4, align 8, !tbaa !4
  br label %27

19:                                               ; preds = %14
  %20 = call ptr @opt_arg()
  store ptr %20, ptr %5, align 8, !tbaa !4
  br label %27

21:                                               ; preds = %14
  %22 = call ptr @opt_arg()
  store ptr %22, ptr %2, align 8, !tbaa !4
  br label %27

23:                                               ; preds = %14
  %24 = call ptr @opt_arg()
  store ptr %24, ptr %3, align 8, !tbaa !4
  br label %27

25:                                               ; preds = %14, %14, %14, %14, %14, %14
  br label %27

26:                                               ; preds = %14
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %406

27:                                               ; preds = %25, %23, %21, %19, %17, %16
  br label %11, !llvm.loop !11

28:                                               ; preds = %11
  %29 = load ptr, ptr %4, align 8, !tbaa !4
  %30 = call i32 @strcmp(ptr noundef %29, ptr noundef @.str.28) #8
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 1, ptr @is_fips, align 4, !tbaa !9
  br label %33

33:                                               ; preds = %32, %28
  %34 = load i32, ptr @default_libctx, align 4, !tbaa !9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = call i32 @test_get_libctx(ptr noundef null, ptr noundef null, ptr noundef %37, ptr noundef @deflprov, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %36
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %406

42:                                               ; preds = %36
  br label %50

43:                                               ; preds = %33
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr %4, align 8, !tbaa !4
  %46 = call i32 @test_get_libctx(ptr noundef @testctx, ptr noundef @nullprov, ptr noundef %44, ptr noundef @deflprov, ptr noundef %45)
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %49, label %48

48:                                               ; preds = %43
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %406

49:                                               ; preds = %43
  br label %50

50:                                               ; preds = %49, %42
  %51 = load i32, ptr @is_fips, align 4, !tbaa !9
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %57

53:                                               ; preds = %50
  %54 = load ptr, ptr @testctx, align 8, !tbaa !13
  %55 = call i32 @fips_provider_version_eq(ptr noundef %54, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  %56 = icmp ne i32 %55, 0
  br label %57

57:                                               ; preds = %53, %50
  %58 = phi i1 [ false, %50 ], [ %56, %53 ]
  %59 = zext i1 %58 to i32
  store i32 %59, ptr @is_fips_3_0_0, align 4, !tbaa !9
  %60 = load i32, ptr @is_fips, align 4, !tbaa !9
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %57
  %63 = load ptr, ptr @testctx, align 8, !tbaa !13
  %64 = call i32 @fips_provider_version_lt(ptr noundef %63, i32 noundef 3, i32 noundef 5, i32 noundef 0)
  %65 = icmp ne i32 %64, 0
  br label %66

66:                                               ; preds = %62, %57
  %67 = phi i1 [ false, %57 ], [ %65, %62 ]
  %68 = zext i1 %67 to i32
  store i32 %68, ptr @is_fips_lt_3_5, align 4, !tbaa !9
  %69 = load ptr, ptr @testctx, align 8, !tbaa !13
  %70 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %69, ptr noundef @.str.29, ptr noundef @ossl_legacy_provider_init)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %73, label %72

72:                                               ; preds = %66
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %406

73:                                               ; preds = %66
  %74 = call ptr @OSSL_LIB_CTX_new()
  store ptr %74, ptr @keyctx, align 8, !tbaa !13
  %75 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1387, ptr noundef @.str.31, ptr noundef %74)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %73
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %406

78:                                               ; preds = %73
  %79 = load ptr, ptr @keyctx, align 8, !tbaa !13
  %80 = call ptr @OSSL_PROVIDER_load(ptr noundef %79, ptr noundef @.str.24)
  store ptr %80, ptr @keyprov, align 8, !tbaa !15
  %81 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1389, ptr noundef @.str.32, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %406

84:                                               ; preds = %78
  %85 = load ptr, ptr @testctx, align 8, !tbaa !13
  %86 = call ptr @BN_CTX_new_ex(ptr noundef %85)
  store ptr %86, ptr @bnctx, align 8, !tbaa !17
  %87 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1393, ptr noundef @.str.33, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %141

89:                                               ; preds = %84
  %90 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %90, ptr @bld_prime_nc, align 8, !tbaa !19
  %91 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1394, ptr noundef @.str.34, ptr noundef %90)
  %92 = icmp ne i32 %91, 0
  br i1 %92, label %93, label %141

93:                                               ; preds = %89
  %94 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %94, ptr @bld_prime, align 8, !tbaa !19
  %95 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1395, ptr noundef @.str.35, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %141

97:                                               ; preds = %93
  %98 = load ptr, ptr @bld_prime_nc, align 8, !tbaa !19
  %99 = call i32 @create_ec_explicit_prime_params_namedcurve(ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %141

101:                                              ; preds = %97
  %102 = load ptr, ptr @bld_prime, align 8, !tbaa !19
  %103 = call i32 @create_ec_explicit_prime_params(ptr noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %141

105:                                              ; preds = %101
  %106 = load ptr, ptr @bld_prime_nc, align 8, !tbaa !19
  %107 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %106)
  store ptr %107, ptr @ec_explicit_prime_params_nc, align 8, !tbaa !21
  %108 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1398, ptr noundef @.str.36, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %141

110:                                              ; preds = %105
  %111 = load ptr, ptr @bld_prime, align 8, !tbaa !19
  %112 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %111)
  store ptr %112, ptr @ec_explicit_prime_params_explicit, align 8, !tbaa !21
  %113 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1399, ptr noundef @.str.37, ptr noundef %112)
  %114 = icmp ne i32 %113, 0
  br i1 %114, label %115, label %141

115:                                              ; preds = %110
  %116 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %116, ptr @bld_tri_nc, align 8, !tbaa !19
  %117 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1401, ptr noundef @.str.38, ptr noundef %116)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %141

119:                                              ; preds = %115
  %120 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %120, ptr @bld_tri, align 8, !tbaa !19
  %121 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1402, ptr noundef @.str.39, ptr noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %141

123:                                              ; preds = %119
  %124 = load ptr, ptr @bld_tri_nc, align 8, !tbaa !19
  %125 = call i32 @create_ec_explicit_trinomial_params_namedcurve(ptr noundef %124)
  %126 = icmp ne i32 %125, 0
  br i1 %126, label %127, label %141

127:                                              ; preds = %123
  %128 = load ptr, ptr @bld_tri, align 8, !tbaa !19
  %129 = call i32 @create_ec_explicit_trinomial_params(ptr noundef %128)
  %130 = icmp ne i32 %129, 0
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = load ptr, ptr @bld_tri_nc, align 8, !tbaa !19
  %133 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %132)
  store ptr %133, ptr @ec_explicit_tri_params_nc, align 8, !tbaa !21
  %134 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1405, ptr noundef @.str.40, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %131
  %137 = load ptr, ptr @bld_tri, align 8, !tbaa !19
  %138 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %137)
  store ptr %138, ptr @ec_explicit_tri_params_explicit, align 8, !tbaa !21
  %139 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1406, ptr noundef @.str.41, ptr noundef %138)
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %136, %131, %127, %123, %119, %115, %110, %105, %101, %97, %93, %89, %84
  store i32 0, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %406

142:                                              ; preds = %136
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.30, i32 noundef 1412, ptr noundef @.str.42)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.30, i32 noundef 1415, ptr noundef @.str.43)
  %143 = load i32, ptr %6, align 4, !tbaa !9
  %144 = icmp ne i32 %143, 0
  br i1 %144, label %145, label %154

145:                                              ; preds = %142
  %146 = call ptr @make_template(ptr noundef @.str.45, ptr noundef null)
  store ptr %146, ptr @template_DH, align 8, !tbaa !23
  %147 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1416, ptr noundef @.str.44, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  br i1 %148, label %149, label %154

149:                                              ; preds = %145
  %150 = load ptr, ptr @template_DH, align 8, !tbaa !23
  %151 = call ptr @make_key(ptr noundef @.str.45, ptr noundef %150, ptr noundef null)
  store ptr %151, ptr @key_DH, align 8, !tbaa !23
  %152 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1416, ptr noundef @.str.46, ptr noundef %151)
  %153 = icmp ne i32 %152, 0
  br label %154

154:                                              ; preds = %149, %145, %142
  %155 = phi i1 [ false, %145 ], [ false, %142 ], [ %153, %149 ]
  %156 = zext i1 %155 to i32
  store i32 %156, ptr %6, align 4, !tbaa !9
  %157 = load i32, ptr %6, align 4, !tbaa !9
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %159, label %168

159:                                              ; preds = %154
  %160 = call ptr @make_template(ptr noundef @.str.48, ptr noundef null)
  store ptr %160, ptr @template_DHX, align 8, !tbaa !23
  %161 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1417, ptr noundef @.str.47, ptr noundef %160)
  %162 = icmp ne i32 %161, 0
  br i1 %162, label %163, label %168

163:                                              ; preds = %159
  %164 = load ptr, ptr @template_DHX, align 8, !tbaa !23
  %165 = call ptr @make_key(ptr noundef @.str.48, ptr noundef %164, ptr noundef null)
  store ptr %165, ptr @key_DHX, align 8, !tbaa !23
  %166 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1417, ptr noundef @.str.49, ptr noundef %165)
  %167 = icmp ne i32 %166, 0
  br label %168

168:                                              ; preds = %163, %159, %154
  %169 = phi i1 [ false, %159 ], [ false, %154 ], [ %167, %163 ]
  %170 = zext i1 %169 to i32
  store i32 %170, ptr %6, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.30, i32 noundef 1420, ptr noundef @.str.50)
  %171 = load i32, ptr %6, align 4, !tbaa !9
  %172 = icmp ne i32 %171, 0
  br i1 %172, label %173, label %183

173:                                              ; preds = %168
  %174 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %175 = call ptr @make_template(ptr noundef @.str.52, ptr noundef %174)
  store ptr %175, ptr @template_DSA, align 8, !tbaa !23
  %176 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1421, ptr noundef @.str.51, ptr noundef %175)
  %177 = icmp ne i32 %176, 0
  br i1 %177, label %178, label %183

178:                                              ; preds = %173
  %179 = load ptr, ptr @template_DSA, align 8, !tbaa !23
  %180 = call ptr @make_key(ptr noundef @.str.52, ptr noundef %179, ptr noundef null)
  store ptr %180, ptr @key_DSA, align 8, !tbaa !23
  %181 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1421, ptr noundef @.str.53, ptr noundef %180)
  %182 = icmp ne i32 %181, 0
  br label %183

183:                                              ; preds = %178, %173, %168
  %184 = phi i1 [ false, %173 ], [ false, %168 ], [ %182, %178 ]
  %185 = zext i1 %184 to i32
  store i32 %185, ptr %6, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.30, i32 noundef 1424, ptr noundef @.str.54)
  %186 = load i32, ptr %6, align 4, !tbaa !9
  %187 = icmp ne i32 %186, 0
  br i1 %187, label %188, label %198

188:                                              ; preds = %183
  %189 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %190 = call ptr @make_template(ptr noundef @.str.56, ptr noundef %189)
  store ptr %190, ptr @template_EC, align 8, !tbaa !23
  %191 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1425, ptr noundef @.str.55, ptr noundef %190)
  %192 = icmp ne i32 %191, 0
  br i1 %192, label %193, label %198

193:                                              ; preds = %188
  %194 = load ptr, ptr @template_EC, align 8, !tbaa !23
  %195 = call ptr @make_key(ptr noundef @.str.56, ptr noundef %194, ptr noundef null)
  store ptr %195, ptr @key_EC, align 8, !tbaa !23
  %196 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1425, ptr noundef @.str.57, ptr noundef %195)
  %197 = icmp ne i32 %196, 0
  br label %198

198:                                              ; preds = %193, %188, %183
  %199 = phi i1 [ false, %188 ], [ false, %183 ], [ %197, %193 ]
  %200 = zext i1 %199 to i32
  store i32 %200, ptr %6, align 4, !tbaa !9
  %201 = load i32, ptr %6, align 4, !tbaa !9
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %203, label %213

203:                                              ; preds = %198
  %204 = load ptr, ptr @ec_explicit_prime_params_nc, align 8, !tbaa !21
  %205 = call ptr @make_template(ptr noundef @.str.56, ptr noundef %204)
  store ptr %205, ptr @template_ECExplicitPrimeNamedCurve, align 8, !tbaa !23
  %206 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1426, ptr noundef @.str.58, ptr noundef %205)
  %207 = icmp ne i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %203
  %209 = load ptr, ptr @template_ECExplicitPrimeNamedCurve, align 8, !tbaa !23
  %210 = call ptr @make_key(ptr noundef @.str.56, ptr noundef %209, ptr noundef null)
  store ptr %210, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !23
  %211 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1426, ptr noundef @.str.59, ptr noundef %210)
  %212 = icmp ne i32 %211, 0
  br label %213

213:                                              ; preds = %208, %203, %198
  %214 = phi i1 [ false, %203 ], [ false, %198 ], [ %212, %208 ]
  %215 = zext i1 %214 to i32
  store i32 %215, ptr %6, align 4, !tbaa !9
  %216 = load i32, ptr %6, align 4, !tbaa !9
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %218, label %228

218:                                              ; preds = %213
  %219 = load ptr, ptr @ec_explicit_prime_params_explicit, align 8, !tbaa !21
  %220 = call ptr @make_template(ptr noundef @.str.56, ptr noundef %219)
  store ptr %220, ptr @template_ECExplicitPrime2G, align 8, !tbaa !23
  %221 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1427, ptr noundef @.str.60, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %223, label %228

223:                                              ; preds = %218
  %224 = load ptr, ptr @template_ECExplicitPrime2G, align 8, !tbaa !23
  %225 = call ptr @make_key(ptr noundef @.str.56, ptr noundef %224, ptr noundef null)
  store ptr %225, ptr @key_ECExplicitPrime2G, align 8, !tbaa !23
  %226 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1427, ptr noundef @.str.61, ptr noundef %225)
  %227 = icmp ne i32 %226, 0
  br label %228

228:                                              ; preds = %223, %218, %213
  %229 = phi i1 [ false, %218 ], [ false, %213 ], [ %227, %223 ]
  %230 = zext i1 %229 to i32
  store i32 %230, ptr %6, align 4, !tbaa !9
  %231 = load i32, ptr %6, align 4, !tbaa !9
  %232 = icmp ne i32 %231, 0
  br i1 %232, label %233, label %243

233:                                              ; preds = %228
  %234 = load ptr, ptr @ec_explicit_tri_params_nc, align 8, !tbaa !21
  %235 = call ptr @make_template(ptr noundef @.str.56, ptr noundef %234)
  store ptr %235, ptr @template_ECExplicitTriNamedCurve, align 8, !tbaa !23
  %236 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1429, ptr noundef @.str.62, ptr noundef %235)
  %237 = icmp ne i32 %236, 0
  br i1 %237, label %238, label %243

238:                                              ; preds = %233
  %239 = load ptr, ptr @template_ECExplicitTriNamedCurve, align 8, !tbaa !23
  %240 = call ptr @make_key(ptr noundef @.str.56, ptr noundef %239, ptr noundef null)
  store ptr %240, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !23
  %241 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1429, ptr noundef @.str.63, ptr noundef %240)
  %242 = icmp ne i32 %241, 0
  br label %243

243:                                              ; preds = %238, %233, %228
  %244 = phi i1 [ false, %233 ], [ false, %228 ], [ %242, %238 ]
  %245 = zext i1 %244 to i32
  store i32 %245, ptr %6, align 4, !tbaa !9
  %246 = load i32, ptr %6, align 4, !tbaa !9
  %247 = icmp ne i32 %246, 0
  br i1 %247, label %248, label %258

248:                                              ; preds = %243
  %249 = load ptr, ptr @ec_explicit_tri_params_explicit, align 8, !tbaa !21
  %250 = call ptr @make_template(ptr noundef @.str.56, ptr noundef %249)
  store ptr %250, ptr @template_ECExplicitTri2G, align 8, !tbaa !23
  %251 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1430, ptr noundef @.str.64, ptr noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %258

253:                                              ; preds = %248
  %254 = load ptr, ptr @template_ECExplicitTri2G, align 8, !tbaa !23
  %255 = call ptr @make_key(ptr noundef @.str.56, ptr noundef %254, ptr noundef null)
  store ptr %255, ptr @key_ECExplicitTri2G, align 8, !tbaa !23
  %256 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1430, ptr noundef @.str.65, ptr noundef %255)
  %257 = icmp ne i32 %256, 0
  br label %258

258:                                              ; preds = %253, %248, %243
  %259 = phi i1 [ false, %248 ], [ false, %243 ], [ %257, %253 ]
  %260 = zext i1 %259 to i32
  store i32 %260, ptr %6, align 4, !tbaa !9
  %261 = load i32, ptr %6, align 4, !tbaa !9
  %262 = icmp ne i32 %261, 0
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = call ptr @make_key(ptr noundef @.str.67, ptr noundef null, ptr noundef null)
  store ptr %264, ptr @key_SM2, align 8, !tbaa !23
  %265 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1433, ptr noundef @.str.66, ptr noundef %264)
  %266 = icmp ne i32 %265, 0
  br label %267

267:                                              ; preds = %263, %258
  %268 = phi i1 [ false, %258 ], [ %266, %263 ]
  %269 = zext i1 %268 to i32
  store i32 %269, ptr %6, align 4, !tbaa !9
  %270 = load i32, ptr %6, align 4, !tbaa !9
  %271 = icmp ne i32 %270, 0
  br i1 %271, label %272, label %276

272:                                              ; preds = %267
  %273 = call ptr @make_key(ptr noundef @.str.69, ptr noundef null, ptr noundef null)
  store ptr %273, ptr @key_ED25519, align 8, !tbaa !23
  %274 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1437, ptr noundef @.str.68, ptr noundef %273)
  %275 = icmp ne i32 %274, 0
  br label %276

276:                                              ; preds = %272, %267
  %277 = phi i1 [ false, %267 ], [ %275, %272 ]
  %278 = zext i1 %277 to i32
  store i32 %278, ptr %6, align 4, !tbaa !9
  %279 = load i32, ptr %6, align 4, !tbaa !9
  %280 = icmp ne i32 %279, 0
  br i1 %280, label %281, label %285

281:                                              ; preds = %276
  %282 = call ptr @make_key(ptr noundef @.str.71, ptr noundef null, ptr noundef null)
  store ptr %282, ptr @key_ED448, align 8, !tbaa !23
  %283 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1438, ptr noundef @.str.70, ptr noundef %282)
  %284 = icmp ne i32 %283, 0
  br label %285

285:                                              ; preds = %281, %276
  %286 = phi i1 [ false, %276 ], [ %284, %281 ]
  %287 = zext i1 %286 to i32
  store i32 %287, ptr %6, align 4, !tbaa !9
  %288 = load i32, ptr %6, align 4, !tbaa !9
  %289 = icmp ne i32 %288, 0
  br i1 %289, label %290, label %294

290:                                              ; preds = %285
  %291 = call ptr @make_key(ptr noundef @.str.73, ptr noundef null, ptr noundef null)
  store ptr %291, ptr @key_X25519, align 8, !tbaa !23
  %292 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1439, ptr noundef @.str.72, ptr noundef %291)
  %293 = icmp ne i32 %292, 0
  br label %294

294:                                              ; preds = %290, %285
  %295 = phi i1 [ false, %285 ], [ %293, %290 ]
  %296 = zext i1 %295 to i32
  store i32 %296, ptr %6, align 4, !tbaa !9
  %297 = load i32, ptr %6, align 4, !tbaa !9
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %299, label %303

299:                                              ; preds = %294
  %300 = call ptr @make_key(ptr noundef @.str.75, ptr noundef null, ptr noundef null)
  store ptr %300, ptr @key_X448, align 8, !tbaa !23
  %301 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1440, ptr noundef @.str.74, ptr noundef %300)
  %302 = icmp ne i32 %301, 0
  br label %303

303:                                              ; preds = %299, %294
  %304 = phi i1 [ false, %294 ], [ %302, %299 ]
  %305 = zext i1 %304 to i32
  store i32 %305, ptr %6, align 4, !tbaa !9
  %306 = load i32, ptr @is_fips_lt_3_5, align 4, !tbaa !9
  %307 = icmp ne i32 %306, 0
  br i1 %307, label %336, label %308

308:                                              ; preds = %303
  %309 = load i32, ptr %6, align 4, !tbaa !9
  %310 = icmp ne i32 %309, 0
  br i1 %310, label %311, label %315

311:                                              ; preds = %308
  %312 = call ptr @make_key(ptr noundef @.str.77, ptr noundef null, ptr noundef null)
  store ptr %312, ptr @key_ML_DSA_44, align 8, !tbaa !23
  %313 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1444, ptr noundef @.str.76, ptr noundef %312)
  %314 = icmp ne i32 %313, 0
  br label %315

315:                                              ; preds = %311, %308
  %316 = phi i1 [ false, %308 ], [ %314, %311 ]
  %317 = zext i1 %316 to i32
  store i32 %317, ptr %6, align 4, !tbaa !9
  %318 = load i32, ptr %6, align 4, !tbaa !9
  %319 = icmp ne i32 %318, 0
  br i1 %319, label %320, label %324

320:                                              ; preds = %315
  %321 = call ptr @make_key(ptr noundef @.str.79, ptr noundef null, ptr noundef null)
  store ptr %321, ptr @key_ML_DSA_65, align 8, !tbaa !23
  %322 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1445, ptr noundef @.str.78, ptr noundef %321)
  %323 = icmp ne i32 %322, 0
  br label %324

324:                                              ; preds = %320, %315
  %325 = phi i1 [ false, %315 ], [ %323, %320 ]
  %326 = zext i1 %325 to i32
  store i32 %326, ptr %6, align 4, !tbaa !9
  %327 = load i32, ptr %6, align 4, !tbaa !9
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %329, label %333

329:                                              ; preds = %324
  %330 = call ptr @make_key(ptr noundef @.str.81, ptr noundef null, ptr noundef null)
  store ptr %330, ptr @key_ML_DSA_87, align 8, !tbaa !23
  %331 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1446, ptr noundef @.str.80, ptr noundef %330)
  %332 = icmp ne i32 %331, 0
  br label %333

333:                                              ; preds = %329, %324
  %334 = phi i1 [ false, %324 ], [ %332, %329 ]
  %335 = zext i1 %334 to i32
  store i32 %335, ptr %6, align 4, !tbaa !9
  br label %336

336:                                              ; preds = %333, %303
  %337 = load i32, ptr @is_fips_lt_3_5, align 4, !tbaa !9
  %338 = icmp ne i32 %337, 0
  br i1 %338, label %367, label %339

339:                                              ; preds = %336
  %340 = load i32, ptr %6, align 4, !tbaa !9
  %341 = icmp ne i32 %340, 0
  br i1 %341, label %342, label %346

342:                                              ; preds = %339
  %343 = call ptr @make_key(ptr noundef @.str.83, ptr noundef null, ptr noundef null)
  store ptr %343, ptr @key_ML_KEM_512, align 8, !tbaa !23
  %344 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1451, ptr noundef @.str.82, ptr noundef %343)
  %345 = icmp ne i32 %344, 0
  br label %346

346:                                              ; preds = %342, %339
  %347 = phi i1 [ false, %339 ], [ %345, %342 ]
  %348 = zext i1 %347 to i32
  store i32 %348, ptr %6, align 4, !tbaa !9
  %349 = load i32, ptr %6, align 4, !tbaa !9
  %350 = icmp ne i32 %349, 0
  br i1 %350, label %351, label %355

351:                                              ; preds = %346
  %352 = call ptr @make_key(ptr noundef @.str.85, ptr noundef null, ptr noundef null)
  store ptr %352, ptr @key_ML_KEM_768, align 8, !tbaa !23
  %353 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1452, ptr noundef @.str.84, ptr noundef %352)
  %354 = icmp ne i32 %353, 0
  br label %355

355:                                              ; preds = %351, %346
  %356 = phi i1 [ false, %346 ], [ %354, %351 ]
  %357 = zext i1 %356 to i32
  store i32 %357, ptr %6, align 4, !tbaa !9
  %358 = load i32, ptr %6, align 4, !tbaa !9
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %360, label %364

360:                                              ; preds = %355
  %361 = call ptr @make_key(ptr noundef @.str.87, ptr noundef null, ptr noundef null)
  store ptr %361, ptr @key_ML_KEM_1024, align 8, !tbaa !23
  %362 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1453, ptr noundef @.str.86, ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br label %364

364:                                              ; preds = %360, %355
  %365 = phi i1 [ false, %355 ], [ %363, %360 ]
  %366 = zext i1 %365 to i32
  store i32 %366, ptr %6, align 4, !tbaa !9
  br label %367

367:                                              ; preds = %364, %336
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.30, i32 noundef 1457, ptr noundef @.str.88)
  %368 = load i32, ptr %6, align 4, !tbaa !9
  %369 = icmp ne i32 %368, 0
  br i1 %369, label %370, label %376

370:                                              ; preds = %367
  %371 = load ptr, ptr %2, align 8, !tbaa !4
  %372 = load ptr, ptr @keyctx, align 8, !tbaa !13
  %373 = call ptr @load_pkey_pem(ptr noundef %371, ptr noundef %372)
  store ptr %373, ptr @key_RSA, align 8, !tbaa !23
  %374 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1458, ptr noundef @.str.89, ptr noundef %373)
  %375 = icmp ne i32 %374, 0
  br label %376

376:                                              ; preds = %370, %367
  %377 = phi i1 [ false, %367 ], [ %375, %370 ]
  %378 = zext i1 %377 to i32
  store i32 %378, ptr %6, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.30, i32 noundef 1459, ptr noundef @.str.90)
  %379 = load i32, ptr %6, align 4, !tbaa !9
  %380 = icmp ne i32 %379, 0
  br i1 %380, label %381, label %387

381:                                              ; preds = %376
  %382 = load ptr, ptr %3, align 8, !tbaa !4
  %383 = load ptr, ptr @keyctx, align 8, !tbaa !13
  %384 = call ptr @load_pkey_pem(ptr noundef %382, ptr noundef %383)
  store ptr %384, ptr @key_RSA_PSS, align 8, !tbaa !23
  %385 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1460, ptr noundef @.str.91, ptr noundef %384)
  %386 = icmp ne i32 %385, 0
  br label %387

387:                                              ; preds = %381, %376
  %388 = phi i1 [ false, %376 ], [ %386, %381 ]
  %389 = zext i1 %388 to i32
  store i32 %389, ptr %6, align 4, !tbaa !9
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.30, i32 noundef 1461, ptr noundef @.str.92)
  %390 = load i32, ptr %6, align 4, !tbaa !9
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %405

392:                                              ; preds = %387
  call void @add_test(ptr noundef @.str.93, ptr noundef @test_unprotected_DH_via_DER)
  call void @add_test(ptr noundef @.str.94, ptr noundef @test_unprotected_DH_via_PEM)
  call void @add_test(ptr noundef @.str.95, ptr noundef @test_protected_DH_via_DER)
  call void @add_test(ptr noundef @.str.96, ptr noundef @test_protected_DH_via_PEM)
  call void @add_test(ptr noundef @.str.97, ptr noundef @test_public_DH_via_DER)
  call void @add_test(ptr noundef @.str.98, ptr noundef @test_public_DH_via_PEM)
  call void @add_test(ptr noundef @.str.99, ptr noundef @test_params_DH_via_DER)
  call void @add_test(ptr noundef @.str.100, ptr noundef @test_params_DH_via_PEM)
  call void @add_test(ptr noundef @.str.101, ptr noundef @test_unprotected_DHX_via_DER)
  call void @add_test(ptr noundef @.str.102, ptr noundef @test_unprotected_DHX_via_PEM)
  call void @add_test(ptr noundef @.str.103, ptr noundef @test_protected_DHX_via_DER)
  call void @add_test(ptr noundef @.str.104, ptr noundef @test_protected_DHX_via_PEM)
  call void @add_test(ptr noundef @.str.105, ptr noundef @test_public_DHX_via_DER)
  call void @add_test(ptr noundef @.str.106, ptr noundef @test_public_DHX_via_PEM)
  call void @add_test(ptr noundef @.str.107, ptr noundef @test_params_DHX_via_DER)
  call void @add_test(ptr noundef @.str.108, ptr noundef @test_params_DHX_via_PEM)
  call void @add_test(ptr noundef @.str.109, ptr noundef @test_unprotected_DSA_via_DER)
  call void @add_test(ptr noundef @.str.110, ptr noundef @test_unprotected_DSA_via_PEM)
  call void @add_test(ptr noundef @.str.111, ptr noundef @test_protected_DSA_via_DER)
  call void @add_test(ptr noundef @.str.112, ptr noundef @test_protected_DSA_via_PEM)
  call void @add_test(ptr noundef @.str.113, ptr noundef @test_public_DSA_via_DER)
  call void @add_test(ptr noundef @.str.114, ptr noundef @test_public_DSA_via_PEM)
  call void @add_test(ptr noundef @.str.115, ptr noundef @test_params_DSA_via_DER)
  call void @add_test(ptr noundef @.str.116, ptr noundef @test_params_DSA_via_PEM)
  call void @add_test(ptr noundef @.str.117, ptr noundef @test_unprotected_DSA_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.118, ptr noundef @test_protected_DSA_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.119, ptr noundef @test_unprotected_DSA_via_MSBLOB)
  call void @add_test(ptr noundef @.str.120, ptr noundef @test_public_DSA_via_MSBLOB)
  call void @add_test(ptr noundef @.str.121, ptr noundef @test_unprotected_DSA_via_PVK)
  call void @add_test(ptr noundef @.str.122, ptr noundef @test_protected_DSA_via_PVK)
  call void @add_test(ptr noundef @.str.123, ptr noundef @test_unprotected_EC_via_DER)
  call void @add_test(ptr noundef @.str.124, ptr noundef @test_unprotected_EC_via_PEM)
  call void @add_test(ptr noundef @.str.125, ptr noundef @test_protected_EC_via_DER)
  call void @add_test(ptr noundef @.str.126, ptr noundef @test_protected_EC_via_PEM)
  call void @add_test(ptr noundef @.str.127, ptr noundef @test_public_EC_via_DER)
  call void @add_test(ptr noundef @.str.128, ptr noundef @test_public_EC_via_PEM)
  call void @add_test(ptr noundef @.str.129, ptr noundef @test_params_EC_via_DER)
  call void @add_test(ptr noundef @.str.130, ptr noundef @test_params_EC_via_PEM)
  call void @add_test(ptr noundef @.str.131, ptr noundef @test_unprotected_EC_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.132, ptr noundef @test_protected_EC_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.133, ptr noundef @test_unprotected_ECExplicitPrimeNamedCurve_via_DER)
  call void @add_test(ptr noundef @.str.134, ptr noundef @test_unprotected_ECExplicitPrimeNamedCurve_via_PEM)
  call void @add_test(ptr noundef @.str.135, ptr noundef @test_protected_ECExplicitPrimeNamedCurve_via_DER)
  call void @add_test(ptr noundef @.str.136, ptr noundef @test_protected_ECExplicitPrimeNamedCurve_via_PEM)
  call void @add_test(ptr noundef @.str.137, ptr noundef @test_public_ECExplicitPrimeNamedCurve_via_DER)
  call void @add_test(ptr noundef @.str.138, ptr noundef @test_public_ECExplicitPrimeNamedCurve_via_PEM)
  call void @add_test(ptr noundef @.str.139, ptr noundef @test_unprotected_ECExplicitPrimeNamedCurve_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.140, ptr noundef @test_protected_ECExplicitPrimeNamedCurve_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.141, ptr noundef @test_unprotected_ECExplicitPrime2G_via_DER)
  call void @add_test(ptr noundef @.str.142, ptr noundef @test_unprotected_ECExplicitPrime2G_via_PEM)
  call void @add_test(ptr noundef @.str.143, ptr noundef @test_protected_ECExplicitPrime2G_via_DER)
  call void @add_test(ptr noundef @.str.144, ptr noundef @test_protected_ECExplicitPrime2G_via_PEM)
  call void @add_test(ptr noundef @.str.145, ptr noundef @test_public_ECExplicitPrime2G_via_DER)
  call void @add_test(ptr noundef @.str.146, ptr noundef @test_public_ECExplicitPrime2G_via_PEM)
  call void @add_test(ptr noundef @.str.147, ptr noundef @test_unprotected_ECExplicitPrime2G_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.148, ptr noundef @test_protected_ECExplicitPrime2G_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.149, ptr noundef @test_unprotected_ECExplicitTriNamedCurve_via_DER)
  call void @add_test(ptr noundef @.str.150, ptr noundef @test_unprotected_ECExplicitTriNamedCurve_via_PEM)
  call void @add_test(ptr noundef @.str.151, ptr noundef @test_protected_ECExplicitTriNamedCurve_via_DER)
  call void @add_test(ptr noundef @.str.152, ptr noundef @test_protected_ECExplicitTriNamedCurve_via_PEM)
  call void @add_test(ptr noundef @.str.153, ptr noundef @test_public_ECExplicitTriNamedCurve_via_DER)
  call void @add_test(ptr noundef @.str.154, ptr noundef @test_public_ECExplicitTriNamedCurve_via_PEM)
  call void @add_test(ptr noundef @.str.155, ptr noundef @test_unprotected_ECExplicitTriNamedCurve_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.156, ptr noundef @test_protected_ECExplicitTriNamedCurve_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.157, ptr noundef @test_unprotected_ECExplicitTri2G_via_DER)
  call void @add_test(ptr noundef @.str.158, ptr noundef @test_unprotected_ECExplicitTri2G_via_PEM)
  call void @add_test(ptr noundef @.str.159, ptr noundef @test_protected_ECExplicitTri2G_via_DER)
  call void @add_test(ptr noundef @.str.160, ptr noundef @test_protected_ECExplicitTri2G_via_PEM)
  call void @add_test(ptr noundef @.str.161, ptr noundef @test_public_ECExplicitTri2G_via_DER)
  call void @add_test(ptr noundef @.str.162, ptr noundef @test_public_ECExplicitTri2G_via_PEM)
  call void @add_test(ptr noundef @.str.163, ptr noundef @test_unprotected_ECExplicitTri2G_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.164, ptr noundef @test_protected_ECExplicitTri2G_via_legacy_PEM)
  %393 = load i32, ptr @is_fips_3_0_0, align 4, !tbaa !9
  %394 = icmp ne i32 %393, 0
  br i1 %394, label %396, label %395

395:                                              ; preds = %392
  call void @add_test(ptr noundef @.str.165, ptr noundef @test_unprotected_SM2_via_DER)
  call void @add_test(ptr noundef @.str.166, ptr noundef @test_unprotected_SM2_via_PEM)
  call void @add_test(ptr noundef @.str.167, ptr noundef @test_protected_SM2_via_DER)
  call void @add_test(ptr noundef @.str.168, ptr noundef @test_protected_SM2_via_PEM)
  call void @add_test(ptr noundef @.str.169, ptr noundef @test_public_SM2_via_DER)
  call void @add_test(ptr noundef @.str.170, ptr noundef @test_public_SM2_via_PEM)
  br label %396

396:                                              ; preds = %395, %392
  call void @add_test(ptr noundef @.str.171, ptr noundef @test_unprotected_ED25519_via_DER)
  call void @add_test(ptr noundef @.str.172, ptr noundef @test_unprotected_ED25519_via_PEM)
  call void @add_test(ptr noundef @.str.173, ptr noundef @test_protected_ED25519_via_DER)
  call void @add_test(ptr noundef @.str.174, ptr noundef @test_protected_ED25519_via_PEM)
  call void @add_test(ptr noundef @.str.175, ptr noundef @test_public_ED25519_via_DER)
  call void @add_test(ptr noundef @.str.176, ptr noundef @test_public_ED25519_via_PEM)
  call void @add_test(ptr noundef @.str.177, ptr noundef @test_unprotected_ED448_via_DER)
  call void @add_test(ptr noundef @.str.178, ptr noundef @test_unprotected_ED448_via_PEM)
  call void @add_test(ptr noundef @.str.179, ptr noundef @test_protected_ED448_via_DER)
  call void @add_test(ptr noundef @.str.180, ptr noundef @test_protected_ED448_via_PEM)
  call void @add_test(ptr noundef @.str.181, ptr noundef @test_public_ED448_via_DER)
  call void @add_test(ptr noundef @.str.182, ptr noundef @test_public_ED448_via_PEM)
  call void @add_test(ptr noundef @.str.183, ptr noundef @test_unprotected_X25519_via_DER)
  call void @add_test(ptr noundef @.str.184, ptr noundef @test_unprotected_X25519_via_PEM)
  call void @add_test(ptr noundef @.str.185, ptr noundef @test_protected_X25519_via_DER)
  call void @add_test(ptr noundef @.str.186, ptr noundef @test_protected_X25519_via_PEM)
  call void @add_test(ptr noundef @.str.187, ptr noundef @test_public_X25519_via_DER)
  call void @add_test(ptr noundef @.str.188, ptr noundef @test_public_X25519_via_PEM)
  call void @add_test(ptr noundef @.str.189, ptr noundef @test_unprotected_X448_via_DER)
  call void @add_test(ptr noundef @.str.190, ptr noundef @test_unprotected_X448_via_PEM)
  call void @add_test(ptr noundef @.str.191, ptr noundef @test_protected_X448_via_DER)
  call void @add_test(ptr noundef @.str.192, ptr noundef @test_protected_X448_via_PEM)
  call void @add_test(ptr noundef @.str.193, ptr noundef @test_public_X448_via_DER)
  call void @add_test(ptr noundef @.str.194, ptr noundef @test_public_X448_via_PEM)
  %397 = load i32, ptr @is_fips_lt_3_5, align 4, !tbaa !9
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %396
  call void @add_test(ptr noundef @.str.195, ptr noundef @test_unprotected_ML_KEM_512_via_DER)
  call void @add_test(ptr noundef @.str.196, ptr noundef @test_unprotected_ML_KEM_512_via_PEM)
  call void @add_test(ptr noundef @.str.197, ptr noundef @test_protected_ML_KEM_512_via_DER)
  call void @add_test(ptr noundef @.str.198, ptr noundef @test_protected_ML_KEM_512_via_PEM)
  call void @add_test(ptr noundef @.str.199, ptr noundef @test_public_ML_KEM_512_via_DER)
  call void @add_test(ptr noundef @.str.200, ptr noundef @test_public_ML_KEM_512_via_PEM)
  call void @add_test(ptr noundef @.str.201, ptr noundef @test_unprotected_ML_KEM_768_via_DER)
  call void @add_test(ptr noundef @.str.202, ptr noundef @test_unprotected_ML_KEM_768_via_PEM)
  call void @add_test(ptr noundef @.str.203, ptr noundef @test_protected_ML_KEM_768_via_DER)
  call void @add_test(ptr noundef @.str.204, ptr noundef @test_protected_ML_KEM_768_via_PEM)
  call void @add_test(ptr noundef @.str.205, ptr noundef @test_public_ML_KEM_768_via_DER)
  call void @add_test(ptr noundef @.str.206, ptr noundef @test_public_ML_KEM_768_via_PEM)
  call void @add_test(ptr noundef @.str.207, ptr noundef @test_unprotected_ML_KEM_1024_via_DER)
  call void @add_test(ptr noundef @.str.208, ptr noundef @test_unprotected_ML_KEM_1024_via_PEM)
  call void @add_test(ptr noundef @.str.209, ptr noundef @test_protected_ML_KEM_1024_via_DER)
  call void @add_test(ptr noundef @.str.210, ptr noundef @test_protected_ML_KEM_1024_via_PEM)
  call void @add_test(ptr noundef @.str.211, ptr noundef @test_public_ML_KEM_1024_via_DER)
  call void @add_test(ptr noundef @.str.212, ptr noundef @test_public_ML_KEM_1024_via_PEM)
  br label %400

400:                                              ; preds = %399, %396
  call void @add_test(ptr noundef @.str.213, ptr noundef @test_unprotected_RSA_via_DER)
  call void @add_test(ptr noundef @.str.214, ptr noundef @test_unprotected_RSA_via_PEM)
  call void @add_test(ptr noundef @.str.215, ptr noundef @test_protected_RSA_via_DER)
  call void @add_test(ptr noundef @.str.216, ptr noundef @test_protected_RSA_via_PEM)
  call void @add_test(ptr noundef @.str.217, ptr noundef @test_public_RSA_via_DER)
  call void @add_test(ptr noundef @.str.218, ptr noundef @test_public_RSA_via_PEM)
  call void @add_test(ptr noundef @.str.219, ptr noundef @test_unprotected_RSA_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.220, ptr noundef @test_protected_RSA_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.221, ptr noundef @test_unprotected_RSA_PSS_via_DER)
  call void @add_test(ptr noundef @.str.222, ptr noundef @test_unprotected_RSA_PSS_via_PEM)
  call void @add_test(ptr noundef @.str.223, ptr noundef @test_protected_RSA_PSS_via_DER)
  call void @add_test(ptr noundef @.str.224, ptr noundef @test_protected_RSA_PSS_via_PEM)
  call void @add_test(ptr noundef @.str.225, ptr noundef @test_public_RSA_PSS_via_DER)
  call void @add_test(ptr noundef @.str.226, ptr noundef @test_public_RSA_PSS_via_PEM)
  call void @add_test(ptr noundef @.str.227, ptr noundef @test_unprotected_RSA_via_MSBLOB)
  call void @add_test(ptr noundef @.str.228, ptr noundef @test_public_RSA_via_MSBLOB)
  call void @add_test(ptr noundef @.str.229, ptr noundef @test_unprotected_RSA_via_PVK)
  call void @add_test(ptr noundef @.str.230, ptr noundef @test_protected_RSA_via_PVK)
  %401 = load i32, ptr @is_fips_lt_3_5, align 4, !tbaa !9
  %402 = icmp ne i32 %401, 0
  br i1 %402, label %404, label %403

403:                                              ; preds = %400
  call void @add_test(ptr noundef @.str.231, ptr noundef @test_unprotected_ML_DSA_44_via_DER)
  call void @add_test(ptr noundef @.str.232, ptr noundef @test_unprotected_ML_DSA_44_via_PEM)
  call void @add_test(ptr noundef @.str.233, ptr noundef @test_protected_ML_DSA_44_via_DER)
  call void @add_test(ptr noundef @.str.234, ptr noundef @test_protected_ML_DSA_44_via_PEM)
  call void @add_test(ptr noundef @.str.235, ptr noundef @test_public_ML_DSA_44_via_DER)
  call void @add_test(ptr noundef @.str.236, ptr noundef @test_public_ML_DSA_44_via_PEM)
  call void @add_test(ptr noundef @.str.237, ptr noundef @test_unprotected_ML_DSA_65_via_DER)
  call void @add_test(ptr noundef @.str.238, ptr noundef @test_unprotected_ML_DSA_65_via_PEM)
  call void @add_test(ptr noundef @.str.239, ptr noundef @test_protected_ML_DSA_65_via_DER)
  call void @add_test(ptr noundef @.str.240, ptr noundef @test_protected_ML_DSA_65_via_PEM)
  call void @add_test(ptr noundef @.str.241, ptr noundef @test_public_ML_DSA_65_via_DER)
  call void @add_test(ptr noundef @.str.242, ptr noundef @test_public_ML_DSA_65_via_PEM)
  call void @add_test(ptr noundef @.str.243, ptr noundef @test_unprotected_ML_DSA_87_via_DER)
  call void @add_test(ptr noundef @.str.244, ptr noundef @test_unprotected_ML_DSA_87_via_PEM)
  call void @add_test(ptr noundef @.str.245, ptr noundef @test_protected_ML_DSA_87_via_DER)
  call void @add_test(ptr noundef @.str.246, ptr noundef @test_protected_ML_DSA_87_via_PEM)
  call void @add_test(ptr noundef @.str.247, ptr noundef @test_public_ML_DSA_87_via_DER)
  call void @add_test(ptr noundef @.str.248, ptr noundef @test_public_ML_DSA_87_via_PEM)
  br label %404

404:                                              ; preds = %403, %400
  br label %405

405:                                              ; preds = %404, %387
  store i32 1, ptr %1, align 4
  store i32 1, ptr %10, align 4
  br label %406

406:                                              ; preds = %405, %141, %83, %77, %72, %48, %41, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 120, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #7
  %407 = load i32, ptr %1, align 4
  ret i32 %407
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @opt_next() #3

declare ptr @opt_arg() #3

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @fips_provider_version_eq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @fips_provider_version_lt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @ossl_legacy_provider_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @OSSL_LIB_CTX_new() #3

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #3

declare ptr @BN_CTX_new_ex(ptr noundef) #3

declare ptr @OSSL_PARAM_BLD_new() #3

; Function Attrs: nounwind uwtable
define internal i32 @create_ec_explicit_prime_params_namedcurve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @do_create_ec_explicit_prime_params(ptr noundef %3, ptr noundef @create_ec_explicit_prime_params_namedcurve.prime256v1_gen, i64 noundef 65)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @create_ec_explicit_prime_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @do_create_ec_explicit_prime_params(ptr noundef %3, ptr noundef @create_ec_explicit_prime_params.prime256v1_gen2, i64 noundef 65)
  ret i32 %4
}

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @create_ec_explicit_trinomial_params_namedcurve(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @do_create_ec_explicit_trinomial_params(ptr noundef %3, ptr noundef @create_ec_explicit_trinomial_params_namedcurve.gen, i64 noundef 61)
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @create_ec_explicit_trinomial_params(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !19
  %3 = load ptr, ptr %2, align 8, !tbaa !19
  %4 = call i32 @do_create_ec_explicit_trinomial_params(ptr noundef %3, ptr noundef @create_ec_explicit_trinomial_params.gen2, i64 noundef 61)
  ret i32 %4
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal ptr @make_template(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  store ptr null, ptr %6, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !25
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.45) #8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr @keyctx, align 8, !tbaa !13
  %14 = call ptr @get_dh512(ptr noundef %13)
  store ptr %14, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.48) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %15
  %20 = load ptr, ptr @keyctx, align 8, !tbaa !13
  %21 = call ptr @get_dhx512(ptr noundef %20)
  store ptr %21, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

22:                                               ; preds = %15
  %23 = load ptr, ptr @keyctx, align 8, !tbaa !13
  %24 = load ptr, ptr %4, align 8, !tbaa !4
  %25 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %26 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store ptr %26, ptr %7, align 8, !tbaa !25
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %43

28:                                               ; preds = %22
  %29 = load ptr, ptr %7, align 8, !tbaa !25
  %30 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %28
  %33 = load ptr, ptr %5, align 8, !tbaa !21
  %34 = icmp eq ptr %33, null
  br i1 %34, label %40, label %35

35:                                               ; preds = %32
  %36 = load ptr, ptr %7, align 8, !tbaa !25
  %37 = load ptr, ptr %5, align 8, !tbaa !21
  %38 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %36, ptr noundef %37)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %40, label %43

40:                                               ; preds = %35, %32
  %41 = load ptr, ptr %7, align 8, !tbaa !25
  %42 = call i32 @EVP_PKEY_generate(ptr noundef %41, ptr noundef %6)
  br label %43

43:                                               ; preds = %40, %35, %28, %22
  %44 = load ptr, ptr %7, align 8, !tbaa !25
  call void @EVP_PKEY_CTX_free(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !23
  store ptr %45, ptr %3, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %43, %19, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  %47 = load ptr, ptr %3, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @make_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store ptr %2, ptr %6, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  store ptr null, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  %9 = load ptr, ptr %5, align 8, !tbaa !23
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr @keyctx, align 8, !tbaa !13
  %13 = load ptr, ptr %5, align 8, !tbaa !23
  %14 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %15 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %12, ptr noundef %13, ptr noundef %14)
  br label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr @keyctx, align 8, !tbaa !13
  %18 = load ptr, ptr %4, align 8, !tbaa !4
  %19 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %20 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  br label %21

21:                                               ; preds = %16, %11
  %22 = phi ptr [ %15, %11 ], [ %20, %16 ]
  store ptr %22, ptr %8, align 8, !tbaa !25
  %23 = load ptr, ptr %8, align 8, !tbaa !25
  %24 = icmp ne ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %21
  %26 = load ptr, ptr %8, align 8, !tbaa !25
  %27 = call i32 @EVP_PKEY_keygen_init(ptr noundef %26)
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %6, align 8, !tbaa !21
  %31 = icmp eq ptr %30, null
  br i1 %31, label %37, label %32

32:                                               ; preds = %29
  %33 = load ptr, ptr %8, align 8, !tbaa !25
  %34 = load ptr, ptr %6, align 8, !tbaa !21
  %35 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %33, ptr noundef %34)
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %37, label %40

37:                                               ; preds = %32, %29
  %38 = load ptr, ptr %8, align 8, !tbaa !25
  %39 = call i32 @EVP_PKEY_keygen(ptr noundef %38, ptr noundef %7)
  br label %40

40:                                               ; preds = %37, %32, %25, %21
  %41 = load ptr, ptr %8, align 8, !tbaa !25
  call void @EVP_PKEY_CTX_free(ptr noundef %41)
  %42 = load ptr, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret ptr %42
}

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) #3

declare void @add_test(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DH_via_DER() #0 {
  %1 = load ptr, ptr @key_DH, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.45, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DH_via_PEM() #0 {
  %1 = load ptr, ptr @key_DH, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.45, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DH_via_DER() #0 {
  %1 = load ptr, ptr @key_DH, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.45, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DH_via_PEM() #0 {
  %1 = load ptr, ptr @key_DH, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.45, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DH_via_DER() #0 {
  %1 = load ptr, ptr @key_DH, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.45, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DH_via_PEM() #0 {
  %1 = load ptr, ptr @key_DH, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.45, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DH_via_DER() #0 {
  %1 = load ptr, ptr @key_DH, align 8, !tbaa !23
  %2 = call i32 @test_params_via_DER(ptr noundef @.str.45, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DH_via_PEM() #0 {
  %1 = load ptr, ptr @key_DH, align 8, !tbaa !23
  %2 = call i32 @test_params_via_PEM(ptr noundef @.str.45, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DHX_via_DER() #0 {
  %1 = load ptr, ptr @key_DHX, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.48, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DHX_via_PEM() #0 {
  %1 = load ptr, ptr @key_DHX, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.48, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DHX_via_DER() #0 {
  %1 = load ptr, ptr @key_DHX, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.48, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DHX_via_PEM() #0 {
  %1 = load ptr, ptr @key_DHX, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.48, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DHX_via_DER() #0 {
  %1 = load ptr, ptr @key_DHX, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.48, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DHX_via_PEM() #0 {
  %1 = load ptr, ptr @key_DHX, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.48, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DHX_via_DER() #0 {
  %1 = load ptr, ptr @key_DHX, align 8, !tbaa !23
  %2 = call i32 @test_params_via_DER(ptr noundef @.str.48, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DHX_via_PEM() #0 {
  %1 = load ptr, ptr @key_DHX, align 8, !tbaa !23
  %2 = call i32 @test_params_via_PEM(ptr noundef @.str.48, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DSA_via_DER() #0 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.52, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DSA_via_PEM() #0 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.52, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DSA_via_DER() #0 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.52, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DSA_via_PEM() #0 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.52, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DSA_via_DER() #0 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.52, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DSA_via_PEM() #0 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.52, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DSA_via_DER() #0 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !23
  %2 = call i32 @test_params_via_DER(ptr noundef @.str.52, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DSA_via_PEM() #0 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !23
  %2 = call i32 @test_params_via_PEM(ptr noundef @.str.52, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DSA_via_legacy_PEM() #0 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_legacy_PEM(ptr noundef @.str.52, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DSA_via_legacy_PEM() #0 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_legacy_PEM(ptr noundef @.str.52, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DSA_via_MSBLOB() #0 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_MSBLOB(ptr noundef @.str.52, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DSA_via_MSBLOB() #0 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !23
  %2 = call i32 @test_public_via_MSBLOB(ptr noundef @.str.52, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DSA_via_PVK() #0 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PVK(ptr noundef @.str.52, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DSA_via_PVK() #0 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PVK(ptr noundef @.str.52, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_EC_via_DER() #0 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_EC_via_PEM() #0 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_EC_via_DER() #0 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_EC_via_PEM() #0 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_EC_via_DER() #0 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_EC_via_PEM() #0 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_EC_via_DER() #0 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !23
  %2 = call i32 @test_params_via_DER(ptr noundef @.str.56, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_EC_via_PEM() #0 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !23
  %2 = call i32 @test_params_via_PEM(ptr noundef @.str.56, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_EC_via_legacy_PEM() #0 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_EC_via_legacy_PEM() #0 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrimeNamedCurve_via_DER() #0 {
  %1 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrimeNamedCurve_via_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrimeNamedCurve_via_DER() #0 {
  %1 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrimeNamedCurve_via_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitPrimeNamedCurve_via_DER() #0 {
  %1 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitPrimeNamedCurve_via_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrimeNamedCurve_via_legacy_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrimeNamedCurve_via_legacy_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrime2G_via_DER() #0 {
  %1 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.56, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrime2G_via_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.56, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrime2G_via_DER() #0 {
  %1 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.56, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrime2G_via_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.56, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitPrime2G_via_DER() #0 {
  %1 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.56, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitPrime2G_via_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.56, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrime2G_via_legacy_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrime2G_via_legacy_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTriNamedCurve_via_DER() #0 {
  %1 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTriNamedCurve_via_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTriNamedCurve_via_DER() #0 {
  %1 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTriNamedCurve_via_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitTriNamedCurve_via_DER() #0 {
  %1 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitTriNamedCurve_via_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.56, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTriNamedCurve_via_legacy_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTriNamedCurve_via_legacy_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTri2G_via_DER() #0 {
  %1 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.56, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTri2G_via_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.56, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTri2G_via_DER() #0 {
  %1 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.56, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTri2G_via_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.56, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitTri2G_via_DER() #0 {
  %1 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.56, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitTri2G_via_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.56, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTri2G_via_legacy_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTri2G_via_legacy_PEM() #0 {
  %1 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_SM2_via_DER() #0 {
  %1 = load ptr, ptr @key_SM2, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.67, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_SM2_via_PEM() #0 {
  %1 = load ptr, ptr @key_SM2, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.67, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_SM2_via_DER() #0 {
  %1 = load ptr, ptr @key_SM2, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.67, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_SM2_via_PEM() #0 {
  %1 = load ptr, ptr @key_SM2, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.67, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_SM2_via_DER() #0 {
  %1 = load ptr, ptr @key_SM2, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.67, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_SM2_via_PEM() #0 {
  %1 = load ptr, ptr @key_SM2, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.67, ptr noundef %1, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ED25519_via_DER() #0 {
  %1 = load ptr, ptr @key_ED25519, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.69, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ED25519_via_PEM() #0 {
  %1 = load ptr, ptr @key_ED25519, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.69, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ED25519_via_DER() #0 {
  %1 = load ptr, ptr @key_ED25519, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.69, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ED25519_via_PEM() #0 {
  %1 = load ptr, ptr @key_ED25519, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.69, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ED25519_via_DER() #0 {
  %1 = load ptr, ptr @key_ED25519, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.69, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ED25519_via_PEM() #0 {
  %1 = load ptr, ptr @key_ED25519, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.69, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ED448_via_DER() #0 {
  %1 = load ptr, ptr @key_ED448, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.71, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ED448_via_PEM() #0 {
  %1 = load ptr, ptr @key_ED448, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.71, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ED448_via_DER() #0 {
  %1 = load ptr, ptr @key_ED448, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.71, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ED448_via_PEM() #0 {
  %1 = load ptr, ptr @key_ED448, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.71, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ED448_via_DER() #0 {
  %1 = load ptr, ptr @key_ED448, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.71, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ED448_via_PEM() #0 {
  %1 = load ptr, ptr @key_ED448, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.71, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_X25519_via_DER() #0 {
  %1 = load ptr, ptr @key_X25519, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.73, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_X25519_via_PEM() #0 {
  %1 = load ptr, ptr @key_X25519, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.73, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_X25519_via_DER() #0 {
  %1 = load ptr, ptr @key_X25519, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.73, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_X25519_via_PEM() #0 {
  %1 = load ptr, ptr @key_X25519, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.73, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_X25519_via_DER() #0 {
  %1 = load ptr, ptr @key_X25519, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.73, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_X25519_via_PEM() #0 {
  %1 = load ptr, ptr @key_X25519, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.73, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_X448_via_DER() #0 {
  %1 = load ptr, ptr @key_X448, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.75, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_X448_via_PEM() #0 {
  %1 = load ptr, ptr @key_X448, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.75, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_X448_via_DER() #0 {
  %1 = load ptr, ptr @key_X448, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.75, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_X448_via_PEM() #0 {
  %1 = load ptr, ptr @key_X448, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.75, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_X448_via_DER() #0 {
  %1 = load ptr, ptr @key_X448, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.75, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_X448_via_PEM() #0 {
  %1 = load ptr, ptr @key_X448, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.75, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ML_KEM_512_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_KEM_512, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.83, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ML_KEM_512_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_KEM_512, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.83, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ML_KEM_512_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_KEM_512, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.83, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ML_KEM_512_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_KEM_512, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.83, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ML_KEM_512_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_KEM_512, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.83, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ML_KEM_512_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_KEM_512, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.83, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ML_KEM_768_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_KEM_768, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.85, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ML_KEM_768_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_KEM_768, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.85, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ML_KEM_768_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_KEM_768, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.85, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ML_KEM_768_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_KEM_768, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.85, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ML_KEM_768_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_KEM_768, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.85, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ML_KEM_768_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_KEM_768, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.85, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ML_KEM_1024_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_KEM_1024, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.87, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ML_KEM_1024_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_KEM_1024, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.87, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ML_KEM_1024_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_KEM_1024, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.87, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ML_KEM_1024_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_KEM_1024, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.87, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ML_KEM_1024_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_KEM_1024, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.87, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ML_KEM_1024_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_KEM_1024, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.87, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_via_DER() #0 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.345, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_via_PEM() #0 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.345, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_via_DER() #0 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.345, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_via_PEM() #0 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.345, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_RSA_via_DER() #0 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.345, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_RSA_via_PEM() #0 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.345, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_via_legacy_PEM() #0 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_legacy_PEM(ptr noundef @.str.345, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_via_legacy_PEM() #0 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_legacy_PEM(ptr noundef @.str.345, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_PSS_via_DER() #0 {
  %1 = load ptr, ptr @key_RSA_PSS, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.346, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_PSS_via_PEM() #0 {
  %1 = load ptr, ptr @key_RSA_PSS, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.346, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_PSS_via_DER() #0 {
  %1 = load ptr, ptr @key_RSA_PSS, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.346, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_PSS_via_PEM() #0 {
  %1 = load ptr, ptr @key_RSA_PSS, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.346, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_RSA_PSS_via_DER() #0 {
  %1 = load ptr, ptr @key_RSA_PSS, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.346, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_RSA_PSS_via_PEM() #0 {
  %1 = load ptr, ptr @key_RSA_PSS, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.346, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_via_MSBLOB() #0 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_MSBLOB(ptr noundef @.str.345, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_RSA_via_MSBLOB() #0 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !23
  %2 = call i32 @test_public_via_MSBLOB(ptr noundef @.str.345, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_via_PVK() #0 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PVK(ptr noundef @.str.345, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_via_PVK() #0 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PVK(ptr noundef @.str.345, ptr noundef %1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ML_DSA_44_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_DSA_44, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.77, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ML_DSA_44_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_DSA_44, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.77, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ML_DSA_44_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_DSA_44, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.77, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ML_DSA_44_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_DSA_44, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.77, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ML_DSA_44_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_DSA_44, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.77, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ML_DSA_44_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_DSA_44, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.77, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ML_DSA_65_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_DSA_65, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.79, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ML_DSA_65_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_DSA_65, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.79, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ML_DSA_65_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_DSA_65, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.79, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ML_DSA_65_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_DSA_65, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.79, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ML_DSA_65_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_DSA_65, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.79, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ML_DSA_65_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_DSA_65, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.79, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ML_DSA_87_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_DSA_87, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_DER(ptr noundef @.str.81, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ML_DSA_87_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_DSA_87, align 8, !tbaa !23
  %2 = call i32 @test_unprotected_via_PEM(ptr noundef @.str.81, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ML_DSA_87_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_DSA_87, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_DER(ptr noundef @.str.81, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ML_DSA_87_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_DSA_87, align 8, !tbaa !23
  %2 = call i32 @test_protected_via_PEM(ptr noundef @.str.81, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ML_DSA_87_via_DER() #0 {
  %1 = load ptr, ptr @key_ML_DSA_87, align 8, !tbaa !23
  %2 = call i32 @test_public_via_DER(ptr noundef @.str.81, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ML_DSA_87_via_PEM() #0 {
  %1 = load ptr, ptr @key_ML_DSA_87, align 8, !tbaa !23
  %2 = call i32 @test_public_via_PEM(ptr noundef @.str.81, ptr noundef %1, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @ec_explicit_prime_params_nc, align 8, !tbaa !21
  call void @OSSL_PARAM_free(ptr noundef %1)
  %2 = load ptr, ptr @ec_explicit_prime_params_explicit, align 8, !tbaa !21
  call void @OSSL_PARAM_free(ptr noundef %2)
  %3 = load ptr, ptr @bld_prime_nc, align 8, !tbaa !19
  call void @OSSL_PARAM_BLD_free(ptr noundef %3)
  %4 = load ptr, ptr @bld_prime, align 8, !tbaa !19
  call void @OSSL_PARAM_BLD_free(ptr noundef %4)
  %5 = load ptr, ptr @ec_explicit_tri_params_nc, align 8, !tbaa !21
  call void @OSSL_PARAM_free(ptr noundef %5)
  %6 = load ptr, ptr @ec_explicit_tri_params_explicit, align 8, !tbaa !21
  call void @OSSL_PARAM_free(ptr noundef %6)
  %7 = load ptr, ptr @bld_tri_nc, align 8, !tbaa !19
  call void @OSSL_PARAM_BLD_free(ptr noundef %7)
  %8 = load ptr, ptr @bld_tri, align 8, !tbaa !19
  call void @OSSL_PARAM_BLD_free(ptr noundef %8)
  %9 = load ptr, ptr @bnctx, align 8, !tbaa !17
  call void @BN_CTX_free(ptr noundef %9)
  %10 = load ptr, ptr @template_DH, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %10)
  %11 = load ptr, ptr @key_DH, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %11)
  %12 = load ptr, ptr @template_DHX, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %12)
  %13 = load ptr, ptr @key_DHX, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %13)
  %14 = load ptr, ptr @template_DSA, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %14)
  %15 = load ptr, ptr @key_DSA, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %15)
  %16 = load ptr, ptr @template_EC, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %16)
  %17 = load ptr, ptr @key_EC, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %17)
  %18 = load ptr, ptr @template_ECExplicitPrimeNamedCurve, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %18)
  %19 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %19)
  %20 = load ptr, ptr @template_ECExplicitPrime2G, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %20)
  %21 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load ptr, ptr @template_ECExplicitTriNamedCurve, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %23)
  %24 = load ptr, ptr @template_ECExplicitTri2G, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %24)
  %25 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %25)
  %26 = load ptr, ptr @key_SM2, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %26)
  %27 = load ptr, ptr @key_ED25519, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load ptr, ptr @key_ED448, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %28)
  %29 = load ptr, ptr @key_X25519, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %29)
  %30 = load ptr, ptr @key_X448, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %30)
  %31 = load i32, ptr @is_fips_lt_3_5, align 4, !tbaa !9
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %0
  %34 = load ptr, ptr @key_ML_KEM_512, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %34)
  %35 = load ptr, ptr @key_ML_KEM_768, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %35)
  %36 = load ptr, ptr @key_ML_KEM_1024, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %36)
  br label %37

37:                                               ; preds = %33, %0
  %38 = load ptr, ptr @key_RSA, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %38)
  %39 = load ptr, ptr @key_RSA_PSS, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %39)
  %40 = load i32, ptr @is_fips_lt_3_5, align 4, !tbaa !9
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %46, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr @key_ML_DSA_44, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %43)
  %44 = load ptr, ptr @key_ML_DSA_65, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %44)
  %45 = load ptr, ptr @key_ML_DSA_87, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %45)
  br label %46

46:                                               ; preds = %42, %37
  %47 = load ptr, ptr @nullprov, align 8, !tbaa !15
  %48 = call i32 @OSSL_PROVIDER_unload(ptr noundef %47)
  %49 = load ptr, ptr @deflprov, align 8, !tbaa !15
  %50 = call i32 @OSSL_PROVIDER_unload(ptr noundef %49)
  %51 = load ptr, ptr @keyprov, align 8, !tbaa !15
  %52 = call i32 @OSSL_PROVIDER_unload(ptr noundef %51)
  %53 = load ptr, ptr @testctx, align 8, !tbaa !13
  call void @OSSL_LIB_CTX_free(ptr noundef %53)
  %54 = load ptr, ptr @keyctx, align 8, !tbaa !13
  call void @OSSL_LIB_CTX_free(ptr noundef %54)
  ret void
}

declare void @OSSL_PARAM_free(ptr noundef) #3

declare void @OSSL_PARAM_BLD_free(ptr noundef) #3

declare void @BN_CTX_free(ptr noundef) #3

declare void @EVP_PKEY_free(ptr noundef) #3

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #3

declare void @OSSL_LIB_CTX_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @do_create_ec_explicit_prime_params(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  %11 = load ptr, ptr @bnctx, align 8, !tbaa !17
  %12 = call ptr @BN_CTX_get(ptr noundef %11)
  store ptr %12, ptr %7, align 8, !tbaa !29
  %13 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1135, ptr noundef @.str.249, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %113

15:                                               ; preds = %3
  %16 = load ptr, ptr @bnctx, align 8, !tbaa !17
  %17 = call ptr @BN_CTX_get(ptr noundef %16)
  store ptr %17, ptr %8, align 8, !tbaa !29
  %18 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1136, ptr noundef @.str.250, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %113

20:                                               ; preds = %15
  %21 = load ptr, ptr @bnctx, align 8, !tbaa !17
  %22 = call ptr @BN_CTX_get(ptr noundef %21)
  store ptr %22, ptr %9, align 8, !tbaa !29
  %23 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1137, ptr noundef @.str.251, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %113

25:                                               ; preds = %20
  %26 = load ptr, ptr @bnctx, align 8, !tbaa !17
  %27 = call ptr @BN_CTX_get(ptr noundef %26)
  store ptr %27, ptr %10, align 8, !tbaa !29
  %28 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1138, ptr noundef @.str.252, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %113

30:                                               ; preds = %25
  %31 = load ptr, ptr %9, align 8, !tbaa !29
  %32 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_prime_params.prime_data, i32 noundef 33, ptr noundef %31)
  %33 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1139, ptr noundef @.str.253, ptr noundef %32)
  %34 = icmp ne i32 %33, 0
  br i1 %34, label %35, label %113

35:                                               ; preds = %30
  %36 = load ptr, ptr %7, align 8, !tbaa !29
  %37 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_prime_params.a_data, i32 noundef 33, ptr noundef %36)
  %38 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1140, ptr noundef @.str.254, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %113

40:                                               ; preds = %35
  %41 = load ptr, ptr %8, align 8, !tbaa !29
  %42 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_prime_params.b_data, i32 noundef 32, ptr noundef %41)
  %43 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1141, ptr noundef @.str.255, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %45, label %113

45:                                               ; preds = %40
  %46 = load ptr, ptr %10, align 8, !tbaa !29
  %47 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_prime_params.order_data, i32 noundef 33, ptr noundef %46)
  %48 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1142, ptr noundef @.str.256, ptr noundef %47)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %113

50:                                               ; preds = %45
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %51, ptr noundef @.str.258, ptr noundef @.str.259, i64 noundef 0)
  %53 = icmp ne i32 %52, 0
  %54 = zext i1 %53 to i32
  %55 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1145, ptr noundef @.str.257, i32 noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %113

57:                                               ; preds = %50
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = load ptr, ptr %9, align 8, !tbaa !29
  %60 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %58, ptr noundef @.str.261, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  %62 = zext i1 %61 to i32
  %63 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1146, ptr noundef @.str.260, i32 noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %113

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !19
  %67 = load ptr, ptr %7, align 8, !tbaa !29
  %68 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %66, ptr noundef @.str.263, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1147, ptr noundef @.str.262, i32 noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %113

73:                                               ; preds = %65
  %74 = load ptr, ptr %4, align 8, !tbaa !19
  %75 = load ptr, ptr %8, align 8, !tbaa !29
  %76 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %74, ptr noundef @.str.265, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  %78 = zext i1 %77 to i32
  %79 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1148, ptr noundef @.str.264, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %113

81:                                               ; preds = %73
  %82 = load ptr, ptr %4, align 8, !tbaa !19
  %83 = load ptr, ptr %10, align 8, !tbaa !29
  %84 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %82, ptr noundef @.str.267, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  %86 = zext i1 %85 to i32
  %87 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1150, ptr noundef @.str.266, i32 noundef %86)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %113

89:                                               ; preds = %81
  %90 = load ptr, ptr %4, align 8, !tbaa !19
  %91 = load ptr, ptr %5, align 8, !tbaa !4
  %92 = load i64, ptr %6, align 8, !tbaa !27
  %93 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %90, ptr noundef @.str.269, ptr noundef %91, i64 noundef %92)
  %94 = icmp ne i32 %93, 0
  %95 = zext i1 %94 to i32
  %96 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1152, ptr noundef @.str.268, i32 noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %98, label %113

98:                                               ; preds = %89
  %99 = load ptr, ptr %4, align 8, !tbaa !19
  %100 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %99, ptr noundef @.str.12, ptr noundef @do_create_ec_explicit_prime_params.seed, i64 noundef 20)
  %101 = icmp ne i32 %100, 0
  %102 = zext i1 %101 to i32
  %103 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1154, ptr noundef @.str.270, i32 noundef %102)
  %104 = icmp ne i32 %103, 0
  br i1 %104, label %105, label %113

105:                                              ; preds = %98
  %106 = load ptr, ptr %4, align 8, !tbaa !19
  %107 = call ptr @BN_value_one()
  %108 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %106, ptr noundef @.str.272, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  %110 = zext i1 %109 to i32
  %111 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1156, ptr noundef @.str.271, i32 noundef %110)
  %112 = icmp ne i32 %111, 0
  br label %113

113:                                              ; preds = %105, %98, %89, %81, %73, %65, %57, %50, %45, %40, %35, %30, %25, %20, %15, %3
  %114 = phi i1 [ false, %98 ], [ false, %89 ], [ false, %81 ], [ false, %73 ], [ false, %65 ], [ false, %57 ], [ false, %50 ], [ false, %45 ], [ false, %40 ], [ false, %35 ], [ false, %30 ], [ false, %25 ], [ false, %20 ], [ false, %15 ], [ false, %3 ], [ %112, %105 ]
  %115 = zext i1 %114 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %115
}

declare ptr @BN_CTX_get(ptr noundef) #3

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @BN_value_one() #3

; Function Attrs: nounwind uwtable
define internal i32 @do_create_ec_explicit_trinomial_params(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !19
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %12 = load ptr, ptr @bnctx, align 8, !tbaa !17
  %13 = call ptr @BN_CTX_get(ptr noundef %12)
  store ptr %13, ptr %7, align 8, !tbaa !29
  %14 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1224, ptr noundef @.str.249, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %117

16:                                               ; preds = %3
  %17 = load ptr, ptr @bnctx, align 8, !tbaa !17
  %18 = call ptr @BN_CTX_get(ptr noundef %17)
  store ptr %18, ptr %8, align 8, !tbaa !29
  %19 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1225, ptr noundef @.str.250, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %117

21:                                               ; preds = %16
  %22 = load ptr, ptr @bnctx, align 8, !tbaa !17
  %23 = call ptr @BN_CTX_get(ptr noundef %22)
  store ptr %23, ptr %9, align 8, !tbaa !29
  %24 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1226, ptr noundef @.str.273, ptr noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %117

26:                                               ; preds = %21
  %27 = load ptr, ptr @bnctx, align 8, !tbaa !17
  %28 = call ptr @BN_CTX_get(ptr noundef %27)
  store ptr %28, ptr %10, align 8, !tbaa !29
  %29 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1227, ptr noundef @.str.252, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %117

31:                                               ; preds = %26
  %32 = load ptr, ptr @bnctx, align 8, !tbaa !17
  %33 = call ptr @BN_CTX_get(ptr noundef %32)
  store ptr %33, ptr %11, align 8, !tbaa !29
  %34 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1228, ptr noundef @.str.274, ptr noundef %33)
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %117

36:                                               ; preds = %31
  %37 = load ptr, ptr %9, align 8, !tbaa !29
  %38 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_trinomial_params.poly_data, i32 noundef 30, ptr noundef %37)
  %39 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1229, ptr noundef @.str.275, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %117

41:                                               ; preds = %36
  %42 = load ptr, ptr %7, align 8, !tbaa !29
  %43 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_trinomial_params.a_data, i32 noundef 30, ptr noundef %42)
  %44 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1230, ptr noundef @.str.254, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %117

46:                                               ; preds = %41
  %47 = load ptr, ptr %8, align 8, !tbaa !29
  %48 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_trinomial_params.b_data, i32 noundef 30, ptr noundef %47)
  %49 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1231, ptr noundef @.str.255, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %117

51:                                               ; preds = %46
  %52 = load ptr, ptr %10, align 8, !tbaa !29
  %53 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_trinomial_params.order_data, i32 noundef 30, ptr noundef %52)
  %54 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1232, ptr noundef @.str.256, ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %117

56:                                               ; preds = %51
  %57 = load ptr, ptr %11, align 8, !tbaa !29
  %58 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_trinomial_params.cofactor_data, i32 noundef 1, ptr noundef %57)
  %59 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1233, ptr noundef @.str.276, ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %117

61:                                               ; preds = %56
  %62 = load ptr, ptr %4, align 8, !tbaa !19
  %63 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %62, ptr noundef @.str.258, ptr noundef @.str.278, i64 noundef 0)
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1236, ptr noundef @.str.277, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %117

68:                                               ; preds = %61
  %69 = load ptr, ptr %4, align 8, !tbaa !19
  %70 = load ptr, ptr %9, align 8, !tbaa !29
  %71 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %69, ptr noundef @.str.261, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1237, ptr noundef @.str.279, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %117

76:                                               ; preds = %68
  %77 = load ptr, ptr %4, align 8, !tbaa !19
  %78 = load ptr, ptr %7, align 8, !tbaa !29
  %79 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %77, ptr noundef @.str.263, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  %81 = zext i1 %80 to i32
  %82 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1238, ptr noundef @.str.262, i32 noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %84, label %117

84:                                               ; preds = %76
  %85 = load ptr, ptr %4, align 8, !tbaa !19
  %86 = load ptr, ptr %8, align 8, !tbaa !29
  %87 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %85, ptr noundef @.str.265, ptr noundef %86)
  %88 = icmp ne i32 %87, 0
  %89 = zext i1 %88 to i32
  %90 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1239, ptr noundef @.str.264, i32 noundef %89)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %92, label %117

92:                                               ; preds = %84
  %93 = load ptr, ptr %4, align 8, !tbaa !19
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %95 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %93, ptr noundef @.str.267, ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1241, ptr noundef @.str.266, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %117

100:                                              ; preds = %92
  %101 = load ptr, ptr %4, align 8, !tbaa !19
  %102 = load ptr, ptr %5, align 8, !tbaa !4
  %103 = load i64, ptr %6, align 8, !tbaa !27
  %104 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %101, ptr noundef @.str.269, ptr noundef %102, i64 noundef %103)
  %105 = icmp ne i32 %104, 0
  %106 = zext i1 %105 to i32
  %107 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1243, ptr noundef @.str.268, i32 noundef %106)
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %109, label %117

109:                                              ; preds = %100
  %110 = load ptr, ptr %4, align 8, !tbaa !19
  %111 = load ptr, ptr %11, align 8, !tbaa !29
  %112 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %110, ptr noundef @.str.272, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  %114 = zext i1 %113 to i32
  %115 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1245, ptr noundef @.str.280, i32 noundef %114)
  %116 = icmp ne i32 %115, 0
  br label %117

117:                                              ; preds = %109, %100, %92, %84, %76, %68, %61, %56, %51, %46, %41, %36, %31, %26, %21, %16, %3
  %118 = phi i1 [ false, %100 ], [ false, %92 ], [ false, %84 ], [ false, %76 ], [ false, %68 ], [ false, %61 ], [ false, %56 ], [ false, %51 ], [ false, %46 ], [ false, %41 ], [ false, %36 ], [ false, %31 ], [ false, %26 ], [ false, %21 ], [ false, %16 ], [ false, %3 ], [ %116, %109 ]
  %119 = zext i1 %118 to i32
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  ret i32 %119
}

declare ptr @get_dh512(ptr noundef) #3

declare ptr @get_dhx512(ptr noundef) #3

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #3

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #3

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) #3

declare void @EVP_PKEY_CTX_free(ptr noundef) #3

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #3

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_via_DER(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 2
  %12 = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 560, ptr noundef %7, ptr noundef %8, i32 noundef 135, ptr noundef @.str.281, ptr noundef @.str.282, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_prov, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_mem, ptr noundef @check_unprotected_PKCS8_DER, ptr noundef @dump_der, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_encode_decode(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, i32 noundef %14) #0 {
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca ptr, align 8
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca i32, align 4
  %31 = alloca ptr, align 8
  %32 = alloca i64, align 8
  %33 = alloca ptr, align 8
  %34 = alloca ptr, align 8
  %35 = alloca ptr, align 8
  %36 = alloca i64, align 8
  %37 = alloca i32, align 4
  store ptr %0, ptr %16, align 8, !tbaa !4
  store i32 %1, ptr %17, align 4, !tbaa !9
  store ptr %2, ptr %18, align 8, !tbaa !4
  store ptr %3, ptr %19, align 8, !tbaa !23
  store i32 %4, ptr %20, align 4, !tbaa !9
  store ptr %5, ptr %21, align 8, !tbaa !4
  store ptr %6, ptr %22, align 8, !tbaa !4
  store ptr %7, ptr %23, align 8, !tbaa !4
  store ptr %8, ptr %24, align 8, !tbaa !4
  store ptr %9, ptr %25, align 8, !tbaa !31
  store ptr %10, ptr %26, align 8, !tbaa !31
  store ptr %11, ptr %27, align 8, !tbaa !31
  store ptr %12, ptr %28, align 8, !tbaa !31
  store ptr %13, ptr %29, align 8, !tbaa !31
  store i32 %14, ptr %30, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %31) #7
  store ptr null, ptr %31, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %32) #7
  store i64 0, ptr %32, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %33) #7
  store ptr null, ptr %33, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %34) #7
  store ptr null, ptr %34, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #7
  store ptr null, ptr %35, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #7
  store i64 0, ptr %36, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #7
  store i32 0, ptr %37, align 4, !tbaa !9
  %38 = load ptr, ptr %25, align 8, !tbaa !31
  %39 = load ptr, ptr %16, align 8, !tbaa !4
  %40 = load i32, ptr %17, align 4, !tbaa !9
  %41 = load ptr, ptr %19, align 8, !tbaa !23
  %42 = load i32, ptr %20, align 4, !tbaa !9
  %43 = load ptr, ptr %21, align 8, !tbaa !4
  %44 = load ptr, ptr %22, align 8, !tbaa !4
  %45 = load ptr, ptr %23, align 8, !tbaa !4
  %46 = load ptr, ptr %24, align 8, !tbaa !4
  %47 = call i32 %38(ptr noundef %39, i32 noundef %40, ptr noundef %31, ptr noundef %32, ptr noundef %41, i32 noundef %42, ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  %49 = zext i1 %48 to i32
  %50 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 181, ptr noundef @.str.283, i32 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %15
  br label %223

53:                                               ; preds = %15
  %54 = load i32, ptr %30, align 4, !tbaa !9
  %55 = and i32 %54, 2
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %88

57:                                               ; preds = %53
  %58 = load i32, ptr @is_fips, align 4, !tbaa !9
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %60, label %88

60:                                               ; preds = %57
  %61 = load i32, ptr @is_fips_3_0_0, align 4, !tbaa !9
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %88, label %63

63:                                               ; preds = %60
  %64 = load ptr, ptr %26, align 8, !tbaa !31
  %65 = load ptr, ptr %16, align 8, !tbaa !4
  %66 = load i32, ptr %17, align 4, !tbaa !9
  %67 = load ptr, ptr %31, align 8, !tbaa !31
  %68 = load i64, ptr %32, align 8, !tbaa !27
  %69 = load ptr, ptr %21, align 8, !tbaa !4
  %70 = load ptr, ptr %22, align 8, !tbaa !4
  %71 = load i32, ptr %30, align 4, !tbaa !9
  %72 = and i32 %71, 1
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %76

74:                                               ; preds = %63
  %75 = load ptr, ptr %18, align 8, !tbaa !4
  br label %77

76:                                               ; preds = %63
  br label %77

77:                                               ; preds = %76, %74
  %78 = phi ptr [ %75, %74 ], [ null, %76 ]
  %79 = load i32, ptr %20, align 4, !tbaa !9
  %80 = load ptr, ptr %23, align 8, !tbaa !4
  %81 = call i32 %64(ptr noundef %65, i32 noundef %66, ptr noundef %33, ptr noundef %67, i64 noundef %68, ptr noundef %69, ptr noundef %70, ptr noundef %78, i32 noundef %79, ptr noundef %80)
  %82 = icmp ne i32 %81, 0
  %83 = zext i1 %82 to i32
  %84 = call i32 @test_false(ptr noundef @.str.30, i32 noundef 188, ptr noundef @.str.284, i32 noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %77
  store i32 1, ptr %37, align 4, !tbaa !9
  br label %87

87:                                               ; preds = %86, %77
  br label %223

88:                                               ; preds = %60, %57, %53
  %89 = load ptr, ptr %28, align 8, !tbaa !31
  %90 = load ptr, ptr %16, align 8, !tbaa !4
  %91 = load i32, ptr %17, align 4, !tbaa !9
  %92 = load ptr, ptr %18, align 8, !tbaa !4
  %93 = load ptr, ptr %31, align 8, !tbaa !31
  %94 = load i64, ptr %32, align 8, !tbaa !27
  %95 = call i32 %89(ptr noundef %90, i32 noundef %91, ptr noundef %92, ptr noundef %93, i64 noundef %94)
  %96 = icmp ne i32 %95, 0
  %97 = zext i1 %96 to i32
  %98 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 193, ptr noundef @.str.285, i32 noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %167

100:                                              ; preds = %88
  %101 = load ptr, ptr %26, align 8, !tbaa !31
  %102 = load ptr, ptr %16, align 8, !tbaa !4
  %103 = load i32, ptr %17, align 4, !tbaa !9
  %104 = load ptr, ptr %31, align 8, !tbaa !31
  %105 = load i64, ptr %32, align 8, !tbaa !27
  %106 = load ptr, ptr %21, align 8, !tbaa !4
  %107 = load ptr, ptr %22, align 8, !tbaa !4
  %108 = load i32, ptr %30, align 4, !tbaa !9
  %109 = and i32 %108, 1
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %100
  %112 = load ptr, ptr %18, align 8, !tbaa !4
  br label %114

113:                                              ; preds = %100
  br label %114

114:                                              ; preds = %113, %111
  %115 = phi ptr [ %112, %111 ], [ null, %113 ]
  %116 = load i32, ptr %20, align 4, !tbaa !9
  %117 = load ptr, ptr %23, align 8, !tbaa !4
  %118 = call i32 %101(ptr noundef %102, i32 noundef %103, ptr noundef %33, ptr noundef %104, i64 noundef %105, ptr noundef %106, ptr noundef %107, ptr noundef %115, i32 noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 197, ptr noundef @.str.284, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %167

123:                                              ; preds = %114
  %124 = load ptr, ptr %22, align 8, !tbaa !4
  %125 = icmp eq ptr %124, null
  br i1 %125, label %130, label %126

126:                                              ; preds = %123
  %127 = load ptr, ptr %22, align 8, !tbaa !4
  %128 = call i32 @strcmp(ptr noundef %127, ptr noundef @.str.286) #8
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %130, label %152

130:                                              ; preds = %126, %123
  %131 = load ptr, ptr %26, align 8, !tbaa !31
  %132 = load ptr, ptr %16, align 8, !tbaa !4
  %133 = load i32, ptr %17, align 4, !tbaa !9
  %134 = load ptr, ptr %31, align 8, !tbaa !31
  %135 = load i64, ptr %32, align 8, !tbaa !27
  %136 = load ptr, ptr %21, align 8, !tbaa !4
  %137 = load ptr, ptr %22, align 8, !tbaa !4
  %138 = load i32, ptr %30, align 4, !tbaa !9
  %139 = and i32 %138, 1
  %140 = icmp ne i32 %139, 0
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = load ptr, ptr %18, align 8, !tbaa !4
  br label %144

143:                                              ; preds = %130
  br label %144

144:                                              ; preds = %143, %141
  %145 = phi ptr [ %142, %141 ], [ null, %143 ]
  %146 = load ptr, ptr %23, align 8, !tbaa !4
  %147 = call i32 %131(ptr noundef %132, i32 noundef %133, ptr noundef %34, ptr noundef %134, i64 noundef %135, ptr noundef %136, ptr noundef %137, ptr noundef %145, i32 noundef 0, ptr noundef %146)
  %148 = icmp ne i32 %147, 0
  %149 = zext i1 %148 to i32
  %150 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 203, ptr noundef @.str.287, i32 noundef %149)
  %151 = icmp ne i32 %150, 0
  br i1 %151, label %152, label %167

152:                                              ; preds = %144, %126
  %153 = load ptr, ptr %25, align 8, !tbaa !31
  %154 = load ptr, ptr %16, align 8, !tbaa !4
  %155 = load i32, ptr %17, align 4, !tbaa !9
  %156 = load ptr, ptr %33, align 8, !tbaa !23
  %157 = load i32, ptr %20, align 4, !tbaa !9
  %158 = load ptr, ptr %21, align 8, !tbaa !4
  %159 = load ptr, ptr %22, align 8, !tbaa !4
  %160 = load ptr, ptr %23, align 8, !tbaa !4
  %161 = load ptr, ptr %24, align 8, !tbaa !4
  %162 = call i32 %153(ptr noundef %154, i32 noundef %155, ptr noundef %35, ptr noundef %36, ptr noundef %156, i32 noundef %157, ptr noundef %158, ptr noundef %159, ptr noundef %160, ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 205, ptr noundef @.str.288, i32 noundef %164)
  %166 = icmp ne i32 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %152, %144, %114, %88
  br label %223

168:                                              ; preds = %152
  %169 = load i32, ptr %20, align 4, !tbaa !9
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %171, label %188

171:                                              ; preds = %168
  %172 = load ptr, ptr %19, align 8, !tbaa !23
  %173 = load ptr, ptr %33, align 8, !tbaa !23
  %174 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %172, ptr noundef %173)
  %175 = call i32 @test_int_eq(ptr noundef @.str.30, i32 noundef 209, ptr noundef @.str.289, ptr noundef @.str.290, i32 noundef %174, i32 noundef 1)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %177, label %186

177:                                              ; preds = %171
  %178 = load ptr, ptr %34, align 8, !tbaa !23
  %179 = icmp ne ptr %178, null
  br i1 %179, label %180, label %187

180:                                              ; preds = %177
  %181 = load ptr, ptr %19, align 8, !tbaa !23
  %182 = load ptr, ptr %34, align 8, !tbaa !23
  %183 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %181, ptr noundef %182)
  %184 = call i32 @test_int_eq(ptr noundef @.str.30, i32 noundef 211, ptr noundef @.str.291, ptr noundef @.str.290, i32 noundef %183, i32 noundef 1)
  %185 = icmp ne i32 %184, 0
  br i1 %185, label %187, label %186

186:                                              ; preds = %180, %171
  br label %223

187:                                              ; preds = %180, %177
  br label %205

188:                                              ; preds = %168
  %189 = load ptr, ptr %19, align 8, !tbaa !23
  %190 = load ptr, ptr %33, align 8, !tbaa !23
  %191 = call i32 @EVP_PKEY_eq(ptr noundef %189, ptr noundef %190)
  %192 = call i32 @test_int_eq(ptr noundef @.str.30, i32 noundef 214, ptr noundef @.str.292, ptr noundef @.str.290, i32 noundef %191, i32 noundef 1)
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %203

194:                                              ; preds = %188
  %195 = load ptr, ptr %34, align 8, !tbaa !23
  %196 = icmp ne ptr %195, null
  br i1 %196, label %197, label %204

197:                                              ; preds = %194
  %198 = load ptr, ptr %19, align 8, !tbaa !23
  %199 = load ptr, ptr %34, align 8, !tbaa !23
  %200 = call i32 @EVP_PKEY_eq(ptr noundef %198, ptr noundef %199)
  %201 = call i32 @test_int_eq(ptr noundef @.str.30, i32 noundef 216, ptr noundef @.str.293, ptr noundef @.str.290, i32 noundef %200, i32 noundef 1)
  %202 = icmp ne i32 %201, 0
  br i1 %202, label %204, label %203

203:                                              ; preds = %197, %188
  br label %223

204:                                              ; preds = %197, %194
  br label %205

205:                                              ; preds = %204, %187
  %206 = load ptr, ptr %23, align 8, !tbaa !4
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %222

208:                                              ; preds = %205
  %209 = load ptr, ptr %24, align 8, !tbaa !4
  %210 = icmp eq ptr %209, null
  br i1 %210, label %211, label %222

211:                                              ; preds = %208
  %212 = load ptr, ptr %27, align 8, !tbaa !31
  %213 = load ptr, ptr %16, align 8, !tbaa !4
  %214 = load i32, ptr %17, align 4, !tbaa !9
  %215 = load ptr, ptr %31, align 8, !tbaa !31
  %216 = load i64, ptr %32, align 8, !tbaa !27
  %217 = load ptr, ptr %35, align 8, !tbaa !31
  %218 = load i64, ptr %36, align 8, !tbaa !27
  %219 = call i32 %212(ptr noundef %213, i32 noundef %214, ptr noundef %215, i64 noundef %216, ptr noundef %217, i64 noundef %218)
  %220 = icmp ne i32 %219, 0
  br i1 %220, label %222, label %221

221:                                              ; preds = %211
  br label %223

222:                                              ; preds = %211, %208, %205
  store i32 1, ptr %37, align 4, !tbaa !9
  br label %223

223:                                              ; preds = %222, %221, %203, %186, %167, %87, %52
  %224 = load i32, ptr %37, align 4, !tbaa !9
  %225 = icmp ne i32 %224, 0
  br i1 %225, label %247, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %31, align 8, !tbaa !31
  %228 = icmp ne ptr %227, null
  br i1 %228, label %229, label %236

229:                                              ; preds = %226
  %230 = load i64, ptr %32, align 8, !tbaa !27
  %231 = icmp ne i64 %230, 0
  br i1 %231, label %232, label %236

232:                                              ; preds = %229
  %233 = load ptr, ptr %29, align 8, !tbaa !31
  %234 = load ptr, ptr %31, align 8, !tbaa !31
  %235 = load i64, ptr %32, align 8, !tbaa !27
  call void %233(ptr noundef @.str.294, ptr noundef %234, i64 noundef %235)
  br label %236

236:                                              ; preds = %232, %229, %226
  %237 = load ptr, ptr %35, align 8, !tbaa !31
  %238 = icmp ne ptr %237, null
  br i1 %238, label %239, label %246

239:                                              ; preds = %236
  %240 = load i64, ptr %36, align 8, !tbaa !27
  %241 = icmp ne i64 %240, 0
  br i1 %241, label %242, label %246

242:                                              ; preds = %239
  %243 = load ptr, ptr %29, align 8, !tbaa !31
  %244 = load ptr, ptr %35, align 8, !tbaa !31
  %245 = load i64, ptr %36, align 8, !tbaa !27
  call void %243(ptr noundef @.str.295, ptr noundef %244, i64 noundef %245)
  br label %246

246:                                              ; preds = %242, %239, %236
  br label %247

247:                                              ; preds = %246, %223
  %248 = load ptr, ptr %31, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %248, ptr noundef @.str.30, i32 noundef 238)
  %249 = load ptr, ptr %35, align 8, !tbaa !31
  call void @CRYPTO_free(ptr noundef %249, ptr noundef @.str.30, i32 noundef 239)
  %250 = load ptr, ptr %33, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %250)
  %251 = load ptr, ptr %34, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %251)
  %252 = load i32, ptr %37, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %34) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %33) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %32) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %31) #7
  ret i32 %252
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_EVP_PKEY_prov(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i32 %1, ptr %12, align 4, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !31
  store ptr %3, ptr %14, align 8, !tbaa !32
  store ptr %4, ptr %15, align 8, !tbaa !31
  store i32 %5, ptr %16, align 4, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %27 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %27, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !34
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %28 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %28, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #7
  store i32 0, ptr %26, align 4, !tbaa !9
  %29 = load ptr, ptr %11, align 8, !tbaa !4
  %30 = load i32, ptr %12, align 4, !tbaa !9
  %31 = load ptr, ptr %21, align 8, !tbaa !23
  %32 = load i32, ptr %16, align 4, !tbaa !9
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = load ptr, ptr %18, align 8, !tbaa !4
  %35 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %36 = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %31, i32 noundef %32, ptr noundef %33, ptr noundef %34, ptr noundef %35)
  store ptr %36, ptr %22, align 8, !tbaa !34
  %37 = call i32 @test_ptr(ptr noundef %29, i32 noundef %30, ptr noundef @.str.296, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %120

39:                                               ; preds = %10
  %40 = load ptr, ptr %11, align 8, !tbaa !4
  %41 = load i32, ptr %12, align 4, !tbaa !9
  %42 = load ptr, ptr %22, align 8, !tbaa !34
  %43 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %42)
  %44 = call i32 @test_int_gt(ptr noundef %40, i32 noundef %41, ptr noundef @.str.297, ptr noundef @.str.298, i32 noundef %43, i32 noundef 0)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %120

46:                                               ; preds = %39
  %47 = load ptr, ptr %19, align 8, !tbaa !4
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %61

49:                                               ; preds = %46
  %50 = load ptr, ptr %11, align 8, !tbaa !4
  %51 = load i32, ptr %12, align 4, !tbaa !9
  %52 = load ptr, ptr %22, align 8, !tbaa !34
  %53 = load ptr, ptr %25, align 8, !tbaa !4
  %54 = load ptr, ptr %19, align 8, !tbaa !4
  %55 = call i64 @strlen(ptr noundef %54) #8
  %56 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %52, ptr noundef %53, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = call i32 @test_true(ptr noundef %50, i32 noundef %51, ptr noundef @.str.299, i32 noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %120

61:                                               ; preds = %49, %46
  %62 = load ptr, ptr %20, align 8, !tbaa !4
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %61
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = load i32, ptr %12, align 4, !tbaa !9
  %67 = load ptr, ptr %22, align 8, !tbaa !34
  %68 = load ptr, ptr %20, align 8, !tbaa !4
  %69 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %67, ptr noundef %68, ptr noundef null)
  %70 = icmp ne i32 %69, 0
  %71 = zext i1 %70 to i32
  %72 = call i32 @test_true(ptr noundef %65, i32 noundef %66, ptr noundef @.str.300, i32 noundef %71)
  %73 = icmp ne i32 %72, 0
  br i1 %73, label %74, label %120

74:                                               ; preds = %64, %61
  %75 = load ptr, ptr %11, align 8, !tbaa !4
  %76 = load i32, ptr %12, align 4, !tbaa !9
  %77 = call ptr @BIO_s_mem()
  %78 = call ptr @BIO_new(ptr noundef %77)
  store ptr %78, ptr %23, align 8, !tbaa !36
  %79 = call i32 @test_ptr(ptr noundef %75, i32 noundef %76, ptr noundef @.str.301, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %81, label %120

81:                                               ; preds = %74
  %82 = load ptr, ptr %11, align 8, !tbaa !4
  %83 = load i32, ptr %12, align 4, !tbaa !9
  %84 = load ptr, ptr %22, align 8, !tbaa !34
  %85 = load ptr, ptr %23, align 8, !tbaa !36
  %86 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  %88 = zext i1 %87 to i32
  %89 = call i32 @test_true(ptr noundef %82, i32 noundef %83, ptr noundef @.str.302, i32 noundef %88)
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %120

91:                                               ; preds = %81
  %92 = load ptr, ptr %11, align 8, !tbaa !4
  %93 = load i32, ptr %12, align 4, !tbaa !9
  %94 = load ptr, ptr %23, align 8, !tbaa !36
  %95 = call i64 @BIO_ctrl(ptr noundef %94, i32 noundef 115, i64 noundef 0, ptr noundef %24)
  %96 = icmp sgt i64 %95, 0
  %97 = zext i1 %96 to i32
  %98 = icmp ne i32 %97, 0
  %99 = zext i1 %98 to i32
  %100 = call i32 @test_true(ptr noundef %92, i32 noundef %93, ptr noundef @.str.303, i32 noundef %99)
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %120

102:                                              ; preds = %91
  %103 = load ptr, ptr %11, align 8, !tbaa !4
  %104 = load i32, ptr %12, align 4, !tbaa !9
  %105 = load ptr, ptr %24, align 8, !tbaa !38
  %106 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %105, i32 0, i32 1
  %107 = load ptr, ptr %106, align 8, !tbaa !40
  %108 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %107, ptr %108, align 8, !tbaa !31
  %109 = call i32 @test_ptr(ptr noundef %103, i32 noundef %104, ptr noundef @.str.304, ptr noundef %107)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %120

111:                                              ; preds = %102
  %112 = load ptr, ptr %11, align 8, !tbaa !4
  %113 = load i32, ptr %12, align 4, !tbaa !9
  %114 = load ptr, ptr %24, align 8, !tbaa !38
  %115 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %114, i32 0, i32 0
  %116 = load i64, ptr %115, align 8, !tbaa !42
  %117 = load ptr, ptr %14, align 8, !tbaa !32
  store i64 %116, ptr %117, align 8, !tbaa !27
  %118 = call i32 @test_long_gt(ptr noundef %112, i32 noundef %113, ptr noundef @.str.305, ptr noundef @.str.298, i64 noundef %116, i64 noundef 0)
  %119 = icmp ne i32 %118, 0
  br i1 %119, label %121, label %120

120:                                              ; preds = %111, %102, %91, %81, %74, %64, %49, %39, %10
  br label %126

121:                                              ; preds = %111
  %122 = load ptr, ptr %24, align 8, !tbaa !38
  %123 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %122, i32 0, i32 1
  store ptr null, ptr %123, align 8, !tbaa !40
  %124 = load ptr, ptr %24, align 8, !tbaa !38
  %125 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %124, i32 0, i32 0
  store i64 0, ptr %125, align 8, !tbaa !42
  store i32 1, ptr %26, align 4, !tbaa !9
  br label %126

126:                                              ; preds = %121, %120
  %127 = load ptr, ptr %23, align 8, !tbaa !36
  %128 = call i32 @BIO_free(ptr noundef %127)
  %129 = load ptr, ptr %22, align 8, !tbaa !34
  call void @OSSL_ENCODER_CTX_free(ptr noundef %129)
  %130 = load i32, ptr %26, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret i32 %130
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_EVP_PKEY_prov(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) #0 {
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i64, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  store ptr %0, ptr %12, align 8, !tbaa !4
  store i32 %1, ptr %13, align 4, !tbaa !9
  store ptr %2, ptr %14, align 8, !tbaa !31
  store ptr %3, ptr %15, align 8, !tbaa !31
  store i64 %4, ptr %16, align 8, !tbaa !27
  store ptr %5, ptr %17, align 8, !tbaa !4
  store ptr %6, ptr %18, align 8, !tbaa !4
  store ptr %7, ptr %19, align 8, !tbaa !4
  store i32 %8, ptr %20, align 4, !tbaa !9
  store ptr %9, ptr %21, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !43
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  store ptr null, ptr %25, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  %32 = load ptr, ptr %21, align 8, !tbaa !4
  store ptr %32, ptr %26, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #7
  %33 = load ptr, ptr %17, align 8, !tbaa !4
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.281) #8
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %37

36:                                               ; preds = %10
  store ptr @.str.306, ptr %29, align 8, !tbaa !4
  br label %38

37:                                               ; preds = %10
  store ptr @.str.281, ptr %29, align 8, !tbaa !4
  br label %38

38:                                               ; preds = %37, %36
  %39 = load ptr, ptr %12, align 8, !tbaa !4
  %40 = load i32, ptr %13, align 4, !tbaa !9
  %41 = load ptr, ptr %15, align 8, !tbaa !31
  %42 = load i64, ptr %16, align 8, !tbaa !27
  %43 = trunc i64 %42 to i32
  %44 = call ptr @BIO_new_mem_buf(ptr noundef %41, i32 noundef %43)
  store ptr %44, ptr %25, align 8, !tbaa !36
  %45 = call i32 @test_ptr(ptr noundef %39, i32 noundef %40, ptr noundef @.str.307, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %48, label %47

47:                                               ; preds = %38
  br label %152

48:                                               ; preds = %38
  store i32 0, ptr %28, align 4, !tbaa !9
  br label %49

49:                                               ; preds = %146, %48
  %50 = load i32, ptr %28, align 4, !tbaa !9
  %51 = icmp slt i32 %50, 3
  br i1 %51, label %52, label %149

52:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #7
  %53 = load i32, ptr %28, align 4, !tbaa !9
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %52
  %56 = load ptr, ptr %17, align 8, !tbaa !4
  br label %65

57:                                               ; preds = %52
  %58 = load i32, ptr %28, align 4, !tbaa !9
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %57
  br label %63

61:                                               ; preds = %57
  %62 = load ptr, ptr %29, align 8, !tbaa !4
  br label %63

63:                                               ; preds = %61, %60
  %64 = phi ptr [ null, %60 ], [ %62, %61 ]
  br label %65

65:                                               ; preds = %63, %55
  %66 = phi ptr [ %56, %55 ], [ %64, %63 ]
  store ptr %66, ptr %30, align 8, !tbaa !4
  %67 = load ptr, ptr %12, align 8, !tbaa !4
  %68 = load i32, ptr %13, align 4, !tbaa !9
  %69 = load ptr, ptr %30, align 8, !tbaa !4
  %70 = load ptr, ptr %18, align 8, !tbaa !4
  %71 = load ptr, ptr %19, align 8, !tbaa !4
  %72 = load i32, ptr %20, align 4, !tbaa !9
  %73 = load ptr, ptr @testctx, align 8, !tbaa !13
  %74 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %75 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %23, ptr noundef %69, ptr noundef %70, ptr noundef %71, i32 noundef %72, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %24, align 8, !tbaa !43
  %76 = call i32 @test_ptr(ptr noundef %67, i32 noundef %68, ptr noundef @.str.308, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %107

78:                                               ; preds = %65
  %79 = load ptr, ptr %21, align 8, !tbaa !4
  %80 = icmp ne ptr %79, null
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = load ptr, ptr %24, align 8, !tbaa !43
  %83 = load ptr, ptr %26, align 8, !tbaa !4
  %84 = load ptr, ptr %21, align 8, !tbaa !4
  %85 = call i64 @strlen(ptr noundef %84) #8
  %86 = call i32 @OSSL_DECODER_CTX_set_passphrase(ptr noundef %82, ptr noundef %83, i64 noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %88, label %107

88:                                               ; preds = %81, %78
  %89 = load ptr, ptr %12, align 8, !tbaa !4
  %90 = load i32, ptr %13, align 4, !tbaa !9
  %91 = load ptr, ptr %25, align 8, !tbaa !36
  %92 = call i64 @BIO_ctrl(ptr noundef %91, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %93 = trunc i64 %92 to i32
  %94 = call i32 @test_int_gt(ptr noundef %89, i32 noundef %90, ptr noundef @.str.309, ptr noundef @.str.298, i32 noundef %93, i32 noundef 0)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %96, label %107

96:                                               ; preds = %88
  %97 = load ptr, ptr %12, align 8, !tbaa !4
  %98 = load i32, ptr %13, align 4, !tbaa !9
  %99 = load ptr, ptr %24, align 8, !tbaa !43
  %100 = load ptr, ptr %25, align 8, !tbaa !36
  %101 = call i32 @OSSL_DECODER_from_bio(ptr noundef %99, ptr noundef %100)
  %102 = load i32, ptr %28, align 4, !tbaa !9
  %103 = icmp eq i32 %102, 2
  %104 = select i1 %103, i32 0, i32 1
  %105 = call i32 @test_int_eq(ptr noundef %97, i32 noundef %98, ptr noundef @.str.310, ptr noundef @.str.311, i32 noundef %101, i32 noundef %104)
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %96, %88, %81, %65
  store i32 2, ptr %31, align 4
  br label %143

108:                                              ; preds = %96
  %109 = load ptr, ptr %24, align 8, !tbaa !43
  call void @OSSL_DECODER_CTX_free(ptr noundef %109)
  store ptr null, ptr %24, align 8, !tbaa !43
  %110 = load i32, ptr %28, align 4, !tbaa !9
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %114

112:                                              ; preds = %108
  %113 = load ptr, ptr %23, align 8, !tbaa !23
  store ptr %113, ptr %22, align 8, !tbaa !23
  store ptr null, ptr %23, align 8, !tbaa !23
  br label %142

114:                                              ; preds = %108
  %115 = load i32, ptr %28, align 4, !tbaa !9
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %141

117:                                              ; preds = %114
  %118 = load i32, ptr %20, align 4, !tbaa !9
  %119 = icmp eq i32 %118, 4
  br i1 %119, label %120, label %130

120:                                              ; preds = %117
  %121 = load ptr, ptr %12, align 8, !tbaa !4
  %122 = load i32, ptr %13, align 4, !tbaa !9
  %123 = load ptr, ptr %22, align 8, !tbaa !23
  %124 = load ptr, ptr %23, align 8, !tbaa !23
  %125 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %123, ptr noundef %124)
  %126 = call i32 @test_int_eq(ptr noundef %121, i32 noundef %122, ptr noundef @.str.312, ptr noundef @.str.290, i32 noundef %125, i32 noundef 1)
  %127 = icmp ne i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %120
  store i32 2, ptr %31, align 4
  br label %143

129:                                              ; preds = %120
  br label %140

130:                                              ; preds = %117
  %131 = load ptr, ptr %12, align 8, !tbaa !4
  %132 = load i32, ptr %13, align 4, !tbaa !9
  %133 = load ptr, ptr %22, align 8, !tbaa !23
  %134 = load ptr, ptr %23, align 8, !tbaa !23
  %135 = call i32 @EVP_PKEY_eq(ptr noundef %133, ptr noundef %134)
  %136 = call i32 @test_int_eq(ptr noundef %131, i32 noundef %132, ptr noundef @.str.313, ptr noundef @.str.290, i32 noundef %135, i32 noundef 1)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %130
  store i32 2, ptr %31, align 4
  br label %143

139:                                              ; preds = %130
  br label %140

140:                                              ; preds = %139, %129
  br label %141

141:                                              ; preds = %140, %114
  br label %142

142:                                              ; preds = %141, %112
  store i32 0, ptr %31, align 4
  br label %143

143:                                              ; preds = %138, %128, %107, %142
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #7
  %144 = load i32, ptr %31, align 4
  switch i32 %144, label %159 [
    i32 0, label %145
    i32 2, label %152
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145
  %147 = load i32, ptr %28, align 4, !tbaa !9
  %148 = add nsw i32 %147, 1
  store i32 %148, ptr %28, align 4, !tbaa !9
  br label %49, !llvm.loop !45

149:                                              ; preds = %49
  store i32 1, ptr %27, align 4, !tbaa !9
  %150 = load ptr, ptr %22, align 8, !tbaa !23
  %151 = load ptr, ptr %14, align 8, !tbaa !31
  store ptr %150, ptr %151, align 8, !tbaa !31
  store ptr null, ptr %22, align 8, !tbaa !23
  br label %152

152:                                              ; preds = %149, %143, %47
  %153 = load ptr, ptr %22, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %153)
  %154 = load ptr, ptr %23, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %154)
  %155 = load ptr, ptr %25, align 8, !tbaa !36
  %156 = call i32 @BIO_free(ptr noundef %155)
  %157 = load ptr, ptr %24, align 8, !tbaa !43
  call void @OSSL_DECODER_CTX_free(ptr noundef %157)
  %158 = load i32, ptr %27, align 4, !tbaa !9
  store i32 %158, ptr %11, align 4
  store i32 1, ptr %31, align 4
  br label %159

159:                                              ; preds = %152, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %160 = load i32, ptr %11, align 4
  ret i32 %160
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mem(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !31
  %16 = load i64, ptr %10, align 8, !tbaa !27
  %17 = load ptr, ptr %11, align 8, !tbaa !31
  %18 = load i64, ptr %12, align 8, !tbaa !27
  %19 = call i32 @test_mem_eq(ptr noundef %13, i32 noundef %14, ptr noundef @.str.314, ptr noundef @.str.315, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @check_unprotected_PKCS8_DER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %16 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %16, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %17 = load i64, ptr %10, align 8, !tbaa !27
  %18 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %11, i64 noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !46
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = load ptr, ptr %12, align 8, !tbaa !46
  %22 = call i32 @test_ptr(ptr noundef %19, i32 noundef %20, ptr noundef @.str.316, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %74

24:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %25 = load ptr, ptr %12, align 8, !tbaa !46
  %26 = load ptr, ptr @testctx, align 8, !tbaa !13
  %27 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %28 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store ptr %28, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr null, ptr %15, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load i32, ptr %7, align 4, !tbaa !9
  %31 = load ptr, ptr %14, align 8, !tbaa !23
  %32 = call i32 @test_ptr(ptr noundef %29, i32 noundef %30, ptr noundef @.str.317, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %73

34:                                               ; preds = %24
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i32, ptr %7, align 4, !tbaa !9
  %37 = load ptr, ptr %14, align 8, !tbaa !23
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  %39 = call i32 @EVP_PKEY_is_a(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  %41 = zext i1 %40 to i32
  %42 = call i32 @test_true(ptr noundef %35, i32 noundef %36, ptr noundef @.str.318, i32 noundef %41)
  store i32 %42, ptr %13, align 4, !tbaa !9
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %34
  %45 = load ptr, ptr %14, align 8, !tbaa !23
  %46 = call i32 @EVP_PKEY_type_names_do_all(ptr noundef %45, ptr noundef @collect_name, ptr noundef %15)
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %52

49:                                               ; preds = %44
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %15, align 8, !tbaa !4
  call void (ptr, ...) @test_note(ptr noundef @.str.319, ptr noundef %50, ptr noundef %51)
  br label %52

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %15, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %53, ptr noundef @.str.30, i32 noundef 548)
  br label %54

54:                                               ; preds = %52, %34
  %55 = load i32, ptr %13, align 4, !tbaa !9
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %69

57:                                               ; preds = %54
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = load i32, ptr %7, align 4, !tbaa !9
  %60 = load ptr, ptr %14, align 8, !tbaa !23
  %61 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !48
  %63 = icmp ne ptr %62, null
  %64 = zext i1 %63 to i32
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef %58, i32 noundef %59, ptr noundef @.str.320, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br label %69

69:                                               ; preds = %57, %54
  %70 = phi i1 [ false, %54 ], [ %68, %57 ]
  %71 = zext i1 %70 to i32
  store i32 %71, ptr %13, align 4, !tbaa !9
  %72 = load ptr, ptr %14, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %72)
  br label %73

73:                                               ; preds = %69, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  br label %74

74:                                               ; preds = %73, %5
  %75 = load ptr, ptr %12, align 8, !tbaa !46
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %75)
  %76 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %76
}

; Function Attrs: nounwind uwtable
define internal void @dump_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !27
  call void @test_output_memory(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret void
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @EVP_PKEY_parameters_eq(ptr noundef, ptr noundef) #3

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #3

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #3

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) #3

declare ptr @BIO_new(ptr noundef) #3

declare ptr @BIO_s_mem() #3

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #3

declare i32 @test_long_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #3

declare i32 @BIO_free(ptr noundef) #3

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #3

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #3

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @OSSL_DECODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) #3

declare void @OSSL_DECODER_CTX_free(ptr noundef) #3

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #3

declare ptr @EVP_PKCS82PKEY_ex(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #3

declare i32 @EVP_PKEY_type_names_do_all(ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @collect_name(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #7
  %9 = load ptr, ptr %4, align 8, !tbaa !31
  store ptr %9, ptr %5, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %10 = load ptr, ptr %3, align 8, !tbaa !4
  %11 = call i64 @strlen(ptr noundef %10) #8
  store i64 %11, ptr %7, align 8, !tbaa !27
  %12 = load ptr, ptr %5, align 8, !tbaa !59
  %13 = load ptr, ptr %12, align 8, !tbaa !4
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %5, align 8, !tbaa !59
  %17 = load ptr, ptr %16, align 8, !tbaa !4
  %18 = call i64 @strlen(ptr noundef %17) #8
  %19 = add i64 %18, 2
  %20 = load i64, ptr %7, align 8, !tbaa !27
  %21 = add i64 %20, %19
  store i64 %21, ptr %7, align 8, !tbaa !27
  br label %22

22:                                               ; preds = %15, %2
  %23 = load i64, ptr %7, align 8, !tbaa !27
  %24 = add i64 %23, 1
  store i64 %24, ptr %7, align 8, !tbaa !27
  %25 = load ptr, ptr %5, align 8, !tbaa !59
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = load i64, ptr %7, align 8, !tbaa !27
  %28 = call ptr @CRYPTO_realloc(ptr noundef %26, i64 noundef %27, ptr noundef @.str.30, i32 noundef 508)
  store ptr %28, ptr %6, align 8, !tbaa !4
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %22
  store i32 1, ptr %8, align 4
  br label %49

32:                                               ; preds = %22
  %33 = load ptr, ptr %5, align 8, !tbaa !59
  %34 = load ptr, ptr %33, align 8, !tbaa !4
  %35 = icmp ne ptr %34, null
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %6, align 8, !tbaa !4
  %38 = call ptr @strcat(ptr noundef %37, ptr noundef @.str.321) #7
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !4
  %41 = call ptr @strcat(ptr noundef %39, ptr noundef %40) #7
  br label %46

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = load ptr, ptr %3, align 8, !tbaa !4
  %45 = call ptr @strcpy(ptr noundef %43, ptr noundef %44) #7
  br label %46

46:                                               ; preds = %42, %36
  %47 = load ptr, ptr %6, align 8, !tbaa !4
  %48 = load ptr, ptr %5, align 8, !tbaa !59
  store ptr %47, ptr %48, align 8, !tbaa !4
  store i32 0, ptr %8, align 4
  br label %49

49:                                               ; preds = %46, %31
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #7
  %50 = load i32, ptr %8, align 4
  switch i32 %50, label %52 [
    i32 0, label %51
    i32 1, label %51
  ]

51:                                               ; preds = %49, %49
  ret void

52:                                               ; preds = %49
  unreachable
}

declare void @test_note(ptr noundef, ...) #3

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #3

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

declare void @test_output_memory(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_via_PEM(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 2
  %12 = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 582, ptr noundef %7, ptr noundef %8, i32 noundef 135, ptr noundef @.str.306, ptr noundef @.str.282, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_prov, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_text, ptr noundef @check_unprotected_PKCS8_PEM, ptr noundef @dump_pem, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @test_text(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  store ptr %0, ptr %7, align 8, !tbaa !4
  store i32 %1, ptr %8, align 4, !tbaa !9
  store ptr %2, ptr %9, align 8, !tbaa !31
  store i64 %3, ptr %10, align 8, !tbaa !27
  store ptr %4, ptr %11, align 8, !tbaa !31
  store i64 %5, ptr %12, align 8, !tbaa !27
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = load i32, ptr %8, align 4, !tbaa !9
  %15 = load ptr, ptr %9, align 8, !tbaa !31
  %16 = load i64, ptr %10, align 8, !tbaa !27
  %17 = load ptr, ptr %11, align 8, !tbaa !31
  %18 = load i64, ptr %12, align 8, !tbaa !27
  %19 = call i32 @test_strn_eq(ptr noundef %13, i32 noundef %14, ptr noundef @.str.314, ptr noundef @.str.315, ptr noundef %15, i64 noundef %16, ptr noundef %17, i64 noundef %18)
  ret i32 %19
}

; Function Attrs: nounwind uwtable
define internal i32 @check_unprotected_PKCS8_PEM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !31
  %14 = call i32 @test_strn_eq(ptr noundef %11, i32 noundef %12, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef %13, i64 noundef 27, ptr noundef @check_unprotected_PKCS8_PEM.expected_pem_header, i64 noundef 27)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal void @dump_pem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !31
  store i64 %2, ptr %6, align 8, !tbaa !27
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !31
  %9 = load i64, ptr %6, align 8, !tbaa !27
  %10 = sub i64 %9, 1
  call void @test_output_string(ptr noundef %7, ptr noundef %8, i64 noundef %10)
  ret void
}

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #3

declare void @test_output_string(ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_via_DER(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr @pass, align 8, !tbaa !4
  %10 = load ptr, ptr @pass_cipher, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 0, i32 2
  %14 = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 737, ptr noundef %7, ptr noundef %8, i32 noundef 7, ptr noundef @.str.281, ptr noundef @.str.324, ptr noundef %9, ptr noundef %10, ptr noundef @encode_EVP_PKEY_prov, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_mem, ptr noundef @check_protected_PKCS8_DER, ptr noundef @dump_der, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @check_protected_PKCS8_DER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %14, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load i64, ptr %10, align 8, !tbaa !27
  %16 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef %11, i64 noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !61
  %20 = call i32 @test_ptr(ptr noundef %17, i32 noundef %18, ptr noundef @.str.327, ptr noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !9
  %21 = load ptr, ptr %12, align 8, !tbaa !61
  call void @X509_SIG_free(ptr noundef %21)
  %22 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %22
}

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #3

declare void @X509_SIG_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_via_PEM(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load ptr, ptr @pass, align 8, !tbaa !4
  %10 = load ptr, ptr @pass_cipher, align 8, !tbaa !4
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 0, i32 2
  %14 = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 760, ptr noundef %7, ptr noundef %8, i32 noundef 7, ptr noundef @.str.306, ptr noundef @.str.324, ptr noundef %9, ptr noundef %10, ptr noundef @encode_EVP_PKEY_prov, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_text, ptr noundef @check_protected_PKCS8_PEM, ptr noundef @dump_pem, i32 noundef %13)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @check_protected_PKCS8_PEM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !31
  %14 = call i32 @test_strn_eq(ptr noundef %11, i32 noundef %12, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef %13, i64 noundef 37, ptr noundef @check_protected_PKCS8_PEM.expected_pem_header, i64 noundef 37)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_via_DER(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 2
  %12 = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 830, ptr noundef %7, ptr noundef %8, i32 noundef 134, ptr noundef @.str.281, ptr noundef @.str.328, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_prov, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_mem, ptr noundef @check_public_DER, ptr noundef @dump_der, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @check_public_DER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %14, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load i64, ptr %10, align 8, !tbaa !27
  %16 = load ptr, ptr @testctx, align 8, !tbaa !13
  %17 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %18 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef %11, i64 noundef %15, ptr noundef %16, ptr noundef %17)
  store ptr %18, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %19 = load ptr, ptr %6, align 8, !tbaa !4
  %20 = load i32, ptr %7, align 4, !tbaa !9
  %21 = load ptr, ptr %12, align 8, !tbaa !23
  %22 = call i32 @test_ptr(ptr noundef %19, i32 noundef %20, ptr noundef @.str.317, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %5
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = load i32, ptr %7, align 4, !tbaa !9
  %27 = load ptr, ptr %12, align 8, !tbaa !23
  %28 = load ptr, ptr %8, align 8, !tbaa !4
  %29 = call i32 @EVP_PKEY_is_a(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @test_true(ptr noundef %25, i32 noundef %26, ptr noundef @.str.318, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br label %34

34:                                               ; preds = %24, %5
  %35 = phi i1 [ false, %5 ], [ %33, %24 ]
  %36 = zext i1 %35 to i32
  store i32 %36, ptr %13, align 4, !tbaa !9
  %37 = load ptr, ptr %12, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %37)
  %38 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %38
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_public_via_PEM(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  store i32 %2, ptr %6, align 4, !tbaa !9
  %7 = load ptr, ptr %4, align 8, !tbaa !4
  %8 = load ptr, ptr %5, align 8, !tbaa !23
  %9 = load i32, ptr %6, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  %11 = select i1 %10, i32 0, i32 2
  %12 = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 852, ptr noundef %7, ptr noundef %8, i32 noundef 134, ptr noundef @.str.306, ptr noundef @.str.328, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_prov, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_text, ptr noundef @check_public_PEM, ptr noundef @dump_pem, i32 noundef %11)
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @check_public_PEM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load ptr, ptr %9, align 8, !tbaa !31
  %14 = call i32 @test_strn_eq(ptr noundef %11, i32 noundef %12, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef %13, i64 noundef 26, ptr noundef @check_public_PEM.expected_pem_header, i64 noundef 26)
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_via_DER(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 633, ptr noundef %5, ptr noundef %6, i32 noundef 4, ptr noundef @.str.281, ptr noundef @.str.286, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_prov, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_mem, ptr noundef @check_params_DER, ptr noundef @dump_der, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @check_params_DER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %15, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  store ptr null, ptr %14, align 8, !tbaa !23
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.45) #8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %5
  store i32 28, ptr %13, align 4, !tbaa !9
  br label %38

20:                                               ; preds = %5
  %21 = load ptr, ptr %8, align 8, !tbaa !4
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.48) #8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 920, ptr %13, align 4, !tbaa !9
  br label %37

25:                                               ; preds = %20
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.52) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  store i32 116, ptr %13, align 4, !tbaa !9
  br label %36

30:                                               ; preds = %25
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.56) #8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %30
  store i32 408, ptr %13, align 4, !tbaa !9
  br label %35

35:                                               ; preds = %34, %30
  br label %36

36:                                               ; preds = %35, %29
  br label %37

37:                                               ; preds = %36, %24
  br label %38

38:                                               ; preds = %37, %19
  %39 = load i32, ptr %13, align 4, !tbaa !9
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load i32, ptr %13, align 4, !tbaa !9
  %43 = load i64, ptr %10, align 8, !tbaa !27
  %44 = call ptr @d2i_KeyParams(i32 noundef %42, ptr noundef null, ptr noundef %11, i64 noundef %43)
  store ptr %44, ptr %14, align 8, !tbaa !23
  %45 = load ptr, ptr %14, align 8, !tbaa !23
  %46 = icmp ne ptr %45, null
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %12, align 4, !tbaa !9
  %48 = load ptr, ptr %14, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %48)
  br label %49

49:                                               ; preds = %41, %38
  %50 = load i32, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %50
}

declare ptr @d2i_KeyParams(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_params_via_PEM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 642, ptr noundef %5, ptr noundef %6, i32 noundef 4, ptr noundef @.str.306, ptr noundef @.str.286, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_prov, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_text, ptr noundef @check_params_PEM, ptr noundef @dump_pem, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @check_params_PEM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @check_params_PEM.expected_pem_header, i64 noundef 80, ptr noundef @.str.330, ptr noundef %13)
  %15 = call i32 @test_int_gt(ptr noundef %11, i32 noundef %12, ptr noundef @.str.329, ptr noundef @.str.298, i32 noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = call i64 @strlen(ptr noundef @check_params_PEM.expected_pem_header) #8
  %22 = call i64 @strlen(ptr noundef @check_params_PEM.expected_pem_header) #8
  %23 = call i32 @test_strn_eq(ptr noundef %18, i32 noundef %19, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef %20, i64 noundef %21, ptr noundef @check_params_PEM.expected_pem_header, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %17, %5
  %26 = phi i1 [ false, %5 ], [ %24, %17 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_via_legacy_PEM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load i32, ptr @default_libctx, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr @is_fips, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.30, i32 noundef 666, ptr noundef @.str.331)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 668, ptr noundef %14, ptr noundef %15, i32 noundef 7, ptr noundef @.str.306, ptr noundef @.str.286, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_legacy_PEM, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_text, ptr noundef @check_unprotected_legacy_PEM, ptr noundef @dump_pem, i32 noundef 0)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %11
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #3

; Function Attrs: nounwind uwtable
define internal i32 @encode_EVP_PKEY_legacy_PEM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i32 %1, ptr %12, align 4, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !31
  store ptr %3, ptr %14, align 8, !tbaa !32
  store ptr %4, ptr %15, align 8, !tbaa !31
  store i32 %5, ptr %16, align 4, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %28 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %28, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #7
  store ptr null, ptr %24, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #7
  %29 = load ptr, ptr %19, align 8, !tbaa !4
  store ptr %29, ptr %25, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #7
  store i64 0, ptr %26, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #7
  store i32 0, ptr %27, align 4, !tbaa !9
  %30 = load ptr, ptr %20, align 8, !tbaa !4
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %48

32:                                               ; preds = %10
  %33 = load ptr, ptr %19, align 8, !tbaa !4
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %48

35:                                               ; preds = %32
  %36 = load ptr, ptr %19, align 8, !tbaa !4
  %37 = call i64 @strlen(ptr noundef %36) #8
  store i64 %37, ptr %26, align 8, !tbaa !27
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = load ptr, ptr @testctx, align 8, !tbaa !13
  %41 = load ptr, ptr %20, align 8, !tbaa !4
  %42 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %43 = call ptr @EVP_CIPHER_fetch(ptr noundef %40, ptr noundef %41, ptr noundef %42)
  store ptr %43, ptr %22, align 8, !tbaa !63
  %44 = call i32 @test_ptr(ptr noundef %38, i32 noundef %39, ptr noundef @.str.332, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %35
  br label %104

47:                                               ; preds = %35
  br label %48

48:                                               ; preds = %47, %32, %10
  %49 = load ptr, ptr %11, align 8, !tbaa !4
  %50 = load i32, ptr %12, align 4, !tbaa !9
  %51 = call ptr @BIO_s_mem()
  %52 = call ptr @BIO_new(ptr noundef %51)
  store ptr %52, ptr %23, align 8, !tbaa !36
  %53 = call i32 @test_ptr(ptr noundef %49, i32 noundef %50, ptr noundef @.str.301, ptr noundef %52)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %98

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8, !tbaa !4
  %57 = load i32, ptr %12, align 4, !tbaa !9
  %58 = load ptr, ptr %23, align 8, !tbaa !36
  %59 = load ptr, ptr %21, align 8, !tbaa !23
  %60 = load ptr, ptr %22, align 8, !tbaa !63
  %61 = load ptr, ptr %25, align 8, !tbaa !4
  %62 = load i64, ptr %26, align 8, !tbaa !27
  %63 = trunc i64 %62 to i32
  %64 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %58, ptr noundef %59, ptr noundef %60, ptr noundef %61, i32 noundef %63, ptr noundef null, ptr noundef null)
  %65 = icmp ne i32 %64, 0
  %66 = zext i1 %65 to i32
  %67 = call i32 @test_true(ptr noundef %56, i32 noundef %57, ptr noundef @.str.333, i32 noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %98

69:                                               ; preds = %55
  %70 = load ptr, ptr %11, align 8, !tbaa !4
  %71 = load i32, ptr %12, align 4, !tbaa !9
  %72 = load ptr, ptr %23, align 8, !tbaa !36
  %73 = call i64 @BIO_ctrl(ptr noundef %72, i32 noundef 115, i64 noundef 0, ptr noundef %24)
  %74 = icmp sgt i64 %73, 0
  %75 = zext i1 %74 to i32
  %76 = icmp ne i32 %75, 0
  %77 = zext i1 %76 to i32
  %78 = call i32 @test_true(ptr noundef %70, i32 noundef %71, ptr noundef @.str.303, i32 noundef %77)
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %98

80:                                               ; preds = %69
  %81 = load ptr, ptr %11, align 8, !tbaa !4
  %82 = load i32, ptr %12, align 4, !tbaa !9
  %83 = load ptr, ptr %24, align 8, !tbaa !38
  %84 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %83, i32 0, i32 1
  %85 = load ptr, ptr %84, align 8, !tbaa !40
  %86 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %85, ptr %86, align 8, !tbaa !31
  %87 = call i32 @test_ptr(ptr noundef %81, i32 noundef %82, ptr noundef @.str.304, ptr noundef %85)
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %80
  %90 = load ptr, ptr %11, align 8, !tbaa !4
  %91 = load i32, ptr %12, align 4, !tbaa !9
  %92 = load ptr, ptr %24, align 8, !tbaa !38
  %93 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %92, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !42
  %95 = load ptr, ptr %14, align 8, !tbaa !32
  store i64 %94, ptr %95, align 8, !tbaa !27
  %96 = call i32 @test_long_gt(ptr noundef %90, i32 noundef %91, ptr noundef @.str.305, ptr noundef @.str.298, i64 noundef %94, i64 noundef 0)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %99, label %98

98:                                               ; preds = %89, %80, %69, %55, %48
  br label %104

99:                                               ; preds = %89
  %100 = load ptr, ptr %24, align 8, !tbaa !38
  %101 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %100, i32 0, i32 1
  store ptr null, ptr %101, align 8, !tbaa !40
  %102 = load ptr, ptr %24, align 8, !tbaa !38
  %103 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %102, i32 0, i32 0
  store i64 0, ptr %103, align 8, !tbaa !42
  store i32 1, ptr %27, align 4, !tbaa !9
  br label %104

104:                                              ; preds = %99, %98, %46
  %105 = load ptr, ptr %23, align 8, !tbaa !36
  %106 = call i32 @BIO_free(ptr noundef %105)
  %107 = load ptr, ptr %22, align 8, !tbaa !63
  call void @EVP_CIPHER_free(ptr noundef %107)
  %108 = load i32, ptr %27, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @check_unprotected_legacy_PEM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @check_unprotected_legacy_PEM.expected_pem_header, i64 noundef 80, ptr noundef @.str.335, ptr noundef %13)
  %15 = call i32 @test_int_gt(ptr noundef %11, i32 noundef %12, ptr noundef @.str.334, ptr noundef @.str.298, i32 noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = call i64 @strlen(ptr noundef @check_unprotected_legacy_PEM.expected_pem_header) #8
  %22 = call i64 @strlen(ptr noundef @check_unprotected_legacy_PEM.expected_pem_header) #8
  %23 = call i32 @test_strn_eq(ptr noundef %18, i32 noundef %19, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef %20, i64 noundef %21, ptr noundef @check_unprotected_legacy_PEM.expected_pem_header, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br label %25

25:                                               ; preds = %17, %5
  %26 = phi i1 [ false, %5 ], [ %24, %17 ]
  %27 = zext i1 %26 to i32
  ret i32 %27
}

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare void @EVP_CIPHER_free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_via_legacy_PEM(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  %6 = load i32, ptr @default_libctx, align 4, !tbaa !9
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i32, ptr @is_fips, align 4, !tbaa !9
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %8, %2
  %12 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.30, i32 noundef 787, ptr noundef @.str.331)
  store i32 %12, ptr %3, align 4
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %4, align 8, !tbaa !4
  %15 = load ptr, ptr %5, align 8, !tbaa !23
  %16 = load ptr, ptr @pass, align 8, !tbaa !4
  %17 = load ptr, ptr @pass_cipher, align 8, !tbaa !4
  %18 = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 789, ptr noundef %14, ptr noundef %15, i32 noundef 7, ptr noundef @.str.306, ptr noundef @.str.286, ptr noundef %16, ptr noundef %17, ptr noundef @encode_EVP_PKEY_legacy_PEM, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_text, ptr noundef @check_protected_legacy_PEM, ptr noundef @dump_pem, i32 noundef 0)
  store i32 %18, ptr %3, align 4
  br label %19

19:                                               ; preds = %13, %11
  %20 = load i32, ptr %3, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @check_protected_legacy_PEM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !27
  %11 = load ptr, ptr %6, align 8, !tbaa !4
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = load ptr, ptr %8, align 8, !tbaa !4
  %14 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @check_protected_legacy_PEM.expected_pem_header, i64 noundef 80, ptr noundef @.str.335, ptr noundef %13)
  %15 = call i32 @test_int_gt(ptr noundef %11, i32 noundef %12, ptr noundef @.str.334, ptr noundef @.str.298, i32 noundef %14, i32 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %5
  %18 = load ptr, ptr %6, align 8, !tbaa !4
  %19 = load i32, ptr %7, align 4, !tbaa !9
  %20 = load ptr, ptr %9, align 8, !tbaa !31
  %21 = call i64 @strlen(ptr noundef @check_protected_legacy_PEM.expected_pem_header) #8
  %22 = call i64 @strlen(ptr noundef @check_protected_legacy_PEM.expected_pem_header) #8
  %23 = call i32 @test_strn_eq(ptr noundef %18, i32 noundef %19, ptr noundef @.str.322, ptr noundef @.str.323, ptr noundef %20, i64 noundef %21, ptr noundef @check_protected_legacy_PEM.expected_pem_header, i64 noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %17
  %26 = load ptr, ptr %6, align 8, !tbaa !4
  %27 = load i32, ptr %7, align 4, !tbaa !9
  %28 = load ptr, ptr %9, align 8, !tbaa !31
  %29 = call ptr @strstr(ptr noundef %28, ptr noundef @.str.337) #8
  %30 = call i32 @test_ptr(ptr noundef %26, i32 noundef %27, ptr noundef @.str.336, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br label %32

32:                                               ; preds = %25, %17, %5
  %33 = phi i1 [ false, %17 ], [ false, %5 ], [ %31, %25 ]
  %34 = zext i1 %33 to i32
  ret i32 %34
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_via_MSBLOB(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 690, ptr noundef %5, ptr noundef %6, i32 noundef 7, ptr noundef @.str.338, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_MSBLOB, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_mem, ptr noundef @check_MSBLOB, ptr noundef @dump_der, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_EVP_PKEY_MSBLOB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i32 %1, ptr %12, align 4, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !31
  store ptr %3, ptr %14, align 8, !tbaa !32
  store ptr %4, ptr %15, align 8, !tbaa !31
  store i32 %5, ptr %16, align 4, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %25 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %25, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  store i32 0, ptr %24, align 4, !tbaa !9
  %26 = load ptr, ptr %11, align 8, !tbaa !4
  %27 = load i32, ptr %12, align 4, !tbaa !9
  %28 = call ptr @BIO_s_mem()
  %29 = call ptr @BIO_new(ptr noundef %28)
  store ptr %29, ptr %22, align 8, !tbaa !36
  %30 = call i32 @test_ptr(ptr noundef %26, i32 noundef %27, ptr noundef @.str.301, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %10
  br label %92

33:                                               ; preds = %10
  %34 = load i32, ptr %16, align 4, !tbaa !9
  %35 = and i32 %34, 1
  %36 = icmp ne i32 %35, 0
  br i1 %36, label %37, label %47

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !4
  %39 = load i32, ptr %12, align 4, !tbaa !9
  %40 = load ptr, ptr %22, align 8, !tbaa !36
  %41 = load ptr, ptr %21, align 8, !tbaa !23
  %42 = call i32 @i2b_PrivateKey_bio(ptr noundef %40, ptr noundef %41)
  %43 = call i32 @test_int_ge(ptr noundef %38, i32 noundef %39, ptr noundef @.str.339, ptr noundef @.str.298, i32 noundef %42, i32 noundef 0)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %37
  br label %92

46:                                               ; preds = %37
  br label %57

47:                                               ; preds = %33
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = load i32, ptr %12, align 4, !tbaa !9
  %50 = load ptr, ptr %22, align 8, !tbaa !36
  %51 = load ptr, ptr %21, align 8, !tbaa !23
  %52 = call i32 @i2b_PublicKey_bio(ptr noundef %50, ptr noundef %51)
  %53 = call i32 @test_int_ge(ptr noundef %48, i32 noundef %49, ptr noundef @.str.340, ptr noundef @.str.298, i32 noundef %52, i32 noundef 0)
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %56, label %55

55:                                               ; preds = %47
  br label %92

56:                                               ; preds = %47
  br label %57

57:                                               ; preds = %56, %46
  %58 = load ptr, ptr %11, align 8, !tbaa !4
  %59 = load i32, ptr %12, align 4, !tbaa !9
  %60 = load ptr, ptr %22, align 8, !tbaa !36
  %61 = call i64 @BIO_ctrl(ptr noundef %60, i32 noundef 115, i64 noundef 0, ptr noundef %23)
  %62 = icmp sgt i64 %61, 0
  %63 = zext i1 %62 to i32
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = call i32 @test_true(ptr noundef %58, i32 noundef %59, ptr noundef @.str.303, i32 noundef %65)
  %67 = icmp ne i32 %66, 0
  br i1 %67, label %68, label %86

68:                                               ; preds = %57
  %69 = load ptr, ptr %11, align 8, !tbaa !4
  %70 = load i32, ptr %12, align 4, !tbaa !9
  %71 = load ptr, ptr %23, align 8, !tbaa !38
  %72 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %71, i32 0, i32 1
  %73 = load ptr, ptr %72, align 8, !tbaa !40
  %74 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %73, ptr %74, align 8, !tbaa !31
  %75 = call i32 @test_ptr(ptr noundef %69, i32 noundef %70, ptr noundef @.str.304, ptr noundef %73)
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %86

77:                                               ; preds = %68
  %78 = load ptr, ptr %11, align 8, !tbaa !4
  %79 = load i32, ptr %12, align 4, !tbaa !9
  %80 = load ptr, ptr %23, align 8, !tbaa !38
  %81 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %80, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !42
  %83 = load ptr, ptr %14, align 8, !tbaa !32
  store i64 %82, ptr %83, align 8, !tbaa !27
  %84 = call i32 @test_long_gt(ptr noundef %78, i32 noundef %79, ptr noundef @.str.305, ptr noundef @.str.298, i64 noundef %82, i64 noundef 0)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %87, label %86

86:                                               ; preds = %77, %68, %57
  br label %92

87:                                               ; preds = %77
  %88 = load ptr, ptr %23, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %88, i32 0, i32 1
  store ptr null, ptr %89, align 8, !tbaa !40
  %90 = load ptr, ptr %23, align 8, !tbaa !38
  %91 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %90, i32 0, i32 0
  store i64 0, ptr %91, align 8, !tbaa !42
  store i32 1, ptr %24, align 4, !tbaa !9
  br label %92

92:                                               ; preds = %87, %86, %55, %45, %32
  %93 = load ptr, ptr %22, align 8, !tbaa !36
  %94 = call i32 @BIO_free(ptr noundef %93)
  %95 = load i32, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @check_MSBLOB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %14, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load i64, ptr %10, align 8, !tbaa !27
  %16 = call ptr @b2i_PrivateKey(ptr noundef %11, i64 noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !23
  %20 = call i32 @test_ptr(ptr noundef %17, i32 noundef %18, ptr noundef @.str.317, ptr noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !9
  %21 = load ptr, ptr %12, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %22
}

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #3

declare i32 @i2b_PrivateKey_bio(ptr noundef, ptr noundef) #3

declare i32 @i2b_PublicKey_bio(ptr noundef, ptr noundef) #3

declare ptr @b2i_PrivateKey(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_public_via_MSBLOB(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 875, ptr noundef %5, ptr noundef %6, i32 noundef 6, ptr noundef @.str.338, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_MSBLOB, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_mem, ptr noundef @check_public_MSBLOB, ptr noundef @dump_der, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @check_public_MSBLOB(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %14 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %14, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  %15 = load i64, ptr %10, align 8, !tbaa !27
  %16 = call ptr @b2i_PublicKey(ptr noundef %11, i64 noundef %15)
  store ptr %16, ptr %12, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !4
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = load ptr, ptr %12, align 8, !tbaa !23
  %20 = call i32 @test_ptr(ptr noundef %17, i32 noundef %18, ptr noundef @.str.317, ptr noundef %19)
  store i32 %20, ptr %13, align 4, !tbaa !9
  %21 = load ptr, ptr %12, align 8, !tbaa !23
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %22
}

declare ptr @b2i_PublicKey(ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_via_PVK(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  store ptr %1, ptr %4, align 8, !tbaa !23
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = load ptr, ptr %4, align 8, !tbaa !23
  %7 = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 711, ptr noundef %5, ptr noundef %6, i32 noundef 7, ptr noundef @.str.341, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_PVK, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_mem, ptr noundef @check_PVK, ptr noundef @dump_der, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_EVP_PKEY_PVK(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #0 {
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca ptr, align 8
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  store ptr %0, ptr %11, align 8, !tbaa !4
  store i32 %1, ptr %12, align 4, !tbaa !9
  store ptr %2, ptr %13, align 8, !tbaa !31
  store ptr %3, ptr %14, align 8, !tbaa !32
  store ptr %4, ptr %15, align 8, !tbaa !31
  store i32 %5, ptr %16, align 4, !tbaa !9
  store ptr %6, ptr %17, align 8, !tbaa !4
  store ptr %7, ptr %18, align 8, !tbaa !4
  store ptr %8, ptr %19, align 8, !tbaa !4
  store ptr %9, ptr %20, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  %26 = load ptr, ptr %15, align 8, !tbaa !31
  store ptr %26, ptr %21, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr null, ptr %22, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #7
  store ptr null, ptr %23, align 8, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #7
  %27 = load ptr, ptr %19, align 8, !tbaa !4
  %28 = icmp ne ptr %27, null
  %29 = zext i1 %28 to i32
  store i32 %29, ptr %24, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #7
  store i32 0, ptr %25, align 4, !tbaa !9
  %30 = load ptr, ptr %11, align 8, !tbaa !4
  %31 = load i32, ptr %12, align 4, !tbaa !9
  %32 = load i32, ptr %16, align 4, !tbaa !9
  %33 = and i32 %32, 1
  %34 = icmp ne i32 %33, 0
  %35 = zext i1 %34 to i32
  %36 = icmp ne i32 %35, 0
  %37 = xor i1 %36, true
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  %40 = sext i32 %39 to i64
  %41 = call i64 @llvm.expect.i64(i64 %40, i64 1)
  %42 = icmp ne i64 %41, 0
  %43 = zext i1 %42 to i32
  %44 = call i32 @test_true(ptr noundef %30, i32 noundef %31, ptr noundef @.str.342, i32 noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %46, label %94

46:                                               ; preds = %10
  %47 = load ptr, ptr %11, align 8, !tbaa !4
  %48 = load i32, ptr %12, align 4, !tbaa !9
  %49 = call ptr @BIO_s_mem()
  %50 = call ptr @BIO_new(ptr noundef %49)
  store ptr %50, ptr %22, align 8, !tbaa !36
  %51 = call i32 @test_ptr(ptr noundef %47, i32 noundef %48, ptr noundef @.str.301, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %53, label %94

53:                                               ; preds = %46
  %54 = load ptr, ptr %11, align 8, !tbaa !4
  %55 = load i32, ptr %12, align 4, !tbaa !9
  %56 = load ptr, ptr %22, align 8, !tbaa !36
  %57 = load ptr, ptr %21, align 8, !tbaa !23
  %58 = load i32, ptr %24, align 4, !tbaa !9
  %59 = load ptr, ptr %19, align 8, !tbaa !4
  %60 = load ptr, ptr @testctx, align 8, !tbaa !13
  %61 = load ptr, ptr @testpropq, align 8, !tbaa !4
  %62 = call i32 @i2b_PVK_bio_ex(ptr noundef %56, ptr noundef %57, i32 noundef %58, ptr noundef @pass_pw, ptr noundef %59, ptr noundef %60, ptr noundef %61)
  %63 = call i32 @test_int_ge(ptr noundef %54, i32 noundef %55, ptr noundef @.str.343, ptr noundef @.str.298, i32 noundef %62, i32 noundef 0)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %65, label %94

65:                                               ; preds = %53
  %66 = load ptr, ptr %11, align 8, !tbaa !4
  %67 = load i32, ptr %12, align 4, !tbaa !9
  %68 = load ptr, ptr %22, align 8, !tbaa !36
  %69 = call i64 @BIO_ctrl(ptr noundef %68, i32 noundef 115, i64 noundef 0, ptr noundef %23)
  %70 = icmp sgt i64 %69, 0
  %71 = zext i1 %70 to i32
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  %74 = call i32 @test_true(ptr noundef %66, i32 noundef %67, ptr noundef @.str.303, i32 noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %76, label %94

76:                                               ; preds = %65
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = load i32, ptr %12, align 4, !tbaa !9
  %79 = load ptr, ptr %23, align 8, !tbaa !38
  %80 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %79, i32 0, i32 1
  %81 = load ptr, ptr %80, align 8, !tbaa !40
  %82 = load ptr, ptr %13, align 8, !tbaa !31
  store ptr %81, ptr %82, align 8, !tbaa !31
  %83 = call i32 @test_ptr(ptr noundef %77, i32 noundef %78, ptr noundef @.str.304, ptr noundef %81)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %94

85:                                               ; preds = %76
  %86 = load ptr, ptr %11, align 8, !tbaa !4
  %87 = load i32, ptr %12, align 4, !tbaa !9
  %88 = load ptr, ptr %23, align 8, !tbaa !38
  %89 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %88, i32 0, i32 0
  %90 = load i64, ptr %89, align 8, !tbaa !42
  %91 = load ptr, ptr %14, align 8, !tbaa !32
  store i64 %90, ptr %91, align 8, !tbaa !27
  %92 = call i32 @test_long_gt(ptr noundef %86, i32 noundef %87, ptr noundef @.str.305, ptr noundef @.str.298, i64 noundef %90, i64 noundef 0)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %95, label %94

94:                                               ; preds = %85, %76, %65, %53, %46, %10
  br label %100

95:                                               ; preds = %85
  %96 = load ptr, ptr %23, align 8, !tbaa !38
  %97 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %96, i32 0, i32 1
  store ptr null, ptr %97, align 8, !tbaa !40
  %98 = load ptr, ptr %23, align 8, !tbaa !38
  %99 = getelementptr inbounds nuw %struct.buf_mem_st, ptr %98, i32 0, i32 0
  store i64 0, ptr %99, align 8, !tbaa !42
  store i32 1, ptr %25, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %95, %94
  %101 = load ptr, ptr %22, align 8, !tbaa !36
  %102 = call i32 @BIO_free(ptr noundef %101)
  %103 = load i32, ptr %25, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  ret i32 %103
}

; Function Attrs: nounwind uwtable
define internal i32 @check_PVK(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !4
  store i32 %1, ptr %7, align 4, !tbaa !9
  store ptr %2, ptr %8, align 8, !tbaa !4
  store ptr %3, ptr %9, align 8, !tbaa !31
  store i64 %4, ptr %10, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #7
  %15 = load ptr, ptr %9, align 8, !tbaa !31
  store ptr %15, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 0, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  %16 = load i64, ptr %10, align 8, !tbaa !27
  %17 = trunc i64 %16 to i32
  %18 = call i32 @ossl_do_PVK_header(ptr noundef %11, i32 noundef %17, i32 noundef 0, ptr noundef %12, ptr noundef %13)
  store i32 %18, ptr %14, align 4, !tbaa !9
  %19 = load i32, ptr %14, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #7
  ret i32 %19
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #6

declare i32 @i2b_PVK_bio_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @pass_pw(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i32 %1, ptr %6, align 4, !tbaa !9
  store i32 %2, ptr %7, align 4, !tbaa !9
  store ptr %3, ptr %8, align 8, !tbaa !31
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = load ptr, ptr %8, align 8, !tbaa !31
  %11 = load i32, ptr %6, align 4, !tbaa !9
  %12 = sext i32 %11 to i64
  %13 = call i64 @OPENSSL_strlcpy(ptr noundef %9, ptr noundef %10, i64 noundef %12)
  %14 = load ptr, ptr %8, align 8, !tbaa !31
  %15 = call i64 @strlen(ptr noundef %14) #8
  %16 = trunc i64 %15 to i32
  ret i32 %16
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #3

declare i32 @ossl_do_PVK_header(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_via_PVK(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #7
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #7
  %9 = load ptr, ptr @testctx, align 8, !tbaa !13
  %10 = call ptr @OSSL_PROVIDER_load(ptr noundef %9, ptr noundef @.str.29)
  store ptr %10, ptr %7, align 8, !tbaa !15
  %11 = load ptr, ptr %7, align 8, !tbaa !15
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.30, i32 noundef 804, ptr noundef @.str.344)
  store i32 %14, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !4
  %17 = load ptr, ptr %5, align 8, !tbaa !23
  %18 = load ptr, ptr @pass, align 8, !tbaa !4
  %19 = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 806, ptr noundef %16, ptr noundef %17, i32 noundef 7, ptr noundef @.str.341, ptr noundef null, ptr noundef %18, ptr noundef null, ptr noundef @encode_EVP_PKEY_PVK, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_mem, ptr noundef @check_PVK, ptr noundef @dump_der, i32 noundef 0)
  store i32 %19, ptr %6, align 4, !tbaa !9
  %20 = load ptr, ptr %7, align 8, !tbaa !15
  %21 = call i32 @OSSL_PROVIDER_unload(ptr noundef %20)
  %22 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %22, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %23

23:                                               ; preds = %15, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #7
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS10bignum_ctx", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS17ossl_param_bld_st", !6, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"long", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS9bignum_st", !6, i64 0}
!31 = !{!6, !6, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 long", !6, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTS19ossl_encoder_ctx_st", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS10buf_mem_st", !6, i64 0}
!40 = !{!41, !5, i64 8}
!41 = !{!"buf_mem_st", !28, i64 0, !5, i64 8, !28, i64 16, !28, i64 24}
!42 = !{!41, !28, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p1 _ZTS19ossl_decoder_ctx_st", !6, i64 0}
!45 = distinct !{!45, !12}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTS22pkcs8_priv_key_info_st", !6, i64 0}
!48 = !{!49, !56, i64 96}
!49 = !{!"evp_pkey_st", !10, i64 0, !10, i64 4, !50, i64 8, !51, i64 16, !51, i64 24, !7, i64 32, !7, i64 40, !52, i64 48, !6, i64 56, !53, i64 64, !10, i64 72, !10, i64 76, !54, i64 80, !56, i64 96, !6, i64 104, !28, i64 112, !57, i64 120, !28, i64 128, !58, i64 136}
!50 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !6, i64 0}
!51 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!52 = !{!"", !7, i64 0}
!53 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !6, i64 0}
!54 = !{!"crypto_ex_data_st", !14, i64 0, !55, i64 8}
!55 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!56 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!57 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !6, i64 0}
!58 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!59 = !{!60, !60, i64 0}
!60 = !{!"p2 omnipotent char", !6, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS11X509_sig_st", !6, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
