; ModuleID = 'bench/openssl/original/endecode_test.ll'
source_filename = "bench/openssl/original/endecode_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

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
@default_libctx = internal unnamed_addr global i1 false, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@is_fips = internal unnamed_addr global i1 false, align 4
@deflprov = internal global ptr null, align 8
@testctx = internal global ptr null, align 8
@nullprov = internal global ptr null, align 8
@is_fips_3_0_0 = internal unnamed_addr global i32 0, align 4
@is_fips_lt_3_5 = internal unnamed_addr global i32 0, align 4
@.str.29 = private unnamed_addr constant [7 x i8] c"legacy\00", align 1
@.str.30 = private unnamed_addr constant [32 x i8] c"../openssl/test/endecode_test.c\00", align 1
@.str.31 = private unnamed_addr constant [28 x i8] c"keyctx = OSSL_LIB_CTX_new()\00", align 1
@keyctx = internal unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [48 x i8] c"keyprov = OSSL_PROVIDER_load(keyctx, \22default\22)\00", align 1
@keyprov = internal unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [31 x i8] c"bnctx = BN_CTX_new_ex(testctx)\00", align 1
@bnctx = internal unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [36 x i8] c"bld_prime_nc = OSSL_PARAM_BLD_new()\00", align 1
@bld_prime_nc = internal unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"bld_prime = OSSL_PARAM_BLD_new()\00", align 1
@bld_prime = internal unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [68 x i8] c"ec_explicit_prime_params_nc = OSSL_PARAM_BLD_to_param(bld_prime_nc)\00", align 1
@ec_explicit_prime_params_nc = internal unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [71 x i8] c"ec_explicit_prime_params_explicit = OSSL_PARAM_BLD_to_param(bld_prime)\00", align 1
@ec_explicit_prime_params_explicit = internal unnamed_addr global ptr null, align 8
@.str.38 = private unnamed_addr constant [34 x i8] c"bld_tri_nc = OSSL_PARAM_BLD_new()\00", align 1
@bld_tri_nc = internal unnamed_addr global ptr null, align 8
@.str.39 = private unnamed_addr constant [31 x i8] c"bld_tri = OSSL_PARAM_BLD_new()\00", align 1
@bld_tri = internal unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [64 x i8] c"ec_explicit_tri_params_nc = OSSL_PARAM_BLD_to_param(bld_tri_nc)\00", align 1
@ec_explicit_tri_params_nc = internal unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [67 x i8] c"ec_explicit_tri_params_explicit = OSSL_PARAM_BLD_to_param(bld_tri)\00", align 1
@ec_explicit_tri_params_explicit = internal unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [19 x i8] c"Generating keys...\00", align 1
@.str.43 = private unnamed_addr constant [22 x i8] c"Generating DH keys...\00", align 1
@.str.44 = private unnamed_addr constant [46 x i8] c"template_DH = make_template(\22DH\22, ((void*)0))\00", align 1
@.str.45 = private unnamed_addr constant [3 x i8] c"DH\00", align 1
@template_DH = internal unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [43 x i8] c"key_DH = make_key(\22DH\22, template_DH, NULL)\00", align 1
@key_DH = internal unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [53 x i8] c"template_DHX = make_template(\22X9.42 DH\22, ((void*)0))\00", align 1
@.str.48 = private unnamed_addr constant [9 x i8] c"X9.42 DH\00", align 1
@template_DHX = internal unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [51 x i8] c"key_DHX = make_key(\22X9.42 DH\22, template_DHX, NULL)\00", align 1
@key_DHX = internal unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [23 x i8] c"Generating DSA keys...\00", align 1
@.str.51 = private unnamed_addr constant [48 x i8] c"template_DSA = make_template(\22DSA\22, DSA_params)\00", align 1
@.str.52 = private unnamed_addr constant [4 x i8] c"DSA\00", align 1
@template_DSA = internal unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [46 x i8] c"key_DSA = make_key(\22DSA\22, template_DSA, NULL)\00", align 1
@key_DSA = internal unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [22 x i8] c"Generating EC keys...\00", align 1
@.str.55 = private unnamed_addr constant [45 x i8] c"template_EC = make_template(\22EC\22, EC_params)\00", align 1
@.str.56 = private unnamed_addr constant [3 x i8] c"EC\00", align 1
@template_EC = internal unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [43 x i8] c"key_EC = make_key(\22EC\22, template_EC, NULL)\00", align 1
@key_EC = internal unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [86 x i8] c"template_ECExplicitPrimeNamedCurve = make_template(\22EC\22, ec_explicit_prime_params_nc)\00", align 1
@template_ECExplicitPrimeNamedCurve = internal unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [89 x i8] c"key_ECExplicitPrimeNamedCurve = make_key(\22EC\22, template_ECExplicitPrimeNamedCurve, NULL)\00", align 1
@key_ECExplicitPrimeNamedCurve = internal unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [84 x i8] c"template_ECExplicitPrime2G = make_template(\22EC\22, ec_explicit_prime_params_explicit)\00", align 1
@template_ECExplicitPrime2G = internal unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [73 x i8] c"key_ECExplicitPrime2G = make_key(\22EC\22, template_ECExplicitPrime2G, NULL)\00", align 1
@key_ECExplicitPrime2G = internal unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [82 x i8] c"template_ECExplicitTriNamedCurve = make_template(\22EC\22, ec_explicit_tri_params_nc)\00", align 1
@template_ECExplicitTriNamedCurve = internal unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [85 x i8] c"key_ECExplicitTriNamedCurve = make_key(\22EC\22, template_ECExplicitTriNamedCurve, NULL)\00", align 1
@key_ECExplicitTriNamedCurve = internal unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [80 x i8] c"template_ECExplicitTri2G = make_template(\22EC\22, ec_explicit_tri_params_explicit)\00", align 1
@template_ECExplicitTri2G = internal unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [69 x i8] c"key_ECExplicitTri2G = make_key(\22EC\22, template_ECExplicitTri2G, NULL)\00", align 1
@key_ECExplicitTri2G = internal unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [44 x i8] c"key_SM2 = make_key(\22SM2\22, NULL, ((void*)0))\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"SM2\00", align 1
@key_SM2 = internal unnamed_addr global ptr null, align 8
@.str.68 = private unnamed_addr constant [52 x i8] c"key_ED25519 = make_key(\22ED25519\22, NULL, ((void*)0))\00", align 1
@.str.69 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@key_ED25519 = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [48 x i8] c"key_ED448 = make_key(\22ED448\22, NULL, ((void*)0))\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@key_ED448 = internal unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [50 x i8] c"key_X25519 = make_key(\22X25519\22, NULL, ((void*)0))\00", align 1
@.str.73 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@key_X25519 = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [46 x i8] c"key_X448 = make_key(\22X448\22, NULL, ((void*)0))\00", align 1
@.str.75 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@key_X448 = internal unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [56 x i8] c"key_ML_DSA_44 = make_key(\22ML-DSA-44\22, NULL, ((void*)0))\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"ML-DSA-44\00", align 1
@key_ML_DSA_44 = internal unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [56 x i8] c"key_ML_DSA_65 = make_key(\22ML-DSA-65\22, NULL, ((void*)0))\00", align 1
@.str.79 = private unnamed_addr constant [10 x i8] c"ML-DSA-65\00", align 1
@key_ML_DSA_65 = internal unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [56 x i8] c"key_ML_DSA_87 = make_key(\22ML-DSA-87\22, NULL, ((void*)0))\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"ML-DSA-87\00", align 1
@key_ML_DSA_87 = internal unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [58 x i8] c"key_ML_KEM_512 = make_key(\22ML-KEM-512\22, NULL, ((void*)0))\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"ML-KEM-512\00", align 1
@key_ML_KEM_512 = internal unnamed_addr global ptr null, align 8
@.str.84 = private unnamed_addr constant [58 x i8] c"key_ML_KEM_768 = make_key(\22ML-KEM-768\22, NULL, ((void*)0))\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"ML-KEM-768\00", align 1
@key_ML_KEM_768 = internal unnamed_addr global ptr null, align 8
@.str.86 = private unnamed_addr constant [60 x i8] c"key_ML_KEM_1024 = make_key(\22ML-KEM-1024\22, NULL, ((void*)0))\00", align 1
@.str.87 = private unnamed_addr constant [12 x i8] c"ML-KEM-1024\00", align 1
@key_ML_KEM_1024 = internal unnamed_addr global ptr null, align 8
@.str.88 = private unnamed_addr constant [19 x i8] c"Loading RSA key...\00", align 1
@.str.89 = private unnamed_addr constant [42 x i8] c"key_RSA = load_pkey_pem(rsa_file, keyctx)\00", align 1
@key_RSA = internal unnamed_addr global ptr null, align 8
@.str.90 = private unnamed_addr constant [23 x i8] c"Loading RSA_PSS key...\00", align 1
@.str.91 = private unnamed_addr constant [50 x i8] c"key_RSA_PSS = load_pkey_pem(rsa_pss_file, keyctx)\00", align 1
@key_RSA_PSS = internal unnamed_addr global ptr null, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  %1 = alloca [3 x %struct.ossl_param_st], align 16
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %1, ptr noundef nonnull align 16 dereferenceable(120) @__const.setup_tests.DSA_params, i64 120, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %2, ptr noundef nonnull align 16 dereferenceable(80) @__const.setup_tests.EC_params, i64 80, i1 false)
  br label %3

3:                                                ; preds = %.backedge, %0
  %.037 = phi ptr [ null, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi ptr [ null, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi ptr [ @.str.24, %0 ], [ %.033.be, %.backedge ]
  %.031 = phi ptr [ null, %0 ], [ %.031.be, %.backedge ]
  %4 = tail call i32 @opt_next() #8
  switch i32 %4, label %.loopexit [
    i32 0, label %14
    i32 1, label %5
    i32 5, label %6
    i32 4, label %8
    i32 2, label %10
    i32 3, label %12
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

.backedge:                                        ; preds = %3, %3, %3, %3, %3, %3, %12, %10, %8, %6, %5
  %.037.be = phi ptr [ %.037, %5 ], [ %.037, %6 ], [ %.037, %8 ], [ %11, %10 ], [ %.037, %12 ], [ %.037, %3 ], [ %.037, %3 ], [ %.037, %3 ], [ %.037, %3 ], [ %.037, %3 ], [ %.037, %3 ]
  %.035.be = phi ptr [ %.035, %5 ], [ %.035, %6 ], [ %.035, %8 ], [ %.035, %10 ], [ %13, %12 ], [ %.035, %3 ], [ %.035, %3 ], [ %.035, %3 ], [ %.035, %3 ], [ %.035, %3 ], [ %.035, %3 ]
  %.033.be = phi ptr [ %.033, %5 ], [ %7, %6 ], [ %.033, %8 ], [ %.033, %10 ], [ %.033, %12 ], [ %.033, %3 ], [ %.033, %3 ], [ %.033, %3 ], [ %.033, %3 ], [ %.033, %3 ], [ %.033, %3 ]
  %.031.be = phi ptr [ %.031, %5 ], [ %.031, %6 ], [ %9, %8 ], [ %.031, %10 ], [ %.031, %12 ], [ %.031, %3 ], [ %.031, %3 ], [ %.031, %3 ], [ %.031, %3 ], [ %.031, %3 ], [ %.031, %3 ]
  br label %3, !llvm.loop !4

5:                                                ; preds = %3
  store i1 true, ptr @default_libctx, align 4
  br label %.backedge

6:                                                ; preds = %3
  %7 = tail call ptr @opt_arg() #8
  br label %.backedge

8:                                                ; preds = %3
  %9 = tail call ptr @opt_arg() #8
  br label %.backedge

10:                                               ; preds = %3
  %11 = tail call ptr @opt_arg() #8
  br label %.backedge

12:                                               ; preds = %3
  %13 = tail call ptr @opt_arg() #8
  br label %.backedge

14:                                               ; preds = %3
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %.033, ptr noundef nonnull dereferenceable(5) @.str.28) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i1 true, ptr @is_fips, align 4
  br label %18

18:                                               ; preds = %17, %14
  %.b = load i1, ptr @default_libctx, align 4
  br i1 %.b, label %21, label %19

19:                                               ; preds = %18
  %20 = tail call i32 @test_get_libctx(ptr noundef null, ptr noundef null, ptr noundef %.031, ptr noundef nonnull @deflprov, ptr noundef nonnull %.033) #8
  %.not43 = icmp eq i32 %20, 0
  br i1 %.not43, label %.loopexit, label %23

21:                                               ; preds = %18
  %22 = tail call i32 @test_get_libctx(ptr noundef nonnull @testctx, ptr noundef nonnull @nullprov, ptr noundef %.031, ptr noundef nonnull @deflprov, ptr noundef nonnull %.033) #8
  %.not42 = icmp eq i32 %22, 0
  br i1 %.not42, label %.loopexit, label %23

23:                                               ; preds = %21, %19
  %.b41 = load i1, ptr @is_fips, align 4
  br i1 %.b41, label %24, label %.thread

.thread:                                          ; preds = %23
  store i32 0, ptr @is_fips_3_0_0, align 4, !tbaa !6
  br label %34

24:                                               ; preds = %23
  %25 = load ptr, ptr @testctx, align 8, !tbaa !10
  %26 = tail call i32 @fips_provider_version_eq(ptr noundef %25, i32 noundef 3, i32 noundef 0, i32 noundef 0) #8
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %.b40.pr = load i1, ptr @is_fips, align 4
  store i32 %28, ptr @is_fips_3_0_0, align 4, !tbaa !6
  br i1 %.b40.pr, label %29, label %34

29:                                               ; preds = %24
  %30 = load ptr, ptr @testctx, align 8, !tbaa !10
  %31 = tail call i32 @fips_provider_version_lt(ptr noundef %30, i32 noundef 3, i32 noundef 5, i32 noundef 0) #8
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  br label %34

34:                                               ; preds = %.thread, %29, %24
  %35 = phi i32 [ 0, %24 ], [ %33, %29 ], [ 0, %.thread ]
  store i32 %35, ptr @is_fips_lt_3_5, align 4, !tbaa !6
  %36 = load ptr, ptr @testctx, align 8, !tbaa !10
  %37 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %36, ptr noundef nonnull @.str.29, ptr noundef nonnull @ossl_legacy_provider_init) #8
  %.not44 = icmp eq i32 %37, 0
  br i1 %.not44, label %.loopexit, label %38

38:                                               ; preds = %34
  %39 = tail call ptr @OSSL_LIB_CTX_new() #8
  store ptr %39, ptr @keyctx, align 8, !tbaa !10
  %40 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1387, ptr noundef nonnull @.str.31, ptr noundef %39) #8
  %.not45 = icmp eq i32 %40, 0
  br i1 %.not45, label %.loopexit, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @keyctx, align 8, !tbaa !10
  %43 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %42, ptr noundef nonnull @.str.24) #8
  store ptr %43, ptr @keyprov, align 8, !tbaa !13
  %44 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1389, ptr noundef nonnull @.str.32, ptr noundef %43) #8
  %.not46 = icmp eq i32 %44, 0
  br i1 %.not46, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr @testctx, align 8, !tbaa !10
  %47 = tail call ptr @BN_CTX_new_ex(ptr noundef %46) #8
  store ptr %47, ptr @bnctx, align 8, !tbaa !15
  %48 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1393, ptr noundef nonnull @.str.33, ptr noundef %47) #8
  %.not47 = icmp eq i32 %48, 0
  br i1 %.not47, label %.loopexit, label %49

49:                                               ; preds = %45
  %50 = tail call ptr @OSSL_PARAM_BLD_new() #8
  store ptr %50, ptr @bld_prime_nc, align 8, !tbaa !17
  %51 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1394, ptr noundef nonnull @.str.34, ptr noundef %50) #8
  %.not48 = icmp eq i32 %51, 0
  br i1 %.not48, label %.loopexit, label %52

52:                                               ; preds = %49
  %53 = tail call ptr @OSSL_PARAM_BLD_new() #8
  store ptr %53, ptr @bld_prime, align 8, !tbaa !17
  %54 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1395, ptr noundef nonnull @.str.35, ptr noundef %53) #8
  %.not49 = icmp eq i32 %54, 0
  br i1 %.not49, label %.loopexit, label %55

55:                                               ; preds = %52
  %56 = load ptr, ptr @bld_prime_nc, align 8, !tbaa !17
  %57 = tail call fastcc range(i32 0, 2) i32 @do_create_ec_explicit_prime_params(ptr noundef %56, ptr noundef nonnull @create_ec_explicit_prime_params_namedcurve.prime256v1_gen)
  %.not50 = icmp eq i32 %57, 0
  br i1 %.not50, label %.loopexit, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr @bld_prime, align 8, !tbaa !17
  %60 = tail call fastcc range(i32 0, 2) i32 @do_create_ec_explicit_prime_params(ptr noundef %59, ptr noundef nonnull @create_ec_explicit_prime_params.prime256v1_gen2)
  %.not51 = icmp eq i32 %60, 0
  br i1 %.not51, label %.loopexit, label %61

