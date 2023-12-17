target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
@__const.setup_tests.DSA_params = private unnamed_addr constant [3 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.25, i32 2, ptr @setup_tests.pbits, i64 8, i64 -1 }, %struct.ossl_param_st { ptr @.str.26, i32 2, ptr @setup_tests.qbits, i64 8, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@setup_tests.groupname = internal global [11 x i8] c"prime256v1\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"group\00", align 1
@__const.setup_tests.EC_params = private unnamed_addr constant [2 x %struct.ossl_param_st] [%struct.ossl_param_st { ptr @.str.27, i32 4, ptr @setup_tests.groupname, i64 10, i64 -1 }, %struct.ossl_param_st zeroinitializer], align 16
@default_libctx = internal global i32 1, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@is_fips = internal global i32 0, align 4
@deflprov = internal global ptr null, align 8
@testctx = internal global ptr null, align 8
@nullprov = internal global ptr null, align 8
@is_fips_3_0_0 = internal global i32 0, align 4
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
@.str.66 = private unnamed_addr constant [52 x i8] c"key_ED25519 = make_key(\22ED25519\22, NULL, ((void*)0))\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@key_ED25519 = internal global ptr null, align 8
@.str.68 = private unnamed_addr constant [48 x i8] c"key_ED448 = make_key(\22ED448\22, NULL, ((void*)0))\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@key_ED448 = internal global ptr null, align 8
@.str.70 = private unnamed_addr constant [50 x i8] c"key_X25519 = make_key(\22X25519\22, NULL, ((void*)0))\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@key_X25519 = internal global ptr null, align 8
@.str.72 = private unnamed_addr constant [46 x i8] c"key_X448 = make_key(\22X448\22, NULL, ((void*)0))\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@key_X448 = internal global ptr null, align 8
@.str.74 = private unnamed_addr constant [19 x i8] c"Loading RSA key...\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"key_RSA = load_pkey_pem(rsa_file, keyctx)\00", align 1
@key_RSA = internal global ptr null, align 8
@.str.76 = private unnamed_addr constant [23 x i8] c"Loading RSA_PSS key...\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"key_RSA_PSS = load_pkey_pem(rsa_pss_file, keyctx)\00", align 1
@key_RSA_PSS = internal global ptr null, align 8
@.str.78 = private unnamed_addr constant [21 x i8] c"Generating keys done\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"test_unprotected_DH_via_DER\00", align 1
@.str.80 = private unnamed_addr constant [28 x i8] c"test_unprotected_DH_via_PEM\00", align 1
@.str.81 = private unnamed_addr constant [26 x i8] c"test_protected_DH_via_DER\00", align 1
@.str.82 = private unnamed_addr constant [26 x i8] c"test_protected_DH_via_PEM\00", align 1
@.str.83 = private unnamed_addr constant [23 x i8] c"test_public_DH_via_DER\00", align 1
@.str.84 = private unnamed_addr constant [23 x i8] c"test_public_DH_via_PEM\00", align 1
@.str.85 = private unnamed_addr constant [23 x i8] c"test_params_DH_via_DER\00", align 1
@.str.86 = private unnamed_addr constant [23 x i8] c"test_params_DH_via_PEM\00", align 1
@.str.87 = private unnamed_addr constant [29 x i8] c"test_unprotected_DHX_via_DER\00", align 1
@.str.88 = private unnamed_addr constant [29 x i8] c"test_unprotected_DHX_via_PEM\00", align 1
@.str.89 = private unnamed_addr constant [27 x i8] c"test_protected_DHX_via_DER\00", align 1
@.str.90 = private unnamed_addr constant [27 x i8] c"test_protected_DHX_via_PEM\00", align 1
@.str.91 = private unnamed_addr constant [24 x i8] c"test_public_DHX_via_DER\00", align 1
@.str.92 = private unnamed_addr constant [24 x i8] c"test_public_DHX_via_PEM\00", align 1
@.str.93 = private unnamed_addr constant [24 x i8] c"test_params_DHX_via_DER\00", align 1
@.str.94 = private unnamed_addr constant [24 x i8] c"test_params_DHX_via_PEM\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"test_unprotected_DSA_via_DER\00", align 1
@.str.96 = private unnamed_addr constant [29 x i8] c"test_unprotected_DSA_via_PEM\00", align 1
@.str.97 = private unnamed_addr constant [27 x i8] c"test_protected_DSA_via_DER\00", align 1
@.str.98 = private unnamed_addr constant [27 x i8] c"test_protected_DSA_via_PEM\00", align 1
@.str.99 = private unnamed_addr constant [24 x i8] c"test_public_DSA_via_DER\00", align 1
@.str.100 = private unnamed_addr constant [24 x i8] c"test_public_DSA_via_PEM\00", align 1
@.str.101 = private unnamed_addr constant [24 x i8] c"test_params_DSA_via_DER\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"test_params_DSA_via_PEM\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"test_unprotected_DSA_via_legacy_PEM\00", align 1
@.str.104 = private unnamed_addr constant [34 x i8] c"test_protected_DSA_via_legacy_PEM\00", align 1
@.str.105 = private unnamed_addr constant [32 x i8] c"test_unprotected_DSA_via_MSBLOB\00", align 1
@.str.106 = private unnamed_addr constant [27 x i8] c"test_public_DSA_via_MSBLOB\00", align 1
@.str.107 = private unnamed_addr constant [29 x i8] c"test_unprotected_DSA_via_PVK\00", align 1
@.str.108 = private unnamed_addr constant [27 x i8] c"test_protected_DSA_via_PVK\00", align 1
@.str.109 = private unnamed_addr constant [28 x i8] c"test_unprotected_EC_via_DER\00", align 1
@.str.110 = private unnamed_addr constant [28 x i8] c"test_unprotected_EC_via_PEM\00", align 1
@.str.111 = private unnamed_addr constant [26 x i8] c"test_protected_EC_via_DER\00", align 1
@.str.112 = private unnamed_addr constant [26 x i8] c"test_protected_EC_via_PEM\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"test_public_EC_via_DER\00", align 1
@.str.114 = private unnamed_addr constant [23 x i8] c"test_public_EC_via_PEM\00", align 1
@.str.115 = private unnamed_addr constant [23 x i8] c"test_params_EC_via_DER\00", align 1
@.str.116 = private unnamed_addr constant [23 x i8] c"test_params_EC_via_PEM\00", align 1
@.str.117 = private unnamed_addr constant [35 x i8] c"test_unprotected_EC_via_legacy_PEM\00", align 1
@.str.118 = private unnamed_addr constant [33 x i8] c"test_protected_EC_via_legacy_PEM\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"test_unprotected_ECExplicitPrimeNamedCurve_via_DER\00", align 1
@.str.120 = private unnamed_addr constant [51 x i8] c"test_unprotected_ECExplicitPrimeNamedCurve_via_PEM\00", align 1
@.str.121 = private unnamed_addr constant [49 x i8] c"test_protected_ECExplicitPrimeNamedCurve_via_DER\00", align 1
@.str.122 = private unnamed_addr constant [49 x i8] c"test_protected_ECExplicitPrimeNamedCurve_via_PEM\00", align 1
@.str.123 = private unnamed_addr constant [46 x i8] c"test_public_ECExplicitPrimeNamedCurve_via_DER\00", align 1
@.str.124 = private unnamed_addr constant [46 x i8] c"test_public_ECExplicitPrimeNamedCurve_via_PEM\00", align 1
@.str.125 = private unnamed_addr constant [58 x i8] c"test_unprotected_ECExplicitPrimeNamedCurve_via_legacy_PEM\00", align 1
@.str.126 = private unnamed_addr constant [56 x i8] c"test_protected_ECExplicitPrimeNamedCurve_via_legacy_PEM\00", align 1
@.str.127 = private unnamed_addr constant [43 x i8] c"test_unprotected_ECExplicitPrime2G_via_DER\00", align 1
@.str.128 = private unnamed_addr constant [43 x i8] c"test_unprotected_ECExplicitPrime2G_via_PEM\00", align 1
@.str.129 = private unnamed_addr constant [41 x i8] c"test_protected_ECExplicitPrime2G_via_DER\00", align 1
@.str.130 = private unnamed_addr constant [41 x i8] c"test_protected_ECExplicitPrime2G_via_PEM\00", align 1
@.str.131 = private unnamed_addr constant [38 x i8] c"test_public_ECExplicitPrime2G_via_DER\00", align 1
@.str.132 = private unnamed_addr constant [38 x i8] c"test_public_ECExplicitPrime2G_via_PEM\00", align 1
@.str.133 = private unnamed_addr constant [50 x i8] c"test_unprotected_ECExplicitPrime2G_via_legacy_PEM\00", align 1
@.str.134 = private unnamed_addr constant [48 x i8] c"test_protected_ECExplicitPrime2G_via_legacy_PEM\00", align 1
@.str.135 = private unnamed_addr constant [49 x i8] c"test_unprotected_ECExplicitTriNamedCurve_via_DER\00", align 1
@.str.136 = private unnamed_addr constant [49 x i8] c"test_unprotected_ECExplicitTriNamedCurve_via_PEM\00", align 1
@.str.137 = private unnamed_addr constant [47 x i8] c"test_protected_ECExplicitTriNamedCurve_via_DER\00", align 1
@.str.138 = private unnamed_addr constant [47 x i8] c"test_protected_ECExplicitTriNamedCurve_via_PEM\00", align 1
@.str.139 = private unnamed_addr constant [44 x i8] c"test_public_ECExplicitTriNamedCurve_via_DER\00", align 1
@.str.140 = private unnamed_addr constant [44 x i8] c"test_public_ECExplicitTriNamedCurve_via_PEM\00", align 1
@.str.141 = private unnamed_addr constant [56 x i8] c"test_unprotected_ECExplicitTriNamedCurve_via_legacy_PEM\00", align 1
@.str.142 = private unnamed_addr constant [54 x i8] c"test_protected_ECExplicitTriNamedCurve_via_legacy_PEM\00", align 1
@.str.143 = private unnamed_addr constant [41 x i8] c"test_unprotected_ECExplicitTri2G_via_DER\00", align 1
@.str.144 = private unnamed_addr constant [41 x i8] c"test_unprotected_ECExplicitTri2G_via_PEM\00", align 1
@.str.145 = private unnamed_addr constant [39 x i8] c"test_protected_ECExplicitTri2G_via_DER\00", align 1
@.str.146 = private unnamed_addr constant [39 x i8] c"test_protected_ECExplicitTri2G_via_PEM\00", align 1
@.str.147 = private unnamed_addr constant [36 x i8] c"test_public_ECExplicitTri2G_via_DER\00", align 1
@.str.148 = private unnamed_addr constant [36 x i8] c"test_public_ECExplicitTri2G_via_PEM\00", align 1
@.str.149 = private unnamed_addr constant [48 x i8] c"test_unprotected_ECExplicitTri2G_via_legacy_PEM\00", align 1
@.str.150 = private unnamed_addr constant [46 x i8] c"test_protected_ECExplicitTri2G_via_legacy_PEM\00", align 1
@.str.151 = private unnamed_addr constant [33 x i8] c"test_unprotected_ED25519_via_DER\00", align 1
@.str.152 = private unnamed_addr constant [33 x i8] c"test_unprotected_ED25519_via_PEM\00", align 1
@.str.153 = private unnamed_addr constant [31 x i8] c"test_protected_ED25519_via_DER\00", align 1
@.str.154 = private unnamed_addr constant [31 x i8] c"test_protected_ED25519_via_PEM\00", align 1
@.str.155 = private unnamed_addr constant [28 x i8] c"test_public_ED25519_via_DER\00", align 1
@.str.156 = private unnamed_addr constant [28 x i8] c"test_public_ED25519_via_PEM\00", align 1
@.str.157 = private unnamed_addr constant [31 x i8] c"test_unprotected_ED448_via_DER\00", align 1
@.str.158 = private unnamed_addr constant [31 x i8] c"test_unprotected_ED448_via_PEM\00", align 1
@.str.159 = private unnamed_addr constant [29 x i8] c"test_protected_ED448_via_DER\00", align 1
@.str.160 = private unnamed_addr constant [29 x i8] c"test_protected_ED448_via_PEM\00", align 1
@.str.161 = private unnamed_addr constant [26 x i8] c"test_public_ED448_via_DER\00", align 1
@.str.162 = private unnamed_addr constant [26 x i8] c"test_public_ED448_via_PEM\00", align 1
@.str.163 = private unnamed_addr constant [32 x i8] c"test_unprotected_X25519_via_DER\00", align 1
@.str.164 = private unnamed_addr constant [32 x i8] c"test_unprotected_X25519_via_PEM\00", align 1
@.str.165 = private unnamed_addr constant [30 x i8] c"test_protected_X25519_via_DER\00", align 1
@.str.166 = private unnamed_addr constant [30 x i8] c"test_protected_X25519_via_PEM\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"test_public_X25519_via_DER\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"test_public_X25519_via_PEM\00", align 1
@.str.169 = private unnamed_addr constant [30 x i8] c"test_unprotected_X448_via_DER\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"test_unprotected_X448_via_PEM\00", align 1
@.str.171 = private unnamed_addr constant [28 x i8] c"test_protected_X448_via_DER\00", align 1
@.str.172 = private unnamed_addr constant [28 x i8] c"test_protected_X448_via_PEM\00", align 1
@.str.173 = private unnamed_addr constant [25 x i8] c"test_public_X448_via_DER\00", align 1
@.str.174 = private unnamed_addr constant [25 x i8] c"test_public_X448_via_PEM\00", align 1
@.str.175 = private unnamed_addr constant [29 x i8] c"test_unprotected_RSA_via_DER\00", align 1
@.str.176 = private unnamed_addr constant [29 x i8] c"test_unprotected_RSA_via_PEM\00", align 1
@.str.177 = private unnamed_addr constant [27 x i8] c"test_protected_RSA_via_DER\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"test_protected_RSA_via_PEM\00", align 1
@.str.179 = private unnamed_addr constant [24 x i8] c"test_public_RSA_via_DER\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"test_public_RSA_via_PEM\00", align 1
@.str.181 = private unnamed_addr constant [36 x i8] c"test_unprotected_RSA_via_legacy_PEM\00", align 1
@.str.182 = private unnamed_addr constant [34 x i8] c"test_protected_RSA_via_legacy_PEM\00", align 1
@.str.183 = private unnamed_addr constant [33 x i8] c"test_unprotected_RSA_PSS_via_DER\00", align 1
@.str.184 = private unnamed_addr constant [33 x i8] c"test_unprotected_RSA_PSS_via_PEM\00", align 1
@.str.185 = private unnamed_addr constant [31 x i8] c"test_protected_RSA_PSS_via_DER\00", align 1
@.str.186 = private unnamed_addr constant [31 x i8] c"test_protected_RSA_PSS_via_PEM\00", align 1
@.str.187 = private unnamed_addr constant [28 x i8] c"test_public_RSA_PSS_via_DER\00", align 1
@.str.188 = private unnamed_addr constant [28 x i8] c"test_public_RSA_PSS_via_PEM\00", align 1
@.str.189 = private unnamed_addr constant [32 x i8] c"test_unprotected_RSA_via_MSBLOB\00", align 1
@.str.190 = private unnamed_addr constant [27 x i8] c"test_public_RSA_via_MSBLOB\00", align 1
@.str.191 = private unnamed_addr constant [29 x i8] c"test_unprotected_RSA_via_PVK\00", align 1
@.str.192 = private unnamed_addr constant [27 x i8] c"test_protected_RSA_via_PVK\00", align 1
@create_ec_explicit_prime_params_namedcurve.prime256v1_gen = internal constant [65 x i8] c"\04k\17\D1\F2\E1,BG\F8\BC\E6\E5c\A4@\F2w\03}\81-\EB3\A0\F4\A19E\D8\98\C2\96O\E3B\E2\FE\1A\7F\9B\8E\E7\EBJ|\0F\9E\16+\CE3Wk1^\CE\CB\B6@h7\BFQ\F5", align 16
@do_create_ec_explicit_prime_params.prime_data = internal constant [33 x i8] c"\00\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF", align 16
@do_create_ec_explicit_prime_params.a_data = internal constant [33 x i8] c"\00\FF\FF\FF\FF\00\00\00\01\00\00\00\00\00\00\00\00\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FF\FC", align 16
@do_create_ec_explicit_prime_params.b_data = internal constant [32 x i8] c"Z\C65\D8\AA:\93\E7\B3\EB\BDUv\98\86\BCe\1D\06\B0\CCS\B0\F6;\CE<>'\D2`K", align 16
@do_create_ec_explicit_prime_params.seed = internal constant [20 x i8] c"\C4\9D6\08\86\E7\04\93jfx\E1\13\9D&\B7\81\9F~\90", align 16
@do_create_ec_explicit_prime_params.order_data = internal constant [33 x i8] c"\00\FF\FF\FF\FF\00\00\00\00\FF\FF\FF\FF\FF\FF\FF\FF\BC\E6\FA\AD\A7\17\9E\84\F3\B9\CA\C2\FCc%Q", align 16
@.str.193 = private unnamed_addr constant [22 x i8] c"a = BN_CTX_get(bnctx)\00", align 1
@.str.194 = private unnamed_addr constant [22 x i8] c"b = BN_CTX_get(bnctx)\00", align 1
@.str.195 = private unnamed_addr constant [26 x i8] c"prime = BN_CTX_get(bnctx)\00", align 1
@.str.196 = private unnamed_addr constant [26 x i8] c"order = BN_CTX_get(bnctx)\00", align 1
@.str.197 = private unnamed_addr constant [49 x i8] c"BN_bin2bn(prime_data, sizeof(prime_data), prime)\00", align 1
@.str.198 = private unnamed_addr constant [37 x i8] c"BN_bin2bn(a_data, sizeof(a_data), a)\00", align 1
@.str.199 = private unnamed_addr constant [37 x i8] c"BN_bin2bn(b_data, sizeof(b_data), b)\00", align 1
@.str.200 = private unnamed_addr constant [49 x i8] c"BN_bin2bn(order_data, sizeof(order_data), order)\00", align 1
@.str.201 = private unnamed_addr constant [93 x i8] c"OSSL_PARAM_BLD_push_utf8_string(bld, OSSL_PKEY_PARAM_EC_FIELD_TYPE, SN_X9_62_prime_field, 0)\00", align 1
@.str.202 = private unnamed_addr constant [11 x i8] c"field-type\00", align 1
@.str.203 = private unnamed_addr constant [12 x i8] c"prime-field\00", align 1
@.str.204 = private unnamed_addr constant [57 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_P, prime)\00", align 1
@.str.205 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.206 = private unnamed_addr constant [53 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_A, a)\00", align 1
@.str.207 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.208 = private unnamed_addr constant [53 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_B, b)\00", align 1
@.str.209 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.210 = private unnamed_addr constant [61 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_ORDER, order)\00", align 1
@.str.211 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@.str.212 = private unnamed_addr constant [82 x i8] c"OSSL_PARAM_BLD_push_octet_string(bld, OSSL_PKEY_PARAM_EC_GENERATOR, gen, gen_len)\00", align 1
@.str.213 = private unnamed_addr constant [10 x i8] c"generator\00", align 1
@.str.214 = private unnamed_addr constant [83 x i8] c"OSSL_PARAM_BLD_push_octet_string(bld, OSSL_PKEY_PARAM_EC_SEED, seed, sizeof(seed))\00", align 1
@.str.215 = private unnamed_addr constant [73 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_COFACTOR, BN_value_one())\00", align 1
@.str.216 = private unnamed_addr constant [9 x i8] c"cofactor\00", align 1
@create_ec_explicit_prime_params.prime256v1_gen2 = internal constant [65 x i8] c"\04\E4\97\08\BE}\FA\A2\9A\A3\12o\E4\E7\D0%\E3J\C1\03\15\8C\D93\C6\97B\F5\DC\97\B9\D71\E9}t=gj;!\08\9C1s\F8\C1'\C9\D2\A0\A0\83f\E0\C9\DA\A8\C6V+\94\B1\AEU", align 16
@create_ec_explicit_trinomial_params_namedcurve.gen = internal constant [61 x i8] c"\04\01r2\BA\85:~s\1A\F1)\F2/\F4\14\95c\A4\19\C2k\F5\0AL\9Dn\EF\ADa&\01\DBS}\EC\E8\19\B7\F7\0FUZg\C4'\A8\CD\9B\F1\8A\EB\9BV\E0\C1\10V\FA\E6\A3", align 16
@do_create_ec_explicit_trinomial_params.poly_data = internal constant [30 x i8] c"\02\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\04\00\00\00\00\00\00\00\00\01", align 16
@do_create_ec_explicit_trinomial_params.a_data = internal constant [30 x i8] zeroinitializer, align 16
@do_create_ec_explicit_trinomial_params.b_data = internal constant [30 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", align 16
@do_create_ec_explicit_trinomial_params.order_data = internal constant [30 x i8] c"\00\80\00\00\00\00\00\00\00\00\00\00\00\00\00\06\9D[\B9\15\BC\D4n\FB\1A\D5\F1s\AB\DF", align 16
@do_create_ec_explicit_trinomial_params.cofactor_data = internal constant [1 x i8] c"\04", align 1
@.str.217 = private unnamed_addr constant [25 x i8] c"poly = BN_CTX_get(bnctx)\00", align 1
@.str.218 = private unnamed_addr constant [29 x i8] c"cofactor = BN_CTX_get(bnctx)\00", align 1
@.str.219 = private unnamed_addr constant [46 x i8] c"BN_bin2bn(poly_data, sizeof(poly_data), poly)\00", align 1
@.str.220 = private unnamed_addr constant [58 x i8] c"BN_bin2bn(cofactor_data, sizeof(cofactor_data), cofactor)\00", align 1
@.str.221 = private unnamed_addr constant [106 x i8] c"OSSL_PARAM_BLD_push_utf8_string(bld, OSSL_PKEY_PARAM_EC_FIELD_TYPE, SN_X9_62_characteristic_two_field, 0)\00", align 1
@.str.222 = private unnamed_addr constant [25 x i8] c"characteristic-two-field\00", align 1
@.str.223 = private unnamed_addr constant [56 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_P, poly)\00", align 1
@.str.224 = private unnamed_addr constant [67 x i8] c"OSSL_PARAM_BLD_push_BN(bld, OSSL_PKEY_PARAM_EC_COFACTOR, cofactor)\00", align 1
@create_ec_explicit_trinomial_params.gen2 = internal constant [61 x i8] c"\04\00\D7\BA\D0&l1jxv\01\D12K\8F0)-x0\CAC\AA\F0\A2Z\D4\0F\B3\F4\00\85K\1B\8DP\10\A5\1C\80\F7\86@bL\87\D1&z\9C\\\E9\82)\D1gpA\EA\CB", align 16
@testpropq = internal global ptr null, align 8
@.str.225 = private unnamed_addr constant [4 x i8] c"DER\00", align 1
@.str.226 = private unnamed_addr constant [15 x i8] c"PrivateKeyInfo\00", align 1
@.str.227 = private unnamed_addr constant [109 x i8] c"encode_cb(file, line, &encoded, &encoded_len, pkey, selection, output_type, output_structure, pass, pcipher)\00", align 1
@.str.228 = private unnamed_addr constant [156 x i8] c"decode_cb(file, line, (void **)&pkey2, encoded, encoded_len, output_type, output_structure, (flags & FLAG_DECODE_WITH_TYPE ? type : NULL), selection, pass)\00", align 1
@.str.229 = private unnamed_addr constant [49 x i8] c"check_cb(file, line, type, encoded, encoded_len)\00", align 1
@.str.230 = private unnamed_addr constant [14 x i8] c"type-specific\00", align 1
@.str.231 = private unnamed_addr constant [148 x i8] c"decode_cb(file, line, (void **)&pkey3, encoded, encoded_len, output_type, output_structure, (flags & FLAG_DECODE_WITH_TYPE ? type : NULL), 0, pass)\00", align 1
@.str.232 = private unnamed_addr constant [112 x i8] c"encode_cb(file, line, &encoded2, &encoded2_len, pkey2, selection, output_type, output_structure, pass, pcipher)\00", align 1
@.str.233 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_parameters_eq(pkey, pkey2)\00", align 1
@.str.234 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.235 = private unnamed_addr constant [36 x i8] c"EVP_PKEY_parameters_eq(pkey, pkey3)\00", align 1
@.str.236 = private unnamed_addr constant [25 x i8] c"EVP_PKEY_eq(pkey, pkey2)\00", align 1
@.str.237 = private unnamed_addr constant [25 x i8] c"EVP_PKEY_eq(pkey, pkey3)\00", align 1
@.str.238 = private unnamed_addr constant [15 x i8] c"|pkey| encoded\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"|pkey2| encoded\00", align 1
@.str.240 = private unnamed_addr constant [96 x i8] c"ectx = OSSL_ENCODER_CTX_new_for_pkey(pkey, selection, output_type, output_structure, testpropq)\00", align 1
@.str.241 = private unnamed_addr constant [40 x i8] c"OSSL_ENCODER_CTX_get_num_encoders(ectx)\00", align 1
@.str.242 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.243 = private unnamed_addr constant [59 x i8] c"OSSL_ENCODER_CTX_set_passphrase(ectx, upass, strlen(pass))\00", align 1
@.str.244 = private unnamed_addr constant [49 x i8] c"OSSL_ENCODER_CTX_set_cipher(ectx, pcipher, NULL)\00", align 1
@.str.245 = private unnamed_addr constant [31 x i8] c"mem_ser = BIO_new(BIO_s_mem())\00", align 1
@.str.246 = private unnamed_addr constant [35 x i8] c"OSSL_ENCODER_to_bio(ectx, mem_ser)\00", align 1
@.str.247 = private unnamed_addr constant [39 x i8] c"BIO_get_mem_ptr(mem_ser, &mem_buf) > 0\00", align 1
@.str.248 = private unnamed_addr constant [25 x i8] c"*encoded = mem_buf->data\00", align 1
@.str.249 = private unnamed_addr constant [31 x i8] c"*encoded_len = mem_buf->length\00", align 1
@.str.250 = private unnamed_addr constant [4 x i8] c"PEM\00", align 1
@.str.251 = private unnamed_addr constant [52 x i8] c"encoded_bio = BIO_new_mem_buf(encoded, encoded_len)\00", align 1
@.str.252 = private unnamed_addr constant [114 x i8] c"dctx = OSSL_DECODER_CTX_new_for_pkey(&testpkey, testtype, structure_type, keytype, selection, testctx, testpropq)\00", align 1
@.str.253 = private unnamed_addr constant [23 x i8] c"BIO_reset(encoded_bio)\00", align 1
@.str.254 = private unnamed_addr constant [41 x i8] c"OSSL_DECODER_from_bio(dctx, encoded_bio)\00", align 1
@.str.255 = private unnamed_addr constant [17 x i8] c"(i == 2) ? 0 : 1\00", align 1
@.str.256 = private unnamed_addr constant [39 x i8] c"EVP_PKEY_parameters_eq(pkey, testpkey)\00", align 1
@.str.257 = private unnamed_addr constant [28 x i8] c"EVP_PKEY_eq(pkey, testpkey)\00", align 1
@.str.258 = private unnamed_addr constant [6 x i8] c"data1\00", align 1
@.str.259 = private unnamed_addr constant [6 x i8] c"data2\00", align 1
@.str.260 = private unnamed_addr constant [6 x i8] c"p8inf\00", align 1
@.str.261 = private unnamed_addr constant [5 x i8] c"pkey\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"EVP_PKEY_is_a(pkey, type)\00", align 1
@.str.263 = private unnamed_addr constant [19 x i8] c"%s isn't any of %s\00", align 1
@.str.264 = private unnamed_addr constant [27 x i8] c"evp_pkey_is_provided(pkey)\00", align 1
@.str.265 = private unnamed_addr constant [3 x i8] c", \00", align 1
@check_unprotected_PKCS8_PEM.expected_pem_header = internal constant [28 x i8] c"-----BEGIN PRIVATE KEY-----\00", align 16
@.str.266 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.267 = private unnamed_addr constant [20 x i8] c"expected_pem_header\00", align 1
@.str.268 = private unnamed_addr constant [24 x i8] c"EncryptedPrivateKeyInfo\00", align 1
@pass = internal global ptr @.str.269, align 8
@pass_cipher = internal global ptr @.str.270, align 8
@.str.269 = private unnamed_addr constant [32 x i8] c"the holy handgrenade of antioch\00", align 1
@.str.270 = private unnamed_addr constant [12 x i8] c"AES-256-CBC\00", align 1
@.str.271 = private unnamed_addr constant [3 x i8] c"p8\00", align 1
@check_protected_PKCS8_PEM.expected_pem_header = internal constant [38 x i8] c"-----BEGIN ENCRYPTED PRIVATE KEY-----\00", align 16
@.str.272 = private unnamed_addr constant [21 x i8] c"SubjectPublicKeyInfo\00", align 1
@check_public_PEM.expected_pem_header = internal constant [27 x i8] c"-----BEGIN PUBLIC KEY-----\00", align 16
@check_params_PEM.expected_pem_header = internal global [80 x i8] zeroinitializer, align 16
@.str.273 = private unnamed_addr constant [102 x i8] c"BIO_snprintf(expected_pem_header, sizeof(expected_pem_header), \22-----BEGIN %s PARAMETERS-----\22, type)\00", align 1
@.str.274 = private unnamed_addr constant [30 x i8] c"-----BEGIN %s PARAMETERS-----\00", align 1
@.str.275 = private unnamed_addr constant [75 x i8] c"Test not available if using a non-default library context or FIPS provider\00", align 1
@.str.276 = private unnamed_addr constant [55 x i8] c"cipher = EVP_CIPHER_fetch(testctx, pcipher, testpropq)\00", align 1
@.str.277 = private unnamed_addr constant [88 x i8] c"PEM_write_bio_PrivateKey_traditional(mem_ser, pkey, cipher, upass, passlen, NULL, NULL)\00", align 1
@check_unprotected_legacy_PEM.expected_pem_header = internal global [80 x i8] zeroinitializer, align 16
@.str.278 = private unnamed_addr constant [103 x i8] c"BIO_snprintf(expected_pem_header, sizeof(expected_pem_header), \22-----BEGIN %s PRIVATE KEY-----\22, type)\00", align 1
@.str.279 = private unnamed_addr constant [31 x i8] c"-----BEGIN %s PRIVATE KEY-----\00", align 1
@check_protected_legacy_PEM.expected_pem_header = internal global [80 x i8] zeroinitializer, align 16
@.str.280 = private unnamed_addr constant [29 x i8] c"strstr(data, \22\\nDEK-Info: \22)\00", align 1
@.str.281 = private unnamed_addr constant [12 x i8] c"\0ADEK-Info: \00", align 1
@.str.282 = private unnamed_addr constant [7 x i8] c"MSBLOB\00", align 1
@.str.283 = private unnamed_addr constant [34 x i8] c"i2b_PrivateKey_bio(mem_ser, pkey)\00", align 1
@.str.284 = private unnamed_addr constant [33 x i8] c"i2b_PublicKey_bio(mem_ser, pkey)\00", align 1
@.str.285 = private unnamed_addr constant [4 x i8] c"PVK\00", align 1
@.str.286 = private unnamed_addr constant [64 x i8] c"ossl_assert((selection & OSSL_KEYMGMT_SELECT_PRIVATE_KEY) != 0)\00", align 1
@.str.287 = private unnamed_addr constant [78 x i8] c"i2b_PVK_bio_ex(mem_ser, pkey, enc, pass_pw, (void *)pass, testctx, testpropq)\00", align 1
@.str.288 = private unnamed_addr constant [30 x i8] c"Legacy provider not available\00", align 1
@.str.289 = private unnamed_addr constant [4 x i8] c"RSA\00", align 1
@.str.290 = private unnamed_addr constant [8 x i8] c"RSA-PSS\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %rsa_file = alloca ptr, align 8
  %rsa_pss_file = alloca ptr, align 8
  %prov_name = alloca ptr, align 8
  %config_file = alloca ptr, align 8
  %ok = alloca i32, align 4
  %DSA_params = alloca [3 x %struct.ossl_param_st], align 16
  %EC_params = alloca [2 x %struct.ossl_param_st], align 16
  %o = alloca i32, align 4
  store ptr null, ptr %rsa_file, align 8
  store ptr null, ptr %rsa_pss_file, align 8
  store ptr @.str.24, ptr %prov_name, align 8
  store ptr null, ptr %config_file, align 8
  store i32 1, ptr %ok, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %DSA_params, ptr align 16 @__const.setup_tests.DSA_params, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %EC_params, ptr align 16 @__const.setup_tests.EC_params, i64 80, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %sw.epilog, %entry
  %call = call i32 @opt_next()
  store i32 %call, ptr %o, align 4
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %0 = load i32, ptr %o, align 4
  switch i32 %0, label %sw.default [
    i32 1, label %sw.bb
    i32 5, label %sw.bb1
    i32 4, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 500, label %sw.bb9
    i32 501, label %sw.bb9
    i32 502, label %sw.bb9
    i32 503, label %sw.bb9
    i32 504, label %sw.bb9
    i32 505, label %sw.bb9
  ]

sw.bb:                                            ; preds = %while.body
  store i32 0, ptr @default_libctx, align 4
  br label %sw.epilog

sw.bb1:                                           ; preds = %while.body
  %call2 = call ptr @opt_arg()
  store ptr %call2, ptr %prov_name, align 8
  br label %sw.epilog

sw.bb3:                                           ; preds = %while.body
  %call4 = call ptr @opt_arg()
  store ptr %call4, ptr %config_file, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %while.body
  %call6 = call ptr @opt_arg()
  store ptr %call6, ptr %rsa_file, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %while.body
  %call8 = call ptr @opt_arg()
  store ptr %call8, ptr %rsa_pss_file, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb9, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %prov_name, align 8
  %call10 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.28) #5
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i32 1, ptr @is_fips, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %2 = load i32, ptr @default_libctx, align 4
  %tobool = icmp ne i32 %2, 0
  br i1 %tobool, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end
  %3 = load ptr, ptr %config_file, align 8
  %4 = load ptr, ptr %prov_name, align 8
  %call13 = call i32 @test_get_libctx(ptr noundef null, ptr noundef null, ptr noundef %3, ptr noundef @deflprov, ptr noundef %4)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.then12
  store i32 0, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.then12
  br label %if.end21

if.else:                                          ; preds = %if.end
  %5 = load ptr, ptr %config_file, align 8
  %6 = load ptr, ptr %prov_name, align 8
  %call17 = call i32 @test_get_libctx(ptr noundef @testctx, ptr noundef @nullprov, ptr noundef %5, ptr noundef @deflprov, ptr noundef %6)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end16
  %7 = load ptr, ptr @testctx, align 8
  %call22 = call i32 @fips_provider_version_eq(ptr noundef %7, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  store i32 %call22, ptr @is_fips_3_0_0, align 4
  %8 = load i32, ptr @is_fips_3_0_0, align 4
  %cmp23 = icmp slt i32 %8, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end21
  %9 = load ptr, ptr @testctx, align 8
  %call26 = call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %9, ptr noundef @.str.29, ptr noundef @ossl_legacy_provider_init)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end25
  %call30 = call ptr @OSSL_LIB_CTX_new()
  store ptr %call30, ptr @keyctx, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1355, ptr noundef @.str.31, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  %10 = load ptr, ptr @keyctx, align 8
  %call35 = call ptr @OSSL_PROVIDER_load(ptr noundef %10, ptr noundef @.str.24)
  store ptr %call35, ptr @keyprov, align 8
  %call36 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1357, ptr noundef @.str.32, ptr noundef %call35)
  %tobool37 = icmp ne i32 %call36, 0
  br i1 %tobool37, label %if.end39, label %if.then38

