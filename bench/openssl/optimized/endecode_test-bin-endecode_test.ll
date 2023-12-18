; ModuleID = 'bench/openssl/original/endecode_test-bin-endecode_test.ll'
source_filename = "bench/openssl/original/endecode_test-bin-endecode_test.ll"
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
@default_libctx = internal unnamed_addr global i1 false, align 4
@.str.28 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@is_fips = internal unnamed_addr global i1 false, align 4
@deflprov = internal global ptr null, align 8
@testctx = internal global ptr null, align 8
@nullprov = internal global ptr null, align 8
@is_fips_3_0_0 = internal unnamed_addr global i32 0, align 4
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
@.str.66 = private unnamed_addr constant [52 x i8] c"key_ED25519 = make_key(\22ED25519\22, NULL, ((void*)0))\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"ED25519\00", align 1
@key_ED25519 = internal unnamed_addr global ptr null, align 8
@.str.68 = private unnamed_addr constant [48 x i8] c"key_ED448 = make_key(\22ED448\22, NULL, ((void*)0))\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"ED448\00", align 1
@key_ED448 = internal unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [50 x i8] c"key_X25519 = make_key(\22X25519\22, NULL, ((void*)0))\00", align 1
@.str.71 = private unnamed_addr constant [7 x i8] c"X25519\00", align 1
@key_X25519 = internal unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [46 x i8] c"key_X448 = make_key(\22X448\22, NULL, ((void*)0))\00", align 1
@.str.73 = private unnamed_addr constant [5 x i8] c"X448\00", align 1
@key_X448 = internal unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [19 x i8] c"Loading RSA key...\00", align 1
@.str.75 = private unnamed_addr constant [42 x i8] c"key_RSA = load_pkey_pem(rsa_file, keyctx)\00", align 1
@key_RSA = internal unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [23 x i8] c"Loading RSA_PSS key...\00", align 1
@.str.77 = private unnamed_addr constant [50 x i8] c"key_RSA_PSS = load_pkey_pem(rsa_pss_file, keyctx)\00", align 1
@key_RSA_PSS = internal unnamed_addr global ptr null, align 8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local nonnull ptr @test_get_options() local_unnamed_addr #0 {
entry:
  ret ptr @test_get_options.options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() local_unnamed_addr #1 {
entry:
  %DSA_params = alloca [3 x %struct.ossl_param_st], align 16
  %EC_params = alloca [2 x %struct.ossl_param_st], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(120) %DSA_params, ptr noundef nonnull align 16 dereferenceable(120) @__const.setup_tests.DSA_params, i64 120, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %EC_params, ptr noundef nonnull align 16 dereferenceable(80) @__const.setup_tests.EC_params, i64 80, i1 false)
  br label %while.cond

while.cond:                                       ; preds = %while.cond.backedge, %entry
  %rsa_file.0 = phi ptr [ null, %entry ], [ %rsa_file.0.be, %while.cond.backedge ]
  %rsa_pss_file.0 = phi ptr [ null, %entry ], [ %rsa_pss_file.0.be, %while.cond.backedge ]
  %prov_name.0 = phi ptr [ @.str.24, %entry ], [ %prov_name.0.be, %while.cond.backedge ]
  %config_file.0 = phi ptr [ null, %entry ], [ %config_file.0.be, %while.cond.backedge ]
  %call = tail call i32 @opt_next() #7
  switch i32 %call, label %return [
    i32 0, label %while.end
    i32 1, label %sw.bb
    i32 5, label %sw.bb1
    i32 4, label %sw.bb3
    i32 2, label %sw.bb5
    i32 3, label %sw.bb7
    i32 500, label %while.cond.backedge
    i32 501, label %while.cond.backedge
    i32 502, label %while.cond.backedge
    i32 503, label %while.cond.backedge
    i32 504, label %while.cond.backedge
    i32 505, label %while.cond.backedge
  ]

while.cond.backedge:                              ; preds = %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %while.cond, %sw.bb7, %sw.bb5, %sw.bb3, %sw.bb1, %sw.bb
  %rsa_file.0.be = phi ptr [ %rsa_file.0, %sw.bb7 ], [ %call6, %sw.bb5 ], [ %rsa_file.0, %sw.bb3 ], [ %rsa_file.0, %sw.bb1 ], [ %rsa_file.0, %sw.bb ], [ %rsa_file.0, %while.cond ], [ %rsa_file.0, %while.cond ], [ %rsa_file.0, %while.cond ], [ %rsa_file.0, %while.cond ], [ %rsa_file.0, %while.cond ], [ %rsa_file.0, %while.cond ]
  %rsa_pss_file.0.be = phi ptr [ %call8, %sw.bb7 ], [ %rsa_pss_file.0, %sw.bb5 ], [ %rsa_pss_file.0, %sw.bb3 ], [ %rsa_pss_file.0, %sw.bb1 ], [ %rsa_pss_file.0, %sw.bb ], [ %rsa_pss_file.0, %while.cond ], [ %rsa_pss_file.0, %while.cond ], [ %rsa_pss_file.0, %while.cond ], [ %rsa_pss_file.0, %while.cond ], [ %rsa_pss_file.0, %while.cond ], [ %rsa_pss_file.0, %while.cond ]
  %prov_name.0.be = phi ptr [ %prov_name.0, %sw.bb7 ], [ %prov_name.0, %sw.bb5 ], [ %prov_name.0, %sw.bb3 ], [ %call2, %sw.bb1 ], [ %prov_name.0, %sw.bb ], [ %prov_name.0, %while.cond ], [ %prov_name.0, %while.cond ], [ %prov_name.0, %while.cond ], [ %prov_name.0, %while.cond ], [ %prov_name.0, %while.cond ], [ %prov_name.0, %while.cond ]
  %config_file.0.be = phi ptr [ %config_file.0, %sw.bb7 ], [ %config_file.0, %sw.bb5 ], [ %call4, %sw.bb3 ], [ %config_file.0, %sw.bb1 ], [ %config_file.0, %sw.bb ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ], [ %config_file.0, %while.cond ]
  br label %while.cond, !llvm.loop !5

sw.bb:                                            ; preds = %while.cond
  store i1 true, ptr @default_libctx, align 4
  br label %while.cond.backedge

sw.bb1:                                           ; preds = %while.cond
  %call2 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb3:                                           ; preds = %while.cond
  %call4 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb5:                                           ; preds = %while.cond
  %call6 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

sw.bb7:                                           ; preds = %while.cond
  %call8 = tail call ptr @opt_arg() #7
  br label %while.cond.backedge

while.end:                                        ; preds = %while.cond
  %call10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %prov_name.0, ptr noundef nonnull dereferenceable(5) @.str.28) #8
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then, label %if.end

if.then:                                          ; preds = %while.end
  store i1 true, ptr @is_fips, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %while.end
  %.b = load i1, ptr @default_libctx, align 4
  br i1 %.b, label %if.else, label %if.then12

if.then12:                                        ; preds = %if.end
  %call13 = tail call i32 @test_get_libctx(ptr noundef null, ptr noundef null, ptr noundef %config_file.0, ptr noundef nonnull @deflprov, ptr noundef %prov_name.0) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %return, label %if.end21

if.else:                                          ; preds = %if.end
  %call17 = tail call i32 @test_get_libctx(ptr noundef nonnull @testctx, ptr noundef nonnull @nullprov, ptr noundef %config_file.0, ptr noundef nonnull @deflprov, ptr noundef %prov_name.0) #7
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %return, label %if.end21

if.end21:                                         ; preds = %if.else, %if.then12
  %0 = load ptr, ptr @testctx, align 8
  %call22 = tail call i32 @fips_provider_version_eq(ptr noundef %0, i32 noundef 3, i32 noundef 0, i32 noundef 0) #7
  store i32 %call22, ptr @is_fips_3_0_0, align 4
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %if.end21
  %1 = load ptr, ptr @testctx, align 8
  %call26 = tail call i32 @OSSL_PROVIDER_add_builtin(ptr noundef %1, ptr noundef nonnull @.str.29, ptr noundef nonnull @ossl_legacy_provider_init) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %if.end25
  %call30 = tail call ptr @OSSL_LIB_CTX_new() #7
  store ptr %call30, ptr @keyctx, align 8
  %call31 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1355, ptr noundef nonnull @.str.31, ptr noundef %call30) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %if.end34

if.end34:                                         ; preds = %if.end29
  %2 = load ptr, ptr @keyctx, align 8
  %call35 = tail call ptr @OSSL_PROVIDER_load(ptr noundef %2, ptr noundef nonnull @.str.24) #7
  store ptr %call35, ptr @keyprov, align 8
  %call36 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1357, ptr noundef nonnull @.str.32, ptr noundef %call35) #7
  %tobool37.not = icmp eq i32 %call36, 0
  br i1 %tobool37.not, label %return, label %if.end39

if.end39:                                         ; preds = %if.end34
  %3 = load ptr, ptr @testctx, align 8
  %call40 = tail call ptr @BN_CTX_new_ex(ptr noundef %3) #7
  store ptr %call40, ptr @bnctx, align 8
  %call41 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1361, ptr noundef nonnull @.str.33, ptr noundef %call40) #7
  %tobool42.not = icmp eq i32 %call41, 0
  br i1 %tobool42.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end39
  %call43 = tail call ptr @OSSL_PARAM_BLD_new() #7
  store ptr %call43, ptr @bld_prime_nc, align 8
  %call44 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1362, ptr noundef nonnull @.str.34, ptr noundef %call43) #7
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %return, label %lor.lhs.false46

lor.lhs.false46:                                  ; preds = %lor.lhs.false
  %call47 = tail call ptr @OSSL_PARAM_BLD_new() #7
  store ptr %call47, ptr @bld_prime, align 8
  %call48 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1363, ptr noundef nonnull @.str.35, ptr noundef %call47) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %lor.lhs.false50

lor.lhs.false50:                                  ; preds = %lor.lhs.false46
  %4 = load ptr, ptr @bld_prime_nc, align 8
  %call.i = tail call fastcc i32 @do_create_ec_explicit_prime_params(ptr noundef %4, ptr noundef nonnull @create_ec_explicit_prime_params_namedcurve.prime256v1_gen)
  %tobool52.not = icmp eq i32 %call.i, 0
  br i1 %tobool52.not, label %return, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %lor.lhs.false50
  %5 = load ptr, ptr @bld_prime, align 8
  %call.i22 = tail call fastcc i32 @do_create_ec_explicit_prime_params(ptr noundef %5, ptr noundef nonnull @create_ec_explicit_prime_params.prime256v1_gen2)
  %tobool55.not = icmp eq i32 %call.i22, 0
  br i1 %tobool55.not, label %return, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %lor.lhs.false53
  %6 = load ptr, ptr @bld_prime_nc, align 8
  %call57 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %6) #7
  store ptr %call57, ptr @ec_explicit_prime_params_nc, align 8
  %call58 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1366, ptr noundef nonnull @.str.36, ptr noundef %call57) #7
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %return, label %lor.lhs.false60

lor.lhs.false60:                                  ; preds = %lor.lhs.false56
  %7 = load ptr, ptr @bld_prime, align 8
  %call61 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %7) #7
  store ptr %call61, ptr @ec_explicit_prime_params_explicit, align 8
  %call62 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1367, ptr noundef nonnull @.str.37, ptr noundef %call61) #7
  %tobool63.not = icmp eq i32 %call62, 0
  br i1 %tobool63.not, label %return, label %lor.lhs.false64

lor.lhs.false64:                                  ; preds = %lor.lhs.false60
  %call65 = tail call ptr @OSSL_PARAM_BLD_new() #7
  store ptr %call65, ptr @bld_tri_nc, align 8
  %call66 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1369, ptr noundef nonnull @.str.38, ptr noundef %call65) #7
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %return, label %lor.lhs.false68

lor.lhs.false68:                                  ; preds = %lor.lhs.false64
  %call69 = tail call ptr @OSSL_PARAM_BLD_new() #7
  store ptr %call69, ptr @bld_tri, align 8
  %call70 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1370, ptr noundef nonnull @.str.39, ptr noundef %call69) #7
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %return, label %lor.lhs.false72

lor.lhs.false72:                                  ; preds = %lor.lhs.false68
  %8 = load ptr, ptr @bld_tri_nc, align 8
  %call.i23 = tail call fastcc i32 @do_create_ec_explicit_trinomial_params(ptr noundef %8, ptr noundef nonnull @create_ec_explicit_trinomial_params_namedcurve.gen)
  %tobool74.not = icmp eq i32 %call.i23, 0
  br i1 %tobool74.not, label %return, label %lor.lhs.false75

lor.lhs.false75:                                  ; preds = %lor.lhs.false72
  %9 = load ptr, ptr @bld_tri, align 8
  %call.i24 = tail call fastcc i32 @do_create_ec_explicit_trinomial_params(ptr noundef %9, ptr noundef nonnull @create_ec_explicit_trinomial_params.gen2)
  %tobool77.not = icmp eq i32 %call.i24, 0
  br i1 %tobool77.not, label %return, label %lor.lhs.false78

lor.lhs.false78:                                  ; preds = %lor.lhs.false75
  %10 = load ptr, ptr @bld_tri_nc, align 8
  %call79 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %10) #7
  store ptr %call79, ptr @ec_explicit_tri_params_nc, align 8
  %call80 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1373, ptr noundef nonnull @.str.40, ptr noundef %call79) #7
  %tobool81.not = icmp eq i32 %call80, 0
  br i1 %tobool81.not, label %return, label %lor.lhs.false82

lor.lhs.false82:                                  ; preds = %lor.lhs.false78
  %11 = load ptr, ptr @bld_tri, align 8
  %call83 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %11) #7
  store ptr %call83, ptr @ec_explicit_tri_params_explicit, align 8
  %call84 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1374, ptr noundef nonnull @.str.41, ptr noundef %call83) #7
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %return, label %if.end87

if.end87:                                         ; preds = %lor.lhs.false82
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1380, ptr noundef nonnull @.str.42) #7
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1383, ptr noundef nonnull @.str.43) #7
  %call89 = tail call fastcc ptr @make_template(ptr noundef nonnull @.str.45, ptr noundef null)
  store ptr %call89, ptr @template_DH, align 8
  %call90 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1384, ptr noundef nonnull @.str.44, ptr noundef %call89) #7
  %tobool91.not = icmp eq i32 %call90, 0
  br i1 %tobool91.not, label %land.end115.critedge, label %land.rhs

land.rhs:                                         ; preds = %if.end87
  %12 = load ptr, ptr @template_DH, align 8
  %call92 = tail call fastcc ptr @make_key(ptr noundef nonnull @.str.45, ptr noundef %12)
  store ptr %call92, ptr @key_DH, align 8
  %call93 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1384, ptr noundef nonnull @.str.46, ptr noundef %call92) #7
  %tobool94.not = icmp eq i32 %call93, 0
  br i1 %tobool94.not, label %land.end115.critedge, label %land.lhs.true96

land.lhs.true96:                                  ; preds = %land.rhs
  %call97 = tail call fastcc ptr @make_template(ptr noundef nonnull @.str.48, ptr noundef null)
  store ptr %call97, ptr @template_DHX, align 8
  %call98 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1385, ptr noundef nonnull @.str.47, ptr noundef %call97) #7
  %tobool99.not = icmp eq i32 %call98, 0
  br i1 %tobool99.not, label %land.end115.critedge, label %land.rhs100