61:                                               ; preds = %58
  %62 = load ptr, ptr @bld_prime_nc, align 8, !tbaa !17
  %63 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %62) #8
  store ptr %63, ptr @ec_explicit_prime_params_nc, align 8, !tbaa !19
  %64 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1398, ptr noundef nonnull @.str.36, ptr noundef %63) #8
  %.not52 = icmp eq i32 %64, 0
  br i1 %.not52, label %.loopexit, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @bld_prime, align 8, !tbaa !17
  %67 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %66) #8
  store ptr %67, ptr @ec_explicit_prime_params_explicit, align 8, !tbaa !19
  %68 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1399, ptr noundef nonnull @.str.37, ptr noundef %67) #8
  %.not53 = icmp eq i32 %68, 0
  br i1 %.not53, label %.loopexit, label %69

69:                                               ; preds = %65
  %70 = tail call ptr @OSSL_PARAM_BLD_new() #8
  store ptr %70, ptr @bld_tri_nc, align 8, !tbaa !17
  %71 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1401, ptr noundef nonnull @.str.38, ptr noundef %70) #8
  %.not54 = icmp eq i32 %71, 0
  br i1 %.not54, label %.loopexit, label %72

72:                                               ; preds = %69
  %73 = tail call ptr @OSSL_PARAM_BLD_new() #8
  store ptr %73, ptr @bld_tri, align 8, !tbaa !17
  %74 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1402, ptr noundef nonnull @.str.39, ptr noundef %73) #8
  %.not55 = icmp eq i32 %74, 0
  br i1 %.not55, label %.loopexit, label %75

75:                                               ; preds = %72
  %76 = load ptr, ptr @bld_tri_nc, align 8, !tbaa !17
  %77 = tail call fastcc range(i32 0, 2) i32 @do_create_ec_explicit_trinomial_params(ptr noundef %76, ptr noundef nonnull @create_ec_explicit_trinomial_params_namedcurve.gen)
  %.not56 = icmp eq i32 %77, 0
  br i1 %.not56, label %.loopexit, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @bld_tri, align 8, !tbaa !17
  %80 = tail call fastcc range(i32 0, 2) i32 @do_create_ec_explicit_trinomial_params(ptr noundef %79, ptr noundef nonnull @create_ec_explicit_trinomial_params.gen2)
  %.not57 = icmp eq i32 %80, 0
  br i1 %.not57, label %.loopexit, label %81

81:                                               ; preds = %78
  %82 = load ptr, ptr @bld_tri_nc, align 8, !tbaa !17
  %83 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %82) #8
  store ptr %83, ptr @ec_explicit_tri_params_nc, align 8, !tbaa !19
  %84 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1405, ptr noundef nonnull @.str.40, ptr noundef %83) #8
  %.not58 = icmp eq i32 %84, 0
  br i1 %.not58, label %.loopexit, label %85

85:                                               ; preds = %81
  %86 = load ptr, ptr @bld_tri, align 8, !tbaa !17
  %87 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %86) #8
  store ptr %87, ptr @ec_explicit_tri_params_explicit, align 8, !tbaa !19
  %88 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1406, ptr noundef nonnull @.str.41, ptr noundef %87) #8
  %.not59 = icmp eq i32 %88, 0
  br i1 %.not59, label %.loopexit, label %89

89:                                               ; preds = %85
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1412, ptr noundef nonnull @.str.42) #8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1415, ptr noundef nonnull @.str.43) #8
  %90 = tail call fastcc ptr @make_template(ptr noundef nonnull @.str.45, ptr noundef null)
  store ptr %90, ptr @template_DH, align 8, !tbaa !21
  %91 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1416, ptr noundef nonnull @.str.44, ptr noundef %90) #8
  %.not60 = icmp eq i32 %91, 0
  br i1 %.not60, label %.critedge75, label %92

92:                                               ; preds = %89
  %93 = load ptr, ptr @template_DH, align 8, !tbaa !21
  %94 = tail call fastcc ptr @make_key(ptr noundef nonnull @.str.45, ptr noundef %93)
  store ptr %94, ptr @key_DH, align 8, !tbaa !21
  %95 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1416, ptr noundef nonnull @.str.46, ptr noundef %94) #8
  %.not101 = icmp eq i32 %95, 0
  br i1 %.not101, label %.critedge75, label %96

96:                                               ; preds = %92
  %97 = tail call fastcc ptr @make_template(ptr noundef nonnull @.str.48, ptr noundef null)
  store ptr %97, ptr @template_DHX, align 8, !tbaa !21
  %98 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1417, ptr noundef nonnull @.str.47, ptr noundef %97) #8
  %.not61 = icmp eq i32 %98, 0
  br i1 %.not61, label %.critedge75, label %.critedge

.critedge:                                        ; preds = %96
  %99 = load ptr, ptr @template_DHX, align 8, !tbaa !21
  %100 = tail call fastcc ptr @make_key(ptr noundef nonnull @.str.48, ptr noundef %99)
  store ptr %100, ptr @key_DHX, align 8, !tbaa !21
  %101 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1417, ptr noundef nonnull @.str.49, ptr noundef %100) #8
  %.not102 = icmp eq i32 %101, 0
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1420, ptr noundef nonnull @.str.50) #8
  br i1 %.not102, label %.critedge77, label %102

102:                                              ; preds = %.critedge
  %103 = call fastcc ptr @make_template(ptr noundef nonnull @.str.52, ptr noundef nonnull %1)
  store ptr %103, ptr @template_DSA, align 8, !tbaa !21
  %104 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1421, ptr noundef nonnull @.str.51, ptr noundef %103) #8
  %.not62 = icmp eq i32 %104, 0
  br i1 %.not62, label %.critedge77, label %105

105:                                              ; preds = %102
  %106 = load ptr, ptr @template_DSA, align 8, !tbaa !21
  %107 = call fastcc ptr @make_key(ptr noundef nonnull @.str.52, ptr noundef %106)
  store ptr %107, ptr @key_DSA, align 8, !tbaa !21
  %108 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1421, ptr noundef nonnull @.str.53, ptr noundef %107) #8
  %.not103 = icmp eq i32 %108, 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1424, ptr noundef nonnull @.str.54) #8
  br i1 %.not103, label %.critedge95.sink.split, label %109

.critedge75:                                      ; preds = %89, %92, %96
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1420, ptr noundef nonnull @.str.50) #8
  br label %.critedge77

109:                                              ; preds = %105
  %110 = call fastcc ptr @make_template(ptr noundef nonnull @.str.56, ptr noundef nonnull %2)
  store ptr %110, ptr @template_EC, align 8, !tbaa !21
  %111 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1425, ptr noundef nonnull @.str.55, ptr noundef %110) #8
  %.not63 = icmp eq i32 %111, 0
  br i1 %.not63, label %.critedge95.sink.split, label %112

112:                                              ; preds = %109
  %113 = load ptr, ptr @template_EC, align 8, !tbaa !21
  %114 = call fastcc ptr @make_key(ptr noundef nonnull @.str.56, ptr noundef %113)
  store ptr %114, ptr @key_EC, align 8, !tbaa !21
  %115 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1425, ptr noundef nonnull @.str.57, ptr noundef %114) #8
  %.not104 = icmp eq i32 %115, 0
  br i1 %.not104, label %.critedge95.sink.split, label %116

.critedge77:                                      ; preds = %.critedge75, %.critedge, %102
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1424, ptr noundef nonnull @.str.54) #8
  br label %.critedge95.sink.split

116:                                              ; preds = %112
  %117 = load ptr, ptr @ec_explicit_prime_params_nc, align 8, !tbaa !19
  %118 = call fastcc ptr @make_template(ptr noundef nonnull @.str.56, ptr noundef %117)
  store ptr %118, ptr @template_ECExplicitPrimeNamedCurve, align 8, !tbaa !21
  %119 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1426, ptr noundef nonnull @.str.58, ptr noundef %118) #8
  %.not64 = icmp eq i32 %119, 0
  br i1 %.not64, label %.critedge95.sink.split, label %.critedge79

.critedge79:                                      ; preds = %116
  %120 = load ptr, ptr @template_ECExplicitPrimeNamedCurve, align 8, !tbaa !21
  %121 = call fastcc ptr @make_key(ptr noundef nonnull @.str.56, ptr noundef %120)
  store ptr %121, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !21
  %122 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1426, ptr noundef nonnull @.str.59, ptr noundef %121) #8
  %.not105 = icmp eq i32 %122, 0
  br i1 %.not105, label %.critedge95.sink.split, label %123

123:                                              ; preds = %.critedge79
  %124 = load ptr, ptr @ec_explicit_prime_params_explicit, align 8, !tbaa !19
  %125 = call fastcc ptr @make_template(ptr noundef nonnull @.str.56, ptr noundef %124)
  store ptr %125, ptr @template_ECExplicitPrime2G, align 8, !tbaa !21
  %126 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1427, ptr noundef nonnull @.str.60, ptr noundef %125) #8
  %.not65 = icmp eq i32 %126, 0
  br i1 %.not65, label %.critedge95.sink.split, label %.critedge80

.critedge80:                                      ; preds = %123
  %127 = load ptr, ptr @template_ECExplicitPrime2G, align 8, !tbaa !21
  %128 = call fastcc ptr @make_key(ptr noundef nonnull @.str.56, ptr noundef %127)
  store ptr %128, ptr @key_ECExplicitPrime2G, align 8, !tbaa !21
  %129 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1427, ptr noundef nonnull @.str.61, ptr noundef %128) #8
  %.not106 = icmp eq i32 %129, 0
  br i1 %.not106, label %.critedge95.sink.split, label %130

130:                                              ; preds = %.critedge80
  %131 = load ptr, ptr @ec_explicit_tri_params_nc, align 8, !tbaa !19
  %132 = call fastcc ptr @make_template(ptr noundef nonnull @.str.56, ptr noundef %131)
  store ptr %132, ptr @template_ECExplicitTriNamedCurve, align 8, !tbaa !21
  %133 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1429, ptr noundef nonnull @.str.62, ptr noundef %132) #8
  %.not66 = icmp eq i32 %133, 0
  br i1 %.not66, label %.critedge95.sink.split, label %.critedge81

.critedge81:                                      ; preds = %130
  %134 = load ptr, ptr @template_ECExplicitTriNamedCurve, align 8, !tbaa !21
  %135 = call fastcc ptr @make_key(ptr noundef nonnull @.str.56, ptr noundef %134)
  store ptr %135, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !21
  %136 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1429, ptr noundef nonnull @.str.63, ptr noundef %135) #8
  %.not107 = icmp eq i32 %136, 0
  br i1 %.not107, label %.critedge95.sink.split, label %137

137:                                              ; preds = %.critedge81
  %138 = load ptr, ptr @ec_explicit_tri_params_explicit, align 8, !tbaa !19
  %139 = call fastcc ptr @make_template(ptr noundef nonnull @.str.56, ptr noundef %138)
  store ptr %139, ptr @template_ECExplicitTri2G, align 8, !tbaa !21
  %140 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1430, ptr noundef nonnull @.str.64, ptr noundef %139) #8
  %.not67 = icmp eq i32 %140, 0
  br i1 %.not67, label %.critedge95.sink.split, label %.critedge82

.critedge82:                                      ; preds = %137
  %141 = load ptr, ptr @template_ECExplicitTri2G, align 8, !tbaa !21
  %142 = call fastcc ptr @make_key(ptr noundef nonnull @.str.56, ptr noundef %141)
  store ptr %142, ptr @key_ECExplicitTri2G, align 8, !tbaa !21
  %143 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1430, ptr noundef nonnull @.str.65, ptr noundef %142) #8
  %.not108 = icmp eq i32 %143, 0
  br i1 %.not108, label %.critedge95.sink.split, label %.critedge83

.critedge83:                                      ; preds = %.critedge82
  %144 = call fastcc ptr @make_key(ptr noundef nonnull @.str.67, ptr noundef null)
  store ptr %144, ptr @key_SM2, align 8, !tbaa !21
  %145 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1433, ptr noundef nonnull @.str.66, ptr noundef %144) #8
  %.not109 = icmp eq i32 %145, 0
  br i1 %.not109, label %.critedge95.sink.split, label %.critedge84

.critedge84:                                      ; preds = %.critedge83
  %146 = call fastcc ptr @make_key(ptr noundef nonnull @.str.69, ptr noundef null)
  store ptr %146, ptr @key_ED25519, align 8, !tbaa !21
  %147 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1437, ptr noundef nonnull @.str.68, ptr noundef %146) #8
  %.not110 = icmp eq i32 %147, 0
  br i1 %.not110, label %.critedge95.sink.split, label %.critedge85

.critedge85:                                      ; preds = %.critedge84
  %148 = call fastcc ptr @make_key(ptr noundef nonnull @.str.71, ptr noundef null)
  store ptr %148, ptr @key_ED448, align 8, !tbaa !21
  %149 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1438, ptr noundef nonnull @.str.70, ptr noundef %148) #8
  %.not111 = icmp eq i32 %149, 0
  br i1 %.not111, label %.critedge95.sink.split, label %.critedge86

.critedge86:                                      ; preds = %.critedge85
  %150 = call fastcc ptr @make_key(ptr noundef nonnull @.str.73, ptr noundef null)
  store ptr %150, ptr @key_X25519, align 8, !tbaa !21
  %151 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1439, ptr noundef nonnull @.str.72, ptr noundef %150) #8
  %.not112 = icmp eq i32 %151, 0
  br i1 %.not112, label %.critedge95.sink.split, label %.critedge87

.critedge87:                                      ; preds = %.critedge86
  %152 = call fastcc ptr @make_key(ptr noundef nonnull @.str.75, ptr noundef null)
  store ptr %152, ptr @key_X448, align 8, !tbaa !21
  %153 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1440, ptr noundef nonnull @.str.74, ptr noundef %152) #8
  %154 = icmp ne i32 %153, 0
  %155 = load i32, ptr @is_fips_lt_3_5, align 4, !tbaa !6
  %.not68 = icmp eq i32 %155, 0
  %brmerge.not = select i1 %.not68, i1 %154, i1 false
  %not..not68 = xor i1 %.not68, true
  %narrow = select i1 %not..not68, i1 %154, i1 false
  br i1 %brmerge.not, label %156, label %.critedge90

156:                                              ; preds = %.critedge87
  %157 = call fastcc ptr @make_key(ptr noundef nonnull @.str.77, ptr noundef null)
  store ptr %157, ptr @key_ML_DSA_44, align 8, !tbaa !21
  %158 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1444, ptr noundef nonnull @.str.76, ptr noundef %157) #8
  %.not = icmp eq i32 %158, 0
  br i1 %.not, label %.critedge90thread-pre-split, label %.critedge89

.critedge89:                                      ; preds = %156
  %159 = call fastcc ptr @make_key(ptr noundef nonnull @.str.79, ptr noundef null)
  store ptr %159, ptr @key_ML_DSA_65, align 8, !tbaa !21
  %160 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1445, ptr noundef nonnull @.str.78, ptr noundef %159) #8
  %.not113 = icmp eq i32 %160, 0
  br i1 %.not113, label %.critedge90thread-pre-split, label %161

161:                                              ; preds = %.critedge89
  %162 = call fastcc ptr @make_key(ptr noundef nonnull @.str.81, ptr noundef null)
  store ptr %162, ptr @key_ML_DSA_87, align 8, !tbaa !21
  %163 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1446, ptr noundef nonnull @.str.80, ptr noundef %162) #8
  %164 = icmp ne i32 %163, 0
  br label %.critedge90thread-pre-split

.critedge90thread-pre-split:                      ; preds = %156, %161, %.critedge89
  %.030.shrunk.ph = phi i1 [ false, %156 ], [ %164, %161 ], [ false, %.critedge89 ]
  %.pr = load i32, ptr @is_fips_lt_3_5, align 4, !tbaa !6
  br label %.critedge90

.critedge90:                                      ; preds = %.critedge90thread-pre-split, %.critedge87
  %165 = phi i32 [ %.pr, %.critedge90thread-pre-split ], [ %155, %.critedge87 ]
  %.030.shrunk = phi i1 [ %.030.shrunk.ph, %.critedge90thread-pre-split ], [ %narrow, %.critedge87 ]
  %.not69 = icmp eq i32 %165, 0
  br i1 %.not69, label %166, label %.critedge93

166:                                              ; preds = %.critedge90
  br i1 %.030.shrunk, label %167, label %.critedge95.sink.split

