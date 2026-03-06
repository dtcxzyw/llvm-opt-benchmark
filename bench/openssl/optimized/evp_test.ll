; ModuleID = 'bench/openssl/original/evp_test.ll'
source_filename = "bench/openssl/original/evp_test.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.evp_test_method_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }

@test_get_options.test_options = internal constant [15 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 4, i32 115, ptr @.str.21 }, %struct.options_st { ptr @.str.22, i32 5, i32 78, ptr @.str.23 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.24 }, %struct.options_st zeroinitializer], align 16
@OPT_HELP_STR = external constant [0 x i8], align 1
@.str = private unnamed_addr constant [31 x i8] c"Usage: %s [options] [file...]\0A\00", align 1
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
@.str.14 = private unnamed_addr constant [7 x i8] c"config\00", align 1
@.str.15 = private unnamed_addr constant [45 x i8] c"The configuration file to use for the libctx\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"process\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"Mode for data processing by cipher tests [in_place/both], both by default\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"provider\00", align 1
@.str.19 = private unnamed_addr constant [82 x i8] c"The provider to load (when no configuration file, the default value is 'default')\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"propquery\00", align 1
@.str.21 = private unnamed_addr constant [45 x i8] c"Property query used when fetching algorithms\00", align 1
@.str.22 = private unnamed_addr constant [6 x i8] c"chunk\00", align 1
@.str.23 = private unnamed_addr constant [56 x i8] c"Size of data chunks to be processed, 0 for default size\00", align 1
@.str.24 = private unnamed_addr constant [28 x i8] c"file\09File to run tests on.\0A\00", align 1
@process_mode_in_place = internal unnamed_addr global i32 0, align 4
@data_chunk_size = internal global i32 0, align 4
@propquery = internal unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@libctx = internal global ptr null, align 8
@prov_null = internal global ptr null, align 8
@libprov = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"run_file_tests\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"in_place\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"../openssl/test/evp_test.c\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"t = OPENSSL_zalloc(sizeof(*t))\00", align 1
@public_keys = internal unnamed_addr global ptr null, align 8
@private_keys = internal unnamed_addr global ptr null, align 8
@fips_indicator_callback_unapproved_count = internal unnamed_addr global i32 0, align 4
@.str.31 = private unnamed_addr constant [54 x i8] c"(Indicator Callback received %s : %s is not approved)\00", align 1
@.str.32 = private unnamed_addr constant [11 x i8] c"PrivateKey\00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"Can't read private key %s\00", align 1
@.str.34 = private unnamed_addr constant [10 x i8] c"PublicKey\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Can't read public key %s\00", align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"ParamKey\00", align 1
@.str.37 = private unnamed_addr constant [25 x i8] c"Can't read params key %s\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"PrivateKeyRaw\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"PublicKeyRaw\00", align 1
@.str.40 = private unnamed_addr constant [25 x i8] c"Failed to parse %s value\00", align 1
@.str.41 = private unnamed_addr constant [27 x i8] c"Unrecognised algorithm NID\00", align 1
@.str.42 = private unnamed_addr constant [28 x i8] c"Failed to create binary key\00", align 1
@.str.43 = private unnamed_addr constant [19 x i8] c"Can't read %s data\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"Availablein\00", align 1
@.str.45 = private unnamed_addr constant [45 x i8] c"skipping, '%s' provider not available: %s:%d\00", align 1
@.str.46 = private unnamed_addr constant [12 x i8] c"FIPSversion\00", align 1
@.str.47 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.48 = private unnamed_addr constant [39 x i8] c"Line %d: error matching FIPS versions\0A\00", align 1
@.str.49 = private unnamed_addr constant [52 x i8] c"skipping, FIPS provider incompatible version: %s:%d\00", align 1
@.str.50 = private unnamed_addr constant [17 x i8] c"Duplicate key %s\00", align 1
@.str.51 = private unnamed_addr constant [35 x i8] c"key = OPENSSL_malloc(sizeof(*key))\00", align 1
@.str.52 = private unnamed_addr constant [29 x i8] c"Line %d: missing blank line\0A\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"t->meth = find_test(pp->key)\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"unknown %s: %s\0A\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"Securitycheck\00", align 1
@.str.56 = private unnamed_addr constant [43 x i8] c"skipping, Securitycheck is disabled: %s:%d\00", align 1
@.str.57 = private unnamed_addr constant [50 x i8] c"Line %d: 'Availablein' should be the first option\00", align 1
@.str.58 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.59 = private unnamed_addr constant [31 x i8] c"Line %d: multiple result lines\00", align 1
@.str.60 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.61 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"Line %d: multiple reason lines\00", align 1
@.str.63 = private unnamed_addr constant [8 x i8] c"Threads\00", align 1
@.str.64 = private unnamed_addr constant [44 x i8] c"skipping, '%s' threads not available: %s:%d\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"Unapproved\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"Line %d: unknown keyword %s\00", align 1
@.str.67 = private unnamed_addr constant [43 x i8] c"Line %d: error processing keyword %s = %s\0A\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.69 = private unnamed_addr constant [39 x i8] c"*buf = OPENSSL_hexstr2buf(value, &len)\00", align 1
@.str.70 = private unnamed_addr constant [17 x i8] c"Can't convert %s\00", align 1
@.str.71 = private unnamed_addr constant [36 x i8] c"ret = p = OPENSSL_malloc(input_len)\00", align 1
@.str.72 = private unnamed_addr constant [28 x i8] c"Bad escape sequence in file\00", align 1
@evp_test_list = internal unnamed_addr constant [24 x ptr] [ptr @rand_test_method, ptr @cipher_test_method, ptr @digest_test_method, ptr @digestsign_test_method, ptr @digestverify_test_method, ptr @encode_test_method, ptr @kdf_test_method, ptr @pkey_kdf_test_method, ptr @keypair_test_method, ptr @keygen_test_method, ptr @mac_test_method, ptr @oneshot_digestsign_test_method, ptr @oneshot_digestverify_test_method, ptr @pbe_test_method, ptr @pdecrypt_test_method, ptr @pderive_test_method, ptr @psign_test_method, ptr @psign_message_test_method, ptr @pverify_recover_test_method, ptr @pverify_test_method, ptr @pverify_message_test_method, ptr @pverify_message_public_test_method, ptr @pkey_kem_test_method, ptr null], align 16
@rand_test_method = internal constant %struct.evp_test_method_st { ptr @.str.73, ptr @rand_test_init, ptr @rand_test_cleanup, ptr @rand_test_parse, ptr @rand_test_run }, align 8
@cipher_test_method = internal constant %struct.evp_test_method_st { ptr @.str.88, ptr @cipher_test_init, ptr @cipher_test_cleanup, ptr @cipher_test_parse, ptr @cipher_test_run }, align 8
@digest_test_method = internal constant %struct.evp_test_method_st { ptr @.str.90, ptr @digest_test_init, ptr @digest_test_cleanup, ptr @digest_test_parse, ptr @digest_test_run }, align 8
@digestsign_test_method = internal constant %struct.evp_test_method_st { ptr @.str.250, ptr @digestsign_test_init, ptr @digestsigver_test_cleanup, ptr @digestsigver_test_parse, ptr @digestsign_test_run }, align 8
@digestverify_test_method = internal constant %struct.evp_test_method_st { ptr @.str.269, ptr @digestverify_test_init, ptr @digestsigver_test_cleanup, ptr @digestsigver_test_parse, ptr @digestverify_test_run }, align 8
@encode_test_method = internal constant %struct.evp_test_method_st { ptr @.str.271, ptr @encode_test_init, ptr @encode_test_cleanup, ptr @encode_test_parse, ptr @encode_test_run }, align 8
@kdf_test_method = internal constant %struct.evp_test_method_st { ptr @.str.287, ptr @kdf_test_init, ptr @kdf_test_cleanup, ptr @kdf_test_parse, ptr @kdf_test_run }, align 8
@pkey_kdf_test_method = internal constant %struct.evp_test_method_st { ptr @.str.309, ptr @pkey_kdf_test_init, ptr @pkey_kdf_test_cleanup, ptr @pkey_kdf_test_parse, ptr @pkey_kdf_test_run }, align 8
@keypair_test_method = internal constant %struct.evp_test_method_st { ptr @.str.310, ptr @keypair_test_init, ptr @keypair_test_cleanup, ptr @void_test_parse, ptr @keypair_test_run }, align 8
@keygen_test_method = internal constant %struct.evp_test_method_st { ptr @.str.325, ptr @keygen_test_init, ptr @keygen_test_cleanup, ptr @keygen_test_parse, ptr @keygen_test_run }, align 8
@mac_test_method = internal constant %struct.evp_test_method_st { ptr @.str.359, ptr @mac_test_init, ptr @mac_test_cleanup, ptr @mac_test_parse, ptr @mac_test_run }, align 8
@oneshot_digestsign_test_method = internal constant %struct.evp_test_method_st { ptr @.str.407, ptr @oneshot_digestsign_test_init, ptr @digestsigver_test_cleanup, ptr @digestsigver_test_parse, ptr @oneshot_digestsign_test_run }, align 8
@oneshot_digestverify_test_method = internal constant %struct.evp_test_method_st { ptr @.str.410, ptr @oneshot_digestverify_test_init, ptr @digestsigver_test_cleanup, ptr @digestsigver_test_parse, ptr @oneshot_digestverify_test_run }, align 8
@pbe_test_method = internal constant %struct.evp_test_method_st { ptr @.str.411, ptr @pbe_test_init, ptr @pbe_test_cleanup, ptr @pbe_test_parse, ptr @pbe_test_run }, align 8
@pdecrypt_test_method = internal constant %struct.evp_test_method_st { ptr @.str.433, ptr @decrypt_test_init, ptr @pkey_test_cleanup, ptr @pkey_test_parse, ptr @pkey_test_run }, align 8
@pderive_test_method = internal constant %struct.evp_test_method_st { ptr @.str.440, ptr @pderive_test_init, ptr @pkey_test_cleanup, ptr @pderive_test_parse, ptr @pderive_test_run }, align 8
@psign_test_method = internal constant %struct.evp_test_method_st { ptr @.str.448, ptr @sign_test_init, ptr @pkey_test_cleanup, ptr @pkey_test_parse, ptr @pkey_test_run }, align 8
@psign_message_test_method = internal constant %struct.evp_test_method_st { ptr @.str.452, ptr @sign_test_message_init, ptr @pkey_test_cleanup, ptr @pkey_test_parse, ptr @pkey_test_run }, align 8
@pverify_recover_test_method = internal constant %struct.evp_test_method_st { ptr @.str.453, ptr @verify_recover_test_init, ptr @pkey_test_cleanup, ptr @pkey_test_parse, ptr @pkey_test_run }, align 8
@pverify_test_method = internal constant %struct.evp_test_method_st { ptr @.str.454, ptr @verify_test_init, ptr @pkey_test_cleanup, ptr @pkey_test_parse, ptr @verify_test_run }, align 8
@pverify_message_test_method = internal constant %struct.evp_test_method_st { ptr @.str.455, ptr @verify_message_test_init, ptr @pkey_test_cleanup, ptr @pkey_test_parse, ptr @verify_test_run }, align 8
@pverify_message_public_test_method = internal constant %struct.evp_test_method_st { ptr @.str.456, ptr @verify_message_public_test_init, ptr @pkey_test_cleanup, ptr @pkey_test_parse, ptr @verify_test_run }, align 8
@pkey_kem_test_method = internal constant %struct.evp_test_method_st { ptr @.str.457, ptr @kem_test_init, ptr @kem_test_cleanup, ptr @kem_test_parse, ptr @kem_test_run }, align 8
@.str.73 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.74 = private unnamed_addr constant [39 x i8] c"rdata = OPENSSL_zalloc(sizeof(*rdata))\00", align 1
@.str.75 = private unnamed_addr constant [10 x i8] c"TEST-RAND\00", align 1
@.str.76 = private unnamed_addr constant [6 x i8] c"-fips\00", align 1
@.str.77 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.78 = private unnamed_addr constant [9 x i8] c"Entropy.\00", align 1
@.str.79 = private unnamed_addr constant [15 x i8] c"ReseedEntropy.\00", align 1
@.str.80 = private unnamed_addr constant [7 x i8] c"Nonce.\00", align 1
@.str.81 = private unnamed_addr constant [23 x i8] c"PersonalisationString.\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"ReseedAdditionalInput.\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c"AdditionalInputA.\00", align 1
@.str.84 = private unnamed_addr constant [18 x i8] c"AdditionalInputB.\00", align 1
@.str.85 = private unnamed_addr constant [30 x i8] c"EntropyPredictionResistanceA.\00", align 1
@.str.86 = private unnamed_addr constant [30 x i8] c"EntropyPredictionResistanceB.\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"Output.\00", align 1
@.str.88 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@.str.89 = private unnamed_addr constant [38 x i8] c"rdata->cipher = OPENSSL_strdup(value)\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.91 = private unnamed_addr constant [38 x i8] c"rdata->digest = OPENSSL_strdup(value)\00", align 1
@.str.92 = private unnamed_addr constant [19 x i8] c"DerivationFunction\00", align 1
@.str.93 = private unnamed_addr constant [13 x i8] c"GenerateBits\00", align 1
@.str.94 = private unnamed_addr constant [21 x i8] c"PredictionResistance\00", align 1
@.str.95 = private unnamed_addr constant [9 x i8] c"CtrlInit\00", align 1
@.str.96 = private unnamed_addr constant [30 x i8] c"got = OPENSSL_malloc(got_len)\00", align 1
@.str.97 = private unnamed_addr constant [24 x i8] c"use_derivation_function\00", align 1
@.str.98 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"EVP_RAND_CTX_set_params\00", align 1
@.str.103 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.104 = private unnamed_addr constant [13 x i8] c"test_entropy\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"test_nonce\00", align 1
@.str.106 = private unnamed_addr constant [69 x i8] c"EVP_RAND_instantiate(expected->parent, strength, 0, NULL, 0, params)\00", align 1
@.str.107 = private unnamed_addr constant [105 x i8] c"EVP_RAND_instantiate (expected->ctx, strength, expected->prediction_resistance, z, item->pers_len, NULL)\00", align 1
@.str.108 = private unnamed_addr constant [50 x i8] c"EVP_RAND_CTX_set_params(expected->parent, params)\00", align 1
@.str.109 = private unnamed_addr constant [118 x i8] c"EVP_RAND_reseed (expected->ctx, expected->prediction_resistance, NULL, 0, item->reseed_addin, item->reseed_addin_len)\00", align 1
@.str.110 = private unnamed_addr constant [123 x i8] c"EVP_RAND_generate (expected->ctx, got, got_len, strength, expected->prediction_resistance, item->addinA, item->addinA_len)\00", align 1
@.str.111 = private unnamed_addr constant [123 x i8] c"EVP_RAND_generate (expected->ctx, got, got_len, strength, expected->prediction_resistance, item->addinB, item->addinB_len)\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"got\00", align 1
@.str.113 = private unnamed_addr constant [13 x i8] c"item->output\00", align 1
@.str.114 = private unnamed_addr constant [38 x i8] c"EVP_RAND_uninstantiate(expected->ctx)\00", align 1
@.str.115 = private unnamed_addr constant [41 x i8] c"EVP_RAND_uninstantiate(expected->parent)\00", align 1
@.str.116 = private unnamed_addr constant [43 x i8] c"EVP_RAND_verify_zeroization(expected->ctx)\00", align 1
@.str.117 = private unnamed_addr constant [34 x i8] c"EVP_RAND_get_state(expected->ctx)\00", align 1
@.str.118 = private unnamed_addr constant [29 x i8] c"EVP_RAND_STATE_UNINITIALISED\00", align 1
@.str.119 = private unnamed_addr constant [29 x i8] c"Error in test case %d of %d\0A\00", align 1
@.str.120 = private unnamed_addr constant [24 x i8] c"ERR_TOO_MANY_PARAMETERS\00", align 1
@.str.121 = private unnamed_addr constant [31 x i8] c"tmpkey = OPENSSL_strdup(value)\00", align 1
@.str.122 = private unnamed_addr constant [16 x i8] c"ERR_PARAM_ERROR\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"key-check\00", align 1
@.str.124 = private unnamed_addr constant [13 x i8] c"digest-check\00", align 1
@.str.125 = private unnamed_addr constant [10 x i8] c"ems_check\00", align 1
@.str.126 = private unnamed_addr constant [11 x i8] c"sign-check\00", align 1
@.str.127 = private unnamed_addr constant [14 x i8] c"encrypt-check\00", align 1
@.str.128 = private unnamed_addr constant [22 x i8] c"rsa-pss-saltlen-check\00", align 1
@.str.129 = private unnamed_addr constant [20 x i8] c"sign-x931-pad-check\00", align 1
@settable_ctx_params = internal constant [8 x { ptr, i32, [4 x i8], ptr, i64, i64 }] [{ ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.123, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.124, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.125, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.126, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.127, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.128, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } { ptr @.str.129, i32 1, [4 x i8] zeroinitializer, ptr null, i64 4, i64 -1 }, { ptr, i32, [4 x i8], ptr, i64, i64 } zeroinitializer], align 16
@.str.131 = private unnamed_addr constant [15 x i8] c"fips-indicator\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"Test is not expected to be FIPS approved\00", align 1
@.str.133 = private unnamed_addr constant [37 x i8] c"Test is expected to be FIPS approved\00", align 1
@.str.134 = private unnamed_addr constant [27 x i8] c"skipping, '%s' is disabled\00", align 1
@.str.135 = private unnamed_addr constant [32 x i8] c"skipping, '%s' is not available\00", align 1
@.str.136 = private unnamed_addr constant [37 x i8] c"cdat = OPENSSL_zalloc(sizeof(*cdat))\00", align 1
@.str.137 = private unnamed_addr constant [46 x i8] c"skipping, '%s' does not support fragmentation\00", align 1
@.str.138 = private unnamed_addr constant [14 x i8] c"%s is fetched\00", align 1
@.str.139 = private unnamed_addr constant [4 x i8] c"RC5\00", align 1
@.str.140 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"Rounds\00", align 1
@.str.143 = private unnamed_addr constant [7 x i8] c"NextIV\00", align 1
@.str.144 = private unnamed_addr constant [10 x i8] c"Plaintext\00", align 1
@.str.145 = private unnamed_addr constant [11 x i8] c"Ciphertext\00", align 1
@.str.146 = private unnamed_addr constant [8 x i8] c"KeyBits\00", align 1
@.str.147 = private unnamed_addr constant [7 x i8] c"TLSAAD\00", align 1
@.str.148 = private unnamed_addr constant [4 x i8] c"AAD\00", align 1
@.str.149 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.150 = private unnamed_addr constant [11 x i8] c"SetTagLate\00", align 1
@.str.151 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.152 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c"MACKey\00", align 1
@.str.154 = private unnamed_addr constant [11 x i8] c"TLSVersion\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c"ENCRYPT\00", align 1
@.str.157 = private unnamed_addr constant [8 x i8] c"DECRYPT\00", align 1
@.str.158 = private unnamed_addr constant [8 x i8] c"CTSMode\00", align 1
@.str.159 = private unnamed_addr constant [12 x i8] c"XTSStandard\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"RUNNING TEST FOR CIPHER %s\0A\00", align 1
@.str.161 = private unnamed_addr constant [7 x i8] c"NO_KEY\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"NO_IV\00", align 1
@.str.163 = private unnamed_addr constant [7 x i8] c"NO_TAG\00", align 1
@cipher_test_run.aux_err = internal global [64 x i8] zeroinitializer, align 16
@.str.164 = private unnamed_addr constant [26 x i8] c"%s in-place, %sfragmented\00", align 1
@.str.165 = private unnamed_addr constant [11 x i8] c"misaligned\00", align 1
@.str.166 = private unnamed_addr constant [8 x i8] c"aligned\00", align 1
@.str.167 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.168 = private unnamed_addr constant [37 x i8] c"%s output and %s input, %sfragmented\00", align 1
@.str.169 = private unnamed_addr constant [13 x i8] c"TEST_FAILURE\00", align 1
@.str.170 = private unnamed_addr constant [32 x i8] c"ctx_base = EVP_CIPHER_CTX_new()\00", align 1
@.str.171 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"CIPHERINIT_ERROR\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"cts_mode\00", align 1
@.str.174 = private unnamed_addr constant [17 x i8] c"INVALID_CTS_MODE\00", align 1
@.str.175 = private unnamed_addr constant [18 x i8] c"INVALID_IV_LENGTH\00", align 1
@.str.176 = private unnamed_addr constant [21 x i8] c"TAG_LENGTH_SET_ERROR\00", align 1
@.str.177 = private unnamed_addr constant [14 x i8] c"TAG_SET_ERROR\00", align 1
@.str.178 = private unnamed_addr constant [15 x i8] c"INVALID_ROUNDS\00", align 1
@.str.179 = private unnamed_addr constant [19 x i8] c"INVALID_KEY_LENGTH\00", align 1
@.str.180 = private unnamed_addr constant [17 x i8] c"INVALID KEY BITS\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"KEY_SET_ERROR\00", align 1
@.str.182 = private unnamed_addr constant [56 x i8] c"EVP_CIPHER_CTX_get_updated_iv(ctx_base, iv, sizeof(iv))\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"expected->iv\00", align 1
@.str.184 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.185 = private unnamed_addr constant [11 x i8] c"INVALID_IV\00", align 1
@.str.186 = private unnamed_addr constant [34 x i8] c"Doing a copy of Cipher %s Fails!\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.187 = private unnamed_addr constant [54 x i8] c"Allowing copy fail as an old fips provider is in use.\00", align 1
@.str.188 = private unnamed_addr constant [33 x i8] c"Doing a dup of Cipher %s Fails!\0A\00", align 1
@.str.189 = private unnamed_addr constant [53 x i8] c"Allowing dup fail as an old fips provider is in use.\00", align 1
@.str.190 = private unnamed_addr constant [18 x i8] c"SET_MAC_KEY_ERROR\00", align 1
@.str.191 = private unnamed_addr constant [12 x i8] c"tls-version\00", align 1
@.str.192 = private unnamed_addr constant [22 x i8] c"SET_TLS_VERSION_ERROR\00", align 1
@.str.193 = private unnamed_addr constant [31 x i8] c"CCM_PLAINTEXT_LENGTH_SET_ERROR\00", align 1
@.str.194 = private unnamed_addr constant [14 x i8] c"AAD_SET_ERROR\00", align 1
@.str.195 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.196 = private unnamed_addr constant [15 x i8] c"TLS1_AAD_ERROR\00", align 1
@.str.197 = private unnamed_addr constant [13 x i8] c"xts_standard\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"SET_XTS_STANDARD_ERROR\00", align 1
@.str.199 = private unnamed_addr constant [19 x i8] c"CIPHERUPDATE_ERROR\00", align 1
@.str.200 = private unnamed_addr constant [18 x i8] c"CIPHERFINAL_ERROR\00", align 1
@.str.201 = private unnamed_addr constant [19 x i8] c"FIPSAPPROVED_ERROR\00", align 1
@.str.202 = private unnamed_addr constant [22 x i8] c"AES-128-CBC-HMAC-SHA1\00", align 1
@.str.203 = private unnamed_addr constant [22 x i8] c"AES-256-CBC-HMAC-SHA1\00", align 1
@.str.204 = private unnamed_addr constant [15 x i8] c"VALUE_MISMATCH\00", align 1
@.str.205 = private unnamed_addr constant [18 x i8] c"expected->tag_len\00", align 1
@.str.206 = private unnamed_addr constant [13 x i8] c"sizeof(rtag)\00", align 1
@.str.207 = private unnamed_addr constant [26 x i8] c"TAG_LENGTH_INTERNAL_ERROR\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"TAG_RETRIEVE_ERROR\00", align 1
@.str.209 = private unnamed_addr constant [19 x i8] c"TAG_VALUE_MISMATCH\00", align 1
@.str.210 = private unnamed_addr constant [51 x i8] c"EVP_CIPHER_CTX_get_updated_iv(ctx, iv, sizeof(iv))\00", align 1
@.str.211 = private unnamed_addr constant [18 x i8] c"expected->next_iv\00", align 1
@.str.212 = private unnamed_addr constant [16 x i8] c"INVALID_NEXT_IV\00", align 1
@.str.213 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.214 = private unnamed_addr constant [37 x i8] c"mdat = OPENSSL_zalloc(sizeof(*mdat))\00", align 1
@.str.215 = private unnamed_addr constant [4 x i8] c"MD2\00", align 1
@.str.216 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.217 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.218 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.219 = private unnamed_addr constant [6 x i8] c"Ncopy\00", align 1
@.str.220 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.221 = private unnamed_addr constant [4 x i8] c"XOF\00", align 1
@.str.222 = private unnamed_addr constant [11 x i8] c"OutputSize\00", align 1
@.str.223 = private unnamed_addr constant [36 x i8] c"*sk = sk_EVP_TEST_BUFFER_new_null()\00", align 1
@.str.224 = private unnamed_addr constant [33 x i8] c"db = OPENSSL_zalloc(sizeof(*db))\00", align 1
@.str.226 = private unnamed_addr constant [39 x i8] c"*buf = OPENSSL_hexstr2buf(chunk, &len)\00", align 1
@.str.227 = private unnamed_addr constant [31 x i8] c"tbuf = OPENSSL_malloc(tbuflen)\00", align 1
@.str.228 = private unnamed_addr constant [24 x i8] c"mctx = EVP_MD_CTX_new()\00", align 1
@.str.229 = private unnamed_addr constant [7 x i8] c"xoflen\00", align 1
@.str.230 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.231 = private unnamed_addr constant [9 x i8] c"pad-type\00", align 1
@.str.232 = private unnamed_addr constant [17 x i8] c"DIGESTINIT_ERROR\00", align 1
@.str.233 = private unnamed_addr constant [19 x i8] c"DIGESTUPDATE_ERROR\00", align 1
@.str.234 = private unnamed_addr constant [28 x i8] c"mctx_cpy = EVP_MD_CTX_new()\00", align 1
@.str.235 = private unnamed_addr constant [32 x i8] c"EVP_MD_CTX_copy(mctx_cpy, mctx)\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"DIGESTFINALXOF_ERROR\00", align 1
@.str.237 = private unnamed_addr constant [18 x i8] c"DIGESTFINAL_ERROR\00", align 1
@.str.238 = private unnamed_addr constant [21 x i8] c"expected->output_len\00", align 1
@.str.239 = private unnamed_addr constant [8 x i8] c"got_len\00", align 1
@.str.240 = private unnamed_addr constant [23 x i8] c"DIGEST_LENGTH_MISMATCH\00", align 1
@.str.241 = private unnamed_addr constant [16 x i8] c"DIGEST_MISMATCH\00", align 1
@.str.242 = private unnamed_addr constant [53 x i8] c"inbuf = sk_EVP_TEST_BUFFER_value(expected->input, 0)\00", align 1
@.str.243 = private unnamed_addr constant [110 x i8] c"EVP_Q_digest(libctx, EVP_MD_get0_name(expected->fetched_digest), NULL, inbuf->buf, inbuf->buflen, got, &size)\00", align 1
@.str.244 = private unnamed_addr constant [17 x i8] c"expected->output\00", align 1
@.str.245 = private unnamed_addr constant [20 x i8] c"EVP_Q_digest failed\00", align 1
@.str.246 = private unnamed_addr constant [5 x i8] c"mctx\00", align 1
@.str.247 = private unnamed_addr constant [5 x i8] c"dont\00", align 1
@.str.248 = private unnamed_addr constant [8 x i8] c"\22touch\22\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"touch\00", align 1
@.str.250 = private unnamed_addr constant [11 x i8] c"DigestSign\00", align 1
@.str.251 = private unnamed_addr constant [29 x i8] c"mdat->ctx = EVP_MD_CTX_new()\00", align 1
@.str.252 = private unnamed_addr constant [5 x i8] c"Ctrl\00", align 1
@.str.253 = private unnamed_addr constant [10 x i8] c"NonceType\00", align 1
@.str.254 = private unnamed_addr constant [14 x i8] c"deterministic\00", align 1
@.str.255 = private unnamed_addr constant [29 x i8] c"DIGESTSIGNFINAL_LENGTH_ERROR\00", align 1
@.str.256 = private unnamed_addr constant [15 x i8] c"MALLOC_FAILURE\00", align 1
@.str.257 = private unnamed_addr constant [22 x i8] c"DIGESTSIGNFINAL_ERROR\00", align 1
@.str.258 = private unnamed_addr constant [19 x i8] c"SIGNATURE_MISMATCH\00", align 1
@.str.259 = private unnamed_addr constant [23 x i8] c"DIGESTVERIFYINIT_ERROR\00", align 1
@.str.260 = private unnamed_addr constant [21 x i8] c"DIGESTSIGNINIT_ERROR\00", align 1
@.str.261 = private unnamed_addr constant [11 x i8] c"nonce-type\00", align 1
@.str.262 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_set_params_ERROR\00", align 1
@.str.263 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_get_params_ERROR\00", align 1
@.str.264 = private unnamed_addr constant [30 x i8] c"nonce_type_not_modified_ERROR\00", align 1
@.str.265 = private unnamed_addr constant [23 x i8] c"nonce_type_value_ERROR\00", align 1
@.str.266 = private unnamed_addr constant [31 x i8] c"tmpval = OPENSSL_strdup(value)\00", align 1
@.str.267 = private unnamed_addr constant [18 x i8] c"PKEY_CTRL_INVALID\00", align 1
@.str.268 = private unnamed_addr constant [16 x i8] c"PKEY_CTRL_ERROR\00", align 1
@.str.269 = private unnamed_addr constant [13 x i8] c"DigestVerify\00", align 1
@.str.270 = private unnamed_addr constant [13 x i8] c"VERIFY_ERROR\00", align 1
@.str.271 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.272 = private unnamed_addr constant [39 x i8] c"edata = OPENSSL_zalloc(sizeof(*edata))\00", align 1
@.str.273 = private unnamed_addr constant [10 x i8] c"canonical\00", align 1
@.str.274 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.275 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.276 = private unnamed_addr constant [49 x i8] c"t->expected_err = OPENSSL_strdup(\22DECODE_ERROR\22)\00", align 1
@.str.277 = private unnamed_addr constant [13 x i8] c"DECODE_ERROR\00", align 1
@.str.278 = private unnamed_addr constant [63 x i8] c"Bad encoding: %s. Should be one of {canonical, valid, invalid}\00", align 1
@.str.279 = private unnamed_addr constant [34 x i8] c"decode_ctx = EVP_ENCODE_CTX_new()\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.281 = private unnamed_addr constant [34 x i8] c"encode_ctx = EVP_ENCODE_CTX_new()\00", align 1
@.str.282 = private unnamed_addr constant [68 x i8] c"encode_out = OPENSSL_malloc(EVP_ENCODE_LENGTH(expected->input_len))\00", align 1
@.str.283 = private unnamed_addr constant [93 x i8] c"EVP_EncodeUpdate(encode_ctx, encode_out, &chunk_len, expected->input + donelen, current_len)\00", align 1
@.str.284 = private unnamed_addr constant [13 x i8] c"BAD_ENCODING\00", align 1
@.str.285 = private unnamed_addr constant [69 x i8] c"decode_out = OPENSSL_malloc(EVP_DECODE_LENGTH(expected->output_len))\00", align 1
@.str.286 = private unnamed_addr constant [13 x i8] c"BAD_DECODING\00", align 1
@.str.287 = private unnamed_addr constant [4 x i8] c"KDF\00", align 1
@.str.288 = private unnamed_addr constant [39 x i8] c"kdata = OPENSSL_zalloc(sizeof(*kdata))\00", align 1
@.str.289 = private unnamed_addr constant [29 x i8] c"name = OPENSSL_strdup(value)\00", align 1
@.str.291 = private unnamed_addr constant [37 x i8] c"skipping, setting 'r' is unsupported\00", align 1
@.str.292 = private unnamed_addr constant [6 x i8] c"lanes\00", align 1
@.str.293 = private unnamed_addr constant [41 x i8] c"skipping, setting 'lanes' is unsupported\00", align 1
@.str.294 = private unnamed_addr constant [40 x i8] c"skipping, setting 'iter' is unsupported\00", align 1
@.str.295 = private unnamed_addr constant [8 x i8] c"memcost\00", align 1
@.str.296 = private unnamed_addr constant [43 x i8] c"skipping, setting 'memcost' is unsupported\00", align 1
@.str.297 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.298 = private unnamed_addr constant [42 x i8] c"skipping, setting 'secret' is unsupported\00", align 1
@.str.299 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.300 = private unnamed_addr constant [40 x i8] c"skipping, setting 'pass' is unsupported\00", align 1
@.str.302 = private unnamed_addr constant [38 x i8] c"skipping, setting 'ad' is unsupported\00", align 1
@.str.303 = private unnamed_addr constant [16 x i8] c"KDF_PARAM_ERROR\00", align 1
@.str.304 = private unnamed_addr constant [7 x i8] c"cekalg\00", align 1
@.str.305 = private unnamed_addr constant [15 x i8] c"KDF_CTRL_ERROR\00", align 1
@.str.306 = private unnamed_addr constant [49 x i8] c"got = OPENSSL_malloc(got_len == 0 ? 1 : got_len)\00", align 1
@.str.307 = private unnamed_addr constant [17 x i8] c"KDF_DERIVE_ERROR\00", align 1
@.str.308 = private unnamed_addr constant [13 x i8] c"KDF_MISMATCH\00", align 1
@.str.309 = private unnamed_addr constant [8 x i8] c"PKEYKDF\00", align 1
@.str.310 = private unnamed_addr constant [15 x i8] c"PrivPubKeyPair\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"priv = OPENSSL_strdup(pair)\00", align 1
@.str.312 = private unnamed_addr constant [24 x i8] c"pub = strchr(priv, ':')\00", align 1
@.str.313 = private unnamed_addr constant [14 x i8] c"PARSING_ERROR\00", align 1
@.str.314 = private unnamed_addr constant [34 x i8] c"find_key(&pk, priv, private_keys)\00", align 1
@.str.315 = private unnamed_addr constant [27 x i8] c"Can't find private key: %s\00", align 1
@.str.316 = private unnamed_addr constant [20 x i8] c"MISSING_PRIVATE_KEY\00", align 1
@.str.317 = private unnamed_addr constant [34 x i8] c"find_key(&pubk, pub, public_keys)\00", align 1
@.str.318 = private unnamed_addr constant [26 x i8] c"Can't find public key: %s\00", align 1
@.str.319 = private unnamed_addr constant [19 x i8] c"MISSING_PUBLIC_KEY\00", align 1
@.str.320 = private unnamed_addr constant [37 x i8] c"data = OPENSSL_malloc(sizeof(*data))\00", align 1
@.str.321 = private unnamed_addr constant [22 x i8] c"KEYPAIR_TYPE_MISMATCH\00", align 1
@.str.322 = private unnamed_addr constant [17 x i8] c"KEYPAIR_MISMATCH\00", align 1
@.str.323 = private unnamed_addr constant [27 x i8] c"UNSUPPORTED_KEY_COMPARISON\00", align 1
@.str.324 = private unnamed_addr constant [35 x i8] c"Unexpected error in key comparison\00", align 1
@.str.325 = private unnamed_addr constant [7 x i8] c"KeyGen\00", align 1
@.str.326 = private unnamed_addr constant [37 x i8] c"data = OPENSSL_zalloc(sizeof(*data))\00", align 1
@.str.327 = private unnamed_addr constant [8 x i8] c"KeyName\00", align 1
@.str.328 = private unnamed_addr constant [40 x i8] c"keygen->keyname = OPENSSL_strdup(value)\00", align 1
@.str.329 = private unnamed_addr constant [9 x i8] c"KeyParam\00", align 1
@.str.330 = private unnamed_addr constant [42 x i8] c"keygen->paramname = OPENSSL_strdup(value)\00", align 1
@.str.331 = private unnamed_addr constant [8 x i8] c"CtrlOut\00", align 1
@.str.332 = private unnamed_addr constant [5 x i8] c"Seed\00", align 1
@.str.333 = private unnamed_addr constant [17 x i8] c"EncodedPublicKey\00", align 1
@.str.334 = private unnamed_addr constant [18 x i8] c"EncodedPrivateKey\00", align 1
@.str.335 = private unnamed_addr constant [31 x i8] c"skipping, key '%s' is disabled\00", align 1
@.str.336 = private unnamed_addr constant [66 x i8] c"genctx = EVP_PKEY_CTX_new_from_pkey(libctx, keyparams, propquery)\00", align 1
@.str.337 = private unnamed_addr constant [68 x i8] c"genctx = EVP_PKEY_CTX_new_from_name(libctx, keygen->alg, propquery)\00", align 1
@.str.338 = private unnamed_addr constant [18 x i8] c"KEYGEN_INIT_ERROR\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"bld = OSSL_PARAM_BLD_new()\00", align 1
@.str.340 = private unnamed_addr constant [85 x i8] c"OSSL_PARAM_BLD_push_octet_string(bld, OSSL_PKEY_PARAM_ML_KEM_SEED, keygen->seed, 64)\00", align 1
@.str.341 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.342 = private unnamed_addr constant [38 x i8] c"params = OSSL_PARAM_BLD_to_param(bld)\00", align 1
@.str.343 = private unnamed_addr constant [22 x i8] c"KEYGEN_GENERATE_ERROR\00", align 1
@.str.344 = private unnamed_addr constant [33 x i8] c"Warning: legacy key generated %s\00", align 1
@.str.345 = private unnamed_addr constant [27 x i8] c"KEYGEN_PKEY_MISMATCH_ERROR\00", align 1
@.str.346 = private unnamed_addr constant [5 x i8] c"priv\00", align 1
@.str.347 = private unnamed_addr constant [68 x i8] c"EVP_PKEY_get_octet_string_param(pkey, prvparam, NULL, 0, &priv_len)\00", align 1
@.str.348 = private unnamed_addr constant [40 x i8] c"enc_priv_key = OPENSSL_zalloc(priv_len)\00", align 1
@.str.349 = private unnamed_addr constant [78 x i8] c"EVP_PKEY_get_octet_string_param(pkey, prvparam, enc_priv_key, priv_len, NULL)\00", align 1
@.str.350 = private unnamed_addr constant [65 x i8] c"(pub_len = EVP_PKEY_get1_encoded_public_key(pkey, &enc_pub_key))\00", align 1
@.str.351 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.352 = private unnamed_addr constant [13 x i8] c"enc_priv_key\00", align 1
@.str.353 = private unnamed_addr constant [25 x i8] c"keygen->encoded_priv_key\00", align 1
@.str.354 = private unnamed_addr constant [12 x i8] c"enc_pub_key\00", align 1
@.str.355 = private unnamed_addr constant [24 x i8] c"keygen->encoded_pub_key\00", align 1
@.str.356 = private unnamed_addr constant [8 x i8] c"p->data\00", align 1
@.str.357 = private unnamed_addr constant [5 x i8] c"data\00", align 1
@.str.358 = private unnamed_addr constant [31 x i8] c"Expected %s value is incorrect\00", align 1
@.str.359 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@mac_test_init.epilogue = internal constant [13 x i8] c" by EVP_PKEY\00", align 1
@.str.360 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1
@.str.361 = private unnamed_addr constant [9 x i8] c"Poly1305\00", align 1
@.str.362 = private unnamed_addr constant [8 x i8] c"SipHash\00", align 1
@.str.363 = private unnamed_addr constant [37 x i8] c"mdat->mac_name = OPENSSL_strdup(alg)\00", align 1
@.str.364 = private unnamed_addr constant [46 x i8] c"mdat->controls = sk_OPENSSL_STRING_new_null()\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"Salt\00", align 1
@.str.367 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"NoReinit\00", align 1
@.str.369 = private unnamed_addr constant [10 x i8] c"BlockSize\00", align 1
@.str.370 = private unnamed_addr constant [27 x i8] c"Trying the EVP_MAC %s test\00", align 1
@.str.371 = private unnamed_addr constant [35 x i8] c"Trying the EVP_MAC %s test with %s\00", align 1
@.str.372 = private unnamed_addr constant [15 x i8] c"MAC_BAD_PARAMS\00", align 1
@.str.373 = private unnamed_addr constant [37 x i8] c"skipping, algorithm '%s' is disabled\00", align 1
@.str.374 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.375 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.376 = private unnamed_addr constant [17 x i8] c"MAC_CREATE_ERROR\00", align 1
@.str.377 = private unnamed_addr constant [15 x i8] c"MAC_INIT_ERROR\00", align 1
@.str.378 = private unnamed_addr constant [46 x i8] c"size_before_init == 0 && size_after_init == 0\00", align 1
@.str.379 = private unnamed_addr constant [17 x i8] c"MAC SIZE not set\00", align 1
@.str.380 = private unnamed_addr constant [17 x i8] c"size_before_init\00", align 1
@.str.381 = private unnamed_addr constant [16 x i8] c"size_after_init\00", align 1
@.str.382 = private unnamed_addr constant [22 x i8] c"MAC SIZE check failed\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"size_val\00", align 1
@.str.384 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@.str.385 = private unnamed_addr constant [35 x i8] c"EVP_MAC_CTX_get_params(ctx, sizes)\00", align 1
@.str.386 = private unnamed_addr constant [12 x i8] c"output_size\00", align 1
@.str.387 = private unnamed_addr constant [22 x i8] c"expected->output_size\00", align 1
@.str.388 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.389 = private unnamed_addr constant [21 x i8] c"expected->block_size\00", align 1
@.str.390 = private unnamed_addr constant [17 x i8] c"MAC_UPDATE_ERROR\00", align 1
@.str.391 = private unnamed_addr constant [43 x i8] c"got = OPENSSL_malloc(expected->output_len)\00", align 1
@.str.392 = private unnamed_addr constant [13 x i8] c"TEST_MAC_ERR\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"MAC_FINAL_ERROR\00", align 1
@.str.394 = private unnamed_addr constant [23 x i8] c"MAC_FINAL_LENGTH_ERROR\00", align 1
@.str.395 = private unnamed_addr constant [23 x i8] c"MAC_REINIT_SHOULD_FAIL\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"MAC_REINIT_ERROR\00", align 1
@.str.397 = private unnamed_addr constant [160 x i8] c"EVP_Q_mac(libctx, expected->mac_name, NULL, expected->alg, params, expected->key, expected->key_len, expected->input, expected->input_len, got, got_len, &size)\00", align 1
@.str.398 = private unnamed_addr constant [17 x i8] c"EVP_Q_mac failed\00", align 1
@.str.399 = private unnamed_addr constant [28 x i8] c"Trying the EVP_PKEY %s test\00", align 1
@.str.400 = private unnamed_addr constant [36 x i8] c"Trying the EVP_PKEY %s test with %s\00", align 1
@.str.401 = private unnamed_addr constant [37 x i8] c"skipping, PKEY CMAC '%s' is disabled\00", align 1
@.str.402 = private unnamed_addr constant [60 x i8] c"cipher = EVP_CIPHER_fetch(libctx, expected->alg, propquery)\00", align 1
@.str.403 = private unnamed_addr constant [21 x i8] c"MAC_KEY_CREATE_ERROR\00", align 1
@.str.404 = private unnamed_addr constant [32 x i8] c"skipping, HMAC '%s' is disabled\00", align 1
@.str.405 = private unnamed_addr constant [21 x i8] c"EVPPKEYCTXCTRL_ERROR\00", align 1
@.str.406 = private unnamed_addr constant [23 x i8] c"DIGESTSIGNUPDATE_ERROR\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"OneShotDigestSign\00", align 1
@.str.408 = private unnamed_addr constant [24 x i8] c"DIGESTSIGN_LENGTH_ERROR\00", align 1
@.str.409 = private unnamed_addr constant [17 x i8] c"DIGESTSIGN_ERROR\00", align 1
@.str.410 = private unnamed_addr constant [20 x i8] c"OneShotDigestVerify\00", align 1
@.str.411 = private unnamed_addr constant [4 x i8] c"PBE\00", align 1
@.str.412 = private unnamed_addr constant [7 x i8] c"scrypt\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"pbkdf2\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"pkcs12\00", align 1
@.str.415 = private unnamed_addr constant [25 x i8] c"Unknown pbe algorithm %s\00", align 1
@.str.416 = private unnamed_addr constant [37 x i8] c"pdat = OPENSSL_zalloc(sizeof(*pdat))\00", align 1
@.str.417 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.422 = private unnamed_addr constant [7 x i8] c"maxmem\00", align 1
@.str.423 = private unnamed_addr constant [3 x i8] c"*p\00", align 1
@.str.424 = private unnamed_addr constant [28 x i8] c"Invalid empty integer value\00", align 1
@.str.425 = private unnamed_addr constant [30 x i8] c"Integer overflow in string %s\00", align 1
@.str.426 = private unnamed_addr constant [27 x i8] c"isdigit((unsigned char)*p)\00", align 1
@.str.427 = private unnamed_addr constant [31 x i8] c"Invalid character in string %s\00", align 1
@.str.428 = private unnamed_addr constant [40 x i8] c"key = OPENSSL_malloc(expected->key_len)\00", align 1
@.str.429 = private unnamed_addr constant [13 x i8] c"PBKDF2_ERROR\00", align 1
@.str.430 = private unnamed_addr constant [13 x i8] c"SCRYPT_ERROR\00", align 1
@.str.431 = private unnamed_addr constant [13 x i8] c"PKCS12_ERROR\00", align 1
@.str.432 = private unnamed_addr constant [13 x i8] c"KEY_MISMATCH\00", align 1
@.str.433 = private unnamed_addr constant [8 x i8] c"Decrypt\00", align 1
@.str.434 = private unnamed_addr constant [65 x i8] c"kdata->ctx = EVP_PKEY_CTX_new_from_pkey(libctx, pkey, propquery)\00", align 1
@.str.435 = private unnamed_addr constant [39 x i8] c"copy = EVP_PKEY_CTX_dup(expected->ctx)\00", align 1
@.str.436 = private unnamed_addr constant [19 x i8] c"KEYOP_LENGTH_ERROR\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"KEYOP_ERROR\00", align 1
@.str.438 = private unnamed_addr constant [15 x i8] c"KEYOP_MISMATCH\00", align 1
@.str.439 = private unnamed_addr constant [17 x i8] c"KEYOP_INIT_ERROR\00", align 1
@.str.440 = private unnamed_addr constant [7 x i8] c"Derive\00", align 1
@.str.441 = private unnamed_addr constant [16 x i8] c"PeerKeyValidate\00", align 1
@.str.442 = private unnamed_addr constant [8 x i8] c"PeerKey\00", align 1
@.str.443 = private unnamed_addr constant [13 x i8] c"SharedSecret\00", align 1
@.str.444 = private unnamed_addr constant [22 x i8] c"DERIVE_SET_PEER_ERROR\00", align 1
@.str.445 = private unnamed_addr constant [39 x i8] c"dctx = EVP_PKEY_CTX_dup(expected->ctx)\00", align 1
@.str.446 = private unnamed_addr constant [13 x i8] c"DERIVE_ERROR\00", align 1
@.str.447 = private unnamed_addr constant [23 x i8] c"SHARED_SECRET_MISMATCH\00", align 1
@.str.448 = private unnamed_addr constant [5 x i8] c"Sign\00", align 1
@.str.449 = private unnamed_addr constant [46 x i8] c"Can't extract algorithm or key name from '%s'\00", align 1
@.str.450 = private unnamed_addr constant [66 x i8] c"kdata->sigalgo = EVP_SIGNATURE_fetch(libctx, algoname, propquery)\00", align 1
@.str.451 = private unnamed_addr constant [16 x i8] c"algoname = '%s'\00", align 1
@.str.452 = private unnamed_addr constant [13 x i8] c"Sign-Message\00", align 1
@.str.453 = private unnamed_addr constant [14 x i8] c"VerifyRecover\00", align 1
@.str.454 = private unnamed_addr constant [7 x i8] c"Verify\00", align 1
@.str.455 = private unnamed_addr constant [15 x i8] c"Verify-Message\00", align 1
@.str.456 = private unnamed_addr constant [22 x i8] c"Verify-Message-Public\00", align 1
@.str.457 = private unnamed_addr constant [4 x i8] c"Kem\00", align 1
@.str.458 = private unnamed_addr constant [37 x i8] c"kdata->algname = OPENSSL_strdup(alg)\00", align 1
@.str.460 = private unnamed_addr constant [8 x i8] c"Entropy\00", align 1
@.str.461 = private unnamed_addr constant [39 x i8] c"kdata->keyname = OPENSSL_strdup(value)\00", align 1
@.str.462 = private unnamed_addr constant [28 x i8] c"TEST_PARSE_PUBLIC_KEY_ERROR\00", align 1
@.str.463 = private unnamed_addr constant [29 x i8] c"TEST_PARSE_PRIVATE_KEY_ERROR\00", align 1
@.str.464 = private unnamed_addr constant [33 x i8] c"Missing parameters to create key\00", align 1
@.str.465 = private unnamed_addr constant [9 x i8] c"params_n\00", align 1
@.str.466 = private unnamed_addr constant [11 x i8] c"params_max\00", align 1
@.str.467 = private unnamed_addr constant [5 x i8] c"ikme\00", align 1
@.str.468 = private unnamed_addr constant [28 x i8] c"TEST_ENCAPSULATE_INIT_ERROR\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"TEST_SET_KEM_OP_ERROR\00", align 1
@.str.470 = private unnamed_addr constant [27 x i8] c"TEST_ENCAPSULATE_LEN_ERROR\00", align 1
@.str.471 = private unnamed_addr constant [8 x i8] c"wrapped\00", align 1
@.str.472 = private unnamed_addr constant [23 x i8] c"TEST_ENCAPSULATE_ERROR\00", align 1
@.str.473 = private unnamed_addr constant [18 x i8] c"kdata->ciphertext\00", align 1
@.str.474 = private unnamed_addr constant [14 x i8] c"kdata->output\00", align 1
@.str.475 = private unnamed_addr constant [28 x i8] c"TEST_DECAPSULATE_INIT_ERROR\00", align 1
@.str.476 = private unnamed_addr constant [27 x i8] c"TEST_DECAPSULATE_LEN_ERROR\00", align 1
@.str.477 = private unnamed_addr constant [29 x i8] c"out = OPENSSL_malloc(outlen)\00", align 1
@.str.478 = private unnamed_addr constant [23 x i8] c"TEST_DECAPSULATE_ERROR\00", align 1
@.str.479 = private unnamed_addr constant [4 x i8] c"out\00", align 1
@.str.480 = private unnamed_addr constant [21 x i8] c"TEST_SECRET_MISMATCH\00", align 1
@.str.481 = private unnamed_addr constant [15 x i8] c"%s:%d %s error\00", align 1
@.str.482 = private unnamed_addr constant [55 x i8] c"%s:%d: Source of above error (%s); unexpected error %s\00", align 1
@.str.483 = private unnamed_addr constant [50 x i8] c"%s:%d: Source of above error; unexpected error %s\00", align 1
@.str.484 = private unnamed_addr constant [38 x i8] c"%s:%d: Succeeded but was expecting %s\00", align 1
@.str.485 = private unnamed_addr constant [26 x i8] c"%s:%d: Expected %s got %s\00", align 1
@.str.487 = private unnamed_addr constant [35 x i8] c"%s:%d: Expected error \22%s\22 not set\00", align 1
@.str.488 = private unnamed_addr constant [63 x i8] c"%s:%d: Expected error \22%s\22, no strings available. Assuming ok.\00", align 1
@.str.489 = private unnamed_addr constant [37 x i8] c"%s:%d: Expected error \22%s\22, got \22%s\22\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef nonnull ptr @test_get_options() local_unnamed_addr #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 2) i32 @setup_tests() local_unnamed_addr #1 {
  br label %1

1:                                                ; preds = %.backedge, %0
  %.09 = phi ptr [ null, %0 ], [ %.09.be, %.backedge ]
  %.08 = phi ptr [ null, %0 ], [ %.08.be, %.backedge ]
  %2 = tail call i32 @opt_next() #10
  switch i32 %2, label %.loopexit [
    i32 0, label %18
    i32 1, label %3
    i32 2, label %5
    i32 5, label %11
    i32 3, label %14
    i32 4, label %16
    i32 500, label %.backedge
    i32 501, label %.backedge
    i32 502, label %.backedge
    i32 503, label %.backedge
    i32 504, label %.backedge
    i32 505, label %.backedge
  ]

3:                                                ; preds = %1
  %4 = tail call ptr @opt_arg() #10
  br label %.backedge

5:                                                ; preds = %1
  %6 = tail call ptr @opt_arg() #10
  %7 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(9) @.str.27) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %evp_test_process_mode.exit.thread, label %evp_test_process_mode.exit

evp_test_process_mode.exit.thread:                ; preds = %5
  store i32 1, ptr @process_mode_in_place, align 4, !tbaa !4
  br label %.backedge

.backedge:                                        ; preds = %evp_test_process_mode.exit.thread, %1, %1, %1, %1, %1, %1, %evp_test_process_mode.exit, %11, %16, %14, %3
  %.09.be = phi ptr [ %4, %3 ], [ %.09, %11 ], [ %.09, %evp_test_process_mode.exit ], [ %.09, %14 ], [ %.09, %16 ], [ %.09, %1 ], [ %.09, %1 ], [ %.09, %1 ], [ %.09, %1 ], [ %.09, %1 ], [ %.09, %1 ], [ %.09, %evp_test_process_mode.exit.thread ]
  %.08.be = phi ptr [ %.08, %3 ], [ %.08, %11 ], [ %.08, %evp_test_process_mode.exit ], [ %15, %14 ], [ %.08, %16 ], [ %.08, %1 ], [ %.08, %1 ], [ %.08, %1 ], [ %.08, %1 ], [ %.08, %1 ], [ %.08, %1 ], [ %.08, %evp_test_process_mode.exit.thread ]
  br label %1, !llvm.loop !8

evp_test_process_mode.exit:                       ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %6, ptr noundef nonnull dereferenceable(5) @.str.28) #11
  %10 = icmp ne i32 %9, 0
  %..i = sext i1 %10 to i32
  store i32 %..i, ptr @process_mode_in_place, align 4, !tbaa !4
  br i1 %10, label %11, label %.backedge

11:                                               ; preds = %1, %evp_test_process_mode.exit
  %12 = tail call ptr @opt_arg() #10
  %13 = tail call i32 @opt_int(ptr noundef %12, ptr noundef nonnull @data_chunk_size) #10
  %.not14 = icmp eq i32 %13, 0
  br i1 %.not14, label %.loopexit, label %.backedge

14:                                               ; preds = %1
  %15 = tail call ptr @opt_arg() #10
  br label %.backedge

16:                                               ; preds = %1
  %17 = tail call ptr @opt_arg() #10
  store ptr %17, ptr @propquery, align 8, !tbaa !10
  br label %.backedge

18:                                               ; preds = %1
  %19 = icmp eq ptr %.09, null
  %20 = icmp eq ptr %.08, null
  %or.cond = select i1 %19, i1 %20, i1 false
  %spec.store.select = select i1 %or.cond, ptr @.str.25, ptr %.08
  %21 = tail call i32 @test_get_libctx(ptr noundef nonnull @libctx, ptr noundef nonnull @prov_null, ptr noundef %.09, ptr noundef nonnull @libprov, ptr noundef %spec.store.select) #10
  %.not13 = icmp eq i32 %21, 0
  br i1 %.not13, label %.loopexit, label %22

22:                                               ; preds = %18
  %23 = tail call i64 @test_get_argument_count() #10
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %22
  %26 = trunc i64 %23 to i32
  tail call void @add_all_tests(ptr noundef nonnull @.str.26, ptr noundef nonnull @run_file_tests, i32 noundef %26, i32 noundef 1) #10
  br label %.loopexit

.loopexit:                                        ; preds = %1, %11, %22, %18, %25
  %.0 = phi i32 [ 1, %25 ], [ 0, %22 ], [ 0, %18 ], [ 0, %11 ], [ 0, %1 ]
  ret i32 %.0
}

declare i32 @opt_next() local_unnamed_addr #2

declare ptr @opt_arg() local_unnamed_addr #2

declare i32 @opt_int(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @test_get_argument_count() local_unnamed_addr #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @run_file_tests(i32 noundef %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = sext i32 %0 to i64
  %5 = tail call ptr @test_get_argument(i64 noundef %4) #10
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 35288, ptr noundef nonnull @.str.29, i32 noundef 5281) #10
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 5281, ptr noundef nonnull @.str.30, ptr noundef %6) #10
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %467, label %8

8:                                                ; preds = %1
  %9 = tail call i32 @test_start_file(ptr noundef %6, ptr noundef %5) #10
  %.not17 = icmp eq i32 %9, 0
  br i1 %.not17, label %10, label %11

10:                                               ; preds = %8
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.29, i32 noundef 5284) #10
  br label %467

11:                                               ; preds = %8
  %12 = load ptr, ptr @libctx, align 8, !tbaa !13
  tail call void @OSSL_INDICATOR_set_callback(ptr noundef %12, ptr noundef nonnull @fips_indicator_cb) #10
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !15
  %15 = tail call i64 @BIO_ctrl(ptr noundef %14, i32 noundef 2, i64 noundef 0, ptr noundef null) #10
  %16 = and i64 %15, 4294967295
  %.not18167 = icmp eq i64 %16, 0
  br i1 %.not18167, label %.lr.ph, label %.loopexit43

.lr.ph:                                           ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 2440
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 35272
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 35232
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 35256
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 35264
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 35224
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 35280
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 35240
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 35248
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 24
  br label %33

33:                                               ; preds = %.lr.ph, %.backedge
  store i32 0, ptr @fips_indicator_callback_unapproved_count, align 4, !tbaa !4
  br label %34

34:                                               ; preds = %.backedge372, %33
  %.0132.i = phi i32 [ 0, %33 ], [ %.1133267.i, %.backedge372 ]
  br label %35

35:                                               ; preds = %53, %34
  %36 = load ptr, ptr %13, align 8, !tbaa !15
  %37 = tail call i64 @BIO_ctrl(ptr noundef %36, i32 noundef 2, i64 noundef 0, ptr noundef null) #10
  %38 = and i64 %37, 4294967295
  %.not.i = icmp eq i64 %38, 0
  br i1 %.not.i, label %39, label %parse.exit

39:                                               ; preds = %35
  tail call void @test_clearstanza(ptr noundef nonnull %6) #10
  tail call void @ERR_clear_error() #10
  %40 = load ptr, ptr %21, align 8, !tbaa !20
  %.not.i33 = icmp eq ptr %40, null
  br i1 %.not.i33, label %clear_test.exit, label %41

41:                                               ; preds = %39
  %42 = load ptr, ptr %22, align 8, !tbaa !21
  %.not15.i = icmp eq ptr %42, null
  br i1 %.not15.i, label %46, label %43

43:                                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load ptr, ptr %44, align 8, !tbaa !22
  tail call void %45(ptr noundef nonnull %6) #10
  %.pre.i34 = load ptr, ptr %21, align 8, !tbaa !20
  br label %46

46:                                               ; preds = %43, %41
  %47 = phi ptr [ %.pre.i34, %43 ], [ %40, %41 ]
  tail call void @CRYPTO_free(ptr noundef %47, ptr noundef nonnull @.str.29, i32 noundef 4834) #10
  store ptr null, ptr %21, align 8, !tbaa !20
  br label %clear_test.exit

clear_test.exit:                                  ; preds = %39, %46
  %48 = load ptr, ptr %23, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %48, ptr noundef nonnull @.str.29, i32 noundef 4837) #10
  store ptr null, ptr %23, align 8, !tbaa !24
  %49 = load ptr, ptr %24, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %49, ptr noundef nonnull @.str.29, i32 noundef 4839) #10
  store ptr null, ptr %24, align 8, !tbaa !25
  store i32 0, ptr %25, align 8, !tbaa !26
  store i32 0, ptr %26, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  %50 = load ptr, ptr @libctx, align 8, !tbaa !13
  %51 = tail call i32 @OSSL_set_max_threads(ptr noundef %50, i64 noundef 0) #10
  %52 = tail call i32 @test_readstanza(ptr noundef nonnull %6) #10
  %.not149.i = icmp eq i32 %52, 0
  br i1 %.not149.i, label %parse.exit, label %53

53:                                               ; preds = %clear_test.exit
  %54 = load i32, ptr %17, align 4, !tbaa !28
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %35, label %56, !llvm.loop !29

56:                                               ; preds = %53
  %57 = load ptr, ptr %18, align 8, !tbaa !30
  %58 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %57, ptr noundef nonnull dereferenceable(11) @.str.32) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %.backedge.i, %56
  %.0138.lcssa.i = phi ptr [ %18, %56 ], [ %.0138.be.i, %.backedge.i ]
  %.1133.lcssa.i = phi i32 [ %.0132.i, %56 ], [ %.1133.be.i, %.backedge.i ]
  %60 = load ptr, ptr %19, align 8, !tbaa !32
  %61 = load ptr, ptr @libctx, align 8, !tbaa !13
  %62 = tail call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %60, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %61, ptr noundef null) #10
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %248

64:                                               ; preds = %._crit_edge.i
  %65 = tail call i64 @ERR_peek_last_error() #10
  %66 = and i64 %65, 2147483648
  %.not.i.i.i = icmp eq i64 %66, 0
  %67 = trunc i64 %65 to i32
  %68 = lshr i32 %67, 23
  %.0.i.i.i = select i1 %.not.i.i.i, i32 %68, i32 2
  %.0.v.i.i.i = select i1 %.not.i.i.i, i32 8388607, i32 2147483647
  %.0.i20.i.i = and i32 %.0.v.i.i.i, %67
  %69 = icmp eq i32 %.0.i.i.i, 6
  %70 = icmp eq i32 %.0.i20.i.i, 156
  %or.cond.i.i = and i1 %69, %70
  br i1 %or.cond.i.i, label %key_unsupported.exit.i, label %71

71:                                               ; preds = %64
  %72 = icmp eq i32 %.0.i20.i.i, 114
  %or.cond3.i.i = and i1 %69, %72
  %73 = icmp eq i32 %.0.i20.i.i, 524556
  %or.cond5.i.i = or i1 %73, %or.cond3.i.i
  br i1 %or.cond5.i.i, label %key_unsupported.exit.i, label %74

74:                                               ; preds = %71
  %75 = icmp eq i32 %.0.i.i.i, 16
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  switch i32 %.0.i20.i.i, label %77 [
    i32 141, label %key_unsupported.exit.i
    i32 129, label %key_unsupported.exit.i
  ]

key_unsupported.exit.i:                           ; preds = %76, %76, %71, %64
  tail call void @ERR_clear_error() #10
  br label %248

77:                                               ; preds = %76, %74
  tail call void @EVP_PKEY_free(ptr noundef null) #10
  %78 = getelementptr inbounds nuw i8, ptr %.0138.lcssa.i, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5088, ptr noundef nonnull @.str.33, ptr noundef %79) #10
  tail call void @test_openssl_errors() #10
  br label %parse.exit

.lr.ph.i:                                         ; preds = %56, %.backedge.i
  %80 = phi ptr [ %209, %.backedge.i ], [ %57, %56 ]
  %.1133289.i = phi i32 [ %.1133.be.i, %.backedge.i ], [ %.0132.i, %56 ]
  %.0138288.i = phi ptr [ %.0138.be.i, %.backedge.i ], [ %18, %56 ]
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(10) @.str.34) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %104

83:                                               ; preds = %.lr.ph.i
  %84 = load ptr, ptr %19, align 8, !tbaa !32
  %85 = load ptr, ptr @libctx, align 8, !tbaa !13
  %86 = tail call ptr @PEM_read_bio_PUBKEY_ex(ptr noundef %84, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %85, ptr noundef null) #10
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %248

88:                                               ; preds = %83
  %89 = tail call i64 @ERR_peek_last_error() #10
  %90 = and i64 %89, 2147483648
  %.not.i.i168.i = icmp eq i64 %90, 0
  %91 = trunc i64 %89 to i32
  %92 = lshr i32 %91, 23
  %.0.i.i169.i = select i1 %.not.i.i168.i, i32 %92, i32 2
  %.0.v.i.i170.i = select i1 %.not.i.i168.i, i32 8388607, i32 2147483647
  %.0.i20.i171.i = and i32 %.0.v.i.i170.i, %91
  %93 = icmp eq i32 %.0.i.i169.i, 6
  %94 = icmp eq i32 %.0.i20.i171.i, 156
  %or.cond.i172.i = and i1 %93, %94
  br i1 %or.cond.i172.i, label %key_unsupported.exit177.i, label %95

95:                                               ; preds = %88
  %96 = icmp eq i32 %.0.i20.i171.i, 114
  %or.cond3.i173.i = and i1 %93, %96
  %97 = icmp eq i32 %.0.i20.i171.i, 524556
  %or.cond5.i174.i = or i1 %97, %or.cond3.i173.i
  br i1 %or.cond5.i174.i, label %key_unsupported.exit177.i, label %98

98:                                               ; preds = %95
  %99 = icmp eq i32 %.0.i.i169.i, 16
  br i1 %99, label %100, label %101

100:                                              ; preds = %98
  switch i32 %.0.i20.i171.i, label %101 [
    i32 141, label %key_unsupported.exit177.i
    i32 129, label %key_unsupported.exit177.i
  ]

key_unsupported.exit177.i:                        ; preds = %100, %100, %95, %88
  tail call void @ERR_clear_error() #10
  br label %248

101:                                              ; preds = %100, %98
  tail call void @EVP_PKEY_free(ptr noundef null) #10
  %102 = getelementptr inbounds nuw i8, ptr %.0138288.i, i64 8
  %103 = load ptr, ptr %102, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5097, ptr noundef nonnull @.str.35, ptr noundef %103) #10
  tail call void @test_openssl_errors() #10
  br label %parse.exit

104:                                              ; preds = %.lr.ph.i
  %105 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(9) @.str.36) #11
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %128

107:                                              ; preds = %104
  %108 = load ptr, ptr %19, align 8, !tbaa !32
  %109 = load ptr, ptr @libctx, align 8, !tbaa !13
  %110 = tail call ptr @PEM_read_bio_Parameters_ex(ptr noundef %108, ptr noundef null, ptr noundef %109, ptr noundef null) #10
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %248

112:                                              ; preds = %107
  %113 = tail call i64 @ERR_peek_last_error() #10
  %114 = and i64 %113, 2147483648
  %.not.i.i178.i = icmp eq i64 %114, 0
  %115 = trunc i64 %113 to i32
  %116 = lshr i32 %115, 23
  %.0.i.i179.i = select i1 %.not.i.i178.i, i32 %116, i32 2
  %.0.v.i.i180.i = select i1 %.not.i.i178.i, i32 8388607, i32 2147483647
  %.0.i20.i181.i = and i32 %.0.v.i.i180.i, %115
  %117 = icmp eq i32 %.0.i.i179.i, 6
  %118 = icmp eq i32 %.0.i20.i181.i, 156
  %or.cond.i182.i = and i1 %117, %118
  br i1 %or.cond.i182.i, label %key_unsupported.exit187.i, label %119

119:                                              ; preds = %112
  %120 = icmp eq i32 %.0.i20.i181.i, 114
  %or.cond3.i183.i = and i1 %117, %120
  %121 = icmp eq i32 %.0.i20.i181.i, 524556
  %or.cond5.i184.i = or i1 %121, %or.cond3.i183.i
  br i1 %or.cond5.i184.i, label %key_unsupported.exit187.i, label %122

122:                                              ; preds = %119
  %123 = icmp eq i32 %.0.i.i179.i, 16
  br i1 %123, label %124, label %125

124:                                              ; preds = %122
  switch i32 %.0.i20.i181.i, label %125 [
    i32 141, label %key_unsupported.exit187.i
    i32 129, label %key_unsupported.exit187.i
  ]

key_unsupported.exit187.i:                        ; preds = %124, %124, %119, %112
  tail call void @ERR_clear_error() #10
  br label %248

125:                                              ; preds = %124, %122
  tail call void @EVP_PKEY_free(ptr noundef null) #10
  %126 = getelementptr inbounds nuw i8, ptr %.0138288.i, i64 8
  %127 = load ptr, ptr %126, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5106, ptr noundef nonnull @.str.37, ptr noundef %127) #10
  tail call void @test_openssl_errors() #10
  br label %parse.exit

128:                                              ; preds = %104
  %129 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(14) @.str.38) #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %134, label %131

131:                                              ; preds = %128
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(13) @.str.39) #11
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %176

134:                                              ; preds = %131, %128
  %private_keys.public_keys.i = phi ptr [ @public_keys, %131 ], [ @private_keys, %128 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %135 = getelementptr inbounds nuw i8, ptr %.0138288.i, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !33
  %137 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %136, i32 noundef 58) #11
  %.not152.i = icmp eq ptr %137, null
  br i1 %.not152.i, label %split.i, label %138

138:                                              ; preds = %134
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 1
  store i8 0, ptr %137, align 1, !tbaa !34
  %140 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %139, i32 noundef 58) #11
  %.not153.i = icmp eq ptr %140, null
  br i1 %.not153.i, label %._crit_edge341.i, label %142

._crit_edge341.i:                                 ; preds = %138
  %.pre.i = load ptr, ptr %.0138288.i, align 8, !tbaa !30
  br label %split.i

split.i:                                          ; preds = %134, %._crit_edge341.i
  %141 = phi ptr [ %.pre.i, %._crit_edge341.i ], [ %80, %134 ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5131, ptr noundef nonnull @.str.40, ptr noundef %141) #10
  br label %.thread218.i

142:                                              ; preds = %138
  store i8 0, ptr %140, align 1, !tbaa !34
  %143 = tail call i32 @OBJ_txt2nid(ptr noundef nonnull %139) #10
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %142
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5137, ptr noundef nonnull @.str.41) #10
  br label %.thread218.i

146:                                              ; preds = %142
  %147 = getelementptr inbounds nuw i8, ptr %140, i64 1
  %148 = call fastcc i32 @parse_bin(ptr noundef nonnull %147, ptr noundef nonnull %2, ptr noundef nonnull %3)
  %.not154.i = icmp eq i32 %148, 0
  br i1 %.not154.i, label %149, label %150

149:                                              ; preds = %146
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5141, ptr noundef nonnull @.str.42) #10
  br label %.thread218.i

150:                                              ; preds = %146
  %151 = load ptr, ptr @libctx, align 8, !tbaa !13
  %152 = load ptr, ptr %2, align 8, !tbaa !10
  %153 = load i64, ptr %3, align 8, !tbaa !35
  br i1 %130, label %154, label %156

154:                                              ; preds = %150
  %155 = tail call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %151, ptr noundef nonnull %139, ptr noundef null, ptr noundef %152, i64 noundef %153) #10
  br label %158

156:                                              ; preds = %150
  %157 = tail call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %151, ptr noundef nonnull %139, ptr noundef null, ptr noundef %152, i64 noundef %153) #10
  br label %158

158:                                              ; preds = %156, %154
  %.2136.i = phi ptr [ %155, %154 ], [ %157, %156 ]
  %159 = icmp eq ptr %.2136.i, null
  br i1 %159, label %160, label %175

160:                                              ; preds = %158
  %161 = tail call i64 @ERR_peek_last_error() #10
  %162 = and i64 %161, 2147483648
  %.not.i.i31 = icmp eq i64 %162, 0
  %163 = trunc i64 %161 to i32
  %164 = lshr i32 %163, 23
  %.0.i.i = select i1 %.not.i.i31, i32 %164, i32 2
  %.0.v.i.i = select i1 %.not.i.i31, i32 8388607, i32 2147483647
  %.0.i20.i = and i32 %.0.v.i.i, %163
  %165 = icmp eq i32 %.0.i.i, 6
  %166 = icmp eq i32 %.0.i20.i, 156
  %or.cond.i = and i1 %165, %166
  br i1 %or.cond.i, label %key_unsupported.exit, label %167

167:                                              ; preds = %160
  %168 = icmp eq i32 %.0.i20.i, 114
  %or.cond3.i = and i1 %165, %168
  %169 = icmp eq i32 %.0.i20.i, 524556
  %or.cond5.i = or i1 %169, %or.cond3.i
  br i1 %or.cond5.i, label %key_unsupported.exit, label %170

170:                                              ; preds = %167
  %171 = icmp eq i32 %.0.i.i, 16
  br i1 %171, label %172, label %173

172:                                              ; preds = %170
  switch i32 %.0.i20.i, label %173 [
    i32 141, label %key_unsupported.exit
    i32 129, label %key_unsupported.exit
  ]

key_unsupported.exit:                             ; preds = %160, %167, %172, %172
  tail call void @ERR_clear_error() #10
  br label %175

173:                                              ; preds = %172, %170
  %174 = load ptr, ptr %.0138288.i, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5151, ptr noundef nonnull @.str.43, ptr noundef %174) #10
  tail call void @CRYPTO_free(ptr noundef %152, ptr noundef nonnull @.str.29, i32 noundef 5152) #10
  tail call void @test_openssl_errors() #10
  br label %.thread218.i

.thread218.i:                                     ; preds = %173, %149, %145, %split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %parse.exit

175:                                              ; preds = %key_unsupported.exit, %158
  tail call void @CRYPTO_free(ptr noundef %152, ptr noundef nonnull @.str.29, i32 noundef 5156) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %248

176:                                              ; preds = %131
  %177 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(12) @.str.44) #11
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %212

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %.0138288.i, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !33
  br label %182

182:                                              ; preds = %.critedge.thread.i.i, %179
  %.012.i.i = phi ptr [ %181, %179 ], [ %.113.i.i, %.critedge.thread.i.i ]
  %.0.i188.i = phi i32 [ 1, %179 ], [ %.1.i.i, %.critedge.thread.i.i ]
  %.not.i.i = icmp eq i32 %.0.i188.i, 0
  br i1 %.not.i.i, label %204, label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %182
  %183 = tail call ptr @__ctype_b_loc() #12
  %184 = load ptr, ptr %183, align 8, !tbaa !37
  br label %185

185:                                              ; preds = %185, %.preheader19.i.i
  %.113.i.i = phi ptr [ %191, %185 ], [ %.012.i.i, %.preheader19.i.i ]
  %186 = load i8, ptr %.113.i.i, align 1, !tbaa !34
  %187 = zext i8 %186 to i64
  %188 = getelementptr inbounds nuw [2 x i8], ptr %184, i64 %187
  %189 = load i16, ptr %188, align 2, !tbaa !39
  %190 = and i16 %189, 8192
  %.not15.i.i = icmp eq i16 %190, 0
  %191 = getelementptr inbounds nuw i8, ptr %.113.i.i, i64 1
  br i1 %.not15.i.i, label %192, label %185, !llvm.loop !41

192:                                              ; preds = %185
  %193 = icmp eq i8 %186, 0
  br i1 %193, label %204, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %192, %199
  %194 = phi i8 [ %201, %199 ], [ %186, %192 ]
  %.01123.i.i = phi ptr [ %200, %199 ], [ %.113.i.i, %192 ]
  %195 = zext i8 %194 to i64
  %196 = getelementptr inbounds nuw [2 x i8], ptr %184, i64 %195
  %197 = load i16, ptr %196, align 2, !tbaa !39
  %198 = and i16 %197, 8192
  %.not17.i.i = icmp eq i16 %198, 0
  br i1 %.not17.i.i, label %199, label %.critedge.i.i

199:                                              ; preds = %.lr.ph.i.i
  %200 = getelementptr inbounds nuw i8, ptr %.01123.i.i, i64 1
  %201 = load i8, ptr %200, align 1, !tbaa !34
  %.not16.i.i = icmp eq i8 %201, 0
  br i1 %.not16.i.i, label %.critedge.thread.i.i, label %.lr.ph.i.i, !llvm.loop !42

.critedge.i.i:                                    ; preds = %.lr.ph.i.i
  store i8 0, ptr %.01123.i.i, align 1, !tbaa !34
  br label %.critedge.thread.i.i

.critedge.thread.i.i:                             ; preds = %199, %.critedge.i.i
  %.1.i.i = phi i32 [ 1, %.critedge.i.i ], [ 0, %199 ]
  %202 = load ptr, ptr @libctx, align 8, !tbaa !13
  %203 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %202, ptr noundef nonnull %.113.i.i) #10
  %.not18.i.i = icmp eq i32 %203, 0
  br i1 %.not18.i.i, label %182, label %.backedge.i, !llvm.loop !43

204:                                              ; preds = %192, %182
  %205 = getelementptr inbounds nuw i8, ptr %.0138288.i, i64 8
  %206 = load ptr, ptr %205, align 8, !tbaa !33
  %207 = load ptr, ptr %6, align 8, !tbaa !44
  %208 = load i32, ptr %27, align 4, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5160, ptr noundef nonnull @.str.45, ptr noundef %206, ptr noundef %207, i32 noundef %208) #10
  br label %parse.exit.thread.sink.split

.backedge.i:                                      ; preds = %224, %.preheader234.i, %.critedge.thread.i.i, %243
  %.1133.be.i = add nsw i32 %.1133289.i, 1
  %.0138.be.i = getelementptr inbounds nuw i8, ptr %.0138288.i, i64 16
  %209 = load ptr, ptr %.0138.be.i, align 8, !tbaa !30
  %210 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %209, ptr noundef nonnull dereferenceable(11) @.str.32) #11
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %._crit_edge.i, label %.lr.ph.i

212:                                              ; preds = %176
  %213 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %80, ptr noundef nonnull dereferenceable(12) @.str.46) #11
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %.preheader234.i, label %.loopexit

.preheader234.i:                                  ; preds = %212, %.critedge.thread.i199.i
  %.012.i189.i = phi ptr [ %.113.i193.i, %.critedge.thread.i199.i ], [ @.str.47, %212 ]
  %.0.i190.i = phi i32 [ %.1.i200.i, %.critedge.thread.i199.i ], [ 1, %212 ]
  %.not.i191.i = icmp eq i32 %.0.i190.i, 0
  br i1 %.not.i191.i, label %.backedge.i, label %.preheader19.i192.i

.preheader19.i192.i:                              ; preds = %.preheader234.i
  %215 = tail call ptr @__ctype_b_loc() #12
  %216 = load ptr, ptr %215, align 8, !tbaa !37
  br label %217

217:                                              ; preds = %217, %.preheader19.i192.i
  %.113.i193.i = phi ptr [ %223, %217 ], [ %.012.i189.i, %.preheader19.i192.i ]
  %218 = load i8, ptr %.113.i193.i, align 1, !tbaa !34
  %219 = zext i8 %218 to i64
  %220 = getelementptr inbounds nuw [2 x i8], ptr %216, i64 %219
  %221 = load i16, ptr %220, align 2, !tbaa !39
  %222 = and i16 %221, 8192
  %.not15.i194.i = icmp eq i16 %222, 0
  %223 = getelementptr inbounds nuw i8, ptr %.113.i193.i, i64 1
  br i1 %.not15.i194.i, label %224, label %217, !llvm.loop !41

224:                                              ; preds = %217
  %225 = icmp eq i8 %218, 0
  br i1 %225, label %.backedge.i, label %.lr.ph.i195.i

.lr.ph.i195.i:                                    ; preds = %224, %231
  %226 = phi i8 [ %233, %231 ], [ %218, %224 ]
  %.01123.i196.i = phi ptr [ %232, %231 ], [ %.113.i193.i, %224 ]
  %227 = zext i8 %226 to i64
  %228 = getelementptr inbounds nuw [2 x i8], ptr %216, i64 %227
  %229 = load i16, ptr %228, align 2, !tbaa !39
  %230 = and i16 %229, 8192
  %.not17.i197.i = icmp eq i16 %230, 0
  br i1 %.not17.i197.i, label %231, label %.critedge.thread.i199.i

231:                                              ; preds = %.lr.ph.i195.i
  %232 = getelementptr inbounds nuw i8, ptr %.01123.i196.i, i64 1
  %233 = load i8, ptr %232, align 1, !tbaa !34
  %.not16.i203.i = icmp eq i8 %233, 0
  br i1 %.not16.i203.i, label %.critedge.thread.i199.i, label %.lr.ph.i195.i, !llvm.loop !42

.critedge.thread.i199.i:                          ; preds = %231, %.lr.ph.i195.i
  %.1.i200.i = phi i32 [ 0, %231 ], [ 1, %.lr.ph.i195.i ]
  %234 = load ptr, ptr @libctx, align 8, !tbaa !13
  %235 = tail call i32 @OSSL_PROVIDER_available(ptr noundef %234, ptr noundef nonnull %.113.i193.i) #10
  %.not18.i201.i = icmp eq i32 %235, 0
  br i1 %.not18.i201.i, label %.preheader234.i, label %prov_available.exit204.i, !llvm.loop !43

prov_available.exit204.i:                         ; preds = %.critedge.thread.i199.i
  %236 = load ptr, ptr @libctx, align 8, !tbaa !13
  %237 = getelementptr inbounds nuw i8, ptr %.0138288.i, i64 8
  %238 = load ptr, ptr %237, align 8, !tbaa !33
  %239 = tail call i32 @fips_provider_version_match(ptr noundef %236, ptr noundef %238) #10
  %240 = icmp slt i32 %239, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %prov_available.exit204.i
  %242 = load i32, ptr %20, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5171, ptr noundef nonnull @.str.48, i32 noundef %242) #10
  br label %parse.exit

243:                                              ; preds = %prov_available.exit204.i
  %244 = icmp eq i32 %239, 0
  br i1 %244, label %245, label %.backedge.i

245:                                              ; preds = %243
  %246 = load ptr, ptr %6, align 8, !tbaa !44
  %247 = load i32, ptr %27, align 4, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5175, ptr noundef nonnull @.str.49, ptr noundef %246, i32 noundef %247) #10
  br label %parse.exit.thread.sink.split

248:                                              ; preds = %175, %key_unsupported.exit187.i, %107, %key_unsupported.exit177.i, %83, %key_unsupported.exit.i, %._crit_edge.i
  %.0138275.i = phi ptr [ %.0138288.i, %107 ], [ %.0138288.i, %key_unsupported.exit187.i ], [ %.0138288.i, %key_unsupported.exit177.i ], [ %.0138.lcssa.i, %key_unsupported.exit.i ], [ %.0138288.i, %175 ], [ %.0138288.i, %83 ], [ %.0138.lcssa.i, %._crit_edge.i ]
  %.1133267.i = phi i32 [ %.1133289.i, %107 ], [ %.1133289.i, %key_unsupported.exit187.i ], [ %.1133289.i, %key_unsupported.exit177.i ], [ %.1133.lcssa.i, %key_unsupported.exit.i ], [ %.1133289.i, %175 ], [ %.1133289.i, %83 ], [ %.1133.lcssa.i, %._crit_edge.i ]
  %.0134.ph.i = phi ptr [ %110, %107 ], [ null, %key_unsupported.exit187.i ], [ null, %key_unsupported.exit177.i ], [ null, %key_unsupported.exit.i ], [ %.2136.i, %175 ], [ %86, %83 ], [ %62, %._crit_edge.i ]
  %.0126.ph.i = phi ptr [ @public_keys, %107 ], [ @public_keys, %key_unsupported.exit187.i ], [ @public_keys, %key_unsupported.exit177.i ], [ @private_keys, %key_unsupported.exit.i ], [ %private_keys.public_keys.i, %175 ], [ @public_keys, %83 ], [ @private_keys, %._crit_edge.i ]
  %249 = getelementptr inbounds nuw i8, ptr %.0138275.i, i64 8
  %250 = load ptr, ptr %249, align 8, !tbaa !33
  %251 = load ptr, ptr %.0126.ph.i, align 8, !tbaa !47
  %.not11.i.i = icmp eq ptr %251, null
  br i1 %.not11.i.i, label %.loopexit.i, label %.lr.ph.i205.i

.lr.ph.i205.i:                                    ; preds = %248, %255
  %.012.i206.i = phi ptr [ %257, %255 ], [ %251, %248 ]
  %252 = load ptr, ptr %.012.i206.i, align 8, !tbaa !49
  %253 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %252, ptr noundef nonnull readonly dereferenceable(1) %250) #11
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %find_key.exit.i, label %255

255:                                              ; preds = %.lr.ph.i205.i
  %256 = getelementptr inbounds nuw i8, ptr %.012.i206.i, i64 16
  %257 = load ptr, ptr %256, align 8, !tbaa !52
  %.not.i207.i = icmp eq ptr %257, null
  br i1 %.not.i207.i, label %.loopexit.i, label %.lr.ph.i205.i, !llvm.loop !53

find_key.exit.i:                                  ; preds = %.lr.ph.i205.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5188, ptr noundef nonnull @.str.50, ptr noundef nonnull %250) #10
  br label %parse.exit

.loopexit.i:                                      ; preds = %255, %248
  %258 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.29, i32 noundef 5191) #10
  %259 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 5191, ptr noundef nonnull @.str.51, ptr noundef %258) #10
  %.not166.i = icmp eq i32 %259, 0
  br i1 %.not166.i, label %parse.exit, label %260

260:                                              ; preds = %.loopexit.i
  %261 = load ptr, ptr %249, align 8, !tbaa !33
  store ptr null, ptr %249, align 8, !tbaa !33
  store ptr %261, ptr %258, align 8, !tbaa !49
  %262 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store ptr %.0134.ph.i, ptr %262, align 8, !tbaa !54
  %263 = load ptr, ptr %.0126.ph.i, align 8, !tbaa !47
  %264 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %263, ptr %264, align 8, !tbaa !52
  store ptr %258, ptr %.0126.ph.i, align 8, !tbaa !47
  %265 = load i32, ptr %17, align 4, !tbaa !28
  %266 = sub nsw i32 %265, %.1133267.i
  %.not167.i = icmp eq i32 %266, 1
  br i1 %.not167.i, label %.backedge372, label %267

267:                                              ; preds = %260
  %268 = load i32, ptr %20, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5200, ptr noundef nonnull @.str.52, i32 noundef %268) #10
  br label %.backedge372

.backedge372:                                     ; preds = %267, %260
  br label %34

269:                                              ; preds = %.loopexit
  %270 = getelementptr inbounds nuw i8, ptr %.08.i.i, i64 8
  %271 = load ptr, ptr %270, align 8, !tbaa !55
  %.not.i208.i = icmp eq ptr %271, null
  br i1 %.not.i208.i, label %find_test.exit.i, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %212, %269
  %272 = phi ptr [ %271, %269 ], [ @rand_test_method, %212 ]
  %.08.i.i = phi ptr [ %270, %269 ], [ @evp_test_list, %212 ]
  %273 = load ptr, ptr %272, align 8, !tbaa !57
  %274 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %80, ptr noundef nonnull dereferenceable(1) %273) #11
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %find_test.exit.i, label %269

find_test.exit.i:                                 ; preds = %.loopexit, %269
  %.lcssa.i.i = phi ptr [ null, %269 ], [ %272, %.loopexit ]
  store ptr %.lcssa.i.i, ptr %22, align 8, !tbaa !21
  %276 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 5205, ptr noundef nonnull @.str.53, ptr noundef %.lcssa.i.i) #10
  %.not160.i = icmp eq i32 %276, 0
  br i1 %.not160.i, label %parse.exit, label %277

277:                                              ; preds = %find_test.exit.i
  %278 = load ptr, ptr %22, align 8, !tbaa !21
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8, !tbaa !58
  %281 = getelementptr inbounds nuw i8, ptr %.0138288.i, i64 8
  %282 = load ptr, ptr %281, align 8, !tbaa !33
  %283 = tail call i32 %280(ptr noundef nonnull %6, ptr noundef %282) #10
  %.not161.i = icmp eq i32 %283, 0
  br i1 %.not161.i, label %284, label %287

284:                                              ; preds = %277
  %285 = load ptr, ptr %.0138288.i, align 8, !tbaa !30
  %286 = load ptr, ptr %281, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 5208, ptr noundef nonnull @.str.54, ptr noundef %285, ptr noundef %286) #10
  br label %parse.exit

287:                                              ; preds = %277
  %288 = load i32, ptr %25, align 8, !tbaa !26
  %289 = icmp eq i32 %288, 1
  br i1 %289, label %parse.exit.thread, label %.preheader.i

.preheader.i:                                     ; preds = %287
  %290 = load i32, ptr %17, align 4, !tbaa !28
  %291 = sub nsw i32 %290, %.1133289.i
  %292 = icmp sgt i32 %291, 1
  br i1 %292, label %.lr.ph295.i, label %parse.exit

.lr.ph295.i:                                      ; preds = %.preheader.i, %366
  %.0137293.i = phi i32 [ %367, %366 ], [ 1, %.preheader.i ]
  %.0138.pn292.i = phi ptr [ %.1139294.i, %366 ], [ %.0138288.i, %.preheader.i ]
  %.1139294.i = getelementptr inbounds nuw i8, ptr %.0138.pn292.i, i64 16
  %293 = load ptr, ptr %.1139294.i, align 8, !tbaa !30
  %294 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(14) @.str.55) #11
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %299

296:                                              ; preds = %.lr.ph295.i
  %297 = load ptr, ptr %6, align 8, !tbaa !44
  %298 = load i32, ptr %27, align 4, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5224, ptr noundef nonnull @.str.56, ptr noundef %297, i32 noundef %298) #10
  br label %parse.exit.thread.sink.split

299:                                              ; preds = %.lr.ph295.i
  %300 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(12) @.str.44) #11
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load i32, ptr %20, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5230, ptr noundef nonnull @.str.57, i32 noundef %303) #10
  br label %parse.exit

304:                                              ; preds = %299
  %305 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(7) @.str.58) #11
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %314

307:                                              ; preds = %304
  %308 = load ptr, ptr %23, align 8, !tbaa !24
  %.not164.i = icmp eq ptr %308, null
  br i1 %.not164.i, label %311, label %309

309:                                              ; preds = %307
  %310 = load i32, ptr %20, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5234, ptr noundef nonnull @.str.59, i32 noundef %310) #10
  br label %parse.exit

311:                                              ; preds = %307
  %312 = getelementptr inbounds nuw i8, ptr %.0138.pn292.i, i64 24
  %313 = load ptr, ptr %312, align 8, !tbaa !33
  store ptr null, ptr %312, align 8, !tbaa !33
  store ptr %313, ptr %23, align 8, !tbaa !24
  br label %366

314:                                              ; preds = %304
  %315 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(9) @.str.60) #11
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %366, label %317

317:                                              ; preds = %314
  %318 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(7) @.str.61) #11
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %320, label %327

320:                                              ; preds = %317
  %321 = load ptr, ptr %24, align 8, !tbaa !25
  %.not163.i = icmp eq ptr %321, null
  br i1 %.not163.i, label %324, label %322

322:                                              ; preds = %320
  %323 = load i32, ptr %20, align 8, !tbaa !46
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5242, ptr noundef nonnull @.str.62, i32 noundef %323) #10
  br label %parse.exit

324:                                              ; preds = %320
  %325 = getelementptr inbounds nuw i8, ptr %.0138.pn292.i, i64 24
  %326 = load ptr, ptr %325, align 8, !tbaa !33
  store ptr null, ptr %325, align 8, !tbaa !33
  store ptr %326, ptr %24, align 8, !tbaa !25
  br label %366

327:                                              ; preds = %317
  %328 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(8) @.str.63) #11
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %330, label %342

330:                                              ; preds = %327
  %331 = load ptr, ptr @libctx, align 8, !tbaa !13
  %332 = getelementptr inbounds nuw i8, ptr %.0138.pn292.i, i64 24
  %333 = load ptr, ptr %332, align 8, !tbaa !33
  %334 = tail call i64 @strtol(ptr noundef nonnull captures(none) %333, ptr noundef null, i32 noundef 10) #10
  %sext.i = shl i64 %334, 32
  %335 = ashr exact i64 %sext.i, 32
  %336 = tail call i32 @OSSL_set_max_threads(ptr noundef %331, i64 noundef %335) #10
  %337 = icmp eq i32 %336, 0
  br i1 %337, label %338, label %366

338:                                              ; preds = %330
  %339 = load ptr, ptr %332, align 8, !tbaa !33
  %340 = load ptr, ptr %6, align 8, !tbaa !44
  %341 = load i32, ptr %27, align 4, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5249, ptr noundef nonnull @.str.64, ptr noundef %339, ptr noundef %340, i32 noundef %341) #10
  store i32 1, ptr %25, align 8, !tbaa !26
  br label %366

342:                                              ; preds = %327
  %343 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %293, ptr noundef nonnull dereferenceable(11) @.str.65) #11
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %342
  store i32 1, ptr %26, align 8, !tbaa !27
  br label %366

346:                                              ; preds = %342
  %347 = load ptr, ptr %22, align 8, !tbaa !21
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 24
  %349 = load ptr, ptr %348, align 8, !tbaa !59
  %350 = getelementptr inbounds nuw i8, ptr %.0138.pn292.i, i64 24
  %351 = load ptr, ptr %350, align 8, !tbaa !33
  %352 = tail call i32 %349(ptr noundef nonnull %6, ptr noundef nonnull %293, ptr noundef %351) #10
  %353 = icmp eq i32 %352, 0
  br i1 %353, label %354, label %357

354:                                              ; preds = %346
  %355 = load i32, ptr %20, align 8, !tbaa !46
  %356 = load ptr, ptr %.1139294.i, align 8, !tbaa !30
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5259, ptr noundef nonnull @.str.66, i32 noundef %355, ptr noundef %356) #10
  br label %parse.exit

357:                                              ; preds = %346
  %358 = icmp slt i32 %352, 0
  br i1 %358, label %359, label %364

359:                                              ; preds = %357
  %360 = getelementptr inbounds nuw i8, ptr %.0138.pn292.i, i64 24
  %361 = load i32, ptr %20, align 8, !tbaa !46
  %362 = load ptr, ptr %.1139294.i, align 8, !tbaa !30
  %363 = load ptr, ptr %360, align 8, !tbaa !33
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 5264, ptr noundef nonnull @.str.67, i32 noundef %361, ptr noundef %362, ptr noundef %363) #10
  br label %parse.exit

364:                                              ; preds = %357
  %365 = load i32, ptr %25, align 8, !tbaa !26
  %.not162.i = icmp eq i32 %365, 0
  br i1 %.not162.i, label %366, label %parse.exit.thread

366:                                              ; preds = %364, %345, %338, %330, %324, %314, %311
  %367 = add nuw nsw i32 %.0137293.i, 1
  %368 = load i32, ptr %17, align 4, !tbaa !28
  %369 = sub nsw i32 %368, %.1133289.i
  %370 = icmp slt i32 %367, %369
  br i1 %370, label %.lr.ph295.i, label %parse.exit, !llvm.loop !60

parse.exit:                                       ; preds = %.loopexit.i, %366, %35, %clear_test.exit, %77, %101, %125, %.thread218.i, %241, %find_key.exit.i, %find_test.exit.i, %284, %.preheader.i, %302, %309, %322, %354, %359
  %.ph = phi i1 [ %.not.i, %35 ], [ false, %.preheader.i ], [ false, %366 ], [ true, %241 ], [ true, %.thread218.i ], [ true, %125 ], [ true, %101 ], [ true, %77 ], [ true, %find_key.exit.i ], [ true, %284 ], [ true, %354 ], [ true, %359 ], [ true, %322 ], [ true, %309 ], [ true, %302 ], [ true, %find_test.exit.i ], [ %.not.i, %clear_test.exit ], [ true, %.loopexit.i ]
  %.pr = load i32, ptr %25, align 8, !tbaa !26
  %.not19 = icmp eq i32 %.pr, 0
  br i1 %.not19, label %376, label %parse.exit.thread

parse.exit.thread.sink.split:                     ; preds = %204, %245, %296
  store i32 1, ptr %25, align 8, !tbaa !26
  br label %parse.exit.thread

parse.exit.thread:                                ; preds = %364, %parse.exit.thread.sink.split, %287, %parse.exit
  %371 = load i32, ptr %28, align 8, !tbaa !61
  %372 = add nsw i32 %371, 1
  store i32 %372, ptr %28, align 8, !tbaa !61
  br label %.backedge

.backedge:                                        ; preds = %442, %435, %431, %418, %399, %377, %parse.exit.thread
  %373 = load ptr, ptr %13, align 8, !tbaa !15
  %374 = tail call i64 @BIO_ctrl(ptr noundef %373, i32 noundef 2, i64 noundef 0, ptr noundef null) #10
  %375 = and i64 %374, 4294967295
  %.not18 = icmp eq i64 %375, 0
  br i1 %.not18, label %33, label %.loopexit43, !llvm.loop !62

376:                                              ; preds = %parse.exit
  br i1 %.ph, label %.loopexit44, label %377

377:                                              ; preds = %376
  %378 = load ptr, ptr %22, align 8, !tbaa !21
  %379 = icmp eq ptr %378, null
  br i1 %379, label %.backedge, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr %29, align 4, !tbaa !63
  %382 = add nsw i32 %381, 1
  store i32 %382, ptr %29, align 4, !tbaa !63
  %383 = load ptr, ptr %30, align 8, !tbaa !64
  %384 = icmp eq ptr %383, null
  br i1 %384, label %387, label %.thread.i

.thread.i:                                        ; preds = %380
  %385 = load ptr, ptr %23, align 8, !tbaa !24
  %386 = icmp eq ptr %385, null
  br i1 %386, label %401, label %411

387:                                              ; preds = %380
  %388 = getelementptr inbounds nuw i8, ptr %378, i64 32
  %389 = load ptr, ptr %388, align 8, !tbaa !65
  %390 = tail call i32 %389(ptr noundef nonnull %6) #10
  %.not12.i = icmp eq i32 %390, 1
  br i1 %.not12.i, label %395, label %run_test.exit.thread

run_test.exit.thread:                             ; preds = %387
  %391 = load ptr, ptr %6, align 8, !tbaa !44
  %392 = load i32, ptr %27, align 4, !tbaa !45
  %393 = load ptr, ptr %22, align 8, !tbaa !21
  %394 = load ptr, ptr %393, align 8, !tbaa !57
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 4928, ptr noundef nonnull @.str.481, ptr noundef %391, i32 noundef %392, ptr noundef %394) #10
  br label %.loopexit44

395:                                              ; preds = %387
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !64
  %396 = icmp eq ptr %.pr.i, null
  %397 = load ptr, ptr %23, align 8, !tbaa !24
  %398 = icmp eq ptr %397, null
  br i1 %396, label %399, label %400

399:                                              ; preds = %395
  br i1 %398, label %.backedge, label %408

400:                                              ; preds = %395
  br i1 %398, label %401, label %411

401:                                              ; preds = %400, %.thread.i
  %402 = phi ptr [ %383, %.thread.i ], [ %.pr.i, %400 ]
  %403 = load ptr, ptr %31, align 8, !tbaa !66
  %.not49.i.i = icmp eq ptr %403, null
  %404 = load ptr, ptr %6, align 8, !tbaa !44
  %405 = load i32, ptr %27, align 4, !tbaa !45
  br i1 %.not49.i.i, label %407, label %406

406:                                              ; preds = %401
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 4864, ptr noundef nonnull @.str.482, ptr noundef %404, i32 noundef %405, ptr noundef nonnull %403, ptr noundef nonnull %402) #10
  br label %442

407:                                              ; preds = %401
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 4867, ptr noundef nonnull @.str.483, ptr noundef %404, i32 noundef %405, ptr noundef nonnull %402) #10
  br label %442

408:                                              ; preds = %399
  %409 = load ptr, ptr %6, align 8, !tbaa !44
  %410 = load i32, ptr %27, align 4, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 4873, ptr noundef nonnull @.str.484, ptr noundef %409, i32 noundef %410, ptr noundef nonnull %397) #10
  br label %442

411:                                              ; preds = %400, %.thread.i
  %412 = phi ptr [ %383, %.thread.i ], [ %.pr.i, %400 ]
  %413 = phi ptr [ %385, %.thread.i ], [ %397, %400 ]
  %414 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %412, ptr noundef nonnull dereferenceable(1) %413) #11
  %.not48.i.i = icmp eq i32 %414, 0
  br i1 %.not48.i.i, label %418, label %415

415:                                              ; preds = %411
  %416 = load ptr, ptr %6, align 8, !tbaa !44
  %417 = load i32, ptr %27, align 4, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 4879, ptr noundef nonnull @.str.485, ptr noundef %416, i32 noundef %417, ptr noundef nonnull %413, ptr noundef nonnull %412) #10
  br label %442

418:                                              ; preds = %411
  %419 = load ptr, ptr %24, align 8, !tbaa !25
  %420 = icmp eq ptr %419, null
  br i1 %420, label %.backedge, label %421

421:                                              ; preds = %418
  %422 = tail call i64 @ERR_peek_error() #10
  %423 = icmp eq i64 %422, 0
  br i1 %423, label %424, label %428

424:                                              ; preds = %421
  %425 = load ptr, ptr %6, align 8, !tbaa !44
  %426 = load i32, ptr %27, align 4, !tbaa !45
  %427 = load ptr, ptr %24, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 4895, ptr noundef nonnull @.str.487, ptr noundef %425, i32 noundef %426, ptr noundef %427) #10
  br label %442

428:                                              ; preds = %421
  %429 = tail call ptr @ERR_reason_error_string(i64 noundef %422) #10
  %430 = icmp eq ptr %429, null
  br i1 %430, label %431, label %435

431:                                              ; preds = %428
  %432 = load ptr, ptr %6, align 8, !tbaa !44
  %433 = load i32, ptr %27, align 4, !tbaa !45
  %434 = load ptr, ptr %24, align 8, !tbaa !25
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 4903, ptr noundef nonnull @.str.488, ptr noundef %432, i32 noundef %433, ptr noundef %434) #10
  br label %.backedge

435:                                              ; preds = %428
  %436 = load ptr, ptr %24, align 8, !tbaa !25
  %437 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %429, ptr noundef nonnull dereferenceable(1) %436) #11
  %438 = icmp eq i32 %437, 0
  br i1 %438, label %.backedge, label %439

439:                                              ; preds = %435
  %440 = load ptr, ptr %6, align 8, !tbaa !44
  %441 = load i32, ptr %27, align 4, !tbaa !45
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 4911, ptr noundef nonnull @.str.489, ptr noundef %440, i32 noundef %441, ptr noundef nonnull %436, ptr noundef nonnull %429) #10
  br label %442

442:                                              ; preds = %439, %424, %415, %408, %407, %406
  tail call void @test_openssl_errors() #10
  %443 = load i32, ptr %32, align 8, !tbaa !67
  %444 = add nsw i32 %443, 1
  store i32 %444, ptr %32, align 8, !tbaa !67
  br label %.backedge

.loopexit44:                                      ; preds = %376, %run_test.exit.thread
  %445 = load i32, ptr %32, align 8, !tbaa !67
  %446 = add nsw i32 %445, 1
  store i32 %446, ptr %32, align 8, !tbaa !67
  br label %.loopexit43

.loopexit43:                                      ; preds = %.backedge, %11, %.loopexit44
  %447 = tail call i32 @test_end_file(ptr noundef nonnull %6) #10
  tail call fastcc void @clear_test(ptr noundef nonnull %6)
  %448 = load ptr, ptr @public_keys, align 8, !tbaa !47
  %.not6.i = icmp eq ptr %448, null
  br i1 %.not6.i, label %free_key_list.exit, label %.lr.ph.i22

.lr.ph.i22:                                       ; preds = %.loopexit43, %.lr.ph.i22
  %.07.i = phi ptr [ %450, %.lr.ph.i22 ], [ %448, %.loopexit43 ]
  %449 = getelementptr inbounds nuw i8, ptr %.07.i, i64 16
  %450 = load ptr, ptr %449, align 8, !tbaa !52
  %451 = getelementptr inbounds nuw i8, ptr %.07.i, i64 8
  %452 = load ptr, ptr %451, align 8, !tbaa !54
  tail call void @EVP_PKEY_free(ptr noundef %452) #10
  %453 = load ptr, ptr %.07.i, align 8, !tbaa !49
  tail call void @CRYPTO_free(ptr noundef %453, ptr noundef nonnull @.str.29, i32 noundef 4959) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %.07.i, ptr noundef nonnull @.str.29, i32 noundef 4960) #10
  %.not.i23 = icmp eq ptr %450, null
  br i1 %.not.i23, label %free_key_list.exit, label %.lr.ph.i22, !llvm.loop !68

free_key_list.exit:                               ; preds = %.lr.ph.i22, %.loopexit43
  %454 = load ptr, ptr @private_keys, align 8, !tbaa !47
  %.not6.i25 = icmp eq ptr %454, null
  br i1 %.not6.i25, label %free_key_list.exit30, label %.lr.ph.i26

.lr.ph.i26:                                       ; preds = %free_key_list.exit, %.lr.ph.i26
  %.07.i27 = phi ptr [ %456, %.lr.ph.i26 ], [ %454, %free_key_list.exit ]
  %455 = getelementptr inbounds nuw i8, ptr %.07.i27, i64 16
  %456 = load ptr, ptr %455, align 8, !tbaa !52
  %457 = getelementptr inbounds nuw i8, ptr %.07.i27, i64 8
  %458 = load ptr, ptr %457, align 8, !tbaa !54
  tail call void @EVP_PKEY_free(ptr noundef %458) #10
  %459 = load ptr, ptr %.07.i27, align 8, !tbaa !49
  tail call void @CRYPTO_free(ptr noundef %459, ptr noundef nonnull @.str.29, i32 noundef 4959) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %.07.i27, ptr noundef nonnull @.str.29, i32 noundef 4960) #10
  %.not.i28 = icmp eq ptr %456, null
  br i1 %.not.i28, label %free_key_list.exit30, label %.lr.ph.i26, !llvm.loop !68

free_key_list.exit30:                             ; preds = %.lr.ph.i26, %free_key_list.exit
  %460 = getelementptr inbounds nuw i8, ptr %6, i64 2440
  %461 = load ptr, ptr %460, align 8, !tbaa !32
  %462 = tail call i32 @BIO_free(ptr noundef %461) #10
  %463 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %464 = load i32, ptr %463, align 8, !tbaa !67
  tail call void @CRYPTO_free(ptr noundef nonnull %6, ptr noundef nonnull @.str.29, i32 noundef 5307) #10
  %465 = icmp eq i32 %464, 0
  %466 = zext i1 %465 to i32
  br label %467

467:                                              ; preds = %1, %free_key_list.exit30, %10
  %.0 = phi i32 [ %466, %free_key_list.exit30 ], [ 0, %10 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() local_unnamed_addr #1 {
  %1 = load ptr, ptr @libprov, align 8, !tbaa !69
  %2 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %1) #10
  %3 = load ptr, ptr @prov_null, align 8, !tbaa !69
  %4 = tail call i32 @OSSL_PROVIDER_unload(ptr noundef %3) #10
  %5 = load ptr, ptr @libctx, align 8, !tbaa !13
  tail call void @OSSL_LIB_CTX_free(ptr noundef %5) #10
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) local_unnamed_addr #2

declare void @OSSL_LIB_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

declare ptr @test_get_argument(i64 noundef) local_unnamed_addr #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_start_file(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @OSSL_INDICATOR_set_callback(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef i32 @fips_indicator_cb(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 {
  %4 = load i32, ptr @fips_indicator_callback_unapproved_count, align 4, !tbaa !4
  %5 = add nsw i32 %4, 1
  store i32 %5, ptr @fips_indicator_callback_unapproved_count, align 4, !tbaa !4
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 109, ptr noundef nonnull @.str.31, ptr noundef %0, ptr noundef %1) #10
  ret i32 1
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_end_file(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @clear_test(ptr noundef %0) unnamed_addr #1 {
  tail call void @test_clearstanza(ptr noundef %0) #10
  tail call void @ERR_clear_error() #10
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %12, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 35232
  %6 = load ptr, ptr %5, align 8, !tbaa !21
  %.not15 = icmp eq ptr %6, null
  br i1 %.not15, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !22
  tail call void %9(ptr noundef nonnull %0) #10
  %.pre = load ptr, ptr %2, align 8, !tbaa !20
  br label %10

10:                                               ; preds = %7, %4
  %11 = phi ptr [ %.pre, %7 ], [ %3, %4 ]
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.29, i32 noundef 4834) #10
  store ptr null, ptr %2, align 8, !tbaa !20
  br label %12

12:                                               ; preds = %10, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 35256
  %14 = load ptr, ptr %13, align 8, !tbaa !24
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.29, i32 noundef 4837) #10
  store ptr null, ptr %13, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 35264
  %16 = load ptr, ptr %15, align 8, !tbaa !25
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.29, i32 noundef 4839) #10
  store ptr null, ptr %15, align 8, !tbaa !25
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  store i32 0, ptr %17, align 8, !tbaa !26
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 35232
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 35280
  store i32 0, ptr %19, align 8, !tbaa !27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, i8 0, i64 16, i1 false)
  %20 = load ptr, ptr @libctx, align 8, !tbaa !13
  %21 = tail call i32 @OSSL_set_max_threads(ptr noundef %20, i64 noundef 0) #10
  ret void
}

declare i32 @BIO_free(ptr noundef) local_unnamed_addr #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @test_readstanza(ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_free(ptr noundef) local_unnamed_addr #2

declare void @test_openssl_errors() local_unnamed_addr #2

declare ptr @PEM_read_bio_PUBKEY_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PEM_read_bio_Parameters_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @OBJ_txt2nid(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @parse_bin(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(5) @.str.68) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr null, ptr %1, align 8, !tbaa !10
  store i64 0, ptr %2, align 8, !tbaa !35
  br label %32

8:                                                ; preds = %3
  %9 = load i8, ptr %0, align 1, !tbaa !34
  switch i8 %9, label %26 [
    i8 0, label %10
    i8 34, label %14
  ]

10:                                               ; preds = %8
  %11 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str.29, i32 noundef 553) #10
  store ptr %11, ptr %1, align 8, !tbaa !10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %32, label %13

13:                                               ; preds = %10
  store i8 0, ptr %11, align 1, !tbaa !34
  store i64 0, ptr %2, align 8, !tbaa !35
  br label %32

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %15) #11
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 %16
  %20 = load i8, ptr %19, align 1, !tbaa !34
  %.not26 = icmp eq i8 %20, 34
  br i1 %.not26, label %21, label %32

21:                                               ; preds = %18
  %22 = add i64 %16, -1
  %23 = tail call fastcc ptr @unescape(ptr noundef nonnull %15, i64 noundef %22, ptr noundef %2)
  store ptr %23, ptr %1, align 8, !tbaa !10
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  br label %32

26:                                               ; preds = %8
  %27 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %0, ptr noundef nonnull %4) #10
  store ptr %27, ptr %1, align 8, !tbaa !10
  %28 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 573, ptr noundef nonnull @.str.69, ptr noundef %27) #10
  %.not = icmp eq i32 %28, 0
  br i1 %.not, label %29, label %30

29:                                               ; preds = %26
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 574, ptr noundef nonnull @.str.70, ptr noundef nonnull %0) #10
  call void @test_openssl_errors() #10
  br label %32

30:                                               ; preds = %26
  %31 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %31, ptr %2, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %21, %18, %14, %10, %30, %29, %13, %7
  %.0 = phi i32 [ 1, %7 ], [ -1, %29 ], [ 1, %13 ], [ 0, %10 ], [ 1, %30 ], [ %25, %21 ], [ 0, %18 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @fips_provider_version_match(ptr noundef, ptr noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @OSSL_set_max_threads(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_last_error() local_unnamed_addr #2

declare void @ERR_clear_error() local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unescape(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef writeonly captures(none) %2) unnamed_addr #1 {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  store i64 0, ptr %2, align 8, !tbaa !35
  %6 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef nonnull @.str.29, i32 noundef 502) #10
  br label %32

7:                                                ; preds = %3
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %1, ptr noundef nonnull @.str.29, i32 noundef 506) #10
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 506, ptr noundef nonnull @.str.71, ptr noundef %8) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %32, label %.preheader

.preheader:                                       ; preds = %7
  %10 = add i64 %1, -1
  br label %11

11:                                               ; preds = %.preheader, %25
  %.030 = phi i64 [ 0, %.preheader ], [ %26, %25 ]
  %.02029 = phi ptr [ %8, %.preheader ], [ %.121, %25 ]
  %.02328 = phi ptr [ %0, %.preheader ], [ %.124, %25 ]
  %12 = load i8, ptr %.02328, align 1, !tbaa !34
  %13 = icmp eq i8 %12, 92
  br i1 %13, label %14, label %23

14:                                               ; preds = %11
  %15 = icmp eq i64 %.030, %10
  br i1 %15, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %.02328, i64 1
  %18 = load i8, ptr %17, align 1, !tbaa !34
  %.not26 = icmp eq i8 %18, 110
  br i1 %.not26, label %20, label %19

19:                                               ; preds = %16, %14
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 512, ptr noundef nonnull @.str.72) #10
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.29, i32 noundef 527) #10
  br label %32

20:                                               ; preds = %16
  store i8 10, ptr %.02029, align 1, !tbaa !34
  %21 = add nuw i64 %.030, 1
  %22 = getelementptr inbounds nuw i8, ptr %.02328, i64 2
  br label %25

23:                                               ; preds = %11
  %24 = getelementptr inbounds nuw i8, ptr %.02328, i64 1
  store i8 %12, ptr %.02029, align 1, !tbaa !34
  br label %25

25:                                               ; preds = %20, %23
  %.124 = phi ptr [ %22, %20 ], [ %24, %23 ]
  %.1 = phi i64 [ %21, %20 ], [ %.030, %23 ]
  %.121 = getelementptr inbounds nuw i8, ptr %.02029, i64 1
  %26 = add i64 %.1, 1
  %27 = icmp ult i64 %26, %1
  br i1 %27, label %11, label %28, !llvm.loop !71

28:                                               ; preds = %25
  %29 = ptrtoint ptr %.121 to i64
  %30 = ptrtoint ptr %8 to i64
  %31 = sub i64 %29, %30
  store i64 %31, ptr %2, align 8, !tbaa !35
  br label %32

32:                                               ; preds = %7, %19, %28, %5
  %.022 = phi ptr [ %6, %5 ], [ null, %19 ], [ %8, %28 ], [ null, %7 ]
  ret ptr %.022
}

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #4

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rand_test_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 256, ptr %4, align 4, !tbaa !4
  %5 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 2456, ptr noundef nonnull @.str.29, i32 noundef 3433) #10
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 3433, ptr noundef nonnull @.str.74, ptr noundef %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %37, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr @libctx, align 8, !tbaa !13
  %9 = tail call ptr @EVP_RAND_fetch(ptr noundef %8, ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.76) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %34, label %11

11:                                               ; preds = %7
  %12 = tail call ptr @EVP_RAND_CTX_new(ptr noundef nonnull %9, ptr noundef null) #10
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %12, ptr %13, align 8, !tbaa !72
  tail call void @EVP_RAND_free(ptr noundef nonnull %9) #10
  %14 = load ptr, ptr %13, align 8, !tbaa !72
  %15 = icmp eq ptr %14, null
  br i1 %15, label %34, label %16

16:                                               ; preds = %11
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.77, ptr noundef nonnull %4) #10
  %17 = load ptr, ptr %13, align 8, !tbaa !72
  %18 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %17, ptr noundef nonnull %3) #10
  %.not21 = icmp eq i32 %18, 0
  br i1 %.not21, label %34, label %19

19:                                               ; preds = %16
  %20 = load ptr, ptr @libctx, align 8, !tbaa !13
  %21 = load ptr, ptr @propquery, align 8, !tbaa !10
  %22 = call ptr @EVP_RAND_fetch(ptr noundef %20, ptr noundef %1, ptr noundef %21) #10
  %23 = icmp eq ptr %22, null
  br i1 %23, label %34, label %24

24:                                               ; preds = %19
  %25 = load ptr, ptr %13, align 8, !tbaa !72
  %26 = call ptr @EVP_RAND_CTX_new(ptr noundef nonnull %22, ptr noundef %25) #10
  store ptr %26, ptr %5, align 8, !tbaa !76
  call void @EVP_RAND_free(ptr noundef nonnull %22) #10
  %27 = load ptr, ptr %5, align 8, !tbaa !76
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %24
  %30 = call ptr @OPENSSL_sk_new_null() #10
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %30, ptr %31, align 8, !tbaa !77
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1, ptr %32, align 8, !tbaa !78
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  store ptr %5, ptr %33, align 8, !tbaa !20
  br label %37

34:                                               ; preds = %24, %19, %16, %11, %7
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !72
  call void @EVP_RAND_CTX_free(ptr noundef %36) #10
  call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.29, i32 noundef 3463) #10
  br label %37

37:                                               ; preds = %2, %34, %29
  %.0 = phi i32 [ 0, %34 ], [ 1, %29 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @rand_test_cleanup(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !77
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @openssl_free) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !79
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.29, i32 noundef 3473) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !80
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.29, i32 noundef 3474) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i32, ptr %10, align 8, !tbaa !78
  %.not28 = icmp slt i32 %11, 0
  br i1 %.not28, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 56
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr inbounds nuw [160 x i8], ptr %12, i64 %indvars.iv
  %15 = load ptr, ptr %14, align 8, !tbaa !81
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.29, i32 noundef 3477) #10
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !83
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.29, i32 noundef 3478) #10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !84
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.29, i32 noundef 3479) #10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %21 = load ptr, ptr %20, align 8, !tbaa !85
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str.29, i32 noundef 3480) #10
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %23 = load ptr, ptr %22, align 8, !tbaa !86
  tail call void @CRYPTO_free(ptr noundef %23, ptr noundef nonnull @.str.29, i32 noundef 3481) #10
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  tail call void @CRYPTO_free(ptr noundef %25, ptr noundef nonnull @.str.29, i32 noundef 3482) #10
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %27 = load ptr, ptr %26, align 8, !tbaa !88
  tail call void @CRYPTO_free(ptr noundef %27, ptr noundef nonnull @.str.29, i32 noundef 3483) #10
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !89
  tail call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str.29, i32 noundef 3484) #10
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !90
  tail call void @CRYPTO_free(ptr noundef %31, ptr noundef nonnull @.str.29, i32 noundef 3485) #10
  %32 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !91
  tail call void @CRYPTO_free(ptr noundef %33, ptr noundef nonnull @.str.29, i32 noundef 3486) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %10, align 8, !tbaa !78
  %35 = sext i32 %34 to i64
  %.not.not = icmp slt i64 %indvars.iv, %35
  br i1 %.not.not, label %13, label %._crit_edge, !llvm.loop !92

._crit_edge:                                      ; preds = %13, %1
  %36 = load ptr, ptr %3, align 8, !tbaa !76
  tail call void @EVP_RAND_CTX_free(ptr noundef %36) #10
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !72
  tail call void @EVP_RAND_CTX_free(ptr noundef %38) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rand_test_parse(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 46) #11
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %89, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %9 = tail call i64 @strtol(ptr noundef nonnull captures(none) %8, ptr noundef null, i32 noundef 10) #10
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 14
  br i1 %11, label %138, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %14 = load i32, ptr %13, align 8, !tbaa !78
  %15 = icmp slt i32 %14, %10
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i32 %10, ptr %13, align 8, !tbaa !78
  br label %17

17:                                               ; preds = %16, %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %sext = shl i64 %9, 32
  %19 = ashr exact i64 %sext, 32
  %20 = getelementptr inbounds [160 x i8], ptr %18, i64 %19
  %21 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.78, i64 noundef 8) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %25 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %20, ptr noundef nonnull %24)
  br label %138

26:                                               ; preds = %17
  %27 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(15) @.str.79, i64 noundef 14) #11
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %32 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %30, ptr noundef nonnull %31)
  br label %138

33:                                               ; preds = %26
  %34 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.80, i64 noundef 6) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %39 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %37, ptr noundef nonnull %38)
  br label %138

40:                                               ; preds = %33
  %41 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.81, i64 noundef 22) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %45 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %46 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %44, ptr noundef nonnull %45)
  br label %138

47:                                               ; preds = %40
  %48 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(23) @.str.82, i64 noundef 22) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %54

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 152
  %53 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %51, ptr noundef nonnull %52)
  br label %138

54:                                               ; preds = %47
  %55 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.83, i64 noundef 17) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %60 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %58, ptr noundef nonnull %59)
  br label %138

61:                                               ; preds = %54
  %62 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.84, i64 noundef 17) #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %68

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %67 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %65, ptr noundef nonnull %66)
  br label %138

68:                                               ; preds = %61
  %69 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(30) @.str.85, i64 noundef 29) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %75

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %73 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %74 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %72, ptr noundef nonnull %73)
  br label %138

75:                                               ; preds = %68
  %76 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(30) @.str.86, i64 noundef 29) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %82

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %81 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %79, ptr noundef nonnull %80)
  br label %138

82:                                               ; preds = %75
  %83 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.87, i64 noundef 7) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %138

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 72
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 136
  %88 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %86, ptr noundef nonnull %87)
  br label %138

89:                                               ; preds = %3
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.88) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %96

92:                                               ; preds = %89
  %93 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 3531) #10
  %94 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %93, ptr %94, align 8, !tbaa !79
  %95 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 3531, ptr noundef nonnull @.str.89, ptr noundef %93) #10
  br label %138

96:                                               ; preds = %89
  %97 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.90) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %96
  %100 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 3533) #10
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store ptr %100, ptr %101, align 8, !tbaa !80
  %102 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 3533, ptr noundef nonnull @.str.91, ptr noundef %100) #10
  br label %138

103:                                              ; preds = %96
  %104 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(19) @.str.92) #11
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %112

106:                                              ; preds = %103
  %107 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #10
  %108 = and i64 %107, 4294967295
  %109 = icmp ne i64 %108, 0
  %110 = zext i1 %109 to i32
  %111 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %110, ptr %111, align 8, !tbaa !93
  br label %138

112:                                              ; preds = %103
  %113 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.93) #11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #10
  %117 = trunc i64 %116 to i32
  %118 = icmp sgt i32 %117, 0
  %119 = and i32 %117, 7
  %.not73 = icmp eq i32 %119, 0
  %or.cond = and i1 %118, %.not73
  br i1 %or.cond, label %120, label %138

120:                                              ; preds = %115
  %121 = getelementptr inbounds nuw i8, ptr %5, i64 28
  store i32 %117, ptr %121, align 4, !tbaa !94
  br label %138

122:                                              ; preds = %112
  %123 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(21) @.str.94) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %125, label %131

125:                                              ; preds = %122
  %126 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #10
  %127 = and i64 %126, 4294967295
  %128 = icmp ne i64 %127, 0
  %129 = zext i1 %128 to i32
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 20
  store i32 %129, ptr %130, align 4, !tbaa !95
  br label %138

131:                                              ; preds = %122
  %132 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.95) #11
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %138

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %136 = load ptr, ptr %135, align 8, !tbaa !77
  %137 = tail call fastcc i32 @ctrladd(ptr noundef %136, ptr noundef %2)
  br label %138

138:                                              ; preds = %82, %131, %115, %7, %134, %125, %120, %106, %99, %92, %85, %78, %71, %64, %57, %50, %43, %36, %29, %23
  %.0 = phi i32 [ %137, %134 ], [ %25, %23 ], [ %32, %29 ], [ %39, %36 ], [ %46, %43 ], [ %53, %50 ], [ %60, %57 ], [ %67, %64 ], [ %74, %71 ], [ %81, %78 ], [ %88, %85 ], [ 0, %115 ], [ %95, %92 ], [ %102, %99 ], [ 1, %106 ], [ 0, %7 ], [ 1, %120 ], [ 1, %125 ], [ 0, %131 ], [ 0, %82 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @rand_test_run(ptr noundef captures(none) %0) #1 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca i32, align 4
  %4 = alloca [8 x %struct.ossl_param_st], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = alloca %struct.ossl_param_st, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %21 = load ptr, ptr %20, align 8, !tbaa !20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 28
  %23 = load i32, ptr %22, align 4, !tbaa !94
  %24 = lshr i32 %23, 3
  %25 = zext nneg i32 %24 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !35
  %26 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %25, ptr noundef nonnull @.str.29, i32 noundef 3566) #10
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 3566, ptr noundef nonnull @.str.96, ptr noundef %26) #10
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %ctrl2params_free.exit130, label %28

28:                                               ; preds = %1
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %30 = load ptr, ptr %29, align 8, !tbaa !77
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef %30) #10
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %._crit_edge156

33:                                               ; preds = %28
  %34 = load ptr, ptr %29, align 8, !tbaa !77
  %35 = call fastcc i32 @ctrl2params(ptr noundef nonnull %0, ptr noundef %34, ptr noundef null, ptr noundef %4, i64 noundef 8, ptr noundef %5)
  %.not102 = icmp eq i32 %35, 0
  %.pre157 = load i64, ptr %5, align 8, !tbaa !35
  br i1 %.not102, label %.thread, label %._crit_edge156

._crit_edge156:                                   ; preds = %33, %28
  %36 = phi i64 [ 0, %28 ], [ %.pre157, %33 ]
  %37 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.97, ptr noundef nonnull %39) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %37, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %40 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !79
  %.not103 = icmp eq ptr %41, null
  br i1 %.not103, label %44, label %42

42:                                               ; preds = %._crit_edge156
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.98, ptr noundef nonnull %41, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %44

44:                                               ; preds = %42, %._crit_edge156
  %.095 = phi ptr [ %43, %42 ], [ %38, %._crit_edge156 ]
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %46 = load ptr, ptr %45, align 8, !tbaa !80
  %.not104 = icmp eq ptr %46, null
  br i1 %.not104, label %49, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.095, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.99, ptr noundef nonnull %46, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.095, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

49:                                               ; preds = %47, %44
  %.1 = phi ptr [ %48, %47 ], [ %.095, %44 ]
  %50 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.1, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %50, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %51 = load ptr, ptr %21, align 8, !tbaa !76
  %52 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %51, ptr noundef nonnull %4) #10
  %.not105 = icmp eq i32 %52, 0
  br i1 %.not105, label %53, label %59

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 35280
  %55 = load i32, ptr %54, align 8, !tbaa !27
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %.thread

57:                                               ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.102, ptr %58, align 8, !tbaa !64
  br label %.thread

59:                                               ; preds = %49
  %.not137 = icmp eq i64 %36, 0
  br i1 %.not137, label %ctrl2params_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %59, %.lr.ph.i
  %.03.i = phi i64 [ %60, %.lr.ph.i ], [ %36, %59 ]
  %60 = add i64 %.03.i, -1
  %61 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %60
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8, !tbaa !98
  call void @CRYPTO_free(ptr noundef %63, ptr noundef nonnull @.str.29, i32 noundef 291) #10
  %.not138 = icmp eq i64 %60, 0
  br i1 %.not138, label %ctrl2params_free.exit, label %.lr.ph.i, !llvm.loop !100

ctrl2params_free.exit:                            ; preds = %.lr.ph.i, %59
  %64 = load ptr, ptr %21, align 8, !tbaa !76
  %65 = call i32 @EVP_RAND_get_strength(ptr noundef %64) #10
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %67 = load i32, ptr %66, align 8, !tbaa !78
  %.not106147 = icmp slt i32 %67, 0
  br i1 %.not106147, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %ctrl2params_free.exit
  %68 = getelementptr inbounds nuw i8, ptr %21, i64 56
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %71 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %73 = getelementptr i8, ptr %0, i64 35280
  br label %74

74:                                               ; preds = %.lr.ph, %211
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %211 ]
  %75 = getelementptr inbounds nuw [160 x i8], ptr %68, i64 %indvars.iv
  %76 = load ptr, ptr %75, align 8, !tbaa !81
  %.not107 = icmp eq ptr %76, null
  %spec.select = select i1 %.not107, ptr @.str.103, ptr %76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 80
  %78 = load i64, ptr %77, align 8, !tbaa !101
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef nonnull @.str.104, ptr noundef nonnull %spec.select, i64 noundef %78) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %11, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %80 = load ptr, ptr %79, align 8, !tbaa !84
  %.not108 = icmp eq ptr %80, null
  %81 = select i1 %.not108, ptr @.str.103, ptr %80
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %82 = getelementptr inbounds nuw i8, ptr %75, i64 88
  %83 = load i64, ptr %82, align 8, !tbaa !102
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.105, ptr noundef nonnull %81, i64 noundef %83) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %84 = load ptr, ptr %71, align 8, !tbaa !72
  %85 = call i32 @EVP_RAND_instantiate(ptr noundef %84, i32 noundef %65, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #10
  %86 = icmp ne i32 %85, 0
  %87 = zext i1 %86 to i32
  %88 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 3609, ptr noundef nonnull @.str.106, i32 noundef %87) #10
  %.not109 = icmp eq i32 %88, 0
  br i1 %.not109, label %.loopexit, label %89

89:                                               ; preds = %74
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %91 = load ptr, ptr %90, align 8, !tbaa !85
  %.not110 = icmp eq ptr %91, null
  %spec.select127 = select i1 %.not110, ptr @.str.103, ptr %91
  %92 = load ptr, ptr %21, align 8, !tbaa !76
  %93 = load i32, ptr %72, align 4, !tbaa !95
  %94 = getelementptr inbounds nuw i8, ptr %75, i64 96
  %95 = load i64, ptr %94, align 8, !tbaa !103
  %96 = call i32 @EVP_RAND_instantiate(ptr noundef %92, i32 noundef %65, i32 noundef %93, ptr noundef nonnull %spec.select127, i64 noundef %95, ptr noundef null) #10
  %97 = icmp ne i32 %96, 0
  %98 = zext i1 %97 to i32
  %99 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 3616, ptr noundef nonnull @.str.107, i32 noundef %98) #10
  %.not111 = icmp eq i32 %99, 0
  br i1 %.not111, label %.loopexit, label %100

100:                                              ; preds = %89
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %102 = load ptr, ptr %101, align 8, !tbaa !83
  %.not112 = icmp eq ptr %102, null
  br i1 %.not112, label %122, label %103

103:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %104 = getelementptr inbounds nuw i8, ptr %75, i64 144
  %105 = load i64, ptr %104, align 8, !tbaa !104
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.104, ptr noundef nonnull %102, i64 noundef %105) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %106 = load ptr, ptr %71, align 8, !tbaa !72
  %107 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %106, ptr noundef nonnull %4) #10
  %108 = icmp ne i32 %107, 0
  %109 = zext i1 %108 to i32
  %110 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 3624, ptr noundef nonnull @.str.108, i32 noundef %109) #10
  %.not113 = icmp eq i32 %110, 0
  br i1 %.not113, label %.loopexit, label %111

111:                                              ; preds = %103
  %112 = load ptr, ptr %21, align 8, !tbaa !76
  %113 = load i32, ptr %72, align 4, !tbaa !95
  %114 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %115 = load ptr, ptr %114, align 8, !tbaa !86
  %116 = getelementptr inbounds nuw i8, ptr %75, i64 152
  %117 = load i64, ptr %116, align 8, !tbaa !105
  %118 = call i32 @EVP_RAND_reseed(ptr noundef %112, i32 noundef %113, ptr noundef null, i64 noundef 0, ptr noundef %115, i64 noundef %117) #10
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 3630, ptr noundef nonnull @.str.109, i32 noundef %120) #10
  %.not114 = icmp eq i32 %121, 0
  br i1 %.not114, label %.loopexit, label %122

122:                                              ; preds = %111, %100
  %123 = getelementptr inbounds nuw i8, ptr %75, i64 56
  %124 = load ptr, ptr %123, align 8, !tbaa !89
  %.not115 = icmp eq ptr %124, null
  br i1 %.not115, label %133, label %125

125:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %126 = getelementptr inbounds nuw i8, ptr %75, i64 120
  %127 = load i64, ptr %126, align 8, !tbaa !106
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef nonnull @.str.104, ptr noundef nonnull %124, i64 noundef %127) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %128 = load ptr, ptr %71, align 8, !tbaa !72
  %129 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %128, ptr noundef nonnull %4) #10
  %130 = icmp ne i32 %129, 0
  %131 = zext i1 %130 to i32
  %132 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 3638, ptr noundef nonnull @.str.108, i32 noundef %131) #10
  %.not116 = icmp eq i32 %132, 0
  br i1 %.not116, label %.loopexit, label %133

133:                                              ; preds = %125, %122
  %134 = load ptr, ptr %21, align 8, !tbaa !76
  %135 = load i32, ptr %72, align 4, !tbaa !95
  %136 = getelementptr inbounds nuw i8, ptr %75, i64 40
  %137 = load ptr, ptr %136, align 8, !tbaa !87
  %138 = getelementptr inbounds nuw i8, ptr %75, i64 104
  %139 = load i64, ptr %138, align 8, !tbaa !107
  %140 = call i32 @EVP_RAND_generate(ptr noundef %134, ptr noundef %26, i64 noundef %25, i32 noundef %65, i32 noundef %135, ptr noundef %137, i64 noundef %139) #10
  %141 = icmp ne i32 %140, 0
  %142 = zext i1 %141 to i32
  %143 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 3644, ptr noundef nonnull @.str.110, i32 noundef %142) #10
  %.not117 = icmp eq i32 %143, 0
  br i1 %.not117, label %.loopexit, label %144

144:                                              ; preds = %133
  %145 = getelementptr inbounds nuw i8, ptr %75, i64 64
  %146 = load ptr, ptr %145, align 8, !tbaa !90
  %.not118 = icmp eq ptr %146, null
  br i1 %.not118, label %155, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %148 = getelementptr inbounds nuw i8, ptr %75, i64 128
  %149 = load i64, ptr %148, align 8, !tbaa !108
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef nonnull @.str.104, ptr noundef nonnull %146, i64 noundef %149) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %4, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %69, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %150 = load ptr, ptr %71, align 8, !tbaa !72
  %151 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %150, ptr noundef nonnull %4) #10
  %152 = icmp ne i32 %151, 0
  %153 = zext i1 %152 to i32
  %154 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 3652, ptr noundef nonnull @.str.108, i32 noundef %153) #10
  %.not119 = icmp eq i32 %154, 0
  br i1 %.not119, label %.loopexit, label %155

155:                                              ; preds = %147, %144
  %156 = load ptr, ptr %21, align 8, !tbaa !76
  %157 = load i32, ptr %72, align 4, !tbaa !95
  %158 = getelementptr inbounds nuw i8, ptr %75, i64 48
  %159 = load ptr, ptr %158, align 8, !tbaa !88
  %160 = getelementptr inbounds nuw i8, ptr %75, i64 112
  %161 = load i64, ptr %160, align 8, !tbaa !109
  %162 = call i32 @EVP_RAND_generate(ptr noundef %156, ptr noundef %26, i64 noundef %25, i32 noundef %65, i32 noundef %157, ptr noundef %159, i64 noundef %161) #10
  %163 = icmp ne i32 %162, 0
  %164 = zext i1 %163 to i32
  %165 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 3658, ptr noundef nonnull @.str.111, i32 noundef %164) #10
  %.not120 = icmp eq i32 %165, 0
  br i1 %.not120, label %.loopexit, label %166

166:                                              ; preds = %155
  %167 = getelementptr inbounds nuw i8, ptr %75, i64 72
  %168 = load ptr, ptr %167, align 8, !tbaa !91
  %169 = getelementptr inbounds nuw i8, ptr %75, i64 136
  %170 = load i64, ptr %169, align 8, !tbaa !110
  %171 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 3660, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.113, ptr noundef %26, i64 noundef %25, ptr noundef %168, i64 noundef %170) #10
  %.not121 = icmp eq i32 %171, 0
  br i1 %.not121, label %.loopexit, label %172

172:                                              ; preds = %166
  %173 = load ptr, ptr %21, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !4
  %174 = call ptr @EVP_RAND_CTX_gettable_params(ptr noundef %173) #10
  %175 = icmp eq ptr %174, null
  br i1 %175, label %189, label %176

176:                                              ; preds = %172
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.131, ptr noundef nonnull %3) #10
  %177 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %173, ptr noundef nonnull %2) #10
  %.not.i = icmp eq i32 %177, 0
  br i1 %.not.i, label %rand_check_fips_approved.exit.thread, label %178

178:                                              ; preds = %176
  %179 = load i32, ptr %3, align 4, !tbaa !4
  %.val.i = load i32, ptr %73, align 8, !tbaa !27
  %.not.i.i = icmp eq i32 %.val.i, 0
  %180 = load i32, ptr @fips_indicator_callback_unapproved_count, align 4
  br i1 %.not.i.i, label %185, label %181

181:                                              ; preds = %178
  %182 = icmp eq i32 %179, 1
  %183 = icmp eq i32 %180, 0
  %or.cond.i.i = select i1 %182, i1 true, i1 %183
  br i1 %or.cond.i.i, label %184, label %189

184:                                              ; preds = %181
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 123, ptr noundef nonnull @.str.132) #10
  br label %rand_check_fips_approved.exit.thread

185:                                              ; preds = %178
  %186 = icmp eq i32 %179, 0
  %187 = icmp sgt i32 %180, 0
  %or.cond3.i.i = select i1 %186, i1 true, i1 %187
  br i1 %or.cond3.i.i, label %188, label %189

188:                                              ; preds = %185
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 128, ptr noundef nonnull @.str.133) #10
  br label %rand_check_fips_approved.exit.thread

rand_check_fips_approved.exit.thread:             ; preds = %176, %184, %188
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.loopexit

189:                                              ; preds = %185, %181, %172
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %190 = load ptr, ptr %21, align 8, !tbaa !76
  %191 = call i32 @EVP_RAND_uninstantiate(ptr noundef %190) #10
  %192 = icmp ne i32 %191, 0
  %193 = zext i1 %192 to i32
  %194 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 3664, ptr noundef nonnull @.str.114, i32 noundef %193) #10
  %.not123 = icmp eq i32 %194, 0
  br i1 %.not123, label %.loopexit, label %195

195:                                              ; preds = %189
  %196 = load ptr, ptr %71, align 8, !tbaa !72
  %197 = call i32 @EVP_RAND_uninstantiate(ptr noundef %196) #10
  %198 = icmp ne i32 %197, 0
  %199 = zext i1 %198 to i32
  %200 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 3665, ptr noundef nonnull @.str.115, i32 noundef %199) #10
  %.not124 = icmp eq i32 %200, 0
  br i1 %.not124, label %.loopexit, label %201

201:                                              ; preds = %195
  %202 = load ptr, ptr %21, align 8, !tbaa !76
  %203 = call i32 @EVP_RAND_verify_zeroization(ptr noundef %202) #10
  %204 = icmp ne i32 %203, 0
  %205 = zext i1 %204 to i32
  %206 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 3666, ptr noundef nonnull @.str.116, i32 noundef %205) #10
  %.not125 = icmp eq i32 %206, 0
  br i1 %.not125, label %.loopexit, label %207

207:                                              ; preds = %201
  %208 = load ptr, ptr %21, align 8, !tbaa !76
  %209 = call i32 @EVP_RAND_get_state(ptr noundef %208) #10
  %210 = call i32 @test_int_eq(ptr noundef nonnull @.str.29, i32 noundef 3668, ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef %209, i32 noundef 0) #10
  %.not126 = icmp eq i32 %210, 0
  br i1 %.not126, label %.loopexit, label %211

211:                                              ; preds = %207
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %212 = load i32, ptr %66, align 8, !tbaa !78
  %213 = sext i32 %212 to i64
  %.not106.not = icmp slt i64 %indvars.iv, %213
  br i1 %.not106.not, label %74, label %._crit_edge, !llvm.loop !111

._crit_edge:                                      ; preds = %211, %ctrl2params_free.exit
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr null, ptr %214, align 8, !tbaa !64
  br label %.thread.thread

.loopexit:                                        ; preds = %74, %89, %103, %111, %125, %133, %147, %155, %166, %207, %201, %195, %189, %rand_check_fips_approved.exit.thread
  %215 = trunc i64 %indvars.iv to i32
  %216 = load i32, ptr %66, align 8, !tbaa !78
  %217 = add nsw i32 %216, 1
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 3676, ptr noundef nonnull @.str.119, i32 noundef %215, i32 noundef %217) #10
  br label %.thread.thread

.thread.thread:                                   ; preds = %._crit_edge, %.loopexit
  %.096136.ph = phi i32 [ 0, %.loopexit ], [ 1, %._crit_edge ]
  call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str.29, i32 noundef 3677) #10
  br label %ctrl2params_free.exit130

.thread:                                          ; preds = %33, %53, %57
  %218 = phi i64 [ %36, %53 ], [ %36, %57 ], [ %.pre157, %33 ]
  %.096136 = phi i32 [ 0, %53 ], [ 1, %57 ], [ 0, %33 ]
  call void @CRYPTO_free(ptr noundef %26, ptr noundef nonnull @.str.29, i32 noundef 3677) #10
  %.not139 = icmp eq i64 %218, 0
  br i1 %.not139, label %ctrl2params_free.exit130, label %.lr.ph.i128

.lr.ph.i128:                                      ; preds = %.thread, %.lr.ph.i128
  %.03.i129 = phi i64 [ %219, %.lr.ph.i128 ], [ %218, %.thread ]
  %219 = add i64 %.03.i129, -1
  %220 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %219
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 16
  %222 = load ptr, ptr %221, align 8, !tbaa !98
  call void @CRYPTO_free(ptr noundef %222, ptr noundef nonnull @.str.29, i32 noundef 291) #10
  %.not140 = icmp eq i64 %219, 0
  br i1 %.not140, label %ctrl2params_free.exit130, label %.lr.ph.i128, !llvm.loop !100

ctrl2params_free.exit130:                         ; preds = %.lr.ph.i128, %.thread.thread, %.thread, %1
  %.0 = phi i32 [ 0, %1 ], [ %.096136, %.thread ], [ %.096136.ph, %.thread.thread ], [ %.096136, %.lr.ph.i128 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_RAND_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_new_null() local_unnamed_addr #2

declare void @EVP_RAND_CTX_free(ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @openssl_free(ptr noundef %0) #1 {
  tail call void @CRYPTO_free(ptr noundef %0, ptr noundef nonnull @.str.29, i32 noundef 218) #10
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @ctrladd(ptr noundef %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef 202) #10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef nonnull %3) #10
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, i32 noundef 208) #10
  br label %9

9:                                                ; preds = %5, %2, %8
  %.0 = phi i32 [ -1, %2 ], [ -1, %8 ], [ 1, %5 ]
  ret i32 %.0
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_sk_num(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @ctrl2params(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %3, i64 noundef range(i64 2, 22) %4, ptr noundef nonnull captures(none) %5) unnamed_addr #1 {
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = icmp eq ptr %2, null
  %spec.store.select = select i1 %8, ptr @settable_ctx_params, ptr %2
  %9 = load i64, ptr %5, align 8, !tbaa !35
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #10
  %11 = sext i32 %10 to i64
  %12 = add i64 %9, %11
  %.not = icmp ult i64 %12, %4
  br i1 %.not, label %.preheader, label %15

.preheader:                                       ; preds = %6
  %13 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #10
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %._crit_edge

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.120, ptr %16, align 8, !tbaa !64
  br label %.thread38

.lr.ph:                                           ; preds = %.preheader, %31
  %.03141 = phi i32 [ %34, %31 ], [ 0, %.preheader ]
  %17 = tail call ptr @OPENSSL_sk_value(ptr noundef %1, i32 noundef %.03141) #10
  %18 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %17, ptr noundef nonnull @.str.29, i32 noundef 261) #10
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 261, ptr noundef nonnull @.str.121, ptr noundef %18) #10
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %20, label %22

20:                                               ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.122, ptr %21, align 8, !tbaa !64
  br label %.thread38

22:                                               ; preds = %.lr.ph
  %23 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 58) #11
  %.not34 = icmp eq ptr %23, null
  br i1 %.not34, label %.thread, label %24

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 1
  store i8 0, ptr %23, align 1, !tbaa !34
  %26 = load i64, ptr %5, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %26
  %28 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %25) #11
  %29 = tail call i32 @OSSL_PARAM_allocate_from_text(ptr noundef nonnull %27, ptr noundef nonnull %spec.store.select, ptr noundef nonnull %18, ptr noundef nonnull %25, i64 noundef %28, ptr noundef null) #10
  %.not35 = icmp eq i32 %29, 0
  br i1 %.not35, label %.thread, label %31

.thread:                                          ; preds = %22, %24
  tail call void @CRYPTO_free(ptr noundef nonnull %18, ptr noundef nonnull @.str.29, i32 noundef 274) #10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.122, ptr %30, align 8, !tbaa !64
  br label %.thread38

31:                                               ; preds = %24
  %32 = load i64, ptr %5, align 8, !tbaa !35
  %33 = add i64 %32, 1
  store i64 %33, ptr %5, align 8, !tbaa !35
  tail call void @CRYPTO_free(ptr noundef nonnull %18, ptr noundef nonnull @.str.29, i32 noundef 279) #10
  %34 = add nuw nsw i32 %.03141, 1
  %35 = tail call i32 @OPENSSL_sk_num(ptr noundef %1) #10
  %36 = icmp slt i32 %34, %35
  br i1 %36, label %.lr.ph, label %._crit_edge, !llvm.loop !112

._crit_edge:                                      ; preds = %31, %.preheader
  %37 = load i64, ptr %5, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %38, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread38

.thread38:                                        ; preds = %20, %.thread, %15, %._crit_edge
  %.029 = phi i32 [ 1, %._crit_edge ], [ 0, %15 ], [ 0, %.thread ], [ 0, %20 ]
  ret i32 %.029
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) local_unnamed_addr #2

declare i32 @EVP_RAND_get_strength(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_uninstantiate(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_verify_zeroization(ptr noundef) local_unnamed_addr #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_get_state(ptr noundef) local_unnamed_addr #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_allocate_from_text(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_RAND_CTX_gettable_params(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_RAND_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cipher_test_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %1, ptr noundef nonnull @.str.139, i64 noundef 3) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  store i32 1, ptr %5, align 8, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 932, ptr noundef nonnull @.str.134, ptr noundef %1) #10
  br label %45

6:                                                ; preds = %2
  %7 = tail call i32 @ERR_set_mark() #10
  %8 = load ptr, ptr @libctx, align 8, !tbaa !13
  %9 = load ptr, ptr @propquery, align 8, !tbaa !10
  %10 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %8, ptr noundef %1, ptr noundef %9) #10
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %22

12:                                               ; preds = %6
  %13 = tail call ptr @EVP_get_cipherbyname(ptr noundef %1) #10
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %22

15:                                               ; preds = %12
  %16 = tail call ptr @strstr(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) @.str.101) #11
  %.not38 = icmp eq ptr %16, null
  br i1 %.not38, label %20, label %17

17:                                               ; preds = %15
  %18 = tail call i32 @ERR_pop_to_mark() #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  store i32 1, ptr %19, align 8, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 943, ptr noundef nonnull @.str.135, ptr noundef nonnull %1) #10
  br label %45

20:                                               ; preds = %15
  %21 = tail call i32 @ERR_clear_last_mark() #10
  br label %45

22:                                               ; preds = %12, %6
  %.029 = phi ptr [ %13, %12 ], [ %10, %6 ]
  %23 = tail call i32 @ERR_clear_last_mark() #10
  %24 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 248, ptr noundef nonnull @.str.29, i32 noundef 951) #10
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 951, ptr noundef nonnull @.str.136, ptr noundef %24) #10
  %.not32 = icmp eq i32 %25, 0
  br i1 %.not32, label %45, label %26

26:                                               ; preds = %22
  %27 = tail call ptr @OPENSSL_sk_new_null() #10
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 240
  store ptr %27, ptr %28, align 8, !tbaa !113
  store ptr %.029, ptr %24, align 8, !tbaa !116
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %10, ptr %29, align 8, !tbaa !117
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 -1, ptr %30, align 8, !tbaa !118
  %31 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef nonnull %.029) #10
  %32 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef nonnull %.029) #10
  %33 = and i64 %32, 2097152
  %.not33 = icmp eq i64 %33, 0
  %.not34 = icmp eq i32 %31, 0
  %34 = select i1 %.not34, i32 -1, i32 %31
  %.sink = select i1 %.not33, i32 0, i32 %34
  %35 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %.sink, ptr %35, align 4, !tbaa !119
  %36 = load i32, ptr @data_chunk_size, align 4, !tbaa !4
  %.not35 = icmp eq i32 %36, 0
  br i1 %.not35, label %42, label %37

37:                                               ; preds = %26
  %38 = tail call fastcc i32 @cipher_test_valid_fragmentation(ptr noundef nonnull %24)
  %.not36 = icmp eq i32 %38, 0
  br i1 %.not36, label %39, label %42

39:                                               ; preds = %37
  %40 = tail call i32 @ERR_pop_to_mark() #10
  tail call void @EVP_CIPHER_free(ptr noundef %10) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %24, ptr noundef nonnull @.str.29, i32 noundef 967) #10
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  store i32 1, ptr %41, align 8, !tbaa !26
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 969, ptr noundef nonnull @.str.137, ptr noundef %1) #10
  br label %45

42:                                               ; preds = %37, %26
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  store ptr %24, ptr %43, align 8, !tbaa !20
  br i1 %11, label %45, label %44

44:                                               ; preds = %42
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 975, ptr noundef nonnull @.str.138, ptr noundef %1) #10
  br label %45

45:                                               ; preds = %42, %44, %22, %39, %20, %17, %4
  %.0 = phi i32 [ 1, %4 ], [ 1, %17 ], [ 0, %20 ], [ 0, %22 ], [ 1, %39 ], [ 1, %44 ], [ 1, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cipher_test_cleanup(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.29, i32 noundef 984) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %7 = load ptr, ptr %6, align 8, !tbaa !121
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.29, i32 noundef 985) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !122
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.29, i32 noundef 986) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !123
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.29, i32 noundef 987) #10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %13 = load ptr, ptr %12, align 8, !tbaa !124
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.29, i32 noundef 988) #10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 112
  br label %15

15:                                               ; preds = %1, %15
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %15 ]
  %16 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv
  %17 = load ptr, ptr %16, align 8, !tbaa !10
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.29, i32 noundef 990) #10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %18, label %15, !llvm.loop !125

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 184
  %20 = load ptr, ptr %19, align 8, !tbaa !126
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str.29, i32 noundef 991) #10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %22 = load ptr, ptr %21, align 8, !tbaa !127
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str.29, i32 noundef 992) #10
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !117
  tail call void @EVP_CIPHER_free(ptr noundef %24) #10
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 240
  %26 = load ptr, ptr %25, align 8, !tbaa !113
  tail call void @OPENSSL_sk_pop_free(ptr noundef %26, ptr noundef nonnull @openssl_free) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @cipher_test_parse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.140) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %12 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %.thread

13:                                               ; preds = %3
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.141) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %sub_0

16:                                               ; preds = %13
  %17 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #10
  %18 = trunc i64 %17 to i32
  %19 = icmp slt i32 %18, 0
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 %18, ptr %21, align 8, !tbaa !128
  br label %.thread

sub_0:                                            ; preds = %13
  %22 = load i8, ptr %1, align 1
  %.not91 = icmp eq i8 %22, 73
  br i1 %.not91, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %24 = load i8, ptr %23, align 1
  %.not92 = icmp eq i8 %24, 86
  br i1 %.not92, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %28, label %.tail.thread

28:                                               ; preds = %.tail
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %31 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %29, ptr noundef nonnull %30)
  br label %.thread

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.143) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %.tail.thread
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %37 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %35, ptr noundef nonnull %36)
  br label %.thread

38:                                               ; preds = %.tail.thread
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.144) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 88
  %44 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %42, ptr noundef nonnull %43)
  br label %.thread

45:                                               ; preds = %38
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.145) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %51 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %50)
  br label %.thread

52:                                               ; preds = %45
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.146) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #10
  %57 = and i64 %56, 2147483648
  %.not86 = icmp eq i64 %57, 0
  br i1 %.not86, label %58, label %.thread

58:                                               ; preds = %55
  %59 = and i64 %56, 2147483647
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store i64 %59, ptr %60, align 8, !tbaa !129
  br label %.thread

61:                                               ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %63 = load i32, ptr %62, align 4, !tbaa !119
  %.not = icmp eq i32 %63, 0
  br i1 %.not, label %124, label %64

64:                                               ; preds = %61
  %65 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.147) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread95, label %68

.thread95:                                        ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 176
  store i32 1, ptr %67, align 8, !tbaa !130
  br label %.preheader

68:                                               ; preds = %64
  %69 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.148) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %.preheader, label %82

.preheader:                                       ; preds = %.thread95, %68
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 112
  br label %73

72:                                               ; preds = %73
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 4
  br i1 %exitcond.not, label %.thread, label %73, !llvm.loop !131

73:                                               ; preds = %.preheader, %72
  %indvars.iv = phi i64 [ 0, %.preheader ], [ %indvars.iv.next, %72 ]
  %74 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %75 = load ptr, ptr %74, align 8, !tbaa !10
  %76 = icmp eq ptr %75, null
  br i1 %76, label %77, label %72

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw [8 x i8], ptr %71, i64 %indvars.iv
  %79 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %80 = getelementptr inbounds nuw [8 x i8], ptr %79, i64 %indvars.iv
  %81 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %78, ptr noundef nonnull %80)
  br label %.thread

82:                                               ; preds = %68
  %83 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.149) #11
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %89

85:                                               ; preds = %82
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %87 = getelementptr inbounds nuw i8, ptr %6, i64 200
  %88 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %86, ptr noundef nonnull %87)
  br label %.thread

89:                                               ; preds = %82
  %90 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.150) #11
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %102

92:                                               ; preds = %89
  %93 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(5) @.str.151) #11
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 1, ptr %96, align 8, !tbaa !132
  br label %.thread

97:                                               ; preds = %92
  %98 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(6) @.str.152) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %.thread

100:                                              ; preds = %97
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 208
  store i32 0, ptr %101, align 8, !tbaa !132
  br label %.thread

102:                                              ; preds = %89
  %103 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.153) #11
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %102
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 216
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %108 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %106, ptr noundef nonnull %107)
  br label %.thread

109:                                              ; preds = %102
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.154) #11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %124

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %113 = call i64 @strtol(ptr noundef %2, ptr noundef nonnull %4, i32 noundef 0) #10
  %114 = trunc i64 %113 to i32
  %115 = getelementptr inbounds nuw i8, ptr %6, i64 180
  store i32 %114, ptr %115, align 4, !tbaa !133
  %116 = load i8, ptr %2, align 1, !tbaa !34
  %.not83 = icmp eq i8 %116, 0
  br i1 %.not83, label %122, label %117

117:                                              ; preds = %112
  %118 = load ptr, ptr %4, align 8, !tbaa !10
  %119 = load i8, ptr %118, align 1, !tbaa !34
  %120 = icmp eq i8 %119, 0
  %121 = zext i1 %120 to i32
  br label %122

122:                                              ; preds = %117, %112
  %123 = phi i32 [ 0, %112 ], [ %121, %117 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

124:                                              ; preds = %109, %61
  %125 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.155) #11
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %137

127:                                              ; preds = %124
  %128 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.156) #11
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %132

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 1, ptr %131, align 8, !tbaa !118
  br label %.thread

132:                                              ; preds = %127
  %133 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(8) @.str.157) #11
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %135, label %.thread

135:                                              ; preds = %132
  %136 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 0, ptr %136, align 8, !tbaa !118
  br label %.thread

137:                                              ; preds = %124
  %138 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.158) #11
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %142

140:                                              ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %6, i64 192
  store ptr %2, ptr %141, align 8, !tbaa !134
  br label %.thread

142:                                              ; preds = %137
  %143 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(12) @.str.159) #11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 232
  store ptr %2, ptr %146, align 8, !tbaa !135
  br label %.thread

147:                                              ; preds = %142
  %148 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.95) #11
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %.thread

150:                                              ; preds = %147
  %151 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %152 = load ptr, ptr %151, align 8, !tbaa !113
  %153 = tail call fastcc i32 @ctrladd(ptr noundef %152, ptr noundef %2)
  br label %.thread

.thread:                                          ; preds = %72, %100, %122, %105, %97, %85, %95, %77, %147, %130, %135, %132, %55, %16, %150, %145, %140, %58, %48, %41, %34, %28, %20, %9
  %.080 = phi i32 [ %12, %9 ], [ 0, %147 ], [ 1, %20 ], [ %31, %28 ], [ %37, %34 ], [ %44, %41 ], [ %51, %48 ], [ -1, %16 ], [ 1, %58 ], [ -1, %132 ], [ -1, %55 ], [ 1, %140 ], [ 1, %145 ], [ %153, %150 ], [ 1, %130 ], [ 1, %135 ], [ 1, %100 ], [ %123, %122 ], [ %108, %105 ], [ %81, %77 ], [ -1, %97 ], [ %88, %85 ], [ 1, %95 ], [ -1, %72 ]
  ret i32 %.080
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @cipher_test_run(ptr noundef captures(none) %0) #1 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !35
  %6 = load ptr, ptr %5, align 8, !tbaa !116
  %7 = tail call ptr @EVP_CIPHER_get0_name(ptr noundef %6) #10
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 1476, ptr noundef nonnull @.str.160, ptr noundef %7) #10
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !120
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %10, label %12

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.161, ptr %11, align 8, !tbaa !64
  br label %ctrl2params_free.exit81

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !121
  %.not64 = icmp eq ptr %14, null
  br i1 %.not64, label %15, label %24

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !116
  %17 = tail call i32 @EVP_CIPHER_get_iv_length(ptr noundef %16) #10
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %15
  %20 = load ptr, ptr %5, align 8, !tbaa !116
  %21 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %20) #10
  %.not65 = icmp eq i32 %21, 65538
  br i1 %.not65, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.162, ptr %23, align 8, !tbaa !64
  br label %ctrl2params_free.exit81

24:                                               ; preds = %19, %15, %12
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %26 = load i32, ptr %25, align 4, !tbaa !119
  %.not66 = icmp eq i32 %26, 0
  br i1 %.not66, label %36, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %29 = load ptr, ptr %28, align 8, !tbaa !126
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %33 = load i32, ptr %32, align 8, !tbaa !130
  %.not67 = icmp eq i32 %33, 0
  br i1 %.not67, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.163, ptr %35, align 8, !tbaa !64
  br label %ctrl2params_free.exit81

36:                                               ; preds = %31, %27, %24
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %38 = load ptr, ptr %37, align 8, !tbaa !113
  %39 = tail call i32 @OPENSSL_sk_num(ptr noundef %38) #10
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = load ptr, ptr %37, align 8, !tbaa !113
  %43 = call fastcc i32 @ctrl2params(ptr noundef nonnull %0, ptr noundef %42, ptr noundef null, ptr noundef %2, i64 noundef 2, ptr noundef %3)
  %.not68 = icmp eq i32 %43, 0
  br i1 %.not68, label %ctrl2params_free.exit81, label %44

44:                                               ; preds = %41, %36
  %45 = call fastcc i32 @cipher_test_valid_fragmentation(ptr noundef nonnull %5)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 35248
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %48

48:                                               ; preds = %44, %.split98.us
  %.05899 = phi i32 [ 1, %44 ], [ %80, %.split98.us ]
  store ptr @cipher_test_run.aux_err, ptr %46, align 8, !tbaa !66
  %49 = load i32, ptr @process_mode_in_place, align 4, !tbaa !4
  %50 = icmp eq i32 %49, 1
  %51 = icmp eq i32 %.05899, 0
  %or.cond = and i1 %51, %50
  br i1 %or.cond, label %81, label %.preheader88

.preheader88:                                     ; preds = %48
  %52 = icmp eq i32 %.05899, 1
  br i1 %52, label %.preheader88.split.us, label %.preheader88.split

.preheader88.split.us:                            ; preds = %.preheader88, %.split95.us.us
  %.06096.us = phi i32 [ %64, %.split95.us.us ], [ 0, %.preheader88 ]
  %53 = icmp eq i32 %.06096.us, 1
  %54 = load i32, ptr @data_chunk_size, align 4
  %55 = icmp ne i32 %54, 0
  %or.cond3.us = select i1 %53, i1 %55, i1 false
  br i1 %or.cond3.us, label %.split98.us, label %.preheader87.us

.preheader87.us:                                  ; preds = %.preheader88.split.us
  %.not74.us = icmp eq i32 %.06096.us, 0
  %56 = select i1 %.not74.us, ptr @.str.167, ptr @.str.103
  br label %.preheader.us.us

.preheader.us.us:                                 ; preds = %.preheader87.us, %.split.us.us.us
  %.not73.us.us = phi i1 [ true, %.preheader87.us ], [ false, %.split.us.us.us ]
  %.05792.us.us = phi i64 [ 0, %.preheader87.us ], [ 1, %.split.us.us.us ]
  %57 = select i1 %.not73.us.us, ptr @.str.166, ptr @.str.165
  %58 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @cipher_test_run.aux_err, i64 noundef 64, ptr noundef nonnull @.str.164, ptr noundef nonnull %57, ptr noundef nonnull %56) #10
  %59 = load i32, ptr %47, align 8, !tbaa !118
  %.not75.us.us.us = icmp eq i32 %59, 0
  br i1 %.not75.us.us.us, label %.thread.us.us.us, label %60

60:                                               ; preds = %.preheader.us.us
  %61 = call fastcc i32 @cipher_test_enc(ptr noundef %0, i32 noundef 1, i64 noundef %.05792.us.us, i64 noundef 0, i32 noundef %.06096.us, i32 noundef 1, ptr noundef %2)
  %.not76.not.us.us.us = icmp eq i32 %61, 0
  br i1 %.not76.not.us.us.us, label %.split91.us, label %62

62:                                               ; preds = %60
  %.pr.us.us.us = load i32, ptr %47, align 8, !tbaa !118
  %.not77.us.us.us = icmp eq i32 %.pr.us.us.us, 1
  br i1 %.not77.us.us.us, label %.split.us.us.us, label %.thread.us.us.us

.thread.us.us.us:                                 ; preds = %62, %.preheader.us.us
  %63 = call fastcc i32 @cipher_test_enc(ptr noundef %0, i32 noundef 0, i64 noundef %.05792.us.us, i64 noundef 0, i32 noundef %.06096.us, i32 noundef 1, ptr noundef %2)
  %.not78.not.us.us.us = icmp eq i32 %63, 0
  br i1 %.not78.not.us.us.us, label %.split91.us, label %.split.us.us.us

.split.us.us.us:                                  ; preds = %62, %.thread.us.us.us
  br i1 %.not73.us.us, label %.preheader.us.us, label %.split95.us.us, !llvm.loop !136

.split95.us.us:                                   ; preds = %.split.us.us.us
  %64 = add nuw nsw i32 %.06096.us, 1
  %exitcond103.not = icmp eq i32 %.06096.us, %45
  br i1 %exitcond103.not, label %.split98.us, label %.preheader88.split.us, !llvm.loop !137

.preheader88.split:                               ; preds = %.preheader88, %.split95
  %.06096 = phi i32 [ %79, %.split95 ], [ 0, %.preheader88 ]
  %65 = icmp eq i32 %.06096, 1
  %66 = load i32, ptr @data_chunk_size, align 4
  %67 = icmp ne i32 %66, 0
  %or.cond3 = select i1 %65, i1 %67, i1 false
  br i1 %or.cond3, label %.split98.us, label %.preheader87

.preheader87:                                     ; preds = %.preheader88.split
  %.not72 = icmp eq i32 %.06096, 0
  %68 = select i1 %.not72, ptr @.str.167, ptr @.str.103
  br label %.preheader

.preheader:                                       ; preds = %.preheader87, %.split
  %.not70 = phi i1 [ true, %.preheader87 ], [ false, %.split ]
  %.05792 = phi i64 [ 0, %.preheader87 ], [ 1, %.split ]
  %69 = select i1 %.not70, ptr @.str.166, ptr @.str.165
  br label %70

70:                                               ; preds = %.preheader, %78
  %.not71 = phi i1 [ true, %.preheader ], [ false, %78 ]
  %.089 = phi i64 [ 0, %.preheader ], [ 1, %78 ]
  %71 = select i1 %.not71, ptr @.str.166, ptr @.str.165
  %72 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef nonnull @cipher_test_run.aux_err, i64 noundef 64, ptr noundef nonnull @.str.168, ptr noundef nonnull %69, ptr noundef nonnull %71, ptr noundef nonnull %68) #10
  %73 = load i32, ptr %47, align 8, !tbaa !118
  %.not75 = icmp eq i32 %73, 0
  br i1 %.not75, label %.thread, label %74

74:                                               ; preds = %70
  %75 = call fastcc i32 @cipher_test_enc(ptr noundef %0, i32 noundef 1, i64 noundef %.05792, i64 noundef %.089, i32 noundef %.06096, i32 noundef %.05899, ptr noundef %2)
  %.not76.not = icmp eq i32 %75, 0
  br i1 %.not76.not, label %.split91.us, label %76

76:                                               ; preds = %74
  %.pr = load i32, ptr %47, align 8, !tbaa !118
  %.not77 = icmp eq i32 %.pr, 1
  br i1 %.not77, label %78, label %.thread

.thread:                                          ; preds = %70, %76
  %77 = call fastcc i32 @cipher_test_enc(ptr noundef %0, i32 noundef 0, i64 noundef %.05792, i64 noundef %.089, i32 noundef %.06096, i32 noundef %.05899, ptr noundef %2)
  %.not78.not = icmp eq i32 %77, 0
  br i1 %.not78.not, label %.split91.us, label %78

78:                                               ; preds = %76, %.thread
  br i1 %.not71, label %70, label %.split, !llvm.loop !138

.split:                                           ; preds = %78
  br i1 %.not70, label %.preheader, label %.split95, !llvm.loop !136

.split95:                                         ; preds = %.split
  %79 = add nuw nsw i32 %.06096, 1
  %exitcond.not = icmp eq i32 %.06096, %45
  br i1 %exitcond.not, label %.split98.us, label %.preheader88.split, !llvm.loop !137

.split98.us:                                      ; preds = %.preheader88.split, %.split95, %.preheader88.split.us, %.split95.us.us
  %80 = add nsw i32 %.05899, -1
  %.not107 = icmp eq i32 %.05899, 0
  br i1 %.not107, label %81, label %48, !llvm.loop !139

81:                                               ; preds = %48, %.split98.us
  %82 = load i64, ptr %3, align 8, !tbaa !35
  %.not85 = icmp eq i64 %82, 0
  br i1 %.not85, label %ctrl2params_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %81, %.lr.ph.i
  %.03.i = phi i64 [ %83, %.lr.ph.i ], [ %82, %81 ]
  %83 = add i64 %.03.i, -1
  %84 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %83
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8, !tbaa !98
  call void @CRYPTO_free(ptr noundef %86, ptr noundef nonnull @.str.29, i32 noundef 291) #10
  %.not86 = icmp eq i64 %83, 0
  br i1 %.not86, label %ctrl2params_free.exit, label %.lr.ph.i, !llvm.loop !100

ctrl2params_free.exit:                            ; preds = %.lr.ph.i, %81
  store ptr null, ptr %46, align 8, !tbaa !66
  br label %ctrl2params_free.exit81

.split91.us:                                      ; preds = %60, %.thread.us.us.us, %74, %.thread
  %87 = load i64, ptr %3, align 8, !tbaa !35
  %.not83 = icmp eq i64 %87, 0
  br i1 %.not83, label %ctrl2params_free.exit81, label %.lr.ph.i79

.lr.ph.i79:                                       ; preds = %.split91.us, %.lr.ph.i79
  %.03.i80 = phi i64 [ %88, %.lr.ph.i79 ], [ %87, %.split91.us ]
  %88 = add i64 %.03.i80, -1
  %89 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %88
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8, !tbaa !98
  call void @CRYPTO_free(ptr noundef %91, ptr noundef nonnull @.str.29, i32 noundef 291) #10
  %.not84 = icmp eq i64 %88, 0
  br i1 %.not84, label %ctrl2params_free.exit81, label %.lr.ph.i79, !llvm.loop !100

ctrl2params_free.exit81:                          ; preds = %.lr.ph.i79, %.split91.us, %41, %ctrl2params_free.exit, %34, %22, %10
  %.059 = phi i32 [ 1, %ctrl2params_free.exit ], [ 0, %41 ], [ 0, %10 ], [ 0, %34 ], [ 0, %22 ], [ 1, %.split91.us ], [ 1, %.lr.ph.i79 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.059
}

declare i32 @ERR_set_mark() local_unnamed_addr #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_get_cipherbyname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strstr(ptr noundef, ptr noundef captures(none)) local_unnamed_addr #3

declare i32 @ERR_pop_to_mark() local_unnamed_addr #2

declare i32 @ERR_clear_last_mark() local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cipher_test_valid_fragmentation(ptr noundef readonly captures(none) %0) unnamed_addr #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !119
  switch i32 %3, label %8 [
    i32 7, label %29
    i32 2, label %29
    i32 -1, label %4
  ]

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8, !tbaa !116
  %6 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %5) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %29, label %8

8:                                                ; preds = %1, %4
  %9 = load ptr, ptr %0, align 8, !tbaa !116
  %10 = tail call i64 @EVP_CIPHER_get_flags(ptr noundef %9) #10
  %11 = and i64 %10, 16384
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %12, label %29

12:                                               ; preds = %8
  %13 = load ptr, ptr %0, align 8, !tbaa !116
  %14 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %13) #10
  %15 = icmp eq i32 %14, 65540
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8, !tbaa !116
  %18 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %17) #10
  %19 = icmp eq i32 %18, 65541
  br i1 %19, label %29, label %20

20:                                               ; preds = %16
  %21 = load ptr, ptr %0, align 8, !tbaa !116
  %22 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %21) #10
  %23 = icmp eq i32 %22, 65537
  br i1 %23, label %29, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %0, align 8, !tbaa !116
  %26 = tail call i32 @EVP_CIPHER_get_mode(ptr noundef %25) #10
  %27 = icmp ne i32 %26, 65538
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %1, %1, %24, %20, %16, %12, %8, %4
  %not. = phi i32 [ 0, %20 ], [ 0, %16 ], [ 0, %12 ], [ 0, %8 ], [ 0, %4 ], [ 0, %1 ], [ 0, %1 ], [ %28, %24 ]
  ret i32 %not.
}

declare void @EVP_CIPHER_free(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #7

declare ptr @EVP_CIPHER_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cipher_test_enc(ptr noundef captures(none) initializes((35240, 35248)) %0, i32 noundef range(i32 0, 2) %1, i64 noundef range(i64 0, 2) %2, i64 noundef range(i64 0, 2) %3, i32 noundef range(i32 0, 2) %4, i32 noundef range(i32 0, 2) %5, ptr noundef nonnull %6) unnamed_addr #1 {
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [2 x %struct.ossl_param_st], align 16
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca [128 x i8], align 16
  %15 = alloca [2 x %struct.ossl_param_st], align 16
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca [2 x %struct.ossl_param_st], align 16
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca %struct.ossl_param_st, align 8
  %21 = alloca [2 x %struct.ossl_param_st], align 16
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  %24 = alloca [48 x i8], align 16
  %25 = alloca [128 x i8], align 16
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %27 = load ptr, ptr %26, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %28 = load ptr, ptr @libctx, align 8, !tbaa !13
  %29 = tail call i32 @fips_provider_version_ge(ptr noundef %28, i32 noundef 3, i32 noundef 2, i32 noundef 0) #10
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.169, ptr %30, align 8, !tbaa !64
  %31 = tail call ptr @EVP_CIPHER_CTX_new() #10
  %32 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 1095, ptr noundef nonnull @.str.170, ptr noundef %31) #10
  %.not = icmp eq i32 %32, 0
  br i1 %.not, label %.loopexit, label %33

33:                                               ; preds = %7
  %34 = tail call ptr @EVP_CIPHER_CTX_new() #10
  %35 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 1097, ptr noundef nonnull @.str.171, ptr noundef %34) #10
  %.not332 = icmp eq i32 %35, 0
  br i1 %.not332, label %.loopexit, label %36

36:                                               ; preds = %33
  tail call void @EVP_CIPHER_CTX_set_flags(ptr noundef %31, i32 noundef 1) #10
  %.not333 = icmp ne i32 %1, 0
  %. = select i1 %.not333, i64 80, i64 96
  %.538 = select i1 %.not333, i64 88, i64 104
  %.539 = select i1 %.not333, i64 96, i64 80
  %.540 = select i1 %.not333, i64 104, i64 88
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 %.
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 %.538
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 %.539
  %40 = getelementptr inbounds nuw i8, ptr %27, i64 %.540
  %.0286 = load ptr, ptr %37, align 8, !tbaa !10
  %.0292 = load ptr, ptr %39, align 8, !tbaa !10
  %.0308 = load i64, ptr %40, align 8, !tbaa !35
  %.0310 = load i64, ptr %38, align 8, !tbaa !35
  %.not334 = icmp eq i32 %5, 0
  br i1 %.not334, label %47, label %41

41:                                               ; preds = %36
  %42 = or disjoint i64 %2, 64
  %43 = add i64 %42, %.0310
  %44 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %43, ptr noundef nonnull @.str.29, i32 noundef 1113) #10
  %.not336 = icmp eq ptr %44, null
  br i1 %.not336, label %.loopexit, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 %2
  br label %60

47:                                               ; preds = %36
  %48 = add i64 %.0310, %2
  %49 = and i64 %48, 15
  %reass.sub = sub nsw i64 %3, %49
  %50 = add nsw i64 %reass.sub, 16
  %51 = add i64 %.0310, 64
  %52 = add i64 %51, %48
  %53 = add i64 %52, %50
  %54 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %53, ptr noundef nonnull @.str.29, i32 noundef 1128) #10
  %.not335 = icmp eq ptr %54, null
  br i1 %.not335, label %.loopexit, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 %2
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 %.0310
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 %50
  br label %60

60:                                               ; preds = %55, %45
  %.sink537 = phi ptr [ %59, %55 ], [ %46, %45 ]
  %.1316 = phi ptr [ %54, %55 ], [ %44, %45 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.sink537, ptr align 1 %.0286, i64 %.0310, i1 false)
  %61 = load ptr, ptr %27, align 8, !tbaa !116
  %62 = tail call i32 @EVP_CipherInit_ex2(ptr noundef %31, ptr noundef %61, ptr noundef null, ptr noundef null, i32 noundef %1, ptr noundef nonnull %6) #10
  %.not337 = icmp eq i32 %62, 0
  br i1 %.not337, label %63, label %64

63:                                               ; preds = %60
  store ptr @.str.172, ptr %30, align 8, !tbaa !64
  br label %.loopexit

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %27, i64 192
  %66 = load ptr, ptr %65, align 8, !tbaa !134
  %.not338 = icmp eq ptr %66, null
  br i1 %.not338, label %71, label %67

67:                                               ; preds = %64
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.173, ptr noundef nonnull %66, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %68 = getelementptr inbounds nuw i8, ptr %11, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %68, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %69 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %31, ptr noundef nonnull %11) #10
  %.not339 = icmp eq i32 %69, 0
  br i1 %.not339, label %70, label %.thread

.thread:                                          ; preds = %67
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %71

70:                                               ; preds = %67
  store ptr @.str.174, ptr %30, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.loopexit

71:                                               ; preds = %.thread, %64
  %72 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %73 = load ptr, ptr %72, align 8, !tbaa !121
  %.not340 = icmp eq ptr %73, null
  br i1 %.not340, label %88, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %76 = load i32, ptr %75, align 4, !tbaa !119
  %.not341 = icmp eq i32 %76, 0
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %78 = load i64, ptr %77, align 8, !tbaa !140
  br i1 %.not341, label %84, label %79

79:                                               ; preds = %74
  %80 = trunc i64 %78 to i32
  %81 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %31, i32 noundef 9, i32 noundef %80, ptr noundef null) #10
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %88

83:                                               ; preds = %79
  store ptr @.str.175, ptr %30, align 8, !tbaa !64
  br label %.loopexit

84:                                               ; preds = %74
  %85 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %31) #10
  %86 = sext i32 %85 to i64
  %.not342 = icmp eq i64 %78, %86
  br i1 %.not342, label %88, label %87

87:                                               ; preds = %84
  store ptr @.str.175, ptr %30, align 8, !tbaa !64
  br label %.loopexit

88:                                               ; preds = %79, %84, %71
  %89 = getelementptr inbounds nuw i8, ptr %27, i64 20
  %90 = load i32, ptr %89, align 4, !tbaa !119
  %.not343 = icmp eq i32 %90, 0
  br i1 %.not343, label %.thread434, label %91

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %93 = load i32, ptr %92, align 8, !tbaa !130
  %.not344 = icmp eq i32 %93, 0
  br i1 %.not344, label %94, label %.thread434

94:                                               ; preds = %91
  %95 = icmp eq i32 %90, 65539
  %or.cond = or i1 %.not333, %95
  br i1 %or.cond, label %.thread429, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %98 = load i32, ptr %97, align 8, !tbaa !132
  %.not345 = icmp eq i32 %98, 0
  br i1 %.not345, label %99, label %.thread429

.thread429:                                       ; preds = %94, %96
  store ptr @.str.176, ptr %30, align 8, !tbaa !64
  br label %102

99:                                               ; preds = %96
  store ptr @.str.177, ptr %30, align 8, !tbaa !64
  %100 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %101 = load ptr, ptr %100, align 8, !tbaa !126
  %.not346 = icmp eq ptr %101, null
  br i1 %.not346, label %102, label %103

102:                                              ; preds = %.thread429, %99
  %.not347 = icmp eq i32 %90, 6
  br i1 %.not347, label %.thread434, label %103

103:                                              ; preds = %102, %99
  %.0283432 = phi ptr [ null, %102 ], [ %101, %99 ]
  %104 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %105 = load i64, ptr %104, align 8, !tbaa !141
  %106 = trunc i64 %105 to i32
  %107 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %31, i32 noundef 17, i32 noundef %106, ptr noundef %.0283432) #10
  %108 = icmp slt i32 %107, 1
  br i1 %108, label %.loopexit, label %.thread434

.thread434:                                       ; preds = %103, %102, %91, %88
  %109 = getelementptr inbounds nuw i8, ptr %27, i64 64
  %110 = load i32, ptr %109, align 8, !tbaa !128
  %.not348 = icmp eq i32 %110, 0
  br i1 %.not348, label %.thread436, label %111

111:                                              ; preds = %.thread434
  %112 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %31, i32 noundef 5, i32 noundef %110, ptr noundef null) #10
  %113 = icmp slt i32 %112, 1
  br i1 %113, label %114, label %.thread436

114:                                              ; preds = %111
  store ptr @.str.178, ptr %30, align 8, !tbaa !64
  br label %.loopexit

.thread436:                                       ; preds = %111, %.thread434
  %115 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %116 = load i64, ptr %115, align 8, !tbaa !142
  %117 = trunc i64 %116 to i32
  %118 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %31, i32 noundef %117) #10
  %.not349 = icmp eq i32 %118, 0
  br i1 %.not349, label %119, label %120

119:                                              ; preds = %.thread436
  store ptr @.str.179, ptr %30, align 8, !tbaa !64
  br label %.loopexit

120:                                              ; preds = %.thread436
  %121 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %122 = load i64, ptr %121, align 8, !tbaa !129
  %.not350 = icmp eq i64 %122, 0
  br i1 %.not350, label %.thread438, label %123

123:                                              ; preds = %120
  %124 = trunc i64 %122 to i32
  %125 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %31, i32 noundef 3, i32 noundef %124, ptr noundef null) #10
  %126 = icmp slt i32 %125, 1
  br i1 %126, label %127, label %.thread438

127:                                              ; preds = %123
  store ptr @.str.180, ptr %30, align 8, !tbaa !64
  br label %.loopexit

.thread438:                                       ; preds = %123, %120
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %129 = load ptr, ptr %128, align 8, !tbaa !120
  %130 = load ptr, ptr %72, align 8, !tbaa !121
  %131 = call i32 @EVP_CipherInit_ex(ptr noundef %31, ptr noundef null, ptr noundef null, ptr noundef %129, ptr noundef %130, i32 noundef -1) #10
  %.not351 = icmp eq i32 %131, 0
  br i1 %.not351, label %132, label %133

132:                                              ; preds = %.thread438
  store ptr @.str.181, ptr %30, align 8, !tbaa !64
  br label %.loopexit

133:                                              ; preds = %.thread438
  %134 = load ptr, ptr %72, align 8, !tbaa !121
  %.not352 = icmp eq ptr %134, null
  br i1 %.not352, label %151, label %135

135:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %136 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %31, ptr noundef nonnull %14, i64 noundef 128) #10
  %137 = icmp ne i32 %136, 0
  %138 = zext i1 %137 to i32
  %139 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 1213, ptr noundef nonnull @.str.182, i32 noundef %138) #10
  %.not353 = icmp eq i32 %139, 0
  br i1 %.not353, label %150, label %140

140:                                              ; preds = %135
  %141 = load ptr, ptr %27, align 8, !tbaa !116
  %142 = call i64 @EVP_CIPHER_get_flags(ptr noundef %141) #10
  %143 = and i64 %142, 16
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %.thread440

145:                                              ; preds = %140
  %146 = load ptr, ptr %72, align 8, !tbaa !121
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %148 = load i64, ptr %147, align 8, !tbaa !140
  %149 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 1216, ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.184, ptr noundef %146, i64 noundef %148, ptr noundef nonnull %14, i64 noundef %148) #10
  %.not354 = icmp eq i32 %149, 0
  br i1 %.not354, label %150, label %.thread440

.thread440:                                       ; preds = %145, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %151

150:                                              ; preds = %135, %145
  store ptr @.str.185, ptr %30, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %.loopexit

151:                                              ; preds = %.thread440, %133
  %152 = call i32 @ERR_set_mark() #10
  %153 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %34, ptr noundef %31) #10
  %.not355 = icmp eq i32 %153, 0
  br i1 %.not355, label %154, label %159

154:                                              ; preds = %151
  %.not356 = icmp eq i32 %29, 0
  br i1 %.not356, label %.thread442, label %155

155:                                              ; preds = %154
  %156 = load ptr, ptr %27, align 8, !tbaa !116
  %157 = call ptr @EVP_CIPHER_get0_name(ptr noundef %156) #10
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 1227, ptr noundef nonnull @.str.186, ptr noundef %157) #10
  %158 = load ptr, ptr @stderr, align 8, !tbaa !143
  call void @ERR_print_errors_fp(ptr noundef %158) #10
  br label %.loopexit

159:                                              ; preds = %151
  call void @EVP_CIPHER_CTX_free(ptr noundef %31) #10
  %160 = call ptr @EVP_CIPHER_CTX_dup(ptr noundef %34) #10
  %.not357 = icmp eq ptr %160, null
  br i1 %.not357, label %164, label %162

.thread442:                                       ; preds = %154
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 1231, ptr noundef nonnull @.str.187) #10
  call void @EVP_CIPHER_CTX_free(ptr noundef %34) #10
  %161 = call ptr @EVP_CIPHER_CTX_dup(ptr noundef %31) #10
  %.not357445 = icmp eq ptr %161, null
  br i1 %.not357445, label %.thread451, label %162

162:                                              ; preds = %.thread442, %159
  %163 = phi ptr [ %161, %.thread442 ], [ %160, %159 ]
  %.1296449 = phi ptr [ %31, %.thread442 ], [ %34, %159 ]
  %.1299447 = phi ptr [ %31, %.thread442 ], [ null, %159 ]
  call void @EVP_CIPHER_CTX_free(ptr noundef %.1296449) #10
  br label %169

164:                                              ; preds = %159
  %.not358 = icmp eq i32 %29, 0
  br i1 %.not358, label %.thread451, label %165

165:                                              ; preds = %164
  %166 = load ptr, ptr %27, align 8, !tbaa !116
  %167 = call ptr @EVP_CIPHER_get0_name(ptr noundef %166) #10
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 1247, ptr noundef nonnull @.str.188, ptr noundef %167) #10
  %168 = load ptr, ptr @stderr, align 8, !tbaa !143
  call void @ERR_print_errors_fp(ptr noundef %168) #10
  br label %.loopexit

.thread451:                                       ; preds = %.thread442, %164
  %.1299448456 = phi ptr [ null, %164 ], [ %31, %.thread442 ]
  %.1296450455 = phi ptr [ %34, %164 ], [ %31, %.thread442 ]
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 1251, ptr noundef nonnull @.str.189) #10
  br label %169

169:                                              ; preds = %.thread451, %162
  %.1299446 = phi ptr [ %.1299447, %162 ], [ %.1299448456, %.thread451 ]
  %.2297 = phi ptr [ %163, %162 ], [ %.1296450455, %.thread451 ]
  %170 = call i32 @ERR_pop_to_mark() #10
  %171 = getelementptr inbounds nuw i8, ptr %27, i64 216
  %172 = load ptr, ptr %171, align 8, !tbaa !127
  %.not359 = icmp eq ptr %172, null
  br i1 %.not359, label %180, label %173

173:                                              ; preds = %169
  %174 = getelementptr inbounds nuw i8, ptr %27, i64 224
  %175 = load i64, ptr %174, align 8, !tbaa !145
  %176 = trunc i64 %175 to i32
  %177 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %.2297, i32 noundef 23, i32 noundef %176, ptr noundef nonnull %172) #10
  %178 = icmp slt i32 %177, 1
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  store ptr @.str.190, ptr %30, align 8, !tbaa !64
  br label %.loopexit

180:                                              ; preds = %173, %169
  %181 = getelementptr inbounds nuw i8, ptr %27, i64 180
  %182 = load i32, ptr %181, align 4, !tbaa !133
  %.not360 = icmp eq i32 %182, 0
  br i1 %.not360, label %187, label %183

183:                                              ; preds = %180
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef nonnull @.str.191, ptr noundef nonnull %181) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %184 = getelementptr inbounds nuw i8, ptr %15, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %184, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %185 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %.2297, ptr noundef nonnull %15) #10
  %.not361 = icmp eq i32 %185, 0
  br i1 %.not361, label %186, label %.thread457

.thread457:                                       ; preds = %183
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %187

186:                                              ; preds = %183
  store ptr @.str.192, ptr %30, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.loopexit

187:                                              ; preds = %.thread457, %180
  %188 = load i32, ptr %89, align 4, !tbaa !119
  %189 = icmp eq i32 %188, 7
  br i1 %189, label %190, label %194

190:                                              ; preds = %187
  %191 = trunc i64 %.0308 to i32
  %192 = call i32 @EVP_CipherUpdate(ptr noundef %.2297, ptr noundef null, ptr noundef nonnull %8, ptr noundef null, i32 noundef %191) #10
  %.not362 = icmp eq i32 %192, 0
  br i1 %.not362, label %193, label %194

193:                                              ; preds = %190
  store ptr @.str.193, ptr %30, align 8, !tbaa !64
  br label %.loopexit

194:                                              ; preds = %190, %187
  %195 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %196 = load ptr, ptr %195, align 8, !tbaa !10
  %.not363 = icmp eq ptr %196, null
  br i1 %.not363, label %.loopexit497, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %199 = load i32, ptr %198, align 8, !tbaa !130
  %.not364 = icmp eq i32 %199, 0
  br i1 %.not364, label %200, label %.loopexit497

200:                                              ; preds = %197
  store ptr @.str.194, ptr %30, align 8, !tbaa !64
  %.not365 = icmp eq i32 %4, 0
  %201 = load ptr, ptr %195, align 8, !tbaa !10
  %.not366504 = icmp eq ptr %201, null
  br i1 %.not365, label %.preheader496, label %.preheader498

.preheader498:                                    ; preds = %200
  br i1 %.not366504, label %.loopexit497, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader498
  %202 = getelementptr inbounds nuw i8, ptr %27, i64 144
  br label %222

.preheader496:                                    ; preds = %200
  br i1 %.not366504, label %.loopexit497, label %.lr.ph506

.lr.ph506:                                        ; preds = %.preheader496
  %203 = getelementptr inbounds nuw i8, ptr %27, i64 144
  br label %204

204:                                              ; preds = %.lr.ph506, %.thread459
  %indvars.iv511 = phi i64 [ 0, %.lr.ph506 ], [ %indvars.iv.next512, %.thread459 ]
  %205 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv511
  %206 = getelementptr inbounds nuw [8 x i8], ptr %203, i64 %indvars.iv511
  %207 = load i64, ptr %206, align 8, !tbaa !35
  br label %208

208:                                              ; preds = %217, %204
  %.0303 = phi i64 [ 0, %204 ], [ %219, %217 ]
  %.0280 = phi i64 [ %207, %204 ], [ %218, %217 ]
  %209 = load i32, ptr @data_chunk_size, align 4, !tbaa !4
  %210 = icmp eq i32 %209, 0
  %211 = sext i32 %209 to i64
  %212 = call i64 @llvm.umin.i64(i64 %.0280, i64 %211)
  %.0279 = select i1 %210, i64 %.0280, i64 %212
  %213 = load ptr, ptr %205, align 8, !tbaa !10
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 %.0303
  %215 = trunc i64 %.0279 to i32
  %216 = call i32 @EVP_CipherUpdate(ptr noundef %.2297, ptr noundef null, ptr noundef nonnull %9, ptr noundef %214, i32 noundef %215) #10
  %.not367.not = icmp eq i32 %216, 0
  br i1 %.not367.not, label %.loopexit, label %217

217:                                              ; preds = %208
  %218 = sub i64 %.0280, %.0279
  %219 = add i64 %.0279, %.0303
  %.not368 = icmp eq i64 %218, 0
  br i1 %.not368, label %.thread459, label %208, !llvm.loop !146

.thread459:                                       ; preds = %217
  %indvars.iv.next512 = add nuw nsw i64 %indvars.iv511, 1
  %220 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.next512
  %221 = load ptr, ptr %220, align 8, !tbaa !10
  %.not366 = icmp eq ptr %221, null
  br i1 %.not366, label %.loopexit497, label %204, !llvm.loop !147

222:                                              ; preds = %.lr.ph, %.thread463
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %.thread463 ]
  %223 = phi ptr [ %201, %.lr.ph ], [ %250, %.thread463 ]
  %.2305502 = phi i64 [ 0, %.lr.ph ], [ %.4307465, %.thread463 ]
  %224 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv
  %225 = getelementptr inbounds nuw [8 x i8], ptr %202, i64 %indvars.iv
  %226 = load i64, ptr %225, align 8, !tbaa !35
  %.not370 = icmp eq i64 %226, 0
  br i1 %.not370, label %.thread463, label %227

227:                                              ; preds = %222
  %228 = call i32 @EVP_CipherUpdate(ptr noundef %.2297, ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %223, i32 noundef 1) #10
  %.not371 = icmp eq i32 %228, 0
  br i1 %.not371, label %.loopexit, label %229

229:                                              ; preds = %227
  %230 = add i64 %.2305502, 1
  %.pr = load i64, ptr %225, align 8, !tbaa !35
  %231 = icmp ugt i64 %.pr, 2
  br i1 %231, label %232, label %242

232:                                              ; preds = %229
  %233 = load ptr, ptr %224, align 8, !tbaa !10
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 %230
  %235 = trunc i64 %.pr to i32
  %236 = add i32 %235, -2
  %237 = call i32 @EVP_CipherUpdate(ptr noundef %.2297, ptr noundef null, ptr noundef nonnull %9, ptr noundef %234, i32 noundef %236) #10
  %.not372 = icmp eq i32 %237, 0
  br i1 %.not372, label %.loopexit, label %238

238:                                              ; preds = %232
  %239 = load i64, ptr %225, align 8, !tbaa !35
  %240 = add i64 %.2305502, -1
  %241 = add i64 %240, %239
  br label %242

242:                                              ; preds = %238, %229
  %243 = phi i64 [ %.pr, %229 ], [ %239, %238 ]
  %.4307 = phi i64 [ %230, %229 ], [ %241, %238 ]
  %244 = icmp ugt i64 %243, 1
  br i1 %244, label %245, label %.thread463

245:                                              ; preds = %242
  %246 = load ptr, ptr %224, align 8, !tbaa !10
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 %.4307
  %248 = call i32 @EVP_CipherUpdate(ptr noundef %.2297, ptr noundef null, ptr noundef nonnull %9, ptr noundef %247, i32 noundef 1) #10
  %.not373 = icmp eq i32 %248, 0
  br i1 %.not373, label %.loopexit, label %.thread463

.thread463:                                       ; preds = %222, %242, %245
  %.4307465 = phi i64 [ %.4307, %245 ], [ %.4307, %242 ], [ %.2305502, %222 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %249 = getelementptr inbounds nuw [8 x i8], ptr %195, i64 %indvars.iv.next
  %250 = load ptr, ptr %249, align 8, !tbaa !10
  %.not369 = icmp eq ptr %250, null
  br i1 %.not369, label %.loopexit497, label %222, !llvm.loop !148

.loopexit497:                                     ; preds = %.thread463, %.thread459, %.preheader498, %.preheader496, %197, %194
  %251 = getelementptr inbounds nuw i8, ptr %27, i64 176
  %252 = load i32, ptr %251, align 8, !tbaa !130
  %.not374 = icmp eq i32 %252, 0
  br i1 %.not374, label %265, label %253

253:                                              ; preds = %.loopexit497
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %254 = load ptr, ptr %195, align 8, !tbaa !10
  %255 = getelementptr inbounds nuw i8, ptr %27, i64 144
  %256 = load i64, ptr %255, align 8, !tbaa !35
  %257 = call noalias ptr @CRYPTO_memdup(ptr noundef %254, i64 noundef %256, ptr noundef nonnull @.str.29, i32 noundef 1332) #10
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.thread467, label %259

259:                                              ; preds = %253
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %260 = load i64, ptr %255, align 8, !tbaa !35
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef nonnull @.str.195, ptr noundef nonnull %257, i64 noundef %260) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %261 = getelementptr inbounds nuw i8, ptr %18, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %20) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %261, ptr noundef nonnull align 8 dereferenceable(40) %20, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %262 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %.2297, ptr noundef nonnull %18) #10
  %.not376 = icmp eq i32 %262, 0
  br i1 %.not376, label %263, label %264

263:                                              ; preds = %259
  call void @CRYPTO_free(ptr noundef nonnull %257, ptr noundef nonnull @.str.29, i32 noundef 1339) #10
  store ptr @.str.196, ptr %30, align 8, !tbaa !64
  br label %.thread467

.thread467:                                       ; preds = %263, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.loopexit

264:                                              ; preds = %259
  call void @CRYPTO_free(ptr noundef nonnull %257, ptr noundef nonnull @.str.29, i32 noundef 1343) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %281

265:                                              ; preds = %.loopexit497
  br i1 %.not333, label %281, label %266

266:                                              ; preds = %265
  %267 = load i32, ptr %89, align 4, !tbaa !119
  %268 = icmp eq i32 %267, 65539
  br i1 %268, label %272, label %269

269:                                              ; preds = %266
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 208
  %271 = load i32, ptr %270, align 8, !tbaa !132
  %.not375 = icmp eq i32 %271, 0
  br i1 %.not375, label %281, label %272

272:                                              ; preds = %269, %266
  %273 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %274 = load i64, ptr %273, align 8, !tbaa !141
  %275 = trunc i64 %274 to i32
  %276 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %277 = load ptr, ptr %276, align 8, !tbaa !126
  %278 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %.2297, i32 noundef 17, i32 noundef %275, ptr noundef %277) #10
  %279 = icmp slt i32 %278, 1
  br i1 %279, label %280, label %281

280:                                              ; preds = %272
  store ptr @.str.177, ptr %30, align 8, !tbaa !64
  br label %.loopexit

281:                                              ; preds = %264, %265, %269, %272
  %282 = getelementptr inbounds nuw i8, ptr %27, i64 232
  %283 = load ptr, ptr %282, align 8, !tbaa !135
  %.not377 = icmp eq ptr %283, null
  br i1 %.not377, label %288, label %284

284:                                              ; preds = %281
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef nonnull @.str.197, ptr noundef nonnull %283, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %285 = getelementptr inbounds nuw i8, ptr %21, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %23) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %285, ptr noundef nonnull align 8 dereferenceable(40) %23, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %286 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %.2297, ptr noundef nonnull %21) #10
  %.not378 = icmp eq i32 %286, 0
  br i1 %.not378, label %287, label %.thread469

.thread469:                                       ; preds = %284
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %288

287:                                              ; preds = %284
  store ptr @.str.198, ptr %30, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit

288:                                              ; preds = %.thread469, %281
  %289 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %.2297, i32 noundef 0) #10
  store ptr @.str.199, ptr %30, align 8, !tbaa !64
  store i32 0, ptr %8, align 4, !tbaa !4
  %.not379 = icmp eq i32 %4, 0
  br i1 %.not379, label %.preheader, label %307

.preheader:                                       ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %.1316, i64 %2
  br label %291

291:                                              ; preds = %.preheader, %301
  %292 = phi i32 [ %304, %301 ], [ 0, %.preheader ]
  %.1311 = phi i64 [ %306, %301 ], [ %.0310, %.preheader ]
  %.2288 = phi ptr [ %305, %301 ], [ %.sink537, %.preheader ]
  %293 = load i32, ptr @data_chunk_size, align 4, !tbaa !4
  %294 = icmp eq i32 %293, 0
  %295 = sext i32 %293 to i64
  %296 = call i64 @llvm.umin.i64(i64 %.1311, i64 %295)
  %.0 = select i1 %294, i64 %.1311, i64 %296
  %297 = sext i32 %292 to i64
  %298 = getelementptr inbounds i8, ptr %290, i64 %297
  %299 = trunc i64 %.0 to i32
  %300 = call i32 @EVP_CipherUpdate(ptr noundef %.2297, ptr noundef nonnull %298, ptr noundef nonnull %9, ptr noundef %.2288, i32 noundef %299) #10
  %.not380 = icmp eq i32 %300, 0
  br i1 %.not380, label %.loopexit, label %301

301:                                              ; preds = %291
  %302 = load i32, ptr %9, align 4, !tbaa !4
  %303 = load i32, ptr %8, align 4, !tbaa !4
  %304 = add nsw i32 %303, %302
  store i32 %304, ptr %8, align 4, !tbaa !4
  %305 = getelementptr inbounds nuw i8, ptr %.2288, i64 %.0
  %306 = sub i64 %.1311, %.0
  %.not381 = icmp eq i64 %306, 0
  br i1 %.not381, label %.thread480, label %291, !llvm.loop !149

307:                                              ; preds = %288
  %.not382 = icmp eq i64 %.0310, 0
  br i1 %.not382, label %.thread480, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %.1316, i64 %2
  %310 = call i32 @EVP_CipherUpdate(ptr noundef %.2297, ptr noundef nonnull %309, ptr noundef nonnull %9, ptr noundef %.sink537, i32 noundef 1) #10
  %.not383 = icmp eq i32 %310, 0
  br i1 %.not383, label %.loopexit, label %311

311:                                              ; preds = %308
  %312 = load i32, ptr %9, align 4, !tbaa !4
  %313 = load i32, ptr %8, align 4, !tbaa !4
  %314 = add nsw i32 %313, %312
  store i32 %314, ptr %8, align 4, !tbaa !4
  %315 = getelementptr inbounds nuw i8, ptr %.sink537, i64 1
  %316 = add i64 %.0310, -1
  %317 = icmp ugt i64 %316, 1
  br i1 %317, label %318, label %328

318:                                              ; preds = %311
  %319 = sext i32 %314 to i64
  %320 = getelementptr inbounds i8, ptr %309, i64 %319
  %321 = add i64 %.0310, -2
  %322 = trunc i64 %321 to i32
  %323 = call i32 @EVP_CipherUpdate(ptr noundef %.2297, ptr noundef nonnull %320, ptr noundef nonnull %9, ptr noundef nonnull %315, i32 noundef %322) #10
  %.not384 = icmp eq i32 %323, 0
  br i1 %.not384, label %.loopexit, label %.thread484

.thread484:                                       ; preds = %318
  %324 = load i32, ptr %9, align 4, !tbaa !4
  %325 = load i32, ptr %8, align 4, !tbaa !4
  %326 = add nsw i32 %325, %324
  store i32 %326, ptr %8, align 4, !tbaa !4
  %327 = getelementptr inbounds nuw i8, ptr %315, i64 %321
  br label %329

328:                                              ; preds = %311
  %.not385 = icmp eq i64 %316, 0
  br i1 %.not385, label %.thread480, label %329

329:                                              ; preds = %.thread484, %328
  %330 = phi i32 [ %326, %.thread484 ], [ %314, %328 ]
  %.5291488 = phi ptr [ %327, %.thread484 ], [ %315, %328 ]
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds i8, ptr %309, i64 %331
  %333 = call i32 @EVP_CipherUpdate(ptr noundef %.2297, ptr noundef nonnull %332, ptr noundef nonnull %9, ptr noundef nonnull %.5291488, i32 noundef 1) #10
  %.not386 = icmp eq i32 %333, 0
  br i1 %.not386, label %.loopexit, label %334

334:                                              ; preds = %329
  %335 = load i32, ptr %9, align 4, !tbaa !4
  %336 = load i32, ptr %8, align 4, !tbaa !4
  %337 = add nsw i32 %336, %335
  store i32 %337, ptr %8, align 4, !tbaa !4
  br label %.thread480

.thread480:                                       ; preds = %301, %307, %328, %334
  %338 = phi i32 [ %337, %334 ], [ 0, %307 ], [ %314, %328 ], [ %304, %301 ]
  %339 = getelementptr inbounds nuw i8, ptr %.1316, i64 %2
  %340 = sext i32 %338 to i64
  %341 = getelementptr inbounds i8, ptr %339, i64 %340
  %342 = call i32 @EVP_CipherFinal_ex(ptr noundef %.2297, ptr noundef nonnull %341, ptr noundef nonnull %10) #10
  %.not387 = icmp eq i32 %342, 0
  br i1 %.not387, label %343, label %344

343:                                              ; preds = %.thread480
  store ptr @.str.200, ptr %30, align 8, !tbaa !64
  br label %.loopexit

344:                                              ; preds = %.thread480
  %345 = call fastcc i32 @cipher_check_fips_approved(ptr noundef %.2297, ptr noundef %0)
  %.not388 = icmp eq i32 %345, 0
  br i1 %.not388, label %346, label %347

346:                                              ; preds = %344
  store ptr @.str.201, ptr %30, align 8, !tbaa !64
  br label %.loopexit

347:                                              ; preds = %344
  br i1 %.not333, label %374, label %348

348:                                              ; preds = %347
  %349 = load i32, ptr %251, align 8, !tbaa !130
  %.not389 = icmp eq i32 %349, 0
  br i1 %.not389, label %374, label %350

350:                                              ; preds = %348
  %351 = load i32, ptr %181, align 4, !tbaa !133
  %352 = icmp sgt i32 %351, 769
  br i1 %352, label %353, label %367

353:                                              ; preds = %350
  %354 = load ptr, ptr %27, align 8, !tbaa !116
  %355 = call i32 @EVP_CIPHER_is_a(ptr noundef %354, ptr noundef nonnull @.str.202) #10
  %.not390 = icmp eq i32 %355, 0
  br i1 %.not390, label %356, label %359

356:                                              ; preds = %353
  %357 = load ptr, ptr %27, align 8, !tbaa !116
  %358 = call i32 @EVP_CIPHER_is_a(ptr noundef %357, ptr noundef nonnull @.str.203) #10
  %.not391 = icmp eq i32 %358, 0
  br i1 %.not391, label %367, label %359

359:                                              ; preds = %356, %353
  %360 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %361 = load i64, ptr %360, align 8, !tbaa !140
  %362 = load i32, ptr %8, align 4, !tbaa !4
  %363 = trunc i64 %361 to i32
  %364 = sub i32 %362, %363
  store i32 %364, ptr %8, align 4, !tbaa !4
  %365 = getelementptr inbounds nuw i8, ptr %.0292, i64 %361
  %366 = add i64 %361, %2
  br label %367

367:                                              ; preds = %359, %356, %350
  %.2294 = phi ptr [ %365, %359 ], [ %.0292, %356 ], [ %.0292, %350 ]
  %.1282 = phi i64 [ %366, %359 ], [ %2, %356 ], [ %2, %350 ]
  %368 = trunc i64 %.0308 to i32
  %369 = load i32, ptr %8, align 4, !tbaa !4
  %370 = load i32, ptr %10, align 4, !tbaa !4
  %371 = add nsw i32 %370, %369
  %372 = icmp slt i32 %371, %368
  %373 = sext i32 %371 to i64
  %spec.select = select i1 %372, i64 %373, i64 %.0308
  br label %374

374:                                              ; preds = %367, %348, %347
  %.1309 = phi i64 [ %.0308, %347 ], [ %.0308, %348 ], [ %spec.select, %367 ]
  %.1293 = phi ptr [ %.0292, %347 ], [ %.0292, %348 ], [ %.2294, %367 ]
  %.0281 = phi i64 [ %2, %347 ], [ %2, %348 ], [ %.1282, %367 ]
  %375 = getelementptr inbounds nuw i8, ptr %.1316, i64 %.0281
  %376 = load i32, ptr %8, align 4, !tbaa !4
  %377 = load i32, ptr %10, align 4, !tbaa !4
  %378 = add nsw i32 %377, %376
  %379 = sext i32 %378 to i64
  %380 = call fastcc i32 @memory_err_compare(ptr noundef %0, ptr noundef nonnull @.str.204, ptr noundef %.1293, i64 noundef %.1309, ptr noundef nonnull %375, i64 noundef %379)
  %.not392 = icmp eq i32 %380, 0
  br i1 %.not392, label %.loopexit, label %381

381:                                              ; preds = %374
  br i1 %.not333, label %382, label %401

382:                                              ; preds = %381
  %383 = load i32, ptr %89, align 4, !tbaa !119
  %.not393 = icmp eq i32 %383, 0
  br i1 %.not393, label %401, label %384

384:                                              ; preds = %382
  %385 = load i32, ptr %251, align 8, !tbaa !130
  %.not394 = icmp eq i32 %385, 0
  br i1 %.not394, label %386, label %401

386:                                              ; preds = %384
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %387 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %388 = load i64, ptr %387, align 8, !tbaa !141
  %389 = call i32 @test_size_t_le(ptr noundef nonnull @.str.29, i32 noundef 1431, ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.206, i64 noundef %388, i64 noundef 48) #10
  %.not395 = icmp eq i32 %389, 0
  br i1 %.not395, label %.thread490.sink.split, label %390

390:                                              ; preds = %386
  %391 = load i64, ptr %387, align 8, !tbaa !141
  %392 = trunc i64 %391 to i32
  %393 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %.2297, i32 noundef 16, i32 noundef %392, ptr noundef nonnull %24) #10
  %394 = icmp slt i32 %393, 1
  br i1 %394, label %.thread490.sink.split, label %395

395:                                              ; preds = %390
  %396 = getelementptr inbounds nuw i8, ptr %27, i64 184
  %397 = load ptr, ptr %396, align 8, !tbaa !126
  %398 = load i64, ptr %387, align 8, !tbaa !141
  %399 = call fastcc i32 @memory_err_compare(ptr noundef %0, ptr noundef nonnull @.str.209, ptr noundef %397, i64 noundef %398, ptr noundef nonnull %24, i64 noundef %398)
  %.not396 = icmp eq i32 %399, 0
  br i1 %.not396, label %.thread490, label %400

.thread490.sink.split:                            ; preds = %390, %386
  %.str.208.sink = phi ptr [ @.str.207, %386 ], [ @.str.208, %390 ]
  store ptr %.str.208.sink, ptr %30, align 8, !tbaa !64
  br label %.thread490

.thread490:                                       ; preds = %.thread490.sink.split, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.loopexit

400:                                              ; preds = %395
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %401

401:                                              ; preds = %400, %384, %382, %381
  %402 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %403 = load ptr, ptr %402, align 8, !tbaa !122
  %.not397 = icmp eq ptr %403, null
  br i1 %.not397, label %420, label %404

404:                                              ; preds = %401
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %405 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %.2297, ptr noundef nonnull %25, i64 noundef 128) #10
  %406 = icmp ne i32 %405, 0
  %407 = zext i1 %406 to i32
  %408 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 1449, ptr noundef nonnull @.str.210, i32 noundef %407) #10
  %.not398 = icmp eq i32 %408, 0
  br i1 %.not398, label %419, label %409

409:                                              ; preds = %404
  %410 = load ptr, ptr %27, align 8, !tbaa !116
  %411 = call i64 @EVP_CIPHER_get_flags(ptr noundef %410) #10
  %412 = and i64 %411, 16
  %413 = icmp eq i64 %412, 0
  br i1 %413, label %414, label %.thread493

414:                                              ; preds = %409
  %415 = load ptr, ptr %402, align 8, !tbaa !122
  %416 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %417 = load i64, ptr %416, align 8, !tbaa !140
  %418 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 1452, ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.184, ptr noundef %415, i64 noundef %417, ptr noundef nonnull %25, i64 noundef %417) #10
  %.not399 = icmp eq i32 %418, 0
  br i1 %.not399, label %419, label %.thread493

.thread493:                                       ; preds = %414, %409
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %420

419:                                              ; preds = %404, %414
  store ptr @.str.212, ptr %30, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %.loopexit

420:                                              ; preds = %.thread493, %401
  store ptr null, ptr %30, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %245, %232, %227, %208, %291, %419, %.thread490, %287, %.thread467, %186, %150, %127, %114, %103, %70, %374, %329, %318, %308, %47, %41, %33, %7, %420, %346, %343, %280, %193, %179, %165, %155, %132, %119, %87, %83, %63
  %.0315 = phi ptr [ %.1316, %83 ], [ %.1316, %179 ], [ %.1316, %420 ], [ %.1316, %419 ], [ %.1316, %.thread490 ], [ %.1316, %374 ], [ %.1316, %346 ], [ %.1316, %343 ], [ %.1316, %329 ], [ %.1316, %318 ], [ %.1316, %308 ], [ %.1316, %103 ], [ %.1316, %287 ], [ %.1316, %.thread467 ], [ %.1316, %280 ], [ null, %47 ], [ null, %33 ], [ %.1316, %291 ], [ %.1316, %208 ], [ %.1316, %193 ], [ %.1316, %186 ], [ %.1316, %165 ], [ %.1316, %155 ], [ %.1316, %150 ], [ %.1316, %132 ], [ %.1316, %127 ], [ %.1316, %119 ], [ %.1316, %114 ], [ null, %7 ], [ %.1316, %87 ], [ %.1316, %70 ], [ %.1316, %63 ], [ null, %41 ], [ %.1316, %227 ], [ %.1316, %232 ], [ %.1316, %245 ]
  %.0302 = phi i32 [ 0, %83 ], [ 0, %179 ], [ 1, %420 ], [ 0, %419 ], [ 0, %.thread490 ], [ 0, %374 ], [ 0, %346 ], [ 0, %343 ], [ 0, %329 ], [ 0, %318 ], [ 0, %308 ], [ 0, %103 ], [ 0, %287 ], [ 0, %.thread467 ], [ 0, %280 ], [ 0, %47 ], [ 0, %33 ], [ 0, %291 ], [ 0, %208 ], [ 0, %193 ], [ 0, %186 ], [ 0, %165 ], [ 0, %155 ], [ 0, %150 ], [ 0, %132 ], [ 0, %127 ], [ 0, %119 ], [ 0, %114 ], [ 0, %7 ], [ 0, %87 ], [ 0, %70 ], [ 0, %63 ], [ 0, %41 ], [ 0, %227 ], [ 0, %232 ], [ 0, %245 ]
  %.0298 = phi ptr [ %31, %83 ], [ %.1299446, %179 ], [ %.1299446, %420 ], [ %.1299446, %419 ], [ %.1299446, %.thread490 ], [ %.1299446, %374 ], [ %.1299446, %346 ], [ %.1299446, %343 ], [ %.1299446, %329 ], [ %.1299446, %318 ], [ %.1299446, %308 ], [ %31, %103 ], [ %.1299446, %287 ], [ %.1299446, %.thread467 ], [ %.1299446, %280 ], [ %31, %47 ], [ %31, %33 ], [ %.1299446, %291 ], [ %.1299446, %208 ], [ %.1299446, %193 ], [ %.1299446, %186 ], [ null, %165 ], [ %31, %155 ], [ %31, %150 ], [ %31, %132 ], [ %31, %127 ], [ %31, %119 ], [ %31, %114 ], [ %31, %7 ], [ %31, %87 ], [ %31, %70 ], [ %31, %63 ], [ %31, %41 ], [ %.1299446, %227 ], [ %.1299446, %232 ], [ %.1299446, %245 ]
  %.0295 = phi ptr [ %34, %83 ], [ %.2297, %179 ], [ %.2297, %420 ], [ %.2297, %419 ], [ %.2297, %.thread490 ], [ %.2297, %374 ], [ %.2297, %346 ], [ %.2297, %343 ], [ %.2297, %329 ], [ %.2297, %318 ], [ %.2297, %308 ], [ %34, %103 ], [ %.2297, %287 ], [ %.2297, %.thread467 ], [ %.2297, %280 ], [ %34, %47 ], [ %34, %33 ], [ %.2297, %291 ], [ %.2297, %208 ], [ %.2297, %193 ], [ %.2297, %186 ], [ %34, %165 ], [ %34, %155 ], [ %34, %150 ], [ %34, %132 ], [ %34, %127 ], [ %34, %119 ], [ %34, %114 ], [ null, %7 ], [ %34, %87 ], [ %34, %70 ], [ %34, %63 ], [ %34, %41 ], [ %.2297, %227 ], [ %.2297, %232 ], [ %.2297, %245 ]
  call void @CRYPTO_free(ptr noundef %.0315, ptr noundef nonnull @.str.29, i32 noundef 1461) #10
  %.not400 = icmp eq ptr %.0295, %.0298
  br i1 %.not400, label %422, label %421

421:                                              ; preds = %.loopexit
  call void @EVP_CIPHER_CTX_free(ptr noundef %.0298) #10
  br label %422

422:                                              ; preds = %421, %.loopexit
  call void @EVP_CIPHER_CTX_free(ptr noundef %.0295) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0302
}

declare i32 @fips_provider_version_ge(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_new() local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_set_flags(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_print_errors_fp(ptr noundef) local_unnamed_addr #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_CIPHER_CTX_dup(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @cipher_check_fips_approved(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !4
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.131, ptr noundef nonnull %4) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %5, i8 0, i64 40, i1 false)
  %6 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %0, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %check_fips_approved.exit, label %7

7:                                                ; preds = %2
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = getelementptr i8, ptr %1, i64 35280
  %.val = load i32, ptr %9, align 8, !tbaa !27
  %.not.i = icmp eq i32 %.val, 0
  %10 = load i32, ptr @fips_indicator_callback_unapproved_count, align 4
  br i1 %.not.i, label %15, label %11

11:                                               ; preds = %7
  %12 = icmp eq i32 %8, 1
  %13 = icmp eq i32 %10, 0
  %or.cond.i = select i1 %12, i1 true, i1 %13
  br i1 %or.cond.i, label %14, label %check_fips_approved.exit

14:                                               ; preds = %11
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 123, ptr noundef nonnull @.str.132) #10
  br label %check_fips_approved.exit

15:                                               ; preds = %7
  %16 = icmp eq i32 %8, 0
  %17 = icmp sgt i32 %10, 0
  %or.cond3.i = select i1 %16, i1 true, i1 %17
  br i1 %or.cond3.i, label %18, label %check_fips_approved.exit

18:                                               ; preds = %15
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 128, ptr noundef nonnull @.str.133) #10
  br label %check_fips_approved.exit

check_fips_approved.exit:                         ; preds = %18, %15, %14, %11, %2
  %.0 = phi i32 [ 0, %2 ], [ 0, %14 ], [ 0, %18 ], [ 1, %15 ], [ 1, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i32 @memory_err_compare(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) unnamed_addr #1 {
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 35256
  %8 = load ptr, ptr %7, align 8, !tbaa !24
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %15, label %9

9:                                                ; preds = %6
  %10 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %8, ptr noundef nonnull dereferenceable(1) %1) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call i32 @test_mem_ne(ptr noundef nonnull @.str.29, i32 noundef 332, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #10
  %.not15 = icmp eq i32 %13, 0
  %14 = zext i1 %.not15 to i32
  br label %17

15:                                               ; preds = %9, %6
  %16 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 334, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #10
  br label %17

17:                                               ; preds = %15, %12
  %.0 = phi i32 [ %14, %12 ], [ %16, %15 ]
  %.not16 = icmp eq i32 %.0, 0
  br i1 %.not16, label %18, label %20

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr %1, ptr %19, align 8, !tbaa !64
  br label %20

20:                                               ; preds = %18, %17
  ret i32 %.0
}

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @digest_test_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %1, ptr noundef nonnull @.str.215) #10
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %6

4:                                                ; preds = %2
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 671, ptr noundef nonnull @.str.134, ptr noundef %1) #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  store i32 1, ptr %5, align 8, !tbaa !26
  br label %23

6:                                                ; preds = %2
  %7 = load ptr, ptr @libctx, align 8, !tbaa !13
  %8 = load ptr, ptr @propquery, align 8, !tbaa !10
  %9 = tail call ptr @EVP_MD_fetch(ptr noundef %7, ptr noundef %1, ptr noundef %8) #10
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %6
  %12 = tail call ptr @EVP_get_digestbyname(ptr noundef %1) #10
  %13 = icmp eq ptr %12, null
  br i1 %13, label %23, label %14

14:                                               ; preds = %11, %6
  %.015 = phi ptr [ %12, %11 ], [ %9, %6 ]
  %15 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef nonnull @.str.29, i32 noundef 679) #10
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 679, ptr noundef nonnull @.str.214, ptr noundef %15) #10
  %.not18 = icmp eq i32 %16, 0
  br i1 %.not18, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  store ptr %15, ptr %18, align 8, !tbaa !20
  store ptr %.015, ptr %15, align 8, !tbaa !150
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %9, ptr %19, align 8, !tbaa !154
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 40
  store i32 0, ptr %20, align 8, !tbaa !155
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 44
  store i32 0, ptr %21, align 4, !tbaa !156
  br i1 %10, label %23, label %22

22:                                               ; preds = %17
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 687, ptr noundef nonnull @.str.138, ptr noundef %1) #10
  br label %23

23:                                               ; preds = %17, %22, %14, %11, %4
  %.0 = phi i32 [ 1, %4 ], [ 0, %11 ], [ 0, %14 ], [ 1, %22 ], [ 1, %17 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @digest_test_cleanup(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !157
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @evp_test_buffer_free) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !158
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.29, i32 noundef 696) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !154
  tail call void @EVP_MD_free(ptr noundef %9) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @digest_test_parse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.216) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %13

8:                                                ; preds = %3
  %9 = load i32, ptr @data_chunk_size, align 4, !tbaa !4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = tail call fastcc i32 @evp_test_buffer_append(ptr noundef %2, i64 noundef %10, ptr noundef nonnull %11)
  br label %evp_test_buffer_set_count.exit

13:                                               ; preds = %3
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.217) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %19 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %17, ptr noundef nonnull %18)
  br label %evp_test_buffer_set_count.exit

20:                                               ; preds = %13
  %21 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.218) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %42

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !157
  %26 = tail call i64 @strtol(ptr noundef nonnull readonly captures(none) %2, ptr noundef null, i32 noundef 10) #10
  %27 = trunc i64 %26 to i32
  %28 = icmp slt i32 %27, 1
  %29 = icmp eq ptr %25, null
  %or.cond.i = or i1 %29, %28
  br i1 %or.cond.i, label %evp_test_buffer_set_count.exit, label %30

30:                                               ; preds = %23
  %31 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %25) #10
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %evp_test_buffer_set_count.exit, label %33

33:                                               ; preds = %30
  %34 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %25) #10
  %35 = add nsw i32 %34, -1
  %36 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %25, i32 noundef %35) #10
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8, !tbaa !159
  %.not.i = icmp eq i32 %38, 0
  br i1 %.not.i, label %39, label %evp_test_buffer_set_count.exit

39:                                               ; preds = %33
  %40 = and i64 %26, 2147483647
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i64 %40, ptr %41, align 8, !tbaa !161
  store i32 1, ptr %37, align 8, !tbaa !159
  br label %evp_test_buffer_set_count.exit

42:                                               ; preds = %20
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.219) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !157
  %48 = tail call fastcc i32 @evp_test_buffer_ncopy(ptr noundef %2, ptr noundef %47)
  br label %evp_test_buffer_set_count.exit

49:                                               ; preds = %42
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.220) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #10
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %54, ptr %55, align 8, !tbaa !155
  %56 = icmp sgt i32 %54, 0
  %57 = zext i1 %56 to i32
  br label %evp_test_buffer_set_count.exit

58:                                               ; preds = %49
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.221) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %67

61:                                               ; preds = %58
  %62 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #10
  %63 = trunc i64 %62 to i32
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %63, ptr %64, align 4, !tbaa !156
  %65 = icmp sgt i32 %63, 0
  %66 = zext i1 %65 to i32
  br label %evp_test_buffer_set_count.exit

67:                                               ; preds = %58
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.222) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %evp_test_buffer_set_count.exit

70:                                               ; preds = %67
  %71 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #10
  %72 = and i64 %71, 2147483648
  %.not = icmp eq i64 %72, 0
  br i1 %.not, label %73, label %evp_test_buffer_set_count.exit

73:                                               ; preds = %70
  %74 = and i64 %71, 2147483647
  %75 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i64 %74, ptr %75, align 8, !tbaa !162
  br label %evp_test_buffer_set_count.exit

evp_test_buffer_set_count.exit:                   ; preds = %39, %33, %30, %23, %67, %73, %70, %61, %52, %45, %16, %8
  %.0 = phi i32 [ %12, %8 ], [ %19, %16 ], [ 0, %67 ], [ %48, %45 ], [ %57, %52 ], [ %66, %61 ], [ -1, %70 ], [ 1, %73 ], [ 1, %39 ], [ 0, %23 ], [ 0, %33 ], [ 0, %30 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @digest_test_run(ptr noundef captures(none) initializes((35240, 35248)) %0) #1 {
  %2 = alloca [6 x i8], align 1
  %3 = alloca [6 x i8], align 1
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca [4 x %struct.ossl_param_st], align 16
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca %struct.ossl_param_st, align 8
  %10 = alloca %struct.ossl_param_st, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.169, ptr %13, align 8, !tbaa !64
  %14 = tail call ptr @EVP_MD_CTX_new() #10
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 766, ptr noundef nonnull @.str.228, ptr noundef %14) #10
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %.thread, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %18 = load i64, ptr %17, align 8, !tbaa !163
  %spec.select = tail call i64 @llvm.umax.i64(i64 %18, i64 64)
  %19 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %spec.select, ptr noundef nonnull @.str.29, i32 noundef 770) #10
  %20 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 771, ptr noundef nonnull @.str.112, ptr noundef %19) #10
  %.not67 = icmp eq i32 %20, 0
  br i1 %.not67, label %.thread, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %23 = load i32, ptr %22, align 4, !tbaa !156
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef nonnull @.str.229, ptr noundef nonnull %17) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %6, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %27

27:                                               ; preds = %25, %21
  %.065 = phi i32 [ 1, %25 ], [ 0, %21 ]
  %.064 = phi ptr [ %26, %25 ], [ %6, %21 ]
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %29 = load i64, ptr %28, align 8, !tbaa !162
  %.not68 = icmp eq i64 %29, 0
  br i1 %.not68, label %32, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %.064, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef nonnull @.str.230, ptr noundef nonnull %28) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.064, ptr noundef nonnull align 8 dereferenceable(40) %8, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %32

32:                                               ; preds = %30, %27
  %.1 = phi ptr [ %31, %30 ], [ %.064, %27 ]
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %34 = load i32, ptr %33, align 8, !tbaa !155
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef nonnull @.str.231, ptr noundef nonnull %33) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.1, ptr noundef nonnull align 8 dereferenceable(40) %9, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %38

38:                                               ; preds = %36, %32
  %.2 = phi ptr [ %37, %36 ], [ %.1, %32 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %10) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.2, ptr noundef nonnull align 8 dereferenceable(40) %10, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %39 = load ptr, ptr %12, align 8, !tbaa !150
  %40 = call i32 @EVP_DigestInit_ex2(ptr noundef %14, ptr noundef %39, ptr noundef nonnull %6) #10
  %.not69 = icmp eq i32 %40, 0
  br i1 %.not69, label %41, label %42

41:                                               ; preds = %38
  store ptr @.str.232, ptr %13, align 8, !tbaa !64
  br label %.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !157
  %45 = call i32 @OPENSSL_sk_num(ptr noundef %44) #10
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph20.i, label %.loopexit

.lr.ph20.i:                                       ; preds = %42, %.critedge.i
  %.01519.i = phi i32 [ %59, %.critedge.i ], [ 0, %42 ]
  %47 = call ptr @OPENSSL_sk_value(ptr noundef %44, i32 noundef %.01519.i) #10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load i64, ptr %48, align 8, !tbaa !161
  %.not17.not.i = icmp eq i64 %49, 0
  br i1 %.not17.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 8
  br label %54

51:                                               ; preds = %54
  %52 = add nuw i64 %.01318.i, 1
  %53 = load i64, ptr %48, align 8, !tbaa !161
  %.not.i = icmp ult i64 %52, %53
  br i1 %.not.i, label %54, label %.critedge.i, !llvm.loop !164

54:                                               ; preds = %51, %.lr.ph.i
  %.01318.i = phi i64 [ 0, %.lr.ph.i ], [ %52, %51 ]
  %55 = load ptr, ptr %47, align 8, !tbaa !165
  %56 = load i64, ptr %50, align 8, !tbaa !166
  %57 = call i32 @EVP_DigestUpdate(ptr noundef %14, ptr noundef %55, i64 noundef %56) #10
  %58 = icmp slt i32 %57, 1
  br i1 %58, label %evp_test_buffer_do.exit, label %51

.critedge.i:                                      ; preds = %51, %.lr.ph20.i
  %59 = add nuw nsw i32 %.01519.i, 1
  %60 = call i32 @OPENSSL_sk_num(ptr noundef %44) #10
  %61 = icmp slt i32 %59, %60
  br i1 %61, label %.lr.ph20.i, label %.loopexit, !llvm.loop !167

evp_test_buffer_do.exit:                          ; preds = %54
  store ptr @.str.233, ptr %13, align 8, !tbaa !64
  br label %.thread

.loopexit:                                        ; preds = %.critedge.i, %42
  %62 = load ptr, ptr %12, align 8, !tbaa !150
  %63 = call i32 @EVP_MD_xof(ptr noundef %62) #10
  %64 = or i32 %63, %.065
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %66, label %96

66:                                               ; preds = %.loopexit
  %67 = call ptr @EVP_MD_CTX_new() #10
  %68 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 802, ptr noundef nonnull @.str.234, ptr noundef %67) #10
  %.not72 = icmp eq i32 %68, 0
  br i1 %.not72, label %.thread, label %69

69:                                               ; preds = %66
  %70 = call i32 @EVP_MD_CTX_copy(ptr noundef %67, ptr noundef %14) #10
  %71 = icmp ne i32 %70, 0
  %72 = zext i1 %71 to i32
  %73 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 805, ptr noundef nonnull @.str.235, i32 noundef %72) #10
  %.not73 = icmp eq i32 %73, 0
  br i1 %.not73, label %74, label %75

74:                                               ; preds = %69
  call void @EVP_MD_CTX_free(ptr noundef %67) #10
  br label %.thread

75:                                               ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %3, ptr noundef nonnull align 1 dereferenceable(6) @.str.249, i64 6, i1 false)
  %76 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 738, ptr noundef nonnull @.str.246, ptr noundef %67) #10
  %.not.i84 = icmp eq i32 %76, 0
  br i1 %.not.i84, label %test_duplicate_md_ctx.exit.thread, label %77

77:                                               ; preds = %75
  %78 = call i32 @EVP_DigestFinalXOF(ptr noundef %67, ptr noundef nonnull %3, i64 noundef 0) #10
  %.not7.i = icmp eq i32 %78, 0
  br i1 %.not7.i, label %79, label %80

79:                                               ; preds = %77
  call void @EVP_MD_CTX_free(ptr noundef %67) #10
  br label %.sink.split.i

80:                                               ; preds = %77
  %81 = call i32 @test_str_eq(ptr noundef nonnull @.str.29, i32 noundef 745, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248, ptr noundef nonnull %3, ptr noundef nonnull @.str.249) #10
  %.not8.i = icmp eq i32 %81, 0
  call void @EVP_MD_CTX_free(ptr noundef %67) #10
  br i1 %.not8.i, label %.sink.split.i, label %82

.sink.split.i:                                    ; preds = %80, %79
  store ptr @.str.236, ptr %13, align 8, !tbaa !64
  br label %test_duplicate_md_ctx.exit.thread

test_duplicate_md_ctx.exit.thread:                ; preds = %75, %.sink.split.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread

82:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %83 = call ptr @EVP_MD_CTX_dup(ptr noundef %14) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %2, ptr noundef nonnull align 1 dereferenceable(6) @.str.249, i64 6, i1 false)
  %84 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 738, ptr noundef nonnull @.str.246, ptr noundef %83) #10
  %.not.i85 = icmp eq i32 %84, 0
  br i1 %.not.i85, label %test_duplicate_md_ctx.exit90.thread, label %85

85:                                               ; preds = %82
  %86 = call i32 @EVP_DigestFinalXOF(ptr noundef %83, ptr noundef nonnull %2, i64 noundef 0) #10
  %.not7.i86 = icmp eq i32 %86, 0
  br i1 %.not7.i86, label %87, label %88

87:                                               ; preds = %85
  call void @EVP_MD_CTX_free(ptr noundef %83) #10
  br label %.sink.split.i89

88:                                               ; preds = %85
  %89 = call i32 @test_str_eq(ptr noundef nonnull @.str.29, i32 noundef 745, ptr noundef nonnull @.str.247, ptr noundef nonnull @.str.248, ptr noundef nonnull %2, ptr noundef nonnull @.str.249) #10
  %.not8.i87 = icmp eq i32 %89, 0
  call void @EVP_MD_CTX_free(ptr noundef %83) #10
  br i1 %.not8.i87, label %.sink.split.i89, label %90

.sink.split.i89:                                  ; preds = %88, %87
  store ptr @.str.236, ptr %13, align 8, !tbaa !64
  br label %test_duplicate_md_ctx.exit90.thread

test_duplicate_md_ctx.exit90.thread:              ; preds = %82, %.sink.split.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.thread

90:                                               ; preds = %88
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %91 = load i64, ptr %17, align 8, !tbaa !163
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %4, align 4, !tbaa !4
  %93 = and i64 %91, 4294967295
  %94 = call i32 @EVP_DigestFinalXOF(ptr noundef %14, ptr noundef %19, i64 noundef %93) #10
  %.not76 = icmp eq i32 %94, 0
  br i1 %.not76, label %95, label %99

95:                                               ; preds = %90
  store ptr @.str.236, ptr %13, align 8, !tbaa !64
  br label %.thread

96:                                               ; preds = %.loopexit
  %97 = call i32 @EVP_DigestFinal(ptr noundef %14, ptr noundef %19, ptr noundef nonnull %4) #10
  %.not71 = icmp eq i32 %97, 0
  br i1 %.not71, label %98, label %._crit_edge

._crit_edge:                                      ; preds = %96
  %.pre = load i32, ptr %4, align 4, !tbaa !4
  br label %99

98:                                               ; preds = %96
  store ptr @.str.237, ptr %13, align 8, !tbaa !64
  br label %.thread

99:                                               ; preds = %._crit_edge, %90
  %100 = phi i32 [ %.pre, %._crit_edge ], [ %92, %90 ]
  %101 = load i64, ptr %17, align 8, !tbaa !163
  %102 = trunc i64 %101 to i32
  %103 = call i32 @test_int_eq(ptr noundef nonnull @.str.29, i32 noundef 826, ptr noundef nonnull @.str.238, ptr noundef nonnull @.str.239, i32 noundef %102, i32 noundef %100) #10
  %.not77 = icmp eq i32 %103, 0
  br i1 %.not77, label %104, label %105

104:                                              ; preds = %99
  store ptr @.str.240, ptr %13, align 8, !tbaa !64
  br label %.thread

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %107 = load ptr, ptr %106, align 8, !tbaa !158
  %108 = load i64, ptr %17, align 8, !tbaa !163
  %109 = load i32, ptr %4, align 4, !tbaa !4
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 35256
  %112 = load ptr, ptr %111, align 8, !tbaa !24
  %.not.i91 = icmp eq ptr %112, null
  br i1 %.not.i91, label %118, label %113

113:                                              ; preds = %105
  %114 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %112, ptr noundef nonnull dereferenceable(16) @.str.241) #11
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %113
  %117 = call i32 @test_mem_ne(ptr noundef nonnull @.str.29, i32 noundef 332, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %107, i64 noundef %108, ptr noundef %19, i64 noundef %110) #10
  %.not15.i.not = icmp eq i32 %117, 0
  br i1 %.not15.i.not, label %memory_err_compare.exit, label %memory_err_compare.exit.thread

118:                                              ; preds = %105, %113
  %119 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 334, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %107, i64 noundef %108, ptr noundef %19, i64 noundef %110) #10
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %memory_err_compare.exit.thread, label %memory_err_compare.exit

memory_err_compare.exit.thread:                   ; preds = %116, %118
  store ptr @.str.241, ptr %13, align 8, !tbaa !64
  br label %.thread

memory_err_compare.exit:                          ; preds = %116, %118
  store ptr null, ptr %13, align 8, !tbaa !64
  %121 = load ptr, ptr %43, align 8, !tbaa !157
  %122 = call i32 @OPENSSL_sk_num(ptr noundef %121) #10
  %123 = icmp ne i32 %122, 1
  %or.cond = or i1 %65, %123
  br i1 %or.cond, label %.thread, label %124

124:                                              ; preds = %memory_err_compare.exit
  %125 = load ptr, ptr %43, align 8, !tbaa !157
  %126 = call ptr @OPENSSL_sk_value(ptr noundef %125, i32 noundef 0) #10
  %127 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 841, ptr noundef nonnull @.str.242, ptr noundef %126) #10
  %.not79 = icmp eq i32 %127, 0
  br i1 %.not79, label %128, label %.thread

128:                                              ; preds = %124
  %129 = getelementptr inbounds nuw i8, ptr %126, i64 24
  %130 = load i32, ptr %129, align 8, !tbaa !159
  %.not80 = icmp eq i32 %130, 0
  br i1 %.not80, label %131, label %.thread

131:                                              ; preds = %128
  %132 = load i32, ptr %4, align 4, !tbaa !4
  %133 = zext i32 %132 to i64
  call void @OPENSSL_cleanse(ptr noundef %19, i64 noundef %133) #10
  %134 = load ptr, ptr @libctx, align 8, !tbaa !13
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !154
  %137 = call ptr @EVP_MD_get0_name(ptr noundef %136) #10
  %138 = load ptr, ptr %126, align 8, !tbaa !165
  %139 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !166
  %141 = call i32 @EVP_Q_digest(ptr noundef %134, ptr noundef %137, ptr noundef null, ptr noundef %138, i64 noundef %140, ptr noundef %19, ptr noundef nonnull %5) #10
  %142 = icmp ne i32 %141, 0
  %143 = zext i1 %142 to i32
  %144 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 847, ptr noundef nonnull @.str.243, i32 noundef %143) #10
  %.not81 = icmp eq i32 %144, 0
  br i1 %.not81, label %150, label %145

145:                                              ; preds = %131
  %146 = load i64, ptr %5, align 8, !tbaa !35
  %147 = load ptr, ptr %106, align 8, !tbaa !158
  %148 = load i64, ptr %17, align 8, !tbaa !163
  %149 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 849, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.244, ptr noundef %19, i64 noundef %146, ptr noundef %147, i64 noundef %148) #10
  %.not82 = icmp eq i32 %149, 0
  br i1 %.not82, label %150, label %.thread

150:                                              ; preds = %145, %131
  store ptr @.str.245, ptr %13, align 8, !tbaa !64
  br label %.thread

.thread:                                          ; preds = %74, %66, %test_duplicate_md_ctx.exit.thread, %95, %test_duplicate_md_ctx.exit90.thread, %memory_err_compare.exit.thread, %memory_err_compare.exit, %124, %128, %145, %16, %1, %150, %104, %98, %evp_test_buffer_do.exit, %41
  %.063 = phi ptr [ %19, %memory_err_compare.exit ], [ %19, %124 ], [ %19, %128 ], [ %19, %145 ], [ %19, %150 ], [ %19, %memory_err_compare.exit.thread ], [ %19, %104 ], [ null, %1 ], [ %19, %98 ], [ %19, %evp_test_buffer_do.exit ], [ %19, %41 ], [ %19, %16 ], [ %19, %test_duplicate_md_ctx.exit90.thread ], [ %19, %95 ], [ %19, %test_duplicate_md_ctx.exit.thread ], [ %19, %66 ], [ %19, %74 ]
  call void @CRYPTO_free(ptr noundef %.063, ptr noundef nonnull @.str.29, i32 noundef 856) #10
  call void @EVP_MD_CTX_free(ptr noundef %14) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 1
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_get_digestbyname(ptr noundef) local_unnamed_addr #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal void @evp_test_buffer_free(ptr noundef %0) #1 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %4, label %2

2:                                                ; preds = %1
  %3 = load ptr, ptr %0, align 8, !tbaa !165
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.29, i32 noundef 368) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef 369) #10
  br label %4

4:                                                ; preds = %2, %1
  ret void
}

declare void @EVP_MD_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @evp_test_buffer_append(ptr noundef %0, i64 noundef range(i64 -2147483648, 2147483648) %1, ptr noundef captures(none) %2) unnamed_addr #1 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %2, align 8, !tbaa !168
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %10

7:                                                ; preds = %3
  %8 = tail call ptr @OPENSSL_sk_new_null() #10
  store ptr %8, ptr %2, align 8, !tbaa !168
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 381, ptr noundef nonnull @.str.223, ptr noundef %8) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %evp_test_buffer_free.exit33, label %10

10:                                               ; preds = %7, %3
  %11 = icmp eq i64 %1, 0
  %12 = shl nsw i64 %1, 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 2
  br i1 %11, label %.split.us.split, label %.split

.split.us.split:                                  ; preds = %10
  %15 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.29, i32 noundef 385) #10
  %16 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 385, ptr noundef nonnull @.str.224, ptr noundef %15) #10
  %.not28.us = icmp eq i32 %16, 0
  br i1 %.not28.us, label %parse_bin_chunk.exit, label %17

17:                                               ; preds = %.split.us.split
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = tail call fastcc i32 @parse_bin(ptr noundef %0, ptr noundef %15, ptr noundef nonnull %18)
  %.not29.us = icmp eq i32 %19, 1
  br i1 %.not29.us, label %parse_bin_chunk.exit.thread.us, label %.thread

parse_bin_chunk.exit.thread.us:                   ; preds = %17
  %.pr.us = load ptr, ptr %15, align 8, !tbaa !165
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 1, ptr %20, align 8, !tbaa !161
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i32 0, ptr %21, align 8, !tbaa !159
  %22 = icmp eq ptr %.pr.us, null
  br i1 %22, label %evp_test_buffer_free.exit33.sink.split, label %23

23:                                               ; preds = %parse_bin_chunk.exit.thread.us
  %24 = load ptr, ptr %2, align 8, !tbaa !168
  %25 = tail call i32 @OPENSSL_sk_push(ptr noundef %24, ptr noundef nonnull %15) #10
  %.not30.us = icmp eq i32 %25, 0
  br i1 %.not30.us, label %.thread, label %evp_test_buffer_free.exit33

.split:                                           ; preds = %10, %83
  %.022 = phi i64 [ %.147, %83 ], [ 0, %10 ]
  %26 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef nonnull @.str.29, i32 noundef 385) #10
  %27 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 385, ptr noundef nonnull @.str.224, ptr noundef %26) #10
  %.not28 = icmp eq i32 %27, 0
  br i1 %.not28, label %parse_bin_chunk.exit, label %28

28:                                               ; preds = %.split
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %30 = load i8, ptr %0, align 1, !tbaa !34
  %31 = icmp eq i8 %30, 34
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 %.022
  %.idx.i = zext i1 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %.idx.i
  %34 = icmp eq i8 %30, 0
  br i1 %34, label %38, label %sub_0.i

sub_0.i:                                          ; preds = %28
  br i1 %31, label %sub_1.i, label %.tail.thread.thread.i

sub_1.i:                                          ; preds = %sub_0.i
  %35 = load i8, ptr %13, align 1
  %.not56.i = icmp eq i8 %35, 34
  br i1 %.not56.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_1.i
  %36 = load i8, ptr %14, align 1
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %38, label %.thread.i

38:                                               ; preds = %.tail.i, %28
  %39 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef nonnull @.str.29, i32 noundef 598) #10
  store ptr %39, ptr %26, align 8, !tbaa !10
  %40 = icmp eq ptr %39, null
  br i1 %40, label %parse_bin_chunk.exit.thread.thread, label %parse_bin_chunk.exit.thread.thread49

parse_bin_chunk.exit.thread.thread:               ; preds = %38
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 1, ptr %41, align 8, !tbaa !161
  %42 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 0, ptr %42, align 8, !tbaa !159
  br label %evp_test_buffer_free.exit

parse_bin_chunk.exit.thread.thread49:             ; preds = %38
  store i8 0, ptr %39, align 1, !tbaa !34
  store i64 0, ptr %29, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 1, ptr %43, align 8, !tbaa !161
  %44 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 0, ptr %44, align 8, !tbaa !159
  br label %80

.tail.thread.i:                                   ; preds = %sub_1.i
  %45 = load i8, ptr %33, align 1, !tbaa !34
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %parse_bin_chunk.exit.thread, label %.thread60.i

.tail.thread.thread.i:                            ; preds = %sub_0.i
  %47 = load i8, ptr %33, align 1, !tbaa !34
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %parse_bin_chunk.exit.thread, label %60

.thread.i:                                        ; preds = %.tail.i
  %49 = load i8, ptr %33, align 1, !tbaa !34
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %parse_bin_chunk.exit.thread, label %.thread60.i

.thread60.i:                                      ; preds = %.thread.i, %.tail.thread.i
  %51 = phi i8 [ %49, %.thread.i ], [ %45, %.tail.thread.i ]
  %52 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #11
  %53 = icmp ne i64 %52, 1
  %.not52.i = icmp eq i8 %51, 34
  %or.cond.i = or i1 %.not52.i, %53
  br i1 %or.cond.i, label %54, label %parse_bin_chunk.exit

54:                                               ; preds = %.thread60.i
  %.not52.not.i = xor i1 %.not52.i, true
  %brmerge.i = or i1 %53, %.not52.not.i
  br i1 %brmerge.i, label %55, label %parse_bin_chunk.exit.thread

55:                                               ; preds = %54
  %56 = add i64 %52, -1
  %57 = call i64 @llvm.umin.i64(i64 range(i64 -2147483648, 2147483648) %1, i64 %56)
  %58 = call fastcc ptr @unescape(ptr noundef nonnull %33, i64 noundef %57, ptr noundef nonnull %29)
  store ptr %58, ptr %26, align 8, !tbaa !10
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %55
  %.pre = load i64, ptr %29, align 8, !tbaa !35
  br label %71

60:                                               ; preds = %.tail.thread.thread.i
  %61 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %33) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %62 = call i64 @llvm.umin.i64(i64 %12, i64 %61)
  %63 = call noalias ptr @CRYPTO_strndup(ptr noundef nonnull %33, i64 noundef %62, ptr noundef nonnull @.str.29, i32 noundef 628) #10
  %64 = icmp eq ptr %63, null
  br i1 %64, label %.critedge.i, label %65

65:                                               ; preds = %60
  %66 = call ptr @OPENSSL_hexstr2buf(ptr noundef nonnull %63, ptr noundef nonnull %4) #10
  store ptr %66, ptr %26, align 8, !tbaa !10
  %67 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 631, ptr noundef nonnull @.str.226, ptr noundef %66) #10
  %.not.i = icmp eq i32 %67, 0
  br i1 %.not.i, label %68, label %69

68:                                               ; preds = %65
  call void @CRYPTO_free(ptr noundef nonnull %63, ptr noundef nonnull @.str.29, i32 noundef 632) #10
  call void @test_openssl_errors() #10
  br label %.critedge.i

69:                                               ; preds = %65
  call void @CRYPTO_free(ptr noundef nonnull %63, ptr noundef nonnull @.str.29, i32 noundef 636) #10
  %70 = load i64, ptr %4, align 8, !tbaa !35
  store i64 %70, ptr %29, align 8, !tbaa !35
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %71

71:                                               ; preds = %._crit_edge, %69
  %72 = phi i64 [ %.pre, %._crit_edge ], [ %70, %69 ]
  %73 = load i8, ptr %0, align 1, !tbaa !34
  %74 = icmp ne i8 %73, 34
  %75 = zext i1 %74 to i64
  %.pn.i = shl i64 %72, %75
  %76 = add i64 %.pn.i, %.022
  br label %parse_bin_chunk.exit.thread

.critedge.i:                                      ; preds = %60, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %parse_bin_chunk.exit

parse_bin_chunk.exit.thread:                      ; preds = %.thread.i, %71, %54, %.tail.thread.i, %.tail.thread.thread.i
  %.023.ph = phi i32 [ 0, %.tail.thread.thread.i ], [ 0, %.tail.thread.i ], [ 0, %54 ], [ 1, %71 ], [ 0, %.thread.i ]
  %.1.ph = phi i64 [ 0, %.tail.thread.thread.i ], [ 0, %.tail.thread.i ], [ 0, %54 ], [ %76, %71 ], [ 0, %.thread.i ]
  %.pr = load ptr, ptr %26, align 8, !tbaa !165
  %77 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store i64 1, ptr %77, align 8, !tbaa !161
  %78 = getelementptr inbounds nuw i8, ptr %26, i64 24
  store i32 0, ptr %78, align 8, !tbaa !159
  %79 = icmp eq ptr %.pr, null
  br i1 %79, label %evp_test_buffer_free.exit, label %80

evp_test_buffer_free.exit:                        ; preds = %parse_bin_chunk.exit.thread.thread, %parse_bin_chunk.exit.thread
  %.148 = phi i64 [ 0, %parse_bin_chunk.exit.thread.thread ], [ %.1.ph, %parse_bin_chunk.exit.thread ]
  %.02346 = phi i32 [ 0, %parse_bin_chunk.exit.thread.thread ], [ %.023.ph, %parse_bin_chunk.exit.thread ]
  call void @CRYPTO_free(ptr noundef null, ptr noundef nonnull @.str.29, i32 noundef 368) #10
  call void @CRYPTO_free(ptr noundef nonnull %26, ptr noundef nonnull @.str.29, i32 noundef 369) #10
  br label %83

80:                                               ; preds = %parse_bin_chunk.exit.thread.thread49, %parse_bin_chunk.exit.thread
  %.153 = phi i64 [ 0, %parse_bin_chunk.exit.thread.thread49 ], [ %.1.ph, %parse_bin_chunk.exit.thread ]
  %.02352 = phi i32 [ 0, %parse_bin_chunk.exit.thread.thread49 ], [ %.023.ph, %parse_bin_chunk.exit.thread ]
  %81 = load ptr, ptr %2, align 8, !tbaa !168
  %82 = call i32 @OPENSSL_sk_push(ptr noundef %81, ptr noundef nonnull %26) #10
  %.not30 = icmp eq i32 %82, 0
  br i1 %.not30, label %.thread, label %83

83:                                               ; preds = %evp_test_buffer_free.exit, %80
  %.147 = phi i64 [ %.148, %evp_test_buffer_free.exit ], [ %.153, %80 ]
  %.02345 = phi i32 [ %.02346, %evp_test_buffer_free.exit ], [ %.02352, %80 ]
  %84 = icmp eq i32 %.02345, 1
  br i1 %84, label %.split, label %evp_test_buffer_free.exit33, !llvm.loop !169

parse_bin_chunk.exit:                             ; preds = %.split, %.thread60.i, %.split.us.split, %.critedge.i
  %85 = phi ptr [ %26, %.critedge.i ], [ %15, %.split.us.split ], [ %26, %.thread60.i ], [ %26, %.split ]
  %.not.i32 = icmp eq ptr %85, null
  br i1 %.not.i32, label %evp_test_buffer_free.exit33, label %.thread

.thread:                                          ; preds = %55, %80, %17, %23, %parse_bin_chunk.exit
  %86 = phi ptr [ %85, %parse_bin_chunk.exit ], [ %15, %23 ], [ %15, %17 ], [ %26, %80 ], [ %26, %55 ]
  %87 = load ptr, ptr %86, align 8, !tbaa !165
  br label %evp_test_buffer_free.exit33.sink.split

evp_test_buffer_free.exit33.sink.split:           ; preds = %parse_bin_chunk.exit.thread.us, %.thread
  %.sink87 = phi ptr [ %87, %.thread ], [ null, %parse_bin_chunk.exit.thread.us ]
  %.sink = phi ptr [ %86, %.thread ], [ %15, %parse_bin_chunk.exit.thread.us ]
  %.025.ph = phi i32 [ 0, %.thread ], [ 1, %parse_bin_chunk.exit.thread.us ]
  call void @CRYPTO_free(ptr noundef %.sink87, ptr noundef nonnull @.str.29, i32 noundef 368) #10
  call void @CRYPTO_free(ptr noundef nonnull %.sink, ptr noundef nonnull @.str.29, i32 noundef 369) #10
  br label %evp_test_buffer_free.exit33

evp_test_buffer_free.exit33:                      ; preds = %83, %evp_test_buffer_free.exit33.sink.split, %23, %7, %parse_bin_chunk.exit
  %.025 = phi i32 [ 0, %7 ], [ %.025.ph, %evp_test_buffer_free.exit33.sink.split ], [ 0, %parse_bin_chunk.exit ], [ 1, %23 ], [ 1, %83 ]
  ret i32 %.025
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @evp_test_buffer_ncopy(ptr noundef readonly captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = tail call i64 @strtol(ptr noundef nonnull captures(none) %0, ptr noundef null, i32 noundef 10) #10
  %4 = trunc i64 %3 to i32
  %5 = icmp slt i32 %4, 1
  %6 = icmp eq ptr %1, null
  %or.cond = or i1 %6, %5
  br i1 %or.cond, label %22, label %7

7:                                                ; preds = %2
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #10
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %22, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %1) #10
  %12 = add nsw i32 %11, -1
  %13 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %1, i32 noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !166
  %16 = and i64 %3, 2147483647
  %17 = mul i64 %15, %16
  %18 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %17, ptr noundef nonnull @.str.29, i32 noundef 435) #10
  %19 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 435, ptr noundef nonnull @.str.227, ptr noundef %18) #10
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %22, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %10
  %.pre30 = load ptr, ptr %13, align 8, !tbaa !165
  %.pre29 = load i64, ptr %14, align 8, !tbaa !166
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %.028 = phi i32 [ %20, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %.02427 = phi ptr [ %21, %.lr.ph ], [ %18, %.lr.ph.preheader ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.02427, ptr align 1 %.pre30, i64 %.pre29, i1 false)
  %20 = add nuw nsw i32 %.028, 1
  %21 = getelementptr inbounds nuw i8, ptr %.02427, i64 %.pre29
  %exitcond.not = icmp eq i32 %20, %4
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !170

._crit_edge:                                      ; preds = %.lr.ph
  tail call void @CRYPTO_free(ptr noundef %.pre30, ptr noundef nonnull @.str.29, i32 noundef 440) #10
  store ptr %18, ptr %13, align 8, !tbaa !165
  store i64 %17, ptr %14, align 8, !tbaa !166
  br label %22

22:                                               ; preds = %10, %7, %2, %._crit_edge
  %.023 = phi i32 [ 0, %10 ], [ 0, %2 ], [ 1, %._crit_edge ], [ 0, %7 ]
  ret i32 %.023
}

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_new() local_unnamed_addr #2

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_xof(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MD_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_CTX_dup(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_Q_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MD_get0_name(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @digestsign_test_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call fastcc i32 @digestsigver_test_init(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal void @digestsigver_test_cleanup(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %5 = load ptr, ptr %4, align 8, !tbaa !171
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @openssl_free) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load ptr, ptr %6, align 8, !tbaa !175
  tail call void @OPENSSL_sk_pop_free(ptr noundef %7, ptr noundef nonnull @openssl_free) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  tail call void @EVP_MD_CTX_free(ptr noundef %9) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !177
  tail call void @OPENSSL_sk_pop_free(ptr noundef %11, ptr noundef nonnull @evp_test_buffer_free) #10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.29, i32 noundef 4493) #10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %15 = load ptr, ptr %14, align 8, !tbaa !179
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.29, i32 noundef 4494) #10
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.29, i32 noundef 4495) #10
  store ptr null, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @digestsigver_test_parse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.140) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %3
  %9 = load i32, ptr %5, align 8, !tbaa !180
  %.not43 = icmp eq i32 %9, 0
  %10 = load ptr, ptr @public_keys, align 8
  %.not11.i = icmp eq ptr %10, null
  %or.cond55 = select i1 %.not43, i1 true, i1 %.not11.i
  br i1 %or.cond55, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %8, %14
  %.012.i = phi ptr [ %16, %14 ], [ %10, %8 ]
  %11 = load ptr, ptr %.012.i, align 8, !tbaa !49
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull readonly dereferenceable(1) %2) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %find_key.exit49, label %14

14:                                               ; preds = %.lr.ph.i
  %15 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %.not.i = icmp eq ptr %16, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !53

.critedge:                                        ; preds = %14, %8
  %17 = load ptr, ptr @private_keys, align 8, !tbaa !47
  %.not11.i44 = icmp eq ptr %17, null
  br i1 %.not11.i44, label %find_key.exit49.thread, label %.lr.ph.i45

.lr.ph.i45:                                       ; preds = %.critedge, %21
  %.012.i46 = phi ptr [ %23, %21 ], [ %17, %.critedge ]
  %18 = load ptr, ptr %.012.i46, align 8, !tbaa !49
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %18, ptr noundef nonnull readonly dereferenceable(1) %2) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %find_key.exit49, label %21

21:                                               ; preds = %.lr.ph.i45
  %22 = getelementptr inbounds nuw i8, ptr %.012.i46, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !52
  %.not.i47 = icmp eq ptr %23, null
  br i1 %.not.i47, label %find_key.exit49.thread, label %.lr.ph.i45, !llvm.loop !53

find_key.exit49:                                  ; preds = %.lr.ph.i, %.lr.ph.i45
  %.012.i46.lcssa.sink = phi ptr [ %.012.i46, %.lr.ph.i45 ], [ %.012.i, %.lr.ph.i ]
  %24 = getelementptr inbounds nuw i8, ptr %.012.i46.lcssa.sink, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !54
  %26 = icmp eq ptr %25, null
  br i1 %26, label %find_key.exit49.thread, label %28

find_key.exit49.thread:                           ; preds = %21, %.critedge, %find_key.exit49
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  store i32 1, ptr %27, align 8, !tbaa !26
  br label %evp_test_buffer_set_count.exit

28:                                               ; preds = %find_key.exit49
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store ptr %25, ptr %29, align 8, !tbaa !181
  br label %evp_test_buffer_set_count.exit

30:                                               ; preds = %3
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.216) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %35 = load i32, ptr %34, align 4, !tbaa !182
  %.not = icmp eq i32 %35, 0
  br i1 %.not, label %40, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %39 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %37, ptr noundef nonnull %38)
  br label %evp_test_buffer_set_count.exit

40:                                               ; preds = %33
  %41 = load i32, ptr @data_chunk_size, align 4, !tbaa !4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %44 = tail call fastcc i32 @evp_test_buffer_append(ptr noundef %2, i64 noundef %42, ptr noundef nonnull %43)
  br label %evp_test_buffer_set_count.exit

45:                                               ; preds = %30
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.217) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %51 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %50)
  br label %evp_test_buffer_set_count.exit

52:                                               ; preds = %45
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !182
  %55 = icmp eq i32 %54, 0
  %56 = load i32, ptr @data_chunk_size, align 4
  %57 = icmp eq i32 %56, 0
  %or.cond3 = select i1 %55, i1 %57, i1 false
  br i1 %or.cond3, label %58, label %87

58:                                               ; preds = %52
  %59 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.218) #11
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %80

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !177
  %64 = tail call i64 @strtol(ptr noundef nonnull readonly captures(none) %2, ptr noundef null, i32 noundef 10) #10
  %65 = trunc i64 %64 to i32
  %66 = icmp slt i32 %65, 1
  %67 = icmp eq ptr %63, null
  %or.cond.i = or i1 %67, %66
  br i1 %or.cond.i, label %evp_test_buffer_set_count.exit, label %68

68:                                               ; preds = %61
  %69 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %63) #10
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %evp_test_buffer_set_count.exit, label %71

71:                                               ; preds = %68
  %72 = tail call i32 @OPENSSL_sk_num(ptr noundef nonnull %63) #10
  %73 = add nsw i32 %72, -1
  %74 = tail call ptr @OPENSSL_sk_value(ptr noundef nonnull %63, i32 noundef %73) #10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i32, ptr %75, align 8, !tbaa !159
  %.not.i50 = icmp eq i32 %76, 0
  br i1 %.not.i50, label %77, label %evp_test_buffer_set_count.exit

77:                                               ; preds = %71
  %78 = and i64 %64, 2147483647
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 %78, ptr %79, align 8, !tbaa !161
  store i32 1, ptr %75, align 8, !tbaa !159
  br label %evp_test_buffer_set_count.exit

80:                                               ; preds = %58
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.219) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %85 = load ptr, ptr %84, align 8, !tbaa !177
  %86 = tail call fastcc i32 @evp_test_buffer_ncopy(ptr noundef %2, ptr noundef %85)
  br label %evp_test_buffer_set_count.exit

87:                                               ; preds = %80, %52
  %88 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.252) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %94

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %92 = load ptr, ptr %91, align 8, !tbaa !175
  %93 = tail call fastcc i32 @pkey_add_control(ptr noundef nonnull %0, ptr noundef %92, ptr noundef %2)
  br label %evp_test_buffer_set_count.exit

94:                                               ; preds = %87
  %95 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.95) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %106

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %99 = load ptr, ptr %98, align 8, !tbaa !171
  %100 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 202) #10
  %101 = icmp eq ptr %100, null
  br i1 %101, label %evp_test_buffer_set_count.exit, label %102

102:                                              ; preds = %97
  %103 = tail call i32 @OPENSSL_sk_push(ptr noundef %99, ptr noundef nonnull %100) #10
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %105, label %evp_test_buffer_set_count.exit

105:                                              ; preds = %102
  tail call void @CRYPTO_free(ptr noundef nonnull %100, ptr noundef nonnull @.str.29, i32 noundef 208) #10
  br label %evp_test_buffer_set_count.exit

106:                                              ; preds = %94
  %107 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.253) #11
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %evp_test_buffer_set_count.exit

109:                                              ; preds = %106
  %110 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(14) @.str.254) #11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %evp_test_buffer_set_count.exit

112:                                              ; preds = %109
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store i32 1, ptr %113, align 8, !tbaa !183
  br label %evp_test_buffer_set_count.exit

evp_test_buffer_set_count.exit:                   ; preds = %105, %102, %97, %77, %71, %68, %61, %find_key.exit49.thread, %28, %106, %109, %112, %90, %83, %48, %40, %36
  %.141 = phi i32 [ 0, %106 ], [ %39, %36 ], [ %44, %40 ], [ %51, %48 ], [ 1, %find_key.exit49.thread ], [ %86, %83 ], [ %93, %90 ], [ 0, %68 ], [ 1, %109 ], [ 1, %112 ], [ 1, %28 ], [ 1, %77 ], [ 0, %61 ], [ 0, %71 ], [ -1, %97 ], [ -1, %105 ], [ 1, %102 ]
  ret i32 %.141
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @digestsign_test_run(ptr noundef captures(none) %0) #1 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca i32, align 4
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %8 = tail call fastcc i32 @signverify_init(ptr noundef %0, ptr noundef %7)
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %93, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load i32, ptr %10, align 8, !tbaa !183
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %check_deterministic_noncetype.exit

13:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.261, ptr noundef nonnull %3) #10
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !184
  %17 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %16, ptr noundef nonnull %2) #10
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %.sink.split.i, label %18

18:                                               ; preds = %13
  %19 = load ptr, ptr %15, align 8, !tbaa !184
  %20 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %19, ptr noundef nonnull %2) #10
  %.not8.i = icmp eq i32 %20, 0
  br i1 %.not8.i, label %.sink.split.i, label %21

21:                                               ; preds = %18
  %22 = call i32 @OSSL_PARAM_modified(ptr noundef nonnull %2) #10
  %.not9.i = icmp eq i32 %22, 0
  br i1 %.not9.i, label %.sink.split.i, label %23

23:                                               ; preds = %21
  %24 = load i32, ptr %3, align 4, !tbaa !4
  %.not10.i = icmp eq i32 %24, 1
  br i1 %.not10.i, label %26, label %.sink.split.i

.sink.split.i:                                    ; preds = %23, %21, %18, %13
  %.str.263.sink.i = phi ptr [ @.str.262, %13 ], [ @.str.264, %21 ], [ @.str.263, %18 ], [ @.str.265, %23 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr %.str.263.sink.i, ptr %25, align 8, !tbaa !64
  br label %26

26:                                               ; preds = %.sink.split.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %check_deterministic_noncetype.exit

check_deterministic_noncetype.exit:               ; preds = %9, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  %28 = load ptr, ptr %27, align 8, !tbaa !64
  %.not45 = icmp eq ptr %28, null
  br i1 %.not45, label %.preheader, label %93

.preheader:                                       ; preds = %check_deterministic_noncetype.exit
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %30 = load ptr, ptr %29, align 8, !tbaa !175
  %31 = call i32 @OPENSSL_sk_num(ptr noundef %30) #10
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br label %39

34:                                               ; preds = %.critedge
  %35 = add nuw nsw i32 %.03247, 1
  %36 = load ptr, ptr %29, align 8, !tbaa !175
  %37 = call i32 @OPENSSL_sk_num(ptr noundef %36) #10
  %38 = icmp slt i32 %35, %37
  br i1 %38, label %39, label %._crit_edge, !llvm.loop !185

39:                                               ; preds = %.lr.ph, %34
  %.03247 = phi i32 [ 0, %.lr.ph ], [ %35, %34 ]
  %40 = load ptr, ptr %29, align 8, !tbaa !175
  %41 = call ptr @OPENSSL_sk_value(ptr noundef %40, i32 noundef %.03247) #10
  %42 = load ptr, ptr %33, align 8, !tbaa !184
  %43 = call fastcc i32 @pkey_test_ctrl(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %41)
  %.not39 = icmp eq i32 %43, 0
  br i1 %.not39, label %.loopexit46, label %.critedge

.critedge:                                        ; preds = %39
  %44 = load ptr, ptr %27, align 8, !tbaa !64
  %.not40 = icmp eq ptr %44, null
  br i1 %.not40, label %34, label %.loopexit46

._crit_edge:                                      ; preds = %34, %.preheader
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !177
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !176
  %49 = call i32 @OPENSSL_sk_num(ptr noundef %46) #10
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph20.i, label %.loopexit

.lr.ph20.i:                                       ; preds = %._crit_edge, %.critedge.i
  %.01519.i = phi i32 [ %63, %.critedge.i ], [ 0, %._crit_edge ]
  %51 = call ptr @OPENSSL_sk_value(ptr noundef %46, i32 noundef %.01519.i) #10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load i64, ptr %52, align 8, !tbaa !161
  %.not17.not.i = icmp eq i64 %53, 0
  br i1 %.not17.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  br label %58

55:                                               ; preds = %58
  %56 = add nuw i64 %.01318.i, 1
  %57 = load i64, ptr %52, align 8, !tbaa !161
  %.not.i41 = icmp ult i64 %56, %57
  br i1 %.not.i41, label %58, label %.critedge.i, !llvm.loop !164

58:                                               ; preds = %55, %.lr.ph.i
  %.01318.i = phi i64 [ 0, %.lr.ph.i ], [ %56, %55 ]
  %59 = load ptr, ptr %51, align 8, !tbaa !165
  %60 = load i64, ptr %54, align 8, !tbaa !166
  %61 = call i32 @EVP_DigestSignUpdate(ptr noundef %48, ptr noundef %59, i64 noundef %60) #10
  %62 = icmp slt i32 %61, 1
  br i1 %62, label %.sink.split, label %55

.critedge.i:                                      ; preds = %55, %.lr.ph20.i
  %63 = add nuw nsw i32 %.01519.i, 1
  %64 = call i32 @OPENSSL_sk_num(ptr noundef %46) #10
  %65 = icmp slt i32 %63, %64
  br i1 %65, label %.lr.ph20.i, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %.critedge.i, %._crit_edge
  %66 = load ptr, ptr %47, align 8, !tbaa !176
  %67 = call i32 @EVP_DigestSignFinal(ptr noundef %66, ptr noundef null, ptr noundef nonnull %5) #10
  %.not35 = icmp eq i32 %67, 0
  br i1 %.not35, label %.sink.split, label %68

68:                                               ; preds = %.loopexit
  %69 = load i64, ptr %5, align 8, !tbaa !35
  %70 = call noalias ptr @CRYPTO_malloc(i64 noundef %69, ptr noundef nonnull @.str.29, i32 noundef 4645) #10
  %71 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 4645, ptr noundef nonnull @.str.96, ptr noundef %70) #10
  %.not36 = icmp eq i32 %71, 0
  br i1 %.not36, label %.sink.split, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %5, align 8, !tbaa !35
  %74 = shl i64 %73, 1
  store i64 %74, ptr %5, align 8, !tbaa !35
  %75 = load ptr, ptr %47, align 8, !tbaa !176
  %76 = call i32 @EVP_DigestSignFinal(ptr noundef %75, ptr noundef %70, ptr noundef nonnull %5) #10
  %.not37 = icmp eq i32 %76, 0
  br i1 %.not37, label %.sink.split, label %77

77:                                               ; preds = %72
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %79 = load ptr, ptr %78, align 8, !tbaa !179
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %81 = load i64, ptr %80, align 8, !tbaa !186
  %82 = load i64, ptr %5, align 8, !tbaa !35
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 35256
  %84 = load ptr, ptr %83, align 8, !tbaa !24
  %.not.i42 = icmp eq ptr %84, null
  br i1 %.not.i42, label %90, label %85

85:                                               ; preds = %77
  %86 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %84, ptr noundef nonnull dereferenceable(19) @.str.258) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %90

88:                                               ; preds = %85
  %89 = call i32 @test_mem_ne(ptr noundef nonnull @.str.29, i32 noundef 332, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %79, i64 noundef %81, ptr noundef %70, i64 noundef %82) #10
  %.not15.i.not = icmp eq i32 %89, 0
  br i1 %.not15.i.not, label %memory_err_compare.exit, label %.sink.split

90:                                               ; preds = %77, %85
  %91 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 334, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %79, i64 noundef %81, ptr noundef %70, i64 noundef %82) #10
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %.sink.split, label %memory_err_compare.exit

memory_err_compare.exit:                          ; preds = %88, %90
  br label %.sink.split

.sink.split:                                      ; preds = %58, %90, %88, %72, %68, %.loopexit, %memory_err_compare.exit
  %.str.258.sink = phi ptr [ @.str.257, %72 ], [ null, %memory_err_compare.exit ], [ @.str.256, %68 ], [ @.str.255, %.loopexit ], [ @.str.258, %90 ], [ @.str.258, %88 ], [ @.str.233, %58 ]
  %.031.ph = phi ptr [ %70, %72 ], [ %70, %memory_err_compare.exit ], [ %70, %68 ], [ null, %.loopexit ], [ %70, %90 ], [ %70, %88 ], [ null, %58 ]
  store ptr %.str.258.sink, ptr %27, align 8, !tbaa !64
  br label %93

93:                                               ; preds = %.sink.split, %check_deterministic_noncetype.exit, %1
  %.031 = phi ptr [ null, %check_deterministic_noncetype.exit ], [ null, %1 ], [ %.031.ph, %.sink.split ]
  call void @CRYPTO_free(ptr noundef %.031, ptr noundef nonnull @.str.29, i32 noundef 4661) #10
  br label %.loopexit46

.loopexit46:                                      ; preds = %.critedge, %39, %93
  %.2 = phi i32 [ 1, %93 ], [ 0, %39 ], [ 0, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.2
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @digestsigver_test_init(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, i32 noundef range(i32 0, 2) %3) unnamed_addr #1 {
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.68) #11
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.215) #10
  %.not22 = icmp eq i32 %7, 0
  br i1 %.not22, label %8, label %10

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  store i32 1, ptr %9, align 8, !tbaa !26
  br label %29

10:                                               ; preds = %6
  %11 = tail call ptr @EVP_get_digestbyname(ptr noundef nonnull %1) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %29, label %13

13:                                               ; preds = %10, %4
  %.017 = phi ptr [ %11, %10 ], [ null, %4 ]
  %14 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str.29, i32 noundef 4465) #10
  %15 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 4465, ptr noundef nonnull @.str.214, ptr noundef %14) #10
  %.not20 = icmp eq i32 %15, 0
  br i1 %.not20, label %29, label %16

16:                                               ; preds = %13
  %17 = tail call ptr @OPENSSL_sk_new_null() #10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 88
  store ptr %17, ptr %18, align 8, !tbaa !171
  %19 = tail call ptr @OPENSSL_sk_new_null() #10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 96
  store ptr %19, ptr %20, align 8, !tbaa !175
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %.017, ptr %21, align 8, !tbaa !187
  %22 = tail call ptr @EVP_MD_CTX_new() #10
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %22, ptr %23, align 8, !tbaa !176
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 4470, ptr noundef nonnull @.str.251, ptr noundef %22) #10
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %25, label %26

25:                                               ; preds = %16
  tail call void @CRYPTO_free(ptr noundef nonnull %14, ptr noundef nonnull @.str.29, i32 noundef 4471) #10
  br label %29

26:                                               ; preds = %16
  store i32 %2, ptr %14, align 8, !tbaa !180
  %27 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %3, ptr %27, align 4, !tbaa !182
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  store ptr %14, ptr %28, align 8, !tbaa !20
  br label %29

29:                                               ; preds = %13, %10, %26, %25, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %10 ], [ 1, %26 ], [ 0, %25 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pkey_add_control(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %ctrladd.exit, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %2, i32 noundef 58) #11
  %7 = icmp eq ptr %6, null
  br i1 %7, label %ctrladd.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %10 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.215) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.139, i64 noundef 3) #10
  %.not14 = icmp eq i32 %12, 0
  br i1 %.not14, label %13, label %15

13:                                               ; preds = %11, %8
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 2619, ptr noundef nonnull @.str.134, ptr noundef nonnull %9) #10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  store i32 1, ptr %14, align 8, !tbaa !26
  br label %ctrladd.exit

15:                                               ; preds = %11
  %16 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull %2, ptr noundef nonnull @.str.29, i32 noundef 202) #10
  %17 = icmp eq ptr %16, null
  br i1 %17, label %ctrladd.exit, label %18

18:                                               ; preds = %15
  %19 = tail call i32 @OPENSSL_sk_push(ptr noundef nonnull %1, ptr noundef nonnull %16) #10
  %20 = icmp slt i32 %19, 1
  br i1 %20, label %21, label %ctrladd.exit

21:                                               ; preds = %18
  tail call void @CRYPTO_free(ptr noundef nonnull %16, ptr noundef nonnull @.str.29, i32 noundef 208) #10
  br label %ctrladd.exit

ctrladd.exit:                                     ; preds = %21, %18, %15, %5, %3, %13
  %.0 = phi i32 [ 0, %5 ], [ 0, %3 ], [ 1, %13 ], [ 0, %15 ], [ 0, %21 ], [ 1, %18 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @signverify_init(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 {
  %3 = alloca [5 x %struct.ossl_param_st], align 16
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !187
  %7 = icmp eq ptr %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @EVP_MD_get0_name(ptr noundef nonnull %6) #10
  br label %10

10:                                               ; preds = %2, %8
  %11 = phi ptr [ %9, %8 ], [ null, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !35
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %13 = load ptr, ptr %12, align 8, !tbaa !171
  %14 = tail call i32 @OPENSSL_sk_num(ptr noundef %13) #10
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %10
  %17 = load ptr, ptr %12, align 8, !tbaa !171
  %18 = call fastcc i32 @ctrl2params(ptr noundef %0, ptr noundef %17, ptr noundef null, ptr noundef %3, i64 noundef 5, ptr noundef %4)
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %.thread, label %19

19:                                               ; preds = %16, %10
  %.031 = phi ptr [ null, %10 ], [ %3, %16 ]
  %20 = load i32, ptr %1, align 8, !tbaa !180
  %.not35 = icmp eq i32 %20, 0
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load ptr, ptr @libctx, align 8, !tbaa !13
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !181
  br i1 %.not35, label %29, label %27

27:                                               ; preds = %19
  %28 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %11, ptr noundef %24, ptr noundef null, ptr noundef %26, ptr noundef %.031) #10
  %.not37 = icmp eq i32 %28, 0
  br i1 %.not37, label %.thread.sink.split, label %31

29:                                               ; preds = %19
  %30 = call i32 @EVP_DigestSignInit_ex(ptr noundef %22, ptr noundef nonnull %23, ptr noundef %11, ptr noundef %24, ptr noundef null, ptr noundef %26, ptr noundef %.031) #10
  %.not36 = icmp eq i32 %30, 0
  br i1 %.not36, label %.thread.sink.split, label %31

31:                                               ; preds = %29, %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %34 = load ptr, ptr %33, align 8, !tbaa !175
  %35 = call i32 @OPENSSL_sk_num(ptr noundef %34) #10
  %36 = icmp sgt i32 %35, 0
  br i1 %36, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 24
  br label %43

38:                                               ; preds = %48
  %39 = add nuw nsw i32 %.03344, 1
  %40 = load ptr, ptr %33, align 8, !tbaa !175
  %41 = call i32 @OPENSSL_sk_num(ptr noundef %40) #10
  %42 = icmp slt i32 %39, %41
  br i1 %42, label %43, label %.thread, !llvm.loop !188

43:                                               ; preds = %.lr.ph, %38
  %.03344 = phi i32 [ 0, %.lr.ph ], [ %39, %38 ]
  %44 = load ptr, ptr %33, align 8, !tbaa !175
  %45 = call ptr @OPENSSL_sk_value(ptr noundef %44, i32 noundef %.03344) #10
  %46 = load ptr, ptr %37, align 8, !tbaa !184
  %47 = call fastcc i32 @pkey_test_ctrl(ptr noundef %0, ptr noundef %46, ptr noundef %45)
  %.not38 = icmp eq i32 %47, 0
  br i1 %.not38, label %.thread, label %48

48:                                               ; preds = %43
  %49 = load ptr, ptr %32, align 8, !tbaa !64
  %.not39 = icmp eq ptr %49, null
  br i1 %.not39, label %38, label %.thread

.thread.sink.split:                               ; preds = %29, %27
  %.str.260.sink = phi ptr [ @.str.259, %27 ], [ @.str.260, %29 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr %.str.260.sink, ptr %50, align 8, !tbaa !64
  br label %.thread

.thread:                                          ; preds = %38, %43, %48, %.thread.sink.split, %31, %16
  %.032 = phi i32 [ 1, %31 ], [ 0, %16 ], [ 0, %.thread.sink.split ], [ 1, %38 ], [ 0, %48 ], [ 0, %43 ]
  %51 = load i64, ptr %4, align 8, !tbaa !35
  %.not42 = icmp eq i64 %51, 0
  br i1 %.not42, label %ctrl2params_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  %.03.i = phi i64 [ %52, %.lr.ph.i ], [ %51, %.thread ]
  %52 = add i64 %.03.i, -1
  %53 = getelementptr inbounds nuw [40 x i8], ptr %3, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %54, align 8, !tbaa !98
  call void @CRYPTO_free(ptr noundef %55, ptr noundef nonnull @.str.29, i32 noundef 291) #10
  %.not43 = icmp eq i64 %52, 0
  br i1 %.not43, label %ctrl2params_free.exit, label %.lr.ph.i, !llvm.loop !100

ctrl2params_free.exit:                            ; preds = %.lr.ph.i, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.032
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pkey_test_ctrl(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 2582) #10
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2582, ptr noundef nonnull @.str.266, ptr noundef %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %25, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %4, i32 noundef 58) #11
  %.not23 = icmp ne ptr %7, null
  br i1 %.not23, label %8, label %.thread31

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i8 0, ptr %7, align 1, !tbaa !34
  %10 = tail call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %9) #10
  %11 = icmp eq i32 %10, -2
  br i1 %11, label %12, label %14

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.267, ptr %13, align 8, !tbaa !64
  br label %.thread31

14:                                               ; preds = %8
  %15 = icmp slt i32 %10, 1
  br i1 %15, label %16, label %.thread31

16:                                               ; preds = %14
  %17 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.215) #10
  %.not35 = icmp eq i32 %17, 0
  br i1 %.not35, label %20, label %18

18:                                               ; preds = %16
  %19 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %9, ptr noundef nonnull @.str.139, i64 noundef 3) #10
  %.not36 = icmp eq i32 %19, 0
  br i1 %.not36, label %20, label %22

20:                                               ; preds = %18, %16
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 2594, ptr noundef nonnull @.str.134, ptr noundef nonnull %9) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  store i32 1, ptr %21, align 8, !tbaa !26
  br label %.thread31

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.268, ptr %23, align 8, !tbaa !64
  br label %.thread31

.thread31:                                        ; preds = %6, %14, %22, %20, %12
  tail call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, i32 noundef 2602) #10
  %24 = zext i1 %.not23 to i32
  br label %25

25:                                               ; preds = %3, %.thread31
  %.0 = phi i32 [ %24, %.thread31 ], [ 0, %3 ]
  ret i32 %.0
}

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_modified(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @digestverify_test_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call fastcc i32 @digestsigver_test_init(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @digestverify_test_run(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = tail call fastcc i32 @signverify_init(ptr noundef %0, ptr noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %35, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !177
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #10
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph20.i, label %.loopexit

.lr.ph20.i:                                       ; preds = %5, %.critedge.i
  %.01519.i = phi i32 [ %24, %.critedge.i ], [ 0, %5 ]
  %12 = tail call ptr @OPENSSL_sk_value(ptr noundef %7, i32 noundef %.01519.i) #10
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !161
  %.not17.not.i = icmp eq i64 %14, 0
  br i1 %.not17.not.i, label %.critedge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph20.i
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %19

16:                                               ; preds = %19
  %17 = add nuw i64 %.01318.i, 1
  %18 = load i64, ptr %13, align 8, !tbaa !161
  %.not.i = icmp ult i64 %17, %18
  br i1 %.not.i, label %19, label %.critedge.i, !llvm.loop !164

19:                                               ; preds = %16, %.lr.ph.i
  %.01318.i = phi i64 [ 0, %.lr.ph.i ], [ %17, %16 ]
  %20 = load ptr, ptr %12, align 8, !tbaa !165
  %21 = load i64, ptr %15, align 8, !tbaa !166
  %22 = tail call i32 @EVP_DigestVerifyUpdate(ptr noundef %9, ptr noundef %20, i64 noundef %21) #10
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %.sink.split, label %16

.critedge.i:                                      ; preds = %16, %.lr.ph20.i
  %24 = add nuw nsw i32 %.01519.i, 1
  %25 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #10
  %26 = icmp slt i32 %24, %25
  br i1 %26, label %.lr.ph20.i, label %.loopexit, !llvm.loop !167

.loopexit:                                        ; preds = %.critedge.i, %5
  %27 = load ptr, ptr %8, align 8, !tbaa !176
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %29 = load ptr, ptr %28, align 8, !tbaa !179
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %31 = load i64, ptr %30, align 8, !tbaa !186
  %32 = tail call i32 @EVP_DigestVerifyFinal(ptr noundef %27, ptr noundef %29, i64 noundef %31) #10
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %.sink.split, label %35

.sink.split:                                      ; preds = %19, %.loopexit
  %.str.270.sink = phi ptr [ @.str.270, %.loopexit ], [ @.str.233, %19 ]
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr %.str.270.sink, ptr %34, align 8, !tbaa !64
  br label %35

35:                                               ; preds = %.sink.split, %.loopexit, %1
  ret i32 1
}

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @encode_test_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef nonnull @.str.29, i32 noundef 3241) #10
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 3241, ptr noundef nonnull @.str.272, ptr noundef %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %24, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.273) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.274) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.275) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 2, ptr %15, align 8, !tbaa !189
  %16 = tail call noalias ptr @CRYPTO_strdup(ptr noundef nonnull @.str.277, ptr noundef nonnull @.str.29, i32 noundef 3249) #10
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 35256
  store ptr %16, ptr %17, align 8, !tbaa !24
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 3249, ptr noundef nonnull @.str.276, ptr noundef %16) #10
  %.not11 = icmp eq i32 %18, 0
  br i1 %.not11, label %23, label %21

19:                                               ; preds = %11
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 3254, ptr noundef nonnull @.str.278, ptr noundef nonnull %1) #10
  br label %23

.sink.split:                                      ; preds = %8, %5
  %.sink = phi i32 [ 0, %5 ], [ 1, %8 ]
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i32 %.sink, ptr %20, align 8, !tbaa !189
  br label %21

21:                                               ; preds = %.sink.split, %14
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  store ptr %3, ptr %22, align 8, !tbaa !20
  br label %24

23:                                               ; preds = %14, %19
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.29, i32 noundef 3260) #10
  br label %24

24:                                               ; preds = %2, %23, %21
  %.0 = phi i32 [ 1, %21 ], [ 0, %23 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @encode_test_cleanup(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !191
  tail call void @CRYPTO_free(ptr noundef %4, ptr noundef nonnull @.str.29, i32 noundef 3268) #10
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !192
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.29, i32 noundef 3269) #10
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @encode_test_parse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.216) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.217) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %.sink.split

.sink.split:                                      ; preds = %3, %11
  %.sink10 = phi i64 [ 24, %11 ], [ 8, %3 ]
  %.sink = phi ptr [ %12, %11 ], [ %5, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink10
  %14 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef %.sink, ptr noundef nonnull %13)
  br label %15

15:                                               ; preds = %.sink.split, %8
  %.0 = phi i32 [ 0, %8 ], [ %14, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @encode_test_run(ptr noundef captures(none) %0) #1 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call ptr @EVP_ENCODE_CTX_new() #10
  %6 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 3293, ptr noundef nonnull @.str.279, ptr noundef %5) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %.loopexit.sink.split, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !189
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %memory_err_compare.exit

11:                                               ; preds = %7
  %12 = tail call ptr @EVP_ENCODE_CTX_new() #10
  %13 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 3300, ptr noundef nonnull @.str.281, ptr noundef %12) #10
  %.not85 = icmp eq i32 %13, 0
  br i1 %.not85, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !193
  %17 = add i64 %16, 2
  %18 = udiv i64 %17, 3
  %19 = shl i64 %18, 2
  %20 = udiv i64 %16, 48
  %21 = shl nuw nsw i64 %20, 1
  %22 = add nuw nsw i64 %21, 82
  %23 = add i64 %22, %19
  %24 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef nonnull @.str.29, i32 noundef 3302) #10
  %25 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 3302, ptr noundef nonnull @.str.282, ptr noundef %24) #10
  %.not86 = icmp eq i32 %25, 0
  br i1 %.not86, label %.loopexit, label %26

26:                                               ; preds = %14
  tail call void @EVP_EncodeInit(ptr noundef %12) #10
  %27 = load i64, ptr %15, align 8, !tbaa !193
  br label %28

28:                                               ; preds = %40, %26
  %.076 = phi i32 [ 0, %26 ], [ %44, %40 ]
  %.070 = phi i64 [ %27, %26 ], [ %42, %40 ]
  %.068 = phi i64 [ 0, %26 ], [ %41, %40 ]
  %29 = load i32, ptr @data_chunk_size, align 4, !tbaa !4
  %30 = icmp eq i32 %29, 0
  %31 = sext i32 %29 to i64
  %32 = call i64 @llvm.umin.i64(i64 %.070, i64 %31)
  %.067 = select i1 %30, i64 %.070, i64 %32
  %33 = load ptr, ptr %4, align 8, !tbaa !191
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 %.068
  %35 = trunc i64 %.067 to i32
  %36 = call i32 @EVP_EncodeUpdate(ptr noundef %12, ptr noundef %24, ptr noundef nonnull %2, ptr noundef %34, i32 noundef %35) #10
  %37 = icmp ne i32 %36, 0
  %38 = zext i1 %37 to i32
  %39 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 3317, ptr noundef nonnull @.str.283, i32 noundef %38) #10
  %.not87 = icmp eq i32 %39, 0
  br i1 %.not87, label %.loopexit, label %40

40:                                               ; preds = %28
  %41 = add i64 %.067, %.068
  %42 = sub i64 %.070, %.067
  %43 = load i32, ptr %2, align 4, !tbaa !4
  %44 = add nsw i32 %43, %.076
  %.not88 = icmp eq i64 %42, 0
  br i1 %.not88, label %45, label %28, !llvm.loop !194

45:                                               ; preds = %40
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %24, i64 %46
  call void @EVP_EncodeFinal(ptr noundef %12, ptr noundef %47, ptr noundef nonnull %2) #10
  %48 = load i32, ptr %2, align 4, !tbaa !4
  %49 = add nsw i32 %48, %44
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !192
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %53 = load i64, ptr %52, align 8, !tbaa !195
  %54 = sext i32 %49 to i64
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 35256
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %.not.i = icmp eq ptr %56, null
  br i1 %.not.i, label %62, label %57

57:                                               ; preds = %45
  %58 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %56, ptr noundef nonnull dereferenceable(13) @.str.284) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %57
  %61 = call i32 @test_mem_ne(ptr noundef nonnull @.str.29, i32 noundef 332, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %51, i64 noundef %53, ptr noundef %24, i64 noundef %54) #10
  %.not15.i.not = icmp eq i32 %61, 0
  br i1 %.not15.i.not, label %memory_err_compare.exit, label %.loopexit.sink.split

62:                                               ; preds = %45, %57
  %63 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 334, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %51, i64 noundef %53, ptr noundef %24, i64 noundef %54) #10
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.loopexit.sink.split, label %memory_err_compare.exit

memory_err_compare.exit:                          ; preds = %60, %62, %7
  %.182 = phi ptr [ null, %7 ], [ %24, %62 ], [ %24, %60 ]
  %.175 = phi ptr [ null, %7 ], [ %12, %62 ], [ %12, %60 ]
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %66 = load i64, ptr %65, align 8, !tbaa !195
  %67 = add i64 %66, 3
  %68 = lshr i64 %67, 2
  %69 = mul nuw i64 %68, 3
  %70 = add nuw i64 %69, 80
  %71 = call noalias ptr @CRYPTO_malloc(i64 noundef %70, ptr noundef nonnull @.str.29, i32 noundef 3334) #10
  %72 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 3334, ptr noundef nonnull @.str.285, ptr noundef %71) #10
  %.not90 = icmp eq i32 %72, 0
  br i1 %.not90, label %.loopexit, label %73

73:                                               ; preds = %memory_err_compare.exit
  call void @EVP_DecodeInit(ptr noundef %5) #10
  %74 = load i64, ptr %65, align 8, !tbaa !195
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %76

76:                                               ; preds = %88, %73
  %.278 = phi i32 [ 0, %73 ], [ %92, %88 ]
  %.272 = phi i64 [ %74, %73 ], [ %90, %88 ]
  %.2 = phi i64 [ 0, %73 ], [ %89, %88 ]
  %77 = load i32, ptr @data_chunk_size, align 4, !tbaa !4
  %78 = icmp eq i32 %77, 0
  %79 = sext i32 %77 to i64
  %80 = call i64 @llvm.umin.i64(i64 %.272, i64 %79)
  %.0 = select i1 %78, i64 %.272, i64 %80
  %81 = sext i32 %.278 to i64
  %82 = getelementptr inbounds i8, ptr %71, i64 %81
  %83 = load ptr, ptr %75, align 8, !tbaa !192
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 %.2
  %85 = trunc i64 %.0 to i32
  %86 = call i32 @EVP_DecodeUpdate(ptr noundef %5, ptr noundef %82, ptr noundef nonnull %2, ptr noundef %84, i32 noundef %85) #10
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %.loopexit.sink.split, label %88

88:                                               ; preds = %76
  %89 = add i64 %.0, %.2
  %90 = sub i64 %.272, %.0
  %91 = load i32, ptr %2, align 4, !tbaa !4
  %92 = add nsw i32 %91, %.278
  %.not91 = icmp eq i64 %90, 0
  br i1 %.not91, label %93, label %76, !llvm.loop !196

93:                                               ; preds = %88
  %94 = sext i32 %92 to i64
  %95 = getelementptr inbounds i8, ptr %71, i64 %94
  %96 = call i32 @EVP_DecodeFinal(ptr noundef %5, ptr noundef %95, ptr noundef nonnull %2) #10
  %.not92 = icmp eq i32 %96, 1
  br i1 %.not92, label %97, label %.loopexit.sink.split

97:                                               ; preds = %93
  %98 = load i32, ptr %8, align 8, !tbaa !189
  %.not93 = icmp eq i32 %98, 2
  br i1 %.not93, label %memory_err_compare.exit105, label %99

99:                                               ; preds = %97
  %100 = load i32, ptr %2, align 4, !tbaa !4
  %101 = add nsw i32 %100, %92
  %102 = load ptr, ptr %4, align 8, !tbaa !191
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !193
  %105 = sext i32 %101 to i64
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 35256
  %107 = load ptr, ptr %106, align 8, !tbaa !24
  %.not.i101 = icmp eq ptr %107, null
  br i1 %.not.i101, label %113, label %108

108:                                              ; preds = %99
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %107, ptr noundef nonnull dereferenceable(13) @.str.286) #11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %108
  %112 = call i32 @test_mem_ne(ptr noundef nonnull @.str.29, i32 noundef 332, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %102, i64 noundef %104, ptr noundef %71, i64 noundef %105) #10
  %.not15.i104.not = icmp eq i32 %112, 0
  br i1 %.not15.i104.not, label %memory_err_compare.exit105, label %.loopexit.sink.split

113:                                              ; preds = %99, %108
  %114 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 334, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %102, i64 noundef %104, ptr noundef %71, i64 noundef %105) #10
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %.loopexit.sink.split, label %memory_err_compare.exit105

memory_err_compare.exit105:                       ; preds = %111, %113, %97
  br label %.loopexit.sink.split

.loopexit.sink.split:                             ; preds = %76, %113, %111, %93, %62, %60, %1, %memory_err_compare.exit105
  %.str.277.sink = phi ptr [ @.str.284, %62 ], [ @.str.280, %1 ], [ null, %memory_err_compare.exit105 ], [ @.str.277, %93 ], [ @.str.286, %113 ], [ @.str.284, %60 ], [ @.str.286, %111 ], [ @.str.277, %76 ]
  %.081.ph = phi ptr [ %24, %62 ], [ null, %1 ], [ %.182, %memory_err_compare.exit105 ], [ %.182, %93 ], [ %.182, %113 ], [ %24, %60 ], [ %.182, %111 ], [ %.182, %76 ]
  %.080.ph = phi ptr [ null, %62 ], [ null, %1 ], [ %71, %memory_err_compare.exit105 ], [ %71, %93 ], [ %71, %113 ], [ null, %60 ], [ %71, %111 ], [ %71, %76 ]
  %.074.ph = phi ptr [ %12, %62 ], [ null, %1 ], [ %.175, %memory_err_compare.exit105 ], [ %.175, %93 ], [ %.175, %113 ], [ %12, %60 ], [ %.175, %111 ], [ %.175, %76 ]
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr %.str.277.sink, ptr %116, align 8, !tbaa !64
  br label %.loopexit

.loopexit:                                        ; preds = %28, %.loopexit.sink.split, %memory_err_compare.exit, %11, %14
  %.081 = phi ptr [ %.182, %memory_err_compare.exit ], [ null, %11 ], [ %.081.ph, %.loopexit.sink.split ], [ %24, %14 ], [ %24, %28 ]
  %.080 = phi ptr [ %71, %memory_err_compare.exit ], [ null, %11 ], [ %.080.ph, %.loopexit.sink.split ], [ null, %14 ], [ null, %28 ]
  %.074 = phi ptr [ %.175, %memory_err_compare.exit ], [ %12, %11 ], [ %.074.ph, %.loopexit.sink.split ], [ %12, %14 ], [ %12, %28 ]
  call void @CRYPTO_free(ptr noundef %.081, ptr noundef nonnull @.str.29, i32 noundef 3373) #10
  call void @CRYPTO_free(ptr noundef %.080, ptr noundef nonnull @.str.29, i32 noundef 3374) #10
  call void @EVP_ENCODE_CTX_free(ptr noundef %5) #10
  call void @EVP_ENCODE_CTX_free(ptr noundef %.074) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

declare ptr @EVP_ENCODE_CTX_new() local_unnamed_addr #2

declare void @EVP_EncodeInit(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_DecodeInit(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_DecodeFinal(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_ENCODE_CTX_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_test_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = alloca %struct.ossl_param_st, align 8
  %4 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 840, ptr noundef nonnull @.str.29, i32 noundef 3719) #10
  %5 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 3719, ptr noundef nonnull @.str.288, ptr noundef %4) #10
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 824
  store ptr %7, ptr %8, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %9 = load ptr, ptr @libctx, align 8, !tbaa !13
  %10 = load ptr, ptr @propquery, align 8, !tbaa !10
  %11 = call ptr @EVP_KDF_fetch(ptr noundef %9, ptr noundef %1, ptr noundef %10) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %6
  call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, i32 noundef 3726) #10
  br label %23

14:                                               ; preds = %6
  %15 = call ptr @EVP_KDF_CTX_new(ptr noundef nonnull %11) #10
  store ptr %15, ptr %4, align 8, !tbaa !201
  call void @EVP_KDF_free(ptr noundef nonnull %11) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !201
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %14
  call void @CRYPTO_free(ptr noundef nonnull %4, ptr noundef nonnull @.str.29, i32 noundef 3732) #10
  br label %23

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  store ptr %4, ptr %20, align 8, !tbaa !20
  %21 = call ptr @OPENSSL_sk_new_null() #10
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 832
  store ptr %21, ptr %22, align 8, !tbaa !202
  br label %23

23:                                               ; preds = %2, %19, %18, %13
  %.0 = phi i32 [ 1, %19 ], [ 0, %13 ], [ 0, %18 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @kdf_test_cleanup(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 832
  %5 = load ptr, ptr %4, align 8, !tbaa !202
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @openssl_free) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !203
  %.not8 = icmp eq ptr %7, null
  br i1 %.not8, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.09 = phi ptr [ %10, %.lr.ph ], [ %6, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %.09, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.29, i32 noundef 3747) #10
  %10 = getelementptr inbounds nuw i8, ptr %.09, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !203
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !204

._crit_edge:                                      ; preds = %.lr.ph, %1
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !205
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.29, i32 noundef 3748) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !201
  tail call void @EVP_KDF_CTX_free(ptr noundef %14) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @kdf_test_parse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = alloca %struct.ossl_param_st, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %6 = load ptr, ptr %5, align 8, !tbaa !20
  %7 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.217) #11
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %12 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %10, ptr noundef nonnull %11)
  br label %ctrladd.exit

13:                                               ; preds = %3
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.95) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %25

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 832
  %18 = load ptr, ptr %17, align 8, !tbaa !202
  %19 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 202) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %ctrladd.exit, label %21

21:                                               ; preds = %16
  %22 = tail call i32 @OPENSSL_sk_push(ptr noundef %18, ptr noundef nonnull %19) #10
  %23 = icmp slt i32 %22, 1
  br i1 %23, label %24, label %ctrladd.exit

24:                                               ; preds = %21
  tail call void @CRYPTO_free(ptr noundef nonnull %19, ptr noundef nonnull @.str.29, i32 noundef 208) #10
  br label %ctrladd.exit

25:                                               ; preds = %13
  %26 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.252, i64 noundef 4) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %ctrladd.exit

28:                                               ; preds = %25
  %29 = load ptr, ptr %6, align 8, !tbaa !201
  %30 = tail call ptr @EVP_KDF_CTX_kdf(ptr noundef %29) #10
  %31 = tail call ptr @EVP_KDF_settable_ctx_params(ptr noundef %30) #10
  %32 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 3760) #10
  %33 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 3760, ptr noundef nonnull @.str.289, ptr noundef %32) #10
  %.not.i = icmp eq i32 %33, 0
  br i1 %.not.i, label %ctrladd.exit, label %34

34:                                               ; preds = %28
  %35 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %32, i32 noundef 58) #11
  %36 = icmp eq ptr %35, null
  br i1 %36, label %sub_0.i, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 1
  store i8 0, ptr %35, align 1, !tbaa !34
  br label %sub_0.i

sub_0.i:                                          ; preds = %37, %34
  %.057.i = phi ptr [ %38, %37 ], [ @.str.103, %34 ]
  %39 = load i8, ptr %32, align 1
  %.not69.i = icmp eq i8 %39, 114
  br i1 %.not69.i, label %.tail.i, label %.tail.thread.i

.tail.i:                                          ; preds = %sub_0.i
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %41 = load i8, ptr %40, align 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %.tail.thread.i

43:                                               ; preds = %.tail.i
  %44 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef nonnull %32) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %.tail.thread.i

46:                                               ; preds = %43
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 3770, ptr noundef nonnull @.str.291) #10
  br label %.sink.split.i

.tail.thread.i:                                   ; preds = %43, %.tail.i, %sub_0.i
  %47 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(6) @.str.292) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %.tail.thread.i
  %50 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef nonnull %32) #10
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 3777, ptr noundef nonnull @.str.293) #10
  br label %.sink.split.i

53:                                               ; preds = %49, %.tail.thread.i
  %54 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(5) @.str.8) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  %57 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef nonnull %32) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %60

59:                                               ; preds = %56
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 3784, ptr noundef nonnull @.str.294) #10
  br label %.sink.split.i

60:                                               ; preds = %56, %53
  %61 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(8) @.str.295) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %67

63:                                               ; preds = %60
  %64 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef nonnull %32) #10
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %67

66:                                               ; preds = %63
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 3791, ptr noundef nonnull @.str.296) #10
  br label %.sink.split.i

67:                                               ; preds = %63, %60
  %68 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(7) @.str.297) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %74

70:                                               ; preds = %67
  %71 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef nonnull %32) #10
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %74

73:                                               ; preds = %70
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 3798, ptr noundef nonnull @.str.298) #10
  br label %.sink.split.i

74:                                               ; preds = %70, %67
  %75 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(5) @.str.299) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %sub_066.i

77:                                               ; preds = %74
  %78 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef nonnull %32) #10
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %sub_066.i

80:                                               ; preds = %77
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 3805, ptr noundef nonnull @.str.300) #10
  br label %.sink.split.i

sub_066.i:                                        ; preds = %77, %74
  %81 = load i8, ptr %32, align 1
  %.not70.i = icmp eq i8 %81, 97
  br i1 %.not70.i, label %sub_167.i, label %.tail65.thread.i

sub_167.i:                                        ; preds = %sub_066.i
  %82 = getelementptr inbounds nuw i8, ptr %32, i64 1
  %83 = load i8, ptr %82, align 1
  %.not71.i = icmp eq i8 %83, 100
  br i1 %.not71.i, label %.tail65.i, label %.tail65.thread.i

.tail65.i:                                        ; preds = %sub_167.i
  %84 = getelementptr inbounds nuw i8, ptr %32, i64 2
  %85 = load i8, ptr %84, align 1
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %87, label %.tail65.thread.i

87:                                               ; preds = %.tail65.i
  %88 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %31, ptr noundef nonnull %32) #10
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %.tail65.thread.i

90:                                               ; preds = %87
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 3812, ptr noundef nonnull @.str.302) #10
  br label %.sink.split.i

.tail65.thread.i:                                 ; preds = %87, %.tail65.i, %sub_167.i, %sub_066.i
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 824
  %92 = load ptr, ptr %91, align 8, !tbaa !197
  %93 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %.057.i) #11
  %94 = tail call i32 @OSSL_PARAM_allocate_from_text(ptr noundef %92, ptr noundef %31, ptr noundef nonnull %32, ptr noundef nonnull %.057.i, i64 noundef %93, ptr noundef null) #10
  %95 = load ptr, ptr %91, align 8, !tbaa !197
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 40
  store ptr %96, ptr %91, align 8, !tbaa !197
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %4) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(40) %4, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not59.i = icmp eq i32 %94, 0
  br i1 %.not59.i, label %97, label %99

97:                                               ; preds = %.tail65.thread.i
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.303, ptr %98, align 8, !tbaa !64
  br label %.sink.split73.i

99:                                               ; preds = %.tail65.thread.i
  %100 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(7) @.str.99) #11
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %105

102:                                              ; preds = %99
  %103 = call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %.057.i, ptr noundef nonnull @.str.215) #10
  %.not64.i = icmp eq i32 %103, 0
  br i1 %.not64.i, label %104, label %.sink.split73.i

104:                                              ; preds = %102
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 3827, ptr noundef nonnull @.str.134, ptr noundef nonnull %.057.i) #10
  br label %.sink.split.i

105:                                              ; preds = %99
  %106 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(7) @.str.98) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %111, label %108

108:                                              ; preds = %105
  %109 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(7) @.str.304) #11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %.sink.split73.i

111:                                              ; preds = %108, %105
  %112 = call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %.057.i, ptr noundef nonnull @.str.139, i64 noundef 3) #10
  %.not63.i = icmp eq i32 %112, 0
  br i1 %.not63.i, label %113, label %.sink.split73.i

113:                                              ; preds = %111
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 3836, ptr noundef nonnull @.str.134, ptr noundef nonnull %.057.i) #10
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %113, %104, %90, %80, %73, %66, %59, %52, %46
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  store i32 1, ptr %114, align 8, !tbaa !26
  br label %.sink.split73.i

.sink.split73.i:                                  ; preds = %.sink.split.i, %111, %108, %102, %97
  %.sink.i = phi i32 [ 3822, %97 ], [ 3846, %.sink.split.i ], [ 3846, %108 ], [ 3846, %111 ], [ 3846, %102 ]
  %.0.ph.i = phi i32 [ 0, %97 ], [ 1, %.sink.split.i ], [ 1, %108 ], [ 1, %111 ], [ 1, %102 ]
  call void @CRYPTO_free(ptr noundef nonnull %32, ptr noundef nonnull @.str.29, i32 noundef %.sink.i) #10
  br label %ctrladd.exit

ctrladd.exit:                                     ; preds = %.sink.split73.i, %28, %24, %21, %16, %25, %9
  %.0 = phi i32 [ %12, %9 ], [ 0, %25 ], [ 1, %21 ], [ -1, %16 ], [ -1, %24 ], [ 0, %28 ], [ %.0.ph.i, %.sink.split73.i ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kdf_test_run(ptr noundef captures(none) %0) #1 {
  %2 = alloca [2 x %struct.ossl_param_st], align 16
  %3 = alloca i32, align 4
  %4 = alloca [2 x %struct.ossl_param_st], align 16
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !206
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %4, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %11 = load ptr, ptr %10, align 8, !tbaa !202
  %12 = tail call i32 @OPENSSL_sk_num(ptr noundef %11) #10
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %22

14:                                               ; preds = %1
  %15 = load ptr, ptr %10, align 8, !tbaa !202
  %16 = call fastcc i32 @ctrl2params(ptr noundef nonnull %0, ptr noundef %15, ptr noundef null, ptr noundef %4, i64 noundef 2, ptr noundef %5)
  %.not = icmp eq i32 %16, 0
  br i1 %.not, label %78, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %7, align 8, !tbaa !201
  %19 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %18, ptr noundef nonnull %4) #10
  %.not33 = icmp eq i32 %19, 0
  br i1 %.not33, label %20, label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.305, ptr %21, align 8, !tbaa !64
  br label %78

22:                                               ; preds = %17, %1
  %23 = load ptr, ptr %7, align 8, !tbaa !201
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %23, ptr noundef nonnull %24) #10
  %.not34 = icmp eq i32 %25, 0
  br i1 %.not34, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.305, ptr %27, align 8, !tbaa !64
  br label %78

28:                                               ; preds = %22
  %29 = call i64 @llvm.umax.i64(i64 %9, i64 1)
  %30 = call noalias ptr @CRYPTO_malloc(i64 noundef %29, ptr noundef nonnull @.str.29, i32 noundef 3889) #10
  %31 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 3889, ptr noundef nonnull @.str.306, ptr noundef %30) #10
  %.not35 = icmp eq i32 %31, 0
  br i1 %.not35, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.280, ptr %33, align 8, !tbaa !64
  br label %78

34:                                               ; preds = %28
  %35 = load ptr, ptr @libctx, align 8, !tbaa !13
  %36 = call i32 @fips_provider_version_gt(ptr noundef %35, i32 noundef 3, i32 noundef 0, i32 noundef 0) #10
  %.not36 = icmp eq i32 %36, 0
  %.pre46 = load ptr, ptr %7, align 8, !tbaa !201
  br i1 %.not36, label %40, label %37

37:                                               ; preds = %34
  %38 = call ptr @EVP_KDF_CTX_dup(ptr noundef %.pre46) #10
  %.not37 = icmp eq ptr %38, null
  %.pre = load ptr, ptr %7, align 8, !tbaa !201
  br i1 %.not37, label %40, label %39

39:                                               ; preds = %37
  call void @EVP_KDF_CTX_free(ptr noundef %.pre) #10
  store ptr %38, ptr %7, align 8, !tbaa !201
  br label %40

40:                                               ; preds = %39, %37, %34
  %41 = phi ptr [ %38, %39 ], [ %.pre, %37 ], [ %.pre46, %34 ]
  %42 = call i32 @EVP_KDF_derive(ptr noundef %41, ptr noundef %30, i64 noundef %9, ptr noundef null) #10
  %43 = icmp slt i32 %42, 1
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.307, ptr %45, align 8, !tbaa !64
  br label %78

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !201
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 1, ptr %3, align 4, !tbaa !4
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %2, ptr noundef nonnull @.str.131, ptr noundef nonnull %3) #10
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %48, i8 0, i64 40, i1 false)
  %49 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %47, ptr noundef nonnull %2) #10
  %.not.i = icmp eq i32 %49, 0
  br i1 %.not.i, label %kdf_check_fips_approved.exit.thread, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %3, align 4, !tbaa !4
  %52 = getelementptr i8, ptr %0, i64 35280
  %.val.i = load i32, ptr %52, align 8, !tbaa !27
  %.not.i.i = icmp eq i32 %.val.i, 0
  %53 = load i32, ptr @fips_indicator_callback_unapproved_count, align 4
  br i1 %.not.i.i, label %58, label %54

54:                                               ; preds = %50
  %55 = icmp eq i32 %51, 1
  %56 = icmp eq i32 %53, 0
  %or.cond.i.i = select i1 %55, i1 true, i1 %56
  br i1 %or.cond.i.i, label %57, label %62

57:                                               ; preds = %54
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 123, ptr noundef nonnull @.str.132) #10
  br label %kdf_check_fips_approved.exit.thread

58:                                               ; preds = %50
  %59 = icmp eq i32 %51, 0
  %60 = icmp sgt i32 %53, 0
  %or.cond3.i.i = select i1 %59, i1 true, i1 %60
  br i1 %or.cond3.i.i, label %61, label %62

61:                                               ; preds = %58
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 128, ptr noundef nonnull @.str.133) #10
  br label %kdf_check_fips_approved.exit.thread

kdf_check_fips_approved.exit.thread:              ; preds = %46, %57, %61
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %78

62:                                               ; preds = %58, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !205
  %65 = load i64, ptr %8, align 8, !tbaa !206
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 35256
  %67 = load ptr, ptr %66, align 8, !tbaa !24
  %.not.i40 = icmp eq ptr %67, null
  br i1 %.not.i40, label %73, label %68

68:                                               ; preds = %62
  %69 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %67, ptr noundef nonnull dereferenceable(13) @.str.308) #11
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %68
  %72 = call i32 @test_mem_ne(ptr noundef nonnull @.str.29, i32 noundef 332, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %64, i64 noundef %65, ptr noundef %30, i64 noundef %9) #10
  %.not15.i.not = icmp eq i32 %72, 0
  br i1 %.not15.i.not, label %memory_err_compare.exit, label %memory_err_compare.exit.thread

73:                                               ; preds = %62, %68
  %74 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 334, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %64, i64 noundef %65, ptr noundef %30, i64 noundef %9) #10
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %memory_err_compare.exit.thread, label %memory_err_compare.exit

memory_err_compare.exit.thread:                   ; preds = %71, %73
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.308, ptr %76, align 8, !tbaa !64
  br label %78

memory_err_compare.exit:                          ; preds = %71, %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr null, ptr %77, align 8, !tbaa !64
  br label %78

78:                                               ; preds = %memory_err_compare.exit.thread, %kdf_check_fips_approved.exit.thread, %14, %memory_err_compare.exit, %44, %32, %26, %20
  %.031 = phi ptr [ %30, %44 ], [ %30, %memory_err_compare.exit ], [ %30, %memory_err_compare.exit.thread ], [ null, %14 ], [ %30, %32 ], [ null, %26 ], [ null, %20 ], [ %30, %kdf_check_fips_approved.exit.thread ]
  %.0 = phi i32 [ 1, %44 ], [ 1, %memory_err_compare.exit ], [ 1, %memory_err_compare.exit.thread ], [ 1, %14 ], [ 1, %32 ], [ 1, %26 ], [ 1, %20 ], [ 0, %kdf_check_fips_approved.exit.thread ]
  %79 = load i64, ptr %5, align 8, !tbaa !35
  %.not44 = icmp eq i64 %79, 0
  br i1 %.not44, label %ctrl2params_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %78, %.lr.ph.i
  %.03.i = phi i64 [ %80, %.lr.ph.i ], [ %79, %78 ]
  %80 = add i64 %.03.i, -1
  %81 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 16
  %83 = load ptr, ptr %82, align 8, !tbaa !98
  call void @CRYPTO_free(ptr noundef %83, ptr noundef nonnull @.str.29, i32 noundef 291) #10
  %.not45 = icmp eq i64 %80, 0
  br i1 %.not45, label %ctrl2params_free.exit, label %.lr.ph.i, !llvm.loop !100

ctrl2params_free.exit:                            ; preds = %.lr.ph.i, %78
  call void @CRYPTO_free(ptr noundef %.031, ptr noundef nonnull @.str.29, i32 noundef 3916) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) local_unnamed_addr #2

declare void @EVP_KDF_free(ptr noundef) local_unnamed_addr #2

declare void @EVP_KDF_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_settable_ctx_params(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_CTX_kdf(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @fips_provider_version_gt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @EVP_KDF_CTX_dup(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_KDF_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_kdf_test_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef nonnull @.str.29, i32 noundef 3954) #10
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 3954, ptr noundef nonnull @.str.288, ptr noundef %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %17, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr @libctx, align 8, !tbaa !13
  %7 = load ptr, ptr @propquery, align 8, !tbaa !10
  %8 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %6, ptr noundef %1, ptr noundef %7) #10
  store ptr %8, ptr %3, align 8, !tbaa !207
  %9 = icmp eq ptr %8, null
  br i1 %9, label %15, label %10

10:                                               ; preds = %5
  %11 = tail call i32 @EVP_PKEY_derive_init(ptr noundef nonnull %8) #10
  %12 = icmp slt i32 %11, 1
  br i1 %12, label %._crit_edge, label %13

._crit_edge:                                      ; preds = %10
  %.pre = load ptr, ptr %3, align 8, !tbaa !207
  br label %15

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  store ptr %3, ptr %14, align 8, !tbaa !20
  br label %17

15:                                               ; preds = %._crit_edge, %5
  %16 = phi ptr [ %.pre, %._crit_edge ], [ null, %5 ]
  tail call void @EVP_PKEY_CTX_free(ptr noundef %16) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %3, ptr noundef nonnull @.str.29, i32 noundef 3966) #10
  br label %17

17:                                               ; preds = %2, %15, %13
  %.0 = phi i32 [ 1, %13 ], [ 0, %15 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @pkey_kdf_test_cleanup(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !209
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.29, i32 noundef 3974) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !207
  tail call void @EVP_PKEY_CTX_free(ptr noundef %6) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @pkey_kdf_test_parse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.217) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %18

12:                                               ; preds = %3
  %13 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.252, i64 noundef 4) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %12
  %16 = load ptr, ptr %5, align 8, !tbaa !207
  %17 = tail call fastcc i32 @pkey_test_ctrl(ptr noundef nonnull %0, ptr noundef %16, ptr noundef %2)
  br label %18

18:                                               ; preds = %12, %15, %8
  %.0 = phi i32 [ %11, %8 ], [ %17, %15 ], [ 0, %12 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pkey_kdf_test_run(ptr noundef captures(none) %0) #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !35
  %5 = load ptr, ptr @libctx, align 8, !tbaa !13
  %6 = tail call i32 @fips_provider_version_eq(ptr noundef %5, i32 noundef 3, i32 noundef 0, i32 noundef 0) #10
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %10, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !210
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %4, align 8, !tbaa !207
  %12 = call i32 @EVP_PKEY_derive(ptr noundef %11, ptr noundef null, ptr noundef nonnull %2) #10
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %14, label %16

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.280, ptr %15, align 8, !tbaa !64
  br label %47

16:                                               ; preds = %10
  %17 = load i64, ptr %2, align 8, !tbaa !35
  %18 = add i64 %17, -1
  %or.cond = icmp ult i64 %18, -2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !210
  %21 = zext i1 %or.cond to i64
  %spec.select = shl i64 %20, %21
  br label %22

22:                                               ; preds = %16, %7
  %.sink = phi i64 [ %9, %7 ], [ %spec.select, %16 ]
  store i64 %.sink, ptr %2, align 8, !tbaa !35
  %23 = call i64 @llvm.umax.i64(i64 %.sink, i64 1)
  %24 = call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef nonnull @.str.29, i32 noundef 4018) #10
  %25 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 4018, ptr noundef nonnull @.str.306, ptr noundef %24) #10
  %.not20 = icmp eq i32 %25, 0
  br i1 %.not20, label %26, label %28

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.280, ptr %27, align 8, !tbaa !64
  br label %47

28:                                               ; preds = %22
  %29 = load ptr, ptr %4, align 8, !tbaa !207
  %30 = call i32 @EVP_PKEY_derive(ptr noundef %29, ptr noundef %24, ptr noundef nonnull %2) #10
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.307, ptr %33, align 8, !tbaa !64
  br label %47

34:                                               ; preds = %28
  %35 = load ptr, ptr %4, align 8, !tbaa !207
  %36 = call fastcc i32 @pkey_check_fips_approved(ptr noundef %35, ptr noundef nonnull %0)
  %.not21 = icmp eq i32 %36, 0
  br i1 %.not21, label %47, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !209
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %41 = load i64, ptr %40, align 8, !tbaa !210
  %42 = load i64, ptr %2, align 8, !tbaa !35
  %43 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 4030, ptr noundef nonnull @.str.244, ptr noundef nonnull @.str.112, ptr noundef %39, i64 noundef %41, ptr noundef %24, i64 noundef %42) #10
  %.not22 = icmp eq i32 %43, 0
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  br i1 %.not22, label %45, label %46

45:                                               ; preds = %37
  store ptr @.str.308, ptr %44, align 8, !tbaa !64
  br label %47

46:                                               ; preds = %37
  store ptr null, ptr %44, align 8, !tbaa !64
  br label %47

47:                                               ; preds = %34, %46, %45, %32, %26, %14
  %.019 = phi i32 [ 1, %32 ], [ 1, %46 ], [ 1, %45 ], [ 1, %14 ], [ 1, %26 ], [ 0, %34 ]
  %.0 = phi ptr [ %24, %32 ], [ %24, %46 ], [ %24, %45 ], [ null, %14 ], [ %24, %26 ], [ %24, %34 ]
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.29, i32 noundef 4037) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.019
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_derive_init(ptr noundef) local_unnamed_addr #2

declare void @EVP_PKEY_CTX_free(ptr noundef) local_unnamed_addr #2

declare i32 @fips_provider_version_eq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pkey_check_fips_approved(ptr noundef %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !4
  %5 = tail call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %check_fips_approved.exit, label %7

7:                                                ; preds = %2
  %8 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef nonnull %5, ptr noundef nonnull @.str.131) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %check_fips_approved.exit, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %0) #10
  %12 = icmp eq ptr %11, null
  br i1 %12, label %check_fips_approved.exit, label %13

13:                                               ; preds = %10
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.131, ptr noundef nonnull %4) #10
  %14 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %0, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %check_fips_approved.exit, label %15

15:                                               ; preds = %13
  %16 = load i32, ptr %4, align 4, !tbaa !4
  %17 = getelementptr i8, ptr %1, i64 35280
  %.val = load i32, ptr %17, align 8, !tbaa !27
  %.not.i = icmp eq i32 %.val, 0
  %18 = load i32, ptr @fips_indicator_callback_unapproved_count, align 4
  br i1 %.not.i, label %23, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %16, 1
  %21 = icmp eq i32 %18, 0
  %or.cond.i = select i1 %20, i1 true, i1 %21
  br i1 %or.cond.i, label %22, label %check_fips_approved.exit

22:                                               ; preds = %19
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 123, ptr noundef nonnull @.str.132) #10
  br label %check_fips_approved.exit

23:                                               ; preds = %15
  %24 = icmp eq i32 %16, 0
  %25 = icmp sgt i32 %18, 0
  %or.cond3.i = select i1 %24, i1 true, i1 %25
  br i1 %or.cond3.i, label %26, label %check_fips_approved.exit

26:                                               ; preds = %23
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 128, ptr noundef nonnull @.str.133) #10
  br label %check_fips_approved.exit

check_fips_approved.exit:                         ; preds = %26, %23, %22, %19, %13, %10, %2, %7
  %.0 = phi i32 [ 1, %10 ], [ 1, %2 ], [ 0, %13 ], [ 1, %7 ], [ 0, %22 ], [ 0, %26 ], [ 1, %23 ], [ 1, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @EVP_PKEY_CTX_gettable_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @keypair_test_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef 4066) #10
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 4066, ptr noundef nonnull @.str.311, ptr noundef %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %3, i32 noundef 58) #11
  %7 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 4067, ptr noundef nonnull @.str.312, ptr noundef %6) #10
  %.not18 = icmp eq i32 %7, 0
  br i1 %.not18, label %8, label %10

8:                                                ; preds = %5, %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.313, ptr %9, align 8, !tbaa !64
  br label %51

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 0, ptr %6, align 1, !tbaa !34
  %12 = load ptr, ptr @private_keys, align 8, !tbaa !47
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %find_key.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %10, %19
  %.012.i = phi ptr [ %21, %19 ], [ %12, %10 ]
  %13 = load ptr, ptr %.012.i, align 8, !tbaa !49
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %3) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !54
  br label %find_key.exit

19:                                               ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !52
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %find_key.exit, label %.lr.ph.i, !llvm.loop !53

find_key.exit:                                    ; preds = %19, %10, %16
  %.032 = phi ptr [ null, %10 ], [ %18, %16 ], [ null, %19 ]
  %.07.i = phi i32 [ 0, %10 ], [ 1, %16 ], [ 0, %19 ]
  %22 = tail call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 4073, ptr noundef nonnull @.str.314, i32 noundef %.07.i) #10
  %.not19 = icmp eq i32 %22, 0
  br i1 %.not19, label %23, label %25

23:                                               ; preds = %find_key.exit
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 4074, ptr noundef nonnull @.str.315, ptr noundef nonnull %3) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.316, ptr %24, align 8, !tbaa !64
  br label %51

25:                                               ; preds = %find_key.exit
  %26 = load ptr, ptr @public_keys, align 8, !tbaa !47
  %.not11.i22 = icmp eq ptr %26, null
  br i1 %.not11.i22, label %find_key.exit27, label %.lr.ph.i23

.lr.ph.i23:                                       ; preds = %25, %33
  %.012.i24 = phi ptr [ %35, %33 ], [ %26, %25 ]
  %27 = load ptr, ptr %.012.i24, align 8, !tbaa !49
  %28 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %27, ptr noundef nonnull readonly dereferenceable(1) %11) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %.lr.ph.i23
  %31 = getelementptr inbounds nuw i8, ptr %.012.i24, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !54
  br label %find_key.exit27

33:                                               ; preds = %.lr.ph.i23
  %34 = getelementptr inbounds nuw i8, ptr %.012.i24, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !52
  %.not.i25 = icmp eq ptr %35, null
  br i1 %.not.i25, label %find_key.exit27, label %.lr.ph.i23, !llvm.loop !53

find_key.exit27:                                  ; preds = %33, %25, %30
  %.031 = phi ptr [ null, %25 ], [ %32, %30 ], [ null, %33 ]
  %.07.i26 = phi i32 [ 0, %25 ], [ 1, %30 ], [ 0, %33 ]
  %36 = tail call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 4078, ptr noundef nonnull @.str.317, i32 noundef %.07.i26) #10
  %.not20 = icmp eq i32 %36, 0
  br i1 %.not20, label %37, label %39

37:                                               ; preds = %find_key.exit27
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 4079, ptr noundef nonnull @.str.318, ptr noundef nonnull %11) #10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.319, ptr %38, align 8, !tbaa !64
  br label %51

39:                                               ; preds = %find_key.exit27
  %40 = icmp eq ptr %.032, null
  %41 = icmp eq ptr %.031, null
  %or.cond = select i1 %40, i1 %41, i1 false
  br i1 %or.cond, label %42, label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  store i32 1, ptr %43, align 8, !tbaa !26
  br label %51

44:                                               ; preds = %39
  %45 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef nonnull @.str.29, i32 noundef 4091) #10
  %46 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 4091, ptr noundef nonnull @.str.320, ptr noundef %45) #10
  %.not21 = icmp eq i32 %46, 0
  br i1 %.not21, label %51, label %47

47:                                               ; preds = %44
  store ptr %.032, ptr %45, align 8, !tbaa !211
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %.031, ptr %48, align 8, !tbaa !213
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  store ptr %45, ptr %49, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr null, ptr %50, align 8, !tbaa !64
  br label %51

51:                                               ; preds = %44, %47, %42, %37, %23, %8
  %.0 = phi i32 [ 1, %42 ], [ 1, %47 ], [ 0, %44 ], [ 0, %37 ], [ 0, %23 ], [ 0, %8 ]
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.29, i32 noundef 4100) #10
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @keypair_test_cleanup(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.29, i32 noundef 4106) #10
  store ptr null, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i32 @void_test_parse(ptr readnone captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) #0 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @keypair_test_run(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr %3, align 8, !tbaa !211
  %5 = icmp eq ptr %4, null
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !213
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.321, ptr %11, align 8, !tbaa !64
  br label %23

12:                                               ; preds = %6
  %13 = tail call i32 @EVP_PKEY_eq(ptr noundef nonnull %4, ptr noundef nonnull %8) #10
  switch i32 %13, label %20 [
    i32 1, label %21
    i32 0, label %14
    i32 -1, label %16
    i32 -2, label %18
  ]

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.322, ptr %15, align 8, !tbaa !64
  br label %23

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.321, ptr %17, align 8, !tbaa !64
  br label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.323, ptr %19, align 8, !tbaa !64
  br label %23

20:                                               ; preds = %12
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 4142, ptr noundef nonnull @.str.324) #10
  br label %23

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr null, ptr %22, align 8, !tbaa !64
  br label %23

23:                                               ; preds = %14, %18, %16, %21, %20, %10
  %.0 = phi i32 [ 1, %10 ], [ 1, %21 ], [ 0, %20 ], [ 1, %16 ], [ 1, %18 ], [ 1, %14 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @keygen_test_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef nonnull @.str.29, i32 noundef 4192) #10
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 4192, ptr noundef nonnull @.str.326, ptr noundef %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %14, label %5

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = tail call ptr @OPENSSL_sk_new_null() #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr %6, ptr %7, align 8, !tbaa !214
  %8 = tail call ptr @OPENSSL_sk_new_null() #10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %8, ptr %9, align 8, !tbaa !216
  %10 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef 4198) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %10, ptr %11, align 8, !tbaa !217
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  store ptr %3, ptr %12, align 8, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr null, ptr %13, align 8, !tbaa !64
  br label %14

14:                                               ; preds = %2, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @keygen_test_cleanup(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !214
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @openssl_free) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !216
  tail call void @OPENSSL_sk_pop_free(ptr noundef %7, ptr noundef nonnull @openssl_free) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !217
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.29, i32 noundef 4210) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !218
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.29, i32 noundef 4211) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !219
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.29, i32 noundef 4212) #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !220
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.29, i32 noundef 4213) #10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !221
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.29, i32 noundef 4214) #10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %18 = load ptr, ptr %17, align 8, !tbaa !222
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.29, i32 noundef 4215) #10
  %19 = load ptr, ptr %2, align 8, !tbaa !20
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.29, i32 noundef 4216) #10
  store ptr null, ptr %2, align 8, !tbaa !20
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @keygen_test_parse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.327) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 4226) #10
  store ptr %9, ptr %5, align 8, !tbaa !218
  %10 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 4226, ptr noundef nonnull @.str.328, ptr noundef %9) #10
  br label %ctrladd.exit

11:                                               ; preds = %3
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.329) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %11
  %15 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 4228) #10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %15, ptr %16, align 8, !tbaa !219
  %17 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 4228, ptr noundef nonnull @.str.330, ptr noundef %15) #10
  br label %ctrladd.exit

18:                                               ; preds = %11
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.252) #11
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %30

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !214
  %24 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 202) #10
  %25 = icmp eq ptr %24, null
  br i1 %25, label %ctrladd.exit, label %26

26:                                               ; preds = %21
  %27 = tail call i32 @OPENSSL_sk_push(ptr noundef %23, ptr noundef nonnull %24) #10
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %ctrladd.exit

29:                                               ; preds = %26
  tail call void @CRYPTO_free(ptr noundef nonnull %24, ptr noundef nonnull @.str.29, i32 noundef 208) #10
  br label %ctrladd.exit

30:                                               ; preds = %18
  %31 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.331) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %42

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !216
  %36 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 202) #10
  %37 = icmp eq ptr %36, null
  br i1 %37, label %ctrladd.exit, label %38

38:                                               ; preds = %33
  %39 = tail call i32 @OPENSSL_sk_push(ptr noundef %35, ptr noundef nonnull %36) #10
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %41, label %ctrladd.exit

41:                                               ; preds = %38
  tail call void @CRYPTO_free(ptr noundef nonnull %36, ptr noundef nonnull @.str.29, i32 noundef 208) #10
  br label %ctrladd.exit

42:                                               ; preds = %30
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.332) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %48 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %46, ptr noundef nonnull %47)
  br label %ctrladd.exit

49:                                               ; preds = %42
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.333) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %55 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %53, ptr noundef nonnull %54)
  br label %ctrladd.exit

56:                                               ; preds = %49
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.334) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %ctrladd.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %62 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %60, ptr noundef nonnull %61)
  br label %ctrladd.exit

ctrladd.exit:                                     ; preds = %41, %38, %33, %29, %26, %21, %56, %59, %52, %45, %14, %8
  %.0 = phi i32 [ %10, %8 ], [ %17, %14 ], [ 0, %56 ], [ 1, %26 ], [ %48, %45 ], [ %55, %52 ], [ %62, %59 ], [ -1, %21 ], [ -1, %29 ], [ -1, %33 ], [ -1, %41 ], [ 1, %38 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @keygen_test_run(ptr noundef captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %8 = load ptr, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !223
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8, !tbaa !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !219
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %28, label %11

11:                                               ; preds = %1
  %12 = load ptr, ptr @public_keys, align 8, !tbaa !47
  %.not11.i = icmp eq ptr %12, null
  br i1 %.not11.i, label %find_key.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %16
  %.012.i = phi ptr [ %18, %16 ], [ %12, %11 ]
  %13 = load ptr, ptr %.012.i, align 8, !tbaa !49
  %14 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull readonly dereferenceable(1) %10) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %find_key.exit, label %16

16:                                               ; preds = %.lr.ph.i
  %17 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !52
  %.not.i = icmp eq ptr %18, null
  br i1 %.not.i, label %find_key.exit.thread, label %.lr.ph.i, !llvm.loop !53

find_key.exit:                                    ; preds = %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !54
  %21 = icmp eq ptr %20, null
  br i1 %21, label %find_key.exit.thread, label %23

find_key.exit.thread:                             ; preds = %16, %11, %find_key.exit
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 4296, ptr noundef nonnull @.str.335, ptr noundef nonnull %10) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  store i32 1, ptr %22, align 8, !tbaa !26
  br label %163

23:                                               ; preds = %find_key.exit
  %24 = load ptr, ptr @libctx, align 8, !tbaa !13
  %25 = load ptr, ptr @propquery, align 8, !tbaa !10
  %26 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %24, ptr noundef nonnull %20, ptr noundef %25) #10
  %27 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 4301, ptr noundef nonnull @.str.336, ptr noundef %26) #10
  %.not89 = icmp eq i32 %27, 0
  br i1 %.not89, label %.thread, label %35

28:                                               ; preds = %1
  %29 = load ptr, ptr @libctx, align 8, !tbaa !13
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !217
  %32 = load ptr, ptr @propquery, align 8, !tbaa !10
  %33 = tail call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %29, ptr noundef %31, ptr noundef %32) #10
  %34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 4306, ptr noundef nonnull @.str.337, ptr noundef %33) #10
  %.not88 = icmp eq i32 %34, 0
  br i1 %.not88, label %.thread, label %35

35:                                               ; preds = %28, %23
  %.1 = phi ptr [ %26, %23 ], [ %33, %28 ]
  %36 = tail call i32 @EVP_PKEY_keygen_init(ptr noundef %.1) #10
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %40

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.338, ptr %39, align 8, !tbaa !64
  br label %.thread

40:                                               ; preds = %35
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !214
  %43 = tail call i32 @OPENSSL_sk_num(ptr noundef %42) #10
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 160, ptr noundef nonnull @.str.29, i32 noundef 4316) #10
  %47 = icmp eq ptr %46, null
  br i1 %47, label %.thread, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr %41, align 8, !tbaa !214
  %50 = tail call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %.1) #10
  %51 = call fastcc i32 @ctrl2params(ptr noundef %0, ptr noundef %49, ptr noundef %50, ptr noundef %46, i64 noundef 4, ptr noundef %3)
  %.not95 = icmp eq i32 %51, 0
  br i1 %.not95, label %.thread, label %52

52:                                               ; preds = %48
  %53 = tail call i32 @EVP_PKEY_CTX_set_params(ptr noundef %.1, ptr noundef nonnull %46) #10
  %.not96 = icmp eq i32 %53, 0
  br i1 %.not96, label %54, label %75

54:                                               ; preds = %52
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.268, ptr %55, align 8, !tbaa !64
  br label %.thread

56:                                               ; preds = %40
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %58 = load ptr, ptr %57, align 8, !tbaa !220
  %.not90 = icmp eq ptr %58, null
  br i1 %.not90, label %71, label %59

59:                                               ; preds = %56
  %60 = tail call ptr @OSSL_PARAM_BLD_new() #10
  %61 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 4327, ptr noundef nonnull @.str.339, ptr noundef %60) #10
  %.not91 = icmp eq i32 %61, 0
  br i1 %.not91, label %.thread, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %57, align 8, !tbaa !220
  %64 = tail call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %60, ptr noundef nonnull @.str.12, ptr noundef %63, i64 noundef 64) #10
  %65 = tail call i32 @test_int_eq(ptr noundef nonnull @.str.29, i32 noundef 4332, ptr noundef nonnull @.str.340, ptr noundef nonnull @.str.341, i32 noundef %64, i32 noundef 1) #10
  %.not92 = icmp eq i32 %65, 0
  br i1 %.not92, label %.thread, label %66

66:                                               ; preds = %62
  %67 = tail call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %60) #10
  %68 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 4333, ptr noundef nonnull @.str.342, ptr noundef %67) #10
  %.not93 = icmp eq i32 %68, 0
  br i1 %.not93, label %.thread, label %69

69:                                               ; preds = %66
  %70 = tail call i32 @EVP_PKEY_CTX_set_params(ptr noundef %.1, ptr noundef %67) #10
  %.not94 = icmp eq i32 %70, 0
  br i1 %.not94, label %.thread, label %75

71:                                               ; preds = %56
  %72 = tail call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef nonnull @.str.29, i32 noundef 4339) #10
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.thread, label %74

74:                                               ; preds = %71
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %72, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %75

75:                                               ; preds = %74, %69, %52
  %.178 = phi ptr [ null, %52 ], [ %60, %69 ], [ null, %74 ]
  %.174 = phi ptr [ %46, %52 ], [ %67, %69 ], [ %72, %74 ]
  %76 = call i32 @EVP_PKEY_keygen(ptr noundef %.1, ptr noundef nonnull %2) #10
  %77 = icmp slt i32 %76, 1
  br i1 %77, label %78, label %80

78:                                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.343, ptr %79, align 8, !tbaa !64
  br label %.thread

80:                                               ; preds = %75
  %81 = call fastcc i32 @pkey_check_fips_approved(ptr noundef %.1, ptr noundef %0)
  %.not97 = icmp eq i32 %81, 0
  br i1 %.not97, label %.thread, label %82

82:                                               ; preds = %80
  %83 = load ptr, ptr %2, align 8, !tbaa !223
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 96
  %85 = load ptr, ptr %84, align 8, !tbaa !224
  %.not98 = icmp eq ptr %85, null
  br i1 %.not98, label %86, label %88

86:                                               ; preds = %82
  %87 = load ptr, ptr %8, align 8, !tbaa !218
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 4355, ptr noundef nonnull @.str.344, ptr noundef %87) #10
  br label %.thread

88:                                               ; preds = %82
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %90 = load ptr, ptr %89, align 8, !tbaa !216
  %91 = call fastcc i32 @check_pkey_expected_values(ptr noundef %0, ptr noundef nonnull %83, ptr noundef %90)
  %.not99 = icmp eq i32 %91, 0
  br i1 %.not99, label %92, label %94

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.345, ptr %93, align 8, !tbaa !64
  br label %.thread

94:                                               ; preds = %88
  %95 = load ptr, ptr %8, align 8, !tbaa !218
  %.not100 = icmp eq ptr %95, null
  br i1 %.not100, label %112, label %96

96:                                               ; preds = %94
  %97 = load ptr, ptr @private_keys, align 8, !tbaa !47
  %.not11.i113 = icmp eq ptr %97, null
  br i1 %.not11.i113, label %.loopexit, label %.lr.ph.i114

.lr.ph.i114:                                      ; preds = %96, %101
  %.012.i115 = phi ptr [ %103, %101 ], [ %97, %96 ]
  %98 = load ptr, ptr %.012.i115, align 8, !tbaa !49
  %99 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %98, ptr noundef nonnull readonly dereferenceable(1) %95) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %find_key.exit118, label %101

101:                                              ; preds = %.lr.ph.i114
  %102 = getelementptr inbounds nuw i8, ptr %.012.i115, i64 16
  %103 = load ptr, ptr %102, align 8, !tbaa !52
  %.not.i116 = icmp eq ptr %103, null
  br i1 %.not.i116, label %.loopexit, label %.lr.ph.i114, !llvm.loop !53

find_key.exit118:                                 ; preds = %.lr.ph.i114
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 4369, ptr noundef nonnull @.str.50, ptr noundef nonnull %95) #10
  br label %.thread

.loopexit:                                        ; preds = %101, %96
  %104 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef nonnull @.str.29, i32 noundef 4373) #10
  %105 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 4373, ptr noundef nonnull @.str.51, ptr noundef %104) #10
  %.not109 = icmp eq i32 %105, 0
  br i1 %.not109, label %.thread, label %106

106:                                              ; preds = %.loopexit
  %107 = load ptr, ptr %8, align 8, !tbaa !218
  store ptr %107, ptr %104, align 8, !tbaa !49
  store ptr null, ptr %8, align 8, !tbaa !218
  %108 = load ptr, ptr %2, align 8, !tbaa !223
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %108, ptr %109, align 8, !tbaa !54
  %110 = load ptr, ptr @private_keys, align 8, !tbaa !47
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %110, ptr %111, align 8, !tbaa !52
  store ptr %104, ptr @private_keys, align 8, !tbaa !47
  br label %148

112:                                              ; preds = %94
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !220
  %.not101 = icmp eq ptr %114, null
  br i1 %.not101, label %148, label %115

115:                                              ; preds = %112
  %116 = load ptr, ptr %2, align 8, !tbaa !223
  %117 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %116, ptr noundef nonnull @.str.346, ptr noundef null, i64 noundef 0, ptr noundef nonnull %4) #10
  %118 = call i32 @test_int_eq(ptr noundef nonnull @.str.29, i32 noundef 4385, ptr noundef nonnull @.str.347, ptr noundef nonnull @.str.341, i32 noundef %117, i32 noundef 1) #10
  %.not102 = icmp eq i32 %118, 0
  br i1 %.not102, label %.thread, label %119

119:                                              ; preds = %115
  %120 = load i64, ptr %4, align 8, !tbaa !35
  %121 = call noalias ptr @CRYPTO_zalloc(i64 noundef %120, ptr noundef nonnull @.str.29, i32 noundef 4386) #10
  %122 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 4386, ptr noundef nonnull @.str.348, ptr noundef %121) #10
  %.not103 = icmp eq i32 %122, 0
  br i1 %.not103, label %.thread, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr %2, align 8, !tbaa !223
  %125 = load i64, ptr %4, align 8, !tbaa !35
  %126 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %124, ptr noundef nonnull @.str.346, ptr noundef %121, i64 noundef %125, ptr noundef null) #10
  %127 = call i32 @test_int_eq(ptr noundef nonnull @.str.29, i32 noundef 4389, ptr noundef nonnull @.str.349, ptr noundef nonnull @.str.341, i32 noundef %126, i32 noundef 1) #10
  %.not104 = icmp eq i32 %127, 0
  br i1 %.not104, label %.thread, label %128

128:                                              ; preds = %123
  %129 = load ptr, ptr %2, align 8, !tbaa !223
  %130 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %129, ptr noundef nonnull %5) #10
  %131 = call i32 @test_size_t_gt(ptr noundef nonnull @.str.29, i32 noundef 4394, ptr noundef nonnull @.str.350, ptr noundef nonnull @.str.351, i64 noundef %130, i64 noundef 0) #10
  %.not105 = icmp eq i32 %131, 0
  br i1 %.not105, label %.thread, label %132

132:                                              ; preds = %128
  %133 = load i64, ptr %4, align 8, !tbaa !35
  %134 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %135 = load ptr, ptr %134, align 8, !tbaa !222
  %136 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %137 = load i64, ptr %136, align 8, !tbaa !235
  %138 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 4398, ptr noundef nonnull @.str.352, ptr noundef nonnull @.str.353, ptr noundef %121, i64 noundef %133, ptr noundef %135, i64 noundef %137) #10
  %.not106 = icmp eq i32 %138, 0
  br i1 %.not106, label %.thread, label %139

139:                                              ; preds = %132
  %140 = load ptr, ptr %5, align 8, !tbaa !10
  %141 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %142 = load ptr, ptr %141, align 8, !tbaa !221
  %143 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %144 = load i64, ptr %143, align 8, !tbaa !236
  %145 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 4400, ptr noundef nonnull @.str.354, ptr noundef nonnull @.str.355, ptr noundef %140, i64 noundef %130, ptr noundef %142, i64 noundef %144) #10
  %.not107 = icmp eq i32 %145, 0
  br i1 %.not107, label %.thread, label %146

146:                                              ; preds = %139
  %147 = load ptr, ptr %2, align 8, !tbaa !223
  call void @EVP_PKEY_free(ptr noundef %147) #10
  br label %148

148:                                              ; preds = %146, %106, %112
  %.166 = phi ptr [ null, %106 ], [ %121, %146 ], [ null, %112 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr null, ptr %149, align 8, !tbaa !64
  br label %151

.thread:                                          ; preds = %132, %139, %119, %123, %115, %128, %.loopexit, %find_key.exit118, %80, %59, %62, %66, %69, %71, %48, %45, %28, %23, %92, %86, %78, %54, %38
  %.077 = phi ptr [ null, %38 ], [ null, %45 ], [ %.178, %78 ], [ %.178, %80 ], [ %.178, %.loopexit ], [ %.178, %92 ], [ %.178, %86 ], [ %60, %59 ], [ null, %54 ], [ null, %48 ], [ null, %28 ], [ null, %71 ], [ null, %23 ], [ %60, %69 ], [ %60, %66 ], [ %60, %62 ], [ %.178, %find_key.exit118 ], [ %.178, %128 ], [ %.178, %115 ], [ %.178, %123 ], [ %.178, %119 ], [ %.178, %139 ], [ %.178, %132 ]
  %.073 = phi ptr [ null, %38 ], [ null, %45 ], [ %.174, %78 ], [ %.174, %80 ], [ %.174, %.loopexit ], [ %.174, %92 ], [ %.174, %86 ], [ null, %59 ], [ %46, %54 ], [ %46, %48 ], [ null, %28 ], [ null, %71 ], [ null, %23 ], [ %67, %69 ], [ %67, %66 ], [ null, %62 ], [ %.174, %find_key.exit118 ], [ %.174, %128 ], [ %.174, %115 ], [ %.174, %123 ], [ %.174, %119 ], [ %.174, %139 ], [ %.174, %132 ]
  %.068 = phi i32 [ 1, %38 ], [ 1, %45 ], [ 1, %78 ], [ 0, %80 ], [ 0, %.loopexit ], [ 1, %92 ], [ 1, %86 ], [ 0, %59 ], [ 1, %54 ], [ 1, %48 ], [ 1, %28 ], [ 1, %71 ], [ 1, %23 ], [ 0, %69 ], [ 0, %66 ], [ 0, %62 ], [ 0, %find_key.exit118 ], [ 0, %128 ], [ 0, %115 ], [ 0, %123 ], [ 0, %119 ], [ 0, %139 ], [ 0, %132 ]
  %.065 = phi ptr [ null, %38 ], [ null, %45 ], [ null, %78 ], [ null, %80 ], [ null, %.loopexit ], [ null, %92 ], [ null, %86 ], [ null, %59 ], [ null, %54 ], [ null, %48 ], [ null, %28 ], [ null, %71 ], [ null, %23 ], [ null, %69 ], [ null, %66 ], [ null, %62 ], [ null, %find_key.exit118 ], [ %121, %128 ], [ null, %115 ], [ %121, %123 ], [ %121, %119 ], [ %121, %139 ], [ %121, %132 ]
  %.062 = phi ptr [ %.1, %38 ], [ %.1, %45 ], [ %.1, %78 ], [ %.1, %80 ], [ %.1, %.loopexit ], [ %.1, %92 ], [ %.1, %86 ], [ %.1, %59 ], [ %.1, %54 ], [ %.1, %48 ], [ %33, %28 ], [ %.1, %71 ], [ %26, %23 ], [ %.1, %69 ], [ %.1, %66 ], [ %.1, %62 ], [ %.1, %find_key.exit118 ], [ %.1, %128 ], [ %.1, %115 ], [ %.1, %123 ], [ %.1, %119 ], [ %.1, %139 ], [ %.1, %132 ]
  %150 = load ptr, ptr %2, align 8, !tbaa !223
  call void @EVP_PKEY_free(ptr noundef %150) #10
  br label %151

151:                                              ; preds = %.thread, %148
  %.279 = phi ptr [ %.077, %.thread ], [ %.178, %148 ]
  %.376 = phi ptr [ %.073, %.thread ], [ %.174, %148 ]
  %.5 = phi i32 [ %.068, %.thread ], [ 1, %148 ]
  %.4 = phi ptr [ %.065, %.thread ], [ %.166, %148 ]
  %.2 = phi ptr [ %.062, %.thread ], [ %.1, %148 ]
  call void @EVP_PKEY_CTX_free(ptr noundef %.2) #10
  %152 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %153 = load ptr, ptr %152, align 8, !tbaa !214
  %154 = call i32 @OPENSSL_sk_num(ptr noundef %153) #10
  %155 = icmp sgt i32 %154, 0
  %156 = load i64, ptr %3, align 8
  %157 = icmp ne i64 %156, 0
  %or.cond134 = select i1 %155, i1 %157, i1 false
  br i1 %or.cond134, label %.lr.ph.i119, label %ctrl2params_free.exit

.lr.ph.i119:                                      ; preds = %151, %.lr.ph.i119
  %.03.i = phi i64 [ %158, %.lr.ph.i119 ], [ %156, %151 ]
  %158 = add i64 %.03.i, -1
  %159 = getelementptr inbounds nuw [40 x i8], ptr %.376, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 16
  %161 = load ptr, ptr %160, align 8, !tbaa !98
  call void @CRYPTO_free(ptr noundef %161, ptr noundef nonnull @.str.29, i32 noundef 291) #10
  %.not135 = icmp eq i64 %158, 0
  br i1 %.not135, label %ctrl2params_free.exit, label %.lr.ph.i119, !llvm.loop !100

ctrl2params_free.exit:                            ; preds = %.lr.ph.i119, %151
  call void @OSSL_PARAM_free(ptr noundef %.376) #10
  call void @OSSL_PARAM_BLD_free(ptr noundef %.279) #10
  %162 = load ptr, ptr %5, align 8, !tbaa !10
  call void @CRYPTO_free(ptr noundef %162, ptr noundef nonnull @.str.29, i32 noundef 4416) #10
  call void @CRYPTO_free(ptr noundef %.4, ptr noundef nonnull @.str.29, i32 noundef 4417) #10
  br label %163

163:                                              ; preds = %ctrl2params_free.exit, %find_key.exit.thread
  %.0 = phi i32 [ 1, %find_key.exit.thread ], [ %.5, %ctrl2params_free.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_new() local_unnamed_addr #2

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @check_pkey_expected_values(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 {
  %4 = alloca [4 x %struct.ossl_param_st], align 16
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i32 @OPENSSL_sk_num(ptr noundef %2) #10
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %ctrl2params_free.exit

9:                                                ; preds = %3
  %10 = tail call ptr @EVP_PKEY_gettable_params(ptr noundef %1) #10
  %11 = call fastcc i32 @ctrl2params(ptr noundef %0, ptr noundef %2, ptr noundef %10, ptr noundef %4, i64 noundef 4, ptr noundef %5)
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %.thread, label %.preheader

.preheader:                                       ; preds = %9
  %12 = load ptr, ptr %4, align 16, !tbaa !203
  %.not2843 = icmp eq ptr %12, null
  br i1 %.not2843, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %34
  %.02245 = phi ptr [ %35, %34 ], [ %4, %.preheader ]
  %.144 = phi i32 [ %.3, %34 ], [ 0, %.preheader ]
  %13 = getelementptr inbounds nuw i8, ptr %.02245, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !237
  %15 = icmp eq i32 %14, 5
  br i1 %15, label %16, label %34

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.02245, i64 24
  %18 = load i64, ptr %17, align 8, !tbaa !238
  %19 = call noalias ptr @CRYPTO_malloc(i64 noundef %18, ptr noundef nonnull @.str.29, i32 noundef 4260) #10
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.thread, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %.02245, align 8, !tbaa !203
  %23 = load i64, ptr %17, align 8, !tbaa !238
  %24 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %1, ptr noundef %22, ptr noundef nonnull %19, i64 noundef %23, ptr noundef nonnull %6) #10
  %.not29 = icmp eq i32 %24, 0
  br i1 %.not29, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = load i64, ptr %6, align 8, !tbaa !35
  %27 = load i64, ptr %17, align 8, !tbaa !238
  %28 = icmp eq i64 %26, %27
  br i1 %28, label %29, label %.critedge

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %.02245, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !98
  %32 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 4267, ptr noundef nonnull @.str.356, ptr noundef nonnull @.str.357, ptr noundef %31, i64 noundef %26, ptr noundef nonnull %19, i64 noundef %26) #10
  %.not36 = icmp eq i32 %32, 1
  call void @CRYPTO_free(ptr noundef nonnull %19, ptr noundef nonnull @.str.29, i32 noundef 4268) #10
  br i1 %.not36, label %34, label %.loopexit

.critedge:                                        ; preds = %21, %25
  call void @CRYPTO_free(ptr noundef nonnull %19, ptr noundef nonnull @.str.29, i32 noundef 4268) #10
  br label %.loopexit

.loopexit:                                        ; preds = %29, %.critedge
  %33 = load ptr, ptr %.02245, align 8, !tbaa !203
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 4270, ptr noundef nonnull @.str.358, ptr noundef %33) #10
  br label %.thread

34:                                               ; preds = %29, %.lr.ph
  %.3 = phi i32 [ %.144, %.lr.ph ], [ 1, %29 ]
  %35 = getelementptr inbounds nuw i8, ptr %.02245, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !203
  %.not28 = icmp eq ptr %36, null
  br i1 %.not28, label %.thread, label %.lr.ph, !llvm.loop !239

.thread:                                          ; preds = %34, %16, %.preheader, %.loopexit, %9
  %.023.ph = phi i32 [ 0, %.loopexit ], [ 0, %9 ], [ 1, %.preheader ], [ 1, %34 ], [ %.144, %16 ]
  %.pr = load i64, ptr %5, align 8, !tbaa !35
  %.not37 = icmp eq i64 %.pr, 0
  br i1 %.not37, label %ctrl2params_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  %.03.i = phi i64 [ %37, %.lr.ph.i ], [ %.pr, %.thread ]
  %37 = add i64 %.03.i, -1
  %38 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !98
  call void @CRYPTO_free(ptr noundef %40, ptr noundef nonnull @.str.29, i32 noundef 291) #10
  %.not38 = icmp eq i64 %37, 0
  br i1 %.not38, label %ctrl2params_free.exit, label %.lr.ph.i, !llvm.loop !100

ctrl2params_free.exit:                            ; preds = %.lr.ph.i, %3, %.thread
  %.02335 = phi i32 [ 1, %3 ], [ %.023.ph, %.thread ], [ %.023.ph, %.lr.ph.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.02335
}

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_free(ptr noundef) local_unnamed_addr #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_gettable_params(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @mac_test_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = load ptr, ptr @libctx, align 8, !tbaa !13
  %4 = load ptr, ptr @propquery, align 8, !tbaa !10
  %5 = tail call ptr @EVP_MAC_fetch(ptr noundef %3, ptr noundef %1, ptr noundef %4) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  %8 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #11
  %9 = icmp ugt i64 %8, 12
  br i1 %9, label %10, label %16

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 %8
  %12 = getelementptr inbounds i8, ptr %11, i64 -12
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull dereferenceable(13) @mac_test_init.epilogue) #11
  %14 = icmp eq i32 %13, 0
  %15 = add i64 %8, -12
  %spec.select = select i1 %14, i64 %15, i64 %8
  br label %16

16:                                               ; preds = %10, %7
  %.0 = phi i64 [ %8, %7 ], [ %spec.select, %10 ]
  %17 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.101, i64 noundef %.0) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %28, label %19

19:                                               ; preds = %16
  %20 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.360, i64 noundef %.0) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.361, i64 noundef %.0) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %28, label %25

25:                                               ; preds = %22
  %26 = tail call i32 @strncmp(ptr noundef nonnull %1, ptr noundef nonnull @.str.362, i64 noundef %.0) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %25, %22, %19, %16, %2
  %.034 = phi i32 [ 0, %2 ], [ 894, %19 ], [ 1061, %22 ], [ 855, %16 ], [ 1062, %25 ]
  %29 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 152, ptr noundef nonnull @.str.29, i32 noundef 1637) #10
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 1637, ptr noundef nonnull @.str.214, ptr noundef %29) #10
  %.not = icmp eq i32 %30, 0
  br i1 %.not, label %.critedge, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store i32 %.034, ptr %32, align 8, !tbaa !240
  %33 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef 1641) #10
  store ptr %33, ptr %29, align 8, !tbaa !243
  %34 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 1641, ptr noundef nonnull @.str.363, ptr noundef %33) #10
  %.not37 = icmp eq i32 %34, 0
  br i1 %.not37, label %35, label %36

35:                                               ; preds = %31
  tail call void @CRYPTO_free(ptr noundef nonnull %29, ptr noundef nonnull @.str.29, i32 noundef 1642) #10
  br label %.critedge

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %5, ptr %37, align 8, !tbaa !244
  %38 = tail call ptr @OPENSSL_sk_new_null() #10
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 136
  store ptr %38, ptr %39, align 8, !tbaa !245
  %40 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 1647, ptr noundef nonnull @.str.364, ptr noundef %38) #10
  %.not38 = icmp eq i32 %40, 0
  br i1 %.not38, label %41, label %43

41:                                               ; preds = %36
  %42 = load ptr, ptr %29, align 8, !tbaa !243
  tail call void @CRYPTO_free(ptr noundef %42, ptr noundef nonnull @.str.29, i32 noundef 1648) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %29, ptr noundef nonnull @.str.29, i32 noundef 1649) #10
  br label %.critedge

43:                                               ; preds = %36
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 148
  store i32 -1, ptr %44, align 4, !tbaa !246
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 144
  store i32 -1, ptr %45, align 8, !tbaa !247
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  store ptr %29, ptr %46, align 8, !tbaa !20
  br label %.critedge

.critedge:                                        ; preds = %25, %28, %43, %41, %35
  %.033 = phi i32 [ 0, %28 ], [ 1, %43 ], [ 0, %41 ], [ 0, %35 ], [ 0, %25 ]
  ret i32 %.033
}

; Function Attrs: nounwind uwtable
define internal void @mac_test_cleanup(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !244
  tail call void @EVP_MAC_free(ptr noundef %5) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !243
  tail call void @CRYPTO_free(ptr noundef %6, ptr noundef nonnull @.str.29, i32 noundef 1663) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 136
  %8 = load ptr, ptr %7, align 8, !tbaa !245
  tail call void @OPENSSL_sk_pop_free(ptr noundef %8, ptr noundef nonnull @openssl_free) #10
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !248
  tail call void @CRYPTO_free(ptr noundef %10, ptr noundef nonnull @.str.29, i32 noundef 1665) #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !249
  tail call void @CRYPTO_free(ptr noundef %12, ptr noundef nonnull @.str.29, i32 noundef 1666) #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !250
  tail call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str.29, i32 noundef 1667) #10
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %16 = load ptr, ptr %15, align 8, !tbaa !251
  tail call void @CRYPTO_free(ptr noundef %16, ptr noundef nonnull @.str.29, i32 noundef 1668) #10
  %17 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %18 = load ptr, ptr %17, align 8, !tbaa !252
  tail call void @CRYPTO_free(ptr noundef %18, ptr noundef nonnull @.str.29, i32 noundef 1669) #10
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %20 = load ptr, ptr %19, align 8, !tbaa !253
  tail call void @CRYPTO_free(ptr noundef %20, ptr noundef nonnull @.str.29, i32 noundef 1670) #10
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %22 = load ptr, ptr %21, align 8, !tbaa !254
  tail call void @CRYPTO_free(ptr noundef %22, ptr noundef nonnull @.str.29, i32 noundef 1671) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @mac_test_parse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.140) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %sub_0

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %11 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %87

sub_0:                                            ; preds = %3
  %12 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %12, 73
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %14 = load i8, ptr %13, align 1
  %.not47 = icmp eq i8 %14, 86
  br i1 %.not47, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %16 = load i8, ptr %15, align 1
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %.tail.thread

18:                                               ; preds = %.tail
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %21 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %19, ptr noundef nonnull %20)
  br label %87

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %22 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.365) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %28

24:                                               ; preds = %.tail.thread
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %27 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %25, ptr noundef nonnull %26)
  br label %87

28:                                               ; preds = %.tail.thread
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.366) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %34 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %32, ptr noundef nonnull %33)
  br label %87

35:                                               ; preds = %28
  %36 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.367) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35
  %39 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 1688) #10
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !248
  %41 = icmp eq ptr %39, null
  %. = select i1 %41, i32 -1, i32 1
  br label %87

42:                                               ; preds = %35
  %43 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.216) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %49

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %48 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %46, ptr noundef nonnull %47)
  br label %87

49:                                               ; preds = %42
  %50 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.217) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %55 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %53, ptr noundef nonnull %54)
  br label %87

56:                                               ; preds = %49
  %57 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.221) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 128
  store i32 1, ptr %60, align 8, !tbaa !255
  br label %87

61:                                               ; preds = %56
  %62 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.368) #11
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %5, i64 132
  store i32 1, ptr %65, align 4, !tbaa !256
  br label %87

66:                                               ; preds = %61
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.252) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %73

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %71 = load ptr, ptr %70, align 8, !tbaa !245
  %72 = tail call fastcc i32 @ctrladd(ptr noundef %71, ptr noundef %2)
  br label %87

73:                                               ; preds = %66
  %74 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.222) #11
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %73
  %77 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #10
  %78 = trunc i64 %77 to i32
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 144
  store i32 %78, ptr %79, align 8, !tbaa !247
  %.inv46 = icmp sgt i32 %78, -1
  %.44 = select i1 %.inv46, i32 1, i32 -1
  br label %87

80:                                               ; preds = %73
  %81 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(10) @.str.369) #11
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %80
  %84 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #10
  %85 = trunc i64 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 148
  store i32 %85, ptr %86, align 4, !tbaa !246
  %.inv = icmp sgt i32 %85, -1
  %.45 = select i1 %.inv, i32 1, i32 -1
  br label %87

87:                                               ; preds = %80, %83, %76, %38, %69, %64, %59, %52, %45, %31, %24, %18, %8
  %.0 = phi i32 [ %11, %8 ], [ %21, %18 ], [ %27, %24 ], [ %34, %31 ], [ %., %38 ], [ %.45, %83 ], [ %48, %45 ], [ %55, %52 ], [ 1, %59 ], [ 1, %64 ], [ %72, %69 ], [ %.44, %76 ], [ 0, %80 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @mac_test_run(ptr noundef captures(none) %0) #1 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca [21 x %struct.ossl_param_st], align 16
  %10 = alloca [3 x %struct.ossl_param_st], align 16
  %11 = alloca i64, align 8
  %12 = alloca %struct.ossl_param_st, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca [2 x %struct.ossl_param_st], align 16
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %24 = load ptr, ptr %23, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !244
  %.not = icmp eq ptr %26, null
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %9, i64 40
  br i1 %.not, label %282, label %27

27:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 -1, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 -1, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 0, ptr %11, align 8, !tbaa !35
  %28 = tail call ptr @EVP_MAC_settable_ctx_params(ptr noundef nonnull %26) #10
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %30 = load ptr, ptr %29, align 8, !tbaa !248
  %31 = icmp eq ptr %30, null
  %32 = load ptr, ptr %24, align 8, !tbaa !243
  br i1 %31, label %33, label %34

33:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 1880, ptr noundef nonnull @.str.370, ptr noundef %32) #10
  br label %35

34:                                               ; preds = %27
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 1883, ptr noundef nonnull @.str.371, ptr noundef %32, ptr noundef nonnull %30) #10
  br label %35

35:                                               ; preds = %34, %33
  %36 = load ptr, ptr %29, align 8, !tbaa !248
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %.critedge.thread.i, label %37

37:                                               ; preds = %35
  %38 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %28, ptr noundef nonnull @.str.98) #10
  %.not157.i = icmp eq ptr %38, null
  br i1 %.not157.i, label %44, label %39

39:                                               ; preds = %37
  %40 = load ptr, ptr %29, align 8, !tbaa !248
  %41 = tail call i32 @OPENSSL_strncasecmp(ptr noundef %40, ptr noundef nonnull @.str.139, i64 noundef 3) #10
  %.not217.i = icmp eq i32 %41, 0
  br i1 %.not217.i, label %53, label %42

42:                                               ; preds = %39
  store i64 1, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %43 = load ptr, ptr %29, align 8, !tbaa !248
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %12, ptr noundef nonnull @.str.98, ptr noundef %43, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %12, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.critedge.thread.i

44:                                               ; preds = %37
  %45 = tail call ptr @OSSL_PARAM_locate_const(ptr noundef %28, ptr noundef nonnull @.str.99) #10
  %.not158.i = icmp eq ptr %45, null
  br i1 %.not158.i, label %51, label %46

46:                                               ; preds = %44
  %47 = load ptr, ptr %29, align 8, !tbaa !248
  %48 = tail call i32 @OPENSSL_strcasecmp(ptr noundef %47, ptr noundef nonnull @.str.215) #10
  %.not218.i = icmp eq i32 %48, 0
  br i1 %.not218.i, label %53, label %49

49:                                               ; preds = %46
  store i64 1, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %50 = load ptr, ptr %29, align 8, !tbaa !248
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef nonnull @.str.99, ptr noundef %50, i64 noundef 0) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %9, ptr noundef nonnull align 8 dereferenceable(40) %13, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %.critedge.thread.i

51:                                               ; preds = %44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.372, ptr %52, align 8, !tbaa !64
  br label %.critedge.i

53:                                               ; preds = %46, %39
  %54 = load ptr, ptr %29, align 8, !tbaa !248
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 1914, ptr noundef nonnull @.str.373, ptr noundef %54) #10
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  store i32 1, ptr %55, align 8, !tbaa !26
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr null, ptr %56, align 8, !tbaa !64
  br label %.critedge.i

.critedge.thread.i:                               ; preds = %49, %42, %35
  %.sroa.phi = phi ptr [ %.sroa.gep, %42 ], [ %.sroa.gep, %49 ], [ %9, %35 ]
  %57 = phi i64 [ 1, %42 ], [ 1, %49 ], [ 0, %35 ]
  %58 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %59 = load ptr, ptr %58, align 8, !tbaa !251
  %.not162.i = icmp eq ptr %59, null
  br i1 %.not162.i, label %64, label %60

60:                                               ; preds = %.critedge.thread.i
  %61 = add nuw nsw i64 %57, 1
  store i64 %61, ptr %11, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %63 = load i64, ptr %62, align 8, !tbaa !257
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef nonnull @.str.374, ptr noundef nonnull %59, i64 noundef %63) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.sroa.phi, ptr noundef nonnull align 8 dereferenceable(40) %14, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %64

64:                                               ; preds = %60, %.critedge.thread.i
  %65 = phi i64 [ %61, %60 ], [ %57, %.critedge.thread.i ]
  %66 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %67 = load ptr, ptr %66, align 8, !tbaa !252
  %.not163.i = icmp eq ptr %67, null
  br i1 %.not163.i, label %73, label %68

68:                                               ; preds = %64
  %69 = add nuw nsw i64 %65, 1
  store i64 %69, ptr %11, align 8, !tbaa !35
  %70 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %65
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %72 = load i64, ptr %71, align 8, !tbaa !258
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef nonnull @.str.375, ptr noundef nonnull %67, i64 noundef %72) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %70, ptr noundef nonnull align 8 dereferenceable(40) %15, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %73

73:                                               ; preds = %68, %64
  %74 = phi i64 [ %69, %68 ], [ %65, %64 ]
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %76 = load ptr, ptr %75, align 8, !tbaa !250
  %.not164.i = icmp eq ptr %76, null
  br i1 %.not164.i, label %82, label %77

77:                                               ; preds = %73
  %78 = add nuw nsw i64 %74, 1
  store i64 %78, ptr %11, align 8, !tbaa !35
  %79 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %74
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %81 = load i64, ptr %80, align 8, !tbaa !259
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %16, ptr noundef nonnull @.str.184, ptr noundef nonnull %76, i64 noundef %81) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %79, ptr noundef nonnull align 8 dereferenceable(40) %16, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %82

82:                                               ; preds = %77, %73
  %83 = phi i64 [ %78, %77 ], [ %74, %73 ]
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %85 = load ptr, ptr %84, align 8, !tbaa !245
  %86 = call fastcc i32 @ctrl2params(ptr noundef nonnull %0, ptr noundef %85, ptr noundef %28, ptr noundef %9, i64 noundef 21, ptr noundef %11)
  %.not165.i = icmp eq i32 %86, 0
  br i1 %.not165.i, label %.critedge.i, label %87

87:                                               ; preds = %82
  %88 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %83
  %89 = call ptr @OSSL_PARAM_locate(ptr noundef nonnull %88, ptr noundef nonnull @.str.230) #10
  %.not166.i = icmp eq ptr %89, null
  br i1 %.not166.i, label %92, label %90

90:                                               ; preds = %87
  %91 = call i32 @OSSL_PARAM_get_size_t(ptr noundef nonnull %89, ptr noundef nonnull %6) #10
  %.not167.i = icmp eq i32 %91, 0
  br i1 %.not167.i, label %.critedge.i, label %92

92:                                               ; preds = %90, %87
  %93 = load ptr, ptr %25, align 8, !tbaa !244
  %94 = call ptr @EVP_MAC_CTX_new(ptr noundef %93) #10
  %95 = icmp eq ptr %94, null
  br i1 %95, label %96, label %98

96:                                               ; preds = %92
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.376, ptr %97, align 8, !tbaa !64
  br label %.critedge.i

98:                                               ; preds = %92
  %99 = load ptr, ptr @libctx, align 8, !tbaa !13
  %100 = call i32 @fips_provider_version_gt(ptr noundef %99, i32 noundef 3, i32 noundef 2, i32 noundef 0) #10
  %.not168.i = icmp eq i32 %100, 0
  br i1 %.not168.i, label %105, label %101

101:                                              ; preds = %98
  %102 = call i32 @ERR_set_mark() #10
  %103 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef nonnull %94) #10
  %104 = call i32 @ERR_pop_to_mark() #10
  br label %105

105:                                              ; preds = %101, %98
  %.0144.i = phi i64 [ %103, %101 ], [ 0, %98 ]
  %106 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !249
  %108 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %109 = load i64, ptr %108, align 8, !tbaa !260
  %110 = call i32 @EVP_MAC_init(ptr noundef nonnull %94, ptr noundef %107, i64 noundef %109, ptr noundef nonnull %9) #10
  %.not169.i = icmp eq i32 %110, 0
  br i1 %.not169.i, label %111, label %113

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.377, ptr %112, align 8, !tbaa !64
  br label %.critedge.i

113:                                              ; preds = %105
  %114 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef nonnull %94) #10
  %115 = icmp eq i64 %.0144.i, 0
  %116 = icmp eq i64 %114, 0
  %117 = select i1 %115, i1 %116, i1 false
  %118 = zext i1 %117 to i32
  %119 = call i32 @test_false(ptr noundef nonnull @.str.29, i32 noundef 1962, ptr noundef nonnull @.str.378, i32 noundef %118) #10
  %.not170.i = icmp eq i32 %119, 0
  br i1 %.not170.i, label %120, label %122

120:                                              ; preds = %113
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.379, ptr %121, align 8, !tbaa !64
  br label %.critedge.i

122:                                              ; preds = %113
  br i1 %115, label %135, label %123

123:                                              ; preds = %122
  %124 = load i64, ptr %6, align 8, !tbaa !35
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %.thread.i

126:                                              ; preds = %123
  %127 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.29, i32 noundef 1968, ptr noundef nonnull @.str.380, ptr noundef nonnull @.str.381, i64 noundef %.0144.i, i64 noundef %114) #10
  %.not172.i = icmp eq i32 %127, 0
  br i1 %.not172.i, label %128, label %130

128:                                              ; preds = %126
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.382, ptr %129, align 8, !tbaa !64
  br label %.critedge.i

130:                                              ; preds = %126
  %.pr.i = load i64, ptr %6, align 8, !tbaa !35
  %.not173.i = icmp eq i64 %.pr.i, 0
  br i1 %.not173.i, label %135, label %.thread.i

.thread.i:                                        ; preds = %130, %123
  %131 = phi i64 [ %.pr.i, %130 ], [ %124, %123 ]
  %132 = call i32 @test_size_t_eq(ptr noundef nonnull @.str.29, i32 noundef 1973, ptr noundef nonnull @.str.383, ptr noundef nonnull @.str.381, i64 noundef %131, i64 noundef %114) #10
  %.not174.i = icmp eq i32 %132, 0
  br i1 %.not174.i, label %133, label %135

133:                                              ; preds = %.thread.i
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.382, ptr %134, align 8, !tbaa !64
  br label %.critedge.i

135:                                              ; preds = %.thread.i, %130, %122
  %136 = getelementptr inbounds nuw i8, ptr %24, i64 144
  %137 = load i32, ptr %136, align 8, !tbaa !247
  %138 = icmp sgt i32 %137, -1
  br i1 %138, label %139, label %141

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %10, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef nonnull @.str.230, ptr noundef nonnull %8) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(40) %17, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %141

141:                                              ; preds = %139, %135
  %.0146.i = phi ptr [ %140, %139 ], [ %10, %135 ]
  %142 = getelementptr inbounds nuw i8, ptr %24, i64 148
  %143 = load i32, ptr %142, align 4, !tbaa !246
  %144 = icmp sgt i32 %143, -1
  br i1 %144, label %145, label %147

145:                                              ; preds = %141
  %146 = getelementptr inbounds nuw i8, ptr %.0146.i, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef nonnull @.str.384, ptr noundef nonnull %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.0146.i, ptr noundef nonnull align 8 dereferenceable(40) %18, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %147

147:                                              ; preds = %145, %141
  %.1147.i = phi ptr [ %146, %145 ], [ %.0146.i, %141 ]
  %.not175.i = icmp eq ptr %.1147.i, %10
  br i1 %.not175.i, label %171, label %148

148:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %19) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %.1147.i, ptr noundef nonnull align 8 dereferenceable(40) %19, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %149 = call i32 @EVP_MAC_CTX_get_params(ptr noundef nonnull %94, ptr noundef nonnull %10) #10
  %150 = icmp ne i32 %149, 0
  %151 = zext i1 %150 to i32
  %152 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 1986, ptr noundef nonnull @.str.385, i32 noundef %151) #10
  %.not176.i = icmp eq i32 %152, 0
  br i1 %.not176.i, label %153, label %155

153:                                              ; preds = %148
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.280, ptr %154, align 8, !tbaa !64
  br label %.critedge.i

155:                                              ; preds = %148
  %156 = load i32, ptr %136, align 8, !tbaa !247
  %157 = icmp sgt i32 %156, -1
  br i1 %157, label %158, label %163

158:                                              ; preds = %155
  %159 = load i32, ptr %8, align 4, !tbaa !4
  %160 = call i32 @test_int_eq(ptr noundef nonnull @.str.29, i32 noundef 1991, ptr noundef nonnull @.str.386, ptr noundef nonnull @.str.387, i32 noundef %159, i32 noundef %156) #10
  %.not177.i = icmp eq i32 %160, 0
  br i1 %.not177.i, label %161, label %163

161:                                              ; preds = %158
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.169, ptr %162, align 8, !tbaa !64
  br label %.critedge.i

163:                                              ; preds = %158, %155
  %164 = load i32, ptr %142, align 4, !tbaa !246
  %165 = icmp sgt i32 %164, -1
  br i1 %165, label %166, label %171

166:                                              ; preds = %163
  %167 = load i32, ptr %7, align 4, !tbaa !4
  %168 = call i32 @test_int_eq(ptr noundef nonnull @.str.29, i32 noundef 1996, ptr noundef nonnull @.str.388, ptr noundef nonnull @.str.389, i32 noundef %167, i32 noundef %164) #10
  %.not178.i = icmp eq i32 %168, 0
  br i1 %.not178.i, label %169, label %171

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.169, ptr %170, align 8, !tbaa !64
  br label %.critedge.i

171:                                              ; preds = %166, %163, %147
  %172 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %175 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %176 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %177 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %178 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %179 = getelementptr inbounds nuw i8, ptr %24, i64 132
  br label %180

180:                                              ; preds = %252, %171
  %.0140.i = phi i32 [ 1, %171 ], [ %235, %252 ]
  %181 = load i64, ptr %172, align 8, !tbaa !261
  br label %182

182:                                              ; preds = %192, %180
  %.0138.i = phi i64 [ %181, %180 ], [ %194, %192 ]
  %.0136.i = phi i64 [ 0, %180 ], [ %193, %192 ]
  %183 = load i32, ptr @data_chunk_size, align 4, !tbaa !4
  %184 = icmp eq i32 %183, 0
  %185 = sext i32 %183 to i64
  %186 = call i64 @llvm.umin.i64(i64 %.0138.i, i64 %185)
  %.0133.i = select i1 %184, i64 %.0138.i, i64 %186
  %187 = load ptr, ptr %173, align 8, !tbaa !253
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %.0136.i
  %189 = call i32 @EVP_MAC_update(ptr noundef nonnull %94, ptr noundef %188, i64 noundef %.0133.i) #10
  %.not179.i = icmp eq i32 %189, 0
  br i1 %.not179.i, label %190, label %192

190:                                              ; preds = %182
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.390, ptr %191, align 8, !tbaa !64
  br label %.critedge.i

192:                                              ; preds = %182
  %193 = add i64 %.0133.i, %.0136.i
  %194 = sub i64 %.0138.i, %.0133.i
  %.not180.i = icmp eq i64 %194, 0
  br i1 %.not180.i, label %195, label %182, !llvm.loop !262

195:                                              ; preds = %192
  %196 = load i32, ptr %174, align 8, !tbaa !255
  %.not181.i = icmp eq i32 %196, 0
  br i1 %.not181.i, label %212, label %197

197:                                              ; preds = %195
  %198 = load i64, ptr %175, align 8, !tbaa !263
  %199 = call noalias ptr @CRYPTO_malloc(i64 noundef %198, ptr noundef nonnull @.str.29, i32 noundef 2019) #10
  %200 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2019, ptr noundef nonnull @.str.391, ptr noundef %199) #10
  %.not187.i = icmp eq i32 %200, 0
  br i1 %.not187.i, label %201, label %203

201:                                              ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.169, ptr %202, align 8, !tbaa !64
  br label %.critedge.i

203:                                              ; preds = %197
  %204 = load i64, ptr %175, align 8, !tbaa !263
  %205 = call i32 @EVP_MAC_finalXOF(ptr noundef nonnull %94, ptr noundef %199, i64 noundef %204) #10
  %.not188.i = icmp eq i32 %205, 0
  br i1 %.not188.i, label %210, label %206

206:                                              ; preds = %203
  %207 = load ptr, ptr %176, align 8, !tbaa !254
  %208 = load i64, ptr %175, align 8, !tbaa !263
  %209 = call fastcc i32 @memory_err_compare(ptr noundef %0, ptr noundef nonnull @.str.392, ptr noundef %207, i64 noundef %208, ptr noundef %199, i64 noundef %208)
  %.not189.i = icmp eq i32 %209, 0
  br i1 %.not189.i, label %210, label %234

210:                                              ; preds = %206, %203
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.393, ptr %211, align 8, !tbaa !64
  br label %.critedge.i

212:                                              ; preds = %195
  %213 = call i32 @EVP_MAC_final(ptr noundef nonnull %94, ptr noundef null, ptr noundef nonnull %4, i64 noundef 0) #10
  %.not182.i = icmp eq i32 %213, 0
  br i1 %.not182.i, label %214, label %216

214:                                              ; preds = %212
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.394, ptr %215, align 8, !tbaa !64
  br label %.critedge.i

216:                                              ; preds = %212
  %217 = load i64, ptr %4, align 8, !tbaa !35
  %218 = call noalias ptr @CRYPTO_malloc(i64 noundef %217, ptr noundef nonnull @.str.29, i32 noundef 2035) #10
  %219 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2035, ptr noundef nonnull @.str.96, ptr noundef %218) #10
  %.not183.i = icmp eq i32 %219, 0
  br i1 %.not183.i, label %220, label %222

220:                                              ; preds = %216
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.169, ptr %221, align 8, !tbaa !64
  br label %.critedge.i

222:                                              ; preds = %216
  %223 = load i64, ptr %4, align 8, !tbaa !35
  %224 = call i32 @EVP_MAC_final(ptr noundef nonnull %94, ptr noundef %218, ptr noundef nonnull %4, i64 noundef %223) #10
  %.not184.i = icmp eq i32 %224, 0
  br i1 %.not184.i, label %230, label %225

225:                                              ; preds = %222
  %226 = load ptr, ptr %176, align 8, !tbaa !254
  %227 = load i64, ptr %175, align 8, !tbaa !263
  %228 = load i64, ptr %4, align 8, !tbaa !35
  %229 = call fastcc i32 @memory_err_compare(ptr noundef %0, ptr noundef nonnull @.str.392, ptr noundef %226, i64 noundef %227, ptr noundef %218, i64 noundef %228)
  %.not185.i = icmp eq i32 %229, 0
  br i1 %.not185.i, label %230, label %232

230:                                              ; preds = %225, %222
  %231 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.392, ptr %231, align 8, !tbaa !64
  br label %.critedge.i

232:                                              ; preds = %225
  %233 = call fastcc i32 @mac_check_fips_approved(ptr noundef %94, ptr noundef %0)
  %.not186.i = icmp eq i32 %233, 0
  br i1 %.not186.i, label %.critedge.i, label %234

234:                                              ; preds = %232, %206
  %.2143.i = phi ptr [ %199, %206 ], [ %218, %232 ]
  %235 = add nsw i32 %.0140.i, -1
  %.not190.i = icmp eq i32 %.0140.i, 0
  br i1 %.not190.i, label %.loopexit.i, label %236

236:                                              ; preds = %234
  %237 = load ptr, ptr @libctx, align 8, !tbaa !13
  %238 = call i32 @fips_provider_version_gt(ptr noundef %237, i32 noundef 3, i32 noundef 0, i32 noundef 0) #10
  %.not191.i = icmp eq i32 %238, 0
  br i1 %.not191.i, label %.loopexit.i, label %239

239:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %20, i8 0, i64 80, i1 false)
  %240 = load ptr, ptr %75, align 8, !tbaa !250
  %.not192.i = icmp eq ptr %240, null
  br i1 %.not192.i, label %243, label %241

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %242 = load i64, ptr %177, align 8, !tbaa !259
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %21, ptr noundef nonnull @.str.184, ptr noundef nonnull %240, i64 noundef %242) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(40) %21, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %22) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %178, ptr noundef nonnull align 8 dereferenceable(40) %22, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %243

243:                                              ; preds = %241, %239
  %244 = call i32 @ERR_set_mark() #10
  %245 = call i32 @EVP_MAC_init(ptr noundef nonnull %94, ptr noundef null, i64 noundef 0, ptr noundef nonnull %20) #10
  %246 = load i32, ptr %179, align 4, !tbaa !256
  %.not193.i = icmp eq i32 %246, 0
  %.not194.i = icmp eq i32 %245, 0
  br i1 %.not193.i, label %248, label %247

247:                                              ; preds = %243
  br i1 %.not194.i, label %.thread214.i, label %.thread211.i

248:                                              ; preds = %243
  br i1 %.not194.i, label %.thread211.i, label %252

.thread214.i:                                     ; preds = %247
  %249 = call i32 @ERR_pop_to_mark() #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.i

.thread211.i:                                     ; preds = %248, %247
  %.str.395.sink.i = phi ptr [ @.str.395, %247 ], [ @.str.396, %248 ]
  %250 = call i32 @ERR_clear_last_mark() #10
  %251 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr %.str.395.sink.i, ptr %251, align 8, !tbaa !64
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge.i

252:                                              ; preds = %248
  %253 = call i32 @ERR_clear_last_mark() #10
  call void @CRYPTO_free(ptr noundef %.2143.i, ptr noundef nonnull @.str.29, i32 noundef 2072) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %180

.loopexit.i:                                      ; preds = %236, %234, %.thread214.i
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr null, ptr %254, align 8, !tbaa !64
  br i1 %.not181.i, label %255, label %.critedge.i

255:                                              ; preds = %.loopexit.i
  %256 = load i64, ptr %4, align 8, !tbaa !35
  call void @OPENSSL_cleanse(ptr noundef %.2143.i, i64 noundef %256) #10
  %257 = load ptr, ptr @libctx, align 8, !tbaa !13
  %258 = load ptr, ptr %24, align 8, !tbaa !243
  %259 = load ptr, ptr %29, align 8, !tbaa !248
  %260 = load ptr, ptr %106, align 8, !tbaa !249
  %261 = load i64, ptr %108, align 8, !tbaa !260
  %262 = load ptr, ptr %173, align 8, !tbaa !253
  %263 = load i64, ptr %172, align 8, !tbaa !261
  %264 = load i64, ptr %4, align 8, !tbaa !35
  %265 = call ptr @EVP_Q_mac(ptr noundef %257, ptr noundef %258, ptr noundef null, ptr noundef %259, ptr noundef nonnull %9, ptr noundef %260, i64 noundef %261, ptr noundef %262, i64 noundef %263, ptr noundef %.2143.i, i64 noundef %264, ptr noundef nonnull %5) #10
  %266 = icmp ne ptr %265, null
  %267 = zext i1 %266 to i32
  %268 = call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 2092, ptr noundef nonnull @.str.397, i32 noundef %267) #10
  %.not196.i = icmp eq i32 %268, 0
  br i1 %.not196.i, label %274, label %269

269:                                              ; preds = %255
  %270 = load i64, ptr %5, align 8, !tbaa !35
  %271 = load ptr, ptr %176, align 8, !tbaa !254
  %272 = load i64, ptr %175, align 8, !tbaa !263
  %273 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 2094, ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.244, ptr noundef %.2143.i, i64 noundef %270, ptr noundef %271, i64 noundef %272) #10
  %.not197.i = icmp eq i32 %273, 0
  br i1 %.not197.i, label %274, label %.critedge.i

274:                                              ; preds = %269, %255
  store ptr @.str.398, ptr %254, align 8, !tbaa !64
  br label %.critedge.i

.critedge.i:                                      ; preds = %232, %274, %269, %.loopexit.i, %.thread211.i, %230, %220, %214, %210, %201, %190, %169, %161, %153, %133, %128, %120, %111, %96, %90, %82, %53, %51
  %.0145.i = phi i64 [ %83, %96 ], [ %83, %.loopexit.i ], [ %83, %269 ], [ %83, %274 ], [ %83, %.thread211.i ], [ %83, %210 ], [ %83, %201 ], [ 0, %51 ], [ %83, %230 ], [ %83, %220 ], [ %83, %214 ], [ %83, %190 ], [ %83, %169 ], [ %83, %161 ], [ %83, %153 ], [ %83, %133 ], [ %83, %128 ], [ %83, %120 ], [ %83, %111 ], [ %83, %90 ], [ %83, %82 ], [ 0, %53 ], [ %83, %232 ]
  %.0141.i = phi ptr [ null, %96 ], [ %.2143.i, %.loopexit.i ], [ %.2143.i, %269 ], [ %.2143.i, %274 ], [ %.2143.i, %.thread211.i ], [ %199, %210 ], [ %199, %201 ], [ null, %51 ], [ %218, %230 ], [ %218, %220 ], [ null, %214 ], [ null, %190 ], [ null, %169 ], [ null, %161 ], [ null, %153 ], [ null, %133 ], [ null, %128 ], [ null, %120 ], [ null, %111 ], [ null, %90 ], [ null, %82 ], [ null, %53 ], [ %218, %232 ]
  %.0.i = phi ptr [ null, %96 ], [ %94, %.loopexit.i ], [ %94, %269 ], [ %94, %274 ], [ %94, %.thread211.i ], [ %94, %210 ], [ %94, %201 ], [ null, %51 ], [ %94, %230 ], [ %94, %220 ], [ %94, %214 ], [ %94, %190 ], [ %94, %169 ], [ %94, %161 ], [ %94, %153 ], [ %94, %133 ], [ %94, %128 ], [ %94, %120 ], [ %94, %111 ], [ null, %90 ], [ null, %82 ], [ null, %53 ], [ %94, %232 ]
  %275 = load i64, ptr %11, align 8, !tbaa !35
  %276 = icmp ugt i64 %275, %.0145.i
  br i1 %276, label %.lr.ph.i.i, label %mac_test_run_mac.exit

.lr.ph.i.i:                                       ; preds = %.critedge.i, %.lr.ph.i.i
  %.03.i.i = phi i64 [ %277, %.lr.ph.i.i ], [ %275, %.critedge.i ]
  %277 = add i64 %.03.i.i, -1
  %278 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %277
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 16
  %280 = load ptr, ptr %279, align 8, !tbaa !98
  call void @CRYPTO_free(ptr noundef %280, ptr noundef nonnull @.str.29, i32 noundef 291) #10
  %281 = icmp ugt i64 %277, %.0145.i
  br i1 %281, label %.lr.ph.i.i, label %mac_test_run_mac.exit, !llvm.loop !100

mac_test_run_mac.exit:                            ; preds = %.lr.ph.i.i, %.critedge.i
  call void @EVP_MAC_CTX_free(ptr noundef %.0.i) #10
  call void @CRYPTO_free(ptr noundef %.0141.i, ptr noundef nonnull @.str.29, i32 noundef 2102) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %398

282:                                              ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !tbaa !264
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %283 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %284 = load i32, ptr %283, align 8, !tbaa !255
  %.not.i4 = icmp eq i32 %284, 0
  br i1 %.not.i4, label %285, label %mac_test_run_pkey.exit

285:                                              ; preds = %282
  %286 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %287 = load ptr, ptr %286, align 8, !tbaa !248
  %288 = icmp eq ptr %287, null
  %289 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %290 = load i32, ptr %289, align 8, !tbaa !240
  %291 = tail call ptr @OBJ_nid2sn(i32 noundef %290) #10
  br i1 %288, label %292, label %293

292:                                              ; preds = %285
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 1759, ptr noundef nonnull @.str.399, ptr noundef %291) #10
  br label %295

293:                                              ; preds = %285
  %294 = load ptr, ptr %286, align 8, !tbaa !248
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 1762, ptr noundef nonnull @.str.400, ptr noundef %291, ptr noundef %294) #10
  br label %295

295:                                              ; preds = %293, %292
  %296 = load i32, ptr %289, align 8, !tbaa !240
  %297 = icmp eq i32 %296, 894
  br i1 %297, label %298, label %319

298:                                              ; preds = %295
  %299 = load ptr, ptr %286, align 8, !tbaa !248
  %.not92.i = icmp eq ptr %299, null
  br i1 %.not92.i, label %304, label %300

300:                                              ; preds = %298
  %301 = tail call i32 @OPENSSL_strncasecmp(ptr noundef nonnull %299, ptr noundef nonnull @.str.139, i64 noundef 3) #10
  %.not125.i = icmp eq i32 %301, 0
  %.pre.i = load ptr, ptr %286, align 8, !tbaa !248
  br i1 %.not125.i, label %302, label %304

302:                                              ; preds = %300
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 1774, ptr noundef nonnull @.str.401, ptr noundef %.pre.i) #10
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  store i32 1, ptr %303, align 8, !tbaa !26
  br label %.thread.i6

304:                                              ; preds = %300, %298
  %305 = phi ptr [ %.pre.i, %300 ], [ null, %298 ]
  %306 = load ptr, ptr @libctx, align 8, !tbaa !13
  %307 = load ptr, ptr @propquery, align 8, !tbaa !10
  %308 = tail call ptr @EVP_CIPHER_fetch(ptr noundef %306, ptr noundef %305, ptr noundef %307) #10
  %309 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 1779, ptr noundef nonnull @.str.402, ptr noundef %308) #10
  %.not94.i = icmp eq i32 %309, 0
  br i1 %.not94.i, label %.thread.i6, label %310

310:                                              ; preds = %304
  %311 = load ptr, ptr @libctx, align 8, !tbaa !13
  %312 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %311) #10
  %313 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %314 = load ptr, ptr %313, align 8, !tbaa !249
  %315 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %316 = load i64, ptr %315, align 8, !tbaa !260
  %317 = tail call ptr @EVP_PKEY_new_CMAC_key(ptr noundef null, ptr noundef %314, i64 noundef %316, ptr noundef %308) #10
  %318 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %312) #10
  br label %327

319:                                              ; preds = %295
  %320 = load ptr, ptr @libctx, align 8, !tbaa !13
  %321 = tail call ptr @OBJ_nid2sn(i32 noundef %296) #10
  %322 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %323 = load ptr, ptr %322, align 8, !tbaa !249
  %324 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %325 = load i64, ptr %324, align 8, !tbaa !260
  %326 = tail call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %320, ptr noundef %321, ptr noundef null, ptr noundef %323, i64 noundef %325) #10
  br label %327

327:                                              ; preds = %319, %310
  %.286.i = phi ptr [ %317, %310 ], [ %326, %319 ]
  %.2.i = phi ptr [ %308, %310 ], [ null, %319 ]
  %328 = icmp eq ptr %.286.i, null
  br i1 %328, label %.thread.i6, label %329

329:                                              ; preds = %327
  %330 = load i32, ptr %289, align 8, !tbaa !240
  %331 = icmp eq i32 %330, 855
  br i1 %331, label %332, label %339

332:                                              ; preds = %329
  %333 = load ptr, ptr %286, align 8, !tbaa !248
  %.not95.i = icmp eq ptr %333, null
  br i1 %.not95.i, label %339, label %334

334:                                              ; preds = %332
  %335 = tail call i32 @OPENSSL_strcasecmp(ptr noundef nonnull %333, ptr noundef nonnull @.str.215) #10
  %.not126.i = icmp eq i32 %335, 0
  %336 = load ptr, ptr %286, align 8, !tbaa !248
  br i1 %.not126.i, label %337, label %339

337:                                              ; preds = %334
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 1800, ptr noundef nonnull @.str.404, ptr noundef %336) #10
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  store i32 1, ptr %338, align 8, !tbaa !26
  br label %.thread.i6

339:                                              ; preds = %334, %332, %329
  %.083.i = phi ptr [ null, %329 ], [ null, %332 ], [ %336, %334 ]
  %340 = tail call ptr @EVP_MD_CTX_new() #10
  %341 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 1807, ptr noundef nonnull @.str.228, ptr noundef %340) #10
  %.not97.i = icmp eq i32 %341, 0
  br i1 %.not97.i, label %.thread.i6, label %342

342:                                              ; preds = %339
  %343 = load ptr, ptr @libctx, align 8, !tbaa !13
  %344 = call i32 @EVP_DigestSignInit_ex(ptr noundef %340, ptr noundef nonnull %2, ptr noundef %.083.i, ptr noundef %343, ptr noundef null, ptr noundef nonnull %.286.i, ptr noundef null) #10
  %.not98.i = icmp eq i32 %344, 0
  br i1 %.not98.i, label %.thread.i6, label %.preheader.i

.preheader.i:                                     ; preds = %342
  %345 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %346 = load ptr, ptr %345, align 8, !tbaa !245
  %347 = call i32 @OPENSSL_sk_num(ptr noundef %346) #10
  %348 = icmp sgt i32 %347, 0
  br i1 %348, label %.lr.ph.i, label %._crit_edge.i

.lr.ph.i:                                         ; preds = %.preheader.i, %363
  %.079128.i = phi i32 [ %364, %363 ], [ 0, %.preheader.i ]
  %349 = load ptr, ptr %2, align 8, !tbaa !264
  %350 = load ptr, ptr %345, align 8, !tbaa !245
  %351 = call ptr @OPENSSL_sk_value(ptr noundef %350, i32 noundef %.079128.i) #10
  %352 = call noalias ptr @CRYPTO_strdup(ptr noundef %351, ptr noundef nonnull @.str.29, i32 noundef 1724) #10
  %353 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 1724, ptr noundef nonnull @.str.266, ptr noundef %352) #10
  %.not.i.i = icmp eq i32 %353, 0
  br i1 %.not.i.i, label %.thread.i6, label %354

354:                                              ; preds = %.lr.ph.i
  %355 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %352, i32 noundef 58) #11
  %.not15.i.i = icmp eq ptr %355, null
  br i1 %.not15.i.i, label %mac_test_ctrl_pkey.exit.thread116.i, label %356

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i8, ptr %355, i64 1
  store i8 0, ptr %355, align 1, !tbaa !34
  %358 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %349, ptr noundef nonnull %352, ptr noundef nonnull %357) #10
  %359 = icmp eq i32 %358, -2
  br i1 %359, label %mac_test_ctrl_pkey.exit.thread116.i, label %360

360:                                              ; preds = %356
  %361 = icmp slt i32 %358, 1
  br i1 %361, label %mac_test_ctrl_pkey.exit.thread116.i, label %363

mac_test_ctrl_pkey.exit.thread116.i:              ; preds = %360, %356, %354
  %.str.268.sink.i.i = phi ptr [ @.str.267, %356 ], [ @.str.268, %354 ], [ @.str.268, %360 ]
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr %.str.268.sink.i.i, ptr %362, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef nonnull %352, ptr noundef nonnull @.str.29, i32 noundef 1737) #10
  br label %.thread.i6

363:                                              ; preds = %360
  call void @CRYPTO_free(ptr noundef nonnull %352, ptr noundef nonnull @.str.29, i32 noundef 1737) #10
  %364 = add nuw nsw i32 %.079128.i, 1
  %365 = load ptr, ptr %345, align 8, !tbaa !245
  %366 = call i32 @OPENSSL_sk_num(ptr noundef %365) #10
  %367 = icmp slt i32 %364, %366
  br i1 %367, label %.lr.ph.i, label %._crit_edge.i, !llvm.loop !265

._crit_edge.i:                                    ; preds = %363, %.preheader.i
  %368 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %369 = load i64, ptr %368, align 8, !tbaa !261
  %370 = getelementptr inbounds nuw i8, ptr %24, i64 64
  br label %371

371:                                              ; preds = %379, %._crit_edge.i
  %.077.i = phi i64 [ %369, %._crit_edge.i ], [ %381, %379 ]
  %.075.i = phi i64 [ 0, %._crit_edge.i ], [ %380, %379 ]
  %372 = load i32, ptr @data_chunk_size, align 4, !tbaa !4
  %373 = icmp eq i32 %372, 0
  %374 = sext i32 %372 to i64
  %375 = call i64 @llvm.umin.i64(i64 %.077.i, i64 %374)
  %.0.i5 = select i1 %373, i64 %.077.i, i64 %375
  %376 = load ptr, ptr %370, align 8, !tbaa !253
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 %.075.i
  %378 = call i32 @EVP_DigestSignUpdate(ptr noundef %340, ptr noundef %377, i64 noundef %.0.i5) #10
  %.not99.i = icmp eq i32 %378, 0
  br i1 %.not99.i, label %.thread.i6, label %379

379:                                              ; preds = %371
  %380 = add i64 %.0.i5, %.075.i
  %381 = sub i64 %.077.i, %.0.i5
  %.not100.i = icmp eq i64 %381, 0
  br i1 %.not100.i, label %382, label %371, !llvm.loop !266

382:                                              ; preds = %379
  %383 = call i32 @EVP_DigestSignFinal(ptr noundef %340, ptr noundef null, ptr noundef nonnull %3) #10
  %.not101.i = icmp eq i32 %383, 0
  br i1 %.not101.i, label %.thread.i6, label %384

384:                                              ; preds = %382
  %385 = load i64, ptr %3, align 8, !tbaa !35
  %386 = call noalias ptr @CRYPTO_malloc(i64 noundef %385, ptr noundef nonnull @.str.29, i32 noundef 1841) #10
  %387 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 1841, ptr noundef nonnull @.str.96, ptr noundef %386) #10
  %.not102.i = icmp eq i32 %387, 0
  br i1 %.not102.i, label %.thread.i6, label %388

388:                                              ; preds = %384
  %389 = call i32 @EVP_DigestSignFinal(ptr noundef %340, ptr noundef %386, ptr noundef nonnull %3) #10
  %.not103.i = icmp eq i32 %389, 0
  br i1 %.not103.i, label %.thread.i6, label %390

390:                                              ; preds = %388
  %391 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %392 = load ptr, ptr %391, align 8, !tbaa !254
  %393 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %394 = load i64, ptr %393, align 8, !tbaa !263
  %395 = load i64, ptr %3, align 8, !tbaa !35
  %396 = call fastcc i32 @memory_err_compare(ptr noundef %0, ptr noundef nonnull @.str.392, ptr noundef %392, i64 noundef %394, ptr noundef %386, i64 noundef %395)
  %.not104.i = icmp eq i32 %396, 0
  %spec.select.i = select i1 %.not104.i, ptr @.str.392, ptr null
  br label %.thread.i6

.thread.i6:                                       ; preds = %.lr.ph.i, %371, %390, %388, %384, %382, %mac_test_ctrl_pkey.exit.thread116.i, %342, %339, %337, %327, %304, %302
  %.str.403.sink.i = phi ptr [ @.str.403, %304 ], [ null, %302 ], [ @.str.405, %mac_test_ctrl_pkey.exit.thread116.i ], [ @.str.392, %388 ], [ @.str.169, %384 ], [ @.str.255, %382 ], [ %spec.select.i, %390 ], [ @.str.260, %342 ], [ @.str.280, %339 ], [ @.str.403, %327 ], [ null, %337 ], [ @.str.406, %371 ], [ @.str.405, %.lr.ph.i ]
  %.087.i = phi ptr [ null, %304 ], [ null, %302 ], [ %340, %mac_test_ctrl_pkey.exit.thread116.i ], [ %340, %388 ], [ %340, %384 ], [ %340, %382 ], [ %340, %390 ], [ %340, %342 ], [ %340, %339 ], [ null, %327 ], [ null, %337 ], [ %340, %371 ], [ %340, %.lr.ph.i ]
  %.185.i = phi ptr [ null, %304 ], [ null, %302 ], [ %.286.i, %mac_test_ctrl_pkey.exit.thread116.i ], [ %.286.i, %388 ], [ %.286.i, %384 ], [ %.286.i, %382 ], [ %.286.i, %390 ], [ %.286.i, %342 ], [ %.286.i, %339 ], [ null, %327 ], [ %.286.i, %337 ], [ %.286.i, %371 ], [ %.286.i, %.lr.ph.i ]
  %.182.i = phi ptr [ %308, %304 ], [ null, %302 ], [ %.2.i, %mac_test_ctrl_pkey.exit.thread116.i ], [ %.2.i, %388 ], [ %.2.i, %384 ], [ %.2.i, %382 ], [ %.2.i, %390 ], [ %.2.i, %342 ], [ %.2.i, %339 ], [ %.2.i, %327 ], [ %.2.i, %337 ], [ %.2.i, %371 ], [ %.2.i, %.lr.ph.i ]
  %.080.i = phi ptr [ null, %304 ], [ null, %302 ], [ null, %mac_test_ctrl_pkey.exit.thread116.i ], [ %386, %388 ], [ %386, %384 ], [ null, %382 ], [ %386, %390 ], [ null, %342 ], [ null, %339 ], [ null, %327 ], [ null, %337 ], [ null, %371 ], [ null, %.lr.ph.i ]
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr %.str.403.sink.i, ptr %397, align 8, !tbaa !64
  call void @EVP_CIPHER_free(ptr noundef %.182.i) #10
  call void @EVP_MD_CTX_free(ptr noundef %.087.i) #10
  call void @CRYPTO_free(ptr noundef %.080.i, ptr noundef nonnull @.str.29, i32 noundef 1856) #10
  call void @EVP_PKEY_CTX_free(ptr noundef null) #10
  call void @EVP_PKEY_free(ptr noundef %.185.i) #10
  br label %mac_test_run_pkey.exit

mac_test_run_pkey.exit:                           ; preds = %282, %.thread.i6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %398

398:                                              ; preds = %mac_test_run_pkey.exit, %mac_test_run_mac.exit
  ret i32 1
}

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MAC_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) local_unnamed_addr #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_CTX_new(ptr noundef) local_unnamed_addr #2

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_CTX_get_params(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_finalXOF(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @mac_check_fips_approved(ptr noundef nonnull %0, ptr noundef readonly captures(none) %1) unnamed_addr #1 {
  %3 = alloca [2 x %struct.ossl_param_st], align 16
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !4
  %5 = tail call ptr @EVP_MAC_CTX_gettable_params(ptr noundef nonnull %0) #10
  %6 = icmp eq ptr %5, null
  br i1 %6, label %check_fips_approved.exit, label %7

7:                                                ; preds = %2
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %3, ptr noundef nonnull @.str.131, ptr noundef nonnull %4) #10
  %8 = call i32 @EVP_MAC_CTX_get_params(ptr noundef nonnull %0, ptr noundef nonnull %3) #10
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %check_fips_approved.exit, label %9

9:                                                ; preds = %7
  %10 = load i32, ptr %4, align 4, !tbaa !4
  %11 = getelementptr i8, ptr %1, i64 35280
  %.val = load i32, ptr %11, align 8, !tbaa !27
  %.not.i = icmp eq i32 %.val, 0
  %12 = load i32, ptr @fips_indicator_callback_unapproved_count, align 4
  br i1 %.not.i, label %17, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %10, 1
  %15 = icmp eq i32 %12, 0
  %or.cond.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i, label %16, label %check_fips_approved.exit

16:                                               ; preds = %13
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 123, ptr noundef nonnull @.str.132) #10
  br label %check_fips_approved.exit

17:                                               ; preds = %9
  %18 = icmp eq i32 %10, 0
  %19 = icmp sgt i32 %12, 0
  %or.cond3.i = select i1 %18, i1 true, i1 %19
  br i1 %or.cond3.i, label %20, label %check_fips_approved.exit

20:                                               ; preds = %17
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 128, ptr noundef nonnull @.str.133) #10
  br label %check_fips_approved.exit

check_fips_approved.exit:                         ; preds = %20, %17, %16, %13, %7, %2
  %.0 = phi i32 [ 1, %2 ], [ 0, %7 ], [ 0, %16 ], [ 0, %20 ], [ 1, %17 ], [ 1, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare void @EVP_MAC_CTX_free(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_MAC_CTX_gettable_params(ptr noundef) local_unnamed_addr #2

declare ptr @OBJ_nid2sn(i32 noundef) local_unnamed_addr #2

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) local_unnamed_addr #2

declare ptr @EVP_PKEY_new_CMAC_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @oneshot_digestsign_test_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call fastcc i32 @digestsigver_test_init(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @oneshot_digestsign_test_run(ptr noundef captures(none) %0) #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call fastcc i32 @signverify_init(ptr noundef %0, ptr noundef %4)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %42, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %10 = load ptr, ptr %9, align 8, !tbaa !178
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !267
  %13 = call i32 @EVP_DigestSign(ptr noundef %8, ptr noundef null, ptr noundef nonnull %2, ptr noundef %10, i64 noundef %12) #10
  %.not19 = icmp eq i32 %13, 0
  br i1 %.not19, label %.sink.split, label %14

14:                                               ; preds = %6
  %15 = load i64, ptr %2, align 8, !tbaa !35
  %16 = call noalias ptr @CRYPTO_malloc(i64 noundef %15, ptr noundef nonnull @.str.29, i32 noundef 4729) #10
  %17 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 4729, ptr noundef nonnull @.str.96, ptr noundef %16) #10
  %.not20 = icmp eq i32 %17, 0
  br i1 %.not20, label %.sink.split, label %18

18:                                               ; preds = %14
  %19 = load i64, ptr %2, align 8, !tbaa !35
  %20 = shl i64 %19, 1
  store i64 %20, ptr %2, align 8, !tbaa !35
  %21 = load ptr, ptr %7, align 8, !tbaa !176
  %22 = load ptr, ptr %9, align 8, !tbaa !178
  %23 = load i64, ptr %11, align 8, !tbaa !267
  %24 = call i32 @EVP_DigestSign(ptr noundef %21, ptr noundef %16, ptr noundef nonnull %2, ptr noundef %22, i64 noundef %23) #10
  %.not21 = icmp eq i32 %24, 0
  br i1 %.not21, label %.sink.split, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %27 = load ptr, ptr %26, align 8, !tbaa !179
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %29 = load i64, ptr %28, align 8, !tbaa !186
  %30 = load i64, ptr %2, align 8, !tbaa !35
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 35256
  %32 = load ptr, ptr %31, align 8, !tbaa !24
  %.not.i = icmp eq ptr %32, null
  br i1 %.not.i, label %38, label %33

33:                                               ; preds = %25
  %34 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(19) @.str.258) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = call i32 @test_mem_ne(ptr noundef nonnull @.str.29, i32 noundef 332, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %27, i64 noundef %29, ptr noundef %16, i64 noundef %30) #10
  %.not15.i.not = icmp eq i32 %37, 0
  br i1 %.not15.i.not, label %memory_err_compare.exit, label %.sink.split

38:                                               ; preds = %25, %33
  %39 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 334, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %27, i64 noundef %29, ptr noundef %16, i64 noundef %30) #10
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %.sink.split, label %memory_err_compare.exit

memory_err_compare.exit:                          ; preds = %36, %38
  br label %.sink.split

.sink.split:                                      ; preds = %38, %36, %18, %14, %6, %memory_err_compare.exit
  %.str.258.sink = phi ptr [ @.str.409, %18 ], [ null, %memory_err_compare.exit ], [ @.str.256, %14 ], [ @.str.408, %6 ], [ @.str.258, %36 ], [ @.str.258, %38 ]
  %.0.ph = phi ptr [ %16, %18 ], [ %16, %memory_err_compare.exit ], [ %16, %14 ], [ null, %6 ], [ %16, %36 ], [ %16, %38 ]
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr %.str.258.sink, ptr %41, align 8, !tbaa !64
  br label %42

42:                                               ; preds = %.sink.split, %1
  %.0 = phi ptr [ null, %1 ], [ %.0.ph, %.sink.split ]
  call void @CRYPTO_free(ptr noundef %.0, ptr noundef nonnull @.str.29, i32 noundef 4746) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @oneshot_digestverify_test_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call fastcc i32 @digestsigver_test_init(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @oneshot_digestverify_test_run(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = tail call fastcc i32 @signverify_init(ptr noundef %0, ptr noundef %3)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %20, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !176
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %11 = load i64, ptr %10, align 8, !tbaa !186
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !178
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %15 = load i64, ptr %14, align 8, !tbaa !267
  %16 = tail call i32 @EVP_DigestVerify(ptr noundef %7, ptr noundef %9, i64 noundef %11, ptr noundef %13, i64 noundef %15) #10
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %18, label %20

18:                                               ; preds = %5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.270, ptr %19, align 8, !tbaa !64
  br label %20

20:                                               ; preds = %5, %18, %1
  ret i32 1
}

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pbe_test_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.412) #11
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %12, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.413) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %12, label %8

8:                                                ; preds = %5
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.414) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 3109, ptr noundef nonnull @.str.415, ptr noundef nonnull %1) #10
  br label %17

12:                                               ; preds = %8, %5, %2
  %.0 = phi i32 [ 2, %5 ], [ 1, %2 ], [ 3, %8 ]
  %13 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str.29, i32 noundef 3112) #10
  %14 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 3112, ptr noundef nonnull @.str.416, ptr noundef %13) #10
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %17, label %15

15:                                               ; preds = %12
  store i32 %.0, ptr %13, align 8, !tbaa !268
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  store ptr %13, ptr %16, align 8, !tbaa !20
  br label %17

17:                                               ; preds = %12, %15, %11
  %.011 = phi i32 [ 0, %11 ], [ 1, %15 ], [ 0, %12 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal void @pbe_test_cleanup(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !270
  tail call void @CRYPTO_free(ptr noundef %5, ptr noundef nonnull @.str.29, i32 noundef 3123) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !271
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.29, i32 noundef 3124) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.29, i32 noundef 3125) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @pbe_test_parse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.417) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %pbkdf2_test_parse.exit

12:                                               ; preds = %3
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.366) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %18 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %17)
  br label %pbkdf2_test_parse.exit

19:                                               ; preds = %12
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(4) @.str.140) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %25 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %23, ptr noundef nonnull %24)
  br label %pbkdf2_test_parse.exit

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 8, !tbaa !268
  switch i32 %27, label %pbkdf2_test_parse.exit [
    i32 2, label %28
    i32 3, label %46
    i32 1, label %74
  ]

28:                                               ; preds = %26
  %29 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.8) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %sub_0.i

31:                                               ; preds = %28
  %32 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #10
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %33, ptr %34, align 4, !tbaa !273
  %35 = icmp slt i32 %33, 1
  %..i = select i1 %35, i32 -1, i32 1
  br label %pbkdf2_test_parse.exit

sub_0.i:                                          ; preds = %28
  %36 = load i8, ptr %1, align 1
  %.not.i = icmp eq i8 %36, 77
  br i1 %.not.i, label %sub_1.i, label %pbkdf2_test_parse.exit

sub_1.i:                                          ; preds = %sub_0.i
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %38 = load i8, ptr %37, align 1
  %.not1.i = icmp eq i8 %38, 68
  br i1 %.not1.i, label %.tail.i, label %pbkdf2_test_parse.exit

.tail.i:                                          ; preds = %sub_1.i
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %40 = load i8, ptr %39, align 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %pbkdf2_test_parse.exit

42:                                               ; preds = %.tail.i
  %43 = tail call ptr @EVP_get_digestbyname(ptr noundef %2) #10
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %43, ptr %44, align 8, !tbaa !274
  %45 = icmp eq ptr %43, null
  %.9.i = select i1 %45, i32 -1, i32 1
  br label %pbkdf2_test_parse.exit

46:                                               ; preds = %26
  %47 = load i8, ptr %1, align 1
  %.not.i28 = icmp eq i8 %47, 105
  br i1 %.not.i28, label %sub_1.i30, label %.tail.thread.i

sub_1.i30:                                        ; preds = %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %49 = load i8, ptr %48, align 1
  %.not8.i = icmp eq i8 %49, 100
  br i1 %.not8.i, label %.tail.i31, label %.tail.thread.i

.tail.i31:                                        ; preds = %sub_1.i30
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %53, label %.tail.thread.i

53:                                               ; preds = %.tail.i31
  %54 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #10
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i32 %55, ptr %56, align 8, !tbaa !275
  %57 = icmp slt i32 %55, 1
  %..i32 = select i1 %57, i32 -1, i32 1
  br label %pbkdf2_test_parse.exit

.tail.thread.i:                                   ; preds = %.tail.i31, %sub_1.i30, %46
  %58 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.8) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %sub_0.i.i

60:                                               ; preds = %.tail.thread.i
  %61 = tail call i64 @strtol(ptr noundef nonnull captures(none) %2, ptr noundef null, i32 noundef 10) #10
  %62 = trunc i64 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 44
  store i32 %62, ptr %63, align 4, !tbaa !273
  %64 = icmp slt i32 %62, 1
  %..i.i = select i1 %64, i32 -1, i32 1
  br label %pbkdf2_test_parse.exit

sub_0.i.i:                                        ; preds = %.tail.thread.i
  %.not.i.i = icmp eq i8 %47, 77
  br i1 %.not.i.i, label %sub_1.i.i, label %pbkdf2_test_parse.exit

sub_1.i.i:                                        ; preds = %sub_0.i.i
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %66 = load i8, ptr %65, align 1
  %.not1.i.i = icmp eq i8 %66, 68
  br i1 %.not1.i.i, label %.tail.i.i, label %pbkdf2_test_parse.exit

.tail.i.i:                                        ; preds = %sub_1.i.i
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %68 = load i8, ptr %67, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %pbkdf2_test_parse.exit

70:                                               ; preds = %.tail.i.i
  %71 = tail call ptr @EVP_get_digestbyname(ptr noundef %2) #10
  %72 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %71, ptr %72, align 8, !tbaa !274
  %73 = icmp eq ptr %71, null
  %.9.i.i = select i1 %73, i32 -1, i32 1
  br label %pbkdf2_test_parse.exit

74:                                               ; preds = %26
  %75 = load i8, ptr %1, align 1
  switch i8 %75, label %.tail5.thread.i [
    i8 78, label %.tail.i35
    i8 112, label %.tail1.i
    i8 114, label %.tail5.i
  ]

.tail.i35:                                        ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %77 = load i8, ptr %76, align 1
  %78 = icmp eq i8 %77, 0
  br i1 %78, label %.sink.split.i, label %.tail5.thread.i

.tail1.i:                                         ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %80 = load i8, ptr %79, align 1
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %.sink.split.i, label %.tail5.thread.i

.tail5.i:                                         ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %83 = load i8, ptr %82, align 1
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %.sink.split.i, label %.tail5.thread.i

.tail5.thread.i:                                  ; preds = %.tail5.i, %.tail1.i, %.tail.i35, %74
  %85 = tail call i32 @strcmp(ptr noundef nonnull readonly dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.422) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.sink.split.i, label %pbkdf2_test_parse.exit

.sink.split.i:                                    ; preds = %.tail5.thread.i, %.tail5.i, %.tail1.i, %.tail.i35
  %.sink15.i = phi i64 [ 16, %.tail5.i ], [ 24, %.tail1.i ], [ 8, %.tail.i35 ], [ 32, %.tail5.thread.i ]
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 %.sink15.i
  %88 = load i8, ptr %2, align 1, !tbaa !34
  %89 = icmp ne i8 %88, 0
  %90 = zext i1 %89 to i32
  %91 = tail call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 3021, ptr noundef nonnull @.str.423, i32 noundef %90) #10
  %.not.i36 = icmp eq i32 %91, 0
  br i1 %.not.i36, label %92, label %93

92:                                               ; preds = %.sink.split.i
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 3022, ptr noundef nonnull @.str.424) #10
  br label %pbkdf2_test_parse.exit

93:                                               ; preds = %.sink.split.i
  store i64 0, ptr %87, align 8, !tbaa !35
  %94 = load i8, ptr %2, align 1, !tbaa !34
  %.not1416.i = icmp eq i8 %94, 0
  br i1 %.not1416.i, label %pbkdf2_test_parse.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %93
  %95 = tail call ptr @__ctype_b_loc() #12
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %110, %.lr.ph.preheader.i
  %96 = phi i64 [ %115, %110 ], [ 0, %.lr.ph.preheader.i ]
  %.017.i = phi ptr [ %116, %110 ], [ %2, %.lr.ph.preheader.i ]
  %97 = icmp ugt i64 %96, 1844674407370955161
  br i1 %97, label %98, label %99

98:                                               ; preds = %.lr.ph.i
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 3027, ptr noundef nonnull @.str.425, ptr noundef nonnull %2) #10
  br label %pbkdf2_test_parse.exit

99:                                               ; preds = %.lr.ph.i
  %100 = mul nuw i64 %96, 10
  store i64 %100, ptr %87, align 8, !tbaa !35
  %101 = load ptr, ptr %95, align 8, !tbaa !37
  %102 = load i8, ptr %.017.i, align 1, !tbaa !34
  %103 = zext i8 %102 to i64
  %104 = getelementptr inbounds nuw [2 x i8], ptr %101, i64 %103
  %105 = load i16, ptr %104, align 2, !tbaa !39
  %106 = lshr i16 %105, 11
  %.lobit.i = and i16 %106, 1
  %107 = zext nneg i16 %.lobit.i to i32
  %108 = tail call i32 @test_true(ptr noundef nonnull @.str.29, i32 noundef 3031, ptr noundef nonnull @.str.426, i32 noundef %107) #10
  %.not15.i = icmp eq i32 %108, 0
  br i1 %.not15.i, label %109, label %110

109:                                              ; preds = %99
  tail call void (ptr, i32, ptr, ...) @test_error(ptr noundef nonnull @.str.29, i32 noundef 3032, ptr noundef nonnull @.str.427, ptr noundef nonnull %2) #10
  br label %pbkdf2_test_parse.exit

110:                                              ; preds = %99
  %111 = load i8, ptr %.017.i, align 1, !tbaa !34
  %112 = sext i8 %111 to i64
  %113 = add nsw i64 %112, -48
  %114 = load i64, ptr %87, align 8, !tbaa !35
  %115 = add i64 %113, %114
  store i64 %115, ptr %87, align 8, !tbaa !35
  %116 = getelementptr inbounds nuw i8, ptr %.017.i, i64 1
  %117 = load i8, ptr %116, align 1, !tbaa !34
  %.not14.i = icmp eq i8 %117, 0
  br i1 %.not14.i, label %pbkdf2_test_parse.exit, label %.lr.ph.i, !llvm.loop !276

pbkdf2_test_parse.exit:                           ; preds = %110, %.tail5.thread.i, %92, %93, %98, %109, %70, %.tail.i.i, %sub_1.i.i, %sub_0.i.i, %60, %53, %42, %.tail.i, %sub_1.i, %sub_0.i, %31, %26, %22, %15, %8
  %.0 = phi i32 [ %11, %8 ], [ %18, %15 ], [ %25, %22 ], [ 0, %26 ], [ 0, %sub_1.i ], [ 0, %sub_1.i.i ], [ %..i, %31 ], [ %.9.i, %42 ], [ 0, %.tail.i ], [ 0, %sub_0.i ], [ %..i32, %53 ], [ %..i.i, %60 ], [ %.9.i.i, %70 ], [ 0, %.tail.i.i ], [ 0, %sub_0.i.i ], [ 0, %.tail5.thread.i ], [ -1, %98 ], [ -1, %109 ], [ -1, %92 ], [ 1, %93 ], [ 1, %110 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pbe_test_run(ptr noundef captures(none) initializes((35240, 35248)) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = load ptr, ptr @libctx, align 8, !tbaa !13
  %5 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %4) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %7 = load i64, ptr %6, align 8, !tbaa !277
  %8 = tail call noalias ptr @CRYPTO_malloc(i64 noundef %7, ptr noundef nonnull @.str.29, i32 noundef 3159) #10
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 3159, ptr noundef nonnull @.str.428, ptr noundef %8) #10
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %memory_err_compare.exit.thread, label %10

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 8, !tbaa !268
  switch i32 %11, label %78 [
    i32 2, label %12
    i32 1, label %31
    i32 3, label %51
  ]

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !270
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !278
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %19 = load ptr, ptr %18, align 8, !tbaa !271
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !279
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !273
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = load ptr, ptr %25, align 8, !tbaa !274
  %27 = load i64, ptr %6, align 8, !tbaa !277
  %28 = trunc i64 %27 to i32
  %29 = tail call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %14, i32 noundef %17, ptr noundef %19, i32 noundef %22, i32 noundef %24, ptr noundef %26, i32 noundef %28, ptr noundef %8) #10
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %memory_err_compare.exit.thread, label %78

31:                                               ; preds = %10
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %33 = load ptr, ptr %32, align 8, !tbaa !270
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %35 = load i64, ptr %34, align 8, !tbaa !278
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %37 = load ptr, ptr %36, align 8, !tbaa !271
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %39 = load i64, ptr %38, align 8, !tbaa !279
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !280
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %43 = load i64, ptr %42, align 8, !tbaa !281
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !282
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %47 = load i64, ptr %46, align 8, !tbaa !283
  %48 = load i64, ptr %6, align 8, !tbaa !277
  %49 = tail call i32 @EVP_PBE_scrypt(ptr noundef %33, i64 noundef %35, ptr noundef %37, i64 noundef %39, i64 noundef %41, i64 noundef %43, i64 noundef %45, i64 noundef %47, ptr noundef %8, i64 noundef %48) #10
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %memory_err_compare.exit.thread, label %78

51:                                               ; preds = %10
  %52 = load ptr, ptr @libctx, align 8, !tbaa !13
  %53 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %54 = load ptr, ptr %53, align 8, !tbaa !274
  %55 = tail call ptr @EVP_MD_get0_name(ptr noundef %54) #10
  %56 = load ptr, ptr @propquery, align 8, !tbaa !10
  %57 = tail call ptr @EVP_MD_fetch(ptr noundef %52, ptr noundef %55, ptr noundef %56) #10
  %58 = icmp eq ptr %57, null
  br i1 %58, label %memory_err_compare.exit.thread, label %59

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %61 = load ptr, ptr %60, align 8, !tbaa !270
  %62 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %63 = load i64, ptr %62, align 8, !tbaa !278
  %64 = trunc i64 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %66 = load ptr, ptr %65, align 8, !tbaa !271
  %67 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %68 = load i64, ptr %67, align 8, !tbaa !279
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %71 = load i32, ptr %70, align 8, !tbaa !275
  %72 = getelementptr inbounds nuw i8, ptr %3, i64 44
  %73 = load i32, ptr %72, align 4, !tbaa !273
  %74 = load i64, ptr %6, align 8, !tbaa !277
  %75 = trunc i64 %74 to i32
  %76 = tail call i32 @PKCS12_key_gen_uni(ptr noundef %61, i32 noundef %64, ptr noundef %66, i32 noundef %69, i32 noundef %71, i32 noundef %73, i32 noundef %75, ptr noundef %8, ptr noundef nonnull %57) #10
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %memory_err_compare.exit.thread, label %78

78:                                               ; preds = %10, %31, %59, %12
  %.1 = phi ptr [ null, %12 ], [ null, %31 ], [ %57, %59 ], [ null, %10 ]
  %79 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %80 = load ptr, ptr %79, align 8, !tbaa !272
  %81 = load i64, ptr %6, align 8, !tbaa !277
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 35256
  %83 = load ptr, ptr %82, align 8, !tbaa !24
  %.not.i = icmp eq ptr %83, null
  br i1 %.not.i, label %89, label %84

84:                                               ; preds = %78
  %85 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %83, ptr noundef nonnull dereferenceable(13) @.str.432) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %84
  %88 = tail call i32 @test_mem_ne(ptr noundef nonnull @.str.29, i32 noundef 332, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %80, i64 noundef %81, ptr noundef %8, i64 noundef %81) #10
  %.not15.i.not = icmp eq i32 %88, 0
  br i1 %.not15.i.not, label %memory_err_compare.exit, label %memory_err_compare.exit.thread

89:                                               ; preds = %78, %84
  %90 = tail call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 334, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %80, i64 noundef %81, ptr noundef %8, i64 noundef %81) #10
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %memory_err_compare.exit.thread, label %memory_err_compare.exit

memory_err_compare.exit:                          ; preds = %87, %89
  br label %memory_err_compare.exit.thread

memory_err_compare.exit.thread:                   ; preds = %89, %87, %59, %51, %31, %12, %1, %memory_err_compare.exit
  %.str.432.sink = phi ptr [ @.str.431, %59 ], [ null, %memory_err_compare.exit ], [ @.str.431, %51 ], [ @.str.430, %31 ], [ @.str.429, %12 ], [ @.str.280, %1 ], [ @.str.432, %87 ], [ @.str.432, %89 ]
  %.0 = phi ptr [ %57, %59 ], [ %.1, %memory_err_compare.exit ], [ null, %51 ], [ null, %31 ], [ null, %12 ], [ null, %1 ], [ %.1, %87 ], [ %.1, %89 ]
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr %.str.432.sink, ptr %92, align 8, !tbaa !64
  tail call void @EVP_MD_free(ptr noundef %.0) #10
  tail call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str.29, i32 noundef 3203) #10
  %93 = tail call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %5) #10
  ret i32 1
}

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PBE_scrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @PKCS12_key_gen_uni(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @decrypt_test_init(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call fastcc i32 @pkey_test_init_keyctx(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  %7 = icmp ne i32 %3, 0
  %or.cond.i = select i1 %6, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %pkey_test_init.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @EVP_PKEY_decrypt_init_ex, ptr %11, align 8, !tbaa !284
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr @EVP_PKEY_decrypt, ptr %12, align 8, !tbaa !287
  %13 = tail call ptr @OPENSSL_sk_new_null() #10
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %13, ptr %14, align 8, !tbaa !288
  %15 = tail call ptr @OPENSSL_sk_new_null() #10
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %15, ptr %16, align 8, !tbaa !289
  br label %pkey_test_init.exit

pkey_test_init.exit:                              ; preds = %2, %8
  %.0.i = phi i32 [ 1, %8 ], [ %3, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal void @pkey_test_cleanup(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !288
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @openssl_free) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %7 = load ptr, ptr %6, align 8, !tbaa !289
  tail call void @OPENSSL_sk_pop_free(ptr noundef %7, ptr noundef nonnull @openssl_free) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !290
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.29, i32 noundef 2570) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !291
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.29, i32 noundef 2571) #10
  %12 = load ptr, ptr %3, align 8, !tbaa !292
  tail call void @EVP_PKEY_CTX_free(ptr noundef %12) #10
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !293
  tail call void @EVP_SIGNATURE_free(ptr noundef %14) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @pkey_test_parse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.216) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %9, ptr noundef nonnull %10)
  br label %ctrladd.exit

12:                                               ; preds = %3
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.217) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %18 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %16, ptr noundef nonnull %17)
  br label %ctrladd.exit

19:                                               ; preds = %12
  %20 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.95) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %31

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %24 = load ptr, ptr %23, align 8, !tbaa !288
  %25 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 202) #10
  %26 = icmp eq ptr %25, null
  br i1 %26, label %ctrladd.exit, label %27

27:                                               ; preds = %22
  %28 = tail call i32 @OPENSSL_sk_push(ptr noundef %24, ptr noundef nonnull %25) #10
  %29 = icmp slt i32 %28, 1
  br i1 %29, label %30, label %ctrladd.exit

30:                                               ; preds = %27
  tail call void @CRYPTO_free(ptr noundef nonnull %25, ptr noundef nonnull @.str.29, i32 noundef 208) #10
  br label %ctrladd.exit

31:                                               ; preds = %19
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.252) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %ctrladd.exit

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !289
  %37 = tail call fastcc i32 @pkey_add_control(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %2)
  br label %ctrladd.exit

ctrladd.exit:                                     ; preds = %30, %27, %22, %31, %34, %15, %8
  %.0 = phi i32 [ %11, %8 ], [ %18, %15 ], [ 0, %31 ], [ %37, %34 ], [ -1, %22 ], [ -1, %30 ], [ 1, %27 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @pkey_test_run(ptr noundef captures(none) %0) #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call fastcc i32 @pkey_test_run_init(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %80, label %6

6:                                                ; preds = %1
  %7 = load ptr, ptr %4, align 8, !tbaa !292
  %8 = tail call ptr @EVP_PKEY_CTX_dup(ptr noundef %7) #10
  %9 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2698, ptr noundef nonnull @.str.435, ptr noundef %8) #10
  %.not41 = icmp eq i32 %9, 0
  br i1 %.not41, label %10, label %12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.280, ptr %11, align 8, !tbaa !64
  br label %80

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !287
  %15 = load ptr, ptr %4, align 8, !tbaa !292
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %17 = load ptr, ptr %16, align 8, !tbaa !290
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %19 = load i64, ptr %18, align 8, !tbaa !294
  %20 = call i32 %14(ptr noundef %15, ptr noundef null, ptr noundef nonnull %2, ptr noundef %17, i64 noundef %19) #10
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %26, label %22

22:                                               ; preds = %12
  %23 = load i64, ptr %2, align 8, !tbaa !35
  %24 = call noalias ptr @CRYPTO_malloc(i64 noundef %23, ptr noundef nonnull @.str.29, i32 noundef 2705) #10
  %25 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2705, ptr noundef nonnull @.str.96, ptr noundef %24) #10
  %.not42 = icmp eq i32 %25, 0
  br i1 %.not42, label %26, label %28

26:                                               ; preds = %22, %12
  %.1 = phi ptr [ null, %12 ], [ %24, %22 ]
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.436, ptr %27, align 8, !tbaa !64
  br label %80

28:                                               ; preds = %22
  %29 = load ptr, ptr %13, align 8, !tbaa !287
  %30 = load ptr, ptr %4, align 8, !tbaa !292
  %31 = load ptr, ptr %16, align 8, !tbaa !290
  %32 = load i64, ptr %18, align 8, !tbaa !294
  %33 = call i32 %29(ptr noundef %30, ptr noundef %24, ptr noundef nonnull %2, ptr noundef %31, i64 noundef %32) #10
  %34 = icmp slt i32 %33, 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %28
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.437, ptr %36, align 8, !tbaa !64
  br label %80

37:                                               ; preds = %28
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %39 = load ptr, ptr %38, align 8, !tbaa !291
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %41 = load i64, ptr %40, align 8, !tbaa !295
  %42 = load i64, ptr %2, align 8, !tbaa !35
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 35256
  %44 = load ptr, ptr %43, align 8, !tbaa !24
  %.not.i = icmp eq ptr %44, null
  br i1 %.not.i, label %50, label %45

45:                                               ; preds = %37
  %46 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %44, ptr noundef nonnull dereferenceable(15) @.str.438) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %50

48:                                               ; preds = %45
  %49 = call i32 @test_mem_ne(ptr noundef nonnull @.str.29, i32 noundef 332, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %39, i64 noundef %41, ptr noundef %24, i64 noundef %42) #10
  %.not15.i.not = icmp eq i32 %49, 0
  br i1 %.not15.i.not, label %memory_err_compare.exit, label %memory_err_compare.exit.thread

50:                                               ; preds = %37, %45
  %51 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 334, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %39, i64 noundef %41, ptr noundef %24, i64 noundef %42) #10
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %memory_err_compare.exit.thread, label %memory_err_compare.exit

memory_err_compare.exit.thread:                   ; preds = %48, %50
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.438, ptr %53, align 8, !tbaa !64
  br label %80

memory_err_compare.exit:                          ; preds = %48, %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr null, ptr %54, align 8, !tbaa !64
  call void @CRYPTO_free(ptr noundef %24, ptr noundef nonnull @.str.29, i32 noundef 2721) #10
  %55 = load ptr, ptr %13, align 8, !tbaa !287
  %56 = load ptr, ptr %16, align 8, !tbaa !290
  %57 = load i64, ptr %18, align 8, !tbaa !294
  %58 = call i32 %55(ptr noundef %8, ptr noundef null, ptr noundef nonnull %2, ptr noundef %56, i64 noundef %57) #10
  %59 = icmp slt i32 %58, 1
  br i1 %59, label %64, label %60

60:                                               ; preds = %memory_err_compare.exit
  %61 = load i64, ptr %2, align 8, !tbaa !35
  %62 = call noalias ptr @CRYPTO_malloc(i64 noundef %61, ptr noundef nonnull @.str.29, i32 noundef 2727) #10
  %63 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2727, ptr noundef nonnull @.str.96, ptr noundef %62) #10
  %.not44 = icmp eq i32 %63, 0
  br i1 %.not44, label %64, label %65

64:                                               ; preds = %60, %memory_err_compare.exit
  %.2 = phi ptr [ null, %memory_err_compare.exit ], [ %62, %60 ]
  store ptr @.str.436, ptr %54, align 8, !tbaa !64
  br label %80

65:                                               ; preds = %60
  %66 = load ptr, ptr %13, align 8, !tbaa !287
  %67 = load ptr, ptr %16, align 8, !tbaa !290
  %68 = load i64, ptr %18, align 8, !tbaa !294
  %69 = call i32 %66(ptr noundef %8, ptr noundef %62, ptr noundef nonnull %2, ptr noundef %67, i64 noundef %68) #10
  %70 = icmp slt i32 %69, 1
  br i1 %70, label %71, label %72

71:                                               ; preds = %65
  store ptr @.str.437, ptr %54, align 8, !tbaa !64
  br label %80

72:                                               ; preds = %65
  %73 = load ptr, ptr %38, align 8, !tbaa !291
  %74 = load i64, ptr %40, align 8, !tbaa !295
  %75 = load i64, ptr %2, align 8, !tbaa !35
  %76 = call fastcc i32 @memory_err_compare(ptr noundef nonnull %0, ptr noundef nonnull @.str.438, ptr noundef %73, i64 noundef %74, ptr noundef %62, i64 noundef %75)
  %.not45 = icmp eq i32 %76, 0
  br i1 %.not45, label %80, label %77

77:                                               ; preds = %72
  %78 = load ptr, ptr %4, align 8, !tbaa !292
  %79 = call fastcc i32 @pkey_check_fips_approved(ptr noundef %78, ptr noundef nonnull %0)
  br label %80

80:                                               ; preds = %memory_err_compare.exit.thread, %77, %72, %1, %71, %64, %35, %26, %10
  %.040 = phi ptr [ %.1, %26 ], [ %24, %35 ], [ %.2, %64 ], [ %62, %71 ], [ %62, %77 ], [ %62, %72 ], [ %24, %memory_err_compare.exit.thread ], [ null, %10 ], [ null, %1 ]
  %.0 = phi ptr [ %8, %26 ], [ %8, %35 ], [ %8, %64 ], [ %8, %71 ], [ %8, %77 ], [ %8, %72 ], [ %8, %memory_err_compare.exit.thread ], [ %8, %10 ], [ null, %1 ]
  call void @CRYPTO_free(ptr noundef %.040, ptr noundef nonnull @.str.29, i32 noundef 2745) #10
  call void @EVP_PKEY_CTX_free(ptr noundef %.0) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

declare i32 @EVP_PKEY_decrypt_init_ex(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pkey_test_init_keyctx(ptr noundef writeonly captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #1 {
  %.not = icmp eq i32 %2, 0
  %4 = load ptr, ptr @public_keys, align 8
  %.not11.i = icmp eq ptr %4, null
  %or.cond27 = select i1 %.not, i1 true, i1 %.not11.i
  br i1 %or.cond27, label %.critedge, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %8
  %.012.i = phi ptr [ %10, %8 ], [ %4, %3 ]
  %5 = load ptr, ptr %.012.i, align 8, !tbaa !49
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %find_key.exit20, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !52
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %.critedge, label %.lr.ph.i, !llvm.loop !53

.critedge:                                        ; preds = %8, %3
  %11 = load ptr, ptr @private_keys, align 8, !tbaa !47
  %.not11.i15 = icmp eq ptr %11, null
  br i1 %.not11.i15, label %find_key.exit20.thread, label %.lr.ph.i16

.lr.ph.i16:                                       ; preds = %.critedge, %15
  %.012.i17 = phi ptr [ %17, %15 ], [ %11, %.critedge ]
  %12 = load ptr, ptr %.012.i17, align 8, !tbaa !49
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %12, ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %find_key.exit20, label %15

15:                                               ; preds = %.lr.ph.i16
  %16 = getelementptr inbounds nuw i8, ptr %.012.i17, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !52
  %.not.i18 = icmp eq ptr %17, null
  br i1 %.not.i18, label %find_key.exit20.thread, label %.lr.ph.i16, !llvm.loop !53

find_key.exit20:                                  ; preds = %.lr.ph.i, %.lr.ph.i16
  %.012.i17.lcssa.sink = phi ptr [ %.012.i17, %.lr.ph.i16 ], [ %.012.i, %.lr.ph.i ]
  %18 = getelementptr inbounds nuw i8, ptr %.012.i17.lcssa.sink, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !54
  %20 = icmp eq ptr %19, null
  br i1 %20, label %find_key.exit20.thread, label %22

find_key.exit20.thread:                           ; preds = %15, %.critedge, %find_key.exit20
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 2479, ptr noundef nonnull @.str.335, ptr noundef %1) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  store i32 1, ptr %21, align 8, !tbaa !26
  br label %34

22:                                               ; preds = %find_key.exit20
  %23 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef nonnull @.str.29, i32 noundef 2484) #10
  %24 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2484, ptr noundef nonnull @.str.288, ptr noundef %23) #10
  %.not13 = icmp eq i32 %24, 0
  br i1 %.not13, label %25, label %26

25:                                               ; preds = %22
  tail call void @EVP_PKEY_free(ptr noundef nonnull %19) #10
  br label %34

26:                                               ; preds = %22
  %27 = load ptr, ptr @libctx, align 8, !tbaa !13
  %28 = load ptr, ptr @propquery, align 8, !tbaa !10
  %29 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %27, ptr noundef nonnull %19, ptr noundef %28) #10
  store ptr %29, ptr %23, align 8, !tbaa !292
  %30 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2488, ptr noundef nonnull @.str.434, ptr noundef %29) #10
  %.not14 = icmp eq i32 %30, 0
  br i1 %.not14, label %31, label %32

31:                                               ; preds = %26
  tail call void @EVP_PKEY_free(ptr noundef nonnull %19) #10
  tail call void @CRYPTO_free(ptr noundef nonnull %23, ptr noundef nonnull @.str.29, i32 noundef 2490) #10
  br label %34

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  store ptr %23, ptr %33, align 8, !tbaa !20
  br label %34

34:                                               ; preds = %32, %31, %25, %find_key.exit20.thread
  %.012 = phi i32 [ 1, %find_key.exit20.thread ], [ 1, %32 ], [ 0, %31 ], [ 0, %25 ]
  ret i32 %.012
}

declare void @EVP_SIGNATURE_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pkey_test_run_init(ptr noundef captures(none) %0) unnamed_addr #1 {
  %2 = alloca [5 x %struct.ossl_param_st], align 16
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(200) %2, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8, !tbaa !288
  %8 = tail call i32 @OPENSSL_sk_num(ptr noundef %7) #10
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %13

10:                                               ; preds = %1
  %11 = load ptr, ptr %6, align 8, !tbaa !288
  %12 = call fastcc i32 @ctrl2params(ptr noundef nonnull %0, ptr noundef %11, ptr noundef null, ptr noundef %2, i64 noundef 5, ptr noundef %3)
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %10, %1
  %.030 = phi ptr [ null, %1 ], [ %2, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !284
  %.not34 = icmp eq ptr %15, null
  br i1 %.not34, label %20, label %16

16:                                               ; preds = %13
  %17 = load ptr, ptr %5, align 8, !tbaa !292
  %18 = call i32 %15(ptr noundef %17, ptr noundef %.030) #10
  %19 = icmp slt i32 %18, 1
  br i1 %19, label %.thread.sink.split, label %29

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !296
  %.not35 = icmp eq ptr %22, null
  br i1 %.not35, label %.thread.sink.split, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8, !tbaa !292
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !293
  %27 = call i32 %22(ptr noundef %24, ptr noundef %26, ptr noundef %.030) #10
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.thread.sink.split, label %29

29:                                               ; preds = %23, %16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %32 = load ptr, ptr %31, align 8, !tbaa !289
  %33 = call i32 @OPENSSL_sk_num(ptr noundef %32) #10
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.thread

35:                                               ; preds = %44
  %36 = add nuw nsw i32 %.02942, 1
  %37 = load ptr, ptr %31, align 8, !tbaa !289
  %38 = call i32 @OPENSSL_sk_num(ptr noundef %37) #10
  %39 = icmp slt i32 %36, %38
  br i1 %39, label %.lr.ph, label %.thread, !llvm.loop !297

.lr.ph:                                           ; preds = %29, %35
  %.02942 = phi i32 [ %36, %35 ], [ 0, %29 ]
  %40 = load ptr, ptr %31, align 8, !tbaa !289
  %41 = call ptr @OPENSSL_sk_value(ptr noundef %40, i32 noundef %.02942) #10
  %42 = load ptr, ptr %5, align 8, !tbaa !292
  %43 = call fastcc i32 @pkey_test_ctrl(ptr noundef nonnull %0, ptr noundef %42, ptr noundef %41)
  %.not36 = icmp eq i32 %43, 0
  br i1 %.not36, label %.thread, label %44

44:                                               ; preds = %.lr.ph
  %45 = load ptr, ptr %30, align 8, !tbaa !64
  %.not37 = icmp eq ptr %45, null
  br i1 %.not37, label %35, label %.thread

.thread.sink.split:                               ; preds = %20, %23, %16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.439, ptr %46, align 8, !tbaa !64
  br label %.thread

.thread:                                          ; preds = %35, %.lr.ph, %44, %.thread.sink.split, %29, %10
  %.031 = phi i32 [ 0, %.thread.sink.split ], [ 1, %29 ], [ 0, %10 ], [ 0, %.lr.ph ], [ 1, %35 ], [ 0, %44 ]
  %47 = load i64, ptr %3, align 8, !tbaa !35
  %.not40 = icmp eq i64 %47, 0
  br i1 %.not40, label %ctrl2params_free.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread, %.lr.ph.i
  %.03.i = phi i64 [ %48, %.lr.ph.i ], [ %47, %.thread ]
  %48 = add i64 %.03.i, -1
  %49 = getelementptr inbounds nuw [40 x i8], ptr %2, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8, !tbaa !98
  call void @CRYPTO_free(ptr noundef %51, ptr noundef nonnull @.str.29, i32 noundef 291) #10
  %.not41 = icmp eq i64 %48, 0
  br i1 %.not41, label %ctrl2params_free.exit, label %.lr.ph.i, !llvm.loop !100

ctrl2params_free.exit:                            ; preds = %.lr.ph.i, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.031
}

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pderive_test_init(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call fastcc i32 @pkey_test_init_keyctx(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  %5 = load i32, ptr %4, align 8, !tbaa !26
  %6 = icmp eq i32 %5, 0
  %7 = icmp ne i32 %3, 0
  %or.cond.i = select i1 %6, i1 %7, i1 false
  br i1 %or.cond.i, label %8, label %pkey_test_init.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr @EVP_PKEY_derive_init_ex, ptr %11, align 8, !tbaa !284
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr null, ptr %12, align 8, !tbaa !287
  %13 = tail call ptr @OPENSSL_sk_new_null() #10
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr %13, ptr %14, align 8, !tbaa !288
  %15 = tail call ptr @OPENSSL_sk_new_null() #10
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %15, ptr %16, align 8, !tbaa !289
  br label %pkey_test_init.exit

pkey_test_init.exit:                              ; preds = %2, %8
  %.0.i = phi i32 [ 1, %8 ], [ %3, %2 ]
  ret i32 %.0.i
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 2) i32 @pderive_test_parse(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(16) @.str.441) #11
  %7 = icmp eq i32 %6, 0
  %spec.store.select = zext i1 %7 to i32
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.442) #11
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %24

11:                                               ; preds = %8, %3
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 %spec.store.select, ptr %12, align 8, !tbaa !298
  %13 = load ptr, ptr @public_keys, align 8, !tbaa !47
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %ctrladd.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %11, %17
  %.012.i = phi ptr [ %19, %17 ], [ %13, %11 ]
  %14 = load ptr, ptr %.012.i, align 8, !tbaa !49
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %2) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %20, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %ctrladd.exit, label %.lr.ph.i, !llvm.loop !53

20:                                               ; preds = %.lr.ph.i
  %21 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !54
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store ptr %22, ptr %23, align 8, !tbaa !299
  br label %ctrladd.exit

24:                                               ; preds = %8
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(13) @.str.443) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %30 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %28, ptr noundef nonnull %29)
  br label %ctrladd.exit

31:                                               ; preds = %24
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(5) @.str.252) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %36 = load ptr, ptr %35, align 8, !tbaa !289
  %37 = tail call fastcc i32 @pkey_add_control(ptr noundef nonnull %0, ptr noundef %36, ptr noundef %2)
  br label %ctrladd.exit

38:                                               ; preds = %31
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.95) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %ctrladd.exit

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %43 = load ptr, ptr %42, align 8, !tbaa !288
  %44 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 202) #10
  %45 = icmp eq ptr %44, null
  br i1 %45, label %ctrladd.exit, label %46

46:                                               ; preds = %41
  %47 = tail call i32 @OPENSSL_sk_push(ptr noundef %43, ptr noundef nonnull %44) #10
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %49, label %ctrladd.exit

49:                                               ; preds = %46
  tail call void @CRYPTO_free(ptr noundef nonnull %44, ptr noundef nonnull @.str.29, i32 noundef 208) #10
  br label %ctrladd.exit

ctrladd.exit:                                     ; preds = %17, %11, %49, %46, %41, %20, %38, %34, %27
  %.1 = phi i32 [ 0, %38 ], [ %30, %27 ], [ %37, %34 ], [ 1, %46 ], [ 1, %20 ], [ -1, %41 ], [ -1, %49 ], [ -1, %11 ], [ -1, %17 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @pderive_test_run(ptr noundef captures(none) %0) #1 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %5 = tail call fastcc i32 @pkey_test_run_init(ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %49, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr null, ptr %7, align 8, !tbaa !64
  %8 = load ptr, ptr %4, align 8, !tbaa !292
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %10 = load ptr, ptr %9, align 8, !tbaa !299
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %12 = load i32, ptr %11, align 8, !tbaa !298
  %13 = tail call i32 @EVP_PKEY_derive_set_peer_ex(ptr noundef %8, ptr noundef %10, i32 noundef %12) #10
  %14 = icmp slt i32 %13, 1
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %6
  %16 = load ptr, ptr %4, align 8, !tbaa !292
  %17 = tail call ptr @EVP_PKEY_CTX_dup(ptr noundef %16) #10
  %18 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2946, ptr noundef nonnull @.str.445, ptr noundef %17) #10
  %.not26 = icmp eq i32 %18, 0
  br i1 %.not26, label %.sink.split, label %19

19:                                               ; preds = %15
  %20 = call i32 @EVP_PKEY_derive(ptr noundef %17, ptr noundef null, ptr noundef nonnull %2) #10
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %.sink.split, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %2, align 8, !tbaa !35
  %24 = call i32 @test_size_t_ne(ptr noundef nonnull @.str.29, i32 noundef 2952, ptr noundef nonnull @.str.239, ptr noundef nonnull @.str.351, i64 noundef %23, i64 noundef 0) #10
  %.not27 = icmp eq i32 %24, 0
  br i1 %.not27, label %.sink.split, label %25

25:                                               ; preds = %22
  %26 = load i64, ptr %2, align 8, !tbaa !35
  %27 = call noalias ptr @CRYPTO_malloc(i64 noundef %26, ptr noundef nonnull @.str.29, i32 noundef 2956) #10
  %28 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2956, ptr noundef nonnull @.str.96, ptr noundef %27) #10
  %.not28 = icmp eq i32 %28, 0
  br i1 %.not28, label %.sink.split, label %29

29:                                               ; preds = %25
  %30 = call i32 @EVP_PKEY_derive(ptr noundef %17, ptr noundef %27, ptr noundef nonnull %2) #10
  %31 = icmp slt i32 %30, 1
  br i1 %31, label %.sink.split, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %34 = load ptr, ptr %33, align 8, !tbaa !291
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %36 = load i64, ptr %35, align 8, !tbaa !295
  %37 = load i64, ptr %2, align 8, !tbaa !35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 35256
  %39 = load ptr, ptr %38, align 8, !tbaa !24
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %45, label %40

40:                                               ; preds = %32
  %41 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %39, ptr noundef nonnull dereferenceable(23) @.str.447) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = call i32 @test_mem_ne(ptr noundef nonnull @.str.29, i32 noundef 332, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %34, i64 noundef %36, ptr noundef %27, i64 noundef %37) #10
  %.not15.i.not = icmp eq i32 %44, 0
  br i1 %.not15.i.not, label %memory_err_compare.exit, label %.sink.split

45:                                               ; preds = %32, %40
  %46 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 334, ptr noundef nonnull @.str.213, ptr noundef nonnull @.str.112, ptr noundef %34, i64 noundef %36, ptr noundef %27, i64 noundef %37) #10
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.sink.split, label %memory_err_compare.exit

memory_err_compare.exit:                          ; preds = %43, %45
  %48 = call fastcc i32 @pkey_check_fips_approved(ptr noundef %17, ptr noundef nonnull %0)
  %.not30 = icmp eq i32 %48, 0
  br i1 %.not30, label %49, label %.sink.split

.sink.split:                                      ; preds = %memory_err_compare.exit, %45, %43, %29, %25, %19, %22, %15, %6
  %.str.447.sink = phi ptr [ @.str.446, %29 ], [ @.str.447, %45 ], [ @.str.446, %25 ], [ @.str.446, %19 ], [ @.str.446, %15 ], [ @.str.444, %6 ], [ @.str.446, %22 ], [ @.str.447, %43 ], [ null, %memory_err_compare.exit ]
  %.025.ph = phi ptr [ %17, %29 ], [ %17, %45 ], [ %17, %25 ], [ %17, %19 ], [ %17, %15 ], [ null, %6 ], [ %17, %22 ], [ %17, %43 ], [ %17, %memory_err_compare.exit ]
  %.024.ph = phi ptr [ %27, %29 ], [ %27, %45 ], [ %27, %25 ], [ null, %19 ], [ null, %15 ], [ null, %6 ], [ null, %22 ], [ %27, %43 ], [ %27, %memory_err_compare.exit ]
  store ptr %.str.447.sink, ptr %7, align 8, !tbaa !64
  br label %49

49:                                               ; preds = %.sink.split, %memory_err_compare.exit, %1
  %.025 = phi ptr [ null, %1 ], [ %17, %memory_err_compare.exit ], [ %.025.ph, %.sink.split ]
  %.024 = phi ptr [ null, %1 ], [ %27, %memory_err_compare.exit ], [ %.024.ph, %.sink.split ]
  %.0 = phi i32 [ 1, %1 ], [ 0, %memory_err_compare.exit ], [ 1, %.sink.split ]
  call void @CRYPTO_free(ptr noundef %.024, ptr noundef nonnull @.str.29, i32 noundef 2975) #10
  call void @EVP_PKEY_CTX_free(ptr noundef %.025) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %.0
}

declare i32 @EVP_PKEY_derive_init_ex(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_derive_set_peer_ex(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sign_test_init(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @pkey_test_init_ex2(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0, ptr noundef nonnull @EVP_PKEY_sign_init_ex2, ptr noundef nonnull @EVP_PKEY_sign)
  br label %pkey_test_init.exit

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @pkey_test_init_keyctx(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 0)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %7, 0
  %or.cond.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %pkey_test_init.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @EVP_PKEY_sign_init_ex, ptr %15, align 8, !tbaa !284
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @EVP_PKEY_sign, ptr %16, align 8, !tbaa !287
  %17 = tail call ptr @OPENSSL_sk_new_null() #10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %17, ptr %18, align 8, !tbaa !288
  %19 = tail call ptr @OPENSSL_sk_new_null() #10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %19, ptr %20, align 8, !tbaa !289
  br label %pkey_test_init.exit

pkey_test_init.exit:                              ; preds = %12, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %12 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 2) i32 @pkey_test_init_ex2(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #1 {
  %6 = alloca [51 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #11
  %8 = icmp eq ptr %7, null
  %9 = icmp eq ptr %7, %1
  %or.cond31 = or i1 %8, %9
  br i1 %or.cond31, label %19, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !34
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  %15 = ptrtoint ptr %7 to i64
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %15, %16
  %18 = icmp sgt i64 %17, 50
  br i1 %18, label %19, label %20

19:                                               ; preds = %14, %10, %5
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 2537, ptr noundef nonnull @.str.449, ptr noundef nonnull %1) #10
  br label %43

20:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %6, ptr nonnull align 1 %1, i64 %17, i1 false)
  %21 = getelementptr inbounds i8, ptr %6, i64 %17
  store i8 0, ptr %21, align 1, !tbaa !34
  %22 = tail call fastcc i32 @pkey_test_init_keyctx(ptr noundef %0, ptr noundef nonnull %11, i32 noundef %2)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  %24 = load i32, ptr %23, align 8, !tbaa !26
  %25 = icmp eq i32 %24, 0
  %26 = icmp ne i32 %22, 0
  %or.cond = select i1 %25, i1 %26, i1 false
  br i1 %or.cond, label %27, label %43

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  store ptr %3, ptr %30, align 8, !tbaa !296
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %4, ptr %31, align 8, !tbaa !287
  %32 = load ptr, ptr @libctx, align 8, !tbaa !13
  %33 = load ptr, ptr @propquery, align 8, !tbaa !10
  %34 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %32, ptr noundef nonnull %6, ptr noundef %33) #10
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %34, ptr %35, align 8, !tbaa !293
  %36 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2555, ptr noundef nonnull @.str.450, ptr noundef %34) #10
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %38

37:                                               ; preds = %27
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 2556, ptr noundef nonnull @.str.451, ptr noundef nonnull %6) #10
  br label %43

38:                                               ; preds = %27
  %39 = call ptr @OPENSSL_sk_new_null() #10
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 72
  store ptr %39, ptr %40, align 8, !tbaa !288
  %41 = call ptr @OPENSSL_sk_new_null() #10
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 80
  store ptr %41, ptr %42, align 8, !tbaa !289
  br label %43

43:                                               ; preds = %20, %38, %37, %19
  %.0 = phi i32 [ 0, %19 ], [ 0, %37 ], [ 1, %38 ], [ %22, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.0
}

declare i32 @EVP_PKEY_sign_init_ex2(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_sign_init_ex(ptr noundef, ptr noundef) #2

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @sign_test_message_init(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call fastcc i32 @pkey_test_init_ex2(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @EVP_PKEY_sign_message_init, ptr noundef nonnull @EVP_PKEY_sign)
  ret i32 %3
}

declare i32 @EVP_PKEY_sign_message_init(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @verify_recover_test_init(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @pkey_test_init_ex2(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @EVP_PKEY_verify_recover_init_ex2, ptr noundef nonnull @EVP_PKEY_verify_recover)
  br label %pkey_test_init.exit

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @pkey_test_init_keyctx(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %7, 0
  %or.cond.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %pkey_test_init.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @EVP_PKEY_verify_recover_init_ex, ptr %15, align 8, !tbaa !284
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr @EVP_PKEY_verify_recover, ptr %16, align 8, !tbaa !287
  %17 = tail call ptr @OPENSSL_sk_new_null() #10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %17, ptr %18, align 8, !tbaa !288
  %19 = tail call ptr @OPENSSL_sk_new_null() #10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %19, ptr %20, align 8, !tbaa !289
  br label %pkey_test_init.exit

pkey_test_init.exit:                              ; preds = %12, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %12 ], [ %7, %6 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_verify_recover_init_ex2(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_verify_recover_init_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @verify_test_init(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %1, i32 noundef 58) #11
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @pkey_test_init_ex2(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1, ptr noundef nonnull @EVP_PKEY_verify_init_ex2, ptr noundef null)
  br label %pkey_test_init.exit

6:                                                ; preds = %2
  %7 = tail call fastcc i32 @pkey_test_init_keyctx(ptr noundef %0, ptr noundef nonnull %1, i32 noundef 1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  %9 = load i32, ptr %8, align 8, !tbaa !26
  %10 = icmp eq i32 %9, 0
  %11 = icmp ne i32 %7, 0
  %or.cond.i = select i1 %10, i1 %11, i1 false
  br i1 %or.cond.i, label %12, label %pkey_test_init.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr @EVP_PKEY_verify_init_ex, ptr %15, align 8, !tbaa !284
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store ptr null, ptr %16, align 8, !tbaa !287
  %17 = tail call ptr @OPENSSL_sk_new_null() #10
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 72
  store ptr %17, ptr %18, align 8, !tbaa !288
  %19 = tail call ptr @OPENSSL_sk_new_null() #10
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 80
  store ptr %19, ptr %20, align 8, !tbaa !289
  br label %pkey_test_init.exit

pkey_test_init.exit:                              ; preds = %12, %6, %4
  %.0 = phi i32 [ %5, %4 ], [ 1, %12 ], [ %7, %6 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @verify_test_run(ptr noundef captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = tail call fastcc i32 @pkey_test_run_init(ptr noundef %0)
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %22, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !292
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %8 = load ptr, ptr %7, align 8, !tbaa !291
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load i64, ptr %9, align 8, !tbaa !295
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %12 = load ptr, ptr %11, align 8, !tbaa !290
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %14 = load i64, ptr %13, align 8, !tbaa !294
  %15 = tail call i32 @EVP_PKEY_verify(ptr noundef %6, ptr noundef %8, i64 noundef %10, ptr noundef %12, i64 noundef %14) #10
  %16 = icmp slt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.270, ptr %18, align 8, !tbaa !64
  br label %22

19:                                               ; preds = %5
  %20 = load ptr, ptr %3, align 8, !tbaa !292
  %21 = tail call fastcc i32 @pkey_check_fips_approved(ptr noundef %20, ptr noundef nonnull %0)
  br label %22

22:                                               ; preds = %19, %1, %17
  %.0 = phi i32 [ 1, %17 ], [ %21, %19 ], [ 1, %1 ]
  ret i32 %.0
}

declare i32 @EVP_PKEY_verify_init_ex2(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_verify_init_ex(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @verify_message_test_init(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call fastcc i32 @pkey_test_init_ex2(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef nonnull @EVP_PKEY_verify_message_init, ptr noundef null)
  ret i32 %3
}

declare i32 @EVP_PKEY_verify_message_init(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @verify_message_public_test_init(ptr noundef captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call fastcc i32 @pkey_test_init_ex2(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef nonnull @EVP_PKEY_verify_message_init, ptr noundef null)
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kem_test_init(ptr noundef writeonly captures(none) %0, ptr noundef %1) #1 {
  %3 = tail call noalias ptr @CRYPTO_zalloc(i64 noundef 136, ptr noundef nonnull @.str.29, i32 noundef 2157) #10
  %4 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2157, ptr noundef nonnull @.str.288, ptr noundef %3) #10
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef 2158) #10
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store ptr %6, ptr %7, align 8, !tbaa !300
  %8 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2158, ptr noundef nonnull @.str.458, ptr noundef %6) #10
  %.not7 = icmp eq i32 %8, 0
  br i1 %.not7, label %13, label %9

9:                                                ; preds = %5
  %10 = tail call ptr @OPENSSL_sk_new_null() #10
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %10, ptr %11, align 8, !tbaa !302
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  store ptr %3, ptr %12, align 8, !tbaa !20
  br label %14

13:                                               ; preds = %2, %5
  tail call void @EVP_PKEY_free(ptr noundef null) #10
  tail call void @CRYPTO_free(ptr noundef %3, ptr noundef nonnull @.str.29, i32 noundef 2166) #10
  br label %14

14:                                               ; preds = %13, %9
  %.0 = phi i32 [ 1, %9 ], [ 0, %13 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @kem_test_cleanup(ptr noundef readonly captures(none) %0) #1 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %3 = load ptr, ptr %2, align 8, !tbaa !20
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !302
  tail call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef nonnull @openssl_free) #10
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !303
  tail call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str.29, i32 noundef 2175) #10
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !304
  tail call void @CRYPTO_free(ptr noundef %9, ptr noundef nonnull @.str.29, i32 noundef 2176) #10
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !300
  tail call void @CRYPTO_free(ptr noundef %11, ptr noundef nonnull @.str.29, i32 noundef 2177) #10
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %13 = load ptr, ptr %12, align 8, !tbaa !305
  tail call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str.29, i32 noundef 2178) #10
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %15 = load ptr, ptr %14, align 8, !tbaa !306
  tail call void @CRYPTO_free(ptr noundef %15, ptr noundef nonnull @.str.29, i32 noundef 2179) #10
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %17 = load ptr, ptr %16, align 8, !tbaa !307
  tail call void @CRYPTO_free(ptr noundef %17, ptr noundef nonnull @.str.29, i32 noundef 2180) #10
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %19 = load ptr, ptr %18, align 8, !tbaa !308
  tail call void @CRYPTO_free(ptr noundef %19, ptr noundef nonnull @.str.29, i32 noundef 2181) #10
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 120
  %21 = load ptr, ptr %20, align 8, !tbaa !309
  tail call void @CRYPTO_free(ptr noundef %21, ptr noundef nonnull @.str.29, i32 noundef 2182) #10
  %22 = load ptr, ptr %3, align 8, !tbaa !310
  tail call void @EVP_PKEY_CTX_free(ptr noundef %22) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kem_test_parse(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) #1 {
sub_0:
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %4 = load ptr, ptr %3, align 8, !tbaa !20
  %5 = load i8, ptr %1, align 1
  %.not = icmp eq i8 %5, 79
  br i1 %.not, label %sub_1, label %.tail.thread

sub_1:                                            ; preds = %sub_0
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %7 = load i8, ptr %6, align 1
  %.not34 = icmp eq i8 %7, 112
  br i1 %.not34, label %.tail, label %.tail.thread

.tail:                                            ; preds = %sub_1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %9 = load i8, ptr %8, align 1
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %11, label %.tail.thread

11:                                               ; preds = %.tail
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %12, align 8, !tbaa !311
  br label %ctrladd.exit

.tail.thread:                                     ; preds = %sub_1, %sub_0, %.tail
  %13 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(9) @.str.95) #11
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %24

15:                                               ; preds = %.tail.thread
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %17 = load ptr, ptr %16, align 8, !tbaa !302
  %18 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 202) #10
  %19 = icmp eq ptr %18, null
  br i1 %19, label %ctrladd.exit, label %20

20:                                               ; preds = %15
  %21 = tail call i32 @OPENSSL_sk_push(ptr noundef %17, ptr noundef nonnull %18) #10
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %ctrladd.exit

23:                                               ; preds = %20
  tail call void @CRYPTO_free(ptr noundef nonnull %18, ptr noundef nonnull @.str.29, i32 noundef 208) #10
  br label %ctrladd.exit

24:                                               ; preds = %.tail.thread
  %25 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(6) @.str.216) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %28, ptr noundef nonnull %29)
  br label %ctrladd.exit

31:                                               ; preds = %24
  %32 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(7) @.str.217) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %37 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %35, ptr noundef nonnull %36)
  br label %ctrladd.exit

38:                                               ; preds = %31
  %39 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(17) @.str.333) #11
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %44 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %42, ptr noundef nonnull %43)
  br label %ctrladd.exit

45:                                               ; preds = %38
  %46 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(18) @.str.334) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %51 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %50)
  br label %ctrladd.exit

52:                                               ; preds = %45
  %53 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.460) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %59

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %58 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %56, ptr noundef nonnull %57)
  br label %ctrladd.exit

59:                                               ; preds = %52
  %60 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(11) @.str.145) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 120
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %65 = tail call fastcc i32 @parse_bin(ptr noundef %2, ptr noundef nonnull %63, ptr noundef nonnull %64)
  br label %ctrladd.exit

66:                                               ; preds = %59
  %67 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(8) @.str.327) #11
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %ctrladd.exit

69:                                               ; preds = %66
  %70 = tail call noalias ptr @CRYPTO_strdup(ptr noundef %2, ptr noundef nonnull @.str.29, i32 noundef 2211) #10
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 64
  store ptr %70, ptr %71, align 8, !tbaa !305
  %72 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2211, ptr noundef nonnull @.str.461, ptr noundef %70) #10
  br label %ctrladd.exit

ctrladd.exit:                                     ; preds = %23, %20, %15, %66, %69, %62, %55, %48, %41, %34, %27, %11
  %.0 = phi i32 [ 1, %11 ], [ 1, %66 ], [ %30, %27 ], [ %37, %34 ], [ %44, %41 ], [ %51, %48 ], [ %58, %55 ], [ %65, %62 ], [ %72, %69 ], [ -1, %15 ], [ -1, %23 ], [ 1, %20 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @kem_test_run(ptr noundef captures(none) %0) #1 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca [10 x %struct.ossl_param_st], align 16
  %5 = alloca i64, align 8
  %6 = alloca %struct.ossl_param_st, align 8
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !305
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %24, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr @private_keys, align 8, !tbaa !47
  %.not11.i = icmp eq ptr %13, null
  br i1 %.not11.i, label %find_key.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %12, %17
  %.012.i = phi ptr [ %19, %17 ], [ %13, %12 ]
  %14 = load ptr, ptr %.012.i, align 8, !tbaa !49
  %15 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull readonly dereferenceable(1) %11) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %find_key.exit, label %17

17:                                               ; preds = %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.012.i, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !52
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %find_key.exit.thread, label %.lr.ph.i, !llvm.loop !53

find_key.exit:                                    ; preds = %.lr.ph.i
  %20 = getelementptr inbounds nuw i8, ptr %.012.i, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !54
  %22 = icmp eq ptr %21, null
  br i1 %22, label %find_key.exit.thread, label %53

find_key.exit.thread:                             ; preds = %17, %12, %find_key.exit
  %.07.i79 = phi i32 [ 1, %find_key.exit ], [ 0, %12 ], [ 0, %17 ]
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 2369, ptr noundef nonnull @.str.335, ptr noundef nonnull %11) #10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 35224
  store i32 1, ptr %23, align 8, !tbaa !26
  br label %173

24:                                               ; preds = %1
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %26 = load ptr, ptr %25, align 8, !tbaa !306
  %.not50 = icmp eq ptr %26, null
  br i1 %.not50, label %38, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @libctx, align 8, !tbaa !13
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %30 = load ptr, ptr %29, align 8, !tbaa !300
  %31 = load ptr, ptr @propquery, align 8, !tbaa !10
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %33 = load i64, ptr %32, align 8, !tbaa !312
  %34 = tail call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %28, ptr noundef %30, ptr noundef %31, ptr noundef nonnull %26, i64 noundef %33) #10
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %53

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.462, ptr %37, align 8, !tbaa !64
  br label %.thread83

38:                                               ; preds = %24
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %40 = load ptr, ptr %39, align 8, !tbaa !307
  %.not51 = icmp eq ptr %40, null
  br i1 %.not51, label %52, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr @libctx, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %44 = load ptr, ptr %43, align 8, !tbaa !300
  %45 = load ptr, ptr @propquery, align 8, !tbaa !10
  %46 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %47 = load i64, ptr %46, align 8, !tbaa !313
  %48 = tail call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %42, ptr noundef %44, ptr noundef %45, ptr noundef nonnull %40, i64 noundef %47) #10
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %53

50:                                               ; preds = %41
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.463, ptr %51, align 8, !tbaa !64
  br label %.thread83

52:                                               ; preds = %38
  tail call void (ptr, i32, ptr, ...) @test_info(ptr noundef nonnull @.str.29, i32 noundef 2392, ptr noundef nonnull @.str.464) #10
  br label %.thread83

53:                                               ; preds = %27, %41, %find_key.exit
  %.072 = phi ptr [ %48, %41 ], [ %34, %27 ], [ %21, %find_key.exit ]
  %.1 = phi i32 [ 0, %41 ], [ 0, %27 ], [ 1, %find_key.exit ]
  %54 = load ptr, ptr @libctx, align 8, !tbaa !13
  %55 = load ptr, ptr @propquery, align 8, !tbaa !10
  %56 = tail call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %54, ptr noundef nonnull %.072, ptr noundef %55) #10
  store ptr %56, ptr %9, align 8, !tbaa !310
  %57 = tail call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2396, ptr noundef nonnull @.str.434, ptr noundef %56) #10
  %.not52 = icmp eq i32 %57, 0
  br i1 %.not52, label %173, label %58

58:                                               ; preds = %53
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !303
  %61 = icmp eq ptr %60, null
  %62 = load ptr, ptr %9, align 8, !tbaa !310
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %64 = load ptr, ptr %63, align 8, !tbaa !311
  br i1 %61, label %65, label %166

65:                                               ; preds = %58
  %66 = load ptr, ptr %8, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 0, ptr %5, align 8, !tbaa !35
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 104
  %68 = load ptr, ptr %67, align 8, !tbaa !308
  %.not.i58 = icmp eq ptr %68, null
  %69 = select i1 %.not.i58, i64 9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 48
  %71 = load ptr, ptr %70, align 8, !tbaa !302
  %72 = tail call i32 @OPENSSL_sk_num(ptr noundef %71) #10
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %._crit_edge.i

74:                                               ; preds = %65
  %75 = load ptr, ptr %70, align 8, !tbaa !302
  %76 = call fastcc i32 @ctrl2params(ptr noundef nonnull %0, ptr noundef %75, ptr noundef null, ptr noundef %4, i64 noundef %69, ptr noundef %5)
  %.not55.i = icmp eq i32 %76, 0
  %.pre70.pre.i = load i64, ptr %5, align 8
  br i1 %.not55.i, label %._crit_edge.i, label %145

._crit_edge.i:                                    ; preds = %74, %65
  %77 = phi i64 [ 0, %65 ], [ %.pre70.pre.i, %74 ]
  %78 = call i32 @test_size_t_lt(ptr noundef nonnull @.str.29, i32 noundef 2234, ptr noundef nonnull @.str.465, ptr noundef nonnull @.str.466, i64 noundef %77, i64 noundef %69) #10
  %.not56.i = icmp eq i32 %78, 0
  br i1 %.not56.i, label %145, label %79

79:                                               ; preds = %._crit_edge.i
  %80 = load ptr, ptr %67, align 8, !tbaa !308
  %.not57.i = icmp eq ptr %80, null
  br i1 %.not57.i, label %86, label %81

81:                                               ; preds = %79
  %82 = add i64 %77, 1
  %83 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %77
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %84 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %85 = load i64, ptr %84, align 8, !tbaa !314
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %6, ptr noundef nonnull @.str.467, ptr noundef nonnull %80, i64 noundef %85) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %83, ptr noundef nonnull align 8 dereferenceable(40) %6, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %86

86:                                               ; preds = %81, %79
  %87 = phi i64 [ %82, %81 ], [ %77, %79 ]
  %88 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %87
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind nonnull writable sret(%struct.ossl_param_st) align 8 %7) #10
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %88, ptr noundef nonnull align 8 dereferenceable(40) %7, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %89 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %62, ptr noundef nonnull %4) #10
  %90 = icmp slt i32 %89, 1
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.468, ptr %92, align 8, !tbaa !64
  br label %145

93:                                               ; preds = %86
  %.not58.i = icmp eq ptr %64, null
  br i1 %.not58.i, label %99, label %94

94:                                               ; preds = %93
  %95 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %62, ptr noundef nonnull %64) #10
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.469, ptr %98, align 8, !tbaa !64
  br label %145

99:                                               ; preds = %94, %93
  %100 = call i32 @EVP_PKEY_encapsulate(ptr noundef %62, ptr noundef null, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull %3) #10
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.470, ptr %103, align 8, !tbaa !64
  br label %145

104:                                              ; preds = %99
  %105 = load i64, ptr %2, align 8, !tbaa !35
  %106 = call noalias ptr @CRYPTO_malloc(i64 noundef %105, ptr noundef nonnull @.str.29, i32 noundef 2258) #10
  %107 = load i64, ptr %3, align 8, !tbaa !35
  %108 = call noalias ptr @CRYPTO_malloc(i64 noundef %107, ptr noundef nonnull @.str.29, i32 noundef 2259) #10
  %109 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2260, ptr noundef nonnull @.str.471, ptr noundef %106) #10
  %.not59.i = icmp eq i32 %109, 0
  br i1 %.not59.i, label %145, label %110

110:                                              ; preds = %104
  %111 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2260, ptr noundef nonnull @.str.297, ptr noundef %108) #10
  %.not60.i = icmp eq i32 %111, 0
  br i1 %.not60.i, label %145, label %112

112:                                              ; preds = %110
  %113 = call i32 @EVP_PKEY_encapsulate(ptr noundef %62, ptr noundef %106, ptr noundef nonnull %2, ptr noundef %108, ptr noundef nonnull %3) #10
  %114 = icmp slt i32 %113, 1
  br i1 %114, label %115, label %122

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.472, ptr %116, align 8, !tbaa !64
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 35256
  %118 = load ptr, ptr %117, align 8, !tbaa !24
  %.not65.i = icmp eq ptr %118, null
  br i1 %.not65.i, label %145, label %119

119:                                              ; preds = %115
  %120 = call i32 @strcmp(ptr noundef nonnull dereferenceable(23) @.str.472, ptr noundef nonnull dereferenceable(1) %118) #11
  %121 = icmp ne i32 %120, 0
  br label %145

122:                                              ; preds = %112
  %123 = call fastcc i32 @pkey_check_fips_approved(ptr noundef %62, ptr noundef nonnull %0)
  %124 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %125 = load ptr, ptr %124, align 8, !tbaa !309
  %.not61.i = icmp eq ptr %125, null
  br i1 %.not61.i, label %131, label %126

126:                                              ; preds = %122
  %127 = load i64, ptr %2, align 8, !tbaa !35
  %128 = getelementptr inbounds nuw i8, ptr %66, i64 128
  %129 = load i64, ptr %128, align 8, !tbaa !315
  %130 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 2273, ptr noundef nonnull @.str.471, ptr noundef nonnull @.str.473, ptr noundef %106, i64 noundef %127, ptr noundef nonnull %125, i64 noundef %129) #10
  %.not62.i = icmp eq i32 %130, 0
  br i1 %.not62.i, label %145, label %131

131:                                              ; preds = %126, %122
  %132 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %133 = load ptr, ptr %132, align 8, !tbaa !304
  %.not63.i = icmp eq ptr %133, null
  br i1 %.not63.i, label %140, label %134

134:                                              ; preds = %131
  %135 = load i64, ptr %3, align 8, !tbaa !35
  %136 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %137 = load i64, ptr %136, align 8, !tbaa !316
  %138 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 2279, ptr noundef nonnull @.str.297, ptr noundef nonnull @.str.474, ptr noundef %108, i64 noundef %135, ptr noundef nonnull %133, i64 noundef %137) #10
  %.not64.i = icmp eq i32 %138, 0
  %139 = icmp eq i32 %123, 0
  %or.cond.i = select i1 %.not64.i, i1 true, i1 %139
  br i1 %or.cond.i, label %145, label %141

140:                                              ; preds = %131
  %.old.i = icmp eq i32 %123, 0
  br i1 %.old.i, label %145, label %141

141:                                              ; preds = %140, %134
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr null, ptr %142, align 8, !tbaa !64
  %143 = load i64, ptr %2, align 8, !tbaa !35
  %144 = load i64, ptr %3, align 8, !tbaa !35
  br label %146

145:                                              ; preds = %140, %134, %126, %119, %115, %110, %104, %102, %97, %91, %._crit_edge.i, %74
  %.pre70.i = phi i64 [ %.pre70.pre.i, %74 ], [ %87, %91 ], [ %87, %97 ], [ %87, %102 ], [ %87, %104 ], [ %87, %134 ], [ %87, %115 ], [ %87, %140 ], [ %87, %126 ], [ %87, %119 ], [ %77, %._crit_edge.i ], [ %87, %110 ]
  %.049.i = phi ptr [ null, %74 ], [ null, %91 ], [ null, %97 ], [ null, %102 ], [ %106, %104 ], [ %106, %134 ], [ %106, %115 ], [ %106, %140 ], [ %106, %126 ], [ %106, %119 ], [ null, %._crit_edge.i ], [ %106, %110 ]
  %.048.i = phi ptr [ null, %74 ], [ null, %91 ], [ null, %97 ], [ null, %102 ], [ %108, %104 ], [ %108, %134 ], [ %108, %115 ], [ %108, %140 ], [ %108, %126 ], [ %108, %119 ], [ null, %._crit_edge.i ], [ %108, %110 ]
  %.0.i = phi i1 [ true, %74 ], [ true, %91 ], [ true, %97 ], [ true, %102 ], [ true, %104 ], [ true, %134 ], [ true, %115 ], [ true, %140 ], [ true, %126 ], [ %121, %119 ], [ true, %._crit_edge.i ], [ true, %110 ]
  call void @CRYPTO_free(ptr noundef %.049.i, ptr noundef nonnull @.str.29, i32 noundef 2295) #10
  call void @CRYPTO_free(ptr noundef %.048.i, ptr noundef nonnull @.str.29, i32 noundef 2296) #10
  br label %146

146:                                              ; preds = %145, %141
  %.171 = phi ptr [ null, %145 ], [ %106, %141 ]
  %.169 = phi ptr [ null, %145 ], [ %108, %141 ]
  %.067 = phi i64 [ 0, %145 ], [ %143, %141 ]
  %.066 = phi i64 [ 0, %145 ], [ %144, %141 ]
  %147 = phi i64 [ %.pre70.i, %145 ], [ %87, %141 ]
  %.1.i = phi i1 [ %.0.i, %145 ], [ false, %141 ]
  %148 = load ptr, ptr %70, align 8, !tbaa !302
  %149 = call i32 @OPENSSL_sk_num(ptr noundef %148) #10
  %150 = icmp sgt i32 %149, 0
  %151 = icmp ne i64 %147, 0
  %or.cond68.i = select i1 %150, i1 %151, i1 false
  br i1 %or.cond68.i, label %.lr.ph.i.i, label %encapsulate.exit

.lr.ph.i.i:                                       ; preds = %146, %.lr.ph.i.i
  %.03.i.i = phi i64 [ %152, %.lr.ph.i.i ], [ %147, %146 ]
  %152 = add i64 %.03.i.i, -1
  %153 = getelementptr inbounds nuw [40 x i8], ptr %4, i64 %152
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 16
  %155 = load ptr, ptr %154, align 8, !tbaa !98
  call void @CRYPTO_free(ptr noundef %155, ptr noundef nonnull @.str.29, i32 noundef 291) #10
  %.not69.i = icmp eq i64 %152, 0
  br i1 %.not69.i, label %encapsulate.exit, label %.lr.ph.i.i, !llvm.loop !100

encapsulate.exit:                                 ; preds = %.lr.ph.i.i, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.1.i, label %173, label %156

156:                                              ; preds = %encapsulate.exit
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  %158 = load ptr, ptr %157, align 8, !tbaa !64
  %.not53 = icmp eq ptr %158, null
  br i1 %.not53, label %159, label %173

159:                                              ; preds = %156
  br i1 %.not, label %160, label %163

160:                                              ; preds = %159
  %161 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %162 = load ptr, ptr %161, align 8, !tbaa !307
  %.not55 = icmp eq ptr %162, null
  br i1 %.not55, label %.thread83, label %163

163:                                              ; preds = %160, %159
  %164 = load ptr, ptr %9, align 8, !tbaa !310
  %165 = load ptr, ptr %63, align 8, !tbaa !311
  call fastcc void @decapsulate(ptr noundef nonnull %0, ptr noundef %164, ptr noundef %165, ptr noundef %.171, i64 noundef %.067, ptr noundef %.169, i64 noundef %.066)
  br label %173

166:                                              ; preds = %58
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %168 = load i64, ptr %167, align 8, !tbaa !317
  %169 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %170 = load ptr, ptr %169, align 8, !tbaa !304
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %172 = load i64, ptr %171, align 8, !tbaa !316
  tail call fastcc void @decapsulate(ptr noundef %0, ptr noundef %62, ptr noundef %64, ptr noundef nonnull %60, i64 noundef %168, ptr noundef %170, i64 noundef %172)
  br label %173

173:                                              ; preds = %encapsulate.exit, %156, %163, %find_key.exit.thread, %166, %53
  %.173 = phi ptr [ %.072, %encapsulate.exit ], [ %.072, %163 ], [ %.072, %53 ], [ null, %find_key.exit.thread ], [ %.072, %166 ], [ %.072, %156 ]
  %.070 = phi ptr [ %.171, %encapsulate.exit ], [ %.171, %163 ], [ null, %53 ], [ null, %find_key.exit.thread ], [ null, %166 ], [ %.171, %156 ]
  %.068 = phi ptr [ %.169, %encapsulate.exit ], [ %.169, %163 ], [ null, %53 ], [ null, %find_key.exit.thread ], [ null, %166 ], [ %.169, %156 ]
  %.041 = phi i32 [ 0, %encapsulate.exit ], [ 1, %163 ], [ 0, %53 ], [ 1, %find_key.exit.thread ], [ 1, %166 ], [ 1, %156 ]
  %.2 = phi i32 [ %.1, %encapsulate.exit ], [ %.1, %163 ], [ %.1, %53 ], [ %.07.i79, %find_key.exit.thread ], [ %.1, %166 ], [ %.1, %156 ]
  %.not56 = icmp eq i32 %.2, 0
  br i1 %.not56, label %.thread83, label %174

.thread83:                                        ; preds = %160, %36, %50, %52, %173
  %.04196 = phi i32 [ %.041, %173 ], [ 1, %160 ], [ 1, %36 ], [ 1, %50 ], [ 0, %52 ]
  %.06894 = phi ptr [ %.068, %173 ], [ %.169, %160 ], [ null, %36 ], [ null, %50 ], [ null, %52 ]
  %.07092 = phi ptr [ %.070, %173 ], [ %.171, %160 ], [ null, %36 ], [ null, %50 ], [ null, %52 ]
  %.17390 = phi ptr [ %.173, %173 ], [ %.072, %160 ], [ null, %36 ], [ null, %50 ], [ null, %52 ]
  call void @EVP_PKEY_free(ptr noundef %.17390) #10
  br label %174

174:                                              ; preds = %.thread83, %173
  %.04195 = phi i32 [ %.04196, %.thread83 ], [ %.041, %173 ]
  %.06893 = phi ptr [ %.06894, %.thread83 ], [ %.068, %173 ]
  %.07091 = phi ptr [ %.07092, %.thread83 ], [ %.070, %173 ]
  call void @CRYPTO_free(ptr noundef %.07091, ptr noundef nonnull @.str.29, i32 noundef 2421) #10
  call void @CRYPTO_free(ptr noundef %.06893, ptr noundef nonnull @.str.29, i32 noundef 2422) #10
  ret i32 %.04195
}

; Function Attrs: nounwind uwtable
define internal fastcc void @decapsulate(ptr noundef captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) unnamed_addr #1 {
  %8 = alloca i64, align 8
  %9 = alloca [2 x %struct.ossl_param_st], align 16
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 35272
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 0, ptr %8, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !tbaa !35
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %14 = load ptr, ptr %13, align 8, !tbaa !302
  %15 = tail call i32 @OPENSSL_sk_num(ptr noundef %14) #10
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %7
  %18 = load ptr, ptr %13, align 8, !tbaa !302
  %19 = call fastcc i32 @ctrl2params(ptr noundef nonnull %0, ptr noundef %18, ptr noundef null, ptr noundef %9, i64 noundef 2, ptr noundef %10)
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %51, label %20

20:                                               ; preds = %17, %7
  %.028 = phi ptr [ null, %7 ], [ %9, %17 ]
  %21 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %1, ptr noundef %.028) #10
  %22 = icmp slt i32 %21, 1
  br i1 %22, label %23, label %25

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.475, ptr %24, align 8, !tbaa !64
  br label %51

25:                                               ; preds = %20
  %.not31 = icmp eq ptr %2, null
  br i1 %.not31, label %31, label %26

26:                                               ; preds = %25
  %27 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %1, ptr noundef nonnull %2) #10
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %29, label %31

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.469, ptr %30, align 8, !tbaa !64
  br label %51

31:                                               ; preds = %26, %25
  %32 = call i32 @EVP_PKEY_decapsulate(ptr noundef %1, ptr noundef null, ptr noundef nonnull %8, ptr noundef %3, i64 noundef %4) #10
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.476, ptr %35, align 8, !tbaa !64
  br label %51

36:                                               ; preds = %31
  %37 = load i64, ptr %8, align 8, !tbaa !35
  %38 = call noalias ptr @CRYPTO_malloc(i64 noundef %37, ptr noundef nonnull @.str.29, i32 noundef 2335) #10
  %39 = call i32 @test_ptr(ptr noundef nonnull @.str.29, i32 noundef 2335, ptr noundef nonnull @.str.477, ptr noundef %38) #10
  %.not32 = icmp eq i32 %39, 0
  br i1 %.not32, label %51, label %40

40:                                               ; preds = %36
  %41 = call i32 @EVP_PKEY_decapsulate(ptr noundef %1, ptr noundef %38, ptr noundef nonnull %8, ptr noundef %3, i64 noundef %4) #10
  %42 = icmp slt i32 %41, 1
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  store ptr @.str.478, ptr %44, align 8, !tbaa !64
  br label %51

45:                                               ; preds = %40
  %46 = load i64, ptr %8, align 8, !tbaa !35
  %47 = call i32 @test_mem_eq(ptr noundef nonnull @.str.29, i32 noundef 2344, ptr noundef nonnull @.str.479, ptr noundef nonnull @.str.213, ptr noundef %38, i64 noundef %46, ptr noundef %5, i64 noundef %6) #10
  %.not33 = icmp eq i32 %47, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 35240
  br i1 %.not33, label %49, label %50

49:                                               ; preds = %45
  store ptr @.str.480, ptr %48, align 8, !tbaa !64
  br label %51

50:                                               ; preds = %45
  store ptr null, ptr %48, align 8, !tbaa !64
  br label %51

51:                                               ; preds = %36, %17, %50, %49, %43, %34, %29, %23
  %.029 = phi ptr [ null, %23 ], [ null, %29 ], [ null, %34 ], [ %38, %43 ], [ %38, %50 ], [ %38, %49 ], [ null, %17 ], [ %38, %36 ]
  call void @CRYPTO_free(ptr noundef %.029, ptr noundef nonnull @.str.29, i32 noundef 2351) #10
  %52 = load ptr, ptr %13, align 8, !tbaa !302
  %53 = call i32 @OPENSSL_sk_num(ptr noundef %52) #10
  %54 = icmp sgt i32 %53, 0
  %55 = load i64, ptr %10, align 8
  %56 = icmp ne i64 %55, 0
  %or.cond = select i1 %54, i1 %56, i1 false
  br i1 %or.cond, label %.lr.ph.i, label %ctrl2params_free.exit

.lr.ph.i:                                         ; preds = %51, %.lr.ph.i
  %.03.i = phi i64 [ %57, %.lr.ph.i ], [ %55, %51 ]
  %57 = add i64 %.03.i, -1
  %58 = getelementptr inbounds nuw [40 x i8], ptr %9, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %60 = load ptr, ptr %59, align 8, !tbaa !98
  call void @CRYPTO_free(ptr noundef %60, ptr noundef nonnull @.str.29, i32 noundef 291) #10
  %.not35 = icmp eq i64 %57, 0
  br i1 %.not35, label %ctrl2params_free.exit, label %.lr.ph.i, !llvm.loop !100

ctrl2params_free.exit:                            ; preds = %.lr.ph.i, %51
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void
}

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @ERR_peek_error() local_unnamed_addr #2

declare ptr @ERR_reason_error_string(i64 noundef) local_unnamed_addr #2

declare void @test_clearstanza(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !12, i64 0}
!12 = !{!"any pointer", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 _ZTS15ossl_lib_ctx_st", !12, i64 0}
!15 = !{!16, !18, i64 8}
!16 = !{!"evp_test_st", !17, i64 0, !11, i64 35216, !5, i64 35224, !19, i64 35232, !11, i64 35240, !11, i64 35248, !11, i64 35256, !11, i64 35264, !12, i64 35272, !5, i64 35280}
!17 = !{!"stanza_st", !11, i64 0, !18, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !5, i64 32, !5, i64 36, !6, i64 40, !18, i64 2440, !6, i64 2448}
!18 = !{!"p1 _ZTS6bio_st", !12, i64 0}
!19 = !{!"p1 _ZTS18evp_test_method_st", !12, i64 0}
!20 = !{!16, !12, i64 35272}
!21 = !{!16, !19, i64 35232}
!22 = !{!23, !12, i64 16}
!23 = !{!"evp_test_method_st", !11, i64 0, !12, i64 8, !12, i64 16, !12, i64 24, !12, i64 32}
!24 = !{!16, !11, i64 35256}
!25 = !{!16, !11, i64 35264}
!26 = !{!16, !5, i64 35224}
!27 = !{!16, !5, i64 35280}
!28 = !{!16, !5, i64 36}
!29 = distinct !{!29, !9}
!30 = !{!31, !11, i64 0}
!31 = !{!"pair_st", !11, i64 0, !11, i64 8}
!32 = !{!16, !18, i64 2440}
!33 = !{!31, !11, i64 8}
!34 = !{!6, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 short", !12, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"short", !6, i64 0}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = !{!16, !11, i64 0}
!45 = !{!16, !5, i64 20}
!46 = !{!16, !5, i64 16}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTS11key_list_st", !12, i64 0}
!49 = !{!50, !11, i64 0}
!50 = !{!"key_list_st", !11, i64 0, !51, i64 8, !48, i64 16}
!51 = !{!"p1 _ZTS11evp_pkey_st", !12, i64 0}
!52 = !{!50, !48, i64 16}
!53 = distinct !{!53, !9}
!54 = !{!50, !51, i64 8}
!55 = !{!19, !19, i64 0}
!56 = distinct !{!56, !9}
!57 = !{!23, !11, i64 0}
!58 = !{!23, !12, i64 8}
!59 = !{!23, !12, i64 24}
!60 = distinct !{!60, !9}
!61 = !{!16, !5, i64 32}
!62 = distinct !{!62, !9}
!63 = !{!16, !5, i64 28}
!64 = !{!16, !11, i64 35240}
!65 = !{!23, !12, i64 32}
!66 = !{!16, !11, i64 35248}
!67 = !{!16, !5, i64 24}
!68 = distinct !{!68, !9}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTS16ossl_provider_st", !12, i64 0}
!71 = distinct !{!71, !9}
!72 = !{!73, !74, i64 8}
!73 = !{!"rand_data_st", !74, i64 0, !74, i64 8, !5, i64 16, !5, i64 20, !5, i64 24, !5, i64 28, !11, i64 32, !11, i64 40, !75, i64 48, !6, i64 56}
!74 = !{!"p1 _ZTS15evp_rand_ctx_st", !12, i64 0}
!75 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !12, i64 0}
!76 = !{!73, !74, i64 0}
!77 = !{!73, !75, i64 48}
!78 = !{!73, !5, i64 16}
!79 = !{!73, !11, i64 32}
!80 = !{!73, !11, i64 40}
!81 = !{!82, !11, i64 0}
!82 = !{!"rand_data_pass_st", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !36, i64 80, !36, i64 88, !36, i64 96, !36, i64 104, !36, i64 112, !36, i64 120, !36, i64 128, !36, i64 136, !36, i64 144, !36, i64 152}
!83 = !{!82, !11, i64 8}
!84 = !{!82, !11, i64 16}
!85 = !{!82, !11, i64 24}
!86 = !{!82, !11, i64 32}
!87 = !{!82, !11, i64 40}
!88 = !{!82, !11, i64 48}
!89 = !{!82, !11, i64 56}
!90 = !{!82, !11, i64 64}
!91 = !{!82, !11, i64 72}
!92 = distinct !{!92, !9}
!93 = !{!73, !5, i64 24}
!94 = !{!73, !5, i64 28}
!95 = !{!73, !5, i64 20}
!96 = !{i64 0, i64 8, !10, i64 8, i64 4, !4, i64 16, i64 8, !97, i64 24, i64 8, !35, i64 32, i64 8, !35}
!97 = !{!12, !12, i64 0}
!98 = !{!99, !12, i64 16}
!99 = !{!"ossl_param_st", !11, i64 0, !5, i64 8, !12, i64 16, !36, i64 24, !36, i64 32}
!100 = distinct !{!100, !9}
!101 = !{!82, !36, i64 80}
!102 = !{!82, !36, i64 88}
!103 = !{!82, !36, i64 96}
!104 = !{!82, !36, i64 144}
!105 = !{!82, !36, i64 152}
!106 = !{!82, !36, i64 120}
!107 = !{!82, !36, i64 104}
!108 = !{!82, !36, i64 128}
!109 = !{!82, !36, i64 112}
!110 = !{!82, !36, i64 136}
!111 = distinct !{!111, !9}
!112 = distinct !{!112, !9}
!113 = !{!114, !75, i64 240}
!114 = !{!"cipher_data_st", !115, i64 0, !115, i64 8, !5, i64 16, !5, i64 20, !11, i64 24, !36, i64 32, !36, i64 40, !11, i64 48, !11, i64 56, !5, i64 64, !36, i64 72, !11, i64 80, !36, i64 88, !11, i64 96, !36, i64 104, !6, i64 112, !6, i64 144, !5, i64 176, !5, i64 180, !11, i64 184, !11, i64 192, !36, i64 200, !5, i64 208, !11, i64 216, !36, i64 224, !11, i64 232, !75, i64 240}
!115 = !{!"p1 _ZTS13evp_cipher_st", !12, i64 0}
!116 = !{!114, !115, i64 0}
!117 = !{!114, !115, i64 8}
!118 = !{!114, !5, i64 16}
!119 = !{!114, !5, i64 20}
!120 = !{!114, !11, i64 24}
!121 = !{!114, !11, i64 48}
!122 = !{!114, !11, i64 56}
!123 = !{!114, !11, i64 96}
!124 = !{!114, !11, i64 80}
!125 = distinct !{!125, !9}
!126 = !{!114, !11, i64 184}
!127 = !{!114, !11, i64 216}
!128 = !{!114, !5, i64 64}
!129 = !{!114, !36, i64 40}
!130 = !{!114, !5, i64 176}
!131 = distinct !{!131, !9}
!132 = !{!114, !5, i64 208}
!133 = !{!114, !5, i64 180}
!134 = !{!114, !11, i64 192}
!135 = !{!114, !11, i64 232}
!136 = distinct !{!136, !9}
!137 = distinct !{!137, !9}
!138 = distinct !{!138, !9}
!139 = distinct !{!139, !9}
!140 = !{!114, !36, i64 72}
!141 = !{!114, !36, i64 200}
!142 = !{!114, !36, i64 32}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTS8_IO_FILE", !12, i64 0}
!145 = !{!114, !36, i64 224}
!146 = distinct !{!146, !9}
!147 = distinct !{!147, !9}
!148 = distinct !{!148, !9}
!149 = distinct !{!149, !9}
!150 = !{!151, !152, i64 0}
!151 = !{!"digest_data_st", !152, i64 0, !152, i64 8, !153, i64 16, !11, i64 24, !36, i64 32, !5, i64 40, !5, i64 44, !36, i64 48}
!152 = !{!"p1 _ZTS9evp_md_st", !12, i64 0}
!153 = !{!"p1 _ZTS24stack_st_EVP_TEST_BUFFER", !12, i64 0}
!154 = !{!151, !152, i64 8}
!155 = !{!151, !5, i64 40}
!156 = !{!151, !5, i64 44}
!157 = !{!151, !153, i64 16}
!158 = !{!151, !11, i64 24}
!159 = !{!160, !5, i64 24}
!160 = !{!"evp_test_buffer_st", !11, i64 0, !36, i64 8, !36, i64 16, !5, i64 24}
!161 = !{!160, !36, i64 16}
!162 = !{!151, !36, i64 48}
!163 = !{!151, !36, i64 32}
!164 = distinct !{!164, !9}
!165 = !{!160, !11, i64 0}
!166 = !{!160, !36, i64 8}
!167 = distinct !{!167, !9}
!168 = !{!153, !153, i64 0}
!169 = distinct !{!169, !9}
!170 = distinct !{!170, !9}
!171 = !{!172, !75, i64 88}
!172 = !{!"", !5, i64 0, !5, i64 4, !152, i64 8, !173, i64 16, !174, i64 24, !153, i64 32, !11, i64 40, !36, i64 48, !11, i64 56, !36, i64 64, !5, i64 72, !51, i64 80, !75, i64 88, !75, i64 96}
!173 = !{!"p1 _ZTS13evp_md_ctx_st", !12, i64 0}
!174 = !{!"p1 _ZTS15evp_pkey_ctx_st", !12, i64 0}
!175 = !{!172, !75, i64 96}
!176 = !{!172, !173, i64 16}
!177 = !{!172, !153, i64 32}
!178 = !{!172, !11, i64 40}
!179 = !{!172, !11, i64 56}
!180 = !{!172, !5, i64 0}
!181 = !{!172, !51, i64 80}
!182 = !{!172, !5, i64 4}
!183 = !{!172, !5, i64 72}
!184 = !{!172, !174, i64 24}
!185 = distinct !{!185, !9}
!186 = !{!172, !36, i64 64}
!187 = !{!172, !152, i64 8}
!188 = distinct !{!188, !9}
!189 = !{!190, !5, i64 32}
!190 = !{!"encode_data_st", !11, i64 0, !36, i64 8, !11, i64 16, !36, i64 24, !5, i64 32}
!191 = !{!190, !11, i64 0}
!192 = !{!190, !11, i64 16}
!193 = !{!190, !36, i64 8}
!194 = distinct !{!194, !9}
!195 = !{!190, !36, i64 24}
!196 = distinct !{!196, !9}
!197 = !{!198, !200, i64 824}
!198 = !{!"kdf_data_st", !199, i64 0, !11, i64 8, !36, i64 16, !6, i64 24, !200, i64 824, !75, i64 832}
!199 = !{!"p1 _ZTS14evp_kdf_ctx_st", !12, i64 0}
!200 = !{!"p1 _ZTS13ossl_param_st", !12, i64 0}
!201 = !{!198, !199, i64 0}
!202 = !{!198, !75, i64 832}
!203 = !{!99, !11, i64 0}
!204 = distinct !{!204, !9}
!205 = !{!198, !11, i64 8}
!206 = !{!198, !36, i64 16}
!207 = !{!208, !174, i64 0}
!208 = !{!"pkey_kdf_data_st", !174, i64 0, !11, i64 8, !36, i64 16}
!209 = !{!208, !11, i64 8}
!210 = !{!208, !36, i64 16}
!211 = !{!212, !51, i64 0}
!212 = !{!"keypair_test_data_st", !51, i64 0, !51, i64 8}
!213 = !{!212, !51, i64 8}
!214 = !{!215, !75, i64 24}
!215 = !{!"keygen_test_data_st", !11, i64 0, !11, i64 8, !11, i64 16, !75, i64 24, !75, i64 32, !11, i64 40, !36, i64 48, !11, i64 56, !36, i64 64, !11, i64 72, !36, i64 80}
!216 = !{!215, !75, i64 32}
!217 = !{!215, !11, i64 16}
!218 = !{!215, !11, i64 0}
!219 = !{!215, !11, i64 8}
!220 = !{!215, !11, i64 40}
!221 = !{!215, !11, i64 56}
!222 = !{!215, !11, i64 72}
!223 = !{!51, !51, i64 0}
!224 = !{!225, !232, i64 96}
!225 = !{!"evp_pkey_st", !5, i64 0, !5, i64 4, !226, i64 8, !227, i64 16, !227, i64 24, !6, i64 32, !6, i64 40, !228, i64 48, !12, i64 56, !229, i64 64, !5, i64 72, !5, i64 76, !230, i64 80, !232, i64 96, !12, i64 104, !36, i64 112, !233, i64 120, !36, i64 128, !234, i64 136}
!226 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !12, i64 0}
!227 = !{!"p1 _ZTS9engine_st", !12, i64 0}
!228 = !{!"", !6, i64 0}
!229 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !12, i64 0}
!230 = !{!"crypto_ex_data_st", !14, i64 0, !231, i64 8}
!231 = !{!"p1 _ZTS13stack_st_void", !12, i64 0}
!232 = !{!"p1 _ZTS14evp_keymgmt_st", !12, i64 0}
!233 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !12, i64 0}
!234 = !{!"", !5, i64 0, !5, i64 4, !5, i64 8}
!235 = !{!215, !36, i64 80}
!236 = !{!215, !36, i64 64}
!237 = !{!99, !5, i64 8}
!238 = !{!99, !36, i64 24}
!239 = distinct !{!239, !9}
!240 = !{!241, !5, i64 16}
!241 = !{!"mac_data_st", !11, i64 0, !242, i64 8, !5, i64 16, !11, i64 24, !11, i64 32, !36, i64 40, !11, i64 48, !36, i64 56, !11, i64 64, !36, i64 72, !11, i64 80, !36, i64 88, !11, i64 96, !36, i64 104, !11, i64 112, !36, i64 120, !5, i64 128, !5, i64 132, !75, i64 136, !5, i64 144, !5, i64 148}
!242 = !{!"p1 _ZTS10evp_mac_st", !12, i64 0}
!243 = !{!241, !11, i64 0}
!244 = !{!241, !242, i64 8}
!245 = !{!241, !75, i64 136}
!246 = !{!241, !5, i64 148}
!247 = !{!241, !5, i64 144}
!248 = !{!241, !11, i64 24}
!249 = !{!241, !11, i64 32}
!250 = !{!241, !11, i64 48}
!251 = !{!241, !11, i64 96}
!252 = !{!241, !11, i64 112}
!253 = !{!241, !11, i64 64}
!254 = !{!241, !11, i64 80}
!255 = !{!241, !5, i64 128}
!256 = !{!241, !5, i64 132}
!257 = !{!241, !36, i64 104}
!258 = !{!241, !36, i64 120}
!259 = !{!241, !36, i64 56}
!260 = !{!241, !36, i64 40}
!261 = !{!241, !36, i64 72}
!262 = distinct !{!262, !9}
!263 = !{!241, !36, i64 88}
!264 = !{!174, !174, i64 0}
!265 = distinct !{!265, !9}
!266 = distinct !{!266, !9}
!267 = !{!172, !36, i64 48}
!268 = !{!269, !5, i64 0}
!269 = !{!"pbe_data_st", !5, i64 0, !36, i64 8, !36, i64 16, !36, i64 24, !36, i64 32, !5, i64 40, !5, i64 44, !152, i64 48, !11, i64 56, !36, i64 64, !11, i64 72, !36, i64 80, !11, i64 88, !36, i64 96}
!270 = !{!269, !11, i64 56}
!271 = !{!269, !11, i64 72}
!272 = !{!269, !11, i64 88}
!273 = !{!269, !5, i64 44}
!274 = !{!269, !152, i64 48}
!275 = !{!269, !5, i64 40}
!276 = distinct !{!276, !9}
!277 = !{!269, !36, i64 96}
!278 = !{!269, !36, i64 64}
!279 = !{!269, !36, i64 80}
!280 = !{!269, !36, i64 8}
!281 = !{!269, !36, i64 16}
!282 = !{!269, !36, i64 24}
!283 = !{!269, !36, i64 32}
!284 = !{!285, !12, i64 16}
!285 = !{!"pkey_data_st", !174, i64 0, !286, i64 8, !12, i64 16, !12, i64 24, !12, i64 32, !11, i64 40, !36, i64 48, !11, i64 56, !36, i64 64, !75, i64 72, !75, i64 80, !51, i64 88, !5, i64 96}
!286 = !{!"p1 _ZTS16evp_signature_st", !12, i64 0}
!287 = !{!285, !12, i64 32}
!288 = !{!285, !75, i64 72}
!289 = !{!285, !75, i64 80}
!290 = !{!285, !11, i64 40}
!291 = !{!285, !11, i64 56}
!292 = !{!285, !174, i64 0}
!293 = !{!285, !286, i64 8}
!294 = !{!285, !36, i64 48}
!295 = !{!285, !36, i64 64}
!296 = !{!285, !12, i64 24}
!297 = distinct !{!297, !9}
!298 = !{!285, !5, i64 96}
!299 = !{!285, !51, i64 88}
!300 = !{!301, !11, i64 56}
!301 = !{!"kem_data_st", !174, i64 0, !11, i64 8, !11, i64 16, !36, i64 24, !11, i64 32, !36, i64 40, !75, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !36, i64 80, !11, i64 88, !36, i64 96, !11, i64 104, !36, i64 112, !11, i64 120, !36, i64 128}
!302 = !{!301, !75, i64 48}
!303 = !{!301, !11, i64 16}
!304 = !{!301, !11, i64 32}
!305 = !{!301, !11, i64 64}
!306 = !{!301, !11, i64 72}
!307 = !{!301, !11, i64 88}
!308 = !{!301, !11, i64 104}
!309 = !{!301, !11, i64 120}
!310 = !{!301, !174, i64 0}
!311 = !{!301, !11, i64 8}
!312 = !{!301, !36, i64 80}
!313 = !{!301, !36, i64 96}
!314 = !{!301, !36, i64 112}
!315 = !{!301, !36, i64 128}
!316 = !{!301, !36, i64 40}
!317 = !{!301, !36, i64 24}