land.rhs100:                                      ; preds = %land.lhs.true96
  %13 = load ptr, ptr @template_DHX, align 8
  %call101 = tail call fastcc ptr @make_key(ptr noundef nonnull @.str.48, ptr noundef %13)
  store ptr %call101, ptr @key_DHX, align 8
  %call102 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1385, ptr noundef nonnull @.str.49, ptr noundef %call101) #7
  %tobool103.not = icmp eq i32 %call102, 0
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1388, ptr noundef nonnull @.str.50) #7
  br i1 %tobool103.not, label %land.end127.critedge, label %land.lhs.true107

land.lhs.true107:                                 ; preds = %land.rhs100
  %call108 = call fastcc ptr @make_template(ptr noundef nonnull @.str.52, ptr noundef nonnull %DSA_params)
  store ptr %call108, ptr @template_DSA, align 8
  %call109 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1389, ptr noundef nonnull @.str.51, ptr noundef %call108) #7
  %tobool110.not = icmp eq i32 %call109, 0
  br i1 %tobool110.not, label %land.end127.critedge, label %land.rhs111

land.rhs111:                                      ; preds = %land.lhs.true107
  %14 = load ptr, ptr @template_DSA, align 8
  %call112 = call fastcc ptr @make_key(ptr noundef nonnull @.str.52, ptr noundef %14)
  store ptr %call112, ptr @key_DSA, align 8
  %call113 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1389, ptr noundef nonnull @.str.53, ptr noundef %call112) #7
  %tobool114.not = icmp eq i32 %call113, 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1392, ptr noundef nonnull @.str.54) #7
  br i1 %tobool114.not, label %land.end206.critedge, label %land.lhs.true118

land.end115.critedge:                             ; preds = %if.end87, %land.rhs, %land.lhs.true96
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1388, ptr noundef nonnull @.str.50) #7
  br label %land.end127.critedge

land.lhs.true118:                                 ; preds = %land.rhs111
  %call120 = call fastcc ptr @make_template(ptr noundef nonnull @.str.56, ptr noundef nonnull %EC_params)
  store ptr %call120, ptr @template_EC, align 8
  %call121 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1393, ptr noundef nonnull @.str.55, ptr noundef %call120) #7
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %land.end206.critedge, label %land.rhs123

land.rhs123:                                      ; preds = %land.lhs.true118
  %15 = load ptr, ptr @template_EC, align 8
  %call124 = call fastcc ptr @make_key(ptr noundef nonnull @.str.56, ptr noundef %15)
  store ptr %call124, ptr @key_EC, align 8
  %call125 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1393, ptr noundef nonnull @.str.57, ptr noundef %call124) #7
  %tobool126.not = icmp eq i32 %call125, 0
  br i1 %tobool126.not, label %land.end206.critedge, label %land.lhs.true130

land.end127.critedge:                             ; preds = %land.end115.critedge, %land.rhs100, %land.lhs.true107
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1392, ptr noundef nonnull @.str.54) #7
  br label %land.end206.critedge

land.lhs.true130:                                 ; preds = %land.rhs123
  %16 = load ptr, ptr @ec_explicit_prime_params_nc, align 8
  %call131 = call fastcc ptr @make_template(ptr noundef nonnull @.str.56, ptr noundef %16)
  store ptr %call131, ptr @template_ECExplicitPrimeNamedCurve, align 8
  %call132 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1394, ptr noundef nonnull @.str.58, ptr noundef %call131) #7
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %land.end206.critedge, label %land.rhs134

land.rhs134:                                      ; preds = %land.lhs.true130
  %17 = load ptr, ptr @template_ECExplicitPrimeNamedCurve, align 8
  %call135 = call fastcc ptr @make_key(ptr noundef nonnull @.str.56, ptr noundef %17)
  store ptr %call135, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call136 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1394, ptr noundef nonnull @.str.59, ptr noundef %call135) #7
  %tobool137.not = icmp eq i32 %call136, 0
  br i1 %tobool137.not, label %land.end206.critedge, label %land.lhs.true141

land.lhs.true141:                                 ; preds = %land.rhs134
  %18 = load ptr, ptr @ec_explicit_prime_params_explicit, align 8
  %call142 = call fastcc ptr @make_template(ptr noundef nonnull @.str.56, ptr noundef %18)
  store ptr %call142, ptr @template_ECExplicitPrime2G, align 8
  %call143 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1395, ptr noundef nonnull @.str.60, ptr noundef %call142) #7
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %land.end206.critedge, label %land.rhs145

land.rhs145:                                      ; preds = %land.lhs.true141
  %19 = load ptr, ptr @template_ECExplicitPrime2G, align 8
  %call146 = call fastcc ptr @make_key(ptr noundef nonnull @.str.56, ptr noundef %19)
  store ptr %call146, ptr @key_ECExplicitPrime2G, align 8
  %call147 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1395, ptr noundef nonnull @.str.61, ptr noundef %call146) #7
  %tobool148.not = icmp eq i32 %call147, 0
  br i1 %tobool148.not, label %land.end206.critedge, label %land.lhs.true152

land.lhs.true152:                                 ; preds = %land.rhs145
  %20 = load ptr, ptr @ec_explicit_tri_params_nc, align 8
  %call153 = call fastcc ptr @make_template(ptr noundef nonnull @.str.56, ptr noundef %20)
  store ptr %call153, ptr @template_ECExplicitTriNamedCurve, align 8
  %call154 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1397, ptr noundef nonnull @.str.62, ptr noundef %call153) #7
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %land.end206.critedge, label %land.rhs156

land.rhs156:                                      ; preds = %land.lhs.true152
  %21 = load ptr, ptr @template_ECExplicitTriNamedCurve, align 8
  %call157 = call fastcc ptr @make_key(ptr noundef nonnull @.str.56, ptr noundef %21)
  store ptr %call157, ptr @key_ECExplicitTriNamedCurve, align 8
  %call158 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1397, ptr noundef nonnull @.str.63, ptr noundef %call157) #7
  %tobool159.not = icmp eq i32 %call158, 0
  br i1 %tobool159.not, label %land.end206.critedge, label %land.lhs.true163

land.lhs.true163:                                 ; preds = %land.rhs156
  %22 = load ptr, ptr @ec_explicit_tri_params_explicit, align 8
  %call164 = call fastcc ptr @make_template(ptr noundef nonnull @.str.56, ptr noundef %22)
  store ptr %call164, ptr @template_ECExplicitTri2G, align 8
  %call165 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1398, ptr noundef nonnull @.str.64, ptr noundef %call164) #7
  %tobool166.not = icmp eq i32 %call165, 0
  br i1 %tobool166.not, label %land.end206.critedge, label %land.rhs167

land.rhs167:                                      ; preds = %land.lhs.true163
  %23 = load ptr, ptr @template_ECExplicitTri2G, align 8
  %call168 = call fastcc ptr @make_key(ptr noundef nonnull @.str.56, ptr noundef %23)
  store ptr %call168, ptr @key_ECExplicitTri2G, align 8
  %call169 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1398, ptr noundef nonnull @.str.65, ptr noundef %call168) #7
  %tobool170.not = icmp eq i32 %call169, 0
  br i1 %tobool170.not, label %land.end206.critedge, label %land.rhs174

land.rhs174:                                      ; preds = %land.rhs167
  %call175 = call fastcc ptr @make_key(ptr noundef nonnull @.str.67, ptr noundef null)
  store ptr %call175, ptr @key_ED25519, align 8
  %call176 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1400, ptr noundef nonnull @.str.66, ptr noundef %call175) #7
  %tobool177.not = icmp eq i32 %call176, 0
  br i1 %tobool177.not, label %land.end206.critedge, label %land.rhs181

land.rhs181:                                      ; preds = %land.rhs174
  %call182 = call fastcc ptr @make_key(ptr noundef nonnull @.str.69, ptr noundef null)
  store ptr %call182, ptr @key_ED448, align 8
  %call183 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1401, ptr noundef nonnull @.str.68, ptr noundef %call182) #7
  %tobool184.not = icmp eq i32 %call183, 0
  br i1 %tobool184.not, label %land.end206.critedge, label %land.rhs188

land.rhs188:                                      ; preds = %land.rhs181
  %call189 = call fastcc ptr @make_key(ptr noundef nonnull @.str.71, ptr noundef null)
  store ptr %call189, ptr @key_X25519, align 8
  %call190 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1402, ptr noundef nonnull @.str.70, ptr noundef %call189) #7
  %tobool191.not = icmp eq i32 %call190, 0
  br i1 %tobool191.not, label %land.end206.critedge, label %land.rhs195

land.rhs195:                                      ; preds = %land.rhs188
  %call196 = call fastcc ptr @make_key(ptr noundef nonnull @.str.73, ptr noundef null)
  store ptr %call196, ptr @key_X448, align 8
  %call197 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1403, ptr noundef nonnull @.str.72, ptr noundef %call196) #7
  %tobool198.not = icmp eq i32 %call197, 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1405, ptr noundef nonnull @.str.74) #7
  br i1 %tobool198.not, label %land.end213.critedge, label %land.rhs202

land.rhs202:                                      ; preds = %land.rhs195
  %24 = load ptr, ptr @keyctx, align 8
  %call203 = call ptr @load_pkey_pem(ptr noundef %rsa_file.0, ptr noundef %24) #7
  store ptr %call203, ptr @key_RSA, align 8
  %call204 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1406, ptr noundef nonnull @.str.75, ptr noundef %call203) #7
  %tobool205.not = icmp eq i32 %call204, 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1407, ptr noundef nonnull @.str.76) #7
  br i1 %tobool205.not, label %if.end217.critedge, label %land.rhs209

land.end206.critedge:                             ; preds = %land.rhs181, %land.rhs167, %land.lhs.true152, %land.rhs145, %land.lhs.true130, %land.rhs123, %land.end127.critedge, %land.rhs111, %land.lhs.true118, %land.rhs134, %land.lhs.true141, %land.rhs156, %land.lhs.true163, %land.rhs174, %land.rhs188
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1405, ptr noundef nonnull @.str.74) #7
  br label %land.end213.critedge

land.rhs209:                                      ; preds = %land.rhs202
  %25 = load ptr, ptr @keyctx, align 8
  %call210 = call ptr @load_pkey_pem(ptr noundef %rsa_pss_file.0, ptr noundef %25) #7
  store ptr %call210, ptr @key_RSA_PSS, align 8
  %call211 = call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1408, ptr noundef nonnull @.str.77, ptr noundef %call210) #7
  %tobool212.not = icmp eq i32 %call211, 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1409, ptr noundef nonnull @.str.78) #7
  br i1 %tobool212.not, label %return, label %if.then216

land.end213.critedge:                             ; preds = %land.end206.critedge, %land.rhs195
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1407, ptr noundef nonnull @.str.76) #7
  br label %if.end217.critedge