167:                                              ; preds = %166
  %168 = call fastcc ptr @make_key(ptr noundef nonnull @.str.83, ptr noundef null)
  store ptr %168, ptr @key_ML_KEM_512, align 8, !tbaa !21
  %169 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1451, ptr noundef nonnull @.str.82, ptr noundef %168) #8
  %.not114 = icmp eq i32 %169, 0
  br i1 %.not114, label %.critedge95.sink.split, label %.critedge92

.critedge92:                                      ; preds = %167
  %170 = call fastcc ptr @make_key(ptr noundef nonnull @.str.85, ptr noundef null)
  store ptr %170, ptr @key_ML_KEM_768, align 8, !tbaa !21
  %171 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1452, ptr noundef nonnull @.str.84, ptr noundef %170) #8
  %.not115 = icmp eq i32 %171, 0
  br i1 %.not115, label %.critedge95.sink.split, label %172

172:                                              ; preds = %.critedge92
  %173 = call fastcc ptr @make_key(ptr noundef nonnull @.str.87, ptr noundef null)
  store ptr %173, ptr @key_ML_KEM_1024, align 8, !tbaa !21
  %174 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1453, ptr noundef nonnull @.str.86, ptr noundef %173) #8
  %.not141 = icmp eq i32 %174, 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1457, ptr noundef nonnull @.str.88) #8
  br i1 %.not141, label %.critedge95, label %175

.critedge93:                                      ; preds = %.critedge90
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1457, ptr noundef nonnull @.str.88) #8
  br i1 %.030.shrunk, label %175, label %.critedge95

175:                                              ; preds = %172, %.critedge93
  %176 = load ptr, ptr @keyctx, align 8, !tbaa !10
  %177 = call ptr @load_pkey_pem(ptr noundef %.037, ptr noundef %176) #8
  store ptr %177, ptr @key_RSA, align 8, !tbaa !21
  %178 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1458, ptr noundef nonnull @.str.89, ptr noundef %177) #8
  %.not116 = icmp eq i32 %178, 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1459, ptr noundef nonnull @.str.90) #8
  br i1 %.not116, label %.critedge97, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr @keyctx, align 8, !tbaa !10
  %181 = call ptr @load_pkey_pem(ptr noundef %.035, ptr noundef %180) #8
  store ptr %181, ptr @key_RSA_PSS, align 8, !tbaa !21
  %182 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1460, ptr noundef nonnull @.str.91, ptr noundef %181) #8
  %.not117 = icmp eq i32 %182, 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1461, ptr noundef nonnull @.str.92) #8
  br i1 %.not117, label %.loopexit, label %183

.critedge95.sink.split:                           ; preds = %.critedge86, %.critedge84, %.critedge82, %130, %.critedge80, %116, %112, %.critedge77, %105, %109, %.critedge79, %123, %.critedge81, %137, %.critedge83, %.critedge85, %167, %166, %.critedge92
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1457, ptr noundef nonnull @.str.88) #8
  br label %.critedge95

.critedge95:                                      ; preds = %.critedge95.sink.split, %172, %.critedge93
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1459, ptr noundef nonnull @.str.90) #8
  br label %.critedge97

183:                                              ; preds = %179
  call void @add_test(ptr noundef nonnull @.str.93, ptr noundef nonnull @test_unprotected_DH_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.94, ptr noundef nonnull @test_unprotected_DH_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.95, ptr noundef nonnull @test_protected_DH_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.96, ptr noundef nonnull @test_protected_DH_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.97, ptr noundef nonnull @test_public_DH_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.98, ptr noundef nonnull @test_public_DH_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.99, ptr noundef nonnull @test_params_DH_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.100, ptr noundef nonnull @test_params_DH_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.101, ptr noundef nonnull @test_unprotected_DHX_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.102, ptr noundef nonnull @test_unprotected_DHX_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.103, ptr noundef nonnull @test_protected_DHX_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.104, ptr noundef nonnull @test_protected_DHX_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.105, ptr noundef nonnull @test_public_DHX_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.106, ptr noundef nonnull @test_public_DHX_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.107, ptr noundef nonnull @test_params_DHX_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.108, ptr noundef nonnull @test_params_DHX_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.109, ptr noundef nonnull @test_unprotected_DSA_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.110, ptr noundef nonnull @test_unprotected_DSA_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.111, ptr noundef nonnull @test_protected_DSA_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.112, ptr noundef nonnull @test_protected_DSA_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.113, ptr noundef nonnull @test_public_DSA_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.114, ptr noundef nonnull @test_public_DSA_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.115, ptr noundef nonnull @test_params_DSA_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.116, ptr noundef nonnull @test_params_DSA_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.117, ptr noundef nonnull @test_unprotected_DSA_via_legacy_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.118, ptr noundef nonnull @test_protected_DSA_via_legacy_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.119, ptr noundef nonnull @test_unprotected_DSA_via_MSBLOB) #8
  call void @add_test(ptr noundef nonnull @.str.120, ptr noundef nonnull @test_public_DSA_via_MSBLOB) #8
  call void @add_test(ptr noundef nonnull @.str.121, ptr noundef nonnull @test_unprotected_DSA_via_PVK) #8
  call void @add_test(ptr noundef nonnull @.str.122, ptr noundef nonnull @test_protected_DSA_via_PVK) #8
  call void @add_test(ptr noundef nonnull @.str.123, ptr noundef nonnull @test_unprotected_EC_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.124, ptr noundef nonnull @test_unprotected_EC_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.125, ptr noundef nonnull @test_protected_EC_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.126, ptr noundef nonnull @test_protected_EC_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.127, ptr noundef nonnull @test_public_EC_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.128, ptr noundef nonnull @test_public_EC_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.129, ptr noundef nonnull @test_params_EC_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.130, ptr noundef nonnull @test_params_EC_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.131, ptr noundef nonnull @test_unprotected_EC_via_legacy_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.132, ptr noundef nonnull @test_protected_EC_via_legacy_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.133, ptr noundef nonnull @test_unprotected_ECExplicitPrimeNamedCurve_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.134, ptr noundef nonnull @test_unprotected_ECExplicitPrimeNamedCurve_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.135, ptr noundef nonnull @test_protected_ECExplicitPrimeNamedCurve_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.136, ptr noundef nonnull @test_protected_ECExplicitPrimeNamedCurve_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.137, ptr noundef nonnull @test_public_ECExplicitPrimeNamedCurve_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.138, ptr noundef nonnull @test_public_ECExplicitPrimeNamedCurve_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.139, ptr noundef nonnull @test_unprotected_ECExplicitPrimeNamedCurve_via_legacy_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.140, ptr noundef nonnull @test_protected_ECExplicitPrimeNamedCurve_via_legacy_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.141, ptr noundef nonnull @test_unprotected_ECExplicitPrime2G_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.142, ptr noundef nonnull @test_unprotected_ECExplicitPrime2G_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.143, ptr noundef nonnull @test_protected_ECExplicitPrime2G_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.144, ptr noundef nonnull @test_protected_ECExplicitPrime2G_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.145, ptr noundef nonnull @test_public_ECExplicitPrime2G_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.146, ptr noundef nonnull @test_public_ECExplicitPrime2G_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.147, ptr noundef nonnull @test_unprotected_ECExplicitPrime2G_via_legacy_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.148, ptr noundef nonnull @test_protected_ECExplicitPrime2G_via_legacy_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.149, ptr noundef nonnull @test_unprotected_ECExplicitTriNamedCurve_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.150, ptr noundef nonnull @test_unprotected_ECExplicitTriNamedCurve_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.151, ptr noundef nonnull @test_protected_ECExplicitTriNamedCurve_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.152, ptr noundef nonnull @test_protected_ECExplicitTriNamedCurve_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.153, ptr noundef nonnull @test_public_ECExplicitTriNamedCurve_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.154, ptr noundef nonnull @test_public_ECExplicitTriNamedCurve_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.155, ptr noundef nonnull @test_unprotected_ECExplicitTriNamedCurve_via_legacy_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.156, ptr noundef nonnull @test_protected_ECExplicitTriNamedCurve_via_legacy_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.157, ptr noundef nonnull @test_unprotected_ECExplicitTri2G_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.158, ptr noundef nonnull @test_unprotected_ECExplicitTri2G_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.159, ptr noundef nonnull @test_protected_ECExplicitTri2G_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.160, ptr noundef nonnull @test_protected_ECExplicitTri2G_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.161, ptr noundef nonnull @test_public_ECExplicitTri2G_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.162, ptr noundef nonnull @test_public_ECExplicitTri2G_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.163, ptr noundef nonnull @test_unprotected_ECExplicitTri2G_via_legacy_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.164, ptr noundef nonnull @test_protected_ECExplicitTri2G_via_legacy_PEM) #8
  %184 = load i32, ptr @is_fips_3_0_0, align 4, !tbaa !6
  %.not72 = icmp eq i32 %184, 0
  br i1 %.not72, label %185, label %186

185:                                              ; preds = %183
  call void @add_test(ptr noundef nonnull @.str.165, ptr noundef nonnull @test_unprotected_SM2_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.166, ptr noundef nonnull @test_unprotected_SM2_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.167, ptr noundef nonnull @test_protected_SM2_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.168, ptr noundef nonnull @test_protected_SM2_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.169, ptr noundef nonnull @test_public_SM2_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.170, ptr noundef nonnull @test_public_SM2_via_PEM) #8
  br label %186

186:                                              ; preds = %185, %183
  call void @add_test(ptr noundef nonnull @.str.171, ptr noundef nonnull @test_unprotected_ED25519_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.172, ptr noundef nonnull @test_unprotected_ED25519_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.173, ptr noundef nonnull @test_protected_ED25519_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.174, ptr noundef nonnull @test_protected_ED25519_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.175, ptr noundef nonnull @test_public_ED25519_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.176, ptr noundef nonnull @test_public_ED25519_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.177, ptr noundef nonnull @test_unprotected_ED448_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.178, ptr noundef nonnull @test_unprotected_ED448_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.179, ptr noundef nonnull @test_protected_ED448_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.180, ptr noundef nonnull @test_protected_ED448_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.181, ptr noundef nonnull @test_public_ED448_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.182, ptr noundef nonnull @test_public_ED448_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.183, ptr noundef nonnull @test_unprotected_X25519_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.184, ptr noundef nonnull @test_unprotected_X25519_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.185, ptr noundef nonnull @test_protected_X25519_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.186, ptr noundef nonnull @test_protected_X25519_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.187, ptr noundef nonnull @test_public_X25519_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.188, ptr noundef nonnull @test_public_X25519_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.189, ptr noundef nonnull @test_unprotected_X448_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.190, ptr noundef nonnull @test_unprotected_X448_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.191, ptr noundef nonnull @test_protected_X448_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.192, ptr noundef nonnull @test_protected_X448_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.193, ptr noundef nonnull @test_public_X448_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.194, ptr noundef nonnull @test_public_X448_via_PEM) #8
  %187 = load i32, ptr @is_fips_lt_3_5, align 4, !tbaa !6
  %.not73 = icmp eq i32 %187, 0
  br i1 %.not73, label %188, label %189

188:                                              ; preds = %186
  call void @add_test(ptr noundef nonnull @.str.195, ptr noundef nonnull @test_unprotected_ML_KEM_512_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.196, ptr noundef nonnull @test_unprotected_ML_KEM_512_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.197, ptr noundef nonnull @test_protected_ML_KEM_512_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.198, ptr noundef nonnull @test_protected_ML_KEM_512_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.199, ptr noundef nonnull @test_public_ML_KEM_512_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.200, ptr noundef nonnull @test_public_ML_KEM_512_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.201, ptr noundef nonnull @test_unprotected_ML_KEM_768_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.202, ptr noundef nonnull @test_unprotected_ML_KEM_768_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.203, ptr noundef nonnull @test_protected_ML_KEM_768_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.204, ptr noundef nonnull @test_protected_ML_KEM_768_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.205, ptr noundef nonnull @test_public_ML_KEM_768_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.206, ptr noundef nonnull @test_public_ML_KEM_768_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.207, ptr noundef nonnull @test_unprotected_ML_KEM_1024_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.208, ptr noundef nonnull @test_unprotected_ML_KEM_1024_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.209, ptr noundef nonnull @test_protected_ML_KEM_1024_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.210, ptr noundef nonnull @test_protected_ML_KEM_1024_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.211, ptr noundef nonnull @test_public_ML_KEM_1024_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.212, ptr noundef nonnull @test_public_ML_KEM_1024_via_PEM) #8
  br label %189

189:                                              ; preds = %188, %186
  call void @add_test(ptr noundef nonnull @.str.213, ptr noundef nonnull @test_unprotected_RSA_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.214, ptr noundef nonnull @test_unprotected_RSA_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.215, ptr noundef nonnull @test_protected_RSA_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.216, ptr noundef nonnull @test_protected_RSA_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.217, ptr noundef nonnull @test_public_RSA_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.218, ptr noundef nonnull @test_public_RSA_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.219, ptr noundef nonnull @test_unprotected_RSA_via_legacy_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.220, ptr noundef nonnull @test_protected_RSA_via_legacy_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.221, ptr noundef nonnull @test_unprotected_RSA_PSS_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.222, ptr noundef nonnull @test_unprotected_RSA_PSS_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.223, ptr noundef nonnull @test_protected_RSA_PSS_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.224, ptr noundef nonnull @test_protected_RSA_PSS_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.225, ptr noundef nonnull @test_public_RSA_PSS_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.226, ptr noundef nonnull @test_public_RSA_PSS_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.227, ptr noundef nonnull @test_unprotected_RSA_via_MSBLOB) #8
  call void @add_test(ptr noundef nonnull @.str.228, ptr noundef nonnull @test_public_RSA_via_MSBLOB) #8
  call void @add_test(ptr noundef nonnull @.str.229, ptr noundef nonnull @test_unprotected_RSA_via_PVK) #8
  call void @add_test(ptr noundef nonnull @.str.230, ptr noundef nonnull @test_protected_RSA_via_PVK) #8
  %190 = load i32, ptr @is_fips_lt_3_5, align 4, !tbaa !6
  %.not74 = icmp eq i32 %190, 0
  br i1 %.not74, label %191, label %.loopexit

191:                                              ; preds = %189
  call void @add_test(ptr noundef nonnull @.str.231, ptr noundef nonnull @test_unprotected_ML_DSA_44_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.232, ptr noundef nonnull @test_unprotected_ML_DSA_44_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.233, ptr noundef nonnull @test_protected_ML_DSA_44_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.234, ptr noundef nonnull @test_protected_ML_DSA_44_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.235, ptr noundef nonnull @test_public_ML_DSA_44_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.236, ptr noundef nonnull @test_public_ML_DSA_44_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.237, ptr noundef nonnull @test_unprotected_ML_DSA_65_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.238, ptr noundef nonnull @test_unprotected_ML_DSA_65_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.239, ptr noundef nonnull @test_protected_ML_DSA_65_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.240, ptr noundef nonnull @test_protected_ML_DSA_65_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.241, ptr noundef nonnull @test_public_ML_DSA_65_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.242, ptr noundef nonnull @test_public_ML_DSA_65_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.243, ptr noundef nonnull @test_unprotected_ML_DSA_87_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.244, ptr noundef nonnull @test_unprotected_ML_DSA_87_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.245, ptr noundef nonnull @test_protected_ML_DSA_87_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.246, ptr noundef nonnull @test_protected_ML_DSA_87_via_PEM) #8
  call void @add_test(ptr noundef nonnull @.str.247, ptr noundef nonnull @test_public_ML_DSA_87_via_DER) #8
  call void @add_test(ptr noundef nonnull @.str.248, ptr noundef nonnull @test_public_ML_DSA_87_via_PEM) #8
  br label %.loopexit

.critedge97:                                      ; preds = %.critedge95, %175
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1461, ptr noundef nonnull @.str.92) #8
  br label %.loopexit

