target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.evp_test_method_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.evp_test_st = type { %struct.stanza_st, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, i32 }
%struct.stanza_st = type { ptr, ptr, i32, i32, i32, i32, i32, i32, [150 x %struct.pair_st], ptr, [32768 x i8] }
%struct.pair_st = type { ptr, ptr }
%struct.key_list_st = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.rand_data_st = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, ptr, [15 x %struct.rand_data_pass_st] }
%struct.rand_data_pass_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.cipher_data_st = type { ptr, ptr, i32, i32, ptr, i64, i64, ptr, ptr, i32, i64, ptr, i64, ptr, i64, [4 x ptr], [4 x i64], i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr, ptr }
%struct.digest_data_st = type { ptr, ptr, ptr, ptr, i64, i32, i32, i64 }
%struct.evp_test_buffer_st = type { ptr, i64, i64, i32 }
%struct.DIGESTSIGN_DATA = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, i32, ptr, ptr, ptr }
%struct.encode_data_st = type { ptr, i64, ptr, i64, i32 }
%struct.kdf_data_st = type { ptr, ptr, i64, [20 x %struct.ossl_param_st], ptr, ptr }
%struct.pkey_kdf_data_st = type { ptr, ptr, i64 }
%struct.keypair_test_data_st = type { ptr, ptr }
%struct.keygen_test_data_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.mac_data_st = type { ptr, ptr, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i32, ptr, i32, i32 }
%struct.pbe_data_st = type { i32, i64, i64, i64, i64, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.pkey_data_st = type { ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, i32 }
%struct.kem_data_st = type { ptr, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64 }

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
@process_mode_in_place = internal global i32 0, align 4
@data_chunk_size = internal global i32 0, align 4
@propquery = internal global ptr null, align 8
@.str.25 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@libctx = internal global ptr null, align 8
@prov_null = internal global ptr null, align 8
@libprov = internal global ptr null, align 8
@.str.26 = private unnamed_addr constant [15 x i8] c"run_file_tests\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"in_place\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.29 = private unnamed_addr constant [27 x i8] c"../openssl/test/evp_test.c\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"t = OPENSSL_zalloc(sizeof(*t))\00", align 1
@public_keys = internal global ptr null, align 8
@private_keys = internal global ptr null, align 8
@fips_indicator_callback_unapproved_count = internal global i32 0, align 4
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
@evp_test_list = internal global [24 x ptr] [ptr @rand_test_method, ptr @cipher_test_method, ptr @digest_test_method, ptr @digestsign_test_method, ptr @digestverify_test_method, ptr @encode_test_method, ptr @kdf_test_method, ptr @pkey_kdf_test_method, ptr @keypair_test_method, ptr @keygen_test_method, ptr @mac_test_method, ptr @oneshot_digestsign_test_method, ptr @oneshot_digestverify_test_method, ptr @pbe_test_method, ptr @pdecrypt_test_method, ptr @pderive_test_method, ptr @psign_test_method, ptr @psign_message_test_method, ptr @pverify_recover_test_method, ptr @pverify_test_method, ptr @pverify_message_test_method, ptr @pverify_message_public_test_method, ptr @pkey_kem_test_method, ptr null], align 16
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
@.str.142 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
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
@stderr = external global ptr, align 8
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
@.str.225 = private unnamed_addr constant [3 x i8] c"\22\22\00", align 1
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
@__const.test_duplicate_md_ctx.dont = private unnamed_addr constant [6 x i8] c"touch\00", align 1
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
@.str.290 = private unnamed_addr constant [2 x i8] c"r\00", align 1
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
@.str.301 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
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
@.str.418 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.419 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.420 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.421 = private unnamed_addr constant [2 x i8] c"p\00", align 1
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
@.str.459 = private unnamed_addr constant [3 x i8] c"Op\00", align 1
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
@.str.486 = private unnamed_addr constant [47 x i8] c"%s:%d: Test is missing function or reason code\00", align 1
@.str.487 = private unnamed_addr constant [35 x i8] c"%s:%d: Expected error \22%s\22 not set\00", align 1
@.str.488 = private unnamed_addr constant [63 x i8] c"%s:%d: Expected error \22%s\22, no strings available. Assuming ok.\00", align 1
@.str.489 = private unnamed_addr constant [37 x i8] c"%s:%d: Expected error \22%s\22, got \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  br label %7

7:                                                ; preds = %33, %0
  %8 = call i32 @opt_next()
  store i32 %8, ptr %5, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %34

10:                                               ; preds = %7
  %11 = load i32, ptr %5, align 4, !tbaa !9
  switch i32 %11, label %31 [
    i32 1, label %12
    i32 2, label %14
    i32 5, label %19
    i32 3, label %26
    i32 4, label %28
    i32 500, label %30
    i32 501, label %30
    i32 502, label %30
    i32 503, label %30
    i32 504, label %30
    i32 505, label %30
    i32 -1, label %32
  ]

12:                                               ; preds = %10
  %13 = call ptr @opt_arg()
  store ptr %13, ptr %3, align 8, !tbaa !4
  br label %33

14:                                               ; preds = %10
  %15 = call ptr @opt_arg()
  %16 = call i32 @evp_test_process_mode(ptr noundef %15)
  store i32 %16, ptr @process_mode_in_place, align 4, !tbaa !9
  %17 = icmp eq i32 %16, -1
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  br label %19

19:                                               ; preds = %10, %18
  %20 = call ptr @opt_arg()
  %21 = call i32 @opt_int(ptr noundef %20, ptr noundef @data_chunk_size)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %55

24:                                               ; preds = %19
  br label %25

25:                                               ; preds = %24, %14
  br label %33

26:                                               ; preds = %10
  %27 = call ptr @opt_arg()
  store ptr %27, ptr %4, align 8, !tbaa !4
  br label %33

28:                                               ; preds = %10
  %29 = call ptr @opt_arg()
  store ptr %29, ptr @propquery, align 8, !tbaa !4
  br label %33

30:                                               ; preds = %10, %10, %10, %10, %10, %10
  br label %33

31:                                               ; preds = %10
  br label %32

32:                                               ; preds = %10, %31
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %55

33:                                               ; preds = %30, %28, %26, %25, %12
  br label %7, !llvm.loop !11

34:                                               ; preds = %7
  %35 = load ptr, ptr %3, align 8, !tbaa !4
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = load ptr, ptr %4, align 8, !tbaa !4
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr @.str.25, ptr %4, align 8, !tbaa !4
  br label %41

41:                                               ; preds = %40, %37, %34
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = call i32 @test_get_libctx(ptr noundef @libctx, ptr noundef @prov_null, ptr noundef %42, ptr noundef @libprov, ptr noundef %43)
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %47, label %46

46:                                               ; preds = %41
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %55

47:                                               ; preds = %41
  %48 = call i64 @test_get_argument_count()
  store i64 %48, ptr %2, align 8, !tbaa !13
  %49 = load i64, ptr %2, align 8, !tbaa !13
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %47
  store i32 0, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %55

52:                                               ; preds = %47
  %53 = load i64, ptr %2, align 8, !tbaa !13
  %54 = trunc i64 %53 to i32
  call void @add_all_tests(ptr noundef @.str.26, ptr noundef @run_file_tests, i32 noundef %54, i32 noundef 1)
  store i32 1, ptr %1, align 4
  store i32 1, ptr %6, align 4
  br label %55

55:                                               ; preds = %52, %51, %46, %32, %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %56 = load i32, ptr %1, align 4
  ret i32 %56
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @opt_next() #2

declare ptr @opt_arg() #2

; Function Attrs: nounwind uwtable
define internal i32 @evp_test_process_mode(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.27) #11
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  %10 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.28) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  store i32 0, ptr %2, align 4
  br label %15

13:                                               ; preds = %8
  br label %14

14:                                               ; preds = %13
  store i32 -1, ptr %2, align 4
  br label %15

15:                                               ; preds = %14, %12, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare i32 @opt_int(ptr noundef, ptr noundef) #2

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i64 @test_get_argument_count() #2

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @run_file_tests(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %8 = load i32, ptr %3, align 4, !tbaa !9
  %9 = sext i32 %8 to i64
  %10 = call ptr @test_get_argument(i64 noundef %9)
  store ptr %10, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  %11 = call noalias ptr @CRYPTO_zalloc(i64 noundef 35288, ptr noundef @.str.29, i32 noundef 5281)
  store ptr %11, ptr %4, align 8, !tbaa !15
  %12 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 5281, ptr noundef @.str.30, ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

15:                                               ; preds = %1
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.evp_test_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = call i32 @test_start_file(ptr noundef %17, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %4, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.29, i32 noundef 5284)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

23:                                               ; preds = %15
  %24 = load ptr, ptr @libctx, align 8, !tbaa !17
  call void @OSSL_INDICATOR_set_callback(ptr noundef %24, ptr noundef @fips_indicator_cb)
  br label %25

25:                                               ; preds = %60, %41, %23
  %26 = load ptr, ptr %4, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.evp_test_st, ptr %26, i32 0, i32 0
  %28 = getelementptr inbounds nuw %struct.stanza_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !19
  %30 = call i64 @BIO_ctrl(ptr noundef %29, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %31 = trunc i64 %30 to i32
  %32 = icmp ne i32 %31, 0
  %33 = xor i1 %32, true
  br i1 %33, label %34, label %61

34:                                               ; preds = %25
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = call i32 @parse(ptr noundef %35)
  store i32 %36, ptr %6, align 4, !tbaa !9
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.evp_test_st, ptr %37, i32 0, i32 2
  %39 = load i32, ptr %38, align 8, !tbaa !24
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %47

41:                                               ; preds = %34
  %42 = load ptr, ptr %4, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.evp_test_st, ptr %42, i32 0, i32 0
  %44 = getelementptr inbounds nuw %struct.stanza_st, ptr %43, i32 0, i32 6
  %45 = load i32, ptr %44, align 8, !tbaa !25
  %46 = add nsw i32 %45, 1
  store i32 %46, ptr %44, align 8, !tbaa !25
  br label %25, !llvm.loop !26

47:                                               ; preds = %34
  %48 = load i32, ptr %6, align 4, !tbaa !9
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %47
  %51 = load ptr, ptr %4, align 8, !tbaa !15
  %52 = call i32 @run_test(ptr noundef %51)
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %60, label %54

54:                                               ; preds = %50, %47
  %55 = load ptr, ptr %4, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.evp_test_st, ptr %55, i32 0, i32 0
  %57 = getelementptr inbounds nuw %struct.stanza_st, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !27
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %57, align 8, !tbaa !27
  br label %61

60:                                               ; preds = %50
  br label %25, !llvm.loop !26

61:                                               ; preds = %54, %25
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %63 = getelementptr inbounds nuw %struct.evp_test_st, ptr %62, i32 0, i32 0
  %64 = call i32 @test_end_file(ptr noundef %63)
  %65 = load ptr, ptr %4, align 8, !tbaa !15
  call void @clear_test(ptr noundef %65)
  %66 = load ptr, ptr @public_keys, align 8, !tbaa !28
  call void @free_key_list(ptr noundef %66)
  %67 = load ptr, ptr @private_keys, align 8, !tbaa !28
  call void @free_key_list(ptr noundef %67)
  %68 = load ptr, ptr %4, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw %struct.evp_test_st, ptr %68, i32 0, i32 0
  %70 = getelementptr inbounds nuw %struct.stanza_st, ptr %69, i32 0, i32 9
  %71 = load ptr, ptr %70, align 8, !tbaa !30
  %72 = call i32 @BIO_free(ptr noundef %71)
  %73 = load ptr, ptr %4, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.evp_test_st, ptr %73, i32 0, i32 0
  %75 = getelementptr inbounds nuw %struct.stanza_st, ptr %74, i32 0, i32 4
  %76 = load i32, ptr %75, align 8, !tbaa !27
  store i32 %76, ptr %6, align 4, !tbaa !9
  %77 = load ptr, ptr %4, align 8, !tbaa !15
  call void @CRYPTO_free(ptr noundef %77, ptr noundef @.str.29, i32 noundef 5307)
  %78 = load i32, ptr %6, align 4, !tbaa !9
  %79 = icmp eq i32 %78, 0
  %80 = zext i1 %79 to i32
  store i32 %80, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %81

81:                                               ; preds = %61, %21, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %82 = load i32, ptr %2, align 4
  ret i32 %82
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
  %1 = load ptr, ptr @libprov, align 8, !tbaa !31
  %2 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  %3 = load ptr, ptr @prov_null, align 8, !tbaa !31
  %4 = call i32 @OSSL_PROVIDER_unload(ptr noundef %3)
  %5 = load ptr, ptr @libctx, align 8, !tbaa !17
  call void @OSSL_LIB_CTX_free(ptr noundef %5)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #2

declare void @OSSL_LIB_CTX_free(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #3

declare ptr @test_get_argument(i64 noundef) #2

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @test_start_file(ptr noundef, ptr noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

declare void @OSSL_INDICATOR_set_callback(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @fips_indicator_cb(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !33
  %7 = load i32, ptr @fips_indicator_callback_unapproved_count, align 4, !tbaa !9
  %8 = add nsw i32 %7, 1
  store i32 %8, ptr @fips_indicator_callback_unapproved_count, align 4, !tbaa !9
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 109, ptr noundef @.str.31, ptr noundef %9, ptr noundef %10)
  ret i32 1
}

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  store i32 0, ptr @fips_indicator_callback_unapproved_count, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %331, %1
  br label %19

19:                                               ; preds = %36, %18
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.evp_test_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.stanza_st, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !19
  %24 = call i64 @BIO_ctrl(ptr noundef %23, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %25 = trunc i64 %24 to i32
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %28

27:                                               ; preds = %19
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

28:                                               ; preds = %19
  %29 = load ptr, ptr %3, align 8, !tbaa !15
  call void @clear_test(ptr noundef %29)
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.evp_test_st, ptr %30, i32 0, i32 0
  %32 = call i32 @test_readstanza(ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

35:                                               ; preds = %28
  br label %36

36:                                               ; preds = %35
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.evp_test_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.stanza_st, ptr %38, i32 0, i32 7
  %40 = load i32, ptr %39, align 4, !tbaa !35
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %19, label %42, !llvm.loop !36

42:                                               ; preds = %36
  %43 = load ptr, ptr %3, align 8, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.evp_test_st, ptr %43, i32 0, i32 0
  %45 = getelementptr inbounds nuw %struct.stanza_st, ptr %44, i32 0, i32 8
  %46 = getelementptr inbounds [150 x %struct.pair_st], ptr %45, i64 0, i64 0
  store ptr %46, ptr %7, align 8, !tbaa !37
  store ptr null, ptr %5, align 8, !tbaa !39
  store ptr null, ptr %6, align 8, !tbaa !41
  br label %47

47:                                               ; preds = %275, %232, %42
  %48 = load ptr, ptr %7, align 8, !tbaa !37
  %49 = getelementptr inbounds nuw %struct.pair_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %49, align 8, !tbaa !43
  %51 = call i32 @strcmp(ptr noundef %50, ptr noundef @.str.32) #11
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %71

53:                                               ; preds = %47
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.evp_test_st, ptr %54, i32 0, i32 0
  %56 = getelementptr inbounds nuw %struct.stanza_st, ptr %55, i32 0, i32 9
  %57 = load ptr, ptr %56, align 8, !tbaa !30
  %58 = load ptr, ptr @libctx, align 8, !tbaa !17
  %59 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %57, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %58, ptr noundef null)
  store ptr %59, ptr %6, align 8, !tbaa !41
  %60 = load ptr, ptr %6, align 8, !tbaa !41
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %70

62:                                               ; preds = %53
  %63 = call i32 @key_unsupported()
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %70, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %6, align 8, !tbaa !41
  call void @EVP_PKEY_free(ptr noundef %66)
  %67 = load ptr, ptr %7, align 8, !tbaa !37
  %68 = getelementptr inbounds nuw %struct.pair_st, ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5088, ptr noundef @.str.33, ptr noundef %69)
  call void @test_openssl_errors()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

70:                                               ; preds = %62, %53
  store ptr @private_keys, ptr %5, align 8, !tbaa !39
  br label %285

71:                                               ; preds = %47
  %72 = load ptr, ptr %7, align 8, !tbaa !37
  %73 = getelementptr inbounds nuw %struct.pair_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !43
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.34) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %95

77:                                               ; preds = %71
  %78 = load ptr, ptr %3, align 8, !tbaa !15
  %79 = getelementptr inbounds nuw %struct.evp_test_st, ptr %78, i32 0, i32 0
  %80 = getelementptr inbounds nuw %struct.stanza_st, ptr %79, i32 0, i32 9
  %81 = load ptr, ptr %80, align 8, !tbaa !30
  %82 = load ptr, ptr @libctx, align 8, !tbaa !17
  %83 = call ptr @PEM_read_bio_PUBKEY_ex(ptr noundef %81, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %82, ptr noundef null)
  store ptr %83, ptr %6, align 8, !tbaa !41
  %84 = load ptr, ptr %6, align 8, !tbaa !41
  %85 = icmp eq ptr %84, null
  br i1 %85, label %86, label %94

86:                                               ; preds = %77
  %87 = call i32 @key_unsupported()
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %94, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %6, align 8, !tbaa !41
  call void @EVP_PKEY_free(ptr noundef %90)
  %91 = load ptr, ptr %7, align 8, !tbaa !37
  %92 = getelementptr inbounds nuw %struct.pair_st, ptr %91, i32 0, i32 1
  %93 = load ptr, ptr %92, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5097, ptr noundef @.str.35, ptr noundef %93)
  call void @test_openssl_errors()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

94:                                               ; preds = %86, %77
  store ptr @public_keys, ptr %5, align 8, !tbaa !39
  br label %284

95:                                               ; preds = %71
  %96 = load ptr, ptr %7, align 8, !tbaa !37
  %97 = getelementptr inbounds nuw %struct.pair_st, ptr %96, i32 0, i32 0
  %98 = load ptr, ptr %97, align 8, !tbaa !43
  %99 = call i32 @strcmp(ptr noundef %98, ptr noundef @.str.36) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %95
  %102 = load ptr, ptr %3, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.evp_test_st, ptr %102, i32 0, i32 0
  %104 = getelementptr inbounds nuw %struct.stanza_st, ptr %103, i32 0, i32 9
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %106 = load ptr, ptr @libctx, align 8, !tbaa !17
  %107 = call ptr @PEM_read_bio_Parameters_ex(ptr noundef %105, ptr noundef null, ptr noundef %106, ptr noundef null)
  store ptr %107, ptr %6, align 8, !tbaa !41
  %108 = load ptr, ptr %6, align 8, !tbaa !41
  %109 = icmp eq ptr %108, null
  br i1 %109, label %110, label %118

110:                                              ; preds = %101
  %111 = call i32 @key_unsupported()
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %110
  %114 = load ptr, ptr %6, align 8, !tbaa !41
  call void @EVP_PKEY_free(ptr noundef %114)
  %115 = load ptr, ptr %7, align 8, !tbaa !37
  %116 = getelementptr inbounds nuw %struct.pair_st, ptr %115, i32 0, i32 1
  %117 = load ptr, ptr %116, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5106, ptr noundef @.str.37, ptr noundef %117)
  call void @test_openssl_errors()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

118:                                              ; preds = %110, %101
  store ptr @public_keys, ptr %5, align 8, !tbaa !39
  br label %283

119:                                              ; preds = %95
  %120 = load ptr, ptr %7, align 8, !tbaa !37
  %121 = getelementptr inbounds nuw %struct.pair_st, ptr %120, i32 0, i32 0
  %122 = load ptr, ptr %121, align 8, !tbaa !43
  %123 = call i32 @strcmp(ptr noundef %122, ptr noundef @.str.38) #11
  %124 = icmp eq i32 %123, 0
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = load ptr, ptr %7, align 8, !tbaa !37
  %127 = getelementptr inbounds nuw %struct.pair_st, ptr %126, i32 0, i32 0
  %128 = load ptr, ptr %127, align 8, !tbaa !43
  %129 = call i32 @strcmp(ptr noundef %128, ptr noundef @.str.39) #11
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %206

131:                                              ; preds = %125, %119
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  store ptr null, ptr %13, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #10
  %132 = load ptr, ptr %7, align 8, !tbaa !37
  %133 = getelementptr inbounds nuw %struct.pair_st, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !43
  %135 = call i32 @strcmp(ptr noundef %134, ptr noundef @.str.38) #11
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %131
  store ptr @private_keys, ptr %5, align 8, !tbaa !39
  br label %139

138:                                              ; preds = %131
  store ptr @public_keys, ptr %5, align 8, !tbaa !39
  br label %139

139:                                              ; preds = %138, %137
  %140 = load ptr, ptr %7, align 8, !tbaa !37
  %141 = getelementptr inbounds nuw %struct.pair_st, ptr %140, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8, !tbaa !45
  %143 = call ptr @strchr(ptr noundef %142, i32 noundef 58) #11
  store ptr %143, ptr %12, align 8, !tbaa !4
  %144 = load ptr, ptr %12, align 8, !tbaa !4
  %145 = icmp ne ptr %144, null
  br i1 %145, label %146, label %157

146:                                              ; preds = %139
  %147 = load ptr, ptr %12, align 8, !tbaa !4
  %148 = getelementptr inbounds nuw i8, ptr %147, i32 1
  store ptr %148, ptr %12, align 8, !tbaa !4
  store i8 0, ptr %147, align 1, !tbaa !46
  %149 = load ptr, ptr %12, align 8, !tbaa !4
  %150 = call ptr @strchr(ptr noundef %149, i32 noundef 58) #11
  store ptr %150, ptr %13, align 8, !tbaa !4
  %151 = load ptr, ptr %13, align 8, !tbaa !4
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %156

153:                                              ; preds = %146
  %154 = load ptr, ptr %13, align 8, !tbaa !4
  %155 = getelementptr inbounds nuw i8, ptr %154, i32 1
  store ptr %155, ptr %13, align 8, !tbaa !4
  store i8 0, ptr %154, align 1, !tbaa !46
  br label %156

156:                                              ; preds = %153, %146
  br label %157

157:                                              ; preds = %156, %139
  %158 = load ptr, ptr %13, align 8, !tbaa !4
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %164

160:                                              ; preds = %157
  %161 = load ptr, ptr %7, align 8, !tbaa !37
  %162 = getelementptr inbounds nuw %struct.pair_st, ptr %161, i32 0, i32 0
  %163 = load ptr, ptr %162, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5131, ptr noundef @.str.40, ptr noundef %163)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %203

164:                                              ; preds = %157
  %165 = load ptr, ptr %12, align 8, !tbaa !4
  %166 = call i32 @OBJ_txt2nid(ptr noundef %165)
  store i32 %166, ptr %16, align 4, !tbaa !9
  %167 = load i32, ptr %16, align 4, !tbaa !9
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %169, label %170

169:                                              ; preds = %164
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5137, ptr noundef @.str.41)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %203

170:                                              ; preds = %164
  %171 = load ptr, ptr %13, align 8, !tbaa !4
  %172 = call i32 @parse_bin(ptr noundef %171, ptr noundef %14, ptr noundef %15)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5141, ptr noundef @.str.42)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %203

175:                                              ; preds = %170
  %176 = load ptr, ptr %5, align 8, !tbaa !39
  %177 = icmp eq ptr %176, @private_keys
  br i1 %177, label %178, label %184

178:                                              ; preds = %175
  %179 = load ptr, ptr @libctx, align 8, !tbaa !17
  %180 = load ptr, ptr %12, align 8, !tbaa !4
  %181 = load ptr, ptr %14, align 8, !tbaa !4
  %182 = load i64, ptr %15, align 8, !tbaa !13
  %183 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %179, ptr noundef %180, ptr noundef null, ptr noundef %181, i64 noundef %182)
  store ptr %183, ptr %6, align 8, !tbaa !41
  br label %190

184:                                              ; preds = %175
  %185 = load ptr, ptr @libctx, align 8, !tbaa !17
  %186 = load ptr, ptr %12, align 8, !tbaa !4
  %187 = load ptr, ptr %14, align 8, !tbaa !4
  %188 = load i64, ptr %15, align 8, !tbaa !13
  %189 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %185, ptr noundef %186, ptr noundef null, ptr noundef %187, i64 noundef %188)
  store ptr %189, ptr %6, align 8, !tbaa !41
  br label %190

190:                                              ; preds = %184, %178
  %191 = load ptr, ptr %6, align 8, !tbaa !41
  %192 = icmp eq ptr %191, null
  br i1 %192, label %193, label %201

193:                                              ; preds = %190
  %194 = call i32 @key_unsupported()
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %201, label %196

196:                                              ; preds = %193
  %197 = load ptr, ptr %7, align 8, !tbaa !37
  %198 = getelementptr inbounds nuw %struct.pair_st, ptr %197, i32 0, i32 0
  %199 = load ptr, ptr %198, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5151, ptr noundef @.str.43, ptr noundef %199)
  %200 = load ptr, ptr %14, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %200, ptr noundef @.str.29, i32 noundef 5152)
  call void @test_openssl_errors()
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %203

201:                                              ; preds = %193, %190
  %202 = load ptr, ptr %14, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %202, ptr noundef @.str.29, i32 noundef 5156)
  store i32 0, ptr %11, align 4
  br label %203

203:                                              ; preds = %201, %196, %174, %169, %160
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %204 = load i32, ptr %11, align 4
  switch i32 %204, label %556 [
    i32 0, label %205
  ]

205:                                              ; preds = %203
  br label %282

206:                                              ; preds = %125
  %207 = load ptr, ptr %7, align 8, !tbaa !37
  %208 = getelementptr inbounds nuw %struct.pair_st, ptr %207, i32 0, i32 0
  %209 = load ptr, ptr %208, align 8, !tbaa !43
  %210 = call i32 @strcmp(ptr noundef %209, ptr noundef @.str.44) #11
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %237

212:                                              ; preds = %206
  %213 = load ptr, ptr %7, align 8, !tbaa !37
  %214 = getelementptr inbounds nuw %struct.pair_st, ptr %213, i32 0, i32 1
  %215 = load ptr, ptr %214, align 8, !tbaa !45
  %216 = call i32 @prov_available(ptr noundef %215)
  %217 = icmp ne i32 %216, 0
  br i1 %217, label %232, label %218

218:                                              ; preds = %212
  %219 = load ptr, ptr %7, align 8, !tbaa !37
  %220 = getelementptr inbounds nuw %struct.pair_st, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !45
  %222 = load ptr, ptr %3, align 8, !tbaa !15
  %223 = getelementptr inbounds nuw %struct.evp_test_st, ptr %222, i32 0, i32 0
  %224 = getelementptr inbounds nuw %struct.stanza_st, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !47
  %226 = load ptr, ptr %3, align 8, !tbaa !15
  %227 = getelementptr inbounds nuw %struct.evp_test_st, ptr %226, i32 0, i32 0
  %228 = getelementptr inbounds nuw %struct.stanza_st, ptr %227, i32 0, i32 3
  %229 = load i32, ptr %228, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5160, ptr noundef @.str.45, ptr noundef %221, ptr noundef %225, i32 noundef %229)
  %230 = load ptr, ptr %3, align 8, !tbaa !15
  %231 = getelementptr inbounds nuw %struct.evp_test_st, ptr %230, i32 0, i32 2
  store i32 1, ptr %231, align 8, !tbaa !24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

232:                                              ; preds = %212
  %233 = load i32, ptr %10, align 4, !tbaa !9
  %234 = add nsw i32 %233, 1
  store i32 %234, ptr %10, align 4, !tbaa !9
  %235 = load ptr, ptr %7, align 8, !tbaa !37
  %236 = getelementptr inbounds nuw %struct.pair_st, ptr %235, i32 1
  store ptr %236, ptr %7, align 8, !tbaa !37
  br label %47

237:                                              ; preds = %206
  %238 = load ptr, ptr %7, align 8, !tbaa !37
  %239 = getelementptr inbounds nuw %struct.pair_st, ptr %238, i32 0, i32 0
  %240 = load ptr, ptr %239, align 8, !tbaa !43
  %241 = call i32 @strcmp(ptr noundef %240, ptr noundef @.str.46) #11
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %243, label %280

243:                                              ; preds = %237
  %244 = call i32 @prov_available(ptr noundef @.str.47)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %246, label %275

246:                                              ; preds = %243
  %247 = load ptr, ptr @libctx, align 8, !tbaa !17
  %248 = load ptr, ptr %7, align 8, !tbaa !37
  %249 = getelementptr inbounds nuw %struct.pair_st, ptr %248, i32 0, i32 1
  %250 = load ptr, ptr %249, align 8, !tbaa !45
  %251 = call i32 @fips_provider_version_match(ptr noundef %247, ptr noundef %250)
  store i32 %251, ptr %9, align 4, !tbaa !9
  %252 = load i32, ptr %9, align 4, !tbaa !9
  %253 = icmp slt i32 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %246
  %255 = load ptr, ptr %3, align 8, !tbaa !15
  %256 = getelementptr inbounds nuw %struct.evp_test_st, ptr %255, i32 0, i32 0
  %257 = getelementptr inbounds nuw %struct.stanza_st, ptr %256, i32 0, i32 2
  %258 = load i32, ptr %257, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5171, ptr noundef @.str.48, i32 noundef %258)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

259:                                              ; preds = %246
  %260 = load i32, ptr %9, align 4, !tbaa !9
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %273

262:                                              ; preds = %259
  %263 = load ptr, ptr %3, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw %struct.evp_test_st, ptr %263, i32 0, i32 0
  %265 = getelementptr inbounds nuw %struct.stanza_st, ptr %264, i32 0, i32 0
  %266 = load ptr, ptr %265, align 8, !tbaa !47
  %267 = load ptr, ptr %3, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw %struct.evp_test_st, ptr %267, i32 0, i32 0
  %269 = getelementptr inbounds nuw %struct.stanza_st, ptr %268, i32 0, i32 3
  %270 = load i32, ptr %269, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5175, ptr noundef @.str.49, ptr noundef %266, i32 noundef %270)
  %271 = load ptr, ptr %3, align 8, !tbaa !15
  %272 = getelementptr inbounds nuw %struct.evp_test_st, ptr %271, i32 0, i32 2
  store i32 1, ptr %272, align 8, !tbaa !24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

273:                                              ; preds = %259
  br label %274

274:                                              ; preds = %273
  br label %275

275:                                              ; preds = %274, %243
  %276 = load i32, ptr %10, align 4, !tbaa !9
  %277 = add nsw i32 %276, 1
  store i32 %277, ptr %10, align 4, !tbaa !9
  %278 = load ptr, ptr %7, align 8, !tbaa !37
  %279 = getelementptr inbounds nuw %struct.pair_st, ptr %278, i32 1
  store ptr %279, ptr %7, align 8, !tbaa !37
  br label %47

280:                                              ; preds = %237
  br label %281

281:                                              ; preds = %280
  br label %282

282:                                              ; preds = %281, %205
  br label %283

283:                                              ; preds = %282, %118
  br label %284

284:                                              ; preds = %283, %94
  br label %285

285:                                              ; preds = %284, %70
  %286 = load ptr, ptr %5, align 8, !tbaa !39
  %287 = icmp ne ptr %286, null
  br i1 %287, label %288, label %332

288:                                              ; preds = %285
  %289 = load ptr, ptr %7, align 8, !tbaa !37
  %290 = getelementptr inbounds nuw %struct.pair_st, ptr %289, i32 0, i32 1
  %291 = load ptr, ptr %290, align 8, !tbaa !45
  %292 = load ptr, ptr %5, align 8, !tbaa !39
  %293 = load ptr, ptr %292, align 8, !tbaa !28
  %294 = call i32 @find_key(ptr noundef null, ptr noundef %291, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  br i1 %295, label %296, label %300

296:                                              ; preds = %288
  %297 = load ptr, ptr %7, align 8, !tbaa !37
  %298 = getelementptr inbounds nuw %struct.pair_st, ptr %297, i32 0, i32 1
  %299 = load ptr, ptr %298, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5188, ptr noundef @.str.50, ptr noundef %299)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

300:                                              ; preds = %288
  %301 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.29, i32 noundef 5191)
  store ptr %301, ptr %4, align 8, !tbaa !28
  %302 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 5191, ptr noundef @.str.51, ptr noundef %301)
  %303 = icmp ne i32 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %300
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

305:                                              ; preds = %300
  %306 = load ptr, ptr %7, align 8, !tbaa !37
  %307 = call ptr @take_value(ptr noundef %306)
  %308 = load ptr, ptr %4, align 8, !tbaa !28
  %309 = getelementptr inbounds nuw %struct.key_list_st, ptr %308, i32 0, i32 0
  store ptr %307, ptr %309, align 8, !tbaa !50
  %310 = load ptr, ptr %6, align 8, !tbaa !41
  %311 = load ptr, ptr %4, align 8, !tbaa !28
  %312 = getelementptr inbounds nuw %struct.key_list_st, ptr %311, i32 0, i32 1
  store ptr %310, ptr %312, align 8, !tbaa !52
  %313 = load ptr, ptr %5, align 8, !tbaa !39
  %314 = load ptr, ptr %313, align 8, !tbaa !28
  %315 = load ptr, ptr %4, align 8, !tbaa !28
  %316 = getelementptr inbounds nuw %struct.key_list_st, ptr %315, i32 0, i32 2
  store ptr %314, ptr %316, align 8, !tbaa !53
  %317 = load ptr, ptr %4, align 8, !tbaa !28
  %318 = load ptr, ptr %5, align 8, !tbaa !39
  store ptr %317, ptr %318, align 8, !tbaa !28
  %319 = load ptr, ptr %3, align 8, !tbaa !15
  %320 = getelementptr inbounds nuw %struct.evp_test_st, ptr %319, i32 0, i32 0
  %321 = getelementptr inbounds nuw %struct.stanza_st, ptr %320, i32 0, i32 7
  %322 = load i32, ptr %321, align 4, !tbaa !35
  %323 = load i32, ptr %10, align 4, !tbaa !9
  %324 = sub nsw i32 %322, %323
  %325 = icmp ne i32 %324, 1
  br i1 %325, label %326, label %331

326:                                              ; preds = %305
  %327 = load ptr, ptr %3, align 8, !tbaa !15
  %328 = getelementptr inbounds nuw %struct.evp_test_st, ptr %327, i32 0, i32 0
  %329 = getelementptr inbounds nuw %struct.stanza_st, ptr %328, i32 0, i32 2
  %330 = load i32, ptr %329, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5200, ptr noundef @.str.52, i32 noundef %330)
  br label %331

331:                                              ; preds = %326, %305
  br label %18

332:                                              ; preds = %285
  %333 = load ptr, ptr %7, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw %struct.pair_st, ptr %333, i32 0, i32 0
  %335 = load ptr, ptr %334, align 8, !tbaa !43
  %336 = call ptr @find_test(ptr noundef %335)
  %337 = load ptr, ptr %3, align 8, !tbaa !15
  %338 = getelementptr inbounds nuw %struct.evp_test_st, ptr %337, i32 0, i32 3
  store ptr %336, ptr %338, align 8, !tbaa !54
  %339 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 5205, ptr noundef @.str.53, ptr noundef %336)
  %340 = icmp ne i32 %339, 0
  br i1 %340, label %342, label %341

341:                                              ; preds = %332
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

342:                                              ; preds = %332
  %343 = load ptr, ptr %3, align 8, !tbaa !15
  %344 = getelementptr inbounds nuw %struct.evp_test_st, ptr %343, i32 0, i32 3
  %345 = load ptr, ptr %344, align 8, !tbaa !54
  %346 = getelementptr inbounds nuw %struct.evp_test_method_st, ptr %345, i32 0, i32 1
  %347 = load ptr, ptr %346, align 8, !tbaa !55
  %348 = load ptr, ptr %3, align 8, !tbaa !15
  %349 = load ptr, ptr %7, align 8, !tbaa !37
  %350 = getelementptr inbounds nuw %struct.pair_st, ptr %349, i32 0, i32 1
  %351 = load ptr, ptr %350, align 8, !tbaa !45
  %352 = call i32 %347(ptr noundef %348, ptr noundef %351)
  %353 = icmp ne i32 %352, 0
  br i1 %353, label %361, label %354

354:                                              ; preds = %342
  %355 = load ptr, ptr %7, align 8, !tbaa !37
  %356 = getelementptr inbounds nuw %struct.pair_st, ptr %355, i32 0, i32 0
  %357 = load ptr, ptr %356, align 8, !tbaa !43
  %358 = load ptr, ptr %7, align 8, !tbaa !37
  %359 = getelementptr inbounds nuw %struct.pair_st, ptr %358, i32 0, i32 1
  %360 = load ptr, ptr %359, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.29, i32 noundef 5208, ptr noundef @.str.54, ptr noundef %357, ptr noundef %360)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

361:                                              ; preds = %342
  %362 = load ptr, ptr %3, align 8, !tbaa !15
  %363 = getelementptr inbounds nuw %struct.evp_test_st, ptr %362, i32 0, i32 2
  %364 = load i32, ptr %363, align 8, !tbaa !24
  %365 = icmp eq i32 %364, 1
  br i1 %365, label %366, label %367

366:                                              ; preds = %361
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

367:                                              ; preds = %361
  %368 = load ptr, ptr %7, align 8, !tbaa !37
  %369 = getelementptr inbounds nuw %struct.pair_st, ptr %368, i32 1
  store ptr %369, ptr %7, align 8, !tbaa !37
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %370

370:                                              ; preds = %550, %367
  %371 = load i32, ptr %8, align 4, !tbaa !9
  %372 = load ptr, ptr %3, align 8, !tbaa !15
  %373 = getelementptr inbounds nuw %struct.evp_test_st, ptr %372, i32 0, i32 0
  %374 = getelementptr inbounds nuw %struct.stanza_st, ptr %373, i32 0, i32 7
  %375 = load i32, ptr %374, align 4, !tbaa !35
  %376 = load i32, ptr %10, align 4, !tbaa !9
  %377 = sub nsw i32 %375, %376
  %378 = icmp slt i32 %371, %377
  br i1 %378, label %379, label %555

379:                                              ; preds = %370
  %380 = load ptr, ptr %7, align 8, !tbaa !37
  %381 = getelementptr inbounds nuw %struct.pair_st, ptr %380, i32 0, i32 0
  %382 = load ptr, ptr %381, align 8, !tbaa !43
  %383 = call i32 @strcmp(ptr noundef %382, ptr noundef @.str.55) #11
  %384 = icmp eq i32 %383, 0
  br i1 %384, label %385, label %396

385:                                              ; preds = %379
  %386 = load ptr, ptr %3, align 8, !tbaa !15
  %387 = getelementptr inbounds nuw %struct.evp_test_st, ptr %386, i32 0, i32 0
  %388 = getelementptr inbounds nuw %struct.stanza_st, ptr %387, i32 0, i32 0
  %389 = load ptr, ptr %388, align 8, !tbaa !47
  %390 = load ptr, ptr %3, align 8, !tbaa !15
  %391 = getelementptr inbounds nuw %struct.evp_test_st, ptr %390, i32 0, i32 0
  %392 = getelementptr inbounds nuw %struct.stanza_st, ptr %391, i32 0, i32 3
  %393 = load i32, ptr %392, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5224, ptr noundef @.str.56, ptr noundef %389, i32 noundef %393)
  %394 = load ptr, ptr %3, align 8, !tbaa !15
  %395 = getelementptr inbounds nuw %struct.evp_test_st, ptr %394, i32 0, i32 2
  store i32 1, ptr %395, align 8, !tbaa !24
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

396:                                              ; preds = %379
  %397 = load ptr, ptr %7, align 8, !tbaa !37
  %398 = getelementptr inbounds nuw %struct.pair_st, ptr %397, i32 0, i32 0
  %399 = load ptr, ptr %398, align 8, !tbaa !43
  %400 = call i32 @strcmp(ptr noundef %399, ptr noundef @.str.44) #11
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %402, label %407

402:                                              ; preds = %396
  %403 = load ptr, ptr %3, align 8, !tbaa !15
  %404 = getelementptr inbounds nuw %struct.evp_test_st, ptr %403, i32 0, i32 0
  %405 = getelementptr inbounds nuw %struct.stanza_st, ptr %404, i32 0, i32 2
  %406 = load i32, ptr %405, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5230, ptr noundef @.str.57, i32 noundef %406)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

407:                                              ; preds = %396
  %408 = load ptr, ptr %7, align 8, !tbaa !37
  %409 = getelementptr inbounds nuw %struct.pair_st, ptr %408, i32 0, i32 0
  %410 = load ptr, ptr %409, align 8, !tbaa !43
  %411 = call i32 @strcmp(ptr noundef %410, ptr noundef @.str.58) #11
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %413, label %428

413:                                              ; preds = %407
  %414 = load ptr, ptr %3, align 8, !tbaa !15
  %415 = getelementptr inbounds nuw %struct.evp_test_st, ptr %414, i32 0, i32 6
  %416 = load ptr, ptr %415, align 8, !tbaa !57
  %417 = icmp ne ptr %416, null
  br i1 %417, label %418, label %423

418:                                              ; preds = %413
  %419 = load ptr, ptr %3, align 8, !tbaa !15
  %420 = getelementptr inbounds nuw %struct.evp_test_st, ptr %419, i32 0, i32 0
  %421 = getelementptr inbounds nuw %struct.stanza_st, ptr %420, i32 0, i32 2
  %422 = load i32, ptr %421, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5234, ptr noundef @.str.59, i32 noundef %422)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

423:                                              ; preds = %413
  %424 = load ptr, ptr %7, align 8, !tbaa !37
  %425 = call ptr @take_value(ptr noundef %424)
  %426 = load ptr, ptr %3, align 8, !tbaa !15
  %427 = getelementptr inbounds nuw %struct.evp_test_st, ptr %426, i32 0, i32 6
  store ptr %425, ptr %427, align 8, !tbaa !57
  br label %547

428:                                              ; preds = %407
  %429 = load ptr, ptr %7, align 8, !tbaa !37
  %430 = getelementptr inbounds nuw %struct.pair_st, ptr %429, i32 0, i32 0
  %431 = load ptr, ptr %430, align 8, !tbaa !43
  %432 = call i32 @strcmp(ptr noundef %431, ptr noundef @.str.60) #11
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %435

434:                                              ; preds = %428
  br label %546

435:                                              ; preds = %428
  %436 = load ptr, ptr %7, align 8, !tbaa !37
  %437 = getelementptr inbounds nuw %struct.pair_st, ptr %436, i32 0, i32 0
  %438 = load ptr, ptr %437, align 8, !tbaa !43
  %439 = call i32 @strcmp(ptr noundef %438, ptr noundef @.str.61) #11
  %440 = icmp eq i32 %439, 0
  br i1 %440, label %441, label %456

441:                                              ; preds = %435
  %442 = load ptr, ptr %3, align 8, !tbaa !15
  %443 = getelementptr inbounds nuw %struct.evp_test_st, ptr %442, i32 0, i32 7
  %444 = load ptr, ptr %443, align 8, !tbaa !58
  %445 = icmp ne ptr %444, null
  br i1 %445, label %446, label %451

446:                                              ; preds = %441
  %447 = load ptr, ptr %3, align 8, !tbaa !15
  %448 = getelementptr inbounds nuw %struct.evp_test_st, ptr %447, i32 0, i32 0
  %449 = getelementptr inbounds nuw %struct.stanza_st, ptr %448, i32 0, i32 2
  %450 = load i32, ptr %449, align 8, !tbaa !49
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5242, ptr noundef @.str.62, i32 noundef %450)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

451:                                              ; preds = %441
  %452 = load ptr, ptr %7, align 8, !tbaa !37
  %453 = call ptr @take_value(ptr noundef %452)
  %454 = load ptr, ptr %3, align 8, !tbaa !15
  %455 = getelementptr inbounds nuw %struct.evp_test_st, ptr %454, i32 0, i32 7
  store ptr %453, ptr %455, align 8, !tbaa !58
  br label %545

456:                                              ; preds = %435
  %457 = load ptr, ptr %7, align 8, !tbaa !37
  %458 = getelementptr inbounds nuw %struct.pair_st, ptr %457, i32 0, i32 0
  %459 = load ptr, ptr %458, align 8, !tbaa !43
  %460 = call i32 @strcmp(ptr noundef %459, ptr noundef @.str.63) #11
  %461 = icmp eq i32 %460, 0
  br i1 %461, label %462, label %486

462:                                              ; preds = %456
  %463 = load ptr, ptr @libctx, align 8, !tbaa !17
  %464 = load ptr, ptr %7, align 8, !tbaa !37
  %465 = getelementptr inbounds nuw %struct.pair_st, ptr %464, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !45
  %467 = call i32 @atoi(ptr noundef %466) #11
  %468 = sext i32 %467 to i64
  %469 = call i32 @OSSL_set_max_threads(ptr noundef %463, i64 noundef %468)
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %471, label %485

471:                                              ; preds = %462
  %472 = load ptr, ptr %7, align 8, !tbaa !37
  %473 = getelementptr inbounds nuw %struct.pair_st, ptr %472, i32 0, i32 1
  %474 = load ptr, ptr %473, align 8, !tbaa !45
  %475 = load ptr, ptr %3, align 8, !tbaa !15
  %476 = getelementptr inbounds nuw %struct.evp_test_st, ptr %475, i32 0, i32 0
  %477 = getelementptr inbounds nuw %struct.stanza_st, ptr %476, i32 0, i32 0
  %478 = load ptr, ptr %477, align 8, !tbaa !47
  %479 = load ptr, ptr %3, align 8, !tbaa !15
  %480 = getelementptr inbounds nuw %struct.evp_test_st, ptr %479, i32 0, i32 0
  %481 = getelementptr inbounds nuw %struct.stanza_st, ptr %480, i32 0, i32 3
  %482 = load i32, ptr %481, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5249, ptr noundef @.str.64, ptr noundef %474, ptr noundef %478, i32 noundef %482)
  %483 = load ptr, ptr %3, align 8, !tbaa !15
  %484 = getelementptr inbounds nuw %struct.evp_test_st, ptr %483, i32 0, i32 2
  store i32 1, ptr %484, align 8, !tbaa !24
  br label %485

485:                                              ; preds = %471, %462
  br label %544

486:                                              ; preds = %456
  %487 = load ptr, ptr %7, align 8, !tbaa !37
  %488 = getelementptr inbounds nuw %struct.pair_st, ptr %487, i32 0, i32 0
  %489 = load ptr, ptr %488, align 8, !tbaa !43
  %490 = call i32 @strcmp(ptr noundef %489, ptr noundef @.str.65) #11
  %491 = icmp eq i32 %490, 0
  br i1 %491, label %492, label %495

492:                                              ; preds = %486
  %493 = load ptr, ptr %3, align 8, !tbaa !15
  %494 = getelementptr inbounds nuw %struct.evp_test_st, ptr %493, i32 0, i32 9
  store i32 1, ptr %494, align 8, !tbaa !59
  br label %543

495:                                              ; preds = %486
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #10
  %496 = load ptr, ptr %3, align 8, !tbaa !15
  %497 = getelementptr inbounds nuw %struct.evp_test_st, ptr %496, i32 0, i32 3
  %498 = load ptr, ptr %497, align 8, !tbaa !54
  %499 = getelementptr inbounds nuw %struct.evp_test_method_st, ptr %498, i32 0, i32 3
  %500 = load ptr, ptr %499, align 8, !tbaa !60
  %501 = load ptr, ptr %3, align 8, !tbaa !15
  %502 = load ptr, ptr %7, align 8, !tbaa !37
  %503 = getelementptr inbounds nuw %struct.pair_st, ptr %502, i32 0, i32 0
  %504 = load ptr, ptr %503, align 8, !tbaa !43
  %505 = load ptr, ptr %7, align 8, !tbaa !37
  %506 = getelementptr inbounds nuw %struct.pair_st, ptr %505, i32 0, i32 1
  %507 = load ptr, ptr %506, align 8, !tbaa !45
  %508 = call i32 %500(ptr noundef %501, ptr noundef %504, ptr noundef %507)
  store i32 %508, ptr %17, align 4, !tbaa !9
  %509 = load i32, ptr %17, align 4, !tbaa !9
  %510 = icmp eq i32 %509, 0
  br i1 %510, label %511, label %519

511:                                              ; preds = %495
  %512 = load ptr, ptr %3, align 8, !tbaa !15
  %513 = getelementptr inbounds nuw %struct.evp_test_st, ptr %512, i32 0, i32 0
  %514 = getelementptr inbounds nuw %struct.stanza_st, ptr %513, i32 0, i32 2
  %515 = load i32, ptr %514, align 8, !tbaa !49
  %516 = load ptr, ptr %7, align 8, !tbaa !37
  %517 = getelementptr inbounds nuw %struct.pair_st, ptr %516, i32 0, i32 0
  %518 = load ptr, ptr %517, align 8, !tbaa !43
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5259, ptr noundef @.str.66, i32 noundef %515, ptr noundef %518)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %540

519:                                              ; preds = %495
  %520 = load i32, ptr %17, align 4, !tbaa !9
  %521 = icmp slt i32 %520, 0
  br i1 %521, label %522, label %533

522:                                              ; preds = %519
  %523 = load ptr, ptr %3, align 8, !tbaa !15
  %524 = getelementptr inbounds nuw %struct.evp_test_st, ptr %523, i32 0, i32 0
  %525 = getelementptr inbounds nuw %struct.stanza_st, ptr %524, i32 0, i32 2
  %526 = load i32, ptr %525, align 8, !tbaa !49
  %527 = load ptr, ptr %7, align 8, !tbaa !37
  %528 = getelementptr inbounds nuw %struct.pair_st, ptr %527, i32 0, i32 0
  %529 = load ptr, ptr %528, align 8, !tbaa !43
  %530 = load ptr, ptr %7, align 8, !tbaa !37
  %531 = getelementptr inbounds nuw %struct.pair_st, ptr %530, i32 0, i32 1
  %532 = load ptr, ptr %531, align 8, !tbaa !45
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 5264, ptr noundef @.str.67, i32 noundef %526, ptr noundef %529, ptr noundef %532)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %540

533:                                              ; preds = %519
  %534 = load ptr, ptr %3, align 8, !tbaa !15
  %535 = getelementptr inbounds nuw %struct.evp_test_st, ptr %534, i32 0, i32 2
  %536 = load i32, ptr %535, align 8, !tbaa !24
  %537 = icmp ne i32 %536, 0
  br i1 %537, label %538, label %539

538:                                              ; preds = %533
  store i32 0, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %540

539:                                              ; preds = %533
  store i32 0, ptr %11, align 4
  br label %540

540:                                              ; preds = %539, %538, %522, %511
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #10
  %541 = load i32, ptr %11, align 4
  switch i32 %541, label %556 [
    i32 0, label %542
  ]

542:                                              ; preds = %540
  br label %543

543:                                              ; preds = %542, %492
  br label %544

544:                                              ; preds = %543, %485
  br label %545

545:                                              ; preds = %544, %451
  br label %546

546:                                              ; preds = %545, %434
  br label %547

547:                                              ; preds = %546, %423
  br label %548

548:                                              ; preds = %547
  br label %549

549:                                              ; preds = %548
  br label %550

550:                                              ; preds = %549
  %551 = load ptr, ptr %7, align 8, !tbaa !37
  %552 = getelementptr inbounds nuw %struct.pair_st, ptr %551, i32 1
  store ptr %552, ptr %7, align 8, !tbaa !37
  %553 = load i32, ptr %8, align 4, !tbaa !9
  %554 = add nsw i32 %553, 1
  store i32 %554, ptr %8, align 4, !tbaa !9
  br label %370, !llvm.loop !61

555:                                              ; preds = %370
  store i32 1, ptr %2, align 4
  store i32 1, ptr %11, align 4
  br label %556

556:                                              ; preds = %555, %540, %446, %418, %402, %385, %366, %354, %341, %304, %296, %262, %254, %218, %203, %113, %89, %65, %34, %27
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %557 = load i32, ptr %2, align 4
  ret i32 %557
}

; Function Attrs: nounwind uwtable
define internal i32 @run_test(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  %4 = load ptr, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.evp_test_st, ptr %4, i32 0, i32 3
  %6 = load ptr, ptr %5, align 8, !tbaa !54
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %65

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.evp_test_st, ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %struct.stanza_st, ptr %11, i32 0, i32 5
  %13 = load i32, ptr %12, align 4, !tbaa !62
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %12, align 4, !tbaa !62
  %15 = load ptr, ptr %3, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.evp_test_st, ptr %15, i32 0, i32 2
  %17 = load i32, ptr %16, align 8, !tbaa !24
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %25

19:                                               ; preds = %9
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.evp_test_st, ptr %20, i32 0, i32 0
  %22 = getelementptr inbounds nuw %struct.stanza_st, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 8, !tbaa !25
  %24 = add nsw i32 %23, 1
  store i32 %24, ptr %22, align 8, !tbaa !25
  br label %64

25:                                               ; preds = %9
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.evp_test_st, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !63
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %53

30:                                               ; preds = %25
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.evp_test_st, ptr %31, i32 0, i32 3
  %33 = load ptr, ptr %32, align 8, !tbaa !54
  %34 = getelementptr inbounds nuw %struct.evp_test_method_st, ptr %33, i32 0, i32 4
  %35 = load ptr, ptr %34, align 8, !tbaa !64
  %36 = load ptr, ptr %3, align 8, !tbaa !15
  %37 = call i32 %35(ptr noundef %36)
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %53

39:                                               ; preds = %30
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.evp_test_st, ptr %40, i32 0, i32 0
  %42 = getelementptr inbounds nuw %struct.stanza_st, ptr %41, i32 0, i32 0
  %43 = load ptr, ptr %42, align 8, !tbaa !47
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.evp_test_st, ptr %44, i32 0, i32 0
  %46 = getelementptr inbounds nuw %struct.stanza_st, ptr %45, i32 0, i32 3
  %47 = load i32, ptr %46, align 4, !tbaa !48
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.evp_test_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !54
  %51 = getelementptr inbounds nuw %struct.evp_test_method_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !65
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 4928, ptr noundef @.str.481, ptr noundef %43, i32 noundef %47, ptr noundef %52)
  store i32 0, ptr %2, align 4
  br label %65

53:                                               ; preds = %30, %25
  %54 = load ptr, ptr %3, align 8, !tbaa !15
  %55 = call i32 @check_test_error(ptr noundef %54)
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %53
  call void @test_openssl_errors()
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.evp_test_st, ptr %58, i32 0, i32 0
  %60 = getelementptr inbounds nuw %struct.stanza_st, ptr %59, i32 0, i32 4
  %61 = load i32, ptr %60, align 8, !tbaa !27
  %62 = add nsw i32 %61, 1
  store i32 %62, ptr %60, align 8, !tbaa !27
  br label %63

63:                                               ; preds = %57, %53
  br label %64

64:                                               ; preds = %63, %19
  store i32 1, ptr %2, align 4
  br label %65

65:                                               ; preds = %64, %39, %8
  %66 = load i32, ptr %2, align 4
  ret i32 %66
}

declare i32 @test_end_file(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @clear_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.evp_test_st, ptr %3, i32 0, i32 0
  call void @test_clearstanza(ptr noundef %4)
  call void @ERR_clear_error()
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.evp_test_st, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %27

9:                                                ; preds = %1
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.evp_test_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !54
  %13 = icmp ne ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %9
  %15 = load ptr, ptr %2, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.evp_test_st, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = getelementptr inbounds nuw %struct.evp_test_method_st, ptr %17, i32 0, i32 2
  %19 = load ptr, ptr %18, align 8, !tbaa !67
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  call void %19(ptr noundef %20)
  br label %21

21:                                               ; preds = %14, %9
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.evp_test_st, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.29, i32 noundef 4834)
  %25 = load ptr, ptr %2, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.evp_test_st, ptr %25, i32 0, i32 8
  store ptr null, ptr %26, align 8, !tbaa !66
  br label %27

27:                                               ; preds = %21, %1
  %28 = load ptr, ptr %2, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.evp_test_st, ptr %28, i32 0, i32 6
  %30 = load ptr, ptr %29, align 8, !tbaa !57
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.29, i32 noundef 4837)
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.evp_test_st, ptr %31, i32 0, i32 6
  store ptr null, ptr %32, align 8, !tbaa !57
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.evp_test_st, ptr %33, i32 0, i32 7
  %35 = load ptr, ptr %34, align 8, !tbaa !58
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str.29, i32 noundef 4839)
  %36 = load ptr, ptr %2, align 8, !tbaa !15
  %37 = getelementptr inbounds nuw %struct.evp_test_st, ptr %36, i32 0, i32 7
  store ptr null, ptr %37, align 8, !tbaa !58
  %38 = load ptr, ptr %2, align 8, !tbaa !15
  %39 = getelementptr inbounds nuw %struct.evp_test_st, ptr %38, i32 0, i32 4
  store ptr null, ptr %39, align 8, !tbaa !63
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.evp_test_st, ptr %40, i32 0, i32 2
  store i32 0, ptr %41, align 8, !tbaa !24
  %42 = load ptr, ptr %2, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.evp_test_st, ptr %42, i32 0, i32 3
  store ptr null, ptr %43, align 8, !tbaa !54
  %44 = load ptr, ptr %2, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.evp_test_st, ptr %44, i32 0, i32 9
  store i32 0, ptr %45, align 8, !tbaa !59
  %46 = load ptr, ptr @libctx, align 8, !tbaa !17
  %47 = call i32 @OSSL_set_max_threads(ptr noundef %46, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_key_list(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  br label %4

4:                                                ; preds = %7, %1
  %5 = load ptr, ptr %2, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !28
  %9 = getelementptr inbounds nuw %struct.key_list_st, ptr %8, i32 0, i32 2
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  store ptr %10, ptr %3, align 8, !tbaa !28
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.key_list_st, ptr %11, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8, !tbaa !52
  call void @EVP_PKEY_free(ptr noundef %13)
  %14 = load ptr, ptr %2, align 8, !tbaa !28
  %15 = getelementptr inbounds nuw %struct.key_list_st, ptr %14, i32 0, i32 0
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.29, i32 noundef 4959)
  %17 = load ptr, ptr %2, align 8, !tbaa !28
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.29, i32 noundef 4960)
  %18 = load ptr, ptr %3, align 8, !tbaa !28
  store ptr %18, ptr %2, align 8, !tbaa !28
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  br label %4, !llvm.loop !68

19:                                               ; preds = %4
  ret void
}

declare i32 @BIO_free(ptr noundef) #2

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @test_readstanza(ptr noundef) #2

declare ptr @PEM_read_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @key_unsupported() #0 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  %6 = call i64 @ERR_peek_last_error()
  store i64 %6, ptr %2, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %7 = load i64, ptr %2, align 8, !tbaa !13
  %8 = call i32 @ERR_GET_LIB(i64 noundef %7)
  store i32 %8, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %9 = load i64, ptr %2, align 8, !tbaa !13
  %10 = call i32 @ERR_GET_REASON(i64 noundef %9)
  %11 = sext i32 %10 to i64
  store i64 %11, ptr %4, align 8, !tbaa !13
  %12 = load i32, ptr %3, align 4, !tbaa !9
  %13 = icmp eq i32 %12, 6
  br i1 %13, label %14, label %17

14:                                               ; preds = %0
  %15 = load i64, ptr %4, align 8, !tbaa !13
  %16 = icmp eq i64 %15, 156
  br i1 %16, label %26, label %17

17:                                               ; preds = %14, %0
  %18 = load i32, ptr %3, align 4, !tbaa !9
  %19 = icmp eq i32 %18, 6
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = load i64, ptr %4, align 8, !tbaa !13
  %22 = icmp eq i64 %21, 114
  br i1 %22, label %26, label %23

23:                                               ; preds = %20, %17
  %24 = load i64, ptr %4, align 8, !tbaa !13
  %25 = icmp eq i64 %24, 524556
  br i1 %25, label %26, label %27

26:                                               ; preds = %23, %20, %14
  call void @ERR_clear_error()
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %38

27:                                               ; preds = %23
  %28 = load i32, ptr %3, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 16
  br i1 %29, label %30, label %37

30:                                               ; preds = %27
  %31 = load i64, ptr %4, align 8, !tbaa !13
  %32 = icmp eq i64 %31, 129
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr %4, align 8, !tbaa !13
  %35 = icmp eq i64 %34, 141
  br i1 %35, label %36, label %37

36:                                               ; preds = %33, %30
  call void @ERR_clear_error()
  store i32 1, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %38

37:                                               ; preds = %33, %27
  store i32 0, ptr %1, align 4
  store i32 1, ptr %5, align 4
  br label %38

38:                                               ; preds = %37, %36, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %39 = load i32, ptr %1, align 4
  ret i32 %39
}

declare void @EVP_PKEY_free(ptr noundef) #2

declare void @test_openssl_errors() #2

declare ptr @PEM_read_bio_PUBKEY_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @PEM_read_bio_Parameters_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #3

declare i32 @OBJ_txt2nid(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @parse_bin(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !69
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.68) #11
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr null, ptr %15, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !71
  store i64 0, ptr %16, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

17:                                               ; preds = %3
  %18 = load ptr, ptr %5, align 8, !tbaa !4
  %19 = load i8, ptr %18, align 1, !tbaa !46
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %17
  %23 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str.29, i32 noundef 553)
  %24 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %23, ptr %24, align 8, !tbaa !4
  %25 = load ptr, ptr %6, align 8, !tbaa !69
  %26 = load ptr, ptr %25, align 8, !tbaa !4
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

29:                                               ; preds = %22
  %30 = load ptr, ptr %6, align 8, !tbaa !69
  %31 = load ptr, ptr %30, align 8, !tbaa !4
  store i8 0, ptr %31, align 1, !tbaa !46
  %32 = load ptr, ptr %7, align 8, !tbaa !71
  store i64 0, ptr %32, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

33:                                               ; preds = %17
  %34 = load ptr, ptr %5, align 8, !tbaa !4
  %35 = getelementptr inbounds i8, ptr %34, i64 0
  %36 = load i8, ptr %35, align 1, !tbaa !46
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 34
  br i1 %38, label %39, label %67

39:                                               ; preds = %33
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = getelementptr inbounds nuw i8, ptr %40, i32 1
  store ptr %41, ptr %5, align 8, !tbaa !4
  %42 = call i64 @strlen(ptr noundef %41) #11
  store i64 %42, ptr %10, align 8, !tbaa !13
  %43 = load i64, ptr %10, align 8, !tbaa !13
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %53, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load i64, ptr %10, align 8, !tbaa !13
  %48 = sub i64 %47, 1
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 %48
  %50 = load i8, ptr %49, align 1, !tbaa !46
  %51 = sext i8 %50 to i32
  %52 = icmp ne i32 %51, 34
  br i1 %52, label %53, label %54

53:                                               ; preds = %45, %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

54:                                               ; preds = %45
  %55 = load i64, ptr %10, align 8, !tbaa !13
  %56 = add i64 %55, -1
  store i64 %56, ptr %10, align 8, !tbaa !13
  %57 = load ptr, ptr %5, align 8, !tbaa !4
  %58 = load i64, ptr %10, align 8, !tbaa !13
  %59 = load ptr, ptr %7, align 8, !tbaa !71
  %60 = call ptr @unescape(ptr noundef %57, i64 noundef %58, ptr noundef %59)
  %61 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %60, ptr %61, align 8, !tbaa !4
  %62 = load ptr, ptr %6, align 8, !tbaa !69
  %63 = load ptr, ptr %62, align 8, !tbaa !4
  %64 = icmp eq ptr %63, null
  %65 = select i1 %64, i32 0, i32 1
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %66

66:                                               ; preds = %54, %53
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %78

67:                                               ; preds = %33
  %68 = load ptr, ptr %5, align 8, !tbaa !4
  %69 = call ptr @OPENSSL_hexstr2buf(ptr noundef %68, ptr noundef %8)
  %70 = load ptr, ptr %6, align 8, !tbaa !69
  store ptr %69, ptr %70, align 8, !tbaa !4
  %71 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 573, ptr noundef @.str.69, ptr noundef %69)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %75, label %73

73:                                               ; preds = %67
  %74 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 574, ptr noundef @.str.70, ptr noundef %74)
  call void @test_openssl_errors()
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

75:                                               ; preds = %67
  %76 = load i64, ptr %8, align 8, !tbaa !13
  %77 = load ptr, ptr %7, align 8, !tbaa !71
  store i64 %76, ptr %77, align 8, !tbaa !13
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %75, %73, %66, %29, %28, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @prov_available(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 1, ptr %5, align 4, !tbaa !9
  br label %7

7:                                                ; preds = %73, %1
  %8 = load i32, ptr %5, align 4, !tbaa !9
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %74

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %24, %10
  %12 = call ptr @__ctype_b_loc() #12
  %13 = load ptr, ptr %12, align 8, !tbaa !73
  %14 = load ptr, ptr %3, align 8, !tbaa !4
  %15 = load i8, ptr %14, align 1, !tbaa !46
  %16 = zext i8 %15 to i32
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds i16, ptr %13, i64 %17
  %19 = load i16, ptr %18, align 2, !tbaa !75
  %20 = zext i16 %19 to i32
  %21 = and i32 %20, 8192
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %11
  br label %24

24:                                               ; preds = %23
  %25 = load ptr, ptr %3, align 8, !tbaa !4
  %26 = getelementptr inbounds nuw i8, ptr %25, i32 1
  store ptr %26, ptr %3, align 8, !tbaa !4
  br label %11, !llvm.loop !77

27:                                               ; preds = %11
  %28 = load ptr, ptr %3, align 8, !tbaa !4
  %29 = load i8, ptr %28, align 1, !tbaa !46
  %30 = sext i8 %29 to i32
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  br label %74

33:                                               ; preds = %27
  %34 = load ptr, ptr %3, align 8, !tbaa !4
  store ptr %34, ptr %4, align 8, !tbaa !4
  br label %35

35:                                               ; preds = %56, %33
  %36 = load ptr, ptr %4, align 8, !tbaa !4
  %37 = load i8, ptr %36, align 1, !tbaa !46
  %38 = sext i8 %37 to i32
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %35
  %41 = call ptr @__ctype_b_loc() #12
  %42 = load ptr, ptr %41, align 8, !tbaa !73
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load i8, ptr %43, align 1, !tbaa !46
  %45 = zext i8 %44 to i32
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i16, ptr %42, i64 %46
  %48 = load i16, ptr %47, align 2, !tbaa !75
  %49 = zext i16 %48 to i32
  %50 = and i32 %49, 8192
  %51 = icmp ne i32 %50, 0
  %52 = xor i1 %51, true
  br label %53

53:                                               ; preds = %40, %35
  %54 = phi i1 [ false, %35 ], [ %52, %40 ]
  br i1 %54, label %55, label %59

55:                                               ; preds = %53
  br label %56

56:                                               ; preds = %55
  %57 = load ptr, ptr %4, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %57, i32 1
  store ptr %58, ptr %4, align 8, !tbaa !4
  br label %35, !llvm.loop !78

59:                                               ; preds = %53
  %60 = load ptr, ptr %4, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !46
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %67

65:                                               ; preds = %59
  %66 = load ptr, ptr %4, align 8, !tbaa !4
  store i8 0, ptr %66, align 1, !tbaa !46
  br label %67

67:                                               ; preds = %65, %64
  %68 = load ptr, ptr @libctx, align 8, !tbaa !17
  %69 = load ptr, ptr %3, align 8, !tbaa !4
  %70 = call i32 @OSSL_PROVIDER_available(ptr noundef %68, ptr noundef %69)
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %72, label %73

72:                                               ; preds = %67
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

73:                                               ; preds = %67
  br label %7, !llvm.loop !79

74:                                               ; preds = %32, %7
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %75

75:                                               ; preds = %74, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %76 = load i32, ptr %2, align 4
  ret i32 %76
}

declare i32 @fips_provider_version_match(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @find_key(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !80
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !28
  br label %8

8:                                                ; preds = %28, %3
  %9 = load ptr, ptr %7, align 8, !tbaa !28
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %32

11:                                               ; preds = %8
  %12 = load ptr, ptr %7, align 8, !tbaa !28
  %13 = getelementptr inbounds nuw %struct.key_list_st, ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !50
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %19 = load ptr, ptr %5, align 8, !tbaa !80
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %7, align 8, !tbaa !28
  %23 = getelementptr inbounds nuw %struct.key_list_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = load ptr, ptr %5, align 8, !tbaa !80
  store ptr %24, ptr %25, align 8, !tbaa !41
  br label %26

26:                                               ; preds = %21, %18
  store i32 1, ptr %4, align 4
  br label %33

27:                                               ; preds = %11
  br label %28

28:                                               ; preds = %27
  %29 = load ptr, ptr %7, align 8, !tbaa !28
  %30 = getelementptr inbounds nuw %struct.key_list_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %30, align 8, !tbaa !53
  store ptr %31, ptr %7, align 8, !tbaa !28
  br label %8, !llvm.loop !82

32:                                               ; preds = %8
  store i32 0, ptr %4, align 4
  br label %33

33:                                               ; preds = %32, %26
  %34 = load i32, ptr %4, align 4
  ret i32 %34
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @take_value(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !37
  %5 = getelementptr inbounds nuw %struct.pair_st, ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  store ptr %6, ptr %3, align 8, !tbaa !4
  %7 = load ptr, ptr %2, align 8, !tbaa !37
  %8 = getelementptr inbounds nuw %struct.pair_st, ptr %7, i32 0, i32 1
  store ptr null, ptr %8, align 8, !tbaa !45
  %9 = load ptr, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @find_test(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr @evp_test_list, ptr %4, align 8, !tbaa !83
  br label %6

6:                                                ; preds = %22, %1
  %7 = load ptr, ptr %4, align 8, !tbaa !83
  %8 = load ptr, ptr %7, align 8, !tbaa !85
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %25

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !4
  %12 = load ptr, ptr %4, align 8, !tbaa !83
  %13 = load ptr, ptr %12, align 8, !tbaa !85
  %14 = getelementptr inbounds nuw %struct.evp_test_method_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !65
  %16 = call i32 @strcmp(ptr noundef %11, ptr noundef %15) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %10
  %19 = load ptr, ptr %4, align 8, !tbaa !83
  %20 = load ptr, ptr %19, align 8, !tbaa !85
  store ptr %20, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

21:                                               ; preds = %10
  br label %22

22:                                               ; preds = %21
  %23 = load ptr, ptr %4, align 8, !tbaa !83
  %24 = getelementptr inbounds nuw ptr, ptr %23, i32 1
  store ptr %24, ptr %4, align 8, !tbaa !83
  br label %6, !llvm.loop !86

25:                                               ; preds = %6
  store ptr null, ptr %2, align 8
  store i32 1, ptr %5, align 4
  br label %26

26:                                               ; preds = %25, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %27 = load ptr, ptr %2, align 8
  ret ptr %27
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @OSSL_set_max_threads(ptr noundef, i64 noundef) #2

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #4 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #10
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

declare i64 @ERR_peek_last_error() #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 2, ptr %2, align 4
  br label %13

8:                                                ; preds = %1
  %9 = load i64, ptr %3, align 8, !tbaa !13
  %10 = lshr i64 %9, 23
  %11 = and i64 %10, 255
  %12 = trunc i64 %11 to i32
  store i32 %12, ptr %2, align 4
  br label %13

13:                                               ; preds = %8, %7
  %14 = load i32, ptr %2, align 4
  ret i32 %14
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %0) #5 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  store i64 %0, ptr %3, align 8, !tbaa !13
  %4 = load i64, ptr %3, align 8, !tbaa !13
  %5 = and i64 %4, 2147483648
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load i64, ptr %3, align 8, !tbaa !13
  %9 = and i64 %8, 2147483647
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %2, align 4
  br label %15

11:                                               ; preds = %1
  %12 = load i64, ptr %3, align 8, !tbaa !13
  %13 = and i64 %12, 8388607
  %14 = trunc i64 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %15

15:                                               ; preds = %11, %7
  %16 = load i32, ptr %2, align 4
  ret i32 %16
}

declare void @ERR_clear_error() #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal ptr @unescape(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load i64, ptr %6, align 8, !tbaa !13
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !71
  store i64 0, ptr %15, align 8, !tbaa !13
  %16 = call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef @.str.29, i32 noundef 502)
  store ptr %16, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %72

17:                                               ; preds = %3
  %18 = load i64, ptr %6, align 8, !tbaa !13
  %19 = call noalias ptr @CRYPTO_malloc(i64 noundef %18, ptr noundef @.str.29, i32 noundef 506)
  store ptr %19, ptr %9, align 8, !tbaa !4
  store ptr %19, ptr %8, align 8, !tbaa !4
  %20 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 506, ptr noundef @.str.71, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %17
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %72

23:                                               ; preds = %17
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %59, %23
  %25 = load i64, ptr %10, align 8, !tbaa !13
  %26 = load i64, ptr %6, align 8, !tbaa !13
  %27 = icmp ult i64 %25, %26
  br i1 %27, label %28, label %62

28:                                               ; preds = %24
  %29 = load ptr, ptr %5, align 8, !tbaa !4
  %30 = load i8, ptr %29, align 1, !tbaa !46
  %31 = sext i8 %30 to i32
  %32 = icmp eq i32 %31, 92
  br i1 %32, label %33, label %52

33:                                               ; preds = %28
  %34 = load i64, ptr %10, align 8, !tbaa !13
  %35 = load i64, ptr %6, align 8, !tbaa !13
  %36 = sub i64 %35, 1
  %37 = icmp eq i64 %34, %36
  br i1 %37, label %44, label %38

38:                                               ; preds = %33
  %39 = load ptr, ptr %5, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %39, i32 1
  store ptr %40, ptr %5, align 8, !tbaa !4
  %41 = load i8, ptr %40, align 1, !tbaa !46
  %42 = sext i8 %41 to i32
  %43 = icmp ne i32 %42, 110
  br i1 %43, label %44, label %45

44:                                               ; preds = %38, %33
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.29, i32 noundef 512, ptr noundef @.str.72)
  br label %70

45:                                               ; preds = %38
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %46, i32 1
  store ptr %47, ptr %9, align 8, !tbaa !4
  store i8 10, ptr %46, align 1, !tbaa !46
  %48 = load i64, ptr %10, align 8, !tbaa !13
  %49 = add i64 %48, 1
  store i64 %49, ptr %10, align 8, !tbaa !13
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %5, align 8, !tbaa !4
  br label %58

52:                                               ; preds = %28
  %53 = load ptr, ptr %5, align 8, !tbaa !4
  %54 = getelementptr inbounds nuw i8, ptr %53, i32 1
  store ptr %54, ptr %5, align 8, !tbaa !4
  %55 = load i8, ptr %53, align 1, !tbaa !46
  %56 = load ptr, ptr %9, align 8, !tbaa !4
  %57 = getelementptr inbounds nuw i8, ptr %56, i32 1
  store ptr %57, ptr %9, align 8, !tbaa !4
  store i8 %55, ptr %56, align 1, !tbaa !46
  br label %58

58:                                               ; preds = %52, %45
  br label %59

59:                                               ; preds = %58
  %60 = load i64, ptr %10, align 8, !tbaa !13
  %61 = add i64 %60, 1
  store i64 %61, ptr %10, align 8, !tbaa !13
  br label %24, !llvm.loop !87

62:                                               ; preds = %24
  %63 = load ptr, ptr %9, align 8, !tbaa !4
  %64 = load ptr, ptr %8, align 8, !tbaa !4
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = load ptr, ptr %7, align 8, !tbaa !71
  store i64 %67, ptr %68, align 8, !tbaa !13
  %69 = load ptr, ptr %8, align 8, !tbaa !4
  store ptr %69, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %72

70:                                               ; preds = %44
  %71 = load ptr, ptr %8, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %71, ptr noundef @.str.29, i32 noundef 527)
  store ptr null, ptr %4, align 8
  store i32 1, ptr %11, align 4
  br label %72

72:                                               ; preds = %70, %62, %22, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %73 = load ptr, ptr %4, align 8
  ret ptr %73
}

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #6

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rand_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 256, ptr %9, align 4, !tbaa !9
  %12 = call noalias ptr @CRYPTO_zalloc(i64 noundef 2456, ptr noundef @.str.29, i32 noundef 3433)
  store ptr %12, ptr %6, align 8, !tbaa !88
  %13 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 3433, ptr noundef @.str.74, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

16:                                               ; preds = %2
  %17 = load ptr, ptr @libctx, align 8, !tbaa !17
  %18 = call ptr @EVP_RAND_fetch(ptr noundef %17, ptr noundef @.str.75, ptr noundef @.str.76)
  store ptr %18, ptr %7, align 8, !tbaa !90
  %19 = load ptr, ptr %7, align 8, !tbaa !90
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  br label %73

22:                                               ; preds = %16
  %23 = load ptr, ptr %7, align 8, !tbaa !90
  %24 = call ptr @EVP_RAND_CTX_new(ptr noundef %23, ptr noundef null)
  %25 = load ptr, ptr %6, align 8, !tbaa !88
  %26 = getelementptr inbounds nuw %struct.rand_data_st, ptr %25, i32 0, i32 1
  store ptr %24, ptr %26, align 8, !tbaa !92
  %27 = load ptr, ptr %7, align 8, !tbaa !90
  call void @EVP_RAND_free(ptr noundef %27)
  %28 = load ptr, ptr %6, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.rand_data_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !92
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  br label %73

33:                                               ; preds = %22
  %34 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %11) #10
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %11, ptr noundef @.str.77, ptr noundef %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %34, ptr align 8 %11, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %11) #10
  %35 = load ptr, ptr %6, align 8, !tbaa !88
  %36 = getelementptr inbounds nuw %struct.rand_data_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !92
  %38 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %39 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %37, ptr noundef %38)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  br label %73

42:                                               ; preds = %33
  %43 = load ptr, ptr @libctx, align 8, !tbaa !17
  %44 = load ptr, ptr %5, align 8, !tbaa !4
  %45 = load ptr, ptr @propquery, align 8, !tbaa !4
  %46 = call ptr @EVP_RAND_fetch(ptr noundef %43, ptr noundef %44, ptr noundef %45)
  store ptr %46, ptr %7, align 8, !tbaa !90
  %47 = load ptr, ptr %7, align 8, !tbaa !90
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %50

49:                                               ; preds = %42
  br label %73

50:                                               ; preds = %42
  %51 = load ptr, ptr %7, align 8, !tbaa !90
  %52 = load ptr, ptr %6, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %struct.rand_data_st, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %53, align 8, !tbaa !92
  %55 = call ptr @EVP_RAND_CTX_new(ptr noundef %51, ptr noundef %54)
  %56 = load ptr, ptr %6, align 8, !tbaa !88
  %57 = getelementptr inbounds nuw %struct.rand_data_st, ptr %56, i32 0, i32 0
  store ptr %55, ptr %57, align 8, !tbaa !98
  %58 = load ptr, ptr %7, align 8, !tbaa !90
  call void @EVP_RAND_free(ptr noundef %58)
  %59 = load ptr, ptr %6, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct.rand_data_st, ptr %59, i32 0, i32 0
  %61 = load ptr, ptr %60, align 8, !tbaa !98
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %64

63:                                               ; preds = %50
  br label %73

64:                                               ; preds = %50
  %65 = call ptr @OPENSSL_sk_new_null()
  %66 = load ptr, ptr %6, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct.rand_data_st, ptr %66, i32 0, i32 8
  store ptr %65, ptr %67, align 8, !tbaa !99
  %68 = load ptr, ptr %6, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.rand_data_st, ptr %68, i32 0, i32 2
  store i32 -1, ptr %69, align 8, !tbaa !100
  %70 = load ptr, ptr %6, align 8, !tbaa !88
  %71 = load ptr, ptr %4, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.evp_test_st, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8, !tbaa !66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

73:                                               ; preds = %63, %49, %41, %32, %21
  %74 = load ptr, ptr %6, align 8, !tbaa !88
  %75 = getelementptr inbounds nuw %struct.rand_data_st, ptr %74, i32 0, i32 1
  %76 = load ptr, ptr %75, align 8, !tbaa !92
  call void @EVP_RAND_CTX_free(ptr noundef %76)
  %77 = load ptr, ptr %6, align 8, !tbaa !88
  call void @CRYPTO_free(ptr noundef %77, ptr noundef @.str.29, i32 noundef 3463)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %78

78:                                               ; preds = %73, %64, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %79 = load i32, ptr %3, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal void @rand_test_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.evp_test_st, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %7, ptr %3, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !88
  %9 = getelementptr inbounds nuw %struct.rand_data_st, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !99
  call void @ctrlfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw %struct.rand_data_st, ptr %11, i32 0, i32 6
  %13 = load ptr, ptr %12, align 8, !tbaa !101
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.29, i32 noundef 3473)
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = getelementptr inbounds nuw %struct.rand_data_st, ptr %14, i32 0, i32 7
  %16 = load ptr, ptr %15, align 8, !tbaa !102
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.29, i32 noundef 3474)
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %17

17:                                               ; preds = %94, %1
  %18 = load i32, ptr %4, align 4, !tbaa !9
  %19 = load ptr, ptr %3, align 8, !tbaa !88
  %20 = getelementptr inbounds nuw %struct.rand_data_st, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !100
  %22 = icmp sle i32 %18, %21
  br i1 %22, label %23, label %97

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8, !tbaa !88
  %25 = getelementptr inbounds nuw %struct.rand_data_st, ptr %24, i32 0, i32 9
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %25, i64 0, i64 %27
  %29 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !103
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.29, i32 noundef 3477)
  %31 = load ptr, ptr %3, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw %struct.rand_data_st, ptr %31, i32 0, i32 9
  %33 = load i32, ptr %4, align 4, !tbaa !9
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %32, i64 0, i64 %34
  %36 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %35, i32 0, i32 1
  %37 = load ptr, ptr %36, align 8, !tbaa !105
  call void @CRYPTO_free(ptr noundef %37, ptr noundef @.str.29, i32 noundef 3478)
  %38 = load ptr, ptr %3, align 8, !tbaa !88
  %39 = getelementptr inbounds nuw %struct.rand_data_st, ptr %38, i32 0, i32 9
  %40 = load i32, ptr %4, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %39, i64 0, i64 %41
  %43 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %42, i32 0, i32 2
  %44 = load ptr, ptr %43, align 8, !tbaa !106
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str.29, i32 noundef 3479)
  %45 = load ptr, ptr %3, align 8, !tbaa !88
  %46 = getelementptr inbounds nuw %struct.rand_data_st, ptr %45, i32 0, i32 9
  %47 = load i32, ptr %4, align 4, !tbaa !9
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %46, i64 0, i64 %48
  %50 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %49, i32 0, i32 3
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str.29, i32 noundef 3480)
  %52 = load ptr, ptr %3, align 8, !tbaa !88
  %53 = getelementptr inbounds nuw %struct.rand_data_st, ptr %52, i32 0, i32 9
  %54 = load i32, ptr %4, align 4, !tbaa !9
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %53, i64 0, i64 %55
  %57 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !108
  call void @CRYPTO_free(ptr noundef %58, ptr noundef @.str.29, i32 noundef 3481)
  %59 = load ptr, ptr %3, align 8, !tbaa !88
  %60 = getelementptr inbounds nuw %struct.rand_data_st, ptr %59, i32 0, i32 9
  %61 = load i32, ptr %4, align 4, !tbaa !9
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %60, i64 0, i64 %62
  %64 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %63, i32 0, i32 5
  %65 = load ptr, ptr %64, align 8, !tbaa !109
  call void @CRYPTO_free(ptr noundef %65, ptr noundef @.str.29, i32 noundef 3482)
  %66 = load ptr, ptr %3, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw %struct.rand_data_st, ptr %66, i32 0, i32 9
  %68 = load i32, ptr %4, align 4, !tbaa !9
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %67, i64 0, i64 %69
  %71 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !110
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str.29, i32 noundef 3483)
  %73 = load ptr, ptr %3, align 8, !tbaa !88
  %74 = getelementptr inbounds nuw %struct.rand_data_st, ptr %73, i32 0, i32 9
  %75 = load i32, ptr %4, align 4, !tbaa !9
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %74, i64 0, i64 %76
  %78 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %77, i32 0, i32 7
  %79 = load ptr, ptr %78, align 8, !tbaa !111
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str.29, i32 noundef 3484)
  %80 = load ptr, ptr %3, align 8, !tbaa !88
  %81 = getelementptr inbounds nuw %struct.rand_data_st, ptr %80, i32 0, i32 9
  %82 = load i32, ptr %4, align 4, !tbaa !9
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %81, i64 0, i64 %83
  %85 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %84, i32 0, i32 8
  %86 = load ptr, ptr %85, align 8, !tbaa !112
  call void @CRYPTO_free(ptr noundef %86, ptr noundef @.str.29, i32 noundef 3485)
  %87 = load ptr, ptr %3, align 8, !tbaa !88
  %88 = getelementptr inbounds nuw %struct.rand_data_st, ptr %87, i32 0, i32 9
  %89 = load i32, ptr %4, align 4, !tbaa !9
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %88, i64 0, i64 %90
  %92 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %91, i32 0, i32 9
  %93 = load ptr, ptr %92, align 8, !tbaa !113
  call void @CRYPTO_free(ptr noundef %93, ptr noundef @.str.29, i32 noundef 3486)
  br label %94

94:                                               ; preds = %23
  %95 = load i32, ptr %4, align 4, !tbaa !9
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %4, align 4, !tbaa !9
  br label %17, !llvm.loop !114

97:                                               ; preds = %17
  %98 = load ptr, ptr %3, align 8, !tbaa !88
  %99 = getelementptr inbounds nuw %struct.rand_data_st, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !98
  call void @EVP_RAND_CTX_free(ptr noundef %100)
  %101 = load ptr, ptr %3, align 8, !tbaa !88
  %102 = getelementptr inbounds nuw %struct.rand_data_st, ptr %101, i32 0, i32 1
  %103 = load ptr, ptr %102, align 8, !tbaa !92
  call void @EVP_RAND_CTX_free(ptr noundef %103)
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rand_test_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.evp_test_st, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %15, ptr %8, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 46) #11
  store ptr %17, ptr %10, align 8, !tbaa !4
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %153

19:                                               ; preds = %3
  %20 = load ptr, ptr %10, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %10, align 8, !tbaa !4
  %22 = call i32 @atoi(ptr noundef %21) #11
  store i32 %22, ptr %11, align 4, !tbaa !9
  %23 = load i32, ptr %11, align 4, !tbaa !9
  %24 = icmp sge i32 %23, 15
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

26:                                               ; preds = %19
  %27 = load i32, ptr %11, align 4, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw %struct.rand_data_st, ptr %28, i32 0, i32 2
  %30 = load i32, ptr %29, align 8, !tbaa !100
  %31 = icmp sgt i32 %27, %30
  br i1 %31, label %32, label %36

32:                                               ; preds = %26
  %33 = load i32, ptr %11, align 4, !tbaa !9
  %34 = load ptr, ptr %8, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.rand_data_st, ptr %34, i32 0, i32 2
  store i32 %33, ptr %35, align 8, !tbaa !100
  br label %36

36:                                               ; preds = %32, %26
  %37 = load ptr, ptr %8, align 8, !tbaa !88
  %38 = getelementptr inbounds nuw %struct.rand_data_st, ptr %37, i32 0, i32 9
  %39 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %38, i64 0, i64 0
  %40 = load i32, ptr %11, align 4, !tbaa !9
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.rand_data_pass_st, ptr %39, i64 %41
  store ptr %42, ptr %9, align 8, !tbaa !115
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call i32 @strncmp(ptr noundef %43, ptr noundef @.str.78, i64 noundef 8) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %36
  %47 = load ptr, ptr %7, align 8, !tbaa !4
  %48 = load ptr, ptr %9, align 8, !tbaa !115
  %49 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %48, i32 0, i32 0
  %50 = load ptr, ptr %9, align 8, !tbaa !115
  %51 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %50, i32 0, i32 10
  %52 = call i32 @parse_bin(ptr noundef %47, ptr noundef %49, ptr noundef %51)
  store i32 %52, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

53:                                               ; preds = %36
  %54 = load ptr, ptr %6, align 8, !tbaa !4
  %55 = call i32 @strncmp(ptr noundef %54, ptr noundef @.str.79, i64 noundef 14) #11
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %9, align 8, !tbaa !115
  %60 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %59, i32 0, i32 1
  %61 = load ptr, ptr %9, align 8, !tbaa !115
  %62 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %61, i32 0, i32 18
  %63 = call i32 @parse_bin(ptr noundef %58, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

64:                                               ; preds = %53
  %65 = load ptr, ptr %6, align 8, !tbaa !4
  %66 = call i32 @strncmp(ptr noundef %65, ptr noundef @.str.80, i64 noundef 6) #11
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %75

68:                                               ; preds = %64
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load ptr, ptr %9, align 8, !tbaa !115
  %71 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %70, i32 0, i32 2
  %72 = load ptr, ptr %9, align 8, !tbaa !115
  %73 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %72, i32 0, i32 11
  %74 = call i32 @parse_bin(ptr noundef %69, ptr noundef %71, ptr noundef %73)
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

75:                                               ; preds = %64
  %76 = load ptr, ptr %6, align 8, !tbaa !4
  %77 = call i32 @strncmp(ptr noundef %76, ptr noundef @.str.81, i64 noundef 22) #11
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %86

79:                                               ; preds = %75
  %80 = load ptr, ptr %7, align 8, !tbaa !4
  %81 = load ptr, ptr %9, align 8, !tbaa !115
  %82 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %81, i32 0, i32 3
  %83 = load ptr, ptr %9, align 8, !tbaa !115
  %84 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %83, i32 0, i32 12
  %85 = call i32 @parse_bin(ptr noundef %80, ptr noundef %82, ptr noundef %84)
  store i32 %85, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

86:                                               ; preds = %75
  %87 = load ptr, ptr %6, align 8, !tbaa !4
  %88 = call i32 @strncmp(ptr noundef %87, ptr noundef @.str.82, i64 noundef 22) #11
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %97

90:                                               ; preds = %86
  %91 = load ptr, ptr %7, align 8, !tbaa !4
  %92 = load ptr, ptr %9, align 8, !tbaa !115
  %93 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %92, i32 0, i32 4
  %94 = load ptr, ptr %9, align 8, !tbaa !115
  %95 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %94, i32 0, i32 19
  %96 = call i32 @parse_bin(ptr noundef %91, ptr noundef %93, ptr noundef %95)
  store i32 %96, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

97:                                               ; preds = %86
  %98 = load ptr, ptr %6, align 8, !tbaa !4
  %99 = call i32 @strncmp(ptr noundef %98, ptr noundef @.str.83, i64 noundef 17) #11
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %108

101:                                              ; preds = %97
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = load ptr, ptr %9, align 8, !tbaa !115
  %104 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %9, align 8, !tbaa !115
  %106 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %105, i32 0, i32 13
  %107 = call i32 @parse_bin(ptr noundef %102, ptr noundef %104, ptr noundef %106)
  store i32 %107, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

108:                                              ; preds = %97
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = call i32 @strncmp(ptr noundef %109, ptr noundef @.str.84, i64 noundef 17) #11
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %108
  %113 = load ptr, ptr %7, align 8, !tbaa !4
  %114 = load ptr, ptr %9, align 8, !tbaa !115
  %115 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %114, i32 0, i32 6
  %116 = load ptr, ptr %9, align 8, !tbaa !115
  %117 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %116, i32 0, i32 14
  %118 = call i32 @parse_bin(ptr noundef %113, ptr noundef %115, ptr noundef %117)
  store i32 %118, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

119:                                              ; preds = %108
  %120 = load ptr, ptr %6, align 8, !tbaa !4
  %121 = call i32 @strncmp(ptr noundef %120, ptr noundef @.str.85, i64 noundef 29) #11
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %130

123:                                              ; preds = %119
  %124 = load ptr, ptr %7, align 8, !tbaa !4
  %125 = load ptr, ptr %9, align 8, !tbaa !115
  %126 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %125, i32 0, i32 7
  %127 = load ptr, ptr %9, align 8, !tbaa !115
  %128 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %127, i32 0, i32 15
  %129 = call i32 @parse_bin(ptr noundef %124, ptr noundef %126, ptr noundef %128)
  store i32 %129, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

130:                                              ; preds = %119
  %131 = load ptr, ptr %6, align 8, !tbaa !4
  %132 = call i32 @strncmp(ptr noundef %131, ptr noundef @.str.86, i64 noundef 29) #11
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %141

134:                                              ; preds = %130
  %135 = load ptr, ptr %7, align 8, !tbaa !4
  %136 = load ptr, ptr %9, align 8, !tbaa !115
  %137 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %136, i32 0, i32 8
  %138 = load ptr, ptr %9, align 8, !tbaa !115
  %139 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %138, i32 0, i32 16
  %140 = call i32 @parse_bin(ptr noundef %135, ptr noundef %137, ptr noundef %139)
  store i32 %140, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

141:                                              ; preds = %130
  %142 = load ptr, ptr %6, align 8, !tbaa !4
  %143 = call i32 @strncmp(ptr noundef %142, ptr noundef @.str.87, i64 noundef 7) #11
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %152

145:                                              ; preds = %141
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = load ptr, ptr %9, align 8, !tbaa !115
  %148 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %147, i32 0, i32 9
  %149 = load ptr, ptr %9, align 8, !tbaa !115
  %150 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %149, i32 0, i32 17
  %151 = call i32 @parse_bin(ptr noundef %146, ptr noundef %148, ptr noundef %150)
  store i32 %151, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

152:                                              ; preds = %141
  br label %223

153:                                              ; preds = %3
  %154 = load ptr, ptr %6, align 8, !tbaa !4
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.88) #11
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %163

157:                                              ; preds = %153
  %158 = load ptr, ptr %7, align 8, !tbaa !4
  %159 = call noalias ptr @CRYPTO_strdup(ptr noundef %158, ptr noundef @.str.29, i32 noundef 3531)
  %160 = load ptr, ptr %8, align 8, !tbaa !88
  %161 = getelementptr inbounds nuw %struct.rand_data_st, ptr %160, i32 0, i32 6
  store ptr %159, ptr %161, align 8, !tbaa !101
  %162 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 3531, ptr noundef @.str.89, ptr noundef %159)
  store i32 %162, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

163:                                              ; preds = %153
  %164 = load ptr, ptr %6, align 8, !tbaa !4
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.90) #11
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %173

167:                                              ; preds = %163
  %168 = load ptr, ptr %7, align 8, !tbaa !4
  %169 = call noalias ptr @CRYPTO_strdup(ptr noundef %168, ptr noundef @.str.29, i32 noundef 3533)
  %170 = load ptr, ptr %8, align 8, !tbaa !88
  %171 = getelementptr inbounds nuw %struct.rand_data_st, ptr %170, i32 0, i32 7
  store ptr %169, ptr %171, align 8, !tbaa !102
  %172 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 3533, ptr noundef @.str.91, ptr noundef %169)
  store i32 %172, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

173:                                              ; preds = %163
  %174 = load ptr, ptr %6, align 8, !tbaa !4
  %175 = call i32 @strcmp(ptr noundef %174, ptr noundef @.str.92) #11
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %184

177:                                              ; preds = %173
  %178 = load ptr, ptr %7, align 8, !tbaa !4
  %179 = call i32 @atoi(ptr noundef %178) #11
  %180 = icmp ne i32 %179, 0
  %181 = zext i1 %180 to i32
  %182 = load ptr, ptr %8, align 8, !tbaa !88
  %183 = getelementptr inbounds nuw %struct.rand_data_st, ptr %182, i32 0, i32 4
  store i32 %181, ptr %183, align 8, !tbaa !117
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

184:                                              ; preds = %173
  %185 = load ptr, ptr %6, align 8, !tbaa !4
  %186 = call i32 @strcmp(ptr noundef %185, ptr noundef @.str.93) #11
  %187 = icmp eq i32 %186, 0
  br i1 %187, label %188, label %201

188:                                              ; preds = %184
  %189 = load ptr, ptr %7, align 8, !tbaa !4
  %190 = call i32 @atoi(ptr noundef %189) #11
  store i32 %190, ptr %11, align 4, !tbaa !9
  %191 = icmp sle i32 %190, 0
  br i1 %191, label %196, label %192

192:                                              ; preds = %188
  %193 = load i32, ptr %11, align 4, !tbaa !9
  %194 = srem i32 %193, 8
  %195 = icmp ne i32 %194, 0
  br i1 %195, label %196, label %197

196:                                              ; preds = %192, %188
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

197:                                              ; preds = %192
  %198 = load i32, ptr %11, align 4, !tbaa !9
  %199 = load ptr, ptr %8, align 8, !tbaa !88
  %200 = getelementptr inbounds nuw %struct.rand_data_st, ptr %199, i32 0, i32 5
  store i32 %198, ptr %200, align 4, !tbaa !118
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

201:                                              ; preds = %184
  %202 = load ptr, ptr %6, align 8, !tbaa !4
  %203 = call i32 @strcmp(ptr noundef %202, ptr noundef @.str.94) #11
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %201
  %206 = load ptr, ptr %7, align 8, !tbaa !4
  %207 = call i32 @atoi(ptr noundef %206) #11
  %208 = icmp ne i32 %207, 0
  %209 = zext i1 %208 to i32
  %210 = load ptr, ptr %8, align 8, !tbaa !88
  %211 = getelementptr inbounds nuw %struct.rand_data_st, ptr %210, i32 0, i32 3
  store i32 %209, ptr %211, align 4, !tbaa !119
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

212:                                              ; preds = %201
  %213 = load ptr, ptr %6, align 8, !tbaa !4
  %214 = call i32 @strcmp(ptr noundef %213, ptr noundef @.str.95) #11
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %222

216:                                              ; preds = %212
  %217 = load ptr, ptr %8, align 8, !tbaa !88
  %218 = getelementptr inbounds nuw %struct.rand_data_st, ptr %217, i32 0, i32 8
  %219 = load ptr, ptr %218, align 8, !tbaa !99
  %220 = load ptr, ptr %7, align 8, !tbaa !4
  %221 = call i32 @ctrladd(ptr noundef %219, ptr noundef %220)
  store i32 %221, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

222:                                              ; preds = %212
  br label %223

223:                                              ; preds = %222, %152
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %224

224:                                              ; preds = %223, %216, %205, %197, %196, %177, %167, %157, %145, %134, %123, %112, %101, %90, %79, %68, %57, %46, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %225 = load i32, ptr %4, align 4
  ret i32 %225
}

; Function Attrs: nounwind uwtable
define internal i32 @rand_test_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca [8 x %struct.ossl_param_st], align 16
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca %struct.ossl_param_st, align 8
  %19 = alloca %struct.ossl_param_st, align 8
  %20 = alloca %struct.ossl_param_st, align 8
  %21 = alloca %struct.ossl_param_st, align 8
  %22 = alloca %struct.ossl_param_st, align 8
  %23 = alloca %struct.ossl_param_st, align 8
  %24 = alloca %struct.ossl_param_st, align 8
  %25 = alloca %struct.ossl_param_st, align 8
  %26 = alloca %struct.ossl_param_st, align 8
  %27 = alloca %struct.ossl_param_st, align 8
  %28 = alloca %struct.ossl_param_st, align 8
  %29 = alloca %struct.ossl_param_st, align 8
  %30 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %31 = load ptr, ptr %3, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.evp_test_st, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  store ptr %33, ptr %4, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %34 = load ptr, ptr %4, align 8, !tbaa !88
  %35 = getelementptr inbounds nuw %struct.rand_data_st, ptr %34, i32 0, i32 5
  %36 = load i32, ptr %35, align 4, !tbaa !118
  %37 = udiv i32 %36, 8
  %38 = zext i32 %37 to i64
  store i64 %38, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 320, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %39 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  store ptr %39, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 -1, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store i64 0, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store i64 0, ptr %15, align 8, !tbaa !13
  %40 = load i64, ptr %7, align 8, !tbaa !13
  %41 = call noalias ptr @CRYPTO_malloc(i64 noundef %40, ptr noundef @.str.29, i32 noundef 3566)
  store ptr %41, ptr %6, align 8, !tbaa !4
  %42 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 3566, ptr noundef @.str.96, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %45, label %44

44:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %425

45:                                               ; preds = %1
  %46 = load ptr, ptr %4, align 8, !tbaa !88
  %47 = getelementptr inbounds nuw %struct.rand_data_st, ptr %46, i32 0, i32 8
  %48 = load ptr, ptr %47, align 8, !tbaa !99
  %49 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %48)
  %50 = call i32 @OPENSSL_sk_num(ptr noundef %49)
  %51 = icmp sgt i32 %50, 0
  br i1 %51, label %52, label %62

52:                                               ; preds = %45
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = load ptr, ptr %4, align 8, !tbaa !88
  %55 = getelementptr inbounds nuw %struct.rand_data_st, ptr %54, i32 0, i32 8
  %56 = load ptr, ptr %55, align 8, !tbaa !99
  %57 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %58 = call i32 @ctrl2params(ptr noundef %53, ptr noundef %56, ptr noundef null, ptr noundef %57, i64 noundef 8, ptr noundef %14)
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %61, label %60

60:                                               ; preds = %52
  br label %407

61:                                               ; preds = %52
  br label %62

62:                                               ; preds = %61, %45
  %63 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %64 = load i64, ptr %14, align 8, !tbaa !13
  %65 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %63, i64 %64
  store ptr %65, ptr %9, align 8, !tbaa !33
  %66 = load ptr, ptr %9, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %66, i32 1
  store ptr %67, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #10
  %68 = load ptr, ptr %4, align 8, !tbaa !88
  %69 = getelementptr inbounds nuw %struct.rand_data_st, ptr %68, i32 0, i32 4
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17, ptr noundef @.str.97, ptr noundef %69)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %66, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #10
  %70 = load ptr, ptr %4, align 8, !tbaa !88
  %71 = getelementptr inbounds nuw %struct.rand_data_st, ptr %70, i32 0, i32 6
  %72 = load ptr, ptr %71, align 8, !tbaa !101
  %73 = icmp ne ptr %72, null
  br i1 %73, label %74, label %80

74:                                               ; preds = %62
  %75 = load ptr, ptr %9, align 8, !tbaa !33
  %76 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %75, i32 1
  store ptr %76, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %18) #10
  %77 = load ptr, ptr %4, align 8, !tbaa !88
  %78 = getelementptr inbounds nuw %struct.rand_data_st, ptr %77, i32 0, i32 6
  %79 = load ptr, ptr %78, align 8, !tbaa !101
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %18, ptr noundef @.str.98, ptr noundef %79, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %75, ptr align 8 %18, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %18) #10
  br label %80

80:                                               ; preds = %74, %62
  %81 = load ptr, ptr %4, align 8, !tbaa !88
  %82 = getelementptr inbounds nuw %struct.rand_data_st, ptr %81, i32 0, i32 7
  %83 = load ptr, ptr %82, align 8, !tbaa !102
  %84 = icmp ne ptr %83, null
  br i1 %84, label %85, label %91

85:                                               ; preds = %80
  %86 = load ptr, ptr %9, align 8, !tbaa !33
  %87 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %86, i32 1
  store ptr %87, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #10
  %88 = load ptr, ptr %4, align 8, !tbaa !88
  %89 = getelementptr inbounds nuw %struct.rand_data_st, ptr %88, i32 0, i32 7
  %90 = load ptr, ptr %89, align 8, !tbaa !102
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %19, ptr noundef @.str.99, ptr noundef %90, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %86, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #10
  br label %91

91:                                               ; preds = %85, %80
  %92 = load ptr, ptr %9, align 8, !tbaa !33
  %93 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %92, i32 1
  store ptr %93, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %20) #10
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %20, ptr noundef @.str.100, ptr noundef @.str.101, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %92, ptr align 8 %20, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %20) #10
  %94 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %21) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %21)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %94, ptr align 8 %21, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %21) #10
  %95 = load ptr, ptr %4, align 8, !tbaa !88
  %96 = getelementptr inbounds nuw %struct.rand_data_st, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !98
  %98 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %99 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %110, label %101

101:                                              ; preds = %91
  %102 = load ptr, ptr %3, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.evp_test_st, ptr %102, i32 0, i32 9
  %104 = load i32, ptr %103, align 8, !tbaa !59
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %109

106:                                              ; preds = %101
  %107 = load ptr, ptr %3, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.evp_test_st, ptr %107, i32 0, i32 4
  store ptr @.str.102, ptr %108, align 8, !tbaa !63
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %109

109:                                              ; preds = %106, %101
  br label %407

110:                                              ; preds = %91
  %111 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %112 = load i64, ptr %14, align 8, !tbaa !13
  %113 = load i64, ptr %15, align 8, !tbaa !13
  call void @ctrl2params_free(ptr noundef %111, i64 noundef %112, i64 noundef %113)
  store i64 0, ptr %14, align 8, !tbaa !13
  %114 = load ptr, ptr %4, align 8, !tbaa !88
  %115 = getelementptr inbounds nuw %struct.rand_data_st, ptr %114, i32 0, i32 0
  %116 = load ptr, ptr %115, align 8, !tbaa !98
  %117 = call i32 @EVP_RAND_get_strength(ptr noundef %116)
  store i32 %117, ptr %12, align 4, !tbaa !9
  store i32 0, ptr %10, align 4, !tbaa !9
  br label %118

118:                                              ; preds = %401, %110
  %119 = load i32, ptr %10, align 4, !tbaa !9
  %120 = load ptr, ptr %4, align 8, !tbaa !88
  %121 = getelementptr inbounds nuw %struct.rand_data_st, ptr %120, i32 0, i32 2
  %122 = load i32, ptr %121, align 8, !tbaa !100
  %123 = icmp sle i32 %119, %122
  br i1 %123, label %124, label %404

124:                                              ; preds = %118
  %125 = load ptr, ptr %4, align 8, !tbaa !88
  %126 = getelementptr inbounds nuw %struct.rand_data_st, ptr %125, i32 0, i32 9
  %127 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %126, i64 0, i64 0
  %128 = load i32, ptr %10, align 4, !tbaa !9
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds %struct.rand_data_pass_st, ptr %127, i64 %129
  store ptr %130, ptr %5, align 8, !tbaa !115
  %131 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  store ptr %131, ptr %9, align 8, !tbaa !33
  %132 = load ptr, ptr %5, align 8, !tbaa !115
  %133 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !103
  %135 = icmp ne ptr %134, null
  br i1 %135, label %136, label %140

136:                                              ; preds = %124
  %137 = load ptr, ptr %5, align 8, !tbaa !115
  %138 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %137, i32 0, i32 0
  %139 = load ptr, ptr %138, align 8, !tbaa !103
  br label %141

140:                                              ; preds = %124
  br label %141

141:                                              ; preds = %140, %136
  %142 = phi ptr [ %139, %136 ], [ @.str.103, %140 ]
  store ptr %142, ptr %13, align 8, !tbaa !4
  %143 = load ptr, ptr %9, align 8, !tbaa !33
  %144 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %143, i32 1
  store ptr %144, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %22) #10
  %145 = load ptr, ptr %13, align 8, !tbaa !4
  %146 = load ptr, ptr %5, align 8, !tbaa !115
  %147 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %146, i32 0, i32 10
  %148 = load i64, ptr %147, align 8, !tbaa !120
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %22, ptr noundef @.str.104, ptr noundef %145, i64 noundef %148)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %143, ptr align 8 %22, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %22) #10
  %149 = load ptr, ptr %5, align 8, !tbaa !115
  %150 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %149, i32 0, i32 2
  %151 = load ptr, ptr %150, align 8, !tbaa !106
  %152 = icmp ne ptr %151, null
  br i1 %152, label %153, label %157

153:                                              ; preds = %141
  %154 = load ptr, ptr %5, align 8, !tbaa !115
  %155 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %154, i32 0, i32 2
  %156 = load ptr, ptr %155, align 8, !tbaa !106
  br label %158

157:                                              ; preds = %141
  br label %158

158:                                              ; preds = %157, %153
  %159 = phi ptr [ %156, %153 ], [ @.str.103, %157 ]
  store ptr %159, ptr %13, align 8, !tbaa !4
  %160 = load ptr, ptr %9, align 8, !tbaa !33
  %161 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %160, i32 1
  store ptr %161, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %23) #10
  %162 = load ptr, ptr %13, align 8, !tbaa !4
  %163 = load ptr, ptr %5, align 8, !tbaa !115
  %164 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %163, i32 0, i32 11
  %165 = load i64, ptr %164, align 8, !tbaa !121
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %23, ptr noundef @.str.105, ptr noundef %162, i64 noundef %165)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %160, ptr align 8 %23, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %23) #10
  %166 = load ptr, ptr %9, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %24)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %166, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #10
  %167 = load ptr, ptr %4, align 8, !tbaa !88
  %168 = getelementptr inbounds nuw %struct.rand_data_st, ptr %167, i32 0, i32 1
  %169 = load ptr, ptr %168, align 8, !tbaa !92
  %170 = load i32, ptr %12, align 4, !tbaa !9
  %171 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %172 = call i32 @EVP_RAND_instantiate(ptr noundef %169, i32 noundef %170, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %171)
  %173 = icmp ne i32 %172, 0
  %174 = zext i1 %173 to i32
  %175 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 3609, ptr noundef @.str.106, i32 noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %178, label %177

177:                                              ; preds = %158
  br label %407

178:                                              ; preds = %158
  %179 = load ptr, ptr %5, align 8, !tbaa !115
  %180 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !107
  %182 = icmp ne ptr %181, null
  br i1 %182, label %183, label %187

183:                                              ; preds = %178
  %184 = load ptr, ptr %5, align 8, !tbaa !115
  %185 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %184, i32 0, i32 3
  %186 = load ptr, ptr %185, align 8, !tbaa !107
  br label %188

187:                                              ; preds = %178
  br label %188

188:                                              ; preds = %187, %183
  %189 = phi ptr [ %186, %183 ], [ @.str.103, %187 ]
  store ptr %189, ptr %13, align 8, !tbaa !4
  %190 = load ptr, ptr %4, align 8, !tbaa !88
  %191 = getelementptr inbounds nuw %struct.rand_data_st, ptr %190, i32 0, i32 0
  %192 = load ptr, ptr %191, align 8, !tbaa !98
  %193 = load i32, ptr %12, align 4, !tbaa !9
  %194 = load ptr, ptr %4, align 8, !tbaa !88
  %195 = getelementptr inbounds nuw %struct.rand_data_st, ptr %194, i32 0, i32 3
  %196 = load i32, ptr %195, align 4, !tbaa !119
  %197 = load ptr, ptr %13, align 8, !tbaa !4
  %198 = load ptr, ptr %5, align 8, !tbaa !115
  %199 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %198, i32 0, i32 12
  %200 = load i64, ptr %199, align 8, !tbaa !122
  %201 = call i32 @EVP_RAND_instantiate(ptr noundef %192, i32 noundef %193, i32 noundef %196, ptr noundef %197, i64 noundef %200, ptr noundef null)
  %202 = icmp ne i32 %201, 0
  %203 = zext i1 %202 to i32
  %204 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 3616, ptr noundef @.str.107, i32 noundef %203)
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %207, label %206

206:                                              ; preds = %188
  br label %407

207:                                              ; preds = %188
  %208 = load ptr, ptr %5, align 8, !tbaa !115
  %209 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %208, i32 0, i32 1
  %210 = load ptr, ptr %209, align 8, !tbaa !105
  %211 = icmp ne ptr %210, null
  br i1 %211, label %212, label %251

212:                                              ; preds = %207
  %213 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #10
  %214 = load ptr, ptr %5, align 8, !tbaa !115
  %215 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %214, i32 0, i32 1
  %216 = load ptr, ptr %215, align 8, !tbaa !105
  %217 = load ptr, ptr %5, align 8, !tbaa !115
  %218 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %217, i32 0, i32 18
  %219 = load i64, ptr %218, align 8, !tbaa !123
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %25, ptr noundef @.str.104, ptr noundef %216, i64 noundef %219)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %213, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #10
  %220 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %220, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #10
  %221 = load ptr, ptr %4, align 8, !tbaa !88
  %222 = getelementptr inbounds nuw %struct.rand_data_st, ptr %221, i32 0, i32 1
  %223 = load ptr, ptr %222, align 8, !tbaa !92
  %224 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %225 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %223, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  %227 = zext i1 %226 to i32
  %228 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 3624, ptr noundef @.str.108, i32 noundef %227)
  %229 = icmp ne i32 %228, 0
  br i1 %229, label %231, label %230

230:                                              ; preds = %212
  br label %407

231:                                              ; preds = %212
  %232 = load ptr, ptr %4, align 8, !tbaa !88
  %233 = getelementptr inbounds nuw %struct.rand_data_st, ptr %232, i32 0, i32 0
  %234 = load ptr, ptr %233, align 8, !tbaa !98
  %235 = load ptr, ptr %4, align 8, !tbaa !88
  %236 = getelementptr inbounds nuw %struct.rand_data_st, ptr %235, i32 0, i32 3
  %237 = load i32, ptr %236, align 4, !tbaa !119
  %238 = load ptr, ptr %5, align 8, !tbaa !115
  %239 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %238, i32 0, i32 4
  %240 = load ptr, ptr %239, align 8, !tbaa !108
  %241 = load ptr, ptr %5, align 8, !tbaa !115
  %242 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %241, i32 0, i32 19
  %243 = load i64, ptr %242, align 8, !tbaa !124
  %244 = call i32 @EVP_RAND_reseed(ptr noundef %234, i32 noundef %237, ptr noundef null, i64 noundef 0, ptr noundef %240, i64 noundef %243)
  %245 = icmp ne i32 %244, 0
  %246 = zext i1 %245 to i32
  %247 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 3630, ptr noundef @.str.109, i32 noundef %246)
  %248 = icmp ne i32 %247, 0
  br i1 %248, label %250, label %249

249:                                              ; preds = %231
  br label %407

250:                                              ; preds = %231
  br label %251

251:                                              ; preds = %250, %207
  %252 = load ptr, ptr %5, align 8, !tbaa !115
  %253 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %252, i32 0, i32 7
  %254 = load ptr, ptr %253, align 8, !tbaa !111
  %255 = icmp ne ptr %254, null
  br i1 %255, label %256, label %276

256:                                              ; preds = %251
  %257 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #10
  %258 = load ptr, ptr %5, align 8, !tbaa !115
  %259 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %258, i32 0, i32 7
  %260 = load ptr, ptr %259, align 8, !tbaa !111
  %261 = load ptr, ptr %5, align 8, !tbaa !115
  %262 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %261, i32 0, i32 15
  %263 = load i64, ptr %262, align 8, !tbaa !125
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef @.str.104, ptr noundef %260, i64 noundef %263)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %257, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #10
  %264 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %28) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %28)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %264, ptr align 8 %28, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %28) #10
  %265 = load ptr, ptr %4, align 8, !tbaa !88
  %266 = getelementptr inbounds nuw %struct.rand_data_st, ptr %265, i32 0, i32 1
  %267 = load ptr, ptr %266, align 8, !tbaa !92
  %268 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %269 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %267, ptr noundef %268)
  %270 = icmp ne i32 %269, 0
  %271 = zext i1 %270 to i32
  %272 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 3638, ptr noundef @.str.108, i32 noundef %271)
  %273 = icmp ne i32 %272, 0
  br i1 %273, label %275, label %274

274:                                              ; preds = %256
  br label %407

275:                                              ; preds = %256
  br label %276

276:                                              ; preds = %275, %251
  %277 = load ptr, ptr %4, align 8, !tbaa !88
  %278 = getelementptr inbounds nuw %struct.rand_data_st, ptr %277, i32 0, i32 0
  %279 = load ptr, ptr %278, align 8, !tbaa !98
  %280 = load ptr, ptr %6, align 8, !tbaa !4
  %281 = load i64, ptr %7, align 8, !tbaa !13
  %282 = load i32, ptr %12, align 4, !tbaa !9
  %283 = load ptr, ptr %4, align 8, !tbaa !88
  %284 = getelementptr inbounds nuw %struct.rand_data_st, ptr %283, i32 0, i32 3
  %285 = load i32, ptr %284, align 4, !tbaa !119
  %286 = load ptr, ptr %5, align 8, !tbaa !115
  %287 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %286, i32 0, i32 5
  %288 = load ptr, ptr %287, align 8, !tbaa !109
  %289 = load ptr, ptr %5, align 8, !tbaa !115
  %290 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %289, i32 0, i32 13
  %291 = load i64, ptr %290, align 8, !tbaa !126
  %292 = call i32 @EVP_RAND_generate(ptr noundef %279, ptr noundef %280, i64 noundef %281, i32 noundef %282, i32 noundef %285, ptr noundef %288, i64 noundef %291)
  %293 = icmp ne i32 %292, 0
  %294 = zext i1 %293 to i32
  %295 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 3644, ptr noundef @.str.110, i32 noundef %294)
  %296 = icmp ne i32 %295, 0
  br i1 %296, label %298, label %297

297:                                              ; preds = %276
  br label %407

298:                                              ; preds = %276
  %299 = load ptr, ptr %5, align 8, !tbaa !115
  %300 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %299, i32 0, i32 8
  %301 = load ptr, ptr %300, align 8, !tbaa !112
  %302 = icmp ne ptr %301, null
  br i1 %302, label %303, label %323

303:                                              ; preds = %298
  %304 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #10
  %305 = load ptr, ptr %5, align 8, !tbaa !115
  %306 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %305, i32 0, i32 8
  %307 = load ptr, ptr %306, align 8, !tbaa !112
  %308 = load ptr, ptr %5, align 8, !tbaa !115
  %309 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %308, i32 0, i32 16
  %310 = load i64, ptr %309, align 8, !tbaa !127
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %29, ptr noundef @.str.104, ptr noundef %307, i64 noundef %310)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %304, ptr align 8 %29, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #10
  %311 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %8, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %30)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %311, ptr align 8 %30, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #10
  %312 = load ptr, ptr %4, align 8, !tbaa !88
  %313 = getelementptr inbounds nuw %struct.rand_data_st, ptr %312, i32 0, i32 1
  %314 = load ptr, ptr %313, align 8, !tbaa !92
  %315 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %316 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %314, ptr noundef %315)
  %317 = icmp ne i32 %316, 0
  %318 = zext i1 %317 to i32
  %319 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 3652, ptr noundef @.str.108, i32 noundef %318)
  %320 = icmp ne i32 %319, 0
  br i1 %320, label %322, label %321

321:                                              ; preds = %303
  br label %407

322:                                              ; preds = %303
  br label %323

323:                                              ; preds = %322, %298
  %324 = load ptr, ptr %4, align 8, !tbaa !88
  %325 = getelementptr inbounds nuw %struct.rand_data_st, ptr %324, i32 0, i32 0
  %326 = load ptr, ptr %325, align 8, !tbaa !98
  %327 = load ptr, ptr %6, align 8, !tbaa !4
  %328 = load i64, ptr %7, align 8, !tbaa !13
  %329 = load i32, ptr %12, align 4, !tbaa !9
  %330 = load ptr, ptr %4, align 8, !tbaa !88
  %331 = getelementptr inbounds nuw %struct.rand_data_st, ptr %330, i32 0, i32 3
  %332 = load i32, ptr %331, align 4, !tbaa !119
  %333 = load ptr, ptr %5, align 8, !tbaa !115
  %334 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %333, i32 0, i32 6
  %335 = load ptr, ptr %334, align 8, !tbaa !110
  %336 = load ptr, ptr %5, align 8, !tbaa !115
  %337 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %336, i32 0, i32 14
  %338 = load i64, ptr %337, align 8, !tbaa !128
  %339 = call i32 @EVP_RAND_generate(ptr noundef %326, ptr noundef %327, i64 noundef %328, i32 noundef %329, i32 noundef %332, ptr noundef %335, i64 noundef %338)
  %340 = icmp ne i32 %339, 0
  %341 = zext i1 %340 to i32
  %342 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 3658, ptr noundef @.str.111, i32 noundef %341)
  %343 = icmp ne i32 %342, 0
  br i1 %343, label %345, label %344

344:                                              ; preds = %323
  br label %407

345:                                              ; preds = %323
  %346 = load ptr, ptr %6, align 8, !tbaa !4
  %347 = load i64, ptr %7, align 8, !tbaa !13
  %348 = load ptr, ptr %5, align 8, !tbaa !115
  %349 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %348, i32 0, i32 9
  %350 = load ptr, ptr %349, align 8, !tbaa !113
  %351 = load ptr, ptr %5, align 8, !tbaa !115
  %352 = getelementptr inbounds nuw %struct.rand_data_pass_st, ptr %351, i32 0, i32 17
  %353 = load i64, ptr %352, align 8, !tbaa !129
  %354 = call i32 @test_mem_eq(ptr noundef @.str.29, i32 noundef 3660, ptr noundef @.str.112, ptr noundef @.str.113, ptr noundef %346, i64 noundef %347, ptr noundef %350, i64 noundef %353)
  %355 = icmp ne i32 %354, 0
  br i1 %355, label %357, label %356

356:                                              ; preds = %345
  br label %407

357:                                              ; preds = %345
  %358 = load ptr, ptr %4, align 8, !tbaa !88
  %359 = getelementptr inbounds nuw %struct.rand_data_st, ptr %358, i32 0, i32 0
  %360 = load ptr, ptr %359, align 8, !tbaa !98
  %361 = load ptr, ptr %3, align 8, !tbaa !15
  %362 = call i32 @rand_check_fips_approved(ptr noundef %360, ptr noundef %361)
  %363 = icmp ne i32 %362, 0
  br i1 %363, label %365, label %364

364:                                              ; preds = %357
  br label %407

365:                                              ; preds = %357
  %366 = load ptr, ptr %4, align 8, !tbaa !88
  %367 = getelementptr inbounds nuw %struct.rand_data_st, ptr %366, i32 0, i32 0
  %368 = load ptr, ptr %367, align 8, !tbaa !98
  %369 = call i32 @EVP_RAND_uninstantiate(ptr noundef %368)
  %370 = icmp ne i32 %369, 0
  %371 = zext i1 %370 to i32
  %372 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 3664, ptr noundef @.str.114, i32 noundef %371)
  %373 = icmp ne i32 %372, 0
  br i1 %373, label %374, label %399

374:                                              ; preds = %365
  %375 = load ptr, ptr %4, align 8, !tbaa !88
  %376 = getelementptr inbounds nuw %struct.rand_data_st, ptr %375, i32 0, i32 1
  %377 = load ptr, ptr %376, align 8, !tbaa !92
  %378 = call i32 @EVP_RAND_uninstantiate(ptr noundef %377)
  %379 = icmp ne i32 %378, 0
  %380 = zext i1 %379 to i32
  %381 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 3665, ptr noundef @.str.115, i32 noundef %380)
  %382 = icmp ne i32 %381, 0
  br i1 %382, label %383, label %399

383:                                              ; preds = %374
  %384 = load ptr, ptr %4, align 8, !tbaa !88
  %385 = getelementptr inbounds nuw %struct.rand_data_st, ptr %384, i32 0, i32 0
  %386 = load ptr, ptr %385, align 8, !tbaa !98
  %387 = call i32 @EVP_RAND_verify_zeroization(ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  %389 = zext i1 %388 to i32
  %390 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 3666, ptr noundef @.str.116, i32 noundef %389)
  %391 = icmp ne i32 %390, 0
  br i1 %391, label %392, label %399

392:                                              ; preds = %383
  %393 = load ptr, ptr %4, align 8, !tbaa !88
  %394 = getelementptr inbounds nuw %struct.rand_data_st, ptr %393, i32 0, i32 0
  %395 = load ptr, ptr %394, align 8, !tbaa !98
  %396 = call i32 @EVP_RAND_get_state(ptr noundef %395)
  %397 = call i32 @test_int_eq(ptr noundef @.str.29, i32 noundef 3668, ptr noundef @.str.117, ptr noundef @.str.118, i32 noundef %396, i32 noundef 0)
  %398 = icmp ne i32 %397, 0
  br i1 %398, label %400, label %399

399:                                              ; preds = %392, %383, %374, %365
  br label %407

400:                                              ; preds = %392
  br label %401

401:                                              ; preds = %400
  %402 = load i32, ptr %10, align 4, !tbaa !9
  %403 = add nsw i32 %402, 1
  store i32 %403, ptr %10, align 4, !tbaa !9
  br label %118, !llvm.loop !130

404:                                              ; preds = %118
  %405 = load ptr, ptr %3, align 8, !tbaa !15
  %406 = getelementptr inbounds nuw %struct.evp_test_st, ptr %405, i32 0, i32 4
  store ptr null, ptr %406, align 8, !tbaa !63
  store i32 1, ptr %11, align 4, !tbaa !9
  br label %407

407:                                              ; preds = %404, %399, %364, %356, %344, %321, %297, %274, %249, %230, %206, %177, %109, %60
  %408 = load i32, ptr %11, align 4, !tbaa !9
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %410, label %419

410:                                              ; preds = %407
  %411 = load i32, ptr %10, align 4, !tbaa !9
  %412 = icmp sge i32 %411, 0
  br i1 %412, label %413, label %419

413:                                              ; preds = %410
  %414 = load i32, ptr %10, align 4, !tbaa !9
  %415 = load ptr, ptr %4, align 8, !tbaa !88
  %416 = getelementptr inbounds nuw %struct.rand_data_st, ptr %415, i32 0, i32 2
  %417 = load i32, ptr %416, align 8, !tbaa !100
  %418 = add nsw i32 %417, 1
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 3676, ptr noundef @.str.119, i32 noundef %414, i32 noundef %418)
  br label %419

419:                                              ; preds = %413, %410, %407
  %420 = load ptr, ptr %6, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %420, ptr noundef @.str.29, i32 noundef 3677)
  %421 = getelementptr inbounds [8 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %422 = load i64, ptr %14, align 8, !tbaa !13
  %423 = load i64, ptr %15, align 8, !tbaa !13
  call void @ctrl2params_free(ptr noundef %421, i64 noundef %422, i64 noundef %423)
  %424 = load i32, ptr %11, align 4, !tbaa !9
  store i32 %424, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %425

425:                                              ; preds = %419, %44
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 320, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %426 = load i32, ptr %2, align 4
  ret i32 %426
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) #2

declare void @EVP_RAND_free(ptr noundef) #2

declare void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) #2

declare ptr @OPENSSL_sk_new_null() #2

declare void @EVP_RAND_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @ctrlfree(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  %4 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %3)
  %5 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @openssl_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %4, ptr noundef %5)
  ret void
}

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !97
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal void @openssl_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.29, i32 noundef 218)
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #3

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @ctrladd(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !131
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call noalias ptr @CRYPTO_strdup(ptr noundef %8, ptr noundef @.str.29, i32 noundef 202)
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = load ptr, ptr %6, align 8, !tbaa !4
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !131
  %15 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %14)
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %16)
  %18 = call i32 @OPENSSL_sk_push(ptr noundef %15, ptr noundef %17)
  %19 = icmp sle i32 %18, 0
  br i1 %19, label %20, label %22

20:                                               ; preds = %13
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.29, i32 noundef 208)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

22:                                               ; preds = %13
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %23

23:                                               ; preds = %22, %20, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %24 = load i32, ptr %3, align 4
  ret i32 %24
}

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

declare i32 @OPENSSL_sk_num(ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !131
  %3 = load ptr, ptr %2, align 8, !tbaa !131
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal i32 @ctrl2params(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !131
  store ptr %2, ptr %10, align 8, !tbaa !33
  store ptr %3, ptr %11, align 8, !tbaa !33
  store i64 %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %20 = load ptr, ptr %10, align 8, !tbaa !33
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %6
  store ptr @settable_ctx_params, ptr %10, align 8, !tbaa !33
  br label %23

23:                                               ; preds = %22, %6
  %24 = load ptr, ptr %13, align 8, !tbaa !71
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = load ptr, ptr %9, align 8, !tbaa !131
  %27 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %26)
  %28 = call i32 @OPENSSL_sk_num(ptr noundef %27)
  %29 = sext i32 %28 to i64
  %30 = add i64 %25, %29
  %31 = load i64, ptr %12, align 8, !tbaa !13
  %32 = icmp uge i64 %30, %31
  br i1 %32, label %33, label %36

33:                                               ; preds = %23
  %34 = load ptr, ptr %8, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.evp_test_st, ptr %34, i32 0, i32 4
  store ptr @.str.120, ptr %35, align 8, !tbaa !63
  br label %98

36:                                               ; preds = %23
  store i32 0, ptr %14, align 4, !tbaa !9
  br label %37

37:                                               ; preds = %90, %36
  %38 = load i32, ptr %14, align 4, !tbaa !9
  %39 = load ptr, ptr %9, align 8, !tbaa !131
  %40 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %39)
  %41 = call i32 @OPENSSL_sk_num(ptr noundef %40)
  %42 = icmp slt i32 %38, %41
  br i1 %42, label %43, label %93

43:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %44 = load ptr, ptr %9, align 8, !tbaa !131
  %45 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %44)
  %46 = load i32, ptr %14, align 4, !tbaa !9
  %47 = call ptr @OPENSSL_sk_value(ptr noundef %45, i32 noundef %46)
  store ptr %47, ptr %17, align 8, !tbaa !4
  %48 = load ptr, ptr %17, align 8, !tbaa !4
  %49 = call noalias ptr @CRYPTO_strdup(ptr noundef %48, ptr noundef @.str.29, i32 noundef 261)
  store ptr %49, ptr %15, align 8, !tbaa !4
  %50 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 261, ptr noundef @.str.121, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %8, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.evp_test_st, ptr %53, i32 0, i32 4
  store ptr @.str.122, ptr %54, align 8, !tbaa !63
  store i32 2, ptr %18, align 4
  br label %87

55:                                               ; preds = %43
  %56 = load ptr, ptr %15, align 8, !tbaa !4
  %57 = call ptr @strchr(ptr noundef %56, i32 noundef 58) #11
  store ptr %57, ptr %16, align 8, !tbaa !4
  %58 = load ptr, ptr %16, align 8, !tbaa !4
  %59 = icmp ne ptr %58, null
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = load ptr, ptr %16, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %61, i32 1
  store ptr %62, ptr %16, align 8, !tbaa !4
  store i8 0, ptr %61, align 1, !tbaa !46
  br label %63

63:                                               ; preds = %60, %55
  %64 = load ptr, ptr %16, align 8, !tbaa !4
  %65 = icmp eq ptr %64, null
  br i1 %65, label %78, label %66

66:                                               ; preds = %63
  %67 = load ptr, ptr %11, align 8, !tbaa !33
  %68 = load ptr, ptr %13, align 8, !tbaa !71
  %69 = load i64, ptr %68, align 8, !tbaa !13
  %70 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %67, i64 %69
  %71 = load ptr, ptr %10, align 8, !tbaa !33
  %72 = load ptr, ptr %15, align 8, !tbaa !4
  %73 = load ptr, ptr %16, align 8, !tbaa !4
  %74 = load ptr, ptr %16, align 8, !tbaa !4
  %75 = call i64 @strlen(ptr noundef %74) #11
  %76 = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef %70, ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %75, ptr noundef null)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %82, label %78

78:                                               ; preds = %66, %63
  %79 = load ptr, ptr %15, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %79, ptr noundef @.str.29, i32 noundef 274)
  %80 = load ptr, ptr %8, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.evp_test_st, ptr %80, i32 0, i32 4
  store ptr @.str.122, ptr %81, align 8, !tbaa !63
  store i32 2, ptr %18, align 4
  br label %87

82:                                               ; preds = %66
  %83 = load ptr, ptr %13, align 8, !tbaa !71
  %84 = load i64, ptr %83, align 8, !tbaa !13
  %85 = add i64 %84, 1
  store i64 %85, ptr %83, align 8, !tbaa !13
  %86 = load ptr, ptr %15, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %86, ptr noundef @.str.29, i32 noundef 279)
  store i32 0, ptr %18, align 4
  br label %87

87:                                               ; preds = %78, %52, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %88 = load i32, ptr %18, align 4
  switch i32 %88, label %99 [
    i32 0, label %89
    i32 2, label %98
  ]

89:                                               ; preds = %87
  br label %90

90:                                               ; preds = %89
  %91 = load i32, ptr %14, align 4, !tbaa !9
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !9
  br label %37, !llvm.loop !132

93:                                               ; preds = %37
  %94 = load ptr, ptr %11, align 8, !tbaa !33
  %95 = load ptr, ptr %13, align 8, !tbaa !71
  %96 = load i64, ptr %95, align 8, !tbaa !13
  %97 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %94, i64 %96
  call void @llvm.lifetime.start.p0(i64 40, ptr %19) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %19)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %97, ptr align 8 %19, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %19) #10
  store i32 1, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %99

98:                                               ; preds = %87, %33
  store i32 0, ptr %7, align 4
  store i32 1, ptr %18, align 4
  br label %99

99:                                               ; preds = %98, %93, %87
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  %100 = load i32, ptr %7, align 4
  ret i32 %100
}

declare void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8) #2

; Function Attrs: nounwind uwtable
define internal void @ctrl2params_free(ptr noundef %0, i64 noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store i64 %1, ptr %5, align 8, !tbaa !13
  store i64 %2, ptr %6, align 8, !tbaa !13
  br label %7

7:                                                ; preds = %12, %3
  %8 = load i64, ptr %5, align 8, !tbaa !13
  %9 = add i64 %8, -1
  store i64 %9, ptr %5, align 8, !tbaa !13
  %10 = load i64, ptr %6, align 8, !tbaa !13
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %12, label %18

12:                                               ; preds = %7
  %13 = load ptr, ptr %4, align 8, !tbaa !33
  %14 = load i64, ptr %5, align 8, !tbaa !13
  %15 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %13, i64 %14
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !133
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.29, i32 noundef 291)
  br label %7, !llvm.loop !135

18:                                               ; preds = %7
  ret void
}

declare i32 @EVP_RAND_get_strength(ptr noundef) #2

declare void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_RAND_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #2

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @rand_check_fips_approved(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !136
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !136
  %11 = call ptr @EVP_RAND_CTX_gettable_params(ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #10
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.131, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !136
  %17 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %18 = call i32 @EVP_RAND_CTX_get_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = call i32 @check_fips_approved(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare i32 @EVP_RAND_uninstantiate(ptr noundef) #2

declare i32 @EVP_RAND_verify_zeroization(ptr noundef) #2

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_RAND_get_state(ptr noundef) #2

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #2

declare i32 @OSSL_PARAM_allocate_from_text(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare ptr @EVP_RAND_CTX_gettable_params(ptr noundef) #2

declare i32 @EVP_RAND_CTX_get_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_fips_approved(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store i32 %1, ptr %5, align 4, !tbaa !9
  %6 = load ptr, ptr %4, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.evp_test_st, ptr %6, i32 0, i32 9
  %8 = load i32, ptr %7, align 8, !tbaa !59
  %9 = icmp ne i32 %8, 0
  br i1 %9, label %10, label %18

10:                                               ; preds = %2
  %11 = load i32, ptr %5, align 4, !tbaa !9
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr @fips_indicator_callback_unapproved_count, align 4, !tbaa !9
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %13, %10
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.29, i32 noundef 123, ptr noundef @.str.132)
  store i32 0, ptr %3, align 4
  br label %27

17:                                               ; preds = %13
  br label %26

18:                                               ; preds = %2
  %19 = load i32, ptr %5, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr @fips_indicator_callback_unapproved_count, align 4, !tbaa !9
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %21, %18
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.29, i32 noundef 128, ptr noundef @.str.133)
  store i32 0, ptr %3, align 4
  br label %27

25:                                               ; preds = %21
  br label %26

26:                                               ; preds = %25, %17
  store i32 1, ptr %3, align 4
  br label %27

27:                                               ; preds = %26, %24, %16
  %28 = load i32, ptr %3, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @is_cipher_disabled(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.evp_test_st, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !24
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 932, ptr noundef @.str.134, ptr noundef %17)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %100

18:                                               ; preds = %2
  %19 = call i32 @ERR_set_mark()
  %20 = load ptr, ptr @libctx, align 8, !tbaa !17
  %21 = load ptr, ptr %5, align 8, !tbaa !4
  %22 = load ptr, ptr @propquery, align 8, !tbaa !4
  %23 = call ptr @EVP_CIPHER_fetch(ptr noundef %20, ptr noundef %21, ptr noundef %22)
  store ptr %23, ptr %7, align 8, !tbaa !137
  store ptr %23, ptr %6, align 8, !tbaa !137
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %40

25:                                               ; preds = %18
  %26 = load ptr, ptr %5, align 8, !tbaa !4
  %27 = call ptr @EVP_get_cipherbyname(ptr noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !137
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call ptr @strstr(ptr noundef %30, ptr noundef @.str.101) #11
  %32 = icmp ne ptr %31, null
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = call i32 @ERR_pop_to_mark()
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.evp_test_st, ptr %35, i32 0, i32 2
  store i32 1, ptr %36, align 8, !tbaa !24
  %37 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 943, ptr noundef @.str.135, ptr noundef %37)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %100

38:                                               ; preds = %29
  %39 = call i32 @ERR_clear_last_mark()
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %100

40:                                               ; preds = %25, %18
  %41 = call i32 @ERR_clear_last_mark()
  %42 = call noalias ptr @CRYPTO_zalloc(i64 noundef 248, ptr noundef @.str.29, i32 noundef 951)
  store ptr %42, ptr %8, align 8, !tbaa !139
  %43 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 951, ptr noundef @.str.136, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  store i32 0, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %100

46:                                               ; preds = %40
  %47 = call ptr @OPENSSL_sk_new_null()
  %48 = load ptr, ptr %8, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %48, i32 0, i32 26
  store ptr %47, ptr %49, align 8, !tbaa !141
  %50 = load ptr, ptr %6, align 8, !tbaa !137
  %51 = load ptr, ptr %8, align 8, !tbaa !139
  %52 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %51, i32 0, i32 0
  store ptr %50, ptr %52, align 8, !tbaa !143
  %53 = load ptr, ptr %7, align 8, !tbaa !137
  %54 = load ptr, ptr %8, align 8, !tbaa !139
  %55 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %54, i32 0, i32 1
  store ptr %53, ptr %55, align 8, !tbaa !144
  %56 = load ptr, ptr %8, align 8, !tbaa !139
  %57 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %56, i32 0, i32 2
  store i32 -1, ptr %57, align 8, !tbaa !145
  %58 = load ptr, ptr %6, align 8, !tbaa !137
  %59 = call i32 @EVP_CIPHER_get_mode(ptr noundef %58)
  store i32 %59, ptr %9, align 4, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !137
  %61 = call i64 @EVP_CIPHER_get_flags(ptr noundef %60)
  %62 = and i64 %61, 2097152
  %63 = icmp ne i64 %62, 0
  br i1 %63, label %64, label %74

64:                                               ; preds = %46
  %65 = load i32, ptr %9, align 4, !tbaa !9
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %67, label %69

67:                                               ; preds = %64
  %68 = load i32, ptr %9, align 4, !tbaa !9
  br label %70

69:                                               ; preds = %64
  br label %70

70:                                               ; preds = %69, %67
  %71 = phi i32 [ %68, %67 ], [ -1, %69 ]
  %72 = load ptr, ptr %8, align 8, !tbaa !139
  %73 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %72, i32 0, i32 3
  store i32 %71, ptr %73, align 4, !tbaa !146
  br label %77

74:                                               ; preds = %46
  %75 = load ptr, ptr %8, align 8, !tbaa !139
  %76 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %75, i32 0, i32 3
  store i32 0, ptr %76, align 4, !tbaa !146
  br label %77

77:                                               ; preds = %74, %70
  %78 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %79 = icmp ne i32 %78, 0
  br i1 %79, label %80, label %91

80:                                               ; preds = %77
  %81 = load ptr, ptr %8, align 8, !tbaa !139
  %82 = call i32 @cipher_test_valid_fragmentation(ptr noundef %81)
  %83 = icmp ne i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %80
  %85 = call i32 @ERR_pop_to_mark()
  %86 = load ptr, ptr %7, align 8, !tbaa !137
  call void @EVP_CIPHER_free(ptr noundef %86)
  %87 = load ptr, ptr %8, align 8, !tbaa !139
  call void @CRYPTO_free(ptr noundef %87, ptr noundef @.str.29, i32 noundef 967)
  %88 = load ptr, ptr %4, align 8, !tbaa !15
  %89 = getelementptr inbounds nuw %struct.evp_test_st, ptr %88, i32 0, i32 2
  store i32 1, ptr %89, align 8, !tbaa !24
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 969, ptr noundef @.str.137, ptr noundef %90)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %100

91:                                               ; preds = %80, %77
  %92 = load ptr, ptr %8, align 8, !tbaa !139
  %93 = load ptr, ptr %4, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.evp_test_st, ptr %93, i32 0, i32 8
  store ptr %92, ptr %94, align 8, !tbaa !66
  %95 = load ptr, ptr %7, align 8, !tbaa !137
  %96 = icmp ne ptr %95, null
  br i1 %96, label %97, label %99

97:                                               ; preds = %91
  %98 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 975, ptr noundef @.str.138, ptr noundef %98)
  br label %99

99:                                               ; preds = %97, %91
  store i32 1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %100

100:                                              ; preds = %99, %84, %45, %38, %33, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %101 = load i32, ptr %3, align 4
  ret i32 %101
}

; Function Attrs: nounwind uwtable
define internal void @cipher_test_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.evp_test_st, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %7, ptr %4, align 8, !tbaa !139
  %8 = load ptr, ptr %4, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %8, i32 0, i32 4
  %10 = load ptr, ptr %9, align 8, !tbaa !147
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.29, i32 noundef 984)
  %11 = load ptr, ptr %4, align 8, !tbaa !139
  %12 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %11, i32 0, i32 7
  %13 = load ptr, ptr %12, align 8, !tbaa !148
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.29, i32 noundef 985)
  %14 = load ptr, ptr %4, align 8, !tbaa !139
  %15 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !149
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.29, i32 noundef 986)
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %17, i32 0, i32 13
  %19 = load ptr, ptr %18, align 8, !tbaa !150
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.29, i32 noundef 987)
  %20 = load ptr, ptr %4, align 8, !tbaa !139
  %21 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %20, i32 0, i32 11
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.29, i32 noundef 988)
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %23

23:                                               ; preds = %33, %1
  %24 = load i32, ptr %3, align 4, !tbaa !9
  %25 = icmp slt i32 %24, 4
  br i1 %25, label %26, label %36

26:                                               ; preds = %23
  %27 = load ptr, ptr %4, align 8, !tbaa !139
  %28 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %27, i32 0, i32 15
  %29 = load i32, ptr %3, align 4, !tbaa !9
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4 x ptr], ptr %28, i64 0, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.29, i32 noundef 990)
  br label %33

33:                                               ; preds = %26
  %34 = load i32, ptr %3, align 4, !tbaa !9
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %3, align 4, !tbaa !9
  br label %23, !llvm.loop !152

36:                                               ; preds = %23
  %37 = load ptr, ptr %4, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %37, i32 0, i32 19
  %39 = load ptr, ptr %38, align 8, !tbaa !153
  call void @CRYPTO_free(ptr noundef %39, ptr noundef @.str.29, i32 noundef 991)
  %40 = load ptr, ptr %4, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %40, i32 0, i32 23
  %42 = load ptr, ptr %41, align 8, !tbaa !154
  call void @CRYPTO_free(ptr noundef %42, ptr noundef @.str.29, i32 noundef 992)
  %43 = load ptr, ptr %4, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %43, i32 0, i32 1
  %45 = load ptr, ptr %44, align 8, !tbaa !144
  call void @EVP_CIPHER_free(ptr noundef %45)
  %46 = load ptr, ptr %4, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %46, i32 0, i32 26
  %48 = load ptr, ptr %47, align 8, !tbaa !141
  call void @ctrlfree(ptr noundef %48)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_test_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %13 = load ptr, ptr %5, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.evp_test_st, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %15, ptr %8, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %16 = load ptr, ptr %6, align 8, !tbaa !4
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef @.str.140) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !4
  %21 = load ptr, ptr %8, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %8, align 8, !tbaa !139
  %24 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %23, i32 0, i32 5
  %25 = call i32 @parse_bin(ptr noundef %20, ptr noundef %22, ptr noundef %24)
  store i32 %25, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

26:                                               ; preds = %3
  %27 = load ptr, ptr %6, align 8, !tbaa !4
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.141) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call i32 @atoi(ptr noundef %31) #11
  store i32 %32, ptr %9, align 4, !tbaa !9
  %33 = load i32, ptr %9, align 4, !tbaa !9
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

36:                                               ; preds = %30
  %37 = load i32, ptr %9, align 4, !tbaa !9
  %38 = load ptr, ptr %8, align 8, !tbaa !139
  %39 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %38, i32 0, i32 9
  store i32 %37, ptr %39, align 8, !tbaa !155
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

40:                                               ; preds = %26
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.142) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !139
  %47 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %8, align 8, !tbaa !139
  %49 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %48, i32 0, i32 10
  %50 = call i32 @parse_bin(ptr noundef %45, ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.143) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %7, align 8, !tbaa !4
  %57 = load ptr, ptr %8, align 8, !tbaa !139
  %58 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %8, align 8, !tbaa !139
  %60 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %59, i32 0, i32 10
  %61 = call i32 @parse_bin(ptr noundef %56, ptr noundef %58, ptr noundef %60)
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.144) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %73

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8, !tbaa !4
  %68 = load ptr, ptr %8, align 8, !tbaa !139
  %69 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %68, i32 0, i32 11
  %70 = load ptr, ptr %8, align 8, !tbaa !139
  %71 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %70, i32 0, i32 12
  %72 = call i32 @parse_bin(ptr noundef %67, ptr noundef %69, ptr noundef %71)
  store i32 %72, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

73:                                               ; preds = %62
  %74 = load ptr, ptr %6, align 8, !tbaa !4
  %75 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.145) #11
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %73
  %78 = load ptr, ptr %7, align 8, !tbaa !4
  %79 = load ptr, ptr %8, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %79, i32 0, i32 13
  %81 = load ptr, ptr %8, align 8, !tbaa !139
  %82 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %81, i32 0, i32 14
  %83 = call i32 @parse_bin(ptr noundef %78, ptr noundef %80, ptr noundef %82)
  store i32 %83, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

84:                                               ; preds = %73
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = call i32 @strcmp(ptr noundef %85, ptr noundef @.str.146) #11
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %99

88:                                               ; preds = %84
  %89 = load ptr, ptr %7, align 8, !tbaa !4
  %90 = call i32 @atoi(ptr noundef %89) #11
  store i32 %90, ptr %9, align 4, !tbaa !9
  %91 = load i32, ptr %9, align 4, !tbaa !9
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %88
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

94:                                               ; preds = %88
  %95 = load i32, ptr %9, align 4, !tbaa !9
  %96 = sext i32 %95 to i64
  %97 = load ptr, ptr %8, align 8, !tbaa !139
  %98 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %97, i32 0, i32 6
  store i64 %96, ptr %98, align 8, !tbaa !156
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

99:                                               ; preds = %84
  %100 = load ptr, ptr %8, align 8, !tbaa !139
  %101 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %100, i32 0, i32 3
  %102 = load i32, ptr %101, align 4, !tbaa !146
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %219

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !9
  %105 = load ptr, ptr %6, align 8, !tbaa !4
  %106 = call i32 @strcmp(ptr noundef %105, ptr noundef @.str.147) #11
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %104
  store i32 1, ptr %11, align 4, !tbaa !9
  %109 = load ptr, ptr %8, align 8, !tbaa !139
  %110 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %109, i32 0, i32 17
  store i32 1, ptr %110, align 8, !tbaa !157
  br label %111

111:                                              ; preds = %108, %104
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.148) #11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %118, label %115

115:                                              ; preds = %111
  %116 = load i32, ptr %11, align 4, !tbaa !9
  %117 = icmp ne i32 %116, 0
  br i1 %117, label %118, label %148

118:                                              ; preds = %115, %111
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %119

119:                                              ; preds = %144, %118
  %120 = load i32, ptr %9, align 4, !tbaa !9
  %121 = icmp slt i32 %120, 4
  br i1 %121, label %122, label %147

122:                                              ; preds = %119
  %123 = load ptr, ptr %8, align 8, !tbaa !139
  %124 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %123, i32 0, i32 15
  %125 = load i32, ptr %9, align 4, !tbaa !9
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4 x ptr], ptr %124, i64 0, i64 %126
  %128 = load ptr, ptr %127, align 8, !tbaa !4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %143

130:                                              ; preds = %122
  %131 = load ptr, ptr %7, align 8, !tbaa !4
  %132 = load ptr, ptr %8, align 8, !tbaa !139
  %133 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %132, i32 0, i32 15
  %134 = load i32, ptr %9, align 4, !tbaa !9
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [4 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %8, align 8, !tbaa !139
  %138 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %137, i32 0, i32 16
  %139 = load i32, ptr %9, align 4, !tbaa !9
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [4 x i64], ptr %138, i64 0, i64 %140
  %142 = call i32 @parse_bin(ptr noundef %131, ptr noundef %136, ptr noundef %141)
  store i32 %142, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %216

143:                                              ; preds = %122
  br label %144

144:                                              ; preds = %143
  %145 = load i32, ptr %9, align 4, !tbaa !9
  %146 = add nsw i32 %145, 1
  store i32 %146, ptr %9, align 4, !tbaa !9
  br label %119, !llvm.loop !158

147:                                              ; preds = %119
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %216

148:                                              ; preds = %115
  %149 = load ptr, ptr %6, align 8, !tbaa !4
  %150 = call i32 @strcmp(ptr noundef %149, ptr noundef @.str.149) #11
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %152, label %159

152:                                              ; preds = %148
  %153 = load ptr, ptr %7, align 8, !tbaa !4
  %154 = load ptr, ptr %8, align 8, !tbaa !139
  %155 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %154, i32 0, i32 19
  %156 = load ptr, ptr %8, align 8, !tbaa !139
  %157 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %156, i32 0, i32 21
  %158 = call i32 @parse_bin(ptr noundef %153, ptr noundef %155, ptr noundef %157)
  store i32 %158, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %216

159:                                              ; preds = %148
  %160 = load ptr, ptr %6, align 8, !tbaa !4
  %161 = call i32 @strcmp(ptr noundef %160, ptr noundef @.str.150) #11
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %159
  %164 = load ptr, ptr %7, align 8, !tbaa !4
  %165 = call i32 @strcmp(ptr noundef %164, ptr noundef @.str.151) #11
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %170

167:                                              ; preds = %163
  %168 = load ptr, ptr %8, align 8, !tbaa !139
  %169 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %168, i32 0, i32 22
  store i32 1, ptr %169, align 8, !tbaa !159
  br label %179

170:                                              ; preds = %163
  %171 = load ptr, ptr %7, align 8, !tbaa !4
  %172 = call i32 @strcmp(ptr noundef %171, ptr noundef @.str.152) #11
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %174, label %177

174:                                              ; preds = %170
  %175 = load ptr, ptr %8, align 8, !tbaa !139
  %176 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %175, i32 0, i32 22
  store i32 0, ptr %176, align 8, !tbaa !159
  br label %178

177:                                              ; preds = %170
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %216

178:                                              ; preds = %174
  br label %179

179:                                              ; preds = %178, %167
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %216

180:                                              ; preds = %159
  %181 = load ptr, ptr %6, align 8, !tbaa !4
  %182 = call i32 @strcmp(ptr noundef %181, ptr noundef @.str.153) #11
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %191

184:                                              ; preds = %180
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = load ptr, ptr %8, align 8, !tbaa !139
  %187 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %186, i32 0, i32 23
  %188 = load ptr, ptr %8, align 8, !tbaa !139
  %189 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %188, i32 0, i32 24
  %190 = call i32 @parse_bin(ptr noundef %185, ptr noundef %187, ptr noundef %189)
  store i32 %190, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %216

191:                                              ; preds = %180
  %192 = load ptr, ptr %6, align 8, !tbaa !4
  %193 = call i32 @strcmp(ptr noundef %192, ptr noundef @.str.154) #11
  %194 = icmp eq i32 %193, 0
  br i1 %194, label %195, label %215

195:                                              ; preds = %191
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %196 = load ptr, ptr %7, align 8, !tbaa !4
  %197 = call i64 @strtol(ptr noundef %196, ptr noundef %12, i32 noundef 0) #10
  %198 = trunc i64 %197 to i32
  %199 = load ptr, ptr %8, align 8, !tbaa !139
  %200 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %199, i32 0, i32 18
  store i32 %198, ptr %200, align 4, !tbaa !160
  %201 = load ptr, ptr %7, align 8, !tbaa !4
  %202 = getelementptr inbounds i8, ptr %201, i64 0
  %203 = load i8, ptr %202, align 1, !tbaa !46
  %204 = sext i8 %203 to i32
  %205 = icmp ne i32 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %195
  %207 = load ptr, ptr %12, align 8, !tbaa !4
  %208 = getelementptr inbounds i8, ptr %207, i64 0
  %209 = load i8, ptr %208, align 1, !tbaa !46
  %210 = sext i8 %209 to i32
  %211 = icmp eq i32 %210, 0
  br label %212

212:                                              ; preds = %206, %195
  %213 = phi i1 [ false, %195 ], [ %211, %206 ]
  %214 = zext i1 %213 to i32
  store i32 %214, ptr %4, align 4
  store i32 1, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  br label %216

215:                                              ; preds = %191
  store i32 0, ptr %10, align 4
  br label %216

216:                                              ; preds = %215, %212, %184, %179, %177, %152, %147, %130
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  %217 = load i32, ptr %10, align 4
  switch i32 %217, label %267 [
    i32 0, label %218
  ]

218:                                              ; preds = %216
  br label %219

219:                                              ; preds = %218, %99
  %220 = load ptr, ptr %6, align 8, !tbaa !4
  %221 = call i32 @strcmp(ptr noundef %220, ptr noundef @.str.155) #11
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %223, label %240

223:                                              ; preds = %219
  %224 = load ptr, ptr %7, align 8, !tbaa !4
  %225 = call i32 @strcmp(ptr noundef %224, ptr noundef @.str.156) #11
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %230

227:                                              ; preds = %223
  %228 = load ptr, ptr %8, align 8, !tbaa !139
  %229 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %228, i32 0, i32 2
  store i32 1, ptr %229, align 8, !tbaa !145
  br label %239

230:                                              ; preds = %223
  %231 = load ptr, ptr %7, align 8, !tbaa !4
  %232 = call i32 @strcmp(ptr noundef %231, ptr noundef @.str.157) #11
  %233 = icmp eq i32 %232, 0
  br i1 %233, label %234, label %237

234:                                              ; preds = %230
  %235 = load ptr, ptr %8, align 8, !tbaa !139
  %236 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %235, i32 0, i32 2
  store i32 0, ptr %236, align 8, !tbaa !145
  br label %238

237:                                              ; preds = %230
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

238:                                              ; preds = %234
  br label %239

239:                                              ; preds = %238, %227
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

240:                                              ; preds = %219
  %241 = load ptr, ptr %6, align 8, !tbaa !4
  %242 = call i32 @strcmp(ptr noundef %241, ptr noundef @.str.158) #11
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %248

244:                                              ; preds = %240
  %245 = load ptr, ptr %7, align 8, !tbaa !4
  %246 = load ptr, ptr %8, align 8, !tbaa !139
  %247 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %246, i32 0, i32 20
  store ptr %245, ptr %247, align 8, !tbaa !161
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

248:                                              ; preds = %240
  %249 = load ptr, ptr %6, align 8, !tbaa !4
  %250 = call i32 @strcmp(ptr noundef %249, ptr noundef @.str.159) #11
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %252, label %256

252:                                              ; preds = %248
  %253 = load ptr, ptr %7, align 8, !tbaa !4
  %254 = load ptr, ptr %8, align 8, !tbaa !139
  %255 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %254, i32 0, i32 25
  store ptr %253, ptr %255, align 8, !tbaa !162
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

256:                                              ; preds = %248
  %257 = load ptr, ptr %6, align 8, !tbaa !4
  %258 = call i32 @strcmp(ptr noundef %257, ptr noundef @.str.95) #11
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %266

260:                                              ; preds = %256
  %261 = load ptr, ptr %8, align 8, !tbaa !139
  %262 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %261, i32 0, i32 26
  %263 = load ptr, ptr %262, align 8, !tbaa !141
  %264 = load ptr, ptr %7, align 8, !tbaa !4
  %265 = call i32 @ctrladd(ptr noundef %263, ptr noundef %264)
  store i32 %265, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

266:                                              ; preds = %256
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %267

267:                                              ; preds = %266, %260, %252, %244, %239, %237, %216, %94, %93, %77, %66, %55, %44, %36, %35, %19
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %268 = load i32, ptr %4, align 4
  ret i32 %268
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_test_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca [2 x %struct.ossl_param_st], align 16
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.evp_test_st, ptr %14, i32 0, i32 8
  %16 = load ptr, ptr %15, align 8, !tbaa !66
  store ptr %16, ptr %4, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %11) #10
  call void @llvm.memset.p0.i64(ptr align 16 %11, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !139
  %18 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !143
  %20 = call ptr @EVP_CIPHER_get0_name(ptr noundef %19)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 1476, ptr noundef @.str.160, ptr noundef %20)
  %21 = load ptr, ptr %4, align 8, !tbaa !139
  %22 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !147
  %24 = icmp ne ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %3, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.evp_test_st, ptr %26, i32 0, i32 4
  store ptr @.str.161, ptr %27, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %211

28:                                               ; preds = %1
  %29 = load ptr, ptr %4, align 8, !tbaa !139
  %30 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %30, align 8, !tbaa !148
  %32 = icmp ne ptr %31, null
  br i1 %32, label %49, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %4, align 8, !tbaa !139
  %35 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !143
  %37 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %36)
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %39, label %49

39:                                               ; preds = %33
  %40 = load ptr, ptr %4, align 8, !tbaa !139
  %41 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %40, i32 0, i32 0
  %42 = load ptr, ptr %41, align 8, !tbaa !143
  %43 = call i32 @EVP_CIPHER_get_mode(ptr noundef %42)
  %44 = icmp ne i32 %43, 65538
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  %46 = load ptr, ptr %3, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.evp_test_st, ptr %46, i32 0, i32 4
  store ptr @.str.162, ptr %47, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %211

48:                                               ; preds = %39
  br label %49

49:                                               ; preds = %48, %33, %28
  %50 = load ptr, ptr %4, align 8, !tbaa !139
  %51 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %50, i32 0, i32 3
  %52 = load i32, ptr %51, align 4, !tbaa !146
  %53 = icmp ne i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %49
  %55 = load ptr, ptr %4, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %55, i32 0, i32 19
  %57 = load ptr, ptr %56, align 8, !tbaa !153
  %58 = icmp eq ptr %57, null
  br i1 %58, label %59, label %67

59:                                               ; preds = %54
  %60 = load ptr, ptr %4, align 8, !tbaa !139
  %61 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %60, i32 0, i32 17
  %62 = load i32, ptr %61, align 8, !tbaa !157
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %3, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.evp_test_st, ptr %65, i32 0, i32 4
  store ptr @.str.163, ptr %66, align 8, !tbaa !63
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %211

67:                                               ; preds = %59, %54, %49
  %68 = load ptr, ptr %4, align 8, !tbaa !139
  %69 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %68, i32 0, i32 26
  %70 = load ptr, ptr %69, align 8, !tbaa !141
  %71 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %70)
  %72 = call i32 @OPENSSL_sk_num(ptr noundef %71)
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %67
  %75 = load ptr, ptr %3, align 8, !tbaa !15
  %76 = load ptr, ptr %4, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %76, i32 0, i32 26
  %78 = load ptr, ptr %77, align 8, !tbaa !141
  %79 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  %80 = call i32 @ctrl2params(ptr noundef %75, ptr noundef %78, ptr noundef null, ptr noundef %79, i64 noundef 2, ptr noundef %12)
  %81 = icmp ne i32 %80, 0
  br i1 %81, label %83, label %82

82:                                               ; preds = %74
  store i32 0, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %211

83:                                               ; preds = %74
  br label %84

84:                                               ; preds = %83, %67
  %85 = load ptr, ptr %4, align 8, !tbaa !139
  %86 = call i32 @cipher_test_valid_fragmentation(ptr noundef %85)
  %87 = icmp eq i32 %86, 0
  %88 = select i1 %87, i32 0, i32 1
  store i32 %88, ptr %7, align 4, !tbaa !9
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %89

89:                                               ; preds = %197, %84
  %90 = load i32, ptr %8, align 4, !tbaa !9
  %91 = icmp sge i32 %90, 0
  br i1 %91, label %92, label %200

92:                                               ; preds = %89
  %93 = load ptr, ptr %3, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.evp_test_st, ptr %93, i32 0, i32 5
  store ptr @cipher_test_run.aux_err, ptr %94, align 8, !tbaa !163
  %95 = load i32, ptr @process_mode_in_place, align 4, !tbaa !9
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %101

97:                                               ; preds = %92
  %98 = load i32, ptr %8, align 4, !tbaa !9
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  br label %200

101:                                              ; preds = %97, %92
  store i32 0, ptr %6, align 4, !tbaa !9
  br label %102

102:                                              ; preds = %193, %101
  %103 = load i32, ptr %6, align 4, !tbaa !9
  %104 = load i32, ptr %7, align 4, !tbaa !9
  %105 = icmp sle i32 %103, %104
  br i1 %105, label %106, label %196

106:                                              ; preds = %102
  %107 = load i32, ptr %6, align 4, !tbaa !9
  %108 = icmp eq i32 %107, 1
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %113

112:                                              ; preds = %109
  br label %196

113:                                              ; preds = %109, %106
  store i64 0, ptr %9, align 8, !tbaa !13
  br label %114

114:                                              ; preds = %189, %113
  %115 = load i64, ptr %9, align 8, !tbaa !13
  %116 = icmp ule i64 %115, 1
  br i1 %116, label %117, label %192

117:                                              ; preds = %114
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %118

118:                                              ; preds = %185, %117
  %119 = load i64, ptr %10, align 8, !tbaa !13
  %120 = icmp ule i64 %119, 1
  br i1 %120, label %121, label %188

121:                                              ; preds = %118
  %122 = load i64, ptr %10, align 8, !tbaa !13
  %123 = icmp eq i64 %122, 1
  br i1 %123, label %124, label %128

124:                                              ; preds = %121
  %125 = load i32, ptr %8, align 4, !tbaa !9
  %126 = icmp eq i32 %125, 1
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  br label %188

128:                                              ; preds = %124, %121
  %129 = load i32, ptr %8, align 4, !tbaa !9
  %130 = icmp eq i32 %129, 1
  br i1 %130, label %131, label %139

131:                                              ; preds = %128
  %132 = load i64, ptr %9, align 8, !tbaa !13
  %133 = icmp ne i64 %132, 0
  %134 = select i1 %133, ptr @.str.165, ptr @.str.166
  %135 = load i32, ptr %6, align 4, !tbaa !9
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, ptr @.str.103, ptr @.str.167
  %138 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @cipher_test_run.aux_err, i64 noundef 64, ptr noundef @.str.164, ptr noundef %134, ptr noundef %137)
  br label %150

139:                                              ; preds = %128
  %140 = load i64, ptr %9, align 8, !tbaa !13
  %141 = icmp ne i64 %140, 0
  %142 = select i1 %141, ptr @.str.165, ptr @.str.166
  %143 = load i64, ptr %10, align 8, !tbaa !13
  %144 = icmp ne i64 %143, 0
  %145 = select i1 %144, ptr @.str.165, ptr @.str.166
  %146 = load i32, ptr %6, align 4, !tbaa !9
  %147 = icmp ne i32 %146, 0
  %148 = select i1 %147, ptr @.str.103, ptr @.str.167
  %149 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @cipher_test_run.aux_err, i64 noundef 64, ptr noundef @.str.168, ptr noundef %142, ptr noundef %145, ptr noundef %148)
  br label %150

150:                                              ; preds = %139, %131
  %151 = load ptr, ptr %4, align 8, !tbaa !139
  %152 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %151, i32 0, i32 2
  %153 = load i32, ptr %152, align 8, !tbaa !145
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %167

155:                                              ; preds = %150
  %156 = load ptr, ptr %3, align 8, !tbaa !15
  %157 = load i64, ptr %9, align 8, !tbaa !13
  %158 = load i64, ptr %10, align 8, !tbaa !13
  %159 = load i32, ptr %6, align 4, !tbaa !9
  %160 = load i32, ptr %8, align 4, !tbaa !9
  %161 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  %162 = call i32 @cipher_test_enc(ptr noundef %156, i32 noundef 1, i64 noundef %157, i64 noundef %158, i32 noundef %159, i32 noundef %160, ptr noundef %161)
  store i32 %162, ptr %5, align 4, !tbaa !9
  %163 = load i32, ptr %5, align 4, !tbaa !9
  %164 = icmp ne i32 %163, 1
  br i1 %164, label %165, label %166

165:                                              ; preds = %155
  br label %205

166:                                              ; preds = %155
  br label %167

167:                                              ; preds = %166, %150
  %168 = load ptr, ptr %4, align 8, !tbaa !139
  %169 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %168, i32 0, i32 2
  %170 = load i32, ptr %169, align 8, !tbaa !145
  %171 = icmp ne i32 %170, 1
  br i1 %171, label %172, label %184

172:                                              ; preds = %167
  %173 = load ptr, ptr %3, align 8, !tbaa !15
  %174 = load i64, ptr %9, align 8, !tbaa !13
  %175 = load i64, ptr %10, align 8, !tbaa !13
  %176 = load i32, ptr %6, align 4, !tbaa !9
  %177 = load i32, ptr %8, align 4, !tbaa !9
  %178 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  %179 = call i32 @cipher_test_enc(ptr noundef %173, i32 noundef 0, i64 noundef %174, i64 noundef %175, i32 noundef %176, i32 noundef %177, ptr noundef %178)
  store i32 %179, ptr %5, align 4, !tbaa !9
  %180 = load i32, ptr %5, align 4, !tbaa !9
  %181 = icmp ne i32 %180, 1
  br i1 %181, label %182, label %183

182:                                              ; preds = %172
  br label %205

183:                                              ; preds = %172
  br label %184

184:                                              ; preds = %183, %167
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %10, align 8, !tbaa !13
  %187 = add i64 %186, 1
  store i64 %187, ptr %10, align 8, !tbaa !13
  br label %118, !llvm.loop !164

188:                                              ; preds = %127, %118
  br label %189

189:                                              ; preds = %188
  %190 = load i64, ptr %9, align 8, !tbaa !13
  %191 = add i64 %190, 1
  store i64 %191, ptr %9, align 8, !tbaa !13
  br label %114, !llvm.loop !165

192:                                              ; preds = %114
  br label %193

193:                                              ; preds = %192
  %194 = load i32, ptr %6, align 4, !tbaa !9
  %195 = add nsw i32 %194, 1
  store i32 %195, ptr %6, align 4, !tbaa !9
  br label %102, !llvm.loop !166

196:                                              ; preds = %112, %102
  br label %197

197:                                              ; preds = %196
  %198 = load i32, ptr %8, align 4, !tbaa !9
  %199 = add nsw i32 %198, -1
  store i32 %199, ptr %8, align 4, !tbaa !9
  br label %89, !llvm.loop !167

200:                                              ; preds = %100, %89
  %201 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  %202 = load i64, ptr %12, align 8, !tbaa !13
  call void @ctrl2params_free(ptr noundef %201, i64 noundef %202, i64 noundef 0)
  %203 = load ptr, ptr %3, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw %struct.evp_test_st, ptr %203, i32 0, i32 5
  store ptr null, ptr %204, align 8, !tbaa !163
  store i32 1, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %211

205:                                              ; preds = %182, %165
  %206 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  %207 = load i64, ptr %12, align 8, !tbaa !13
  call void @ctrl2params_free(ptr noundef %206, i64 noundef %207, i64 noundef 0)
  %208 = load i32, ptr %5, align 4, !tbaa !9
  %209 = icmp slt i32 %208, 0
  %210 = select i1 %209, i32 0, i32 1
  store i32 %210, ptr %2, align 4
  store i32 1, ptr %13, align 4
  br label %211

211:                                              ; preds = %205, %200, %82, %64, %45, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %212 = load i32, ptr %2, align 4
  ret i32 %212
}

; Function Attrs: nounwind uwtable
define internal i32 @is_cipher_disabled(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @OPENSSL_strncasecmp(ptr noundef %4, ptr noundef @.str.139, i64 noundef 3)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare i32 @ERR_set_mark() #2

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_get_cipherbyname(ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #3

declare i32 @ERR_pop_to_mark() #2

declare i32 @ERR_clear_last_mark() #2

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #2

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_test_valid_fragmentation(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8, !tbaa !139
  %4 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %3, i32 0, i32 3
  %5 = load i32, ptr %4, align 4, !tbaa !146
  %6 = icmp eq i32 %5, 7
  br i1 %6, label %54, label %7

7:                                                ; preds = %1
  %8 = load ptr, ptr %2, align 8, !tbaa !139
  %9 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %8, i32 0, i32 3
  %10 = load i32, ptr %9, align 4, !tbaa !146
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %54, label %12

12:                                               ; preds = %7
  %13 = load ptr, ptr %2, align 8, !tbaa !139
  %14 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %13, i32 0, i32 3
  %15 = load i32, ptr %14, align 4, !tbaa !146
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = load ptr, ptr %2, align 8, !tbaa !139
  %19 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !143
  %21 = call i32 @EVP_CIPHER_get_mode(ptr noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %54, label %23

23:                                               ; preds = %17, %12
  %24 = load ptr, ptr %2, align 8, !tbaa !139
  %25 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8, !tbaa !143
  %27 = call i64 @EVP_CIPHER_get_flags(ptr noundef %26)
  %28 = and i64 %27, 16384
  %29 = icmp ne i64 %28, 0
  br i1 %29, label %54, label %30

30:                                               ; preds = %23
  %31 = load ptr, ptr %2, align 8, !tbaa !139
  %32 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !143
  %34 = call i32 @EVP_CIPHER_get_mode(ptr noundef %33)
  %35 = icmp eq i32 %34, 65540
  br i1 %35, label %54, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %2, align 8, !tbaa !139
  %38 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8, !tbaa !143
  %40 = call i32 @EVP_CIPHER_get_mode(ptr noundef %39)
  %41 = icmp eq i32 %40, 65541
  br i1 %41, label %54, label %42

42:                                               ; preds = %36
  %43 = load ptr, ptr %2, align 8, !tbaa !139
  %44 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !143
  %46 = call i32 @EVP_CIPHER_get_mode(ptr noundef %45)
  %47 = icmp eq i32 %46, 65537
  br i1 %47, label %54, label %48

48:                                               ; preds = %42
  %49 = load ptr, ptr %2, align 8, !tbaa !139
  %50 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !143
  %52 = call i32 @EVP_CIPHER_get_mode(ptr noundef %51)
  %53 = icmp eq i32 %52, 65538
  br label %54

54:                                               ; preds = %48, %42, %36, %30, %23, %17, %7, %1
  %55 = phi i1 [ true, %42 ], [ true, %36 ], [ true, %30 ], [ true, %23 ], [ true, %17 ], [ true, %7 ], [ true, %1 ], [ %53, %48 ]
  %56 = select i1 %55, i32 0, i32 1
  ret i32 %56
}

declare void @EVP_CIPHER_free(ptr noundef) #2

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #9

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #2

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #2

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_test_enc(ptr noundef %0, i32 noundef %1, i64 noundef %2, i64 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca ptr, align 8
  %29 = alloca ptr, align 8
  %30 = alloca ptr, align 8
  %31 = alloca i32, align 4
  %32 = alloca [2 x %struct.ossl_param_st], align 16
  %33 = alloca %struct.ossl_param_st, align 8
  %34 = alloca %struct.ossl_param_st, align 8
  %35 = alloca i32, align 4
  %36 = alloca ptr, align 8
  %37 = alloca i32, align 4
  %38 = alloca i32, align 4
  %39 = alloca [128 x i8], align 16
  %40 = alloca [2 x %struct.ossl_param_st], align 16
  %41 = alloca %struct.ossl_param_st, align 8
  %42 = alloca %struct.ossl_param_st, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca [2 x %struct.ossl_param_st], align 16
  %46 = alloca ptr, align 8
  %47 = alloca %struct.ossl_param_st, align 8
  %48 = alloca %struct.ossl_param_st, align 8
  %49 = alloca [2 x %struct.ossl_param_st], align 16
  %50 = alloca %struct.ossl_param_st, align 8
  %51 = alloca %struct.ossl_param_st, align 8
  %52 = alloca i64, align 8
  %53 = alloca [48 x i8], align 16
  %54 = alloca [128 x i8], align 16
  store ptr %0, ptr %9, align 8, !tbaa !15
  store i32 %1, ptr %10, align 4, !tbaa !9
  store i64 %2, ptr %11, align 8, !tbaa !13
  store i64 %3, ptr %12, align 8, !tbaa !13
  store i32 %4, ptr %13, align 4, !tbaa !9
  store i32 %5, ptr %14, align 4, !tbaa !9
  store ptr %6, ptr %15, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %55 = load ptr, ptr %9, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.evp_test_st, ptr %55, i32 0, i32 8
  %57 = load ptr, ptr %56, align 8, !tbaa !66
  store ptr %57, ptr %16, align 8, !tbaa !139
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #10
  store i32 0, ptr %23, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #10
  store ptr null, ptr %28, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %29) #10
  store ptr null, ptr %29, align 8, !tbaa !168
  call void @llvm.lifetime.start.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %31) #10
  %58 = load ptr, ptr @libctx, align 8, !tbaa !17
  %59 = call i32 @fips_provider_version_ge(ptr noundef %58, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store i32 %59, ptr %31, align 4, !tbaa !9
  %60 = load ptr, ptr %9, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.evp_test_st, ptr %60, i32 0, i32 4
  store ptr @.str.169, ptr %61, align 8, !tbaa !63
  %62 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %62, ptr %28, align 8, !tbaa !168
  %63 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 1095, ptr noundef @.str.170, ptr noundef %62)
  %64 = icmp ne i32 %63, 0
  br i1 %64, label %66, label %65

65:                                               ; preds = %7
  br label %1045

66:                                               ; preds = %7
  %67 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %67, ptr %29, align 8, !tbaa !168
  %68 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 1097, ptr noundef @.str.171, ptr noundef %67)
  %69 = icmp ne i32 %68, 0
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  br label %1045

71:                                               ; preds = %66
  %72 = load ptr, ptr %28, align 8, !tbaa !168
  call void @EVP_CIPHER_CTX_set_flags(ptr noundef %72, i32 noundef 1)
  %73 = load i32, ptr %10, align 4, !tbaa !9
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %75, label %88

75:                                               ; preds = %71
  %76 = load ptr, ptr %16, align 8, !tbaa !139
  %77 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %76, i32 0, i32 11
  %78 = load ptr, ptr %77, align 8, !tbaa !151
  store ptr %78, ptr %17, align 8, !tbaa !4
  %79 = load ptr, ptr %16, align 8, !tbaa !139
  %80 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %79, i32 0, i32 12
  %81 = load i64, ptr %80, align 8, !tbaa !170
  store i64 %81, ptr %20, align 8, !tbaa !13
  %82 = load ptr, ptr %16, align 8, !tbaa !139
  %83 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %82, i32 0, i32 13
  %84 = load ptr, ptr %83, align 8, !tbaa !150
  store ptr %84, ptr %18, align 8, !tbaa !4
  %85 = load ptr, ptr %16, align 8, !tbaa !139
  %86 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %85, i32 0, i32 14
  %87 = load i64, ptr %86, align 8, !tbaa !171
  store i64 %87, ptr %21, align 8, !tbaa !13
  br label %101

88:                                               ; preds = %71
  %89 = load ptr, ptr %16, align 8, !tbaa !139
  %90 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %89, i32 0, i32 13
  %91 = load ptr, ptr %90, align 8, !tbaa !150
  store ptr %91, ptr %17, align 8, !tbaa !4
  %92 = load ptr, ptr %16, align 8, !tbaa !139
  %93 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %92, i32 0, i32 14
  %94 = load i64, ptr %93, align 8, !tbaa !171
  store i64 %94, ptr %20, align 8, !tbaa !13
  %95 = load ptr, ptr %16, align 8, !tbaa !139
  %96 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %95, i32 0, i32 11
  %97 = load ptr, ptr %96, align 8, !tbaa !151
  store ptr %97, ptr %18, align 8, !tbaa !4
  %98 = load ptr, ptr %16, align 8, !tbaa !139
  %99 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %98, i32 0, i32 12
  %100 = load i64, ptr %99, align 8, !tbaa !170
  store i64 %100, ptr %21, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %88, %75
  %102 = load i32, ptr %14, align 4, !tbaa !9
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %119

104:                                              ; preds = %101
  %105 = load i64, ptr %11, align 8, !tbaa !13
  %106 = load i64, ptr %20, align 8, !tbaa !13
  %107 = add i64 %105, %106
  %108 = add i64 %107, 64
  %109 = call noalias ptr @CRYPTO_malloc(i64 noundef %108, ptr noundef @.str.29, i32 noundef 1113)
  store ptr %109, ptr %19, align 8, !tbaa !4
  %110 = load ptr, ptr %19, align 8, !tbaa !4
  %111 = icmp ne ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %104
  br label %1045

113:                                              ; preds = %104
  %114 = load ptr, ptr %19, align 8, !tbaa !4
  %115 = load i64, ptr %11, align 8, !tbaa !13
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 %115
  %117 = load ptr, ptr %17, align 8, !tbaa !4
  %118 = load i64, ptr %20, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr align 1 %117, i64 %118, i1 false)
  store ptr %116, ptr %17, align 8, !tbaa !4
  br label %150

119:                                              ; preds = %101
  %120 = load i64, ptr %11, align 8, !tbaa !13
  %121 = load i64, ptr %20, align 8, !tbaa !13
  %122 = add i64 %120, %121
  %123 = and i64 %122, 15
  %124 = sub i64 16, %123
  %125 = load i64, ptr %12, align 8, !tbaa !13
  %126 = add i64 %125, %124
  store i64 %126, ptr %12, align 8, !tbaa !13
  %127 = load i64, ptr %11, align 8, !tbaa !13
  %128 = load i64, ptr %20, align 8, !tbaa !13
  %129 = add i64 %127, %128
  %130 = add i64 %129, 64
  %131 = load i64, ptr %12, align 8, !tbaa !13
  %132 = add i64 %130, %131
  %133 = load i64, ptr %20, align 8, !tbaa !13
  %134 = add i64 %132, %133
  %135 = call noalias ptr @CRYPTO_malloc(i64 noundef %134, ptr noundef @.str.29, i32 noundef 1128)
  store ptr %135, ptr %19, align 8, !tbaa !4
  %136 = load ptr, ptr %19, align 8, !tbaa !4
  %137 = icmp ne ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %119
  br label %1045

139:                                              ; preds = %119
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  %141 = load i64, ptr %11, align 8, !tbaa !13
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 %141
  %143 = load i64, ptr %20, align 8, !tbaa !13
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 %143
  %145 = getelementptr inbounds i8, ptr %144, i64 64
  %146 = load i64, ptr %12, align 8, !tbaa !13
  %147 = getelementptr inbounds nuw i8, ptr %145, i64 %146
  %148 = load ptr, ptr %17, align 8, !tbaa !4
  %149 = load i64, ptr %20, align 8, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %147, ptr align 1 %148, i64 %149, i1 false)
  store ptr %147, ptr %17, align 8, !tbaa !4
  br label %150

150:                                              ; preds = %139, %113
  %151 = load ptr, ptr %28, align 8, !tbaa !168
  %152 = load ptr, ptr %16, align 8, !tbaa !139
  %153 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !143
  %155 = load i32, ptr %10, align 4, !tbaa !9
  %156 = load ptr, ptr %15, align 8, !tbaa !33
  %157 = call i32 @EVP_CipherInit_ex2(ptr noundef %151, ptr noundef %154, ptr noundef null, ptr noundef null, i32 noundef %155, ptr noundef %156)
  %158 = icmp ne i32 %157, 0
  br i1 %158, label %162, label %159

159:                                              ; preds = %150
  %160 = load ptr, ptr %9, align 8, !tbaa !15
  %161 = getelementptr inbounds nuw %struct.evp_test_st, ptr %160, i32 0, i32 4
  store ptr @.str.172, ptr %161, align 8, !tbaa !63
  br label %1045

162:                                              ; preds = %150
  %163 = load ptr, ptr %16, align 8, !tbaa !139
  %164 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %163, i32 0, i32 20
  %165 = load ptr, ptr %164, align 8, !tbaa !161
  %166 = icmp ne ptr %165, null
  br i1 %166, label %167, label %184

167:                                              ; preds = %162
  call void @llvm.lifetime.start.p0(i64 80, ptr %32) #10
  %168 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %32, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #10
  %169 = load ptr, ptr %16, align 8, !tbaa !139
  %170 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %169, i32 0, i32 20
  %171 = load ptr, ptr %170, align 8, !tbaa !161
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %33, ptr noundef @.str.173, ptr noundef %171, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %168, ptr align 8 %33, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #10
  %172 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %32, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %172, ptr align 8 %34, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #10
  %173 = load ptr, ptr %28, align 8, !tbaa !168
  %174 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %32, i64 0, i64 0
  %175 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %173, ptr noundef %174)
  %176 = icmp ne i32 %175, 0
  br i1 %176, label %180, label %177

177:                                              ; preds = %167
  %178 = load ptr, ptr %9, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct.evp_test_st, ptr %178, i32 0, i32 4
  store ptr @.str.174, ptr %179, align 8, !tbaa !63
  store i32 2, ptr %35, align 4
  br label %181

180:                                              ; preds = %167
  store i32 0, ptr %35, align 4
  br label %181

181:                                              ; preds = %177, %180
  call void @llvm.lifetime.end.p0(i64 80, ptr %32) #10
  %182 = load i32, ptr %35, align 4
  switch i32 %182, label %1055 [
    i32 0, label %183
    i32 2, label %1045
  ]

183:                                              ; preds = %181
  br label %184

184:                                              ; preds = %183, %162
  %185 = load ptr, ptr %16, align 8, !tbaa !139
  %186 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %185, i32 0, i32 7
  %187 = load ptr, ptr %186, align 8, !tbaa !148
  %188 = icmp ne ptr %187, null
  br i1 %188, label %189, label %219

189:                                              ; preds = %184
  %190 = load ptr, ptr %16, align 8, !tbaa !139
  %191 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %190, i32 0, i32 3
  %192 = load i32, ptr %191, align 4, !tbaa !146
  %193 = icmp ne i32 %192, 0
  br i1 %193, label %194, label %206

194:                                              ; preds = %189
  %195 = load ptr, ptr %28, align 8, !tbaa !168
  %196 = load ptr, ptr %16, align 8, !tbaa !139
  %197 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %196, i32 0, i32 10
  %198 = load i64, ptr %197, align 8, !tbaa !172
  %199 = trunc i64 %198 to i32
  %200 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %195, i32 noundef 9, i32 noundef %199, ptr noundef null)
  %201 = icmp sle i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %194
  %203 = load ptr, ptr %9, align 8, !tbaa !15
  %204 = getelementptr inbounds nuw %struct.evp_test_st, ptr %203, i32 0, i32 4
  store ptr @.str.175, ptr %204, align 8, !tbaa !63
  br label %1045

205:                                              ; preds = %194
  br label %218

206:                                              ; preds = %189
  %207 = load ptr, ptr %16, align 8, !tbaa !139
  %208 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %207, i32 0, i32 10
  %209 = load i64, ptr %208, align 8, !tbaa !172
  %210 = load ptr, ptr %28, align 8, !tbaa !168
  %211 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %210)
  %212 = sext i32 %211 to i64
  %213 = icmp ne i64 %209, %212
  br i1 %213, label %214, label %217

214:                                              ; preds = %206
  %215 = load ptr, ptr %9, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw %struct.evp_test_st, ptr %215, i32 0, i32 4
  store ptr @.str.175, ptr %216, align 8, !tbaa !63
  br label %1045

217:                                              ; preds = %206
  br label %218

218:                                              ; preds = %217, %205
  br label %219

219:                                              ; preds = %218, %184
  %220 = load ptr, ptr %16, align 8, !tbaa !139
  %221 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %220, i32 0, i32 3
  %222 = load i32, ptr %221, align 4, !tbaa !146
  %223 = icmp ne i32 %222, 0
  br i1 %223, label %224, label %274

224:                                              ; preds = %219
  %225 = load ptr, ptr %16, align 8, !tbaa !139
  %226 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %225, i32 0, i32 17
  %227 = load i32, ptr %226, align 8, !tbaa !157
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %274, label %229

229:                                              ; preds = %224
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #10
  %230 = load i32, ptr %10, align 4, !tbaa !9
  %231 = icmp ne i32 %230, 0
  br i1 %231, label %242, label %232

232:                                              ; preds = %229
  %233 = load ptr, ptr %16, align 8, !tbaa !139
  %234 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %233, i32 0, i32 3
  %235 = load i32, ptr %234, align 4, !tbaa !146
  %236 = icmp eq i32 %235, 65539
  br i1 %236, label %242, label %237

237:                                              ; preds = %232
  %238 = load ptr, ptr %16, align 8, !tbaa !139
  %239 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %238, i32 0, i32 22
  %240 = load i32, ptr %239, align 8, !tbaa !159
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %242, label %245

242:                                              ; preds = %237, %232, %229
  %243 = load ptr, ptr %9, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw %struct.evp_test_st, ptr %243, i32 0, i32 4
  store ptr @.str.176, ptr %244, align 8, !tbaa !63
  store ptr null, ptr %36, align 8, !tbaa !4
  br label %251

245:                                              ; preds = %237
  %246 = load ptr, ptr %9, align 8, !tbaa !15
  %247 = getelementptr inbounds nuw %struct.evp_test_st, ptr %246, i32 0, i32 4
  store ptr @.str.177, ptr %247, align 8, !tbaa !63
  %248 = load ptr, ptr %16, align 8, !tbaa !139
  %249 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %248, i32 0, i32 19
  %250 = load ptr, ptr %249, align 8, !tbaa !153
  store ptr %250, ptr %36, align 8, !tbaa !4
  br label %251

251:                                              ; preds = %245, %242
  %252 = load ptr, ptr %36, align 8, !tbaa !4
  %253 = icmp ne ptr %252, null
  br i1 %253, label %259, label %254

254:                                              ; preds = %251
  %255 = load ptr, ptr %16, align 8, !tbaa !139
  %256 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %255, i32 0, i32 3
  %257 = load i32, ptr %256, align 4, !tbaa !146
  %258 = icmp ne i32 %257, 6
  br i1 %258, label %259, label %270

259:                                              ; preds = %254, %251
  %260 = load ptr, ptr %28, align 8, !tbaa !168
  %261 = load ptr, ptr %16, align 8, !tbaa !139
  %262 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %261, i32 0, i32 21
  %263 = load i64, ptr %262, align 8, !tbaa !173
  %264 = trunc i64 %263 to i32
  %265 = load ptr, ptr %36, align 8, !tbaa !4
  %266 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %260, i32 noundef 17, i32 noundef %264, ptr noundef %265)
  %267 = icmp sle i32 %266, 0
  br i1 %267, label %268, label %269

268:                                              ; preds = %259
  store i32 2, ptr %35, align 4
  br label %271

269:                                              ; preds = %259
  br label %270

270:                                              ; preds = %269, %254
  store i32 0, ptr %35, align 4
  br label %271

271:                                              ; preds = %268, %270
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #10
  %272 = load i32, ptr %35, align 4
  switch i32 %272, label %1055 [
    i32 0, label %273
    i32 2, label %1045
  ]

273:                                              ; preds = %271
  br label %274

274:                                              ; preds = %273, %224, %219
  %275 = load ptr, ptr %16, align 8, !tbaa !139
  %276 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %275, i32 0, i32 9
  %277 = load i32, ptr %276, align 8, !tbaa !155
  %278 = icmp ugt i32 %277, 0
  br i1 %278, label %279, label %294

279:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %280 = load ptr, ptr %16, align 8, !tbaa !139
  %281 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %280, i32 0, i32 9
  %282 = load i32, ptr %281, align 8, !tbaa !155
  store i32 %282, ptr %37, align 4, !tbaa !9
  %283 = load ptr, ptr %28, align 8, !tbaa !168
  %284 = load i32, ptr %37, align 4, !tbaa !9
  %285 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %283, i32 noundef 5, i32 noundef %284, ptr noundef null)
  %286 = icmp sle i32 %285, 0
  br i1 %286, label %287, label %290

287:                                              ; preds = %279
  %288 = load ptr, ptr %9, align 8, !tbaa !15
  %289 = getelementptr inbounds nuw %struct.evp_test_st, ptr %288, i32 0, i32 4
  store ptr @.str.178, ptr %289, align 8, !tbaa !63
  store i32 2, ptr %35, align 4
  br label %291

290:                                              ; preds = %279
  store i32 0, ptr %35, align 4
  br label %291

291:                                              ; preds = %287, %290
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  %292 = load i32, ptr %35, align 4
  switch i32 %292, label %1055 [
    i32 0, label %293
    i32 2, label %1045
  ]

293:                                              ; preds = %291
  br label %294

294:                                              ; preds = %293, %274
  %295 = load ptr, ptr %28, align 8, !tbaa !168
  %296 = load ptr, ptr %16, align 8, !tbaa !139
  %297 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %296, i32 0, i32 5
  %298 = load i64, ptr %297, align 8, !tbaa !174
  %299 = trunc i64 %298 to i32
  %300 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %295, i32 noundef %299)
  %301 = icmp ne i32 %300, 0
  br i1 %301, label %305, label %302

302:                                              ; preds = %294
  %303 = load ptr, ptr %9, align 8, !tbaa !15
  %304 = getelementptr inbounds nuw %struct.evp_test_st, ptr %303, i32 0, i32 4
  store ptr @.str.179, ptr %304, align 8, !tbaa !63
  br label %1045

305:                                              ; preds = %294
  %306 = load ptr, ptr %16, align 8, !tbaa !139
  %307 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %306, i32 0, i32 6
  %308 = load i64, ptr %307, align 8, !tbaa !156
  %309 = icmp ugt i64 %308, 0
  br i1 %309, label %310, label %326

310:                                              ; preds = %305
  call void @llvm.lifetime.start.p0(i64 4, ptr %38) #10
  %311 = load ptr, ptr %16, align 8, !tbaa !139
  %312 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %311, i32 0, i32 6
  %313 = load i64, ptr %312, align 8, !tbaa !156
  %314 = trunc i64 %313 to i32
  store i32 %314, ptr %38, align 4, !tbaa !9
  %315 = load ptr, ptr %28, align 8, !tbaa !168
  %316 = load i32, ptr %38, align 4, !tbaa !9
  %317 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %315, i32 noundef 3, i32 noundef %316, ptr noundef null)
  %318 = icmp sle i32 %317, 0
  br i1 %318, label %319, label %322

319:                                              ; preds = %310
  %320 = load ptr, ptr %9, align 8, !tbaa !15
  %321 = getelementptr inbounds nuw %struct.evp_test_st, ptr %320, i32 0, i32 4
  store ptr @.str.180, ptr %321, align 8, !tbaa !63
  store i32 2, ptr %35, align 4
  br label %323

322:                                              ; preds = %310
  store i32 0, ptr %35, align 4
  br label %323

323:                                              ; preds = %319, %322
  call void @llvm.lifetime.end.p0(i64 4, ptr %38) #10
  %324 = load i32, ptr %35, align 4
  switch i32 %324, label %1055 [
    i32 0, label %325
    i32 2, label %1045
  ]

325:                                              ; preds = %323
  br label %326

326:                                              ; preds = %325, %305
  %327 = load ptr, ptr %28, align 8, !tbaa !168
  %328 = load ptr, ptr %16, align 8, !tbaa !139
  %329 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %328, i32 0, i32 4
  %330 = load ptr, ptr %329, align 8, !tbaa !147
  %331 = load ptr, ptr %16, align 8, !tbaa !139
  %332 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %331, i32 0, i32 7
  %333 = load ptr, ptr %332, align 8, !tbaa !148
  %334 = call i32 @EVP_CipherInit_ex(ptr noundef %327, ptr noundef null, ptr noundef null, ptr noundef %330, ptr noundef %333, i32 noundef -1)
  %335 = icmp ne i32 %334, 0
  br i1 %335, label %339, label %336

336:                                              ; preds = %326
  %337 = load ptr, ptr %9, align 8, !tbaa !15
  %338 = getelementptr inbounds nuw %struct.evp_test_st, ptr %337, i32 0, i32 4
  store ptr @.str.181, ptr %338, align 8, !tbaa !63
  br label %1045

339:                                              ; preds = %326
  %340 = load ptr, ptr %16, align 8, !tbaa !139
  %341 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %340, i32 0, i32 7
  %342 = load ptr, ptr %341, align 8, !tbaa !148
  %343 = icmp ne ptr %342, null
  br i1 %343, label %344, label %379

344:                                              ; preds = %339
  call void @llvm.lifetime.start.p0(i64 128, ptr %39) #10
  %345 = load ptr, ptr %28, align 8, !tbaa !168
  %346 = getelementptr inbounds [128 x i8], ptr %39, i64 0, i64 0
  %347 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %345, ptr noundef %346, i64 noundef 128)
  %348 = icmp ne i32 %347, 0
  %349 = zext i1 %348 to i32
  %350 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 1213, ptr noundef @.str.182, i32 noundef %349)
  %351 = icmp ne i32 %350, 0
  br i1 %351, label %352, label %372

352:                                              ; preds = %344
  %353 = load ptr, ptr %16, align 8, !tbaa !139
  %354 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %353, i32 0, i32 0
  %355 = load ptr, ptr %354, align 8, !tbaa !143
  %356 = call i64 @EVP_CIPHER_get_flags(ptr noundef %355)
  %357 = and i64 %356, 16
  %358 = icmp eq i64 %357, 0
  br i1 %358, label %359, label %375

359:                                              ; preds = %352
  %360 = load ptr, ptr %16, align 8, !tbaa !139
  %361 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %360, i32 0, i32 7
  %362 = load ptr, ptr %361, align 8, !tbaa !148
  %363 = load ptr, ptr %16, align 8, !tbaa !139
  %364 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %363, i32 0, i32 10
  %365 = load i64, ptr %364, align 8, !tbaa !172
  %366 = getelementptr inbounds [128 x i8], ptr %39, i64 0, i64 0
  %367 = load ptr, ptr %16, align 8, !tbaa !139
  %368 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %367, i32 0, i32 10
  %369 = load i64, ptr %368, align 8, !tbaa !172
  %370 = call i32 @test_mem_eq(ptr noundef @.str.29, i32 noundef 1216, ptr noundef @.str.183, ptr noundef @.str.184, ptr noundef %362, i64 noundef %365, ptr noundef %366, i64 noundef %369)
  %371 = icmp ne i32 %370, 0
  br i1 %371, label %375, label %372

372:                                              ; preds = %359, %344
  %373 = load ptr, ptr %9, align 8, !tbaa !15
  %374 = getelementptr inbounds nuw %struct.evp_test_st, ptr %373, i32 0, i32 4
  store ptr @.str.185, ptr %374, align 8, !tbaa !63
  store i32 2, ptr %35, align 4
  br label %376

375:                                              ; preds = %359, %352
  store i32 0, ptr %35, align 4
  br label %376

376:                                              ; preds = %372, %375
  call void @llvm.lifetime.end.p0(i64 128, ptr %39) #10
  %377 = load i32, ptr %35, align 4
  switch i32 %377, label %1055 [
    i32 0, label %378
    i32 2, label %1045
  ]

378:                                              ; preds = %376
  br label %379

379:                                              ; preds = %378, %339
  %380 = call i32 @ERR_set_mark()
  %381 = load ptr, ptr %29, align 8, !tbaa !168
  %382 = load ptr, ptr %28, align 8, !tbaa !168
  %383 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %381, ptr noundef %382)
  %384 = icmp ne i32 %383, 0
  br i1 %384, label %398, label %385

385:                                              ; preds = %379
  %386 = load i32, ptr %31, align 4, !tbaa !9
  %387 = icmp ne i32 %386, 0
  br i1 %387, label %388, label %394

388:                                              ; preds = %385
  %389 = load ptr, ptr %16, align 8, !tbaa !139
  %390 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %389, i32 0, i32 0
  %391 = load ptr, ptr %390, align 8, !tbaa !143
  %392 = call ptr @EVP_CIPHER_get0_name(ptr noundef %391)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 1227, ptr noundef @.str.186, ptr noundef %392)
  %393 = load ptr, ptr @stderr, align 8, !tbaa !175
  call void @ERR_print_errors_fp(ptr noundef %393)
  br label %1045

394:                                              ; preds = %385
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 1231, ptr noundef @.str.187)
  br label %395

395:                                              ; preds = %394
  %396 = load ptr, ptr %29, align 8, !tbaa !168
  call void @EVP_CIPHER_CTX_free(ptr noundef %396)
  %397 = load ptr, ptr %28, align 8, !tbaa !168
  store ptr %397, ptr %29, align 8, !tbaa !168
  br label %400

398:                                              ; preds = %379
  %399 = load ptr, ptr %28, align 8, !tbaa !168
  call void @EVP_CIPHER_CTX_free(ptr noundef %399)
  store ptr null, ptr %28, align 8, !tbaa !168
  br label %400

400:                                              ; preds = %398, %395
  %401 = load ptr, ptr %29, align 8, !tbaa !168
  %402 = call ptr @EVP_CIPHER_CTX_dup(ptr noundef %401)
  store ptr %402, ptr %30, align 8, !tbaa !168
  %403 = load ptr, ptr %30, align 8, !tbaa !168
  %404 = icmp ne ptr %403, null
  br i1 %404, label %405, label %408

405:                                              ; preds = %400
  %406 = load ptr, ptr %29, align 8, !tbaa !168
  call void @EVP_CIPHER_CTX_free(ptr noundef %406)
  %407 = load ptr, ptr %30, align 8, !tbaa !168
  store ptr %407, ptr %29, align 8, !tbaa !168
  br label %419

408:                                              ; preds = %400
  %409 = load i32, ptr %31, align 4, !tbaa !9
  %410 = icmp ne i32 %409, 0
  br i1 %410, label %411, label %417

411:                                              ; preds = %408
  %412 = load ptr, ptr %16, align 8, !tbaa !139
  %413 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %412, i32 0, i32 0
  %414 = load ptr, ptr %413, align 8, !tbaa !143
  %415 = call ptr @EVP_CIPHER_get0_name(ptr noundef %414)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 1247, ptr noundef @.str.188, ptr noundef %415)
  %416 = load ptr, ptr @stderr, align 8, !tbaa !175
  call void @ERR_print_errors_fp(ptr noundef %416)
  br label %1045

417:                                              ; preds = %408
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 1251, ptr noundef @.str.189)
  br label %418

418:                                              ; preds = %417
  br label %419

419:                                              ; preds = %418, %405
  %420 = call i32 @ERR_pop_to_mark()
  %421 = load ptr, ptr %16, align 8, !tbaa !139
  %422 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %421, i32 0, i32 23
  %423 = load ptr, ptr %422, align 8, !tbaa !154
  %424 = icmp ne ptr %423, null
  br i1 %424, label %425, label %439

425:                                              ; preds = %419
  %426 = load ptr, ptr %29, align 8, !tbaa !168
  %427 = load ptr, ptr %16, align 8, !tbaa !139
  %428 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %427, i32 0, i32 24
  %429 = load i64, ptr %428, align 8, !tbaa !177
  %430 = trunc i64 %429 to i32
  %431 = load ptr, ptr %16, align 8, !tbaa !139
  %432 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %431, i32 0, i32 23
  %433 = load ptr, ptr %432, align 8, !tbaa !154
  %434 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %426, i32 noundef 23, i32 noundef %430, ptr noundef %433)
  %435 = icmp sle i32 %434, 0
  br i1 %435, label %436, label %439

436:                                              ; preds = %425
  %437 = load ptr, ptr %9, align 8, !tbaa !15
  %438 = getelementptr inbounds nuw %struct.evp_test_st, ptr %437, i32 0, i32 4
  store ptr @.str.190, ptr %438, align 8, !tbaa !63
  br label %1045

439:                                              ; preds = %425, %419
  %440 = load ptr, ptr %16, align 8, !tbaa !139
  %441 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %440, i32 0, i32 18
  %442 = load i32, ptr %441, align 4, !tbaa !160
  %443 = icmp ne i32 %442, 0
  br i1 %443, label %444, label %460

444:                                              ; preds = %439
  call void @llvm.lifetime.start.p0(i64 80, ptr %40) #10
  %445 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %40, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %41) #10
  %446 = load ptr, ptr %16, align 8, !tbaa !139
  %447 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %446, i32 0, i32 18
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %41, ptr noundef @.str.191, ptr noundef %447)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %445, ptr align 8 %41, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %41) #10
  %448 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %40, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %42) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %42)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %448, ptr align 8 %42, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %42) #10
  %449 = load ptr, ptr %29, align 8, !tbaa !168
  %450 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %40, i64 0, i64 0
  %451 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %449, ptr noundef %450)
  %452 = icmp ne i32 %451, 0
  br i1 %452, label %456, label %453

453:                                              ; preds = %444
  %454 = load ptr, ptr %9, align 8, !tbaa !15
  %455 = getelementptr inbounds nuw %struct.evp_test_st, ptr %454, i32 0, i32 4
  store ptr @.str.192, ptr %455, align 8, !tbaa !63
  store i32 2, ptr %35, align 4
  br label %457

456:                                              ; preds = %444
  store i32 0, ptr %35, align 4
  br label %457

457:                                              ; preds = %453, %456
  call void @llvm.lifetime.end.p0(i64 80, ptr %40) #10
  %458 = load i32, ptr %35, align 4
  switch i32 %458, label %1055 [
    i32 0, label %459
    i32 2, label %1045
  ]

459:                                              ; preds = %457
  br label %460

460:                                              ; preds = %459, %439
  %461 = load ptr, ptr %16, align 8, !tbaa !139
  %462 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %461, i32 0, i32 3
  %463 = load i32, ptr %462, align 4, !tbaa !146
  %464 = icmp eq i32 %463, 7
  br i1 %464, label %465, label %475

465:                                              ; preds = %460
  %466 = load ptr, ptr %29, align 8, !tbaa !168
  %467 = load i64, ptr %21, align 8, !tbaa !13
  %468 = trunc i64 %467 to i32
  %469 = call i32 @EVP_CipherUpdate(ptr noundef %466, ptr noundef null, ptr noundef %24, ptr noundef null, i32 noundef %468)
  %470 = icmp ne i32 %469, 0
  br i1 %470, label %474, label %471

471:                                              ; preds = %465
  %472 = load ptr, ptr %9, align 8, !tbaa !15
  %473 = getelementptr inbounds nuw %struct.evp_test_st, ptr %472, i32 0, i32 4
  store ptr @.str.193, ptr %473, align 8, !tbaa !63
  br label %1045

474:                                              ; preds = %465
  br label %475

475:                                              ; preds = %474, %460
  %476 = load ptr, ptr %16, align 8, !tbaa !139
  %477 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %476, i32 0, i32 15
  %478 = getelementptr inbounds [4 x ptr], ptr %477, i64 0, i64 0
  %479 = load ptr, ptr %478, align 8, !tbaa !4
  %480 = icmp ne ptr %479, null
  br i1 %480, label %481, label %652

481:                                              ; preds = %475
  %482 = load ptr, ptr %16, align 8, !tbaa !139
  %483 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %482, i32 0, i32 17
  %484 = load i32, ptr %483, align 8, !tbaa !157
  %485 = icmp ne i32 %484, 0
  br i1 %485, label %652, label %486

486:                                              ; preds = %481
  %487 = load ptr, ptr %9, align 8, !tbaa !15
  %488 = getelementptr inbounds nuw %struct.evp_test_st, ptr %487, i32 0, i32 4
  store ptr @.str.194, ptr %488, align 8, !tbaa !63
  %489 = load i32, ptr %13, align 4, !tbaa !9
  %490 = icmp ne i32 %489, 0
  br i1 %490, label %555, label %491

491:                                              ; preds = %486
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %492

492:                                              ; preds = %551, %491
  %493 = load ptr, ptr %16, align 8, !tbaa !139
  %494 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %493, i32 0, i32 15
  %495 = load i32, ptr %27, align 4, !tbaa !9
  %496 = sext i32 %495 to i64
  %497 = getelementptr inbounds [4 x ptr], ptr %494, i64 0, i64 %496
  %498 = load ptr, ptr %497, align 8, !tbaa !4
  %499 = icmp ne ptr %498, null
  br i1 %499, label %500, label %554

500:                                              ; preds = %492
  call void @llvm.lifetime.start.p0(i64 8, ptr %43) #10
  %501 = load ptr, ptr %16, align 8, !tbaa !139
  %502 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %501, i32 0, i32 16
  %503 = load i32, ptr %27, align 4, !tbaa !9
  %504 = sext i32 %503 to i64
  %505 = getelementptr inbounds [4 x i64], ptr %502, i64 0, i64 %504
  %506 = load i64, ptr %505, align 8, !tbaa !13
  store i64 %506, ptr %43, align 8, !tbaa !13
  store i64 0, ptr %22, align 8, !tbaa !13
  br label %507

507:                                              ; preds = %544, %500
  call void @llvm.lifetime.start.p0(i64 8, ptr %44) #10
  %508 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %509 = sext i32 %508 to i64
  store i64 %509, ptr %44, align 8, !tbaa !13
  %510 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %511 = icmp eq i32 %510, 0
  br i1 %511, label %517, label %512

512:                                              ; preds = %507
  %513 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %514 = sext i32 %513 to i64
  %515 = load i64, ptr %43, align 8, !tbaa !13
  %516 = icmp ugt i64 %514, %515
  br i1 %516, label %517, label %519

517:                                              ; preds = %512, %507
  %518 = load i64, ptr %43, align 8, !tbaa !13
  store i64 %518, ptr %44, align 8, !tbaa !13
  br label %519

519:                                              ; preds = %517, %512
  %520 = load ptr, ptr %29, align 8, !tbaa !168
  %521 = load ptr, ptr %16, align 8, !tbaa !139
  %522 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %521, i32 0, i32 15
  %523 = load i32, ptr %27, align 4, !tbaa !9
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [4 x ptr], ptr %522, i64 0, i64 %524
  %526 = load ptr, ptr %525, align 8, !tbaa !4
  %527 = load i64, ptr %22, align 8, !tbaa !13
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 %527
  %529 = load i64, ptr %44, align 8, !tbaa !13
  %530 = trunc i64 %529 to i32
  %531 = call i32 @EVP_CipherUpdate(ptr noundef %520, ptr noundef null, ptr noundef %25, ptr noundef %528, i32 noundef %530)
  %532 = icmp ne i32 %531, 0
  br i1 %532, label %534, label %533

533:                                              ; preds = %519
  store i32 2, ptr %35, align 4
  br label %541

534:                                              ; preds = %519
  %535 = load i64, ptr %44, align 8, !tbaa !13
  %536 = load i64, ptr %22, align 8, !tbaa !13
  %537 = add i64 %536, %535
  store i64 %537, ptr %22, align 8, !tbaa !13
  %538 = load i64, ptr %44, align 8, !tbaa !13
  %539 = load i64, ptr %43, align 8, !tbaa !13
  %540 = sub i64 %539, %538
  store i64 %540, ptr %43, align 8, !tbaa !13
  store i32 0, ptr %35, align 4
  br label %541

541:                                              ; preds = %533, %534
  call void @llvm.lifetime.end.p0(i64 8, ptr %44) #10
  %542 = load i32, ptr %35, align 4
  switch i32 %542, label %548 [
    i32 0, label %543
  ]

543:                                              ; preds = %541
  br label %544

544:                                              ; preds = %543
  %545 = load i64, ptr %43, align 8, !tbaa !13
  %546 = icmp ugt i64 %545, 0
  br i1 %546, label %507, label %547, !llvm.loop !178

547:                                              ; preds = %544
  store i32 0, ptr %35, align 4
  br label %548

548:                                              ; preds = %547, %541
  call void @llvm.lifetime.end.p0(i64 8, ptr %43) #10
  %549 = load i32, ptr %35, align 4
  switch i32 %549, label %1055 [
    i32 0, label %550
    i32 2, label %1045
  ]

550:                                              ; preds = %548
  br label %551

551:                                              ; preds = %550
  %552 = load i32, ptr %27, align 4, !tbaa !9
  %553 = add nsw i32 %552, 1
  store i32 %553, ptr %27, align 4, !tbaa !9
  br label %492, !llvm.loop !179

554:                                              ; preds = %492
  br label %651

555:                                              ; preds = %486
  store i32 0, ptr %27, align 4, !tbaa !9
  br label %556

556:                                              ; preds = %647, %555
  %557 = load ptr, ptr %16, align 8, !tbaa !139
  %558 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %557, i32 0, i32 15
  %559 = load i32, ptr %27, align 4, !tbaa !9
  %560 = sext i32 %559 to i64
  %561 = getelementptr inbounds [4 x ptr], ptr %558, i64 0, i64 %560
  %562 = load ptr, ptr %561, align 8, !tbaa !4
  %563 = icmp ne ptr %562, null
  br i1 %563, label %564, label %650

564:                                              ; preds = %556
  %565 = load ptr, ptr %16, align 8, !tbaa !139
  %566 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %565, i32 0, i32 16
  %567 = load i32, ptr %27, align 4, !tbaa !9
  %568 = sext i32 %567 to i64
  %569 = getelementptr inbounds [4 x i64], ptr %566, i64 0, i64 %568
  %570 = load i64, ptr %569, align 8, !tbaa !13
  %571 = icmp ugt i64 %570, 0
  br i1 %571, label %572, label %586

572:                                              ; preds = %564
  %573 = load ptr, ptr %29, align 8, !tbaa !168
  %574 = load ptr, ptr %16, align 8, !tbaa !139
  %575 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %574, i32 0, i32 15
  %576 = load i32, ptr %27, align 4, !tbaa !9
  %577 = sext i32 %576 to i64
  %578 = getelementptr inbounds [4 x ptr], ptr %575, i64 0, i64 %577
  %579 = load ptr, ptr %578, align 8, !tbaa !4
  %580 = call i32 @EVP_CipherUpdate(ptr noundef %573, ptr noundef null, ptr noundef %25, ptr noundef %579, i32 noundef 1)
  %581 = icmp ne i32 %580, 0
  br i1 %581, label %583, label %582

582:                                              ; preds = %572
  br label %1045

583:                                              ; preds = %572
  %584 = load i64, ptr %22, align 8, !tbaa !13
  %585 = add i64 %584, 1
  store i64 %585, ptr %22, align 8, !tbaa !13
  br label %586

586:                                              ; preds = %583, %564
  %587 = load ptr, ptr %16, align 8, !tbaa !139
  %588 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %587, i32 0, i32 16
  %589 = load i32, ptr %27, align 4, !tbaa !9
  %590 = sext i32 %589 to i64
  %591 = getelementptr inbounds [4 x i64], ptr %588, i64 0, i64 %590
  %592 = load i64, ptr %591, align 8, !tbaa !13
  %593 = icmp ugt i64 %592, 2
  br i1 %593, label %594, label %625

594:                                              ; preds = %586
  %595 = load ptr, ptr %29, align 8, !tbaa !168
  %596 = load ptr, ptr %16, align 8, !tbaa !139
  %597 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %596, i32 0, i32 15
  %598 = load i32, ptr %27, align 4, !tbaa !9
  %599 = sext i32 %598 to i64
  %600 = getelementptr inbounds [4 x ptr], ptr %597, i64 0, i64 %599
  %601 = load ptr, ptr %600, align 8, !tbaa !4
  %602 = load i64, ptr %22, align 8, !tbaa !13
  %603 = getelementptr inbounds nuw i8, ptr %601, i64 %602
  %604 = load ptr, ptr %16, align 8, !tbaa !139
  %605 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %604, i32 0, i32 16
  %606 = load i32, ptr %27, align 4, !tbaa !9
  %607 = sext i32 %606 to i64
  %608 = getelementptr inbounds [4 x i64], ptr %605, i64 0, i64 %607
  %609 = load i64, ptr %608, align 8, !tbaa !13
  %610 = sub i64 %609, 2
  %611 = trunc i64 %610 to i32
  %612 = call i32 @EVP_CipherUpdate(ptr noundef %595, ptr noundef null, ptr noundef %25, ptr noundef %603, i32 noundef %611)
  %613 = icmp ne i32 %612, 0
  br i1 %613, label %615, label %614

614:                                              ; preds = %594
  br label %1045

615:                                              ; preds = %594
  %616 = load ptr, ptr %16, align 8, !tbaa !139
  %617 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %616, i32 0, i32 16
  %618 = load i32, ptr %27, align 4, !tbaa !9
  %619 = sext i32 %618 to i64
  %620 = getelementptr inbounds [4 x i64], ptr %617, i64 0, i64 %619
  %621 = load i64, ptr %620, align 8, !tbaa !13
  %622 = sub i64 %621, 2
  %623 = load i64, ptr %22, align 8, !tbaa !13
  %624 = add i64 %623, %622
  store i64 %624, ptr %22, align 8, !tbaa !13
  br label %625

625:                                              ; preds = %615, %586
  %626 = load ptr, ptr %16, align 8, !tbaa !139
  %627 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %626, i32 0, i32 16
  %628 = load i32, ptr %27, align 4, !tbaa !9
  %629 = sext i32 %628 to i64
  %630 = getelementptr inbounds [4 x i64], ptr %627, i64 0, i64 %629
  %631 = load i64, ptr %630, align 8, !tbaa !13
  %632 = icmp ugt i64 %631, 1
  br i1 %632, label %633, label %646

633:                                              ; preds = %625
  %634 = load ptr, ptr %29, align 8, !tbaa !168
  %635 = load ptr, ptr %16, align 8, !tbaa !139
  %636 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %635, i32 0, i32 15
  %637 = load i32, ptr %27, align 4, !tbaa !9
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [4 x ptr], ptr %636, i64 0, i64 %638
  %640 = load ptr, ptr %639, align 8, !tbaa !4
  %641 = load i64, ptr %22, align 8, !tbaa !13
  %642 = getelementptr inbounds nuw i8, ptr %640, i64 %641
  %643 = call i32 @EVP_CipherUpdate(ptr noundef %634, ptr noundef null, ptr noundef %25, ptr noundef %642, i32 noundef 1)
  %644 = icmp ne i32 %643, 0
  br i1 %644, label %646, label %645

645:                                              ; preds = %633
  br label %1045

646:                                              ; preds = %633, %625
  br label %647

647:                                              ; preds = %646
  %648 = load i32, ptr %27, align 4, !tbaa !9
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %27, align 4, !tbaa !9
  br label %556, !llvm.loop !180

650:                                              ; preds = %556
  br label %651

651:                                              ; preds = %650, %554
  br label %652

652:                                              ; preds = %651, %481, %475
  %653 = load ptr, ptr %16, align 8, !tbaa !139
  %654 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %653, i32 0, i32 17
  %655 = load i32, ptr %654, align 8, !tbaa !157
  %656 = icmp ne i32 %655, 0
  br i1 %656, label %657, label %690

657:                                              ; preds = %652
  call void @llvm.lifetime.start.p0(i64 80, ptr %45) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %46) #10
  %658 = load ptr, ptr %16, align 8, !tbaa !139
  %659 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %658, i32 0, i32 15
  %660 = getelementptr inbounds [4 x ptr], ptr %659, i64 0, i64 0
  %661 = load ptr, ptr %660, align 8, !tbaa !4
  %662 = load ptr, ptr %16, align 8, !tbaa !139
  %663 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %662, i32 0, i32 16
  %664 = getelementptr inbounds [4 x i64], ptr %663, i64 0, i64 0
  %665 = load i64, ptr %664, align 8, !tbaa !13
  %666 = call noalias ptr @CRYPTO_memdup(ptr noundef %661, i64 noundef %665, ptr noundef @.str.29, i32 noundef 1332)
  store ptr %666, ptr %46, align 8, !tbaa !4
  %667 = icmp eq ptr %666, null
  br i1 %667, label %668, label %669

668:                                              ; preds = %657
  store i32 2, ptr %35, align 4
  br label %687

669:                                              ; preds = %657
  %670 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %45, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %47) #10
  %671 = load ptr, ptr %46, align 8, !tbaa !4
  %672 = load ptr, ptr %16, align 8, !tbaa !139
  %673 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %672, i32 0, i32 16
  %674 = getelementptr inbounds [4 x i64], ptr %673, i64 0, i64 0
  %675 = load i64, ptr %674, align 8, !tbaa !13
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %47, ptr noundef @.str.195, ptr noundef %671, i64 noundef %675)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %670, ptr align 8 %47, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %47) #10
  %676 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %45, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %48) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %48)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %676, ptr align 8 %48, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %48) #10
  %677 = load ptr, ptr %29, align 8, !tbaa !168
  %678 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %45, i64 0, i64 0
  %679 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %677, ptr noundef %678)
  %680 = icmp ne i32 %679, 0
  br i1 %680, label %685, label %681

681:                                              ; preds = %669
  %682 = load ptr, ptr %46, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %682, ptr noundef @.str.29, i32 noundef 1339)
  %683 = load ptr, ptr %9, align 8, !tbaa !15
  %684 = getelementptr inbounds nuw %struct.evp_test_st, ptr %683, i32 0, i32 4
  store ptr @.str.196, ptr %684, align 8, !tbaa !63
  store i32 2, ptr %35, align 4
  br label %687

685:                                              ; preds = %669
  %686 = load ptr, ptr %46, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %686, ptr noundef @.str.29, i32 noundef 1343)
  store i32 0, ptr %35, align 4
  br label %687

687:                                              ; preds = %681, %668, %685
  call void @llvm.lifetime.end.p0(i64 8, ptr %46) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %45) #10
  %688 = load i32, ptr %35, align 4
  switch i32 %688, label %1055 [
    i32 0, label %689
    i32 2, label %1045
  ]

689:                                              ; preds = %687
  br label %719

690:                                              ; preds = %652
  %691 = load i32, ptr %10, align 4, !tbaa !9
  %692 = icmp ne i32 %691, 0
  br i1 %692, label %718, label %693

693:                                              ; preds = %690
  %694 = load ptr, ptr %16, align 8, !tbaa !139
  %695 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %694, i32 0, i32 3
  %696 = load i32, ptr %695, align 4, !tbaa !146
  %697 = icmp eq i32 %696, 65539
  br i1 %697, label %703, label %698

698:                                              ; preds = %693
  %699 = load ptr, ptr %16, align 8, !tbaa !139
  %700 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %699, i32 0, i32 22
  %701 = load i32, ptr %700, align 8, !tbaa !159
  %702 = icmp ne i32 %701, 0
  br i1 %702, label %703, label %718

703:                                              ; preds = %698, %693
  %704 = load ptr, ptr %29, align 8, !tbaa !168
  %705 = load ptr, ptr %16, align 8, !tbaa !139
  %706 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %705, i32 0, i32 21
  %707 = load i64, ptr %706, align 8, !tbaa !173
  %708 = trunc i64 %707 to i32
  %709 = load ptr, ptr %16, align 8, !tbaa !139
  %710 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %709, i32 0, i32 19
  %711 = load ptr, ptr %710, align 8, !tbaa !153
  %712 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %704, i32 noundef 17, i32 noundef %708, ptr noundef %711)
  %713 = icmp sle i32 %712, 0
  br i1 %713, label %714, label %717

714:                                              ; preds = %703
  %715 = load ptr, ptr %9, align 8, !tbaa !15
  %716 = getelementptr inbounds nuw %struct.evp_test_st, ptr %715, i32 0, i32 4
  store ptr @.str.177, ptr %716, align 8, !tbaa !63
  br label %1045

717:                                              ; preds = %703
  br label %718

718:                                              ; preds = %717, %698, %690
  br label %719

719:                                              ; preds = %718, %689
  %720 = load ptr, ptr %16, align 8, !tbaa !139
  %721 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %720, i32 0, i32 25
  %722 = load ptr, ptr %721, align 8, !tbaa !162
  %723 = icmp ne ptr %722, null
  br i1 %723, label %724, label %741

724:                                              ; preds = %719
  call void @llvm.lifetime.start.p0(i64 80, ptr %49) #10
  %725 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %49, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %50) #10
  %726 = load ptr, ptr %16, align 8, !tbaa !139
  %727 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %726, i32 0, i32 25
  %728 = load ptr, ptr %727, align 8, !tbaa !162
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %50, ptr noundef @.str.197, ptr noundef %728, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %725, ptr align 8 %50, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %50) #10
  %729 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %49, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %51) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %51)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %729, ptr align 8 %51, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %51) #10
  %730 = load ptr, ptr %29, align 8, !tbaa !168
  %731 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %49, i64 0, i64 0
  %732 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %730, ptr noundef %731)
  %733 = icmp ne i32 %732, 0
  br i1 %733, label %737, label %734

734:                                              ; preds = %724
  %735 = load ptr, ptr %9, align 8, !tbaa !15
  %736 = getelementptr inbounds nuw %struct.evp_test_st, ptr %735, i32 0, i32 4
  store ptr @.str.198, ptr %736, align 8, !tbaa !63
  store i32 2, ptr %35, align 4
  br label %738

737:                                              ; preds = %724
  store i32 0, ptr %35, align 4
  br label %738

738:                                              ; preds = %734, %737
  call void @llvm.lifetime.end.p0(i64 80, ptr %49) #10
  %739 = load i32, ptr %35, align 4
  switch i32 %739, label %1055 [
    i32 0, label %740
    i32 2, label %1045
  ]

740:                                              ; preds = %738
  br label %741

741:                                              ; preds = %740, %719
  %742 = load ptr, ptr %29, align 8, !tbaa !168
  %743 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %742, i32 noundef 0)
  %744 = load ptr, ptr %9, align 8, !tbaa !15
  %745 = getelementptr inbounds nuw %struct.evp_test_st, ptr %744, i32 0, i32 4
  store ptr @.str.199, ptr %745, align 8, !tbaa !63
  store i32 0, ptr %24, align 4, !tbaa !9
  %746 = load i32, ptr %13, align 4, !tbaa !9
  %747 = icmp ne i32 %746, 0
  br i1 %747, label %792, label %748

748:                                              ; preds = %741
  br label %749

749:                                              ; preds = %788, %748
  call void @llvm.lifetime.start.p0(i64 8, ptr %52) #10
  %750 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %751 = sext i32 %750 to i64
  store i64 %751, ptr %52, align 8, !tbaa !13
  %752 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %753 = icmp eq i32 %752, 0
  br i1 %753, label %759, label %754

754:                                              ; preds = %749
  %755 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %756 = sext i32 %755 to i64
  %757 = load i64, ptr %20, align 8, !tbaa !13
  %758 = icmp ugt i64 %756, %757
  br i1 %758, label %759, label %761

759:                                              ; preds = %754, %749
  %760 = load i64, ptr %20, align 8, !tbaa !13
  store i64 %760, ptr %52, align 8, !tbaa !13
  br label %761

761:                                              ; preds = %759, %754
  %762 = load ptr, ptr %29, align 8, !tbaa !168
  %763 = load ptr, ptr %19, align 8, !tbaa !4
  %764 = load i64, ptr %11, align 8, !tbaa !13
  %765 = getelementptr inbounds nuw i8, ptr %763, i64 %764
  %766 = load i32, ptr %24, align 4, !tbaa !9
  %767 = sext i32 %766 to i64
  %768 = getelementptr inbounds i8, ptr %765, i64 %767
  %769 = load ptr, ptr %17, align 8, !tbaa !4
  %770 = load i64, ptr %52, align 8, !tbaa !13
  %771 = trunc i64 %770 to i32
  %772 = call i32 @EVP_CipherUpdate(ptr noundef %762, ptr noundef %768, ptr noundef %25, ptr noundef %769, i32 noundef %771)
  %773 = icmp ne i32 %772, 0
  br i1 %773, label %775, label %774

774:                                              ; preds = %761
  store i32 2, ptr %35, align 4
  br label %785

775:                                              ; preds = %761
  %776 = load i32, ptr %25, align 4, !tbaa !9
  %777 = load i32, ptr %24, align 4, !tbaa !9
  %778 = add nsw i32 %777, %776
  store i32 %778, ptr %24, align 4, !tbaa !9
  %779 = load i64, ptr %52, align 8, !tbaa !13
  %780 = load ptr, ptr %17, align 8, !tbaa !4
  %781 = getelementptr inbounds nuw i8, ptr %780, i64 %779
  store ptr %781, ptr %17, align 8, !tbaa !4
  %782 = load i64, ptr %52, align 8, !tbaa !13
  %783 = load i64, ptr %20, align 8, !tbaa !13
  %784 = sub i64 %783, %782
  store i64 %784, ptr %20, align 8, !tbaa !13
  store i32 0, ptr %35, align 4
  br label %785

785:                                              ; preds = %774, %775
  call void @llvm.lifetime.end.p0(i64 8, ptr %52) #10
  %786 = load i32, ptr %35, align 4
  switch i32 %786, label %1055 [
    i32 0, label %787
    i32 2, label %1045
  ]

787:                                              ; preds = %785
  br label %788

788:                                              ; preds = %787
  %789 = load i64, ptr %20, align 8, !tbaa !13
  %790 = icmp ugt i64 %789, 0
  br i1 %790, label %749, label %791, !llvm.loop !181

791:                                              ; preds = %788
  br label %858

792:                                              ; preds = %741
  %793 = load i64, ptr %20, align 8, !tbaa !13
  %794 = icmp ugt i64 %793, 0
  br i1 %794, label %795, label %812

795:                                              ; preds = %792
  %796 = load ptr, ptr %29, align 8, !tbaa !168
  %797 = load ptr, ptr %19, align 8, !tbaa !4
  %798 = load i64, ptr %11, align 8, !tbaa !13
  %799 = getelementptr inbounds nuw i8, ptr %797, i64 %798
  %800 = load ptr, ptr %17, align 8, !tbaa !4
  %801 = call i32 @EVP_CipherUpdate(ptr noundef %796, ptr noundef %799, ptr noundef %25, ptr noundef %800, i32 noundef 1)
  %802 = icmp ne i32 %801, 0
  br i1 %802, label %804, label %803

803:                                              ; preds = %795
  br label %1045

804:                                              ; preds = %795
  %805 = load i32, ptr %25, align 4, !tbaa !9
  %806 = load i32, ptr %24, align 4, !tbaa !9
  %807 = add nsw i32 %806, %805
  store i32 %807, ptr %24, align 4, !tbaa !9
  %808 = load ptr, ptr %17, align 8, !tbaa !4
  %809 = getelementptr inbounds nuw i8, ptr %808, i32 1
  store ptr %809, ptr %17, align 8, !tbaa !4
  %810 = load i64, ptr %20, align 8, !tbaa !13
  %811 = add i64 %810, -1
  store i64 %811, ptr %20, align 8, !tbaa !13
  br label %812

812:                                              ; preds = %804, %792
  %813 = load i64, ptr %20, align 8, !tbaa !13
  %814 = icmp ugt i64 %813, 1
  br i1 %814, label %815, label %838

815:                                              ; preds = %812
  %816 = load ptr, ptr %29, align 8, !tbaa !168
  %817 = load ptr, ptr %19, align 8, !tbaa !4
  %818 = load i64, ptr %11, align 8, !tbaa !13
  %819 = getelementptr inbounds nuw i8, ptr %817, i64 %818
  %820 = load i32, ptr %24, align 4, !tbaa !9
  %821 = sext i32 %820 to i64
  %822 = getelementptr inbounds i8, ptr %819, i64 %821
  %823 = load ptr, ptr %17, align 8, !tbaa !4
  %824 = load i64, ptr %20, align 8, !tbaa !13
  %825 = sub i64 %824, 1
  %826 = trunc i64 %825 to i32
  %827 = call i32 @EVP_CipherUpdate(ptr noundef %816, ptr noundef %822, ptr noundef %25, ptr noundef %823, i32 noundef %826)
  %828 = icmp ne i32 %827, 0
  br i1 %828, label %830, label %829

829:                                              ; preds = %815
  br label %1045

830:                                              ; preds = %815
  %831 = load i32, ptr %25, align 4, !tbaa !9
  %832 = load i32, ptr %24, align 4, !tbaa !9
  %833 = add nsw i32 %832, %831
  store i32 %833, ptr %24, align 4, !tbaa !9
  %834 = load i64, ptr %20, align 8, !tbaa !13
  %835 = sub i64 %834, 1
  %836 = load ptr, ptr %17, align 8, !tbaa !4
  %837 = getelementptr inbounds nuw i8, ptr %836, i64 %835
  store ptr %837, ptr %17, align 8, !tbaa !4
  store i64 1, ptr %20, align 8, !tbaa !13
  br label %838

838:                                              ; preds = %830, %812
  %839 = load i64, ptr %20, align 8, !tbaa !13
  %840 = icmp ugt i64 %839, 0
  br i1 %840, label %841, label %857

841:                                              ; preds = %838
  %842 = load ptr, ptr %29, align 8, !tbaa !168
  %843 = load ptr, ptr %19, align 8, !tbaa !4
  %844 = load i64, ptr %11, align 8, !tbaa !13
  %845 = getelementptr inbounds nuw i8, ptr %843, i64 %844
  %846 = load i32, ptr %24, align 4, !tbaa !9
  %847 = sext i32 %846 to i64
  %848 = getelementptr inbounds i8, ptr %845, i64 %847
  %849 = load ptr, ptr %17, align 8, !tbaa !4
  %850 = call i32 @EVP_CipherUpdate(ptr noundef %842, ptr noundef %848, ptr noundef %25, ptr noundef %849, i32 noundef 1)
  %851 = icmp ne i32 %850, 0
  br i1 %851, label %853, label %852

852:                                              ; preds = %841
  br label %1045

853:                                              ; preds = %841
  %854 = load i32, ptr %25, align 4, !tbaa !9
  %855 = load i32, ptr %24, align 4, !tbaa !9
  %856 = add nsw i32 %855, %854
  store i32 %856, ptr %24, align 4, !tbaa !9
  br label %857

857:                                              ; preds = %853, %838
  br label %858

858:                                              ; preds = %857, %791
  %859 = load ptr, ptr %29, align 8, !tbaa !168
  %860 = load ptr, ptr %19, align 8, !tbaa !4
  %861 = load i64, ptr %11, align 8, !tbaa !13
  %862 = getelementptr inbounds nuw i8, ptr %860, i64 %861
  %863 = load i32, ptr %24, align 4, !tbaa !9
  %864 = sext i32 %863 to i64
  %865 = getelementptr inbounds i8, ptr %862, i64 %864
  %866 = call i32 @EVP_CipherFinal_ex(ptr noundef %859, ptr noundef %865, ptr noundef %26)
  %867 = icmp ne i32 %866, 0
  br i1 %867, label %871, label %868

868:                                              ; preds = %858
  %869 = load ptr, ptr %9, align 8, !tbaa !15
  %870 = getelementptr inbounds nuw %struct.evp_test_st, ptr %869, i32 0, i32 4
  store ptr @.str.200, ptr %870, align 8, !tbaa !63
  br label %1045

871:                                              ; preds = %858
  %872 = load ptr, ptr %29, align 8, !tbaa !168
  %873 = load ptr, ptr %9, align 8, !tbaa !15
  %874 = call i32 @cipher_check_fips_approved(ptr noundef %872, ptr noundef %873)
  %875 = icmp ne i32 %874, 0
  br i1 %875, label %879, label %876

876:                                              ; preds = %871
  %877 = load ptr, ptr %9, align 8, !tbaa !15
  %878 = getelementptr inbounds nuw %struct.evp_test_st, ptr %877, i32 0, i32 4
  store ptr @.str.201, ptr %878, align 8, !tbaa !63
  br label %1045

879:                                              ; preds = %871
  %880 = load i32, ptr %10, align 4, !tbaa !9
  %881 = icmp ne i32 %880, 0
  br i1 %881, label %935, label %882

882:                                              ; preds = %879
  %883 = load ptr, ptr %16, align 8, !tbaa !139
  %884 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %883, i32 0, i32 17
  %885 = load i32, ptr %884, align 8, !tbaa !157
  %886 = icmp ne i32 %885, 0
  br i1 %886, label %887, label %935

887:                                              ; preds = %882
  %888 = load ptr, ptr %16, align 8, !tbaa !139
  %889 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %888, i32 0, i32 18
  %890 = load i32, ptr %889, align 4, !tbaa !160
  %891 = icmp sge i32 %890, 770
  br i1 %891, label %892, label %922

892:                                              ; preds = %887
  %893 = load ptr, ptr %16, align 8, !tbaa !139
  %894 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %893, i32 0, i32 0
  %895 = load ptr, ptr %894, align 8, !tbaa !143
  %896 = call i32 @EVP_CIPHER_is_a(ptr noundef %895, ptr noundef @.str.202)
  %897 = icmp ne i32 %896, 0
  br i1 %897, label %904, label %898

898:                                              ; preds = %892
  %899 = load ptr, ptr %16, align 8, !tbaa !139
  %900 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %899, i32 0, i32 0
  %901 = load ptr, ptr %900, align 8, !tbaa !143
  %902 = call i32 @EVP_CIPHER_is_a(ptr noundef %901, ptr noundef @.str.203)
  %903 = icmp ne i32 %902, 0
  br i1 %903, label %904, label %922

904:                                              ; preds = %898, %892
  %905 = load ptr, ptr %16, align 8, !tbaa !139
  %906 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %905, i32 0, i32 10
  %907 = load i64, ptr %906, align 8, !tbaa !172
  %908 = load i32, ptr %24, align 4, !tbaa !9
  %909 = sext i32 %908 to i64
  %910 = sub i64 %909, %907
  %911 = trunc i64 %910 to i32
  store i32 %911, ptr %24, align 4, !tbaa !9
  %912 = load ptr, ptr %16, align 8, !tbaa !139
  %913 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %912, i32 0, i32 10
  %914 = load i64, ptr %913, align 8, !tbaa !172
  %915 = load ptr, ptr %18, align 8, !tbaa !4
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 %914
  store ptr %916, ptr %18, align 8, !tbaa !4
  %917 = load ptr, ptr %16, align 8, !tbaa !139
  %918 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %917, i32 0, i32 10
  %919 = load i64, ptr %918, align 8, !tbaa !172
  %920 = load i64, ptr %11, align 8, !tbaa !13
  %921 = add i64 %920, %919
  store i64 %921, ptr %11, align 8, !tbaa !13
  br label %922

922:                                              ; preds = %904, %898, %887
  %923 = load i64, ptr %21, align 8, !tbaa !13
  %924 = trunc i64 %923 to i32
  %925 = load i32, ptr %24, align 4, !tbaa !9
  %926 = load i32, ptr %26, align 4, !tbaa !9
  %927 = add nsw i32 %925, %926
  %928 = icmp sgt i32 %924, %927
  br i1 %928, label %929, label %934

929:                                              ; preds = %922
  %930 = load i32, ptr %24, align 4, !tbaa !9
  %931 = load i32, ptr %26, align 4, !tbaa !9
  %932 = add nsw i32 %930, %931
  %933 = sext i32 %932 to i64
  store i64 %933, ptr %21, align 8, !tbaa !13
  br label %934

934:                                              ; preds = %929, %922
  br label %935

935:                                              ; preds = %934, %882, %879
  %936 = load ptr, ptr %9, align 8, !tbaa !15
  %937 = load ptr, ptr %18, align 8, !tbaa !4
  %938 = load i64, ptr %21, align 8, !tbaa !13
  %939 = load ptr, ptr %19, align 8, !tbaa !4
  %940 = load i64, ptr %11, align 8, !tbaa !13
  %941 = getelementptr inbounds nuw i8, ptr %939, i64 %940
  %942 = load i32, ptr %24, align 4, !tbaa !9
  %943 = load i32, ptr %26, align 4, !tbaa !9
  %944 = add nsw i32 %942, %943
  %945 = sext i32 %944 to i64
  %946 = call i32 @memory_err_compare(ptr noundef %936, ptr noundef @.str.204, ptr noundef %937, i64 noundef %938, ptr noundef %941, i64 noundef %945)
  %947 = icmp ne i32 %946, 0
  br i1 %947, label %949, label %948

948:                                              ; preds = %935
  br label %1045

949:                                              ; preds = %935
  %950 = load i32, ptr %10, align 4, !tbaa !9
  %951 = icmp ne i32 %950, 0
  br i1 %951, label %952, label %1002

952:                                              ; preds = %949
  %953 = load ptr, ptr %16, align 8, !tbaa !139
  %954 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %953, i32 0, i32 3
  %955 = load i32, ptr %954, align 4, !tbaa !146
  %956 = icmp ne i32 %955, 0
  br i1 %956, label %957, label %1002

957:                                              ; preds = %952
  %958 = load ptr, ptr %16, align 8, !tbaa !139
  %959 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %958, i32 0, i32 17
  %960 = load i32, ptr %959, align 8, !tbaa !157
  %961 = icmp ne i32 %960, 0
  br i1 %961, label %1002, label %962

962:                                              ; preds = %957
  call void @llvm.lifetime.start.p0(i64 48, ptr %53) #10
  %963 = load ptr, ptr %16, align 8, !tbaa !139
  %964 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %963, i32 0, i32 21
  %965 = load i64, ptr %964, align 8, !tbaa !173
  %966 = call i32 @test_size_t_le(ptr noundef @.str.29, i32 noundef 1431, ptr noundef @.str.205, ptr noundef @.str.206, i64 noundef %965, i64 noundef 48)
  %967 = icmp ne i32 %966, 0
  br i1 %967, label %971, label %968

968:                                              ; preds = %962
  %969 = load ptr, ptr %9, align 8, !tbaa !15
  %970 = getelementptr inbounds nuw %struct.evp_test_st, ptr %969, i32 0, i32 4
  store ptr @.str.207, ptr %970, align 8, !tbaa !63
  store i32 2, ptr %35, align 4
  br label %999

971:                                              ; preds = %962
  %972 = load ptr, ptr %29, align 8, !tbaa !168
  %973 = load ptr, ptr %16, align 8, !tbaa !139
  %974 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %973, i32 0, i32 21
  %975 = load i64, ptr %974, align 8, !tbaa !173
  %976 = trunc i64 %975 to i32
  %977 = getelementptr inbounds [48 x i8], ptr %53, i64 0, i64 0
  %978 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %972, i32 noundef 16, i32 noundef %976, ptr noundef %977)
  %979 = icmp sle i32 %978, 0
  br i1 %979, label %980, label %983

980:                                              ; preds = %971
  %981 = load ptr, ptr %9, align 8, !tbaa !15
  %982 = getelementptr inbounds nuw %struct.evp_test_st, ptr %981, i32 0, i32 4
  store ptr @.str.208, ptr %982, align 8, !tbaa !63
  store i32 2, ptr %35, align 4
  br label %999

983:                                              ; preds = %971
  %984 = load ptr, ptr %9, align 8, !tbaa !15
  %985 = load ptr, ptr %16, align 8, !tbaa !139
  %986 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %985, i32 0, i32 19
  %987 = load ptr, ptr %986, align 8, !tbaa !153
  %988 = load ptr, ptr %16, align 8, !tbaa !139
  %989 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %988, i32 0, i32 21
  %990 = load i64, ptr %989, align 8, !tbaa !173
  %991 = getelementptr inbounds [48 x i8], ptr %53, i64 0, i64 0
  %992 = load ptr, ptr %16, align 8, !tbaa !139
  %993 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %992, i32 0, i32 21
  %994 = load i64, ptr %993, align 8, !tbaa !173
  %995 = call i32 @memory_err_compare(ptr noundef %984, ptr noundef @.str.209, ptr noundef %987, i64 noundef %990, ptr noundef %991, i64 noundef %994)
  %996 = icmp ne i32 %995, 0
  br i1 %996, label %998, label %997

997:                                              ; preds = %983
  store i32 2, ptr %35, align 4
  br label %999

998:                                              ; preds = %983
  store i32 0, ptr %35, align 4
  br label %999

999:                                              ; preds = %997, %980, %968, %998
  call void @llvm.lifetime.end.p0(i64 48, ptr %53) #10
  %1000 = load i32, ptr %35, align 4
  switch i32 %1000, label %1055 [
    i32 0, label %1001
    i32 2, label %1045
  ]

1001:                                             ; preds = %999
  br label %1002

1002:                                             ; preds = %1001, %957, %952, %949
  %1003 = load ptr, ptr %16, align 8, !tbaa !139
  %1004 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %1003, i32 0, i32 8
  %1005 = load ptr, ptr %1004, align 8, !tbaa !149
  %1006 = icmp ne ptr %1005, null
  br i1 %1006, label %1007, label %1042

1007:                                             ; preds = %1002
  call void @llvm.lifetime.start.p0(i64 128, ptr %54) #10
  %1008 = load ptr, ptr %29, align 8, !tbaa !168
  %1009 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1010 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %1008, ptr noundef %1009, i64 noundef 128)
  %1011 = icmp ne i32 %1010, 0
  %1012 = zext i1 %1011 to i32
  %1013 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 1449, ptr noundef @.str.210, i32 noundef %1012)
  %1014 = icmp ne i32 %1013, 0
  br i1 %1014, label %1015, label %1035

1015:                                             ; preds = %1007
  %1016 = load ptr, ptr %16, align 8, !tbaa !139
  %1017 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %1016, i32 0, i32 0
  %1018 = load ptr, ptr %1017, align 8, !tbaa !143
  %1019 = call i64 @EVP_CIPHER_get_flags(ptr noundef %1018)
  %1020 = and i64 %1019, 16
  %1021 = icmp eq i64 %1020, 0
  br i1 %1021, label %1022, label %1038

1022:                                             ; preds = %1015
  %1023 = load ptr, ptr %16, align 8, !tbaa !139
  %1024 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %1023, i32 0, i32 8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !149
  %1026 = load ptr, ptr %16, align 8, !tbaa !139
  %1027 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %1026, i32 0, i32 10
  %1028 = load i64, ptr %1027, align 8, !tbaa !172
  %1029 = getelementptr inbounds [128 x i8], ptr %54, i64 0, i64 0
  %1030 = load ptr, ptr %16, align 8, !tbaa !139
  %1031 = getelementptr inbounds nuw %struct.cipher_data_st, ptr %1030, i32 0, i32 10
  %1032 = load i64, ptr %1031, align 8, !tbaa !172
  %1033 = call i32 @test_mem_eq(ptr noundef @.str.29, i32 noundef 1452, ptr noundef @.str.211, ptr noundef @.str.184, ptr noundef %1025, i64 noundef %1028, ptr noundef %1029, i64 noundef %1032)
  %1034 = icmp ne i32 %1033, 0
  br i1 %1034, label %1038, label %1035

1035:                                             ; preds = %1022, %1007
  %1036 = load ptr, ptr %9, align 8, !tbaa !15
  %1037 = getelementptr inbounds nuw %struct.evp_test_st, ptr %1036, i32 0, i32 4
  store ptr @.str.212, ptr %1037, align 8, !tbaa !63
  store i32 2, ptr %35, align 4
  br label %1039

1038:                                             ; preds = %1022, %1015
  store i32 0, ptr %35, align 4
  br label %1039

1039:                                             ; preds = %1035, %1038
  call void @llvm.lifetime.end.p0(i64 128, ptr %54) #10
  %1040 = load i32, ptr %35, align 4
  switch i32 %1040, label %1055 [
    i32 0, label %1041
    i32 2, label %1045
  ]

1041:                                             ; preds = %1039
  br label %1042

1042:                                             ; preds = %1041, %1002
  %1043 = load ptr, ptr %9, align 8, !tbaa !15
  %1044 = getelementptr inbounds nuw %struct.evp_test_st, ptr %1043, i32 0, i32 4
  store ptr null, ptr %1044, align 8, !tbaa !63
  store i32 1, ptr %23, align 4, !tbaa !9
  br label %1045

1045:                                             ; preds = %1042, %1039, %999, %785, %738, %687, %548, %457, %376, %323, %291, %271, %181, %948, %876, %868, %852, %829, %803, %714, %645, %614, %582, %471, %436, %411, %388, %336, %302, %214, %202, %159, %138, %112, %70, %65
  %1046 = load ptr, ptr %19, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %1046, ptr noundef @.str.29, i32 noundef 1461)
  %1047 = load ptr, ptr %29, align 8, !tbaa !168
  %1048 = load ptr, ptr %28, align 8, !tbaa !168
  %1049 = icmp ne ptr %1047, %1048
  br i1 %1049, label %1050, label %1052

1050:                                             ; preds = %1045
  %1051 = load ptr, ptr %28, align 8, !tbaa !168
  call void @EVP_CIPHER_CTX_free(ptr noundef %1051)
  br label %1052

1052:                                             ; preds = %1050, %1045
  %1053 = load ptr, ptr %29, align 8, !tbaa !168
  call void @EVP_CIPHER_CTX_free(ptr noundef %1053)
  %1054 = load i32, ptr %23, align 4, !tbaa !9
  store i32 %1054, ptr %8, align 4
  store i32 1, ptr %35, align 4
  br label %1055

1055:                                             ; preds = %1052, %1039, %999, %785, %738, %687, %548, %457, %376, %323, %291, %271, %181
  call void @llvm.lifetime.end.p0(i64 4, ptr %31) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %30) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %29) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %27) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %26) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  %1056 = load i32, ptr %8, align 4
  ret i32 %1056
}

declare i32 @fips_provider_version_ge(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @EVP_CIPHER_CTX_new() #2

declare void @EVP_CIPHER_CTX_set_flags(ptr noundef, i32 noundef) #2

declare i32 @EVP_CipherInit_ex2(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #2

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #2

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) #2

declare void @ERR_print_errors_fp(ptr noundef) #2

declare void @EVP_CIPHER_CTX_free(ptr noundef) #2

declare ptr @EVP_CIPHER_CTX_dup(ptr noundef) #2

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #2

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @cipher_check_fips_approved(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !168
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !9
  %10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #10
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.131, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !168
  %12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %13 = call i32 @EVP_CIPHER_CTX_get_params(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = call i32 @check_fips_approved(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @memory_err_compare(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4, i64 noundef %5) #0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !4
  store ptr %2, ptr %9, align 8, !tbaa !97
  store i64 %3, ptr %10, align 8, !tbaa !13
  store ptr %4, ptr %11, align 8, !tbaa !97
  store i64 %5, ptr %12, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  %14 = load ptr, ptr %7, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.evp_test_st, ptr %14, i32 0, i32 6
  %16 = load ptr, ptr %15, align 8, !tbaa !57
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %34

18:                                               ; preds = %6
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.evp_test_st, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !57
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call i32 @strcmp(ptr noundef %21, ptr noundef %22) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %18
  %26 = load ptr, ptr %9, align 8, !tbaa !97
  %27 = load i64, ptr %10, align 8, !tbaa !13
  %28 = load ptr, ptr %11, align 8, !tbaa !97
  %29 = load i64, ptr %12, align 8, !tbaa !13
  %30 = call i32 @test_mem_ne(ptr noundef @.str.29, i32 noundef 332, ptr noundef @.str.213, ptr noundef @.str.112, ptr noundef %26, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = zext i1 %32 to i32
  store i32 %33, ptr %13, align 4, !tbaa !9
  br label %40

34:                                               ; preds = %18, %6
  %35 = load ptr, ptr %9, align 8, !tbaa !97
  %36 = load i64, ptr %10, align 8, !tbaa !13
  %37 = load ptr, ptr %11, align 8, !tbaa !97
  %38 = load i64, ptr %12, align 8, !tbaa !13
  %39 = call i32 @test_mem_eq(ptr noundef @.str.29, i32 noundef 334, ptr noundef @.str.213, ptr noundef @.str.112, ptr noundef %35, i64 noundef %36, ptr noundef %37, i64 noundef %38)
  store i32 %39, ptr %13, align 4, !tbaa !9
  br label %40

40:                                               ; preds = %34, %25
  %41 = load i32, ptr %13, align 4, !tbaa !9
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = load ptr, ptr %7, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.evp_test_st, ptr %45, i32 0, i32 4
  store ptr %44, ptr %46, align 8, !tbaa !63
  br label %47

47:                                               ; preds = %43, %40
  %48 = load i32, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  ret i32 %48
}

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @EVP_CIPHER_CTX_get_params(ptr noundef, ptr noundef) #2

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @digest_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @is_digest_disabled(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 671, ptr noundef @.str.134, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.evp_test_st, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

17:                                               ; preds = %2
  %18 = load ptr, ptr @libctx, align 8, !tbaa !17
  %19 = load ptr, ptr %5, align 8, !tbaa !4
  %20 = load ptr, ptr @propquery, align 8, !tbaa !4
  %21 = call ptr @EVP_MD_fetch(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %21, ptr %8, align 8, !tbaa !182
  store ptr %21, ptr %7, align 8, !tbaa !182
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %28

23:                                               ; preds = %17
  %24 = load ptr, ptr %5, align 8, !tbaa !4
  %25 = call ptr @EVP_get_digestbyname(ptr noundef %24)
  store ptr %25, ptr %7, align 8, !tbaa !182
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

28:                                               ; preds = %23, %17
  %29 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str.29, i32 noundef 679)
  store ptr %29, ptr %6, align 8, !tbaa !184
  %30 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 679, ptr noundef @.str.214, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

33:                                               ; preds = %28
  %34 = load ptr, ptr %6, align 8, !tbaa !184
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.evp_test_st, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8, !tbaa !66
  %37 = load ptr, ptr %7, align 8, !tbaa !182
  %38 = load ptr, ptr %6, align 8, !tbaa !184
  %39 = getelementptr inbounds nuw %struct.digest_data_st, ptr %38, i32 0, i32 0
  store ptr %37, ptr %39, align 8, !tbaa !186
  %40 = load ptr, ptr %8, align 8, !tbaa !182
  %41 = load ptr, ptr %6, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw %struct.digest_data_st, ptr %41, i32 0, i32 1
  store ptr %40, ptr %42, align 8, !tbaa !189
  %43 = load ptr, ptr %6, align 8, !tbaa !184
  %44 = getelementptr inbounds nuw %struct.digest_data_st, ptr %43, i32 0, i32 5
  store i32 0, ptr %44, align 8, !tbaa !190
  %45 = load ptr, ptr %6, align 8, !tbaa !184
  %46 = getelementptr inbounds nuw %struct.digest_data_st, ptr %45, i32 0, i32 6
  store i32 0, ptr %46, align 4, !tbaa !191
  %47 = load ptr, ptr %8, align 8, !tbaa !182
  %48 = icmp ne ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %33
  %50 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 687, ptr noundef @.str.138, ptr noundef %50)
  br label %51

51:                                               ; preds = %49, %33
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %52

52:                                               ; preds = %51, %32, %27, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %53 = load i32, ptr %3, align 4
  ret i32 %53
}

; Function Attrs: nounwind uwtable
define internal void @digest_test_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.evp_test_st, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !184
  %7 = load ptr, ptr %3, align 8, !tbaa !184
  %8 = getelementptr inbounds nuw %struct.digest_data_st, ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !192
  call void @sk_EVP_TEST_BUFFER_pop_free(ptr noundef %9, ptr noundef @evp_test_buffer_free)
  %10 = load ptr, ptr %3, align 8, !tbaa !184
  %11 = getelementptr inbounds nuw %struct.digest_data_st, ptr %10, i32 0, i32 3
  %12 = load ptr, ptr %11, align 8, !tbaa !193
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.29, i32 noundef 696)
  %13 = load ptr, ptr %3, align 8, !tbaa !184
  %14 = getelementptr inbounds nuw %struct.digest_data_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !189
  call void @EVP_MD_free(ptr noundef %15)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_test_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.evp_test_st, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %13, ptr %8, align 8, !tbaa !184
  %14 = load ptr, ptr %6, align 8, !tbaa !4
  %15 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.216) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %3
  %18 = load ptr, ptr %7, align 8, !tbaa !4
  %19 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %20 = sext i32 %19 to i64
  %21 = load ptr, ptr %8, align 8, !tbaa !184
  %22 = getelementptr inbounds nuw %struct.digest_data_st, ptr %21, i32 0, i32 2
  %23 = call i32 @evp_test_buffer_append(ptr noundef %18, i64 noundef %20, ptr noundef %22)
  store i32 %23, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

24:                                               ; preds = %3
  %25 = load ptr, ptr %6, align 8, !tbaa !4
  %26 = call i32 @strcmp(ptr noundef %25, ptr noundef @.str.217) #11
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %35

28:                                               ; preds = %24
  %29 = load ptr, ptr %7, align 8, !tbaa !4
  %30 = load ptr, ptr %8, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw %struct.digest_data_st, ptr %30, i32 0, i32 3
  %32 = load ptr, ptr %8, align 8, !tbaa !184
  %33 = getelementptr inbounds nuw %struct.digest_data_st, ptr %32, i32 0, i32 4
  %34 = call i32 @parse_bin(ptr noundef %29, ptr noundef %31, ptr noundef %33)
  store i32 %34, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

35:                                               ; preds = %24
  %36 = load ptr, ptr %6, align 8, !tbaa !4
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.218) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %45

39:                                               ; preds = %35
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = load ptr, ptr %8, align 8, !tbaa !184
  %42 = getelementptr inbounds nuw %struct.digest_data_st, ptr %41, i32 0, i32 2
  %43 = load ptr, ptr %42, align 8, !tbaa !192
  %44 = call i32 @evp_test_buffer_set_count(ptr noundef %40, ptr noundef %43)
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

45:                                               ; preds = %35
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.219) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !184
  %52 = getelementptr inbounds nuw %struct.digest_data_st, ptr %51, i32 0, i32 2
  %53 = load ptr, ptr %52, align 8, !tbaa !192
  %54 = call i32 @evp_test_buffer_ncopy(ptr noundef %50, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

55:                                               ; preds = %45
  %56 = load ptr, ptr %6, align 8, !tbaa !4
  %57 = call i32 @strcmp(ptr noundef %56, ptr noundef @.str.220) #11
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %66

59:                                               ; preds = %55
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = call i32 @atoi(ptr noundef %60) #11
  %62 = load ptr, ptr %8, align 8, !tbaa !184
  %63 = getelementptr inbounds nuw %struct.digest_data_st, ptr %62, i32 0, i32 5
  store i32 %61, ptr %63, align 8, !tbaa !190
  %64 = icmp sgt i32 %61, 0
  %65 = zext i1 %64 to i32
  store i32 %65, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

66:                                               ; preds = %55
  %67 = load ptr, ptr %6, align 8, !tbaa !4
  %68 = call i32 @strcmp(ptr noundef %67, ptr noundef @.str.221) #11
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %77

70:                                               ; preds = %66
  %71 = load ptr, ptr %7, align 8, !tbaa !4
  %72 = call i32 @atoi(ptr noundef %71) #11
  %73 = load ptr, ptr %8, align 8, !tbaa !184
  %74 = getelementptr inbounds nuw %struct.digest_data_st, ptr %73, i32 0, i32 6
  store i32 %72, ptr %74, align 4, !tbaa !191
  %75 = icmp sgt i32 %72, 0
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

77:                                               ; preds = %66
  %78 = load ptr, ptr %6, align 8, !tbaa !4
  %79 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.222) #11
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %93

81:                                               ; preds = %77
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %82 = load ptr, ptr %7, align 8, !tbaa !4
  %83 = call i32 @atoi(ptr noundef %82) #11
  store i32 %83, ptr %10, align 4, !tbaa !9
  %84 = load i32, ptr %10, align 4, !tbaa !9
  %85 = icmp slt i32 %84, 0
  br i1 %85, label %86, label %87

86:                                               ; preds = %81
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

87:                                               ; preds = %81
  %88 = load i32, ptr %10, align 4, !tbaa !9
  %89 = sext i32 %88 to i64
  %90 = load ptr, ptr %8, align 8, !tbaa !184
  %91 = getelementptr inbounds nuw %struct.digest_data_st, ptr %90, i32 0, i32 7
  store i64 %89, ptr %91, align 8, !tbaa !194
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %92

92:                                               ; preds = %87, %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  br label %94

93:                                               ; preds = %77
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %94

94:                                               ; preds = %93, %92, %70, %59, %49, %39, %28, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %95 = load i32, ptr %4, align 4
  ret i32 %95
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_test_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca [4 x %struct.ossl_param_st], align 16
  %12 = alloca ptr, align 8
  %13 = alloca %struct.ossl_param_st, align 8
  %14 = alloca %struct.ossl_param_st, align 8
  %15 = alloca %struct.ossl_param_st, align 8
  %16 = alloca %struct.ossl_param_st, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.evp_test_st, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  store ptr %21, ptr %4, align 8, !tbaa !184
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 160, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %22 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  store ptr %22, ptr %12, align 8, !tbaa !33
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.evp_test_st, ptr %23, i32 0, i32 4
  store ptr @.str.169, ptr %24, align 8, !tbaa !63
  %25 = call ptr @EVP_MD_CTX_new()
  store ptr %25, ptr %6, align 8, !tbaa !195
  %26 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 766, ptr noundef @.str.228, ptr noundef %25)
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %1
  br label %251

29:                                               ; preds = %1
  %30 = load ptr, ptr %4, align 8, !tbaa !184
  %31 = getelementptr inbounds nuw %struct.digest_data_st, ptr %30, i32 0, i32 4
  %32 = load i64, ptr %31, align 8, !tbaa !197
  %33 = icmp ugt i64 %32, 64
  br i1 %33, label %34, label %38

34:                                               ; preds = %29
  %35 = load ptr, ptr %4, align 8, !tbaa !184
  %36 = getelementptr inbounds nuw %struct.digest_data_st, ptr %35, i32 0, i32 4
  %37 = load i64, ptr %36, align 8, !tbaa !197
  br label %39

38:                                               ; preds = %29
  br label %39

39:                                               ; preds = %38, %34
  %40 = phi i64 [ %37, %34 ], [ 64, %38 ]
  %41 = call noalias ptr @CRYPTO_malloc(i64 noundef %40, ptr noundef @.str.29, i32 noundef 770)
  store ptr %41, ptr %7, align 8, !tbaa !4
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 771, ptr noundef @.str.112, ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  br label %251

46:                                               ; preds = %39
  %47 = load ptr, ptr %4, align 8, !tbaa !184
  %48 = getelementptr inbounds nuw %struct.digest_data_st, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !191
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %51, label %58

51:                                               ; preds = %46
  %52 = load i32, ptr %10, align 4, !tbaa !9
  %53 = or i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !9
  %54 = load ptr, ptr %12, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %54, i32 1
  store ptr %55, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %13) #10
  %56 = load ptr, ptr %4, align 8, !tbaa !184
  %57 = getelementptr inbounds nuw %struct.digest_data_st, ptr %56, i32 0, i32 4
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %13, ptr noundef @.str.229, ptr noundef %57)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %54, ptr align 8 %13, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %13) #10
  br label %58

58:                                               ; preds = %51, %46
  %59 = load ptr, ptr %4, align 8, !tbaa !184
  %60 = getelementptr inbounds nuw %struct.digest_data_st, ptr %59, i32 0, i32 7
  %61 = load i64, ptr %60, align 8, !tbaa !194
  %62 = icmp ugt i64 %61, 0
  br i1 %62, label %63, label %68

63:                                               ; preds = %58
  %64 = load ptr, ptr %12, align 8, !tbaa !33
  %65 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %64, i32 1
  store ptr %65, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  %66 = load ptr, ptr %4, align 8, !tbaa !184
  %67 = getelementptr inbounds nuw %struct.digest_data_st, ptr %66, i32 0, i32 7
  call void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14, ptr noundef @.str.230, ptr noundef %67)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %64, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #10
  br label %68

68:                                               ; preds = %63, %58
  %69 = load ptr, ptr %4, align 8, !tbaa !184
  %70 = getelementptr inbounds nuw %struct.digest_data_st, ptr %69, i32 0, i32 5
  %71 = load i32, ptr %70, align 8, !tbaa !190
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = load ptr, ptr %12, align 8, !tbaa !33
  %75 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %74, i32 1
  store ptr %75, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %15) #10
  %76 = load ptr, ptr %4, align 8, !tbaa !184
  %77 = getelementptr inbounds nuw %struct.digest_data_st, ptr %76, i32 0, i32 5
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %15, ptr noundef @.str.231, ptr noundef %77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %74, ptr align 8 %15, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %15) #10
  br label %78

78:                                               ; preds = %73, %68
  %79 = load ptr, ptr %12, align 8, !tbaa !33
  %80 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %79, i32 1
  store ptr %80, ptr %12, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %16) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %16)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %79, ptr align 8 %16, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %16) #10
  %81 = load ptr, ptr %6, align 8, !tbaa !195
  %82 = load ptr, ptr %4, align 8, !tbaa !184
  %83 = getelementptr inbounds nuw %struct.digest_data_st, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8, !tbaa !186
  %85 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %11, i64 0, i64 0
  %86 = call i32 @EVP_DigestInit_ex2(ptr noundef %81, ptr noundef %84, ptr noundef %85)
  %87 = icmp ne i32 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %78
  %89 = load ptr, ptr %3, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.evp_test_st, ptr %89, i32 0, i32 4
  store ptr @.str.232, ptr %90, align 8, !tbaa !63
  br label %251

91:                                               ; preds = %78
  %92 = load ptr, ptr %4, align 8, !tbaa !184
  %93 = getelementptr inbounds nuw %struct.digest_data_st, ptr %92, i32 0, i32 2
  %94 = load ptr, ptr %93, align 8, !tbaa !192
  %95 = load ptr, ptr %6, align 8, !tbaa !195
  %96 = call i32 @evp_test_buffer_do(ptr noundef %94, ptr noundef @digest_update_fn, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %91
  %99 = load ptr, ptr %3, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.evp_test_st, ptr %99, i32 0, i32 4
  store ptr @.str.233, ptr %100, align 8, !tbaa !63
  br label %251

101:                                              ; preds = %91
  %102 = load ptr, ptr %4, align 8, !tbaa !184
  %103 = getelementptr inbounds nuw %struct.digest_data_st, ptr %102, i32 0, i32 0
  %104 = load ptr, ptr %103, align 8, !tbaa !186
  %105 = call i32 @EVP_MD_xof(ptr noundef %104)
  %106 = load i32, ptr %10, align 4, !tbaa !9
  %107 = or i32 %106, %105
  store i32 %107, ptr %10, align 4, !tbaa !9
  %108 = load i32, ptr %10, align 4, !tbaa !9
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %157

110:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %111 = call ptr @EVP_MD_CTX_new()
  store ptr %111, ptr %17, align 8, !tbaa !195
  %112 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 802, ptr noundef @.str.234, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110
  store i32 2, ptr %18, align 4
  br label %154

115:                                              ; preds = %110
  %116 = load ptr, ptr %17, align 8, !tbaa !195
  %117 = load ptr, ptr %6, align 8, !tbaa !195
  %118 = call i32 @EVP_MD_CTX_copy(ptr noundef %116, ptr noundef %117)
  %119 = icmp ne i32 %118, 0
  %120 = zext i1 %119 to i32
  %121 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 805, ptr noundef @.str.235, i32 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %125, label %123

123:                                              ; preds = %115
  %124 = load ptr, ptr %17, align 8, !tbaa !195
  call void @EVP_MD_CTX_free(ptr noundef %124)
  store i32 2, ptr %18, align 4
  br label %154

125:                                              ; preds = %115
  %126 = load ptr, ptr %3, align 8, !tbaa !15
  %127 = load ptr, ptr %17, align 8, !tbaa !195
  %128 = call i32 @test_duplicate_md_ctx(ptr noundef %126, ptr noundef %127)
  %129 = icmp ne i32 %128, 0
  br i1 %129, label %131, label %130

130:                                              ; preds = %125
  store i32 2, ptr %18, align 4
  br label %154

131:                                              ; preds = %125
  br label %132

132:                                              ; preds = %131
  %133 = load ptr, ptr %3, align 8, !tbaa !15
  %134 = load ptr, ptr %6, align 8, !tbaa !195
  %135 = call ptr @EVP_MD_CTX_dup(ptr noundef %134)
  %136 = call i32 @test_duplicate_md_ctx(ptr noundef %133, ptr noundef %135)
  %137 = icmp ne i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %132
  store i32 2, ptr %18, align 4
  br label %154

139:                                              ; preds = %132
  %140 = load ptr, ptr %4, align 8, !tbaa !184
  %141 = getelementptr inbounds nuw %struct.digest_data_st, ptr %140, i32 0, i32 4
  %142 = load i64, ptr %141, align 8, !tbaa !197
  %143 = trunc i64 %142 to i32
  store i32 %143, ptr %8, align 4, !tbaa !9
  %144 = load ptr, ptr %6, align 8, !tbaa !195
  %145 = load ptr, ptr %7, align 8, !tbaa !4
  %146 = load i32, ptr %8, align 4, !tbaa !9
  %147 = zext i32 %146 to i64
  %148 = call i32 @EVP_DigestFinalXOF(ptr noundef %144, ptr noundef %145, i64 noundef %147)
  %149 = icmp ne i32 %148, 0
  br i1 %149, label %153, label %150

150:                                              ; preds = %139
  %151 = load ptr, ptr %3, align 8, !tbaa !15
  %152 = getelementptr inbounds nuw %struct.evp_test_st, ptr %151, i32 0, i32 4
  store ptr @.str.236, ptr %152, align 8, !tbaa !63
  store i32 2, ptr %18, align 4
  br label %154

153:                                              ; preds = %139
  store i32 0, ptr %18, align 4
  br label %154

154:                                              ; preds = %150, %138, %130, %123, %114, %153
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %155 = load i32, ptr %18, align 4
  switch i32 %155, label %254 [
    i32 0, label %156
    i32 2, label %251
  ]

156:                                              ; preds = %154
  br label %166

157:                                              ; preds = %101
  %158 = load ptr, ptr %6, align 8, !tbaa !195
  %159 = load ptr, ptr %7, align 8, !tbaa !4
  %160 = call i32 @EVP_DigestFinal(ptr noundef %158, ptr noundef %159, ptr noundef %8)
  %161 = icmp ne i32 %160, 0
  br i1 %161, label %165, label %162

162:                                              ; preds = %157
  %163 = load ptr, ptr %3, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw %struct.evp_test_st, ptr %163, i32 0, i32 4
  store ptr @.str.237, ptr %164, align 8, !tbaa !63
  br label %251

165:                                              ; preds = %157
  br label %166

166:                                              ; preds = %165, %156
  %167 = load ptr, ptr %4, align 8, !tbaa !184
  %168 = getelementptr inbounds nuw %struct.digest_data_st, ptr %167, i32 0, i32 4
  %169 = load i64, ptr %168, align 8, !tbaa !197
  %170 = trunc i64 %169 to i32
  %171 = load i32, ptr %8, align 4, !tbaa !9
  %172 = call i32 @test_int_eq(ptr noundef @.str.29, i32 noundef 826, ptr noundef @.str.238, ptr noundef @.str.239, i32 noundef %170, i32 noundef %171)
  %173 = icmp ne i32 %172, 0
  br i1 %173, label %177, label %174

174:                                              ; preds = %166
  %175 = load ptr, ptr %3, align 8, !tbaa !15
  %176 = getelementptr inbounds nuw %struct.evp_test_st, ptr %175, i32 0, i32 4
  store ptr @.str.240, ptr %176, align 8, !tbaa !63
  br label %251

177:                                              ; preds = %166
  %178 = load ptr, ptr %3, align 8, !tbaa !15
  %179 = load ptr, ptr %4, align 8, !tbaa !184
  %180 = getelementptr inbounds nuw %struct.digest_data_st, ptr %179, i32 0, i32 3
  %181 = load ptr, ptr %180, align 8, !tbaa !193
  %182 = load ptr, ptr %4, align 8, !tbaa !184
  %183 = getelementptr inbounds nuw %struct.digest_data_st, ptr %182, i32 0, i32 4
  %184 = load i64, ptr %183, align 8, !tbaa !197
  %185 = load ptr, ptr %7, align 8, !tbaa !4
  %186 = load i32, ptr %8, align 4, !tbaa !9
  %187 = zext i32 %186 to i64
  %188 = call i32 @memory_err_compare(ptr noundef %178, ptr noundef @.str.241, ptr noundef %181, i64 noundef %184, ptr noundef %185, i64 noundef %187)
  %189 = icmp ne i32 %188, 0
  br i1 %189, label %191, label %190

190:                                              ; preds = %177
  br label %251

191:                                              ; preds = %177
  %192 = load ptr, ptr %3, align 8, !tbaa !15
  %193 = getelementptr inbounds nuw %struct.evp_test_st, ptr %192, i32 0, i32 4
  store ptr null, ptr %193, align 8, !tbaa !63
  %194 = load ptr, ptr %4, align 8, !tbaa !184
  %195 = getelementptr inbounds nuw %struct.digest_data_st, ptr %194, i32 0, i32 2
  %196 = load ptr, ptr %195, align 8, !tbaa !192
  %197 = call i32 @sk_EVP_TEST_BUFFER_num(ptr noundef %196)
  %198 = icmp eq i32 %197, 1
  br i1 %198, label %199, label %250

199:                                              ; preds = %191
  %200 = load i32, ptr %10, align 4, !tbaa !9
  %201 = icmp ne i32 %200, 0
  br i1 %201, label %250, label %202

202:                                              ; preds = %199
  %203 = load ptr, ptr %4, align 8, !tbaa !184
  %204 = getelementptr inbounds nuw %struct.digest_data_st, ptr %203, i32 0, i32 2
  %205 = load ptr, ptr %204, align 8, !tbaa !192
  %206 = call ptr @sk_EVP_TEST_BUFFER_value(ptr noundef %205, i32 noundef 0)
  store ptr %206, ptr %5, align 8, !tbaa !198
  %207 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 841, ptr noundef @.str.242, ptr noundef %206)
  %208 = icmp ne i32 %207, 0
  br i1 %208, label %250, label %209

209:                                              ; preds = %202
  %210 = load ptr, ptr %5, align 8, !tbaa !198
  %211 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %210, i32 0, i32 3
  %212 = load i32, ptr %211, align 8, !tbaa !200
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %250, label %214

214:                                              ; preds = %209
  %215 = load ptr, ptr %7, align 8, !tbaa !4
  %216 = load i32, ptr %8, align 4, !tbaa !9
  %217 = zext i32 %216 to i64
  call void @OPENSSL_cleanse(ptr noundef %215, i64 noundef %217)
  %218 = load ptr, ptr @libctx, align 8, !tbaa !17
  %219 = load ptr, ptr %4, align 8, !tbaa !184
  %220 = getelementptr inbounds nuw %struct.digest_data_st, ptr %219, i32 0, i32 1
  %221 = load ptr, ptr %220, align 8, !tbaa !189
  %222 = call ptr @EVP_MD_get0_name(ptr noundef %221)
  %223 = load ptr, ptr %5, align 8, !tbaa !198
  %224 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %223, i32 0, i32 0
  %225 = load ptr, ptr %224, align 8, !tbaa !202
  %226 = load ptr, ptr %5, align 8, !tbaa !198
  %227 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %226, i32 0, i32 1
  %228 = load i64, ptr %227, align 8, !tbaa !203
  %229 = load ptr, ptr %7, align 8, !tbaa !4
  %230 = call i32 @EVP_Q_digest(ptr noundef %218, ptr noundef %222, ptr noundef null, ptr noundef %225, i64 noundef %228, ptr noundef %229, ptr noundef %9)
  %231 = icmp ne i32 %230, 0
  %232 = zext i1 %231 to i32
  %233 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 847, ptr noundef @.str.243, i32 noundef %232)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %235, label %246

235:                                              ; preds = %214
  %236 = load ptr, ptr %7, align 8, !tbaa !4
  %237 = load i64, ptr %9, align 8, !tbaa !13
  %238 = load ptr, ptr %4, align 8, !tbaa !184
  %239 = getelementptr inbounds nuw %struct.digest_data_st, ptr %238, i32 0, i32 3
  %240 = load ptr, ptr %239, align 8, !tbaa !193
  %241 = load ptr, ptr %4, align 8, !tbaa !184
  %242 = getelementptr inbounds nuw %struct.digest_data_st, ptr %241, i32 0, i32 4
  %243 = load i64, ptr %242, align 8, !tbaa !197
  %244 = call i32 @test_mem_eq(ptr noundef @.str.29, i32 noundef 849, ptr noundef @.str.112, ptr noundef @.str.244, ptr noundef %236, i64 noundef %237, ptr noundef %240, i64 noundef %243)
  %245 = icmp ne i32 %244, 0
  br i1 %245, label %249, label %246

246:                                              ; preds = %235, %214
  %247 = load ptr, ptr %3, align 8, !tbaa !15
  %248 = getelementptr inbounds nuw %struct.evp_test_st, ptr %247, i32 0, i32 4
  store ptr @.str.245, ptr %248, align 8, !tbaa !63
  br label %251

249:                                              ; preds = %235
  br label %250

250:                                              ; preds = %249, %209, %202, %199, %191
  br label %251

251:                                              ; preds = %250, %154, %246, %190, %174, %162, %98, %88, %45, %28
  %252 = load ptr, ptr %7, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %252, ptr noundef @.str.29, i32 noundef 856)
  %253 = load ptr, ptr %6, align 8, !tbaa !195
  call void @EVP_MD_CTX_free(ptr noundef %253)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %18, align 4
  br label %254

254:                                              ; preds = %251, %154
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %255 = load i32, ptr %2, align 4
  ret i32 %255
}

; Function Attrs: nounwind uwtable
define internal i32 @is_digest_disabled(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %3, align 8, !tbaa !4
  %5 = call i32 @OPENSSL_strcasecmp(ptr noundef %4, ptr noundef @.str.215)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store i32 1, ptr %2, align 4
  br label %9

8:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  br label %9

9:                                                ; preds = %8, %7
  %10 = load i32, ptr %2, align 4
  ret i32 %10
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_get_digestbyname(ptr noundef) #2

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal void @sk_EVP_TEST_BUFFER_pop_free(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !97
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load ptr, ptr %4, align 8, !tbaa !97
  call void @OPENSSL_sk_pop_free(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evp_test_buffer_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !198
  %3 = load ptr, ptr %2, align 8, !tbaa !198
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !198
  %7 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !202
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.29, i32 noundef 368)
  %9 = load ptr, ptr %2, align 8, !tbaa !198
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.29, i32 noundef 369)
  br label %10

10:                                               ; preds = %5, %1
  ret void
}

declare void @EVP_MD_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @evp_test_buffer_append(ptr noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !4
  store i64 %1, ptr %6, align 8, !tbaa !13
  store ptr %2, ptr %7, align 8, !tbaa !205
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !13
  %13 = load ptr, ptr %7, align 8, !tbaa !205
  %14 = load ptr, ptr %13, align 8, !tbaa !204
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = call ptr @sk_EVP_TEST_BUFFER_new_null()
  %18 = load ptr, ptr %7, align 8, !tbaa !205
  store ptr %17, ptr %18, align 8, !tbaa !204
  %19 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 381, ptr noundef @.str.223, ptr noundef %17)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  br label %91

22:                                               ; preds = %16, %3
  br label %23

23:                                               ; preds = %88, %22
  %24 = call noalias ptr @CRYPTO_zalloc(i64 noundef 32, ptr noundef @.str.29, i32 noundef 385)
  store ptr %24, ptr %8, align 8, !tbaa !198
  %25 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 385, ptr noundef @.str.224, ptr noundef %24)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  br label %91

28:                                               ; preds = %23
  %29 = load i64, ptr %6, align 8, !tbaa !13
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr %8, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %8, align 8, !tbaa !198
  %36 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %35, i32 0, i32 1
  %37 = call i32 @parse_bin(ptr noundef %32, ptr noundef %34, ptr noundef %36)
  store i32 %37, ptr %9, align 4, !tbaa !9
  %38 = icmp ne i32 %37, 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %31
  br label %91

40:                                               ; preds = %31
  br label %57

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !13
  %42 = load ptr, ptr %5, align 8, !tbaa !4
  %43 = load i64, ptr %10, align 8, !tbaa !13
  %44 = load i64, ptr %6, align 8, !tbaa !13
  %45 = load ptr, ptr %8, align 8, !tbaa !198
  %46 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %8, align 8, !tbaa !198
  %48 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %47, i32 0, i32 1
  %49 = call i32 @parse_bin_chunk(ptr noundef %42, i64 noundef %43, i64 noundef %44, ptr noundef %46, ptr noundef %48, ptr noundef %11)
  store i32 %49, ptr %9, align 4, !tbaa !9
  %50 = icmp eq i32 %49, -1
  br i1 %50, label %51, label %52

51:                                               ; preds = %41
  store i32 2, ptr %12, align 4
  br label %54

52:                                               ; preds = %41
  %53 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %53, ptr %10, align 8, !tbaa !13
  store i32 0, ptr %12, align 4
  br label %54

54:                                               ; preds = %51, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %55 = load i32, ptr %12, align 4
  switch i32 %55, label %93 [
    i32 0, label %56
    i32 2, label %91
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56, %40
  %58 = load ptr, ptr %8, align 8, !tbaa !198
  %59 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %58, i32 0, i32 2
  store i64 1, ptr %59, align 8, !tbaa !207
  %60 = load ptr, ptr %8, align 8, !tbaa !198
  %61 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %60, i32 0, i32 3
  store i32 0, ptr %61, align 8, !tbaa !200
  %62 = load ptr, ptr %8, align 8, !tbaa !198
  %63 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %62, i32 0, i32 0
  %64 = load ptr, ptr %63, align 8, !tbaa !202
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %68

66:                                               ; preds = %57
  %67 = load ptr, ptr %8, align 8, !tbaa !198
  call void @evp_test_buffer_free(ptr noundef %67)
  br label %81

68:                                               ; preds = %57
  %69 = load ptr, ptr %8, align 8, !tbaa !198
  %70 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %69, i32 0, i32 0
  %71 = load ptr, ptr %70, align 8, !tbaa !202
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %80

73:                                               ; preds = %68
  %74 = load ptr, ptr %7, align 8, !tbaa !205
  %75 = load ptr, ptr %74, align 8, !tbaa !204
  %76 = load ptr, ptr %8, align 8, !tbaa !198
  %77 = call i32 @sk_EVP_TEST_BUFFER_push(ptr noundef %75, ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  br label %91

80:                                               ; preds = %73, %68
  br label %81

81:                                               ; preds = %80, %66
  br label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %9, align 4, !tbaa !9
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %88

85:                                               ; preds = %82
  %86 = load i64, ptr %6, align 8, !tbaa !13
  %87 = icmp ne i64 %86, 0
  br label %88

88:                                               ; preds = %85, %82
  %89 = phi i1 [ false, %82 ], [ %87, %85 ]
  br i1 %89, label %23, label %90, !llvm.loop !208

90:                                               ; preds = %88
  store i32 1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %93

91:                                               ; preds = %54, %79, %39, %27, %21
  %92 = load ptr, ptr %8, align 8, !tbaa !198
  call void @evp_test_buffer_free(ptr noundef %92)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %93

93:                                               ; preds = %91, %90, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_test_buffer_set_count(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  %9 = load ptr, ptr %4, align 8, !tbaa !4
  %10 = call i32 @atoi(ptr noundef %9) #11
  store i32 %10, ptr %7, align 4, !tbaa !9
  %11 = load i32, ptr %7, align 4, !tbaa !9
  %12 = icmp sle i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !204
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = load ptr, ptr %5, align 8, !tbaa !204
  %19 = call i32 @sk_EVP_TEST_BUFFER_num(ptr noundef %18)
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

22:                                               ; preds = %17
  %23 = load ptr, ptr %5, align 8, !tbaa !204
  %24 = load ptr, ptr %5, align 8, !tbaa !204
  %25 = call i32 @sk_EVP_TEST_BUFFER_num(ptr noundef %24)
  %26 = sub nsw i32 %25, 1
  %27 = call ptr @sk_EVP_TEST_BUFFER_value(ptr noundef %23, i32 noundef %26)
  store ptr %27, ptr %6, align 8, !tbaa !198
  %28 = load ptr, ptr %6, align 8, !tbaa !198
  %29 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %28, i32 0, i32 3
  %30 = load i32, ptr %29, align 8, !tbaa !200
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %22
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

33:                                               ; preds = %22
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %6, align 8, !tbaa !198
  %37 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %36, i32 0, i32 2
  store i64 %35, ptr %37, align 8, !tbaa !207
  %38 = load ptr, ptr %6, align 8, !tbaa !198
  %39 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %38, i32 0, i32 3
  store i32 1, ptr %39, align 8, !tbaa !200
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %40

40:                                               ; preds = %33, %32, %21, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %41 = load i32, ptr %3, align 4
  ret i32 %41
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_test_buffer_ncopy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  %13 = load ptr, ptr %4, align 8, !tbaa !4
  %14 = call i32 @atoi(ptr noundef %13) #11
  store i32 %14, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  %15 = load i32, ptr %10, align 4, !tbaa !9
  %16 = icmp sle i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %75

18:                                               ; preds = %2
  %19 = load ptr, ptr %5, align 8, !tbaa !204
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = load ptr, ptr %5, align 8, !tbaa !204
  %23 = call i32 @sk_EVP_TEST_BUFFER_num(ptr noundef %22)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21, %18
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %75

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !204
  %28 = load ptr, ptr %5, align 8, !tbaa !204
  %29 = call i32 @sk_EVP_TEST_BUFFER_num(ptr noundef %28)
  %30 = sub nsw i32 %29, 1
  %31 = call ptr @sk_EVP_TEST_BUFFER_value(ptr noundef %27, i32 noundef %30)
  store ptr %31, ptr %6, align 8, !tbaa !198
  %32 = load ptr, ptr %6, align 8, !tbaa !198
  %33 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !203
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = sext i32 %35 to i64
  %37 = mul i64 %34, %36
  store i64 %37, ptr %9, align 8, !tbaa !13
  %38 = load i64, ptr %9, align 8, !tbaa !13
  %39 = call noalias ptr @CRYPTO_malloc(i64 noundef %38, ptr noundef @.str.29, i32 noundef 435)
  store ptr %39, ptr %7, align 8, !tbaa !4
  %40 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 435, ptr noundef @.str.227, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %26
  store i32 0, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %75

43:                                               ; preds = %26
  store i32 0, ptr %11, align 4, !tbaa !9
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  store ptr %44, ptr %8, align 8, !tbaa !4
  br label %45

45:                                               ; preds = %57, %43
  %46 = load i32, ptr %11, align 4, !tbaa !9
  %47 = load i32, ptr %10, align 4, !tbaa !9
  %48 = icmp slt i32 %46, %47
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = load ptr, ptr %8, align 8, !tbaa !4
  %51 = load ptr, ptr %6, align 8, !tbaa !198
  %52 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !202
  %54 = load ptr, ptr %6, align 8, !tbaa !198
  %55 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %54, i32 0, i32 1
  %56 = load i64, ptr %55, align 8, !tbaa !203
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %53, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %49
  %58 = load i32, ptr %11, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %11, align 4, !tbaa !9
  %60 = load ptr, ptr %6, align 8, !tbaa !198
  %61 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %60, i32 0, i32 1
  %62 = load i64, ptr %61, align 8, !tbaa !203
  %63 = load ptr, ptr %8, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %62
  store ptr %64, ptr %8, align 8, !tbaa !4
  br label %45, !llvm.loop !209

65:                                               ; preds = %45
  %66 = load ptr, ptr %6, align 8, !tbaa !198
  %67 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %66, i32 0, i32 0
  %68 = load ptr, ptr %67, align 8, !tbaa !202
  call void @CRYPTO_free(ptr noundef %68, ptr noundef @.str.29, i32 noundef 440)
  %69 = load ptr, ptr %7, align 8, !tbaa !4
  %70 = load ptr, ptr %6, align 8, !tbaa !198
  %71 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %70, i32 0, i32 0
  store ptr %69, ptr %71, align 8, !tbaa !202
  %72 = load i64, ptr %9, align 8, !tbaa !13
  %73 = load ptr, ptr %6, align 8, !tbaa !198
  %74 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %73, i32 0, i32 1
  store i64 %72, ptr %74, align 8, !tbaa !203
  store i32 1, ptr %3, align 4
  store i32 1, ptr %12, align 4
  br label %75

75:                                               ; preds = %65, %42, %25, %17
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %76 = load i32, ptr %3, align 4
  ret i32 %76
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_TEST_BUFFER_new_null() #5 {
  %1 = call ptr @OPENSSL_sk_new_null()
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_bin_chunk(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5) #0 {
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i64, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %8, align 8, !tbaa !4
  store i64 %1, ptr %9, align 8, !tbaa !13
  store i64 %2, ptr %10, align 8, !tbaa !13
  store ptr %3, ptr %11, align 8, !tbaa !69
  store ptr %4, ptr %12, align 8, !tbaa !71
  store ptr %5, ptr %13, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %20, i64 0
  %22 = load i8, ptr %21, align 1, !tbaa !46
  %23 = sext i8 %22 to i32
  %24 = icmp eq i32 %23, 34
  br i1 %24, label %25, label %30

25:                                               ; preds = %6
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = load i64, ptr %9, align 8, !tbaa !13
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 1
  br label %34

30:                                               ; preds = %6
  %31 = load ptr, ptr %8, align 8, !tbaa !4
  %32 = load i64, ptr %9, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 %32
  br label %34

34:                                               ; preds = %30, %25
  %35 = phi ptr [ %29, %25 ], [ %33, %30 ]
  store ptr %35, ptr %16, align 8, !tbaa !4
  %36 = load i64, ptr %10, align 8, !tbaa !13
  %37 = icmp ult i64 %36, 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %34
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %166

39:                                               ; preds = %34
  %40 = load ptr, ptr %8, align 8, !tbaa !4
  %41 = load i8, ptr %40, align 1, !tbaa !46
  %42 = sext i8 %41 to i32
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr %8, align 8, !tbaa !4
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.225) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %44, %39
  %49 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str.29, i32 noundef 598)
  %50 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %49, ptr %50, align 8, !tbaa !4
  %51 = load ptr, ptr %11, align 8, !tbaa !69
  %52 = load ptr, ptr %51, align 8, !tbaa !4
  %53 = icmp eq ptr %52, null
  br i1 %53, label %54, label %55

54:                                               ; preds = %48
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %166

55:                                               ; preds = %48
  %56 = load ptr, ptr %11, align 8, !tbaa !69
  %57 = load ptr, ptr %56, align 8, !tbaa !4
  store i8 0, ptr %57, align 1, !tbaa !46
  %58 = load ptr, ptr %12, align 8, !tbaa !71
  store i64 0, ptr %58, align 8, !tbaa !13
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %166

59:                                               ; preds = %44
  %60 = load ptr, ptr %16, align 8, !tbaa !4
  %61 = load i8, ptr %60, align 1, !tbaa !46
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %166

65:                                               ; preds = %59
  %66 = load ptr, ptr %16, align 8, !tbaa !4
  %67 = call i64 @strlen(ptr noundef %66) #11
  store i64 %67, ptr %14, align 8, !tbaa !13
  %68 = load ptr, ptr %8, align 8, !tbaa !4
  %69 = getelementptr inbounds i8, ptr %68, i64 0
  %70 = load i8, ptr %69, align 1, !tbaa !46
  %71 = sext i8 %70 to i32
  %72 = icmp eq i32 %71, 34
  br i1 %72, label %73, label %113

73:                                               ; preds = %65
  %74 = load i64, ptr %14, align 8, !tbaa !13
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %83

76:                                               ; preds = %73
  %77 = load ptr, ptr %16, align 8, !tbaa !4
  %78 = getelementptr inbounds i8, ptr %77, i64 0
  %79 = load i8, ptr %78, align 1, !tbaa !46
  %80 = sext i8 %79 to i32
  %81 = icmp ne i32 %80, 34
  br i1 %81, label %82, label %83

82:                                               ; preds = %76
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %166

83:                                               ; preds = %76, %73
  %84 = load i64, ptr %14, align 8, !tbaa !13
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %86, label %93

86:                                               ; preds = %83
  %87 = load ptr, ptr %16, align 8, !tbaa !4
  %88 = getelementptr inbounds i8, ptr %87, i64 0
  %89 = load i8, ptr %88, align 1, !tbaa !46
  %90 = sext i8 %89 to i32
  %91 = icmp eq i32 %90, 34
  br i1 %91, label %92, label %93

92:                                               ; preds = %86
  store i32 0, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %166

93:                                               ; preds = %86, %83
  %94 = load i64, ptr %14, align 8, !tbaa !13
  %95 = add i64 %94, -1
  store i64 %95, ptr %14, align 8, !tbaa !13
  %96 = load i64, ptr %10, align 8, !tbaa !13
  %97 = load i64, ptr %14, align 8, !tbaa !13
  %98 = icmp ugt i64 %96, %97
  br i1 %98, label %99, label %101

99:                                               ; preds = %93
  %100 = load i64, ptr %14, align 8, !tbaa !13
  br label %103

101:                                              ; preds = %93
  %102 = load i64, ptr %10, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %101, %99
  %104 = phi i64 [ %100, %99 ], [ %102, %101 ]
  store i64 %104, ptr %15, align 8, !tbaa !13
  %105 = load ptr, ptr %16, align 8, !tbaa !4
  %106 = load i64, ptr %15, align 8, !tbaa !13
  %107 = load ptr, ptr %12, align 8, !tbaa !71
  %108 = call ptr @unescape(ptr noundef %105, i64 noundef %106, ptr noundef %107)
  %109 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %108, ptr %109, align 8, !tbaa !4
  %110 = icmp eq ptr %108, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %103
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %166

112:                                              ; preds = %103
  br label %146

113:                                              ; preds = %65
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr null, ptr %19, align 8, !tbaa !4
  %114 = load i64, ptr %10, align 8, !tbaa !13
  %115 = mul i64 2, %114
  %116 = load i64, ptr %14, align 8, !tbaa !13
  %117 = icmp ugt i64 %115, %116
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = load i64, ptr %14, align 8, !tbaa !13
  br label %123

120:                                              ; preds = %113
  %121 = load i64, ptr %10, align 8, !tbaa !13
  %122 = mul i64 2, %121
  br label %123

123:                                              ; preds = %120, %118
  %124 = phi i64 [ %119, %118 ], [ %122, %120 ]
  store i64 %124, ptr %15, align 8, !tbaa !13
  %125 = load ptr, ptr %16, align 8, !tbaa !4
  %126 = load i64, ptr %15, align 8, !tbaa !13
  %127 = call noalias ptr @CRYPTO_strndup(ptr noundef %125, i64 noundef %126, ptr noundef @.str.29, i32 noundef 628)
  store ptr %127, ptr %19, align 8, !tbaa !4
  %128 = load ptr, ptr %19, align 8, !tbaa !4
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %123
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %143

131:                                              ; preds = %123
  %132 = load ptr, ptr %19, align 8, !tbaa !4
  %133 = call ptr @OPENSSL_hexstr2buf(ptr noundef %132, ptr noundef %18)
  %134 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %133, ptr %134, align 8, !tbaa !4
  %135 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 631, ptr noundef @.str.226, ptr noundef %133)
  %136 = icmp ne i32 %135, 0
  br i1 %136, label %139, label %137

137:                                              ; preds = %131
  %138 = load ptr, ptr %19, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %138, ptr noundef @.str.29, i32 noundef 632)
  call void @test_openssl_errors()
  store i32 -1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %143

139:                                              ; preds = %131
  %140 = load ptr, ptr %19, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %140, ptr noundef @.str.29, i32 noundef 636)
  %141 = load i64, ptr %18, align 8, !tbaa !13
  %142 = load ptr, ptr %12, align 8, !tbaa !71
  store i64 %141, ptr %142, align 8, !tbaa !13
  store i32 0, ptr %17, align 4
  br label %143

143:                                              ; preds = %139, %137, %130
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %144 = load i32, ptr %17, align 4
  switch i32 %144, label %166 [
    i32 0, label %145
  ]

145:                                              ; preds = %143
  br label %146

146:                                              ; preds = %145, %112
  %147 = load ptr, ptr %8, align 8, !tbaa !4
  %148 = getelementptr inbounds i8, ptr %147, i64 0
  %149 = load i8, ptr %148, align 1, !tbaa !46
  %150 = sext i8 %149 to i32
  %151 = icmp eq i32 %150, 34
  br i1 %151, label %152, label %157

152:                                              ; preds = %146
  %153 = load i64, ptr %9, align 8, !tbaa !13
  %154 = load ptr, ptr %12, align 8, !tbaa !71
  %155 = load i64, ptr %154, align 8, !tbaa !13
  %156 = add i64 %153, %155
  br label %163

157:                                              ; preds = %146
  %158 = load i64, ptr %9, align 8, !tbaa !13
  %159 = load ptr, ptr %12, align 8, !tbaa !71
  %160 = load i64, ptr %159, align 8, !tbaa !13
  %161 = mul i64 2, %160
  %162 = add i64 %158, %161
  br label %163

163:                                              ; preds = %157, %152
  %164 = phi i64 [ %156, %152 ], [ %162, %157 ]
  %165 = load ptr, ptr %13, align 8, !tbaa !71
  store i64 %164, ptr %165, align 8, !tbaa !13
  store i32 1, ptr %7, align 4
  store i32 1, ptr %17, align 4
  br label %166

166:                                              ; preds = %163, %143, %111, %92, %82, %64, %55, %54, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  %167 = load i32, ptr %7, align 4
  ret i32 %167
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_TEST_BUFFER_push(ptr noundef %0, ptr noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !204
  store ptr %1, ptr %4, align 8, !tbaa !198
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load ptr, ptr %4, align 8, !tbaa !198
  %7 = call i32 @OPENSSL_sk_push(ptr noundef %5, ptr noundef %6)
  ret i32 %7
}

declare noalias ptr @CRYPTO_strndup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @sk_EVP_TEST_BUFFER_num(ptr noundef %0) #5 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !204
  %3 = load ptr, ptr %2, align 8, !tbaa !204
  %4 = call i32 @OPENSSL_sk_num(ptr noundef %3)
  ret i32 %4
}

; Function Attrs: inlinehint nounwind uwtable
define internal ptr @sk_EVP_TEST_BUFFER_value(ptr noundef %0, i32 noundef %1) #5 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !204
  store i32 %1, ptr %4, align 4, !tbaa !9
  %5 = load ptr, ptr %3, align 8, !tbaa !204
  %6 = load i32, ptr %4, align 4, !tbaa !9
  %7 = call ptr @OPENSSL_sk_value(ptr noundef %5, i32 noundef %6)
  ret ptr %7
}

declare ptr @EVP_MD_CTX_new() #2

declare void @OSSL_PARAM_construct_size_t(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @evp_test_buffer_do(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !204
  store ptr %1, ptr %6, align 8, !tbaa !97
  store ptr %2, ptr %7, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %12

12:                                               ; preds = %47, %3
  %13 = load i32, ptr %8, align 4, !tbaa !9
  %14 = load ptr, ptr %5, align 8, !tbaa !204
  %15 = call i32 @sk_EVP_TEST_BUFFER_num(ptr noundef %14)
  %16 = icmp slt i32 %13, %15
  br i1 %16, label %17, label %50

17:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  %18 = load ptr, ptr %5, align 8, !tbaa !204
  %19 = load i32, ptr %8, align 4, !tbaa !9
  %20 = call ptr @sk_EVP_TEST_BUFFER_value(ptr noundef %18, i32 noundef %19)
  store ptr %20, ptr %9, align 8, !tbaa !198
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %40, %17
  %22 = load i64, ptr %10, align 8, !tbaa !13
  %23 = load ptr, ptr %9, align 8, !tbaa !198
  %24 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !207
  %26 = icmp ult i64 %22, %25
  br i1 %26, label %27, label %43

27:                                               ; preds = %21
  %28 = load ptr, ptr %6, align 8, !tbaa !97
  %29 = load ptr, ptr %7, align 8, !tbaa !97
  %30 = load ptr, ptr %9, align 8, !tbaa !198
  %31 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !202
  %33 = load ptr, ptr %9, align 8, !tbaa !198
  %34 = getelementptr inbounds nuw %struct.evp_test_buffer_st, ptr %33, i32 0, i32 1
  %35 = load i64, ptr %34, align 8, !tbaa !203
  %36 = call i32 %28(ptr noundef %29, ptr noundef %32, i64 noundef %35)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %44

39:                                               ; preds = %27
  br label %40

40:                                               ; preds = %39
  %41 = load i64, ptr %10, align 8, !tbaa !13
  %42 = add i64 %41, 1
  store i64 %42, ptr %10, align 8, !tbaa !13
  br label %21, !llvm.loop !210

43:                                               ; preds = %21
  store i32 0, ptr %11, align 4
  br label %44

44:                                               ; preds = %43, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  %45 = load i32, ptr %11, align 4
  switch i32 %45, label %51 [
    i32 0, label %46
  ]

46:                                               ; preds = %44
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %8, align 4, !tbaa !9
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %8, align 4, !tbaa !9
  br label %12, !llvm.loop !211

50:                                               ; preds = %12
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %51

51:                                               ; preds = %50, %44
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %52 = load i32, ptr %4, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_update_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call i32 @EVP_DigestUpdate(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

declare i32 @EVP_MD_xof(ptr noundef) #2

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) #2

declare void @EVP_MD_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @test_duplicate_md_ctx(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [6 x i8], align 1
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 6, ptr %6) #10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 @__const.test_duplicate_md_ctx.dont, i64 6, i1 false)
  %8 = load ptr, ptr %5, align 8, !tbaa !195
  %9 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 738, ptr noundef @.str.246, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !195
  %14 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %15 = call i32 @EVP_DigestFinalXOF(ptr noundef %13, ptr noundef %14, i64 noundef 0)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = load ptr, ptr %5, align 8, !tbaa !195
  call void @EVP_MD_CTX_free(ptr noundef %18)
  %19 = load ptr, ptr %4, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.evp_test_st, ptr %19, i32 0, i32 4
  store ptr @.str.236, ptr %20, align 8, !tbaa !63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

21:                                               ; preds = %12
  %22 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 0
  %23 = call i32 @test_str_eq(ptr noundef @.str.29, i32 noundef 745, ptr noundef @.str.247, ptr noundef @.str.248, ptr noundef %22, ptr noundef @.str.249)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %21
  %26 = load ptr, ptr %5, align 8, !tbaa !195
  call void @EVP_MD_CTX_free(ptr noundef %26)
  %27 = load ptr, ptr %4, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.evp_test_st, ptr %27, i32 0, i32 4
  store ptr @.str.236, ptr %28, align 8, !tbaa !63
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

29:                                               ; preds = %21
  %30 = load ptr, ptr %5, align 8, !tbaa !195
  call void @EVP_MD_CTX_free(ptr noundef %30)
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %31

31:                                               ; preds = %29, %25, %17, %11
  call void @llvm.lifetime.end.p0(i64 6, ptr %6) #10
  %32 = load i32, ptr %3, align 4
  ret i32 %32
}

declare ptr @EVP_MD_CTX_dup(ptr noundef) #2

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #2

declare i32 @EVP_Q_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_MD_get0_name(ptr noundef) #2

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @digestsign_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @digestsigver_test_init(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @digestsigver_test_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.evp_test_st, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !97
  %7 = load ptr, ptr %3, align 8, !tbaa !97
  %8 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %7, i32 0, i32 12
  %9 = load ptr, ptr %8, align 8, !tbaa !212
  call void @ctrlfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  %11 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %10, i32 0, i32 13
  %12 = load ptr, ptr %11, align 8, !tbaa !215
  call void @ctrlfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !97
  %14 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %13, i32 0, i32 3
  %15 = load ptr, ptr %14, align 8, !tbaa !216
  call void @EVP_MD_CTX_free(ptr noundef %15)
  %16 = load ptr, ptr %3, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %16, i32 0, i32 5
  %18 = load ptr, ptr %17, align 8, !tbaa !217
  call void @sk_EVP_TEST_BUFFER_pop_free(ptr noundef %18, ptr noundef @evp_test_buffer_free)
  %19 = load ptr, ptr %3, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %19, i32 0, i32 6
  %21 = load ptr, ptr %20, align 8, !tbaa !218
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.29, i32 noundef 4493)
  %22 = load ptr, ptr %3, align 8, !tbaa !97
  %23 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %22, i32 0, i32 8
  %24 = load ptr, ptr %23, align 8, !tbaa !219
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.29, i32 noundef 4494)
  %25 = load ptr, ptr %3, align 8, !tbaa !97
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.29, i32 noundef 4495)
  %26 = load ptr, ptr %2, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.evp_test_st, ptr %26, i32 0, i32 8
  store ptr null, ptr %27, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @digestsigver_test_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.evp_test_st, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %14, ptr %8, align 8, !tbaa !97
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.140) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %48

18:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  %19 = load ptr, ptr %8, align 8, !tbaa !97
  %20 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %19, i32 0, i32 0
  %21 = load i32, ptr %20, align 8, !tbaa !220
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = load ptr, ptr @public_keys, align 8, !tbaa !28
  %26 = call i32 @find_key(ptr noundef %9, ptr noundef %24, ptr noundef %25)
  store i32 %26, ptr %10, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %23, %18
  %28 = load i32, ptr %10, align 4, !tbaa !9
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %34

30:                                               ; preds = %27
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = load ptr, ptr @private_keys, align 8, !tbaa !28
  %33 = call i32 @find_key(ptr noundef %9, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %10, align 4, !tbaa !9
  br label %34

34:                                               ; preds = %30, %27
  %35 = load i32, ptr %10, align 4, !tbaa !9
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = load ptr, ptr %9, align 8, !tbaa !41
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %43

40:                                               ; preds = %37, %34
  %41 = load ptr, ptr %5, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.evp_test_st, ptr %41, i32 0, i32 2
  store i32 1, ptr %42, align 8, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

43:                                               ; preds = %37
  %44 = load ptr, ptr %9, align 8, !tbaa !41
  %45 = load ptr, ptr %8, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %45, i32 0, i32 11
  store ptr %44, ptr %46, align 8, !tbaa !221
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %47

47:                                               ; preds = %43, %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  br label %145

48:                                               ; preds = %3
  %49 = load ptr, ptr %6, align 8, !tbaa !4
  %50 = call i32 @strcmp(ptr noundef %49, ptr noundef @.str.216) #11
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %71

52:                                               ; preds = %48
  %53 = load ptr, ptr %8, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %53, i32 0, i32 1
  %55 = load i32, ptr %54, align 4, !tbaa !222
  %56 = icmp ne i32 %55, 0
  br i1 %56, label %57, label %64

57:                                               ; preds = %52
  %58 = load ptr, ptr %7, align 8, !tbaa !4
  %59 = load ptr, ptr %8, align 8, !tbaa !97
  %60 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %59, i32 0, i32 6
  %61 = load ptr, ptr %8, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %61, i32 0, i32 7
  %63 = call i32 @parse_bin(ptr noundef %58, ptr noundef %60, ptr noundef %62)
  store i32 %63, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

64:                                               ; preds = %52
  %65 = load ptr, ptr %7, align 8, !tbaa !4
  %66 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %67 = sext i32 %66 to i64
  %68 = load ptr, ptr %8, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %68, i32 0, i32 5
  %70 = call i32 @evp_test_buffer_append(ptr noundef %65, i64 noundef %67, ptr noundef %69)
  store i32 %70, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

71:                                               ; preds = %48
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.217) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !97
  %78 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %8, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %79, i32 0, i32 9
  %81 = call i32 @parse_bin(ptr noundef %76, ptr noundef %78, ptr noundef %80)
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

82:                                               ; preds = %71
  %83 = load ptr, ptr %8, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %83, i32 0, i32 1
  %85 = load i32, ptr %84, align 4, !tbaa !222
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %111, label %87

87:                                               ; preds = %82
  %88 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %111

90:                                               ; preds = %87
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = call i32 @strcmp(ptr noundef %91, ptr noundef @.str.218) #11
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load ptr, ptr %7, align 8, !tbaa !4
  %96 = load ptr, ptr %8, align 8, !tbaa !97
  %97 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %96, i32 0, i32 5
  %98 = load ptr, ptr %97, align 8, !tbaa !217
  %99 = call i32 @evp_test_buffer_set_count(ptr noundef %95, ptr noundef %98)
  store i32 %99, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

100:                                              ; preds = %90
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.219) #11
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %110

104:                                              ; preds = %100
  %105 = load ptr, ptr %7, align 8, !tbaa !4
  %106 = load ptr, ptr %8, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %106, i32 0, i32 5
  %108 = load ptr, ptr %107, align 8, !tbaa !217
  %109 = call i32 @evp_test_buffer_ncopy(ptr noundef %105, ptr noundef %108)
  store i32 %109, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

110:                                              ; preds = %100
  br label %111

111:                                              ; preds = %110, %87, %82
  %112 = load ptr, ptr %6, align 8, !tbaa !4
  %113 = call i32 @strcmp(ptr noundef %112, ptr noundef @.str.252) #11
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %122

115:                                              ; preds = %111
  %116 = load ptr, ptr %5, align 8, !tbaa !15
  %117 = load ptr, ptr %8, align 8, !tbaa !97
  %118 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %117, i32 0, i32 13
  %119 = load ptr, ptr %118, align 8, !tbaa !215
  %120 = load ptr, ptr %7, align 8, !tbaa !4
  %121 = call i32 @pkey_add_control(ptr noundef %116, ptr noundef %119, ptr noundef %120)
  store i32 %121, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

122:                                              ; preds = %111
  %123 = load ptr, ptr %6, align 8, !tbaa !4
  %124 = call i32 @strcmp(ptr noundef %123, ptr noundef @.str.95) #11
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %132

126:                                              ; preds = %122
  %127 = load ptr, ptr %8, align 8, !tbaa !97
  %128 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %127, i32 0, i32 12
  %129 = load ptr, ptr %128, align 8, !tbaa !212
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = call i32 @ctrladd(ptr noundef %129, ptr noundef %130)
  store i32 %131, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

132:                                              ; preds = %122
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.253) #11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %144

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = call i32 @strcmp(ptr noundef %137, ptr noundef @.str.254) #11
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %140, label %143

140:                                              ; preds = %136
  %141 = load ptr, ptr %8, align 8, !tbaa !97
  %142 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %141, i32 0, i32 10
  store i32 1, ptr %142, align 8, !tbaa !223
  br label %143

143:                                              ; preds = %140, %136
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

144:                                              ; preds = %132
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %145

145:                                              ; preds = %144, %143, %126, %115, %104, %94, %75, %64, %57, %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %146 = load i32, ptr %4, align 4
  ret i32 %146
}

; Function Attrs: nounwind uwtable
define internal i32 @digestsign_test_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %10 = load ptr, ptr %3, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.evp_test_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = load ptr, ptr %5, align 8, !tbaa !97
  %15 = call i32 @signverify_init(ptr noundef %13, ptr noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %1
  br label %117

18:                                               ; preds = %1
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = load ptr, ptr %5, align 8, !tbaa !97
  %21 = call i32 @check_deterministic_noncetype(ptr noundef %19, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %18
  br label %117

24:                                               ; preds = %18
  store i32 0, ptr %4, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %57, %24
  %26 = load i32, ptr %4, align 4, !tbaa !9
  %27 = load ptr, ptr %5, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %27, i32 0, i32 13
  %29 = load ptr, ptr %28, align 8, !tbaa !215
  %30 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %29)
  %31 = call i32 @OPENSSL_sk_num(ptr noundef %30)
  %32 = icmp slt i32 %26, %31
  br i1 %32, label %33, label %60

33:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %34 = load ptr, ptr %5, align 8, !tbaa !97
  %35 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %34, i32 0, i32 13
  %36 = load ptr, ptr %35, align 8, !tbaa !215
  %37 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %36)
  %38 = load i32, ptr %4, align 4, !tbaa !9
  %39 = call ptr @OPENSSL_sk_value(ptr noundef %37, i32 noundef %38)
  store ptr %39, ptr %8, align 8, !tbaa !4
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = load ptr, ptr %5, align 8, !tbaa !97
  %42 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %41, i32 0, i32 4
  %43 = load ptr, ptr %42, align 8, !tbaa !224
  %44 = load ptr, ptr %8, align 8, !tbaa !4
  %45 = call i32 @pkey_test_ctrl(ptr noundef %40, ptr noundef %43, ptr noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %52

47:                                               ; preds = %33
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.evp_test_st, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !63
  %51 = icmp ne ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47, %33
  store i32 0, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %54

53:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  br label %54

54:                                               ; preds = %53, %52
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %55 = load i32, ptr %9, align 4
  switch i32 %55, label %119 [
    i32 0, label %56
  ]

56:                                               ; preds = %54
  br label %57

57:                                               ; preds = %56
  %58 = load i32, ptr %4, align 4, !tbaa !9
  %59 = add nsw i32 %58, 1
  store i32 %59, ptr %4, align 4, !tbaa !9
  br label %25, !llvm.loop !225

60:                                               ; preds = %25
  %61 = load ptr, ptr %5, align 8, !tbaa !97
  %62 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !217
  %64 = load ptr, ptr %5, align 8, !tbaa !97
  %65 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !216
  %67 = call i32 @evp_test_buffer_do(ptr noundef %63, ptr noundef @digestsign_update_fn, ptr noundef %66)
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %60
  %70 = load ptr, ptr %3, align 8, !tbaa !15
  %71 = getelementptr inbounds nuw %struct.evp_test_st, ptr %70, i32 0, i32 4
  store ptr @.str.233, ptr %71, align 8, !tbaa !63
  br label %117

72:                                               ; preds = %60
  %73 = load ptr, ptr %5, align 8, !tbaa !97
  %74 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !216
  %76 = call i32 @EVP_DigestSignFinal(ptr noundef %75, ptr noundef null, ptr noundef %7)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %72
  %79 = load ptr, ptr %3, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.evp_test_st, ptr %79, i32 0, i32 4
  store ptr @.str.255, ptr %80, align 8, !tbaa !63
  br label %117

81:                                               ; preds = %72
  %82 = load i64, ptr %7, align 8, !tbaa !13
  %83 = call noalias ptr @CRYPTO_malloc(i64 noundef %82, ptr noundef @.str.29, i32 noundef 4645)
  store ptr %83, ptr %6, align 8, !tbaa !4
  %84 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 4645, ptr noundef @.str.96, ptr noundef %83)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %89, label %86

86:                                               ; preds = %81
  %87 = load ptr, ptr %3, align 8, !tbaa !15
  %88 = getelementptr inbounds nuw %struct.evp_test_st, ptr %87, i32 0, i32 4
  store ptr @.str.256, ptr %88, align 8, !tbaa !63
  br label %117

89:                                               ; preds = %81
  %90 = load i64, ptr %7, align 8, !tbaa !13
  %91 = mul i64 %90, 2
  store i64 %91, ptr %7, align 8, !tbaa !13
  %92 = load ptr, ptr %5, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !216
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = call i32 @EVP_DigestSignFinal(ptr noundef %94, ptr noundef %95, ptr noundef %7)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %89
  %99 = load ptr, ptr %3, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.evp_test_st, ptr %99, i32 0, i32 4
  store ptr @.str.257, ptr %100, align 8, !tbaa !63
  br label %117

101:                                              ; preds = %89
  %102 = load ptr, ptr %3, align 8, !tbaa !15
  %103 = load ptr, ptr %5, align 8, !tbaa !97
  %104 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %103, i32 0, i32 8
  %105 = load ptr, ptr %104, align 8, !tbaa !219
  %106 = load ptr, ptr %5, align 8, !tbaa !97
  %107 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %106, i32 0, i32 9
  %108 = load i64, ptr %107, align 8, !tbaa !226
  %109 = load ptr, ptr %6, align 8, !tbaa !4
  %110 = load i64, ptr %7, align 8, !tbaa !13
  %111 = call i32 @memory_err_compare(ptr noundef %102, ptr noundef @.str.258, ptr noundef %105, i64 noundef %108, ptr noundef %109, i64 noundef %110)
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %114, label %113

113:                                              ; preds = %101
  br label %117

114:                                              ; preds = %101
  %115 = load ptr, ptr %3, align 8, !tbaa !15
  %116 = getelementptr inbounds nuw %struct.evp_test_st, ptr %115, i32 0, i32 4
  store ptr null, ptr %116, align 8, !tbaa !63
  br label %117

117:                                              ; preds = %114, %113, %98, %86, %78, %69, %23, %17
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %118, ptr noundef @.str.29, i32 noundef 4661)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %9, align 4
  br label %119

119:                                              ; preds = %117, %54
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %120 = load i32, ptr %2, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define internal i32 @digestsigver_test_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !15
  store ptr %1, ptr %7, align 8, !tbaa !4
  store i32 %2, ptr %8, align 4, !tbaa !9
  store i32 %3, ptr %9, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %13 = load ptr, ptr %7, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.68) #11
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i32 @is_digest_disabled(ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.evp_test_st, ptr %21, i32 0, i32 2
  store i32 1, ptr %22, align 8, !tbaa !24
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

23:                                               ; preds = %16
  %24 = load ptr, ptr %7, align 8, !tbaa !4
  %25 = call ptr @EVP_get_digestbyname(ptr noundef %24)
  store ptr %25, ptr %10, align 8, !tbaa !182
  %26 = load ptr, ptr %10, align 8, !tbaa !182
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

29:                                               ; preds = %23
  br label %30

30:                                               ; preds = %29, %4
  %31 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str.29, i32 noundef 4465)
  store ptr %31, ptr %11, align 8, !tbaa !97
  %32 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 4465, ptr noundef @.str.214, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

35:                                               ; preds = %30
  %36 = call ptr @OPENSSL_sk_new_null()
  %37 = load ptr, ptr %11, align 8, !tbaa !97
  %38 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %37, i32 0, i32 12
  store ptr %36, ptr %38, align 8, !tbaa !212
  %39 = call ptr @OPENSSL_sk_new_null()
  %40 = load ptr, ptr %11, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %40, i32 0, i32 13
  store ptr %39, ptr %41, align 8, !tbaa !215
  %42 = load ptr, ptr %10, align 8, !tbaa !182
  %43 = load ptr, ptr %11, align 8, !tbaa !97
  %44 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %43, i32 0, i32 2
  store ptr %42, ptr %44, align 8, !tbaa !227
  %45 = call ptr @EVP_MD_CTX_new()
  %46 = load ptr, ptr %11, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %46, i32 0, i32 3
  store ptr %45, ptr %47, align 8, !tbaa !216
  %48 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 4470, ptr noundef @.str.251, ptr noundef %45)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %35
  %51 = load ptr, ptr %11, align 8, !tbaa !97
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str.29, i32 noundef 4471)
  store i32 0, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

52:                                               ; preds = %35
  %53 = load i32, ptr %8, align 4, !tbaa !9
  %54 = load ptr, ptr %11, align 8, !tbaa !97
  %55 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %54, i32 0, i32 0
  store i32 %53, ptr %55, align 8, !tbaa !220
  %56 = load i32, ptr %9, align 4, !tbaa !9
  %57 = load ptr, ptr %11, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %57, i32 0, i32 1
  store i32 %56, ptr %58, align 4, !tbaa !222
  %59 = load ptr, ptr %11, align 8, !tbaa !97
  %60 = load ptr, ptr %6, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.evp_test_st, ptr %60, i32 0, i32 8
  store ptr %59, ptr %61, align 8, !tbaa !66
  store i32 1, ptr %5, align 4
  store i32 1, ptr %12, align 4
  br label %62

62:                                               ; preds = %52, %50, %34, %28, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %63 = load i32, ptr %5, align 4
  ret i32 %63
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_add_control(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !131
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %6, align 8, !tbaa !131
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

13:                                               ; preds = %3
  %14 = load ptr, ptr %7, align 8, !tbaa !4
  %15 = call ptr @strchr(ptr noundef %14, i32 noundef 58) #11
  store ptr %15, ptr %8, align 8, !tbaa !4
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

19:                                               ; preds = %13
  %20 = load ptr, ptr %8, align 8, !tbaa !4
  %21 = getelementptr inbounds nuw i8, ptr %20, i32 1
  store ptr %21, ptr %8, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = call i32 @is_digest_disabled(ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = load ptr, ptr %8, align 8, !tbaa !4
  %27 = call i32 @is_cipher_disabled(ptr noundef %26)
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %25, %19
  %30 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 2619, ptr noundef @.str.134, ptr noundef %30)
  %31 = load ptr, ptr %5, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.evp_test_st, ptr %31, i32 0, i32 2
  store i32 1, ptr %32, align 8, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

33:                                               ; preds = %25
  %34 = load ptr, ptr %6, align 8, !tbaa !131
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = call i32 @ctrladd(ptr noundef %34, ptr noundef %35)
  %37 = icmp sgt i32 %36, 0
  %38 = zext i1 %37 to i32
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %39

39:                                               ; preds = %33, %29, %18, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %40 = load i32, ptr %4, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @signverify_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca [5 x %struct.ossl_param_st], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %15, i32 0, i32 2
  %17 = load ptr, ptr %16, align 8, !tbaa !227
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %2
  br label %25

20:                                               ; preds = %2
  %21 = load ptr, ptr %5, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %21, i32 0, i32 2
  %23 = load ptr, ptr %22, align 8, !tbaa !227
  %24 = call ptr @EVP_MD_get0_name(ptr noundef %23)
  br label %25

25:                                               ; preds = %20, %19
  %26 = phi ptr [ null, %19 ], [ %24, %20 ]
  store ptr %26, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store i64 0, ptr %12, align 8, !tbaa !13
  %27 = load ptr, ptr %5, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !212
  %30 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %29)
  %31 = call i32 @OPENSSL_sk_num(ptr noundef %30)
  %32 = icmp sgt i32 %31, 0
  br i1 %32, label %33, label %44

33:                                               ; preds = %25
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = load ptr, ptr %5, align 8, !tbaa !97
  %36 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %35, i32 0, i32 12
  %37 = load ptr, ptr %36, align 8, !tbaa !212
  %38 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %39 = call i32 @ctrl2params(ptr noundef %34, ptr noundef %37, ptr noundef null, ptr noundef %38, i64 noundef 5, ptr noundef %11)
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %42, label %41

41:                                               ; preds = %33
  br label %122

42:                                               ; preds = %33
  %43 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  store ptr %43, ptr %8, align 8, !tbaa !33
  br label %44

44:                                               ; preds = %42, %25
  %45 = load ptr, ptr %5, align 8, !tbaa !97
  %46 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %45, i32 0, i32 0
  %47 = load i32, ptr %46, align 8, !tbaa !220
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %67

49:                                               ; preds = %44
  %50 = load ptr, ptr %5, align 8, !tbaa !97
  %51 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %50, i32 0, i32 3
  %52 = load ptr, ptr %51, align 8, !tbaa !216
  %53 = load ptr, ptr %5, align 8, !tbaa !97
  %54 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = load ptr, ptr @libctx, align 8, !tbaa !17
  %57 = load ptr, ptr %5, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %57, i32 0, i32 11
  %59 = load ptr, ptr %58, align 8, !tbaa !221
  %60 = load ptr, ptr %8, align 8, !tbaa !33
  %61 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %52, ptr noundef %54, ptr noundef %55, ptr noundef %56, ptr noundef null, ptr noundef %59, ptr noundef %60)
  %62 = icmp ne i32 %61, 0
  br i1 %62, label %66, label %63

63:                                               ; preds = %49
  %64 = load ptr, ptr %4, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.evp_test_st, ptr %64, i32 0, i32 4
  store ptr @.str.259, ptr %65, align 8, !tbaa !63
  br label %122

66:                                               ; preds = %49
  br label %85

67:                                               ; preds = %44
  %68 = load ptr, ptr %5, align 8, !tbaa !97
  %69 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %68, i32 0, i32 3
  %70 = load ptr, ptr %69, align 8, !tbaa !216
  %71 = load ptr, ptr %5, align 8, !tbaa !97
  %72 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %71, i32 0, i32 4
  %73 = load ptr, ptr %6, align 8, !tbaa !4
  %74 = load ptr, ptr @libctx, align 8, !tbaa !17
  %75 = load ptr, ptr %5, align 8, !tbaa !97
  %76 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %75, i32 0, i32 11
  %77 = load ptr, ptr %76, align 8, !tbaa !221
  %78 = load ptr, ptr %8, align 8, !tbaa !33
  %79 = call i32 @EVP_DigestSignInit_ex(ptr noundef %70, ptr noundef %72, ptr noundef %73, ptr noundef %74, ptr noundef null, ptr noundef %77, ptr noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %67
  %82 = load ptr, ptr %4, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.evp_test_st, ptr %82, i32 0, i32 4
  store ptr @.str.260, ptr %83, align 8, !tbaa !63
  br label %122

84:                                               ; preds = %67
  br label %85

85:                                               ; preds = %84, %66
  store i32 0, ptr %9, align 4, !tbaa !9
  br label %86

86:                                               ; preds = %118, %85
  %87 = load i32, ptr %9, align 4, !tbaa !9
  %88 = load ptr, ptr %5, align 8, !tbaa !97
  %89 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %88, i32 0, i32 13
  %90 = load ptr, ptr %89, align 8, !tbaa !215
  %91 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %90)
  %92 = call i32 @OPENSSL_sk_num(ptr noundef %91)
  %93 = icmp slt i32 %87, %92
  br i1 %93, label %94, label %121

94:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %95 = load ptr, ptr %5, align 8, !tbaa !97
  %96 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %95, i32 0, i32 13
  %97 = load ptr, ptr %96, align 8, !tbaa !215
  %98 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %97)
  %99 = load i32, ptr %9, align 4, !tbaa !9
  %100 = call ptr @OPENSSL_sk_value(ptr noundef %98, i32 noundef %99)
  store ptr %100, ptr %13, align 8, !tbaa !4
  %101 = load ptr, ptr %4, align 8, !tbaa !15
  %102 = load ptr, ptr %5, align 8, !tbaa !97
  %103 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !224
  %105 = load ptr, ptr %13, align 8, !tbaa !4
  %106 = call i32 @pkey_test_ctrl(ptr noundef %101, ptr noundef %104, ptr noundef %105)
  %107 = icmp ne i32 %106, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %94
  %109 = load ptr, ptr %4, align 8, !tbaa !15
  %110 = getelementptr inbounds nuw %struct.evp_test_st, ptr %109, i32 0, i32 4
  %111 = load ptr, ptr %110, align 8, !tbaa !63
  %112 = icmp ne ptr %111, null
  br i1 %112, label %113, label %114

113:                                              ; preds = %108, %94
  store i32 2, ptr %14, align 4
  br label %115

114:                                              ; preds = %108
  store i32 0, ptr %14, align 4
  br label %115

115:                                              ; preds = %113, %114
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %116 = load i32, ptr %14, align 4
  switch i32 %116, label %127 [
    i32 0, label %117
    i32 2, label %122
  ]

117:                                              ; preds = %115
  br label %118

118:                                              ; preds = %117
  %119 = load i32, ptr %9, align 4, !tbaa !9
  %120 = add nsw i32 %119, 1
  store i32 %120, ptr %9, align 4, !tbaa !9
  br label %86, !llvm.loop !228

121:                                              ; preds = %86
  store i32 1, ptr %10, align 4, !tbaa !9
  br label %122

122:                                              ; preds = %121, %115, %81, %63, %41
  %123 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %124 = load i64, ptr %11, align 8, !tbaa !13
  %125 = load i64, ptr %12, align 8, !tbaa !13
  call void @ctrl2params_free(ptr noundef %123, i64 noundef %124, i64 noundef %125)
  %126 = load i32, ptr %10, align 4, !tbaa !9
  store i32 %126, ptr %3, align 4
  store i32 1, ptr %14, align 4
  br label %127

127:                                              ; preds = %122, %115
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %128 = load i32, ptr %3, align 4
  ret i32 %128
}

; Function Attrs: nounwind uwtable
define internal i32 @check_deterministic_noncetype(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca [2 x %struct.ossl_param_st], align 16
  %6 = alloca i32, align 4
  %7 = alloca %struct.ossl_param_st, align 8
  %8 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !97
  %9 = load ptr, ptr %4, align 8, !tbaa !97
  %10 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %9, i32 0, i32 10
  %11 = load i32, ptr %10, align 8, !tbaa !223
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %52

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 80, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 1, ptr %6, align 4, !tbaa !9
  %14 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %7) #10
  call void @OSSL_PARAM_construct_uint(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %7, ptr noundef @.str.261, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %14, ptr align 8 %7, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %7) #10
  %15 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !97
  %17 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %16, i32 0, i32 4
  %18 = load ptr, ptr %17, align 8, !tbaa !224
  %19 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %20 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %18, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %13
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.evp_test_st, ptr %23, i32 0, i32 4
  store ptr @.str.262, ptr %24, align 8, !tbaa !63
  br label %51

25:                                               ; preds = %13
  %26 = load ptr, ptr %4, align 8, !tbaa !97
  %27 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %26, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !224
  %29 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %30 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %28, ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %35, label %32

32:                                               ; preds = %25
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.evp_test_st, ptr %33, i32 0, i32 4
  store ptr @.str.263, ptr %34, align 8, !tbaa !63
  br label %50

35:                                               ; preds = %25
  %36 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %5, i64 0, i64 0
  %37 = call i32 @OSSL_PARAM_modified(ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.evp_test_st, ptr %40, i32 0, i32 4
  store ptr @.str.264, ptr %41, align 8, !tbaa !63
  br label %49

42:                                               ; preds = %35
  %43 = load i32, ptr %6, align 4, !tbaa !9
  %44 = icmp ne i32 %43, 1
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.evp_test_st, ptr %46, i32 0, i32 4
  store ptr @.str.265, ptr %47, align 8, !tbaa !63
  br label %48

48:                                               ; preds = %45, %42
  br label %49

49:                                               ; preds = %48, %39
  br label %50

50:                                               ; preds = %49, %32
  br label %51

51:                                               ; preds = %50, %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %5) #10
  br label %52

52:                                               ; preds = %51, %2
  %53 = load ptr, ptr %3, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.evp_test_st, ptr %53, i32 0, i32 4
  %55 = load ptr, ptr %54, align 8, !tbaa !63
  %56 = icmp eq ptr %55, null
  %57 = zext i1 %56 to i32
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_test_ctrl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !229
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call noalias ptr @CRYPTO_strdup(ptr noundef %12, ptr noundef @.str.29, i32 noundef 2582)
  store ptr %13, ptr %10, align 8, !tbaa !4
  %14 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2582, ptr noundef @.str.266, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 58) #11
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %9, align 8, !tbaa !4
  store i8 0, ptr %23, align 1, !tbaa !46
  %25 = load ptr, ptr %6, align 8, !tbaa !229
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %22, %17
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.evp_test_st, ptr %33, i32 0, i32 4
  store ptr @.str.267, ptr %34, align 8, !tbaa !63
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %58

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !4
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %57

38:                                               ; preds = %35
  %39 = load i32, ptr %8, align 4, !tbaa !9
  %40 = icmp sle i32 %39, 0
  br i1 %40, label %41, label %57

41:                                               ; preds = %38
  %42 = load ptr, ptr %9, align 8, !tbaa !4
  %43 = call i32 @is_digest_disabled(ptr noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  %47 = call i32 @is_cipher_disabled(ptr noundef %46)
  %48 = icmp ne i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %45, %41
  %50 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 2594, ptr noundef @.str.134, ptr noundef %50)
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.evp_test_st, ptr %51, i32 0, i32 2
  store i32 1, ptr %52, align 8, !tbaa !24
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %56

53:                                               ; preds = %45
  %54 = load ptr, ptr %5, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.evp_test_st, ptr %54, i32 0, i32 4
  store ptr @.str.268, ptr %55, align 8, !tbaa !63
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %53, %49
  br label %57

57:                                               ; preds = %56, %38, %35
  br label %58

58:                                               ; preds = %57, %32
  %59 = load ptr, ptr %10, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str.29, i32 noundef 2602)
  %60 = load i32, ptr %8, align 4, !tbaa !9
  %61 = icmp sgt i32 %60, 0
  %62 = zext i1 %61 to i32
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %63

63:                                               ; preds = %58, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %64 = load i32, ptr %4, align 4
  ret i32 %64
}

; Function Attrs: nounwind uwtable
define internal i32 @digestsign_update_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call i32 @EVP_DigestSignUpdate(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_modified(ptr noundef) #2

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @digestverify_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @digestsigver_test_init(ptr noundef %5, ptr noundef %6, i32 noundef 1, i32 noundef 0)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @digestverify_test_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.evp_test_st, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %4, align 8, !tbaa !97
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = call i32 @signverify_init(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %15, i32 0, i32 5
  %17 = load ptr, ptr %16, align 8, !tbaa !217
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !216
  %21 = call i32 @evp_test_buffer_do(ptr noundef %17, ptr noundef @digestverify_update_fn, ptr noundef %20)
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %14
  %24 = load ptr, ptr %3, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.evp_test_st, ptr %24, i32 0, i32 4
  store ptr @.str.233, ptr %25, align 8, !tbaa !63
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

26:                                               ; preds = %14
  %27 = load ptr, ptr %4, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %27, i32 0, i32 3
  %29 = load ptr, ptr %28, align 8, !tbaa !216
  %30 = load ptr, ptr %4, align 8, !tbaa !97
  %31 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %30, i32 0, i32 8
  %32 = load ptr, ptr %31, align 8, !tbaa !219
  %33 = load ptr, ptr %4, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %33, i32 0, i32 9
  %35 = load i64, ptr %34, align 8, !tbaa !226
  %36 = call i32 @EVP_DigestVerifyFinal(ptr noundef %29, ptr noundef %32, i64 noundef %35)
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = load ptr, ptr %3, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.evp_test_st, ptr %39, i32 0, i32 4
  store ptr @.str.270, ptr %40, align 8, !tbaa !63
  br label %41

41:                                               ; preds = %38, %26
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %42

42:                                               ; preds = %41, %23, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %43 = load i32, ptr %2, align 4
  ret i32 %43
}

; Function Attrs: nounwind uwtable
define internal i32 @digestverify_update_fn(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !97
  store ptr %1, ptr %5, align 8, !tbaa !4
  store i64 %2, ptr %6, align 8, !tbaa !13
  %7 = load ptr, ptr %4, align 8, !tbaa !97
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = load i64, ptr %6, align 8, !tbaa !13
  %10 = call i32 @EVP_DigestVerifyUpdate(ptr noundef %7, ptr noundef %8, i64 noundef %9)
  ret i32 %10
}

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @encode_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.29, i32 noundef 3241)
  store ptr %8, ptr %6, align 8, !tbaa !230
  %9 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 3241, ptr noundef @.str.272, ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.273) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = load ptr, ptr %6, align 8, !tbaa !230
  %18 = getelementptr inbounds nuw %struct.encode_data_st, ptr %17, i32 0, i32 4
  store i32 0, ptr %18, align 8, !tbaa !232
  br label %44

19:                                               ; preds = %12
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.274) #11
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = load ptr, ptr %6, align 8, !tbaa !230
  %25 = getelementptr inbounds nuw %struct.encode_data_st, ptr %24, i32 0, i32 4
  store i32 1, ptr %25, align 8, !tbaa !232
  br label %43

26:                                               ; preds = %19
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.275) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %26
  %31 = load ptr, ptr %6, align 8, !tbaa !230
  %32 = getelementptr inbounds nuw %struct.encode_data_st, ptr %31, i32 0, i32 4
  store i32 2, ptr %32, align 8, !tbaa !232
  %33 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.277, ptr noundef @.str.29, i32 noundef 3249)
  %34 = load ptr, ptr %4, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.evp_test_st, ptr %34, i32 0, i32 6
  store ptr %33, ptr %35, align 8, !tbaa !57
  %36 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 3249, ptr noundef @.str.276, ptr noundef %33)
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %30
  br label %48

39:                                               ; preds = %30
  br label %42

40:                                               ; preds = %26
  %41 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.29, i32 noundef 3254, ptr noundef @.str.278, ptr noundef %41)
  br label %48

42:                                               ; preds = %39
  br label %43

43:                                               ; preds = %42, %23
  br label %44

44:                                               ; preds = %43, %16
  %45 = load ptr, ptr %6, align 8, !tbaa !230
  %46 = load ptr, ptr %4, align 8, !tbaa !15
  %47 = getelementptr inbounds nuw %struct.evp_test_st, ptr %46, i32 0, i32 8
  store ptr %45, ptr %47, align 8, !tbaa !66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

48:                                               ; preds = %40, %38
  %49 = load ptr, ptr %6, align 8, !tbaa !230
  call void @CRYPTO_free(ptr noundef %49, ptr noundef @.str.29, i32 noundef 3260)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %50

50:                                               ; preds = %48, %44, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %51 = load i32, ptr %3, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal void @encode_test_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.evp_test_st, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !230
  %7 = load ptr, ptr %3, align 8, !tbaa !230
  %8 = getelementptr inbounds nuw %struct.encode_data_st, ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.29, i32 noundef 3268)
  %10 = load ptr, ptr %3, align 8, !tbaa !230
  %11 = getelementptr inbounds nuw %struct.encode_data_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !235
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.29, i32 noundef 3269)
  %13 = load ptr, ptr %3, align 8, !tbaa !230
  call void @llvm.memset.p0.i64(ptr align 8 %13, i8 0, i64 40, i1 false)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_test_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.evp_test_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %8, align 8, !tbaa !230
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.216) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !230
  %19 = getelementptr inbounds nuw %struct.encode_data_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %8, align 8, !tbaa !230
  %21 = getelementptr inbounds nuw %struct.encode_data_st, ptr %20, i32 0, i32 1
  %22 = call i32 @parse_bin(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.217) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !230
  %30 = getelementptr inbounds nuw %struct.encode_data_st, ptr %29, i32 0, i32 2
  %31 = load ptr, ptr %8, align 8, !tbaa !230
  %32 = getelementptr inbounds nuw %struct.encode_data_st, ptr %31, i32 0, i32 3
  %33 = call i32 @parse_bin(ptr noundef %28, ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_test_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %16 = load ptr, ptr %3, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.evp_test_st, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !66
  store ptr %18, ptr %4, align 8, !tbaa !230
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !236
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %19 = call ptr @EVP_ENCODE_CTX_new()
  store ptr %19, ptr %9, align 8, !tbaa !236
  %20 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 3293, ptr noundef @.str.279, ptr noundef %19)
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %25, label %22

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.evp_test_st, ptr %23, i32 0, i32 4
  store ptr @.str.280, ptr %24, align 8, !tbaa !63
  br label %226

25:                                               ; preds = %1
  %26 = load ptr, ptr %4, align 8, !tbaa !230
  %27 = getelementptr inbounds nuw %struct.encode_data_st, ptr %26, i32 0, i32 4
  %28 = load i32, ptr %27, align 8, !tbaa !232
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %125

30:                                               ; preds = %25
  %31 = call ptr @EVP_ENCODE_CTX_new()
  store ptr %31, ptr %10, align 8, !tbaa !236
  %32 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 3300, ptr noundef @.str.281, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %52

34:                                               ; preds = %30
  %35 = load ptr, ptr %4, align 8, !tbaa !230
  %36 = getelementptr inbounds nuw %struct.encode_data_st, ptr %35, i32 0, i32 1
  %37 = load i64, ptr %36, align 8, !tbaa !238
  %38 = add i64 %37, 2
  %39 = udiv i64 %38, 3
  %40 = mul i64 %39, 4
  %41 = load ptr, ptr %4, align 8, !tbaa !230
  %42 = getelementptr inbounds nuw %struct.encode_data_st, ptr %41, i32 0, i32 1
  %43 = load i64, ptr %42, align 8, !tbaa !238
  %44 = udiv i64 %43, 48
  %45 = add i64 %44, 1
  %46 = mul i64 %45, 2
  %47 = add i64 %40, %46
  %48 = add i64 %47, 80
  %49 = call noalias ptr @CRYPTO_malloc(i64 noundef %48, ptr noundef @.str.29, i32 noundef 3302)
  store ptr %49, ptr %5, align 8, !tbaa !4
  %50 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 3302, ptr noundef @.str.282, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %53, label %52

52:                                               ; preds = %34, %30
  br label %226

53:                                               ; preds = %34
  %54 = load ptr, ptr %10, align 8, !tbaa !236
  call void @EVP_EncodeInit(ptr noundef %54)
  %55 = load ptr, ptr %4, align 8, !tbaa !230
  %56 = getelementptr inbounds nuw %struct.encode_data_st, ptr %55, i32 0, i32 1
  %57 = load i64, ptr %56, align 8, !tbaa !238
  store i64 %57, ptr %11, align 8, !tbaa !13
  store i64 0, ptr %12, align 8, !tbaa !13
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %58

58:                                               ; preds = %99, %53
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %59 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %60 = sext i32 %59 to i64
  store i64 %60, ptr %13, align 8, !tbaa !13
  %61 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %65 = sext i32 %64 to i64
  %66 = load i64, ptr %11, align 8, !tbaa !13
  %67 = icmp ugt i64 %65, %66
  br i1 %67, label %68, label %70

68:                                               ; preds = %63, %58
  %69 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %69, ptr %13, align 8, !tbaa !13
  br label %70

70:                                               ; preds = %68, %63
  %71 = load ptr, ptr %10, align 8, !tbaa !236
  %72 = load ptr, ptr %5, align 8, !tbaa !4
  %73 = load ptr, ptr %4, align 8, !tbaa !230
  %74 = getelementptr inbounds nuw %struct.encode_data_st, ptr %73, i32 0, i32 0
  %75 = load ptr, ptr %74, align 8, !tbaa !234
  %76 = load i64, ptr %12, align 8, !tbaa !13
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 %76
  %78 = load i64, ptr %13, align 8, !tbaa !13
  %79 = trunc i64 %78 to i32
  %80 = call i32 @EVP_EncodeUpdate(ptr noundef %71, ptr noundef %72, ptr noundef %8, ptr noundef %77, i32 noundef %79)
  %81 = icmp ne i32 %80, 0
  %82 = zext i1 %81 to i32
  %83 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 3317, ptr noundef @.str.283, i32 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %86, label %85

85:                                               ; preds = %70
  store i32 2, ptr %14, align 4
  br label %96

86:                                               ; preds = %70
  %87 = load i64, ptr %13, align 8, !tbaa !13
  %88 = load i64, ptr %12, align 8, !tbaa !13
  %89 = add i64 %88, %87
  store i64 %89, ptr %12, align 8, !tbaa !13
  %90 = load i64, ptr %13, align 8, !tbaa !13
  %91 = load i64, ptr %11, align 8, !tbaa !13
  %92 = sub i64 %91, %90
  store i64 %92, ptr %11, align 8, !tbaa !13
  %93 = load i32, ptr %8, align 4, !tbaa !9
  %94 = load i32, ptr %7, align 4, !tbaa !9
  %95 = add nsw i32 %94, %93
  store i32 %95, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %14, align 4
  br label %96

96:                                               ; preds = %85, %86
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %97 = load i32, ptr %14, align 4
  switch i32 %97, label %231 [
    i32 0, label %98
    i32 2, label %226
  ]

98:                                               ; preds = %96
  br label %99

99:                                               ; preds = %98
  %100 = load i64, ptr %11, align 8, !tbaa !13
  %101 = icmp ugt i64 %100, 0
  br i1 %101, label %58, label %102, !llvm.loop !239

102:                                              ; preds = %99
  %103 = load ptr, ptr %10, align 8, !tbaa !236
  %104 = load ptr, ptr %5, align 8, !tbaa !4
  %105 = load i32, ptr %7, align 4, !tbaa !9
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %104, i64 %106
  call void @EVP_EncodeFinal(ptr noundef %103, ptr noundef %107, ptr noundef %8)
  %108 = load i32, ptr %8, align 4, !tbaa !9
  %109 = load i32, ptr %7, align 4, !tbaa !9
  %110 = add nsw i32 %109, %108
  store i32 %110, ptr %7, align 4, !tbaa !9
  %111 = load ptr, ptr %3, align 8, !tbaa !15
  %112 = load ptr, ptr %4, align 8, !tbaa !230
  %113 = getelementptr inbounds nuw %struct.encode_data_st, ptr %112, i32 0, i32 2
  %114 = load ptr, ptr %113, align 8, !tbaa !235
  %115 = load ptr, ptr %4, align 8, !tbaa !230
  %116 = getelementptr inbounds nuw %struct.encode_data_st, ptr %115, i32 0, i32 3
  %117 = load i64, ptr %116, align 8, !tbaa !240
  %118 = load ptr, ptr %5, align 8, !tbaa !4
  %119 = load i32, ptr %7, align 4, !tbaa !9
  %120 = sext i32 %119 to i64
  %121 = call i32 @memory_err_compare(ptr noundef %111, ptr noundef @.str.284, ptr noundef %114, i64 noundef %117, ptr noundef %118, i64 noundef %120)
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %102
  br label %226

124:                                              ; preds = %102
  br label %125

125:                                              ; preds = %124, %25
  %126 = load ptr, ptr %4, align 8, !tbaa !230
  %127 = getelementptr inbounds nuw %struct.encode_data_st, ptr %126, i32 0, i32 3
  %128 = load i64, ptr %127, align 8, !tbaa !240
  %129 = add i64 %128, 3
  %130 = udiv i64 %129, 4
  %131 = mul i64 %130, 3
  %132 = add i64 %131, 80
  %133 = call noalias ptr @CRYPTO_malloc(i64 noundef %132, ptr noundef @.str.29, i32 noundef 3334)
  store ptr %133, ptr %6, align 8, !tbaa !4
  %134 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 3334, ptr noundef @.str.285, ptr noundef %133)
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %125
  br label %226

137:                                              ; preds = %125
  store i32 0, ptr %7, align 4, !tbaa !9
  %138 = load ptr, ptr %9, align 8, !tbaa !236
  call void @EVP_DecodeInit(ptr noundef %138)
  %139 = load ptr, ptr %4, align 8, !tbaa !230
  %140 = getelementptr inbounds nuw %struct.encode_data_st, ptr %139, i32 0, i32 3
  %141 = load i64, ptr %140, align 8, !tbaa !240
  store i64 %141, ptr %11, align 8, !tbaa !13
  store i64 0, ptr %12, align 8, !tbaa !13
  br label %142

142:                                              ; preds = %185, %137
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %143 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %144 = sext i32 %143 to i64
  store i64 %144, ptr %15, align 8, !tbaa !13
  %145 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %149 = sext i32 %148 to i64
  %150 = load i64, ptr %11, align 8, !tbaa !13
  %151 = icmp ugt i64 %149, %150
  br i1 %151, label %152, label %154

152:                                              ; preds = %147, %142
  %153 = load i64, ptr %11, align 8, !tbaa !13
  store i64 %153, ptr %15, align 8, !tbaa !13
  br label %154

154:                                              ; preds = %152, %147
  %155 = load ptr, ptr %9, align 8, !tbaa !236
  %156 = load ptr, ptr %6, align 8, !tbaa !4
  %157 = load i32, ptr %7, align 4, !tbaa !9
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %156, i64 %158
  %160 = load ptr, ptr %4, align 8, !tbaa !230
  %161 = getelementptr inbounds nuw %struct.encode_data_st, ptr %160, i32 0, i32 2
  %162 = load ptr, ptr %161, align 8, !tbaa !235
  %163 = load i64, ptr %12, align 8, !tbaa !13
  %164 = getelementptr inbounds nuw i8, ptr %162, i64 %163
  %165 = load i64, ptr %15, align 8, !tbaa !13
  %166 = trunc i64 %165 to i32
  %167 = call i32 @EVP_DecodeUpdate(ptr noundef %155, ptr noundef %159, ptr noundef %8, ptr noundef %164, i32 noundef %166)
  %168 = icmp slt i32 %167, 0
  br i1 %168, label %169, label %172

169:                                              ; preds = %154
  %170 = load ptr, ptr %3, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.evp_test_st, ptr %170, i32 0, i32 4
  store ptr @.str.277, ptr %171, align 8, !tbaa !63
  store i32 2, ptr %14, align 4
  br label %182

172:                                              ; preds = %154
  %173 = load i64, ptr %15, align 8, !tbaa !13
  %174 = load i64, ptr %12, align 8, !tbaa !13
  %175 = add i64 %174, %173
  store i64 %175, ptr %12, align 8, !tbaa !13
  %176 = load i64, ptr %15, align 8, !tbaa !13
  %177 = load i64, ptr %11, align 8, !tbaa !13
  %178 = sub i64 %177, %176
  store i64 %178, ptr %11, align 8, !tbaa !13
  %179 = load i32, ptr %8, align 4, !tbaa !9
  %180 = load i32, ptr %7, align 4, !tbaa !9
  %181 = add nsw i32 %180, %179
  store i32 %181, ptr %7, align 4, !tbaa !9
  store i32 0, ptr %14, align 4
  br label %182

182:                                              ; preds = %169, %172
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  %183 = load i32, ptr %14, align 4
  switch i32 %183, label %231 [
    i32 0, label %184
    i32 2, label %226
  ]

184:                                              ; preds = %182
  br label %185

185:                                              ; preds = %184
  %186 = load i64, ptr %11, align 8, !tbaa !13
  %187 = icmp ugt i64 %186, 0
  br i1 %187, label %142, label %188, !llvm.loop !241

188:                                              ; preds = %185
  %189 = load ptr, ptr %9, align 8, !tbaa !236
  %190 = load ptr, ptr %6, align 8, !tbaa !4
  %191 = load i32, ptr %7, align 4, !tbaa !9
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %190, i64 %192
  %194 = call i32 @EVP_DecodeFinal(ptr noundef %189, ptr noundef %193, ptr noundef %8)
  %195 = icmp ne i32 %194, 1
  br i1 %195, label %196, label %199

196:                                              ; preds = %188
  %197 = load ptr, ptr %3, align 8, !tbaa !15
  %198 = getelementptr inbounds nuw %struct.evp_test_st, ptr %197, i32 0, i32 4
  store ptr @.str.277, ptr %198, align 8, !tbaa !63
  br label %226

199:                                              ; preds = %188
  %200 = load i32, ptr %8, align 4, !tbaa !9
  %201 = load i32, ptr %7, align 4, !tbaa !9
  %202 = add nsw i32 %201, %200
  store i32 %202, ptr %7, align 4, !tbaa !9
  %203 = load ptr, ptr %4, align 8, !tbaa !230
  %204 = getelementptr inbounds nuw %struct.encode_data_st, ptr %203, i32 0, i32 4
  %205 = load i32, ptr %204, align 8, !tbaa !232
  %206 = icmp ne i32 %205, 2
  br i1 %206, label %207, label %223

207:                                              ; preds = %199
  %208 = load ptr, ptr %3, align 8, !tbaa !15
  %209 = load ptr, ptr %4, align 8, !tbaa !230
  %210 = getelementptr inbounds nuw %struct.encode_data_st, ptr %209, i32 0, i32 0
  %211 = load ptr, ptr %210, align 8, !tbaa !234
  %212 = load ptr, ptr %4, align 8, !tbaa !230
  %213 = getelementptr inbounds nuw %struct.encode_data_st, ptr %212, i32 0, i32 1
  %214 = load i64, ptr %213, align 8, !tbaa !238
  %215 = load ptr, ptr %6, align 8, !tbaa !4
  %216 = load i32, ptr %7, align 4, !tbaa !9
  %217 = sext i32 %216 to i64
  %218 = call i32 @memory_err_compare(ptr noundef %208, ptr noundef @.str.286, ptr noundef %211, i64 noundef %214, ptr noundef %215, i64 noundef %217)
  %219 = icmp ne i32 %218, 0
  br i1 %219, label %223, label %220

220:                                              ; preds = %207
  %221 = load ptr, ptr %3, align 8, !tbaa !15
  %222 = getelementptr inbounds nuw %struct.evp_test_st, ptr %221, i32 0, i32 4
  store ptr @.str.286, ptr %222, align 8, !tbaa !63
  br label %226

223:                                              ; preds = %207, %199
  %224 = load ptr, ptr %3, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw %struct.evp_test_st, ptr %224, i32 0, i32 4
  store ptr null, ptr %225, align 8, !tbaa !63
  br label %226

226:                                              ; preds = %223, %182, %96, %220, %196, %136, %123, %52, %22
  %227 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %227, ptr noundef @.str.29, i32 noundef 3373)
  %228 = load ptr, ptr %6, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %228, ptr noundef @.str.29, i32 noundef 3374)
  %229 = load ptr, ptr %9, align 8, !tbaa !236
  call void @EVP_ENCODE_CTX_free(ptr noundef %229)
  %230 = load ptr, ptr %10, align 8, !tbaa !236
  call void @EVP_ENCODE_CTX_free(ptr noundef %230)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %14, align 4
  br label %231

231:                                              ; preds = %226, %182, %96
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %232 = load i32, ptr %2, align 4
  ret i32 %232
}

declare ptr @EVP_ENCODE_CTX_new() #2

declare void @EVP_EncodeInit(ptr noundef) #2

declare i32 @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_DecodeInit(ptr noundef) #2

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @EVP_DecodeFinal(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_ENCODE_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @kdf_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !4
  %11 = call i32 @is_kdf_disabled(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 3714, ptr noundef @.str.134, ptr noundef %14)
  %15 = load ptr, ptr %4, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.evp_test_st, ptr %15, i32 0, i32 2
  store i32 1, ptr %16, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

17:                                               ; preds = %2
  %18 = call noalias ptr @CRYPTO_zalloc(i64 noundef 840, ptr noundef @.str.29, i32 noundef 3719)
  store ptr %18, ptr %6, align 8, !tbaa !242
  %19 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 3719, ptr noundef @.str.288, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !242
  %24 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %24, i64 0, i64 0
  %26 = load ptr, ptr %6, align 8, !tbaa !242
  %27 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %26, i32 0, i32 4
  store ptr %25, ptr %27, align 8, !tbaa !244
  %28 = load ptr, ptr %6, align 8, !tbaa !242
  %29 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %28, i32 0, i32 4
  %30 = load ptr, ptr %29, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %30, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #10
  %31 = load ptr, ptr @libctx, align 8, !tbaa !17
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  %33 = load ptr, ptr @propquery, align 8, !tbaa !4
  %34 = call ptr @EVP_KDF_fetch(ptr noundef %31, ptr noundef %32, ptr noundef %33)
  store ptr %34, ptr %7, align 8, !tbaa !247
  %35 = load ptr, ptr %7, align 8, !tbaa !247
  %36 = icmp eq ptr %35, null
  br i1 %36, label %37, label %39

37:                                               ; preds = %22
  %38 = load ptr, ptr %6, align 8, !tbaa !242
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str.29, i32 noundef 3726)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

39:                                               ; preds = %22
  %40 = load ptr, ptr %7, align 8, !tbaa !247
  %41 = call ptr @EVP_KDF_CTX_new(ptr noundef %40)
  %42 = load ptr, ptr %6, align 8, !tbaa !242
  %43 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %42, i32 0, i32 0
  store ptr %41, ptr %43, align 8, !tbaa !249
  %44 = load ptr, ptr %7, align 8, !tbaa !247
  call void @EVP_KDF_free(ptr noundef %44)
  %45 = load ptr, ptr %6, align 8, !tbaa !242
  %46 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %45, i32 0, i32 0
  %47 = load ptr, ptr %46, align 8, !tbaa !249
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %51

49:                                               ; preds = %39
  %50 = load ptr, ptr %6, align 8, !tbaa !242
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str.29, i32 noundef 3732)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

51:                                               ; preds = %39
  %52 = load ptr, ptr %6, align 8, !tbaa !242
  %53 = load ptr, ptr %4, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.evp_test_st, ptr %53, i32 0, i32 8
  store ptr %52, ptr %54, align 8, !tbaa !66
  %55 = call ptr @OPENSSL_sk_new_null()
  %56 = load ptr, ptr %6, align 8, !tbaa !242
  %57 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %56, i32 0, i32 5
  store ptr %55, ptr %57, align 8, !tbaa !250
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %58

58:                                               ; preds = %51, %49, %37, %21, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %59 = load i32, ptr %3, align 4
  ret i32 %59
}

; Function Attrs: nounwind uwtable
define internal void @kdf_test_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.evp_test_st, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %7, ptr %3, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %3, align 8, !tbaa !242
  %9 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %8, i32 0, i32 5
  %10 = load ptr, ptr %9, align 8, !tbaa !250
  call void @ctrlfree(ptr noundef %10)
  %11 = load ptr, ptr %3, align 8, !tbaa !242
  %12 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %11, i32 0, i32 3
  %13 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %12, i64 0, i64 0
  store ptr %13, ptr %4, align 8, !tbaa !33
  br label %14

14:                                               ; preds = %23, %1
  %15 = load ptr, ptr %4, align 8, !tbaa !33
  %16 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !251
  %18 = icmp ne ptr %17, null
  br i1 %18, label %19, label %26

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %20, i32 0, i32 2
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.29, i32 noundef 3747)
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %4, align 8, !tbaa !33
  %25 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %24, i32 1
  store ptr %25, ptr %4, align 8, !tbaa !33
  br label %14, !llvm.loop !252

26:                                               ; preds = %14
  %27 = load ptr, ptr %3, align 8, !tbaa !242
  %28 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %27, i32 0, i32 1
  %29 = load ptr, ptr %28, align 8, !tbaa !253
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.29, i32 noundef 3748)
  %30 = load ptr, ptr %3, align 8, !tbaa !242
  %31 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %30, i32 0, i32 0
  %32 = load ptr, ptr %31, align 8, !tbaa !249
  call void @EVP_KDF_CTX_free(ptr noundef %32)
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_test_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.evp_test_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %8, align 8, !tbaa !242
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.217) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !242
  %19 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8, !tbaa !242
  %21 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %20, i32 0, i32 2
  %22 = call i32 @parse_bin(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.95) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %23
  %28 = load ptr, ptr %8, align 8, !tbaa !242
  %29 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !250
  %31 = load ptr, ptr %7, align 8, !tbaa !4
  %32 = call i32 @ctrladd(ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

33:                                               ; preds = %23
  %34 = load ptr, ptr %6, align 8, !tbaa !4
  %35 = call i32 @strncmp(ptr noundef %34, ptr noundef @.str.252, i64 noundef 4) #11
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %44

37:                                               ; preds = %33
  %38 = load ptr, ptr %5, align 8, !tbaa !15
  %39 = load ptr, ptr %8, align 8, !tbaa !242
  %40 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %39, i32 0, i32 0
  %41 = load ptr, ptr %40, align 8, !tbaa !249
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call i32 @kdf_test_ctrl(ptr noundef %38, ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

44:                                               ; preds = %33
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %45

45:                                               ; preds = %44, %37, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %46 = load i32, ptr %4, align 4
  ret i32 %46
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_test_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca [2 x %struct.ossl_param_st], align 16
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = getelementptr inbounds nuw %struct.evp_test_st, ptr %11, i32 0, i32 8
  %13 = load ptr, ptr %12, align 8, !tbaa !66
  store ptr %13, ptr %4, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %14 = load ptr, ptr %4, align 8, !tbaa !242
  %15 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !254
  store i64 %16, ptr %6, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 80, ptr %8) #10
  call void @llvm.memset.p0.i64(ptr align 16 %8, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !13
  %17 = load ptr, ptr %4, align 8, !tbaa !242
  %18 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %17, i32 0, i32 5
  %19 = load ptr, ptr %18, align 8, !tbaa !250
  %20 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %19)
  %21 = call i32 @OPENSSL_sk_num(ptr noundef %20)
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %43

23:                                               ; preds = %1
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = load ptr, ptr %4, align 8, !tbaa !242
  %26 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %25, i32 0, i32 5
  %27 = load ptr, ptr %26, align 8, !tbaa !250
  %28 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %29 = call i32 @ctrl2params(ptr noundef %24, ptr noundef %27, ptr noundef null, ptr noundef %28, i64 noundef 2, ptr noundef %9)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %23
  br label %121

32:                                               ; preds = %23
  %33 = load ptr, ptr %4, align 8, !tbaa !242
  %34 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !249
  %36 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %37 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %35, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.evp_test_st, ptr %40, i32 0, i32 4
  store ptr @.str.305, ptr %41, align 8, !tbaa !63
  br label %121

42:                                               ; preds = %32
  br label %43

43:                                               ; preds = %42, %1
  %44 = load ptr, ptr %4, align 8, !tbaa !242
  %45 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %44, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8, !tbaa !249
  %47 = load ptr, ptr %4, align 8, !tbaa !242
  %48 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %47, i32 0, i32 3
  %49 = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %48, i64 0, i64 0
  %50 = call i32 @EVP_KDF_CTX_set_params(ptr noundef %46, ptr noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %43
  %53 = load ptr, ptr %2, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.evp_test_st, ptr %53, i32 0, i32 4
  store ptr @.str.305, ptr %54, align 8, !tbaa !63
  br label %121

55:                                               ; preds = %43
  %56 = load i64, ptr %6, align 8, !tbaa !13
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  br label %61

59:                                               ; preds = %55
  %60 = load i64, ptr %6, align 8, !tbaa !13
  br label %61

61:                                               ; preds = %59, %58
  %62 = phi i64 [ 1, %58 ], [ %60, %59 ]
  %63 = call noalias ptr @CRYPTO_malloc(i64 noundef %62, ptr noundef @.str.29, i32 noundef 3889)
  store ptr %63, ptr %5, align 8, !tbaa !4
  %64 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 3889, ptr noundef @.str.306, ptr noundef %63)
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.evp_test_st, ptr %67, i32 0, i32 4
  store ptr @.str.280, ptr %68, align 8, !tbaa !63
  br label %121

69:                                               ; preds = %61
  %70 = load ptr, ptr @libctx, align 8, !tbaa !17
  %71 = call i32 @fips_provider_version_gt(ptr noundef %70, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %86

73:                                               ; preds = %69
  %74 = load ptr, ptr %4, align 8, !tbaa !242
  %75 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %74, i32 0, i32 0
  %76 = load ptr, ptr %75, align 8, !tbaa !249
  %77 = call ptr @EVP_KDF_CTX_dup(ptr noundef %76)
  store ptr %77, ptr %7, align 8, !tbaa !255
  %78 = icmp ne ptr %77, null
  br i1 %78, label %79, label %86

79:                                               ; preds = %73
  %80 = load ptr, ptr %4, align 8, !tbaa !242
  %81 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !249
  call void @EVP_KDF_CTX_free(ptr noundef %82)
  %83 = load ptr, ptr %7, align 8, !tbaa !255
  %84 = load ptr, ptr %4, align 8, !tbaa !242
  %85 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %84, i32 0, i32 0
  store ptr %83, ptr %85, align 8, !tbaa !249
  br label %86

86:                                               ; preds = %79, %73, %69
  %87 = load ptr, ptr %4, align 8, !tbaa !242
  %88 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %87, i32 0, i32 0
  %89 = load ptr, ptr %88, align 8, !tbaa !249
  %90 = load ptr, ptr %5, align 8, !tbaa !4
  %91 = load i64, ptr %6, align 8, !tbaa !13
  %92 = call i32 @EVP_KDF_derive(ptr noundef %89, ptr noundef %90, i64 noundef %91, ptr noundef null)
  %93 = icmp sle i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %86
  %95 = load ptr, ptr %2, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.evp_test_st, ptr %95, i32 0, i32 4
  store ptr @.str.307, ptr %96, align 8, !tbaa !63
  br label %121

97:                                               ; preds = %86
  %98 = load ptr, ptr %4, align 8, !tbaa !242
  %99 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !249
  %101 = load ptr, ptr %2, align 8, !tbaa !15
  %102 = call i32 @kdf_check_fips_approved(ptr noundef %100, ptr noundef %101)
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %121

105:                                              ; preds = %97
  %106 = load ptr, ptr %2, align 8, !tbaa !15
  %107 = load ptr, ptr %4, align 8, !tbaa !242
  %108 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !253
  %110 = load ptr, ptr %4, align 8, !tbaa !242
  %111 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %110, i32 0, i32 2
  %112 = load i64, ptr %111, align 8, !tbaa !254
  %113 = load ptr, ptr %5, align 8, !tbaa !4
  %114 = load i64, ptr %6, align 8, !tbaa !13
  %115 = call i32 @memory_err_compare(ptr noundef %106, ptr noundef @.str.308, ptr noundef %109, i64 noundef %112, ptr noundef %113, i64 noundef %114)
  %116 = icmp ne i32 %115, 0
  br i1 %116, label %118, label %117

117:                                              ; preds = %105
  br label %121

118:                                              ; preds = %105
  %119 = load ptr, ptr %2, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.evp_test_st, ptr %119, i32 0, i32 4
  store ptr null, ptr %120, align 8, !tbaa !63
  br label %121

121:                                              ; preds = %118, %117, %104, %94, %66, %52, %39, %31
  %122 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %8, i64 0, i64 0
  %123 = load i64, ptr %9, align 8, !tbaa !13
  %124 = load i64, ptr %10, align 8, !tbaa !13
  call void @ctrl2params_free(ptr noundef %122, i64 noundef %123, i64 noundef %124)
  %125 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %125, ptr noundef @.str.29, i32 noundef 3916)
  %126 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %126
}

; Function Attrs: nounwind uwtable
define internal i32 @is_kdf_disabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @EVP_KDF_CTX_new(ptr noundef) #2

declare void @EVP_KDF_free(ptr noundef) #2

declare void @EVP_KDF_CTX_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @kdf_test_ctrl(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !255
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %15 = load ptr, ptr %5, align 8, !tbaa !15
  %16 = getelementptr inbounds nuw %struct.evp_test_st, ptr %15, i32 0, i32 8
  %17 = load ptr, ptr %16, align 8, !tbaa !66
  store ptr %17, ptr %8, align 8, !tbaa !242
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %18 = load ptr, ptr %6, align 8, !tbaa !255
  %19 = call ptr @EVP_KDF_CTX_kdf(ptr noundef %18)
  %20 = call ptr @EVP_KDF_settable_ctx_params(ptr noundef %19)
  store ptr %20, ptr %12, align 8, !tbaa !33
  %21 = load ptr, ptr %7, align 8, !tbaa !4
  %22 = call noalias ptr @CRYPTO_strdup(ptr noundef %21, ptr noundef @.str.29, i32 noundef 3760)
  store ptr %22, ptr %11, align 8, !tbaa !4
  %23 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 3760, ptr noundef @.str.289, ptr noundef %22)
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %183

26:                                               ; preds = %3
  %27 = load ptr, ptr %11, align 8, !tbaa !4
  %28 = call ptr @strchr(ptr noundef %27, i32 noundef 58) #11
  store ptr %28, ptr %10, align 8, !tbaa !4
  %29 = load ptr, ptr %10, align 8, !tbaa !4
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %32

31:                                               ; preds = %26
  store ptr @.str.103, ptr %10, align 8, !tbaa !4
  br label %35

32:                                               ; preds = %26
  %33 = load ptr, ptr %10, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %33, i32 1
  store ptr %34, ptr %10, align 8, !tbaa !4
  store i8 0, ptr %33, align 1, !tbaa !46
  br label %35

35:                                               ; preds = %32, %31
  %36 = load ptr, ptr %11, align 8, !tbaa !4
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.290) #11
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load ptr, ptr %12, align 8, !tbaa !33
  %41 = load ptr, ptr %11, align 8, !tbaa !4
  %42 = call ptr @OSSL_PARAM_locate_const(ptr noundef %40, ptr noundef %41)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %47

44:                                               ; preds = %39
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 3770, ptr noundef @.str.291)
  %45 = load ptr, ptr %5, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.evp_test_st, ptr %45, i32 0, i32 2
  store i32 1, ptr %46, align 8, !tbaa !24
  br label %181

47:                                               ; preds = %39, %35
  %48 = load ptr, ptr %11, align 8, !tbaa !4
  %49 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.292) #11
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load ptr, ptr %12, align 8, !tbaa !33
  %53 = load ptr, ptr %11, align 8, !tbaa !4
  %54 = call ptr @OSSL_PARAM_locate_const(ptr noundef %52, ptr noundef %53)
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %59

56:                                               ; preds = %51
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 3777, ptr noundef @.str.293)
  %57 = load ptr, ptr %5, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.evp_test_st, ptr %57, i32 0, i32 2
  store i32 1, ptr %58, align 8, !tbaa !24
  br label %181

59:                                               ; preds = %51, %47
  %60 = load ptr, ptr %11, align 8, !tbaa !4
  %61 = call i32 @strcmp(ptr noundef %60, ptr noundef @.str.8) #11
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %71

63:                                               ; preds = %59
  %64 = load ptr, ptr %12, align 8, !tbaa !33
  %65 = load ptr, ptr %11, align 8, !tbaa !4
  %66 = call ptr @OSSL_PARAM_locate_const(ptr noundef %64, ptr noundef %65)
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 3784, ptr noundef @.str.294)
  %69 = load ptr, ptr %5, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.evp_test_st, ptr %69, i32 0, i32 2
  store i32 1, ptr %70, align 8, !tbaa !24
  br label %181

71:                                               ; preds = %63, %59
  %72 = load ptr, ptr %11, align 8, !tbaa !4
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.295) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = load ptr, ptr %12, align 8, !tbaa !33
  %77 = load ptr, ptr %11, align 8, !tbaa !4
  %78 = call ptr @OSSL_PARAM_locate_const(ptr noundef %76, ptr noundef %77)
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %75
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 3791, ptr noundef @.str.296)
  %81 = load ptr, ptr %5, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.evp_test_st, ptr %81, i32 0, i32 2
  store i32 1, ptr %82, align 8, !tbaa !24
  br label %181

83:                                               ; preds = %75, %71
  %84 = load ptr, ptr %11, align 8, !tbaa !4
  %85 = call i32 @strcmp(ptr noundef %84, ptr noundef @.str.297) #11
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %83
  %88 = load ptr, ptr %12, align 8, !tbaa !33
  %89 = load ptr, ptr %11, align 8, !tbaa !4
  %90 = call ptr @OSSL_PARAM_locate_const(ptr noundef %88, ptr noundef %89)
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 3798, ptr noundef @.str.298)
  %93 = load ptr, ptr %5, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.evp_test_st, ptr %93, i32 0, i32 2
  store i32 1, ptr %94, align 8, !tbaa !24
  br label %181

95:                                               ; preds = %87, %83
  %96 = load ptr, ptr %11, align 8, !tbaa !4
  %97 = call i32 @strcmp(ptr noundef %96, ptr noundef @.str.299) #11
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %95
  %100 = load ptr, ptr %12, align 8, !tbaa !33
  %101 = load ptr, ptr %11, align 8, !tbaa !4
  %102 = call ptr @OSSL_PARAM_locate_const(ptr noundef %100, ptr noundef %101)
  %103 = icmp eq ptr %102, null
  br i1 %103, label %104, label %107

104:                                              ; preds = %99
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 3805, ptr noundef @.str.300)
  %105 = load ptr, ptr %5, align 8, !tbaa !15
  %106 = getelementptr inbounds nuw %struct.evp_test_st, ptr %105, i32 0, i32 2
  store i32 1, ptr %106, align 8, !tbaa !24
  br label %181

107:                                              ; preds = %99, %95
  %108 = load ptr, ptr %11, align 8, !tbaa !4
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.301) #11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %119

111:                                              ; preds = %107
  %112 = load ptr, ptr %12, align 8, !tbaa !33
  %113 = load ptr, ptr %11, align 8, !tbaa !4
  %114 = call ptr @OSSL_PARAM_locate_const(ptr noundef %112, ptr noundef %113)
  %115 = icmp eq ptr %114, null
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 3812, ptr noundef @.str.302)
  %117 = load ptr, ptr %5, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.evp_test_st, ptr %117, i32 0, i32 2
  store i32 1, ptr %118, align 8, !tbaa !24
  br label %181

119:                                              ; preds = %111, %107
  %120 = load ptr, ptr %8, align 8, !tbaa !242
  %121 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %120, i32 0, i32 4
  %122 = load ptr, ptr %121, align 8, !tbaa !244
  %123 = load ptr, ptr %12, align 8, !tbaa !33
  %124 = load ptr, ptr %11, align 8, !tbaa !4
  %125 = load ptr, ptr %10, align 8, !tbaa !4
  %126 = load ptr, ptr %10, align 8, !tbaa !4
  %127 = call i64 @strlen(ptr noundef %126) #11
  %128 = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef %122, ptr noundef %123, ptr noundef %124, ptr noundef %125, i64 noundef %127, ptr noundef null)
  store i32 %128, ptr %9, align 4, !tbaa !9
  %129 = load ptr, ptr %8, align 8, !tbaa !242
  %130 = getelementptr inbounds nuw %struct.kdf_data_st, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !244
  %132 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %131, i32 1
  store ptr %132, ptr %130, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 40, ptr %14) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %14)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %132, ptr align 8 %14, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %14) #10
  %133 = load i32, ptr %9, align 4, !tbaa !9
  %134 = icmp ne i32 %133, 0
  br i1 %134, label %139, label %135

135:                                              ; preds = %119
  %136 = load ptr, ptr %5, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.evp_test_st, ptr %136, i32 0, i32 4
  store ptr @.str.303, ptr %137, align 8, !tbaa !63
  %138 = load ptr, ptr %11, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %138, ptr noundef @.str.29, i32 noundef 3822)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %183

139:                                              ; preds = %119
  %140 = load ptr, ptr %11, align 8, !tbaa !4
  %141 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.99) #11
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %152

143:                                              ; preds = %139
  %144 = load ptr, ptr %10, align 8, !tbaa !4
  %145 = call i32 @is_digest_disabled(ptr noundef %144)
  %146 = icmp ne i32 %145, 0
  br i1 %146, label %147, label %151

147:                                              ; preds = %143
  %148 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 3827, ptr noundef @.str.134, ptr noundef %148)
  %149 = load ptr, ptr %5, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.evp_test_st, ptr %149, i32 0, i32 2
  store i32 1, ptr %150, align 8, !tbaa !24
  br label %151

151:                                              ; preds = %147, %143
  br label %181

152:                                              ; preds = %139
  %153 = load ptr, ptr %11, align 8, !tbaa !4
  %154 = call i32 @strcmp(ptr noundef %153, ptr noundef @.str.98) #11
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %160, label %156

156:                                              ; preds = %152
  %157 = load ptr, ptr %11, align 8, !tbaa !4
  %158 = call i32 @strcmp(ptr noundef %157, ptr noundef @.str.304) #11
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %156, %152
  %161 = load ptr, ptr %10, align 8, !tbaa !4
  %162 = call i32 @is_cipher_disabled(ptr noundef %161)
  %163 = icmp ne i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %160
  %165 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 3836, ptr noundef @.str.134, ptr noundef %165)
  %166 = load ptr, ptr %5, align 8, !tbaa !15
  %167 = getelementptr inbounds nuw %struct.evp_test_st, ptr %166, i32 0, i32 2
  store i32 1, ptr %167, align 8, !tbaa !24
  br label %181

168:                                              ; preds = %160, %156
  %169 = load ptr, ptr %11, align 8, !tbaa !4
  %170 = call i32 @strcmp(ptr noundef %169, ptr noundef @.str.100) #11
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = load ptr, ptr %10, align 8, !tbaa !4
  %174 = call i32 @is_mac_disabled(ptr noundef %173)
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %180

176:                                              ; preds = %172
  %177 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 3842, ptr noundef @.str.134, ptr noundef %177)
  %178 = load ptr, ptr %5, align 8, !tbaa !15
  %179 = getelementptr inbounds nuw %struct.evp_test_st, ptr %178, i32 0, i32 2
  store i32 1, ptr %179, align 8, !tbaa !24
  br label %180

180:                                              ; preds = %176, %172, %168
  br label %181

181:                                              ; preds = %180, %164, %151, %116, %104, %92, %80, %68, %56, %44
  %182 = load ptr, ptr %11, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %182, ptr noundef @.str.29, i32 noundef 3846)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %183

183:                                              ; preds = %181, %135, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %184 = load i32, ptr %4, align 4
  ret i32 %184
}

declare ptr @EVP_KDF_settable_ctx_params(ptr noundef) #2

declare ptr @EVP_KDF_CTX_kdf(ptr noundef) #2

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @is_mac_disabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) #2

declare i32 @fips_provider_version_gt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare ptr @EVP_KDF_CTX_dup(ptr noundef) #2

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @kdf_check_fips_approved(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca i32, align 4
  %8 = alloca %struct.ossl_param_st, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !255
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !9
  %10 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %8) #10
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %8, ptr noundef @.str.131, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %10, ptr align 8 %8, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !255
  %12 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %13 = call i32 @EVP_KDF_CTX_get_params(ptr noundef %11, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %16, label %15

15:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %20

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !15
  %18 = load i32, ptr %7, align 4, !tbaa !9
  %19 = call i32 @check_fips_approved(ptr noundef %17, i32 noundef %18)
  store i32 %19, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %20

20:                                               ; preds = %16, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #10
  %21 = load i32, ptr %3, align 4
  ret i32 %21
}

declare i32 @EVP_KDF_CTX_get_params(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkey_kdf_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !256
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @is_kdf_disabled(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 3949, ptr noundef @.str.134, ptr noundef %12)
  %13 = load ptr, ptr %4, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.evp_test_st, ptr %13, i32 0, i32 2
  store i32 1, ptr %14, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

15:                                               ; preds = %2
  %16 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.29, i32 noundef 3954)
  store ptr %16, ptr %6, align 8, !tbaa !256
  %17 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 3954, ptr noundef @.str.288, ptr noundef %16)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

20:                                               ; preds = %15
  %21 = load ptr, ptr @libctx, align 8, !tbaa !17
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = load ptr, ptr @propquery, align 8, !tbaa !4
  %24 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  %25 = load ptr, ptr %6, align 8, !tbaa !256
  %26 = getelementptr inbounds nuw %struct.pkey_kdf_data_st, ptr %25, i32 0, i32 0
  store ptr %24, ptr %26, align 8, !tbaa !258
  %27 = load ptr, ptr %6, align 8, !tbaa !256
  %28 = getelementptr inbounds nuw %struct.pkey_kdf_data_st, ptr %27, i32 0, i32 0
  %29 = load ptr, ptr %28, align 8, !tbaa !258
  %30 = icmp eq ptr %29, null
  br i1 %30, label %37, label %31

31:                                               ; preds = %20
  %32 = load ptr, ptr %6, align 8, !tbaa !256
  %33 = getelementptr inbounds nuw %struct.pkey_kdf_data_st, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !258
  %35 = call i32 @EVP_PKEY_derive_init(ptr noundef %34)
  %36 = icmp sle i32 %35, 0
  br i1 %36, label %37, label %38

37:                                               ; preds = %31, %20
  br label %42

38:                                               ; preds = %31
  %39 = load ptr, ptr %6, align 8, !tbaa !256
  %40 = load ptr, ptr %4, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.evp_test_st, ptr %40, i32 0, i32 8
  store ptr %39, ptr %41, align 8, !tbaa !66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

42:                                               ; preds = %37
  %43 = load ptr, ptr %6, align 8, !tbaa !256
  %44 = getelementptr inbounds nuw %struct.pkey_kdf_data_st, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !258
  call void @EVP_PKEY_CTX_free(ptr noundef %45)
  %46 = load ptr, ptr %6, align 8, !tbaa !256
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str.29, i32 noundef 3966)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %47

47:                                               ; preds = %42, %38, %19, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @pkey_kdf_test_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.evp_test_st, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !256
  %7 = load ptr, ptr %3, align 8, !tbaa !256
  %8 = getelementptr inbounds nuw %struct.pkey_kdf_data_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.29, i32 noundef 3974)
  %10 = load ptr, ptr %3, align 8, !tbaa !256
  %11 = getelementptr inbounds nuw %struct.pkey_kdf_data_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !258
  call void @EVP_PKEY_CTX_free(ptr noundef %12)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_kdf_test_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.evp_test_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %8, align 8, !tbaa !256
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.217) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !256
  %19 = getelementptr inbounds nuw %struct.pkey_kdf_data_st, ptr %18, i32 0, i32 1
  %20 = load ptr, ptr %8, align 8, !tbaa !256
  %21 = getelementptr inbounds nuw %struct.pkey_kdf_data_st, ptr %20, i32 0, i32 2
  %22 = call i32 @parse_bin(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.252, i64 noundef 4) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = load ptr, ptr %8, align 8, !tbaa !256
  %30 = getelementptr inbounds nuw %struct.pkey_kdf_data_st, ptr %29, i32 0, i32 0
  %31 = load ptr, ptr %30, align 8, !tbaa !258
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call i32 @pkey_test_ctrl(ptr noundef %28, ptr noundef %31, ptr noundef %32)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

34:                                               ; preds = %23
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %35

35:                                               ; preds = %34, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %36 = load i32, ptr %4, align 4
  ret i32 %36
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_kdf_test_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.evp_test_st, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %9, ptr %4, align 8, !tbaa !256
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store i64 0, ptr %6, align 8, !tbaa !13
  %10 = load ptr, ptr @libctx, align 8, !tbaa !17
  %11 = call i32 @fips_provider_version_eq(ptr noundef %10, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8, !tbaa !256
  %15 = getelementptr inbounds nuw %struct.pkey_kdf_data_st, ptr %14, i32 0, i32 2
  %16 = load i64, ptr %15, align 8, !tbaa !261
  store i64 %16, ptr %6, align 8, !tbaa !13
  br label %42

17:                                               ; preds = %1
  %18 = load ptr, ptr %4, align 8, !tbaa !256
  %19 = getelementptr inbounds nuw %struct.pkey_kdf_data_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !258
  %21 = call i32 @EVP_PKEY_derive(ptr noundef %20, ptr noundef null, ptr noundef %6)
  %22 = icmp sle i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = load ptr, ptr %2, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw %struct.evp_test_st, ptr %24, i32 0, i32 4
  store ptr @.str.280, ptr %25, align 8, !tbaa !63
  br label %91

26:                                               ; preds = %17
  %27 = load i64, ptr %6, align 8, !tbaa !13
  %28 = icmp eq i64 %27, -1
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = load i64, ptr %6, align 8, !tbaa !13
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %29, %26
  %33 = load ptr, ptr %4, align 8, !tbaa !256
  %34 = getelementptr inbounds nuw %struct.pkey_kdf_data_st, ptr %33, i32 0, i32 2
  %35 = load i64, ptr %34, align 8, !tbaa !261
  store i64 %35, ptr %6, align 8, !tbaa !13
  br label %41

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !256
  %38 = getelementptr inbounds nuw %struct.pkey_kdf_data_st, ptr %37, i32 0, i32 2
  %39 = load i64, ptr %38, align 8, !tbaa !261
  %40 = mul i64 %39, 2
  store i64 %40, ptr %6, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %36, %32
  br label %42

42:                                               ; preds = %41, %13
  %43 = load i64, ptr %6, align 8, !tbaa !13
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %42
  br label %48

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !13
  br label %48

48:                                               ; preds = %46, %45
  %49 = phi i64 [ 1, %45 ], [ %47, %46 ]
  %50 = call noalias ptr @CRYPTO_malloc(i64 noundef %49, ptr noundef @.str.29, i32 noundef 4018)
  store ptr %50, ptr %5, align 8, !tbaa !4
  %51 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 4018, ptr noundef @.str.306, ptr noundef %50)
  %52 = icmp ne i32 %51, 0
  br i1 %52, label %56, label %53

53:                                               ; preds = %48
  %54 = load ptr, ptr %2, align 8, !tbaa !15
  %55 = getelementptr inbounds nuw %struct.evp_test_st, ptr %54, i32 0, i32 4
  store ptr @.str.280, ptr %55, align 8, !tbaa !63
  br label %91

56:                                               ; preds = %48
  %57 = load ptr, ptr %4, align 8, !tbaa !256
  %58 = getelementptr inbounds nuw %struct.pkey_kdf_data_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !258
  %60 = load ptr, ptr %5, align 8, !tbaa !4
  %61 = call i32 @EVP_PKEY_derive(ptr noundef %59, ptr noundef %60, ptr noundef %6)
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %56
  %64 = load ptr, ptr %2, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.evp_test_st, ptr %64, i32 0, i32 4
  store ptr @.str.307, ptr %65, align 8, !tbaa !63
  br label %91

66:                                               ; preds = %56
  %67 = load ptr, ptr %4, align 8, !tbaa !256
  %68 = getelementptr inbounds nuw %struct.pkey_kdf_data_st, ptr %67, i32 0, i32 0
  %69 = load ptr, ptr %68, align 8, !tbaa !258
  %70 = load ptr, ptr %2, align 8, !tbaa !15
  %71 = call i32 @pkey_check_fips_approved(ptr noundef %69, ptr noundef %70)
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %66
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %91

74:                                               ; preds = %66
  %75 = load ptr, ptr %4, align 8, !tbaa !256
  %76 = getelementptr inbounds nuw %struct.pkey_kdf_data_st, ptr %75, i32 0, i32 1
  %77 = load ptr, ptr %76, align 8, !tbaa !260
  %78 = load ptr, ptr %4, align 8, !tbaa !256
  %79 = getelementptr inbounds nuw %struct.pkey_kdf_data_st, ptr %78, i32 0, i32 2
  %80 = load i64, ptr %79, align 8, !tbaa !261
  %81 = load ptr, ptr %5, align 8, !tbaa !4
  %82 = load i64, ptr %6, align 8, !tbaa !13
  %83 = call i32 @test_mem_eq(ptr noundef @.str.29, i32 noundef 4030, ptr noundef @.str.244, ptr noundef @.str.112, ptr noundef %77, i64 noundef %80, ptr noundef %81, i64 noundef %82)
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %88, label %85

85:                                               ; preds = %74
  %86 = load ptr, ptr %2, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.evp_test_st, ptr %86, i32 0, i32 4
  store ptr @.str.308, ptr %87, align 8, !tbaa !63
  br label %91

88:                                               ; preds = %74
  %89 = load ptr, ptr %2, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.evp_test_st, ptr %89, i32 0, i32 4
  store ptr null, ptr %90, align 8, !tbaa !63
  br label %91

91:                                               ; preds = %88, %85, %73, %63, %53, %23
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %92, ptr noundef @.str.29, i32 noundef 4037)
  %93 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %93
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_derive_init(ptr noundef) #2

declare void @EVP_PKEY_CTX_free(ptr noundef) #2

declare i32 @fips_provider_version_eq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkey_check_fips_approved(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !229
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !229
  %12 = call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !33
  %13 = load ptr, ptr %8, align 8, !tbaa !33
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %2
  %16 = load ptr, ptr %8, align 8, !tbaa !33
  %17 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef @.str.131)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %20

19:                                               ; preds = %15, %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !229
  %22 = call ptr @EVP_PKEY_CTX_gettable_params(ptr noundef %21)
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %10) #10
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %10, ptr noundef @.str.131, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %26, ptr align 8 %10, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %10) #10
  %27 = load ptr, ptr %4, align 8, !tbaa !229
  %28 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %29 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %27, ptr noundef %28)
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

32:                                               ; preds = %25
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = load i32, ptr %7, align 4, !tbaa !9
  %35 = call i32 @check_fips_approved(ptr noundef %33, i32 noundef %34)
  store i32 %35, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %36

36:                                               ; preds = %32, %31, %24, %19
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #10
  %37 = load i32, ptr %3, align 4
  ret i32 %37
}

declare ptr @EVP_PKEY_CTX_gettable_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @keypair_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !4
  %11 = load ptr, ptr %4, align 8, !tbaa !4
  %12 = call noalias ptr @CRYPTO_strdup(ptr noundef %11, ptr noundef @.str.29, i32 noundef 4066)
  store ptr %12, ptr %10, align 8, !tbaa !4
  %13 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 4066, ptr noundef @.str.311, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = load ptr, ptr %10, align 8, !tbaa !4
  %17 = call ptr @strchr(ptr noundef %16, i32 noundef 58) #11
  store ptr %17, ptr %9, align 8, !tbaa !4
  %18 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 4067, ptr noundef @.str.312, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %15, %2
  %21 = load ptr, ptr %3, align 8, !tbaa !15
  %22 = getelementptr inbounds nuw %struct.evp_test_st, ptr %21, i32 0, i32 4
  store ptr @.str.313, ptr %22, align 8, !tbaa !63
  br label %75

23:                                               ; preds = %15
  %24 = load ptr, ptr %9, align 8, !tbaa !4
  %25 = getelementptr inbounds nuw i8, ptr %24, i32 1
  store ptr %25, ptr %9, align 8, !tbaa !4
  store i8 0, ptr %24, align 1, !tbaa !46
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr @private_keys, align 8, !tbaa !28
  %28 = call i32 @find_key(ptr noundef %7, ptr noundef %26, ptr noundef %27)
  %29 = icmp ne i32 %28, 0
  %30 = zext i1 %29 to i32
  %31 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 4073, ptr noundef @.str.314, i32 noundef %30)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %23
  %34 = load ptr, ptr %10, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 4074, ptr noundef @.str.315, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.evp_test_st, ptr %35, i32 0, i32 4
  store ptr @.str.316, ptr %36, align 8, !tbaa !63
  br label %75

37:                                               ; preds = %23
  %38 = load ptr, ptr %9, align 8, !tbaa !4
  %39 = load ptr, ptr @public_keys, align 8, !tbaa !28
  %40 = call i32 @find_key(ptr noundef %8, ptr noundef %38, ptr noundef %39)
  %41 = icmp ne i32 %40, 0
  %42 = zext i1 %41 to i32
  %43 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 4078, ptr noundef @.str.317, i32 noundef %42)
  %44 = icmp ne i32 %43, 0
  br i1 %44, label %49, label %45

45:                                               ; preds = %37
  %46 = load ptr, ptr %9, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 4079, ptr noundef @.str.318, ptr noundef %46)
  %47 = load ptr, ptr %3, align 8, !tbaa !15
  %48 = getelementptr inbounds nuw %struct.evp_test_st, ptr %47, i32 0, i32 4
  store ptr @.str.319, ptr %48, align 8, !tbaa !63
  br label %75

49:                                               ; preds = %37
  %50 = load ptr, ptr %7, align 8, !tbaa !41
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %58

52:                                               ; preds = %49
  %53 = load ptr, ptr %8, align 8, !tbaa !41
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = load ptr, ptr %3, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.evp_test_st, ptr %56, i32 0, i32 2
  store i32 1, ptr %57, align 8, !tbaa !24
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %75

58:                                               ; preds = %52, %49
  %59 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str.29, i32 noundef 4091)
  store ptr %59, ptr %5, align 8, !tbaa !262
  %60 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 4091, ptr noundef @.str.320, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %58
  br label %75

63:                                               ; preds = %58
  %64 = load ptr, ptr %7, align 8, !tbaa !41
  %65 = load ptr, ptr %5, align 8, !tbaa !262
  %66 = getelementptr inbounds nuw %struct.keypair_test_data_st, ptr %65, i32 0, i32 0
  store ptr %64, ptr %66, align 8, !tbaa !264
  %67 = load ptr, ptr %8, align 8, !tbaa !41
  %68 = load ptr, ptr %5, align 8, !tbaa !262
  %69 = getelementptr inbounds nuw %struct.keypair_test_data_st, ptr %68, i32 0, i32 1
  store ptr %67, ptr %69, align 8, !tbaa !266
  %70 = load ptr, ptr %5, align 8, !tbaa !262
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.evp_test_st, ptr %71, i32 0, i32 8
  store ptr %70, ptr %72, align 8, !tbaa !66
  store i32 1, ptr %6, align 4, !tbaa !9
  %73 = load ptr, ptr %3, align 8, !tbaa !15
  %74 = getelementptr inbounds nuw %struct.evp_test_st, ptr %73, i32 0, i32 4
  store ptr null, ptr %74, align 8, !tbaa !63
  br label %75

75:                                               ; preds = %63, %62, %55, %45, %33, %20
  %76 = load ptr, ptr %10, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %76, ptr noundef @.str.29, i32 noundef 4100)
  %77 = load i32, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  ret i32 %77
}

; Function Attrs: nounwind uwtable
define internal void @keypair_test_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw %struct.evp_test_st, ptr %3, i32 0, i32 8
  %5 = load ptr, ptr %4, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.29, i32 noundef 4106)
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.evp_test_st, ptr %6, i32 0, i32 8
  store ptr null, ptr %7, align 8, !tbaa !66
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @void_test_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  store ptr %2, ptr %6, align 8, !tbaa !4
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @keypair_test_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 0, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.evp_test_st, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %7, ptr %4, align 8, !tbaa !262
  %8 = load ptr, ptr %4, align 8, !tbaa !262
  %9 = getelementptr inbounds nuw %struct.keypair_test_data_st, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !264
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !262
  %14 = getelementptr inbounds nuw %struct.keypair_test_data_st, ptr %13, i32 0, i32 1
  %15 = load ptr, ptr %14, align 8, !tbaa !266
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %12, %1
  %18 = load ptr, ptr %2, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.evp_test_st, ptr %18, i32 0, i32 4
  store ptr @.str.321, ptr %19, align 8, !tbaa !63
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %54

20:                                               ; preds = %12
  %21 = load ptr, ptr %4, align 8, !tbaa !262
  %22 = getelementptr inbounds nuw %struct.keypair_test_data_st, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !264
  %24 = load ptr, ptr %4, align 8, !tbaa !262
  %25 = getelementptr inbounds nuw %struct.keypair_test_data_st, ptr %24, i32 0, i32 1
  %26 = load ptr, ptr %25, align 8, !tbaa !266
  %27 = call i32 @EVP_PKEY_eq(ptr noundef %23, ptr noundef %26)
  store i32 %27, ptr %3, align 4, !tbaa !9
  %28 = icmp ne i32 %27, 1
  br i1 %28, label %29, label %51

29:                                               ; preds = %20
  %30 = load i32, ptr %3, align 4, !tbaa !9
  %31 = icmp eq i32 0, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %2, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.evp_test_st, ptr %33, i32 0, i32 4
  store ptr @.str.322, ptr %34, align 8, !tbaa !63
  br label %50

35:                                               ; preds = %29
  %36 = load i32, ptr %3, align 4, !tbaa !9
  %37 = icmp eq i32 -1, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %2, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.evp_test_st, ptr %39, i32 0, i32 4
  store ptr @.str.321, ptr %40, align 8, !tbaa !63
  br label %49

41:                                               ; preds = %35
  %42 = load i32, ptr %3, align 4, !tbaa !9
  %43 = icmp eq i32 -2, %42
  br i1 %43, label %44, label %47

44:                                               ; preds = %41
  %45 = load ptr, ptr %2, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.evp_test_st, ptr %45, i32 0, i32 4
  store ptr @.str.323, ptr %46, align 8, !tbaa !63
  br label %48

47:                                               ; preds = %41
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.29, i32 noundef 4142, ptr noundef @.str.324)
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %54

48:                                               ; preds = %44
  br label %49

49:                                               ; preds = %48, %38
  br label %50

50:                                               ; preds = %49, %32
  store i32 1, ptr %3, align 4, !tbaa !9
  br label %54

51:                                               ; preds = %20
  store i32 1, ptr %3, align 4, !tbaa !9
  %52 = load ptr, ptr %2, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.evp_test_st, ptr %52, i32 0, i32 4
  store ptr null, ptr %53, align 8, !tbaa !63
  br label %54

54:                                               ; preds = %51, %50, %47, %17
  %55 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %55
}

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @keygen_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %5, align 8, !tbaa !4
  %9 = call i32 @is_pkey_disabled(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.evp_test_st, ptr %12, i32 0, i32 2
  store i32 1, ptr %13, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

14:                                               ; preds = %2
  %15 = call noalias ptr @CRYPTO_zalloc(i64 noundef 88, ptr noundef @.str.29, i32 noundef 4192)
  store ptr %15, ptr %6, align 8, !tbaa !267
  %16 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 4192, ptr noundef @.str.326, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

19:                                               ; preds = %14
  %20 = load ptr, ptr %6, align 8, !tbaa !267
  %21 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %20, i32 0, i32 0
  store ptr null, ptr %21, align 8, !tbaa !269
  %22 = load ptr, ptr %6, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %22, i32 0, i32 1
  store ptr null, ptr %23, align 8, !tbaa !271
  %24 = call ptr @OPENSSL_sk_new_null()
  %25 = load ptr, ptr %6, align 8, !tbaa !267
  %26 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %25, i32 0, i32 3
  store ptr %24, ptr %26, align 8, !tbaa !272
  %27 = call ptr @OPENSSL_sk_new_null()
  %28 = load ptr, ptr %6, align 8, !tbaa !267
  %29 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %28, i32 0, i32 4
  store ptr %27, ptr %29, align 8, !tbaa !273
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = call noalias ptr @CRYPTO_strdup(ptr noundef %30, ptr noundef @.str.29, i32 noundef 4198)
  %32 = load ptr, ptr %6, align 8, !tbaa !267
  %33 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %32, i32 0, i32 2
  store ptr %31, ptr %33, align 8, !tbaa !274
  %34 = load ptr, ptr %6, align 8, !tbaa !267
  %35 = load ptr, ptr %4, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.evp_test_st, ptr %35, i32 0, i32 8
  store ptr %34, ptr %36, align 8, !tbaa !66
  %37 = load ptr, ptr %4, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.evp_test_st, ptr %37, i32 0, i32 4
  store ptr null, ptr %38, align 8, !tbaa !63
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %39

39:                                               ; preds = %19, %18, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %40 = load i32, ptr %3, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal void @keygen_test_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.evp_test_st, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !267
  %7 = load ptr, ptr %3, align 8, !tbaa !267
  %8 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %7, i32 0, i32 3
  %9 = load ptr, ptr %8, align 8, !tbaa !272
  call void @ctrlfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !267
  %11 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %10, i32 0, i32 4
  %12 = load ptr, ptr %11, align 8, !tbaa !273
  call void @ctrlfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !267
  %14 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %13, i32 0, i32 2
  %15 = load ptr, ptr %14, align 8, !tbaa !274
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.29, i32 noundef 4210)
  %16 = load ptr, ptr %3, align 8, !tbaa !267
  %17 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !269
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.29, i32 noundef 4211)
  %19 = load ptr, ptr %3, align 8, !tbaa !267
  %20 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %19, i32 0, i32 1
  %21 = load ptr, ptr %20, align 8, !tbaa !271
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.29, i32 noundef 4212)
  %22 = load ptr, ptr %3, align 8, !tbaa !267
  %23 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !275
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.29, i32 noundef 4213)
  %25 = load ptr, ptr %3, align 8, !tbaa !267
  %26 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %25, i32 0, i32 7
  %27 = load ptr, ptr %26, align 8, !tbaa !276
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.29, i32 noundef 4214)
  %28 = load ptr, ptr %3, align 8, !tbaa !267
  %29 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %28, i32 0, i32 9
  %30 = load ptr, ptr %29, align 8, !tbaa !277
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.29, i32 noundef 4215)
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.evp_test_st, ptr %31, i32 0, i32 8
  %33 = load ptr, ptr %32, align 8, !tbaa !66
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str.29, i32 noundef 4216)
  %34 = load ptr, ptr %2, align 8, !tbaa !15
  %35 = getelementptr inbounds nuw %struct.evp_test_st, ptr %34, i32 0, i32 8
  store ptr null, ptr %35, align 8, !tbaa !66
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @keygen_test_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.evp_test_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %8, align 8, !tbaa !267
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.327) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call noalias ptr @CRYPTO_strdup(ptr noundef %17, ptr noundef @.str.29, i32 noundef 4226)
  %19 = load ptr, ptr %8, align 8, !tbaa !267
  %20 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %19, i32 0, i32 0
  store ptr %18, ptr %20, align 8, !tbaa !269
  %21 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 4226, ptr noundef @.str.328, ptr noundef %18)
  store i32 %21, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

22:                                               ; preds = %3
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.329) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  %27 = load ptr, ptr %7, align 8, !tbaa !4
  %28 = call noalias ptr @CRYPTO_strdup(ptr noundef %27, ptr noundef @.str.29, i32 noundef 4228)
  %29 = load ptr, ptr %8, align 8, !tbaa !267
  %30 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %29, i32 0, i32 1
  store ptr %28, ptr %30, align 8, !tbaa !271
  %31 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 4228, ptr noundef @.str.330, ptr noundef %28)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

32:                                               ; preds = %22
  %33 = load ptr, ptr %6, align 8, !tbaa !4
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.252) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %42

36:                                               ; preds = %32
  %37 = load ptr, ptr %8, align 8, !tbaa !267
  %38 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %37, i32 0, i32 3
  %39 = load ptr, ptr %38, align 8, !tbaa !272
  %40 = load ptr, ptr %7, align 8, !tbaa !4
  %41 = call i32 @ctrladd(ptr noundef %39, ptr noundef %40)
  store i32 %41, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

42:                                               ; preds = %32
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = call i32 @strcmp(ptr noundef %43, ptr noundef @.str.331) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %52

46:                                               ; preds = %42
  %47 = load ptr, ptr %8, align 8, !tbaa !267
  %48 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %48, align 8, !tbaa !273
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = call i32 @ctrladd(ptr noundef %49, ptr noundef %50)
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

52:                                               ; preds = %42
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.332) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !267
  %59 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %58, i32 0, i32 5
  %60 = load ptr, ptr %8, align 8, !tbaa !267
  %61 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %60, i32 0, i32 6
  %62 = call i32 @parse_bin(ptr noundef %57, ptr noundef %59, ptr noundef %61)
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.333) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !267
  %70 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %69, i32 0, i32 7
  %71 = load ptr, ptr %8, align 8, !tbaa !267
  %72 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %71, i32 0, i32 8
  %73 = call i32 @parse_bin(ptr noundef %68, ptr noundef %70, ptr noundef %72)
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.334) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load ptr, ptr %8, align 8, !tbaa !267
  %81 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %80, i32 0, i32 9
  %82 = load ptr, ptr %8, align 8, !tbaa !267
  %83 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %82, i32 0, i32 10
  %84 = call i32 @parse_bin(ptr noundef %79, ptr noundef %81, ptr noundef %83)
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

85:                                               ; preds = %74
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %86

86:                                               ; preds = %85, %78, %67, %56, %46, %36, %26, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %87 = load i32, ptr %4, align 4
  ret i32 %87
}

; Function Attrs: nounwind uwtable
define internal i32 @keygen_test_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %struct.ossl_param_st, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %20 = load ptr, ptr %3, align 8, !tbaa !15
  %21 = getelementptr inbounds nuw %struct.evp_test_st, ptr %20, i32 0, i32 8
  %22 = load ptr, ptr %21, align 8, !tbaa !66
  store ptr %22, ptr %4, align 8, !tbaa !267
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 1, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !278
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  store ptr null, ptr %14, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  store ptr null, ptr %15, align 8, !tbaa !4
  %23 = load ptr, ptr %4, align 8, !tbaa !267
  %24 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %23, i32 0, i32 1
  %25 = load ptr, ptr %24, align 8, !tbaa !271
  %26 = icmp ne ptr %25, null
  br i1 %26, label %27, label %53

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !267
  %29 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %28, i32 0, i32 1
  %30 = load ptr, ptr %29, align 8, !tbaa !271
  %31 = load ptr, ptr @public_keys, align 8, !tbaa !28
  %32 = call i32 @find_key(ptr noundef %6, ptr noundef %30, ptr noundef %31)
  store i32 %32, ptr %8, align 4, !tbaa !9
  %33 = load i32, ptr %8, align 4, !tbaa !9
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %38, label %35

35:                                               ; preds = %27
  %36 = load ptr, ptr %6, align 8, !tbaa !41
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %44

38:                                               ; preds = %35, %27
  %39 = load ptr, ptr %4, align 8, !tbaa !267
  %40 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %39, i32 0, i32 1
  %41 = load ptr, ptr %40, align 8, !tbaa !271
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 4296, ptr noundef @.str.335, ptr noundef %41)
  %42 = load ptr, ptr %3, align 8, !tbaa !15
  %43 = getelementptr inbounds nuw %struct.evp_test_st, ptr %42, i32 0, i32 2
  store i32 1, ptr %43, align 8, !tbaa !24
  store i32 1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %293

44:                                               ; preds = %35
  %45 = load ptr, ptr @libctx, align 8, !tbaa !17
  %46 = load ptr, ptr %6, align 8, !tbaa !41
  %47 = load ptr, ptr @propquery, align 8, !tbaa !4
  %48 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %45, ptr noundef %46, ptr noundef %47)
  store ptr %48, ptr %7, align 8, !tbaa !229
  %49 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 4301, ptr noundef @.str.336, ptr noundef %48)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  br label %274

52:                                               ; preds = %44
  br label %64

53:                                               ; preds = %1
  %54 = load ptr, ptr @libctx, align 8, !tbaa !17
  %55 = load ptr, ptr %4, align 8, !tbaa !267
  %56 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %55, i32 0, i32 2
  %57 = load ptr, ptr %56, align 8, !tbaa !274
  %58 = load ptr, ptr @propquery, align 8, !tbaa !4
  %59 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %54, ptr noundef %57, ptr noundef %58)
  store ptr %59, ptr %7, align 8, !tbaa !229
  %60 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 4306, ptr noundef @.str.337, ptr noundef %59)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %63, label %62

62:                                               ; preds = %53
  br label %274

63:                                               ; preds = %53
  br label %64

64:                                               ; preds = %63, %52
  %65 = load ptr, ptr %7, align 8, !tbaa !229
  %66 = call i32 @EVP_PKEY_keygen_init(ptr noundef %65)
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load ptr, ptr %3, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.evp_test_st, ptr %69, i32 0, i32 4
  store ptr @.str.338, ptr %70, align 8, !tbaa !63
  br label %274

71:                                               ; preds = %64
  %72 = load ptr, ptr %4, align 8, !tbaa !267
  %73 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %72, i32 0, i32 3
  %74 = load ptr, ptr %73, align 8, !tbaa !272
  %75 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %74)
  %76 = call i32 @OPENSSL_sk_num(ptr noundef %75)
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %102

78:                                               ; preds = %71
  %79 = call noalias ptr @CRYPTO_malloc(i64 noundef 160, ptr noundef @.str.29, i32 noundef 4316)
  store ptr %79, ptr %10, align 8, !tbaa !33
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %82

81:                                               ; preds = %78
  br label %274

82:                                               ; preds = %78
  %83 = load ptr, ptr %3, align 8, !tbaa !15
  %84 = load ptr, ptr %4, align 8, !tbaa !267
  %85 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %84, i32 0, i32 3
  %86 = load ptr, ptr %85, align 8, !tbaa !272
  %87 = load ptr, ptr %7, align 8, !tbaa !229
  %88 = call ptr @EVP_PKEY_CTX_settable_params(ptr noundef %87)
  %89 = load ptr, ptr %10, align 8, !tbaa !33
  %90 = call i32 @ctrl2params(ptr noundef %83, ptr noundef %86, ptr noundef %88, ptr noundef %89, i64 noundef 4, ptr noundef %11)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %93, label %92

92:                                               ; preds = %82
  br label %274

93:                                               ; preds = %82
  %94 = load ptr, ptr %7, align 8, !tbaa !229
  %95 = load ptr, ptr %10, align 8, !tbaa !33
  %96 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %94, ptr noundef %95)
  %97 = icmp ne i32 %96, 0
  br i1 %97, label %101, label %98

98:                                               ; preds = %93
  %99 = load ptr, ptr %3, align 8, !tbaa !15
  %100 = getelementptr inbounds nuw %struct.evp_test_st, ptr %99, i32 0, i32 4
  store ptr @.str.268, ptr %100, align 8, !tbaa !63
  br label %274

101:                                              ; preds = %93
  br label %139

102:                                              ; preds = %71
  %103 = load ptr, ptr %4, align 8, !tbaa !267
  %104 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %103, i32 0, i32 5
  %105 = load ptr, ptr %104, align 8, !tbaa !275
  %106 = icmp ne ptr %105, null
  br i1 %106, label %107, label %131

107:                                              ; preds = %102
  %108 = call ptr @OSSL_PARAM_BLD_new()
  store ptr %108, ptr %9, align 8, !tbaa !278
  %109 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 4327, ptr noundef @.str.339, ptr noundef %108)
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %129

111:                                              ; preds = %107
  %112 = load ptr, ptr %9, align 8, !tbaa !278
  %113 = load ptr, ptr %4, align 8, !tbaa !267
  %114 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %113, i32 0, i32 5
  %115 = load ptr, ptr %114, align 8, !tbaa !275
  %116 = call i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef %112, ptr noundef @.str.12, ptr noundef %115, i64 noundef 64)
  %117 = call i32 @test_int_eq(ptr noundef @.str.29, i32 noundef 4332, ptr noundef @.str.340, ptr noundef @.str.341, i32 noundef %116, i32 noundef 1)
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %129

119:                                              ; preds = %111
  %120 = load ptr, ptr %9, align 8, !tbaa !278
  %121 = call ptr @OSSL_PARAM_BLD_to_param(ptr noundef %120)
  store ptr %121, ptr %10, align 8, !tbaa !33
  %122 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 4333, ptr noundef @.str.342, ptr noundef %121)
  %123 = icmp ne i32 %122, 0
  br i1 %123, label %124, label %129

124:                                              ; preds = %119
  %125 = load ptr, ptr %7, align 8, !tbaa !229
  %126 = load ptr, ptr %10, align 8, !tbaa !33
  %127 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %125, ptr noundef %126)
  %128 = icmp ne i32 %127, 0
  br i1 %128, label %130, label %129

129:                                              ; preds = %124, %119, %111, %107
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %274

130:                                              ; preds = %124
  br label %138

131:                                              ; preds = %102
  %132 = call noalias ptr @CRYPTO_malloc(i64 noundef 40, ptr noundef @.str.29, i32 noundef 4339)
  store ptr %132, ptr %10, align 8, !tbaa !33
  %133 = icmp eq ptr %132, null
  br i1 %133, label %134, label %135

134:                                              ; preds = %131
  br label %274

135:                                              ; preds = %131
  %136 = load ptr, ptr %10, align 8, !tbaa !33
  %137 = getelementptr inbounds %struct.ossl_param_st, ptr %136, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %17) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %137, ptr align 8 %17, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %17) #10
  br label %138

138:                                              ; preds = %135, %130
  br label %139

139:                                              ; preds = %138, %101
  %140 = load ptr, ptr %7, align 8, !tbaa !229
  %141 = call i32 @EVP_PKEY_keygen(ptr noundef %140, ptr noundef %5)
  %142 = icmp sle i32 %141, 0
  br i1 %142, label %143, label %146

143:                                              ; preds = %139
  %144 = load ptr, ptr %3, align 8, !tbaa !15
  %145 = getelementptr inbounds nuw %struct.evp_test_st, ptr %144, i32 0, i32 4
  store ptr @.str.343, ptr %145, align 8, !tbaa !63
  br label %274

146:                                              ; preds = %139
  %147 = load ptr, ptr %7, align 8, !tbaa !229
  %148 = load ptr, ptr %3, align 8, !tbaa !15
  %149 = call i32 @pkey_check_fips_approved(ptr noundef %147, ptr noundef %148)
  %150 = icmp ne i32 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %146
  store i32 0, ptr %8, align 4, !tbaa !9
  br label %274

152:                                              ; preds = %146
  %153 = load ptr, ptr %5, align 8, !tbaa !41
  %154 = getelementptr inbounds nuw %struct.evp_pkey_st, ptr %153, i32 0, i32 13
  %155 = load ptr, ptr %154, align 8, !tbaa !280
  %156 = icmp ne ptr %155, null
  br i1 %156, label %161, label %157

157:                                              ; preds = %152
  %158 = load ptr, ptr %4, align 8, !tbaa !267
  %159 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %158, i32 0, i32 0
  %160 = load ptr, ptr %159, align 8, !tbaa !269
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 4355, ptr noundef @.str.344, ptr noundef %160)
  br label %274

161:                                              ; preds = %152
  %162 = load ptr, ptr %3, align 8, !tbaa !15
  %163 = load ptr, ptr %5, align 8, !tbaa !41
  %164 = load ptr, ptr %4, align 8, !tbaa !267
  %165 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %164, i32 0, i32 4
  %166 = load ptr, ptr %165, align 8, !tbaa !273
  %167 = call i32 @check_pkey_expected_values(ptr noundef %162, ptr noundef %163, ptr noundef %166)
  %168 = icmp ne i32 %167, 0
  br i1 %168, label %172, label %169

169:                                              ; preds = %161
  %170 = load ptr, ptr %3, align 8, !tbaa !15
  %171 = getelementptr inbounds nuw %struct.evp_test_st, ptr %170, i32 0, i32 4
  store ptr @.str.345, ptr %171, align 8, !tbaa !63
  br label %274

172:                                              ; preds = %161
  %173 = load ptr, ptr %4, align 8, !tbaa !267
  %174 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %173, i32 0, i32 0
  %175 = load ptr, ptr %174, align 8, !tbaa !269
  %176 = icmp ne ptr %175, null
  br i1 %176, label %177, label %211

177:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  %178 = load ptr, ptr %4, align 8, !tbaa !267
  %179 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %178, i32 0, i32 0
  %180 = load ptr, ptr %179, align 8, !tbaa !269
  %181 = load ptr, ptr @private_keys, align 8, !tbaa !28
  %182 = call i32 @find_key(ptr noundef null, ptr noundef %180, ptr noundef %181)
  %183 = icmp ne i32 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %177
  %185 = load ptr, ptr %4, align 8, !tbaa !267
  %186 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %185, i32 0, i32 0
  %187 = load ptr, ptr %186, align 8, !tbaa !269
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 4369, ptr noundef @.str.50, ptr noundef %187)
  store i32 2, ptr %16, align 4
  br label %208

188:                                              ; preds = %177
  %189 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.29, i32 noundef 4373)
  store ptr %189, ptr %18, align 8, !tbaa !28
  %190 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 4373, ptr noundef @.str.51, ptr noundef %189)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  store i32 2, ptr %16, align 4
  br label %208

193:                                              ; preds = %188
  %194 = load ptr, ptr %4, align 8, !tbaa !267
  %195 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %194, i32 0, i32 0
  %196 = load ptr, ptr %195, align 8, !tbaa !269
  %197 = load ptr, ptr %18, align 8, !tbaa !28
  %198 = getelementptr inbounds nuw %struct.key_list_st, ptr %197, i32 0, i32 0
  store ptr %196, ptr %198, align 8, !tbaa !50
  %199 = load ptr, ptr %4, align 8, !tbaa !267
  %200 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %199, i32 0, i32 0
  store ptr null, ptr %200, align 8, !tbaa !269
  %201 = load ptr, ptr %5, align 8, !tbaa !41
  %202 = load ptr, ptr %18, align 8, !tbaa !28
  %203 = getelementptr inbounds nuw %struct.key_list_st, ptr %202, i32 0, i32 1
  store ptr %201, ptr %203, align 8, !tbaa !52
  %204 = load ptr, ptr @private_keys, align 8, !tbaa !28
  %205 = load ptr, ptr %18, align 8, !tbaa !28
  %206 = getelementptr inbounds nuw %struct.key_list_st, ptr %205, i32 0, i32 2
  store ptr %204, ptr %206, align 8, !tbaa !53
  %207 = load ptr, ptr %18, align 8, !tbaa !28
  store ptr %207, ptr @private_keys, align 8, !tbaa !28
  store i32 1, ptr %8, align 4, !tbaa !9
  store i32 0, ptr %16, align 4
  br label %208

208:                                              ; preds = %192, %184, %193
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %209 = load i32, ptr %16, align 4
  switch i32 %209, label %293 [
    i32 0, label %210
    i32 2, label %274
  ]

210:                                              ; preds = %208
  br label %271

211:                                              ; preds = %172
  %212 = load ptr, ptr %4, align 8, !tbaa !267
  %213 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %212, i32 0, i32 5
  %214 = load ptr, ptr %213, align 8, !tbaa !275
  %215 = icmp ne ptr %214, null
  br i1 %215, label %216, label %270

216:                                              ; preds = %211
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store ptr @.str.346, ptr %19, align 8, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !9
  %217 = load ptr, ptr %5, align 8, !tbaa !41
  %218 = load ptr, ptr %19, align 8, !tbaa !4
  %219 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %217, ptr noundef %218, ptr noundef null, i64 noundef 0, ptr noundef %12)
  %220 = call i32 @test_int_eq(ptr noundef @.str.29, i32 noundef 4385, ptr noundef @.str.347, ptr noundef @.str.341, i32 noundef %219, i32 noundef 1)
  %221 = icmp ne i32 %220, 0
  br i1 %221, label %222, label %235

222:                                              ; preds = %216
  %223 = load i64, ptr %12, align 8, !tbaa !13
  %224 = call noalias ptr @CRYPTO_zalloc(i64 noundef %223, ptr noundef @.str.29, i32 noundef 4386)
  store ptr %224, ptr %15, align 8, !tbaa !4
  %225 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 4386, ptr noundef @.str.348, ptr noundef %224)
  %226 = icmp ne i32 %225, 0
  br i1 %226, label %227, label %235

227:                                              ; preds = %222
  %228 = load ptr, ptr %5, align 8, !tbaa !41
  %229 = load ptr, ptr %19, align 8, !tbaa !4
  %230 = load ptr, ptr %15, align 8, !tbaa !4
  %231 = load i64, ptr %12, align 8, !tbaa !13
  %232 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %228, ptr noundef %229, ptr noundef %230, i64 noundef %231, ptr noundef null)
  %233 = call i32 @test_int_eq(ptr noundef @.str.29, i32 noundef 4389, ptr noundef @.str.349, ptr noundef @.str.341, i32 noundef %232, i32 noundef 1)
  %234 = icmp ne i32 %233, 0
  br i1 %234, label %236, label %235

235:                                              ; preds = %227, %222, %216
  store i32 2, ptr %16, align 4
  br label %267

236:                                              ; preds = %227
  %237 = load ptr, ptr %5, align 8, !tbaa !41
  %238 = call i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef %237, ptr noundef %14)
  store i64 %238, ptr %13, align 8, !tbaa !13
  %239 = call i32 @test_size_t_gt(ptr noundef @.str.29, i32 noundef 4394, ptr noundef @.str.350, ptr noundef @.str.351, i64 noundef %238, i64 noundef 0)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %242, label %241

241:                                              ; preds = %236
  store i32 2, ptr %16, align 4
  br label %267

242:                                              ; preds = %236
  %243 = load ptr, ptr %15, align 8, !tbaa !4
  %244 = load i64, ptr %12, align 8, !tbaa !13
  %245 = load ptr, ptr %4, align 8, !tbaa !267
  %246 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %245, i32 0, i32 9
  %247 = load ptr, ptr %246, align 8, !tbaa !277
  %248 = load ptr, ptr %4, align 8, !tbaa !267
  %249 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %248, i32 0, i32 10
  %250 = load i64, ptr %249, align 8, !tbaa !291
  %251 = call i32 @test_mem_eq(ptr noundef @.str.29, i32 noundef 4398, ptr noundef @.str.352, ptr noundef @.str.353, ptr noundef %243, i64 noundef %244, ptr noundef %247, i64 noundef %250)
  %252 = icmp ne i32 %251, 0
  br i1 %252, label %253, label %264

253:                                              ; preds = %242
  %254 = load ptr, ptr %14, align 8, !tbaa !4
  %255 = load i64, ptr %13, align 8, !tbaa !13
  %256 = load ptr, ptr %4, align 8, !tbaa !267
  %257 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %256, i32 0, i32 7
  %258 = load ptr, ptr %257, align 8, !tbaa !276
  %259 = load ptr, ptr %4, align 8, !tbaa !267
  %260 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %259, i32 0, i32 8
  %261 = load i64, ptr %260, align 8, !tbaa !292
  %262 = call i32 @test_mem_eq(ptr noundef @.str.29, i32 noundef 4400, ptr noundef @.str.354, ptr noundef @.str.355, ptr noundef %254, i64 noundef %255, ptr noundef %258, i64 noundef %261)
  %263 = icmp ne i32 %262, 0
  br i1 %263, label %265, label %264

264:                                              ; preds = %253, %242
  store i32 2, ptr %16, align 4
  br label %267

265:                                              ; preds = %253
  store i32 1, ptr %8, align 4, !tbaa !9
  %266 = load ptr, ptr %5, align 8, !tbaa !41
  call void @EVP_PKEY_free(ptr noundef %266)
  store i32 0, ptr %16, align 4
  br label %267

267:                                              ; preds = %264, %241, %235, %265
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  %268 = load i32, ptr %16, align 4
  switch i32 %268, label %293 [
    i32 0, label %269
    i32 2, label %274
  ]

269:                                              ; preds = %267
  br label %270

270:                                              ; preds = %269, %211
  br label %271

271:                                              ; preds = %270, %210
  %272 = load ptr, ptr %3, align 8, !tbaa !15
  %273 = getelementptr inbounds nuw %struct.evp_test_st, ptr %272, i32 0, i32 4
  store ptr null, ptr %273, align 8, !tbaa !63
  br label %276

274:                                              ; preds = %267, %208, %169, %157, %151, %143, %134, %129, %98, %92, %81, %68, %62, %51
  %275 = load ptr, ptr %5, align 8, !tbaa !41
  call void @EVP_PKEY_free(ptr noundef %275)
  br label %276

276:                                              ; preds = %274, %271
  %277 = load ptr, ptr %7, align 8, !tbaa !229
  call void @EVP_PKEY_CTX_free(ptr noundef %277)
  %278 = load ptr, ptr %4, align 8, !tbaa !267
  %279 = getelementptr inbounds nuw %struct.keygen_test_data_st, ptr %278, i32 0, i32 3
  %280 = load ptr, ptr %279, align 8, !tbaa !272
  %281 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %280)
  %282 = call i32 @OPENSSL_sk_num(ptr noundef %281)
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %287

284:                                              ; preds = %276
  %285 = load ptr, ptr %10, align 8, !tbaa !33
  %286 = load i64, ptr %11, align 8, !tbaa !13
  call void @ctrl2params_free(ptr noundef %285, i64 noundef %286, i64 noundef 0)
  br label %287

287:                                              ; preds = %284, %276
  %288 = load ptr, ptr %10, align 8, !tbaa !33
  call void @OSSL_PARAM_free(ptr noundef %288)
  %289 = load ptr, ptr %9, align 8, !tbaa !278
  call void @OSSL_PARAM_BLD_free(ptr noundef %289)
  %290 = load ptr, ptr %14, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %290, ptr noundef @.str.29, i32 noundef 4416)
  %291 = load ptr, ptr %15, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %291, ptr noundef @.str.29, i32 noundef 4417)
  %292 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %292, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %293

293:                                              ; preds = %287, %267, %208, %38
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %294 = load i32, ptr %2, align 4
  ret i32 %294
}

; Function Attrs: nounwind uwtable
define internal i32 @is_pkey_disabled(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !4
  ret i32 0
}

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #2

declare ptr @EVP_PKEY_CTX_settable_params(ptr noundef) #2

declare ptr @OSSL_PARAM_BLD_new() #2

declare i32 @OSSL_PARAM_BLD_push_octet_string(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare ptr @OSSL_PARAM_BLD_to_param(ptr noundef) #2

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_pkey_expected_values(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [4 x %struct.ossl_param_st], align 16
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !41
  store ptr %2, ptr %7, align 8, !tbaa !131
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 160, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  %15 = load ptr, ptr %7, align 8, !tbaa !131
  %16 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %15)
  %17 = call i32 @OPENSSL_sk_num(ptr noundef %16)
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %93

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !15
  %21 = load ptr, ptr %7, align 8, !tbaa !131
  %22 = load ptr, ptr %6, align 8, !tbaa !41
  %23 = call ptr @EVP_PKEY_gettable_params(ptr noundef %22)
  %24 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %25 = call i32 @ctrl2params(ptr noundef %20, ptr noundef %21, ptr noundef %23, ptr noundef %24, i64 noundef 4, ptr noundef %11)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %19
  br label %94

28:                                               ; preds = %19
  %29 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  store ptr %29, ptr %10, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %89, %28
  %31 = load ptr, ptr %10, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %31, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8, !tbaa !251
  %34 = icmp ne ptr %33, null
  br i1 %34, label %35, label %92

35:                                               ; preds = %30
  %36 = load ptr, ptr %10, align 8, !tbaa !33
  %37 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %36, i32 0, i32 1
  %38 = load i32, ptr %37, align 8, !tbaa !293
  %39 = icmp eq i32 %38, 5
  br i1 %39, label %40, label %88

40:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #10
  %41 = load ptr, ptr %10, align 8, !tbaa !33
  %42 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %41, i32 0, i32 3
  %43 = load i64, ptr %42, align 8, !tbaa !294
  %44 = call noalias ptr @CRYPTO_malloc(i64 noundef %43, ptr noundef @.str.29, i32 noundef 4260)
  store ptr %44, ptr %13, align 8, !tbaa !4
  %45 = load ptr, ptr %13, align 8, !tbaa !4
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %48

47:                                               ; preds = %40
  store i32 2, ptr %14, align 4
  br label %85

48:                                               ; preds = %40
  %49 = load ptr, ptr %6, align 8, !tbaa !41
  %50 = load ptr, ptr %10, align 8, !tbaa !33
  %51 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %50, i32 0, i32 0
  %52 = load ptr, ptr %51, align 8, !tbaa !251
  %53 = load ptr, ptr %13, align 8, !tbaa !4
  %54 = load ptr, ptr %10, align 8, !tbaa !33
  %55 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %54, i32 0, i32 3
  %56 = load i64, ptr %55, align 8, !tbaa !294
  %57 = call i32 @EVP_PKEY_get_octet_string_param(ptr noundef %49, ptr noundef %52, ptr noundef %53, i64 noundef %56, ptr noundef %12)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %74

59:                                               ; preds = %48
  %60 = load i64, ptr %12, align 8, !tbaa !13
  %61 = load ptr, ptr %10, align 8, !tbaa !33
  %62 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %61, i32 0, i32 3
  %63 = load i64, ptr %62, align 8, !tbaa !294
  %64 = icmp eq i64 %60, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %59
  %66 = load ptr, ptr %10, align 8, !tbaa !33
  %67 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %66, i32 0, i32 2
  %68 = load ptr, ptr %67, align 8, !tbaa !133
  %69 = load i64, ptr %12, align 8, !tbaa !13
  %70 = load ptr, ptr %13, align 8, !tbaa !4
  %71 = load i64, ptr %12, align 8, !tbaa !13
  %72 = call i32 @test_mem_eq(ptr noundef @.str.29, i32 noundef 4267, ptr noundef @.str.356, ptr noundef @.str.357, ptr noundef %68, i64 noundef %69, ptr noundef %70, i64 noundef %71)
  %73 = icmp eq i32 %72, 1
  br label %74

74:                                               ; preds = %65, %59, %48
  %75 = phi i1 [ false, %59 ], [ false, %48 ], [ %73, %65 ]
  %76 = zext i1 %75 to i32
  store i32 %76, ptr %8, align 4, !tbaa !9
  %77 = load ptr, ptr %13, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %77, ptr noundef @.str.29, i32 noundef 4268)
  %78 = load i32, ptr %8, align 4, !tbaa !9
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %74
  %81 = load ptr, ptr %10, align 8, !tbaa !33
  %82 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %81, i32 0, i32 0
  %83 = load ptr, ptr %82, align 8, !tbaa !251
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.29, i32 noundef 4270, ptr noundef @.str.358, ptr noundef %83)
  store i32 2, ptr %14, align 4
  br label %85

84:                                               ; preds = %74
  store i32 0, ptr %14, align 4
  br label %85

85:                                               ; preds = %80, %47, %84
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #10
  %86 = load i32, ptr %14, align 4
  switch i32 %86, label %98 [
    i32 0, label %87
    i32 2, label %94
  ]

87:                                               ; preds = %85
  br label %88

88:                                               ; preds = %87, %35
  br label %89

89:                                               ; preds = %88
  %90 = load ptr, ptr %10, align 8, !tbaa !33
  %91 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %90, i32 1
  store ptr %91, ptr %10, align 8, !tbaa !33
  br label %30, !llvm.loop !295

92:                                               ; preds = %30
  br label %93

93:                                               ; preds = %92, %3
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %94

94:                                               ; preds = %93, %85, %27
  %95 = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %9, i64 0, i64 0
  %96 = load i64, ptr %11, align 8, !tbaa !13
  call void @ctrl2params_free(ptr noundef %95, i64 noundef %96, i64 noundef 0)
  %97 = load i32, ptr %8, align 4, !tbaa !9
  store i32 %97, ptr %4, align 4
  store i32 1, ptr %14, align 4
  br label %98

98:                                               ; preds = %94, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 160, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %99 = load i32, ptr %4, align 4
  ret i32 %99
}

declare i32 @EVP_PKEY_get_octet_string_param(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @test_size_t_gt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @EVP_PKEY_get1_encoded_public_key(ptr noundef, ptr noundef) #2

declare void @OSSL_PARAM_free(ptr noundef) #2

declare void @OSSL_PARAM_BLD_free(ptr noundef) #2

declare ptr @EVP_PKEY_gettable_params(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mac_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !296
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @is_mac_disabled(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %2
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 1608, ptr noundef @.str.134, ptr noundef %15)
  %16 = load ptr, ptr %4, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.evp_test_st, ptr %16, i32 0, i32 2
  store i32 1, ptr %17, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

18:                                               ; preds = %2
  %19 = load ptr, ptr @libctx, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !4
  %21 = load ptr, ptr @propquery, align 8, !tbaa !4
  %22 = call ptr @EVP_MAC_fetch(ptr noundef %19, ptr noundef %20, ptr noundef %21)
  store ptr %22, ptr %6, align 8, !tbaa !296
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %71

24:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %25 = load ptr, ptr %5, align 8, !tbaa !4
  %26 = call i64 @strlen(ptr noundef %25) #11
  store i64 %26, ptr %10, align 8, !tbaa !13
  %27 = load i64, ptr %10, align 8, !tbaa !13
  %28 = icmp uge i64 %27, 13
  br i1 %28, label %29, label %39

29:                                               ; preds = %24
  %30 = load ptr, ptr %5, align 8, !tbaa !4
  %31 = load i64, ptr %10, align 8, !tbaa !13
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 -12
  %34 = call i32 @strcmp(ptr noundef %33, ptr noundef @mac_test_init.epilogue) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %29
  %37 = load i64, ptr %10, align 8, !tbaa !13
  %38 = sub i64 %37, 12
  store i64 %38, ptr %10, align 8, !tbaa !13
  br label %39

39:                                               ; preds = %36, %29, %24
  %40 = load ptr, ptr %5, align 8, !tbaa !4
  %41 = load i64, ptr %10, align 8, !tbaa !13
  %42 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.101, i64 noundef %41) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  store i32 855, ptr %7, align 4, !tbaa !9
  br label %67

45:                                               ; preds = %39
  %46 = load ptr, ptr %5, align 8, !tbaa !4
  %47 = load i64, ptr %10, align 8, !tbaa !13
  %48 = call i32 @strncmp(ptr noundef %46, ptr noundef @.str.360, i64 noundef %47) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  store i32 894, ptr %7, align 4, !tbaa !9
  br label %66

51:                                               ; preds = %45
  %52 = load ptr, ptr %5, align 8, !tbaa !4
  %53 = load i64, ptr %10, align 8, !tbaa !13
  %54 = call i32 @strncmp(ptr noundef %52, ptr noundef @.str.361, i64 noundef %53) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i32 1061, ptr %7, align 4, !tbaa !9
  br label %65

57:                                               ; preds = %51
  %58 = load ptr, ptr %5, align 8, !tbaa !4
  %59 = load i64, ptr %10, align 8, !tbaa !13
  %60 = call i32 @strncmp(ptr noundef %58, ptr noundef @.str.362, i64 noundef %59) #11
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  store i32 1062, ptr %7, align 4, !tbaa !9
  br label %64

63:                                               ; preds = %57
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %68

64:                                               ; preds = %62
  br label %65

65:                                               ; preds = %64, %56
  br label %66

66:                                               ; preds = %65, %50
  br label %67

67:                                               ; preds = %66, %44
  store i32 0, ptr %9, align 4
  br label %68

68:                                               ; preds = %67, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %69 = load i32, ptr %9, align 4
  switch i32 %69, label %110 [
    i32 0, label %70
  ]

70:                                               ; preds = %68
  br label %71

71:                                               ; preds = %70, %18
  %72 = call noalias ptr @CRYPTO_zalloc(i64 noundef 152, ptr noundef @.str.29, i32 noundef 1637)
  store ptr %72, ptr %8, align 8, !tbaa !298
  %73 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 1637, ptr noundef @.str.214, ptr noundef %72)
  %74 = icmp ne i32 %73, 0
  br i1 %74, label %76, label %75

75:                                               ; preds = %71
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4, !tbaa !9
  %78 = load ptr, ptr %8, align 8, !tbaa !298
  %79 = getelementptr inbounds nuw %struct.mac_data_st, ptr %78, i32 0, i32 2
  store i32 %77, ptr %79, align 8, !tbaa !300
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = call noalias ptr @CRYPTO_strdup(ptr noundef %80, ptr noundef @.str.29, i32 noundef 1641)
  %82 = load ptr, ptr %8, align 8, !tbaa !298
  %83 = getelementptr inbounds nuw %struct.mac_data_st, ptr %82, i32 0, i32 0
  store ptr %81, ptr %83, align 8, !tbaa !302
  %84 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 1641, ptr noundef @.str.363, ptr noundef %81)
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  %87 = load ptr, ptr %8, align 8, !tbaa !298
  call void @CRYPTO_free(ptr noundef %87, ptr noundef @.str.29, i32 noundef 1642)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

88:                                               ; preds = %76
  %89 = load ptr, ptr %6, align 8, !tbaa !296
  %90 = load ptr, ptr %8, align 8, !tbaa !298
  %91 = getelementptr inbounds nuw %struct.mac_data_st, ptr %90, i32 0, i32 1
  store ptr %89, ptr %91, align 8, !tbaa !303
  %92 = call ptr @OPENSSL_sk_new_null()
  %93 = load ptr, ptr %8, align 8, !tbaa !298
  %94 = getelementptr inbounds nuw %struct.mac_data_st, ptr %93, i32 0, i32 18
  store ptr %92, ptr %94, align 8, !tbaa !304
  %95 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 1647, ptr noundef @.str.364, ptr noundef %92)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %88
  %98 = load ptr, ptr %8, align 8, !tbaa !298
  %99 = getelementptr inbounds nuw %struct.mac_data_st, ptr %98, i32 0, i32 0
  %100 = load ptr, ptr %99, align 8, !tbaa !302
  call void @CRYPTO_free(ptr noundef %100, ptr noundef @.str.29, i32 noundef 1648)
  %101 = load ptr, ptr %8, align 8, !tbaa !298
  call void @CRYPTO_free(ptr noundef %101, ptr noundef @.str.29, i32 noundef 1649)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

102:                                              ; preds = %88
  %103 = load ptr, ptr %8, align 8, !tbaa !298
  %104 = getelementptr inbounds nuw %struct.mac_data_st, ptr %103, i32 0, i32 20
  store i32 -1, ptr %104, align 4, !tbaa !305
  %105 = load ptr, ptr %8, align 8, !tbaa !298
  %106 = getelementptr inbounds nuw %struct.mac_data_st, ptr %105, i32 0, i32 19
  store i32 -1, ptr %106, align 8, !tbaa !306
  %107 = load ptr, ptr %8, align 8, !tbaa !298
  %108 = load ptr, ptr %4, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw %struct.evp_test_st, ptr %108, i32 0, i32 8
  store ptr %107, ptr %109, align 8, !tbaa !66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %9, align 4
  br label %110

110:                                              ; preds = %102, %97, %86, %75, %68, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %111 = load i32, ptr %3, align 4
  ret i32 %111
}

; Function Attrs: nounwind uwtable
define internal void @mac_test_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.evp_test_st, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !298
  %7 = load ptr, ptr %3, align 8, !tbaa !298
  %8 = getelementptr inbounds nuw %struct.mac_data_st, ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !303
  call void @EVP_MAC_free(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !298
  %11 = getelementptr inbounds nuw %struct.mac_data_st, ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !302
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.29, i32 noundef 1663)
  %13 = load ptr, ptr %3, align 8, !tbaa !298
  %14 = getelementptr inbounds nuw %struct.mac_data_st, ptr %13, i32 0, i32 18
  %15 = load ptr, ptr %14, align 8, !tbaa !304
  %16 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %15)
  %17 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @openssl_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %16, ptr noundef %17)
  %18 = load ptr, ptr %3, align 8, !tbaa !298
  %19 = getelementptr inbounds nuw %struct.mac_data_st, ptr %18, i32 0, i32 3
  %20 = load ptr, ptr %19, align 8, !tbaa !307
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str.29, i32 noundef 1665)
  %21 = load ptr, ptr %3, align 8, !tbaa !298
  %22 = getelementptr inbounds nuw %struct.mac_data_st, ptr %21, i32 0, i32 4
  %23 = load ptr, ptr %22, align 8, !tbaa !308
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.29, i32 noundef 1666)
  %24 = load ptr, ptr %3, align 8, !tbaa !298
  %25 = getelementptr inbounds nuw %struct.mac_data_st, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !309
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.29, i32 noundef 1667)
  %27 = load ptr, ptr %3, align 8, !tbaa !298
  %28 = getelementptr inbounds nuw %struct.mac_data_st, ptr %27, i32 0, i32 12
  %29 = load ptr, ptr %28, align 8, !tbaa !310
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.29, i32 noundef 1668)
  %30 = load ptr, ptr %3, align 8, !tbaa !298
  %31 = getelementptr inbounds nuw %struct.mac_data_st, ptr %30, i32 0, i32 14
  %32 = load ptr, ptr %31, align 8, !tbaa !311
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.29, i32 noundef 1669)
  %33 = load ptr, ptr %3, align 8, !tbaa !298
  %34 = getelementptr inbounds nuw %struct.mac_data_st, ptr %33, i32 0, i32 8
  %35 = load ptr, ptr %34, align 8, !tbaa !312
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str.29, i32 noundef 1670)
  %36 = load ptr, ptr %3, align 8, !tbaa !298
  %37 = getelementptr inbounds nuw %struct.mac_data_st, ptr %36, i32 0, i32 10
  %38 = load ptr, ptr %37, align 8, !tbaa !313
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str.29, i32 noundef 1671)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_test_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.evp_test_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %8, align 8, !tbaa !298
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.140) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !298
  %19 = getelementptr inbounds nuw %struct.mac_data_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %8, align 8, !tbaa !298
  %21 = getelementptr inbounds nuw %struct.mac_data_st, ptr %20, i32 0, i32 5
  %22 = call i32 @parse_bin(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.142) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !298
  %30 = getelementptr inbounds nuw %struct.mac_data_st, ptr %29, i32 0, i32 6
  %31 = load ptr, ptr %8, align 8, !tbaa !298
  %32 = getelementptr inbounds nuw %struct.mac_data_st, ptr %31, i32 0, i32 7
  %33 = call i32 @parse_bin(ptr noundef %28, ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.365) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !298
  %41 = getelementptr inbounds nuw %struct.mac_data_st, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %8, align 8, !tbaa !298
  %43 = getelementptr inbounds nuw %struct.mac_data_st, ptr %42, i32 0, i32 13
  %44 = call i32 @parse_bin(ptr noundef %39, ptr noundef %41, ptr noundef %43)
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

45:                                               ; preds = %34
  %46 = load ptr, ptr %6, align 8, !tbaa !4
  %47 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.366) #11
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %56

49:                                               ; preds = %45
  %50 = load ptr, ptr %7, align 8, !tbaa !4
  %51 = load ptr, ptr %8, align 8, !tbaa !298
  %52 = getelementptr inbounds nuw %struct.mac_data_st, ptr %51, i32 0, i32 14
  %53 = load ptr, ptr %8, align 8, !tbaa !298
  %54 = getelementptr inbounds nuw %struct.mac_data_st, ptr %53, i32 0, i32 15
  %55 = call i32 @parse_bin(ptr noundef %50, ptr noundef %52, ptr noundef %54)
  store i32 %55, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

56:                                               ; preds = %45
  %57 = load ptr, ptr %6, align 8, !tbaa !4
  %58 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.367) #11
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %71

60:                                               ; preds = %56
  %61 = load ptr, ptr %7, align 8, !tbaa !4
  %62 = call noalias ptr @CRYPTO_strdup(ptr noundef %61, ptr noundef @.str.29, i32 noundef 1688)
  %63 = load ptr, ptr %8, align 8, !tbaa !298
  %64 = getelementptr inbounds nuw %struct.mac_data_st, ptr %63, i32 0, i32 3
  store ptr %62, ptr %64, align 8, !tbaa !307
  %65 = load ptr, ptr %8, align 8, !tbaa !298
  %66 = getelementptr inbounds nuw %struct.mac_data_st, ptr %65, i32 0, i32 3
  %67 = load ptr, ptr %66, align 8, !tbaa !307
  %68 = icmp eq ptr %67, null
  br i1 %68, label %69, label %70

69:                                               ; preds = %60
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

70:                                               ; preds = %60
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

71:                                               ; preds = %56
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.216) #11
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %82

75:                                               ; preds = %71
  %76 = load ptr, ptr %7, align 8, !tbaa !4
  %77 = load ptr, ptr %8, align 8, !tbaa !298
  %78 = getelementptr inbounds nuw %struct.mac_data_st, ptr %77, i32 0, i32 8
  %79 = load ptr, ptr %8, align 8, !tbaa !298
  %80 = getelementptr inbounds nuw %struct.mac_data_st, ptr %79, i32 0, i32 9
  %81 = call i32 @parse_bin(ptr noundef %76, ptr noundef %78, ptr noundef %80)
  store i32 %81, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

82:                                               ; preds = %71
  %83 = load ptr, ptr %6, align 8, !tbaa !4
  %84 = call i32 @strcmp(ptr noundef %83, ptr noundef @.str.217) #11
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = load ptr, ptr %7, align 8, !tbaa !4
  %88 = load ptr, ptr %8, align 8, !tbaa !298
  %89 = getelementptr inbounds nuw %struct.mac_data_st, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %8, align 8, !tbaa !298
  %91 = getelementptr inbounds nuw %struct.mac_data_st, ptr %90, i32 0, i32 11
  %92 = call i32 @parse_bin(ptr noundef %87, ptr noundef %89, ptr noundef %91)
  store i32 %92, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

93:                                               ; preds = %82
  %94 = load ptr, ptr %6, align 8, !tbaa !4
  %95 = call i32 @strcmp(ptr noundef %94, ptr noundef @.str.221) #11
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %93
  %98 = load ptr, ptr %8, align 8, !tbaa !298
  %99 = getelementptr inbounds nuw %struct.mac_data_st, ptr %98, i32 0, i32 16
  store i32 1, ptr %99, align 8, !tbaa !314
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

100:                                              ; preds = %93
  %101 = load ptr, ptr %6, align 8, !tbaa !4
  %102 = call i32 @strcmp(ptr noundef %101, ptr noundef @.str.368) #11
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load ptr, ptr %8, align 8, !tbaa !298
  %106 = getelementptr inbounds nuw %struct.mac_data_st, ptr %105, i32 0, i32 17
  store i32 1, ptr %106, align 4, !tbaa !315
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

107:                                              ; preds = %100
  %108 = load ptr, ptr %6, align 8, !tbaa !4
  %109 = call i32 @strcmp(ptr noundef %108, ptr noundef @.str.252) #11
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %117

111:                                              ; preds = %107
  %112 = load ptr, ptr %8, align 8, !tbaa !298
  %113 = getelementptr inbounds nuw %struct.mac_data_st, ptr %112, i32 0, i32 18
  %114 = load ptr, ptr %113, align 8, !tbaa !304
  %115 = load ptr, ptr %7, align 8, !tbaa !4
  %116 = call i32 @ctrladd(ptr noundef %114, ptr noundef %115)
  store i32 %116, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

117:                                              ; preds = %107
  %118 = load ptr, ptr %6, align 8, !tbaa !4
  %119 = call i32 @strcmp(ptr noundef %118, ptr noundef @.str.222) #11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %132

121:                                              ; preds = %117
  %122 = load ptr, ptr %7, align 8, !tbaa !4
  %123 = call i32 @atoi(ptr noundef %122) #11
  %124 = load ptr, ptr %8, align 8, !tbaa !298
  %125 = getelementptr inbounds nuw %struct.mac_data_st, ptr %124, i32 0, i32 19
  store i32 %123, ptr %125, align 8, !tbaa !306
  %126 = load ptr, ptr %8, align 8, !tbaa !298
  %127 = getelementptr inbounds nuw %struct.mac_data_st, ptr %126, i32 0, i32 19
  %128 = load i32, ptr %127, align 8, !tbaa !306
  %129 = icmp slt i32 %128, 0
  br i1 %129, label %130, label %131

130:                                              ; preds = %121
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

131:                                              ; preds = %121
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

132:                                              ; preds = %117
  %133 = load ptr, ptr %6, align 8, !tbaa !4
  %134 = call i32 @strcmp(ptr noundef %133, ptr noundef @.str.369) #11
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %147

136:                                              ; preds = %132
  %137 = load ptr, ptr %7, align 8, !tbaa !4
  %138 = call i32 @atoi(ptr noundef %137) #11
  %139 = load ptr, ptr %8, align 8, !tbaa !298
  %140 = getelementptr inbounds nuw %struct.mac_data_st, ptr %139, i32 0, i32 20
  store i32 %138, ptr %140, align 4, !tbaa !305
  %141 = load ptr, ptr %8, align 8, !tbaa !298
  %142 = getelementptr inbounds nuw %struct.mac_data_st, ptr %141, i32 0, i32 20
  %143 = load i32, ptr %142, align 4, !tbaa !305
  %144 = icmp slt i32 %143, 0
  br i1 %144, label %145, label %146

145:                                              ; preds = %136
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

146:                                              ; preds = %136
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

147:                                              ; preds = %132
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %148

148:                                              ; preds = %147, %146, %145, %131, %130, %111, %104, %97, %86, %75, %70, %69, %49, %38, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %149 = load i32, ptr %4, align 4
  ret i32 %149
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_test_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.evp_test_st, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %4, align 8, !tbaa !298
  %9 = load ptr, ptr %4, align 8, !tbaa !298
  %10 = getelementptr inbounds nuw %struct.mac_data_st, ptr %9, i32 0, i32 1
  %11 = load ptr, ptr %10, align 8, !tbaa !303
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %16

13:                                               ; preds = %1
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = call i32 @mac_test_run_mac(ptr noundef %14)
  store i32 %15, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

16:                                               ; preds = %1
  %17 = load ptr, ptr %3, align 8, !tbaa !15
  %18 = call i32 @mac_test_run_pkey(ptr noundef %17)
  store i32 %18, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %19

19:                                               ; preds = %16, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %20 = load i32, ptr %2, align 4
  ret i32 %20
}

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #2

declare void @EVP_MAC_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mac_test_run_mac(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca [21 x %struct.ossl_param_st], align 16
  %15 = alloca [3 x %struct.ossl_param_st], align 16
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca ptr, align 8
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i32, align 4
  %26 = alloca %struct.ossl_param_st, align 8
  %27 = alloca %struct.ossl_param_st, align 8
  %28 = alloca i32, align 4
  %29 = alloca %struct.ossl_param_st, align 8
  %30 = alloca %struct.ossl_param_st, align 8
  %31 = alloca %struct.ossl_param_st, align 8
  %32 = alloca %struct.ossl_param_st, align 8
  %33 = alloca %struct.ossl_param_st, align 8
  %34 = alloca %struct.ossl_param_st, align 8
  %35 = alloca i64, align 8
  %36 = alloca [2 x %struct.ossl_param_st], align 16
  %37 = alloca i32, align 4
  %38 = alloca %struct.ossl_param_st, align 8
  %39 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %40 = load ptr, ptr %3, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.evp_test_st, ptr %40, i32 0, i32 8
  %42 = load ptr, ptr %41, align 8, !tbaa !66
  store ptr %42, ptr %4, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !316
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store i64 0, ptr %7, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store i64 0, ptr %8, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #10
  store i32 -1, ptr %12, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 -1, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 840, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 120, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %43 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %15, i64 0, i64 0
  store ptr %43, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store i64 0, ptr %18, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  %44 = load ptr, ptr %4, align 8, !tbaa !298
  %45 = getelementptr inbounds nuw %struct.mac_data_st, ptr %44, i32 0, i32 1
  %46 = load ptr, ptr %45, align 8, !tbaa !303
  %47 = call ptr @EVP_MAC_settable_ctx_params(ptr noundef %46)
  store ptr %47, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %22) #10
  store i32 1, ptr %22, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #10
  %48 = load ptr, ptr %4, align 8, !tbaa !298
  %49 = getelementptr inbounds nuw %struct.mac_data_st, ptr %48, i32 0, i32 3
  %50 = load ptr, ptr %49, align 8, !tbaa !307
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %56

52:                                               ; preds = %1
  %53 = load ptr, ptr %4, align 8, !tbaa !298
  %54 = getelementptr inbounds nuw %struct.mac_data_st, ptr %53, i32 0, i32 0
  %55 = load ptr, ptr %54, align 8, !tbaa !302
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 1880, ptr noundef @.str.370, ptr noundef %55)
  br label %63

56:                                               ; preds = %1
  %57 = load ptr, ptr %4, align 8, !tbaa !298
  %58 = getelementptr inbounds nuw %struct.mac_data_st, ptr %57, i32 0, i32 0
  %59 = load ptr, ptr %58, align 8, !tbaa !302
  %60 = load ptr, ptr %4, align 8, !tbaa !298
  %61 = getelementptr inbounds nuw %struct.mac_data_st, ptr %60, i32 0, i32 3
  %62 = load ptr, ptr %61, align 8, !tbaa !307
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 1883, ptr noundef @.str.371, ptr noundef %59, ptr noundef %62)
  br label %63

63:                                               ; preds = %56, %52
  %64 = load ptr, ptr %4, align 8, !tbaa !298
  %65 = getelementptr inbounds nuw %struct.mac_data_st, ptr %64, i32 0, i32 3
  %66 = load ptr, ptr %65, align 8, !tbaa !307
  %67 = icmp ne ptr %66, null
  br i1 %67, label %68, label %125

68:                                               ; preds = %63
  call void @llvm.lifetime.start.p0(i64 4, ptr %25) #10
  store i32 0, ptr %25, align 4, !tbaa !9
  %69 = load ptr, ptr %20, align 8, !tbaa !33
  %70 = call ptr @OSSL_PARAM_locate_const(ptr noundef %69, ptr noundef @.str.98)
  %71 = icmp ne ptr %70, null
  br i1 %71, label %72, label %87

72:                                               ; preds = %68
  %73 = load ptr, ptr %4, align 8, !tbaa !298
  %74 = getelementptr inbounds nuw %struct.mac_data_st, ptr %73, i32 0, i32 3
  %75 = load ptr, ptr %74, align 8, !tbaa !307
  %76 = call i32 @is_cipher_disabled(ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %72
  store i32 1, ptr %25, align 4, !tbaa !9
  br label %86

79:                                               ; preds = %72
  %80 = load i64, ptr %18, align 8, !tbaa !13
  %81 = add i64 %80, 1
  store i64 %81, ptr %18, align 8, !tbaa !13
  %82 = getelementptr inbounds nuw [21 x %struct.ossl_param_st], ptr %14, i64 0, i64 %80
  call void @llvm.lifetime.start.p0(i64 40, ptr %26) #10
  %83 = load ptr, ptr %4, align 8, !tbaa !298
  %84 = getelementptr inbounds nuw %struct.mac_data_st, ptr %83, i32 0, i32 3
  %85 = load ptr, ptr %84, align 8, !tbaa !307
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %26, ptr noundef @.str.98, ptr noundef %85, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %82, ptr align 8 %26, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %26) #10
  br label %86

86:                                               ; preds = %79, %78
  br label %110

87:                                               ; preds = %68
  %88 = load ptr, ptr %20, align 8, !tbaa !33
  %89 = call ptr @OSSL_PARAM_locate_const(ptr noundef %88, ptr noundef @.str.99)
  %90 = icmp ne ptr %89, null
  br i1 %90, label %91, label %106

91:                                               ; preds = %87
  %92 = load ptr, ptr %4, align 8, !tbaa !298
  %93 = getelementptr inbounds nuw %struct.mac_data_st, ptr %92, i32 0, i32 3
  %94 = load ptr, ptr %93, align 8, !tbaa !307
  %95 = call i32 @is_digest_disabled(ptr noundef %94)
  %96 = icmp ne i32 %95, 0
  br i1 %96, label %97, label %98

97:                                               ; preds = %91
  store i32 1, ptr %25, align 4, !tbaa !9
  br label %105

98:                                               ; preds = %91
  %99 = load i64, ptr %18, align 8, !tbaa !13
  %100 = add i64 %99, 1
  store i64 %100, ptr %18, align 8, !tbaa !13
  %101 = getelementptr inbounds nuw [21 x %struct.ossl_param_st], ptr %14, i64 0, i64 %99
  call void @llvm.lifetime.start.p0(i64 40, ptr %27) #10
  %102 = load ptr, ptr %4, align 8, !tbaa !298
  %103 = getelementptr inbounds nuw %struct.mac_data_st, ptr %102, i32 0, i32 3
  %104 = load ptr, ptr %103, align 8, !tbaa !307
  call void @OSSL_PARAM_construct_utf8_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %27, ptr noundef @.str.99, ptr noundef %104, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %101, ptr align 8 %27, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %27) #10
  br label %105

105:                                              ; preds = %98, %97
  br label %109

106:                                              ; preds = %87
  %107 = load ptr, ptr %3, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.evp_test_st, ptr %107, i32 0, i32 4
  store ptr @.str.372, ptr %108, align 8, !tbaa !63
  store i32 2, ptr %28, align 4
  br label %122

109:                                              ; preds = %105
  br label %110

110:                                              ; preds = %109, %86
  %111 = load i32, ptr %25, align 4, !tbaa !9
  %112 = icmp ne i32 %111, 0
  br i1 %112, label %113, label %121

113:                                              ; preds = %110
  %114 = load ptr, ptr %4, align 8, !tbaa !298
  %115 = getelementptr inbounds nuw %struct.mac_data_st, ptr %114, i32 0, i32 3
  %116 = load ptr, ptr %115, align 8, !tbaa !307
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 1914, ptr noundef @.str.373, ptr noundef %116)
  %117 = load ptr, ptr %3, align 8, !tbaa !15
  %118 = getelementptr inbounds nuw %struct.evp_test_st, ptr %117, i32 0, i32 2
  store i32 1, ptr %118, align 8, !tbaa !24
  %119 = load ptr, ptr %3, align 8, !tbaa !15
  %120 = getelementptr inbounds nuw %struct.evp_test_st, ptr %119, i32 0, i32 4
  store ptr null, ptr %120, align 8, !tbaa !63
  store i32 2, ptr %28, align 4
  br label %122

121:                                              ; preds = %110
  store i32 0, ptr %28, align 4
  br label %122

122:                                              ; preds = %113, %106, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr %25) #10
  %123 = load i32, ptr %28, align 4
  switch i32 %123, label %572 [
    i32 0, label %124
    i32 2, label %566
  ]

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %63
  %126 = load ptr, ptr %4, align 8, !tbaa !298
  %127 = getelementptr inbounds nuw %struct.mac_data_st, ptr %126, i32 0, i32 12
  %128 = load ptr, ptr %127, align 8, !tbaa !310
  %129 = icmp ne ptr %128, null
  br i1 %129, label %130, label %140

130:                                              ; preds = %125
  %131 = load i64, ptr %18, align 8, !tbaa !13
  %132 = add i64 %131, 1
  store i64 %132, ptr %18, align 8, !tbaa !13
  %133 = getelementptr inbounds nuw [21 x %struct.ossl_param_st], ptr %14, i64 0, i64 %131
  call void @llvm.lifetime.start.p0(i64 40, ptr %29) #10
  %134 = load ptr, ptr %4, align 8, !tbaa !298
  %135 = getelementptr inbounds nuw %struct.mac_data_st, ptr %134, i32 0, i32 12
  %136 = load ptr, ptr %135, align 8, !tbaa !310
  %137 = load ptr, ptr %4, align 8, !tbaa !298
  %138 = getelementptr inbounds nuw %struct.mac_data_st, ptr %137, i32 0, i32 13
  %139 = load i64, ptr %138, align 8, !tbaa !318
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %29, ptr noundef @.str.374, ptr noundef %136, i64 noundef %139)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %133, ptr align 8 %29, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %29) #10
  br label %140

140:                                              ; preds = %130, %125
  %141 = load ptr, ptr %4, align 8, !tbaa !298
  %142 = getelementptr inbounds nuw %struct.mac_data_st, ptr %141, i32 0, i32 14
  %143 = load ptr, ptr %142, align 8, !tbaa !311
  %144 = icmp ne ptr %143, null
  br i1 %144, label %145, label %155

145:                                              ; preds = %140
  %146 = load i64, ptr %18, align 8, !tbaa !13
  %147 = add i64 %146, 1
  store i64 %147, ptr %18, align 8, !tbaa !13
  %148 = getelementptr inbounds nuw [21 x %struct.ossl_param_st], ptr %14, i64 0, i64 %146
  call void @llvm.lifetime.start.p0(i64 40, ptr %30) #10
  %149 = load ptr, ptr %4, align 8, !tbaa !298
  %150 = getelementptr inbounds nuw %struct.mac_data_st, ptr %149, i32 0, i32 14
  %151 = load ptr, ptr %150, align 8, !tbaa !311
  %152 = load ptr, ptr %4, align 8, !tbaa !298
  %153 = getelementptr inbounds nuw %struct.mac_data_st, ptr %152, i32 0, i32 15
  %154 = load i64, ptr %153, align 8, !tbaa !319
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %30, ptr noundef @.str.375, ptr noundef %151, i64 noundef %154)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %148, ptr align 8 %30, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %30) #10
  br label %155

155:                                              ; preds = %145, %140
  %156 = load ptr, ptr %4, align 8, !tbaa !298
  %157 = getelementptr inbounds nuw %struct.mac_data_st, ptr %156, i32 0, i32 6
  %158 = load ptr, ptr %157, align 8, !tbaa !309
  %159 = icmp ne ptr %158, null
  br i1 %159, label %160, label %170

160:                                              ; preds = %155
  %161 = load i64, ptr %18, align 8, !tbaa !13
  %162 = add i64 %161, 1
  store i64 %162, ptr %18, align 8, !tbaa !13
  %163 = getelementptr inbounds nuw [21 x %struct.ossl_param_st], ptr %14, i64 0, i64 %161
  call void @llvm.lifetime.start.p0(i64 40, ptr %31) #10
  %164 = load ptr, ptr %4, align 8, !tbaa !298
  %165 = getelementptr inbounds nuw %struct.mac_data_st, ptr %164, i32 0, i32 6
  %166 = load ptr, ptr %165, align 8, !tbaa !309
  %167 = load ptr, ptr %4, align 8, !tbaa !298
  %168 = getelementptr inbounds nuw %struct.mac_data_st, ptr %167, i32 0, i32 7
  %169 = load i64, ptr %168, align 8, !tbaa !320
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %31, ptr noundef @.str.184, ptr noundef %166, i64 noundef %169)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %163, ptr align 8 %31, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %31) #10
  br label %170

170:                                              ; preds = %160, %155
  %171 = load i64, ptr %18, align 8, !tbaa !13
  store i64 %171, ptr %19, align 8, !tbaa !13
  %172 = load ptr, ptr %3, align 8, !tbaa !15
  %173 = load ptr, ptr %4, align 8, !tbaa !298
  %174 = getelementptr inbounds nuw %struct.mac_data_st, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8, !tbaa !304
  %176 = load ptr, ptr %20, align 8, !tbaa !33
  %177 = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %178 = call i32 @ctrl2params(ptr noundef %172, ptr noundef %175, ptr noundef %176, ptr noundef %177, i64 noundef 21, ptr noundef %18)
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %181, label %180

180:                                              ; preds = %170
  br label %566

181:                                              ; preds = %170
  %182 = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %183 = load i64, ptr %19, align 8, !tbaa !13
  %184 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %182, i64 %183
  %185 = call ptr @OSSL_PARAM_locate(ptr noundef %184, ptr noundef @.str.230)
  store ptr %185, ptr %17, align 8, !tbaa !33
  %186 = load ptr, ptr %17, align 8, !tbaa !33
  %187 = icmp ne ptr %186, null
  br i1 %187, label %188, label %194

188:                                              ; preds = %181
  %189 = load ptr, ptr %17, align 8, !tbaa !33
  %190 = call i32 @OSSL_PARAM_get_size_t(ptr noundef %189, ptr noundef %11)
  %191 = icmp ne i32 %190, 0
  br i1 %191, label %193, label %192

192:                                              ; preds = %188
  br label %566

193:                                              ; preds = %188
  br label %194

194:                                              ; preds = %193, %181
  %195 = load ptr, ptr %4, align 8, !tbaa !298
  %196 = getelementptr inbounds nuw %struct.mac_data_st, ptr %195, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8, !tbaa !303
  %198 = call ptr @EVP_MAC_CTX_new(ptr noundef %197)
  store ptr %198, ptr %5, align 8, !tbaa !316
  %199 = icmp eq ptr %198, null
  br i1 %199, label %200, label %203

200:                                              ; preds = %194
  %201 = load ptr, ptr %3, align 8, !tbaa !15
  %202 = getelementptr inbounds nuw %struct.evp_test_st, ptr %201, i32 0, i32 4
  store ptr @.str.376, ptr %202, align 8, !tbaa !63
  br label %566

203:                                              ; preds = %194
  %204 = load ptr, ptr @libctx, align 8, !tbaa !17
  %205 = call i32 @fips_provider_version_gt(ptr noundef %204, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %206 = icmp ne i32 %205, 0
  br i1 %206, label %207, label %212

207:                                              ; preds = %203
  %208 = call i32 @ERR_set_mark()
  %209 = load ptr, ptr %5, align 8, !tbaa !316
  %210 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %209)
  store i64 %210, ptr %9, align 8, !tbaa !13
  %211 = call i32 @ERR_pop_to_mark()
  br label %212

212:                                              ; preds = %207, %203
  %213 = load ptr, ptr %5, align 8, !tbaa !316
  %214 = load ptr, ptr %4, align 8, !tbaa !298
  %215 = getelementptr inbounds nuw %struct.mac_data_st, ptr %214, i32 0, i32 4
  %216 = load ptr, ptr %215, align 8, !tbaa !308
  %217 = load ptr, ptr %4, align 8, !tbaa !298
  %218 = getelementptr inbounds nuw %struct.mac_data_st, ptr %217, i32 0, i32 5
  %219 = load i64, ptr %218, align 8, !tbaa !321
  %220 = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %221 = call i32 @EVP_MAC_init(ptr noundef %213, ptr noundef %216, i64 noundef %219, ptr noundef %220)
  %222 = icmp ne i32 %221, 0
  br i1 %222, label %226, label %223

223:                                              ; preds = %212
  %224 = load ptr, ptr %3, align 8, !tbaa !15
  %225 = getelementptr inbounds nuw %struct.evp_test_st, ptr %224, i32 0, i32 4
  store ptr @.str.377, ptr %225, align 8, !tbaa !63
  br label %566

226:                                              ; preds = %212
  %227 = load ptr, ptr %5, align 8, !tbaa !316
  %228 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %227)
  store i64 %228, ptr %10, align 8, !tbaa !13
  %229 = load i64, ptr %9, align 8, !tbaa !13
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %234

231:                                              ; preds = %226
  %232 = load i64, ptr %10, align 8, !tbaa !13
  %233 = icmp eq i64 %232, 0
  br label %234

234:                                              ; preds = %231, %226
  %235 = phi i1 [ false, %226 ], [ %233, %231 ]
  %236 = zext i1 %235 to i32
  %237 = icmp ne i32 %236, 0
  %238 = zext i1 %237 to i32
  %239 = call i32 @test_false(ptr noundef @.str.29, i32 noundef 1962, ptr noundef @.str.378, i32 noundef %238)
  %240 = icmp ne i32 %239, 0
  br i1 %240, label %244, label %241

241:                                              ; preds = %234
  %242 = load ptr, ptr %3, align 8, !tbaa !15
  %243 = getelementptr inbounds nuw %struct.evp_test_st, ptr %242, i32 0, i32 4
  store ptr @.str.379, ptr %243, align 8, !tbaa !63
  br label %566

244:                                              ; preds = %234
  %245 = load i64, ptr %9, align 8, !tbaa !13
  %246 = icmp ne i64 %245, 0
  br i1 %246, label %247, label %270

247:                                              ; preds = %244
  %248 = load i64, ptr %11, align 8, !tbaa !13
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %258

250:                                              ; preds = %247
  %251 = load i64, ptr %9, align 8, !tbaa !13
  %252 = load i64, ptr %10, align 8, !tbaa !13
  %253 = call i32 @test_size_t_eq(ptr noundef @.str.29, i32 noundef 1968, ptr noundef @.str.380, ptr noundef @.str.381, i64 noundef %251, i64 noundef %252)
  %254 = icmp ne i32 %253, 0
  br i1 %254, label %258, label %255

255:                                              ; preds = %250
  %256 = load ptr, ptr %3, align 8, !tbaa !15
  %257 = getelementptr inbounds nuw %struct.evp_test_st, ptr %256, i32 0, i32 4
  store ptr @.str.382, ptr %257, align 8, !tbaa !63
  br label %566

258:                                              ; preds = %250, %247
  %259 = load i64, ptr %11, align 8, !tbaa !13
  %260 = icmp ne i64 %259, 0
  br i1 %260, label %261, label %269

261:                                              ; preds = %258
  %262 = load i64, ptr %11, align 8, !tbaa !13
  %263 = load i64, ptr %10, align 8, !tbaa !13
  %264 = call i32 @test_size_t_eq(ptr noundef @.str.29, i32 noundef 1973, ptr noundef @.str.383, ptr noundef @.str.381, i64 noundef %262, i64 noundef %263)
  %265 = icmp ne i32 %264, 0
  br i1 %265, label %269, label %266

266:                                              ; preds = %261
  %267 = load ptr, ptr %3, align 8, !tbaa !15
  %268 = getelementptr inbounds nuw %struct.evp_test_st, ptr %267, i32 0, i32 4
  store ptr @.str.382, ptr %268, align 8, !tbaa !63
  br label %566

269:                                              ; preds = %261, %258
  br label %270

270:                                              ; preds = %269, %244
  %271 = load ptr, ptr %4, align 8, !tbaa !298
  %272 = getelementptr inbounds nuw %struct.mac_data_st, ptr %271, i32 0, i32 19
  %273 = load i32, ptr %272, align 8, !tbaa !306
  %274 = icmp sge i32 %273, 0
  br i1 %274, label %275, label %278

275:                                              ; preds = %270
  %276 = load ptr, ptr %16, align 8, !tbaa !33
  %277 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %276, i32 1
  store ptr %277, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %32) #10
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %32, ptr noundef @.str.230, ptr noundef %13)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %276, ptr align 8 %32, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %32) #10
  br label %278

278:                                              ; preds = %275, %270
  %279 = load ptr, ptr %4, align 8, !tbaa !298
  %280 = getelementptr inbounds nuw %struct.mac_data_st, ptr %279, i32 0, i32 20
  %281 = load i32, ptr %280, align 4, !tbaa !305
  %282 = icmp sge i32 %281, 0
  br i1 %282, label %283, label %286

283:                                              ; preds = %278
  %284 = load ptr, ptr %16, align 8, !tbaa !33
  %285 = getelementptr inbounds nuw %struct.ossl_param_st, ptr %284, i32 1
  store ptr %285, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %33) #10
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %33, ptr noundef @.str.384, ptr noundef %12)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %284, ptr align 8 %33, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %33) #10
  br label %286

286:                                              ; preds = %283, %278
  %287 = load ptr, ptr %16, align 8, !tbaa !33
  %288 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %15, i64 0, i64 0
  %289 = icmp ne ptr %287, %288
  br i1 %289, label %290, label %333

290:                                              ; preds = %286
  %291 = load ptr, ptr %16, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 40, ptr %34) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %34)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %291, ptr align 8 %34, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %34) #10
  %292 = load ptr, ptr %5, align 8, !tbaa !316
  %293 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %15, i64 0, i64 0
  %294 = call i32 @EVP_MAC_CTX_get_params(ptr noundef %292, ptr noundef %293)
  %295 = icmp ne i32 %294, 0
  %296 = zext i1 %295 to i32
  %297 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 1986, ptr noundef @.str.385, i32 noundef %296)
  %298 = icmp ne i32 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %290
  %300 = load ptr, ptr %3, align 8, !tbaa !15
  %301 = getelementptr inbounds nuw %struct.evp_test_st, ptr %300, i32 0, i32 4
  store ptr @.str.280, ptr %301, align 8, !tbaa !63
  br label %566

302:                                              ; preds = %290
  %303 = load ptr, ptr %4, align 8, !tbaa !298
  %304 = getelementptr inbounds nuw %struct.mac_data_st, ptr %303, i32 0, i32 19
  %305 = load i32, ptr %304, align 8, !tbaa !306
  %306 = icmp sge i32 %305, 0
  br i1 %306, label %307, label %317

307:                                              ; preds = %302
  %308 = load i32, ptr %13, align 4, !tbaa !9
  %309 = load ptr, ptr %4, align 8, !tbaa !298
  %310 = getelementptr inbounds nuw %struct.mac_data_st, ptr %309, i32 0, i32 19
  %311 = load i32, ptr %310, align 8, !tbaa !306
  %312 = call i32 @test_int_eq(ptr noundef @.str.29, i32 noundef 1991, ptr noundef @.str.386, ptr noundef @.str.387, i32 noundef %308, i32 noundef %311)
  %313 = icmp ne i32 %312, 0
  br i1 %313, label %317, label %314

314:                                              ; preds = %307
  %315 = load ptr, ptr %3, align 8, !tbaa !15
  %316 = getelementptr inbounds nuw %struct.evp_test_st, ptr %315, i32 0, i32 4
  store ptr @.str.169, ptr %316, align 8, !tbaa !63
  br label %566

317:                                              ; preds = %307, %302
  %318 = load ptr, ptr %4, align 8, !tbaa !298
  %319 = getelementptr inbounds nuw %struct.mac_data_st, ptr %318, i32 0, i32 20
  %320 = load i32, ptr %319, align 4, !tbaa !305
  %321 = icmp sge i32 %320, 0
  br i1 %321, label %322, label %332

322:                                              ; preds = %317
  %323 = load i32, ptr %12, align 4, !tbaa !9
  %324 = load ptr, ptr %4, align 8, !tbaa !298
  %325 = getelementptr inbounds nuw %struct.mac_data_st, ptr %324, i32 0, i32 20
  %326 = load i32, ptr %325, align 4, !tbaa !305
  %327 = call i32 @test_int_eq(ptr noundef @.str.29, i32 noundef 1996, ptr noundef @.str.388, ptr noundef @.str.389, i32 noundef %323, i32 noundef %326)
  %328 = icmp ne i32 %327, 0
  br i1 %328, label %332, label %329

329:                                              ; preds = %322
  %330 = load ptr, ptr %3, align 8, !tbaa !15
  %331 = getelementptr inbounds nuw %struct.evp_test_st, ptr %330, i32 0, i32 4
  store ptr @.str.169, ptr %331, align 8, !tbaa !63
  br label %566

332:                                              ; preds = %322, %317
  br label %333

333:                                              ; preds = %332, %286
  br label %334

334:                                              ; preds = %512, %333
  %335 = load ptr, ptr %4, align 8, !tbaa !298
  %336 = getelementptr inbounds nuw %struct.mac_data_st, ptr %335, i32 0, i32 9
  %337 = load i64, ptr %336, align 8, !tbaa !322
  store i64 %337, ptr %23, align 8, !tbaa !13
  store i64 0, ptr %24, align 8, !tbaa !13
  br label %338

338:                                              ; preds = %373, %334
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #10
  %339 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %340 = sext i32 %339 to i64
  store i64 %340, ptr %35, align 8, !tbaa !13
  %341 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %348, label %343

343:                                              ; preds = %338
  %344 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %345 = sext i32 %344 to i64
  %346 = load i64, ptr %23, align 8, !tbaa !13
  %347 = icmp ugt i64 %345, %346
  br i1 %347, label %348, label %350

348:                                              ; preds = %343, %338
  %349 = load i64, ptr %23, align 8, !tbaa !13
  store i64 %349, ptr %35, align 8, !tbaa !13
  br label %350

350:                                              ; preds = %348, %343
  %351 = load ptr, ptr %5, align 8, !tbaa !316
  %352 = load ptr, ptr %4, align 8, !tbaa !298
  %353 = getelementptr inbounds nuw %struct.mac_data_st, ptr %352, i32 0, i32 8
  %354 = load ptr, ptr %353, align 8, !tbaa !312
  %355 = load i64, ptr %24, align 8, !tbaa !13
  %356 = getelementptr inbounds nuw i8, ptr %354, i64 %355
  %357 = load i64, ptr %35, align 8, !tbaa !13
  %358 = call i32 @EVP_MAC_update(ptr noundef %351, ptr noundef %356, i64 noundef %357)
  %359 = icmp ne i32 %358, 0
  br i1 %359, label %363, label %360

360:                                              ; preds = %350
  %361 = load ptr, ptr %3, align 8, !tbaa !15
  %362 = getelementptr inbounds nuw %struct.evp_test_st, ptr %361, i32 0, i32 4
  store ptr @.str.390, ptr %362, align 8, !tbaa !63
  store i32 2, ptr %28, align 4
  br label %370

363:                                              ; preds = %350
  %364 = load i64, ptr %35, align 8, !tbaa !13
  %365 = load i64, ptr %24, align 8, !tbaa !13
  %366 = add i64 %365, %364
  store i64 %366, ptr %24, align 8, !tbaa !13
  %367 = load i64, ptr %35, align 8, !tbaa !13
  %368 = load i64, ptr %23, align 8, !tbaa !13
  %369 = sub i64 %368, %367
  store i64 %369, ptr %23, align 8, !tbaa !13
  store i32 0, ptr %28, align 4
  br label %370

370:                                              ; preds = %360, %363
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #10
  %371 = load i32, ptr %28, align 4
  switch i32 %371, label %572 [
    i32 0, label %372
    i32 2, label %566
  ]

372:                                              ; preds = %370
  br label %373

373:                                              ; preds = %372
  %374 = load i64, ptr %23, align 8, !tbaa !13
  %375 = icmp ugt i64 %374, 0
  br i1 %375, label %338, label %376, !llvm.loop !323

376:                                              ; preds = %373
  %377 = load ptr, ptr %4, align 8, !tbaa !298
  %378 = getelementptr inbounds nuw %struct.mac_data_st, ptr %377, i32 0, i32 16
  %379 = load i32, ptr %378, align 8, !tbaa !314
  store i32 %379, ptr %21, align 4, !tbaa !9
  %380 = load i32, ptr %21, align 4, !tbaa !9
  %381 = icmp ne i32 %380, 0
  br i1 %381, label %382, label %418

382:                                              ; preds = %376
  %383 = load ptr, ptr %4, align 8, !tbaa !298
  %384 = getelementptr inbounds nuw %struct.mac_data_st, ptr %383, i32 0, i32 11
  %385 = load i64, ptr %384, align 8, !tbaa !324
  %386 = call noalias ptr @CRYPTO_malloc(i64 noundef %385, ptr noundef @.str.29, i32 noundef 2019)
  store ptr %386, ptr %6, align 8, !tbaa !4
  %387 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2019, ptr noundef @.str.391, ptr noundef %386)
  %388 = icmp ne i32 %387, 0
  br i1 %388, label %392, label %389

389:                                              ; preds = %382
  %390 = load ptr, ptr %3, align 8, !tbaa !15
  %391 = getelementptr inbounds nuw %struct.evp_test_st, ptr %390, i32 0, i32 4
  store ptr @.str.169, ptr %391, align 8, !tbaa !63
  br label %566

392:                                              ; preds = %382
  %393 = load ptr, ptr %5, align 8, !tbaa !316
  %394 = load ptr, ptr %6, align 8, !tbaa !4
  %395 = load ptr, ptr %4, align 8, !tbaa !298
  %396 = getelementptr inbounds nuw %struct.mac_data_st, ptr %395, i32 0, i32 11
  %397 = load i64, ptr %396, align 8, !tbaa !324
  %398 = call i32 @EVP_MAC_finalXOF(ptr noundef %393, ptr noundef %394, i64 noundef %397)
  %399 = icmp ne i32 %398, 0
  br i1 %399, label %400, label %414

400:                                              ; preds = %392
  %401 = load ptr, ptr %3, align 8, !tbaa !15
  %402 = load ptr, ptr %4, align 8, !tbaa !298
  %403 = getelementptr inbounds nuw %struct.mac_data_st, ptr %402, i32 0, i32 10
  %404 = load ptr, ptr %403, align 8, !tbaa !313
  %405 = load ptr, ptr %4, align 8, !tbaa !298
  %406 = getelementptr inbounds nuw %struct.mac_data_st, ptr %405, i32 0, i32 11
  %407 = load i64, ptr %406, align 8, !tbaa !324
  %408 = load ptr, ptr %6, align 8, !tbaa !4
  %409 = load ptr, ptr %4, align 8, !tbaa !298
  %410 = getelementptr inbounds nuw %struct.mac_data_st, ptr %409, i32 0, i32 11
  %411 = load i64, ptr %410, align 8, !tbaa !324
  %412 = call i32 @memory_err_compare(ptr noundef %401, ptr noundef @.str.392, ptr noundef %404, i64 noundef %407, ptr noundef %408, i64 noundef %411)
  %413 = icmp ne i32 %412, 0
  br i1 %413, label %417, label %414

414:                                              ; preds = %400, %392
  %415 = load ptr, ptr %3, align 8, !tbaa !15
  %416 = getelementptr inbounds nuw %struct.evp_test_st, ptr %415, i32 0, i32 4
  store ptr @.str.393, ptr %416, align 8, !tbaa !63
  br label %566

417:                                              ; preds = %400
  br label %461

418:                                              ; preds = %376
  %419 = load ptr, ptr %5, align 8, !tbaa !316
  %420 = call i32 @EVP_MAC_final(ptr noundef %419, ptr noundef null, ptr noundef %7, i64 noundef 0)
  %421 = icmp ne i32 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %418
  %423 = load ptr, ptr %3, align 8, !tbaa !15
  %424 = getelementptr inbounds nuw %struct.evp_test_st, ptr %423, i32 0, i32 4
  store ptr @.str.394, ptr %424, align 8, !tbaa !63
  br label %566

425:                                              ; preds = %418
  %426 = load i64, ptr %7, align 8, !tbaa !13
  %427 = call noalias ptr @CRYPTO_malloc(i64 noundef %426, ptr noundef @.str.29, i32 noundef 2035)
  store ptr %427, ptr %6, align 8, !tbaa !4
  %428 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2035, ptr noundef @.str.96, ptr noundef %427)
  %429 = icmp ne i32 %428, 0
  br i1 %429, label %433, label %430

430:                                              ; preds = %425
  %431 = load ptr, ptr %3, align 8, !tbaa !15
  %432 = getelementptr inbounds nuw %struct.evp_test_st, ptr %431, i32 0, i32 4
  store ptr @.str.169, ptr %432, align 8, !tbaa !63
  br label %566

433:                                              ; preds = %425
  %434 = load ptr, ptr %5, align 8, !tbaa !316
  %435 = load ptr, ptr %6, align 8, !tbaa !4
  %436 = load i64, ptr %7, align 8, !tbaa !13
  %437 = call i32 @EVP_MAC_final(ptr noundef %434, ptr noundef %435, ptr noundef %7, i64 noundef %436)
  %438 = icmp ne i32 %437, 0
  br i1 %438, label %439, label %451

439:                                              ; preds = %433
  %440 = load ptr, ptr %3, align 8, !tbaa !15
  %441 = load ptr, ptr %4, align 8, !tbaa !298
  %442 = getelementptr inbounds nuw %struct.mac_data_st, ptr %441, i32 0, i32 10
  %443 = load ptr, ptr %442, align 8, !tbaa !313
  %444 = load ptr, ptr %4, align 8, !tbaa !298
  %445 = getelementptr inbounds nuw %struct.mac_data_st, ptr %444, i32 0, i32 11
  %446 = load i64, ptr %445, align 8, !tbaa !324
  %447 = load ptr, ptr %6, align 8, !tbaa !4
  %448 = load i64, ptr %7, align 8, !tbaa !13
  %449 = call i32 @memory_err_compare(ptr noundef %440, ptr noundef @.str.392, ptr noundef %443, i64 noundef %446, ptr noundef %447, i64 noundef %448)
  %450 = icmp ne i32 %449, 0
  br i1 %450, label %454, label %451

451:                                              ; preds = %439, %433
  %452 = load ptr, ptr %3, align 8, !tbaa !15
  %453 = getelementptr inbounds nuw %struct.evp_test_st, ptr %452, i32 0, i32 4
  store ptr @.str.392, ptr %453, align 8, !tbaa !63
  br label %566

454:                                              ; preds = %439
  %455 = load ptr, ptr %5, align 8, !tbaa !316
  %456 = load ptr, ptr %3, align 8, !tbaa !15
  %457 = call i32 @mac_check_fips_approved(ptr noundef %455, ptr noundef %456)
  %458 = icmp ne i32 %457, 0
  br i1 %458, label %460, label %459

459:                                              ; preds = %454
  br label %566

460:                                              ; preds = %454
  br label %461

461:                                              ; preds = %460, %417
  %462 = load i32, ptr %22, align 4, !tbaa !9
  %463 = add nsw i32 %462, -1
  store i32 %463, ptr %22, align 4, !tbaa !9
  %464 = icmp ne i32 %462, 0
  br i1 %464, label %465, label %515

465:                                              ; preds = %461
  %466 = load ptr, ptr @libctx, align 8, !tbaa !17
  %467 = call i32 @fips_provider_version_gt(ptr noundef %466, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  %468 = icmp ne i32 %467, 0
  br i1 %468, label %469, label %515

469:                                              ; preds = %465
  call void @llvm.lifetime.start.p0(i64 80, ptr %36) #10
  call void @llvm.memset.p0.i64(ptr align 16 %36, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %37) #10
  %470 = load ptr, ptr %4, align 8, !tbaa !298
  %471 = getelementptr inbounds nuw %struct.mac_data_st, ptr %470, i32 0, i32 6
  %472 = load ptr, ptr %471, align 8, !tbaa !309
  %473 = icmp ne ptr %472, null
  br i1 %473, label %474, label %483

474:                                              ; preds = %469
  %475 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %36, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %38) #10
  %476 = load ptr, ptr %4, align 8, !tbaa !298
  %477 = getelementptr inbounds nuw %struct.mac_data_st, ptr %476, i32 0, i32 6
  %478 = load ptr, ptr %477, align 8, !tbaa !309
  %479 = load ptr, ptr %4, align 8, !tbaa !298
  %480 = getelementptr inbounds nuw %struct.mac_data_st, ptr %479, i32 0, i32 7
  %481 = load i64, ptr %480, align 8, !tbaa !320
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %38, ptr noundef @.str.184, ptr noundef %478, i64 noundef %481)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %475, ptr align 8 %38, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %38) #10
  %482 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %36, i64 0, i64 1
  call void @llvm.lifetime.start.p0(i64 40, ptr %39) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %39)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %482, ptr align 8 %39, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %39) #10
  br label %483

483:                                              ; preds = %474, %469
  %484 = call i32 @ERR_set_mark()
  %485 = load ptr, ptr %5, align 8, !tbaa !316
  %486 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %36, i64 0, i64 0
  %487 = call i32 @EVP_MAC_init(ptr noundef %485, ptr noundef null, i64 noundef 0, ptr noundef %486)
  store i32 %487, ptr %37, align 4, !tbaa !9
  %488 = load ptr, ptr %4, align 8, !tbaa !298
  %489 = getelementptr inbounds nuw %struct.mac_data_st, ptr %488, i32 0, i32 17
  %490 = load i32, ptr %489, align 4, !tbaa !315
  %491 = icmp ne i32 %490, 0
  br i1 %491, label %492, label %500

492:                                              ; preds = %483
  %493 = load i32, ptr %37, align 4, !tbaa !9
  %494 = icmp ne i32 %493, 0
  br i1 %494, label %495, label %499

495:                                              ; preds = %492
  %496 = call i32 @ERR_clear_last_mark()
  %497 = load ptr, ptr %3, align 8, !tbaa !15
  %498 = getelementptr inbounds nuw %struct.evp_test_st, ptr %497, i32 0, i32 4
  store ptr @.str.395, ptr %498, align 8, !tbaa !63
  store i32 2, ptr %28, align 4
  br label %512

499:                                              ; preds = %492
  br label %510

500:                                              ; preds = %483
  %501 = load i32, ptr %37, align 4, !tbaa !9
  %502 = icmp ne i32 %501, 0
  br i1 %502, label %503, label %506

503:                                              ; preds = %500
  %504 = call i32 @ERR_clear_last_mark()
  %505 = load ptr, ptr %6, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %505, ptr noundef @.str.29, i32 noundef 2072)
  store ptr null, ptr %6, align 8, !tbaa !4
  store i32 3, ptr %28, align 4
  br label %512

506:                                              ; preds = %500
  %507 = call i32 @ERR_clear_last_mark()
  %508 = load ptr, ptr %3, align 8, !tbaa !15
  %509 = getelementptr inbounds nuw %struct.evp_test_st, ptr %508, i32 0, i32 4
  store ptr @.str.396, ptr %509, align 8, !tbaa !63
  store i32 2, ptr %28, align 4
  br label %512

510:                                              ; preds = %499
  %511 = call i32 @ERR_pop_to_mark()
  store i32 0, ptr %28, align 4
  br label %512

512:                                              ; preds = %506, %495, %510, %503
  call void @llvm.lifetime.end.p0(i64 4, ptr %37) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %36) #10
  %513 = load i32, ptr %28, align 4
  switch i32 %513, label %572 [
    i32 0, label %514
    i32 3, label %334
    i32 2, label %566
  ]

514:                                              ; preds = %512
  br label %515

515:                                              ; preds = %514, %465, %461
  %516 = load ptr, ptr %3, align 8, !tbaa !15
  %517 = getelementptr inbounds nuw %struct.evp_test_st, ptr %516, i32 0, i32 4
  store ptr null, ptr %517, align 8, !tbaa !63
  %518 = load i32, ptr %21, align 4, !tbaa !9
  %519 = icmp ne i32 %518, 0
  br i1 %519, label %565, label %520

520:                                              ; preds = %515
  %521 = load ptr, ptr %6, align 8, !tbaa !4
  %522 = load i64, ptr %7, align 8, !tbaa !13
  call void @OPENSSL_cleanse(ptr noundef %521, i64 noundef %522)
  %523 = load ptr, ptr @libctx, align 8, !tbaa !17
  %524 = load ptr, ptr %4, align 8, !tbaa !298
  %525 = getelementptr inbounds nuw %struct.mac_data_st, ptr %524, i32 0, i32 0
  %526 = load ptr, ptr %525, align 8, !tbaa !302
  %527 = load ptr, ptr %4, align 8, !tbaa !298
  %528 = getelementptr inbounds nuw %struct.mac_data_st, ptr %527, i32 0, i32 3
  %529 = load ptr, ptr %528, align 8, !tbaa !307
  %530 = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %531 = load ptr, ptr %4, align 8, !tbaa !298
  %532 = getelementptr inbounds nuw %struct.mac_data_st, ptr %531, i32 0, i32 4
  %533 = load ptr, ptr %532, align 8, !tbaa !308
  %534 = load ptr, ptr %4, align 8, !tbaa !298
  %535 = getelementptr inbounds nuw %struct.mac_data_st, ptr %534, i32 0, i32 5
  %536 = load i64, ptr %535, align 8, !tbaa !321
  %537 = load ptr, ptr %4, align 8, !tbaa !298
  %538 = getelementptr inbounds nuw %struct.mac_data_st, ptr %537, i32 0, i32 8
  %539 = load ptr, ptr %538, align 8, !tbaa !312
  %540 = load ptr, ptr %4, align 8, !tbaa !298
  %541 = getelementptr inbounds nuw %struct.mac_data_st, ptr %540, i32 0, i32 9
  %542 = load i64, ptr %541, align 8, !tbaa !322
  %543 = load ptr, ptr %6, align 8, !tbaa !4
  %544 = load i64, ptr %7, align 8, !tbaa !13
  %545 = call ptr @EVP_Q_mac(ptr noundef %523, ptr noundef %526, ptr noundef null, ptr noundef %529, ptr noundef %530, ptr noundef %533, i64 noundef %536, ptr noundef %539, i64 noundef %542, ptr noundef %543, i64 noundef %544, ptr noundef %8)
  %546 = icmp ne ptr %545, null
  %547 = zext i1 %546 to i32
  %548 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 2092, ptr noundef @.str.397, i32 noundef %547)
  %549 = icmp ne i32 %548, 0
  br i1 %549, label %550, label %561

550:                                              ; preds = %520
  %551 = load ptr, ptr %6, align 8, !tbaa !4
  %552 = load i64, ptr %8, align 8, !tbaa !13
  %553 = load ptr, ptr %4, align 8, !tbaa !298
  %554 = getelementptr inbounds nuw %struct.mac_data_st, ptr %553, i32 0, i32 10
  %555 = load ptr, ptr %554, align 8, !tbaa !313
  %556 = load ptr, ptr %4, align 8, !tbaa !298
  %557 = getelementptr inbounds nuw %struct.mac_data_st, ptr %556, i32 0, i32 11
  %558 = load i64, ptr %557, align 8, !tbaa !324
  %559 = call i32 @test_mem_eq(ptr noundef @.str.29, i32 noundef 2094, ptr noundef @.str.112, ptr noundef @.str.244, ptr noundef %551, i64 noundef %552, ptr noundef %555, i64 noundef %558)
  %560 = icmp ne i32 %559, 0
  br i1 %560, label %564, label %561

561:                                              ; preds = %550, %520
  %562 = load ptr, ptr %3, align 8, !tbaa !15
  %563 = getelementptr inbounds nuw %struct.evp_test_st, ptr %562, i32 0, i32 4
  store ptr @.str.398, ptr %563, align 8, !tbaa !63
  br label %566

564:                                              ; preds = %550
  br label %565

565:                                              ; preds = %564, %515
  br label %566

566:                                              ; preds = %565, %512, %370, %122, %561, %459, %451, %430, %422, %414, %389, %329, %314, %299, %266, %255, %241, %223, %200, %192, %180
  %567 = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %14, i64 0, i64 0
  %568 = load i64, ptr %18, align 8, !tbaa !13
  %569 = load i64, ptr %19, align 8, !tbaa !13
  call void @ctrl2params_free(ptr noundef %567, i64 noundef %568, i64 noundef %569)
  %570 = load ptr, ptr %5, align 8, !tbaa !316
  call void @EVP_MAC_CTX_free(ptr noundef %570)
  %571 = load ptr, ptr %6, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %571, ptr noundef @.str.29, i32 noundef 2102)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %28, align 4
  br label %572

572:                                              ; preds = %566, %512, %370, %122
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 120, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 840, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %573 = load i32, ptr %2, align 4
  ret i32 %573
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_test_run_pkey(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %19 = load ptr, ptr %3, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.evp_test_st, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !66
  store ptr %21, ptr %4, align 8, !tbaa !298
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !137
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store ptr null, ptr %11, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %22 = load ptr, ptr %4, align 8, !tbaa !298
  %23 = getelementptr inbounds nuw %struct.mac_data_st, ptr %22, i32 0, i32 16
  %24 = load i32, ptr %23, align 8, !tbaa !314
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %274

27:                                               ; preds = %1
  %28 = load ptr, ptr %4, align 8, !tbaa !298
  %29 = getelementptr inbounds nuw %struct.mac_data_st, ptr %28, i32 0, i32 3
  %30 = load ptr, ptr %29, align 8, !tbaa !307
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %37

32:                                               ; preds = %27
  %33 = load ptr, ptr %4, align 8, !tbaa !298
  %34 = getelementptr inbounds nuw %struct.mac_data_st, ptr %33, i32 0, i32 2
  %35 = load i32, ptr %34, align 8, !tbaa !300
  %36 = call ptr @OBJ_nid2sn(i32 noundef %35)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 1759, ptr noundef @.str.399, ptr noundef %36)
  br label %45

37:                                               ; preds = %27
  %38 = load ptr, ptr %4, align 8, !tbaa !298
  %39 = getelementptr inbounds nuw %struct.mac_data_st, ptr %38, i32 0, i32 2
  %40 = load i32, ptr %39, align 8, !tbaa !300
  %41 = call ptr @OBJ_nid2sn(i32 noundef %40)
  %42 = load ptr, ptr %4, align 8, !tbaa !298
  %43 = getelementptr inbounds nuw %struct.mac_data_st, ptr %42, i32 0, i32 3
  %44 = load ptr, ptr %43, align 8, !tbaa !307
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 1762, ptr noundef @.str.400, ptr noundef %41, ptr noundef %44)
  br label %45

45:                                               ; preds = %37, %32
  %46 = load ptr, ptr %4, align 8, !tbaa !298
  %47 = getelementptr inbounds nuw %struct.mac_data_st, ptr %46, i32 0, i32 2
  %48 = load i32, ptr %47, align 8, !tbaa !300
  %49 = icmp eq i32 %48, 894
  br i1 %49, label %50, label %97

50:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %51 = load ptr, ptr %4, align 8, !tbaa !298
  %52 = getelementptr inbounds nuw %struct.mac_data_st, ptr %51, i32 0, i32 3
  %53 = load ptr, ptr %52, align 8, !tbaa !307
  %54 = icmp ne ptr %53, null
  br i1 %54, label %55, label %69

55:                                               ; preds = %50
  %56 = load ptr, ptr %4, align 8, !tbaa !298
  %57 = getelementptr inbounds nuw %struct.mac_data_st, ptr %56, i32 0, i32 3
  %58 = load ptr, ptr %57, align 8, !tbaa !307
  %59 = call i32 @is_cipher_disabled(ptr noundef %58)
  %60 = icmp ne i32 %59, 0
  br i1 %60, label %61, label %69

61:                                               ; preds = %55
  %62 = load ptr, ptr %4, align 8, !tbaa !298
  %63 = getelementptr inbounds nuw %struct.mac_data_st, ptr %62, i32 0, i32 3
  %64 = load ptr, ptr %63, align 8, !tbaa !307
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 1774, ptr noundef @.str.401, ptr noundef %64)
  %65 = load ptr, ptr %3, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.evp_test_st, ptr %65, i32 0, i32 2
  store i32 1, ptr %66, align 8, !tbaa !24
  %67 = load ptr, ptr %3, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.evp_test_st, ptr %67, i32 0, i32 4
  store ptr null, ptr %68, align 8, !tbaa !63
  store i32 2, ptr %16, align 4
  br label %94

69:                                               ; preds = %55, %50
  %70 = load ptr, ptr @libctx, align 8, !tbaa !17
  %71 = load ptr, ptr %4, align 8, !tbaa !298
  %72 = getelementptr inbounds nuw %struct.mac_data_st, ptr %71, i32 0, i32 3
  %73 = load ptr, ptr %72, align 8, !tbaa !307
  %74 = load ptr, ptr @propquery, align 8, !tbaa !4
  %75 = call ptr @EVP_CIPHER_fetch(ptr noundef %70, ptr noundef %73, ptr noundef %74)
  store ptr %75, ptr %10, align 8, !tbaa !137
  %76 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 1779, ptr noundef @.str.402, ptr noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %81, label %78

78:                                               ; preds = %69
  %79 = load ptr, ptr %3, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.evp_test_st, ptr %79, i32 0, i32 4
  store ptr @.str.403, ptr %80, align 8, !tbaa !63
  store i32 2, ptr %16, align 4
  br label %94

81:                                               ; preds = %69
  %82 = load ptr, ptr @libctx, align 8, !tbaa !17
  %83 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %82)
  store ptr %83, ptr %17, align 8, !tbaa !17
  %84 = load ptr, ptr %4, align 8, !tbaa !298
  %85 = getelementptr inbounds nuw %struct.mac_data_st, ptr %84, i32 0, i32 4
  %86 = load ptr, ptr %85, align 8, !tbaa !308
  %87 = load ptr, ptr %4, align 8, !tbaa !298
  %88 = getelementptr inbounds nuw %struct.mac_data_st, ptr %87, i32 0, i32 5
  %89 = load i64, ptr %88, align 8, !tbaa !321
  %90 = load ptr, ptr %10, align 8, !tbaa !137
  %91 = call ptr @EVP_PKEY_new_CMAC_key(ptr noundef null, ptr noundef %86, i64 noundef %89, ptr noundef %90)
  store ptr %91, ptr %8, align 8, !tbaa !41
  %92 = load ptr, ptr %17, align 8, !tbaa !17
  %93 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %92)
  store i32 0, ptr %16, align 4
  br label %94

94:                                               ; preds = %78, %61, %81
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  %95 = load i32, ptr %16, align 4
  switch i32 %95, label %274 [
    i32 0, label %96
    i32 2, label %268
  ]

96:                                               ; preds = %94
  br label %110

97:                                               ; preds = %45
  %98 = load ptr, ptr @libctx, align 8, !tbaa !17
  %99 = load ptr, ptr %4, align 8, !tbaa !298
  %100 = getelementptr inbounds nuw %struct.mac_data_st, ptr %99, i32 0, i32 2
  %101 = load i32, ptr %100, align 8, !tbaa !300
  %102 = call ptr @OBJ_nid2sn(i32 noundef %101)
  %103 = load ptr, ptr %4, align 8, !tbaa !298
  %104 = getelementptr inbounds nuw %struct.mac_data_st, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !308
  %106 = load ptr, ptr %4, align 8, !tbaa !298
  %107 = getelementptr inbounds nuw %struct.mac_data_st, ptr %106, i32 0, i32 5
  %108 = load i64, ptr %107, align 8, !tbaa !321
  %109 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %98, ptr noundef %102, ptr noundef null, ptr noundef %105, i64 noundef %108)
  store ptr %109, ptr %8, align 8, !tbaa !41
  br label %110

110:                                              ; preds = %97, %96
  %111 = load ptr, ptr %8, align 8, !tbaa !41
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %110
  %114 = load ptr, ptr %3, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.evp_test_st, ptr %114, i32 0, i32 4
  store ptr @.str.403, ptr %115, align 8, !tbaa !63
  br label %268

116:                                              ; preds = %110
  %117 = load ptr, ptr %4, align 8, !tbaa !298
  %118 = getelementptr inbounds nuw %struct.mac_data_st, ptr %117, i32 0, i32 2
  %119 = load i32, ptr %118, align 8, !tbaa !300
  %120 = icmp eq i32 %119, 855
  br i1 %120, label %121, label %144

121:                                              ; preds = %116
  %122 = load ptr, ptr %4, align 8, !tbaa !298
  %123 = getelementptr inbounds nuw %struct.mac_data_st, ptr %122, i32 0, i32 3
  %124 = load ptr, ptr %123, align 8, !tbaa !307
  %125 = icmp ne ptr %124, null
  br i1 %125, label %126, label %144

126:                                              ; preds = %121
  %127 = load ptr, ptr %4, align 8, !tbaa !298
  %128 = getelementptr inbounds nuw %struct.mac_data_st, ptr %127, i32 0, i32 3
  %129 = load ptr, ptr %128, align 8, !tbaa !307
  %130 = call i32 @is_digest_disabled(ptr noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %140

132:                                              ; preds = %126
  %133 = load ptr, ptr %4, align 8, !tbaa !298
  %134 = getelementptr inbounds nuw %struct.mac_data_st, ptr %133, i32 0, i32 3
  %135 = load ptr, ptr %134, align 8, !tbaa !307
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 1800, ptr noundef @.str.404, ptr noundef %135)
  %136 = load ptr, ptr %3, align 8, !tbaa !15
  %137 = getelementptr inbounds nuw %struct.evp_test_st, ptr %136, i32 0, i32 2
  store i32 1, ptr %137, align 8, !tbaa !24
  %138 = load ptr, ptr %3, align 8, !tbaa !15
  %139 = getelementptr inbounds nuw %struct.evp_test_st, ptr %138, i32 0, i32 4
  store ptr null, ptr %139, align 8, !tbaa !63
  br label %268

140:                                              ; preds = %126
  %141 = load ptr, ptr %4, align 8, !tbaa !298
  %142 = getelementptr inbounds nuw %struct.mac_data_st, ptr %141, i32 0, i32 3
  %143 = load ptr, ptr %142, align 8, !tbaa !307
  store ptr %143, ptr %9, align 8, !tbaa !4
  br label %144

144:                                              ; preds = %140, %121, %116
  %145 = call ptr @EVP_MD_CTX_new()
  store ptr %145, ptr %5, align 8, !tbaa !195
  %146 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 1807, ptr noundef @.str.228, ptr noundef %145)
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = load ptr, ptr %3, align 8, !tbaa !15
  %150 = getelementptr inbounds nuw %struct.evp_test_st, ptr %149, i32 0, i32 4
  store ptr @.str.280, ptr %150, align 8, !tbaa !63
  br label %268

151:                                              ; preds = %144
  %152 = load ptr, ptr %5, align 8, !tbaa !195
  %153 = load ptr, ptr %9, align 8, !tbaa !4
  %154 = load ptr, ptr @libctx, align 8, !tbaa !17
  %155 = load ptr, ptr %8, align 8, !tbaa !41
  %156 = call i32 @EVP_DigestSignInit_ex(ptr noundef %152, ptr noundef %6, ptr noundef %153, ptr noundef %154, ptr noundef null, ptr noundef %155, ptr noundef null)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %161, label %158

158:                                              ; preds = %151
  %159 = load ptr, ptr %3, align 8, !tbaa !15
  %160 = getelementptr inbounds nuw %struct.evp_test_st, ptr %159, i32 0, i32 4
  store ptr @.str.260, ptr %160, align 8, !tbaa !63
  br label %268

161:                                              ; preds = %151
  store i32 0, ptr %13, align 4, !tbaa !9
  br label %162

162:                                              ; preds = %185, %161
  %163 = load i32, ptr %13, align 4, !tbaa !9
  %164 = load ptr, ptr %4, align 8, !tbaa !298
  %165 = getelementptr inbounds nuw %struct.mac_data_st, ptr %164, i32 0, i32 18
  %166 = load ptr, ptr %165, align 8, !tbaa !304
  %167 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %166)
  %168 = call i32 @OPENSSL_sk_num(ptr noundef %167)
  %169 = icmp slt i32 %163, %168
  br i1 %169, label %170, label %188

170:                                              ; preds = %162
  %171 = load ptr, ptr %3, align 8, !tbaa !15
  %172 = load ptr, ptr %6, align 8, !tbaa !229
  %173 = load ptr, ptr %4, align 8, !tbaa !298
  %174 = getelementptr inbounds nuw %struct.mac_data_st, ptr %173, i32 0, i32 18
  %175 = load ptr, ptr %174, align 8, !tbaa !304
  %176 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %175)
  %177 = load i32, ptr %13, align 4, !tbaa !9
  %178 = call ptr @OPENSSL_sk_value(ptr noundef %176, i32 noundef %177)
  %179 = call i32 @mac_test_ctrl_pkey(ptr noundef %171, ptr noundef %172, ptr noundef %178)
  %180 = icmp ne i32 %179, 0
  br i1 %180, label %184, label %181

181:                                              ; preds = %170
  %182 = load ptr, ptr %3, align 8, !tbaa !15
  %183 = getelementptr inbounds nuw %struct.evp_test_st, ptr %182, i32 0, i32 4
  store ptr @.str.405, ptr %183, align 8, !tbaa !63
  br label %268

184:                                              ; preds = %170
  br label %185

185:                                              ; preds = %184
  %186 = load i32, ptr %13, align 4, !tbaa !9
  %187 = add nsw i32 %186, 1
  store i32 %187, ptr %13, align 4, !tbaa !9
  br label %162, !llvm.loop !325

188:                                              ; preds = %162
  %189 = load ptr, ptr %4, align 8, !tbaa !298
  %190 = getelementptr inbounds nuw %struct.mac_data_st, ptr %189, i32 0, i32 9
  %191 = load i64, ptr %190, align 8, !tbaa !322
  store i64 %191, ptr %14, align 8, !tbaa !13
  store i64 0, ptr %15, align 8, !tbaa !13
  br label %192

192:                                              ; preds = %227, %188
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %193 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %194 = sext i32 %193 to i64
  store i64 %194, ptr %18, align 8, !tbaa !13
  %195 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %202, label %197

197:                                              ; preds = %192
  %198 = load i32, ptr @data_chunk_size, align 4, !tbaa !9
  %199 = sext i32 %198 to i64
  %200 = load i64, ptr %14, align 8, !tbaa !13
  %201 = icmp ugt i64 %199, %200
  br i1 %201, label %202, label %204

202:                                              ; preds = %197, %192
  %203 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %203, ptr %18, align 8, !tbaa !13
  br label %204

204:                                              ; preds = %202, %197
  %205 = load ptr, ptr %5, align 8, !tbaa !195
  %206 = load ptr, ptr %4, align 8, !tbaa !298
  %207 = getelementptr inbounds nuw %struct.mac_data_st, ptr %206, i32 0, i32 8
  %208 = load ptr, ptr %207, align 8, !tbaa !312
  %209 = load i64, ptr %15, align 8, !tbaa !13
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 %209
  %211 = load i64, ptr %18, align 8, !tbaa !13
  %212 = call i32 @EVP_DigestSignUpdate(ptr noundef %205, ptr noundef %210, i64 noundef %211)
  %213 = icmp ne i32 %212, 0
  br i1 %213, label %217, label %214

214:                                              ; preds = %204
  %215 = load ptr, ptr %3, align 8, !tbaa !15
  %216 = getelementptr inbounds nuw %struct.evp_test_st, ptr %215, i32 0, i32 4
  store ptr @.str.406, ptr %216, align 8, !tbaa !63
  store i32 2, ptr %16, align 4
  br label %224

217:                                              ; preds = %204
  %218 = load i64, ptr %18, align 8, !tbaa !13
  %219 = load i64, ptr %15, align 8, !tbaa !13
  %220 = add i64 %219, %218
  store i64 %220, ptr %15, align 8, !tbaa !13
  %221 = load i64, ptr %18, align 8, !tbaa !13
  %222 = load i64, ptr %14, align 8, !tbaa !13
  %223 = sub i64 %222, %221
  store i64 %223, ptr %14, align 8, !tbaa !13
  store i32 0, ptr %16, align 4
  br label %224

224:                                              ; preds = %214, %217
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  %225 = load i32, ptr %16, align 4
  switch i32 %225, label %274 [
    i32 0, label %226
    i32 2, label %268
  ]

226:                                              ; preds = %224
  br label %227

227:                                              ; preds = %226
  %228 = load i64, ptr %14, align 8, !tbaa !13
  %229 = icmp ugt i64 %228, 0
  br i1 %229, label %192, label %230, !llvm.loop !326

230:                                              ; preds = %227
  %231 = load ptr, ptr %5, align 8, !tbaa !195
  %232 = call i32 @EVP_DigestSignFinal(ptr noundef %231, ptr noundef null, ptr noundef %12)
  %233 = icmp ne i32 %232, 0
  br i1 %233, label %237, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %3, align 8, !tbaa !15
  %236 = getelementptr inbounds nuw %struct.evp_test_st, ptr %235, i32 0, i32 4
  store ptr @.str.255, ptr %236, align 8, !tbaa !63
  br label %268

237:                                              ; preds = %230
  %238 = load i64, ptr %12, align 8, !tbaa !13
  %239 = call noalias ptr @CRYPTO_malloc(i64 noundef %238, ptr noundef @.str.29, i32 noundef 1841)
  store ptr %239, ptr %11, align 8, !tbaa !4
  %240 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 1841, ptr noundef @.str.96, ptr noundef %239)
  %241 = icmp ne i32 %240, 0
  br i1 %241, label %245, label %242

242:                                              ; preds = %237
  %243 = load ptr, ptr %3, align 8, !tbaa !15
  %244 = getelementptr inbounds nuw %struct.evp_test_st, ptr %243, i32 0, i32 4
  store ptr @.str.169, ptr %244, align 8, !tbaa !63
  br label %268

245:                                              ; preds = %237
  %246 = load ptr, ptr %5, align 8, !tbaa !195
  %247 = load ptr, ptr %11, align 8, !tbaa !4
  %248 = call i32 @EVP_DigestSignFinal(ptr noundef %246, ptr noundef %247, ptr noundef %12)
  %249 = icmp ne i32 %248, 0
  br i1 %249, label %250, label %262

250:                                              ; preds = %245
  %251 = load ptr, ptr %3, align 8, !tbaa !15
  %252 = load ptr, ptr %4, align 8, !tbaa !298
  %253 = getelementptr inbounds nuw %struct.mac_data_st, ptr %252, i32 0, i32 10
  %254 = load ptr, ptr %253, align 8, !tbaa !313
  %255 = load ptr, ptr %4, align 8, !tbaa !298
  %256 = getelementptr inbounds nuw %struct.mac_data_st, ptr %255, i32 0, i32 11
  %257 = load i64, ptr %256, align 8, !tbaa !324
  %258 = load ptr, ptr %11, align 8, !tbaa !4
  %259 = load i64, ptr %12, align 8, !tbaa !13
  %260 = call i32 @memory_err_compare(ptr noundef %251, ptr noundef @.str.392, ptr noundef %254, i64 noundef %257, ptr noundef %258, i64 noundef %259)
  %261 = icmp ne i32 %260, 0
  br i1 %261, label %265, label %262

262:                                              ; preds = %250, %245
  %263 = load ptr, ptr %3, align 8, !tbaa !15
  %264 = getelementptr inbounds nuw %struct.evp_test_st, ptr %263, i32 0, i32 4
  store ptr @.str.392, ptr %264, align 8, !tbaa !63
  br label %268

265:                                              ; preds = %250
  %266 = load ptr, ptr %3, align 8, !tbaa !15
  %267 = getelementptr inbounds nuw %struct.evp_test_st, ptr %266, i32 0, i32 4
  store ptr null, ptr %267, align 8, !tbaa !63
  br label %268

268:                                              ; preds = %265, %224, %94, %262, %242, %234, %181, %158, %148, %132, %113
  %269 = load ptr, ptr %10, align 8, !tbaa !137
  call void @EVP_CIPHER_free(ptr noundef %269)
  %270 = load ptr, ptr %5, align 8, !tbaa !195
  call void @EVP_MD_CTX_free(ptr noundef %270)
  %271 = load ptr, ptr %11, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %271, ptr noundef @.str.29, i32 noundef 1856)
  %272 = load ptr, ptr %7, align 8, !tbaa !229
  call void @EVP_PKEY_CTX_free(ptr noundef %272)
  %273 = load ptr, ptr %8, align 8, !tbaa !41
  call void @EVP_PKEY_free(ptr noundef %273)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %16, align 4
  br label %274

274:                                              ; preds = %268, %224, %94, %26
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %275 = load i32, ptr %2, align 4
  ret i32 %275
}

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) #2

declare ptr @OSSL_PARAM_locate(ptr noundef, ptr noundef) #2

declare i32 @OSSL_PARAM_get_size_t(ptr noundef, ptr noundef) #2

declare ptr @EVP_MAC_CTX_new(ptr noundef) #2

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) #2

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @EVP_MAC_CTX_get_params(ptr noundef, ptr noundef) #2

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MAC_finalXOF(ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mac_check_fips_approved(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca [2 x %struct.ossl_param_st], align 16
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %4, align 8, !tbaa !316
  store ptr %1, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 80, ptr %6) #10
  call void @llvm.memset.p0.i64(ptr align 16 %6, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !9
  %10 = load ptr, ptr %4, align 8, !tbaa !316
  %11 = call ptr @EVP_MAC_CTX_gettable_params(ptr noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

14:                                               ; preds = %2
  %15 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  call void @llvm.lifetime.start.p0(i64 40, ptr %9) #10
  call void @OSSL_PARAM_construct_int(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %9, ptr noundef @.str.131, ptr noundef %7)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %15, ptr align 8 %9, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %9) #10
  %16 = load ptr, ptr %4, align 8, !tbaa !316
  %17 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %6, i64 0, i64 0
  %18 = call i32 @EVP_MAC_CTX_get_params(ptr noundef %16, ptr noundef %17)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

21:                                               ; preds = %14
  %22 = load ptr, ptr %5, align 8, !tbaa !15
  %23 = load i32, ptr %7, align 4, !tbaa !9
  %24 = call i32 @check_fips_approved(ptr noundef %22, i32 noundef %23)
  store i32 %24, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %25

25:                                               ; preds = %21, %20, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %6) #10
  %26 = load i32, ptr %3, align 4
  ret i32 %26
}

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #2

declare void @EVP_MAC_CTX_free(ptr noundef) #2

declare ptr @EVP_MAC_CTX_gettable_params(ptr noundef) #2

declare ptr @OBJ_nid2sn(i32 noundef) #2

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) #2

declare ptr @EVP_PKEY_new_CMAC_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @mac_test_ctrl_pkey(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !229
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  store i32 0, ptr %8, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  %12 = load ptr, ptr %7, align 8, !tbaa !4
  %13 = call noalias ptr @CRYPTO_strdup(ptr noundef %12, ptr noundef @.str.29, i32 noundef 1724)
  store ptr %13, ptr %10, align 8, !tbaa !4
  %14 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 1724, ptr noundef @.str.266, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

17:                                               ; preds = %3
  %18 = load ptr, ptr %10, align 8, !tbaa !4
  %19 = call ptr @strchr(ptr noundef %18, i32 noundef 58) #11
  store ptr %19, ptr %9, align 8, !tbaa !4
  %20 = load ptr, ptr %9, align 8, !tbaa !4
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %29

22:                                               ; preds = %17
  %23 = load ptr, ptr %9, align 8, !tbaa !4
  %24 = getelementptr inbounds nuw i8, ptr %23, i32 1
  store ptr %24, ptr %9, align 8, !tbaa !4
  store i8 0, ptr %23, align 1, !tbaa !46
  %25 = load ptr, ptr %6, align 8, !tbaa !229
  %26 = load ptr, ptr %10, align 8, !tbaa !4
  %27 = load ptr, ptr %9, align 8, !tbaa !4
  %28 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %25, ptr noundef %26, ptr noundef %27)
  store i32 %28, ptr %8, align 4, !tbaa !9
  br label %29

29:                                               ; preds = %22, %17
  %30 = load i32, ptr %8, align 4, !tbaa !9
  %31 = icmp eq i32 %30, -2
  br i1 %31, label %32, label %35

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.evp_test_st, ptr %33, i32 0, i32 4
  store ptr @.str.267, ptr %34, align 8, !tbaa !63
  br label %43

35:                                               ; preds = %29
  %36 = load i32, ptr %8, align 4, !tbaa !9
  %37 = icmp sle i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %35
  %39 = load ptr, ptr %5, align 8, !tbaa !15
  %40 = getelementptr inbounds nuw %struct.evp_test_st, ptr %39, i32 0, i32 4
  store ptr @.str.268, ptr %40, align 8, !tbaa !63
  br label %42

41:                                               ; preds = %35
  store i32 1, ptr %8, align 4, !tbaa !9
  br label %42

42:                                               ; preds = %41, %38
  br label %43

43:                                               ; preds = %42, %32
  %44 = load ptr, ptr %10, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %44, ptr noundef @.str.29, i32 noundef 1737)
  %45 = load i32, ptr %8, align 4, !tbaa !9
  %46 = icmp sgt i32 %45, 0
  %47 = zext i1 %46 to i32
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %48

48:                                               ; preds = %43, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %49 = load i32, ptr %4, align 4
  ret i32 %49
}

; Function Attrs: nounwind uwtable
define internal i32 @oneshot_digestsign_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @digestsigver_test_init(ptr noundef %5, ptr noundef %6, i32 noundef 0, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @oneshot_digestsign_test_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.evp_test_st, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %3, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %9 = load ptr, ptr %2, align 8, !tbaa !15
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  %11 = call i32 @signverify_init(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %71

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %18 = load ptr, ptr %3, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %18, i32 0, i32 6
  %20 = load ptr, ptr %19, align 8, !tbaa !218
  %21 = load ptr, ptr %3, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %21, i32 0, i32 7
  %23 = load i64, ptr %22, align 8, !tbaa !327
  %24 = call i32 @EVP_DigestSign(ptr noundef %17, ptr noundef null, ptr noundef %5, ptr noundef %20, i64 noundef %23)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %29, label %26

26:                                               ; preds = %14
  %27 = load ptr, ptr %2, align 8, !tbaa !15
  %28 = getelementptr inbounds nuw %struct.evp_test_st, ptr %27, i32 0, i32 4
  store ptr @.str.408, ptr %28, align 8, !tbaa !63
  br label %71

29:                                               ; preds = %14
  %30 = load i64, ptr %5, align 8, !tbaa !13
  %31 = call noalias ptr @CRYPTO_malloc(i64 noundef %30, ptr noundef @.str.29, i32 noundef 4729)
  store ptr %31, ptr %4, align 8, !tbaa !4
  %32 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 4729, ptr noundef @.str.96, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %2, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.evp_test_st, ptr %35, i32 0, i32 4
  store ptr @.str.256, ptr %36, align 8, !tbaa !63
  br label %71

37:                                               ; preds = %29
  %38 = load i64, ptr %5, align 8, !tbaa !13
  %39 = mul i64 %38, 2
  store i64 %39, ptr %5, align 8, !tbaa !13
  %40 = load ptr, ptr %3, align 8, !tbaa !97
  %41 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %40, i32 0, i32 3
  %42 = load ptr, ptr %41, align 8, !tbaa !216
  %43 = load ptr, ptr %4, align 8, !tbaa !4
  %44 = load ptr, ptr %3, align 8, !tbaa !97
  %45 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !218
  %47 = load ptr, ptr %3, align 8, !tbaa !97
  %48 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %47, i32 0, i32 7
  %49 = load i64, ptr %48, align 8, !tbaa !327
  %50 = call i32 @EVP_DigestSign(ptr noundef %42, ptr noundef %43, ptr noundef %5, ptr noundef %46, i64 noundef %49)
  %51 = icmp ne i32 %50, 0
  br i1 %51, label %55, label %52

52:                                               ; preds = %37
  %53 = load ptr, ptr %2, align 8, !tbaa !15
  %54 = getelementptr inbounds nuw %struct.evp_test_st, ptr %53, i32 0, i32 4
  store ptr @.str.409, ptr %54, align 8, !tbaa !63
  br label %71

55:                                               ; preds = %37
  %56 = load ptr, ptr %2, align 8, !tbaa !15
  %57 = load ptr, ptr %3, align 8, !tbaa !97
  %58 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %57, i32 0, i32 8
  %59 = load ptr, ptr %58, align 8, !tbaa !219
  %60 = load ptr, ptr %3, align 8, !tbaa !97
  %61 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %60, i32 0, i32 9
  %62 = load i64, ptr %61, align 8, !tbaa !226
  %63 = load ptr, ptr %4, align 8, !tbaa !4
  %64 = load i64, ptr %5, align 8, !tbaa !13
  %65 = call i32 @memory_err_compare(ptr noundef %56, ptr noundef @.str.258, ptr noundef %59, i64 noundef %62, ptr noundef %63, i64 noundef %64)
  %66 = icmp ne i32 %65, 0
  br i1 %66, label %68, label %67

67:                                               ; preds = %55
  br label %71

68:                                               ; preds = %55
  %69 = load ptr, ptr %2, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.evp_test_st, ptr %69, i32 0, i32 4
  store ptr null, ptr %70, align 8, !tbaa !63
  br label %71

71:                                               ; preds = %68, %67, %52, %34, %26, %13
  %72 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %72, ptr noundef @.str.29, i32 noundef 4746)
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @oneshot_digestverify_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @digestsigver_test_init(ptr noundef %5, ptr noundef %6, i32 noundef 1, i32 noundef 1)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @oneshot_digestverify_test_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %6 = load ptr, ptr %3, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw %struct.evp_test_st, ptr %6, i32 0, i32 8
  %8 = load ptr, ptr %7, align 8, !tbaa !66
  store ptr %8, ptr %4, align 8, !tbaa !97
  %9 = load ptr, ptr %3, align 8, !tbaa !15
  %10 = load ptr, ptr %4, align 8, !tbaa !97
  %11 = call i32 @signverify_init(ptr noundef %9, ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !97
  %16 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %15, i32 0, i32 3
  %17 = load ptr, ptr %16, align 8, !tbaa !216
  %18 = load ptr, ptr %4, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %19, align 8, !tbaa !219
  %21 = load ptr, ptr %4, align 8, !tbaa !97
  %22 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %21, i32 0, i32 9
  %23 = load i64, ptr %22, align 8, !tbaa !226
  %24 = load ptr, ptr %4, align 8, !tbaa !97
  %25 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %24, i32 0, i32 6
  %26 = load ptr, ptr %25, align 8, !tbaa !218
  %27 = load ptr, ptr %4, align 8, !tbaa !97
  %28 = getelementptr inbounds nuw %struct.DIGESTSIGN_DATA, ptr %27, i32 0, i32 7
  %29 = load i64, ptr %28, align 8, !tbaa !327
  %30 = call i32 @EVP_DigestVerify(ptr noundef %17, ptr noundef %20, i64 noundef %23, ptr noundef %26, i64 noundef %29)
  %31 = icmp sle i32 %30, 0
  br i1 %31, label %32, label %35

32:                                               ; preds = %14
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.evp_test_st, ptr %33, i32 0, i32 4
  store ptr @.str.270, ptr %34, align 8, !tbaa !63
  br label %35

35:                                               ; preds = %32, %14
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %36

36:                                               ; preds = %35, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %37 = load i32, ptr %2, align 4
  ret i32 %37
}

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pbe_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 0, ptr %7, align 4, !tbaa !9
  %9 = load ptr, ptr %5, align 8, !tbaa !4
  %10 = call i32 @is_kdf_disabled(ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 3098, ptr noundef @.str.134, ptr noundef %13)
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw %struct.evp_test_st, ptr %14, i32 0, i32 2
  store i32 1, ptr %15, align 8, !tbaa !24
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

16:                                               ; preds = %2
  %17 = load ptr, ptr %5, align 8, !tbaa !4
  %18 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.412) #11
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %16
  store i32 1, ptr %7, align 4, !tbaa !9
  br label %35

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !4
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.413) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 2, ptr %7, align 4, !tbaa !9
  br label %34

26:                                               ; preds = %21
  %27 = load ptr, ptr %5, align 8, !tbaa !4
  %28 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.414) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  store i32 3, ptr %7, align 4, !tbaa !9
  br label %33

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.29, i32 noundef 3109, ptr noundef @.str.415, ptr noundef %32)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

33:                                               ; preds = %30
  br label %34

34:                                               ; preds = %33, %25
  br label %35

35:                                               ; preds = %34, %20
  %36 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str.29, i32 noundef 3112)
  store ptr %36, ptr %6, align 8, !tbaa !328
  %37 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 3112, ptr noundef @.str.416, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

40:                                               ; preds = %35
  %41 = load i32, ptr %7, align 4, !tbaa !9
  %42 = load ptr, ptr %6, align 8, !tbaa !328
  %43 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %42, i32 0, i32 0
  store i32 %41, ptr %43, align 8, !tbaa !330
  %44 = load ptr, ptr %6, align 8, !tbaa !328
  %45 = load ptr, ptr %4, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.evp_test_st, ptr %45, i32 0, i32 8
  store ptr %44, ptr %46, align 8, !tbaa !66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %47

47:                                               ; preds = %40, %39, %31, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %48 = load i32, ptr %3, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @pbe_test_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.evp_test_st, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !328
  %7 = load ptr, ptr %3, align 8, !tbaa !328
  %8 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !332
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.29, i32 noundef 3123)
  %10 = load ptr, ptr %3, align 8, !tbaa !328
  %11 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !333
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.29, i32 noundef 3124)
  %13 = load ptr, ptr %3, align 8, !tbaa !328
  %14 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %13, i32 0, i32 12
  %15 = load ptr, ptr %14, align 8, !tbaa !334
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.29, i32 noundef 3125)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pbe_test_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.evp_test_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %8, align 8, !tbaa !328
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.417) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !328
  %19 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %18, i32 0, i32 8
  %20 = load ptr, ptr %8, align 8, !tbaa !328
  %21 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %20, i32 0, i32 9
  %22 = call i32 @parse_bin(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.366) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !328
  %30 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %29, i32 0, i32 10
  %31 = load ptr, ptr %8, align 8, !tbaa !328
  %32 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %31, i32 0, i32 11
  %33 = call i32 @parse_bin(ptr noundef %28, ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.140) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45

38:                                               ; preds = %34
  %39 = load ptr, ptr %7, align 8, !tbaa !4
  %40 = load ptr, ptr %8, align 8, !tbaa !328
  %41 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %40, i32 0, i32 12
  %42 = load ptr, ptr %8, align 8, !tbaa !328
  %43 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %42, i32 0, i32 13
  %44 = call i32 @parse_bin(ptr noundef %39, ptr noundef %41, ptr noundef %43)
  store i32 %44, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

45:                                               ; preds = %34
  %46 = load ptr, ptr %8, align 8, !tbaa !328
  %47 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !330
  %49 = icmp eq i32 %48, 2
  br i1 %49, label %50, label %55

50:                                               ; preds = %45
  %51 = load ptr, ptr %5, align 8, !tbaa !15
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call i32 @pbkdf2_test_parse(ptr noundef %51, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

55:                                               ; preds = %45
  %56 = load ptr, ptr %8, align 8, !tbaa !328
  %57 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %57, align 8, !tbaa !330
  %59 = icmp eq i32 %58, 3
  br i1 %59, label %60, label %65

60:                                               ; preds = %55
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  %62 = load ptr, ptr %6, align 8, !tbaa !4
  %63 = load ptr, ptr %7, align 8, !tbaa !4
  %64 = call i32 @pkcs12_test_parse(ptr noundef %61, ptr noundef %62, ptr noundef %63)
  store i32 %64, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

65:                                               ; preds = %55
  %66 = load ptr, ptr %8, align 8, !tbaa !328
  %67 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %66, i32 0, i32 0
  %68 = load i32, ptr %67, align 8, !tbaa !330
  %69 = icmp eq i32 %68, 1
  br i1 %69, label %70, label %75

70:                                               ; preds = %65
  %71 = load ptr, ptr %5, align 8, !tbaa !15
  %72 = load ptr, ptr %6, align 8, !tbaa !4
  %73 = load ptr, ptr %7, align 8, !tbaa !4
  %74 = call i32 @scrypt_test_parse(ptr noundef %71, ptr noundef %72, ptr noundef %73)
  store i32 %74, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

75:                                               ; preds = %65
  br label %76

76:                                               ; preds = %75
  br label %77

77:                                               ; preds = %76
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %78

78:                                               ; preds = %77, %70, %60, %50, %38, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %79 = load i32, ptr %4, align 4
  ret i32 %79
}

; Function Attrs: nounwind uwtable
define internal i32 @pbe_test_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.evp_test_st, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %9, ptr %3, align 8, !tbaa !328
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !182
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %10 = load ptr, ptr @libctx, align 8, !tbaa !17
  %11 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %10)
  store ptr %11, ptr %6, align 8, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !328
  %13 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %12, i32 0, i32 13
  %14 = load i64, ptr %13, align 8, !tbaa !335
  %15 = call noalias ptr @CRYPTO_malloc(i64 noundef %14, ptr noundef @.str.29, i32 noundef 3159)
  store ptr %15, ptr %4, align 8, !tbaa !4
  %16 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 3159, ptr noundef @.str.428, ptr noundef %15)
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %21, label %18

18:                                               ; preds = %1
  %19 = load ptr, ptr %2, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.evp_test_st, ptr %19, i32 0, i32 4
  store ptr @.str.280, ptr %20, align 8, !tbaa !63
  br label %169

21:                                               ; preds = %1
  %22 = load ptr, ptr %3, align 8, !tbaa !328
  %23 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !330
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %58

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8, !tbaa !328
  %28 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %27, i32 0, i32 8
  %29 = load ptr, ptr %28, align 8, !tbaa !332
  %30 = load ptr, ptr %3, align 8, !tbaa !328
  %31 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %30, i32 0, i32 9
  %32 = load i64, ptr %31, align 8, !tbaa !336
  %33 = trunc i64 %32 to i32
  %34 = load ptr, ptr %3, align 8, !tbaa !328
  %35 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %34, i32 0, i32 10
  %36 = load ptr, ptr %35, align 8, !tbaa !333
  %37 = load ptr, ptr %3, align 8, !tbaa !328
  %38 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %37, i32 0, i32 11
  %39 = load i64, ptr %38, align 8, !tbaa !337
  %40 = trunc i64 %39 to i32
  %41 = load ptr, ptr %3, align 8, !tbaa !328
  %42 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %41, i32 0, i32 6
  %43 = load i32, ptr %42, align 4, !tbaa !338
  %44 = load ptr, ptr %3, align 8, !tbaa !328
  %45 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %44, i32 0, i32 7
  %46 = load ptr, ptr %45, align 8, !tbaa !339
  %47 = load ptr, ptr %3, align 8, !tbaa !328
  %48 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %47, i32 0, i32 13
  %49 = load i64, ptr %48, align 8, !tbaa !335
  %50 = trunc i64 %49 to i32
  %51 = load ptr, ptr %4, align 8, !tbaa !4
  %52 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %29, i32 noundef %33, ptr noundef %36, i32 noundef %40, i32 noundef %43, ptr noundef %46, i32 noundef %50, ptr noundef %51)
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %57

54:                                               ; preds = %26
  %55 = load ptr, ptr %2, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.evp_test_st, ptr %55, i32 0, i32 4
  store ptr @.str.429, ptr %56, align 8, !tbaa !63
  br label %169

57:                                               ; preds = %26
  br label %151

58:                                               ; preds = %21
  %59 = load ptr, ptr %3, align 8, !tbaa !328
  %60 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %59, i32 0, i32 0
  %61 = load i32, ptr %60, align 8, !tbaa !330
  %62 = icmp eq i32 %61, 1
  br i1 %62, label %63, label %98

63:                                               ; preds = %58
  %64 = load ptr, ptr %3, align 8, !tbaa !328
  %65 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %64, i32 0, i32 8
  %66 = load ptr, ptr %65, align 8, !tbaa !332
  %67 = load ptr, ptr %3, align 8, !tbaa !328
  %68 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %67, i32 0, i32 9
  %69 = load i64, ptr %68, align 8, !tbaa !336
  %70 = load ptr, ptr %3, align 8, !tbaa !328
  %71 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %70, i32 0, i32 10
  %72 = load ptr, ptr %71, align 8, !tbaa !333
  %73 = load ptr, ptr %3, align 8, !tbaa !328
  %74 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %73, i32 0, i32 11
  %75 = load i64, ptr %74, align 8, !tbaa !337
  %76 = load ptr, ptr %3, align 8, !tbaa !328
  %77 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !340
  %79 = load ptr, ptr %3, align 8, !tbaa !328
  %80 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %79, i32 0, i32 2
  %81 = load i64, ptr %80, align 8, !tbaa !341
  %82 = load ptr, ptr %3, align 8, !tbaa !328
  %83 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %82, i32 0, i32 3
  %84 = load i64, ptr %83, align 8, !tbaa !342
  %85 = load ptr, ptr %3, align 8, !tbaa !328
  %86 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %85, i32 0, i32 4
  %87 = load i64, ptr %86, align 8, !tbaa !343
  %88 = load ptr, ptr %4, align 8, !tbaa !4
  %89 = load ptr, ptr %3, align 8, !tbaa !328
  %90 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %89, i32 0, i32 13
  %91 = load i64, ptr %90, align 8, !tbaa !335
  %92 = call i32 @EVP_PBE_scrypt(ptr noundef %66, i64 noundef %69, ptr noundef %72, i64 noundef %75, i64 noundef %78, i64 noundef %81, i64 noundef %84, i64 noundef %87, ptr noundef %88, i64 noundef %91)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %63
  %95 = load ptr, ptr %2, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.evp_test_st, ptr %95, i32 0, i32 4
  store ptr @.str.430, ptr %96, align 8, !tbaa !63
  br label %169

97:                                               ; preds = %63
  br label %150

98:                                               ; preds = %58
  %99 = load ptr, ptr %3, align 8, !tbaa !328
  %100 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %99, i32 0, i32 0
  %101 = load i32, ptr %100, align 8, !tbaa !330
  %102 = icmp eq i32 %101, 3
  br i1 %102, label %103, label %149

103:                                              ; preds = %98
  %104 = load ptr, ptr @libctx, align 8, !tbaa !17
  %105 = load ptr, ptr %3, align 8, !tbaa !328
  %106 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %105, i32 0, i32 7
  %107 = load ptr, ptr %106, align 8, !tbaa !339
  %108 = call ptr @EVP_MD_get0_name(ptr noundef %107)
  %109 = load ptr, ptr @propquery, align 8, !tbaa !4
  %110 = call ptr @EVP_MD_fetch(ptr noundef %104, ptr noundef %108, ptr noundef %109)
  store ptr %110, ptr %5, align 8, !tbaa !182
  %111 = load ptr, ptr %5, align 8, !tbaa !182
  %112 = icmp eq ptr %111, null
  br i1 %112, label %113, label %116

113:                                              ; preds = %103
  %114 = load ptr, ptr %2, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.evp_test_st, ptr %114, i32 0, i32 4
  store ptr @.str.431, ptr %115, align 8, !tbaa !63
  br label %169

116:                                              ; preds = %103
  %117 = load ptr, ptr %3, align 8, !tbaa !328
  %118 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %117, i32 0, i32 8
  %119 = load ptr, ptr %118, align 8, !tbaa !332
  %120 = load ptr, ptr %3, align 8, !tbaa !328
  %121 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %120, i32 0, i32 9
  %122 = load i64, ptr %121, align 8, !tbaa !336
  %123 = trunc i64 %122 to i32
  %124 = load ptr, ptr %3, align 8, !tbaa !328
  %125 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %124, i32 0, i32 10
  %126 = load ptr, ptr %125, align 8, !tbaa !333
  %127 = load ptr, ptr %3, align 8, !tbaa !328
  %128 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %127, i32 0, i32 11
  %129 = load i64, ptr %128, align 8, !tbaa !337
  %130 = trunc i64 %129 to i32
  %131 = load ptr, ptr %3, align 8, !tbaa !328
  %132 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %131, i32 0, i32 5
  %133 = load i32, ptr %132, align 8, !tbaa !344
  %134 = load ptr, ptr %3, align 8, !tbaa !328
  %135 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %134, i32 0, i32 6
  %136 = load i32, ptr %135, align 4, !tbaa !338
  %137 = load ptr, ptr %3, align 8, !tbaa !328
  %138 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %137, i32 0, i32 13
  %139 = load i64, ptr %138, align 8, !tbaa !335
  %140 = trunc i64 %139 to i32
  %141 = load ptr, ptr %4, align 8, !tbaa !4
  %142 = load ptr, ptr %5, align 8, !tbaa !182
  %143 = call i32 @PKCS12_key_gen_uni(ptr noundef %119, i32 noundef %123, ptr noundef %126, i32 noundef %130, i32 noundef %133, i32 noundef %136, i32 noundef %140, ptr noundef %141, ptr noundef %142)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %148

145:                                              ; preds = %116
  %146 = load ptr, ptr %2, align 8, !tbaa !15
  %147 = getelementptr inbounds nuw %struct.evp_test_st, ptr %146, i32 0, i32 4
  store ptr @.str.431, ptr %147, align 8, !tbaa !63
  br label %169

148:                                              ; preds = %116
  br label %149

149:                                              ; preds = %148, %98
  br label %150

150:                                              ; preds = %149, %97
  br label %151

151:                                              ; preds = %150, %57
  %152 = load ptr, ptr %2, align 8, !tbaa !15
  %153 = load ptr, ptr %3, align 8, !tbaa !328
  %154 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %153, i32 0, i32 12
  %155 = load ptr, ptr %154, align 8, !tbaa !334
  %156 = load ptr, ptr %3, align 8, !tbaa !328
  %157 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %156, i32 0, i32 13
  %158 = load i64, ptr %157, align 8, !tbaa !335
  %159 = load ptr, ptr %4, align 8, !tbaa !4
  %160 = load ptr, ptr %3, align 8, !tbaa !328
  %161 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %160, i32 0, i32 13
  %162 = load i64, ptr %161, align 8, !tbaa !335
  %163 = call i32 @memory_err_compare(ptr noundef %152, ptr noundef @.str.432, ptr noundef %155, i64 noundef %158, ptr noundef %159, i64 noundef %162)
  %164 = icmp ne i32 %163, 0
  br i1 %164, label %166, label %165

165:                                              ; preds = %151
  br label %169

166:                                              ; preds = %151
  %167 = load ptr, ptr %2, align 8, !tbaa !15
  %168 = getelementptr inbounds nuw %struct.evp_test_st, ptr %167, i32 0, i32 4
  store ptr null, ptr %168, align 8, !tbaa !63
  br label %169

169:                                              ; preds = %166, %165, %145, %113, %94, %54, %18
  %170 = load ptr, ptr %5, align 8, !tbaa !182
  call void @EVP_MD_free(ptr noundef %170)
  %171 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %171, ptr noundef @.str.29, i32 noundef 3203)
  %172 = load ptr, ptr %6, align 8, !tbaa !17
  %173 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %172)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @pbkdf2_test_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.evp_test_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %8, align 8, !tbaa !328
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.8) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i32 @atoi(ptr noundef %17) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !328
  %20 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %19, i32 0, i32 6
  store i32 %18, ptr %20, align 4, !tbaa !338
  %21 = load ptr, ptr %8, align 8, !tbaa !328
  %22 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %21, i32 0, i32 6
  %23 = load i32, ptr %22, align 4, !tbaa !338
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

26:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

27:                                               ; preds = %3
  %28 = load ptr, ptr %6, align 8, !tbaa !4
  %29 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.418) #11
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  %32 = load ptr, ptr %7, align 8, !tbaa !4
  %33 = call ptr @EVP_get_digestbyname(ptr noundef %32)
  %34 = load ptr, ptr %8, align 8, !tbaa !328
  %35 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %34, i32 0, i32 7
  store ptr %33, ptr %35, align 8, !tbaa !339
  %36 = load ptr, ptr %8, align 8, !tbaa !328
  %37 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %36, i32 0, i32 7
  %38 = load ptr, ptr %37, align 8, !tbaa !339
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %31
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

41:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

42:                                               ; preds = %27
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %43

43:                                               ; preds = %42, %41, %40, %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %44 = load i32, ptr %4, align 4
  ret i32 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_test_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.evp_test_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %8, align 8, !tbaa !328
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.419) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %27

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = call i32 @atoi(ptr noundef %17) #11
  %19 = load ptr, ptr %8, align 8, !tbaa !328
  %20 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %19, i32 0, i32 5
  store i32 %18, ptr %20, align 8, !tbaa !344
  %21 = load ptr, ptr %8, align 8, !tbaa !328
  %22 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %21, i32 0, i32 5
  %23 = load i32, ptr %22, align 8, !tbaa !344
  %24 = icmp sle i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %16
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

26:                                               ; preds = %16
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

27:                                               ; preds = %3
  %28 = load ptr, ptr %5, align 8, !tbaa !15
  %29 = load ptr, ptr %6, align 8, !tbaa !4
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = call i32 @pbkdf2_test_parse(ptr noundef %28, ptr noundef %29, ptr noundef %30)
  store i32 %31, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %32

32:                                               ; preds = %27, %26, %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %33 = load i32, ptr %4, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @scrypt_test_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.evp_test_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %8, align 8, !tbaa !328
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.420) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !328
  %19 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %18, i32 0, i32 1
  %20 = call i32 @parse_uint64(ptr noundef %17, ptr noundef %19)
  store i32 %20, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

21:                                               ; preds = %3
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.421) #11
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %21
  %26 = load ptr, ptr %7, align 8, !tbaa !4
  %27 = load ptr, ptr %8, align 8, !tbaa !328
  %28 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %27, i32 0, i32 3
  %29 = call i32 @parse_uint64(ptr noundef %26, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

30:                                               ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.290) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !328
  %37 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %36, i32 0, i32 2
  %38 = call i32 @parse_uint64(ptr noundef %35, ptr noundef %37)
  store i32 %38, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

39:                                               ; preds = %30
  %40 = load ptr, ptr %6, align 8, !tbaa !4
  %41 = call i32 @strcmp(ptr noundef %40, ptr noundef @.str.422) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = load ptr, ptr %7, align 8, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !328
  %46 = getelementptr inbounds nuw %struct.pbe_data_st, ptr %45, i32 0, i32 4
  %47 = call i32 @parse_uint64(ptr noundef %44, ptr noundef %46)
  store i32 %47, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

48:                                               ; preds = %39
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %49

49:                                               ; preds = %48, %43, %34, %25, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %50 = load i32, ptr %4, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_uint64(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  store ptr %8, ptr %6, align 8, !tbaa !4
  %9 = load ptr, ptr %6, align 8, !tbaa !4
  %10 = load i8, ptr %9, align 1, !tbaa !46
  %11 = sext i8 %10 to i32
  %12 = icmp ne i32 %11, 0
  %13 = zext i1 %12 to i32
  %14 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 3021, ptr noundef @.str.423, i32 noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %2
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 3022, ptr noundef @.str.424)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

17:                                               ; preds = %2
  %18 = load ptr, ptr %5, align 8, !tbaa !71
  store i64 0, ptr %18, align 8, !tbaa !13
  br label %19

19:                                               ; preds = %49, %17
  %20 = load ptr, ptr %6, align 8, !tbaa !4
  %21 = load i8, ptr %20, align 1, !tbaa !46
  %22 = icmp ne i8 %21, 0
  br i1 %22, label %23, label %60

23:                                               ; preds = %19
  %24 = load ptr, ptr %5, align 8, !tbaa !71
  %25 = load i64, ptr %24, align 8, !tbaa !13
  %26 = icmp ugt i64 %25, 1844674407370955161
  br i1 %26, label %27, label %29

27:                                               ; preds = %23
  %28 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.29, i32 noundef 3027, ptr noundef @.str.425, ptr noundef %28)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

29:                                               ; preds = %23
  %30 = load ptr, ptr %5, align 8, !tbaa !71
  %31 = load i64, ptr %30, align 8, !tbaa !13
  %32 = mul i64 %31, 10
  store i64 %32, ptr %30, align 8, !tbaa !13
  %33 = call ptr @__ctype_b_loc() #12
  %34 = load ptr, ptr %33, align 8, !tbaa !73
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = load i8, ptr %35, align 1, !tbaa !46
  %37 = zext i8 %36 to i32
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i16, ptr %34, i64 %38
  %40 = load i16, ptr %39, align 2, !tbaa !75
  %41 = zext i16 %40 to i32
  %42 = and i32 %41, 2048
  %43 = icmp ne i32 %42, 0
  %44 = zext i1 %43 to i32
  %45 = call i32 @test_true(ptr noundef @.str.29, i32 noundef 3031, ptr noundef @.str.426, i32 noundef %44)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %49, label %47

47:                                               ; preds = %29
  %48 = load ptr, ptr %4, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.29, i32 noundef 3032, ptr noundef @.str.427, ptr noundef %48)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

49:                                               ; preds = %29
  %50 = load ptr, ptr %6, align 8, !tbaa !4
  %51 = load i8, ptr %50, align 1, !tbaa !46
  %52 = sext i8 %51 to i32
  %53 = sub nsw i32 %52, 48
  %54 = sext i32 %53 to i64
  %55 = load ptr, ptr %5, align 8, !tbaa !71
  %56 = load i64, ptr %55, align 8, !tbaa !13
  %57 = add i64 %56, %54
  store i64 %57, ptr %55, align 8, !tbaa !13
  %58 = load ptr, ptr %6, align 8, !tbaa !4
  %59 = getelementptr inbounds nuw i8, ptr %58, i32 1
  store ptr %59, ptr %6, align 8, !tbaa !4
  br label %19, !llvm.loop !345

60:                                               ; preds = %19
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %61

61:                                               ; preds = %60, %47, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %62 = load i32, ptr %3, align 4
  ret i32 %62
}

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #2

declare i32 @EVP_PBE_scrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #2

declare i32 @PKCS12_key_gen_uni(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @pkey_test_init(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef @EVP_PKEY_decrypt_init_ex, ptr noundef @EVP_PKEY_decrypt)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal void @pkey_test_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.evp_test_st, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !346
  %7 = load ptr, ptr %3, align 8, !tbaa !346
  %8 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %7, i32 0, i32 9
  %9 = load ptr, ptr %8, align 8, !tbaa !348
  call void @ctrlfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !346
  %11 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %10, i32 0, i32 10
  %12 = load ptr, ptr %11, align 8, !tbaa !351
  call void @ctrlfree(ptr noundef %12)
  %13 = load ptr, ptr %3, align 8, !tbaa !346
  %14 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %13, i32 0, i32 5
  %15 = load ptr, ptr %14, align 8, !tbaa !352
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.29, i32 noundef 2570)
  %16 = load ptr, ptr %3, align 8, !tbaa !346
  %17 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !353
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.29, i32 noundef 2571)
  %19 = load ptr, ptr %3, align 8, !tbaa !346
  %20 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %19, i32 0, i32 0
  %21 = load ptr, ptr %20, align 8, !tbaa !354
  call void @EVP_PKEY_CTX_free(ptr noundef %21)
  %22 = load ptr, ptr %3, align 8, !tbaa !346
  %23 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %22, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !355
  call void @EVP_SIGNATURE_free(ptr noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_test_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.evp_test_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %8, align 8, !tbaa !346
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.216) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !346
  %19 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %18, i32 0, i32 5
  %20 = load ptr, ptr %8, align 8, !tbaa !346
  %21 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %20, i32 0, i32 6
  %22 = call i32 @parse_bin(ptr noundef %17, ptr noundef %19, ptr noundef %21)
  store i32 %22, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

23:                                               ; preds = %3
  %24 = load ptr, ptr %6, align 8, !tbaa !4
  %25 = call i32 @strcmp(ptr noundef %24, ptr noundef @.str.217) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %34

27:                                               ; preds = %23
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = load ptr, ptr %8, align 8, !tbaa !346
  %30 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %29, i32 0, i32 7
  %31 = load ptr, ptr %8, align 8, !tbaa !346
  %32 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %31, i32 0, i32 8
  %33 = call i32 @parse_bin(ptr noundef %28, ptr noundef %30, ptr noundef %32)
  store i32 %33, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

34:                                               ; preds = %23
  %35 = load ptr, ptr %6, align 8, !tbaa !4
  %36 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.95) #11
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %44

38:                                               ; preds = %34
  %39 = load ptr, ptr %8, align 8, !tbaa !346
  %40 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !348
  %42 = load ptr, ptr %7, align 8, !tbaa !4
  %43 = call i32 @ctrladd(ptr noundef %41, ptr noundef %42)
  store i32 %43, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

44:                                               ; preds = %34
  %45 = load ptr, ptr %6, align 8, !tbaa !4
  %46 = call i32 @strcmp(ptr noundef %45, ptr noundef @.str.252) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load ptr, ptr %5, align 8, !tbaa !15
  %50 = load ptr, ptr %8, align 8, !tbaa !346
  %51 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %50, i32 0, i32 10
  %52 = load ptr, ptr %51, align 8, !tbaa !351
  %53 = load ptr, ptr %7, align 8, !tbaa !4
  %54 = call i32 @pkey_add_control(ptr noundef %49, ptr noundef %52, ptr noundef %53)
  store i32 %54, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %44
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %48, %38, %27, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %57 = load i32, ptr %4, align 4
  ret i32 %57
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_test_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %7 = load ptr, ptr %2, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.evp_test_st, ptr %7, i32 0, i32 8
  %9 = load ptr, ptr %8, align 8, !tbaa !66
  store ptr %9, ptr %3, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  store ptr null, ptr %4, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !229
  %10 = load ptr, ptr %2, align 8, !tbaa !15
  %11 = call i32 @pkey_test_run_init(ptr noundef %10)
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %14, label %13

13:                                               ; preds = %1
  br label %142

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !346
  %16 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !354
  %18 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %17)
  store ptr %18, ptr %6, align 8, !tbaa !229
  %19 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2698, ptr noundef @.str.435, ptr noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %14
  %22 = load ptr, ptr %2, align 8, !tbaa !15
  %23 = getelementptr inbounds nuw %struct.evp_test_st, ptr %22, i32 0, i32 4
  store ptr @.str.280, ptr %23, align 8, !tbaa !63
  br label %142

24:                                               ; preds = %14
  %25 = load ptr, ptr %3, align 8, !tbaa !346
  %26 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %25, i32 0, i32 4
  %27 = load ptr, ptr %26, align 8, !tbaa !356
  %28 = load ptr, ptr %3, align 8, !tbaa !346
  %29 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %28, i32 0, i32 0
  %30 = load ptr, ptr %29, align 8, !tbaa !354
  %31 = load ptr, ptr %3, align 8, !tbaa !346
  %32 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %31, i32 0, i32 5
  %33 = load ptr, ptr %32, align 8, !tbaa !352
  %34 = load ptr, ptr %3, align 8, !tbaa !346
  %35 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %34, i32 0, i32 6
  %36 = load i64, ptr %35, align 8, !tbaa !357
  %37 = call i32 %27(ptr noundef %30, ptr noundef null, ptr noundef %5, ptr noundef %33, i64 noundef %36)
  %38 = icmp sle i32 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %24
  %40 = load i64, ptr %5, align 8, !tbaa !13
  %41 = call noalias ptr @CRYPTO_malloc(i64 noundef %40, ptr noundef @.str.29, i32 noundef 2705)
  store ptr %41, ptr %4, align 8, !tbaa !4
  %42 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2705, ptr noundef @.str.96, ptr noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %39, %24
  %45 = load ptr, ptr %2, align 8, !tbaa !15
  %46 = getelementptr inbounds nuw %struct.evp_test_st, ptr %45, i32 0, i32 4
  store ptr @.str.436, ptr %46, align 8, !tbaa !63
  br label %142

47:                                               ; preds = %39
  %48 = load ptr, ptr %3, align 8, !tbaa !346
  %49 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %48, i32 0, i32 4
  %50 = load ptr, ptr %49, align 8, !tbaa !356
  %51 = load ptr, ptr %3, align 8, !tbaa !346
  %52 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %51, i32 0, i32 0
  %53 = load ptr, ptr %52, align 8, !tbaa !354
  %54 = load ptr, ptr %4, align 8, !tbaa !4
  %55 = load ptr, ptr %3, align 8, !tbaa !346
  %56 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %55, i32 0, i32 5
  %57 = load ptr, ptr %56, align 8, !tbaa !352
  %58 = load ptr, ptr %3, align 8, !tbaa !346
  %59 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %58, i32 0, i32 6
  %60 = load i64, ptr %59, align 8, !tbaa !357
  %61 = call i32 %50(ptr noundef %53, ptr noundef %54, ptr noundef %5, ptr noundef %57, i64 noundef %60)
  %62 = icmp sle i32 %61, 0
  br i1 %62, label %63, label %66

63:                                               ; preds = %47
  %64 = load ptr, ptr %2, align 8, !tbaa !15
  %65 = getelementptr inbounds nuw %struct.evp_test_st, ptr %64, i32 0, i32 4
  store ptr @.str.437, ptr %65, align 8, !tbaa !63
  br label %142

66:                                               ; preds = %47
  %67 = load ptr, ptr %2, align 8, !tbaa !15
  %68 = load ptr, ptr %3, align 8, !tbaa !346
  %69 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !353
  %71 = load ptr, ptr %3, align 8, !tbaa !346
  %72 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %71, i32 0, i32 8
  %73 = load i64, ptr %72, align 8, !tbaa !358
  %74 = load ptr, ptr %4, align 8, !tbaa !4
  %75 = load i64, ptr %5, align 8, !tbaa !13
  %76 = call i32 @memory_err_compare(ptr noundef %67, ptr noundef @.str.438, ptr noundef %70, i64 noundef %73, ptr noundef %74, i64 noundef %75)
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %66
  br label %142

79:                                               ; preds = %66
  %80 = load ptr, ptr %2, align 8, !tbaa !15
  %81 = getelementptr inbounds nuw %struct.evp_test_st, ptr %80, i32 0, i32 4
  store ptr null, ptr %81, align 8, !tbaa !63
  %82 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %82, ptr noundef @.str.29, i32 noundef 2721)
  store ptr null, ptr %4, align 8, !tbaa !4
  %83 = load ptr, ptr %3, align 8, !tbaa !346
  %84 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !356
  %86 = load ptr, ptr %6, align 8, !tbaa !229
  %87 = load ptr, ptr %3, align 8, !tbaa !346
  %88 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %87, i32 0, i32 5
  %89 = load ptr, ptr %88, align 8, !tbaa !352
  %90 = load ptr, ptr %3, align 8, !tbaa !346
  %91 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %90, i32 0, i32 6
  %92 = load i64, ptr %91, align 8, !tbaa !357
  %93 = call i32 %85(ptr noundef %86, ptr noundef null, ptr noundef %5, ptr noundef %89, i64 noundef %92)
  %94 = icmp sle i32 %93, 0
  br i1 %94, label %100, label %95

95:                                               ; preds = %79
  %96 = load i64, ptr %5, align 8, !tbaa !13
  %97 = call noalias ptr @CRYPTO_malloc(i64 noundef %96, ptr noundef @.str.29, i32 noundef 2727)
  store ptr %97, ptr %4, align 8, !tbaa !4
  %98 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2727, ptr noundef @.str.96, ptr noundef %97)
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %103, label %100

100:                                              ; preds = %95, %79
  %101 = load ptr, ptr %2, align 8, !tbaa !15
  %102 = getelementptr inbounds nuw %struct.evp_test_st, ptr %101, i32 0, i32 4
  store ptr @.str.436, ptr %102, align 8, !tbaa !63
  br label %142

103:                                              ; preds = %95
  %104 = load ptr, ptr %3, align 8, !tbaa !346
  %105 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %104, i32 0, i32 4
  %106 = load ptr, ptr %105, align 8, !tbaa !356
  %107 = load ptr, ptr %6, align 8, !tbaa !229
  %108 = load ptr, ptr %4, align 8, !tbaa !4
  %109 = load ptr, ptr %3, align 8, !tbaa !346
  %110 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %109, i32 0, i32 5
  %111 = load ptr, ptr %110, align 8, !tbaa !352
  %112 = load ptr, ptr %3, align 8, !tbaa !346
  %113 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %112, i32 0, i32 6
  %114 = load i64, ptr %113, align 8, !tbaa !357
  %115 = call i32 %106(ptr noundef %107, ptr noundef %108, ptr noundef %5, ptr noundef %111, i64 noundef %114)
  %116 = icmp sle i32 %115, 0
  br i1 %116, label %117, label %120

117:                                              ; preds = %103
  %118 = load ptr, ptr %2, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.evp_test_st, ptr %118, i32 0, i32 4
  store ptr @.str.437, ptr %119, align 8, !tbaa !63
  br label %142

120:                                              ; preds = %103
  %121 = load ptr, ptr %2, align 8, !tbaa !15
  %122 = load ptr, ptr %3, align 8, !tbaa !346
  %123 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %122, i32 0, i32 7
  %124 = load ptr, ptr %123, align 8, !tbaa !353
  %125 = load ptr, ptr %3, align 8, !tbaa !346
  %126 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %125, i32 0, i32 8
  %127 = load i64, ptr %126, align 8, !tbaa !358
  %128 = load ptr, ptr %4, align 8, !tbaa !4
  %129 = load i64, ptr %5, align 8, !tbaa !13
  %130 = call i32 @memory_err_compare(ptr noundef %121, ptr noundef @.str.438, ptr noundef %124, i64 noundef %127, ptr noundef %128, i64 noundef %129)
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %133, label %132

132:                                              ; preds = %120
  br label %142

133:                                              ; preds = %120
  %134 = load ptr, ptr %3, align 8, !tbaa !346
  %135 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %134, i32 0, i32 0
  %136 = load ptr, ptr %135, align 8, !tbaa !354
  %137 = load ptr, ptr %2, align 8, !tbaa !15
  %138 = call i32 @pkey_check_fips_approved(ptr noundef %136, ptr noundef %137)
  %139 = icmp sle i32 %138, 0
  br i1 %139, label %140, label %141

140:                                              ; preds = %133
  br label %142

141:                                              ; preds = %133
  br label %142

142:                                              ; preds = %141, %140, %132, %117, %100, %78, %63, %44, %21, %13
  %143 = load ptr, ptr %4, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %143, ptr noundef @.str.29, i32 noundef 2745)
  %144 = load ptr, ptr %6, align 8, !tbaa !229
  call void @EVP_PKEY_CTX_free(ptr noundef %144)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_test_init(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !97
  store ptr %4, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  %15 = load ptr, ptr %7, align 8, !tbaa !15
  %16 = load ptr, ptr %8, align 8, !tbaa !4
  %17 = load i32, ptr %9, align 4, !tbaa !9
  %18 = call i32 @pkey_test_init_keyctx(ptr noundef %15, ptr noundef %16, i32 noundef %17)
  store i32 %18, ptr %13, align 4, !tbaa !9
  %19 = load ptr, ptr %7, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw %struct.evp_test_st, ptr %19, i32 0, i32 2
  %21 = load i32, ptr %20, align 8, !tbaa !24
  %22 = icmp ne i32 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %5
  %24 = load i32, ptr %13, align 4, !tbaa !9
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %28, label %26

26:                                               ; preds = %23, %5
  %27 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %27, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %44

28:                                               ; preds = %23
  %29 = load ptr, ptr %7, align 8, !tbaa !15
  %30 = getelementptr inbounds nuw %struct.evp_test_st, ptr %29, i32 0, i32 8
  %31 = load ptr, ptr %30, align 8, !tbaa !66
  store ptr %31, ptr %12, align 8, !tbaa !346
  %32 = load ptr, ptr %10, align 8, !tbaa !97
  %33 = load ptr, ptr %12, align 8, !tbaa !346
  %34 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %33, i32 0, i32 2
  store ptr %32, ptr %34, align 8, !tbaa !359
  %35 = load ptr, ptr %11, align 8, !tbaa !97
  %36 = load ptr, ptr %12, align 8, !tbaa !346
  %37 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %36, i32 0, i32 4
  store ptr %35, ptr %37, align 8, !tbaa !356
  %38 = call ptr @OPENSSL_sk_new_null()
  %39 = load ptr, ptr %12, align 8, !tbaa !346
  %40 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %39, i32 0, i32 9
  store ptr %38, ptr %40, align 8, !tbaa !348
  %41 = call ptr @OPENSSL_sk_new_null()
  %42 = load ptr, ptr %12, align 8, !tbaa !346
  %43 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %42, i32 0, i32 10
  store ptr %41, ptr %43, align 8, !tbaa !351
  store i32 1, ptr %6, align 4
  store i32 1, ptr %14, align 4
  br label %44

44:                                               ; preds = %28, %26
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %45 = load i32, ptr %6, align 4
  ret i32 %45
}

declare i32 @EVP_PKEY_decrypt_init_ex(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkey_test_init_keyctx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store i32 %2, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  store i32 0, ptr %10, align 4, !tbaa !9
  %12 = load i32, ptr %7, align 4, !tbaa !9
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %18

14:                                               ; preds = %3
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = load ptr, ptr @public_keys, align 8, !tbaa !28
  %17 = call i32 @find_key(ptr noundef %9, ptr noundef %15, ptr noundef %16)
  store i32 %17, ptr %10, align 4, !tbaa !9
  br label %18

18:                                               ; preds = %14, %3
  %19 = load i32, ptr %10, align 4, !tbaa !9
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load ptr, ptr %6, align 8, !tbaa !4
  %23 = load ptr, ptr @private_keys, align 8, !tbaa !28
  %24 = call i32 @find_key(ptr noundef %9, ptr noundef %22, ptr noundef %23)
  store i32 %24, ptr %10, align 4, !tbaa !9
  br label %25

25:                                               ; preds = %21, %18
  %26 = load i32, ptr %10, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %25
  %29 = load ptr, ptr %9, align 8, !tbaa !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %35

31:                                               ; preds = %28, %25
  %32 = load ptr, ptr %6, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 2479, ptr noundef @.str.335, ptr noundef %32)
  %33 = load ptr, ptr %5, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.evp_test_st, ptr %33, i32 0, i32 2
  store i32 1, ptr %34, align 8, !tbaa !24
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

35:                                               ; preds = %28
  %36 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str.29, i32 noundef 2484)
  store ptr %36, ptr %8, align 8, !tbaa !346
  %37 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2484, ptr noundef @.str.288, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr %9, align 8, !tbaa !41
  call void @EVP_PKEY_free(ptr noundef %40)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

41:                                               ; preds = %35
  %42 = load ptr, ptr @libctx, align 8, !tbaa !17
  %43 = load ptr, ptr %9, align 8, !tbaa !41
  %44 = load ptr, ptr @propquery, align 8, !tbaa !4
  %45 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %42, ptr noundef %43, ptr noundef %44)
  %46 = load ptr, ptr %8, align 8, !tbaa !346
  %47 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %46, i32 0, i32 0
  store ptr %45, ptr %47, align 8, !tbaa !354
  %48 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2488, ptr noundef @.str.434, ptr noundef %45)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %41
  %51 = load ptr, ptr %9, align 8, !tbaa !41
  call void @EVP_PKEY_free(ptr noundef %51)
  %52 = load ptr, ptr %8, align 8, !tbaa !346
  call void @CRYPTO_free(ptr noundef %52, ptr noundef @.str.29, i32 noundef 2490)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

53:                                               ; preds = %41
  %54 = load ptr, ptr %8, align 8, !tbaa !346
  %55 = load ptr, ptr %5, align 8, !tbaa !15
  %56 = getelementptr inbounds nuw %struct.evp_test_st, ptr %55, i32 0, i32 8
  store ptr %54, ptr %56, align 8, !tbaa !66
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %53, %50, %39, %31
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %58 = load i32, ptr %4, align 4
  ret i32 %58
}

declare void @EVP_SIGNATURE_free(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pkey_test_run_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [5 x %struct.ossl_param_st], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.evp_test_st, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %15, ptr %4, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  store i32 0, ptr %6, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 200, ptr %7) #10
  call void @llvm.memset.p0.i64(ptr align 16 %7, i8 0, i64 200, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store i64 0, ptr %9, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !13
  %16 = load ptr, ptr %4, align 8, !tbaa !346
  %17 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %16, i32 0, i32 9
  %18 = load ptr, ptr %17, align 8, !tbaa !348
  %19 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %18)
  %20 = call i32 @OPENSSL_sk_num(ptr noundef %19)
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %33

22:                                               ; preds = %1
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = load ptr, ptr %4, align 8, !tbaa !346
  %25 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %24, i32 0, i32 9
  %26 = load ptr, ptr %25, align 8, !tbaa !348
  %27 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %28 = call i32 @ctrl2params(ptr noundef %23, ptr noundef %26, ptr noundef null, ptr noundef %27, i64 noundef 5, ptr noundef %9)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %22
  br label %115

31:                                               ; preds = %22
  %32 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  store ptr %32, ptr %8, align 8, !tbaa !33
  br label %33

33:                                               ; preds = %31, %1
  %34 = load ptr, ptr %4, align 8, !tbaa !346
  %35 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %34, i32 0, i32 2
  %36 = load ptr, ptr %35, align 8, !tbaa !359
  %37 = icmp ne ptr %36, null
  br i1 %37, label %38, label %52

38:                                               ; preds = %33
  %39 = load ptr, ptr %4, align 8, !tbaa !346
  %40 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %39, i32 0, i32 2
  %41 = load ptr, ptr %40, align 8, !tbaa !359
  %42 = load ptr, ptr %4, align 8, !tbaa !346
  %43 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %42, i32 0, i32 0
  %44 = load ptr, ptr %43, align 8, !tbaa !354
  %45 = load ptr, ptr %8, align 8, !tbaa !33
  %46 = call i32 %41(ptr noundef %44, ptr noundef %45)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.evp_test_st, ptr %49, i32 0, i32 4
  store ptr @.str.439, ptr %50, align 8, !tbaa !63
  br label %115

51:                                               ; preds = %38
  br label %78

52:                                               ; preds = %33
  %53 = load ptr, ptr %4, align 8, !tbaa !346
  %54 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %53, i32 0, i32 3
  %55 = load ptr, ptr %54, align 8, !tbaa !360
  %56 = icmp ne ptr %55, null
  br i1 %56, label %57, label %74

57:                                               ; preds = %52
  %58 = load ptr, ptr %4, align 8, !tbaa !346
  %59 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %58, i32 0, i32 3
  %60 = load ptr, ptr %59, align 8, !tbaa !360
  %61 = load ptr, ptr %4, align 8, !tbaa !346
  %62 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %61, i32 0, i32 0
  %63 = load ptr, ptr %62, align 8, !tbaa !354
  %64 = load ptr, ptr %4, align 8, !tbaa !346
  %65 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %64, i32 0, i32 1
  %66 = load ptr, ptr %65, align 8, !tbaa !355
  %67 = load ptr, ptr %8, align 8, !tbaa !33
  %68 = call i32 %60(ptr noundef %63, ptr noundef %66, ptr noundef %67)
  %69 = icmp sle i32 %68, 0
  br i1 %69, label %70, label %73

70:                                               ; preds = %57
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.evp_test_st, ptr %71, i32 0, i32 4
  store ptr @.str.439, ptr %72, align 8, !tbaa !63
  br label %115

73:                                               ; preds = %57
  br label %77

74:                                               ; preds = %52
  %75 = load ptr, ptr %3, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.evp_test_st, ptr %75, i32 0, i32 4
  store ptr @.str.439, ptr %76, align 8, !tbaa !63
  br label %115

77:                                               ; preds = %73
  br label %78

78:                                               ; preds = %77, %51
  store i32 0, ptr %5, align 4, !tbaa !9
  br label %79

79:                                               ; preds = %111, %78
  %80 = load i32, ptr %5, align 4, !tbaa !9
  %81 = load ptr, ptr %4, align 8, !tbaa !346
  %82 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %81, i32 0, i32 10
  %83 = load ptr, ptr %82, align 8, !tbaa !351
  %84 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %83)
  %85 = call i32 @OPENSSL_sk_num(ptr noundef %84)
  %86 = icmp slt i32 %80, %85
  br i1 %86, label %87, label %114

87:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  %88 = load ptr, ptr %4, align 8, !tbaa !346
  %89 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %88, i32 0, i32 10
  %90 = load ptr, ptr %89, align 8, !tbaa !351
  %91 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %90)
  %92 = load i32, ptr %5, align 4, !tbaa !9
  %93 = call ptr @OPENSSL_sk_value(ptr noundef %91, i32 noundef %92)
  store ptr %93, ptr %11, align 8, !tbaa !4
  %94 = load ptr, ptr %3, align 8, !tbaa !15
  %95 = load ptr, ptr %4, align 8, !tbaa !346
  %96 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %95, i32 0, i32 0
  %97 = load ptr, ptr %96, align 8, !tbaa !354
  %98 = load ptr, ptr %11, align 8, !tbaa !4
  %99 = call i32 @pkey_test_ctrl(ptr noundef %94, ptr noundef %97, ptr noundef %98)
  %100 = icmp ne i32 %99, 0
  br i1 %100, label %101, label %106

101:                                              ; preds = %87
  %102 = load ptr, ptr %3, align 8, !tbaa !15
  %103 = getelementptr inbounds nuw %struct.evp_test_st, ptr %102, i32 0, i32 4
  %104 = load ptr, ptr %103, align 8, !tbaa !63
  %105 = icmp ne ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101, %87
  store i32 2, ptr %12, align 4
  br label %108

107:                                              ; preds = %101
  store i32 0, ptr %12, align 4
  br label %108

108:                                              ; preds = %106, %107
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  %109 = load i32, ptr %12, align 4
  switch i32 %109, label %120 [
    i32 0, label %110
    i32 2, label %115
  ]

110:                                              ; preds = %108
  br label %111

111:                                              ; preds = %110
  %112 = load i32, ptr %5, align 4, !tbaa !9
  %113 = add nsw i32 %112, 1
  store i32 %113, ptr %5, align 4, !tbaa !9
  br label %79, !llvm.loop !361

114:                                              ; preds = %79
  store i32 1, ptr %6, align 4, !tbaa !9
  br label %115

115:                                              ; preds = %114, %108, %74, %70, %48, %30
  %116 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %7, i64 0, i64 0
  %117 = load i64, ptr %9, align 8, !tbaa !13
  %118 = load i64, ptr %10, align 8, !tbaa !13
  call void @ctrl2params_free(ptr noundef %116, i64 noundef %117, i64 noundef %118)
  %119 = load i32, ptr %6, align 4, !tbaa !9
  store i32 %119, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %120

120:                                              ; preds = %115, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 200, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %121 = load i32, ptr %2, align 4
  ret i32 %121
}

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @pderive_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @pkey_test_init(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef @EVP_PKEY_derive_init_ex, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @pderive_test_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %12 = load ptr, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.evp_test_st, ptr %12, i32 0, i32 8
  %14 = load ptr, ptr %13, align 8, !tbaa !66
  store ptr %14, ptr %8, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  store i32 0, ptr %9, align 4, !tbaa !9
  %15 = load ptr, ptr %6, align 8, !tbaa !4
  %16 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.441) #11
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %3
  store i32 1, ptr %9, align 4, !tbaa !9
  br label %19

19:                                               ; preds = %18, %3
  %20 = load i32, ptr %9, align 4, !tbaa !9
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %6, align 8, !tbaa !4
  %24 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.442) #11
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %40

26:                                               ; preds = %22, %19
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store ptr null, ptr %10, align 8, !tbaa !41
  %27 = load i32, ptr %9, align 4, !tbaa !9
  %28 = load ptr, ptr %8, align 8, !tbaa !346
  %29 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %28, i32 0, i32 12
  store i32 %27, ptr %29, align 8, !tbaa !362
  %30 = load ptr, ptr %7, align 8, !tbaa !4
  %31 = load ptr, ptr @public_keys, align 8, !tbaa !28
  %32 = call i32 @find_key(ptr noundef %10, ptr noundef %30, ptr noundef %31)
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %35

34:                                               ; preds = %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

35:                                               ; preds = %26
  %36 = load ptr, ptr %10, align 8, !tbaa !41
  %37 = load ptr, ptr %8, align 8, !tbaa !346
  %38 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %37, i32 0, i32 11
  store ptr %36, ptr %38, align 8, !tbaa !363
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %39

39:                                               ; preds = %35, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  br label %73

40:                                               ; preds = %22
  %41 = load ptr, ptr %6, align 8, !tbaa !4
  %42 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.443) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %40
  %45 = load ptr, ptr %7, align 8, !tbaa !4
  %46 = load ptr, ptr %8, align 8, !tbaa !346
  %47 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %46, i32 0, i32 7
  %48 = load ptr, ptr %8, align 8, !tbaa !346
  %49 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %48, i32 0, i32 8
  %50 = call i32 @parse_bin(ptr noundef %45, ptr noundef %47, ptr noundef %49)
  store i32 %50, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

51:                                               ; preds = %40
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.252) #11
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %62

55:                                               ; preds = %51
  %56 = load ptr, ptr %5, align 8, !tbaa !15
  %57 = load ptr, ptr %8, align 8, !tbaa !346
  %58 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %57, i32 0, i32 10
  %59 = load ptr, ptr %58, align 8, !tbaa !351
  %60 = load ptr, ptr %7, align 8, !tbaa !4
  %61 = call i32 @pkey_add_control(ptr noundef %56, ptr noundef %59, ptr noundef %60)
  store i32 %61, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

62:                                               ; preds = %51
  %63 = load ptr, ptr %6, align 8, !tbaa !4
  %64 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.95) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %72

66:                                               ; preds = %62
  %67 = load ptr, ptr %8, align 8, !tbaa !346
  %68 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %67, i32 0, i32 9
  %69 = load ptr, ptr %68, align 8, !tbaa !348
  %70 = load ptr, ptr %7, align 8, !tbaa !4
  %71 = call i32 @ctrladd(ptr noundef %69, ptr noundef %70)
  store i32 %71, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

72:                                               ; preds = %62
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %73

73:                                               ; preds = %72, %66, %55, %44, %39
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %74 = load i32, ptr %4, align 4
  ret i32 %74
}

; Function Attrs: nounwind uwtable
define internal i32 @pderive_test_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  store ptr null, ptr %3, align 8, !tbaa !229
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw %struct.evp_test_st, ptr %8, i32 0, i32 8
  %10 = load ptr, ptr %9, align 8, !tbaa !66
  store ptr %10, ptr %4, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  store i32 1, ptr %7, align 4, !tbaa !9
  %11 = load ptr, ptr %2, align 8, !tbaa !15
  %12 = call i32 @pkey_test_run_init(ptr noundef %11)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  br label %91

15:                                               ; preds = %1
  %16 = load ptr, ptr %2, align 8, !tbaa !15
  %17 = getelementptr inbounds nuw %struct.evp_test_st, ptr %16, i32 0, i32 4
  store ptr null, ptr %17, align 8, !tbaa !63
  %18 = load ptr, ptr %4, align 8, !tbaa !346
  %19 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %18, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8, !tbaa !354
  %21 = load ptr, ptr %4, align 8, !tbaa !346
  %22 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %21, i32 0, i32 11
  %23 = load ptr, ptr %22, align 8, !tbaa !363
  %24 = load ptr, ptr %4, align 8, !tbaa !346
  %25 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %24, i32 0, i32 12
  %26 = load i32, ptr %25, align 8, !tbaa !362
  %27 = call i32 @EVP_PKEY_derive_set_peer_ex(ptr noundef %20, ptr noundef %23, i32 noundef %26)
  %28 = icmp sle i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %15
  %30 = load ptr, ptr %2, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw %struct.evp_test_st, ptr %30, i32 0, i32 4
  store ptr @.str.444, ptr %31, align 8, !tbaa !63
  br label %91

32:                                               ; preds = %15
  %33 = load ptr, ptr %4, align 8, !tbaa !346
  %34 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !354
  %36 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %35)
  store ptr %36, ptr %3, align 8, !tbaa !229
  %37 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2946, ptr noundef @.str.445, ptr noundef %36)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %42, label %39

39:                                               ; preds = %32
  %40 = load ptr, ptr %2, align 8, !tbaa !15
  %41 = getelementptr inbounds nuw %struct.evp_test_st, ptr %40, i32 0, i32 4
  store ptr @.str.446, ptr %41, align 8, !tbaa !63
  br label %91

42:                                               ; preds = %32
  %43 = load ptr, ptr %3, align 8, !tbaa !229
  %44 = call i32 @EVP_PKEY_derive(ptr noundef %43, ptr noundef null, ptr noundef %6)
  %45 = icmp sle i32 %44, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %42
  %47 = load i64, ptr %6, align 8, !tbaa !13
  %48 = call i32 @test_size_t_ne(ptr noundef @.str.29, i32 noundef 2952, ptr noundef @.str.239, ptr noundef @.str.351, i64 noundef %47, i64 noundef 0)
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %53, label %50

50:                                               ; preds = %46, %42
  %51 = load ptr, ptr %2, align 8, !tbaa !15
  %52 = getelementptr inbounds nuw %struct.evp_test_st, ptr %51, i32 0, i32 4
  store ptr @.str.446, ptr %52, align 8, !tbaa !63
  br label %91

53:                                               ; preds = %46
  %54 = load i64, ptr %6, align 8, !tbaa !13
  %55 = call noalias ptr @CRYPTO_malloc(i64 noundef %54, ptr noundef @.str.29, i32 noundef 2956)
  store ptr %55, ptr %5, align 8, !tbaa !4
  %56 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2956, ptr noundef @.str.96, ptr noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %53
  %59 = load ptr, ptr %2, align 8, !tbaa !15
  %60 = getelementptr inbounds nuw %struct.evp_test_st, ptr %59, i32 0, i32 4
  store ptr @.str.446, ptr %60, align 8, !tbaa !63
  br label %91

61:                                               ; preds = %53
  %62 = load ptr, ptr %3, align 8, !tbaa !229
  %63 = load ptr, ptr %5, align 8, !tbaa !4
  %64 = call i32 @EVP_PKEY_derive(ptr noundef %62, ptr noundef %63, ptr noundef %6)
  %65 = icmp sle i32 %64, 0
  br i1 %65, label %66, label %69

66:                                               ; preds = %61
  %67 = load ptr, ptr %2, align 8, !tbaa !15
  %68 = getelementptr inbounds nuw %struct.evp_test_st, ptr %67, i32 0, i32 4
  store ptr @.str.446, ptr %68, align 8, !tbaa !63
  br label %91

69:                                               ; preds = %61
  %70 = load ptr, ptr %2, align 8, !tbaa !15
  %71 = load ptr, ptr %4, align 8, !tbaa !346
  %72 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %71, i32 0, i32 7
  %73 = load ptr, ptr %72, align 8, !tbaa !353
  %74 = load ptr, ptr %4, align 8, !tbaa !346
  %75 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %74, i32 0, i32 8
  %76 = load i64, ptr %75, align 8, !tbaa !358
  %77 = load ptr, ptr %5, align 8, !tbaa !4
  %78 = load i64, ptr %6, align 8, !tbaa !13
  %79 = call i32 @memory_err_compare(ptr noundef %70, ptr noundef @.str.447, ptr noundef %73, i64 noundef %76, ptr noundef %77, i64 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %69
  br label %91

82:                                               ; preds = %69
  %83 = load ptr, ptr %3, align 8, !tbaa !229
  %84 = load ptr, ptr %2, align 8, !tbaa !15
  %85 = call i32 @pkey_check_fips_approved(ptr noundef %83, ptr noundef %84)
  %86 = icmp ne i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %82
  store i32 0, ptr %7, align 4, !tbaa !9
  br label %91

88:                                               ; preds = %82
  %89 = load ptr, ptr %2, align 8, !tbaa !15
  %90 = getelementptr inbounds nuw %struct.evp_test_st, ptr %89, i32 0, i32 4
  store ptr null, ptr %90, align 8, !tbaa !63
  br label %91

91:                                               ; preds = %88, %87, %81, %66, %58, %50, %39, %29, %14
  %92 = load ptr, ptr %5, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %92, ptr noundef @.str.29, i32 noundef 2975)
  %93 = load ptr, ptr %3, align 8, !tbaa !229
  call void @EVP_PKEY_CTX_free(ptr noundef %93)
  %94 = load i32, ptr %7, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret i32 %94
}

declare i32 @EVP_PKEY_derive_init_ex(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_derive_set_peer_ex(ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sign_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 58) #11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @pkey_test_init_ex2(ptr noundef %10, ptr noundef %11, i32 noundef 0, ptr noundef @EVP_PKEY_sign_init_ex2, ptr noundef @EVP_PKEY_sign)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @pkey_test_init(ptr noundef %14, ptr noundef %15, i32 noundef 0, ptr noundef @EVP_PKEY_sign_init_ex, ptr noundef @EVP_PKEY_sign)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_test_init_ex2(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca [51 x i8], align 16
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  store ptr %0, ptr %7, align 8, !tbaa !15
  store ptr %1, ptr %8, align 8, !tbaa !4
  store i32 %2, ptr %9, align 4, !tbaa !9
  store ptr %3, ptr %10, align 8, !tbaa !97
  store ptr %4, ptr %11, align 8, !tbaa !97
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #10
  store ptr null, ptr %12, align 8, !tbaa !346
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #10
  store i32 0, ptr %13, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 51, ptr %14) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #10
  %17 = load ptr, ptr %8, align 8, !tbaa !4
  %18 = call ptr @strchr(ptr noundef %17, i32 noundef 58) #11
  store ptr %18, ptr %15, align 8, !tbaa !4
  %19 = icmp eq ptr %18, null
  br i1 %19, label %37, label %20

20:                                               ; preds = %5
  %21 = load ptr, ptr %15, align 8, !tbaa !4
  %22 = load ptr, ptr %8, align 8, !tbaa !4
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %37, label %24

24:                                               ; preds = %20
  %25 = load ptr, ptr %15, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1, !tbaa !46
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %37, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %15, align 8, !tbaa !4
  %32 = load ptr, ptr %8, align 8, !tbaa !4
  %33 = ptrtoint ptr %31 to i64
  %34 = ptrtoint ptr %32 to i64
  %35 = sub i64 %33, %34
  %36 = icmp sgt i64 %35, 50
  br i1 %36, label %37, label %39

37:                                               ; preds = %30, %24, %20, %5
  %38 = load ptr, ptr %8, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 2537, ptr noundef @.str.449, ptr noundef %38)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

39:                                               ; preds = %30
  %40 = getelementptr inbounds [51 x i8], ptr %14, i64 0, i64 0
  %41 = load ptr, ptr %8, align 8, !tbaa !4
  %42 = load ptr, ptr %15, align 8, !tbaa !4
  %43 = load ptr, ptr %8, align 8, !tbaa !4
  %44 = ptrtoint ptr %42 to i64
  %45 = ptrtoint ptr %43 to i64
  %46 = sub i64 %44, %45
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %40, ptr align 1 %41, i64 %46, i1 false)
  %47 = load ptr, ptr %15, align 8, !tbaa !4
  %48 = load ptr, ptr %8, align 8, !tbaa !4
  %49 = ptrtoint ptr %47 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = getelementptr inbounds [51 x i8], ptr %14, i64 0, i64 %51
  store i8 0, ptr %52, align 1, !tbaa !46
  %53 = getelementptr inbounds [51 x i8], ptr %14, i64 0, i64 0
  %54 = call i32 @is_pkey_disabled(ptr noundef %53)
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %39
  %57 = load ptr, ptr %7, align 8, !tbaa !15
  %58 = getelementptr inbounds nuw %struct.evp_test_st, ptr %57, i32 0, i32 2
  store i32 1, ptr %58, align 8, !tbaa !24
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

59:                                               ; preds = %39
  %60 = load ptr, ptr %7, align 8, !tbaa !15
  %61 = load ptr, ptr %15, align 8, !tbaa !4
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  %63 = load i32, ptr %9, align 4, !tbaa !9
  %64 = call i32 @pkey_test_init_keyctx(ptr noundef %60, ptr noundef %62, i32 noundef %63)
  store i32 %64, ptr %13, align 4, !tbaa !9
  %65 = load ptr, ptr %7, align 8, !tbaa !15
  %66 = getelementptr inbounds nuw %struct.evp_test_st, ptr %65, i32 0, i32 2
  %67 = load i32, ptr %66, align 8, !tbaa !24
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %72, label %69

69:                                               ; preds = %59
  %70 = load i32, ptr %13, align 4, !tbaa !9
  %71 = icmp ne i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %69, %59
  %73 = load i32, ptr %13, align 4, !tbaa !9
  store i32 %73, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

74:                                               ; preds = %69
  %75 = load ptr, ptr %7, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.evp_test_st, ptr %75, i32 0, i32 8
  %77 = load ptr, ptr %76, align 8, !tbaa !66
  store ptr %77, ptr %12, align 8, !tbaa !346
  %78 = load ptr, ptr %10, align 8, !tbaa !97
  %79 = load ptr, ptr %12, align 8, !tbaa !346
  %80 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %79, i32 0, i32 3
  store ptr %78, ptr %80, align 8, !tbaa !360
  %81 = load ptr, ptr %11, align 8, !tbaa !97
  %82 = load ptr, ptr %12, align 8, !tbaa !346
  %83 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %82, i32 0, i32 4
  store ptr %81, ptr %83, align 8, !tbaa !356
  %84 = load ptr, ptr @libctx, align 8, !tbaa !17
  %85 = getelementptr inbounds [51 x i8], ptr %14, i64 0, i64 0
  %86 = load ptr, ptr @propquery, align 8, !tbaa !4
  %87 = call ptr @EVP_SIGNATURE_fetch(ptr noundef %84, ptr noundef %85, ptr noundef %86)
  %88 = load ptr, ptr %12, align 8, !tbaa !346
  %89 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %88, i32 0, i32 1
  store ptr %87, ptr %89, align 8, !tbaa !355
  %90 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2555, ptr noundef @.str.450, ptr noundef %87)
  %91 = icmp ne i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %74
  %93 = getelementptr inbounds [51 x i8], ptr %14, i64 0, i64 0
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 2556, ptr noundef @.str.451, ptr noundef %93)
  store i32 0, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

94:                                               ; preds = %74
  %95 = call ptr @OPENSSL_sk_new_null()
  %96 = load ptr, ptr %12, align 8, !tbaa !346
  %97 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %96, i32 0, i32 9
  store ptr %95, ptr %97, align 8, !tbaa !348
  %98 = call ptr @OPENSSL_sk_new_null()
  %99 = load ptr, ptr %12, align 8, !tbaa !346
  %100 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %99, i32 0, i32 10
  store ptr %98, ptr %100, align 8, !tbaa !351
  store i32 1, ptr %6, align 4
  store i32 1, ptr %16, align 4
  br label %101

101:                                              ; preds = %94, %92, %72, %56, %37
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #10
  call void @llvm.lifetime.end.p0(i64 51, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #10
  %102 = load i32, ptr %6, align 4
  ret i32 %102
}

declare i32 @EVP_PKEY_sign_init_ex2(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_sign_init_ex(ptr noundef, ptr noundef) #2

declare ptr @EVP_SIGNATURE_fetch(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @sign_test_message_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @pkey_test_init_ex2(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef @EVP_PKEY_sign_message_init, ptr noundef @EVP_PKEY_sign)
  ret i32 %7
}

declare i32 @EVP_PKEY_sign_message_init(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_recover_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 58) #11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @pkey_test_init_ex2(ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef @EVP_PKEY_verify_recover_init_ex2, ptr noundef @EVP_PKEY_verify_recover)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @pkey_test_init(ptr noundef %14, ptr noundef %15, i32 noundef 1, ptr noundef @EVP_PKEY_verify_recover_init_ex, ptr noundef @EVP_PKEY_verify_recover)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @EVP_PKEY_verify_recover_init_ex2(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

declare i32 @EVP_PKEY_verify_recover_init_ex(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  %6 = load ptr, ptr %5, align 8, !tbaa !4
  %7 = call ptr @strchr(ptr noundef %6, i32 noundef 58) #11
  %8 = icmp ne ptr %7, null
  br i1 %8, label %9, label %13

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8, !tbaa !15
  %11 = load ptr, ptr %5, align 8, !tbaa !4
  %12 = call i32 @pkey_test_init_ex2(ptr noundef %10, ptr noundef %11, i32 noundef 1, ptr noundef @EVP_PKEY_verify_init_ex2, ptr noundef null)
  store i32 %12, ptr %3, align 4
  br label %17

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !15
  %15 = load ptr, ptr %5, align 8, !tbaa !4
  %16 = call i32 @pkey_test_init(ptr noundef %14, ptr noundef %15, i32 noundef 1, ptr noundef @EVP_PKEY_verify_init_ex, ptr noundef null)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %13, %9
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_test_run(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  store i32 1, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %5 = load ptr, ptr %2, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %struct.evp_test_st, ptr %5, i32 0, i32 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  store ptr %7, ptr %4, align 8, !tbaa !346
  %8 = load ptr, ptr %2, align 8, !tbaa !15
  %9 = call i32 @pkey_test_run_init(ptr noundef %8)
  %10 = icmp ne i32 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %1
  br label %42

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8, !tbaa !346
  %14 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %13, i32 0, i32 0
  %15 = load ptr, ptr %14, align 8, !tbaa !354
  %16 = load ptr, ptr %4, align 8, !tbaa !346
  %17 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !353
  %19 = load ptr, ptr %4, align 8, !tbaa !346
  %20 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %19, i32 0, i32 8
  %21 = load i64, ptr %20, align 8, !tbaa !358
  %22 = load ptr, ptr %4, align 8, !tbaa !346
  %23 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %22, i32 0, i32 5
  %24 = load ptr, ptr %23, align 8, !tbaa !352
  %25 = load ptr, ptr %4, align 8, !tbaa !346
  %26 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %25, i32 0, i32 6
  %27 = load i64, ptr %26, align 8, !tbaa !357
  %28 = call i32 @EVP_PKEY_verify(ptr noundef %15, ptr noundef %18, i64 noundef %21, ptr noundef %24, i64 noundef %27)
  %29 = icmp sle i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %12
  %31 = load ptr, ptr %2, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw %struct.evp_test_st, ptr %31, i32 0, i32 4
  store ptr @.str.270, ptr %32, align 8, !tbaa !63
  br label %42

33:                                               ; preds = %12
  %34 = load ptr, ptr %4, align 8, !tbaa !346
  %35 = getelementptr inbounds nuw %struct.pkey_data_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !354
  %37 = load ptr, ptr %2, align 8, !tbaa !15
  %38 = call i32 @pkey_check_fips_approved(ptr noundef %36, ptr noundef %37)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %33
  store i32 0, ptr %3, align 4, !tbaa !9
  br label %41

41:                                               ; preds = %40, %33
  br label %42

42:                                               ; preds = %41, %30, %11
  %43 = load i32, ptr %3, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  ret i32 %43
}

declare i32 @EVP_PKEY_verify_init_ex2(ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_verify_init_ex(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_message_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @pkey_test_init_ex2(ptr noundef %5, ptr noundef %6, i32 noundef 0, ptr noundef @EVP_PKEY_verify_message_init, ptr noundef null)
  ret i32 %7
}

declare i32 @EVP_PKEY_verify_message_init(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @verify_message_public_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !4
  %5 = load ptr, ptr %3, align 8, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !4
  %7 = call i32 @pkey_test_init_ex2(ptr noundef %5, ptr noundef %6, i32 noundef 1, ptr noundef @EVP_PKEY_verify_message_init, ptr noundef null)
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal i32 @kem_test_init(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !15
  store ptr %1, ptr %5, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  store ptr null, ptr %7, align 8, !tbaa !41
  %9 = call noalias ptr @CRYPTO_zalloc(i64 noundef 136, ptr noundef @.str.29, i32 noundef 2157)
  store ptr %9, ptr %6, align 8, !tbaa !364
  %10 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2157, ptr noundef @.str.288, ptr noundef %9)
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %2
  %13 = load ptr, ptr %5, align 8, !tbaa !4
  %14 = call noalias ptr @CRYPTO_strdup(ptr noundef %13, ptr noundef @.str.29, i32 noundef 2158)
  %15 = load ptr, ptr %6, align 8, !tbaa !364
  %16 = getelementptr inbounds nuw %struct.kem_data_st, ptr %15, i32 0, i32 7
  store ptr %14, ptr %16, align 8, !tbaa !366
  %17 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2158, ptr noundef @.str.458, ptr noundef %14)
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %12, %2
  br label %27

20:                                               ; preds = %12
  %21 = call ptr @OPENSSL_sk_new_null()
  %22 = load ptr, ptr %6, align 8, !tbaa !364
  %23 = getelementptr inbounds nuw %struct.kem_data_st, ptr %22, i32 0, i32 6
  store ptr %21, ptr %23, align 8, !tbaa !368
  %24 = load ptr, ptr %6, align 8, !tbaa !364
  %25 = load ptr, ptr %4, align 8, !tbaa !15
  %26 = getelementptr inbounds nuw %struct.evp_test_st, ptr %25, i32 0, i32 8
  store ptr %24, ptr %26, align 8, !tbaa !66
  store i32 1, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

27:                                               ; preds = %19
  %28 = load ptr, ptr %7, align 8, !tbaa !41
  call void @EVP_PKEY_free(ptr noundef %28)
  %29 = load ptr, ptr %6, align 8, !tbaa !364
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.29, i32 noundef 2166)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %30

30:                                               ; preds = %27, %20
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  %31 = load i32, ptr %3, align 4
  ret i32 %31
}

; Function Attrs: nounwind uwtable
define internal void @kem_test_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #10
  %4 = load ptr, ptr %2, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw %struct.evp_test_st, ptr %4, i32 0, i32 8
  %6 = load ptr, ptr %5, align 8, !tbaa !66
  store ptr %6, ptr %3, align 8, !tbaa !364
  %7 = load ptr, ptr %3, align 8, !tbaa !364
  %8 = getelementptr inbounds nuw %struct.kem_data_st, ptr %7, i32 0, i32 6
  %9 = load ptr, ptr %8, align 8, !tbaa !368
  call void @ctrlfree(ptr noundef %9)
  %10 = load ptr, ptr %3, align 8, !tbaa !364
  %11 = getelementptr inbounds nuw %struct.kem_data_st, ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !369
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str.29, i32 noundef 2175)
  %13 = load ptr, ptr %3, align 8, !tbaa !364
  %14 = getelementptr inbounds nuw %struct.kem_data_st, ptr %13, i32 0, i32 4
  %15 = load ptr, ptr %14, align 8, !tbaa !370
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.29, i32 noundef 2176)
  %16 = load ptr, ptr %3, align 8, !tbaa !364
  %17 = getelementptr inbounds nuw %struct.kem_data_st, ptr %16, i32 0, i32 7
  %18 = load ptr, ptr %17, align 8, !tbaa !366
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.29, i32 noundef 2177)
  %19 = load ptr, ptr %3, align 8, !tbaa !364
  %20 = getelementptr inbounds nuw %struct.kem_data_st, ptr %19, i32 0, i32 8
  %21 = load ptr, ptr %20, align 8, !tbaa !371
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.29, i32 noundef 2178)
  %22 = load ptr, ptr %3, align 8, !tbaa !364
  %23 = getelementptr inbounds nuw %struct.kem_data_st, ptr %22, i32 0, i32 9
  %24 = load ptr, ptr %23, align 8, !tbaa !372
  call void @CRYPTO_free(ptr noundef %24, ptr noundef @.str.29, i32 noundef 2179)
  %25 = load ptr, ptr %3, align 8, !tbaa !364
  %26 = getelementptr inbounds nuw %struct.kem_data_st, ptr %25, i32 0, i32 11
  %27 = load ptr, ptr %26, align 8, !tbaa !373
  call void @CRYPTO_free(ptr noundef %27, ptr noundef @.str.29, i32 noundef 2180)
  %28 = load ptr, ptr %3, align 8, !tbaa !364
  %29 = getelementptr inbounds nuw %struct.kem_data_st, ptr %28, i32 0, i32 13
  %30 = load ptr, ptr %29, align 8, !tbaa !374
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.29, i32 noundef 2181)
  %31 = load ptr, ptr %3, align 8, !tbaa !364
  %32 = getelementptr inbounds nuw %struct.kem_data_st, ptr %31, i32 0, i32 15
  %33 = load ptr, ptr %32, align 8, !tbaa !375
  call void @CRYPTO_free(ptr noundef %33, ptr noundef @.str.29, i32 noundef 2182)
  %34 = load ptr, ptr %3, align 8, !tbaa !364
  %35 = getelementptr inbounds nuw %struct.kem_data_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !376
  call void @EVP_PKEY_CTX_free(ptr noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kem_test_parse(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !15
  store ptr %1, ptr %6, align 8, !tbaa !4
  store ptr %2, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  %10 = load ptr, ptr %5, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw %struct.evp_test_st, ptr %10, i32 0, i32 8
  %12 = load ptr, ptr %11, align 8, !tbaa !66
  store ptr %12, ptr %8, align 8, !tbaa !364
  %13 = load ptr, ptr %6, align 8, !tbaa !4
  %14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.459) #11
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %3
  %17 = load ptr, ptr %7, align 8, !tbaa !4
  %18 = load ptr, ptr %8, align 8, !tbaa !364
  %19 = getelementptr inbounds nuw %struct.kem_data_st, ptr %18, i32 0, i32 1
  store ptr %17, ptr %19, align 8, !tbaa !377
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

20:                                               ; preds = %3
  %21 = load ptr, ptr %6, align 8, !tbaa !4
  %22 = call i32 @strcmp(ptr noundef %21, ptr noundef @.str.95) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %20
  %25 = load ptr, ptr %8, align 8, !tbaa !364
  %26 = getelementptr inbounds nuw %struct.kem_data_st, ptr %25, i32 0, i32 6
  %27 = load ptr, ptr %26, align 8, !tbaa !368
  %28 = load ptr, ptr %7, align 8, !tbaa !4
  %29 = call i32 @ctrladd(ptr noundef %27, ptr noundef %28)
  store i32 %29, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

30:                                               ; preds = %20
  %31 = load ptr, ptr %6, align 8, !tbaa !4
  %32 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.216) #11
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %41

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8, !tbaa !4
  %36 = load ptr, ptr %8, align 8, !tbaa !364
  %37 = getelementptr inbounds nuw %struct.kem_data_st, ptr %36, i32 0, i32 2
  %38 = load ptr, ptr %8, align 8, !tbaa !364
  %39 = getelementptr inbounds nuw %struct.kem_data_st, ptr %38, i32 0, i32 3
  %40 = call i32 @parse_bin(ptr noundef %35, ptr noundef %37, ptr noundef %39)
  store i32 %40, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

41:                                               ; preds = %30
  %42 = load ptr, ptr %6, align 8, !tbaa !4
  %43 = call i32 @strcmp(ptr noundef %42, ptr noundef @.str.217) #11
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %41
  %46 = load ptr, ptr %7, align 8, !tbaa !4
  %47 = load ptr, ptr %8, align 8, !tbaa !364
  %48 = getelementptr inbounds nuw %struct.kem_data_st, ptr %47, i32 0, i32 4
  %49 = load ptr, ptr %8, align 8, !tbaa !364
  %50 = getelementptr inbounds nuw %struct.kem_data_st, ptr %49, i32 0, i32 5
  %51 = call i32 @parse_bin(ptr noundef %46, ptr noundef %48, ptr noundef %50)
  store i32 %51, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

52:                                               ; preds = %41
  %53 = load ptr, ptr %6, align 8, !tbaa !4
  %54 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.333) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %63

56:                                               ; preds = %52
  %57 = load ptr, ptr %7, align 8, !tbaa !4
  %58 = load ptr, ptr %8, align 8, !tbaa !364
  %59 = getelementptr inbounds nuw %struct.kem_data_st, ptr %58, i32 0, i32 9
  %60 = load ptr, ptr %8, align 8, !tbaa !364
  %61 = getelementptr inbounds nuw %struct.kem_data_st, ptr %60, i32 0, i32 10
  %62 = call i32 @parse_bin(ptr noundef %57, ptr noundef %59, ptr noundef %61)
  store i32 %62, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

63:                                               ; preds = %52
  %64 = load ptr, ptr %6, align 8, !tbaa !4
  %65 = call i32 @strcmp(ptr noundef %64, ptr noundef @.str.334) #11
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %74

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !4
  %69 = load ptr, ptr %8, align 8, !tbaa !364
  %70 = getelementptr inbounds nuw %struct.kem_data_st, ptr %69, i32 0, i32 11
  %71 = load ptr, ptr %8, align 8, !tbaa !364
  %72 = getelementptr inbounds nuw %struct.kem_data_st, ptr %71, i32 0, i32 12
  %73 = call i32 @parse_bin(ptr noundef %68, ptr noundef %70, ptr noundef %72)
  store i32 %73, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = call i32 @strcmp(ptr noundef %75, ptr noundef @.str.460) #11
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %85

78:                                               ; preds = %74
  %79 = load ptr, ptr %7, align 8, !tbaa !4
  %80 = load ptr, ptr %8, align 8, !tbaa !364
  %81 = getelementptr inbounds nuw %struct.kem_data_st, ptr %80, i32 0, i32 13
  %82 = load ptr, ptr %8, align 8, !tbaa !364
  %83 = getelementptr inbounds nuw %struct.kem_data_st, ptr %82, i32 0, i32 14
  %84 = call i32 @parse_bin(ptr noundef %79, ptr noundef %81, ptr noundef %83)
  store i32 %84, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

85:                                               ; preds = %74
  %86 = load ptr, ptr %6, align 8, !tbaa !4
  %87 = call i32 @strcmp(ptr noundef %86, ptr noundef @.str.145) #11
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %96

89:                                               ; preds = %85
  %90 = load ptr, ptr %7, align 8, !tbaa !4
  %91 = load ptr, ptr %8, align 8, !tbaa !364
  %92 = getelementptr inbounds nuw %struct.kem_data_st, ptr %91, i32 0, i32 15
  %93 = load ptr, ptr %8, align 8, !tbaa !364
  %94 = getelementptr inbounds nuw %struct.kem_data_st, ptr %93, i32 0, i32 16
  %95 = call i32 @parse_bin(ptr noundef %90, ptr noundef %92, ptr noundef %94)
  store i32 %95, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

96:                                               ; preds = %85
  %97 = load ptr, ptr %6, align 8, !tbaa !4
  %98 = call i32 @strcmp(ptr noundef %97, ptr noundef @.str.327) #11
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %106

100:                                              ; preds = %96
  %101 = load ptr, ptr %7, align 8, !tbaa !4
  %102 = call noalias ptr @CRYPTO_strdup(ptr noundef %101, ptr noundef @.str.29, i32 noundef 2211)
  %103 = load ptr, ptr %8, align 8, !tbaa !364
  %104 = getelementptr inbounds nuw %struct.kem_data_st, ptr %103, i32 0, i32 8
  store ptr %102, ptr %104, align 8, !tbaa !371
  %105 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2211, ptr noundef @.str.461, ptr noundef %102)
  store i32 %105, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

106:                                              ; preds = %96
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %107

107:                                              ; preds = %106, %100, %89, %78, %67, %56, %45, %34, %24, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  %108 = load i32, ptr %4, align 4
  ret i32 %108
}

; Function Attrs: nounwind uwtable
define internal i32 @kem_test_run(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  store i32 0, ptr %4, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  store i32 0, ptr %5, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  store ptr null, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !15
  %14 = getelementptr inbounds nuw %struct.evp_test_st, ptr %13, i32 0, i32 8
  %15 = load ptr, ptr %14, align 8, !tbaa !66
  store ptr %15, ptr %7, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #10
  store ptr null, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #10
  store ptr null, ptr %9, align 8, !tbaa !4
  %16 = load ptr, ptr %7, align 8, !tbaa !364
  %17 = getelementptr inbounds nuw %struct.kem_data_st, ptr %16, i32 0, i32 8
  %18 = load ptr, ptr %17, align 8, !tbaa !371
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %38

20:                                               ; preds = %1
  %21 = load ptr, ptr %7, align 8, !tbaa !364
  %22 = getelementptr inbounds nuw %struct.kem_data_st, ptr %21, i32 0, i32 8
  %23 = load ptr, ptr %22, align 8, !tbaa !371
  %24 = load ptr, ptr @private_keys, align 8, !tbaa !28
  %25 = call i32 @find_key(ptr noundef %6, ptr noundef %23, ptr noundef %24)
  store i32 %25, ptr %5, align 4, !tbaa !9
  %26 = load i32, ptr %5, align 4, !tbaa !9
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %20
  %29 = load ptr, ptr %6, align 8, !tbaa !41
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %37

31:                                               ; preds = %28, %20
  %32 = load ptr, ptr %7, align 8, !tbaa !364
  %33 = getelementptr inbounds nuw %struct.kem_data_st, ptr %32, i32 0, i32 8
  %34 = load ptr, ptr %33, align 8, !tbaa !371
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 2369, ptr noundef @.str.335, ptr noundef %34)
  %35 = load ptr, ptr %3, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw %struct.evp_test_st, ptr %35, i32 0, i32 2
  store i32 1, ptr %36, align 8, !tbaa !24
  br label %166

37:                                               ; preds = %28
  br label %87

38:                                               ; preds = %1
  %39 = load ptr, ptr %7, align 8, !tbaa !364
  %40 = getelementptr inbounds nuw %struct.kem_data_st, ptr %39, i32 0, i32 9
  %41 = load ptr, ptr %40, align 8, !tbaa !372
  %42 = icmp ne ptr %41, null
  br i1 %42, label %43, label %61

43:                                               ; preds = %38
  %44 = load ptr, ptr @libctx, align 8, !tbaa !17
  %45 = load ptr, ptr %7, align 8, !tbaa !364
  %46 = getelementptr inbounds nuw %struct.kem_data_st, ptr %45, i32 0, i32 7
  %47 = load ptr, ptr %46, align 8, !tbaa !366
  %48 = load ptr, ptr @propquery, align 8, !tbaa !4
  %49 = load ptr, ptr %7, align 8, !tbaa !364
  %50 = getelementptr inbounds nuw %struct.kem_data_st, ptr %49, i32 0, i32 9
  %51 = load ptr, ptr %50, align 8, !tbaa !372
  %52 = load ptr, ptr %7, align 8, !tbaa !364
  %53 = getelementptr inbounds nuw %struct.kem_data_st, ptr %52, i32 0, i32 10
  %54 = load i64, ptr %53, align 8, !tbaa !378
  %55 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %44, ptr noundef %47, ptr noundef %48, ptr noundef %51, i64 noundef %54)
  store ptr %55, ptr %6, align 8, !tbaa !41
  %56 = icmp eq ptr %55, null
  br i1 %56, label %57, label %60

57:                                               ; preds = %43
  %58 = load ptr, ptr %3, align 8, !tbaa !15
  %59 = getelementptr inbounds nuw %struct.evp_test_st, ptr %58, i32 0, i32 4
  store ptr @.str.462, ptr %59, align 8, !tbaa !63
  br label %166

60:                                               ; preds = %43
  br label %86

61:                                               ; preds = %38
  %62 = load ptr, ptr %7, align 8, !tbaa !364
  %63 = getelementptr inbounds nuw %struct.kem_data_st, ptr %62, i32 0, i32 11
  %64 = load ptr, ptr %63, align 8, !tbaa !373
  %65 = icmp ne ptr %64, null
  br i1 %65, label %66, label %84

66:                                               ; preds = %61
  %67 = load ptr, ptr @libctx, align 8, !tbaa !17
  %68 = load ptr, ptr %7, align 8, !tbaa !364
  %69 = getelementptr inbounds nuw %struct.kem_data_st, ptr %68, i32 0, i32 7
  %70 = load ptr, ptr %69, align 8, !tbaa !366
  %71 = load ptr, ptr @propquery, align 8, !tbaa !4
  %72 = load ptr, ptr %7, align 8, !tbaa !364
  %73 = getelementptr inbounds nuw %struct.kem_data_st, ptr %72, i32 0, i32 11
  %74 = load ptr, ptr %73, align 8, !tbaa !373
  %75 = load ptr, ptr %7, align 8, !tbaa !364
  %76 = getelementptr inbounds nuw %struct.kem_data_st, ptr %75, i32 0, i32 12
  %77 = load i64, ptr %76, align 8, !tbaa !379
  %78 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %67, ptr noundef %70, ptr noundef %71, ptr noundef %74, i64 noundef %77)
  store ptr %78, ptr %6, align 8, !tbaa !41
  %79 = icmp eq ptr %78, null
  br i1 %79, label %80, label %83

80:                                               ; preds = %66
  %81 = load ptr, ptr %3, align 8, !tbaa !15
  %82 = getelementptr inbounds nuw %struct.evp_test_st, ptr %81, i32 0, i32 4
  store ptr @.str.463, ptr %82, align 8, !tbaa !63
  br label %166

83:                                               ; preds = %66
  br label %85

84:                                               ; preds = %61
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 2392, ptr noundef @.str.464)
  br label %167

85:                                               ; preds = %83
  br label %86

86:                                               ; preds = %85, %60
  br label %87

87:                                               ; preds = %86, %37
  %88 = load ptr, ptr @libctx, align 8, !tbaa !17
  %89 = load ptr, ptr %6, align 8, !tbaa !41
  %90 = load ptr, ptr @propquery, align 8, !tbaa !4
  %91 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %88, ptr noundef %89, ptr noundef %90)
  %92 = load ptr, ptr %7, align 8, !tbaa !364
  %93 = getelementptr inbounds nuw %struct.kem_data_st, ptr %92, i32 0, i32 0
  store ptr %91, ptr %93, align 8, !tbaa !376
  %94 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2396, ptr noundef @.str.434, ptr noundef %91)
  %95 = icmp ne i32 %94, 0
  br i1 %95, label %97, label %96

96:                                               ; preds = %87
  br label %167

97:                                               ; preds = %87
  %98 = load ptr, ptr %7, align 8, !tbaa !364
  %99 = getelementptr inbounds nuw %struct.kem_data_st, ptr %98, i32 0, i32 2
  %100 = load ptr, ptr %99, align 8, !tbaa !369
  %101 = icmp eq ptr %100, null
  br i1 %101, label %102, label %144

102:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #10
  store i64 0, ptr %10, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #10
  store i64 0, ptr %11, align 8, !tbaa !13
  %103 = load ptr, ptr %3, align 8, !tbaa !15
  %104 = load ptr, ptr %7, align 8, !tbaa !364
  %105 = getelementptr inbounds nuw %struct.kem_data_st, ptr %104, i32 0, i32 0
  %106 = load ptr, ptr %105, align 8, !tbaa !376
  %107 = load ptr, ptr %7, align 8, !tbaa !364
  %108 = getelementptr inbounds nuw %struct.kem_data_st, ptr %107, i32 0, i32 1
  %109 = load ptr, ptr %108, align 8, !tbaa !377
  %110 = call i32 @encapsulate(ptr noundef %103, ptr noundef %106, ptr noundef %109, ptr noundef %8, ptr noundef %10, ptr noundef %9, ptr noundef %11)
  store i32 %110, ptr %4, align 4, !tbaa !9
  %111 = load i32, ptr %4, align 4, !tbaa !9
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %102
  %114 = load ptr, ptr %3, align 8, !tbaa !15
  %115 = getelementptr inbounds nuw %struct.evp_test_st, ptr %114, i32 0, i32 4
  %116 = load ptr, ptr %115, align 8, !tbaa !63
  %117 = icmp ne ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %113, %102
  store i32 3, ptr %12, align 4
  br label %141

119:                                              ; preds = %113
  %120 = load i32, ptr %5, align 4, !tbaa !9
  %121 = icmp ne i32 %120, 0
  br i1 %121, label %127, label %122

122:                                              ; preds = %119
  %123 = load ptr, ptr %7, align 8, !tbaa !364
  %124 = getelementptr inbounds nuw %struct.kem_data_st, ptr %123, i32 0, i32 11
  %125 = load ptr, ptr %124, align 8, !tbaa !373
  %126 = icmp ne ptr %125, null
  br i1 %126, label %127, label %140

127:                                              ; preds = %122, %119
  %128 = load ptr, ptr %3, align 8, !tbaa !15
  %129 = load ptr, ptr %7, align 8, !tbaa !364
  %130 = getelementptr inbounds nuw %struct.kem_data_st, ptr %129, i32 0, i32 0
  %131 = load ptr, ptr %130, align 8, !tbaa !376
  %132 = load ptr, ptr %7, align 8, !tbaa !364
  %133 = getelementptr inbounds nuw %struct.kem_data_st, ptr %132, i32 0, i32 1
  %134 = load ptr, ptr %133, align 8, !tbaa !377
  %135 = load ptr, ptr %8, align 8, !tbaa !4
  %136 = load i64, ptr %10, align 8, !tbaa !13
  %137 = load ptr, ptr %9, align 8, !tbaa !4
  %138 = load i64, ptr %11, align 8, !tbaa !13
  %139 = call i32 @decapsulate(ptr noundef %128, ptr noundef %131, ptr noundef %134, ptr noundef %135, i64 noundef %136, ptr noundef %137, i64 noundef %138)
  store i32 %139, ptr %4, align 4, !tbaa !9
  br label %140

140:                                              ; preds = %127, %122
  store i32 0, ptr %12, align 4
  br label %141

141:                                              ; preds = %118, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #10
  %142 = load i32, ptr %12, align 4
  switch i32 %142, label %176 [
    i32 0, label %143
    i32 3, label %167
  ]

143:                                              ; preds = %141
  br label %165

144:                                              ; preds = %97
  %145 = load ptr, ptr %3, align 8, !tbaa !15
  %146 = load ptr, ptr %7, align 8, !tbaa !364
  %147 = getelementptr inbounds nuw %struct.kem_data_st, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !376
  %149 = load ptr, ptr %7, align 8, !tbaa !364
  %150 = getelementptr inbounds nuw %struct.kem_data_st, ptr %149, i32 0, i32 1
  %151 = load ptr, ptr %150, align 8, !tbaa !377
  %152 = load ptr, ptr %7, align 8, !tbaa !364
  %153 = getelementptr inbounds nuw %struct.kem_data_st, ptr %152, i32 0, i32 2
  %154 = load ptr, ptr %153, align 8, !tbaa !369
  %155 = load ptr, ptr %7, align 8, !tbaa !364
  %156 = getelementptr inbounds nuw %struct.kem_data_st, ptr %155, i32 0, i32 3
  %157 = load i64, ptr %156, align 8, !tbaa !380
  %158 = load ptr, ptr %7, align 8, !tbaa !364
  %159 = getelementptr inbounds nuw %struct.kem_data_st, ptr %158, i32 0, i32 4
  %160 = load ptr, ptr %159, align 8, !tbaa !370
  %161 = load ptr, ptr %7, align 8, !tbaa !364
  %162 = getelementptr inbounds nuw %struct.kem_data_st, ptr %161, i32 0, i32 5
  %163 = load i64, ptr %162, align 8, !tbaa !381
  %164 = call i32 @decapsulate(ptr noundef %145, ptr noundef %148, ptr noundef %151, ptr noundef %154, i64 noundef %157, ptr noundef %160, i64 noundef %163)
  store i32 %164, ptr %4, align 4, !tbaa !9
  br label %165

165:                                              ; preds = %144, %143
  br label %166

166:                                              ; preds = %165, %80, %57, %31
  store i32 1, ptr %4, align 4, !tbaa !9
  br label %167

167:                                              ; preds = %166, %141, %96, %84
  %168 = load i32, ptr %5, align 4, !tbaa !9
  %169 = icmp ne i32 %168, 0
  br i1 %169, label %172, label %170

170:                                              ; preds = %167
  %171 = load ptr, ptr %6, align 8, !tbaa !41
  call void @EVP_PKEY_free(ptr noundef %171)
  br label %172

172:                                              ; preds = %170, %167
  %173 = load ptr, ptr %8, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %173, ptr noundef @.str.29, i32 noundef 2421)
  %174 = load ptr, ptr %9, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %174, ptr noundef @.str.29, i32 noundef 2422)
  %175 = load i32, ptr %4, align 4, !tbaa !9
  store i32 %175, ptr %2, align 4
  store i32 1, ptr %12, align 4
  br label %176

176:                                              ; preds = %172, %141
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  %177 = load i32, ptr %2, align 4
  ret i32 %177
}

; Function Attrs: nounwind uwtable
define internal i32 @encapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca [10 x %struct.ossl_param_st], align 16
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca %struct.ossl_param_st, align 8
  %25 = alloca %struct.ossl_param_st, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !229
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !69
  store ptr %4, ptr %12, align 8, !tbaa !71
  store ptr %5, ptr %13, align 8, !tbaa !69
  store ptr %6, ptr %14, align 8, !tbaa !71
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %26 = load ptr, ptr %8, align 8, !tbaa !15
  %27 = getelementptr inbounds nuw %struct.evp_test_st, ptr %26, i32 0, i32 8
  %28 = load ptr, ptr %27, align 8, !tbaa !66
  store ptr %28, ptr %16, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store ptr null, ptr %17, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #10
  store i64 0, ptr %19, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store i64 0, ptr %20, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 400, ptr %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #10
  %29 = load ptr, ptr %16, align 8, !tbaa !364
  %30 = getelementptr inbounds nuw %struct.kem_data_st, ptr %29, i32 0, i32 13
  %31 = load ptr, ptr %30, align 8, !tbaa !374
  %32 = icmp ne ptr %31, null
  %33 = zext i1 %32 to i32
  %34 = sext i32 %33 to i64
  %35 = sub i64 9, %34
  store i64 %35, ptr %23, align 8, !tbaa !13
  %36 = load ptr, ptr %16, align 8, !tbaa !364
  %37 = getelementptr inbounds nuw %struct.kem_data_st, ptr %36, i32 0, i32 6
  %38 = load ptr, ptr %37, align 8, !tbaa !368
  %39 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %38)
  %40 = call i32 @OPENSSL_sk_num(ptr noundef %39)
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %42, label %53

42:                                               ; preds = %7
  %43 = load ptr, ptr %8, align 8, !tbaa !15
  %44 = load ptr, ptr %16, align 8, !tbaa !364
  %45 = getelementptr inbounds nuw %struct.kem_data_st, ptr %44, i32 0, i32 6
  %46 = load ptr, ptr %45, align 8, !tbaa !368
  %47 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  %48 = load i64, ptr %23, align 8, !tbaa !13
  %49 = call i32 @ctrl2params(ptr noundef %43, ptr noundef %46, ptr noundef null, ptr noundef %47, i64 noundef %48, ptr noundef %22)
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %42
  br label %191

52:                                               ; preds = %42
  br label %53

53:                                               ; preds = %52, %7
  %54 = load i64, ptr %22, align 8, !tbaa !13
  %55 = load i64, ptr %23, align 8, !tbaa !13
  %56 = call i32 @test_size_t_lt(ptr noundef @.str.29, i32 noundef 2234, ptr noundef @.str.465, ptr noundef @.str.466, i64 noundef %54, i64 noundef %55)
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %59, label %58

58:                                               ; preds = %53
  br label %191

59:                                               ; preds = %53
  %60 = load ptr, ptr %16, align 8, !tbaa !364
  %61 = getelementptr inbounds nuw %struct.kem_data_st, ptr %60, i32 0, i32 13
  %62 = load ptr, ptr %61, align 8, !tbaa !374
  %63 = icmp ne ptr %62, null
  br i1 %63, label %64, label %74

64:                                               ; preds = %59
  %65 = load i64, ptr %22, align 8, !tbaa !13
  %66 = add i64 %65, 1
  store i64 %66, ptr %22, align 8, !tbaa !13
  %67 = getelementptr inbounds nuw [10 x %struct.ossl_param_st], ptr %21, i64 0, i64 %65
  call void @llvm.lifetime.start.p0(i64 40, ptr %24) #10
  %68 = load ptr, ptr %16, align 8, !tbaa !364
  %69 = getelementptr inbounds nuw %struct.kem_data_st, ptr %68, i32 0, i32 13
  %70 = load ptr, ptr %69, align 8, !tbaa !374
  %71 = load ptr, ptr %16, align 8, !tbaa !364
  %72 = getelementptr inbounds nuw %struct.kem_data_st, ptr %71, i32 0, i32 14
  %73 = load i64, ptr %72, align 8, !tbaa !382
  call void @OSSL_PARAM_construct_octet_string(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %24, ptr noundef @.str.467, ptr noundef %70, i64 noundef %73)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %67, ptr align 8 %24, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %24) #10
  br label %74

74:                                               ; preds = %64, %59
  %75 = load i64, ptr %22, align 8, !tbaa !13
  %76 = getelementptr inbounds nuw [10 x %struct.ossl_param_st], ptr %21, i64 0, i64 %75
  call void @llvm.lifetime.start.p0(i64 40, ptr %25) #10
  call void @OSSL_PARAM_construct_end(ptr dead_on_unwind writable sret(%struct.ossl_param_st) align 8 %25)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %76, ptr align 8 %25, i64 40, i1 false), !tbaa.struct !96
  call void @llvm.lifetime.end.p0(i64 40, ptr %25) #10
  %77 = load ptr, ptr %9, align 8, !tbaa !229
  %78 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  %79 = call i32 @EVP_PKEY_encapsulate_init(ptr noundef %77, ptr noundef %78)
  %80 = icmp sle i32 %79, 0
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = load ptr, ptr %8, align 8, !tbaa !15
  %83 = getelementptr inbounds nuw %struct.evp_test_st, ptr %82, i32 0, i32 4
  store ptr @.str.468, ptr %83, align 8, !tbaa !63
  br label %191

84:                                               ; preds = %74
  %85 = load ptr, ptr %10, align 8, !tbaa !4
  %86 = icmp ne ptr %85, null
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = load ptr, ptr %9, align 8, !tbaa !229
  %89 = load ptr, ptr %10, align 8, !tbaa !4
  %90 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %88, ptr noundef %89)
  %91 = icmp sle i32 %90, 0
  br i1 %91, label %92, label %95

92:                                               ; preds = %87
  %93 = load ptr, ptr %8, align 8, !tbaa !15
  %94 = getelementptr inbounds nuw %struct.evp_test_st, ptr %93, i32 0, i32 4
  store ptr @.str.469, ptr %94, align 8, !tbaa !63
  br label %191

95:                                               ; preds = %87, %84
  %96 = load ptr, ptr %9, align 8, !tbaa !229
  %97 = call i32 @EVP_PKEY_encapsulate(ptr noundef %96, ptr noundef null, ptr noundef %19, ptr noundef null, ptr noundef %20)
  %98 = icmp sle i32 %97, 0
  br i1 %98, label %99, label %102

99:                                               ; preds = %95
  %100 = load ptr, ptr %8, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.evp_test_st, ptr %100, i32 0, i32 4
  store ptr @.str.470, ptr %101, align 8, !tbaa !63
  br label %191

102:                                              ; preds = %95
  %103 = load i64, ptr %19, align 8, !tbaa !13
  %104 = call noalias ptr @CRYPTO_malloc(i64 noundef %103, ptr noundef @.str.29, i32 noundef 2258)
  store ptr %104, ptr %17, align 8, !tbaa !4
  %105 = load i64, ptr %20, align 8, !tbaa !13
  %106 = call noalias ptr @CRYPTO_malloc(i64 noundef %105, ptr noundef @.str.29, i32 noundef 2259)
  store ptr %106, ptr %18, align 8, !tbaa !4
  %107 = load ptr, ptr %17, align 8, !tbaa !4
  %108 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2260, ptr noundef @.str.471, ptr noundef %107)
  %109 = icmp ne i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %102
  %111 = load ptr, ptr %18, align 8, !tbaa !4
  %112 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2260, ptr noundef @.str.297, ptr noundef %111)
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %115, label %114

114:                                              ; preds = %110, %102
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %191

115:                                              ; preds = %110
  %116 = load ptr, ptr %9, align 8, !tbaa !229
  %117 = load ptr, ptr %17, align 8, !tbaa !4
  %118 = load ptr, ptr %18, align 8, !tbaa !4
  %119 = call i32 @EVP_PKEY_encapsulate(ptr noundef %116, ptr noundef %117, ptr noundef %19, ptr noundef %118, ptr noundef %20)
  %120 = icmp sle i32 %119, 0
  br i1 %120, label %121, label %139

121:                                              ; preds = %115
  %122 = load ptr, ptr %8, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.evp_test_st, ptr %122, i32 0, i32 4
  store ptr @.str.472, ptr %123, align 8, !tbaa !63
  %124 = load ptr, ptr %8, align 8, !tbaa !15
  %125 = getelementptr inbounds nuw %struct.evp_test_st, ptr %124, i32 0, i32 6
  %126 = load ptr, ptr %125, align 8, !tbaa !57
  %127 = icmp ne ptr %126, null
  br i1 %127, label %128, label %138

128:                                              ; preds = %121
  %129 = load ptr, ptr %8, align 8, !tbaa !15
  %130 = getelementptr inbounds nuw %struct.evp_test_st, ptr %129, i32 0, i32 4
  %131 = load ptr, ptr %130, align 8, !tbaa !63
  %132 = load ptr, ptr %8, align 8, !tbaa !15
  %133 = getelementptr inbounds nuw %struct.evp_test_st, ptr %132, i32 0, i32 6
  %134 = load ptr, ptr %133, align 8, !tbaa !57
  %135 = call i32 @strcmp(ptr noundef %131, ptr noundef %134) #11
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %137, label %138

137:                                              ; preds = %128
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %138

138:                                              ; preds = %137, %128, %121
  br label %191

139:                                              ; preds = %115
  %140 = load ptr, ptr %9, align 8, !tbaa !229
  %141 = load ptr, ptr %8, align 8, !tbaa !15
  %142 = call i32 @pkey_check_fips_approved(ptr noundef %140, ptr noundef %141)
  store i32 %142, ptr %15, align 4, !tbaa !9
  %143 = load ptr, ptr %16, align 8, !tbaa !364
  %144 = getelementptr inbounds nuw %struct.kem_data_st, ptr %143, i32 0, i32 15
  %145 = load ptr, ptr %144, align 8, !tbaa !375
  %146 = icmp ne ptr %145, null
  br i1 %146, label %147, label %159

147:                                              ; preds = %139
  %148 = load ptr, ptr %17, align 8, !tbaa !4
  %149 = load i64, ptr %19, align 8, !tbaa !13
  %150 = load ptr, ptr %16, align 8, !tbaa !364
  %151 = getelementptr inbounds nuw %struct.kem_data_st, ptr %150, i32 0, i32 15
  %152 = load ptr, ptr %151, align 8, !tbaa !375
  %153 = load ptr, ptr %16, align 8, !tbaa !364
  %154 = getelementptr inbounds nuw %struct.kem_data_st, ptr %153, i32 0, i32 16
  %155 = load i64, ptr %154, align 8, !tbaa !383
  %156 = call i32 @test_mem_eq(ptr noundef @.str.29, i32 noundef 2273, ptr noundef @.str.471, ptr noundef @.str.473, ptr noundef %148, i64 noundef %149, ptr noundef %152, i64 noundef %155)
  %157 = icmp ne i32 %156, 0
  br i1 %157, label %159, label %158

158:                                              ; preds = %147
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %191

159:                                              ; preds = %147, %139
  %160 = load ptr, ptr %16, align 8, !tbaa !364
  %161 = getelementptr inbounds nuw %struct.kem_data_st, ptr %160, i32 0, i32 4
  %162 = load ptr, ptr %161, align 8, !tbaa !370
  %163 = icmp ne ptr %162, null
  br i1 %163, label %164, label %176

164:                                              ; preds = %159
  %165 = load ptr, ptr %18, align 8, !tbaa !4
  %166 = load i64, ptr %20, align 8, !tbaa !13
  %167 = load ptr, ptr %16, align 8, !tbaa !364
  %168 = getelementptr inbounds nuw %struct.kem_data_st, ptr %167, i32 0, i32 4
  %169 = load ptr, ptr %168, align 8, !tbaa !370
  %170 = load ptr, ptr %16, align 8, !tbaa !364
  %171 = getelementptr inbounds nuw %struct.kem_data_st, ptr %170, i32 0, i32 5
  %172 = load i64, ptr %171, align 8, !tbaa !381
  %173 = call i32 @test_mem_eq(ptr noundef @.str.29, i32 noundef 2279, ptr noundef @.str.297, ptr noundef @.str.474, ptr noundef %165, i64 noundef %166, ptr noundef %169, i64 noundef %172)
  %174 = icmp ne i32 %173, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %164
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %191

176:                                              ; preds = %164, %159
  %177 = load i32, ptr %15, align 4, !tbaa !9
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %176
  br label %191

180:                                              ; preds = %176
  %181 = load ptr, ptr %8, align 8, !tbaa !15
  %182 = getelementptr inbounds nuw %struct.evp_test_st, ptr %181, i32 0, i32 4
  store ptr null, ptr %182, align 8, !tbaa !63
  %183 = load ptr, ptr %17, align 8, !tbaa !4
  %184 = load ptr, ptr %11, align 8, !tbaa !69
  store ptr %183, ptr %184, align 8, !tbaa !4
  %185 = load ptr, ptr %18, align 8, !tbaa !4
  %186 = load ptr, ptr %13, align 8, !tbaa !69
  store ptr %185, ptr %186, align 8, !tbaa !4
  %187 = load i64, ptr %19, align 8, !tbaa !13
  %188 = load ptr, ptr %12, align 8, !tbaa !71
  store i64 %187, ptr %188, align 8, !tbaa !13
  %189 = load i64, ptr %20, align 8, !tbaa !13
  %190 = load ptr, ptr %14, align 8, !tbaa !71
  store i64 %189, ptr %190, align 8, !tbaa !13
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %194

191:                                              ; preds = %179, %175, %158, %138, %114, %99, %92, %81, %58, %51
  %192 = load ptr, ptr %17, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %192, ptr noundef @.str.29, i32 noundef 2295)
  %193 = load ptr, ptr %18, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %193, ptr noundef @.str.29, i32 noundef 2296)
  br label %194

194:                                              ; preds = %191, %180
  %195 = load ptr, ptr %16, align 8, !tbaa !364
  %196 = getelementptr inbounds nuw %struct.kem_data_st, ptr %195, i32 0, i32 6
  %197 = load ptr, ptr %196, align 8, !tbaa !368
  %198 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %197)
  %199 = call i32 @OPENSSL_sk_num(ptr noundef %198)
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %201, label %204

201:                                              ; preds = %194
  %202 = getelementptr inbounds [10 x %struct.ossl_param_st], ptr %21, i64 0, i64 0
  %203 = load i64, ptr %22, align 8, !tbaa !13
  call void @ctrl2params_free(ptr noundef %202, i64 noundef %203, i64 noundef 0)
  br label %204

204:                                              ; preds = %201, %194
  %205 = load i32, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 400, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret i32 %205
}

; Function Attrs: nounwind uwtable
define internal i32 @decapsulate(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, ptr noundef %5, i64 noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  %18 = alloca ptr, align 8
  %19 = alloca [2 x %struct.ossl_param_st], align 16
  %20 = alloca ptr, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  store ptr %0, ptr %8, align 8, !tbaa !15
  store ptr %1, ptr %9, align 8, !tbaa !229
  store ptr %2, ptr %10, align 8, !tbaa !4
  store ptr %3, ptr %11, align 8, !tbaa !4
  store i64 %4, ptr %12, align 8, !tbaa !13
  store ptr %5, ptr %13, align 8, !tbaa !4
  store i64 %6, ptr %14, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #10
  store i32 0, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #10
  %23 = load ptr, ptr %8, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.evp_test_st, ptr %23, i32 0, i32 8
  %25 = load ptr, ptr %24, align 8, !tbaa !66
  store ptr %25, ptr %16, align 8, !tbaa !364
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  store i64 0, ptr %17, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  store ptr null, ptr %18, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 80, ptr %19) #10
  call void @llvm.memset.p0.i64(ptr align 16 %19, i8 0, i64 80, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #10
  store ptr null, ptr %20, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #10
  store i64 0, ptr %21, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #10
  store i64 0, ptr %22, align 8, !tbaa !13
  %26 = load ptr, ptr %16, align 8, !tbaa !364
  %27 = getelementptr inbounds nuw %struct.kem_data_st, ptr %26, i32 0, i32 6
  %28 = load ptr, ptr %27, align 8, !tbaa !368
  %29 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %28)
  %30 = call i32 @OPENSSL_sk_num(ptr noundef %29)
  %31 = icmp sgt i32 %30, 0
  br i1 %31, label %32, label %43

32:                                               ; preds = %7
  %33 = load ptr, ptr %8, align 8, !tbaa !15
  %34 = load ptr, ptr %16, align 8, !tbaa !364
  %35 = getelementptr inbounds nuw %struct.kem_data_st, ptr %34, i32 0, i32 6
  %36 = load ptr, ptr %35, align 8, !tbaa !368
  %37 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  %38 = call i32 @ctrl2params(ptr noundef %33, ptr noundef %36, ptr noundef null, ptr noundef %37, i64 noundef 2, ptr noundef %21)
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %32
  br label %100

41:                                               ; preds = %32
  %42 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  store ptr %42, ptr %20, align 8, !tbaa !33
  br label %43

43:                                               ; preds = %41, %7
  %44 = load ptr, ptr %9, align 8, !tbaa !229
  %45 = load ptr, ptr %20, align 8, !tbaa !33
  %46 = call i32 @EVP_PKEY_decapsulate_init(ptr noundef %44, ptr noundef %45)
  %47 = icmp sle i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %43
  %49 = load ptr, ptr %8, align 8, !tbaa !15
  %50 = getelementptr inbounds nuw %struct.evp_test_st, ptr %49, i32 0, i32 4
  store ptr @.str.475, ptr %50, align 8, !tbaa !63
  br label %100

51:                                               ; preds = %43
  %52 = load ptr, ptr %10, align 8, !tbaa !4
  %53 = icmp ne ptr %52, null
  br i1 %53, label %54, label %62

54:                                               ; preds = %51
  %55 = load ptr, ptr %9, align 8, !tbaa !229
  %56 = load ptr, ptr %10, align 8, !tbaa !4
  %57 = call i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef %55, ptr noundef %56)
  %58 = icmp sle i32 %57, 0
  br i1 %58, label %59, label %62

59:                                               ; preds = %54
  %60 = load ptr, ptr %8, align 8, !tbaa !15
  %61 = getelementptr inbounds nuw %struct.evp_test_st, ptr %60, i32 0, i32 4
  store ptr @.str.469, ptr %61, align 8, !tbaa !63
  br label %100

62:                                               ; preds = %54, %51
  %63 = load ptr, ptr %9, align 8, !tbaa !229
  %64 = load ptr, ptr %11, align 8, !tbaa !4
  %65 = load i64, ptr %12, align 8, !tbaa !13
  %66 = call i32 @EVP_PKEY_decapsulate(ptr noundef %63, ptr noundef null, ptr noundef %17, ptr noundef %64, i64 noundef %65)
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %62
  %69 = load ptr, ptr %8, align 8, !tbaa !15
  %70 = getelementptr inbounds nuw %struct.evp_test_st, ptr %69, i32 0, i32 4
  store ptr @.str.476, ptr %70, align 8, !tbaa !63
  br label %100

71:                                               ; preds = %62
  %72 = load i64, ptr %17, align 8, !tbaa !13
  %73 = call noalias ptr @CRYPTO_malloc(i64 noundef %72, ptr noundef @.str.29, i32 noundef 2335)
  store ptr %73, ptr %18, align 8, !tbaa !4
  %74 = call i32 @test_ptr(ptr noundef @.str.29, i32 noundef 2335, ptr noundef @.str.477, ptr noundef %73)
  %75 = icmp ne i32 %74, 0
  br i1 %75, label %77, label %76

76:                                               ; preds = %71
  store i32 0, ptr %15, align 4, !tbaa !9
  br label %100

77:                                               ; preds = %71
  %78 = load ptr, ptr %9, align 8, !tbaa !229
  %79 = load ptr, ptr %18, align 8, !tbaa !4
  %80 = load ptr, ptr %11, align 8, !tbaa !4
  %81 = load i64, ptr %12, align 8, !tbaa !13
  %82 = call i32 @EVP_PKEY_decapsulate(ptr noundef %78, ptr noundef %79, ptr noundef %17, ptr noundef %80, i64 noundef %81)
  %83 = icmp sle i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %77
  %85 = load ptr, ptr %8, align 8, !tbaa !15
  %86 = getelementptr inbounds nuw %struct.evp_test_st, ptr %85, i32 0, i32 4
  store ptr @.str.478, ptr %86, align 8, !tbaa !63
  br label %100

87:                                               ; preds = %77
  %88 = load ptr, ptr %18, align 8, !tbaa !4
  %89 = load i64, ptr %17, align 8, !tbaa !13
  %90 = load ptr, ptr %13, align 8, !tbaa !4
  %91 = load i64, ptr %14, align 8, !tbaa !13
  %92 = call i32 @test_mem_eq(ptr noundef @.str.29, i32 noundef 2344, ptr noundef @.str.479, ptr noundef @.str.213, ptr noundef %88, i64 noundef %89, ptr noundef %90, i64 noundef %91)
  %93 = icmp ne i32 %92, 0
  br i1 %93, label %97, label %94

94:                                               ; preds = %87
  %95 = load ptr, ptr %8, align 8, !tbaa !15
  %96 = getelementptr inbounds nuw %struct.evp_test_st, ptr %95, i32 0, i32 4
  store ptr @.str.480, ptr %96, align 8, !tbaa !63
  br label %100

97:                                               ; preds = %87
  %98 = load ptr, ptr %8, align 8, !tbaa !15
  %99 = getelementptr inbounds nuw %struct.evp_test_st, ptr %98, i32 0, i32 4
  store ptr null, ptr %99, align 8, !tbaa !63
  store i32 1, ptr %15, align 4, !tbaa !9
  br label %100

100:                                              ; preds = %97, %94, %84, %76, %68, %59, %48, %40
  %101 = load ptr, ptr %18, align 8, !tbaa !4
  call void @CRYPTO_free(ptr noundef %101, ptr noundef @.str.29, i32 noundef 2351)
  %102 = load ptr, ptr %16, align 8, !tbaa !364
  %103 = getelementptr inbounds nuw %struct.kem_data_st, ptr %102, i32 0, i32 6
  %104 = load ptr, ptr %103, align 8, !tbaa !368
  %105 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %104)
  %106 = call i32 @OPENSSL_sk_num(ptr noundef %105)
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %108, label %112

108:                                              ; preds = %100
  %109 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %19, i64 0, i64 0
  %110 = load i64, ptr %21, align 8, !tbaa !13
  %111 = load i64, ptr %22, align 8, !tbaa !13
  call void @ctrl2params_free(ptr noundef %109, i64 noundef %110, i64 noundef %111)
  br label %112

112:                                              ; preds = %108, %100
  %113 = load i32, ptr %15, align 4, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr %19) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #10
  ret i32 %113
}

declare i32 @test_size_t_lt(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #2

declare i32 @EVP_PKEY_encapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_CTX_set_kem_op(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_encapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate_init(ptr noundef, ptr noundef) #2

declare i32 @EVP_PKEY_decapsulate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @check_test_error(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  %7 = load ptr, ptr %3, align 8, !tbaa !15
  %8 = getelementptr inbounds nuw %struct.evp_test_st, ptr %7, i32 0, i32 4
  %9 = load ptr, ptr %8, align 8, !tbaa !63
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %17

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw %struct.evp_test_st, ptr %12, i32 0, i32 6
  %14 = load ptr, ptr %13, align 8, !tbaa !57
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

17:                                               ; preds = %11, %1
  %18 = load ptr, ptr %3, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw %struct.evp_test_st, ptr %18, i32 0, i32 4
  %20 = load ptr, ptr %19, align 8, !tbaa !63
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %60

22:                                               ; preds = %17
  %23 = load ptr, ptr %3, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw %struct.evp_test_st, ptr %23, i32 0, i32 6
  %25 = load ptr, ptr %24, align 8, !tbaa !57
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %60

27:                                               ; preds = %22
  %28 = load ptr, ptr %3, align 8, !tbaa !15
  %29 = getelementptr inbounds nuw %struct.evp_test_st, ptr %28, i32 0, i32 5
  %30 = load ptr, ptr %29, align 8, !tbaa !163
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %47

32:                                               ; preds = %27
  %33 = load ptr, ptr %3, align 8, !tbaa !15
  %34 = getelementptr inbounds nuw %struct.evp_test_st, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds nuw %struct.stanza_st, ptr %34, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8, !tbaa !47
  %37 = load ptr, ptr %3, align 8, !tbaa !15
  %38 = getelementptr inbounds nuw %struct.evp_test_st, ptr %37, i32 0, i32 0
  %39 = getelementptr inbounds nuw %struct.stanza_st, ptr %38, i32 0, i32 3
  %40 = load i32, ptr %39, align 4, !tbaa !48
  %41 = load ptr, ptr %3, align 8, !tbaa !15
  %42 = getelementptr inbounds nuw %struct.evp_test_st, ptr %41, i32 0, i32 5
  %43 = load ptr, ptr %42, align 8, !tbaa !163
  %44 = load ptr, ptr %3, align 8, !tbaa !15
  %45 = getelementptr inbounds nuw %struct.evp_test_st, ptr %44, i32 0, i32 4
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 4864, ptr noundef @.str.482, ptr noundef %36, i32 noundef %40, ptr noundef %43, ptr noundef %46)
  br label %59

47:                                               ; preds = %27
  %48 = load ptr, ptr %3, align 8, !tbaa !15
  %49 = getelementptr inbounds nuw %struct.evp_test_st, ptr %48, i32 0, i32 0
  %50 = getelementptr inbounds nuw %struct.stanza_st, ptr %49, i32 0, i32 0
  %51 = load ptr, ptr %50, align 8, !tbaa !47
  %52 = load ptr, ptr %3, align 8, !tbaa !15
  %53 = getelementptr inbounds nuw %struct.evp_test_st, ptr %52, i32 0, i32 0
  %54 = getelementptr inbounds nuw %struct.stanza_st, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 4, !tbaa !48
  %56 = load ptr, ptr %3, align 8, !tbaa !15
  %57 = getelementptr inbounds nuw %struct.evp_test_st, ptr %56, i32 0, i32 4
  %58 = load ptr, ptr %57, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 4867, ptr noundef @.str.483, ptr noundef %51, i32 noundef %55, ptr noundef %58)
  br label %59

59:                                               ; preds = %47, %32
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

60:                                               ; preds = %22, %17
  %61 = load ptr, ptr %3, align 8, !tbaa !15
  %62 = getelementptr inbounds nuw %struct.evp_test_st, ptr %61, i32 0, i32 4
  %63 = load ptr, ptr %62, align 8, !tbaa !63
  %64 = icmp eq ptr %63, null
  br i1 %64, label %65, label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr %3, align 8, !tbaa !15
  %67 = getelementptr inbounds nuw %struct.evp_test_st, ptr %66, i32 0, i32 6
  %68 = load ptr, ptr %67, align 8, !tbaa !57
  %69 = icmp ne ptr %68, null
  br i1 %69, label %70, label %82

70:                                               ; preds = %65
  %71 = load ptr, ptr %3, align 8, !tbaa !15
  %72 = getelementptr inbounds nuw %struct.evp_test_st, ptr %71, i32 0, i32 0
  %73 = getelementptr inbounds nuw %struct.stanza_st, ptr %72, i32 0, i32 0
  %74 = load ptr, ptr %73, align 8, !tbaa !47
  %75 = load ptr, ptr %3, align 8, !tbaa !15
  %76 = getelementptr inbounds nuw %struct.evp_test_st, ptr %75, i32 0, i32 0
  %77 = getelementptr inbounds nuw %struct.stanza_st, ptr %76, i32 0, i32 3
  %78 = load i32, ptr %77, align 4, !tbaa !48
  %79 = load ptr, ptr %3, align 8, !tbaa !15
  %80 = getelementptr inbounds nuw %struct.evp_test_st, ptr %79, i32 0, i32 6
  %81 = load ptr, ptr %80, align 8, !tbaa !57
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 4873, ptr noundef @.str.484, ptr noundef %74, i32 noundef %78, ptr noundef %81)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

82:                                               ; preds = %65, %60
  %83 = load ptr, ptr %3, align 8, !tbaa !15
  %84 = getelementptr inbounds nuw %struct.evp_test_st, ptr %83, i32 0, i32 4
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %86 = load ptr, ptr %3, align 8, !tbaa !15
  %87 = getelementptr inbounds nuw %struct.evp_test_st, ptr %86, i32 0, i32 6
  %88 = load ptr, ptr %87, align 8, !tbaa !57
  %89 = call i32 @strcmp(ptr noundef %85, ptr noundef %88) #11
  %90 = icmp ne i32 %89, 0
  br i1 %90, label %91, label %106

91:                                               ; preds = %82
  %92 = load ptr, ptr %3, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw %struct.evp_test_st, ptr %92, i32 0, i32 0
  %94 = getelementptr inbounds nuw %struct.stanza_st, ptr %93, i32 0, i32 0
  %95 = load ptr, ptr %94, align 8, !tbaa !47
  %96 = load ptr, ptr %3, align 8, !tbaa !15
  %97 = getelementptr inbounds nuw %struct.evp_test_st, ptr %96, i32 0, i32 0
  %98 = getelementptr inbounds nuw %struct.stanza_st, ptr %97, i32 0, i32 3
  %99 = load i32, ptr %98, align 4, !tbaa !48
  %100 = load ptr, ptr %3, align 8, !tbaa !15
  %101 = getelementptr inbounds nuw %struct.evp_test_st, ptr %100, i32 0, i32 6
  %102 = load ptr, ptr %101, align 8, !tbaa !57
  %103 = load ptr, ptr %3, align 8, !tbaa !15
  %104 = getelementptr inbounds nuw %struct.evp_test_st, ptr %103, i32 0, i32 4
  %105 = load ptr, ptr %104, align 8, !tbaa !63
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 4879, ptr noundef @.str.485, ptr noundef %95, i32 noundef %99, ptr noundef %102, ptr noundef %105)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

106:                                              ; preds = %82
  %107 = load ptr, ptr %3, align 8, !tbaa !15
  %108 = getelementptr inbounds nuw %struct.evp_test_st, ptr %107, i32 0, i32 7
  %109 = load ptr, ptr %108, align 8, !tbaa !58
  %110 = icmp eq ptr %109, null
  br i1 %110, label %111, label %112

111:                                              ; preds = %106
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

112:                                              ; preds = %106
  %113 = load ptr, ptr %3, align 8, !tbaa !15
  %114 = getelementptr inbounds nuw %struct.evp_test_st, ptr %113, i32 0, i32 7
  %115 = load ptr, ptr %114, align 8, !tbaa !58
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %126

117:                                              ; preds = %112
  %118 = load ptr, ptr %3, align 8, !tbaa !15
  %119 = getelementptr inbounds nuw %struct.evp_test_st, ptr %118, i32 0, i32 0
  %120 = getelementptr inbounds nuw %struct.stanza_st, ptr %119, i32 0, i32 0
  %121 = load ptr, ptr %120, align 8, !tbaa !47
  %122 = load ptr, ptr %3, align 8, !tbaa !15
  %123 = getelementptr inbounds nuw %struct.evp_test_st, ptr %122, i32 0, i32 0
  %124 = getelementptr inbounds nuw %struct.stanza_st, ptr %123, i32 0, i32 3
  %125 = load i32, ptr %124, align 4, !tbaa !48
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 4888, ptr noundef @.str.486, ptr noundef %121, i32 noundef %125)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

126:                                              ; preds = %112
  %127 = call i64 @ERR_peek_error()
  store i64 %127, ptr %4, align 8, !tbaa !13
  %128 = load i64, ptr %4, align 8, !tbaa !13
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %130, label %142

130:                                              ; preds = %126
  %131 = load ptr, ptr %3, align 8, !tbaa !15
  %132 = getelementptr inbounds nuw %struct.evp_test_st, ptr %131, i32 0, i32 0
  %133 = getelementptr inbounds nuw %struct.stanza_st, ptr %132, i32 0, i32 0
  %134 = load ptr, ptr %133, align 8, !tbaa !47
  %135 = load ptr, ptr %3, align 8, !tbaa !15
  %136 = getelementptr inbounds nuw %struct.evp_test_st, ptr %135, i32 0, i32 0
  %137 = getelementptr inbounds nuw %struct.stanza_st, ptr %136, i32 0, i32 3
  %138 = load i32, ptr %137, align 4, !tbaa !48
  %139 = load ptr, ptr %3, align 8, !tbaa !15
  %140 = getelementptr inbounds nuw %struct.evp_test_st, ptr %139, i32 0, i32 7
  %141 = load ptr, ptr %140, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 4895, ptr noundef @.str.487, ptr noundef %134, i32 noundef %138, ptr noundef %141)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

142:                                              ; preds = %126
  %143 = load i64, ptr %4, align 8, !tbaa !13
  %144 = call ptr @ERR_reason_error_string(i64 noundef %143)
  store ptr %144, ptr %5, align 8, !tbaa !4
  %145 = load ptr, ptr %5, align 8, !tbaa !4
  %146 = icmp eq ptr %145, null
  br i1 %146, label %147, label %159

147:                                              ; preds = %142
  %148 = load ptr, ptr %3, align 8, !tbaa !15
  %149 = getelementptr inbounds nuw %struct.evp_test_st, ptr %148, i32 0, i32 0
  %150 = getelementptr inbounds nuw %struct.stanza_st, ptr %149, i32 0, i32 0
  %151 = load ptr, ptr %150, align 8, !tbaa !47
  %152 = load ptr, ptr %3, align 8, !tbaa !15
  %153 = getelementptr inbounds nuw %struct.evp_test_st, ptr %152, i32 0, i32 0
  %154 = getelementptr inbounds nuw %struct.stanza_st, ptr %153, i32 0, i32 3
  %155 = load i32, ptr %154, align 4, !tbaa !48
  %156 = load ptr, ptr %3, align 8, !tbaa !15
  %157 = getelementptr inbounds nuw %struct.evp_test_st, ptr %156, i32 0, i32 7
  %158 = load ptr, ptr %157, align 8, !tbaa !58
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 4903, ptr noundef @.str.488, ptr noundef %151, i32 noundef %155, ptr noundef %158)
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

159:                                              ; preds = %142
  %160 = load ptr, ptr %5, align 8, !tbaa !4
  %161 = load ptr, ptr %3, align 8, !tbaa !15
  %162 = getelementptr inbounds nuw %struct.evp_test_st, ptr %161, i32 0, i32 7
  %163 = load ptr, ptr %162, align 8, !tbaa !58
  %164 = call i32 @strcmp(ptr noundef %160, ptr noundef %163) #11
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %166, label %167

166:                                              ; preds = %159
  store i32 1, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

167:                                              ; preds = %159
  %168 = load ptr, ptr %3, align 8, !tbaa !15
  %169 = getelementptr inbounds nuw %struct.evp_test_st, ptr %168, i32 0, i32 0
  %170 = getelementptr inbounds nuw %struct.stanza_st, ptr %169, i32 0, i32 0
  %171 = load ptr, ptr %170, align 8, !tbaa !47
  %172 = load ptr, ptr %3, align 8, !tbaa !15
  %173 = getelementptr inbounds nuw %struct.evp_test_st, ptr %172, i32 0, i32 0
  %174 = getelementptr inbounds nuw %struct.stanza_st, ptr %173, i32 0, i32 3
  %175 = load i32, ptr %174, align 4, !tbaa !48
  %176 = load ptr, ptr %3, align 8, !tbaa !15
  %177 = getelementptr inbounds nuw %struct.evp_test_st, ptr %176, i32 0, i32 7
  %178 = load ptr, ptr %177, align 8, !tbaa !58
  %179 = load ptr, ptr %5, align 8, !tbaa !4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.29, i32 noundef 4911, ptr noundef @.str.489, ptr noundef %171, i32 noundef %175, ptr noundef %178, ptr noundef %179)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %180

180:                                              ; preds = %167, %166, %147, %130, %117, %111, %91, %70, %59, %16
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %181 = load i32, ptr %2, align 4
  ret i32 %181
}

declare i64 @ERR_peek_error() #2

declare ptr @ERR_reason_error_string(i64 noundef) #2

declare void @test_clearstanza(ptr noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }
attributes #12 = { nounwind willreturn memory(none) }

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
!14 = !{!"long", !7, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTS11evp_test_st", !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTS15ossl_lib_ctx_st", !6, i64 0}
!19 = !{!20, !22, i64 8}
!20 = !{!"evp_test_st", !21, i64 0, !5, i64 35216, !10, i64 35224, !23, i64 35232, !5, i64 35240, !5, i64 35248, !5, i64 35256, !5, i64 35264, !6, i64 35272, !10, i64 35280}
!21 = !{!"stanza_st", !5, i64 0, !22, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !10, i64 36, !7, i64 40, !22, i64 2440, !7, i64 2448}
!22 = !{!"p1 _ZTS6bio_st", !6, i64 0}
!23 = !{!"p1 _ZTS18evp_test_method_st", !6, i64 0}
!24 = !{!20, !10, i64 35224}
!25 = !{!20, !10, i64 32}
!26 = distinct !{!26, !12}
!27 = !{!20, !10, i64 24}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTS11key_list_st", !6, i64 0}
!30 = !{!20, !22, i64 2440}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTS16ossl_provider_st", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTS13ossl_param_st", !6, i64 0}
!35 = !{!20, !10, i64 36}
!36 = distinct !{!36, !12}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS7pair_st", !6, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p2 _ZTS11key_list_st", !6, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS11evp_pkey_st", !6, i64 0}
!43 = !{!44, !5, i64 0}
!44 = !{!"pair_st", !5, i64 0, !5, i64 8}
!45 = !{!44, !5, i64 8}
!46 = !{!7, !7, i64 0}
!47 = !{!20, !5, i64 0}
!48 = !{!20, !10, i64 20}
!49 = !{!20, !10, i64 16}
!50 = !{!51, !5, i64 0}
!51 = !{!"key_list_st", !5, i64 0, !42, i64 8, !29, i64 16}
!52 = !{!51, !42, i64 8}
!53 = !{!51, !29, i64 16}
!54 = !{!20, !23, i64 35232}
!55 = !{!56, !6, i64 8}
!56 = !{!"evp_test_method_st", !5, i64 0, !6, i64 8, !6, i64 16, !6, i64 24, !6, i64 32}
!57 = !{!20, !5, i64 35256}
!58 = !{!20, !5, i64 35264}
!59 = !{!20, !10, i64 35280}
!60 = !{!56, !6, i64 24}
!61 = distinct !{!61, !12}
!62 = !{!20, !10, i64 28}
!63 = !{!20, !5, i64 35240}
!64 = !{!56, !6, i64 32}
!65 = !{!56, !5, i64 0}
!66 = !{!20, !6, i64 35272}
!67 = !{!56, !6, i64 16}
!68 = distinct !{!68, !12}
!69 = !{!70, !70, i64 0}
!70 = !{!"p2 omnipotent char", !6, i64 0}
!71 = !{!72, !72, i64 0}
!72 = !{!"p1 long", !6, i64 0}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 short", !6, i64 0}
!75 = !{!76, !76, i64 0}
!76 = !{!"short", !7, i64 0}
!77 = distinct !{!77, !12}
!78 = distinct !{!78, !12}
!79 = distinct !{!79, !12}
!80 = !{!81, !81, i64 0}
!81 = !{!"p2 _ZTS11evp_pkey_st", !6, i64 0}
!82 = distinct !{!82, !12}
!83 = !{!84, !84, i64 0}
!84 = !{!"p2 _ZTS18evp_test_method_st", !6, i64 0}
!85 = !{!23, !23, i64 0}
!86 = distinct !{!86, !12}
!87 = distinct !{!87, !12}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTS12rand_data_st", !6, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTS11evp_rand_st", !6, i64 0}
!92 = !{!93, !94, i64 8}
!93 = !{!"rand_data_st", !94, i64 0, !94, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !5, i64 32, !5, i64 40, !95, i64 48, !7, i64 56}
!94 = !{!"p1 _ZTS15evp_rand_ctx_st", !6, i64 0}
!95 = !{!"p1 _ZTS23stack_st_OPENSSL_STRING", !6, i64 0}
!96 = !{i64 0, i64 8, !4, i64 8, i64 4, !9, i64 16, i64 8, !97, i64 24, i64 8, !13, i64 32, i64 8, !13}
!97 = !{!6, !6, i64 0}
!98 = !{!93, !94, i64 0}
!99 = !{!93, !95, i64 48}
!100 = !{!93, !10, i64 16}
!101 = !{!93, !5, i64 32}
!102 = !{!93, !5, i64 40}
!103 = !{!104, !5, i64 0}
!104 = !{!"rand_data_pass_st", !5, i64 0, !5, i64 8, !5, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !14, i64 80, !14, i64 88, !14, i64 96, !14, i64 104, !14, i64 112, !14, i64 120, !14, i64 128, !14, i64 136, !14, i64 144, !14, i64 152}
!105 = !{!104, !5, i64 8}
!106 = !{!104, !5, i64 16}
!107 = !{!104, !5, i64 24}
!108 = !{!104, !5, i64 32}
!109 = !{!104, !5, i64 40}
!110 = !{!104, !5, i64 48}
!111 = !{!104, !5, i64 56}
!112 = !{!104, !5, i64 64}
!113 = !{!104, !5, i64 72}
!114 = distinct !{!114, !12}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS17rand_data_pass_st", !6, i64 0}
!117 = !{!93, !10, i64 24}
!118 = !{!93, !10, i64 28}
!119 = !{!93, !10, i64 20}
!120 = !{!104, !14, i64 80}
!121 = !{!104, !14, i64 88}
!122 = !{!104, !14, i64 96}
!123 = !{!104, !14, i64 144}
!124 = !{!104, !14, i64 152}
!125 = !{!104, !14, i64 120}
!126 = !{!104, !14, i64 104}
!127 = !{!104, !14, i64 128}
!128 = !{!104, !14, i64 112}
!129 = !{!104, !14, i64 136}
!130 = distinct !{!130, !12}
!131 = !{!95, !95, i64 0}
!132 = distinct !{!132, !12}
!133 = !{!134, !6, i64 16}
!134 = !{!"ossl_param_st", !5, i64 0, !10, i64 8, !6, i64 16, !14, i64 24, !14, i64 32}
!135 = distinct !{!135, !12}
!136 = !{!94, !94, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTS13evp_cipher_st", !6, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTS14cipher_data_st", !6, i64 0}
!141 = !{!142, !95, i64 240}
!142 = !{!"cipher_data_st", !138, i64 0, !138, i64 8, !10, i64 16, !10, i64 20, !5, i64 24, !14, i64 32, !14, i64 40, !5, i64 48, !5, i64 56, !10, i64 64, !14, i64 72, !5, i64 80, !14, i64 88, !5, i64 96, !14, i64 104, !7, i64 112, !7, i64 144, !10, i64 176, !10, i64 180, !5, i64 184, !5, i64 192, !14, i64 200, !10, i64 208, !5, i64 216, !14, i64 224, !5, i64 232, !95, i64 240}
!143 = !{!142, !138, i64 0}
!144 = !{!142, !138, i64 8}
!145 = !{!142, !10, i64 16}
!146 = !{!142, !10, i64 20}
!147 = !{!142, !5, i64 24}
!148 = !{!142, !5, i64 48}
!149 = !{!142, !5, i64 56}
!150 = !{!142, !5, i64 96}
!151 = !{!142, !5, i64 80}
!152 = distinct !{!152, !12}
!153 = !{!142, !5, i64 184}
!154 = !{!142, !5, i64 216}
!155 = !{!142, !10, i64 64}
!156 = !{!142, !14, i64 40}
!157 = !{!142, !10, i64 176}
!158 = distinct !{!158, !12}
!159 = !{!142, !10, i64 208}
!160 = !{!142, !10, i64 180}
!161 = !{!142, !5, i64 192}
!162 = !{!142, !5, i64 232}
!163 = !{!20, !5, i64 35248}
!164 = distinct !{!164, !12}
!165 = distinct !{!165, !12}
!166 = distinct !{!166, !12}
!167 = distinct !{!167, !12}
!168 = !{!169, !169, i64 0}
!169 = !{!"p1 _ZTS17evp_cipher_ctx_st", !6, i64 0}
!170 = !{!142, !14, i64 88}
!171 = !{!142, !14, i64 104}
!172 = !{!142, !14, i64 72}
!173 = !{!142, !14, i64 200}
!174 = !{!142, !14, i64 32}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTS8_IO_FILE", !6, i64 0}
!177 = !{!142, !14, i64 224}
!178 = distinct !{!178, !12}
!179 = distinct !{!179, !12}
!180 = distinct !{!180, !12}
!181 = distinct !{!181, !12}
!182 = !{!183, !183, i64 0}
!183 = !{!"p1 _ZTS9evp_md_st", !6, i64 0}
!184 = !{!185, !185, i64 0}
!185 = !{!"p1 _ZTS14digest_data_st", !6, i64 0}
!186 = !{!187, !183, i64 0}
!187 = !{!"digest_data_st", !183, i64 0, !183, i64 8, !188, i64 16, !5, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !14, i64 48}
!188 = !{!"p1 _ZTS24stack_st_EVP_TEST_BUFFER", !6, i64 0}
!189 = !{!187, !183, i64 8}
!190 = !{!187, !10, i64 40}
!191 = !{!187, !10, i64 44}
!192 = !{!187, !188, i64 16}
!193 = !{!187, !5, i64 24}
!194 = !{!187, !14, i64 48}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS13evp_md_ctx_st", !6, i64 0}
!197 = !{!187, !14, i64 32}
!198 = !{!199, !199, i64 0}
!199 = !{!"p1 _ZTS18evp_test_buffer_st", !6, i64 0}
!200 = !{!201, !10, i64 24}
!201 = !{!"evp_test_buffer_st", !5, i64 0, !14, i64 8, !14, i64 16, !10, i64 24}
!202 = !{!201, !5, i64 0}
!203 = !{!201, !14, i64 8}
!204 = !{!188, !188, i64 0}
!205 = !{!206, !206, i64 0}
!206 = !{!"p2 _ZTS24stack_st_EVP_TEST_BUFFER", !6, i64 0}
!207 = !{!201, !14, i64 16}
!208 = distinct !{!208, !12}
!209 = distinct !{!209, !12}
!210 = distinct !{!210, !12}
!211 = distinct !{!211, !12}
!212 = !{!213, !95, i64 88}
!213 = !{!"", !10, i64 0, !10, i64 4, !183, i64 8, !196, i64 16, !214, i64 24, !188, i64 32, !5, i64 40, !14, i64 48, !5, i64 56, !14, i64 64, !10, i64 72, !42, i64 80, !95, i64 88, !95, i64 96}
!214 = !{!"p1 _ZTS15evp_pkey_ctx_st", !6, i64 0}
!215 = !{!213, !95, i64 96}
!216 = !{!213, !196, i64 16}
!217 = !{!213, !188, i64 32}
!218 = !{!213, !5, i64 40}
!219 = !{!213, !5, i64 56}
!220 = !{!213, !10, i64 0}
!221 = !{!213, !42, i64 80}
!222 = !{!213, !10, i64 4}
!223 = !{!213, !10, i64 72}
!224 = !{!213, !214, i64 24}
!225 = distinct !{!225, !12}
!226 = !{!213, !14, i64 64}
!227 = !{!213, !183, i64 8}
!228 = distinct !{!228, !12}
!229 = !{!214, !214, i64 0}
!230 = !{!231, !231, i64 0}
!231 = !{!"p1 _ZTS14encode_data_st", !6, i64 0}
!232 = !{!233, !10, i64 32}
!233 = !{!"encode_data_st", !5, i64 0, !14, i64 8, !5, i64 16, !14, i64 24, !10, i64 32}
!234 = !{!233, !5, i64 0}
!235 = !{!233, !5, i64 16}
!236 = !{!237, !237, i64 0}
!237 = !{!"p1 _ZTS17evp_Encode_Ctx_st", !6, i64 0}
!238 = !{!233, !14, i64 8}
!239 = distinct !{!239, !12}
!240 = !{!233, !14, i64 24}
!241 = distinct !{!241, !12}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTS11kdf_data_st", !6, i64 0}
!244 = !{!245, !34, i64 824}
!245 = !{!"kdf_data_st", !246, i64 0, !5, i64 8, !14, i64 16, !7, i64 24, !34, i64 824, !95, i64 832}
!246 = !{!"p1 _ZTS14evp_kdf_ctx_st", !6, i64 0}
!247 = !{!248, !248, i64 0}
!248 = !{!"p1 _ZTS10evp_kdf_st", !6, i64 0}
!249 = !{!245, !246, i64 0}
!250 = !{!245, !95, i64 832}
!251 = !{!134, !5, i64 0}
!252 = distinct !{!252, !12}
!253 = !{!245, !5, i64 8}
!254 = !{!245, !14, i64 16}
!255 = !{!246, !246, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTS16pkey_kdf_data_st", !6, i64 0}
!258 = !{!259, !214, i64 0}
!259 = !{!"pkey_kdf_data_st", !214, i64 0, !5, i64 8, !14, i64 16}
!260 = !{!259, !5, i64 8}
!261 = !{!259, !14, i64 16}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 _ZTS20keypair_test_data_st", !6, i64 0}
!264 = !{!265, !42, i64 0}
!265 = !{!"keypair_test_data_st", !42, i64 0, !42, i64 8}
!266 = !{!265, !42, i64 8}
!267 = !{!268, !268, i64 0}
!268 = !{!"p1 _ZTS19keygen_test_data_st", !6, i64 0}
!269 = !{!270, !5, i64 0}
!270 = !{!"keygen_test_data_st", !5, i64 0, !5, i64 8, !5, i64 16, !95, i64 24, !95, i64 32, !5, i64 40, !14, i64 48, !5, i64 56, !14, i64 64, !5, i64 72, !14, i64 80}
!271 = !{!270, !5, i64 8}
!272 = !{!270, !95, i64 24}
!273 = !{!270, !95, i64 32}
!274 = !{!270, !5, i64 16}
!275 = !{!270, !5, i64 40}
!276 = !{!270, !5, i64 56}
!277 = !{!270, !5, i64 72}
!278 = !{!279, !279, i64 0}
!279 = !{!"p1 _ZTS17ossl_param_bld_st", !6, i64 0}
!280 = !{!281, !288, i64 96}
!281 = !{!"evp_pkey_st", !10, i64 0, !10, i64 4, !282, i64 8, !283, i64 16, !283, i64 24, !7, i64 32, !7, i64 40, !284, i64 48, !6, i64 56, !285, i64 64, !10, i64 72, !10, i64 76, !286, i64 80, !288, i64 96, !6, i64 104, !14, i64 112, !289, i64 120, !14, i64 128, !290, i64 136}
!282 = !{!"p1 _ZTS23evp_pkey_asn1_method_st", !6, i64 0}
!283 = !{!"p1 _ZTS9engine_st", !6, i64 0}
!284 = !{!"", !7, i64 0}
!285 = !{!"p1 _ZTS23stack_st_X509_ATTRIBUTE", !6, i64 0}
!286 = !{!"crypto_ex_data_st", !18, i64 0, !287, i64 8}
!287 = !{!"p1 _ZTS13stack_st_void", !6, i64 0}
!288 = !{!"p1 _ZTS14evp_keymgmt_st", !6, i64 0}
!289 = !{!"p1 _ZTS22stack_st_OP_CACHE_ELEM", !6, i64 0}
!290 = !{!"", !10, i64 0, !10, i64 4, !10, i64 8}
!291 = !{!270, !14, i64 80}
!292 = !{!270, !14, i64 64}
!293 = !{!134, !10, i64 8}
!294 = !{!134, !14, i64 24}
!295 = distinct !{!295, !12}
!296 = !{!297, !297, i64 0}
!297 = !{!"p1 _ZTS10evp_mac_st", !6, i64 0}
!298 = !{!299, !299, i64 0}
!299 = !{!"p1 _ZTS11mac_data_st", !6, i64 0}
!300 = !{!301, !10, i64 16}
!301 = !{!"mac_data_st", !5, i64 0, !297, i64 8, !10, i64 16, !5, i64 24, !5, i64 32, !14, i64 40, !5, i64 48, !14, i64 56, !5, i64 64, !14, i64 72, !5, i64 80, !14, i64 88, !5, i64 96, !14, i64 104, !5, i64 112, !14, i64 120, !10, i64 128, !10, i64 132, !95, i64 136, !10, i64 144, !10, i64 148}
!302 = !{!301, !5, i64 0}
!303 = !{!301, !297, i64 8}
!304 = !{!301, !95, i64 136}
!305 = !{!301, !10, i64 148}
!306 = !{!301, !10, i64 144}
!307 = !{!301, !5, i64 24}
!308 = !{!301, !5, i64 32}
!309 = !{!301, !5, i64 48}
!310 = !{!301, !5, i64 96}
!311 = !{!301, !5, i64 112}
!312 = !{!301, !5, i64 64}
!313 = !{!301, !5, i64 80}
!314 = !{!301, !10, i64 128}
!315 = !{!301, !10, i64 132}
!316 = !{!317, !317, i64 0}
!317 = !{!"p1 _ZTS14evp_mac_ctx_st", !6, i64 0}
!318 = !{!301, !14, i64 104}
!319 = !{!301, !14, i64 120}
!320 = !{!301, !14, i64 56}
!321 = !{!301, !14, i64 40}
!322 = !{!301, !14, i64 72}
!323 = distinct !{!323, !12}
!324 = !{!301, !14, i64 88}
!325 = distinct !{!325, !12}
!326 = distinct !{!326, !12}
!327 = !{!213, !14, i64 48}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTS11pbe_data_st", !6, i64 0}
!330 = !{!331, !10, i64 0}
!331 = !{!"pbe_data_st", !10, i64 0, !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !10, i64 40, !10, i64 44, !183, i64 48, !5, i64 56, !14, i64 64, !5, i64 72, !14, i64 80, !5, i64 88, !14, i64 96}
!332 = !{!331, !5, i64 56}
!333 = !{!331, !5, i64 72}
!334 = !{!331, !5, i64 88}
!335 = !{!331, !14, i64 96}
!336 = !{!331, !14, i64 64}
!337 = !{!331, !14, i64 80}
!338 = !{!331, !10, i64 44}
!339 = !{!331, !183, i64 48}
!340 = !{!331, !14, i64 8}
!341 = !{!331, !14, i64 16}
!342 = !{!331, !14, i64 24}
!343 = !{!331, !14, i64 32}
!344 = !{!331, !10, i64 40}
!345 = distinct !{!345, !12}
!346 = !{!347, !347, i64 0}
!347 = !{!"p1 _ZTS12pkey_data_st", !6, i64 0}
!348 = !{!349, !95, i64 72}
!349 = !{!"pkey_data_st", !214, i64 0, !350, i64 8, !6, i64 16, !6, i64 24, !6, i64 32, !5, i64 40, !14, i64 48, !5, i64 56, !14, i64 64, !95, i64 72, !95, i64 80, !42, i64 88, !10, i64 96}
!350 = !{!"p1 _ZTS16evp_signature_st", !6, i64 0}
!351 = !{!349, !95, i64 80}
!352 = !{!349, !5, i64 40}
!353 = !{!349, !5, i64 56}
!354 = !{!349, !214, i64 0}
!355 = !{!349, !350, i64 8}
!356 = !{!349, !6, i64 32}
!357 = !{!349, !14, i64 48}
!358 = !{!349, !14, i64 64}
!359 = !{!349, !6, i64 16}
!360 = !{!349, !6, i64 24}
!361 = distinct !{!361, !12}
!362 = !{!349, !10, i64 96}
!363 = !{!349, !42, i64 88}
!364 = !{!365, !365, i64 0}
!365 = !{!"p1 _ZTS11kem_data_st", !6, i64 0}
!366 = !{!367, !5, i64 56}
!367 = !{!"kem_data_st", !214, i64 0, !5, i64 8, !5, i64 16, !14, i64 24, !5, i64 32, !14, i64 40, !95, i64 48, !5, i64 56, !5, i64 64, !5, i64 72, !14, i64 80, !5, i64 88, !14, i64 96, !5, i64 104, !14, i64 112, !5, i64 120, !14, i64 128}
!368 = !{!367, !95, i64 48}
!369 = !{!367, !5, i64 16}
!370 = !{!367, !5, i64 32}
!371 = !{!367, !5, i64 64}
!372 = !{!367, !5, i64 72}
!373 = !{!367, !5, i64 88}
!374 = !{!367, !5, i64 104}
!375 = !{!367, !5, i64 120}
!376 = !{!367, !214, i64 0}
!377 = !{!367, !5, i64 8}
!378 = !{!367, !14, i64 80}
!379 = !{!367, !14, i64 96}
!380 = !{!367, !14, i64 24}
!381 = !{!367, !14, i64 40}
!382 = !{!367, !14, i64 112}
!383 = !{!367, !14, i64 128}