if.then216:                                       ; preds = %land.rhs209
  call void @add_test(ptr noundef nonnull @.str.79, ptr noundef nonnull @test_unprotected_DH_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.80, ptr noundef nonnull @test_unprotected_DH_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.81, ptr noundef nonnull @test_protected_DH_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.82, ptr noundef nonnull @test_protected_DH_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.83, ptr noundef nonnull @test_public_DH_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.84, ptr noundef nonnull @test_public_DH_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.85, ptr noundef nonnull @test_params_DH_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.86, ptr noundef nonnull @test_params_DH_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.87, ptr noundef nonnull @test_unprotected_DHX_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.88, ptr noundef nonnull @test_unprotected_DHX_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.89, ptr noundef nonnull @test_protected_DHX_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.90, ptr noundef nonnull @test_protected_DHX_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.91, ptr noundef nonnull @test_public_DHX_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.92, ptr noundef nonnull @test_public_DHX_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.93, ptr noundef nonnull @test_params_DHX_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.94, ptr noundef nonnull @test_params_DHX_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.95, ptr noundef nonnull @test_unprotected_DSA_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.96, ptr noundef nonnull @test_unprotected_DSA_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.97, ptr noundef nonnull @test_protected_DSA_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.98, ptr noundef nonnull @test_protected_DSA_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.99, ptr noundef nonnull @test_public_DSA_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.100, ptr noundef nonnull @test_public_DSA_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.101, ptr noundef nonnull @test_params_DSA_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.102, ptr noundef nonnull @test_params_DSA_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.103, ptr noundef nonnull @test_unprotected_DSA_via_legacy_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.104, ptr noundef nonnull @test_protected_DSA_via_legacy_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.105, ptr noundef nonnull @test_unprotected_DSA_via_MSBLOB) #7
  call void @add_test(ptr noundef nonnull @.str.106, ptr noundef nonnull @test_public_DSA_via_MSBLOB) #7
  call void @add_test(ptr noundef nonnull @.str.107, ptr noundef nonnull @test_unprotected_DSA_via_PVK) #7
  call void @add_test(ptr noundef nonnull @.str.108, ptr noundef nonnull @test_protected_DSA_via_PVK) #7
  call void @add_test(ptr noundef nonnull @.str.109, ptr noundef nonnull @test_unprotected_EC_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.110, ptr noundef nonnull @test_unprotected_EC_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.111, ptr noundef nonnull @test_protected_EC_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.112, ptr noundef nonnull @test_protected_EC_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.113, ptr noundef nonnull @test_public_EC_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.114, ptr noundef nonnull @test_public_EC_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.115, ptr noundef nonnull @test_params_EC_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.116, ptr noundef nonnull @test_params_EC_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.117, ptr noundef nonnull @test_unprotected_EC_via_legacy_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.118, ptr noundef nonnull @test_protected_EC_via_legacy_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.119, ptr noundef nonnull @test_unprotected_ECExplicitPrimeNamedCurve_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.120, ptr noundef nonnull @test_unprotected_ECExplicitPrimeNamedCurve_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.121, ptr noundef nonnull @test_protected_ECExplicitPrimeNamedCurve_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.122, ptr noundef nonnull @test_protected_ECExplicitPrimeNamedCurve_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.123, ptr noundef nonnull @test_public_ECExplicitPrimeNamedCurve_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.124, ptr noundef nonnull @test_public_ECExplicitPrimeNamedCurve_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.125, ptr noundef nonnull @test_unprotected_ECExplicitPrimeNamedCurve_via_legacy_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.126, ptr noundef nonnull @test_protected_ECExplicitPrimeNamedCurve_via_legacy_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.127, ptr noundef nonnull @test_unprotected_ECExplicitPrime2G_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.128, ptr noundef nonnull @test_unprotected_ECExplicitPrime2G_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.129, ptr noundef nonnull @test_protected_ECExplicitPrime2G_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.130, ptr noundef nonnull @test_protected_ECExplicitPrime2G_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.131, ptr noundef nonnull @test_public_ECExplicitPrime2G_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.132, ptr noundef nonnull @test_public_ECExplicitPrime2G_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.133, ptr noundef nonnull @test_unprotected_ECExplicitPrime2G_via_legacy_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.134, ptr noundef nonnull @test_protected_ECExplicitPrime2G_via_legacy_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.135, ptr noundef nonnull @test_unprotected_ECExplicitTriNamedCurve_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.136, ptr noundef nonnull @test_unprotected_ECExplicitTriNamedCurve_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.137, ptr noundef nonnull @test_protected_ECExplicitTriNamedCurve_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.138, ptr noundef nonnull @test_protected_ECExplicitTriNamedCurve_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.139, ptr noundef nonnull @test_public_ECExplicitTriNamedCurve_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.140, ptr noundef nonnull @test_public_ECExplicitTriNamedCurve_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.141, ptr noundef nonnull @test_unprotected_ECExplicitTriNamedCurve_via_legacy_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.142, ptr noundef nonnull @test_protected_ECExplicitTriNamedCurve_via_legacy_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.143, ptr noundef nonnull @test_unprotected_ECExplicitTri2G_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.144, ptr noundef nonnull @test_unprotected_ECExplicitTri2G_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.145, ptr noundef nonnull @test_protected_ECExplicitTri2G_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.146, ptr noundef nonnull @test_protected_ECExplicitTri2G_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.147, ptr noundef nonnull @test_public_ECExplicitTri2G_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.148, ptr noundef nonnull @test_public_ECExplicitTri2G_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.149, ptr noundef nonnull @test_unprotected_ECExplicitTri2G_via_legacy_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.150, ptr noundef nonnull @test_protected_ECExplicitTri2G_via_legacy_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.151, ptr noundef nonnull @test_unprotected_ED25519_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.152, ptr noundef nonnull @test_unprotected_ED25519_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.153, ptr noundef nonnull @test_protected_ED25519_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.154, ptr noundef nonnull @test_protected_ED25519_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.155, ptr noundef nonnull @test_public_ED25519_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.156, ptr noundef nonnull @test_public_ED25519_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.157, ptr noundef nonnull @test_unprotected_ED448_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.158, ptr noundef nonnull @test_unprotected_ED448_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.159, ptr noundef nonnull @test_protected_ED448_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.160, ptr noundef nonnull @test_protected_ED448_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.161, ptr noundef nonnull @test_public_ED448_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.162, ptr noundef nonnull @test_public_ED448_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.163, ptr noundef nonnull @test_unprotected_X25519_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.164, ptr noundef nonnull @test_unprotected_X25519_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.165, ptr noundef nonnull @test_protected_X25519_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.166, ptr noundef nonnull @test_protected_X25519_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.167, ptr noundef nonnull @test_public_X25519_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.168, ptr noundef nonnull @test_public_X25519_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.169, ptr noundef nonnull @test_unprotected_X448_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.170, ptr noundef nonnull @test_unprotected_X448_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.171, ptr noundef nonnull @test_protected_X448_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.172, ptr noundef nonnull @test_protected_X448_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.173, ptr noundef nonnull @test_public_X448_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.174, ptr noundef nonnull @test_public_X448_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.175, ptr noundef nonnull @test_unprotected_RSA_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.176, ptr noundef nonnull @test_unprotected_RSA_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.177, ptr noundef nonnull @test_protected_RSA_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.178, ptr noundef nonnull @test_protected_RSA_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.179, ptr noundef nonnull @test_public_RSA_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.180, ptr noundef nonnull @test_public_RSA_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.181, ptr noundef nonnull @test_unprotected_RSA_via_legacy_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.182, ptr noundef nonnull @test_protected_RSA_via_legacy_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.183, ptr noundef nonnull @test_unprotected_RSA_PSS_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.184, ptr noundef nonnull @test_unprotected_RSA_PSS_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.185, ptr noundef nonnull @test_protected_RSA_PSS_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.186, ptr noundef nonnull @test_protected_RSA_PSS_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.187, ptr noundef nonnull @test_public_RSA_PSS_via_DER) #7
  call void @add_test(ptr noundef nonnull @.str.188, ptr noundef nonnull @test_public_RSA_PSS_via_PEM) #7
  call void @add_test(ptr noundef nonnull @.str.189, ptr noundef nonnull @test_unprotected_RSA_via_MSBLOB) #7
  call void @add_test(ptr noundef nonnull @.str.190, ptr noundef nonnull @test_public_RSA_via_MSBLOB) #7
  call void @add_test(ptr noundef nonnull @.str.191, ptr noundef nonnull @test_unprotected_RSA_via_PVK) #7
  call void @add_test(ptr noundef nonnull @.str.192, ptr noundef nonnull @test_protected_RSA_via_PVK) #7
  br label %return

if.end217.critedge:                               ; preds = %land.end213.critedge, %land.rhs202
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.30, i32 noundef 1409, ptr noundef nonnull @.str.78) #7
  br label %return

return:                                           ; preds = %while.cond, %land.rhs209, %if.then216, %if.end217.critedge, %if.end39, %lor.lhs.false, %lor.lhs.false46, %lor.lhs.false50, %lor.lhs.false53, %lor.lhs.false56, %lor.lhs.false60, %lor.lhs.false64, %lor.lhs.false68, %lor.lhs.false72, %lor.lhs.false75, %lor.lhs.false78, %lor.lhs.false82, %if.end34, %if.end29, %if.end25, %if.end21, %if.else, %if.then12
  %retval.0 = phi i32 [ 0, %if.then12 ], [ 0, %if.else ], [ 0, %if.end21 ], [ 0, %if.end25 ], [ 0, %if.end29 ], [ 0, %if.end34 ], [ 0, %lor.lhs.false82 ], [ 0, %lor.lhs.false78 ], [ 0, %lor.lhs.false75 ], [ 0, %lor.lhs.false72 ], [ 0, %lor.lhs.false68 ], [ 0, %lor.lhs.false64 ], [ 0, %lor.lhs.false60 ], [ 0, %lor.lhs.false56 ], [ 0, %lor.lhs.false53 ], [ 0, %lor.lhs.false50 ], [ 0, %lor.lhs.false46 ], [ 0, %lor.lhs.false ], [ 0, %if.end39 ], [ 1, %if.end217.critedge ], [ 1, %if.then216 ], [ 1, %land.rhs209 ], [ 0, %while.cond ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @opt_next() local_unnamed_addr #3

declare ptr @opt_arg() local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @fips_provider_version_eq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

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
define internal fastcc ptr @make_template(ptr noundef %type, ptr noundef %genparams) unnamed_addr #1 {
entry:
  %pkey = alloca ptr, align 8
  store ptr null, ptr %pkey, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(3) @.str.45) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @keyctx, align 8
  %call1 = tail call ptr @get_dh512(ptr noundef %0) #7
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(9) @.str.48) #8
  %cmp3 = icmp eq i32 %call2, 0
  %1 = load ptr, ptr @keyctx, align 8
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %call5 = tail call ptr @get_dhx512(ptr noundef %1) #7
  br label %return

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %1, ptr noundef %type, ptr noundef null) #7
  %cmp8.not = icmp eq ptr %call7, null
  br i1 %cmp8.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end6
  %call9 = tail call i32 @EVP_PKEY_paramgen_init(ptr noundef nonnull %call7) #7
  %cmp10 = icmp sgt i32 %call9, 0
  br i1 %cmp10, label %land.lhs.true11, label %land.end

land.lhs.true11:                                  ; preds = %land.lhs.true
  %cmp12 = icmp eq ptr %genparams, null
  br i1 %cmp12, label %land.rhs, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true11
  %call13 = tail call i32 @EVP_PKEY_CTX_set_params(ptr noundef nonnull %call7, ptr noundef nonnull %genparams) #7
  %cmp14 = icmp sgt i32 %call13, 0
  br i1 %cmp14, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %lor.lhs.false, %land.lhs.true11
  %call15 = call i32 @EVP_PKEY_generate(ptr noundef nonnull %call7, ptr noundef nonnull %pkey) #7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %lor.lhs.false, %land.lhs.true, %if.end6
  call void @EVP_PKEY_CTX_free(ptr noundef %call7) #7
  %2 = load ptr, ptr %pkey, align 8
  br label %return

return:                                           ; preds = %land.end, %if.then4, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call5, %if.then4 ], [ %2, %land.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_key(ptr noundef %type, ptr noundef %template) unnamed_addr #1 {
entry:
  %pkey = alloca ptr, align 8
  store ptr null, ptr %pkey, align 8
  %cmp.not = icmp eq ptr %template, null
  %0 = load ptr, ptr @keyctx, align 8
  br i1 %cmp.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %entry
  %call = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %0, ptr noundef nonnull %template, ptr noundef null) #7
  br label %cond.end

cond.false:                                       ; preds = %entry
  %call1 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %0, ptr noundef %type, ptr noundef null) #7
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %call, %cond.true ], [ %call1, %cond.false ]
  %cmp2.not = icmp eq ptr %cond, null
  br i1 %cmp2.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %cond.end
  %call3 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef nonnull %cond) #7
  %cmp4 = icmp sgt i32 %call3, 0
  br i1 %cmp4, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true
  %call9 = call i32 @EVP_PKEY_keygen(ptr noundef nonnull %cond, ptr noundef nonnull %pkey) #7
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %cond.end
  call void @EVP_PKEY_CTX_free(ptr noundef %cond) #7
  %1 = load ptr, ptr %pkey, align 8
  ret ptr %1
}

declare ptr @load_pkey_pem(ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @add_test(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DH_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_DH, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 555, ptr noundef nonnull @.str.45, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DH_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_DH, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 577, ptr noundef nonnull @.str.45, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DH_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_DH, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 732, ptr noundef nonnull @.str.45, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DH_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_DH, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 755, ptr noundef nonnull @.str.45, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DH_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_DH, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 825, ptr noundef nonnull @.str.45, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DH_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_DH, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 847, ptr noundef nonnull @.str.45, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DH_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_DH, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 628, ptr noundef nonnull @.str.45, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_params_DER, ptr noundef nonnull @dump_der, i32 noundef 1)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DH_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_DH, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 637, ptr noundef nonnull @.str.45, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_params_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DHX_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_DHX, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 555, ptr noundef nonnull @.str.48, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DHX_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_DHX, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 577, ptr noundef nonnull @.str.48, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DHX_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_DHX, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 732, ptr noundef nonnull @.str.48, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DHX_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_DHX, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 755, ptr noundef nonnull @.str.48, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DHX_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_DHX, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 825, ptr noundef nonnull @.str.48, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DHX_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_DHX, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 847, ptr noundef nonnull @.str.48, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DHX_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_DHX, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 628, ptr noundef nonnull @.str.48, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_params_DER, ptr noundef nonnull @dump_der, i32 noundef 1)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DHX_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_DHX, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 637, ptr noundef nonnull @.str.48, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_params_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DSA_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 555, ptr noundef nonnull @.str.52, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DSA_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 577, ptr noundef nonnull @.str.52, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DSA_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 732, ptr noundef nonnull @.str.52, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DSA_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 755, ptr noundef nonnull @.str.52, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DSA_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 825, ptr noundef nonnull @.str.52, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DSA_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 847, ptr noundef nonnull @.str.52, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DSA_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 628, ptr noundef nonnull @.str.52, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_params_DER, ptr noundef nonnull @dump_der, i32 noundef 1)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_DSA_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 637, ptr noundef nonnull @.str.52, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_params_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DSA_via_legacy_PEM() #1 {
entry:
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b1.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 661, ptr noundef nonnull @.str.275) #7
  br label %test_unprotected_via_legacy_PEM.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @key_DSA, align 8
  %call2.i = tail call fastcc i32 @test_encode_decode(i32 noundef 663, ptr noundef nonnull @.str.52, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_unprotected_via_legacy_PEM.exit

test_unprotected_via_legacy_PEM.exit:             ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DSA_via_legacy_PEM() #1 {
entry:
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b1.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 782, ptr noundef nonnull @.str.275) #7
  br label %test_protected_via_legacy_PEM.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @key_DSA, align 8
  %call2.i = tail call fastcc i32 @test_encode_decode(i32 noundef 784, ptr noundef nonnull @.str.52, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_protected_via_legacy_PEM.exit

test_protected_via_legacy_PEM.exit:               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DSA_via_MSBLOB() #1 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 685, ptr noundef nonnull @.str.52, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_MSBLOB, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_MSBLOB, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_DSA_via_MSBLOB() #1 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 870, ptr noundef nonnull @.str.52, ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_MSBLOB, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_MSBLOB, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_DSA_via_PVK() #1 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 706, ptr noundef nonnull @.str.52, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.285, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_PVK, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_PVK, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_DSA_via_PVK() #1 {
entry:
  %0 = load ptr, ptr @key_DSA, align 8
  %1 = load ptr, ptr @testctx, align 8
  %call.i = tail call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 799, ptr noundef nonnull @.str.288) #7
  br label %test_protected_via_PVK.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call fastcc i32 @test_encode_decode(i32 noundef 801, ptr noundef nonnull @.str.52, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.285, ptr noundef null, ptr noundef nonnull @.str.269, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_PVK, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_PVK, ptr noundef nonnull @dump_der, i32 noundef 0)
  %call3.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %call.i) #7
  br label %test_protected_via_PVK.exit