if.then38:                                        ; preds = %if.end34
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end34
  %11 = load ptr, ptr @testctx, align 8
  %call40 = call ptr @BN_CTX_new_ex(ptr noundef %11)
  store ptr %call40, ptr @bnctx, align 8
  %call41 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1361, ptr noundef @.str.33, ptr noundef %call40)
  %tobool42 = icmp ne i32 %call41, 0
  br i1 %tobool42, label %lor.lhs.false, label %if.then86

lor.lhs.false:                                    ; preds = %if.end39
  %call43 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call43, ptr @bld_prime_nc, align 8
  %call44 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1362, ptr noundef @.str.34, ptr noundef %call43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %lor.lhs.false46, label %if.then86

lor.lhs.false46:                                  ; preds = %lor.lhs.false
  %call47 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call47, ptr @bld_prime, align 8
  %call48 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1363, ptr noundef @.str.35, ptr noundef %call47)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %lor.lhs.false50, label %if.then86

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %12 = load ptr, ptr @bld_prime_nc, align 8
  %call51 = call i32 @create_ec_explicit_prime_params_namedcurve(ptr noundef %12)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then86

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %13 = load ptr, ptr @bld_prime, align 8
  %call54 = call i32 @create_ec_explicit_prime_params(ptr noundef %13)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %lor.lhs.false56, label %if.then86

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %14 = load ptr, ptr @bld_prime_nc, align 8
  %call57 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %14)
  store ptr %call57, ptr @ec_explicit_prime_params_nc, align 8
  %call58 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1366, ptr noundef @.str.36, ptr noundef %call57)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %lor.lhs.false60, label %if.then86

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %15 = load ptr, ptr @bld_prime, align 8
  %call61 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %15)
  store ptr %call61, ptr @ec_explicit_prime_params_explicit, align 8
  %call62 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1367, ptr noundef @.str.37, ptr noundef %call61)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %lor.lhs.false64, label %if.then86

lor.lhs.false64:                                  ; preds = %lor.lhs.false60
  %call65 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call65, ptr @bld_tri_nc, align 8
  %call66 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1369, ptr noundef @.str.38, ptr noundef %call65)
  %tobool67 = icmp ne i32 %call66, 0
  br i1 %tobool67, label %lor.lhs.false68, label %if.then86

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %call69 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %call69, ptr @bld_tri, align 8
  %call70 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1370, ptr noundef @.str.39, ptr noundef %call69)
  %tobool71 = icmp ne i32 %call70, 0
  br i1 %tobool71, label %lor.lhs.false72, label %if.then86

lor.lhs.false72:                                  ; preds = %lor.lhs.false68
  %16 = load ptr, ptr @bld_tri_nc, align 8
  %call73 = call i32 @create_ec_explicit_trinomial_params_namedcurve(ptr noundef %16)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %lor.lhs.false75, label %if.then86

lor.lhs.false75:                                  ; preds = %lor.lhs.false72
  %17 = load ptr, ptr @bld_tri, align 8
  %call76 = call i32 @create_ec_explicit_trinomial_params(ptr noundef %17)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %lor.lhs.false78, label %if.then86

lor.lhs.false78:                                  ; preds = %lor.lhs.false75
  %18 = load ptr, ptr @bld_tri_nc, align 8
  %call79 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %18)
  store ptr %call79, ptr @ec_explicit_tri_params_nc, align 8
  %call80 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1373, ptr noundef @.str.40, ptr noundef %call79)
  %tobool81 = icmp ne i32 %call80, 0
  br i1 %tobool81, label %lor.lhs.false82, label %if.then86

lor.lhs.false82:                                  ; preds = %lor.lhs.false78
  %19 = load ptr, ptr @bld_tri, align 8
  %call83 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %19)
  store ptr %call83, ptr @ec_explicit_tri_params_explicit, align 8
  %call84 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1374, ptr noundef @.str.41, ptr noundef %call83)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %lor.lhs.false82, %lor.lhs.false78, %lor.lhs.false75, %lor.lhs.false72, %lor.lhs.false68, %lor.lhs.false64, %lor.lhs.false60, %lor.lhs.false56, %lor.lhs.false53, %lor.lhs.false50, %lor.lhs.false46, %lor.lhs.false, %if.end39
  store i32 0, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %lor.lhs.false82
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.30, i32 noundef 1380, ptr noundef @.str.42)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.30, i32 noundef 1383, ptr noundef @.str.43)
  %20 = load i32, ptr %ok, align 4
  %tobool88 = icmp ne i32 %20, 0
  br i1 %tobool88, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end87
  %call89 = call ptr @make_template(ptr noundef @.str.45, ptr noundef null)
  store ptr %call89, ptr @template_DH, align 8
  %call90 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1384, ptr noundef @.str.44, ptr noundef %call89)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %21 = load ptr, ptr @template_DH, align 8
  %call92 = call ptr @make_key(ptr noundef @.str.45, ptr noundef %21, ptr noundef null)
  store ptr %call92, ptr @key_DH, align 8
  %call93 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1384, ptr noundef @.str.46, ptr noundef %call92)
  %tobool94 = icmp ne i32 %call93, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %if.end87
  %22 = phi i1 [ false, %land.lhs.true ], [ false, %if.end87 ], [ %tobool94, %land.rhs ]
  %land.ext = zext i1 %22 to i32
  store i32 %land.ext, ptr %ok, align 4
  %23 = load i32, ptr %ok, align 4
  %tobool95 = icmp ne i32 %23, 0
  br i1 %tobool95, label %land.lhs.true96, label %land.end104

land.lhs.true96:                                  ; preds = %land.end
  %call97 = call ptr @make_template(ptr noundef @.str.48, ptr noundef null)
  store ptr %call97, ptr @template_DHX, align 8
  %call98 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1385, ptr noundef @.str.47, ptr noundef %call97)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %land.rhs100, label %land.end104

land.rhs100:                                      ; preds = %land.lhs.true96
  %24 = load ptr, ptr @template_DHX, align 8
  %call101 = call ptr @make_key(ptr noundef @.str.48, ptr noundef %24, ptr noundef null)
  store ptr %call101, ptr @key_DHX, align 8
  %call102 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1385, ptr noundef @.str.49, ptr noundef %call101)
  %tobool103 = icmp ne i32 %call102, 0
  br label %land.end104

land.end104:                                      ; preds = %land.rhs100, %land.lhs.true96, %land.end
  %25 = phi i1 [ false, %land.lhs.true96 ], [ false, %land.end ], [ %tobool103, %land.rhs100 ]
  %land.ext105 = zext i1 %25 to i32
  store i32 %land.ext105, ptr %ok, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.30, i32 noundef 1388, ptr noundef @.str.50)
  %26 = load i32, ptr %ok, align 4
  %tobool106 = icmp ne i32 %26, 0
  br i1 %tobool106, label %land.lhs.true107, label %land.end115

land.lhs.true107:                                 ; preds = %land.end104
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %DSA_params, i64 0, i64 0
  %call108 = call ptr @make_template(ptr noundef @.str.52, ptr noundef %arraydecay)
  store ptr %call108, ptr @template_DSA, align 8
  %call109 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1389, ptr noundef @.str.51, ptr noundef %call108)
  %tobool110 = icmp ne i32 %call109, 0
  br i1 %tobool110, label %land.rhs111, label %land.end115

land.rhs111:                                      ; preds = %land.lhs.true107
  %27 = load ptr, ptr @template_DSA, align 8
  %call112 = call ptr @make_key(ptr noundef @.str.52, ptr noundef %27, ptr noundef null)
  store ptr %call112, ptr @key_DSA, align 8
  %call113 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1389, ptr noundef @.str.53, ptr noundef %call112)
  %tobool114 = icmp ne i32 %call113, 0
  br label %land.end115

land.end115:                                      ; preds = %land.rhs111, %land.lhs.true107, %land.end104
  %28 = phi i1 [ false, %land.lhs.true107 ], [ false, %land.end104 ], [ %tobool114, %land.rhs111 ]
  %land.ext116 = zext i1 %28 to i32
  store i32 %land.ext116, ptr %ok, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.30, i32 noundef 1392, ptr noundef @.str.54)
  %29 = load i32, ptr %ok, align 4
  %tobool117 = icmp ne i32 %29, 0
  br i1 %tobool117, label %land.lhs.true118, label %land.end127

land.lhs.true118:                                 ; preds = %land.end115
  %arraydecay119 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %EC_params, i64 0, i64 0
  %call120 = call ptr @make_template(ptr noundef @.str.56, ptr noundef %arraydecay119)
  store ptr %call120, ptr @template_EC, align 8
  %call121 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1393, ptr noundef @.str.55, ptr noundef %call120)
  %tobool122 = icmp ne i32 %call121, 0
  br i1 %tobool122, label %land.rhs123, label %land.end127

land.rhs123:                                      ; preds = %land.lhs.true118
  %30 = load ptr, ptr @template_EC, align 8
  %call124 = call ptr @make_key(ptr noundef @.str.56, ptr noundef %30, ptr noundef null)
  store ptr %call124, ptr @key_EC, align 8
  %call125 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1393, ptr noundef @.str.57, ptr noundef %call124)
  %tobool126 = icmp ne i32 %call125, 0
  br label %land.end127