.loopexit:                                        ; preds = %3, %179, %191, %189, %.critedge97, %45, %49, %52, %55, %58, %61, %65, %69, %72, %75, %78, %81, %85, %41, %38, %34, %21, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %45 ], [ 0, %41 ], [ 0, %38 ], [ 0, %34 ], [ 0, %21 ], [ 0, %85 ], [ 0, %81 ], [ 0, %78 ], [ 0, %75 ], [ 0, %72 ], [ 0, %69 ], [ 0, %65 ], [ 0, %61 ], [ 0, %58 ], [ 0, %55 ], [ 0, %52 ], [ 0, %49 ], [ 1, %.critedge97 ], [ 1, %189 ], [ 1, %191 ], [ 1, %179 ], [ 0, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i32 @opt_next() local_unnamed_addr #3

declare ptr @opt_arg() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fips_provider_version_eq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @fips_provider_version_lt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @ossl_legacy_provider_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_LIB_CTX_new() local_unnamed_addr #3

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BN_CTX_new_ex(ptr noundef) local_unnamed_addr #3

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #3

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #3

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_template(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
sub_0:
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !21
  %3 = load i8, ptr %0, align 1
  %.not12 = icmp eq i8 %3, 68
  br i1 %.not12, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %5 = load i8, ptr %4, align 1
  %.not13 = icmp eq i8 %5, 72
  br i1 %.not13, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %9, label %.tail.thread

9:                                                ; preds = %.tail
  %10 = load ptr, ptr @keyctx, align 8, !tbaa !10
  %11 = tail call ptr @get_dh512(ptr noundef %10) #8
  br label %31

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(9) @.str.48) #9
  %13 = icmp eq i32 %12, 0
  %14 = load ptr, ptr @keyctx, align 8, !tbaa !10
  br i1 %13, label %15, label %17

15:                                               ; preds = %.tail.thread
  %16 = tail call ptr @get_dhx512(ptr noundef %14) #8
  br label %31

17:                                               ; preds = %.tail.thread
  %18 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %14, ptr noundef nonnull %0, ptr noundef null) #8
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %29, label %19

19:                                               ; preds = %17
  %20 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %18) #8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %29

22:                                               ; preds = %19
  %23 = icmp eq ptr %1, null
  br i1 %23, label %27, label %24

24:                                               ; preds = %22
  %25 = tail call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %18, ptr noundef nonnull %1) #8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %24, %22
  %28 = call i32 @EVP_PKEY_generate(ptr noundef nonnull %18, ptr noundef nonnull %2) #8
  br label %29

29:                                               ; preds = %27, %24, %19, %17
  call void @EVP_PKEY_CTX_free(ptr noundef %18) #8
  %30 = load ptr, ptr %2, align 8, !tbaa !21
  br label %31

31:                                               ; preds = %29, %15, %9
  %.0 = phi ptr [ %11, %9 ], [ %16, %15 ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_key(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8, !tbaa !21
  %.not = icmp eq ptr %1, null
  %4 = load ptr, ptr @keyctx, align 8, !tbaa !10
  br i1 %.not, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %4, ptr noundef nonnull %1, ptr noundef null) #8
  br label %9

7:                                                ; preds = %2
  %8 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %4, ptr noundef %0, ptr noundef null) #8
  br label %9

9:                                                ; preds = %7, %5
  %10 = phi ptr [ %6, %5 ], [ %8, %7 ]
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %16, label %11

11:                                               ; preds = %9
  %12 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %10) #8
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %11
  %15 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %10, ptr noundef nonnull %3) #8
  br label %16

16:                                               ; preds = %14, %11, %9
  call void @EVP_PKEY_CTX_free(ptr noundef %10) #8
  %17 = load ptr, ptr %3, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %17
}

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_DH_via_DER() #1 {
  %1 = load ptr, ptr @key_DH, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.45, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_DH_via_PEM() #1 {
  %1 = load ptr, ptr @key_DH, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.45, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_DH_via_DER() #1 {
  %1 = load ptr, ptr @key_DH, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.45, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_DH_via_PEM() #1 {
  %1 = load ptr, ptr @key_DH, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.45, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_DH_via_DER() #1 {
  %1 = load ptr, ptr @key_DH, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.45, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_DH_via_PEM() #1 {
  %1 = load ptr, ptr @key_DH, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.45, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_params_DH_via_DER() #1 {
  %1 = load ptr, ptr @key_DH, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 633, ptr noundef nonnull @.str.45, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_params_DER, ptr noundef nonnull @dump_der, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_params_DH_via_PEM() #1 {
  %1 = load ptr, ptr @key_DH, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 642, ptr noundef nonnull @.str.45, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_params_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_DHX_via_DER() #1 {
  %1 = load ptr, ptr @key_DHX, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.48, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_DHX_via_PEM() #1 {
  %1 = load ptr, ptr @key_DHX, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.48, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_DHX_via_DER() #1 {
  %1 = load ptr, ptr @key_DHX, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.48, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_DHX_via_PEM() #1 {
  %1 = load ptr, ptr @key_DHX, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.48, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_DHX_via_DER() #1 {
  %1 = load ptr, ptr @key_DHX, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.48, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_DHX_via_PEM() #1 {
  %1 = load ptr, ptr @key_DHX, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.48, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_params_DHX_via_DER() #1 {
  %1 = load ptr, ptr @key_DHX, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 633, ptr noundef nonnull @.str.48, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_params_DER, ptr noundef nonnull @dump_der, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_params_DHX_via_PEM() #1 {
  %1 = load ptr, ptr @key_DHX, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 642, ptr noundef nonnull @.str.48, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_params_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_DSA_via_DER() #1 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.52, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_DSA_via_PEM() #1 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.52, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_DSA_via_DER() #1 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.52, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_DSA_via_PEM() #1 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.52, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_DSA_via_DER() #1 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.52, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_DSA_via_PEM() #1 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.52, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_params_DSA_via_DER() #1 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 633, ptr noundef nonnull @.str.52, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_params_DER, ptr noundef nonnull @dump_der, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_params_DSA_via_PEM() #1 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 642, ptr noundef nonnull @.str.52, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_params_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DSA_via_legacy_PEM() #1 {
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b3.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b3.i
  br i1 %or.cond.i, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 666, ptr noundef nonnull @.str.331) #8
  br label %test_unprotected_via_legacy_PEM.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @key_DSA, align 8, !tbaa !21
  %5 = tail call fastcc i32 @test_encode_decode(i32 noundef 668, ptr noundef nonnull @.str.52, ptr noundef %4, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_unprotected_via_legacy_PEM.exit

test_unprotected_via_legacy_PEM.exit:             ; preds = %1, %3
  %.0.i = phi i32 [ %2, %1 ], [ %5, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DSA_via_legacy_PEM() #1 {
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b3.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b3.i
  br i1 %or.cond.i, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 787, ptr noundef nonnull @.str.331) #8
  br label %test_protected_via_legacy_PEM.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @key_DSA, align 8, !tbaa !21
  %5 = tail call fastcc i32 @test_encode_decode(i32 noundef 789, ptr noundef nonnull @.str.52, ptr noundef %4, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_protected_via_legacy_PEM.exit

test_protected_via_legacy_PEM.exit:               ; preds = %1, %3
  %.0.i = phi i32 [ %2, %1 ], [ %5, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_DSA_via_MSBLOB() #1 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 690, ptr noundef nonnull @.str.52, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.338, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_MSBLOB, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_MSBLOB, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_DSA_via_MSBLOB() #1 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 875, ptr noundef nonnull @.str.52, ptr noundef %1, i32 noundef 6, ptr noundef nonnull @.str.338, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_MSBLOB, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_MSBLOB, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_DSA_via_PVK() #1 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 711, ptr noundef nonnull @.str.52, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.341, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_PVK, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_PVK, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DSA_via_PVK() #1 {
  %1 = load ptr, ptr @key_DSA, align 8, !tbaa !21
  %2 = load ptr, ptr @testctx, align 8, !tbaa !10
  %3 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %2, ptr noundef nonnull @.str.29) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 804, ptr noundef nonnull @.str.344) #8
  br label %test_protected_via_PVK.exit

7:                                                ; preds = %0
  %8 = tail call fastcc i32 @test_encode_decode(i32 noundef 806, ptr noundef nonnull @.str.52, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.341, ptr noundef null, ptr noundef nonnull @.str.325, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_PVK, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_PVK, ptr noundef nonnull @dump_der, i32 noundef 0)
  %9 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %3) #8
  br label %test_protected_via_PVK.exit