test_protected_via_PVK.exit:                      ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call1.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_EC_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 555, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_EC_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 577, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_EC_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 732, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_EC_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 755, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_EC_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 825, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_EC_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 847, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_EC_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 628, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_params_DER, ptr noundef nonnull @dump_der, i32 noundef 1)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_params_EC_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_EC, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 637, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 4, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_params_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_EC_via_legacy_PEM() #1 {
entry:
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b1.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 661, ptr noundef nonnull @.str.275) #7
  br label %test_unprotected_via_legacy_PEM.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @key_EC, align 8
  %call2.i = tail call fastcc i32 @test_encode_decode(i32 noundef 663, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_unprotected_via_legacy_PEM.exit

test_unprotected_via_legacy_PEM.exit:             ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_EC_via_legacy_PEM() #1 {
entry:
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b1.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 782, ptr noundef nonnull @.str.275) #7
  br label %test_protected_via_legacy_PEM.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @key_EC, align 8
  %call2.i = tail call fastcc i32 @test_encode_decode(i32 noundef 784, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_protected_via_legacy_PEM.exit

test_protected_via_legacy_PEM.exit:               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrimeNamedCurve_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 555, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrimeNamedCurve_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 577, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrimeNamedCurve_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 732, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrimeNamedCurve_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 755, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitPrimeNamedCurve_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 825, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitPrimeNamedCurve_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 847, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrimeNamedCurve_via_legacy_PEM() #1 {
entry:
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b1.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 661, ptr noundef nonnull @.str.275) #7
  br label %test_unprotected_via_legacy_PEM.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call2.i = tail call fastcc i32 @test_encode_decode(i32 noundef 663, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_unprotected_via_legacy_PEM.exit

test_unprotected_via_legacy_PEM.exit:             ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrimeNamedCurve_via_legacy_PEM() #1 {
entry:
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b1.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 782, ptr noundef nonnull @.str.275) #7
  br label %test_protected_via_legacy_PEM.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  %call2.i = tail call fastcc i32 @test_encode_decode(i32 noundef 784, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_protected_via_legacy_PEM.exit

test_protected_via_legacy_PEM.exit:               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrime2G_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 555, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 2)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrime2G_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 577, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 2)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrime2G_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 732, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 2)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrime2G_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 755, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 2)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitPrime2G_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 825, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 2)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitPrime2G_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 847, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 2)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitPrime2G_via_legacy_PEM() #1 {
entry:
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b1.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 661, ptr noundef nonnull @.str.275) #7
  br label %test_unprotected_via_legacy_PEM.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  %call2.i = tail call fastcc i32 @test_encode_decode(i32 noundef 663, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_unprotected_via_legacy_PEM.exit

test_unprotected_via_legacy_PEM.exit:             ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitPrime2G_via_legacy_PEM() #1 {
entry:
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b1.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 782, ptr noundef nonnull @.str.275) #7
  br label %test_protected_via_legacy_PEM.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  %call2.i = tail call fastcc i32 @test_encode_decode(i32 noundef 784, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_protected_via_legacy_PEM.exit

test_protected_via_legacy_PEM.exit:               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTriNamedCurve_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 555, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTriNamedCurve_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 577, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTriNamedCurve_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 732, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTriNamedCurve_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 755, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitTriNamedCurve_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 825, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitTriNamedCurve_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 847, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTriNamedCurve_via_legacy_PEM() #1 {
entry:
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b1.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 661, ptr noundef nonnull @.str.275) #7
  br label %test_unprotected_via_legacy_PEM.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  %call2.i = tail call fastcc i32 @test_encode_decode(i32 noundef 663, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_unprotected_via_legacy_PEM.exit

test_unprotected_via_legacy_PEM.exit:             ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTriNamedCurve_via_legacy_PEM() #1 {
entry:
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b1.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 782, ptr noundef nonnull @.str.275) #7
  br label %test_protected_via_legacy_PEM.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  %call2.i = tail call fastcc i32 @test_encode_decode(i32 noundef 784, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_protected_via_legacy_PEM.exit

test_protected_via_legacy_PEM.exit:               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTri2G_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTri2G, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 555, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 2)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTri2G_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTri2G, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 577, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 2)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTri2G_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTri2G, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 732, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 2)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTri2G_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTri2G, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 755, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 2)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitTri2G_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTri2G, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 825, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 2)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ECExplicitTri2G_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ECExplicitTri2G, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 847, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 2)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ECExplicitTri2G_via_legacy_PEM() #1 {
entry:
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b1.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 661, ptr noundef nonnull @.str.275) #7
  br label %test_unprotected_via_legacy_PEM.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @key_ECExplicitTri2G, align 8
  %call2.i = tail call fastcc i32 @test_encode_decode(i32 noundef 663, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_unprotected_via_legacy_PEM.exit

test_unprotected_via_legacy_PEM.exit:             ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ECExplicitTri2G_via_legacy_PEM() #1 {
entry:
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b1.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 782, ptr noundef nonnull @.str.275) #7
  br label %test_protected_via_legacy_PEM.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @key_ECExplicitTri2G, align 8
  %call2.i = tail call fastcc i32 @test_encode_decode(i32 noundef 784, ptr noundef nonnull @.str.56, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_protected_via_legacy_PEM.exit

test_protected_via_legacy_PEM.exit:               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ED25519_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ED25519, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 555, ptr noundef nonnull @.str.67, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ED25519_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ED25519, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 577, ptr noundef nonnull @.str.67, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ED25519_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ED25519, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 732, ptr noundef nonnull @.str.67, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ED25519_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ED25519, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 755, ptr noundef nonnull @.str.67, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ED25519_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ED25519, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 825, ptr noundef nonnull @.str.67, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ED25519_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ED25519, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 847, ptr noundef nonnull @.str.67, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ED448_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ED448, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 555, ptr noundef nonnull @.str.69, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_ED448_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ED448, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 577, ptr noundef nonnull @.str.69, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ED448_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ED448, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 732, ptr noundef nonnull @.str.69, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_ED448_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ED448, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 755, ptr noundef nonnull @.str.69, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ED448_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_ED448, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 825, ptr noundef nonnull @.str.69, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_ED448_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_ED448, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 847, ptr noundef nonnull @.str.69, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_X25519_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_X25519, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 555, ptr noundef nonnull @.str.71, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_X25519_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_X25519, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 577, ptr noundef nonnull @.str.71, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_X25519_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_X25519, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 732, ptr noundef nonnull @.str.71, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_X25519_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_X25519, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 755, ptr noundef nonnull @.str.71, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_X25519_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_X25519, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 825, ptr noundef nonnull @.str.71, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_X25519_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_X25519, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 847, ptr noundef nonnull @.str.71, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_X448_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_X448, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 555, ptr noundef nonnull @.str.73, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_X448_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_X448, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 577, ptr noundef nonnull @.str.73, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_X448_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_X448, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 732, ptr noundef nonnull @.str.73, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_X448_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_X448, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 755, ptr noundef nonnull @.str.73, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_X448_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_X448, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 825, ptr noundef nonnull @.str.73, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_X448_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_X448, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 847, ptr noundef nonnull @.str.73, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 555, ptr noundef nonnull @.str.289, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 577, ptr noundef nonnull @.str.289, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 732, ptr noundef nonnull @.str.289, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 755, ptr noundef nonnull @.str.289, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_RSA_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 825, ptr noundef nonnull @.str.289, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_RSA_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 847, ptr noundef nonnull @.str.289, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_via_legacy_PEM() #1 {
entry:
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b1.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 661, ptr noundef nonnull @.str.275) #7
  br label %test_unprotected_via_legacy_PEM.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @key_RSA, align 8
  %call2.i = tail call fastcc i32 @test_encode_decode(i32 noundef 663, ptr noundef nonnull @.str.289, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_unprotected_via_legacy_PEM.exit

test_unprotected_via_legacy_PEM.exit:             ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_via_legacy_PEM() #1 {
entry:
  %.b.i = load i1, ptr @default_libctx, align 4
  %.b1.i = load i1, ptr @is_fips, align 4
  %or.cond.i = select i1 %.b.i, i1 true, i1 %.b1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 782, ptr noundef nonnull @.str.275) #7
  br label %test_protected_via_legacy_PEM.exit

if.end.i:                                         ; preds = %entry
  %0 = load ptr, ptr @key_RSA, align 8
  %call2.i = tail call fastcc i32 @test_encode_decode(i32 noundef 784, ptr noundef nonnull @.str.289, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_legacy_PEM, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_legacy_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  br label %test_protected_via_legacy_PEM.exit

test_protected_via_legacy_PEM.exit:               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_PSS_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_RSA_PSS, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 555, ptr noundef nonnull @.str.290, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_unprotected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_PSS_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_RSA_PSS, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 577, ptr noundef nonnull @.str.290, ptr noundef %0, i32 noundef 135, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.226, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_unprotected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_PSS_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_RSA_PSS, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 732, ptr noundef nonnull @.str.290, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_protected_PKCS8_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_PSS_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_RSA_PSS, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 755, ptr noundef nonnull @.str.290, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.268, ptr noundef nonnull @.str.269, ptr noundef nonnull @.str.270, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_protected_PKCS8_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_RSA_PSS_via_DER() #1 {
entry:
  %0 = load ptr, ptr @key_RSA_PSS, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 825, ptr noundef nonnull @.str.290, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.225, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_DER, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_RSA_PSS_via_PEM() #1 {
entry:
  %0 = load ptr, ptr @key_RSA_PSS, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 847, ptr noundef nonnull @.str.290, ptr noundef %0, i32 noundef 134, ptr noundef nonnull @.str.250, ptr noundef nonnull @.str.272, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_prov, ptr noundef nonnull @test_text, ptr noundef nonnull @check_public_PEM, ptr noundef nonnull @dump_pem, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_via_MSBLOB() #1 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 685, ptr noundef nonnull @.str.289, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_MSBLOB, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_MSBLOB, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_public_RSA_via_MSBLOB() #1 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 870, ptr noundef nonnull @.str.289, ptr noundef %0, i32 noundef 6, ptr noundef nonnull @.str.282, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_MSBLOB, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_public_MSBLOB, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_unprotected_RSA_via_PVK() #1 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %call.i = tail call fastcc i32 @test_encode_decode(i32 noundef 706, ptr noundef nonnull @.str.289, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.285, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_PVK, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_PVK, ptr noundef nonnull @dump_der, i32 noundef 0)
  ret i32 %call.i
}

; Function Attrs: nounwind uwtable
define internal i32 @test_protected_RSA_via_PVK() #1 {
entry:
  %0 = load ptr, ptr @key_RSA, align 8
  %1 = load ptr, ptr @testctx, align 8
  %call.i = tail call ptr @OSSL_PROVIDER_load(ptr noundef %1, ptr noundef nonnull @.str.29) #7
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 (ptr, i32, ptr, ...) @test_skip(ptr noundef nonnull @.str.30, i32 noundef 799, ptr noundef nonnull @.str.288) #7
  br label %test_protected_via_PVK.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call fastcc i32 @test_encode_decode(i32 noundef 801, ptr noundef nonnull @.str.289, ptr noundef %0, i32 noundef 7, ptr noundef nonnull @.str.285, ptr noundef null, ptr noundef nonnull @.str.269, ptr noundef null, ptr noundef nonnull @encode_EVP_PKEY_PVK, ptr noundef nonnull @test_mem, ptr noundef nonnull @check_PVK, ptr noundef nonnull @dump_der, i32 noundef 0)
  %call3.i = tail call i32 @OSSL_PROVIDER_unload(ptr noundef nonnull %call.i) #7
  br label %test_protected_via_PVK.exit

test_protected_via_PVK.exit:                      ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi i32 [ %call1.i, %if.then.i ], [ %call2.i, %if.end.i ]
  ret i32 %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @ec_explicit_prime_params_nc, align 8
  tail call void @OSSL_PARAM_free(ptr noundef %0) #7
  %1 = load ptr, ptr @ec_explicit_prime_params_explicit, align 8
  tail call void @OSSL_PARAM_free(ptr noundef %1) #7
  %2 = load ptr, ptr @bld_prime_nc, align 8
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %2) #7
  %3 = load ptr, ptr @bld_prime, align 8
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %3) #7
  %4 = load ptr, ptr @ec_explicit_tri_params_nc, align 8
  tail call void @OSSL_PARAM_free(ptr noundef %4) #7
  %5 = load ptr, ptr @ec_explicit_tri_params_explicit, align 8
  tail call void @OSSL_PARAM_free(ptr noundef %5) #7
  %6 = load ptr, ptr @bld_tri_nc, align 8
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %6) #7
  %7 = load ptr, ptr @bld_tri, align 8
  tail call void @OSSL_PARAM_BLD_free(ptr noundef %7) #7
  %8 = load ptr, ptr @bnctx, align 8
  tail call void @BN_CTX_free(ptr noundef %8) #7
  %9 = load ptr, ptr @template_DH, align 8
  tail call void @EVP_PKEY_free(ptr noundef %9) #7
  %10 = load ptr, ptr @key_DH, align 8
  tail call void @EVP_PKEY_free(ptr noundef %10) #7
  %11 = load ptr, ptr @template_DHX, align 8
  tail call void @EVP_PKEY_free(ptr noundef %11) #7
  %12 = load ptr, ptr @key_DHX, align 8
  tail call void @EVP_PKEY_free(ptr noundef %12) #7
  %13 = load ptr, ptr @template_DSA, align 8
  tail call void @EVP_PKEY_free(ptr noundef %13) #7
  %14 = load ptr, ptr @key_DSA, align 8
  tail call void @EVP_PKEY_free(ptr noundef %14) #7
  %15 = load ptr, ptr @template_EC, align 8
  tail call void @EVP_PKEY_free(ptr noundef %15) #7
  %16 = load ptr, ptr @key_EC, align 8
  tail call void @EVP_PKEY_free(ptr noundef %16) #7
  %17 = load ptr, ptr @template_ECExplicitPrimeNamedCurve, align 8
  tail call void @EVP_PKEY_free(ptr noundef %17) #7
  %18 = load ptr, ptr @key_ECExplicitPrimeNamedCurve, align 8
  tail call void @EVP_PKEY_free(ptr noundef %18) #7
  %19 = load ptr, ptr @template_ECExplicitPrime2G, align 8
  tail call void @EVP_PKEY_free(ptr noundef %19) #7
  %20 = load ptr, ptr @key_ECExplicitPrime2G, align 8
  tail call void @EVP_PKEY_free(ptr noundef %20) #7
  %21 = load ptr, ptr @template_ECExplicitTriNamedCurve, align 8
  tail call void @EVP_PKEY_free(ptr noundef %21) #7
  %22 = load ptr, ptr @key_ECExplicitTriNamedCurve, align 8
  tail call void @EVP_PKEY_free(ptr noundef %22) #7
  %23 = load ptr, ptr @template_ECExplicitTri2G, align 8
  tail call void @EVP_PKEY_free(ptr noundef %23) #7
  %24 = load ptr, ptr @key_ECExplicitTri2G, align 8
  tail call void @EVP_PKEY_free(ptr noundef %24) #7
  %25 = load ptr, ptr @key_ED25519, align 8
  tail call void @EVP_PKEY_free(ptr noundef %25) #7
  %26 = load ptr, ptr @key_ED448, align 8
  tail call void @EVP_PKEY_free(ptr noundef %26) #7
  %27 = load ptr, ptr @key_X25519, align 8
  tail call void @EVP_PKEY_free(ptr noundef %27) #7
  %28 = load ptr, ptr @key_X448, align 8
  tail call void @EVP_PKEY_free(ptr noundef %28) #7
  %29 = load ptr, ptr @key_RSA, align 8
  tail call void @EVP_PKEY_free(ptr noundef %29) #7
  %30 = load ptr, ptr @key_RSA_PSS, align 8
  tail call void @EVP_PKEY_free(ptr noundef %30) #7
  %31 = load ptr, ptr @nullprov, align 8
  %call = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %31) #7
  %32 = load ptr, ptr @deflprov, align 8
  %call1 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %32) #7
  %33 = load ptr, ptr @keyprov, align 8
  %call2 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %33) #7
  %34 = load ptr, ptr @testctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %34) #7
  %35 = load ptr, ptr @keyctx, align 8
  tail call void @OSSL_LIB_CTX_free(ptr noundef %35) #7
  ret void
}

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #3

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #3