land.end127:                                      ; preds = %land.rhs123, %land.lhs.true118, %land.end115
  %31 = phi i1 [ false, %land.lhs.true118 ], [ false, %land.end115 ], [ %tobool126, %land.rhs123 ]
  %land.ext128 = zext i1 %31 to i32
  store i32 %land.ext128, ptr %ok, align 4
  %32 = load i32, ptr %ok, align 4
  %tobool129 = icmp ne i32 %32, 0
  br i1 %tobool129, label %land.lhs.true130, label %land.end138

land.lhs.true130:                                 ; preds = %land.end127
  %33 = load ptr, ptr @ec_explicit_prime_params_nc, align 8
  %call131 = call ptr @make_template(ptr noundef @.str.56, ptr noundef %33)
  store ptr %call131, ptr @template_ECExplicitPrimeNamedCurve, align 8
  %call132 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1394, ptr noundef @.str.58, ptr noundef %call131)
  %tobool133 = icmp ne i32 %call132, 0
  br i1 %tobool133, label %land.rhs134, label %land.end138

land.rhs134:                                      ; preds = %land.lhs.true130
  %34 = load ptr, ptr @template_ECExplicitPrimeNamedCurve, align 8
  %call135 = call ptr @make_key(ptr noundef @.str.56, ptr noundef %34, ptr noundef null)
  store ptr %call135, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call136 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1394, ptr noundef @.str.59, ptr noundef %call135)
  %tobool137 = icmp ne i32 %call136, 0
  br label %land.end138

land.end138:                                      ; preds = %land.rhs134, %land.lhs.true130, %land.end127
  %35 = phi i1 [ false, %land.lhs.true130 ], [ false, %land.end127 ], [ %tobool137, %land.rhs134 ]
  %land.ext139 = zext i1 %35 to i32
  store i32 %land.ext139, ptr %ok, align 4
  %36 = load i32, ptr %ok, align 4
  %tobool140 = icmp ne i32 %36, 0
  br i1 %tobool140, label %land.lhs.true141, label %land.end149

land.lhs.true141:                                 ; preds = %land.end138
  %37 = load ptr, ptr @ec_explicit_prime_params_explicit, align 8
  %call142 = call ptr @make_template(ptr noundef @.str.56, ptr noundef %37)
  store ptr %call142, ptr @template_ECExplicitPrime2G, align 8
  %call143 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1395, ptr noundef @.str.60, ptr noundef %call142)
  %tobool144 = icmp ne i32 %call143, 0
  br i1 %tobool144, label %land.rhs145, label %land.end149

land.rhs145:                                      ; preds = %land.lhs.true141
  %38 = load ptr, ptr @template_ECExplicitPrime2G, align 8
  %call146 = call ptr @make_key(ptr noundef @.str.56, ptr noundef %38, ptr noundef null)
  store ptr %call146, ptr @key_ECExplicitPrime2G, align 8
  %call147 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1395, ptr noundef @.str.61, ptr noundef %call146)
  %tobool148 = icmp ne i32 %call147, 0
  br label %land.end149

land.end149:                                      ; preds = %land.rhs145, %land.lhs.true141, %land.end138
  %39 = phi i1 [ false, %land.lhs.true141 ], [ false, %land.end138 ], [ %tobool148, %land.rhs145 ]
  %land.ext150 = zext i1 %39 to i32
  store i32 %land.ext150, ptr %ok, align 4
  %40 = load i32, ptr %ok, align 4
  %tobool151 = icmp ne i32 %40, 0
  br i1 %tobool151, label %land.lhs.true152, label %land.end160

land.lhs.true152:                                 ; preds = %land.end149
  %41 = load ptr, ptr @ec_explicit_tri_params_nc, align 8
  %call153 = call ptr @make_template(ptr noundef @.str.56, ptr noundef %41)
  store ptr %call153, ptr @template_ECExplicitTriNamedCurve, align 8
  %call154 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1397, ptr noundef @.str.62, ptr noundef %call153)
  %tobool155 = icmp ne i32 %call154, 0
  br i1 %tobool155, label %land.rhs156, label %land.end160

land.rhs156:                                      ; preds = %land.lhs.true152
  %42 = load ptr, ptr @template_ECExplicitTriNamedCurve, align 8
  %call157 = call ptr @make_key(ptr noundef @.str.56, ptr noundef %42, ptr noundef null)
  store ptr %call157, ptr @key_ECExplicitTriNamedCurve, align 8
  %call158 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1397, ptr noundef @.str.63, ptr noundef %call157)
  %tobool159 = icmp ne i32 %call158, 0
  br label %land.end160

land.end160:                                      ; preds = %land.rhs156, %land.lhs.true152, %land.end149
  %43 = phi i1 [ false, %land.lhs.true152 ], [ false, %land.end149 ], [ %tobool159, %land.rhs156 ]
  %land.ext161 = zext i1 %43 to i32
  store i32 %land.ext161, ptr %ok, align 4
  %44 = load i32, ptr %ok, align 4
  %tobool162 = icmp ne i32 %44, 0
  br i1 %tobool162, label %land.lhs.true163, label %land.end171

land.lhs.true163:                                 ; preds = %land.end160
  %45 = load ptr, ptr @ec_explicit_tri_params_explicit, align 8
  %call164 = call ptr @make_template(ptr noundef @.str.56, ptr noundef %45)
  store ptr %call164, ptr @template_ECExplicitTri2G, align 8
  %call165 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1398, ptr noundef @.str.64, ptr noundef %call164)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %land.rhs167, label %land.end171

land.rhs167:                                      ; preds = %land.lhs.true163
  %46 = load ptr, ptr @template_ECExplicitTri2G, align 8
  %call168 = call ptr @make_key(ptr noundef @.str.56, ptr noundef %46, ptr noundef null)
  store ptr %call168, ptr @key_ECExplicitTri2G, align 8
  %call169 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1398, ptr noundef @.str.65, ptr noundef %call168)
  %tobool170 = icmp ne i32 %call169, 0
  br label %land.end171

land.end171:                                      ; preds = %land.rhs167, %land.lhs.true163, %land.end160
  %47 = phi i1 [ false, %land.lhs.true163 ], [ false, %land.end160 ], [ %tobool170, %land.rhs167 ]
  %land.ext172 = zext i1 %47 to i32
  store i32 %land.ext172, ptr %ok, align 4
  %48 = load i32, ptr %ok, align 4
  %tobool173 = icmp ne i32 %48, 0
  br i1 %tobool173, label %land.rhs174, label %land.end178

land.rhs174:                                      ; preds = %land.end171
  %call175 = call ptr @make_key(ptr noundef @.str.67, ptr noundef null, ptr noundef null)
  store ptr %call175, ptr @key_ED25519, align 8
  %call176 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1400, ptr noundef @.str.66, ptr noundef %call175)
  %tobool177 = icmp ne i32 %call176, 0
  br label %land.end178

land.end178:                                      ; preds = %land.rhs174, %land.end171
  %49 = phi i1 [ false, %land.end171 ], [ %tobool177, %land.rhs174 ]
  %land.ext179 = zext i1 %49 to i32
  store i32 %land.ext179, ptr %ok, align 4
  %50 = load i32, ptr %ok, align 4
  %tobool180 = icmp ne i32 %50, 0
  br i1 %tobool180, label %land.rhs181, label %land.end185

land.rhs181:                                      ; preds = %land.end178
  %call182 = call ptr @make_key(ptr noundef @.str.69, ptr noundef null, ptr noundef null)
  store ptr %call182, ptr @key_ED448, align 8
  %call183 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1401, ptr noundef @.str.68, ptr noundef %call182)
  %tobool184 = icmp ne i32 %call183, 0
  br label %land.end185

land.end185:                                      ; preds = %land.rhs181, %land.end178
  %51 = phi i1 [ false, %land.end178 ], [ %tobool184, %land.rhs181 ]
  %land.ext186 = zext i1 %51 to i32
  store i32 %land.ext186, ptr %ok, align 4
  %52 = load i32, ptr %ok, align 4
  %tobool187 = icmp ne i32 %52, 0
  br i1 %tobool187, label %land.rhs188, label %land.end192

land.rhs188:                                      ; preds = %land.end185
  %call189 = call ptr @make_key(ptr noundef @.str.71, ptr noundef null, ptr noundef null)
  store ptr %call189, ptr @key_X25519, align 8
  %call190 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1402, ptr noundef @.str.70, ptr noundef %call189)
  %tobool191 = icmp ne i32 %call190, 0
  br label %land.end192

land.end192:                                      ; preds = %land.rhs188, %land.end185
  %53 = phi i1 [ false, %land.end185 ], [ %tobool191, %land.rhs188 ]
  %land.ext193 = zext i1 %53 to i32
  store i32 %land.ext193, ptr %ok, align 4
  %54 = load i32, ptr %ok, align 4
  %tobool194 = icmp ne i32 %54, 0
  br i1 %tobool194, label %land.rhs195, label %land.end199

land.rhs195:                                      ; preds = %land.end192
  %call196 = call ptr @make_key(ptr noundef @.str.73, ptr noundef null, ptr noundef null)
  store ptr %call196, ptr @key_X448, align 8
  %call197 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1403, ptr noundef @.str.72, ptr noundef %call196)
  %tobool198 = icmp ne i32 %call197, 0
  br label %land.end199

land.end199:                                      ; preds = %land.rhs195, %land.end192
  %55 = phi i1 [ false, %land.end192 ], [ %tobool198, %land.rhs195 ]
  %land.ext200 = zext i1 %55 to i32
  store i32 %land.ext200, ptr %ok, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.30, i32 noundef 1405, ptr noundef @.str.74)
  %56 = load i32, ptr %ok, align 4
  %tobool201 = icmp ne i32 %56, 0
  br i1 %tobool201, label %land.rhs202, label %land.end206

land.rhs202:                                      ; preds = %land.end199
  %57 = load ptr, ptr %rsa_file, align 8
  %58 = load ptr, ptr @keyctx, align 8
  %call203 = call ptr @load_pkey_pem(ptr noundef %57, ptr noundef %58)
  store ptr %call203, ptr @key_RSA, align 8
  %call204 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1406, ptr noundef @.str.75, ptr noundef %call203)
  %tobool205 = icmp ne i32 %call204, 0
  br label %land.end206

land.end206:                                      ; preds = %land.rhs202, %land.end199
  %59 = phi i1 [ false, %land.end199 ], [ %tobool205, %land.rhs202 ]
  %land.ext207 = zext i1 %59 to i32
  store i32 %land.ext207, ptr %ok, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.30, i32 noundef 1407, ptr noundef @.str.76)
  %60 = load i32, ptr %ok, align 4
  %tobool208 = icmp ne i32 %60, 0
  br i1 %tobool208, label %land.rhs209, label %land.end213

land.rhs209:                                      ; preds = %land.end206
  %61 = load ptr, ptr %rsa_pss_file, align 8
  %62 = load ptr, ptr @keyctx, align 8
  %call210 = call ptr @load_pkey_pem(ptr noundef %61, ptr noundef %62)
  store ptr %call210, ptr @key_RSA_PSS, align 8
  %call211 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1408, ptr noundef @.str.77, ptr noundef %call210)
  %tobool212 = icmp ne i32 %call211, 0
  br label %land.end213

land.end213:                                      ; preds = %land.rhs209, %land.end206
  %63 = phi i1 [ false, %land.end206 ], [ %tobool212, %land.rhs209 ]
  %land.ext214 = zext i1 %63 to i32
  store i32 %land.ext214, ptr %ok, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.30, i32 noundef 1409, ptr noundef @.str.78)
  %64 = load i32, ptr %ok, align 4
  %tobool215 = icmp ne i32 %64, 0
  br i1 %tobool215, label %if.then216, label %if.end217

if.then216:                                       ; preds = %land.end213
  call void @add_test(ptr noundef @.str.79, ptr noundef @test_unprotected_DH_via_DER)
  call void @add_test(ptr noundef @.str.80, ptr noundef @test_unprotected_DH_via_PEM)
  call void @add_test(ptr noundef @.str.81, ptr noundef @test_protected_DH_via_DER)
  call void @add_test(ptr noundef @.str.82, ptr noundef @test_protected_DH_via_PEM)
  call void @add_test(ptr noundef @.str.83, ptr noundef @test_public_DH_via_DER)
  call void @add_test(ptr noundef @.str.84, ptr noundef @test_public_DH_via_PEM)
  call void @add_test(ptr noundef @.str.85, ptr noundef @test_params_DH_via_DER)
  call void @add_test(ptr noundef @.str.86, ptr noundef @test_params_DH_via_PEM)
  call void @add_test(ptr noundef @.str.87, ptr noundef @test_unprotected_DHX_via_DER)
  call void @add_test(ptr noundef @.str.88, ptr noundef @test_unprotected_DHX_via_PEM)
  call void @add_test(ptr noundef @.str.89, ptr noundef @test_protected_DHX_via_DER)
  call void @add_test(ptr noundef @.str.90, ptr noundef @test_protected_DHX_via_PEM)
  call void @add_test(ptr noundef @.str.91, ptr noundef @test_public_DHX_via_DER)
  call void @add_test(ptr noundef @.str.92, ptr noundef @test_public_DHX_via_PEM)
  call void @add_test(ptr noundef @.str.93, ptr noundef @test_params_DHX_via_DER)
  call void @add_test(ptr noundef @.str.94, ptr noundef @test_params_DHX_via_PEM)
  call void @add_test(ptr noundef @.str.95, ptr noundef @test_unprotected_DSA_via_DER)
  call void @add_test(ptr noundef @.str.96, ptr noundef @test_unprotected_DSA_via_PEM)
  call void @add_test(ptr noundef @.str.97, ptr noundef @test_protected_DSA_via_DER)
  call void @add_test(ptr noundef @.str.98, ptr noundef @test_protected_DSA_via_PEM)
  call void @add_test(ptr noundef @.str.99, ptr noundef @test_public_DSA_via_DER)
  call void @add_test(ptr noundef @.str.100, ptr noundef @test_public_DSA_via_PEM)
  call void @add_test(ptr noundef @.str.101, ptr noundef @test_params_DSA_via_DER)
  call void @add_test(ptr noundef @.str.102, ptr noundef @test_params_DSA_via_PEM)
  call void @add_test(ptr noundef @.str.103, ptr noundef @test_unprotected_DSA_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.104, ptr noundef @test_protected_DSA_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.105, ptr noundef @test_unprotected_DSA_via_MSBLOB)
  call void @add_test(ptr noundef @.str.106, ptr noundef @test_public_DSA_via_MSBLOB)
  call void @add_test(ptr noundef @.str.107, ptr noundef @test_unprotected_DSA_via_PVK)
  call void @add_test(ptr noundef @.str.108, ptr noundef @test_protected_DSA_via_PVK)
  call void @add_test(ptr noundef @.str.109, ptr noundef @test_unprotected_EC_via_DER)
  call void @add_test(ptr noundef @.str.110, ptr noundef @test_unprotected_EC_via_PEM)
  call void @add_test(ptr noundef @.str.111, ptr noundef @test_protected_EC_via_DER)
  call void @add_test(ptr noundef @.str.112, ptr noundef @test_protected_EC_via_PEM)
  call void @add_test(ptr noundef @.str.113, ptr noundef @test_public_EC_via_DER)
  call void @add_test(ptr noundef @.str.114, ptr noundef @test_public_EC_via_PEM)
  call void @add_test(ptr noundef @.str.115, ptr noundef @test_params_EC_via_DER)
  call void @add_test(ptr noundef @.str.116, ptr noundef @test_params_EC_via_PEM)
  call void @add_test(ptr noundef @.str.117, ptr noundef @test_unprotected_EC_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.118, ptr noundef @test_protected_EC_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.119, ptr noundef @test_unprotected_ECExplicitPrimeNamedCurve_via_DER)
  call void @add_test(ptr noundef @.str.120, ptr noundef @test_unprotected_ECExplicitPrimeNamedCurve_via_PEM)
  call void @add_test(ptr noundef @.str.121, ptr noundef @test_protected_ECExplicitPrimeNamedCurve_via_DER)
  call void @add_test(ptr noundef @.str.122, ptr noundef @test_protected_ECExplicitPrimeNamedCurve_via_PEM)
  call void @add_test(ptr noundef @.str.123, ptr noundef @test_public_ECExplicitPrimeNamedCurve_via_DER)
  call void @add_test(ptr noundef @.str.124, ptr noundef @test_public_ECExplicitPrimeNamedCurve_via_PEM)
  call void @add_test(ptr noundef @.str.125, ptr noundef @test_unprotected_ECExplicitPrimeNamedCurve_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.126, ptr noundef @test_protected_ECExplicitPrimeNamedCurve_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.127, ptr noundef @test_unprotected_ECExplicitPrime2G_via_DER)
  call void @add_test(ptr noundef @.str.128, ptr noundef @test_unprotected_ECExplicitPrime2G_via_PEM)
  call void @add_test(ptr noundef @.str.129, ptr noundef @test_protected_ECExplicitPrime2G_via_DER)
  call void @add_test(ptr noundef @.str.130, ptr noundef @test_protected_ECExplicitPrime2G_via_PEM)
  call void @add_test(ptr noundef @.str.131, ptr noundef @test_public_ECExplicitPrime2G_via_DER)
  call void @add_test(ptr noundef @.str.132, ptr noundef @test_public_ECExplicitPrime2G_via_PEM)
  call void @add_test(ptr noundef @.str.133, ptr noundef @test_unprotected_ECExplicitPrime2G_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.134, ptr noundef @test_protected_ECExplicitPrime2G_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.135, ptr noundef @test_unprotected_ECExplicitTriNamedCurve_via_DER)
  call void @add_test(ptr noundef @.str.136, ptr noundef @test_unprotected_ECExplicitTriNamedCurve_via_PEM)
  call void @add_test(ptr noundef @.str.137, ptr noundef @test_protected_ECExplicitTriNamedCurve_via_DER)
  call void @add_test(ptr noundef @.str.138, ptr noundef @test_protected_ECExplicitTriNamedCurve_via_PEM)
  call void @add_test(ptr noundef @.str.139, ptr noundef @test_public_ECExplicitTriNamedCurve_via_DER)
  call void @add_test(ptr noundef @.str.140, ptr noundef @test_public_ECExplicitTriNamedCurve_via_PEM)
  call void @add_test(ptr noundef @.str.141, ptr noundef @test_unprotected_ECExplicitTriNamedCurve_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.142, ptr noundef @test_protected_ECExplicitTriNamedCurve_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.143, ptr noundef @test_unprotected_ECExplicitTri2G_via_DER)
  call void @add_test(ptr noundef @.str.144, ptr noundef @test_unprotected_ECExplicitTri2G_via_PEM)
  call void @add_test(ptr noundef @.str.145, ptr noundef @test_protected_ECExplicitTri2G_via_DER)
  call void @add_test(ptr noundef @.str.146, ptr noundef @test_protected_ECExplicitTri2G_via_PEM)
  call void @add_test(ptr noundef @.str.147, ptr noundef @test_public_ECExplicitTri2G_via_DER)
  call void @add_test(ptr noundef @.str.148, ptr noundef @test_public_ECExplicitTri2G_via_PEM)
  call void @add_test(ptr noundef @.str.149, ptr noundef @test_unprotected_ECExplicitTri2G_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.150, ptr noundef @test_protected_ECExplicitTri2G_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.151, ptr noundef @test_unprotected_ED25519_via_DER)
  call void @add_test(ptr noundef @.str.152, ptr noundef @test_unprotected_ED25519_via_PEM)
  call void @add_test(ptr noundef @.str.153, ptr noundef @test_protected_ED25519_via_DER)
  call void @add_test(ptr noundef @.str.154, ptr noundef @test_protected_ED25519_via_PEM)
  call void @add_test(ptr noundef @.str.155, ptr noundef @test_public_ED25519_via_DER)
  call void @add_test(ptr noundef @.str.156, ptr noundef @test_public_ED25519_via_PEM)
  call void @add_test(ptr noundef @.str.157, ptr noundef @test_unprotected_ED448_via_DER)
  call void @add_test(ptr noundef @.str.158, ptr noundef @test_unprotected_ED448_via_PEM)
  call void @add_test(ptr noundef @.str.159, ptr noundef @test_protected_ED448_via_DER)
  call void @add_test(ptr noundef @.str.160, ptr noundef @test_protected_ED448_via_PEM)
  call void @add_test(ptr noundef @.str.161, ptr noundef @test_public_ED448_via_DER)
  call void @add_test(ptr noundef @.str.162, ptr noundef @test_public_ED448_via_PEM)
  call void @add_test(ptr noundef @.str.163, ptr noundef @test_unprotected_X25519_via_DER)
  call void @add_test(ptr noundef @.str.164, ptr noundef @test_unprotected_X25519_via_PEM)
  call void @add_test(ptr noundef @.str.165, ptr noundef @test_protected_X25519_via_DER)
  call void @add_test(ptr noundef @.str.166, ptr noundef @test_protected_X25519_via_PEM)
  call void @add_test(ptr noundef @.str.167, ptr noundef @test_public_X25519_via_DER)
  call void @add_test(ptr noundef @.str.168, ptr noundef @test_public_X25519_via_PEM)
  call void @add_test(ptr noundef @.str.169, ptr noundef @test_unprotected_X448_via_DER)
  call void @add_test(ptr noundef @.str.170, ptr noundef @test_unprotected_X448_via_PEM)
  call void @add_test(ptr noundef @.str.171, ptr noundef @test_protected_X448_via_DER)
  call void @add_test(ptr noundef @.str.172, ptr noundef @test_protected_X448_via_PEM)
  call void @add_test(ptr noundef @.str.173, ptr noundef @test_public_X448_via_DER)
  call void @add_test(ptr noundef @.str.174, ptr noundef @test_public_X448_via_PEM)
  call void @add_test(ptr noundef @.str.175, ptr noundef @test_unprotected_RSA_via_DER)
  call void @add_test(ptr noundef @.str.176, ptr noundef @test_unprotected_RSA_via_PEM)
  call void @add_test(ptr noundef @.str.177, ptr noundef @test_protected_RSA_via_DER)
  call void @add_test(ptr noundef @.str.178, ptr noundef @test_protected_RSA_via_PEM)
  call void @add_test(ptr noundef @.str.179, ptr noundef @test_public_RSA_via_DER)
  call void @add_test(ptr noundef @.str.180, ptr noundef @test_public_RSA_via_PEM)
  call void @add_test(ptr noundef @.str.181, ptr noundef @test_unprotected_RSA_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.182, ptr noundef @test_protected_RSA_via_legacy_PEM)
  call void @add_test(ptr noundef @.str.183, ptr noundef @test_unprotected_RSA_PSS_via_DER)
  call void @add_test(ptr noundef @.str.184, ptr noundef @test_unprotected_RSA_PSS_via_PEM)
  call void @add_test(ptr noundef @.str.185, ptr noundef @test_protected_RSA_PSS_via_DER)
  call void @add_test(ptr noundef @.str.186, ptr noundef @test_protected_RSA_PSS_via_PEM)
  call void @add_test(ptr noundef @.str.187, ptr noundef @test_public_RSA_PSS_via_DER)
  call void @add_test(ptr noundef @.str.188, ptr noundef @test_public_RSA_PSS_via_PEM)
  call void @add_test(ptr noundef @.str.189, ptr noundef @test_unprotected_RSA_via_MSBLOB)
  call void @add_test(ptr noundef @.str.190, ptr noundef @test_public_RSA_via_MSBLOB)
  call void @add_test(ptr noundef @.str.191, ptr noundef @test_unprotected_RSA_via_PVK)
  call void @add_test(ptr noundef @.str.192, ptr noundef @test_protected_RSA_via_PVK)
  br label %if.end217