test_protected_via_PVK.exit:                      ; preds = %5, %7
  %.0.i = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_EC_via_DER() #1 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_EC_via_PEM() #1 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_EC_via_DER() #1 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_EC_via_PEM() #1 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_EC_via_DER() #1 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_EC_via_PEM() #1 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_params_EC_via_DER() #1 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 633, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_params_DER, ptr noundef nonnull @dump_der, i32 noundef 1)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_params_EC_via_PEM() #1 {
  %1 = load ptr, ptr @key_EC, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 642, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 4, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_params_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_EC_via_legacy_PEM() #1 {
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b3.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b3.i
  br i1 %or.cond.i, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 666, ptr noundef nonnull @.str.331) #8
  br label %test_unprotected_via_legacy_PEM.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @key_EC, align 8, !tbaa !21
  %5 = tail call fastcc i32 @test_encode_decode(i32 noundef 668, ptr noundef nonnull @.str.56, ptr noundef %4, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_unprotected_via_legacy_PEM.exit

test_unprotected_via_legacy_PEM.exit:             ; preds = %1, %3
  %.0.i = phi i32 [ %2, %1 ], [ %5, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_EC_via_legacy_PEM() #1 {
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b3.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b3.i
  br i1 %or.cond.i, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 787, ptr noundef nonnull @.str.331) #8
  br label %test_protected_via_legacy_PEM.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @key_EC, align 8, !tbaa !21
  %5 = tail call fastcc i32 @test_encode_decode(i32 noundef 789, ptr noundef nonnull @.str.56, ptr noundef %4, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_protected_via_legacy_PEM.exit

test_protected_via_legacy_PEM.exit:               ; preds = %1, %3
  %.0.i = phi i32 [ %2, %1 ], [ %5, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ECExplicitPrimeNamedCurve_via_DER() #1 {
  %1 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ECExplicitPrimeNamedCurve_via_PEM() #1 {
  %1 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ECExplicitPrimeNamedCurve_via_DER() #1 {
  %1 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ECExplicitPrimeNamedCurve_via_PEM() #1 {
  %1 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ECExplicitPrimeNamedCurve_via_DER() #1 {
  %1 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ECExplicitPrimeNamedCurve_via_PEM() #1 {
  %1 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrimeNamedCurve_via_legacy_PEM() #1 {
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b3.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b3.i
  br i1 %or.cond.i, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 666, ptr noundef nonnull @.str.331) #8
  br label %test_unprotected_via_legacy_PEM.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !21
  %5 = tail call fastcc i32 @test_encode_decode(i32 noundef 668, ptr noundef nonnull @.str.56, ptr noundef %4, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_unprotected_via_legacy_PEM.exit

test_unprotected_via_legacy_PEM.exit:             ; preds = %1, %3
  %.0.i = phi i32 [ %2, %1 ], [ %5, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrimeNamedCurve_via_legacy_PEM() #1 {
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b3.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b3.i
  br i1 %or.cond.i, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 787, ptr noundef nonnull @.str.331) #8
  br label %test_protected_via_legacy_PEM.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !21
  %5 = tail call fastcc i32 @test_encode_decode(i32 noundef 789, ptr noundef nonnull @.str.56, ptr noundef %4, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_protected_via_legacy_PEM.exit

test_protected_via_legacy_PEM.exit:               ; preds = %1, %3
  %.0.i = phi i32 [ %2, %1 ], [ %5, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ECExplicitPrime2G_via_DER() #1 {
  %1 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ECExplicitPrime2G_via_PEM() #1 {
  %1 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ECExplicitPrime2G_via_DER() #1 {
  %1 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ECExplicitPrime2G_via_PEM() #1 {
  %1 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ECExplicitPrime2G_via_DER() #1 {
  %1 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ECExplicitPrime2G_via_PEM() #1 {
  %1 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrime2G_via_legacy_PEM() #1 {
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b3.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b3.i
  br i1 %or.cond.i, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 666, ptr noundef nonnull @.str.331) #8
  br label %test_unprotected_via_legacy_PEM.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !21
  %5 = tail call fastcc i32 @test_encode_decode(i32 noundef 668, ptr noundef nonnull @.str.56, ptr noundef %4, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_unprotected_via_legacy_PEM.exit

test_unprotected_via_legacy_PEM.exit:             ; preds = %1, %3
  %.0.i = phi i32 [ %2, %1 ], [ %5, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrime2G_via_legacy_PEM() #1 {
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b3.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b3.i
  br i1 %or.cond.i, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 787, ptr noundef nonnull @.str.331) #8
  br label %test_protected_via_legacy_PEM.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !21
  %5 = tail call fastcc i32 @test_encode_decode(i32 noundef 789, ptr noundef nonnull @.str.56, ptr noundef %4, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_protected_via_legacy_PEM.exit

test_protected_via_legacy_PEM.exit:               ; preds = %1, %3
  %.0.i = phi i32 [ %2, %1 ], [ %5, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ECExplicitTriNamedCurve_via_DER() #1 {
  %1 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ECExplicitTriNamedCurve_via_PEM() #1 {
  %1 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ECExplicitTriNamedCurve_via_DER() #1 {
  %1 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ECExplicitTriNamedCurve_via_PEM() #1 {
  %1 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ECExplicitTriNamedCurve_via_DER() #1 {
  %1 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ECExplicitTriNamedCurve_via_PEM() #1 {
  %1 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTriNamedCurve_via_legacy_PEM() #1 {
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b3.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b3.i
  br i1 %or.cond.i, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 666, ptr noundef nonnull @.str.331) #8
  br label %test_unprotected_via_legacy_PEM.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !21
  %5 = tail call fastcc i32 @test_encode_decode(i32 noundef 668, ptr noundef nonnull @.str.56, ptr noundef %4, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_unprotected_via_legacy_PEM.exit

test_unprotected_via_legacy_PEM.exit:             ; preds = %1, %3
  %.0.i = phi i32 [ %2, %1 ], [ %5, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTriNamedCurve_via_legacy_PEM() #1 {
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b3.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b3.i
  br i1 %or.cond.i, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 787, ptr noundef nonnull @.str.331) #8
  br label %test_protected_via_legacy_PEM.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !21
  %5 = tail call fastcc i32 @test_encode_decode(i32 noundef 789, ptr noundef nonnull @.str.56, ptr noundef %4, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_protected_via_legacy_PEM.exit

test_protected_via_legacy_PEM.exit:               ; preds = %1, %3
  %.0.i = phi i32 [ %2, %1 ], [ %5, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ECExplicitTri2G_via_DER() #1 {
  %1 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ECExplicitTri2G_via_PEM() #1 {
  %1 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ECExplicitTri2G_via_DER() #1 {
  %1 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ECExplicitTri2G_via_PEM() #1 {
  %1 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ECExplicitTri2G_via_DER() #1 {
  %1 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ECExplicitTri2G_via_PEM() #1 {
  %1 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.56, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTri2G_via_legacy_PEM() #1 {
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b3.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b3.i
  br i1 %or.cond.i, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 666, ptr noundef nonnull @.str.331) #8
  br label %test_unprotected_via_legacy_PEM.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !21
  %5 = tail call fastcc i32 @test_encode_decode(i32 noundef 668, ptr noundef nonnull @.str.56, ptr noundef %4, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_unprotected_via_legacy_PEM.exit

test_unprotected_via_legacy_PEM.exit:             ; preds = %1, %3
  %.0.i = phi i32 [ %2, %1 ], [ %5, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTri2G_via_legacy_PEM() #1 {
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b3.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b3.i
  br i1 %or.cond.i, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 787, ptr noundef nonnull @.str.331) #8
  br label %test_protected_via_legacy_PEM.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !21
  %5 = tail call fastcc i32 @test_encode_decode(i32 noundef 789, ptr noundef nonnull @.str.56, ptr noundef %4, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_protected_via_legacy_PEM.exit

test_protected_via_legacy_PEM.exit:               ; preds = %1, %3
  %.0.i = phi i32 [ %2, %1 ], [ %5, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_SM2_via_DER() #1 {
  %1 = load ptr, ptr @key_SM2, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.67, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_SM2_via_PEM() #1 {
  %1 = load ptr, ptr @key_SM2, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.67, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_SM2_via_DER() #1 {
  %1 = load ptr, ptr @key_SM2, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.67, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_SM2_via_PEM() #1 {
  %1 = load ptr, ptr @key_SM2, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.67, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_SM2_via_DER() #1 {
  %1 = load ptr, ptr @key_SM2, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.67, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_SM2_via_PEM() #1 {
  %1 = load ptr, ptr @key_SM2, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.67, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 2)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ED25519_via_DER() #1 {
  %1 = load ptr, ptr @key_ED25519, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.69, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ED25519_via_PEM() #1 {
  %1 = load ptr, ptr @key_ED25519, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.69, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ED25519_via_DER() #1 {
  %1 = load ptr, ptr @key_ED25519, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.69, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ED25519_via_PEM() #1 {
  %1 = load ptr, ptr @key_ED25519, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.69, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ED25519_via_DER() #1 {
  %1 = load ptr, ptr @key_ED25519, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.69, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ED25519_via_PEM() #1 {
  %1 = load ptr, ptr @key_ED25519, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.69, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ED448_via_DER() #1 {
  %1 = load ptr, ptr @key_ED448, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.71, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ED448_via_PEM() #1 {
  %1 = load ptr, ptr @key_ED448, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.71, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ED448_via_DER() #1 {
  %1 = load ptr, ptr @key_ED448, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.71, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ED448_via_PEM() #1 {
  %1 = load ptr, ptr @key_ED448, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.71, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ED448_via_DER() #1 {
  %1 = load ptr, ptr @key_ED448, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.71, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ED448_via_PEM() #1 {
  %1 = load ptr, ptr @key_ED448, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.71, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_X25519_via_DER() #1 {
  %1 = load ptr, ptr @key_X25519, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.73, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_X25519_via_PEM() #1 {
  %1 = load ptr, ptr @key_X25519, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.73, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_X25519_via_DER() #1 {
  %1 = load ptr, ptr @key_X25519, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.73, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_X25519_via_PEM() #1 {
  %1 = load ptr, ptr @key_X25519, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.73, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_X25519_via_DER() #1 {
  %1 = load ptr, ptr @key_X25519, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.73, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_X25519_via_PEM() #1 {
  %1 = load ptr, ptr @key_X25519, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.73, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_X448_via_DER() #1 {
  %1 = load ptr, ptr @key_X448, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.75, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_X448_via_PEM() #1 {
  %1 = load ptr, ptr @key_X448, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.75, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_X448_via_DER() #1 {
  %1 = load ptr, ptr @key_X448, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.75, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_X448_via_PEM() #1 {
  %1 = load ptr, ptr @key_X448, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.75, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_X448_via_DER() #1 {
  %1 = load ptr, ptr @key_X448, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.75, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_X448_via_PEM() #1 {
  %1 = load ptr, ptr @key_X448, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.75, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ML_KEM_512_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_KEM_512, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.83, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ML_KEM_512_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_KEM_512, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.83, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ML_KEM_512_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_KEM_512, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.83, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ML_KEM_512_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_KEM_512, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.83, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ML_KEM_512_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_KEM_512, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.83, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ML_KEM_512_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_KEM_512, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.83, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ML_KEM_768_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_KEM_768, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.85, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ML_KEM_768_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_KEM_768, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.85, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ML_KEM_768_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_KEM_768, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.85, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ML_KEM_768_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_KEM_768, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.85, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ML_KEM_768_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_KEM_768, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.85, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ML_KEM_768_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_KEM_768, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.85, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ML_KEM_1024_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_KEM_1024, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.87, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ML_KEM_1024_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_KEM_1024, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.87, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ML_KEM_1024_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_KEM_1024, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.87, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ML_KEM_1024_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_KEM_1024, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.87, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ML_KEM_1024_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_KEM_1024, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.87, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ML_KEM_1024_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_KEM_1024, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.87, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_RSA_via_DER() #1 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.345, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_RSA_via_PEM() #1 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.345, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_RSA_via_DER() #1 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.345, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_RSA_via_PEM() #1 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.345, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_RSA_via_DER() #1 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.345, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_RSA_via_PEM() #1 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.345, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_via_legacy_PEM() #1 {
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b3.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b3.i
  br i1 %or.cond.i, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 666, ptr noundef nonnull @.str.331) #8
  br label %test_unprotected_via_legacy_PEM.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @key_RSA, align 8, !tbaa !21
  %5 = tail call fastcc i32 @test_encode_decode(i32 noundef 668, ptr noundef nonnull @.str.345, ptr noundef %4, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_unprotected_via_legacy_PEM.exit

test_unprotected_via_legacy_PEM.exit:             ; preds = %1, %3
  %.0.i = phi i32 [ %2, %1 ], [ %5, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_via_legacy_PEM() #1 {
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b3.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b3.i
  br i1 %or.cond.i, label %1, label %3

1:                                                ; preds = %0
  %2 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 787, ptr noundef nonnull @.str.331) #8
  br label %test_protected_via_legacy_PEM.exit

3:                                                ; preds = %0
  %4 = load ptr, ptr @key_RSA, align 8, !tbaa !21
  %5 = tail call fastcc i32 @test_encode_decode(i32 noundef 789, ptr noundef nonnull @.str.345, ptr noundef %4, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.286, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_protected_via_legacy_PEM.exit

test_protected_via_legacy_PEM.exit:               ; preds = %1, %3
  %.0.i = phi i32 [ %2, %1 ], [ %5, %3 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_RSA_PSS_via_DER() #1 {
  %1 = load ptr, ptr @key_RSA_PSS, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.346, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_RSA_PSS_via_PEM() #1 {
  %1 = load ptr, ptr @key_RSA_PSS, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.346, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_RSA_PSS_via_DER() #1 {
  %1 = load ptr, ptr @key_RSA_PSS, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.346, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_RSA_PSS_via_PEM() #1 {
  %1 = load ptr, ptr @key_RSA_PSS, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.346, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_RSA_PSS_via_DER() #1 {
  %1 = load ptr, ptr @key_RSA_PSS, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.346, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_RSA_PSS_via_PEM() #1 {
  %1 = load ptr, ptr @key_RSA_PSS, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.346, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_RSA_via_MSBLOB() #1 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 690, ptr noundef nonnull @.str.345, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.338, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_MSBLOB, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_MSBLOB, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_RSA_via_MSBLOB() #1 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 875, ptr noundef nonnull @.str.345, ptr noundef %1, i32 noundef 6, ptr noundef nonnull @.str.338, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_MSBLOB, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_MSBLOB, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_RSA_via_PVK() #1 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 711, ptr noundef nonnull @.str.345, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.341, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_PVK, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_PVK, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_via_PVK() #1 {
  %1 = load ptr, ptr @key_RSA, align 8, !tbaa !21
  %2 = load ptr, ptr @testctx, align 8, !tbaa !10
  %3 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %2, ptr noundef nonnull @.str.29) #8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %7

5:                                                ; preds = %0
  %6 = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 804, ptr noundef nonnull @.str.344) #8
  br label %test_protected_via_PVK.exit

7:                                                ; preds = %0
  %8 = tail call fastcc i32 @test_encode_decode(i32 noundef 806, ptr noundef nonnull @.str.345, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.341, ptr noundef null, ptr noundef nonnull @.str.325, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_PVK, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_PVK, ptr noundef nonnull @dump_der, i32 noundef 0)
  %9 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %3) #8
  br label %test_protected_via_PVK.exit

test_protected_via_PVK.exit:                      ; preds = %5, %7
  %.0.i = phi i32 [ %6, %5 ], [ %8, %7 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ML_DSA_44_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_DSA_44, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.77, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ML_DSA_44_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_DSA_44, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.77, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ML_DSA_44_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_DSA_44, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.77, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ML_DSA_44_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_DSA_44, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.77, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ML_DSA_44_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_DSA_44, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.77, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ML_DSA_44_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_DSA_44, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.77, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ML_DSA_65_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_DSA_65, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.79, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ML_DSA_65_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_DSA_65, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.79, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ML_DSA_65_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_DSA_65, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.79, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ML_DSA_65_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_DSA_65, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.79, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ML_DSA_65_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_DSA_65, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.79, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ML_DSA_65_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_DSA_65, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.79, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ML_DSA_87_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_DSA_87, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 560, ptr noundef nonnull @.str.81, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_unprotected_ML_DSA_87_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_DSA_87, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 582, ptr noundef nonnull @.str.81, ptr noundef %1, i32 noundef 135, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ML_DSA_87_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_DSA_87, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 737, ptr noundef nonnull @.str.81, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_protected_ML_DSA_87_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_DSA_87, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 760, ptr noundef nonnull @.str.81, ptr noundef %1, i32 noundef 7, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.324, ptr noundef nonnull @.str.325, ptr noundef nonnull @.str.326, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ML_DSA_87_via_DER() #1 {
  %1 = load ptr, ptr @key_ML_DSA_87, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 830, ptr noundef nonnull @.str.81, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.281, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @test_public_ML_DSA_87_via_PEM() #1 {
  %1 = load ptr, ptr @key_ML_DSA_87, align 8, !tbaa !21
  %2 = tail call fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef 852, ptr noundef nonnull @.str.81, ptr noundef %1, i32 noundef 134, ptr noundef nonnull @.str.306, ptr noundef nonnull @.str.328, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @ec_explicit_prime_params_nc, align 8, !tbaa !19
  tail call void @OSSL_PARAM_free(ptr noundef %1) #8
  %2 = load ptr, ptr @ec_explicit_prime_params_explicit, align 8, !tbaa !19
  tail call void @OSSL_PARAM_free(ptr noundef %2) #8
  %3 = load ptr, ptr @bld_prime_nc, align 8, !tbaa !17
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %3) #8
  %4 = load ptr, ptr @bld_prime, align 8, !tbaa !17
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %4) #8
  %5 = load ptr, ptr @ec_explicit_tri_params_nc, align 8, !tbaa !19
  tail call void @OSSL_PARAM_free(ptr noundef %5) #8
  %6 = load ptr, ptr @ec_explicit_tri_params_explicit, align 8, !tbaa !19
  tail call void @OSSL_PARAM_free(ptr noundef %6) #8
  %7 = load ptr, ptr @bld_tri_nc, align 8, !tbaa !17
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %7) #8
  %8 = load ptr, ptr @bld_tri, align 8, !tbaa !17
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %8) #8
  %9 = load ptr, ptr @bnctx, align 8, !tbaa !15
  tail call void @BN_CTX_free(ptr noundef %9) #8
  %10 = load ptr, ptr @template_DH, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %10) #8
  %11 = load ptr, ptr @key_DH, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %11) #8
  %12 = load ptr, ptr @template_DHX, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %12) #8
  %13 = load ptr, ptr @key_DHX, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %13) #8
  %14 = load ptr, ptr @template_DSA, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %14) #8
  %15 = load ptr, ptr @key_DSA, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %15) #8
  %16 = load ptr, ptr @template_EC, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %16) #8
  %17 = load ptr, ptr @key_EC, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %17) #8
  %18 = load ptr, ptr @template_ECExplicitPrimeNamedCurve, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %18) #8
  %19 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %19) #8
  %20 = load ptr, ptr @template_ECExplicitPrime2G, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %20) #8
  %21 = load ptr, ptr @key_ECExplicitPrime2G, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %21) #8
  %22 = load ptr, ptr @template_ECExplicitTriNamedCurve, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %22) #8
  %23 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %23) #8
  %24 = load ptr, ptr @template_ECExplicitTri2G, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %24) #8
  %25 = load ptr, ptr @key_ECExplicitTri2G, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %25) #8
  %26 = load ptr, ptr @key_SM2, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %26) #8
  %27 = load ptr, ptr @key_ED25519, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %27) #8
  %28 = load ptr, ptr @key_ED448, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %28) #8
  %29 = load ptr, ptr @key_X25519, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %29) #8
  %30 = load ptr, ptr @key_X448, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %30) #8
  %31 = load i32, ptr @is_fips_lt_3_5, align 4, !tbaa !6
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %32, label %36

32:                                               ; preds = %0
  %33 = load ptr, ptr @key_ML_KEM_512, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %33) #8
  %34 = load ptr, ptr @key_ML_KEM_768, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %34) #8
  %35 = load ptr, ptr @key_ML_KEM_1024, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %35) #8
  br label %36

36:                                               ; preds = %32, %0
  %37 = load ptr, ptr @key_RSA, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %37) #8
  %38 = load ptr, ptr @key_RSA_PSS, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %38) #8
  %39 = load i32, ptr @is_fips_lt_3_5, align 4, !tbaa !6
  %.not1 = icmp eq i32 %39, 0
  br i1 %.not1, label %40, label %44

40:                                               ; preds = %36
  %41 = load ptr, ptr @key_ML_DSA_44, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %41) #8
  %42 = load ptr, ptr @key_ML_DSA_65, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %42) #8
  %43 = load ptr, ptr @key_ML_DSA_87, align 8, !tbaa !21
  tail call void @EVP_PKEY_free(ptr noundef %43) #8
  br label %44

44:                                               ; preds = %40, %36
  %45 = load ptr, ptr @nullprov, align 8, !tbaa !13
  %46 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %45) #8
  %47 = load ptr, ptr @deflprov, align 8, !tbaa !13
  %48 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %47) #8
  %49 = load ptr, ptr @keyprov, align 8, !tbaa !13
  %50 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %49) #8
  %51 = load ptr, ptr @testctx, align 8, !tbaa !10
  tail call void @OSSL_LIB_CTX_free(ptr noundef %51) #8
  %52 = load ptr, ptr @keyctx, align 8, !tbaa !10
  tail call void @OSSL_LIB_CTX_free(ptr noundef %52) #8
  ret void
}

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #3

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #3

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #3

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_create_ec_explicit_prime_params(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr @bnctx, align 8, !tbaa !15
  %4 = tail call ptr @BN_CTX_get(ptr noundef %3) #8
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1135, ptr noundef nonnull @.str.249, ptr noundef %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %73, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @bnctx, align 8, !tbaa !15
  %8 = tail call ptr @BN_CTX_get(ptr noundef %7) #8
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1136, ptr noundef nonnull @.str.250, ptr noundef %8) #8
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %73, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @bnctx, align 8, !tbaa !15
  %12 = tail call ptr @BN_CTX_get(ptr noundef %11) #8
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1137, ptr noundef nonnull @.str.251, ptr noundef %12) #8
  %.not18 = icmp eq i32 %13, 0
  br i1 %.not18, label %73, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @bnctx, align 8, !tbaa !15
  %16 = tail call ptr @BN_CTX_get(ptr noundef %15) #8
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1138, ptr noundef nonnull @.str.252, ptr noundef %16) #8
  %.not19 = icmp eq i32 %17, 0
  br i1 %.not19, label %73, label %18

18:                                               ; preds = %14
  %19 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_prime_params.prime_data, i32 noundef 33, ptr noundef %12) #8
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1139, ptr noundef nonnull @.str.253, ptr noundef %19) #8
  %.not20 = icmp eq i32 %20, 0
  br i1 %.not20, label %73, label %21

21:                                               ; preds = %18
  %22 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_prime_params.a_data, i32 noundef 33, ptr noundef %4) #8
  %23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1140, ptr noundef nonnull @.str.254, ptr noundef %22) #8
  %.not21 = icmp eq i32 %23, 0
  br i1 %.not21, label %73, label %24

24:                                               ; preds = %21
  %25 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_prime_params.b_data, i32 noundef 32, ptr noundef %8) #8
  %26 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1141, ptr noundef nonnull @.str.255, ptr noundef %25) #8
  %.not22 = icmp eq i32 %26, 0
  br i1 %.not22, label %73, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_prime_params.order_data, i32 noundef 33, ptr noundef %16) #8
  %29 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1142, ptr noundef nonnull @.str.256, ptr noundef %28) #8
  %.not23 = icmp eq i32 %29, 0
  br i1 %.not23, label %73, label %30

30:                                               ; preds = %27
  %31 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %0, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, i64 noundef 0) #8
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1145, ptr noundef nonnull @.str.257, i32 noundef %33) #8
  %.not24 = icmp eq i32 %34, 0
  br i1 %.not24, label %73, label %35

35:                                               ; preds = %30
  %36 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %0, ptr noundef nonnull @.str.261, ptr noundef %12) #8
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1146, ptr noundef nonnull @.str.260, i32 noundef %38) #8
  %.not25 = icmp eq i32 %39, 0
  br i1 %.not25, label %73, label %40

40:                                               ; preds = %35
  %41 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %0, ptr noundef nonnull @.str.263, ptr noundef %4) #8
  %42 = icmp ne i32 %41, 0
  %43 = zext i1 %42 to i32
  %44 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1147, ptr noundef nonnull @.str.262, i32 noundef %43) #8
  %.not26 = icmp eq i32 %44, 0
  br i1 %.not26, label %73, label %45

45:                                               ; preds = %40
  %46 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %0, ptr noundef nonnull @.str.265, ptr noundef %8) #8
  %47 = icmp ne i32 %46, 0
  %48 = zext i1 %47 to i32
  %49 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1148, ptr noundef nonnull @.str.264, i32 noundef %48) #8
  %.not27 = icmp eq i32 %49, 0
  br i1 %.not27, label %73, label %50

50:                                               ; preds = %45
  %51 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %0, ptr noundef nonnull @.str.267, ptr noundef %16) #8
  %52 = icmp ne i32 %51, 0
  %53 = zext i1 %52 to i32
  %54 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1150, ptr noundef nonnull @.str.266, i32 noundef %53) #8
  %.not28 = icmp eq i32 %54, 0
  br i1 %.not28, label %73, label %55

55:                                               ; preds = %50
  %56 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %0, ptr noundef nonnull @.str.269, ptr noundef %1, i64 noundef 65) #8
  %57 = icmp ne i32 %56, 0
  %58 = zext i1 %57 to i32
  %59 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1152, ptr noundef nonnull @.str.268, i32 noundef %58) #8
  %.not29 = icmp eq i32 %59, 0
  br i1 %.not29, label %73, label %60