declare void @BN_CTX_free(ptr noundef) local_unnamed_addr #3

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #3

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_create_ec_explicit_prime_params(ptr noundef %bld, ptr noundef %gen) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @bnctx, align 8
  %call = tail call ptr @BN_CTX_get(ptr noundef %0) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1103, ptr noundef nonnull @.str.193, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @bnctx, align 8
  %call2 = tail call ptr @BN_CTX_get(ptr noundef %1) #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1104, ptr noundef nonnull @.str.194, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr @bnctx, align 8
  %call6 = tail call ptr @BN_CTX_get(ptr noundef %2) #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1105, ptr noundef nonnull @.str.195, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %3 = load ptr, ptr @bnctx, align 8
  %call10 = tail call ptr @BN_CTX_get(ptr noundef %3) #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1106, ptr noundef nonnull @.str.196, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %call14 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_prime_params.prime_data, i32 noundef 33, ptr noundef %call6) #7
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1107, ptr noundef nonnull @.str.197, ptr noundef %call14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %call18 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_prime_params.a_data, i32 noundef 33, ptr noundef %call) #7
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1108, ptr noundef nonnull @.str.198, ptr noundef %call18) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.end, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %call22 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_prime_params.b_data, i32 noundef 32, ptr noundef %call2) #7
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1109, ptr noundef nonnull @.str.199, ptr noundef %call22) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.end, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %call26 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_prime_params.order_data, i32 noundef 33, ptr noundef %call10) #7
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1110, ptr noundef nonnull @.str.200, ptr noundef %call26) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %land.end, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %call30 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %bld, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.203, i64 noundef 0) #7
  %cmp = icmp ne i32 %call30, 0
  %conv = zext i1 %cmp to i32
  %call31 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1113, ptr noundef nonnull @.str.201, i32 noundef %conv) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %land.end, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %call34 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %bld, ptr noundef nonnull @.str.205, ptr noundef %call6) #7
  %cmp35 = icmp ne i32 %call34, 0
  %conv36 = zext i1 %cmp35 to i32
  %call37 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1114, ptr noundef nonnull @.str.204, i32 noundef %conv36) #7
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %land.end, label %land.lhs.true39

land.lhs.true39:                                  ; preds = %land.lhs.true33
  %call40 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %bld, ptr noundef nonnull @.str.207, ptr noundef %call) #7
  %cmp41 = icmp ne i32 %call40, 0
  %conv42 = zext i1 %cmp41 to i32
  %call43 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1115, ptr noundef nonnull @.str.206, i32 noundef %conv42) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %land.end, label %land.lhs.true45

land.lhs.true45:                                  ; preds = %land.lhs.true39
  %call46 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %bld, ptr noundef nonnull @.str.209, ptr noundef %call2) #7
  %cmp47 = icmp ne i32 %call46, 0
  %conv48 = zext i1 %cmp47 to i32
  %call49 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1116, ptr noundef nonnull @.str.208, i32 noundef %conv48) #7
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %land.end, label %land.lhs.true51

land.lhs.true51:                                  ; preds = %land.lhs.true45
  %call52 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %bld, ptr noundef nonnull @.str.211, ptr noundef %call10) #7
  %cmp53 = icmp ne i32 %call52, 0
  %conv54 = zext i1 %cmp53 to i32
  %call55 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1118, ptr noundef nonnull @.str.210, i32 noundef %conv54) #7
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %land.end, label %land.lhs.true57

land.lhs.true57:                                  ; preds = %land.lhs.true51
  %call58 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %bld, ptr noundef nonnull @.str.213, ptr noundef %gen, i64 noundef 65) #7
  %cmp59 = icmp ne i32 %call58, 0
  %conv60 = zext i1 %cmp59 to i32
  %call61 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1120, ptr noundef nonnull @.str.212, i32 noundef %conv60) #7
  %tobool62.not = icmp eq i32 %call61, 0
  br i1 %tobool62.not, label %land.end, label %land.lhs.true63

land.lhs.true63:                                  ; preds = %land.lhs.true57
  %call64 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %bld, ptr noundef nonnull @.str.12, ptr noundef nonnull @do_create_ec_explicit_prime_params.seed, i64 noundef 20) #7
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1122, ptr noundef nonnull @.str.214, i32 noundef %conv66) #7
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true63
  %call69 = tail call ptr @BN_value_one() #7
  %call70 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %bld, ptr noundef nonnull @.str.216, ptr noundef %call69) #7
  %cmp71 = icmp ne i32 %call70, 0
  %conv72 = zext i1 %cmp71 to i32
  %call73 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1124, ptr noundef nonnull @.str.215, i32 noundef %conv72) #7
  %tobool74 = icmp ne i32 %call73, 0
  %4 = zext i1 %tobool74 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true63, %land.lhs.true57, %land.lhs.true51, %land.lhs.true45, %land.lhs.true39, %land.lhs.true33, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true63 ], [ 0, %land.lhs.true57 ], [ 0, %land.lhs.true51 ], [ 0, %land.lhs.true45 ], [ 0, %land.lhs.true39 ], [ 0, %land.lhs.true33 ], [ 0, %land.lhs.true29 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true17 ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %4, %land.rhs ]
  ret i32 %land.ext
}

declare ptr @BN_CTX_get(ptr noundef) local_unnamed_addr #3

declare ptr @BN_bin2bn(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_BLD_push_BN(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare ptr @BN_value_one() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc i32 @do_create_ec_explicit_trinomial_params(ptr noundef %bld, ptr noundef %gen) unnamed_addr #1 {
entry:
  %0 = load ptr, ptr @bnctx, align 8
  %call = tail call ptr @BN_CTX_get(ptr noundef %0) #7
  %call1 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1192, ptr noundef nonnull @.str.193, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %1 = load ptr, ptr @bnctx, align 8
  %call2 = tail call ptr @BN_CTX_get(ptr noundef %1) #7
  %call3 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1193, ptr noundef nonnull @.str.194, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %land.end, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %land.lhs.true
  %2 = load ptr, ptr @bnctx, align 8
  %call6 = tail call ptr @BN_CTX_get(ptr noundef %2) #7
  %call7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1194, ptr noundef nonnull @.str.217, ptr noundef %call6) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %land.end, label %land.lhs.true9

land.lhs.true9:                                   ; preds = %land.lhs.true5
  %3 = load ptr, ptr @bnctx, align 8
  %call10 = tail call ptr @BN_CTX_get(ptr noundef %3) #7
  %call11 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1195, ptr noundef nonnull @.str.196, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %land.end, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %land.lhs.true9
  %4 = load ptr, ptr @bnctx, align 8
  %call14 = tail call ptr @BN_CTX_get(ptr noundef %4) #7
  %call15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1196, ptr noundef nonnull @.str.218, ptr noundef %call14) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %land.end, label %land.lhs.true17

land.lhs.true17:                                  ; preds = %land.lhs.true13
  %call18 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_trinomial_params.poly_data, i32 noundef 30, ptr noundef %call6) #7
  %call19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1197, ptr noundef nonnull @.str.219, ptr noundef %call18) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %land.end, label %land.lhs.true21

land.lhs.true21:                                  ; preds = %land.lhs.true17
  %call22 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_trinomial_params.a_data, i32 noundef 30, ptr noundef %call) #7
  %call23 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1198, ptr noundef nonnull @.str.198, ptr noundef %call22) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %land.end, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %land.lhs.true21
  %call26 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_trinomial_params.b_data, i32 noundef 30, ptr noundef %call2) #7
  %call27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1199, ptr noundef nonnull @.str.199, ptr noundef %call26) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %land.end, label %land.lhs.true29

land.lhs.true29:                                  ; preds = %land.lhs.true25
  %call30 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_trinomial_params.order_data, i32 noundef 30, ptr noundef %call10) #7
  %call31 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1200, ptr noundef nonnull @.str.200, ptr noundef %call30) #7
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %land.end, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true29
  %call34 = tail call ptr @BN_bin2bn(ptr noundef nonnull @do_create_ec_explicit_trinomial_params.cofactor_data, i32 noundef 1, ptr noundef %call14) #7
  %call35 = tail call i32 @test_ptr(ptr noundef nonnull @.str.30, i32 noundef 1201, ptr noundef nonnull @.str.220, ptr noundef %call34) #7
  %tobool36.not = icmp eq i32 %call35, 0
  br i1 %tobool36.not, label %land.end, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %land.lhs.true33
  %call38 = tail call i32 @OSSL_PARAM_BLD_push_utf8_string(ptr noundef %bld, ptr noundef nonnull @.str.202, ptr noundef nonnull @.str.222, i64 noundef 0) #7
  %cmp = icmp ne i32 %call38, 0
  %conv = zext i1 %cmp to i32
  %call39 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1204, ptr noundef nonnull @.str.221, i32 noundef %conv) #7
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %land.end, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %land.lhs.true37
  %call42 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %bld, ptr noundef nonnull @.str.205, ptr noundef %call6) #7
  %cmp43 = icmp ne i32 %call42, 0
  %conv44 = zext i1 %cmp43 to i32
  %call45 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1205, ptr noundef nonnull @.str.223, i32 noundef %conv44) #7
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %land.end, label %land.lhs.true47

land.lhs.true47:                                  ; preds = %land.lhs.true41
  %call48 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %bld, ptr noundef nonnull @.str.207, ptr noundef %call) #7
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1206, ptr noundef nonnull @.str.206, i32 noundef %conv50) #7
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %land.end, label %land.lhs.true53

land.lhs.true53:                                  ; preds = %land.lhs.true47
  %call54 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %bld, ptr noundef nonnull @.str.209, ptr noundef %call2) #7
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1207, ptr noundef nonnull @.str.208, i32 noundef %conv56) #7
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %land.end, label %land.lhs.true59

land.lhs.true59:                                  ; preds = %land.lhs.true53
  %call60 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %bld, ptr noundef nonnull @.str.211, ptr noundef %call10) #7
  %cmp61 = icmp ne i32 %call60, 0
  %conv62 = zext i1 %cmp61 to i32
  %call63 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1209, ptr noundef nonnull @.str.210, i32 noundef %conv62) #7
  %tobool64.not = icmp eq i32 %call63, 0
  br i1 %tobool64.not, label %land.end, label %land.lhs.true65

land.lhs.true65:                                  ; preds = %land.lhs.true59
  %call66 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %bld, ptr noundef nonnull @.str.213, ptr noundef %gen, i64 noundef 61) #7
  %cmp67 = icmp ne i32 %call66, 0
  %conv68 = zext i1 %cmp67 to i32
  %call69 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1211, ptr noundef nonnull @.str.212, i32 noundef %conv68) #7
  %tobool70.not = icmp eq i32 %call69, 0
  br i1 %tobool70.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true65
  %call71 = tail call i32 @OSSL_PARAM_BLD_push_BN(ptr noundef %bld, ptr noundef nonnull @.str.216, ptr noundef %call14) #7
  %cmp72 = icmp ne i32 %call71, 0
  %conv73 = zext i1 %cmp72 to i32
  %call74 = tail call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 1213, ptr noundef nonnull @.str.224, i32 noundef %conv73) #7
  %tobool75 = icmp ne i32 %call74, 0
  %5 = zext i1 %tobool75 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true65, %land.lhs.true59, %land.lhs.true53, %land.lhs.true47, %land.lhs.true41, %land.lhs.true37, %land.lhs.true33, %land.lhs.true29, %land.lhs.true25, %land.lhs.true21, %land.lhs.true17, %land.lhs.true13, %land.lhs.true9, %land.lhs.true5, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true65 ], [ 0, %land.lhs.true59 ], [ 0, %land.lhs.true53 ], [ 0, %land.lhs.true47 ], [ 0, %land.lhs.true41 ], [ 0, %land.lhs.true37 ], [ 0, %land.lhs.true33 ], [ 0, %land.lhs.true29 ], [ 0, %land.lhs.true25 ], [ 0, %land.lhs.true21 ], [ 0, %land.lhs.true17 ], [ 0, %land.lhs.true13 ], [ 0, %land.lhs.true9 ], [ 0, %land.lhs.true5 ], [ 0, %land.lhs.true ], [ 0, %entry ], [ %5, %land.rhs ]
  ret i32 %land.ext
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
define internal fastcc i32 @test_encode_decode(i32 noundef %line, ptr noundef %type, ptr noundef %pkey, i32 noundef %selection, ptr noundef %output_type, ptr noundef %output_structure, ptr noundef %pass, ptr noundef %pcipher, ptr nocapture noundef readonly %encode_cb, ptr nocapture noundef readonly %test_cb, ptr nocapture noundef readonly %check_cb, ptr nocapture noundef readonly %dump_cb, i32 noundef %flags) unnamed_addr #1 {
entry:
  %encoded = alloca ptr, align 8
  %encoded_len = alloca i64, align 8
  %pkey2 = alloca ptr, align 8
  %pkey3 = alloca ptr, align 8
  %encoded2 = alloca ptr, align 8
  %encoded2_len = alloca i64, align 8
  store ptr null, ptr %encoded, align 8
  store i64 0, ptr %encoded_len, align 8
  store ptr null, ptr %pkey2, align 8
  store ptr null, ptr %pkey3, align 8
  store ptr null, ptr %encoded2, align 8
  store i64 0, ptr %encoded2_len, align 8
  %call = call i32 %encode_cb(ptr noundef nonnull @.str.30, i32 noundef %line, ptr noundef nonnull %encoded, ptr noundef nonnull %encoded_len, ptr noundef %pkey, i32 noundef %selection, ptr noundef %output_type, ptr noundef %output_structure, ptr noundef %pass, ptr noundef %pcipher) #7, !callees !7
  %cmp = icmp ne i32 %call, 0
  %conv = zext i1 %cmp to i32
  %call1 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 176, ptr noundef nonnull @.str.227, i32 noundef %conv) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.then100, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %flags, 2
  %cmp2 = icmp ne i32 %and, 0
  %.b = load i1, ptr @is_fips, align 4
  %or.cond = select i1 %cmp2, i1 %.b, i1 false
  %0 = load i32, ptr @is_fips_3_0_0, align 4
  %tobool6 = icmp eq i32 %0, 0
  %or.cond1.not = select i1 %or.cond, i1 %tobool6, i1 false
  %1 = load ptr, ptr %encoded, align 8
  %2 = load i64, ptr %encoded_len, align 8
  br i1 %or.cond1.not, label %end, label %if.end17

if.end17:                                         ; preds = %if.end
  %call18 = call i32 %check_cb(ptr noundef nonnull @.str.30, i32 noundef %line, ptr noundef %type, ptr noundef %1, i64 noundef %2) #7
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 188, ptr noundef nonnull @.str.229, i32 noundef %conv20) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.then100, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end17
  %3 = load ptr, ptr %encoded, align 8
  %4 = load i64, ptr %encoded_len, align 8
  %and23 = and i32 %flags, 1
  %tobool24.not = icmp eq i32 %and23, 0
  %cond28 = select i1 %tobool24.not, ptr null, ptr %type
  %call29 = call fastcc i32 @decode_EVP_PKEY_prov(ptr noundef nonnull @.str.30, i32 noundef %line, ptr noundef nonnull %pkey2, ptr noundef %3, i64 noundef %4, ptr noundef %output_type, ptr noundef %output_structure, ptr noundef %cond28, i32 noundef %selection, ptr noundef %pass), !range !8
  %call32 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 192, ptr noundef nonnull @.str.228, i32 noundef %call29) #7
  %tobool33.not = icmp eq i32 %call32, 0
  br i1 %tobool33.not, label %if.then100, label %lor.lhs.false34

lor.lhs.false34:                                  ; preds = %lor.lhs.false
  %cmp35 = icmp eq ptr %output_structure, null
  br i1 %cmp35, label %land.lhs.true41, label %lor.lhs.false37

lor.lhs.false37:                                  ; preds = %lor.lhs.false34
  %call38 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %output_structure, ptr noundef nonnull dereferenceable(14) @.str.230) #8
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %lor.lhs.false53, label %land.lhs.true41