if.end217:                                        ; preds = %if.then216, %land.end213
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end217, %if.then86, %if.then38, %if.then33, %if.then28, %if.then24, %if.then19, %if.then15, %sw.default
  %65 = load i32, ptr %retval, align 4
  ret i32 %65
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

declare i32 @opt_next() #2

declare ptr @opt_arg() #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @fips_provider_version_eq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @OSSL_PROVIDER_add_builtin(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @ossl_legacy_provider_init(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @OSSL_LIB_CTX_new() #2

declare ptr @OSSL_PROVIDER_load(ptr noundef, ptr noundef) #2

declare ptr @BN_CTX_new_ex(ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_new() #2

; Function Attrs: nounwind uwtable
define internal i32 @create_ec_explicit_prime_params_namedcurve(ptr noundef %bld) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %call = call i32 @do_create_ec_explicit_prime_params(ptr noundef %0, ptr noundef @create_ec_explicit_prime_params_namedcurve.prime256v1_gen, i64 noundef 65)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @create_ec_explicit_prime_params(ptr noundef %bld) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %call = call i32 @do_create_ec_explicit_prime_params(ptr noundef %0, ptr noundef @create_ec_explicit_prime_params.prime256v1_gen2, i64 noundef 65)
  ret i32 %call
}

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @create_ec_explicit_trinomial_params_namedcurve(ptr noundef %bld) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %call = call i32 @do_create_ec_explicit_trinomial_params(ptr noundef %0, ptr noundef @create_ec_explicit_trinomial_params_namedcurve.gen, i64 noundef 61)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @create_ec_explicit_trinomial_params(ptr noundef %bld) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  %0 = load ptr, ptr %bld.addr, align 8
  %call = call i32 @do_create_ec_explicit_trinomial_params(ptr noundef %0, ptr noundef @create_ec_explicit_trinomial_params.gen2, i64 noundef 61)
  ret i32 %call
}

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal ptr @make_template(ptr noundef %type, ptr noundef %genparams) #0 {
entry:
  %retval = alloca ptr, align 8
  %type.addr = alloca ptr, align 8
  %genparams.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %genparams, ptr %genparams.addr, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %ctx, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.45) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @keyctx, align 8
  %call1 = call ptr @get_dh512(ptr noundef %1)
  store ptr %call1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.48) #5
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @keyctx, align 8
  %call5 = call ptr @get_dhx512(ptr noundef %3)
  store ptr %call5, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %4 = load ptr, ptr @keyctx, align 8
  %5 = load ptr, ptr %type.addr, align 8
  %6 = load ptr, ptr @testpropq, align 8
  %call7 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call7, ptr %ctx, align 8
  %cmp8 = icmp ne ptr %call7, null
  br i1 %cmp8, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %if.end6
  %7 = load ptr, ptr %ctx, align 8
  %call9 = call i32 @EVP_PKEY_paramgen_init(ptr noundef %7)
  %cmp10 = icmp sgt i32 %call9, 0
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true
  %8 = load ptr, ptr %genparams.addr, align 8
  %cmp12 = icmp eq ptr %8, null
  br i1 %cmp12, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true11
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %genparams.addr, align 8
  %call13 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %9, ptr noundef %10)
  %cmp14 = icmp sgt i32 %call13, 0
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %land.lhs.true11
  %11 = load ptr, ptr %ctx, align 8
  %call15 = call i32 @EVP_PKEY_generate(ptr noundef %11, ptr noundef %pkey)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false, %land.lhs.true, %if.end6
  %12 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %12)
  %13 = load ptr, ptr %pkey, align 8
  store ptr %13, ptr %retval, align 8
  br label %return

return:                                           ; preds = %land.end, %if.then4, %if.then
  %14 = load ptr, ptr %retval, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal ptr @make_key(ptr noundef %type, ptr noundef %template, ptr noundef %genparams) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %template.addr = alloca ptr, align 8
  %genparams.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %template, ptr %template.addr, align 8
  store ptr %genparams, ptr %genparams.addr, align 8
  store ptr null, ptr %pkey, align 8
  %0 = load ptr, ptr %template.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %1 = load ptr, ptr @keyctx, align 8
  %2 = load ptr, ptr %template.addr, align 8
  %3 = load ptr, ptr @testpropq, align 8
  %call = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %1, ptr noundef %2, ptr noundef %3)
  br label %cond.end

cond.false:                                       ; preds = %entry
  %4 = load ptr, ptr @keyctx, align 8
  %5 = load ptr, ptr %type.addr, align 8
  %6 = load ptr, ptr @testpropq, align 8
  %call1 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  store ptr %cond, ptr %ctx, align 8
  %7 = load ptr, ptr %ctx, align 8
  %cmp2 = icmp ne ptr %7, null
  br i1 %cmp2, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %cond.end
  %8 = load ptr, ptr %ctx, align 8
  %call3 = call i32 @EVP_PKEY_keygen_init(ptr noundef %8)
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %9 = load ptr, ptr %genparams.addr, align 8
  %cmp6 = icmp eq ptr %9, null
  br i1 %cmp6, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %10 = load ptr, ptr %ctx, align 8
  %11 = load ptr, ptr %genparams.addr, align 8
  %call7 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %10, ptr noundef %11)
  %cmp8 = icmp sgt i32 %call7, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %land.lhs.true5
  %12 = load ptr, ptr %ctx, align 8
  %call9 = call i32 @EVP_PKEY_keygen(ptr noundef %12, ptr noundef %pkey)
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false, %land.lhs.true, %cond.end
  %13 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %13)
  %14 = load ptr, ptr %pkey, align 8
  ret ptr %14
}

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) #2