60:                                               ; preds = %55
  %61 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %0, ptr noundef nonnull @.str.12, ptr noundef nonnull @do_create_ec_explicit_prime_params.seed, i64 noundef 20) #8
  %62 = icmp ne i32 %61, 0
  %63 = zext i1 %62 to i32
  %64 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1154, ptr noundef nonnull @.str.270, i32 noundef %63) #8
  %.not30 = icmp eq i32 %64, 0
  br i1 %.not30, label %73, label %65

65:                                               ; preds = %60
  %66 = tail call ptr @BN_value_one() #8
  %67 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %0, ptr noundef nonnull @.str.272, ptr noundef %66) #8
  %68 = icmp ne i32 %67, 0
  %69 = zext i1 %68 to i32
  %70 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1156, ptr noundef nonnull @.str.271, i32 noundef %69) #8
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  br label %73

73:                                               ; preds = %65, %60, %55, %50, %45, %40, %35, %30, %27, %24, %21, %18, %14, %10, %6, %2
  %74 = phi i32 [ 0, %60 ], [ 0, %55 ], [ 0, %50 ], [ 0, %45 ], [ 0, %40 ], [ 0, %35 ], [ 0, %30 ], [ 0, %27 ], [ 0, %24 ], [ 0, %21 ], [ 0, %18 ], [ 0, %14 ], [ 0, %10 ], [ 0, %6 ], [ 0, %2 ], [ %72, %65 ]
  ret i32 %74
}

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #3

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BN_value_one() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @do_create_ec_explicit_trinomial_params(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = load ptr, ptr @bnctx, align 8, !tbaa !15
  %4 = tail call ptr @BN_CTX_get(ptr noundef %3) #8
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1224, ptr noundef nonnull @.str.249, ptr noundef %4) #8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %74, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @bnctx, align 8, !tbaa !15
  %8 = tail call ptr @BN_CTX_get(ptr noundef %7) #8
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1225, ptr noundef nonnull @.str.250, ptr noundef %8) #8
  %.not18 = icmp eq i32 %9, 0
  br i1 %.not18, label %74, label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr @bnctx, align 8, !tbaa !15
  %12 = tail call ptr @BN_CTX_get(ptr noundef %11) #8
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1226, ptr noundef nonnull @.str.273, ptr noundef %12) #8
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %74, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr @bnctx, align 8, !tbaa !15
  %16 = tail call ptr @BN_CTX_get(ptr noundef %15) #8
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1227, ptr noundef nonnull @.str.252, ptr noundef %16) #8
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %74, label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr @bnctx, align 8, !tbaa !15
  %20 = tail call ptr @BN_CTX_get(ptr noundef %19) #8
  %21 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1228, ptr noundef nonnull @.str.274, ptr noundef %20) #8
  %.not21 = icmp eq i32 %21, 0
  br i1 %.not21, label %74, label %22

22:                                               ; preds = %18
  %23 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_trinomial_params.poly_data, i32 noundef 30, ptr noundef %12) #8
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1229, ptr noundef nonnull @.str.275, ptr noundef %23) #8
  %.not22 = icmp eq i32 %24, 0
  br i1 %.not22, label %74, label %25

25:                                               ; preds = %22
  %26 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_trinomial_params.a_data, i32 noundef 30, ptr noundef %4) #8
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1230, ptr noundef nonnull @.str.254, ptr noundef %26) #8
  %.not23 = icmp eq i32 %27, 0
  br i1 %.not23, label %74, label %28

28:                                               ; preds = %25
  %29 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_trinomial_params.b_data, i32 noundef 30, ptr noundef %8) #8
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1231, ptr noundef nonnull @.str.255, ptr noundef %29) #8
  %.not24 = icmp eq i32 %30, 0
  br i1 %.not24, label %74, label %31

31:                                               ; preds = %28
  %32 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_trinomial_params.order_data, i32 noundef 30, ptr noundef %16) #8
  %33 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1232, ptr noundef nonnull @.str.256, ptr noundef %32) #8
  %.not25 = icmp eq i32 %33, 0
  br i1 %.not25, label %74, label %34

34:                                               ; preds = %31
  %35 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_trinomial_params.cofactor_data, i32 noundef 1, ptr noundef %20) #8
  %36 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1233, ptr noundef nonnull @.str.276, ptr noundef %35) #8
  %.not26 = icmp eq i32 %36, 0
  br i1 %.not26, label %74, label %37

37:                                               ; preds = %34
  %38 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %0, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.278, i64 noundef 0) #8
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i32
  %41 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1236, ptr noundef nonnull @.str.277, i32 noundef %40) #8
  %.not27 = icmp eq i32 %41, 0
  br i1 %.not27, label %74, label %42

42:                                               ; preds = %37
  %43 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %0, ptr noundef nonnull @.str.261, ptr noundef %12) #8
  %44 = icmp ne i32 %43, 0
  %45 = zext i1 %44 to i32
  %46 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1237, ptr noundef nonnull @.str.279, i32 noundef %45) #8
  %.not28 = icmp eq i32 %46, 0
  br i1 %.not28, label %74, label %47

47:                                               ; preds = %42
  %48 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %0, ptr noundef nonnull @.str.263, ptr noundef %4) #8
  %49 = icmp ne i32 %48, 0
  %50 = zext i1 %49 to i32
  %51 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1238, ptr noundef nonnull @.str.262, i32 noundef %50) #8
  %.not29 = icmp eq i32 %51, 0
  br i1 %.not29, label %74, label %52

52:                                               ; preds = %47
  %53 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %0, ptr noundef nonnull @.str.265, ptr noundef %8) #8
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1239, ptr noundef nonnull @.str.264, i32 noundef %55) #8
  %.not30 = icmp eq i32 %56, 0
  br i1 %.not30, label %74, label %57

57:                                               ; preds = %52
  %58 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %0, ptr noundef nonnull @.str.267, ptr noundef %16) #8
  %59 = icmp ne i32 %58, 0
  %60 = zext i1 %59 to i32
  %61 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1241, ptr noundef nonnull @.str.266, i32 noundef %60) #8
  %.not31 = icmp eq i32 %61, 0
  br i1 %.not31, label %74, label %62

62:                                               ; preds = %57
  %63 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %0, ptr noundef nonnull @.str.269, ptr noundef %1, i64 noundef 61) #8
  %64 = icmp ne i32 %63, 0
  %65 = zext i1 %64 to i32
  %66 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1243, ptr noundef nonnull @.str.268, i32 noundef %65) #8
  %.not32 = icmp eq i32 %66, 0
  br i1 %.not32, label %74, label %67

67:                                               ; preds = %62
  %68 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %0, ptr noundef nonnull @.str.272, ptr noundef %20) #8
  %69 = icmp ne i32 %68, 0
  %70 = zext i1 %69 to i32
  %71 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1245, ptr noundef nonnull @.str.280, i32 noundef %70) #8
  %72 = icmp ne i32 %71, 0
  %73 = zext i1 %72 to i32
  br label %74

74:                                               ; preds = %67, %62, %57, %52, %47, %42, %37, %34, %31, %28, %25, %22, %18, %14, %10, %6, %2
  %75 = phi i32 [ 0, %62 ], [ 0, %57 ], [ 0, %52 ], [ 0, %47 ], [ 0, %42 ], [ 0, %37 ], [ 0, %34 ], [ 0, %31 ], [ 0, %28 ], [ 0, %25 ], [ 0, %22 ], [ 0, %18 ], [ 0, %14 ], [ 0, %10 ], [ 0, %6 ], [ 0, %2 ], [ %73, %67 ]
  ret i32 %75
}

declare ptr @get_dh512(ptr noundef) local_unnamed_addr #3

declare ptr @get_dhx512(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #3

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @test_encode_decode(i32 noundef range(i32 560, 876) %0, ptr noundef %1, ptr noundef %2, i32 noundef range(i32 4, 136) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef readonly captures(none) %8, ptr noundef readonly captures(none) %9, ptr noundef readonly captures(none) %10, ptr noundef readonly captures(none) %11, i32 noundef range(i32 0, 3) %12) unnamed_addr #1 {
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 0, ptr %15, align 8, !tbaa !24
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr null, ptr %16, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr null, ptr %17, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 0, ptr %19, align 8, !tbaa !24
  %20 = call i32 %8(ptr noundef nonnull @.str.30, i32 noundef %0, ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef %2, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #8, !callees !26
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 181, ptr noundef nonnull @.str.283, i32 noundef %22) #8
  %.not = icmp eq i32 %23, 0
  br i1 %.not, label %.thread, label %24

24:                                               ; preds = %13
  %25 = icmp samesign ugt i32 %12, 1
  %.b = load i1, ptr @is_fips, align 4
  %or.cond = select i1 %25, i1 %.b, i1 false
  %26 = load i32, ptr @is_fips_3_0_0, align 4
  %27 = icmp eq i32 %26, 0
  %or.cond3.not = select i1 %or.cond, i1 %27, i1 false
  %28 = load ptr, ptr %14, align 8, !tbaa !23
  %29 = load i64, ptr %15, align 8, !tbaa !24
  br i1 %or.cond3.not, label %84, label %30

30:                                               ; preds = %24
  %31 = call i32 %10(ptr noundef nonnull @.str.30, i32 noundef %0, ptr noundef %1, ptr noundef %28, i64 noundef %29) #8
  %32 = icmp ne i32 %31, 0
  %33 = zext i1 %32 to i32
  %34 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 193, ptr noundef nonnull @.str.285, i32 noundef %33) #8
  %.not82 = icmp eq i32 %34, 0
  br i1 %.not82, label %.thread, label %35

35:                                               ; preds = %30
  %36 = load ptr, ptr %14, align 8, !tbaa !23
  %37 = load i64, ptr %15, align 8, !tbaa !24
  %38 = and i32 %12, 1
  %.not83 = icmp eq i32 %38, 0
  %39 = select i1 %.not83, ptr null, ptr %1
  %40 = call fastcc i32 @decode_EVP_PKEY_prov(ptr noundef nonnull @.str.30, i32 noundef %0, ptr noundef nonnull %16, ptr noundef %36, i64 noundef %37, ptr noundef %4, ptr noundef %5, ptr noundef %39, i32 noundef %3, ptr noundef %6)
  %41 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 197, ptr noundef nonnull @.str.284, i32 noundef %40) #8
  %.not84 = icmp eq i32 %41, 0
  br i1 %.not84, label %.thread, label %42

42:                                               ; preds = %35
  %43 = icmp eq ptr %5, null
  br i1 %43, label %46, label %44

44:                                               ; preds = %42
  %45 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(14) @.str.286) #9
  %.not85 = icmp eq i32 %45, 0
  br i1 %.not85, label %51, label %46

46:                                               ; preds = %44, %42
  %47 = load ptr, ptr %14, align 8, !tbaa !23
  %48 = load i64, ptr %15, align 8, !tbaa !24
  %49 = call fastcc i32 @decode_EVP_PKEY_prov(ptr noundef nonnull @.str.30, i32 noundef %0, ptr noundef nonnull %17, ptr noundef %47, i64 noundef %48, ptr noundef %4, ptr noundef %5, ptr noundef %39, i32 noundef 0, ptr noundef %6)
  %50 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 203, ptr noundef nonnull @.str.287, i32 noundef %49) #8
  %.not86 = icmp eq i32 %50, 0
  br i1 %.not86, label %.thread, label %51

51:                                               ; preds = %46, %44
  %52 = load ptr, ptr %16, align 8, !tbaa !21
  %53 = call i32 %8(ptr noundef nonnull @.str.30, i32 noundef %0, ptr noundef nonnull %18, ptr noundef nonnull %19, ptr noundef %52, i32 noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #8, !callees !26
  %54 = icmp ne i32 %53, 0
  %55 = zext i1 %54 to i32
  %56 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 205, ptr noundef nonnull @.str.288, i32 noundef %55) #8
  %.not87 = icmp eq i32 %56, 0
  br i1 %.not87, label %.thread, label %57

57:                                               ; preds = %51
  %58 = icmp eq i32 %3, 4
  br i1 %58, label %59, label %67

59:                                               ; preds = %57
  %60 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %2, ptr noundef %52) #8
  %61 = call i32 @test_int_eq(ptr noundef nonnull @.str.30, i32 noundef 209, ptr noundef nonnull @.str.289, ptr noundef nonnull @.str.290, i32 noundef %60, i32 noundef 1) #8
  %.not91 = icmp eq i32 %61, 0
  br i1 %.not91, label %.thread, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %17, align 8, !tbaa !21
  %.not92 = icmp eq ptr %63, null
  br i1 %.not92, label %75, label %64

64:                                               ; preds = %62
  %65 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %2, ptr noundef nonnull %63) #8
  %66 = call i32 @test_int_eq(ptr noundef nonnull @.str.30, i32 noundef 211, ptr noundef nonnull @.str.291, ptr noundef nonnull @.str.290, i32 noundef %65, i32 noundef 1) #8
  %.not93 = icmp eq i32 %66, 0
  br i1 %.not93, label %.thread, label %75

67:                                               ; preds = %57
  %68 = call i32 @EVP_PKEY_eq(ptr noundef %2, ptr noundef %52) #8
  %69 = call i32 @test_int_eq(ptr noundef nonnull @.str.30, i32 noundef 214, ptr noundef nonnull @.str.292, ptr noundef nonnull @.str.290, i32 noundef %68, i32 noundef 1) #8
  %.not88 = icmp eq i32 %69, 0
  br i1 %.not88, label %.thread, label %70

70:                                               ; preds = %67
  %71 = load ptr, ptr %17, align 8, !tbaa !21
  %.not89 = icmp eq ptr %71, null
  br i1 %.not89, label %75, label %72

72:                                               ; preds = %70
  %73 = call i32 @EVP_PKEY_eq(ptr noundef %2, ptr noundef nonnull %71) #8
  %74 = call i32 @test_int_eq(ptr noundef nonnull @.str.30, i32 noundef 216, ptr noundef nonnull @.str.293, ptr noundef nonnull @.str.290, i32 noundef %73, i32 noundef 1) #8
  %.not90 = icmp eq i32 %74, 0
  br i1 %.not90, label %.thread, label %75

75:                                               ; preds = %70, %72, %62, %64
  %76 = icmp eq ptr %6, null
  %77 = icmp eq ptr %7, null
  %or.cond5 = and i1 %76, %77
  br i1 %or.cond5, label %78, label %.thread5

78:                                               ; preds = %75
  %79 = load ptr, ptr %14, align 8, !tbaa !23
  %80 = load i64, ptr %15, align 8, !tbaa !24
  %81 = load ptr, ptr %18, align 8, !tbaa !23
  %82 = load i64, ptr %19, align 8, !tbaa !24
  %83 = call i32 %9(ptr noundef nonnull @.str.30, i32 noundef %0, ptr noundef %79, i64 noundef %80, ptr noundef %81, i64 noundef %82) #8, !callees !27
  %.not94 = icmp eq i32 %83, 0
  br i1 %.not94, label %.thread, label %.thread5

84:                                               ; preds = %24
  %85 = call fastcc i32 @decode_EVP_PKEY_prov(ptr noundef nonnull @.str.30, i32 noundef %0, ptr noundef nonnull %16, ptr noundef %28, i64 noundef %29, ptr noundef %4, ptr noundef %5, ptr noundef null, i32 noundef %3, ptr noundef %6)
  %86 = call i32 @test_false(ptr noundef nonnull @.str.30, i32 noundef 188, ptr noundef nonnull @.str.284, i32 noundef %85) #8
  %.not81 = icmp eq i32 %86, 0
  br i1 %.not81, label %.thread, label %.thread5

.thread:                                          ; preds = %13, %30, %35, %46, %51, %67, %72, %59, %64, %78, %84
  %87 = load ptr, ptr %14, align 8, !tbaa !23
  %88 = icmp ne ptr %87, null
  %89 = load i64, ptr %15, align 8
  %90 = icmp ne i64 %89, 0
  %or.cond7 = select i1 %88, i1 %90, i1 false
  br i1 %or.cond7, label %91, label %92

91:                                               ; preds = %.thread
  call void %11(ptr noundef nonnull @.str.294, ptr noundef nonnull %87, i64 noundef %89) #8, !callees !28
  br label %92

92:                                               ; preds = %91, %.thread
  %93 = load ptr, ptr %18, align 8, !tbaa !23
  %94 = icmp ne ptr %93, null
  %95 = load i64, ptr %19, align 8
  %96 = icmp ne i64 %95, 0
  %or.cond9 = select i1 %94, i1 %96, i1 false
  br i1 %or.cond9, label %97, label %.thread5

97:                                               ; preds = %92
  call void %11(ptr noundef nonnull @.str.295, ptr noundef nonnull %93, i64 noundef %95) #8, !callees !28
  br label %.thread5