land.lhs.true41:                                  ; preds = %lor.lhs.false37, %lor.lhs.false34
  %5 = load ptr, ptr %encoded, align 8
  %6 = load i64, ptr %encoded_len, align 8
  %call48 = call fastcc i32 @decode_EVP_PKEY_prov(ptr noundef nonnull @.str.30, i32 noundef %line, ptr noundef nonnull %pkey3, ptr noundef %5, i64 noundef %6, ptr noundef %output_type, ptr noundef %output_structure, ptr noundef %cond28, i32 noundef 0, ptr noundef %pass), !range !8
  %call51 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 198, ptr noundef nonnull @.str.231, i32 noundef %call48) #7
  %tobool52.not = icmp eq i32 %call51, 0
  br i1 %tobool52.not, label %if.then100, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %land.lhs.true41, %lor.lhs.false37
  %7 = load ptr, ptr %pkey2, align 8
  %call54 = call i32 %encode_cb(ptr noundef nonnull @.str.30, i32 noundef %line, ptr noundef nonnull %encoded2, ptr noundef nonnull %encoded2_len, ptr noundef %7, i32 noundef %selection, ptr noundef %output_type, ptr noundef %output_structure, ptr noundef %pass, ptr noundef %pcipher) #7, !callees !7
  %cmp55 = icmp ne i32 %call54, 0
  %conv56 = zext i1 %cmp55 to i32
  %call57 = call i32 @test_true(ptr noundef nonnull @.str.30, i32 noundef 200, ptr noundef nonnull @.str.232, i32 noundef %conv56) #7
  %tobool58.not = icmp eq i32 %call57, 0
  br i1 %tobool58.not, label %if.then100, label %if.end60

if.end60:                                         ; preds = %lor.lhs.false53
  %cmp61 = icmp eq i32 %selection, 4
  br i1 %cmp61, label %if.then63, label %if.else

if.then63:                                        ; preds = %if.end60
  %call64 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %pkey, ptr noundef %7) #7
  %call65 = call i32 @test_int_eq(ptr noundef nonnull @.str.30, i32 noundef 204, ptr noundef nonnull @.str.233, ptr noundef nonnull @.str.234, i32 noundef %call64, i32 noundef 1) #7
  %tobool66.not = icmp eq i32 %call65, 0
  br i1 %tobool66.not, label %if.then100, label %lor.lhs.false67

lor.lhs.false67:                                  ; preds = %if.then63
  %8 = load ptr, ptr %pkey3, align 8
  %cmp68.not = icmp eq ptr %8, null
  br i1 %cmp68.not, label %if.end88, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %lor.lhs.false67
  %call71 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %pkey, ptr noundef nonnull %8) #7
  %call72 = call i32 @test_int_eq(ptr noundef nonnull @.str.30, i32 noundef 206, ptr noundef nonnull @.str.235, ptr noundef nonnull @.str.234, i32 noundef %call71, i32 noundef 1) #7
  %tobool73.not = icmp eq i32 %call72, 0
  br i1 %tobool73.not, label %if.then100, label %if.end88

if.else:                                          ; preds = %if.end60
  %call76 = call i32 @EVP_PKEY_eq(ptr noundef %pkey, ptr noundef %7) #7
  %call77 = call i32 @test_int_eq(ptr noundef nonnull @.str.30, i32 noundef 209, ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.234, i32 noundef %call76, i32 noundef 1) #7
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %if.then100, label %lor.lhs.false79

lor.lhs.false79:                                  ; preds = %if.else
  %9 = load ptr, ptr %pkey3, align 8
  %cmp80.not = icmp eq ptr %9, null
  br i1 %cmp80.not, label %if.end88, label %land.lhs.true82

land.lhs.true82:                                  ; preds = %lor.lhs.false79
  %call83 = call i32 @EVP_PKEY_eq(ptr noundef %pkey, ptr noundef nonnull %9) #7
  %call84 = call i32 @test_int_eq(ptr noundef nonnull @.str.30, i32 noundef 211, ptr noundef nonnull @.str.237, ptr noundef nonnull @.str.234, i32 noundef %call83, i32 noundef 1) #7
  %tobool85.not = icmp eq i32 %call84, 0
  br i1 %tobool85.not, label %if.then100, label %if.end88

if.end88:                                         ; preds = %lor.lhs.false79, %land.lhs.true82, %lor.lhs.false67, %land.lhs.true70
  %cmp89 = icmp eq ptr %pass, null
  %cmp92 = icmp eq ptr %pcipher, null
  %or.cond2 = and i1 %cmp89, %cmp92
  br i1 %or.cond2, label %land.lhs.true94, label %if.end115

land.lhs.true94:                                  ; preds = %if.end88
  %10 = load ptr, ptr %encoded, align 8
  %11 = load i64, ptr %encoded_len, align 8
  %12 = load ptr, ptr %encoded2, align 8
  %13 = load i64, ptr %encoded2_len, align 8
  %call95 = call i32 %test_cb(ptr noundef nonnull @.str.30, i32 noundef %line, ptr noundef %10, i64 noundef %11, ptr noundef %12, i64 noundef %13) #7, !callees !9
  %tobool96.not = icmp eq i32 %call95, 0
  br i1 %tobool96.not, label %if.then100, label %if.end115

end:                                              ; preds = %if.end
  %and8 = and i32 %flags, 1
  %tobool9.not = icmp eq i32 %and8, 0
  %cond = select i1 %tobool9.not, ptr null, ptr %type
  %call10 = call fastcc i32 @decode_EVP_PKEY_prov(ptr noundef nonnull @.str.30, i32 noundef %line, ptr noundef nonnull %pkey2, ptr noundef %1, i64 noundef %2, ptr noundef %output_type, ptr noundef %output_structure, ptr noundef %cond, i32 noundef %selection, ptr noundef %pass), !range !8
  %call13 = call i32 @test_false(ptr noundef nonnull @.str.30, i32 noundef 183, ptr noundef nonnull @.str.228, i32 noundef %call10) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %if.then100, label %if.end115

if.then100:                                       ; preds = %entry, %if.end17, %lor.lhs.false, %land.lhs.true41, %lor.lhs.false53, %if.else, %land.lhs.true82, %if.then63, %land.lhs.true70, %land.lhs.true94, %end
  %14 = load ptr, ptr %encoded, align 8
  %cmp101 = icmp ne ptr %14, null
  %15 = load i64, ptr %encoded_len, align 8
  %cmp104 = icmp ne i64 %15, 0
  %or.cond3 = select i1 %cmp101, i1 %cmp104, i1 false
  br i1 %or.cond3, label %if.then106, label %if.end107

if.then106:                                       ; preds = %if.then100
  call void %dump_cb(ptr noundef nonnull @.str.238, ptr noundef nonnull %14, i64 noundef %15) #7, !callees !10
  br label %if.end107

if.end107:                                        ; preds = %if.then106, %if.then100
  %16 = load ptr, ptr %encoded2, align 8
  %cmp108 = icmp ne ptr %16, null
  %17 = load i64, ptr %encoded2_len, align 8
  %cmp111 = icmp ne i64 %17, 0
  %or.cond4 = select i1 %cmp108, i1 %cmp111, i1 false
  br i1 %or.cond4, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.end107
  call void %dump_cb(ptr noundef nonnull @.str.239, ptr noundef nonnull %16, i64 noundef %17) #7, !callees !10
  br label %if.end115

if.end115:                                        ; preds = %land.lhs.true94, %if.end88, %if.end107, %if.then113, %end
  %ok.03 = phi i32 [ 0, %if.end107 ], [ 0, %if.then113 ], [ 1, %end ], [ 1, %if.end88 ], [ 1, %land.lhs.true94 ]
  %18 = load ptr, ptr %encoded, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.30, i32 noundef 233) #7
  %19 = load ptr, ptr %encoded2, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.30, i32 noundef 234) #7
  %20 = load ptr, ptr %pkey2, align 8
  call void @EVP_PKEY_free(ptr noundef %20) #7
  %21 = load ptr, ptr %pkey3, align 8
  call void @EVP_PKEY_free(ptr noundef %21) #7
  ret i32 %ok.03
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_EVP_PKEY_prov(ptr noundef %file, i32 noundef %line, ptr nocapture noundef writeonly %encoded, ptr nocapture noundef writeonly %encoded_len, ptr noundef %object, i32 noundef %selection, ptr noundef %output_type, ptr noundef %output_structure, ptr noundef %pass, ptr noundef %pcipher) #1 {
entry:
  %mem_buf = alloca ptr, align 8
  store ptr null, ptr %mem_buf, align 8
  %call = tail call ptr @OSSL_ENCODER_CTX_new_for_pkey(ptr noundef %object, i32 noundef %selection, ptr noundef %output_type, ptr noundef %output_structure, ptr noundef null) #7
  %call1 = tail call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.240, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = tail call i32 @OSSL_ENCODER_CTX_get_num_encoders(ptr noundef %call) #7
  %call3 = tail call i32 @test_int_gt(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.242, i32 noundef %call2, i32 noundef 0) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %end, label %lor.lhs.false5

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %cmp.not = icmp eq ptr %pass, null
  br i1 %cmp.not, label %lor.lhs.false11, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false5
  %call6 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pass) #8
  %call7 = tail call i32 @OSSL_ENCODER_CTX_set_passphrase(ptr noundef %call, ptr noundef nonnull %pass, i64 noundef %call6) #7
  %cmp8 = icmp ne i32 %call7, 0
  %conv = zext i1 %cmp8 to i32
  %call9 = tail call i32 @test_true(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.243, i32 noundef %conv) #7
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %end, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true, %lor.lhs.false5
  %cmp12.not = icmp eq ptr %pcipher, null
  br i1 %cmp12.not, label %lor.lhs.false20, label %land.lhs.true14

land.lhs.true14:                                  ; preds = %lor.lhs.false11
  %call15 = tail call i32 @OSSL_ENCODER_CTX_set_cipher(ptr noundef %call, ptr noundef nonnull %pcipher, ptr noundef null) #7
  %cmp16 = icmp ne i32 %call15, 0
  %conv17 = zext i1 %cmp16 to i32
  %call18 = tail call i32 @test_true(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.244, i32 noundef %conv17) #7
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %end, label %lor.lhs.false20

lor.lhs.false20:                                  ; preds = %land.lhs.true14, %lor.lhs.false11
  %call21 = tail call ptr @BIO_s_mem() #7
  %call22 = tail call ptr @BIO_new(ptr noundef %call21) #7
  %call23 = tail call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.245, ptr noundef %call22) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %end, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false20
  %call26 = tail call i32 @OSSL_ENCODER_to_bio(ptr noundef %call, ptr noundef %call22) #7
  %cmp27 = icmp ne i32 %call26, 0
  %conv28 = zext i1 %cmp27 to i32
  %call29 = tail call i32 @test_true(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.246, i32 noundef %conv28) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %end, label %lor.lhs.false31

lor.lhs.false31:                                  ; preds = %lor.lhs.false25
  %call32 = call i64 @BIO_ctrl(ptr noundef %call22, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %mem_buf) #7
  %cmp33 = icmp sgt i64 %call32, 0
  %conv34 = zext i1 %cmp33 to i32
  %call37 = call i32 @test_true(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.247, i32 noundef %conv34) #7
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %end, label %lor.lhs.false39

lor.lhs.false39:                                  ; preds = %lor.lhs.false31
  %0 = load ptr, ptr %mem_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %encoded, align 8
  %call40 = call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.248, ptr noundef %1) #7
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %end, label %lor.lhs.false42

lor.lhs.false42:                                  ; preds = %lor.lhs.false39
  %2 = load ptr, ptr %mem_buf, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %encoded_len, align 8
  %call43 = call i32 @test_long_gt(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.242, i64 noundef %3, i64 noundef 0) #7
  %tobool44.not = icmp eq i32 %call43, 0
  br i1 %tobool44.not, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false42
  %4 = load ptr, ptr %mem_buf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %end

end:                                              ; preds = %entry, %lor.lhs.false, %land.lhs.true, %land.lhs.true14, %lor.lhs.false20, %lor.lhs.false25, %lor.lhs.false31, %lor.lhs.false39, %lor.lhs.false42, %if.end
  %mem_ser.0 = phi ptr [ %call22, %if.end ], [ %call22, %lor.lhs.false42 ], [ %call22, %lor.lhs.false39 ], [ %call22, %lor.lhs.false31 ], [ %call22, %lor.lhs.false25 ], [ %call22, %lor.lhs.false20 ], [ null, %land.lhs.true14 ], [ null, %land.lhs.true ], [ null, %lor.lhs.false ], [ null, %entry ]
  %ok.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false42 ], [ 0, %lor.lhs.false39 ], [ 0, %lor.lhs.false31 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false20 ], [ 0, %land.lhs.true14 ], [ 0, %land.lhs.true ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  %call47 = call i32 @BIO_free(ptr noundef %mem_ser.0) #7
  call void @OSSL_ENCODER_CTX_free(ptr noundef %call) #7
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @decode_EVP_PKEY_prov(ptr noundef %file, i32 noundef %line, ptr nocapture noundef writeonly %object, ptr noundef %encoded, i64 noundef %encoded_len, ptr noundef %input_type, ptr noundef %structure_type, ptr noundef %keytype, i32 noundef %selection, ptr noundef %pass) unnamed_addr #1 {
entry:
  %testpkey = alloca ptr, align 8
  store ptr null, ptr %testpkey, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %input_type, ptr noundef nonnull dereferenceable(4) @.str.225) #8
  %cmp = icmp eq i32 %call, 0
  %.str.250..str.225 = select i1 %cmp, ptr @.str.250, ptr @.str.225
  %conv = trunc i64 %encoded_len to i32
  %call1 = tail call ptr @BIO_new_mem_buf(ptr noundef %encoded, i32 noundef %conv) #7
  %call2 = tail call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.251, ptr noundef %call1) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %end, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp18.not = icmp eq ptr %pass, null
  %cmp44 = icmp eq i32 %selection, 4
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %pkey.031 = phi ptr [ null, %for.cond.preheader ], [ %pkey.1, %for.inc ]
  %i.030 = phi i32 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %cmp7 = icmp eq i32 %i.030, 0
  %cmp9 = icmp eq i32 %i.030, 1
  %cond = select i1 %cmp9, ptr null, ptr %.str.250..str.225
  %cond14 = select i1 %cmp7, ptr %input_type, ptr %cond
  %0 = load ptr, ptr @testctx, align 8
  %call15 = call ptr @OSSL_DECODER_CTX_new_for_pkey(ptr noundef nonnull %testpkey, ptr noundef %cond14, ptr noundef %structure_type, ptr noundef %keytype, i32 noundef %selection, ptr noundef %0, ptr noundef null) #7
  %call16 = call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.252, ptr noundef %call15) #7
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  br i1 %cmp18.not, label %lor.lhs.false23, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false
  %call20 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pass) #8
  %call21 = call i32 @OSSL_DECODER_CTX_set_passphrase(ptr noundef %call15, ptr noundef nonnull %pass, i64 noundef %call20) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %end, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true, %lor.lhs.false
  %call24 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 1, i64 noundef 0, ptr noundef null) #7
  %conv25 = trunc i64 %call24 to i32
  %call26 = call i32 @test_int_gt(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.253, ptr noundef nonnull @.str.242, i32 noundef %conv25, i32 noundef 0) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %end, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false23
  %call29 = call i32 @OSSL_DECODER_from_bio(ptr noundef %call15, ptr noundef %call1) #7
  %cmp30 = icmp ne i32 %i.030, 2
  %cond32 = zext i1 %cmp30 to i32
  %call33 = call i32 @test_int_eq(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.254, ptr noundef nonnull @.str.255, i32 noundef %call29, i32 noundef %cond32) #7
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %end, label %if.end36