declare void @add_test(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DH_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_DH, align 8
  %call = call i32 @test_unprotected_via_DER(ptr noundef @.str.45, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DH_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_DH, align 8
  %call = call i32 @test_unprotected_via_PEM(ptr noundef @.str.45, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DH_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_DH, align 8
  %call = call i32 @test_protected_via_DER(ptr noundef @.str.45, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DH_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_DH, align 8
  %call = call i32 @test_protected_via_PEM(ptr noundef @.str.45, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DH_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_DH, align 8
  %call = call i32 @test_public_via_DER(ptr noundef @.str.45, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DH_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_DH, align 8
  %call = call i32 @test_public_via_PEM(ptr noundef @.str.45, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DH_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_DH, align 8
  %call = call i32 @test_params_via_DER(ptr noundef @.str.45, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DH_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_DH, align 8
  %call = call i32 @test_params_via_PEM(ptr noundef @.str.45, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DHX_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_DHX, align 8
  %call = call i32 @test_unprotected_via_DER(ptr noundef @.str.48, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DHX_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_DHX, align 8
  %call = call i32 @test_unprotected_via_PEM(ptr noundef @.str.48, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DHX_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_DHX, align 8
  %call = call i32 @test_protected_via_DER(ptr noundef @.str.48, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DHX_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_DHX, align 8
  %call = call i32 @test_protected_via_PEM(ptr noundef @.str.48, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DHX_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_DHX, align 8
  %call = call i32 @test_public_via_DER(ptr noundef @.str.48, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DHX_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_DHX, align 8
  %call = call i32 @test_public_via_PEM(ptr noundef @.str.48, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DHX_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_DHX, align 8
  %call = call i32 @test_params_via_DER(ptr noundef @.str.48, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DHX_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_DHX, align 8
  %call = call i32 @test_params_via_PEM(ptr noundef @.str.48, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DSA_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call = call i32 @test_unprotected_via_DER(ptr noundef @.str.52, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DSA_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call = call i32 @test_unprotected_via_PEM(ptr noundef @.str.52, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DSA_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call = call i32 @test_protected_via_DER(ptr noundef @.str.52, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DSA_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call = call i32 @test_protected_via_PEM(ptr noundef @.str.52, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DSA_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call = call i32 @test_public_via_DER(ptr noundef @.str.52, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DSA_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call = call i32 @test_public_via_PEM(ptr noundef @.str.52, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DSA_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call = call i32 @test_params_via_DER(ptr noundef @.str.52, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DSA_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call = call i32 @test_params_via_PEM(ptr noundef @.str.52, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DSA_via_legacy_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call = call i32 @test_unprotected_via_legacy_PEM(ptr noundef @.str.52, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DSA_via_legacy_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call = call i32 @test_protected_via_legacy_PEM(ptr noundef @.str.52, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DSA_via_MSBLOB() #0 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call = call i32 @test_unprotected_via_MSBLOB(ptr noundef @.str.52, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DSA_via_MSBLOB() #0 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call = call i32 @test_public_via_MSBLOB(ptr noundef @.str.52, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DSA_via_PVK() #0 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call = call i32 @test_unprotected_via_PVK(ptr noundef @.str.52, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DSA_via_PVK() #0 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call = call i32 @test_protected_via_PVK(ptr noundef @.str.52, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_EC_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call = call i32 @test_unprotected_via_DER(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_EC_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call = call i32 @test_unprotected_via_PEM(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_EC_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call = call i32 @test_protected_via_DER(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_EC_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call = call i32 @test_protected_via_PEM(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_EC_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call = call i32 @test_public_via_DER(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_EC_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call = call i32 @test_public_via_PEM(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_EC_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call = call i32 @test_params_via_DER(ptr noundef @.str.56, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_EC_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call = call i32 @test_params_via_PEM(ptr noundef @.str.56, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_EC_via_legacy_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call = call i32 @test_unprotected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_EC_via_legacy_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call = call i32 @test_protected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrimeNamedCurve_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call = call i32 @test_unprotected_via_DER(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrimeNamedCurve_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call = call i32 @test_unprotected_via_PEM(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrimeNamedCurve_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call = call i32 @test_protected_via_DER(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrimeNamedCurve_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call = call i32 @test_protected_via_PEM(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitPrimeNamedCurve_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call = call i32 @test_public_via_DER(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitPrimeNamedCurve_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call = call i32 @test_public_via_PEM(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrimeNamedCurve_via_legacy_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call = call i32 @test_unprotected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrimeNamedCurve_via_legacy_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call = call i32 @test_protected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrime2G_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  %call = call i32 @test_unprotected_via_DER(ptr noundef @.str.56, ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrime2G_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  %call = call i32 @test_unprotected_via_PEM(ptr noundef @.str.56, ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrime2G_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  %call = call i32 @test_protected_via_DER(ptr noundef @.str.56, ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrime2G_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  %call = call i32 @test_protected_via_PEM(ptr noundef @.str.56, ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitPrime2G_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  %call = call i32 @test_public_via_DER(ptr noundef @.str.56, ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitPrime2G_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  %call = call i32 @test_public_via_PEM(ptr noundef @.str.56, ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrime2G_via_legacy_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  %call = call i32 @test_unprotected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrime2G_via_legacy_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  %call = call i32 @test_protected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTriNamedCurve_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  %call = call i32 @test_unprotected_via_DER(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTriNamedCurve_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  %call = call i32 @test_unprotected_via_PEM(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTriNamedCurve_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  %call = call i32 @test_protected_via_DER(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTriNamedCurve_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  %call = call i32 @test_protected_via_PEM(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitTriNamedCurve_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  %call = call i32 @test_public_via_DER(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitTriNamedCurve_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  %call = call i32 @test_public_via_PEM(ptr noundef @.str.56, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTriNamedCurve_via_legacy_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  %call = call i32 @test_unprotected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTriNamedCurve_via_legacy_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  %call = call i32 @test_protected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTri2G_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTri2G, align 8
  %call = call i32 @test_unprotected_via_DER(ptr noundef @.str.56, ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTri2G_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTri2G, align 8
  %call = call i32 @test_unprotected_via_PEM(ptr noundef @.str.56, ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTri2G_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTri2G, align 8
  %call = call i32 @test_protected_via_DER(ptr noundef @.str.56, ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTri2G_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTri2G, align 8
  %call = call i32 @test_protected_via_PEM(ptr noundef @.str.56, ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitTri2G_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTri2G, align 8
  %call = call i32 @test_public_via_DER(ptr noundef @.str.56, ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitTri2G_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTri2G, align 8
  %call = call i32 @test_public_via_PEM(ptr noundef @.str.56, ptr noundef %0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTri2G_via_legacy_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTri2G, align 8
  %call = call i32 @test_unprotected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTri2G_via_legacy_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTri2G, align 8
  %call = call i32 @test_protected_via_legacy_PEM(ptr noundef @.str.56, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ED25519_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ED25519, align 8
  %call = call i32 @test_unprotected_via_DER(ptr noundef @.str.67, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ED25519_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ED25519, align 8
  %call = call i32 @test_unprotected_via_PEM(ptr noundef @.str.67, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ED25519_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ED25519, align 8
  %call = call i32 @test_protected_via_DER(ptr noundef @.str.67, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ED25519_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ED25519, align 8
  %call = call i32 @test_protected_via_PEM(ptr noundef @.str.67, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ED25519_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ED25519, align 8
  %call = call i32 @test_public_via_DER(ptr noundef @.str.67, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ED25519_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ED25519, align 8
  %call = call i32 @test_public_via_PEM(ptr noundef @.str.67, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ED448_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ED448, align 8
  %call = call i32 @test_unprotected_via_DER(ptr noundef @.str.69, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ED448_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ED448, align 8
  %call = call i32 @test_unprotected_via_PEM(ptr noundef @.str.69, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ED448_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ED448, align 8
  %call = call i32 @test_protected_via_DER(ptr noundef @.str.69, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ED448_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ED448, align 8
  %call = call i32 @test_protected_via_PEM(ptr noundef @.str.69, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ED448_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_ED448, align 8
  %call = call i32 @test_public_via_DER(ptr noundef @.str.69, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ED448_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_ED448, align 8
  %call = call i32 @test_public_via_PEM(ptr noundef @.str.69, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_X25519_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_X25519, align 8
  %call = call i32 @test_unprotected_via_DER(ptr noundef @.str.71, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_X25519_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_X25519, align 8
  %call = call i32 @test_unprotected_via_PEM(ptr noundef @.str.71, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_X25519_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_X25519, align 8
  %call = call i32 @test_protected_via_DER(ptr noundef @.str.71, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_X25519_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_X25519, align 8
  %call = call i32 @test_protected_via_PEM(ptr noundef @.str.71, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_X25519_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_X25519, align 8
  %call = call i32 @test_public_via_DER(ptr noundef @.str.71, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_X25519_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_X25519, align 8
  %call = call i32 @test_public_via_PEM(ptr noundef @.str.71, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_X448_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_X448, align 8
  %call = call i32 @test_unprotected_via_DER(ptr noundef @.str.73, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_X448_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_X448, align 8
  %call = call i32 @test_unprotected_via_PEM(ptr noundef @.str.73, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_X448_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_X448, align 8
  %call = call i32 @test_protected_via_DER(ptr noundef @.str.73, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_X448_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_X448, align 8
  %call = call i32 @test_protected_via_PEM(ptr noundef @.str.73, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_X448_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_X448, align 8
  %call = call i32 @test_public_via_DER(ptr noundef @.str.73, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_X448_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_X448, align 8
  %call = call i32 @test_public_via_PEM(ptr noundef @.str.73, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call = call i32 @test_unprotected_via_DER(ptr noundef @.str.289, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call = call i32 @test_unprotected_via_PEM(ptr noundef @.str.289, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call = call i32 @test_protected_via_DER(ptr noundef @.str.289, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call = call i32 @test_protected_via_PEM(ptr noundef @.str.289, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_RSA_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call = call i32 @test_public_via_DER(ptr noundef @.str.289, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_RSA_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call = call i32 @test_public_via_PEM(ptr noundef @.str.289, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_via_legacy_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call = call i32 @test_unprotected_via_legacy_PEM(ptr noundef @.str.289, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_via_legacy_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call = call i32 @test_protected_via_legacy_PEM(ptr noundef @.str.289, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_PSS_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_RSA_PSS, align 8
  %call = call i32 @test_unprotected_via_DER(ptr noundef @.str.290, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_PSS_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_RSA_PSS, align 8
  %call = call i32 @test_unprotected_via_PEM(ptr noundef @.str.290, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_PSS_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_RSA_PSS, align 8
  %call = call i32 @test_protected_via_DER(ptr noundef @.str.290, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_PSS_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_RSA_PSS, align 8
  %call = call i32 @test_protected_via_PEM(ptr noundef @.str.290, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_RSA_PSS_via_DER() #0 {
entry:
  %0 = load ptr, ptr @key_RSA_PSS, align 8
  %call = call i32 @test_public_via_DER(ptr noundef @.str.290, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_RSA_PSS_via_PEM() #0 {
entry:
  %0 = load ptr, ptr @key_RSA_PSS, align 8
  %call = call i32 @test_public_via_PEM(ptr noundef @.str.290, ptr noundef %0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_via_MSBLOB() #0 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call = call i32 @test_unprotected_via_MSBLOB(ptr noundef @.str.289, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_RSA_via_MSBLOB() #0 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call = call i32 @test_public_via_MSBLOB(ptr noundef @.str.289, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_via_PVK() #0 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call = call i32 @test_unprotected_via_PVK(ptr noundef @.str.289, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_via_PVK() #0 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call = call i32 @test_protected_via_PVK(ptr noundef @.str.289, ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @ec_explicit_prime_params_nc, align 8
  call void @OSSL_PARAM_free(ptr noundef %0)
  %1 = load ptr, ptr @ec_explicit_prime_params_explicit, align 8
  call void @OSSL_PARAM_free(ptr noundef %1)
  %2 = load ptr, ptr @bld_prime_nc, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %2)
  %3 = load ptr, ptr @bld_prime, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %3)
  %4 = load ptr, ptr @ec_explicit_tri_params_nc, align 8
  call void @OSSL_PARAM_free(ptr noundef %4)
  %5 = load ptr, ptr @ec_explicit_tri_params_explicit, align 8
  call void @OSSL_PARAM_free(ptr noundef %5)
  %6 = load ptr, ptr @bld_tri_nc, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %6)
  %7 = load ptr, ptr @bld_tri, align 8
  call void @OSSL_PARAM_BLD_free(ptr noundef %7)
  %8 = load ptr, ptr @bnctx, align 8
  call void @BN_CTX_free(ptr noundef %8)
  %9 = load ptr, ptr @template_DH, align 8
  call void @EVP_PKEY_free(ptr noundef %9)
  %10 = load ptr, ptr @key_DH, align 8
  call void @EVP_PKEY_free(ptr noundef %10)
  %11 = load ptr, ptr @template_DHX, align 8
  call void @EVP_PKEY_free(ptr noundef %11)
  %12 = load ptr, ptr @key_DHX, align 8
  call void @EVP_PKEY_free(ptr noundef %12)
  %13 = load ptr, ptr @template_DSA, align 8
  call void @EVP_PKEY_free(ptr noundef %13)
  %14 = load ptr, ptr @key_DSA, align 8
  call void @EVP_PKEY_free(ptr noundef %14)
  %15 = load ptr, ptr @template_EC, align 8
  call void @EVP_PKEY_free(ptr noundef %15)
  %16 = load ptr, ptr @key_EC, align 8
  call void @EVP_PKEY_free(ptr noundef %16)
  %17 = load ptr, ptr @template_ECExplicitPrimeNamedCurve, align 8
  call void @EVP_PKEY_free(ptr noundef %17)
  %18 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  call void @EVP_PKEY_free(ptr noundef %18)
  %19 = load ptr, ptr @template_ECExplicitPrime2G, align 8
  call void @EVP_PKEY_free(ptr noundef %19)
  %20 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  call void @EVP_PKEY_free(ptr noundef %20)
  %21 = load ptr, ptr @template_ECExplicitTriNamedCurve, align 8
  call void @EVP_PKEY_free(ptr noundef %21)
  %22 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load ptr, ptr @template_ECExplicitTri2G, align 8
  call void @EVP_PKEY_free(ptr noundef %23)
  %24 = load ptr, ptr @key_ECExplicitTri2G, align 8
  call void @EVP_PKEY_free(ptr noundef %24)
  %25 = load ptr, ptr @key_ED25519, align 8
  call void @EVP_PKEY_free(ptr noundef %25)
  %26 = load ptr, ptr @key_ED448, align 8
  call void @EVP_PKEY_free(ptr noundef %26)
  %27 = load ptr, ptr @key_X25519, align 8
  call void @EVP_PKEY_free(ptr noundef %27)
  %28 = load ptr, ptr @key_X448, align 8
  call void @EVP_PKEY_free(ptr noundef %28)
  %29 = load ptr, ptr @key_RSA, align 8
  call void @EVP_PKEY_free(ptr noundef %29)
  %30 = load ptr, ptr @key_RSA_PSS, align 8
  call void @EVP_PKEY_free(ptr noundef %30)
  %31 = load ptr, ptr @nullprov, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %31)
  %32 = load ptr, ptr @deflprov, align 8
  %call1 = call i32 @OSSL_PROVIDER_unload(ptr noundef %32)
  %33 = load ptr, ptr @keyprov, align 8
  %call2 = call i32 @OSSL_PROVIDER_unload(ptr noundef %33)
  %34 = load ptr, ptr @testctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %34)
  %35 = load ptr, ptr @keyctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %35)
  ret void
}

declare void @OSSL_PARAM_free(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

declare void @BN_CTX_free(ptr noundef) #2

declare void @EVP_PKEY_free(ptr noundef) #2

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @do_create_ec_explicit_prime_params(ptr noundef %bld, ptr noundef %gen, i64 noundef %gen_len) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %gen_len.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %prime = alloca ptr, align 8
  %order = alloca ptr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store i64 %gen_len, ptr %gen_len.addr, align 8
  %0 = load ptr, ptr @bnctx, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %0)
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1103, ptr noundef @.str.193, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @bnctx, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call2, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1104, ptr noundef @.str.194, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr @bnctx, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call6, ptr %prime, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1105, ptr noundef @.str.195, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %3 = load ptr, ptr @bnctx, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call10, ptr %order, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1106, ptr noundef @.str.196, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %4 = load ptr, ptr %prime, align 8
  %call14 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_prime_params.prime_data, i32 noundef 33, ptr noundef %4)
  %call15 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1107, ptr noundef @.str.197, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %5 = load ptr, ptr %a, align 8
  %call18 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_prime_params.a_data, i32 noundef 33, ptr noundef %5)
  %call19 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1108, ptr noundef @.str.198, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %6 = load ptr, ptr %b, align 8
  %call22 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_prime_params.b_data, i32 noundef 32, ptr noundef %6)
  %call23 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1109, ptr noundef @.str.199, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %7 = load ptr, ptr %order, align 8
  %call26 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_prime_params.order_data, i32 noundef 33, ptr noundef %7)
  %call27 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1110, ptr noundef @.str.200, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %8 = load ptr, ptr %bld.addr, align 8
  %call30 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %8, ptr noundef @.str.202, ptr noundef @.str.203, i64 noundef 0)
  %cmp = icmp ne i32 %call30, 0
  %conv = zext i1 %cmp to i32
  %call31 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1113, ptr noundef @.str.201, i32 noundef %conv)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.lhs.true33, label %land.end

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %9 = load ptr, ptr %bld.addr, align 8
  %10 = load ptr, ptr %prime, align 8
  %call34 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %9, ptr noundef @.str.205, ptr noundef %10)
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1114, ptr noundef @.str.204, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %land.lhs.true39, label %land.end

land.lhs.true39:                                  ; preds = %land.lhs.true33
  %11 = load ptr, ptr %bld.addr, align 8
  %12 = load ptr, ptr %a, align 8
  %call40 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %11, ptr noundef @.str.207, ptr noundef %12)
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1115, ptr noundef @.str.206, i32 noundef %conv42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %land.lhs.true45, label %land.end

land.lhs.true45:                                  ; preds = %land.lhs.true39
  %13 = load ptr, ptr %bld.addr, align 8
  %14 = load ptr, ptr %b, align 8
  %call46 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %13, ptr noundef @.str.209, ptr noundef %14)
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1116, ptr noundef @.str.208, i32 noundef %conv48)
  %tobool50 = icmp ne i32 %call49, 0
  br i1 %tobool50, label %land.lhs.true51, label %land.end

land.lhs.true51:                                  ; preds = %land.lhs.true45
  %15 = load ptr, ptr %bld.addr, align 8
  %16 = load ptr, ptr %order, align 8
  %call52 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %15, ptr noundef @.str.211, ptr noundef %16)
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1118, ptr noundef @.str.210, i32 noundef %conv54)
  %tobool56 = icmp ne i32 %call55, 0
  br i1 %tobool56, label %land.lhs.true57, label %land.end

land.lhs.true57:                                  ; preds = %land.lhs.true51
  %17 = load ptr, ptr %bld.addr, align 8
  %18 = load ptr, ptr %gen.addr, align 8
  %19 = load i64, ptr %gen_len.addr, align 8
  %call58 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %17, ptr noundef @.str.213, ptr noundef %18, i64 noundef %19)
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1120, ptr noundef @.str.212, i32 noundef %conv60)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %land.lhs.true63, label %land.end

land.lhs.true63:                                  ; preds = %land.lhs.true57
  %20 = load ptr, ptr %bld.addr, align 8
  %call64 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %20, ptr noundef @.str.12, ptr noundef @do_create_ec_explicit_prime_params.seed, i64 noundef 20)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1122, ptr noundef @.str.214, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true63
  %21 = load ptr, ptr %bld.addr, align 8
  %call69 = call ptr @BN_value_one()
  %call70 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %21, ptr noundef @.str.216, ptr noundef %call69)
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1124, ptr noundef @.str.215, i32 noundef %conv72)
  %tobool74 = icmp ne i32 %call73, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true63, %land.lhs.true57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %land.lhs.true33, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %22 = phi i1 [ false, %land.lhs.true63 ], [ false, %land.lhs.true57 ], [ false, %land.lhs.true51 ], [ false, %land.lhs.true45 ], [ false, %land.lhs.true39 ], [ false, %land.lhs.true33 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true25 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool74, %land.rhs ]
  %land.ext = zext i1 %22 to i32
  ret i32 %land.ext
}

declare ptr @BN_CTX_get(ptr noundef) #2

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @BN_value_one() #2

; Function Attrs: nounwind uwtable
define internal i32 @do_create_ec_explicit_trinomial_params(ptr noundef %bld, ptr noundef %gen, i64 noundef %gen_len) #0 {
entry:
  %bld.addr = alloca ptr, align 8
  %gen.addr = alloca ptr, align 8
  %gen_len.addr = alloca i64, align 8
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %poly = alloca ptr, align 8
  %order = alloca ptr, align 8
  %cofactor = alloca ptr, align 8
  store ptr %bld, ptr %bld.addr, align 8
  store ptr %gen, ptr %gen.addr, align 8
  store i64 %gen_len, ptr %gen_len.addr, align 8
  %0 = load ptr, ptr @bnctx, align 8
  %call = call ptr @BN_CTX_get(ptr noundef %0)
  store ptr %call, ptr %a, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1192, ptr noundef @.str.193, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @bnctx, align 8
  %call2 = call ptr @BN_CTX_get(ptr noundef %1)
  store ptr %call2, ptr %b, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1193, ptr noundef @.str.194, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %land.lhs.true5, label %land.end

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr @bnctx, align 8
  %call6 = call ptr @BN_CTX_get(ptr noundef %2)
  store ptr %call6, ptr %poly, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1194, ptr noundef @.str.217, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %land.lhs.true9, label %land.end

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %3 = load ptr, ptr @bnctx, align 8
  %call10 = call ptr @BN_CTX_get(ptr noundef %3)
  store ptr %call10, ptr %order, align 8
  %call11 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1195, ptr noundef @.str.196, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %land.lhs.true13, label %land.end

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %4 = load ptr, ptr @bnctx, align 8
  %call14 = call ptr @BN_CTX_get(ptr noundef %4)
  store ptr %call14, ptr %cofactor, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1196, ptr noundef @.str.218, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %land.lhs.true17, label %land.end

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %5 = load ptr, ptr %poly, align 8
  %call18 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_trinomial_params.poly_data, i32 noundef 30, ptr noundef %5)
  %call19 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1197, ptr noundef @.str.219, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %land.lhs.true21, label %land.end

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %6 = load ptr, ptr %a, align 8
  %call22 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_trinomial_params.a_data, i32 noundef 30, ptr noundef %6)
  %call23 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1198, ptr noundef @.str.198, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %land.lhs.true25, label %land.end

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %7 = load ptr, ptr %b, align 8
  %call26 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_trinomial_params.b_data, i32 noundef 30, ptr noundef %7)
  %call27 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1199, ptr noundef @.str.199, ptr noundef %call26)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %land.lhs.true29, label %land.end

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %8 = load ptr, ptr %order, align 8
  %call30 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_trinomial_params.order_data, i32 noundef 30, ptr noundef %8)
  %call31 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1200, ptr noundef @.str.200, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %land.lhs.true33, label %land.end

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %9 = load ptr, ptr %cofactor, align 8
  %call34 = call ptr @BN_bin2bn(ptr noundef @do_create_ec_explicit_trinomial_params.cofactor_data, i32 noundef 1, ptr noundef %9)
  %call35 = call i32 @test_ptr(ptr noundef @.str.30, i32 noundef 1201, ptr noundef @.str.220, ptr noundef %call34)
  %tobool36 = icmp ne i32 %call35, 0
  br i1 %tobool36, label %land.lhs.true37, label %land.end

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %10 = load ptr, ptr %bld.addr, align 8
  %call38 = call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %10, ptr noundef @.str.202, ptr noundef @.str.222, i64 noundef 0)
  %cmp = icmp ne i32 %call38, 0
  %conv = zext i1 %cmp to i32
  %call39 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1204, ptr noundef @.str.221, i32 noundef %conv)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %land.lhs.true41, label %land.end

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %11 = load ptr, ptr %bld.addr, align 8
  %12 = load ptr, ptr %poly, align 8
  %call42 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %11, ptr noundef @.str.205, ptr noundef %12)
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1205, ptr noundef @.str.223, i32 noundef %conv44)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %land.lhs.true47, label %land.end

land.lhs.true47:                                  ; preds = %land.lhs.true41
  %13 = load ptr, ptr %bld.addr, align 8
  %14 = load ptr, ptr %a, align 8
  %call48 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %13, ptr noundef @.str.207, ptr noundef %14)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1206, ptr noundef @.str.206, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %land.lhs.true53, label %land.end

land.lhs.true53:                                  ; preds = %land.lhs.true47
  %15 = load ptr, ptr %bld.addr, align 8
  %16 = load ptr, ptr %b, align 8
  %call54 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %15, ptr noundef @.str.209, ptr noundef %16)
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1207, ptr noundef @.str.208, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %land.lhs.true59, label %land.end

land.lhs.true59:                                  ; preds = %land.lhs.true53
  %17 = load ptr, ptr %bld.addr, align 8
  %18 = load ptr, ptr %order, align 8
  %call60 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %17, ptr noundef @.str.211, ptr noundef %18)
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1209, ptr noundef @.str.210, i32 noundef %conv62)
  %tobool64 = icmp ne i32 %call63, 0
  br i1 %tobool64, label %land.lhs.true65, label %land.end

land.lhs.true65:                                  ; preds = %land.lhs.true59
  %19 = load ptr, ptr %bld.addr, align 8
  %20 = load ptr, ptr %gen.addr, align 8
  %21 = load i64, ptr %gen_len.addr, align 8
  %call66 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %19, ptr noundef @.str.213, ptr noundef %20, i64 noundef %21)
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1211, ptr noundef @.str.212, i32 noundef %conv68)
  %tobool70 = icmp ne i32 %call69, 0
  br i1 %tobool70, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true65
  %22 = load ptr, ptr %bld.addr, align 8
  %23 = load ptr, ptr %cofactor, align 8
  %call71 = call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %22, ptr noundef @.str.216, ptr noundef %23)
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 1213, ptr noundef @.str.224, i32 noundef %conv73)
  %tobool75 = icmp ne i32 %call74, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true65, %land.lhs.true59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %land.lhs.true37, %land.lhs.true33, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %24 = phi i1 [ false, %land.lhs.true65 ], [ false, %land.lhs.true59 ], [ false, %land.lhs.true53 ], [ false, %land.lhs.true47 ], [ false, %land.lhs.true41 ], [ false, %land.lhs.true37 ], [ false, %land.lhs.true33 ], [ false, %land.lhs.true29 ], [ false, %land.lhs.true25 ], [ false, %land.lhs.true21 ], [ false, %land.lhs.true17 ], [ false, %land.lhs.true13 ], [ false, %land.lhs.true9 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ false, %entry ], [ %tobool75, %land.rhs ]
  %land.ext = zext i1 %24 to i32
  ret i32 %land.ext
}

declare ptr @get_dh512(ptr noundef) #2

declare ptr @get_dhx512(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_paramgen_init(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_generate(ptr noundef, ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_via_DER(ptr noundef %type, ptr noundef %key, i32 noundef %fips) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %fips.addr = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %fips, ptr %fips.addr, align 4
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %fips.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 0, i32 2
  %call = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 555, ptr noundef %0, ptr noundef %1, i32 noundef 135, ptr noundef @.str.225, ptr noundef @.str.226, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_prov, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_mem, ptr noundef @check_unprotected_PKCS8_DER, ptr noundef @dump_der, i32 noundef %cond)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_encode_decode(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %pkey, i32 noundef %selection, ptr noundef %output_type, ptr noundef %output_structure, ptr noundef %pass, ptr noundef %pcipher, ptr noundef %encode_cb, ptr noundef %decode_cb, ptr noundef %test_cb, ptr noundef %check_cb, ptr noundef %dump_cb, i32 noundef %flags) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %pkey.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %output_type.addr = alloca ptr, align 8
  %output_structure.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %pcipher.addr = alloca ptr, align 8
  %encode_cb.addr = alloca ptr, align 8
  %decode_cb.addr = alloca ptr, align 8
  %test_cb.addr = alloca ptr, align 8
  %check_cb.addr = alloca ptr, align 8
  %dump_cb.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %encoded = alloca ptr, align 8
  %encoded_len = alloca i64, align 8
  %pkey2 = alloca ptr, align 8
  %pkey3 = alloca ptr, align 8
  %encoded2 = alloca ptr, align 8
  %encoded2_len = alloca i64, align 8
  %ok = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %pkey, ptr %pkey.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %output_type, ptr %output_type.addr, align 8
  store ptr %output_structure, ptr %output_structure.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %pcipher, ptr %pcipher.addr, align 8
  store ptr %encode_cb, ptr %encode_cb.addr, align 8
  store ptr %decode_cb, ptr %decode_cb.addr, align 8
  store ptr %test_cb, ptr %test_cb.addr, align 8
  store ptr %check_cb, ptr %check_cb.addr, align 8
  store ptr %dump_cb, ptr %dump_cb.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr null, ptr %encoded, align 8
  store i64 0, ptr %encoded_len, align 8
  store ptr null, ptr %pkey2, align 8
  store ptr null, ptr %pkey3, align 8
  store ptr null, ptr %encoded2, align 8
  store i64 0, ptr %encoded2_len, align 8
  store i32 0, ptr %ok, align 4
  %0 = load ptr, ptr %encode_cb.addr, align 8
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %3 = load ptr, ptr %pkey.addr, align 8
  %4 = load i32, ptr %selection.addr, align 4
  %5 = load ptr, ptr %output_type.addr, align 8
  %6 = load ptr, ptr %output_structure.addr, align 8
  %7 = load ptr, ptr %pass.addr, align 8
  %8 = load ptr, ptr %pcipher.addr, align 8
  %call = call i32 %0(ptr noundef %1, i32 noundef %2, ptr noundef %encoded, ptr noundef %encoded_len, ptr noundef %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 176, ptr noundef @.str.227, i32 noundef %conv)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %9 = load i32, ptr %flags.addr, align 4
  %and = and i32 %9, 2
  %cmp2 = icmp ne i32 %and, 0
  br i1 %cmp2, label %land.lhs.true, label %if.end17

land.lhs.true:                                    ; preds = %if.end
  %10 = load i32, ptr @is_fips, align 4
  %tobool4 = icmp ne i32 %10, 0
  br i1 %tobool4, label %land.lhs.true5, label %if.end17

land.lhs.true5:                                   ; preds = %land.lhs.true
  %11 = load i32, ptr @is_fips_3_0_0, align 4
  %tobool6 = icmp ne i32 %11, 0
  br i1 %tobool6, label %if.end17, label %if.then7

if.then7:                                         ; preds = %land.lhs.true5
  %12 = load ptr, ptr %decode_cb.addr, align 8
  %13 = load ptr, ptr %file.addr, align 8
  %14 = load i32, ptr %line.addr, align 4
  %15 = load ptr, ptr %encoded, align 8
  %16 = load i64, ptr %encoded_len, align 8
  %17 = load ptr, ptr %output_type.addr, align 8
  %18 = load ptr, ptr %output_structure.addr, align 8
  %19 = load i32, ptr %flags.addr, align 4
  %and8 = and i32 %19, 1
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then7
  %20 = load ptr, ptr %type.addr, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %20, %cond.true ], [ null, %cond.false ]
  %21 = load i32, ptr %selection.addr, align 4
  %22 = load ptr, ptr %pass.addr, align 8
  %call10 = call i32 %12(ptr noundef %13, i32 noundef %14, ptr noundef %pkey2, ptr noundef %15, i64 noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef %cond, i32 noundef %21, ptr noundef %22)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_false(ptr noundef @.str.30, i32 noundef 183, ptr noundef @.str.228, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %cond.end
  store i32 1, ptr %ok, align 4
  br label %if.end16

if.end16:                                         ; preds = %if.then15, %cond.end
  br label %end

if.end17:                                         ; preds = %land.lhs.true5, %land.lhs.true, %if.end
  %23 = load ptr, ptr %check_cb.addr, align 8
  %24 = load ptr, ptr %file.addr, align 8
  %25 = load i32, ptr %line.addr, align 4
  %26 = load ptr, ptr %type.addr, align 8
  %27 = load ptr, ptr %encoded, align 8
  %28 = load i64, ptr %encoded_len, align 8
  %call18 = call i32 %23(ptr noundef %24, i32 noundef %25, ptr noundef %26, ptr noundef %27, i64 noundef %28)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 188, ptr noundef @.str.229, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false, label %if.then59

lor.lhs.false:                                    ; preds = %if.end17
  %29 = load ptr, ptr %decode_cb.addr, align 8
  %30 = load ptr, ptr %file.addr, align 8
  %31 = load i32, ptr %line.addr, align 4
  %32 = load ptr, ptr %encoded, align 8
  %33 = load i64, ptr %encoded_len, align 8
  %34 = load ptr, ptr %output_type.addr, align 8
  %35 = load ptr, ptr %output_structure.addr, align 8
  %36 = load i32, ptr %flags.addr, align 4
  %and23 = and i32 %36, 1
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %cond.true25, label %cond.false26

cond.true25:                                      ; preds = %lor.lhs.false
  %37 = load ptr, ptr %type.addr, align 8
  br label %cond.end27

cond.false26:                                     ; preds = %lor.lhs.false
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true25
  %cond28 = phi ptr [ %37, %cond.true25 ], [ null, %cond.false26 ]
  %38 = load i32, ptr %selection.addr, align 4
  %39 = load ptr, ptr %pass.addr, align 8
  %call29 = call i32 %29(ptr noundef %30, i32 noundef %31, ptr noundef %pkey2, ptr noundef %32, i64 noundef %33, ptr noundef %34, ptr noundef %35, ptr noundef %cond28, i32 noundef %38, ptr noundef %39)
  %cmp30 = icmp ne i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  %call32 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 192, ptr noundef @.str.228, i32 noundef %conv31)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %lor.lhs.false34, label %if.then59

lor.lhs.false34:                                  ; preds = %cond.end27
  %40 = load ptr, ptr %output_structure.addr, align 8
  %cmp35 = icmp eq ptr %40, null
  br i1 %cmp35, label %land.lhs.true41, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %41 = load ptr, ptr %output_structure.addr, align 8
  %call38 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.230) #5
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %land.lhs.true41, label %lor.lhs.false53

land.lhs.true41:                                  ; preds = %lor.lhs.false37, %lor.lhs.false34
  %42 = load ptr, ptr %decode_cb.addr, align 8
  %43 = load ptr, ptr %file.addr, align 8
  %44 = load i32, ptr %line.addr, align 4
  %45 = load ptr, ptr %encoded, align 8
  %46 = load i64, ptr %encoded_len, align 8
  %47 = load ptr, ptr %output_type.addr, align 8
  %48 = load ptr, ptr %output_structure.addr, align 8
  %49 = load i32, ptr %flags.addr, align 4
  %and42 = and i32 %49, 1
  %tobool43 = icmp ne i32 %and42, 0
  br i1 %tobool43, label %cond.true44, label %cond.false45

cond.true44:                                      ; preds = %land.lhs.true41
  %50 = load ptr, ptr %type.addr, align 8
  br label %cond.end46

cond.false45:                                     ; preds = %land.lhs.true41
  br label %cond.end46

cond.end46:                                       ; preds = %cond.false45, %cond.true44
  %cond47 = phi ptr [ %50, %cond.true44 ], [ null, %cond.false45 ]
  %51 = load ptr, ptr %pass.addr, align 8
  %call48 = call i32 %42(ptr noundef %43, i32 noundef %44, ptr noundef %pkey3, ptr noundef %45, i64 noundef %46, ptr noundef %47, ptr noundef %48, ptr noundef %cond47, i32 noundef 0, ptr noundef %51)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 198, ptr noundef @.str.231, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %lor.lhs.false53, label %if.then59

lor.lhs.false53:                                  ; preds = %cond.end46, %lor.lhs.false37
  %52 = load ptr, ptr %encode_cb.addr, align 8
  %53 = load ptr, ptr %file.addr, align 8
  %54 = load i32, ptr %line.addr, align 4
  %55 = load ptr, ptr %pkey2, align 8
  %56 = load i32, ptr %selection.addr, align 4
  %57 = load ptr, ptr %output_type.addr, align 8
  %58 = load ptr, ptr %output_structure.addr, align 8
  %59 = load ptr, ptr %pass.addr, align 8
  %60 = load ptr, ptr %pcipher.addr, align 8
  %call54 = call i32 %52(ptr noundef %53, i32 noundef %54, ptr noundef %encoded2, ptr noundef %encoded2_len, ptr noundef %55, i32 noundef %56, ptr noundef %57, ptr noundef %58, ptr noundef %59, ptr noundef %60)
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef @.str.30, i32 noundef 200, ptr noundef @.str.232, i32 noundef %conv56)
  %tobool58 = icmp ne i32 %call57, 0
  br i1 %tobool58, label %if.end60, label %if.then59

if.then59:                                        ; preds = %lor.lhs.false53, %cond.end46, %cond.end27, %if.end17
  br label %end

if.end60:                                         ; preds = %lor.lhs.false53
  %61 = load i32, ptr %selection.addr, align 4
  %cmp61 = icmp eq i32 %61, 4
  br i1 %cmp61, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end60
  %62 = load ptr, ptr %pkey.addr, align 8
  %63 = load ptr, ptr %pkey2, align 8
  %call64 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %62, ptr noundef %63)
  %call65 = call i32 @test_int_eq(ptr noundef @.str.30, i32 noundef 204, ptr noundef @.str.233, ptr noundef @.str.234, i32 noundef %call64, i32 noundef 1)
  %tobool66 = icmp ne i32 %call65, 0
  br i1 %tobool66, label %lor.lhs.false67, label %if.then74

lor.lhs.false67:                                  ; preds = %if.then63
  %64 = load ptr, ptr %pkey3, align 8
  %cmp68 = icmp ne ptr %64, null
  br i1 %cmp68, label %land.lhs.true70, label %if.end75

land.lhs.true70:                                  ; preds = %lor.lhs.false67
  %65 = load ptr, ptr %pkey.addr, align 8
  %66 = load ptr, ptr %pkey3, align 8
  %call71 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %65, ptr noundef %66)
  %call72 = call i32 @test_int_eq(ptr noundef @.str.30, i32 noundef 206, ptr noundef @.str.235, ptr noundef @.str.234, i32 noundef %call71, i32 noundef 1)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end75, label %if.then74

if.then74:                                        ; preds = %land.lhs.true70, %if.then63
  br label %end

if.end75:                                         ; preds = %land.lhs.true70, %lor.lhs.false67
  br label %if.end88

if.else:                                          ; preds = %if.end60
  %67 = load ptr, ptr %pkey.addr, align 8
  %68 = load ptr, ptr %pkey2, align 8
  %call76 = call i32 @EVP_PKEY_eq(ptr noundef %67, ptr noundef %68)
  %call77 = call i32 @test_int_eq(ptr noundef @.str.30, i32 noundef 209, ptr noundef @.str.236, ptr noundef @.str.234, i32 noundef %call76, i32 noundef 1)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %lor.lhs.false79, label %if.then86

lor.lhs.false79:                                  ; preds = %if.else
  %69 = load ptr, ptr %pkey3, align 8
  %cmp80 = icmp ne ptr %69, null
  br i1 %cmp80, label %land.lhs.true82, label %if.end87

land.lhs.true82:                                  ; preds = %lor.lhs.false79
  %70 = load ptr, ptr %pkey.addr, align 8
  %71 = load ptr, ptr %pkey3, align 8
  %call83 = call i32 @EVP_PKEY_eq(ptr noundef %70, ptr noundef %71)
  %call84 = call i32 @test_int_eq(ptr noundef @.str.30, i32 noundef 211, ptr noundef @.str.237, ptr noundef @.str.234, i32 noundef %call83, i32 noundef 1)
  %tobool85 = icmp ne i32 %call84, 0
  br i1 %tobool85, label %if.end87, label %if.then86

if.then86:                                        ; preds = %land.lhs.true82, %if.else
  br label %end

if.end87:                                         ; preds = %land.lhs.true82, %lor.lhs.false79
  br label %if.end88

if.end88:                                         ; preds = %if.end87, %if.end75
  %72 = load ptr, ptr %pass.addr, align 8
  %cmp89 = icmp eq ptr %72, null
  br i1 %cmp89, label %land.lhs.true91, label %if.end98

land.lhs.true91:                                  ; preds = %if.end88
  %73 = load ptr, ptr %pcipher.addr, align 8
  %cmp92 = icmp eq ptr %73, null
  br i1 %cmp92, label %land.lhs.true94, label %if.end98

land.lhs.true94:                                  ; preds = %land.lhs.true91
  %74 = load ptr, ptr %test_cb.addr, align 8
  %75 = load ptr, ptr %file.addr, align 8
  %76 = load i32, ptr %line.addr, align 4
  %77 = load ptr, ptr %encoded, align 8
  %78 = load i64, ptr %encoded_len, align 8
  %79 = load ptr, ptr %encoded2, align 8
  %80 = load i64, ptr %encoded2_len, align 8
  %call95 = call i32 %74(ptr noundef %75, i32 noundef %76, ptr noundef %77, i64 noundef %78, ptr noundef %79, i64 noundef %80)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end98, label %if.then97

if.then97:                                        ; preds = %land.lhs.true94
  br label %end

if.end98:                                         ; preds = %land.lhs.true94, %land.lhs.true91, %if.end88
  store i32 1, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end98, %if.then97, %if.then86, %if.then74, %if.then59, %if.end16, %if.then
  %81 = load i32, ptr %ok, align 4
  %tobool99 = icmp ne i32 %81, 0
  br i1 %tobool99, label %if.end115, label %if.then100

if.then100:                                       ; preds = %end
  %82 = load ptr, ptr %encoded, align 8
  %cmp101 = icmp ne ptr %82, null
  br i1 %cmp101, label %land.lhs.true103, label %if.end107

land.lhs.true103:                                 ; preds = %if.then100
  %83 = load i64, ptr %encoded_len, align 8
  %cmp104 = icmp ne i64 %83, 0
  br i1 %cmp104, label %if.then106, label %if.end107

if.then106:                                       ; preds = %land.lhs.true103
  %84 = load ptr, ptr %dump_cb.addr, align 8
  %85 = load ptr, ptr %encoded, align 8
  %86 = load i64, ptr %encoded_len, align 8
  call void %84(ptr noundef @.str.238, ptr noundef %85, i64 noundef %86)
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %land.lhs.true103, %if.then100
  %87 = load ptr, ptr %encoded2, align 8
  %cmp108 = icmp ne ptr %87, null
  br i1 %cmp108, label %land.lhs.true110, label %if.end114

land.lhs.true110:                                 ; preds = %if.end107
  %88 = load i64, ptr %encoded2_len, align 8
  %cmp111 = icmp ne i64 %88, 0
  br i1 %cmp111, label %if.then113, label %if.end114

if.then113:                                       ; preds = %land.lhs.true110
  %89 = load ptr, ptr %dump_cb.addr, align 8
  %90 = load ptr, ptr %encoded2, align 8
  %91 = load i64, ptr %encoded2_len, align 8
  call void %89(ptr noundef @.str.239, ptr noundef %90, i64 noundef %91)
  br label %if.end114

if.end114:                                        ; preds = %if.then113, %land.lhs.true110, %if.end107
  br label %if.end115

if.end115:                                        ; preds = %if.end114, %end
  %92 = load ptr, ptr %encoded, align 8
  call void @CRYPTO_free(ptr noundef %92, ptr noundef @.str.30, i32 noundef 233)
  %93 = load ptr, ptr %encoded2, align 8
  call void @CRYPTO_free(ptr noundef %93, ptr noundef @.str.30, i32 noundef 234)
  %94 = load ptr, ptr %pkey2, align 8
  call void @EVP_PKEY_free(ptr noundef %94)
  %95 = load ptr, ptr %pkey3, align 8
  call void @EVP_PKEY_free(ptr noundef %95)
  %96 = load i32, ptr %ok, align 4
  ret i32 %96
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_EVP_PKEY_prov(ptr noundef %file, i32 noundef %line, ptr noundef %encoded, ptr noundef %encoded_len, ptr noundef %object, i32 noundef %selection, ptr noundef %output_type, ptr noundef %output_structure, ptr noundef %pass, ptr noundef %pcipher) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %encoded.addr = alloca ptr, align 8
  %encoded_len.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %output_type.addr = alloca ptr, align 8
  %output_structure.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %pcipher.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ectx = alloca ptr, align 8
  %mem_ser = alloca ptr, align 8
  %mem_buf = alloca ptr, align 8
  %upass = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %encoded, ptr %encoded.addr, align 8
  store ptr %encoded_len, ptr %encoded_len.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %output_type, ptr %output_type.addr, align 8
  store ptr %output_structure, ptr %output_structure.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %pcipher, ptr %pcipher.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %pkey, align 8
  store ptr null, ptr %ectx, align 8
  store ptr null, ptr %mem_ser, align 8
  store ptr null, ptr %mem_buf, align 8
  %1 = load ptr, ptr %pass.addr, align 8
  store ptr %1, ptr %upass, align 8
  store i32 0, ptr %ok, align 4
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %pkey, align 8
  %5 = load i32, ptr %selection.addr, align 4
  %6 = load ptr, ptr %output_type.addr, align 8
  %7 = load ptr, ptr %output_structure.addr, align 8
  %8 = load ptr, ptr @testpropq, align 8
  %call = call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %4, i32 noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call, ptr %ectx, align 8
  %call1 = call i32 @test_ptr(ptr noundef %2, i32 noundef %3, ptr noundef @.str.240, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %9 = load ptr, ptr %file.addr, align 8
  %10 = load i32, ptr %line.addr, align 4
  %11 = load ptr, ptr %ectx, align 8
  %call2 = call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %11)
  %call3 = call i32 @test_int_gt(ptr noundef %9, i32 noundef %10, ptr noundef @.str.241, ptr noundef @.str.242, i32 noundef %call2, i32 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %lor.lhs.false5, label %if.then

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %12 = load ptr, ptr %pass.addr, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false11

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %13 = load ptr, ptr %file.addr, align 8
  %14 = load i32, ptr %line.addr, align 4
  %15 = load ptr, ptr %ectx, align 8
  %16 = load ptr, ptr %upass, align 8
  %17 = load ptr, ptr %pass.addr, align 8
  %call6 = call i64 @strlen(ptr noundef %17) #5
  %call7 = call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %15, ptr noundef %16, i64 noundef %call6)
  %cmp8 = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp8 to i32
  %call9 = call i32 @test_true(ptr noundef %13, i32 noundef %14, ptr noundef @.str.243, i32 noundef %conv)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %lor.lhs.false11, label %if.then

lor.lhs.false11:                                  ; preds = %land.lhs.true, %lor.lhs.false5
  %18 = load ptr, ptr %pcipher.addr, align 8
  %cmp12 = icmp ne ptr %18, null
  br i1 %cmp12, label %land.lhs.true14, label %lor.lhs.false20

land.lhs.true14:                                  ; preds = %lor.lhs.false11
  %19 = load ptr, ptr %file.addr, align 8
  %20 = load i32, ptr %line.addr, align 4
  %21 = load ptr, ptr %ectx, align 8
  %22 = load ptr, ptr %pcipher.addr, align 8
  %call15 = call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %21, ptr noundef %22, ptr noundef null)
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = call i32 @test_true(ptr noundef %19, i32 noundef %20, ptr noundef @.str.244, i32 noundef %conv17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %lor.lhs.false20, label %if.then

lor.lhs.false20:                                  ; preds = %land.lhs.true14, %lor.lhs.false11
  %23 = load ptr, ptr %file.addr, align 8
  %24 = load i32, ptr %line.addr, align 4
  %call21 = call ptr @BIO_s_mem()
  %call22 = call ptr @BIO_new(ptr noundef %call21)
  store ptr %call22, ptr %mem_ser, align 8
  %call23 = call i32 @test_ptr(ptr noundef %23, i32 noundef %24, ptr noundef @.str.245, ptr noundef %call22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false20
  %25 = load ptr, ptr %file.addr, align 8
  %26 = load i32, ptr %line.addr, align 4
  %27 = load ptr, ptr %ectx, align 8
  %28 = load ptr, ptr %mem_ser, align 8
  %call26 = call i32 @OSSL_ENCODER_to_bio(ptr noundef %27, ptr noundef %28)
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = call i32 @test_true(ptr noundef %25, i32 noundef %26, ptr noundef @.str.246, i32 noundef %conv28)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %lor.lhs.false31, label %if.then

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %29 = load ptr, ptr %file.addr, align 8
  %30 = load i32, ptr %line.addr, align 4
  %31 = load ptr, ptr %mem_ser, align 8
  %call32 = call i64 @BIO_ctrl(ptr noundef %31, i32 noundef 115, i64 noundef 0, ptr noundef %mem_buf)
  %cmp33 = icmp sgt i64 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %cmp35 = icmp ne i32 %conv34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = call i32 @test_true(ptr noundef %29, i32 noundef %30, ptr noundef @.str.247, i32 noundef %conv36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %lor.lhs.false39, label %if.then

lor.lhs.false39:                                  ; preds = %lor.lhs.false31
  %32 = load ptr, ptr %file.addr, align 8
  %33 = load i32, ptr %line.addr, align 4
  %34 = load ptr, ptr %mem_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %data, align 8
  %36 = load ptr, ptr %encoded.addr, align 8
  store ptr %35, ptr %36, align 8
  %call40 = call i32 @test_ptr(ptr noundef %32, i32 noundef %33, ptr noundef @.str.248, ptr noundef %35)
  %tobool41 = icmp ne i32 %call40, 0
  br i1 %tobool41, label %lor.lhs.false42, label %if.then

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %37 = load ptr, ptr %file.addr, align 8
  %38 = load i32, ptr %line.addr, align 4
  %39 = load ptr, ptr %mem_buf, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %39, i32 0, i32 0
  %40 = load i64, ptr %length, align 8
  %41 = load ptr, ptr %encoded_len.addr, align 8
  store i64 %40, ptr %41, align 8
  %call43 = call i32 @test_long_gt(ptr noundef %37, i32 noundef %38, ptr noundef @.str.249, ptr noundef @.str.242, i64 noundef %40, i64 noundef 0)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false42, %lor.lhs.false39, %lor.lhs.false31, %lor.lhs.false25, %lor.lhs.false20, %land.lhs.true14, %land.lhs.true, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false42
  %42 = load ptr, ptr %mem_buf, align 8
  %data45 = getelementptr inbounds %struct.buf_mem_st, ptr %42, i32 0, i32 1
  store ptr null, ptr %data45, align 8
  %43 = load ptr, ptr %mem_buf, align 8
  %length46 = getelementptr inbounds %struct.buf_mem_st, ptr %43, i32 0, i32 0
  store i64 0, ptr %length46, align 8
  store i32 1, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end, %if.then
  %44 = load ptr, ptr %mem_ser, align 8
  %call47 = call i32 @BIO_free(ptr noundef %44)
  %45 = load ptr, ptr %ectx, align 8
  call void @OSSL_ENCODER_CTX_free(ptr noundef %45)
  %46 = load i32, ptr %ok, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @decode_EVP_PKEY_prov(ptr noundef %file, i32 noundef %line, ptr noundef %object, ptr noundef %encoded, i64 noundef %encoded_len, ptr noundef %input_type, ptr noundef %structure_type, ptr noundef %keytype, i32 noundef %selection, ptr noundef %pass) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %object.addr = alloca ptr, align 8
  %encoded.addr = alloca ptr, align 8
  %encoded_len.addr = alloca i64, align 8
  %input_type.addr = alloca ptr, align 8
  %structure_type.addr = alloca ptr, align 8
  %keytype.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %pass.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %testpkey = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %encoded_bio = alloca ptr, align 8
  %upass = alloca ptr, align 8
  %ok = alloca i32, align 4
  %i = alloca i32, align 4
  %badtype = alloca ptr, align 8
  %testtype = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %object, ptr %object.addr, align 8
  store ptr %encoded, ptr %encoded.addr, align 8
  store i64 %encoded_len, ptr %encoded_len.addr, align 8
  store ptr %input_type, ptr %input_type.addr, align 8
  store ptr %structure_type, ptr %structure_type.addr, align 8
  store ptr %keytype, ptr %keytype.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %pass, ptr %pass.addr, align 8
  store ptr null, ptr %pkey, align 8
  store ptr null, ptr %testpkey, align 8
  store ptr null, ptr %dctx, align 8
  store ptr null, ptr %encoded_bio, align 8
  %0 = load ptr, ptr %pass.addr, align 8
  store ptr %0, ptr %upass, align 8
  store i32 0, ptr %ok, align 4
  %1 = load ptr, ptr %input_type.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.225) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store ptr @.str.250, ptr %badtype, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  store ptr @.str.225, ptr %badtype, align 8
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %encoded.addr, align 8
  %5 = load i64, ptr %encoded_len.addr, align 8
  %conv = trunc i64 %5 to i32
  %call1 = call ptr @BIO_new_mem_buf(ptr noundef %4, i32 noundef %conv)
  store ptr %call1, ptr %encoded_bio, align 8
  %call2 = call i32 @test_ptr(ptr noundef %2, i32 noundef %3, ptr noundef @.str.251, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  br label %end

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %6 = load i32, ptr %i, align 4
  %cmp5 = icmp slt i32 %6, 3
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load i32, ptr %i, align 4
  %cmp7 = icmp eq i32 %7, 0
  br i1 %cmp7, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %8 = load ptr, ptr %input_type.addr, align 8
  br label %cond.end13

cond.false:                                       ; preds = %for.body
  %9 = load i32, ptr %i, align 4
  %cmp9 = icmp eq i32 %9, 1
  br i1 %cmp9, label %cond.true11, label %cond.false12

cond.true11:                                      ; preds = %cond.false
  br label %cond.end

cond.false12:                                     ; preds = %cond.false
  %10 = load ptr, ptr %badtype, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false12, %cond.true11
  %cond = phi ptr [ null, %cond.true11 ], [ %10, %cond.false12 ]
  br label %cond.end13

cond.end13:                                       ; preds = %cond.end, %cond.true
  %cond14 = phi ptr [ %8, %cond.true ], [ %cond, %cond.end ]
  store ptr %cond14, ptr %testtype, align 8
  %11 = load ptr, ptr %file.addr, align 8
  %12 = load i32, ptr %line.addr, align 4
  %13 = load ptr, ptr %testtype, align 8
  %14 = load ptr, ptr %structure_type.addr, align 8
  %15 = load ptr, ptr %keytype.addr, align 8
  %16 = load i32, ptr %selection.addr, align 4
  %17 = load ptr, ptr @testctx, align 8
  %18 = load ptr, ptr @testpropq, align 8
  %call15 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef %testpkey, ptr noundef %13, ptr noundef %14, ptr noundef %15, i32 noundef %16, ptr noundef %17, ptr noundef %18)
  store ptr %call15, ptr %dctx, align 8
  %call16 = call i32 @test_ptr(ptr noundef %11, i32 noundef %12, ptr noundef @.str.252, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %lor.lhs.false, label %if.then35

lor.lhs.false:                                    ; preds = %cond.end13
  %19 = load ptr, ptr %pass.addr, align 8
  %cmp18 = icmp ne ptr %19, null
  br i1 %cmp18, label %land.lhs.true, label %lor.lhs.false23

land.lhs.true:                                    ; preds = %lor.lhs.false
  %20 = load ptr, ptr %dctx, align 8
  %21 = load ptr, ptr %upass, align 8
  %22 = load ptr, ptr %pass.addr, align 8
  %call20 = call i64 @strlen(ptr noundef %22) #5
  %call21 = call i32 @OSSL_DECODER_CTX_set_passphrase(ptr noundef %20, ptr noundef %21, i64 noundef %call20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then35

lor.lhs.false23:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %23 = load ptr, ptr %file.addr, align 8
  %24 = load i32, ptr %line.addr, align 4
  %25 = load ptr, ptr %encoded_bio, align 8
  %call24 = call i64 @BIO_ctrl(ptr noundef %25, i32 noundef 1, i64 noundef 0, ptr noundef null)
  %conv25 = trunc i64 %call24 to i32
  %call26 = call i32 @test_int_gt(ptr noundef %23, i32 noundef %24, ptr noundef @.str.253, ptr noundef @.str.242, i32 noundef %conv25, i32 noundef 0)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then35

lor.lhs.false28:                                  ; preds = %lor.lhs.false23
  %26 = load ptr, ptr %file.addr, align 8
  %27 = load i32, ptr %line.addr, align 4
  %28 = load ptr, ptr %dctx, align 8
  %29 = load ptr, ptr %encoded_bio, align 8
  %call29 = call i32 @OSSL_DECODER_from_bio(ptr noundef %28, ptr noundef %29)
  %30 = load i32, ptr %i, align 4
  %cmp30 = icmp eq i32 %30, 2
  %cond32 = select i1 %cmp30, i32 0, i32 1
  %call33 = call i32 @test_int_eq(ptr noundef %26, i32 noundef %27, ptr noundef @.str.254, ptr noundef @.str.255, i32 noundef %call29, i32 noundef %cond32)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.end36, label %if.then35

if.then35:                                        ; preds = %lor.lhs.false28, %lor.lhs.false23, %land.lhs.true, %cond.end13
  br label %end

if.end36:                                         ; preds = %lor.lhs.false28
  %31 = load ptr, ptr %dctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %31)
  store ptr null, ptr %dctx, align 8
  %32 = load i32, ptr %i, align 4
  %cmp37 = icmp eq i32 %32, 0
  br i1 %cmp37, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end36
  %33 = load ptr, ptr %testpkey, align 8
  store ptr %33, ptr %pkey, align 8
  store ptr null, ptr %testpkey, align 8
  br label %if.end60

if.else40:                                        ; preds = %if.end36
  %34 = load i32, ptr %i, align 4
  %cmp41 = icmp eq i32 %34, 1
  br i1 %cmp41, label %if.then43, label %if.end59

if.then43:                                        ; preds = %if.else40
  %35 = load i32, ptr %selection.addr, align 4
  %cmp44 = icmp eq i32 %35, 4
  br i1 %cmp44, label %if.then46, label %if.else52

if.then46:                                        ; preds = %if.then43
  %36 = load ptr, ptr %file.addr, align 8
  %37 = load i32, ptr %line.addr, align 4
  %38 = load ptr, ptr %pkey, align 8
  %39 = load ptr, ptr %testpkey, align 8
  %call47 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %38, ptr noundef %39)
  %call48 = call i32 @test_int_eq(ptr noundef %36, i32 noundef %37, ptr noundef @.str.256, ptr noundef @.str.234, i32 noundef %call47, i32 noundef 1)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end51, label %if.then50

if.then50:                                        ; preds = %if.then46
  br label %end

if.end51:                                         ; preds = %if.then46
  br label %if.end58

if.else52:                                        ; preds = %if.then43
  %40 = load ptr, ptr %file.addr, align 8
  %41 = load i32, ptr %line.addr, align 4
  %42 = load ptr, ptr %pkey, align 8
  %43 = load ptr, ptr %testpkey, align 8
  %call53 = call i32 @EVP_PKEY_eq(ptr noundef %42, ptr noundef %43)
  %call54 = call i32 @test_int_eq(ptr noundef %40, i32 noundef %41, ptr noundef @.str.257, ptr noundef @.str.234, i32 noundef %call53, i32 noundef 1)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.else52
  br label %end

if.end57:                                         ; preds = %if.else52
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end51
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.else40
  br label %if.end60

if.end60:                                         ; preds = %if.end59, %if.then39
  br label %for.inc

for.inc:                                          ; preds = %if.end60
  %44 = load i32, ptr %i, align 4
  %inc = add nsw i32 %44, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %ok, align 4
  %45 = load ptr, ptr %pkey, align 8
  %46 = load ptr, ptr %object.addr, align 8
  store ptr %45, ptr %46, align 8
  store ptr null, ptr %pkey, align 8
  br label %end

end:                                              ; preds = %for.end, %if.then56, %if.then50, %if.then35, %if.then3
  %47 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %47)
  %48 = load ptr, ptr %testpkey, align 8
  call void @EVP_PKEY_free(ptr noundef %48)
  %49 = load ptr, ptr %encoded_bio, align 8
  %call61 = call i32 @BIO_free(ptr noundef %49)
  %50 = load ptr, ptr %dctx, align 8
  call void @OSSL_DECODER_CTX_free(ptr noundef %50)
  %51 = load i32, ptr %ok, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mem(ptr noundef %file, i32 noundef %line, ptr noundef %data1, i64 noundef %data1_len, ptr noundef %data2, i64 noundef %data2_len) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %data1.addr = alloca ptr, align 8
  %data1_len.addr = alloca i64, align 8
  %data2.addr = alloca ptr, align 8
  %data2_len.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %data1, ptr %data1.addr, align 8
  store i64 %data1_len, ptr %data1_len.addr, align 8
  store ptr %data2, ptr %data2.addr, align 8
  store i64 %data2_len, ptr %data2_len.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %data1.addr, align 8
  %3 = load i64, ptr %data1_len.addr, align 8
  %4 = load ptr, ptr %data2.addr, align 8
  %5 = load i64, ptr %data2_len.addr, align 8
  %call = call i32 @test_mem_eq(ptr noundef %0, i32 noundef %1, ptr noundef @.str.258, ptr noundef @.str.259, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_unprotected_PKCS8_DER(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %datap = alloca ptr, align 8
  %p8inf = alloca ptr, align 8
  %ok = alloca i32, align 4
  %pkey = alloca ptr, align 8
  %namelist = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %datap, align 8
  %1 = load i64, ptr %data_len.addr, align 8
  %call = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef %datap, i64 noundef %1)
  store ptr %call, ptr %p8inf, align 8
  store i32 0, ptr %ok, align 4
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %p8inf, align 8
  %call1 = call i32 @test_ptr(ptr noundef %2, i32 noundef %3, ptr noundef @.str.260, ptr noundef %4)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then, label %if.end23

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %p8inf, align 8
  %6 = load ptr, ptr @testctx, align 8
  %7 = load ptr, ptr @testpropq, align 8
  %call2 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef %5, ptr noundef %6, ptr noundef %7)
  store ptr %call2, ptr %pkey, align 8
  store ptr null, ptr %namelist, align 8
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  %10 = load ptr, ptr %pkey, align 8
  %call3 = call i32 @test_ptr(ptr noundef %8, i32 noundef %9, ptr noundef @.str.261, ptr noundef %10)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end22

if.then5:                                         ; preds = %if.then
  %11 = load ptr, ptr %file.addr, align 8
  %12 = load i32, ptr %line.addr, align 4
  %13 = load ptr, ptr %pkey, align 8
  %14 = load ptr, ptr %type.addr, align 8
  %call6 = call i32 @EVP_PKEY_is_a(ptr noundef %13, ptr noundef %14)
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef %11, i32 noundef %12, ptr noundef @.str.262, i32 noundef %conv)
  store i32 %call7, ptr %ok, align 4
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.then5
  %15 = load ptr, ptr %pkey, align 8
  %call10 = call i32 @EVP_PKEY_type_names_do_all(ptr noundef %15, ptr noundef @collect_name, ptr noundef %namelist)
  %16 = load ptr, ptr %namelist, align 8
  %cmp11 = icmp ne ptr %16, null
  br i1 %cmp11, label %if.then13, label %if.end

if.then13:                                        ; preds = %if.then9
  %17 = load ptr, ptr %type.addr, align 8
  %18 = load ptr, ptr %namelist, align 8
  call void (ptr, ...) @test_note(ptr noundef @.str.263, ptr noundef %17, ptr noundef %18)
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then9
  %19 = load ptr, ptr %namelist, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.30, i32 noundef 543)
  br label %if.end14

if.end14:                                         ; preds = %if.end, %if.then5
  %20 = load i32, ptr %ok, align 4
  %tobool15 = icmp ne i32 %20, 0
  br i1 %tobool15, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end14
  %21 = load ptr, ptr %file.addr, align 8
  %22 = load i32, ptr %line.addr, align 4
  %23 = load ptr, ptr %pkey, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %23, i32 0, i32 13
  %24 = load ptr, ptr %keymgmt, align 8
  %cmp16 = icmp ne ptr %24, null
  %conv17 = zext i1 %cmp16 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %conv19 = zext i1 %cmp18 to i32
  %call20 = call i32 @test_true(ptr noundef %21, i32 noundef %22, ptr noundef @.str.264, i32 noundef %conv19)
  %tobool21 = icmp ne i32 %call20, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end14
  %25 = phi i1 [ false, %if.end14 ], [ %tobool21, %land.rhs ]
  %land.ext = zext i1 %25 to i32
  store i32 %land.ext, ptr %ok, align 4
  %26 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %26)
  br label %if.end22

if.end22:                                         ; preds = %land.end, %if.then
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %entry
  %27 = load ptr, ptr %p8inf, align 8
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %27)
  %28 = load i32, ptr %ok, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal void @dump_der(ptr noundef %label, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %label.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %label.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %data_len.addr, align 8
  call void @test_output_memory(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret void
}

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_parameters_eq(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @test_int_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef) #2

declare i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

declare i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_new(ptr noundef) #2

declare ptr @BIO_s_mem() #2

declare i32 @OSSL_ENCODER_to_bio(ptr noundef, ptr noundef) #2

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

declare i32 @test_long_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @BIO_free(ptr noundef) #2

declare void @OSSL_ENCODER_CTX_free(ptr noundef) #2

declare ptr @BIO_new_mem_buf(ptr noundef, i32 noundef) #2

declare ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @OSSL_DECODER_CTX_set_passphrase(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @OSSL_DECODER_from_bio(ptr noundef, ptr noundef) #2

declare void @OSSL_DECODER_CTX_free(ptr noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKCS82PKEY_ex(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_is_a(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_type_names_do_all(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @collect_name(ptr noundef %name, ptr noundef %arg) #0 {
entry:
  %name.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %namelist = alloca ptr, align 8
  %new_namelist = alloca ptr, align 8
  %space = alloca i64, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %arg.addr, align 8
  store ptr %0, ptr %namelist, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #5
  store i64 %call, ptr %space, align 8
  %2 = load ptr, ptr %namelist, align 8
  %3 = load ptr, ptr %2, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %namelist, align 8
  %5 = load ptr, ptr %4, align 8
  %call1 = call i64 @strlen(ptr noundef %5) #5
  %add = add i64 %call1, 2
  %6 = load i64, ptr %space, align 8
  %add2 = add i64 %6, %add
  store i64 %add2, ptr %space, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %space, align 8
  %inc = add i64 %7, 1
  store i64 %inc, ptr %space, align 8
  %8 = load ptr, ptr %namelist, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load i64, ptr %space, align 8
  %call3 = call ptr @CRYPTO_realloc(ptr noundef %9, i64 noundef %10, ptr noundef @.str.30, i32 noundef 503)
  store ptr %call3, ptr %new_namelist, align 8
  %11 = load ptr, ptr %new_namelist, align 8
  %cmp4 = icmp eq ptr %11, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  br label %return

if.end6:                                          ; preds = %if.end
  %12 = load ptr, ptr %namelist, align 8
  %13 = load ptr, ptr %12, align 8
  %cmp7 = icmp ne ptr %13, null
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %14 = load ptr, ptr %new_namelist, align 8
  %call9 = call ptr @strcat(ptr noundef %14, ptr noundef @.str.265) #6
  %15 = load ptr, ptr %new_namelist, align 8
  %16 = load ptr, ptr %name.addr, align 8
  %call10 = call ptr @strcat(ptr noundef %15, ptr noundef %16) #6
  br label %if.end12

if.else:                                          ; preds = %if.end6
  %17 = load ptr, ptr %new_namelist, align 8
  %18 = load ptr, ptr %name.addr, align 8
  %call11 = call ptr @strcpy(ptr noundef %17, ptr noundef %18) #6
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %19 = load ptr, ptr %new_namelist, align 8
  %20 = load ptr, ptr %namelist, align 8
  store ptr %19, ptr %20, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then5
  ret void
}

declare void @test_note(ptr noundef, ...) #2

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) #2

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare void @test_output_memory(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_via_PEM(ptr noundef %type, ptr noundef %key, i32 noundef %fips) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %fips.addr = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %fips, ptr %fips.addr, align 4
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %fips.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 0, i32 2
  %call = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 577, ptr noundef %0, ptr noundef %1, i32 noundef 135, ptr noundef @.str.250, ptr noundef @.str.226, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_prov, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_text, ptr noundef @check_unprotected_PKCS8_PEM, ptr noundef @dump_pem, i32 noundef %cond)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_text(ptr noundef %file, i32 noundef %line, ptr noundef %data1, i64 noundef %data1_len, ptr noundef %data2, i64 noundef %data2_len) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %data1.addr = alloca ptr, align 8
  %data1_len.addr = alloca i64, align 8
  %data2.addr = alloca ptr, align 8
  %data2_len.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %data1, ptr %data1.addr, align 8
  store i64 %data1_len, ptr %data1_len.addr, align 8
  store ptr %data2, ptr %data2.addr, align 8
  store i64 %data2_len, ptr %data2_len.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %data1.addr, align 8
  %3 = load i64, ptr %data1_len.addr, align 8
  %4 = load ptr, ptr %data2.addr, align 8
  %5 = load i64, ptr %data2_len.addr, align 8
  %call = call i32 @test_strn_eq(ptr noundef %0, i32 noundef %1, ptr noundef @.str.258, ptr noundef @.str.259, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_unprotected_PKCS8_PEM(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @test_strn_eq(ptr noundef %0, i32 noundef %1, ptr noundef @.str.266, ptr noundef @.str.267, ptr noundef %2, i64 noundef 27, ptr noundef @check_unprotected_PKCS8_PEM.expected_pem_header, i64 noundef 27)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @dump_pem(ptr noundef %label, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %label.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %label, ptr %label.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %label.addr, align 8
  %1 = load ptr, ptr %data.addr, align 8
  %2 = load i64, ptr %data_len.addr, align 8
  %sub = sub i64 %2, 1
  call void @test_output_string(ptr noundef %0, ptr noundef %1, i64 noundef %sub)
  ret void
}

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare void @test_output_string(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_via_DER(ptr noundef %type, ptr noundef %key, i32 noundef %fips) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %fips.addr = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %fips, ptr %fips.addr, align 4
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr @pass, align 8
  %3 = load ptr, ptr @pass_cipher, align 8
  %4 = load i32, ptr %fips.addr, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, i32 0, i32 2
  %call = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 732, ptr noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef @.str.225, ptr noundef @.str.268, ptr noundef %2, ptr noundef %3, ptr noundef @encode_EVP_PKEY_prov, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_mem, ptr noundef @check_protected_PKCS8_DER, ptr noundef @dump_der, i32 noundef %cond)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_protected_PKCS8_DER(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %datap = alloca ptr, align 8
  %p8 = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %datap, align 8
  %1 = load i64, ptr %data_len.addr, align 8
  %call = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef %datap, i64 noundef %1)
  store ptr %call, ptr %p8, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %p8, align 8
  %call1 = call i32 @test_ptr(ptr noundef %2, i32 noundef %3, ptr noundef @.str.271, ptr noundef %4)
  store i32 %call1, ptr %ok, align 4
  %5 = load ptr, ptr %p8, align 8
  call void @X509_SIG_free(ptr noundef %5)
  %6 = load i32, ptr %ok, align 4
  ret i32 %6
}

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) #2

declare void @X509_SIG_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_via_PEM(ptr noundef %type, ptr noundef %key, i32 noundef %fips) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %fips.addr = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %fips, ptr %fips.addr, align 4
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load ptr, ptr @pass, align 8
  %3 = load ptr, ptr @pass_cipher, align 8
  %4 = load i32, ptr %fips.addr, align 4
  %tobool = icmp ne i32 %4, 0
  %cond = select i1 %tobool, i32 0, i32 2
  %call = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 755, ptr noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef @.str.250, ptr noundef @.str.268, ptr noundef %2, ptr noundef %3, ptr noundef @encode_EVP_PKEY_prov, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_text, ptr noundef @check_protected_PKCS8_PEM, ptr noundef @dump_pem, i32 noundef %cond)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_protected_PKCS8_PEM(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @test_strn_eq(ptr noundef %0, i32 noundef %1, ptr noundef @.str.266, ptr noundef @.str.267, ptr noundef %2, i64 noundef 37, ptr noundef @check_protected_PKCS8_PEM.expected_pem_header, i64 noundef 37)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_via_DER(ptr noundef %type, ptr noundef %key, i32 noundef %fips) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %fips.addr = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %fips, ptr %fips.addr, align 4
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %fips.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 0, i32 2
  %call = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 825, ptr noundef %0, ptr noundef %1, i32 noundef 134, ptr noundef @.str.225, ptr noundef @.str.272, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_prov, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_mem, ptr noundef @check_public_DER, ptr noundef @dump_der, i32 noundef %cond)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_public_DER(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %datap = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %datap, align 8
  %1 = load i64, ptr %data_len.addr, align 8
  %2 = load ptr, ptr @testctx, align 8
  %3 = load ptr, ptr @testpropq, align 8
  %call = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef %datap, i64 noundef %1, ptr noundef %2, ptr noundef %3)
  store ptr %call, ptr %pkey, align 8
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  %6 = load ptr, ptr %pkey, align 8
  %call1 = call i32 @test_ptr(ptr noundef %4, i32 noundef %5, ptr noundef @.str.261, ptr noundef %6)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load i32, ptr %line.addr, align 4
  %9 = load ptr, ptr %pkey, align 8
  %10 = load ptr, ptr %type.addr, align 8
  %call2 = call i32 @EVP_PKEY_is_a(ptr noundef %9, ptr noundef %10)
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef %7, i32 noundef %8, ptr noundef @.str.262, i32 noundef %conv)
  %tobool4 = icmp ne i32 %call3, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %11 = phi i1 [ false, %entry ], [ %tobool4, %land.rhs ]
  %land.ext = zext i1 %11 to i32
  store i32 %land.ext, ptr %ok, align 4
  %12 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %12)
  %13 = load i32, ptr %ok, align 4
  ret i32 %13
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_public_via_PEM(ptr noundef %type, ptr noundef %key, i32 noundef %fips) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %fips.addr = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %fips, ptr %fips.addr, align 4
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %2 = load i32, ptr %fips.addr, align 4
  %tobool = icmp ne i32 %2, 0
  %cond = select i1 %tobool, i32 0, i32 2
  %call = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 847, ptr noundef %0, ptr noundef %1, i32 noundef 134, ptr noundef @.str.250, ptr noundef @.str.272, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_prov, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_text, ptr noundef @check_public_PEM, ptr noundef @dump_pem, i32 noundef %cond)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_public_PEM(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %data.addr, align 8
  %call = call i32 @test_strn_eq(ptr noundef %0, i32 noundef %1, ptr noundef @.str.266, ptr noundef @.str.267, ptr noundef %2, i64 noundef 26, ptr noundef @check_public_PEM.expected_pem_header, i64 noundef 26)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_via_DER(ptr noundef %type, ptr noundef %key) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 628, ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef @.str.225, ptr noundef @.str.230, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_prov, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_mem, ptr noundef @check_params_DER, ptr noundef @dump_der, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_params_DER(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %datap = alloca ptr, align 8
  %ok = alloca i32, align 4
  %itype = alloca i32, align 4
  %pkey = alloca ptr, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %datap, align 8
  store i32 0, ptr %ok, align 4
  store i32 0, ptr %itype, align 4
  store ptr null, ptr %pkey, align 8
  %1 = load ptr, ptr %type.addr, align 8
  %call = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.45) #5
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 28, ptr %itype, align 4
  br label %if.end14

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.48) #5
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %if.else
  store i32 920, ptr %itype, align 4
  br label %if.end13

if.else4:                                         ; preds = %if.else
  %3 = load ptr, ptr %type.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.52) #5
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else8

if.then7:                                         ; preds = %if.else4
  store i32 116, ptr %itype, align 4
  br label %if.end12

if.else8:                                         ; preds = %if.else4
  %4 = load ptr, ptr %type.addr, align 8
  %call9 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.56) #5
  %cmp10 = icmp eq i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end

if.then11:                                        ; preds = %if.else8
  store i32 408, ptr %itype, align 4
  br label %if.end

if.end:                                           ; preds = %if.then11, %if.else8
  br label %if.end12

if.end12:                                         ; preds = %if.end, %if.then7
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then3
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.then
  %5 = load i32, ptr %itype, align 4
  %cmp15 = icmp ne i32 %5, 0
  br i1 %cmp15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end14
  %6 = load i32, ptr %itype, align 4
  %7 = load i64, ptr %data_len.addr, align 8
  %call17 = call ptr @d2i_KeyParams(i32 noundef %6, ptr noundef null, ptr noundef %datap, i64 noundef %7)
  store ptr %call17, ptr %pkey, align 8
  %8 = load ptr, ptr %pkey, align 8
  %cmp18 = icmp ne ptr %8, null
  %conv = zext i1 %cmp18 to i32
  store i32 %conv, ptr %ok, align 4
  %9 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %9)
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %10 = load i32, ptr %ok, align 4
  ret i32 %10
}

declare ptr @d2i_KeyParams(i32 noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_params_via_PEM(ptr noundef %type, ptr noundef %key) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 637, ptr noundef %0, ptr noundef %1, i32 noundef 4, ptr noundef @.str.250, ptr noundef @.str.230, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_prov, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_text, ptr noundef @check_params_PEM, ptr noundef @dump_pem, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_params_PEM(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %type.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @check_params_PEM.expected_pem_header, i64 noundef 80, ptr noundef @.str.274, ptr noundef %2)
  %call1 = call i32 @test_int_gt(ptr noundef %0, i32 noundef %1, ptr noundef @.str.273, ptr noundef @.str.242, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %call2 = call i64 @strlen(ptr noundef @check_params_PEM.expected_pem_header) #5
  %call3 = call i64 @strlen(ptr noundef @check_params_PEM.expected_pem_header) #5
  %call4 = call i32 @test_strn_eq(ptr noundef %3, i32 noundef %4, ptr noundef @.str.266, ptr noundef @.str.267, ptr noundef %5, i64 noundef %call2, ptr noundef @check_params_PEM.expected_pem_header, i64 noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_via_legacy_PEM(ptr noundef %type, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load i32, ptr @default_libctx, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @is_fips, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.30, i32 noundef 661, ptr noundef @.str.275)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %call2 = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 663, ptr noundef %2, ptr noundef %3, i32 noundef 7, ptr noundef @.str.250, ptr noundef @.str.230, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_legacy_PEM, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_text, ptr noundef @check_unprotected_legacy_PEM, ptr noundef @dump_pem, i32 noundef 0)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @encode_EVP_PKEY_legacy_PEM(ptr noundef %file, i32 noundef %line, ptr noundef %encoded, ptr noundef %encoded_len, ptr noundef %object, i32 noundef %selection, ptr noundef %output_type, ptr noundef %output_structure, ptr noundef %pass, ptr noundef %pcipher) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %encoded.addr = alloca ptr, align 8
  %encoded_len.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %output_type.addr = alloca ptr, align 8
  %output_structure.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %pcipher.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %mem_ser = alloca ptr, align 8
  %mem_buf = alloca ptr, align 8
  %upass = alloca ptr, align 8
  %passlen = alloca i64, align 8
  %ok = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %encoded, ptr %encoded.addr, align 8
  store ptr %encoded_len, ptr %encoded_len.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %output_type, ptr %output_type.addr, align 8
  store ptr %output_structure, ptr %output_structure.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %pcipher, ptr %pcipher.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %pkey, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %mem_ser, align 8
  store ptr null, ptr %mem_buf, align 8
  %1 = load ptr, ptr %pass.addr, align 8
  store ptr %1, ptr %upass, align 8
  store i64 0, ptr %passlen, align 8
  store i32 0, ptr %ok, align 4
  %2 = load ptr, ptr %pcipher.addr, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %pass.addr, align 8
  %cmp1 = icmp ne ptr %3, null
  br i1 %cmp1, label %if.then, label %if.end5

if.then:                                          ; preds = %land.lhs.true
  %4 = load ptr, ptr %pass.addr, align 8
  %call = call i64 @strlen(ptr noundef %4) #5
  store i64 %call, ptr %passlen, align 8
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  %7 = load ptr, ptr @testctx, align 8
  %8 = load ptr, ptr %pcipher.addr, align 8
  %9 = load ptr, ptr @testpropq, align 8
  %call2 = call ptr @EVP_CIPHER_fetch(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call2, ptr %cipher, align 8
  %call3 = call i32 @test_ptr(ptr noundef %5, i32 noundef %6, ptr noundef @.str.276, ptr noundef %call2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  br label %end

if.end:                                           ; preds = %if.then
  br label %if.end5

if.end5:                                          ; preds = %if.end, %land.lhs.true, %entry
  %10 = load ptr, ptr %file.addr, align 8
  %11 = load i32, ptr %line.addr, align 4
  %call6 = call ptr @BIO_s_mem()
  %call7 = call ptr @BIO_new(ptr noundef %call6)
  store ptr %call7, ptr %mem_ser, align 8
  %call8 = call i32 @test_ptr(ptr noundef %10, i32 noundef %11, ptr noundef @.str.245, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %lor.lhs.false, label %if.then29

lor.lhs.false:                                    ; preds = %if.end5
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load i32, ptr %line.addr, align 4
  %14 = load ptr, ptr %mem_ser, align 8
  %15 = load ptr, ptr %pkey, align 8
  %16 = load ptr, ptr %cipher, align 8
  %17 = load ptr, ptr %upass, align 8
  %18 = load i64, ptr %passlen, align 8
  %conv = trunc i64 %18 to i32
  %call10 = call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef %17, i32 noundef %conv, ptr noundef null, ptr noundef null)
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = call i32 @test_true(ptr noundef %12, i32 noundef %13, ptr noundef @.str.277, i32 noundef %conv12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %lor.lhs.false15, label %if.then29

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %19 = load ptr, ptr %file.addr, align 8
  %20 = load i32, ptr %line.addr, align 4
  %21 = load ptr, ptr %mem_ser, align 8
  %call16 = call i64 @BIO_ctrl(ptr noundef %21, i32 noundef 115, i64 noundef 0, ptr noundef %mem_buf)
  %cmp17 = icmp sgt i64 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef %19, i32 noundef %20, ptr noundef @.str.247, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then29

lor.lhs.false23:                                  ; preds = %lor.lhs.false15
  %22 = load ptr, ptr %file.addr, align 8
  %23 = load i32, ptr %line.addr, align 4
  %24 = load ptr, ptr %mem_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %data, align 8
  %26 = load ptr, ptr %encoded.addr, align 8
  store ptr %25, ptr %26, align 8
  %call24 = call i32 @test_ptr(ptr noundef %22, i32 noundef %23, ptr noundef @.str.248, ptr noundef %25)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %lor.lhs.false26, label %if.then29

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %27 = load ptr, ptr %file.addr, align 8
  %28 = load i32, ptr %line.addr, align 4
  %29 = load ptr, ptr %mem_buf, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %29, i32 0, i32 0
  %30 = load i64, ptr %length, align 8
  %31 = load ptr, ptr %encoded_len.addr, align 8
  store i64 %30, ptr %31, align 8
  %call27 = call i32 @test_long_gt(ptr noundef %27, i32 noundef %28, ptr noundef @.str.249, ptr noundef @.str.242, i64 noundef %30, i64 noundef 0)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %lor.lhs.false26, %lor.lhs.false23, %lor.lhs.false15, %lor.lhs.false, %if.end5
  br label %end

if.end30:                                         ; preds = %lor.lhs.false26
  %32 = load ptr, ptr %mem_buf, align 8
  %data31 = getelementptr inbounds %struct.buf_mem_st, ptr %32, i32 0, i32 1
  store ptr null, ptr %data31, align 8
  %33 = load ptr, ptr %mem_buf, align 8
  %length32 = getelementptr inbounds %struct.buf_mem_st, ptr %33, i32 0, i32 0
  store i64 0, ptr %length32, align 8
  store i32 1, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end30, %if.then29, %if.then4
  %34 = load ptr, ptr %mem_ser, align 8
  %call33 = call i32 @BIO_free(ptr noundef %34)
  %35 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %35)
  %36 = load i32, ptr %ok, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @check_unprotected_legacy_PEM(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %type.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @check_unprotected_legacy_PEM.expected_pem_header, i64 noundef 80, ptr noundef @.str.279, ptr noundef %2)
  %call1 = call i32 @test_int_gt(ptr noundef %0, i32 noundef %1, ptr noundef @.str.278, ptr noundef @.str.242, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %call2 = call i64 @strlen(ptr noundef @check_unprotected_legacy_PEM.expected_pem_header) #5
  %call3 = call i64 @strlen(ptr noundef @check_unprotected_legacy_PEM.expected_pem_header) #5
  %call4 = call i32 @test_strn_eq(ptr noundef %3, i32 noundef %4, ptr noundef @.str.266, ptr noundef @.str.267, ptr noundef %5, i64 noundef %call2, ptr noundef @check_unprotected_legacy_PEM.expected_pem_header, i64 noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %6 = phi i1 [ false, %entry ], [ %tobool5, %land.rhs ]
  %land.ext = zext i1 %6 to i32
  ret i32 %land.ext
}

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare void @EVP_CIPHER_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_via_legacy_PEM(ptr noundef %type, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load i32, ptr @default_libctx, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr @is_fips, align 4
  %tobool1 = icmp ne i32 %1, 0
  br i1 %tobool1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %call = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.30, i32 noundef 782, ptr noundef @.str.275)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr @pass, align 8
  %5 = load ptr, ptr @pass_cipher, align 8
  %call2 = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 784, ptr noundef %2, ptr noundef %3, i32 noundef 7, ptr noundef @.str.250, ptr noundef @.str.230, ptr noundef %4, ptr noundef %5, ptr noundef @encode_EVP_PKEY_legacy_PEM, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_text, ptr noundef @check_protected_legacy_PEM, ptr noundef @dump_pem, i32 noundef 0)
  store i32 %call2, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

; Function Attrs: nounwind uwtable
define internal i32 @check_protected_legacy_PEM(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %file.addr, align 8
  %1 = load i32, ptr %line.addr, align 4
  %2 = load ptr, ptr %type.addr, align 8
  %call = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @check_protected_legacy_PEM.expected_pem_header, i64 noundef 80, ptr noundef @.str.279, ptr noundef %2)
  %call1 = call i32 @test_int_gt(ptr noundef %0, i32 noundef %1, ptr noundef @.str.278, ptr noundef @.str.242, i32 noundef %call, i32 noundef 0)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %land.lhs.true, label %land.end

land.lhs.true:                                    ; preds = %entry
  %3 = load ptr, ptr %file.addr, align 8
  %4 = load i32, ptr %line.addr, align 4
  %5 = load ptr, ptr %data.addr, align 8
  %call2 = call i64 @strlen(ptr noundef @check_protected_legacy_PEM.expected_pem_header) #5
  %call3 = call i64 @strlen(ptr noundef @check_protected_legacy_PEM.expected_pem_header) #5
  %call4 = call i32 @test_strn_eq(ptr noundef %3, i32 noundef %4, ptr noundef @.str.266, ptr noundef @.str.267, ptr noundef %5, i64 noundef %call2, ptr noundef @check_protected_legacy_PEM.expected_pem_header, i64 noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr %file.addr, align 8
  %7 = load i32, ptr %line.addr, align 4
  %8 = load ptr, ptr %data.addr, align 8
  %call6 = call ptr @strstr(ptr noundef %8, ptr noundef @.str.281) #5
  %call7 = call i32 @test_ptr(ptr noundef %6, i32 noundef %7, ptr noundef @.str.280, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %9 = phi i1 [ false, %land.lhs.true ], [ false, %entry ], [ %tobool8, %land.rhs ]
  %land.ext = zext i1 %9 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_via_MSBLOB(ptr noundef %type, ptr noundef %key) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 685, ptr noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef @.str.282, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_MSBLOB, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_mem, ptr noundef @check_MSBLOB, ptr noundef @dump_der, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_EVP_PKEY_MSBLOB(ptr noundef %file, i32 noundef %line, ptr noundef %encoded, ptr noundef %encoded_len, ptr noundef %object, i32 noundef %selection, ptr noundef %output_type, ptr noundef %output_structure, ptr noundef %pass, ptr noundef %pcipher) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %encoded.addr = alloca ptr, align 8
  %encoded_len.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %output_type.addr = alloca ptr, align 8
  %output_structure.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %pcipher.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %mem_ser = alloca ptr, align 8
  %mem_buf = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %encoded, ptr %encoded.addr, align 8
  store ptr %encoded_len, ptr %encoded_len.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %output_type, ptr %output_type.addr, align 8
  store ptr %output_structure, ptr %output_structure.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %pcipher, ptr %pcipher.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %pkey, align 8
  store ptr null, ptr %mem_ser, align 8
  store ptr null, ptr %mem_buf, align 8
  store i32 0, ptr %ok, align 4
  %1 = load ptr, ptr %file.addr, align 8
  %2 = load i32, ptr %line.addr, align 4
  %call = call ptr @BIO_s_mem()
  %call1 = call ptr @BIO_new(ptr noundef %call)
  store ptr %call1, ptr %mem_ser, align 8
  %call2 = call i32 @test_ptr(ptr noundef %1, i32 noundef %2, ptr noundef @.str.245, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %end

if.end:                                           ; preds = %entry
  %3 = load i32, ptr %selection.addr, align 4
  %and = and i32 %3, 1
  %cmp = icmp ne i32 %and, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %file.addr, align 8
  %5 = load i32, ptr %line.addr, align 4
  %6 = load ptr, ptr %mem_ser, align 8
  %7 = load ptr, ptr %pkey, align 8
  %call4 = call i32 @i2b_PrivateKey_bio(ptr noundef %6, ptr noundef %7)
  %call5 = call i32 @test_int_ge(ptr noundef %4, i32 noundef %5, ptr noundef @.str.283, ptr noundef @.str.242, i32 noundef %call4, i32 noundef 0)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.then3
  br label %end

if.end8:                                          ; preds = %if.then3
  br label %if.end14

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %file.addr, align 8
  %9 = load i32, ptr %line.addr, align 4
  %10 = load ptr, ptr %mem_ser, align 8
  %11 = load ptr, ptr %pkey, align 8
  %call9 = call i32 @i2b_PublicKey_bio(ptr noundef %10, ptr noundef %11)
  %call10 = call i32 @test_int_ge(ptr noundef %8, i32 noundef %9, ptr noundef @.str.284, ptr noundef @.str.242, i32 noundef %call9, i32 noundef 0)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.else
  br label %end

if.end13:                                         ; preds = %if.else
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end8
  %12 = load ptr, ptr %file.addr, align 8
  %13 = load i32, ptr %line.addr, align 4
  %14 = load ptr, ptr %mem_ser, align 8
  %call15 = call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 115, i64 noundef 0, ptr noundef %mem_buf)
  %cmp16 = icmp sgt i64 %call15, 0
  %conv = zext i1 %cmp16 to i32
  %cmp17 = icmp ne i32 %conv, 0
  %conv18 = zext i1 %cmp17 to i32
  %call19 = call i32 @test_true(ptr noundef %12, i32 noundef %13, ptr noundef @.str.247, i32 noundef %conv18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %lor.lhs.false, label %if.then26

lor.lhs.false:                                    ; preds = %if.end14
  %15 = load ptr, ptr %file.addr, align 8
  %16 = load i32, ptr %line.addr, align 4
  %17 = load ptr, ptr %mem_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %17, i32 0, i32 1
  %18 = load ptr, ptr %data, align 8
  %19 = load ptr, ptr %encoded.addr, align 8
  store ptr %18, ptr %19, align 8
  %call21 = call i32 @test_ptr(ptr noundef %15, i32 noundef %16, ptr noundef @.str.248, ptr noundef %18)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %lor.lhs.false23, label %if.then26

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %20 = load ptr, ptr %file.addr, align 8
  %21 = load i32, ptr %line.addr, align 4
  %22 = load ptr, ptr %mem_buf, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %22, i32 0, i32 0
  %23 = load i64, ptr %length, align 8
  %24 = load ptr, ptr %encoded_len.addr, align 8
  store i64 %23, ptr %24, align 8
  %call24 = call i32 @test_long_gt(ptr noundef %20, i32 noundef %21, ptr noundef @.str.249, ptr noundef @.str.242, i64 noundef %23, i64 noundef 0)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %lor.lhs.false23, %lor.lhs.false, %if.end14
  br label %end

if.end27:                                         ; preds = %lor.lhs.false23
  %25 = load ptr, ptr %mem_buf, align 8
  %data28 = getelementptr inbounds %struct.buf_mem_st, ptr %25, i32 0, i32 1
  store ptr null, ptr %data28, align 8
  %26 = load ptr, ptr %mem_buf, align 8
  %length29 = getelementptr inbounds %struct.buf_mem_st, ptr %26, i32 0, i32 0
  store i64 0, ptr %length29, align 8
  store i32 1, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end27, %if.then26, %if.then12, %if.then7, %if.then
  %27 = load ptr, ptr %mem_ser, align 8
  %call30 = call i32 @BIO_free(ptr noundef %27)
  %28 = load i32, ptr %ok, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @check_MSBLOB(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %datap = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %datap, align 8
  %1 = load i64, ptr %data_len.addr, align 8
  %call = call ptr @b2i_PrivateKey(ptr noundef %datap, i64 noundef %1)
  store ptr %call, ptr %pkey, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %pkey, align 8
  %call1 = call i32 @test_ptr(ptr noundef %2, i32 noundef %3, ptr noundef @.str.261, ptr noundef %4)
  store i32 %call1, ptr %ok, align 4
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  %6 = load i32, ptr %ok, align 4
  ret i32 %6
}

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @i2b_PrivateKey_bio(ptr noundef, ptr noundef) #2

declare i32 @i2b_PublicKey_bio(ptr noundef, ptr noundef) #2

declare ptr @b2i_PrivateKey(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_public_via_MSBLOB(ptr noundef %type, ptr noundef %key) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 870, ptr noundef %0, ptr noundef %1, i32 noundef 6, ptr noundef @.str.282, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_MSBLOB, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_mem, ptr noundef @check_public_MSBLOB, ptr noundef @dump_der, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_public_MSBLOB(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %datap = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %ok = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %datap, align 8
  %1 = load i64, ptr %data_len.addr, align 8
  %call = call ptr @b2i_PublicKey(ptr noundef %datap, i64 noundef %1)
  store ptr %call, ptr %pkey, align 8
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load ptr, ptr %pkey, align 8
  %call1 = call i32 @test_ptr(ptr noundef %2, i32 noundef %3, ptr noundef @.str.261, ptr noundef %4)
  store i32 %call1, ptr %ok, align 4
  %5 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %5)
  %6 = load i32, ptr %ok, align 4
  ret i32 %6
}

declare ptr @b2i_PublicKey(ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_via_PVK(ptr noundef %type, ptr noundef %key) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %type.addr, align 8
  %1 = load ptr, ptr %key.addr, align 8
  %call = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 706, ptr noundef %0, ptr noundef %1, i32 noundef 7, ptr noundef @.str.285, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef @encode_EVP_PKEY_PVK, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_mem, ptr noundef @check_PVK, ptr noundef @dump_der, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_EVP_PKEY_PVK(ptr noundef %file, i32 noundef %line, ptr noundef %encoded, ptr noundef %encoded_len, ptr noundef %object, i32 noundef %selection, ptr noundef %output_type, ptr noundef %output_structure, ptr noundef %pass, ptr noundef %pcipher) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %encoded.addr = alloca ptr, align 8
  %encoded_len.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %selection.addr = alloca i32, align 4
  %output_type.addr = alloca ptr, align 8
  %output_structure.addr = alloca ptr, align 8
  %pass.addr = alloca ptr, align 8
  %pcipher.addr = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %mem_ser = alloca ptr, align 8
  %mem_buf = alloca ptr, align 8
  %enc = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %encoded, ptr %encoded.addr, align 8
  store ptr %encoded_len, ptr %encoded_len.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %selection, ptr %selection.addr, align 4
  store ptr %output_type, ptr %output_type.addr, align 8
  store ptr %output_structure, ptr %output_structure.addr, align 8
  store ptr %pass, ptr %pass.addr, align 8
  store ptr %pcipher, ptr %pcipher.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  store ptr %0, ptr %pkey, align 8
  store ptr null, ptr %mem_ser, align 8
  store ptr null, ptr %mem_buf, align 8
  %1 = load ptr, ptr %pass.addr, align 8
  %cmp = icmp ne ptr %1, null
  %conv = zext i1 %cmp to i32
  store i32 %conv, ptr %enc, align 4
  store i32 0, ptr %ok, align 4
  %2 = load ptr, ptr %file.addr, align 8
  %3 = load i32, ptr %line.addr, align 4
  %4 = load i32, ptr %selection.addr, align 4
  %and = and i32 %4, 1
  %cmp1 = icmp ne i32 %and, 0
  %conv2 = zext i1 %cmp1 to i32
  %cmp3 = icmp ne i32 %conv2, 0
  %lnot = xor i1 %cmp3, true
  %lnot5 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot5 to i32
  %conv6 = sext i32 %lnot.ext to i64
  %cmp7 = icmp ne i64 %conv6, 0
  %conv8 = zext i1 %cmp7 to i32
  %call = call i32 @test_true(ptr noundef %2, i32 noundef %3, ptr noundef @.str.286, i32 noundef %conv8)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %5 = load ptr, ptr %file.addr, align 8
  %6 = load i32, ptr %line.addr, align 4
  %call9 = call ptr @BIO_s_mem()
  %call10 = call ptr @BIO_new(ptr noundef %call9)
  store ptr %call10, ptr %mem_ser, align 8
  %call11 = call i32 @test_ptr(ptr noundef %5, i32 noundef %6, ptr noundef @.str.245, ptr noundef %call10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %lor.lhs.false13, label %if.then

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %7 = load ptr, ptr %file.addr, align 8
  %8 = load i32, ptr %line.addr, align 4
  %9 = load ptr, ptr %mem_ser, align 8
  %10 = load ptr, ptr %pkey, align 8
  %11 = load i32, ptr %enc, align 4
  %12 = load ptr, ptr %pass.addr, align 8
  %13 = load ptr, ptr @testctx, align 8
  %14 = load ptr, ptr @testpropq, align 8
  %call14 = call i32 @i2b_PVK_bio_ex(ptr noundef %9, ptr noundef %10, i32 noundef %11, ptr noundef @pass_pw, ptr noundef %12, ptr noundef %13, ptr noundef %14)
  %call15 = call i32 @test_int_ge(ptr noundef %7, i32 noundef %8, ptr noundef @.str.287, ptr noundef @.str.242, i32 noundef %call14, i32 noundef 0)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %lor.lhs.false17, label %if.then

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %15 = load ptr, ptr %file.addr, align 8
  %16 = load i32, ptr %line.addr, align 4
  %17 = load ptr, ptr %mem_ser, align 8
  %call18 = call i64 @BIO_ctrl(ptr noundef %17, i32 noundef 115, i64 noundef 0, ptr noundef %mem_buf)
  %cmp19 = icmp sgt i64 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %conv22 = zext i1 %cmp21 to i32
  %call23 = call i32 @test_true(ptr noundef %15, i32 noundef %16, ptr noundef @.str.247, i32 noundef %conv22)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %lor.lhs.false25, label %if.then

lor.lhs.false25:                                  ; preds = %lor.lhs.false17
  %18 = load ptr, ptr %file.addr, align 8
  %19 = load i32, ptr %line.addr, align 4
  %20 = load ptr, ptr %mem_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %20, i32 0, i32 1
  %21 = load ptr, ptr %data, align 8
  %22 = load ptr, ptr %encoded.addr, align 8
  store ptr %21, ptr %22, align 8
  %call26 = call i32 @test_ptr(ptr noundef %18, i32 noundef %19, ptr noundef @.str.248, ptr noundef %21)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %lor.lhs.false28, label %if.then

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %23 = load ptr, ptr %file.addr, align 8
  %24 = load i32, ptr %line.addr, align 4
  %25 = load ptr, ptr %mem_buf, align 8
  %length = getelementptr inbounds %struct.buf_mem_st, ptr %25, i32 0, i32 0
  %26 = load i64, ptr %length, align 8
  %27 = load ptr, ptr %encoded_len.addr, align 8
  store i64 %26, ptr %27, align 8
  %call29 = call i32 @test_long_gt(ptr noundef %23, i32 noundef %24, ptr noundef @.str.249, ptr noundef @.str.242, i64 noundef %26, i64 noundef 0)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false28, %lor.lhs.false25, %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false, %entry
  br label %end

if.end:                                           ; preds = %lor.lhs.false28
  %28 = load ptr, ptr %mem_buf, align 8
  %data31 = getelementptr inbounds %struct.buf_mem_st, ptr %28, i32 0, i32 1
  store ptr null, ptr %data31, align 8
  %29 = load ptr, ptr %mem_buf, align 8
  %length32 = getelementptr inbounds %struct.buf_mem_st, ptr %29, i32 0, i32 0
  store i64 0, ptr %length32, align 8
  store i32 1, ptr %ok, align 4
  br label %end

end:                                              ; preds = %if.end, %if.then
  %30 = load ptr, ptr %mem_ser, align 8
  %call33 = call i32 @BIO_free(ptr noundef %30)
  %31 = load i32, ptr %ok, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal i32 @check_PVK(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 noundef %data_len) #0 {
entry:
  %file.addr = alloca ptr, align 8
  %line.addr = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %data.addr = alloca ptr, align 8
  %data_len.addr = alloca i64, align 8
  %in = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %keylen = alloca i32, align 4
  %ok = alloca i32, align 4
  store ptr %file, ptr %file.addr, align 8
  store i32 %line, ptr %line.addr, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %data, ptr %data.addr, align 8
  store i64 %data_len, ptr %data_len.addr, align 8
  %0 = load ptr, ptr %data.addr, align 8
  store ptr %0, ptr %in, align 8
  store i32 0, ptr %saltlen, align 4
  store i32 0, ptr %keylen, align 4
  %1 = load i64, ptr %data_len.addr, align 8
  %conv = trunc i64 %1 to i32
  %call = call i32 @ossl_do_PVK_header(ptr noundef %in, i32 noundef %conv, i32 noundef 0, ptr noundef %saltlen, ptr noundef %keylen)
  store i32 %call, ptr %ok, align 4
  %2 = load i32, ptr %ok, align 4
  ret i32 %2
}

declare i32 @i2b_PVK_bio_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pass_pw(ptr noundef %buf, i32 noundef %size, i32 noundef %rwflag, ptr noundef %userdata) #0 {
entry:
  %buf.addr = alloca ptr, align 8
  %size.addr = alloca i32, align 4
  %rwflag.addr = alloca i32, align 4
  %userdata.addr = alloca ptr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i32 %size, ptr %size.addr, align 4
  store i32 %rwflag, ptr %rwflag.addr, align 4
  store ptr %userdata, ptr %userdata.addr, align 8
  %0 = load ptr, ptr %buf.addr, align 8
  %1 = load ptr, ptr %userdata.addr, align 8
  %2 = load i32, ptr %size.addr, align 4
  %conv = sext i32 %2 to i64
  %call = call i64 @OPENSSL_strlcpy(ptr noundef %0, ptr noundef %1, i64 noundef %conv)
  %3 = load ptr, ptr %userdata.addr, align 8
  %call1 = call i64 @strlen(ptr noundef %3) #5
  %conv2 = trunc i64 %call1 to i32
  ret i32 %conv2
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @ossl_do_PVK_header(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_via_PVK(ptr noundef %type, ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %type.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %ret = alloca i32, align 4
  %lgcyprov = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr @testctx, align 8
  %call = call ptr @OSSL_PROVIDER_load(ptr noundef %0, ptr noundef @.str.29)
  store ptr %call, ptr %lgcyprov, align 8
  %1 = load ptr, ptr %lgcyprov, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef @.str.30, i32 noundef 799, ptr noundef @.str.288)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %type.addr, align 8
  %3 = load ptr, ptr %key.addr, align 8
  %4 = load ptr, ptr @pass, align 8
  %call2 = call i32 @test_encode_decode(ptr noundef @.str.30, i32 noundef 801, ptr noundef %2, ptr noundef %3, i32 noundef 7, ptr noundef @.str.285, ptr noundef null, ptr noundef %4, ptr noundef null, ptr noundef @encode_EVP_PKEY_PVK, ptr noundef @decode_EVP_PKEY_prov, ptr noundef @test_mem, ptr noundef @check_PVK, ptr noundef @dump_der, i32 noundef 0)
  store i32 %call2, ptr %ret, align 4
  %5 = load ptr, ptr %lgcyprov, align 8
  %call3 = call i32 @OSSL_PROVIDER_unload(ptr noundef %5)
  %6 = load i32, ptr %ret, align 4
  store i32 %6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(read) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