.thread5:                                         ; preds = %78, %75, %92, %97, %84
  %.03 = phi i32 [ 0, %92 ], [ 0, %97 ], [ 1, %84 ], [ 1, %75 ], [ 1, %78 ]
  %98 = load ptr, ptr %14, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %98, ptr noundef nonnull @.str.30, i32 noundef 238) #8
  %99 = load ptr, ptr %18, align 8, !tbaa !23
  call void @CRYPTO_free(ptr noundef %99, ptr noundef nonnull @.str.30, i32 noundef 239) #8
  %100 = load ptr, ptr %16, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %100) #8
  %101 = load ptr, ptr %17, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %101) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  ret i32 %.03
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_EVP_PKEY_prov(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !29
  %12 = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef null) #8
  %13 = tail call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.296, ptr noundef %12) #8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %55, label %14

14:                                               ; preds = %10
  %15 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %12) #8
  %16 = tail call i32 @test_int_gt(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.298, i32 noundef %15, i32 noundef 0) #8
  %.not42 = icmp eq i32 %16, 0
  br i1 %.not42, label %55, label %17

17:                                               ; preds = %14
  %.not43 = icmp eq ptr %8, null
  br i1 %.not43, label %24, label %18

18:                                               ; preds = %17
  %19 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %20 = tail call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %12, ptr noundef nonnull %8, i64 noundef %19) #8
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = tail call i32 @test_true(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.299, i32 noundef %22) #8
  %.not44 = icmp eq i32 %23, 0
  br i1 %.not44, label %55, label %24

24:                                               ; preds = %18, %17
  %.not45 = icmp eq ptr %9, null
  br i1 %.not45, label %30, label %25

25:                                               ; preds = %24
  %26 = tail call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %12, ptr noundef nonnull %9, ptr noundef null) #8
  %27 = icmp ne i32 %26, 0
  %28 = zext i1 %27 to i32
  %29 = tail call i32 @test_true(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.300, i32 noundef %28) #8
  %.not46 = icmp eq i32 %29, 0
  br i1 %.not46, label %55, label %30

30:                                               ; preds = %25, %24
  %31 = tail call ptr @BIO_s_mem() #8
  %32 = tail call ptr @BIO_new(ptr noundef %31) #8
  %33 = tail call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.301, ptr noundef %32) #8
  %.not47 = icmp eq i32 %33, 0
  br i1 %.not47, label %55, label %34

34:                                               ; preds = %30
  %35 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %12, ptr noundef %32) #8
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i32
  %38 = tail call i32 @test_true(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.302, i32 noundef %37) #8
  %.not48 = icmp eq i32 %38, 0
  br i1 %.not48, label %55, label %39

39:                                               ; preds = %34
  %40 = call i64 @BIO_ctrl(ptr noundef %32, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %11) #8
  %41 = icmp sgt i64 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.303, i32 noundef %42) #8
  %.not49 = icmp eq i32 %43, 0
  br i1 %.not49, label %55, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %11, align 8, !tbaa !29
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8, !tbaa !31
  store ptr %47, ptr %2, align 8, !tbaa !23
  %48 = call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.304, ptr noundef %47) #8
  %.not50 = icmp eq i32 %48, 0
  br i1 %.not50, label %55, label %49

49:                                               ; preds = %44
  %50 = load ptr, ptr %11, align 8, !tbaa !29
  %51 = load i64, ptr %50, align 8, !tbaa !34
  store i64 %51, ptr %3, align 8, !tbaa !24
  %52 = call i32 @test_long_gt(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.298, i64 noundef %51, i64 noundef 0) #8
  %.not51 = icmp eq i32 %52, 0
  br i1 %.not51, label %55, label %53

53:                                               ; preds = %49
  %54 = load ptr, ptr %11, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %54, i8 0, i64 16, i1 false)
  br label %55

55:                                               ; preds = %10, %14, %18, %25, %30, %34, %39, %44, %49, %53
  %.039 = phi ptr [ %32, %53 ], [ %32, %49 ], [ %32, %44 ], [ %32, %39 ], [ %32, %34 ], [ %32, %30 ], [ null, %25 ], [ null, %18 ], [ null, %14 ], [ null, %10 ]
  %.0 = phi i32 [ 1, %53 ], [ 0, %49 ], [ 0, %44 ], [ 0, %39 ], [ 0, %34 ], [ 0, %30 ], [ 0, %25 ], [ 0, %18 ], [ 0, %14 ], [ 0, %10 ]
  %56 = call i32 @BIO_free(ptr noundef %.039) #8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %12) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @decode_EVP_PKEY_prov(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %9) unnamed_addr #1 {
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !21
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull dereferenceable(4) @.str.281) #9
  %13 = icmp eq i32 %12, 0
  %.str.306..str.281 = select i1 %13, ptr @.str.306, ptr @.str.281
  %14 = trunc i64 %4 to i32
  %15 = tail call ptr @BIO_new_mem_buf(ptr noundef %3, i32 noundef %14) #8
  %16 = tail call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.307, ptr noundef %15) #8
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %10
  %.not57 = icmp eq ptr %9, null
  %17 = icmp eq i32 %8, 4
  br label %18

18:                                               ; preds = %.preheader, %51
  %.04969 = phi i32 [ 0, %.preheader ], [ %52, %51 ]
  %.168 = phi ptr [ null, %.preheader ], [ %.3, %51 ]
  %19 = icmp eq i32 %.04969, 0
  %20 = icmp eq i32 %.04969, 1
  %21 = select i1 %20, ptr null, ptr %.str.306..str.281
  %22 = select i1 %19, ptr %5, ptr %21
  %23 = load ptr, ptr @testctx, align 8, !tbaa !10
  %24 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %11, ptr noundef %22, ptr noundef %6, ptr noundef %7, i32 noundef %8, ptr noundef %23, ptr noundef null) #8
  %25 = call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.308, ptr noundef %24) #8
  %.not56 = icmp eq i32 %25, 0
  br i1 %.not56, label %.thread, label %26

26:                                               ; preds = %18
  br i1 %.not57, label %30, label %27

27:                                               ; preds = %26
  %28 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %9) #9
  %29 = call i32 @OSSL_DECODER_CTX_set_passphrase(ptr noundef %24, ptr noundef nonnull %9, i64 noundef %28) #8
  %.not58 = icmp eq i32 %29, 0
  br i1 %.not58, label %.thread, label %30

30:                                               ; preds = %27, %26
  %31 = call i64 @BIO_ctrl(ptr noundef %15, i32 noundef 1, i64 noundef 0, ptr noundef null) #8
  %32 = trunc i64 %31 to i32
  %33 = call i32 @test_int_gt(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.309, ptr noundef nonnull @.str.298, i32 noundef %32, i32 noundef 0) #8
  %.not59 = icmp eq i32 %33, 0
  br i1 %.not59, label %.thread, label %34

34:                                               ; preds = %30
  %35 = call i32 @OSSL_DECODER_from_bio(ptr noundef %24, ptr noundef %15) #8
  %36 = icmp ne i32 %.04969, 2
  %37 = zext i1 %36 to i32
  %38 = call i32 @test_int_eq(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.310, ptr noundef nonnull @.str.311, i32 noundef %35, i32 noundef %37) #8
  %.not60 = icmp eq i32 %38, 0
  br i1 %.not60, label %.thread, label %39

39:                                               ; preds = %34
  call void @OSSL_DECODER_CTX_free(ptr noundef %24) #8
  br i1 %19, label %40, label %42

40:                                               ; preds = %39
  %41 = load ptr, ptr %11, align 8, !tbaa !21
  store ptr null, ptr %11, align 8, !tbaa !21
  br label %51

42:                                               ; preds = %39
  br i1 %20, label %43, label %51

43:                                               ; preds = %42
  %44 = load ptr, ptr %11, align 8, !tbaa !21
  br i1 %17, label %45, label %48

45:                                               ; preds = %43
  %46 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %.168, ptr noundef %44) #8
  %47 = call i32 @test_int_eq(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.290, i32 noundef %46, i32 noundef 1) #8
  %.not62 = icmp eq i32 %47, 0
  br i1 %.not62, label %.thread, label %51

48:                                               ; preds = %43
  %49 = call i32 @EVP_PKEY_eq(ptr noundef %.168, ptr noundef %44) #8
  %50 = call i32 @test_int_eq(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.313, ptr noundef nonnull @.str.290, i32 noundef %49, i32 noundef 1) #8
  %.not61 = icmp eq i32 %50, 0
  br i1 %.not61, label %.thread, label %51

51:                                               ; preds = %42, %48, %45, %40
  %.3 = phi ptr [ %41, %40 ], [ %.168, %45 ], [ %.168, %48 ], [ %.168, %42 ]
  %52 = add nuw nsw i32 %.04969, 1
  %exitcond.not = icmp eq i32 %52, 3
  br i1 %exitcond.not, label %53, label %18, !llvm.loop !35

53:                                               ; preds = %51
  store ptr %.3, ptr %2, align 8, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %48, %27, %30, %34, %45, %18, %10, %53
  %.052 = phi ptr [ null, %10 ], [ null, %53 ], [ %24, %18 ], [ null, %45 ], [ %24, %34 ], [ %24, %30 ], [ %24, %27 ], [ null, %48 ]
  %.051 = phi ptr [ null, %10 ], [ null, %53 ], [ %.168, %18 ], [ %.168, %45 ], [ %.168, %34 ], [ %.168, %30 ], [ %.168, %27 ], [ %.168, %48 ]
  %.050 = phi i32 [ 0, %10 ], [ 1, %53 ], [ 0, %18 ], [ 0, %45 ], [ 0, %34 ], [ 0, %30 ], [ 0, %27 ], [ 0, %48 ]
  call void @EVP_PKEY_free(ptr noundef %.051) #8
  %54 = load ptr, ptr %11, align 8, !tbaa !21
  call void @EVP_PKEY_free(ptr noundef %54) #8
  %55 = call i32 @BIO_free(ptr noundef %15) #8
  call void @OSSL_DECODER_CTX_free(ptr noundef %.052) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.050
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mem(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = tail call i32 @test_mem_eq(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.315, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_unprotected_PKCS8_DER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !36
  %8 = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %6, i64 noundef %4) #8
  %9 = call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.316, ptr noundef %8) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %35, label %10

10:                                               ; preds = %5
  %11 = load ptr, ptr @testctx, align 8, !tbaa !10
  %12 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef %8, ptr noundef %11, ptr noundef null) #8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !36
  %13 = call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.317, ptr noundef %12) #8
  %.not22 = icmp eq i32 %13, 0
  br i1 %.not22, label %34, label %14

14:                                               ; preds = %10
  %15 = call i32 @EVP_PKEY_is_a(ptr noundef %12, ptr noundef %2) #8
  %16 = icmp ne i32 %15, 0
  %17 = zext i1 %16 to i32
  %18 = call i32 @test_true(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.318, i32 noundef %17) #8
  %.not23 = icmp eq i32 %18, 0
  br i1 %.not23, label %19, label %.critedge

19:                                               ; preds = %14
  %20 = call i32 @EVP_PKEY_type_names_do_all(ptr noundef %12, ptr noundef nonnull @collect_name, ptr noundef nonnull %7) #8
  %21 = load ptr, ptr %7, align 8, !tbaa !36
  %.not24 = icmp eq ptr %21, null
  br i1 %.not24, label %23, label %22

22:                                               ; preds = %19
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.319, ptr noundef %2, ptr noundef nonnull %21) #8
  %.pre = load ptr, ptr %7, align 8, !tbaa !36
  br label %23

23:                                               ; preds = %22, %19
  %24 = phi ptr [ %.pre, %22 ], [ null, %19 ]
  call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str.30, i32 noundef 548) #8
  br label %32

.critedge:                                        ; preds = %14
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %26 = load ptr, ptr %25, align 8, !tbaa !37
  %27 = icmp ne ptr %26, null
  %28 = zext i1 %27 to i32
  %29 = call i32 @test_true(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.320, i32 noundef %28) #8
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %23, %.critedge
  %33 = phi i32 [ 0, %23 ], [ %31, %.critedge ]
  call void @EVP_PKEY_free(ptr noundef %12) #8
  br label %34

34:                                               ; preds = %32, %10
  %.1 = phi i32 [ %33, %32 ], [ 0, %10 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %35

35:                                               ; preds = %34, %5
  %.0 = phi i32 [ %.1, %34 ], [ 0, %5 ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @dump_der(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  tail call void @test_output_memory(ptr noundef %0, ptr noundef %1, i64 noundef %2) #8
  ret void
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_parameters_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BIO_new(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_s_mem() local_unnamed_addr #3

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_long_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #3

declare void @OSSL_ENCODER_CTX_free(ptr noundef) local_unnamed_addr #3

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_DECODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @OSSL_DECODER_CTX_free(ptr noundef) local_unnamed_addr #3

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @EVP_PKCS82PKEY_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @EVP_PKEY_type_names_do_all(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal void @collect_name(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #1 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #9
  %4 = load ptr, ptr %1, align 8, !tbaa !36
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #9
  %7 = add i64 %3, 2
  %8 = add i64 %7, %6
  br label %9

9:                                                ; preds = %5, %2
  %.0 = phi i64 [ %8, %5 ], [ %3, %2 ]
  %10 = add i64 %.0, 1
  %11 = tail call ptr @CRYPTO_realloc(ptr noundef %4, i64 noundef %10, ptr noundef nonnull @.str.30, i32 noundef 508) #8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %20, label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %1, align 8, !tbaa !36
  %.not18 = icmp eq ptr %14, null
  br i1 %.not18, label %17, label %15

15:                                               ; preds = %13
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %11)
  %endptr = getelementptr inbounds i8, ptr %11, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.321, i64 3, i1 false)
  %16 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %0) #8
  br label %19

17:                                               ; preds = %13
  %18 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) %0) #8
  br label %19

19:                                               ; preds = %17, %15
  store ptr %11, ptr %1, align 8, !tbaa !36
  br label %20

20:                                               ; preds = %9, %19
  ret void
}

declare void @test_note(ptr noundef, ...) local_unnamed_addr #3

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #3

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #5

declare void @test_output_memory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @test_text(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #1 {
  %7 = tail call i32 @test_strn_eq(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.314, ptr noundef nonnull @.str.315, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #8
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @check_unprotected_PKCS8_PEM(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 %4) #1 {
  %6 = tail call i32 @test_strn_eq(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef %3, i64 noundef 27, ptr noundef nonnull @check_unprotected_PKCS8_PEM.expected_pem_header, i64 noundef 27) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal void @dump_pem(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 {
  %4 = add i64 %2, -1
  tail call void @test_output_string(ptr noundef %0, ptr noundef %1, i64 noundef %4) #8
  ret void
}

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @test_output_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @check_protected_PKCS8_DER(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !36
  %7 = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef nonnull %6, i64 noundef %4) #8
  %8 = call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.327, ptr noundef %7) #8
  call void @X509_SIG_free(ptr noundef %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %8
}

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @check_protected_PKCS8_PEM(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 %4) #1 {
  %6 = tail call i32 @test_strn_eq(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef %3, i64 noundef 37, ptr noundef nonnull @check_protected_PKCS8_PEM.expected_pem_header, i64 noundef 37) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_public_DER(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !36
  %7 = load ptr, ptr @testctx, align 8, !tbaa !10
  %8 = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef nonnull %6, i64 noundef %4, ptr noundef %7, ptr noundef null) #8
  %9 = call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.317, ptr noundef %8) #8
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %17, label %10

10:                                               ; preds = %5
  %11 = call i32 @EVP_PKEY_is_a(ptr noundef %8, ptr noundef %2) #8
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.318, i32 noundef %13) #8
  %15 = icmp ne i32 %14, 0
  %16 = zext i1 %15 to i32
  br label %17

17:                                               ; preds = %10, %5
  %18 = phi i32 [ 0, %5 ], [ %16, %10 ]
  call void @EVP_PKEY_free(ptr noundef %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %18
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @check_public_PEM(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 %4) #1 {
  %6 = tail call i32 @test_strn_eq(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef %3, i64 noundef 26, ptr noundef nonnull @check_public_PEM.expected_pem_header, i64 noundef 26) #8
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_params_DER(ptr readnone captures(none) %0, i32 %1, ptr noundef readonly captures(none) %2, ptr noundef %3, i64 noundef %4) #1 {
sub_0:
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %3, ptr %5, align 8, !tbaa !36
  %6 = load i8, ptr %2, align 1
  %.not20 = icmp eq i8 %6, 68
  br i1 %.not20, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %8 = load i8, ptr %7, align 1
  %.not21 = icmp eq i8 %8, 72
  br i1 %.not21, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %10 = load i8, ptr %9, align 1
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %.thread, label %.tail.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(9) @.str.48) #9
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %.tail.thread
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(4) @.str.52) #9
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %.thread, label %sub_016