if.end36:                                         ; preds = %lor.lhs.false28
  call void @OSSL_DECODER_CTX_free(ptr noundef %call15) #7
  br i1 %cmp7, label %if.then39, label %if.else40

if.then39:                                        ; preds = %if.end36
  %1 = load ptr, ptr %testpkey, align 8
  store ptr null, ptr %testpkey, align 8
  br label %for.inc

if.else40:                                        ; preds = %if.end36
  br i1 %cmp9, label %if.then43, label %for.inc

if.then43:                                        ; preds = %if.else40
  %2 = load ptr, ptr %testpkey, align 8
  br i1 %cmp44, label %if.then46, label %if.else52

if.then46:                                        ; preds = %if.then43
  %call47 = call i32 @EVP_PKEY_parameters_eq(ptr noundef %pkey.031, ptr noundef %2) #7
  %call48 = call i32 @test_int_eq(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.256, ptr noundef nonnull @.str.234, i32 noundef %call47, i32 noundef 1) #7
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %end, label %for.inc

if.else52:                                        ; preds = %if.then43
  %call53 = call i32 @EVP_PKEY_eq(ptr noundef %pkey.031, ptr noundef %2) #7
  %call54 = call i32 @test_int_eq(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.257, ptr noundef nonnull @.str.234, i32 noundef %call53, i32 noundef 1) #7
  %tobool55.not = icmp eq i32 %call54, 0
  br i1 %tobool55.not, label %end, label %for.inc

for.inc:                                          ; preds = %if.then39, %if.then46, %if.else52, %if.else40
  %pkey.1 = phi ptr [ %1, %if.then39 ], [ %pkey.031, %if.then46 ], [ %pkey.031, %if.else52 ], [ %pkey.031, %if.else40 ]
  %inc = add nuw nsw i32 %i.030, 1
  %exitcond.not = icmp eq i32 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !11

for.end:                                          ; preds = %for.inc
  store ptr %pkey.1, ptr %object, align 8
  br label %end

end:                                              ; preds = %if.else52, %if.then46, %for.body, %land.lhs.true, %lor.lhs.false23, %lor.lhs.false28, %entry, %for.end
  %dctx.1 = phi ptr [ null, %for.end ], [ null, %entry ], [ %call15, %for.body ], [ %call15, %land.lhs.true ], [ %call15, %lor.lhs.false23 ], [ %call15, %lor.lhs.false28 ], [ null, %if.else52 ], [ null, %if.then46 ]
  %ok.0 = phi i32 [ 1, %for.end ], [ 0, %entry ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false23 ], [ 0, %land.lhs.true ], [ 0, %for.body ], [ 0, %if.then46 ], [ 0, %if.else52 ]
  %pkey.2 = phi ptr [ null, %for.end ], [ null, %entry ], [ %pkey.031, %lor.lhs.false28 ], [ %pkey.031, %lor.lhs.false23 ], [ %pkey.031, %land.lhs.true ], [ %pkey.031, %for.body ], [ %pkey.031, %if.then46 ], [ %pkey.031, %if.else52 ]
  call void @EVP_PKEY_free(ptr noundef %pkey.2) #7
  %3 = load ptr, ptr %testpkey, align 8
  call void @EVP_PKEY_free(ptr noundef %3) #7
  %call61 = call i32 @BIO_free(ptr noundef %call1) #7
  call void @OSSL_DECODER_CTX_free(ptr noundef %dctx.1) #7
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @test_mem(ptr noundef %file, i32 noundef %line, ptr noundef %data1, i64 noundef %data1_len, ptr noundef %data2, i64 noundef %data2_len) #1 {
entry:
  %call = tail call i32 @test_mem_eq(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef %data1, i64 noundef %data1_len, ptr noundef %data2, i64 noundef %data2_len) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_unprotected_PKCS8_DER(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 noundef %data_len) #1 {
entry:
  %datap = alloca ptr, align 8
  %namelist = alloca ptr, align 8
  store ptr %data, ptr %datap, align 8
  %call = call ptr @d2i_PKCS8_PRIV_KEY_INFO(ptr noundef null, ptr noundef nonnull %datap, i64 noundef %data_len) #7
  %call1 = call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.260, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end23, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @testctx, align 8
  %call2 = call ptr @EVP_PKCS82PKEY_ex(ptr noundef %call, ptr noundef %0, ptr noundef null) #7
  store ptr null, ptr %namelist, align 8
  %call3 = call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.261, ptr noundef %call2) #7
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %if.end23, label %if.then5

if.then5:                                         ; preds = %if.then
  %call6 = call i32 @EVP_PKEY_is_a(ptr noundef %call2, ptr noundef %type) #7
  %cmp = icmp ne i32 %call6, 0
  %conv = zext i1 %cmp to i32
  %call7 = call i32 @test_true(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.262, i32 noundef %conv) #7
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.then9, label %land.rhs

if.then9:                                         ; preds = %if.then5
  %call10 = call i32 @EVP_PKEY_type_names_do_all(ptr noundef %call2, ptr noundef nonnull @collect_name, ptr noundef nonnull %namelist) #7
  %1 = load ptr, ptr %namelist, align 8
  %cmp11.not = icmp eq ptr %1, null
  br i1 %cmp11.not, label %if.end, label %if.then13

if.then13:                                        ; preds = %if.then9
  call void (ptr, ...) @test_note(ptr noundef nonnull @.str.263, ptr noundef %type, ptr noundef nonnull %1) #7
  %.pre = load ptr, ptr %namelist, align 8
  br label %if.end

if.end:                                           ; preds = %if.then13, %if.then9
  %2 = phi ptr [ %.pre, %if.then13 ], [ null, %if.then9 ]
  call void @CRYPTO_free(ptr noundef %2, ptr noundef nonnull @.str.30, i32 noundef 543) #7
  br label %land.end

land.rhs:                                         ; preds = %if.then5
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %call2, i64 0, i32 13
  %3 = load ptr, ptr %keymgmt, align 8
  %cmp16 = icmp ne ptr %3, null
  %conv17 = zext i1 %cmp16 to i32
  %call20 = call i32 @test_true(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.264, i32 noundef %conv17) #7
  %tobool21 = icmp ne i32 %call20, 0
  %4 = zext i1 %tobool21 to i32
  br label %land.end

land.end:                                         ; preds = %if.end, %land.rhs
  %land.ext = phi i32 [ 0, %if.end ], [ %4, %land.rhs ]
  call void @EVP_PKEY_free(ptr noundef %call2) #7
  br label %if.end23

if.end23:                                         ; preds = %if.then, %land.end, %entry
  %ok.0 = phi i32 [ %land.ext, %land.end ], [ 0, %if.then ], [ 0, %entry ]
  call void @PKCS8_PRIV_KEY_INFO_free(ptr noundef %call) #7
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal void @dump_der(ptr noundef %label, ptr noundef %data, i64 noundef %data_len) #1 {
entry:
  tail call void @test_output_memory(ptr noundef %label, ptr noundef %data, i64 noundef %data_len) #7
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

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

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
define internal void @collect_name(ptr nocapture noundef readonly %name, ptr nocapture noundef %arg) #1 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %name) #8
  %0 = load ptr, ptr %arg, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #8
  %add = add i64 %call, 2
  %add2 = add i64 %add, %call1
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %space.0 = phi i64 [ %add2, %if.then ], [ %call, %entry ]
  %inc = add i64 %space.0, 1
  %call3 = tail call ptr @CRYPTO_realloc(ptr noundef %0, i64 noundef %inc, ptr noundef nonnull @.str.30, i32 noundef 503) #7
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %1 = load ptr, ptr %arg, align 8
  %cmp7.not = icmp eq ptr %1, null
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end6
  %strlen = tail call i64 @strlen(ptr nonnull dereferenceable(1) %call3)
  %endptr = getelementptr inbounds i8, ptr %call3, i64 %strlen
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %endptr, ptr noundef nonnull align 1 dereferenceable(3) @.str.265, i64 3, i1 false)
  %call10 = tail call ptr @strcat(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %name) #7
  br label %if.end12

if.else:                                          ; preds = %if.end6
  %call11 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call3, ptr noundef nonnull dereferenceable(1) %name) #7
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  store ptr %call3, ptr %arg, align 8
  br label %return

return:                                           ; preds = %if.end, %if.end12
  ret void
}

declare void @test_note(ptr noundef, ...) local_unnamed_addr #3

declare void @PKCS8_PRIV_KEY_INFO_free(ptr noundef) local_unnamed_addr #3

declare ptr @CRYPTO_realloc(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #5

declare void @test_output_memory(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @test_text(ptr noundef %file, i32 noundef %line, ptr noundef %data1, i64 noundef %data1_len, ptr noundef %data2, i64 noundef %data2_len) #1 {
entry:
  %call = tail call i32 @test_strn_eq(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.258, ptr noundef nonnull @.str.259, ptr noundef %data1, i64 noundef %data1_len, ptr noundef %data2, i64 noundef %data2_len) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_unprotected_PKCS8_PEM(ptr noundef %file, i32 noundef %line, ptr nocapture readnone %type, ptr noundef %data, i64 %data_len) #1 {
entry:
  %call = tail call i32 @test_strn_eq(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267, ptr noundef %data, i64 noundef 27, ptr noundef nonnull @check_unprotected_PKCS8_PEM.expected_pem_header, i64 noundef 27) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @dump_pem(ptr noundef %label, ptr noundef %data, i64 noundef %data_len) #1 {
entry:
  %sub = add i64 %data_len, -1
  tail call void @test_output_string(ptr noundef %label, ptr noundef %data, i64 noundef %sub) #7
  ret void
}

declare i32 @test_strn_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @test_output_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @check_protected_PKCS8_DER(ptr noundef %file, i32 noundef %line, ptr nocapture readnone %type, ptr noundef %data, i64 noundef %data_len) #1 {
entry:
  %datap = alloca ptr, align 8
  store ptr %data, ptr %datap, align 8
  %call = call ptr @d2i_X509_SIG(ptr noundef null, ptr noundef nonnull %datap, i64 noundef %data_len) #7
  %call1 = call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.271, ptr noundef %call) #7
  call void @X509_SIG_free(ptr noundef %call) #7
  ret i32 %call1
}

declare ptr @d2i_X509_SIG(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare void @X509_SIG_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @check_protected_PKCS8_PEM(ptr noundef %file, i32 noundef %line, ptr nocapture readnone %type, ptr noundef %data, i64 %data_len) #1 {
entry:
  %call = tail call i32 @test_strn_eq(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267, ptr noundef %data, i64 noundef 37, ptr noundef nonnull @check_protected_PKCS8_PEM.expected_pem_header, i64 noundef 37) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_public_DER(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 noundef %data_len) #1 {
entry:
  %datap = alloca ptr, align 8
  store ptr %data, ptr %datap, align 8
  %0 = load ptr, ptr @testctx, align 8
  %call = call ptr @d2i_PUBKEY_ex(ptr noundef null, ptr noundef nonnull %datap, i64 noundef %data_len, ptr noundef %0, ptr noundef null) #7
  %call1 = call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.261, ptr noundef %call) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = call i32 @EVP_PKEY_is_a(ptr noundef %call, ptr noundef %type) #7
  %cmp = icmp ne i32 %call2, 0
  %conv = zext i1 %cmp to i32
  %call3 = call i32 @test_true(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.262, i32 noundef %conv) #7
  %tobool4 = icmp ne i32 %call3, 0
  %1 = zext i1 %tobool4 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %1, %land.rhs ]
  call void @EVP_PKEY_free(ptr noundef %call) #7
  ret i32 %land.ext
}

declare ptr @d2i_PUBKEY_ex(ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @check_public_PEM(ptr noundef %file, i32 noundef %line, ptr nocapture readnone %type, ptr noundef %data, i64 %data_len) #1 {
entry:
  %call = tail call i32 @test_strn_eq(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267, ptr noundef %data, i64 noundef 26, ptr noundef nonnull @check_public_PEM.expected_pem_header, i64 noundef 26) #7
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @check_params_DER(ptr nocapture readnone %file, i32 %line, ptr nocapture noundef readonly %type, ptr noundef %data, i64 noundef %data_len) #1 {
entry:
  %datap = alloca ptr, align 8
  store ptr %data, ptr %datap, align 8
  %call = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(3) @.str.45) #8
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then16, label %if.else

if.else:                                          ; preds = %entry
  %call1 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(9) @.str.48) #8
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then16, label %if.else4

if.else4:                                         ; preds = %if.else
  %call5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(4) @.str.52) #8
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then16, label %if.end14

if.end14:                                         ; preds = %if.else4
  %call9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %type, ptr noundef nonnull dereferenceable(3) @.str.56) #8
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.else4, %if.else, %entry, %if.end14
  %itype.09 = phi i32 [ 408, %if.end14 ], [ 116, %if.else4 ], [ 920, %if.else ], [ 28, %entry ]
  %call17 = call ptr @d2i_KeyParams(i32 noundef %itype.09, ptr noundef null, ptr noundef nonnull %datap, i64 noundef %data_len) #7
  %cmp18 = icmp ne ptr %call17, null
  %conv = zext i1 %cmp18 to i32
  call void @EVP_PKEY_free(ptr noundef %call17) #7
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.end14
  %ok.0 = phi i32 [ %conv, %if.then16 ], [ 0, %if.end14 ]
  ret i32 %ok.0
}

declare ptr @d2i_KeyParams(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @check_params_PEM(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 %data_len) #1 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @check_params_PEM.expected_pem_header, i64 noundef 80, ptr noundef nonnull @.str.274, ptr noundef %type) #7
  %call1 = tail call i32 @test_int_gt(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.273, ptr noundef nonnull @.str.242, i32 noundef %call, i32 noundef 0) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @check_params_PEM.expected_pem_header) #8
  %call4 = tail call i32 @test_strn_eq(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267, ptr noundef %data, i64 noundef %call2, ptr noundef nonnull @check_params_PEM.expected_pem_header, i64 noundef %call2) #7
  %tobool5 = icmp ne i32 %call4, 0
  %0 = zext i1 %tobool5 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @test_skip(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @encode_EVP_PKEY_legacy_PEM(ptr noundef %file, i32 noundef %line, ptr nocapture noundef writeonly %encoded, ptr nocapture noundef writeonly %encoded_len, ptr noundef %object, i32 %selection, ptr nocapture readnone %output_type, ptr nocapture readnone %output_structure, ptr noundef %pass, ptr noundef %pcipher) #1 {
entry:
  %mem_buf = alloca ptr, align 8
  store ptr null, ptr %mem_buf, align 8
  %cmp = icmp ne ptr %pcipher, null
  %cmp1 = icmp ne ptr %pass, null
  %or.cond = and i1 %cmp1, %cmp
  br i1 %or.cond, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %pass) #8
  %0 = load ptr, ptr @testctx, align 8
  %call2 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %0, ptr noundef nonnull %pcipher, ptr noundef null) #7
  %call3 = tail call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.276, ptr noundef %call2) #7
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %end, label %if.end5

if.end5:                                          ; preds = %if.then, %entry
  %cipher.0 = phi ptr [ %call2, %if.then ], [ null, %entry ]
  %passlen.0 = phi i64 [ %call, %if.then ], [ 0, %entry ]
  %call6 = tail call ptr @BIO_s_mem() #7
  %call7 = tail call ptr @BIO_new(ptr noundef %call6) #7
  %call8 = tail call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.245, ptr noundef %call7) #7
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %conv = trunc i64 %passlen.0 to i32
  %call10 = tail call i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef %call7, ptr noundef %object, ptr noundef %cipher.0, ptr noundef %pass, i32 noundef %conv, ptr noundef null, ptr noundef null) #7
  %cmp11 = icmp ne i32 %call10, 0
  %conv12 = zext i1 %cmp11 to i32
  %call13 = tail call i32 @test_true(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.277, i32 noundef %conv12) #7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false
  %call16 = call i64 @BIO_ctrl(ptr noundef %call7, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %mem_buf) #7
  %cmp17 = icmp sgt i64 %call16, 0
  %conv18 = zext i1 %cmp17 to i32
  %call21 = call i32 @test_true(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.247, i32 noundef %conv18) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %end, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false15
  %1 = load ptr, ptr %mem_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %encoded, align 8
  %call24 = call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.248, ptr noundef %2) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %end, label %lor.lhs.false26

lor.lhs.false26:                                  ; preds = %lor.lhs.false23
  %3 = load ptr, ptr %mem_buf, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %encoded_len, align 8
  %call27 = call i32 @test_long_gt(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.242, i64 noundef %4, i64 noundef 0) #7
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %end, label %if.end30

if.end30:                                         ; preds = %lor.lhs.false26
  %5 = load ptr, ptr %mem_buf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %end

end:                                              ; preds = %if.end5, %lor.lhs.false, %lor.lhs.false15, %lor.lhs.false23, %lor.lhs.false26, %if.then, %if.end30
  %mem_ser.0 = phi ptr [ %call7, %if.end30 ], [ %call7, %lor.lhs.false26 ], [ %call7, %lor.lhs.false23 ], [ %call7, %lor.lhs.false15 ], [ %call7, %lor.lhs.false ], [ %call7, %if.end5 ], [ null, %if.then ]
  %cipher.1 = phi ptr [ %cipher.0, %if.end30 ], [ %cipher.0, %lor.lhs.false26 ], [ %cipher.0, %lor.lhs.false23 ], [ %cipher.0, %lor.lhs.false15 ], [ %cipher.0, %lor.lhs.false ], [ %cipher.0, %if.end5 ], [ %call2, %if.then ]
  %ok.0 = phi i32 [ 1, %if.end30 ], [ 0, %lor.lhs.false26 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false15 ], [ 0, %lor.lhs.false ], [ 0, %if.end5 ], [ 0, %if.then ]
  %call33 = call i32 @BIO_free(ptr noundef %mem_ser.0) #7
  call void @EVP_CIPHER_free(ptr noundef %cipher.1) #7
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_unprotected_legacy_PEM(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 %data_len) #1 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @check_unprotected_legacy_PEM.expected_pem_header, i64 noundef 80, ptr noundef nonnull @.str.279, ptr noundef %type) #7
  %call1 = tail call i32 @test_int_gt(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.242, i32 noundef %call, i32 noundef 0) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %entry
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @check_unprotected_legacy_PEM.expected_pem_header) #8
  %call4 = tail call i32 @test_strn_eq(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267, ptr noundef %data, i64 noundef %call2, ptr noundef nonnull @check_unprotected_legacy_PEM.expected_pem_header, i64 noundef %call2) #7
  %tobool5 = icmp ne i32 %call4, 0
  %0 = zext i1 %tobool5 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %land.ext = phi i32 [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @PEM_write_bio_PrivateKey_traditional(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @check_protected_legacy_PEM(ptr noundef %file, i32 noundef %line, ptr noundef %type, ptr noundef %data, i64 %data_len) #1 {
entry:
  %call = tail call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @check_protected_legacy_PEM.expected_pem_header, i64 noundef 80, ptr noundef nonnull @.str.279, ptr noundef %type) #7
  %call1 = tail call i32 @test_int_gt(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.278, ptr noundef nonnull @.str.242, i32 noundef %call, i32 noundef 0) #7
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %land.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) @check_protected_legacy_PEM.expected_pem_header) #8
  %call4 = tail call i32 @test_strn_eq(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.266, ptr noundef nonnull @.str.267, ptr noundef %data, i64 noundef %call2, ptr noundef nonnull @check_protected_legacy_PEM.expected_pem_header, i64 noundef %call2) #7
  %tobool5.not = icmp eq i32 %call4, 0
  br i1 %tobool5.not, label %land.end, label %land.rhs

land.rhs:                                         ; preds = %land.lhs.true
  %call6 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %data, ptr noundef nonnull dereferenceable(1) @.str.281) #8
  %call7 = tail call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.280, ptr noundef %call6) #7
  %tobool8 = icmp ne i32 %call7, 0
  %0 = zext i1 %tobool8 to i32
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true, %entry
  %land.ext = phi i32 [ 0, %land.lhs.true ], [ 0, %entry ], [ %0, %land.rhs ]
  ret i32 %land.ext
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define internal i32 @encode_EVP_PKEY_MSBLOB(ptr noundef %file, i32 noundef %line, ptr nocapture noundef writeonly %encoded, ptr nocapture noundef writeonly %encoded_len, ptr noundef %object, i32 noundef %selection, ptr nocapture readnone %output_type, ptr nocapture readnone %output_structure, ptr nocapture readnone %pass, ptr nocapture readnone %pcipher) #1 {
entry:
  %mem_buf = alloca ptr, align 8
  store ptr null, ptr %mem_buf, align 8
  %call = tail call ptr @BIO_s_mem() #7
  %call1 = tail call ptr @BIO_new(ptr noundef %call) #7
  %call2 = tail call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.245, ptr noundef %call1) #7
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %end, label %if.end

if.end:                                           ; preds = %entry
  %and = and i32 %selection, 1
  %cmp.not = icmp eq i32 %and, 0
  br i1 %cmp.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call i32 @i2b_PrivateKey_bio(ptr noundef %call1, ptr noundef %object) #7
  %call5 = tail call i32 @test_int_ge(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.283, ptr noundef nonnull @.str.242, i32 noundef %call4, i32 noundef 0) #7
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %end, label %if.end14

if.else:                                          ; preds = %if.end
  %call9 = tail call i32 @i2b_PublicKey_bio(ptr noundef %call1, ptr noundef %object) #7
  %call10 = tail call i32 @test_int_ge(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.284, ptr noundef nonnull @.str.242, i32 noundef %call9, i32 noundef 0) #7
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %end, label %if.end14

if.end14:                                         ; preds = %if.else, %if.then3
  %call15 = call i64 @BIO_ctrl(ptr noundef %call1, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %mem_buf) #7
  %cmp16 = icmp sgt i64 %call15, 0
  %conv = zext i1 %cmp16 to i32
  %call19 = call i32 @test_true(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.247, i32 noundef %conv) #7
  %tobool20.not = icmp eq i32 %call19, 0
  br i1 %tobool20.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end14
  %0 = load ptr, ptr %mem_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %encoded, align 8
  %call21 = call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.248, ptr noundef %1) #7
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %end, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %lor.lhs.false
  %2 = load ptr, ptr %mem_buf, align 8
  %3 = load i64, ptr %2, align 8
  store i64 %3, ptr %encoded_len, align 8
  %call24 = call i32 @test_long_gt(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.242, i64 noundef %3, i64 noundef 0) #7
  %tobool25.not = icmp eq i32 %call24, 0
  br i1 %tobool25.not, label %end, label %if.end27

if.end27:                                         ; preds = %lor.lhs.false23
  %4 = load ptr, ptr %mem_buf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %end

end:                                              ; preds = %if.end14, %lor.lhs.false, %lor.lhs.false23, %if.else, %if.then3, %entry, %if.end27
  %ok.0 = phi i32 [ 1, %if.end27 ], [ 0, %lor.lhs.false23 ], [ 0, %lor.lhs.false ], [ 0, %if.end14 ], [ 0, %if.then3 ], [ 0, %if.else ], [ 0, %entry ]
  %call30 = call i32 @BIO_free(ptr noundef %call1) #7
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_MSBLOB(ptr noundef %file, i32 noundef %line, ptr nocapture readnone %type, ptr noundef %data, i64 noundef %data_len) #1 {
entry:
  %datap = alloca ptr, align 8
  store ptr %data, ptr %datap, align 8
  %call = call ptr @b2i_PrivateKey(ptr noundef nonnull %datap, i64 noundef %data_len) #7
  %call1 = call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.261, ptr noundef %call) #7
  call void @EVP_PKEY_free(ptr noundef %call) #7
  ret i32 %call1
}

declare i32 @test_int_ge(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @i2b_PrivateKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @i2b_PublicKey_bio(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @b2i_PrivateKey(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @check_public_MSBLOB(ptr noundef %file, i32 noundef %line, ptr nocapture readnone %type, ptr noundef %data, i64 noundef %data_len) #1 {
entry:
  %datap = alloca ptr, align 8
  store ptr %data, ptr %datap, align 8
  %call = call ptr @b2i_PublicKey(ptr noundef nonnull %datap, i64 noundef %data_len) #7
  %call1 = call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.261, ptr noundef %call) #7
  call void @EVP_PKEY_free(ptr noundef %call) #7
  ret i32 %call1
}

declare ptr @b2i_PublicKey(ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @encode_EVP_PKEY_PVK(ptr noundef %file, i32 noundef %line, ptr nocapture noundef writeonly %encoded, ptr nocapture noundef writeonly %encoded_len, ptr noundef %object, i32 noundef %selection, ptr nocapture readnone %output_type, ptr nocapture readnone %output_structure, ptr noundef %pass, ptr nocapture readnone %pcipher) #1 {
entry:
  %mem_buf = alloca ptr, align 8
  store ptr null, ptr %mem_buf, align 8
  %cmp = icmp ne ptr %pass, null
  %conv = zext i1 %cmp to i32
  %and = and i32 %selection, 1
  %call = tail call i32 @test_true(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.286, i32 noundef %and) #7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call9 = tail call ptr @BIO_s_mem() #7
  %call10 = tail call ptr @BIO_new(ptr noundef %call9) #7
  %call11 = tail call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.245, ptr noundef %call10) #7
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %end, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false
  %0 = load ptr, ptr @testctx, align 8
  %call14 = tail call i32 @i2b_PVK_bio_ex(ptr noundef %call10, ptr noundef %object, i32 noundef %conv, ptr noundef nonnull @pass_pw, ptr noundef %pass, ptr noundef %0, ptr noundef null) #7
  %call15 = tail call i32 @test_int_ge(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.287, ptr noundef nonnull @.str.242, i32 noundef %call14, i32 noundef 0) #7
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %end, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %call18 = call i64 @BIO_ctrl(ptr noundef %call10, i32 noundef 115, i64 noundef 0, ptr noundef nonnull %mem_buf) #7
  %cmp19 = icmp sgt i64 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call23 = call i32 @test_true(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.247, i32 noundef %conv20) #7
  %tobool24.not = icmp eq i32 %call23, 0
  br i1 %tobool24.not, label %end, label %lor.lhs.false25

lor.lhs.false25:                                  ; preds = %lor.lhs.false17
  %1 = load ptr, ptr %mem_buf, align 8
  %data = getelementptr inbounds %struct.buf_mem_st, ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %data, align 8
  store ptr %2, ptr %encoded, align 8
  %call26 = call i32 @test_ptr(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.248, ptr noundef %2) #7
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %end, label %lor.lhs.false28

lor.lhs.false28:                                  ; preds = %lor.lhs.false25
  %3 = load ptr, ptr %mem_buf, align 8
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %encoded_len, align 8
  %call29 = call i32 @test_long_gt(ptr noundef %file, i32 noundef %line, ptr noundef nonnull @.str.249, ptr noundef nonnull @.str.242, i64 noundef %4, i64 noundef 0) #7
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %end, label %if.end

if.end:                                           ; preds = %lor.lhs.false28
  %5 = load ptr, ptr %mem_buf, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  br label %end

end:                                              ; preds = %entry, %lor.lhs.false, %lor.lhs.false13, %lor.lhs.false17, %lor.lhs.false25, %lor.lhs.false28, %if.end
  %mem_ser.0 = phi ptr [ %call10, %if.end ], [ %call10, %lor.lhs.false28 ], [ %call10, %lor.lhs.false25 ], [ %call10, %lor.lhs.false17 ], [ %call10, %lor.lhs.false13 ], [ %call10, %lor.lhs.false ], [ null, %entry ]
  %ok.0 = phi i32 [ 1, %if.end ], [ 0, %lor.lhs.false28 ], [ 0, %lor.lhs.false25 ], [ 0, %lor.lhs.false17 ], [ 0, %lor.lhs.false13 ], [ 0, %lor.lhs.false ], [ 0, %entry ]
  %call33 = call i32 @BIO_free(ptr noundef %mem_ser.0) #7
  ret i32 %ok.0
}

; Function Attrs: nounwind uwtable
define internal i32 @check_PVK(ptr nocapture readnone %file, i32 %line, ptr nocapture readnone %type, ptr noundef %data, i64 noundef %data_len) #1 {
entry:
  %in = alloca ptr, align 8
  %saltlen = alloca i32, align 4
  %keylen = alloca i32, align 4
  store ptr %data, ptr %in, align 8
  store i32 0, ptr %saltlen, align 4
  store i32 0, ptr %keylen, align 4
  %conv = trunc i64 %data_len to i32
  %call = call i32 @ossl_do_PVK_header(ptr noundef nonnull %in, i32 noundef %conv, i32 noundef 0, ptr noundef nonnull %saltlen, ptr noundef nonnull %keylen) #7
  ret i32 %call
}

declare i32 @i2b_PVK_bio_ex(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal i32 @pass_pw(ptr noundef %buf, i32 noundef %size, i32 %rwflag, ptr noundef %userdata) #1 {
entry:
  %conv = sext i32 %size to i64
  %call = tail call i64 @OPENSSL_strlcpy(ptr noundef %buf, ptr noundef %userdata, i64 noundef %conv) #7
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %userdata) #8
  %conv2 = trunc i64 %call1 to i32
  ret i32 %conv2
}

declare i64 @OPENSSL_strlcpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare i32 @ossl_do_PVK_header(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{ptr @encode_EVP_PKEY_MSBLOB, ptr @encode_EVP_PKEY_PVK, ptr @encode_EVP_PKEY_legacy_PEM, ptr @encode_EVP_PKEY_prov}
!8 = !{i32 0, i32 2}
!9 = !{ptr @test_mem, ptr @test_text}
!10 = !{ptr @dump_der, ptr @dump_pem}
!11 = distinct !{!11, !6}