sub_016:                                          ; preds = %14
  %.not22 = icmp eq i8 %6, 69
  br i1 %.not22, label %sub_117, label %.thread26

sub_117:                                          ; preds = %sub_016
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %18 = load i8, ptr %17, align 1
  %.not23 = icmp eq i8 %18, 67
  br i1 %.not23, label %.tail15, label %.thread26

.tail15:                                          ; preds = %sub_117
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %20 = load i8, ptr %19, align 1
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %.thread, label %.thread26

.thread:                                          ; preds = %.tail15, %14, %.tail.thread, %.tail
  %.014 = phi i32 [ 28, %.tail ], [ 116, %14 ], [ 920, %.tail.thread ], [ 408, %.tail15 ]
  %22 = call ptr @d2i_KeyParams(i32 noundef %.014, ptr noundef null, ptr noundef nonnull %5, i64 noundef %4) #8
  %23 = icmp ne ptr %22, null
  %24 = zext i1 %23 to i32
  call void @EVP_PKEY_free(ptr noundef %22) #8
  br label %.thread26

.thread26:                                        ; preds = %sub_117, %sub_016, %.tail15, %.thread
  %.010 = phi i32 [ %24, %.thread ], [ 0, %.tail15 ], [ 0, %sub_016 ], [ 0, %sub_117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.010
}

declare ptr @d2i_KeyParams(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_params_PEM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 %4) #1 {
  %6 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @check_params_PEM.expected_pem_header, i64 noundef 80, ptr noundef nonnull @.str.330, ptr noundef %2) #8
  %7 = tail call i32 @test_int_gt(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.329, ptr noundef nonnull @.str.298, i32 noundef %6, i32 noundef 0) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @check_params_PEM.expected_pem_header) #9
  %10 = tail call i32 @test_strn_eq(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef %3, i64 noundef %9, ptr noundef nonnull @check_params_PEM.expected_pem_header, i64 noundef %9) #8
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i32 [ 0, %5 ], [ %12, %8 ]
  ret i32 %14
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_EVP_PKEY_legacy_PEM(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8, ptr noundef %9) #1 {
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !29
  %12 = icmp ne ptr %9, null
  %13 = icmp ne ptr %8, null
  %or.cond = and i1 %13, %12
  br i1 %or.cond, label %14, label %19

14:                                               ; preds = %10
  %15 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #9
  %16 = load ptr, ptr @testctx, align 8, !tbaa !10
  %17 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %16, ptr noundef nonnull %9, ptr noundef null) #8
  %18 = tail call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.332, ptr noundef %17) #8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %45, label %19

19:                                               ; preds = %14, %10
  %.030 = phi ptr [ %17, %14 ], [ null, %10 ]
  %.029 = phi i64 [ %15, %14 ], [ 0, %10 ]
  %20 = tail call ptr @BIO_s_mem() #8
  %21 = tail call ptr @BIO_new(ptr noundef %20) #8
  %22 = tail call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.301, ptr noundef %21) #8
  %.not34 = icmp eq i32 %22, 0
  br i1 %.not34, label %45, label %23

23:                                               ; preds = %19
  %24 = trunc i64 %.029 to i32
  %25 = tail call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %21, ptr noundef %4, ptr noundef %.030, ptr noundef %8, i32 noundef %24, ptr noundef null, ptr noundef null) #8
  %26 = icmp ne i32 %25, 0
  %27 = zext i1 %26 to i32
  %28 = tail call i32 @test_true(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.333, i32 noundef %27) #8
  %.not35 = icmp eq i32 %28, 0
  br i1 %.not35, label %45, label %29

29:                                               ; preds = %23
  %30 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %11) #8
  %31 = icmp sgt i64 %30, 0
  %32 = zext i1 %31 to i32
  %33 = call i32 @test_true(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.303, i32 noundef %32) #8
  %.not36 = icmp eq i32 %33, 0
  br i1 %.not36, label %45, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !31
  store ptr %37, ptr %2, align 8, !tbaa !23
  %38 = call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.304, ptr noundef %37) #8
  %.not37 = icmp eq i32 %38, 0
  br i1 %.not37, label %45, label %39

39:                                               ; preds = %34
  %40 = load ptr, ptr %11, align 8, !tbaa !29
  %41 = load i64, ptr %40, align 8, !tbaa !34
  store i64 %41, ptr %3, align 8, !tbaa !24
  %42 = call i32 @test_long_gt(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.298, i64 noundef %41, i64 noundef 0) #8
  %.not38 = icmp eq i32 %42, 0
  br i1 %.not38, label %45, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr %11, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %44, i8 0, i64 16, i1 false)
  br label %45

45:                                               ; preds = %19, %23, %29, %34, %39, %14, %43
  %.031 = phi ptr [ %21, %43 ], [ %21, %39 ], [ %21, %34 ], [ %21, %29 ], [ %21, %23 ], [ %21, %19 ], [ null, %14 ]
  %.1 = phi ptr [ %.030, %43 ], [ %.030, %39 ], [ %.030, %34 ], [ %.030, %29 ], [ %.030, %23 ], [ %.030, %19 ], [ %17, %14 ]
  %.0 = phi i32 [ 1, %43 ], [ 0, %39 ], [ 0, %34 ], [ 0, %29 ], [ 0, %23 ], [ 0, %19 ], [ 0, %14 ]
  %46 = call i32 @BIO_free(ptr noundef %.031) #8
  call void @EVP_CIPHER_free(ptr noundef %.1) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_unprotected_legacy_PEM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 %4) #1 {
  %6 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @check_unprotected_legacy_PEM.expected_pem_header, i64 noundef 80, ptr noundef nonnull @.str.335, ptr noundef %2) #8
  %7 = tail call i32 @test_int_gt(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.298, i32 noundef %6, i32 noundef 0) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %13, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @check_unprotected_legacy_PEM.expected_pem_header) #9
  %10 = tail call i32 @test_strn_eq(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef %3, i64 noundef %9, ptr noundef nonnull @check_unprotected_legacy_PEM.expected_pem_header, i64 noundef %9) #8
  %11 = icmp ne i32 %10, 0
  %12 = zext i1 %11 to i32
  br label %13

13:                                               ; preds = %8, %5
  %14 = phi i32 [ 0, %5 ], [ %12, %8 ]
  ret i32 %14
}

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @check_protected_legacy_PEM(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, i64 %4) #1 {
  %6 = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @check_protected_legacy_PEM.expected_pem_header, i64 noundef 80, ptr noundef nonnull @.str.335, ptr noundef %2) #8
  %7 = tail call i32 @test_int_gt(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.334, ptr noundef nonnull @.str.298, i32 noundef %6, i32 noundef 0) #8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %16, label %8

8:                                                ; preds = %5
  %9 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @check_protected_legacy_PEM.expected_pem_header) #9
  %10 = tail call i32 @test_strn_eq(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.322, ptr noundef nonnull @.str.323, ptr noundef %3, i64 noundef %9, ptr noundef nonnull @check_protected_legacy_PEM.expected_pem_header, i64 noundef %9) #8
  %.not8 = icmp eq i32 %10, 0
  br i1 %.not8, label %16, label %11

11:                                               ; preds = %8
  %12 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) @.str.337) #9
  %13 = tail call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.336, ptr noundef %12) #8
  %14 = icmp ne i32 %13, 0
  %15 = zext i1 %14 to i32
  br label %16

16:                                               ; preds = %11, %8, %5
  %17 = phi i32 [ 0, %8 ], [ 0, %5 ], [ %15, %11 ]
  ret i32 %17
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_EVP_PKEY_MSBLOB(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr readnone captures(none) %8, ptr readnone captures(none) %9) #1 {
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !29
  %12 = tail call ptr @BIO_s_mem() #8
  %13 = tail call ptr @BIO_new(ptr noundef %12) #8
  %14 = tail call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.301, ptr noundef %13) #8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %39, label %15

15:                                               ; preds = %10
  %16 = and i32 %5, 1
  %.not22 = icmp eq i32 %16, 0
  br i1 %.not22, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @i2b_PrivateKey_bio(ptr noundef %13, ptr noundef %4) #8
  %19 = tail call i32 @test_int_ge(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.339, ptr noundef nonnull @.str.298, i32 noundef %18, i32 noundef 0) #8
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %39, label %23

20:                                               ; preds = %15
  %21 = tail call i32 @i2b_PublicKey_bio(ptr noundef %13, ptr noundef %4) #8
  %22 = tail call i32 @test_int_ge(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.298, i32 noundef %21, i32 noundef 0) #8
  %.not23 = icmp eq i32 %22, 0
  br i1 %.not23, label %39, label %23

23:                                               ; preds = %20, %17
  %24 = call i64 @BIO_ctrl(ptr noundef %13, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %11) #8
  %25 = icmp sgt i64 %24, 0
  %26 = zext i1 %25 to i32
  %27 = call i32 @test_true(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.303, i32 noundef %26) #8
  %.not25 = icmp eq i32 %27, 0
  br i1 %.not25, label %39, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %11, align 8, !tbaa !29
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !31
  store ptr %31, ptr %2, align 8, !tbaa !23
  %32 = call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.304, ptr noundef %31) #8
  %.not26 = icmp eq i32 %32, 0
  br i1 %.not26, label %39, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %11, align 8, !tbaa !29
  %35 = load i64, ptr %34, align 8, !tbaa !34
  store i64 %35, ptr %3, align 8, !tbaa !24
  %36 = call i32 @test_long_gt(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.298, i64 noundef %35, i64 noundef 0) #8
  %.not27 = icmp eq i32 %36, 0
  br i1 %.not27, label %39, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %11, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %38, i8 0, i64 16, i1 false)
  br label %39

39:                                               ; preds = %23, %28, %33, %20, %17, %10, %37
  %.0 = phi i32 [ 1, %37 ], [ 0, %33 ], [ 0, %28 ], [ 0, %23 ], [ 0, %17 ], [ 0, %20 ], [ 0, %10 ]
  %40 = call i32 @BIO_free(ptr noundef %13) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_MSBLOB(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !36
  %7 = call ptr @b2i_PrivateKey(ptr noundef nonnull %6, i64 noundef %4) #8
  %8 = call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.317, ptr noundef %7) #8
  call void @EVP_PKEY_free(ptr noundef %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %8
}

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @i2b_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @i2b_PublicKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @b2i_PrivateKey(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @check_public_MSBLOB(ptr noundef %0, i32 noundef %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !36
  %7 = call ptr @b2i_PublicKey(ptr noundef nonnull %6, i64 noundef %4) #8
  %8 = call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.317, ptr noundef %7) #8
  call void @EVP_PKEY_free(ptr noundef %7) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %8
}

declare ptr @b2i_PublicKey(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_EVP_PKEY_PVK(ptr noundef %0, i32 noundef %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(none) %3, ptr noundef %4, i32 noundef %5, ptr readnone captures(none) %6, ptr readnone captures(none) %7, ptr noundef %8, ptr readnone captures(none) %9) #1 {
  %11 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr null, ptr %11, align 8, !tbaa !29
  %12 = icmp ne ptr %8, null
  %13 = zext i1 %12 to i32
  %14 = and i32 %5, 1
  %15 = tail call i32 @test_true(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.342, i32 noundef %14) #8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %40, label %16

16:                                               ; preds = %10
  %17 = tail call ptr @BIO_s_mem() #8
  %18 = tail call ptr @BIO_new(ptr noundef %17) #8
  %19 = tail call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.301, ptr noundef %18) #8
  %.not24 = icmp eq i32 %19, 0
  br i1 %.not24, label %40, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr @testctx, align 8, !tbaa !10
  %22 = tail call i32 @i2b_PVK_bio_ex(ptr noundef %18, ptr noundef %4, i32 noundef %13, ptr noundef nonnull @pass_pw, ptr noundef %8, ptr noundef %21, ptr noundef null) #8
  %23 = tail call i32 @test_int_ge(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.298, i32 noundef %22, i32 noundef 0) #8
  %.not25 = icmp eq i32 %23, 0
  br i1 %.not25, label %40, label %24

24:                                               ; preds = %20
  %25 = call i64 @BIO_ctrl(ptr noundef %18, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %11) #8
  %26 = icmp sgt i64 %25, 0
  %27 = zext i1 %26 to i32
  %28 = call i32 @test_true(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.303, i32 noundef %27) #8
  %.not26 = icmp eq i32 %28, 0
  br i1 %.not26, label %40, label %29

29:                                               ; preds = %24
  %30 = load ptr, ptr %11, align 8, !tbaa !29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !31
  store ptr %32, ptr %2, align 8, !tbaa !23
  %33 = call i32 @test_ptr(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.304, ptr noundef %32) #8
  %.not27 = icmp eq i32 %33, 0
  br i1 %.not27, label %40, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %11, align 8, !tbaa !29
  %36 = load i64, ptr %35, align 8, !tbaa !34
  store i64 %36, ptr %3, align 8, !tbaa !24
  %37 = call i32 @test_long_gt(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.305, ptr noundef nonnull @.str.298, i64 noundef %36, i64 noundef 0) #8
  %.not28 = icmp eq i32 %37, 0
  br i1 %.not28, label %40, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %11, align 8, !tbaa !29
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  br label %40

40:                                               ; preds = %10, %16, %20, %24, %29, %34, %38
  %.023 = phi ptr [ %18, %38 ], [ %18, %34 ], [ %18, %29 ], [ %18, %24 ], [ %18, %20 ], [ %18, %16 ], [ null, %10 ]
  %.0 = phi i32 [ 1, %38 ], [ 0, %34 ], [ 0, %29 ], [ 0, %24 ], [ 0, %20 ], [ 0, %16 ], [ 0, %10 ]
  %41 = call i32 @BIO_free(ptr noundef %.023) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_PVK(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr noundef %3, i64 noundef %4) #1 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %3, ptr %6, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !tbaa !6
  %9 = trunc i64 %4 to i32
  %10 = call i32 @ossl_do_PVK_header(ptr noundef nonnull %6, i32 noundef %9, i32 noundef 0, ptr noundef nonnull %7, ptr noundef nonnull %8) #8
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %10
}

declare i32 @i2b_PVK_bio_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @pass_pw(ptr noundef %0, i32 noundef %1, i32 %2, ptr noundef %3) #1 {
  %5 = sext i32 %1 to i64
  %6 = tail call i64 @OPENSSL_strlcpy(ptr noundef %0, ptr noundef %3, i64 noundef %5) #8
  %7 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #9
  %8 = trunc i64 %7 to i32
  ret i32 %8
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_do_PVK_header(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7, !7, i64 0}
!7 = !{!"int", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C/C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 _ZTS15ossl_lib_ctx_st", !12, i64 0}
!12 = !{!"any pointer", !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS16ossl_provider_st", !12, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS10bignum_ctx", !12, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS17ossl_param_bld_st", !12, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTS13ossl_param_st", !12, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS11evp_pkey_st", !12, i64 0}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"long", !8, i64 0}
!26 = !{ptr @encode_EVP_PKEY_MSBLOB, ptr @encode_EVP_PKEY_PVK, ptr @encode_EVP_PKEY_legacy_PEM, ptr @encode_EVP_PKEY_prov}
!27 = !{ptr @test_mem, ptr @test_text}
!28 = !{ptr @dump_der, ptr @dump_pem}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS10buf_mem_st", !12, i64 0}
!31 = !{!32, !33, i64 8}
!32 = !{!"buf_mem_st", !25, i64 0, !33, i64 8, !25, i64 16, !25, i64 24}
!33 = !{!"p1 omnipotent char", !12, i64 0}
!34 = !{!32, !25, i64 0}
!35 = distinct !{!35, !5}
!36 = !{!33, !33, i64 0}
!37 = !{!38, !45, i64 96}
!38 = !{!"evp_pkey_st", !7, i64 0, !7, i64 4, !39, i64 8, !40, i64 16, !40, i64 24, !8, i64 32, !8, i64 40, !41, i64 48, !12, i64 56, !42, i64 64, !7, i64 72, !7, i64 76, !43, i64 80, !45, i64 96, !12, i64 104, !25, i64 112, !46, i64 120, !25, i64 128, !47, i64 136}
!39 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !12, i64 0}
!40 = !{!"p1 _ZTS9engine_st", !12, i64 0}
!41 = !{!"", !8, i64 0}
!42 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !12, i64 0}
!43 = !{!"crypto_ex_data_st", !11, i64 0, !44, i64 8}
!44 = !{!"p1 _ZTS13stack_st_void", !12, i64 0}
!45 = !{!"p1 _ZTS14evp_keymgmt_st", !12, i64 0}
!46 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !12, i64 0}
!47 = !{!"", !7, i64 0, !7, i64 4, !7, i64 8}
