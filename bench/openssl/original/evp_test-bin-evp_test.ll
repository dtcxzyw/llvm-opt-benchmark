target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.options_st = type { ptr, i32, i32, ptr }
%struct.evp_test_method_st = type { ptr, ptr, ptr, ptr, ptr }
%struct.evp_test_st = type { %struct.stanza_st, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.stanza_st = type { ptr, ptr, i32, i32, i32, i32, i32, i32, [150 x %struct.pair_st], ptr, [4096 x i8] }
%struct.pair_st = type { ptr, ptr }
%struct.key_list_st = type { ptr, ptr, ptr }
%struct.ossl_param_st = type { ptr, i32, ptr, i64, i64 }
%struct.rand_data_st = type { ptr, ptr, i32, i32, i32, i32, ptr, ptr, [15 x %struct.rand_data_pass_st] }
%struct.rand_data_pass_st = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.cipher_data_st = type { ptr, ptr, i32, i32, ptr, i64, i64, ptr, ptr, i32, i64, ptr, i64, ptr, i64, [4 x ptr], [4 x i64], i32, i32, ptr, ptr, i64, i32, ptr, i64, ptr }
%struct.digest_data_st = type { ptr, ptr, ptr, ptr, i64, i32, i32, i64 }
%struct.evp_test_buffer_st = type { ptr, i64, i64, i32 }
%struct.DIGESTSIGN_DATA = type { i32, i32, ptr, ptr, ptr, ptr, ptr, i64, ptr, i64, ptr }
%struct.encode_data_st = type { ptr, i64, ptr, i64, i32 }
%struct.kdf_data_st = type { ptr, ptr, i64, [20 x %struct.ossl_param_st], ptr }
%struct.pkey_kdf_data_st = type { ptr, ptr, i64 }
%struct.keypair_test_data_st = type { ptr, ptr }
%struct.keygen_test_data_st = type { ptr, ptr }
%struct.evp_pkey_st = type { i32, i32, ptr, ptr, ptr, %union.legacy_pkey_st, %union.legacy_pkey_st, %struct.CRYPTO_REF_COUNT, ptr, ptr, i32, i8, %struct.crypto_ex_data_st, ptr, ptr, i64, ptr, i64, %struct.anon }
%union.legacy_pkey_st = type { ptr }
%struct.CRYPTO_REF_COUNT = type { i32 }
%struct.crypto_ex_data_st = type { ptr, ptr }
%struct.anon = type { i32, i32, i32 }
%struct.mac_data_st = type { ptr, ptr, i32, ptr, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, ptr, i64, i32, i32, ptr, i32, i32 }
%struct.pbe_data_st = type { i32, i64, i64, i64, i64, i32, i32, ptr, ptr, i64, ptr, i64, ptr, i64 }
%struct.pkey_data_st = type { ptr, ptr, ptr, i64, ptr, i64 }

@test_get_options.test_options = internal constant [14 x %struct.options_st] [%struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.1 }, %struct.options_st { ptr @.str.2, i32 500, i32 45, ptr @.str.3 }, %struct.options_st { ptr @.str.4, i32 501, i32 45, ptr @.str.5 }, %struct.options_st { ptr @.str.6, i32 502, i32 115, ptr @.str.7 }, %struct.options_st { ptr @.str.8, i32 503, i32 110, ptr @.str.9 }, %struct.options_st { ptr @.str.10, i32 504, i32 112, ptr @.str.11 }, %struct.options_st { ptr @.str.12, i32 505, i32 110, ptr @.str.13 }, %struct.options_st { ptr @.str.14, i32 1, i32 60, ptr @.str.15 }, %struct.options_st { ptr @.str.16, i32 2, i32 115, ptr @.str.17 }, %struct.options_st { ptr @.str.18, i32 3, i32 115, ptr @.str.19 }, %struct.options_st { ptr @.str.20, i32 4, i32 115, ptr @.str.21 }, %struct.options_st { ptr @OPT_HELP_STR, i32 1, i32 45, ptr @.str.22 }, %struct.options_st zeroinitializer], align 16
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
@.str.22 = private unnamed_addr constant [28 x i8] c"file\09File to run tests on.\0A\00", align 1
@process_mode_in_place = internal global i32 0, align 4
@propquery = internal global ptr null, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"default\00", align 1
@libctx = internal global ptr null, align 8
@prov_null = internal global ptr null, align 8
@libprov = internal global ptr null, align 8
@.str.24 = private unnamed_addr constant [15 x i8] c"run_file_tests\00", align 1
@.str.25 = private unnamed_addr constant [9 x i8] c"in_place\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"both\00", align 1
@.str.27 = private unnamed_addr constant [27 x i8] c"../openssl/test/evp_test.c\00", align 1
@.str.28 = private unnamed_addr constant [31 x i8] c"t = OPENSSL_zalloc(sizeof(*t))\00", align 1
@public_keys = internal global ptr null, align 8
@private_keys = internal global ptr null, align 8
@.str.29 = private unnamed_addr constant [11 x i8] c"PrivateKey\00", align 1
@.str.30 = private unnamed_addr constant [26 x i8] c"Can't read private key %s\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"PublicKey\00", align 1
@.str.32 = private unnamed_addr constant [25 x i8] c"Can't read public key %s\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"PrivateKeyRaw\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"PublicKeyRaw\00", align 1
@.str.35 = private unnamed_addr constant [25 x i8] c"Failed to parse %s value\00", align 1
@.str.36 = private unnamed_addr constant [27 x i8] c"Unrecognised algorithm NID\00", align 1
@.str.37 = private unnamed_addr constant [28 x i8] c"Failed to create binary key\00", align 1
@.str.38 = private unnamed_addr constant [19 x i8] c"Can't read %s data\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"Availablein\00", align 1
@.str.40 = private unnamed_addr constant [45 x i8] c"skipping, '%s' provider not available: %s:%d\00", align 1
@.str.41 = private unnamed_addr constant [12 x i8] c"FIPSversion\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"fips\00", align 1
@.str.43 = private unnamed_addr constant [39 x i8] c"Line %d: error matching FIPS versions\0A\00", align 1
@.str.44 = private unnamed_addr constant [52 x i8] c"skipping, FIPS provider incompatible version: %s:%d\00", align 1
@.str.45 = private unnamed_addr constant [17 x i8] c"Duplicate key %s\00", align 1
@.str.46 = private unnamed_addr constant [35 x i8] c"key = OPENSSL_malloc(sizeof(*key))\00", align 1
@.str.47 = private unnamed_addr constant [29 x i8] c"Line %d: missing blank line\0A\00", align 1
@.str.48 = private unnamed_addr constant [29 x i8] c"t->meth = find_test(pp->key)\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"unknown %s: %s\0A\00", align 1
@.str.50 = private unnamed_addr constant [14 x i8] c"Securitycheck\00", align 1
@.str.51 = private unnamed_addr constant [43 x i8] c"skipping, Securitycheck is disabled: %s:%d\00", align 1
@.str.52 = private unnamed_addr constant [50 x i8] c"Line %d: 'Availablein' should be the first option\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"Result\00", align 1
@.str.54 = private unnamed_addr constant [31 x i8] c"Line %d: multiple result lines\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"Function\00", align 1
@.str.56 = private unnamed_addr constant [7 x i8] c"Reason\00", align 1
@.str.57 = private unnamed_addr constant [31 x i8] c"Line %d: multiple reason lines\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"Threads\00", align 1
@.str.59 = private unnamed_addr constant [44 x i8] c"skipping, '%s' threads not available: %s:%d\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"Line %d: unknown keyword %s\00", align 1
@.str.61 = private unnamed_addr constant [43 x i8] c"Line %d: error processing keyword %s = %s\0A\00", align 1
@.str.62 = private unnamed_addr constant [5 x i8] c"NULL\00", align 1
@.str.63 = private unnamed_addr constant [39 x i8] c"*buf = OPENSSL_hexstr2buf(value, &len)\00", align 1
@.str.64 = private unnamed_addr constant [17 x i8] c"Can't convert %s\00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"ret = p = OPENSSL_malloc(input_len)\00", align 1
@.str.66 = private unnamed_addr constant [28 x i8] c"Bad escape sequence in file\00", align 1
@evp_test_list = internal global [20 x ptr] [ptr @rand_test_method, ptr @cipher_test_method, ptr @digest_test_method, ptr @digestsign_test_method, ptr @digestverify_test_method, ptr @encode_test_method, ptr @kdf_test_method, ptr @pkey_kdf_test_method, ptr @keypair_test_method, ptr @keygen_test_method, ptr @mac_test_method, ptr @oneshot_digestsign_test_method, ptr @oneshot_digestverify_test_method, ptr @pbe_test_method, ptr @pdecrypt_test_method, ptr @pderive_test_method, ptr @psign_test_method, ptr @pverify_recover_test_method, ptr @pverify_test_method, ptr null], align 16
@rand_test_method = internal constant %struct.evp_test_method_st { ptr @.str.67, ptr @rand_test_init, ptr @rand_test_cleanup, ptr @rand_test_parse, ptr @rand_test_run }, align 8
@cipher_test_method = internal constant %struct.evp_test_method_st { ptr @.str.82, ptr @cipher_test_init, ptr @cipher_test_cleanup, ptr @cipher_test_parse, ptr @cipher_test_run }, align 8
@digest_test_method = internal constant %struct.evp_test_method_st { ptr @.str.84, ptr @digest_test_init, ptr @digest_test_cleanup, ptr @digest_test_parse, ptr @digest_test_run }, align 8
@digestsign_test_method = internal constant %struct.evp_test_method_st { ptr @.str.225, ptr @digestsign_test_init, ptr @digestsigver_test_cleanup, ptr @digestsigver_test_parse, ptr @digestsign_test_run }, align 8
@digestverify_test_method = internal constant %struct.evp_test_method_st { ptr @.str.244, ptr @digestverify_test_init, ptr @digestsigver_test_cleanup, ptr @digestsigver_test_parse, ptr @digestverify_test_run }, align 8
@encode_test_method = internal constant %struct.evp_test_method_st { ptr @.str.246, ptr @encode_test_init, ptr @encode_test_cleanup, ptr @encode_test_parse, ptr @encode_test_run }, align 8
@kdf_test_method = internal constant %struct.evp_test_method_st { ptr @.str.262, ptr @kdf_test_init, ptr @kdf_test_cleanup, ptr @kdf_test_parse, ptr @kdf_test_run }, align 8
@pkey_kdf_test_method = internal constant %struct.evp_test_method_st { ptr @.str.284, ptr @pkey_kdf_test_init, ptr @pkey_kdf_test_cleanup, ptr @pkey_kdf_test_parse, ptr @pkey_kdf_test_run }, align 8
@keypair_test_method = internal constant %struct.evp_test_method_st { ptr @.str.285, ptr @keypair_test_init, ptr @keypair_test_cleanup, ptr @void_test_parse, ptr @keypair_test_run }, align 8
@keygen_test_method = internal constant %struct.evp_test_method_st { ptr @.str.300, ptr @keygen_test_init, ptr @keygen_test_cleanup, ptr @keygen_test_parse, ptr @keygen_test_run }, align 8
@mac_test_method = internal constant %struct.evp_test_method_st { ptr @.str.307, ptr @mac_test_init, ptr @mac_test_cleanup, ptr @mac_test_parse, ptr @mac_test_run }, align 8
@oneshot_digestsign_test_method = internal constant %struct.evp_test_method_st { ptr @.str.358, ptr @oneshot_digestsign_test_init, ptr @digestsigver_test_cleanup, ptr @digestsigver_test_parse, ptr @oneshot_digestsign_test_run }, align 8
@oneshot_digestverify_test_method = internal constant %struct.evp_test_method_st { ptr @.str.361, ptr @oneshot_digestverify_test_init, ptr @digestsigver_test_cleanup, ptr @digestsigver_test_parse, ptr @oneshot_digestverify_test_run }, align 8
@pbe_test_method = internal constant %struct.evp_test_method_st { ptr @.str.362, ptr @pbe_test_init, ptr @pbe_test_cleanup, ptr @pbe_test_parse, ptr @pbe_test_run }, align 8
@pdecrypt_test_method = internal constant %struct.evp_test_method_st { ptr @.str.384, ptr @decrypt_test_init, ptr @pkey_test_cleanup, ptr @pkey_test_parse, ptr @pkey_test_run }, align 8
@pderive_test_method = internal constant %struct.evp_test_method_st { ptr @.str.392, ptr @pderive_test_init, ptr @pkey_test_cleanup, ptr @pderive_test_parse, ptr @pderive_test_run }, align 8
@psign_test_method = internal constant %struct.evp_test_method_st { ptr @.str.408, ptr @sign_test_init, ptr @pkey_test_cleanup, ptr @pkey_test_parse, ptr @pkey_test_run }, align 8
@pverify_recover_test_method = internal constant %struct.evp_test_method_st { ptr @.str.409, ptr @verify_recover_test_init, ptr @pkey_test_cleanup, ptr @pkey_test_parse, ptr @pkey_test_run }, align 8
@pverify_test_method = internal constant %struct.evp_test_method_st { ptr @.str.410, ptr @verify_test_init, ptr @pkey_test_cleanup, ptr @pkey_test_parse, ptr @verify_test_run }, align 8
@.str.67 = private unnamed_addr constant [5 x i8] c"RAND\00", align 1
@.str.68 = private unnamed_addr constant [39 x i8] c"rdata = OPENSSL_zalloc(sizeof(*rdata))\00", align 1
@.str.69 = private unnamed_addr constant [10 x i8] c"TEST-RAND\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"-fips\00", align 1
@.str.71 = private unnamed_addr constant [9 x i8] c"strength\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"Entropy.\00", align 1
@.str.73 = private unnamed_addr constant [15 x i8] c"ReseedEntropy.\00", align 1
@.str.74 = private unnamed_addr constant [7 x i8] c"Nonce.\00", align 1
@.str.75 = private unnamed_addr constant [23 x i8] c"PersonalisationString.\00", align 1
@.str.76 = private unnamed_addr constant [23 x i8] c"ReseedAdditionalInput.\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"AdditionalInputA.\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"AdditionalInputB.\00", align 1
@.str.79 = private unnamed_addr constant [30 x i8] c"EntropyPredictionResistanceA.\00", align 1
@.str.80 = private unnamed_addr constant [30 x i8] c"EntropyPredictionResistanceB.\00", align 1
@.str.81 = private unnamed_addr constant [8 x i8] c"Output.\00", align 1
@.str.82 = private unnamed_addr constant [7 x i8] c"Cipher\00", align 1
@.str.83 = private unnamed_addr constant [38 x i8] c"rdata->cipher = OPENSSL_strdup(value)\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"Digest\00", align 1
@.str.85 = private unnamed_addr constant [38 x i8] c"rdata->digest = OPENSSL_strdup(value)\00", align 1
@.str.86 = private unnamed_addr constant [19 x i8] c"DerivationFunction\00", align 1
@.str.87 = private unnamed_addr constant [13 x i8] c"GenerateBits\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"PredictionResistance\00", align 1
@.str.89 = private unnamed_addr constant [30 x i8] c"got = OPENSSL_malloc(got_len)\00", align 1
@.str.90 = private unnamed_addr constant [24 x i8] c"use_derivation_function\00", align 1
@.str.91 = private unnamed_addr constant [7 x i8] c"cipher\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"digest\00", align 1
@.str.93 = private unnamed_addr constant [4 x i8] c"mac\00", align 1
@.str.94 = private unnamed_addr constant [5 x i8] c"HMAC\00", align 1
@.str.95 = private unnamed_addr constant [47 x i8] c"EVP_RAND_CTX_set_params(expected->ctx, params)\00", align 1
@.str.96 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.97 = private unnamed_addr constant [13 x i8] c"test_entropy\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"test_nonce\00", align 1
@.str.99 = private unnamed_addr constant [69 x i8] c"EVP_RAND_instantiate(expected->parent, strength, 0, NULL, 0, params)\00", align 1
@.str.100 = private unnamed_addr constant [105 x i8] c"EVP_RAND_instantiate (expected->ctx, strength, expected->prediction_resistance, z, item->pers_len, NULL)\00", align 1
@.str.101 = private unnamed_addr constant [50 x i8] c"EVP_RAND_CTX_set_params(expected->parent, params)\00", align 1
@.str.102 = private unnamed_addr constant [118 x i8] c"EVP_RAND_reseed (expected->ctx, expected->prediction_resistance, NULL, 0, item->reseed_addin, item->reseed_addin_len)\00", align 1
@.str.103 = private unnamed_addr constant [123 x i8] c"EVP_RAND_generate (expected->ctx, got, got_len, strength, expected->prediction_resistance, item->addinA, item->addinA_len)\00", align 1
@.str.104 = private unnamed_addr constant [123 x i8] c"EVP_RAND_generate (expected->ctx, got, got_len, strength, expected->prediction_resistance, item->addinB, item->addinB_len)\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"got\00", align 1
@.str.106 = private unnamed_addr constant [13 x i8] c"item->output\00", align 1
@.str.107 = private unnamed_addr constant [38 x i8] c"EVP_RAND_uninstantiate(expected->ctx)\00", align 1
@.str.108 = private unnamed_addr constant [41 x i8] c"EVP_RAND_uninstantiate(expected->parent)\00", align 1
@.str.109 = private unnamed_addr constant [43 x i8] c"EVP_RAND_verify_zeroization(expected->ctx)\00", align 1
@.str.110 = private unnamed_addr constant [34 x i8] c"EVP_RAND_get_state(expected->ctx)\00", align 1
@.str.111 = private unnamed_addr constant [29 x i8] c"EVP_RAND_STATE_UNINITIALISED\00", align 1
@.str.112 = private unnamed_addr constant [29 x i8] c"Error in test case %d of %d\0A\00", align 1
@.str.113 = private unnamed_addr constant [27 x i8] c"skipping, '%s' is disabled\00", align 1
@.str.114 = private unnamed_addr constant [32 x i8] c"skipping, '%s' is not available\00", align 1
@.str.115 = private unnamed_addr constant [37 x i8] c"cdat = OPENSSL_zalloc(sizeof(*cdat))\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c"%s is fetched\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"RC5\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"Key\00", align 1
@.str.119 = private unnamed_addr constant [7 x i8] c"Rounds\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"IV\00", align 1
@.str.121 = private unnamed_addr constant [7 x i8] c"NextIV\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"Plaintext\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"Ciphertext\00", align 1
@.str.124 = private unnamed_addr constant [8 x i8] c"KeyBits\00", align 1
@.str.125 = private unnamed_addr constant [7 x i8] c"TLSAAD\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"AAD\00", align 1
@.str.127 = private unnamed_addr constant [4 x i8] c"Tag\00", align 1
@.str.128 = private unnamed_addr constant [11 x i8] c"SetTagLate\00", align 1
@.str.129 = private unnamed_addr constant [5 x i8] c"TRUE\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"FALSE\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"MACKey\00", align 1
@.str.132 = private unnamed_addr constant [11 x i8] c"TLSVersion\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"Operation\00", align 1
@.str.134 = private unnamed_addr constant [8 x i8] c"ENCRYPT\00", align 1
@.str.135 = private unnamed_addr constant [8 x i8] c"DECRYPT\00", align 1
@.str.136 = private unnamed_addr constant [8 x i8] c"CTSMode\00", align 1
@.str.137 = private unnamed_addr constant [12 x i8] c"XTSStandard\00", align 1
@.str.138 = private unnamed_addr constant [28 x i8] c"RUNNING TEST FOR CIPHER %s\0A\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"NO_KEY\00", align 1
@.str.140 = private unnamed_addr constant [6 x i8] c"NO_IV\00", align 1
@.str.141 = private unnamed_addr constant [7 x i8] c"NO_TAG\00", align 1
@cipher_test_run.aux_err = internal global [64 x i8] zeroinitializer, align 16
@.str.142 = private unnamed_addr constant [26 x i8] c"%s in-place, %sfragmented\00", align 1
@.str.143 = private unnamed_addr constant [11 x i8] c"misaligned\00", align 1
@.str.144 = private unnamed_addr constant [8 x i8] c"aligned\00", align 1
@.str.145 = private unnamed_addr constant [5 x i8] c"not \00", align 1
@.str.146 = private unnamed_addr constant [37 x i8] c"%s output and %s input, %sfragmented\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"TEST_FAILURE\00", align 1
@.str.148 = private unnamed_addr constant [32 x i8] c"ctx_base = EVP_CIPHER_CTX_new()\00", align 1
@.str.149 = private unnamed_addr constant [27 x i8] c"ctx = EVP_CIPHER_CTX_new()\00", align 1
@.str.150 = private unnamed_addr constant [17 x i8] c"CIPHERINIT_ERROR\00", align 1
@.str.151 = private unnamed_addr constant [9 x i8] c"cts_mode\00", align 1
@.str.152 = private unnamed_addr constant [17 x i8] c"INVALID_CTS_MODE\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"INVALID_IV_LENGTH\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"TAG_LENGTH_SET_ERROR\00", align 1
@.str.155 = private unnamed_addr constant [14 x i8] c"TAG_SET_ERROR\00", align 1
@.str.156 = private unnamed_addr constant [15 x i8] c"INVALID_ROUNDS\00", align 1
@.str.157 = private unnamed_addr constant [19 x i8] c"INVALID_KEY_LENGTH\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"INVALID KEY BITS\00", align 1
@.str.159 = private unnamed_addr constant [14 x i8] c"KEY_SET_ERROR\00", align 1
@.str.160 = private unnamed_addr constant [56 x i8] c"EVP_CIPHER_CTX_get_updated_iv(ctx_base, iv, sizeof(iv))\00", align 1
@.str.161 = private unnamed_addr constant [13 x i8] c"expected->iv\00", align 1
@.str.162 = private unnamed_addr constant [3 x i8] c"iv\00", align 1
@.str.163 = private unnamed_addr constant [11 x i8] c"INVALID_IV\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"Doing a copy of Cipher %s Fails!\0A\00", align 1
@stderr = external global ptr, align 8
@.str.165 = private unnamed_addr constant [54 x i8] c"Allowing copy fail as an old fips provider is in use.\00", align 1
@.str.166 = private unnamed_addr constant [33 x i8] c"Doing a dup of Cipher %s Fails!\0A\00", align 1
@.str.167 = private unnamed_addr constant [53 x i8] c"Allowing dup fail as an old fips provider is in use.\00", align 1
@.str.168 = private unnamed_addr constant [18 x i8] c"SET_MAC_KEY_ERROR\00", align 1
@.str.169 = private unnamed_addr constant [12 x i8] c"tls-version\00", align 1
@.str.170 = private unnamed_addr constant [22 x i8] c"SET_TLS_VERSION_ERROR\00", align 1
@.str.171 = private unnamed_addr constant [31 x i8] c"CCM_PLAINTEXT_LENGTH_SET_ERROR\00", align 1
@.str.172 = private unnamed_addr constant [14 x i8] c"AAD_SET_ERROR\00", align 1
@.str.173 = private unnamed_addr constant [7 x i8] c"tlsaad\00", align 1
@.str.174 = private unnamed_addr constant [15 x i8] c"TLS1_AAD_ERROR\00", align 1
@.str.175 = private unnamed_addr constant [13 x i8] c"xts_standard\00", align 1
@.str.176 = private unnamed_addr constant [23 x i8] c"SET_XTS_STANDARD_ERROR\00", align 1
@.str.177 = private unnamed_addr constant [19 x i8] c"CIPHERUPDATE_ERROR\00", align 1
@.str.178 = private unnamed_addr constant [18 x i8] c"CIPHERFINAL_ERROR\00", align 1
@.str.179 = private unnamed_addr constant [22 x i8] c"AES-128-CBC-HMAC-SHA1\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"AES-256-CBC-HMAC-SHA1\00", align 1
@.str.181 = private unnamed_addr constant [15 x i8] c"VALUE_MISMATCH\00", align 1
@.str.182 = private unnamed_addr constant [18 x i8] c"expected->tag_len\00", align 1
@.str.183 = private unnamed_addr constant [13 x i8] c"sizeof(rtag)\00", align 1
@.str.184 = private unnamed_addr constant [26 x i8] c"TAG_LENGTH_INTERNAL_ERROR\00", align 1
@.str.185 = private unnamed_addr constant [19 x i8] c"TAG_RETRIEVE_ERROR\00", align 1
@.str.186 = private unnamed_addr constant [19 x i8] c"TAG_VALUE_MISMATCH\00", align 1
@.str.187 = private unnamed_addr constant [51 x i8] c"EVP_CIPHER_CTX_get_updated_iv(ctx, iv, sizeof(iv))\00", align 1
@.str.188 = private unnamed_addr constant [18 x i8] c"expected->next_iv\00", align 1
@.str.189 = private unnamed_addr constant [16 x i8] c"INVALID_NEXT_IV\00", align 1
@.str.190 = private unnamed_addr constant [9 x i8] c"expected\00", align 1
@.str.191 = private unnamed_addr constant [37 x i8] c"mdat = OPENSSL_zalloc(sizeof(*mdat))\00", align 1
@.str.192 = private unnamed_addr constant [4 x i8] c"MD2\00", align 1
@.str.193 = private unnamed_addr constant [6 x i8] c"Input\00", align 1
@.str.194 = private unnamed_addr constant [7 x i8] c"Output\00", align 1
@.str.195 = private unnamed_addr constant [6 x i8] c"Count\00", align 1
@.str.196 = private unnamed_addr constant [6 x i8] c"Ncopy\00", align 1
@.str.197 = private unnamed_addr constant [8 x i8] c"Padding\00", align 1
@.str.198 = private unnamed_addr constant [4 x i8] c"XOF\00", align 1
@.str.199 = private unnamed_addr constant [11 x i8] c"OutputSize\00", align 1
@.str.200 = private unnamed_addr constant [33 x i8] c"db = OPENSSL_malloc(sizeof(*db))\00", align 1
@.str.201 = private unnamed_addr constant [36 x i8] c"*sk = sk_EVP_TEST_BUFFER_new_null()\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"tbuf = OPENSSL_malloc(tbuflen)\00", align 1
@.str.203 = private unnamed_addr constant [24 x i8] c"mctx = EVP_MD_CTX_new()\00", align 1
@.str.204 = private unnamed_addr constant [7 x i8] c"xoflen\00", align 1
@.str.205 = private unnamed_addr constant [5 x i8] c"size\00", align 1
@.str.206 = private unnamed_addr constant [9 x i8] c"pad-type\00", align 1
@.str.207 = private unnamed_addr constant [17 x i8] c"DIGESTINIT_ERROR\00", align 1
@.str.208 = private unnamed_addr constant [19 x i8] c"DIGESTUPDATE_ERROR\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"mctx_cpy = EVP_MD_CTX_new()\00", align 1
@.str.210 = private unnamed_addr constant [32 x i8] c"EVP_MD_CTX_copy(mctx_cpy, mctx)\00", align 1
@.str.211 = private unnamed_addr constant [21 x i8] c"DIGESTFINALXOF_ERROR\00", align 1
@.str.212 = private unnamed_addr constant [18 x i8] c"DIGESTFINAL_ERROR\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"expected->output_len\00", align 1
@.str.214 = private unnamed_addr constant [8 x i8] c"got_len\00", align 1
@.str.215 = private unnamed_addr constant [23 x i8] c"DIGEST_LENGTH_MISMATCH\00", align 1
@.str.216 = private unnamed_addr constant [16 x i8] c"DIGEST_MISMATCH\00", align 1
@.str.217 = private unnamed_addr constant [53 x i8] c"inbuf = sk_EVP_TEST_BUFFER_value(expected->input, 0)\00", align 1
@.str.218 = private unnamed_addr constant [110 x i8] c"EVP_Q_digest(libctx, EVP_MD_get0_name(expected->fetched_digest), NULL, inbuf->buf, inbuf->buflen, got, &size)\00", align 1
@.str.219 = private unnamed_addr constant [17 x i8] c"expected->output\00", align 1
@.str.220 = private unnamed_addr constant [20 x i8] c"EVP_Q_digest failed\00", align 1
@__const.test_duplicate_md_ctx.dont = private unnamed_addr constant [6 x i8] c"touch\00", align 1
@.str.221 = private unnamed_addr constant [5 x i8] c"mctx\00", align 1
@.str.222 = private unnamed_addr constant [5 x i8] c"dont\00", align 1
@.str.223 = private unnamed_addr constant [8 x i8] c"\22touch\22\00", align 1
@.str.224 = private unnamed_addr constant [6 x i8] c"touch\00", align 1
@.str.225 = private unnamed_addr constant [11 x i8] c"DigestSign\00", align 1
@.str.226 = private unnamed_addr constant [29 x i8] c"mdat->ctx = EVP_MD_CTX_new()\00", align 1
@.str.227 = private unnamed_addr constant [23 x i8] c"DIGESTVERIFYINIT_ERROR\00", align 1
@.str.228 = private unnamed_addr constant [21 x i8] c"DIGESTSIGNINIT_ERROR\00", align 1
@.str.229 = private unnamed_addr constant [5 x i8] c"Ctrl\00", align 1
@.str.230 = private unnamed_addr constant [10 x i8] c"NonceType\00", align 1
@.str.231 = private unnamed_addr constant [14 x i8] c"deterministic\00", align 1
@.str.232 = private unnamed_addr constant [11 x i8] c"nonce-type\00", align 1
@.str.233 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_set_params_ERROR\00", align 1
@.str.234 = private unnamed_addr constant [30 x i8] c"EVP_PKEY_CTX_get_params_ERROR\00", align 1
@.str.235 = private unnamed_addr constant [30 x i8] c"nonce_type_not_modified_ERROR\00", align 1
@.str.236 = private unnamed_addr constant [23 x i8] c"nonce_type_value_ERROR\00", align 1
@.str.237 = private unnamed_addr constant [31 x i8] c"tmpval = OPENSSL_strdup(value)\00", align 1
@.str.238 = private unnamed_addr constant [18 x i8] c"PKEY_CTRL_INVALID\00", align 1
@.str.239 = private unnamed_addr constant [16 x i8] c"PKEY_CTRL_ERROR\00", align 1
@.str.240 = private unnamed_addr constant [29 x i8] c"DIGESTSIGNFINAL_LENGTH_ERROR\00", align 1
@.str.241 = private unnamed_addr constant [15 x i8] c"MALLOC_FAILURE\00", align 1
@.str.242 = private unnamed_addr constant [22 x i8] c"DIGESTSIGNFINAL_ERROR\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"SIGNATURE_MISMATCH\00", align 1
@.str.244 = private unnamed_addr constant [13 x i8] c"DigestVerify\00", align 1
@.str.245 = private unnamed_addr constant [13 x i8] c"VERIFY_ERROR\00", align 1
@.str.246 = private unnamed_addr constant [9 x i8] c"Encoding\00", align 1
@.str.247 = private unnamed_addr constant [39 x i8] c"edata = OPENSSL_zalloc(sizeof(*edata))\00", align 1
@.str.248 = private unnamed_addr constant [10 x i8] c"canonical\00", align 1
@.str.249 = private unnamed_addr constant [6 x i8] c"valid\00", align 1
@.str.250 = private unnamed_addr constant [8 x i8] c"invalid\00", align 1
@.str.251 = private unnamed_addr constant [49 x i8] c"t->expected_err = OPENSSL_strdup(\22DECODE_ERROR\22)\00", align 1
@.str.252 = private unnamed_addr constant [13 x i8] c"DECODE_ERROR\00", align 1
@.str.253 = private unnamed_addr constant [63 x i8] c"Bad encoding: %s. Should be one of {canonical, valid, invalid}\00", align 1
@.str.254 = private unnamed_addr constant [34 x i8] c"decode_ctx = EVP_ENCODE_CTX_new()\00", align 1
@.str.255 = private unnamed_addr constant [15 x i8] c"INTERNAL_ERROR\00", align 1
@.str.256 = private unnamed_addr constant [34 x i8] c"encode_ctx = EVP_ENCODE_CTX_new()\00", align 1
@.str.257 = private unnamed_addr constant [68 x i8] c"encode_out = OPENSSL_malloc(EVP_ENCODE_LENGTH(expected->input_len))\00", align 1
@.str.258 = private unnamed_addr constant [91 x i8] c"EVP_EncodeUpdate(encode_ctx, encode_out, &chunk_len, expected->input, expected->input_len)\00", align 1
@.str.259 = private unnamed_addr constant [13 x i8] c"BAD_ENCODING\00", align 1
@.str.260 = private unnamed_addr constant [69 x i8] c"decode_out = OPENSSL_malloc(EVP_DECODE_LENGTH(expected->output_len))\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"BAD_DECODING\00", align 1
@.str.262 = private unnamed_addr constant [4 x i8] c"KDF\00", align 1
@.str.263 = private unnamed_addr constant [39 x i8] c"kdata = OPENSSL_zalloc(sizeof(*kdata))\00", align 1
@.str.264 = private unnamed_addr constant [29 x i8] c"name = OPENSSL_strdup(value)\00", align 1
@.str.265 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.266 = private unnamed_addr constant [37 x i8] c"skipping, setting 'r' is unsupported\00", align 1
@.str.267 = private unnamed_addr constant [6 x i8] c"lanes\00", align 1
@.str.268 = private unnamed_addr constant [41 x i8] c"skipping, setting 'lanes' is unsupported\00", align 1
@.str.269 = private unnamed_addr constant [40 x i8] c"skipping, setting 'iter' is unsupported\00", align 1
@.str.270 = private unnamed_addr constant [8 x i8] c"memcost\00", align 1
@.str.271 = private unnamed_addr constant [43 x i8] c"skipping, setting 'memcost' is unsupported\00", align 1
@.str.272 = private unnamed_addr constant [7 x i8] c"secret\00", align 1
@.str.273 = private unnamed_addr constant [42 x i8] c"skipping, setting 'secret' is unsupported\00", align 1
@.str.274 = private unnamed_addr constant [5 x i8] c"pass\00", align 1
@.str.275 = private unnamed_addr constant [40 x i8] c"skipping, setting 'pass' is unsupported\00", align 1
@.str.276 = private unnamed_addr constant [3 x i8] c"ad\00", align 1
@.str.277 = private unnamed_addr constant [38 x i8] c"skipping, setting 'ad' is unsupported\00", align 1
@.str.278 = private unnamed_addr constant [16 x i8] c"KDF_PARAM_ERROR\00", align 1
@.str.279 = private unnamed_addr constant [7 x i8] c"cekalg\00", align 1
@.str.280 = private unnamed_addr constant [15 x i8] c"KDF_CTRL_ERROR\00", align 1
@.str.281 = private unnamed_addr constant [49 x i8] c"got = OPENSSL_malloc(got_len == 0 ? 1 : got_len)\00", align 1
@.str.282 = private unnamed_addr constant [17 x i8] c"KDF_DERIVE_ERROR\00", align 1
@.str.283 = private unnamed_addr constant [13 x i8] c"KDF_MISMATCH\00", align 1
@.str.284 = private unnamed_addr constant [8 x i8] c"PKEYKDF\00", align 1
@.str.285 = private unnamed_addr constant [15 x i8] c"PrivPubKeyPair\00", align 1
@.str.286 = private unnamed_addr constant [28 x i8] c"priv = OPENSSL_strdup(pair)\00", align 1
@.str.287 = private unnamed_addr constant [24 x i8] c"pub = strchr(priv, ':')\00", align 1
@.str.288 = private unnamed_addr constant [14 x i8] c"PARSING_ERROR\00", align 1
@.str.289 = private unnamed_addr constant [34 x i8] c"find_key(&pk, priv, private_keys)\00", align 1
@.str.290 = private unnamed_addr constant [27 x i8] c"Can't find private key: %s\00", align 1
@.str.291 = private unnamed_addr constant [20 x i8] c"MISSING_PRIVATE_KEY\00", align 1
@.str.292 = private unnamed_addr constant [34 x i8] c"find_key(&pubk, pub, public_keys)\00", align 1
@.str.293 = private unnamed_addr constant [26 x i8] c"Can't find public key: %s\00", align 1
@.str.294 = private unnamed_addr constant [19 x i8] c"MISSING_PUBLIC_KEY\00", align 1
@.str.295 = private unnamed_addr constant [37 x i8] c"data = OPENSSL_malloc(sizeof(*data))\00", align 1
@.str.296 = private unnamed_addr constant [22 x i8] c"KEYPAIR_TYPE_MISMATCH\00", align 1
@.str.297 = private unnamed_addr constant [17 x i8] c"KEYPAIR_MISMATCH\00", align 1
@.str.298 = private unnamed_addr constant [27 x i8] c"UNSUPPORTED_KEY_COMPARISON\00", align 1
@.str.299 = private unnamed_addr constant [35 x i8] c"Unexpected error in key comparison\00", align 1
@.str.300 = private unnamed_addr constant [7 x i8] c"KeyGen\00", align 1
@.str.301 = private unnamed_addr constant [60 x i8] c"genctx = EVP_PKEY_CTX_new_from_name(libctx, alg, propquery)\00", align 1
@.str.302 = private unnamed_addr constant [18 x i8] c"KEYGEN_INIT_ERROR\00", align 1
@.str.303 = private unnamed_addr constant [8 x i8] c"KeyName\00", align 1
@.str.304 = private unnamed_addr constant [40 x i8] c"keygen->keyname = OPENSSL_strdup(value)\00", align 1
@.str.305 = private unnamed_addr constant [22 x i8] c"KEYGEN_GENERATE_ERROR\00", align 1
@.str.306 = private unnamed_addr constant [33 x i8] c"Warning: legacy key generated %s\00", align 1
@.str.307 = private unnamed_addr constant [4 x i8] c"MAC\00", align 1
@mac_test_init.epilogue = internal constant [13 x i8] c" by EVP_PKEY\00", align 1
@.str.308 = private unnamed_addr constant [5 x i8] c"CMAC\00", align 1
@.str.309 = private unnamed_addr constant [9 x i8] c"Poly1305\00", align 1
@.str.310 = private unnamed_addr constant [8 x i8] c"SipHash\00", align 1
@.str.311 = private unnamed_addr constant [37 x i8] c"mdat->mac_name = OPENSSL_strdup(alg)\00", align 1
@.str.312 = private unnamed_addr constant [46 x i8] c"mdat->controls = sk_OPENSSL_STRING_new_null()\00", align 1
@.str.313 = private unnamed_addr constant [7 x i8] c"Custom\00", align 1
@.str.314 = private unnamed_addr constant [5 x i8] c"Salt\00", align 1
@.str.315 = private unnamed_addr constant [10 x i8] c"Algorithm\00", align 1
@.str.316 = private unnamed_addr constant [9 x i8] c"NoReinit\00", align 1
@.str.317 = private unnamed_addr constant [10 x i8] c"BlockSize\00", align 1
@.str.318 = private unnamed_addr constant [27 x i8] c"Trying the EVP_MAC %s test\00", align 1
@.str.319 = private unnamed_addr constant [35 x i8] c"Trying the EVP_MAC %s test with %s\00", align 1
@.str.320 = private unnamed_addr constant [15 x i8] c"MAC_BAD_PARAMS\00", align 1
@.str.321 = private unnamed_addr constant [37 x i8] c"skipping, algorithm '%s' is disabled\00", align 1
@.str.322 = private unnamed_addr constant [7 x i8] c"custom\00", align 1
@.str.323 = private unnamed_addr constant [5 x i8] c"salt\00", align 1
@.str.324 = private unnamed_addr constant [24 x i8] c"MAC_TOO_MANY_PARAMETERS\00", align 1
@.str.325 = private unnamed_addr constant [31 x i8] c"tmpkey = OPENSSL_strdup(value)\00", align 1
@.str.326 = private unnamed_addr constant [16 x i8] c"MAC_PARAM_ERROR\00", align 1
@.str.327 = private unnamed_addr constant [17 x i8] c"MAC_CREATE_ERROR\00", align 1
@.str.328 = private unnamed_addr constant [15 x i8] c"MAC_INIT_ERROR\00", align 1
@.str.329 = private unnamed_addr constant [46 x i8] c"size_before_init == 0 && size_after_init == 0\00", align 1
@.str.330 = private unnamed_addr constant [17 x i8] c"MAC SIZE not set\00", align 1
@.str.331 = private unnamed_addr constant [17 x i8] c"size_before_init\00", align 1
@.str.332 = private unnamed_addr constant [16 x i8] c"size_after_init\00", align 1
@.str.333 = private unnamed_addr constant [22 x i8] c"MAC SIZE check failed\00", align 1
@.str.334 = private unnamed_addr constant [9 x i8] c"size_val\00", align 1
@.str.335 = private unnamed_addr constant [11 x i8] c"block-size\00", align 1
@.str.336 = private unnamed_addr constant [35 x i8] c"EVP_MAC_CTX_get_params(ctx, sizes)\00", align 1
@.str.337 = private unnamed_addr constant [12 x i8] c"output_size\00", align 1
@.str.338 = private unnamed_addr constant [22 x i8] c"expected->output_size\00", align 1
@.str.339 = private unnamed_addr constant [11 x i8] c"block_size\00", align 1
@.str.340 = private unnamed_addr constant [21 x i8] c"expected->block_size\00", align 1
@.str.341 = private unnamed_addr constant [17 x i8] c"MAC_UPDATE_ERROR\00", align 1
@.str.342 = private unnamed_addr constant [43 x i8] c"got = OPENSSL_malloc(expected->output_len)\00", align 1
@.str.343 = private unnamed_addr constant [13 x i8] c"TEST_MAC_ERR\00", align 1
@.str.344 = private unnamed_addr constant [16 x i8] c"MAC_FINAL_ERROR\00", align 1
@.str.345 = private unnamed_addr constant [23 x i8] c"MAC_FINAL_LENGTH_ERROR\00", align 1
@.str.346 = private unnamed_addr constant [23 x i8] c"MAC_REINIT_SHOULD_FAIL\00", align 1
@.str.347 = private unnamed_addr constant [17 x i8] c"MAC_REINIT_ERROR\00", align 1
@.str.348 = private unnamed_addr constant [160 x i8] c"EVP_Q_mac(libctx, expected->mac_name, NULL, expected->alg, params, expected->key, expected->key_len, expected->input, expected->input_len, got, got_len, &size)\00", align 1
@.str.349 = private unnamed_addr constant [17 x i8] c"EVP_Q_mac failed\00", align 1
@.str.350 = private unnamed_addr constant [28 x i8] c"Trying the EVP_PKEY %s test\00", align 1
@.str.351 = private unnamed_addr constant [36 x i8] c"Trying the EVP_PKEY %s test with %s\00", align 1
@.str.352 = private unnamed_addr constant [37 x i8] c"skipping, PKEY CMAC '%s' is disabled\00", align 1
@.str.353 = private unnamed_addr constant [60 x i8] c"cipher = EVP_CIPHER_fetch(libctx, expected->alg, propquery)\00", align 1
@.str.354 = private unnamed_addr constant [21 x i8] c"MAC_KEY_CREATE_ERROR\00", align 1
@.str.355 = private unnamed_addr constant [32 x i8] c"skipping, HMAC '%s' is disabled\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"EVPPKEYCTXCTRL_ERROR\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"DIGESTSIGNUPDATE_ERROR\00", align 1
@.str.358 = private unnamed_addr constant [18 x i8] c"OneShotDigestSign\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"DIGESTSIGN_LENGTH_ERROR\00", align 1
@.str.360 = private unnamed_addr constant [17 x i8] c"DIGESTSIGN_ERROR\00", align 1
@.str.361 = private unnamed_addr constant [20 x i8] c"OneShotDigestVerify\00", align 1
@.str.362 = private unnamed_addr constant [4 x i8] c"PBE\00", align 1
@.str.363 = private unnamed_addr constant [7 x i8] c"scrypt\00", align 1
@.str.364 = private unnamed_addr constant [7 x i8] c"pbkdf2\00", align 1
@.str.365 = private unnamed_addr constant [7 x i8] c"pkcs12\00", align 1
@.str.366 = private unnamed_addr constant [25 x i8] c"Unknown pbe algorithm %s\00", align 1
@.str.367 = private unnamed_addr constant [37 x i8] c"pdat = OPENSSL_zalloc(sizeof(*pdat))\00", align 1
@.str.368 = private unnamed_addr constant [9 x i8] c"Password\00", align 1
@.str.369 = private unnamed_addr constant [3 x i8] c"MD\00", align 1
@.str.370 = private unnamed_addr constant [3 x i8] c"id\00", align 1
@.str.371 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.372 = private unnamed_addr constant [2 x i8] c"p\00", align 1
@.str.373 = private unnamed_addr constant [7 x i8] c"maxmem\00", align 1
@.str.374 = private unnamed_addr constant [3 x i8] c"*p\00", align 1
@.str.375 = private unnamed_addr constant [28 x i8] c"Invalid empty integer value\00", align 1
@.str.376 = private unnamed_addr constant [30 x i8] c"Integer overflow in string %s\00", align 1
@.str.377 = private unnamed_addr constant [27 x i8] c"isdigit((unsigned char)*p)\00", align 1
@.str.378 = private unnamed_addr constant [31 x i8] c"Invalid character in string %s\00", align 1
@.str.379 = private unnamed_addr constant [40 x i8] c"key = OPENSSL_malloc(expected->key_len)\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"PBKDF2_ERROR\00", align 1
@.str.381 = private unnamed_addr constant [13 x i8] c"SCRYPT_ERROR\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"PKCS12_ERROR\00", align 1
@.str.383 = private unnamed_addr constant [13 x i8] c"KEY_MISMATCH\00", align 1
@.str.384 = private unnamed_addr constant [8 x i8] c"Decrypt\00", align 1
@.str.385 = private unnamed_addr constant [31 x i8] c"skipping, key '%s' is disabled\00", align 1
@.str.386 = private unnamed_addr constant [65 x i8] c"kdata->ctx = EVP_PKEY_CTX_new_from_pkey(libctx, pkey, propquery)\00", align 1
@.str.387 = private unnamed_addr constant [17 x i8] c"KEYOP_INIT_ERROR\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"KEYOP_LENGTH_ERROR\00", align 1
@.str.389 = private unnamed_addr constant [12 x i8] c"KEYOP_ERROR\00", align 1
@.str.390 = private unnamed_addr constant [15 x i8] c"KEYOP_MISMATCH\00", align 1
@.str.391 = private unnamed_addr constant [39 x i8] c"copy = EVP_PKEY_CTX_dup(expected->ctx)\00", align 1
@.str.392 = private unnamed_addr constant [7 x i8] c"Derive\00", align 1
@.str.393 = private unnamed_addr constant [16 x i8] c"PeerKeyValidate\00", align 1
@.str.394 = private unnamed_addr constant [8 x i8] c"PeerKey\00", align 1
@.str.395 = private unnamed_addr constant [22 x i8] c"DERIVE_SET_PEER_ERROR\00", align 1
@.str.396 = private unnamed_addr constant [13 x i8] c"SharedSecret\00", align 1
@.str.397 = private unnamed_addr constant [8 x i8] c"KDFType\00", align 1
@.str.398 = private unnamed_addr constant [9 x i8] c"kdf-type\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"KDFDigest\00", align 1
@.str.400 = private unnamed_addr constant [11 x i8] c"kdf-digest\00", align 1
@.str.401 = private unnamed_addr constant [7 x i8] c"CEKAlg\00", align 1
@.str.402 = private unnamed_addr constant [10 x i8] c"KDFOutlen\00", align 1
@.str.403 = private unnamed_addr constant [11 x i8] c"kdf-outlen\00", align 1
@.str.404 = private unnamed_addr constant [39 x i8] c"dctx = EVP_PKEY_CTX_dup(expected->ctx)\00", align 1
@.str.405 = private unnamed_addr constant [13 x i8] c"DERIVE_ERROR\00", align 1
@.str.406 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.407 = private unnamed_addr constant [23 x i8] c"SHARED_SECRET_MISMATCH\00", align 1
@.str.408 = private unnamed_addr constant [5 x i8] c"Sign\00", align 1
@.str.409 = private unnamed_addr constant [14 x i8] c"VerifyRecover\00", align 1
@.str.410 = private unnamed_addr constant [7 x i8] c"Verify\00", align 1
@.str.411 = private unnamed_addr constant [15 x i8] c"%s:%d %s error\00", align 1
@.str.412 = private unnamed_addr constant [55 x i8] c"%s:%d: Source of above error (%s); unexpected error %s\00", align 1
@.str.413 = private unnamed_addr constant [50 x i8] c"%s:%d: Source of above error; unexpected error %s\00", align 1
@.str.414 = private unnamed_addr constant [38 x i8] c"%s:%d: Succeeded but was expecting %s\00", align 1
@.str.415 = private unnamed_addr constant [26 x i8] c"%s:%d: Expected %s got %s\00", align 1
@.str.416 = private unnamed_addr constant [47 x i8] c"%s:%d: Test is missing function or reason code\00", align 1
@.str.417 = private unnamed_addr constant [35 x i8] c"%s:%d: Expected error \22%s\22 not set\00", align 1
@.str.418 = private unnamed_addr constant [63 x i8] c"%s:%d: Expected error \22%s\22, no strings available. Assuming ok.\00", align 1
@.str.419 = private unnamed_addr constant [37 x i8] c"%s:%d: Expected error \22%s\22, got \22%s\22\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @test_get_options() #0 {
entry:
  ret ptr @test_get_options.test_options
}

; Function Attrs: nounwind uwtable
define dso_local i32 @setup_tests() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %config_file = alloca ptr, align 8
  %provider_name = alloca ptr, align 8
  %o = alloca i32, align 4
  store ptr null, ptr %config_file, align 8
  store ptr null, ptr %provider_name, align 8
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
    i32 2, label %sw.bb2
    i32 3, label %sw.bb6
    i32 4, label %sw.bb8
    i32 500, label %sw.bb10
    i32 501, label %sw.bb10
    i32 502, label %sw.bb10
    i32 503, label %sw.bb10
    i32 504, label %sw.bb10
    i32 505, label %sw.bb10
    i32 -1, label %sw.bb11
  ]

sw.bb:                                            ; preds = %while.body
  %call1 = call ptr @opt_arg()
  store ptr %call1, ptr %config_file, align 8
  br label %sw.epilog

sw.bb2:                                           ; preds = %while.body
  %call3 = call ptr @opt_arg()
  %call4 = call i32 @evp_test_process_mode(ptr noundef %call3)
  store i32 %call4, ptr @process_mode_in_place, align 4
  %cmp5 = icmp eq i32 %call4, -1
  br i1 %cmp5, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb2
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb2
  br label %sw.epilog

sw.bb6:                                           ; preds = %while.body
  %call7 = call ptr @opt_arg()
  store ptr %call7, ptr %provider_name, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %while.body
  %call9 = call ptr @opt_arg()
  store ptr %call9, ptr @propquery, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %while.body, %while.body, %while.body, %while.body, %while.body, %while.body
  br label %sw.epilog

sw.default:                                       ; preds = %while.body
  br label %sw.bb11

sw.bb11:                                          ; preds = %sw.default, %while.body
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %sw.bb10, %sw.bb8, %sw.bb6, %if.end, %sw.bb
  br label %while.cond, !llvm.loop !5

while.end:                                        ; preds = %while.cond
  %1 = load ptr, ptr %config_file, align 8
  %cmp12 = icmp eq ptr %1, null
  br i1 %cmp12, label %land.lhs.true, label %if.end15

land.lhs.true:                                    ; preds = %while.end
  %2 = load ptr, ptr %provider_name, align 8
  %cmp13 = icmp eq ptr %2, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %land.lhs.true
  store ptr @.str.23, ptr %provider_name, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %land.lhs.true, %while.end
  %3 = load ptr, ptr %config_file, align 8
  %4 = load ptr, ptr %provider_name, align 8
  %call16 = call i32 @test_get_libctx(ptr noundef @libctx, ptr noundef @prov_null, ptr noundef %3, ptr noundef @libprov, ptr noundef %4)
  %tobool = icmp ne i32 %call16, 0
  br i1 %tobool, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end15
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end15
  %call19 = call i64 @test_get_argument_count()
  store i64 %call19, ptr %n, align 8
  %5 = load i64, ptr %n, align 8
  %cmp20 = icmp eq i64 %5, 0
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end18
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.end18
  %6 = load i64, ptr %n, align 8
  %conv = trunc i64 %6 to i32
  call void @add_all_tests(ptr noundef @.str.24, ptr noundef @run_file_tests, i32 noundef %conv, i32 noundef 1)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then21, %if.then17, %sw.bb11, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare i32 @opt_next() #1

declare ptr @opt_arg() #1

; Function Attrs: nounwind uwtable
define internal i32 @evp_test_process_mode(ptr noundef %mode) #0 {
entry:
  %retval = alloca i32, align 4
  %mode.addr = alloca ptr, align 8
  store ptr %mode, ptr %mode.addr, align 8
  %0 = load ptr, ptr %mode.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.25) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %mode.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %1, ptr noundef @.str.26) #7
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.else
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  br label %if.end4

if.end4:                                          ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end4, %if.then3, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

declare i32 @test_get_libctx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @test_get_argument_count() #1

declare void @add_all_tests(ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @run_file_tests(i32 noundef %i) #0 {
entry:
  %retval = alloca i32, align 4
  %i.addr = alloca i32, align 4
  %t = alloca ptr, align 8
  %testfile = alloca ptr, align 8
  %c = alloca i32, align 4
  store i32 %i, ptr %i.addr, align 4
  %0 = load i32, ptr %i.addr, align 4
  %conv = sext i32 %0 to i64
  %call = call ptr @test_get_argument(i64 noundef %conv)
  store ptr %call, ptr %testfile, align 8
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 6608, ptr noundef @.str.27, i32 noundef 4122)
  store ptr %call1, ptr %t, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 4122, ptr noundef @.str.28, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %t, align 8
  %s = getelementptr inbounds %struct.evp_test_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %testfile, align 8
  %call3 = call i32 @test_start_file(ptr noundef %s, ptr noundef %2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  %3 = load ptr, ptr %t, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.27, i32 noundef 4125)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %while.cond

while.cond:                                       ; preds = %if.end22, %if.then13, %if.end6
  %4 = load ptr, ptr %t, align 8
  %s7 = getelementptr inbounds %struct.evp_test_st, ptr %4, i32 0, i32 0
  %fp = getelementptr inbounds %struct.stanza_st, ptr %s7, i32 0, i32 1
  %5 = load ptr, ptr %fp, align 8
  %call8 = call i64 @BIO_ctrl(ptr noundef %5, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv9 = trunc i64 %call8 to i32
  %tobool10 = icmp ne i32 %conv9, 0
  %lnot = xor i1 %tobool10, true
  br i1 %lnot, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %6 = load ptr, ptr %t, align 8
  %call11 = call i32 @parse(ptr noundef %6)
  store i32 %call11, ptr %c, align 4
  %7 = load ptr, ptr %t, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %skip, align 8
  %tobool12 = icmp ne i32 %8, 0
  br i1 %tobool12, label %if.then13, label %if.end15

if.then13:                                        ; preds = %while.body
  %9 = load ptr, ptr %t, align 8
  %s14 = getelementptr inbounds %struct.evp_test_st, ptr %9, i32 0, i32 0
  %numskip = getelementptr inbounds %struct.stanza_st, ptr %s14, i32 0, i32 6
  %10 = load i32, ptr %numskip, align 8
  %inc = add nsw i32 %10, 1
  store i32 %inc, ptr %numskip, align 8
  br label %while.cond, !llvm.loop !7

if.end15:                                         ; preds = %while.body
  %11 = load i32, ptr %c, align 4
  %cmp = icmp eq i32 %11, 0
  br i1 %cmp, label %if.then19, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end15
  %12 = load ptr, ptr %t, align 8
  %call17 = call i32 @run_test(ptr noundef %12)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end22, label %if.then19

if.then19:                                        ; preds = %lor.lhs.false, %if.end15
  %13 = load ptr, ptr %t, align 8
  %s20 = getelementptr inbounds %struct.evp_test_st, ptr %13, i32 0, i32 0
  %errors = getelementptr inbounds %struct.stanza_st, ptr %s20, i32 0, i32 4
  %14 = load i32, ptr %errors, align 8
  %inc21 = add nsw i32 %14, 1
  store i32 %inc21, ptr %errors, align 8
  br label %while.end

if.end22:                                         ; preds = %lor.lhs.false
  br label %while.cond, !llvm.loop !7

while.end:                                        ; preds = %if.then19, %while.cond
  %15 = load ptr, ptr %t, align 8
  %s23 = getelementptr inbounds %struct.evp_test_st, ptr %15, i32 0, i32 0
  %call24 = call i32 @test_end_file(ptr noundef %s23)
  %16 = load ptr, ptr %t, align 8
  call void @clear_test(ptr noundef %16)
  %17 = load ptr, ptr @public_keys, align 8
  call void @free_key_list(ptr noundef %17)
  %18 = load ptr, ptr @private_keys, align 8
  call void @free_key_list(ptr noundef %18)
  %19 = load ptr, ptr %t, align 8
  %s25 = getelementptr inbounds %struct.evp_test_st, ptr %19, i32 0, i32 0
  %key = getelementptr inbounds %struct.stanza_st, ptr %s25, i32 0, i32 9
  %20 = load ptr, ptr %key, align 8
  %call26 = call i32 @BIO_free(ptr noundef %20)
  %21 = load ptr, ptr %t, align 8
  %s27 = getelementptr inbounds %struct.evp_test_st, ptr %21, i32 0, i32 0
  %errors28 = getelementptr inbounds %struct.stanza_st, ptr %s27, i32 0, i32 4
  %22 = load i32, ptr %errors28, align 8
  store i32 %22, ptr %c, align 4
  %23 = load ptr, ptr %t, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.27, i32 noundef 4147)
  %24 = load i32, ptr %c, align 4
  %cmp29 = icmp eq i32 %24, 0
  %conv30 = zext i1 %cmp29 to i32
  store i32 %conv30, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then5, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define dso_local void @cleanup_tests() #0 {
entry:
  %0 = load ptr, ptr @libprov, align 8
  %call = call i32 @OSSL_PROVIDER_unload(ptr noundef %0)
  %1 = load ptr, ptr @prov_null, align 8
  %call1 = call i32 @OSSL_PROVIDER_unload(ptr noundef %1)
  %2 = load ptr, ptr @libctx, align 8
  call void @OSSL_LIB_CTX_free(ptr noundef %2)
  ret void
}

declare i32 @OSSL_PROVIDER_unload(ptr noundef) #1

declare void @OSSL_LIB_CTX_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #2

declare ptr @test_get_argument(i64 noundef) #1

declare i32 @test_ptr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_start_file(ptr noundef, ptr noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

declare i64 @BIO_ctrl(ptr noundef, i32 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %key = alloca ptr, align 8
  %klist = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %pp = alloca ptr, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %skipped = alloca i32, align 4
  %strnid = alloca ptr, align 8
  %keydata = alloca ptr, align 8
  %keybin = alloca ptr, align 8
  %keylen = alloca i64, align 8
  %nid = alloca i32, align 4
  %rv = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store i32 0, ptr %skipped, align 4
  br label %top

top:                                              ; preds = %if.end170, %entry
  br label %do.body

do.body:                                          ; preds = %do.cond, %top
  %0 = load ptr, ptr %t.addr, align 8
  %s = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 0
  %fp = getelementptr inbounds %struct.stanza_st, ptr %s, i32 0, i32 1
  %1 = load ptr, ptr %fp, align 8
  %call = call i64 @BIO_ctrl(ptr noundef %1, i32 noundef 2, i64 noundef 0, ptr noundef null)
  %conv = trunc i64 %call to i32
  %tobool = icmp ne i32 %conv, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %do.body
  %2 = load ptr, ptr %t.addr, align 8
  call void @clear_test(ptr noundef %2)
  %3 = load ptr, ptr %t.addr, align 8
  %s1 = getelementptr inbounds %struct.evp_test_st, ptr %3, i32 0, i32 0
  %call2 = call i32 @test_readstanza(ptr noundef %s1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  br label %do.cond

do.cond:                                          ; preds = %if.end5
  %4 = load ptr, ptr %t.addr, align 8
  %s6 = getelementptr inbounds %struct.evp_test_st, ptr %4, i32 0, i32 0
  %numpairs = getelementptr inbounds %struct.stanza_st, ptr %s6, i32 0, i32 7
  %5 = load i32, ptr %numpairs, align 4
  %cmp = icmp eq i32 %5, 0
  br i1 %cmp, label %do.body, label %do.end, !llvm.loop !8

do.end:                                           ; preds = %do.cond
  %6 = load ptr, ptr %t.addr, align 8
  %s8 = getelementptr inbounds %struct.evp_test_st, ptr %6, i32 0, i32 0
  %pairs = getelementptr inbounds %struct.stanza_st, ptr %s8, i32 0, i32 8
  %arrayidx = getelementptr inbounds [150 x %struct.pair_st], ptr %pairs, i64 0, i64 0
  store ptr %arrayidx, ptr %pp, align 8
  store ptr null, ptr %klist, align 8
  store ptr null, ptr %pkey, align 8
  br label %start

start:                                            ; preds = %if.end139, %if.end111, %do.end
  %7 = load ptr, ptr %pp, align 8
  %key9 = getelementptr inbounds %struct.pair_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %key9, align 8
  %call10 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.29) #7
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %if.else

if.then13:                                        ; preds = %start
  %9 = load ptr, ptr %t.addr, align 8
  %s14 = getelementptr inbounds %struct.evp_test_st, ptr %9, i32 0, i32 0
  %key15 = getelementptr inbounds %struct.stanza_st, ptr %s14, i32 0, i32 9
  %10 = load ptr, ptr %key15, align 8
  %11 = load ptr, ptr @libctx, align 8
  %call16 = call ptr @PEM_read_bio_PrivateKey_ex(ptr noundef %10, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %11, ptr noundef null)
  store ptr %call16, ptr %pkey, align 8
  %12 = load ptr, ptr %pkey, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.then13
  %call19 = call i32 @key_unsupported()
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %land.lhs.true
  %13 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %13)
  %14 = load ptr, ptr %pp, align 8
  %value = getelementptr inbounds %struct.pair_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %value, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3940, ptr noundef @.str.30, ptr noundef %15)
  call void @test_openssl_errors()
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %if.then13
  store ptr @private_keys, ptr %klist, align 8
  br label %if.end146

if.else:                                          ; preds = %start
  %16 = load ptr, ptr %pp, align 8
  %key23 = getelementptr inbounds %struct.pair_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %key23, align 8
  %call24 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.31) #7
  %cmp25 = icmp eq i32 %call24, 0
  br i1 %cmp25, label %if.then27, label %if.else39

if.then27:                                        ; preds = %if.else
  %18 = load ptr, ptr %t.addr, align 8
  %s28 = getelementptr inbounds %struct.evp_test_st, ptr %18, i32 0, i32 0
  %key29 = getelementptr inbounds %struct.stanza_st, ptr %s28, i32 0, i32 9
  %19 = load ptr, ptr %key29, align 8
  %20 = load ptr, ptr @libctx, align 8
  %call30 = call ptr @PEM_read_bio_PUBKEY_ex(ptr noundef %19, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %20, ptr noundef null)
  store ptr %call30, ptr %pkey, align 8
  %21 = load ptr, ptr %pkey, align 8
  %cmp31 = icmp eq ptr %21, null
  br i1 %cmp31, label %land.lhs.true33, label %if.end38

land.lhs.true33:                                  ; preds = %if.then27
  %call34 = call i32 @key_unsupported()
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %land.lhs.true33
  %22 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %22)
  %23 = load ptr, ptr %pp, align 8
  %value37 = getelementptr inbounds %struct.pair_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %value37, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3949, ptr noundef @.str.32, ptr noundef %24)
  call void @test_openssl_errors()
  store i32 0, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true33, %if.then27
  store ptr @public_keys, ptr %klist, align 8
  br label %if.end145

if.else39:                                        ; preds = %if.else
  %25 = load ptr, ptr %pp, align 8
  %key40 = getelementptr inbounds %struct.pair_st, ptr %25, i32 0, i32 0
  %26 = load ptr, ptr %key40, align 8
  %call41 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.33) #7
  %cmp42 = icmp eq i32 %call41, 0
  br i1 %cmp42, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else39
  %27 = load ptr, ptr %pp, align 8
  %key44 = getelementptr inbounds %struct.pair_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %key44, align 8
  %call45 = call i32 @strcmp(ptr noundef %28, ptr noundef @.str.34) #7
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then48, label %if.else97

if.then48:                                        ; preds = %lor.lhs.false, %if.else39
  store ptr null, ptr %strnid, align 8
  store ptr null, ptr %keydata, align 8
  %29 = load ptr, ptr %pp, align 8
  %key49 = getelementptr inbounds %struct.pair_st, ptr %29, i32 0, i32 0
  %30 = load ptr, ptr %key49, align 8
  %call50 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.33) #7
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.else54

if.then53:                                        ; preds = %if.then48
  store ptr @private_keys, ptr %klist, align 8
  br label %if.end55

if.else54:                                        ; preds = %if.then48
  store ptr @public_keys, ptr %klist, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.else54, %if.then53
  %31 = load ptr, ptr %pp, align 8
  %value56 = getelementptr inbounds %struct.pair_st, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %value56, align 8
  %call57 = call ptr @strchr(ptr noundef %32, i32 noundef 58) #7
  store ptr %call57, ptr %strnid, align 8
  %33 = load ptr, ptr %strnid, align 8
  %cmp58 = icmp ne ptr %33, null
  br i1 %cmp58, label %if.then60, label %if.end67

if.then60:                                        ; preds = %if.end55
  %34 = load ptr, ptr %strnid, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %34, i32 1
  store ptr %incdec.ptr, ptr %strnid, align 8
  store i8 0, ptr %34, align 1
  %35 = load ptr, ptr %strnid, align 8
  %call61 = call ptr @strchr(ptr noundef %35, i32 noundef 58) #7
  store ptr %call61, ptr %keydata, align 8
  %36 = load ptr, ptr %keydata, align 8
  %cmp62 = icmp ne ptr %36, null
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.then60
  %37 = load ptr, ptr %keydata, align 8
  %incdec.ptr65 = getelementptr inbounds i8, ptr %37, i32 1
  store ptr %incdec.ptr65, ptr %keydata, align 8
  store i8 0, ptr %37, align 1
  br label %if.end66

if.end66:                                         ; preds = %if.then64, %if.then60
  br label %if.end67

if.end67:                                         ; preds = %if.end66, %if.end55
  %38 = load ptr, ptr %keydata, align 8
  %cmp68 = icmp eq ptr %38, null
  br i1 %cmp68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.end67
  %39 = load ptr, ptr %pp, align 8
  %key71 = getelementptr inbounds %struct.pair_st, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %key71, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3974, ptr noundef @.str.35, ptr noundef %40)
  store i32 0, ptr %retval, align 4
  br label %return

if.end72:                                         ; preds = %if.end67
  %41 = load ptr, ptr %strnid, align 8
  %call73 = call i32 @OBJ_txt2nid(ptr noundef %41)
  store i32 %call73, ptr %nid, align 4
  %42 = load i32, ptr %nid, align 4
  %cmp74 = icmp eq i32 %42, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.end72
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3980, ptr noundef @.str.36)
  store i32 0, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end72
  %43 = load ptr, ptr %keydata, align 8
  %call78 = call i32 @parse_bin(ptr noundef %43, ptr noundef %keybin, ptr noundef %keylen)
  %tobool79 = icmp ne i32 %call78, 0
  br i1 %tobool79, label %if.end81, label %if.then80

if.then80:                                        ; preds = %if.end77
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3984, ptr noundef @.str.37)
  store i32 0, ptr %retval, align 4
  br label %return

if.end81:                                         ; preds = %if.end77
  %44 = load ptr, ptr %klist, align 8
  %cmp82 = icmp eq ptr %44, @private_keys
  br i1 %cmp82, label %if.then84, label %if.else86

if.then84:                                        ; preds = %if.end81
  %45 = load ptr, ptr @libctx, align 8
  %46 = load ptr, ptr %strnid, align 8
  %47 = load ptr, ptr %keybin, align 8
  %48 = load i64, ptr %keylen, align 8
  %call85 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %45, ptr noundef %46, ptr noundef null, ptr noundef %47, i64 noundef %48)
  store ptr %call85, ptr %pkey, align 8
  br label %if.end88

if.else86:                                        ; preds = %if.end81
  %49 = load ptr, ptr @libctx, align 8
  %50 = load ptr, ptr %strnid, align 8
  %51 = load ptr, ptr %keybin, align 8
  %52 = load i64, ptr %keylen, align 8
  %call87 = call ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef %49, ptr noundef %50, ptr noundef null, ptr noundef %51, i64 noundef %52)
  store ptr %call87, ptr %pkey, align 8
  br label %if.end88

if.end88:                                         ; preds = %if.else86, %if.then84
  %53 = load ptr, ptr %pkey, align 8
  %cmp89 = icmp eq ptr %53, null
  br i1 %cmp89, label %land.lhs.true91, label %if.end96

land.lhs.true91:                                  ; preds = %if.end88
  %call92 = call i32 @key_unsupported()
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end96, label %if.then94

if.then94:                                        ; preds = %land.lhs.true91
  %54 = load ptr, ptr %pp, align 8
  %key95 = getelementptr inbounds %struct.pair_st, ptr %54, i32 0, i32 0
  %55 = load ptr, ptr %key95, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3994, ptr noundef @.str.38, ptr noundef %55)
  %56 = load ptr, ptr %keybin, align 8
  call void @CRYPTO_free(ptr noundef %56, ptr noundef @.str.27, i32 noundef 3995)
  call void @test_openssl_errors()
  store i32 0, ptr %retval, align 4
  br label %return

if.end96:                                         ; preds = %land.lhs.true91, %if.end88
  %57 = load ptr, ptr %keybin, align 8
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str.27, i32 noundef 3999)
  br label %if.end144

if.else97:                                        ; preds = %lor.lhs.false
  %58 = load ptr, ptr %pp, align 8
  %key98 = getelementptr inbounds %struct.pair_st, ptr %58, i32 0, i32 0
  %59 = load ptr, ptr %key98, align 8
  %call99 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.39) #7
  %cmp100 = icmp eq i32 %call99, 0
  br i1 %cmp100, label %if.then102, label %if.else113

if.then102:                                       ; preds = %if.else97
  %60 = load ptr, ptr %pp, align 8
  %value103 = getelementptr inbounds %struct.pair_st, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %value103, align 8
  %call104 = call i32 @prov_available(ptr noundef %61)
  %tobool105 = icmp ne i32 %call104, 0
  br i1 %tobool105, label %if.end111, label %if.then106

if.then106:                                       ; preds = %if.then102
  %62 = load ptr, ptr %pp, align 8
  %value107 = getelementptr inbounds %struct.pair_st, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %value107, align 8
  %64 = load ptr, ptr %t.addr, align 8
  %s108 = getelementptr inbounds %struct.evp_test_st, ptr %64, i32 0, i32 0
  %test_file = getelementptr inbounds %struct.stanza_st, ptr %s108, i32 0, i32 0
  %65 = load ptr, ptr %test_file, align 8
  %66 = load ptr, ptr %t.addr, align 8
  %s109 = getelementptr inbounds %struct.evp_test_st, ptr %66, i32 0, i32 0
  %start110 = getelementptr inbounds %struct.stanza_st, ptr %s109, i32 0, i32 3
  %67 = load i32, ptr %start110, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 4003, ptr noundef @.str.40, ptr noundef %63, ptr noundef %65, i32 noundef %67)
  %68 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %68, i32 0, i32 2
  store i32 1, ptr %skip, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end111:                                        ; preds = %if.then102
  %69 = load i32, ptr %skipped, align 4
  %inc = add nsw i32 %69, 1
  store i32 %inc, ptr %skipped, align 4
  %70 = load ptr, ptr %pp, align 8
  %incdec.ptr112 = getelementptr inbounds %struct.pair_st, ptr %70, i32 1
  store ptr %incdec.ptr112, ptr %pp, align 8
  br label %start

if.else113:                                       ; preds = %if.else97
  %71 = load ptr, ptr %pp, align 8
  %key114 = getelementptr inbounds %struct.pair_st, ptr %71, i32 0, i32 0
  %72 = load ptr, ptr %key114, align 8
  %call115 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.41) #7
  %cmp116 = icmp eq i32 %call115, 0
  br i1 %cmp116, label %if.then118, label %if.end142

if.then118:                                       ; preds = %if.else113
  %call119 = call i32 @prov_available(ptr noundef @.str.42)
  %tobool120 = icmp ne i32 %call119, 0
  br i1 %tobool120, label %if.then121, label %if.end139

if.then121:                                       ; preds = %if.then118
  %73 = load ptr, ptr @libctx, align 8
  %74 = load ptr, ptr %pp, align 8
  %value122 = getelementptr inbounds %struct.pair_st, ptr %74, i32 0, i32 1
  %75 = load ptr, ptr %value122, align 8
  %call123 = call i32 @fips_provider_version_match(ptr noundef %73, ptr noundef %75)
  store i32 %call123, ptr %j, align 4
  %76 = load i32, ptr %j, align 4
  %cmp124 = icmp slt i32 %76, 0
  br i1 %cmp124, label %if.then126, label %if.else128

if.then126:                                       ; preds = %if.then121
  %77 = load ptr, ptr %t.addr, align 8
  %s127 = getelementptr inbounds %struct.evp_test_st, ptr %77, i32 0, i32 0
  %curr = getelementptr inbounds %struct.stanza_st, ptr %s127, i32 0, i32 2
  %78 = load i32, ptr %curr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 4014, ptr noundef @.str.43, i32 noundef %78)
  store i32 0, ptr %retval, align 4
  br label %return

if.else128:                                       ; preds = %if.then121
  %79 = load i32, ptr %j, align 4
  %cmp129 = icmp eq i32 %79, 0
  br i1 %cmp129, label %if.then131, label %if.end137

if.then131:                                       ; preds = %if.else128
  %80 = load ptr, ptr %t.addr, align 8
  %s132 = getelementptr inbounds %struct.evp_test_st, ptr %80, i32 0, i32 0
  %test_file133 = getelementptr inbounds %struct.stanza_st, ptr %s132, i32 0, i32 0
  %81 = load ptr, ptr %test_file133, align 8
  %82 = load ptr, ptr %t.addr, align 8
  %s134 = getelementptr inbounds %struct.evp_test_st, ptr %82, i32 0, i32 0
  %start135 = getelementptr inbounds %struct.stanza_st, ptr %s134, i32 0, i32 3
  %83 = load i32, ptr %start135, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 4018, ptr noundef @.str.44, ptr noundef %81, i32 noundef %83)
  %84 = load ptr, ptr %t.addr, align 8
  %skip136 = getelementptr inbounds %struct.evp_test_st, ptr %84, i32 0, i32 2
  store i32 1, ptr %skip136, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end137:                                        ; preds = %if.else128
  br label %if.end138

if.end138:                                        ; preds = %if.end137
  br label %if.end139

if.end139:                                        ; preds = %if.end138, %if.then118
  %85 = load i32, ptr %skipped, align 4
  %inc140 = add nsw i32 %85, 1
  store i32 %inc140, ptr %skipped, align 4
  %86 = load ptr, ptr %pp, align 8
  %incdec.ptr141 = getelementptr inbounds %struct.pair_st, ptr %86, i32 1
  store ptr %incdec.ptr141, ptr %pp, align 8
  br label %start

if.end142:                                        ; preds = %if.else113
  br label %if.end143

if.end143:                                        ; preds = %if.end142
  br label %if.end144

if.end144:                                        ; preds = %if.end143, %if.end96
  br label %if.end145

if.end145:                                        ; preds = %if.end144, %if.end38
  br label %if.end146

if.end146:                                        ; preds = %if.end145, %if.end22
  %87 = load ptr, ptr %klist, align 8
  %cmp147 = icmp ne ptr %87, null
  br i1 %cmp147, label %if.then149, label %if.end171

if.then149:                                       ; preds = %if.end146
  %88 = load ptr, ptr %pp, align 8
  %value150 = getelementptr inbounds %struct.pair_st, ptr %88, i32 0, i32 1
  %89 = load ptr, ptr %value150, align 8
  %90 = load ptr, ptr %klist, align 8
  %91 = load ptr, ptr %90, align 8
  %call151 = call i32 @find_key(ptr noundef null, ptr noundef %89, ptr noundef %91)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.then153, label %if.end155

if.then153:                                       ; preds = %if.then149
  %92 = load ptr, ptr %pp, align 8
  %value154 = getelementptr inbounds %struct.pair_st, ptr %92, i32 0, i32 1
  %93 = load ptr, ptr %value154, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 4031, ptr noundef @.str.45, ptr noundef %93)
  store i32 0, ptr %retval, align 4
  br label %return

if.end155:                                        ; preds = %if.then149
  %call156 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.27, i32 noundef 4034)
  store ptr %call156, ptr %key, align 8
  %call157 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 4034, ptr noundef @.str.46, ptr noundef %call156)
  %tobool158 = icmp ne i32 %call157, 0
  br i1 %tobool158, label %if.end160, label %if.then159

if.then159:                                       ; preds = %if.end155
  store i32 0, ptr %retval, align 4
  br label %return

if.end160:                                        ; preds = %if.end155
  %94 = load ptr, ptr %pp, align 8
  %call161 = call ptr @take_value(ptr noundef %94)
  %95 = load ptr, ptr %key, align 8
  %name = getelementptr inbounds %struct.key_list_st, ptr %95, i32 0, i32 0
  store ptr %call161, ptr %name, align 8
  %96 = load ptr, ptr %pkey, align 8
  %97 = load ptr, ptr %key, align 8
  %key162 = getelementptr inbounds %struct.key_list_st, ptr %97, i32 0, i32 1
  store ptr %96, ptr %key162, align 8
  %98 = load ptr, ptr %klist, align 8
  %99 = load ptr, ptr %98, align 8
  %100 = load ptr, ptr %key, align 8
  %next = getelementptr inbounds %struct.key_list_st, ptr %100, i32 0, i32 2
  store ptr %99, ptr %next, align 8
  %101 = load ptr, ptr %key, align 8
  %102 = load ptr, ptr %klist, align 8
  store ptr %101, ptr %102, align 8
  %103 = load ptr, ptr %t.addr, align 8
  %s163 = getelementptr inbounds %struct.evp_test_st, ptr %103, i32 0, i32 0
  %numpairs164 = getelementptr inbounds %struct.stanza_st, ptr %s163, i32 0, i32 7
  %104 = load i32, ptr %numpairs164, align 4
  %105 = load i32, ptr %skipped, align 4
  %sub = sub nsw i32 %104, %105
  %cmp165 = icmp ne i32 %sub, 1
  br i1 %cmp165, label %if.then167, label %if.end170

if.then167:                                       ; preds = %if.end160
  %106 = load ptr, ptr %t.addr, align 8
  %s168 = getelementptr inbounds %struct.evp_test_st, ptr %106, i32 0, i32 0
  %curr169 = getelementptr inbounds %struct.stanza_st, ptr %s168, i32 0, i32 2
  %107 = load i32, ptr %curr169, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 4043, ptr noundef @.str.47, i32 noundef %107)
  br label %if.end170

if.end170:                                        ; preds = %if.then167, %if.end160
  br label %top

if.end171:                                        ; preds = %if.end146
  %108 = load ptr, ptr %pp, align 8
  %key172 = getelementptr inbounds %struct.pair_st, ptr %108, i32 0, i32 0
  %109 = load ptr, ptr %key172, align 8
  %call173 = call ptr @find_test(ptr noundef %109)
  %110 = load ptr, ptr %t.addr, align 8
  %meth = getelementptr inbounds %struct.evp_test_st, ptr %110, i32 0, i32 3
  store ptr %call173, ptr %meth, align 8
  %call174 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 4048, ptr noundef @.str.48, ptr noundef %call173)
  %tobool175 = icmp ne i32 %call174, 0
  br i1 %tobool175, label %if.end177, label %if.then176

if.then176:                                       ; preds = %if.end171
  store i32 0, ptr %retval, align 4
  br label %return

if.end177:                                        ; preds = %if.end171
  %111 = load ptr, ptr %t.addr, align 8
  %meth178 = getelementptr inbounds %struct.evp_test_st, ptr %111, i32 0, i32 3
  %112 = load ptr, ptr %meth178, align 8
  %init = getelementptr inbounds %struct.evp_test_method_st, ptr %112, i32 0, i32 1
  %113 = load ptr, ptr %init, align 8
  %114 = load ptr, ptr %t.addr, align 8
  %115 = load ptr, ptr %pp, align 8
  %value179 = getelementptr inbounds %struct.pair_st, ptr %115, i32 0, i32 1
  %116 = load ptr, ptr %value179, align 8
  %call180 = call i32 %113(ptr noundef %114, ptr noundef %116)
  %tobool181 = icmp ne i32 %call180, 0
  br i1 %tobool181, label %if.end185, label %if.then182

if.then182:                                       ; preds = %if.end177
  %117 = load ptr, ptr %pp, align 8
  %key183 = getelementptr inbounds %struct.pair_st, ptr %117, i32 0, i32 0
  %118 = load ptr, ptr %key183, align 8
  %119 = load ptr, ptr %pp, align 8
  %value184 = getelementptr inbounds %struct.pair_st, ptr %119, i32 0, i32 1
  %120 = load ptr, ptr %value184, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.27, i32 noundef 4051, ptr noundef @.str.49, ptr noundef %118, ptr noundef %120)
  store i32 0, ptr %retval, align 4
  br label %return

if.end185:                                        ; preds = %if.end177
  %121 = load ptr, ptr %t.addr, align 8
  %skip186 = getelementptr inbounds %struct.evp_test_st, ptr %121, i32 0, i32 2
  %122 = load i32, ptr %skip186, align 8
  %cmp187 = icmp eq i32 %122, 1
  br i1 %cmp187, label %if.then189, label %if.end190

if.then189:                                       ; preds = %if.end185
  store i32 0, ptr %retval, align 4
  br label %return

if.end190:                                        ; preds = %if.end185
  %123 = load ptr, ptr %pp, align 8
  %incdec.ptr191 = getelementptr inbounds %struct.pair_st, ptr %123, i32 1
  store ptr %incdec.ptr191, ptr %pp, align 8
  store i32 1, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end190
  %124 = load i32, ptr %i, align 4
  %125 = load ptr, ptr %t.addr, align 8
  %s192 = getelementptr inbounds %struct.evp_test_st, ptr %125, i32 0, i32 0
  %numpairs193 = getelementptr inbounds %struct.stanza_st, ptr %s192, i32 0, i32 7
  %126 = load i32, ptr %numpairs193, align 4
  %127 = load i32, ptr %skipped, align 4
  %sub194 = sub nsw i32 %126, %127
  %cmp195 = icmp slt i32 %124, %sub194
  br i1 %cmp195, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %128 = load ptr, ptr %pp, align 8
  %key197 = getelementptr inbounds %struct.pair_st, ptr %128, i32 0, i32 0
  %129 = load ptr, ptr %key197, align 8
  %call198 = call i32 @strcmp(ptr noundef %129, ptr noundef @.str.50) #7
  %cmp199 = icmp eq i32 %call198, 0
  br i1 %cmp199, label %if.then201, label %if.else207

if.then201:                                       ; preds = %for.body
  %130 = load ptr, ptr %t.addr, align 8
  %s202 = getelementptr inbounds %struct.evp_test_st, ptr %130, i32 0, i32 0
  %test_file203 = getelementptr inbounds %struct.stanza_st, ptr %s202, i32 0, i32 0
  %131 = load ptr, ptr %test_file203, align 8
  %132 = load ptr, ptr %t.addr, align 8
  %s204 = getelementptr inbounds %struct.evp_test_st, ptr %132, i32 0, i32 0
  %start205 = getelementptr inbounds %struct.stanza_st, ptr %s204, i32 0, i32 3
  %133 = load i32, ptr %start205, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 4067, ptr noundef @.str.51, ptr noundef %131, i32 noundef %133)
  %134 = load ptr, ptr %t.addr, align 8
  %skip206 = getelementptr inbounds %struct.evp_test_st, ptr %134, i32 0, i32 2
  store i32 1, ptr %skip206, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.else207:                                       ; preds = %for.body
  %135 = load ptr, ptr %pp, align 8
  %key208 = getelementptr inbounds %struct.pair_st, ptr %135, i32 0, i32 0
  %136 = load ptr, ptr %key208, align 8
  %call209 = call i32 @strcmp(ptr noundef %136, ptr noundef @.str.39) #7
  %cmp210 = icmp eq i32 %call209, 0
  br i1 %cmp210, label %if.then212, label %if.else215

if.then212:                                       ; preds = %if.else207
  %137 = load ptr, ptr %t.addr, align 8
  %s213 = getelementptr inbounds %struct.evp_test_st, ptr %137, i32 0, i32 0
  %curr214 = getelementptr inbounds %struct.stanza_st, ptr %s213, i32 0, i32 2
  %138 = load i32, ptr %curr214, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 4073, ptr noundef @.str.52, i32 noundef %138)
  store i32 0, ptr %retval, align 4
  br label %return

if.else215:                                       ; preds = %if.else207
  %139 = load ptr, ptr %pp, align 8
  %key216 = getelementptr inbounds %struct.pair_st, ptr %139, i32 0, i32 0
  %140 = load ptr, ptr %key216, align 8
  %call217 = call i32 @strcmp(ptr noundef %140, ptr noundef @.str.53) #7
  %cmp218 = icmp eq i32 %call217, 0
  br i1 %cmp218, label %if.then220, label %if.else229

if.then220:                                       ; preds = %if.else215
  %141 = load ptr, ptr %t.addr, align 8
  %expected_err = getelementptr inbounds %struct.evp_test_st, ptr %141, i32 0, i32 6
  %142 = load ptr, ptr %expected_err, align 8
  %cmp221 = icmp ne ptr %142, null
  br i1 %cmp221, label %if.then223, label %if.end226

if.then223:                                       ; preds = %if.then220
  %143 = load ptr, ptr %t.addr, align 8
  %s224 = getelementptr inbounds %struct.evp_test_st, ptr %143, i32 0, i32 0
  %curr225 = getelementptr inbounds %struct.stanza_st, ptr %s224, i32 0, i32 2
  %144 = load i32, ptr %curr225, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 4077, ptr noundef @.str.54, i32 noundef %144)
  store i32 0, ptr %retval, align 4
  br label %return

if.end226:                                        ; preds = %if.then220
  %145 = load ptr, ptr %pp, align 8
  %call227 = call ptr @take_value(ptr noundef %145)
  %146 = load ptr, ptr %t.addr, align 8
  %expected_err228 = getelementptr inbounds %struct.evp_test_st, ptr %146, i32 0, i32 6
  store ptr %call227, ptr %expected_err228, align 8
  br label %if.end296

if.else229:                                       ; preds = %if.else215
  %147 = load ptr, ptr %pp, align 8
  %key230 = getelementptr inbounds %struct.pair_st, ptr %147, i32 0, i32 0
  %148 = load ptr, ptr %key230, align 8
  %call231 = call i32 @strcmp(ptr noundef %148, ptr noundef @.str.55) #7
  %cmp232 = icmp eq i32 %call231, 0
  br i1 %cmp232, label %if.then234, label %if.else235

if.then234:                                       ; preds = %if.else229
  br label %if.end295

if.else235:                                       ; preds = %if.else229
  %149 = load ptr, ptr %pp, align 8
  %key236 = getelementptr inbounds %struct.pair_st, ptr %149, i32 0, i32 0
  %150 = load ptr, ptr %key236, align 8
  %call237 = call i32 @strcmp(ptr noundef %150, ptr noundef @.str.56) #7
  %cmp238 = icmp eq i32 %call237, 0
  br i1 %cmp238, label %if.then240, label %if.else249

if.then240:                                       ; preds = %if.else235
  %151 = load ptr, ptr %t.addr, align 8
  %reason = getelementptr inbounds %struct.evp_test_st, ptr %151, i32 0, i32 7
  %152 = load ptr, ptr %reason, align 8
  %cmp241 = icmp ne ptr %152, null
  br i1 %cmp241, label %if.then243, label %if.end246

if.then243:                                       ; preds = %if.then240
  %153 = load ptr, ptr %t.addr, align 8
  %s244 = getelementptr inbounds %struct.evp_test_st, ptr %153, i32 0, i32 0
  %curr245 = getelementptr inbounds %struct.stanza_st, ptr %s244, i32 0, i32 2
  %154 = load i32, ptr %curr245, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 4085, ptr noundef @.str.57, i32 noundef %154)
  store i32 0, ptr %retval, align 4
  br label %return

if.end246:                                        ; preds = %if.then240
  %155 = load ptr, ptr %pp, align 8
  %call247 = call ptr @take_value(ptr noundef %155)
  %156 = load ptr, ptr %t.addr, align 8
  %reason248 = getelementptr inbounds %struct.evp_test_st, ptr %156, i32 0, i32 7
  store ptr %call247, ptr %reason248, align 8
  br label %if.end294

if.else249:                                       ; preds = %if.else235
  %157 = load ptr, ptr %pp, align 8
  %key250 = getelementptr inbounds %struct.pair_st, ptr %157, i32 0, i32 0
  %158 = load ptr, ptr %key250, align 8
  %call251 = call i32 @strcmp(ptr noundef %158, ptr noundef @.str.58) #7
  %cmp252 = icmp eq i32 %call251, 0
  br i1 %cmp252, label %if.then254, label %if.else269

if.then254:                                       ; preds = %if.else249
  %159 = load ptr, ptr @libctx, align 8
  %160 = load ptr, ptr %pp, align 8
  %value255 = getelementptr inbounds %struct.pair_st, ptr %160, i32 0, i32 1
  %161 = load ptr, ptr %value255, align 8
  %call256 = call i32 @atoi(ptr noundef %161) #7
  %conv257 = sext i32 %call256 to i64
  %call258 = call i32 @OSSL_set_max_threads(ptr noundef %159, i64 noundef %conv257)
  %cmp259 = icmp eq i32 %call258, 0
  br i1 %cmp259, label %if.then261, label %if.end268

if.then261:                                       ; preds = %if.then254
  %162 = load ptr, ptr %pp, align 8
  %value262 = getelementptr inbounds %struct.pair_st, ptr %162, i32 0, i32 1
  %163 = load ptr, ptr %value262, align 8
  %164 = load ptr, ptr %t.addr, align 8
  %s263 = getelementptr inbounds %struct.evp_test_st, ptr %164, i32 0, i32 0
  %test_file264 = getelementptr inbounds %struct.stanza_st, ptr %s263, i32 0, i32 0
  %165 = load ptr, ptr %test_file264, align 8
  %166 = load ptr, ptr %t.addr, align 8
  %s265 = getelementptr inbounds %struct.evp_test_st, ptr %166, i32 0, i32 0
  %start266 = getelementptr inbounds %struct.stanza_st, ptr %s265, i32 0, i32 3
  %167 = load i32, ptr %start266, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 4092, ptr noundef @.str.59, ptr noundef %163, ptr noundef %165, i32 noundef %167)
  %168 = load ptr, ptr %t.addr, align 8
  %skip267 = getelementptr inbounds %struct.evp_test_st, ptr %168, i32 0, i32 2
  store i32 1, ptr %skip267, align 8
  br label %if.end268

if.end268:                                        ; preds = %if.then261, %if.then254
  br label %if.end293

if.else269:                                       ; preds = %if.else249
  %169 = load ptr, ptr %t.addr, align 8
  %meth270 = getelementptr inbounds %struct.evp_test_st, ptr %169, i32 0, i32 3
  %170 = load ptr, ptr %meth270, align 8
  %parse = getelementptr inbounds %struct.evp_test_method_st, ptr %170, i32 0, i32 3
  %171 = load ptr, ptr %parse, align 8
  %172 = load ptr, ptr %t.addr, align 8
  %173 = load ptr, ptr %pp, align 8
  %key271 = getelementptr inbounds %struct.pair_st, ptr %173, i32 0, i32 0
  %174 = load ptr, ptr %key271, align 8
  %175 = load ptr, ptr %pp, align 8
  %value272 = getelementptr inbounds %struct.pair_st, ptr %175, i32 0, i32 1
  %176 = load ptr, ptr %value272, align 8
  %call273 = call i32 %171(ptr noundef %172, ptr noundef %174, ptr noundef %176)
  store i32 %call273, ptr %rv, align 4
  %177 = load i32, ptr %rv, align 4
  %cmp274 = icmp eq i32 %177, 0
  br i1 %cmp274, label %if.then276, label %if.end280

if.then276:                                       ; preds = %if.else269
  %178 = load ptr, ptr %t.addr, align 8
  %s277 = getelementptr inbounds %struct.evp_test_st, ptr %178, i32 0, i32 0
  %curr278 = getelementptr inbounds %struct.stanza_st, ptr %s277, i32 0, i32 2
  %179 = load i32, ptr %curr278, align 8
  %180 = load ptr, ptr %pp, align 8
  %key279 = getelementptr inbounds %struct.pair_st, ptr %180, i32 0, i32 0
  %181 = load ptr, ptr %key279, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 4100, ptr noundef @.str.60, i32 noundef %179, ptr noundef %181)
  store i32 0, ptr %retval, align 4
  br label %return

if.end280:                                        ; preds = %if.else269
  %182 = load i32, ptr %rv, align 4
  %cmp281 = icmp slt i32 %182, 0
  br i1 %cmp281, label %if.then283, label %if.end288

if.then283:                                       ; preds = %if.end280
  %183 = load ptr, ptr %t.addr, align 8
  %s284 = getelementptr inbounds %struct.evp_test_st, ptr %183, i32 0, i32 0
  %curr285 = getelementptr inbounds %struct.stanza_st, ptr %s284, i32 0, i32 2
  %184 = load i32, ptr %curr285, align 8
  %185 = load ptr, ptr %pp, align 8
  %key286 = getelementptr inbounds %struct.pair_st, ptr %185, i32 0, i32 0
  %186 = load ptr, ptr %key286, align 8
  %187 = load ptr, ptr %pp, align 8
  %value287 = getelementptr inbounds %struct.pair_st, ptr %187, i32 0, i32 1
  %188 = load ptr, ptr %value287, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 4105, ptr noundef @.str.61, i32 noundef %184, ptr noundef %186, ptr noundef %188)
  store i32 0, ptr %retval, align 4
  br label %return

if.end288:                                        ; preds = %if.end280
  %189 = load ptr, ptr %t.addr, align 8
  %skip289 = getelementptr inbounds %struct.evp_test_st, ptr %189, i32 0, i32 2
  %190 = load i32, ptr %skip289, align 8
  %tobool290 = icmp ne i32 %190, 0
  br i1 %tobool290, label %if.then291, label %if.end292

if.then291:                                       ; preds = %if.end288
  store i32 0, ptr %retval, align 4
  br label %return

if.end292:                                        ; preds = %if.end288
  br label %if.end293

if.end293:                                        ; preds = %if.end292, %if.end268
  br label %if.end294

if.end294:                                        ; preds = %if.end293, %if.end246
  br label %if.end295

if.end295:                                        ; preds = %if.end294, %if.then234
  br label %if.end296

if.end296:                                        ; preds = %if.end295, %if.end226
  br label %if.end297

if.end297:                                        ; preds = %if.end296
  br label %if.end298

if.end298:                                        ; preds = %if.end297
  br label %for.inc

for.inc:                                          ; preds = %if.end298
  %191 = load ptr, ptr %pp, align 8
  %incdec.ptr299 = getelementptr inbounds %struct.pair_st, ptr %191, i32 1
  store ptr %incdec.ptr299, ptr %pp, align 8
  %192 = load i32, ptr %i, align 4
  %inc300 = add nsw i32 %192, 1
  store i32 %inc300, ptr %i, align 4
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then291, %if.then283, %if.then276, %if.then243, %if.then223, %if.then212, %if.then201, %if.then189, %if.then182, %if.then176, %if.then159, %if.then153, %if.then131, %if.then126, %if.then106, %if.then94, %if.then80, %if.then76, %if.then70, %if.then36, %if.then21, %if.then4, %if.then
  %193 = load i32, ptr %retval, align 4
  ret i32 %193
}

; Function Attrs: nounwind uwtable
define internal i32 @run_test(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %meth = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 3
  %1 = load ptr, ptr %meth, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %s = getelementptr inbounds %struct.evp_test_st, ptr %2, i32 0, i32 0
  %numtests = getelementptr inbounds %struct.stanza_st, ptr %s, i32 0, i32 5
  %3 = load i32, ptr %numtests, align 4
  %inc = add nsw i32 %3, 1
  store i32 %inc, ptr %numtests, align 4
  %4 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %4, i32 0, i32 2
  %5 = load i32, ptr %skip, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %t.addr, align 8
  %s2 = getelementptr inbounds %struct.evp_test_st, ptr %6, i32 0, i32 0
  %numskip = getelementptr inbounds %struct.stanza_st, ptr %s2, i32 0, i32 6
  %7 = load i32, ptr %numskip, align 8
  %inc3 = add nsw i32 %7, 1
  store i32 %inc3, ptr %numskip, align 8
  br label %if.end18

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %err, align 8
  %cmp4 = icmp eq ptr %9, null
  br i1 %cmp4, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %if.else
  %10 = load ptr, ptr %t.addr, align 8
  %meth5 = getelementptr inbounds %struct.evp_test_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %meth5, align 8
  %run_test = getelementptr inbounds %struct.evp_test_method_st, ptr %11, i32 0, i32 4
  %12 = load ptr, ptr %run_test, align 8
  %13 = load ptr, ptr %t.addr, align 8
  %call = call i32 %12(ptr noundef %13)
  %cmp6 = icmp ne i32 %call, 1
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %land.lhs.true
  %14 = load ptr, ptr %t.addr, align 8
  %s8 = getelementptr inbounds %struct.evp_test_st, ptr %14, i32 0, i32 0
  %test_file = getelementptr inbounds %struct.stanza_st, ptr %s8, i32 0, i32 0
  %15 = load ptr, ptr %test_file, align 8
  %16 = load ptr, ptr %t.addr, align 8
  %s9 = getelementptr inbounds %struct.evp_test_st, ptr %16, i32 0, i32 0
  %start = getelementptr inbounds %struct.stanza_st, ptr %s9, i32 0, i32 3
  %17 = load i32, ptr %start, align 4
  %18 = load ptr, ptr %t.addr, align 8
  %meth10 = getelementptr inbounds %struct.evp_test_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %meth10, align 8
  %name = getelementptr inbounds %struct.evp_test_method_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %name, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3781, ptr noundef @.str.411, ptr noundef %15, i32 noundef %17, ptr noundef %20)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %if.else
  %21 = load ptr, ptr %t.addr, align 8
  %call12 = call i32 @check_test_error(ptr noundef %21)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end17, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @test_openssl_errors()
  %22 = load ptr, ptr %t.addr, align 8
  %s15 = getelementptr inbounds %struct.evp_test_st, ptr %22, i32 0, i32 0
  %errors = getelementptr inbounds %struct.stanza_st, ptr %s15, i32 0, i32 4
  %23 = load i32, ptr %errors, align 8
  %inc16 = add nsw i32 %23, 1
  store i32 %inc16, ptr %errors, align 8
  br label %if.end17

if.end17:                                         ; preds = %if.then14, %if.end11
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then1
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then7, %if.then
  %24 = load i32, ptr %retval, align 4
  ret i32 %24
}

declare i32 @test_end_file(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @clear_test(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %s = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 0
  call void @test_clearstanza(ptr noundef %s)
  call void @ERR_clear_error()
  %1 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %1, i32 0, i32 8
  %2 = load ptr, ptr %data, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %t.addr, align 8
  %meth = getelementptr inbounds %struct.evp_test_st, ptr %3, i32 0, i32 3
  %4 = load ptr, ptr %meth, align 8
  %cmp1 = icmp ne ptr %4, null
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %5 = load ptr, ptr %t.addr, align 8
  %meth3 = getelementptr inbounds %struct.evp_test_st, ptr %5, i32 0, i32 3
  %6 = load ptr, ptr %meth3, align 8
  %cleanup = getelementptr inbounds %struct.evp_test_method_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %cleanup, align 8
  %8 = load ptr, ptr %t.addr, align 8
  call void %7(ptr noundef %8)
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  %9 = load ptr, ptr %t.addr, align 8
  %data4 = getelementptr inbounds %struct.evp_test_st, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %data4, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.27, i32 noundef 3688)
  %11 = load ptr, ptr %t.addr, align 8
  %data5 = getelementptr inbounds %struct.evp_test_st, ptr %11, i32 0, i32 8
  store ptr null, ptr %data5, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  %12 = load ptr, ptr %t.addr, align 8
  %expected_err = getelementptr inbounds %struct.evp_test_st, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %expected_err, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.27, i32 noundef 3691)
  %14 = load ptr, ptr %t.addr, align 8
  %expected_err7 = getelementptr inbounds %struct.evp_test_st, ptr %14, i32 0, i32 6
  store ptr null, ptr %expected_err7, align 8
  %15 = load ptr, ptr %t.addr, align 8
  %reason = getelementptr inbounds %struct.evp_test_st, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %reason, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.27, i32 noundef 3693)
  %17 = load ptr, ptr %t.addr, align 8
  %reason8 = getelementptr inbounds %struct.evp_test_st, ptr %17, i32 0, i32 7
  store ptr null, ptr %reason8, align 8
  %18 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %18, i32 0, i32 4
  store ptr null, ptr %err, align 8
  %19 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %19, i32 0, i32 2
  store i32 0, ptr %skip, align 8
  %20 = load ptr, ptr %t.addr, align 8
  %meth9 = getelementptr inbounds %struct.evp_test_st, ptr %20, i32 0, i32 3
  store ptr null, ptr %meth9, align 8
  %21 = load ptr, ptr @libctx, align 8
  %call = call i32 @OSSL_set_max_threads(ptr noundef %21, i64 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @free_key_list(ptr noundef %lst) #0 {
entry:
  %lst.addr = alloca ptr, align 8
  %next = alloca ptr, align 8
  store ptr %lst, ptr %lst.addr, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %entry
  %0 = load ptr, ptr %lst.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %1 = load ptr, ptr %lst.addr, align 8
  %next1 = getelementptr inbounds %struct.key_list_st, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %next1, align 8
  store ptr %2, ptr %next, align 8
  %3 = load ptr, ptr %lst.addr, align 8
  %key = getelementptr inbounds %struct.key_list_st, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %4)
  %5 = load ptr, ptr %lst.addr, align 8
  %name = getelementptr inbounds %struct.key_list_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.27, i32 noundef 3812)
  %7 = load ptr, ptr %lst.addr, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.27, i32 noundef 3813)
  %8 = load ptr, ptr %next, align 8
  store ptr %8, ptr %lst.addr, align 8
  br label %while.cond, !llvm.loop !10

while.end:                                        ; preds = %while.cond
  ret void
}

declare i32 @BIO_free(ptr noundef) #1

declare i32 @test_readstanza(ptr noundef) #1

declare ptr @PEM_read_bio_PrivateKey_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @key_unsupported() #0 {
entry:
  %retval = alloca i32, align 4
  %err = alloca i64, align 8
  %lib = alloca i32, align 4
  %reason = alloca i64, align 8
  %call = call i64 @ERR_peek_last_error()
  store i64 %call, ptr %err, align 8
  %0 = load i64, ptr %err, align 8
  %call1 = call i32 @ERR_GET_LIB(i64 noundef %0)
  store i32 %call1, ptr %lib, align 4
  %1 = load i64, ptr %err, align 8
  %call2 = call i32 @ERR_GET_REASON(i64 noundef %1)
  %conv = sext i32 %call2 to i64
  store i64 %conv, ptr %reason, align 8
  %2 = load i32, ptr %lib, align 4
  %cmp = icmp eq i32 %2, 6
  br i1 %cmp, label %land.lhs.true, label %lor.lhs.false

land.lhs.true:                                    ; preds = %entry
  %3 = load i64, ptr %reason, align 8
  %cmp4 = icmp eq i64 %3, 156
  br i1 %cmp4, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %entry
  %4 = load i32, ptr %lib, align 4
  %cmp6 = icmp eq i32 %4, 6
  br i1 %cmp6, label %land.lhs.true8, label %lor.lhs.false11

land.lhs.true8:                                   ; preds = %lor.lhs.false
  %5 = load i64, ptr %reason, align 8
  %cmp9 = icmp eq i64 %5, 114
  br i1 %cmp9, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %land.lhs.true8, %lor.lhs.false
  %6 = load i64, ptr %reason, align 8
  %cmp12 = icmp eq i64 %6, 524556
  br i1 %cmp12, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false11, %land.lhs.true8, %land.lhs.true
  call void @ERR_clear_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false11
  %7 = load i32, ptr %lib, align 4
  %cmp14 = icmp eq i32 %7, 16
  br i1 %cmp14, label %land.lhs.true16, label %if.end23

land.lhs.true16:                                  ; preds = %if.end
  %8 = load i64, ptr %reason, align 8
  %cmp17 = icmp eq i64 %8, 129
  br i1 %cmp17, label %if.then22, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %land.lhs.true16
  %9 = load i64, ptr %reason, align 8
  %cmp20 = icmp eq i64 %9, 141
  br i1 %cmp20, label %if.then22, label %if.end23

if.then22:                                        ; preds = %lor.lhs.false19, %land.lhs.true16
  call void @ERR_clear_error()
  store i32 1, ptr %retval, align 4
  br label %return

if.end23:                                         ; preds = %lor.lhs.false19, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then22, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare void @EVP_PKEY_free(ptr noundef) #1

declare void @test_info(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare void @test_openssl_errors() #1

declare ptr @PEM_read_bio_PUBKEY_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strchr(ptr noundef, i32 noundef) #2

declare i32 @OBJ_txt2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @parse_bin(ptr noundef %value, ptr noundef %buf, ptr noundef %buflen) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca ptr, align 8
  %len = alloca i64, align 8
  %vlen = alloca i64, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %buflen, ptr %buflen.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.62) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %buf.addr, align 8
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr %buflen.addr, align 8
  store i64 0, ptr %2, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv = sext i8 %4 to i32
  %cmp1 = icmp eq i32 %conv, 0
  br i1 %cmp1, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %call4 = call noalias ptr @CRYPTO_malloc(i64 noundef 1, ptr noundef @.str.27, i32 noundef 311)
  %5 = load ptr, ptr %buf.addr, align 8
  store ptr %call4, ptr %5, align 8
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then3
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then3
  %8 = load ptr, ptr %buf.addr, align 8
  %9 = load ptr, ptr %8, align 8
  store i8 0, ptr %9, align 1
  %10 = load ptr, ptr %buflen.addr, align 8
  store i64 0, ptr %10, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %value.addr, align 8
  %arrayidx = getelementptr inbounds i8, ptr %11, i64 0
  %12 = load i8, ptr %arrayidx, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp eq i32 %conv10, 34
  br i1 %cmp11, label %if.then13, label %if.end26

if.then13:                                        ; preds = %if.end9
  %13 = load ptr, ptr %value.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr, ptr %value.addr, align 8
  %call14 = call i64 @strlen(ptr noundef %incdec.ptr) #7
  store i64 %call14, ptr %vlen, align 8
  %14 = load i64, ptr %vlen, align 8
  %cmp15 = icmp eq i64 %14, 0
  br i1 %cmp15, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then13
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load i64, ptr %vlen, align 8
  %sub = sub i64 %16, 1
  %arrayidx17 = getelementptr inbounds i8, ptr %15, i64 %sub
  %17 = load i8, ptr %arrayidx17, align 1
  %conv18 = sext i8 %17 to i32
  %cmp19 = icmp ne i32 %conv18, 34
  br i1 %cmp19, label %if.then21, label %if.end22

if.then21:                                        ; preds = %lor.lhs.false, %if.then13
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %lor.lhs.false
  %18 = load i64, ptr %vlen, align 8
  %dec = add i64 %18, -1
  store i64 %dec, ptr %vlen, align 8
  %19 = load ptr, ptr %value.addr, align 8
  %20 = load i64, ptr %vlen, align 8
  %21 = load ptr, ptr %buflen.addr, align 8
  %call23 = call ptr @unescape(ptr noundef %19, i64 noundef %20, ptr noundef %21)
  %22 = load ptr, ptr %buf.addr, align 8
  store ptr %call23, ptr %22, align 8
  %23 = load ptr, ptr %buf.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %cmp24 = icmp eq ptr %24, null
  %cond = select i1 %cmp24, i32 0, i32 1
  store i32 %cond, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %if.end9
  %25 = load ptr, ptr %value.addr, align 8
  %call27 = call ptr @OPENSSL_hexstr2buf(ptr noundef %25, ptr noundef %len)
  %26 = load ptr, ptr %buf.addr, align 8
  store ptr %call27, ptr %26, align 8
  %call28 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 331, ptr noundef @.str.63, ptr noundef %call27)
  %tobool = icmp ne i32 %call28, 0
  br i1 %tobool, label %if.end30, label %if.then29

if.then29:                                        ; preds = %if.end26
  %27 = load ptr, ptr %value.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 332, ptr noundef @.str.64, ptr noundef %27)
  call void @test_openssl_errors()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end26
  %28 = load i64, ptr %len, align 8
  %29 = load ptr, ptr %buflen.addr, align 8
  store i64 %28, ptr %29, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end30, %if.then29, %if.end22, %if.then21, %if.end8, %if.then7, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

declare ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKEY_new_raw_public_key_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @prov_available(ptr noundef %providers) #0 {
entry:
  %retval = alloca i32, align 4
  %providers.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  %more = alloca i32, align 4
  store ptr %providers, ptr %providers.addr, align 8
  store i32 1, ptr %more, align 4
  br label %while.cond

while.cond:                                       ; preds = %if.end28, %entry
  %0 = load i32, ptr %more, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %while.body
  %call = call ptr @__ctype_b_loc() #8
  %1 = load ptr, ptr %call, align 8
  %2 = load ptr, ptr %providers.addr, align 8
  %3 = load i8, ptr %2, align 1
  %conv = zext i8 %3 to i32
  %idxprom = sext i32 %conv to i64
  %arrayidx = getelementptr inbounds i16, ptr %1, i64 %idxprom
  %4 = load i16, ptr %arrayidx, align 2
  %conv1 = zext i16 %4 to i32
  %and = and i32 %conv1, 8192
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %5 = load ptr, ptr %providers.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %providers.addr, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  %6 = load ptr, ptr %providers.addr, align 8
  %7 = load i8, ptr %6, align 1
  %conv3 = sext i8 %7 to i32
  %cmp = icmp eq i32 %conv3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.end
  br label %while.end

if.end:                                           ; preds = %for.end
  %8 = load ptr, ptr %providers.addr, align 8
  store ptr %8, ptr %p, align 8
  br label %for.cond5

for.cond5:                                        ; preds = %for.inc17, %if.end
  %9 = load ptr, ptr %p, align 8
  %10 = load i8, ptr %9, align 1
  %conv6 = sext i8 %10 to i32
  %cmp7 = icmp ne i32 %conv6, 0
  br i1 %cmp7, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %for.cond5
  %call9 = call ptr @__ctype_b_loc() #8
  %11 = load ptr, ptr %call9, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv10 = zext i8 %13 to i32
  %idxprom11 = sext i32 %conv10 to i64
  %arrayidx12 = getelementptr inbounds i16, ptr %11, i64 %idxprom11
  %14 = load i16, ptr %arrayidx12, align 2
  %conv13 = zext i16 %14 to i32
  %and14 = and i32 %conv13, 8192
  %tobool15 = icmp ne i32 %and14, 0
  %lnot = xor i1 %tobool15, true
  br label %land.end

land.end:                                         ; preds = %land.rhs, %for.cond5
  %15 = phi i1 [ false, %for.cond5 ], [ %lnot, %land.rhs ]
  br i1 %15, label %for.body16, label %for.end19

for.body16:                                       ; preds = %land.end
  br label %for.inc17

for.inc17:                                        ; preds = %for.body16
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr18, ptr %p, align 8
  br label %for.cond5, !llvm.loop !12

for.end19:                                        ; preds = %land.end
  %17 = load ptr, ptr %p, align 8
  %18 = load i8, ptr %17, align 1
  %conv20 = sext i8 %18 to i32
  %cmp21 = icmp eq i32 %conv20, 0
  br i1 %cmp21, label %if.then23, label %if.else

if.then23:                                        ; preds = %for.end19
  store i32 0, ptr %more, align 4
  br label %if.end24

if.else:                                          ; preds = %for.end19
  %19 = load ptr, ptr %p, align 8
  store i8 0, ptr %19, align 1
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then23
  %20 = load ptr, ptr @libctx, align 8
  %21 = load ptr, ptr %providers.addr, align 8
  %call25 = call i32 @OSSL_PROVIDER_available(ptr noundef %20, ptr noundef %21)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end28

if.then27:                                        ; preds = %if.end24
  store i32 1, ptr %retval, align 4
  br label %return

if.end28:                                         ; preds = %if.end24
  br label %while.cond, !llvm.loop !13

while.end:                                        ; preds = %if.then, %while.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %while.end, %if.then27
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare i32 @fips_provider_version_match(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @find_key(ptr noundef %ppk, ptr noundef %name, ptr noundef %lst) #0 {
entry:
  %retval = alloca i32, align 4
  %ppk.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %lst.addr = alloca ptr, align 8
  store ptr %ppk, ptr %ppk.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr %lst, ptr %lst.addr, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %lst.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %1 = load ptr, ptr %lst.addr, align 8
  %name1 = getelementptr inbounds %struct.key_list_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %name1, align 8
  %3 = load ptr, ptr %name.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %3) #7
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.end5

if.then:                                          ; preds = %for.body
  %4 = load ptr, ptr %ppk.addr, align 8
  %cmp3 = icmp ne ptr %4, null
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  %5 = load ptr, ptr %lst.addr, align 8
  %key = getelementptr inbounds %struct.key_list_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %key, align 8
  %7 = load ptr, ptr %ppk.addr, align 8
  store ptr %6, ptr %7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end5
  %8 = load ptr, ptr %lst.addr, align 8
  %next = getelementptr inbounds %struct.key_list_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %next, align 8
  store ptr %9, ptr %lst.addr, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.end
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

declare noalias ptr @CRYPTO_malloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @take_value(ptr noundef %pp) #0 {
entry:
  %pp.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %pp, ptr %pp.addr, align 8
  %0 = load ptr, ptr %pp.addr, align 8
  %value = getelementptr inbounds %struct.pair_st, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %value, align 8
  store ptr %1, ptr %p, align 8
  %2 = load ptr, ptr %pp.addr, align 8
  %value1 = getelementptr inbounds %struct.pair_st, ptr %2, i32 0, i32 1
  store ptr null, ptr %value1, align 8
  %3 = load ptr, ptr %p, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define internal ptr @find_test(ptr noundef %name) #0 {
entry:
  %retval = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %tt = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr @evp_test_list, ptr %tt, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load ptr, ptr %tt, align 8
  %1 = load ptr, ptr %0, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %name.addr, align 8
  %3 = load ptr, ptr %tt, align 8
  %4 = load ptr, ptr %3, align 8
  %name1 = getelementptr inbounds %struct.evp_test_method_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %name1, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef %5) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  %6 = load ptr, ptr %tt, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load ptr, ptr %tt, align 8
  %incdec.ptr = getelementptr inbounds ptr, ptr %8, i32 1
  store ptr %incdec.ptr, ptr %tt, align 8
  br label %for.cond, !llvm.loop !15

for.end:                                          ; preds = %for.cond
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare void @test_error(ptr noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @OSSL_set_max_threads(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @atoi(ptr noundef) #2

declare i64 @ERR_peek_last_error() #1

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_LIB(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %shr = lshr i64 %1, 23
  %and1 = and i64 %shr, 255
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @ERR_GET_REASON(i64 noundef %errcode) #0 {
entry:
  %retval = alloca i32, align 4
  %errcode.addr = alloca i64, align 8
  store i64 %errcode, ptr %errcode.addr, align 8
  %0 = load i64, ptr %errcode.addr, align 8
  %and = and i64 %0, 2147483648
  %cmp = icmp ne i64 %and, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load i64, ptr %errcode.addr, align 8
  %and1 = and i64 %1, 2147483647
  %conv = trunc i64 %and1 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %errcode.addr, align 8
  %and2 = and i64 %2, 8388607
  %conv3 = trunc i64 %and2 to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %3 = load i32, ptr %retval, align 4
  ret i32 %3
}

declare void @ERR_clear_error() #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal ptr @unescape(ptr noundef %input, i64 noundef %input_len, ptr noundef %out_len) #0 {
entry:
  %retval = alloca ptr, align 8
  %input.addr = alloca ptr, align 8
  %input_len.addr = alloca i64, align 8
  %out_len.addr = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %p = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %input, ptr %input.addr, align 8
  store i64 %input_len, ptr %input_len.addr, align 8
  store ptr %out_len, ptr %out_len.addr, align 8
  %0 = load i64, ptr %input_len.addr, align 8
  %cmp = icmp eq i64 %0, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %out_len.addr, align 8
  store i64 0, ptr %1, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 1, ptr noundef @.str.27, i32 noundef 260)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load i64, ptr %input_len.addr, align 8
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %2, ptr noundef @.str.27, i32 noundef 264)
  store ptr %call1, ptr %p, align 8
  store ptr %call1, ptr %ret, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 264, ptr noundef @.str.65, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %input_len.addr, align 8
  %cmp5 = icmp ult i64 %3, %4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %input.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv = sext i8 %6 to i32
  %cmp6 = icmp eq i32 %conv, 92
  br i1 %cmp6, label %if.then8, label %if.else

if.then8:                                         ; preds = %for.body
  %7 = load i64, ptr %i, align 8
  %8 = load i64, ptr %input_len.addr, align 8
  %sub = sub i64 %8, 1
  %cmp9 = icmp eq i64 %7, %sub
  br i1 %cmp9, label %if.then14, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then8
  %9 = load ptr, ptr %input.addr, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %9, i32 1
  store ptr %incdec.ptr, ptr %input.addr, align 8
  %10 = load i8, ptr %incdec.ptr, align 1
  %conv11 = sext i8 %10 to i32
  %cmp12 = icmp ne i32 %conv11, 110
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %lor.lhs.false, %if.then8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.27, i32 noundef 270, ptr noundef @.str.66)
  br label %err

if.end15:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr16 = getelementptr inbounds i8, ptr %11, i32 1
  store ptr %incdec.ptr16, ptr %p, align 8
  store i8 10, ptr %11, align 1
  %12 = load i64, ptr %i, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %i, align 8
  %13 = load ptr, ptr %input.addr, align 8
  %incdec.ptr17 = getelementptr inbounds i8, ptr %13, i32 1
  store ptr %incdec.ptr17, ptr %input.addr, align 8
  br label %if.end20

if.else:                                          ; preds = %for.body
  %14 = load ptr, ptr %input.addr, align 8
  %incdec.ptr18 = getelementptr inbounds i8, ptr %14, i32 1
  store ptr %incdec.ptr18, ptr %input.addr, align 8
  %15 = load i8, ptr %14, align 1
  %16 = load ptr, ptr %p, align 8
  %incdec.ptr19 = getelementptr inbounds i8, ptr %16, i32 1
  store ptr %incdec.ptr19, ptr %p, align 8
  store i8 %15, ptr %16, align 1
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end15
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %17 = load i64, ptr %i, align 8
  %inc21 = add i64 %17, 1
  store i64 %inc21, ptr %i, align 8
  br label %for.cond, !llvm.loop !16

for.end:                                          ; preds = %for.cond
  %18 = load ptr, ptr %p, align 8
  %19 = load ptr, ptr %ret, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %18 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %19 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %20 = load ptr, ptr %out_len.addr, align 8
  store i64 %sub.ptr.sub, ptr %20, align 8
  %21 = load ptr, ptr %ret, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

err:                                              ; preds = %if.then14
  %22 = load ptr, ptr %ret, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.27, i32 noundef 285)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err, %for.end, %if.then3, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

declare ptr @OPENSSL_hexstr2buf(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() #3

declare i32 @OSSL_PROVIDER_available(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @rand_test_init(ptr noundef %t, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %rdata = alloca ptr, align 8
  %rand = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %strength = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  call void @llvm.memset.p0.i64(ptr align 16 %params, i8 0, i64 80, i1 false)
  store i32 256, ptr %strength, align 4
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 2448, ptr noundef @.str.27, i32 noundef 2557)
  store ptr %call, ptr %rdata, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 2557, ptr noundef @.str.68, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @libctx, align 8
  %call2 = call ptr @EVP_RAND_fetch(ptr noundef %0, ptr noundef @.str.69, ptr noundef @.str.70)
  store ptr %call2, ptr %rand, align 8
  %1 = load ptr, ptr %rand, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %err

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %rand, align 8
  %call5 = call ptr @EVP_RAND_CTX_new(ptr noundef %2, ptr noundef null)
  %3 = load ptr, ptr %rdata, align 8
  %parent = getelementptr inbounds %struct.rand_data_st, ptr %3, i32 0, i32 1
  store ptr %call5, ptr %parent, align 8
  %4 = load ptr, ptr %rand, align 8
  call void @EVP_RAND_free(ptr noundef %4)
  %5 = load ptr, ptr %rdata, align 8
  %parent6 = getelementptr inbounds %struct.rand_data_st, ptr %5, i32 0, i32 1
  %6 = load ptr, ptr %parent6, align 8
  %cmp7 = icmp eq ptr %6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end4
  br label %err

if.end9:                                          ; preds = %if.end4
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.71, ptr noundef %strength)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arraydecay, ptr align 8 %tmp, i64 40, i1 false)
  %7 = load ptr, ptr %rdata, align 8
  %parent10 = getelementptr inbounds %struct.rand_data_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %parent10, align 8
  %arraydecay11 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call12 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %8, ptr noundef %arraydecay11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end9
  br label %err

if.end15:                                         ; preds = %if.end9
  %9 = load ptr, ptr @libctx, align 8
  %10 = load ptr, ptr %name.addr, align 8
  %11 = load ptr, ptr @propquery, align 8
  %call16 = call ptr @EVP_RAND_fetch(ptr noundef %9, ptr noundef %10, ptr noundef %11)
  store ptr %call16, ptr %rand, align 8
  %12 = load ptr, ptr %rand, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %if.end15
  br label %err

if.end19:                                         ; preds = %if.end15
  %13 = load ptr, ptr %rand, align 8
  %14 = load ptr, ptr %rdata, align 8
  %parent20 = getelementptr inbounds %struct.rand_data_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %parent20, align 8
  %call21 = call ptr @EVP_RAND_CTX_new(ptr noundef %13, ptr noundef %15)
  %16 = load ptr, ptr %rdata, align 8
  %ctx = getelementptr inbounds %struct.rand_data_st, ptr %16, i32 0, i32 0
  store ptr %call21, ptr %ctx, align 8
  %17 = load ptr, ptr %rand, align 8
  call void @EVP_RAND_free(ptr noundef %17)
  %18 = load ptr, ptr %rdata, align 8
  %ctx22 = getelementptr inbounds %struct.rand_data_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %ctx22, align 8
  %cmp23 = icmp eq ptr %19, null
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end19
  br label %err

if.end25:                                         ; preds = %if.end19
  %20 = load ptr, ptr %rdata, align 8
  %n = getelementptr inbounds %struct.rand_data_st, ptr %20, i32 0, i32 2
  store i32 -1, ptr %n, align 8
  %21 = load ptr, ptr %rdata, align 8
  %22 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %22, i32 0, i32 8
  store ptr %21, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then24, %if.then18, %if.then14, %if.then8, %if.then3
  %23 = load ptr, ptr %rdata, align 8
  %parent26 = getelementptr inbounds %struct.rand_data_st, ptr %23, i32 0, i32 1
  %24 = load ptr, ptr %parent26, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %24)
  %25 = load ptr, ptr %rdata, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.27, i32 noundef 2586)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end25, %if.then
  %26 = load i32, ptr %retval, align 4
  ret i32 %26
}

; Function Attrs: nounwind uwtable
define internal void @rand_test_cleanup(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %rdata = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rdata, align 8
  %2 = load ptr, ptr %rdata, align 8
  %cipher = getelementptr inbounds %struct.rand_data_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %cipher, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.27, i32 noundef 2595)
  %4 = load ptr, ptr %rdata, align 8
  %digest = getelementptr inbounds %struct.rand_data_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %digest, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.27, i32 noundef 2596)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %6 = load i32, ptr %i, align 4
  %7 = load ptr, ptr %rdata, align 8
  %n = getelementptr inbounds %struct.rand_data_st, ptr %7, i32 0, i32 2
  %8 = load i32, ptr %n, align 8
  %cmp = icmp sle i32 %6, %8
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %rdata, align 8
  %data1 = getelementptr inbounds %struct.rand_data_st, ptr %9, i32 0, i32 8
  %10 = load i32, ptr %i, align 4
  %idxprom = sext i32 %10 to i64
  %arrayidx = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %data1, i64 0, i64 %idxprom
  %entropy = getelementptr inbounds %struct.rand_data_pass_st, ptr %arrayidx, i32 0, i32 0
  %11 = load ptr, ptr %entropy, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.27, i32 noundef 2599)
  %12 = load ptr, ptr %rdata, align 8
  %data2 = getelementptr inbounds %struct.rand_data_st, ptr %12, i32 0, i32 8
  %13 = load i32, ptr %i, align 4
  %idxprom3 = sext i32 %13 to i64
  %arrayidx4 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %data2, i64 0, i64 %idxprom3
  %reseed_entropy = getelementptr inbounds %struct.rand_data_pass_st, ptr %arrayidx4, i32 0, i32 1
  %14 = load ptr, ptr %reseed_entropy, align 8
  call void @CRYPTO_free(ptr noundef %14, ptr noundef @.str.27, i32 noundef 2600)
  %15 = load ptr, ptr %rdata, align 8
  %data5 = getelementptr inbounds %struct.rand_data_st, ptr %15, i32 0, i32 8
  %16 = load i32, ptr %i, align 4
  %idxprom6 = sext i32 %16 to i64
  %arrayidx7 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %data5, i64 0, i64 %idxprom6
  %nonce = getelementptr inbounds %struct.rand_data_pass_st, ptr %arrayidx7, i32 0, i32 2
  %17 = load ptr, ptr %nonce, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.27, i32 noundef 2601)
  %18 = load ptr, ptr %rdata, align 8
  %data8 = getelementptr inbounds %struct.rand_data_st, ptr %18, i32 0, i32 8
  %19 = load i32, ptr %i, align 4
  %idxprom9 = sext i32 %19 to i64
  %arrayidx10 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %data8, i64 0, i64 %idxprom9
  %pers = getelementptr inbounds %struct.rand_data_pass_st, ptr %arrayidx10, i32 0, i32 3
  %20 = load ptr, ptr %pers, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str.27, i32 noundef 2602)
  %21 = load ptr, ptr %rdata, align 8
  %data11 = getelementptr inbounds %struct.rand_data_st, ptr %21, i32 0, i32 8
  %22 = load i32, ptr %i, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %data11, i64 0, i64 %idxprom12
  %reseed_addin = getelementptr inbounds %struct.rand_data_pass_st, ptr %arrayidx13, i32 0, i32 4
  %23 = load ptr, ptr %reseed_addin, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.27, i32 noundef 2603)
  %24 = load ptr, ptr %rdata, align 8
  %data14 = getelementptr inbounds %struct.rand_data_st, ptr %24, i32 0, i32 8
  %25 = load i32, ptr %i, align 4
  %idxprom15 = sext i32 %25 to i64
  %arrayidx16 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %data14, i64 0, i64 %idxprom15
  %addinA = getelementptr inbounds %struct.rand_data_pass_st, ptr %arrayidx16, i32 0, i32 5
  %26 = load ptr, ptr %addinA, align 8
  call void @CRYPTO_free(ptr noundef %26, ptr noundef @.str.27, i32 noundef 2604)
  %27 = load ptr, ptr %rdata, align 8
  %data17 = getelementptr inbounds %struct.rand_data_st, ptr %27, i32 0, i32 8
  %28 = load i32, ptr %i, align 4
  %idxprom18 = sext i32 %28 to i64
  %arrayidx19 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %data17, i64 0, i64 %idxprom18
  %addinB = getelementptr inbounds %struct.rand_data_pass_st, ptr %arrayidx19, i32 0, i32 6
  %29 = load ptr, ptr %addinB, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.27, i32 noundef 2605)
  %30 = load ptr, ptr %rdata, align 8
  %data20 = getelementptr inbounds %struct.rand_data_st, ptr %30, i32 0, i32 8
  %31 = load i32, ptr %i, align 4
  %idxprom21 = sext i32 %31 to i64
  %arrayidx22 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %data20, i64 0, i64 %idxprom21
  %pr_entropyA = getelementptr inbounds %struct.rand_data_pass_st, ptr %arrayidx22, i32 0, i32 7
  %32 = load ptr, ptr %pr_entropyA, align 8
  call void @CRYPTO_free(ptr noundef %32, ptr noundef @.str.27, i32 noundef 2606)
  %33 = load ptr, ptr %rdata, align 8
  %data23 = getelementptr inbounds %struct.rand_data_st, ptr %33, i32 0, i32 8
  %34 = load i32, ptr %i, align 4
  %idxprom24 = sext i32 %34 to i64
  %arrayidx25 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %data23, i64 0, i64 %idxprom24
  %pr_entropyB = getelementptr inbounds %struct.rand_data_pass_st, ptr %arrayidx25, i32 0, i32 8
  %35 = load ptr, ptr %pr_entropyB, align 8
  call void @CRYPTO_free(ptr noundef %35, ptr noundef @.str.27, i32 noundef 2607)
  %36 = load ptr, ptr %rdata, align 8
  %data26 = getelementptr inbounds %struct.rand_data_st, ptr %36, i32 0, i32 8
  %37 = load i32, ptr %i, align 4
  %idxprom27 = sext i32 %37 to i64
  %arrayidx28 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %data26, i64 0, i64 %idxprom27
  %output = getelementptr inbounds %struct.rand_data_pass_st, ptr %arrayidx28, i32 0, i32 9
  %38 = load ptr, ptr %output, align 8
  call void @CRYPTO_free(ptr noundef %38, ptr noundef @.str.27, i32 noundef 2608)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %39 = load i32, ptr %i, align 4
  %inc = add nsw i32 %39, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %40 = load ptr, ptr %rdata, align 8
  %ctx = getelementptr inbounds %struct.rand_data_st, ptr %40, i32 0, i32 0
  %41 = load ptr, ptr %ctx, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %41)
  %42 = load ptr, ptr %rdata, align 8
  %parent = getelementptr inbounds %struct.rand_data_st, ptr %42, i32 0, i32 1
  %43 = load ptr, ptr %parent, align 8
  call void @EVP_RAND_CTX_free(ptr noundef %43)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @rand_test_parse(ptr noundef %t, ptr noundef %keyword, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rdata = alloca ptr, align 8
  %item = alloca ptr, align 8
  %p = alloca ptr, align 8
  %n = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %rdata, align 8
  %2 = load ptr, ptr %keyword.addr, align 8
  %call = call ptr @strchr(ptr noundef %2, i32 noundef 46) #7
  store ptr %call, ptr %p, align 8
  %cmp = icmp ne ptr %call, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %call1 = call i32 @atoi(ptr noundef %incdec.ptr) #7
  store i32 %call1, ptr %n, align 4
  %4 = load i32, ptr %n, align 4
  %cmp2 = icmp sge i32 %4, 15
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %5 = load i32, ptr %n, align 4
  %6 = load ptr, ptr %rdata, align 8
  %n4 = getelementptr inbounds %struct.rand_data_st, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %n4, align 8
  %cmp5 = icmp sgt i32 %5, %7
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %8 = load i32, ptr %n, align 4
  %9 = load ptr, ptr %rdata, align 8
  %n7 = getelementptr inbounds %struct.rand_data_st, ptr %9, i32 0, i32 2
  store i32 %8, ptr %n7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %10 = load ptr, ptr %rdata, align 8
  %data9 = getelementptr inbounds %struct.rand_data_st, ptr %10, i32 0, i32 8
  %arraydecay = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %data9, i64 0, i64 0
  %11 = load i32, ptr %n, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr inbounds %struct.rand_data_pass_st, ptr %arraydecay, i64 %idx.ext
  store ptr %add.ptr, ptr %item, align 8
  %12 = load ptr, ptr %keyword.addr, align 8
  %call10 = call i32 @strncmp(ptr noundef %12, ptr noundef @.str.72, i64 noundef 8) #7
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end8
  %13 = load ptr, ptr %value.addr, align 8
  %14 = load ptr, ptr %item, align 8
  %entropy = getelementptr inbounds %struct.rand_data_pass_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %item, align 8
  %entropy_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %15, i32 0, i32 10
  %call13 = call i32 @parse_bin(ptr noundef %13, ptr noundef %entropy, ptr noundef %entropy_len)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end8
  %16 = load ptr, ptr %keyword.addr, align 8
  %call15 = call i32 @strncmp(ptr noundef %16, ptr noundef @.str.73, i64 noundef 14) #7
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end19

if.then17:                                        ; preds = %if.end14
  %17 = load ptr, ptr %value.addr, align 8
  %18 = load ptr, ptr %item, align 8
  %reseed_entropy = getelementptr inbounds %struct.rand_data_pass_st, ptr %18, i32 0, i32 1
  %19 = load ptr, ptr %item, align 8
  %reseed_entropy_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %19, i32 0, i32 18
  %call18 = call i32 @parse_bin(ptr noundef %17, ptr noundef %reseed_entropy, ptr noundef %reseed_entropy_len)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end14
  %20 = load ptr, ptr %keyword.addr, align 8
  %call20 = call i32 @strncmp(ptr noundef %20, ptr noundef @.str.74, i64 noundef 6) #7
  %cmp21 = icmp eq i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.end19
  %21 = load ptr, ptr %value.addr, align 8
  %22 = load ptr, ptr %item, align 8
  %nonce = getelementptr inbounds %struct.rand_data_pass_st, ptr %22, i32 0, i32 2
  %23 = load ptr, ptr %item, align 8
  %nonce_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %23, i32 0, i32 11
  %call23 = call i32 @parse_bin(ptr noundef %21, ptr noundef %nonce, ptr noundef %nonce_len)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end19
  %24 = load ptr, ptr %keyword.addr, align 8
  %call25 = call i32 @strncmp(ptr noundef %24, ptr noundef @.str.75, i64 noundef 22) #7
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end29

if.then27:                                        ; preds = %if.end24
  %25 = load ptr, ptr %value.addr, align 8
  %26 = load ptr, ptr %item, align 8
  %pers = getelementptr inbounds %struct.rand_data_pass_st, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %item, align 8
  %pers_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %27, i32 0, i32 12
  %call28 = call i32 @parse_bin(ptr noundef %25, ptr noundef %pers, ptr noundef %pers_len)
  store i32 %call28, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %if.end24
  %28 = load ptr, ptr %keyword.addr, align 8
  %call30 = call i32 @strncmp(ptr noundef %28, ptr noundef @.str.76, i64 noundef 22) #7
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end34

if.then32:                                        ; preds = %if.end29
  %29 = load ptr, ptr %value.addr, align 8
  %30 = load ptr, ptr %item, align 8
  %reseed_addin = getelementptr inbounds %struct.rand_data_pass_st, ptr %30, i32 0, i32 4
  %31 = load ptr, ptr %item, align 8
  %reseed_addin_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %31, i32 0, i32 19
  %call33 = call i32 @parse_bin(ptr noundef %29, ptr noundef %reseed_addin, ptr noundef %reseed_addin_len)
  store i32 %call33, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  %32 = load ptr, ptr %keyword.addr, align 8
  %call35 = call i32 @strncmp(ptr noundef %32, ptr noundef @.str.77, i64 noundef 17) #7
  %cmp36 = icmp eq i32 %call35, 0
  br i1 %cmp36, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end34
  %33 = load ptr, ptr %value.addr, align 8
  %34 = load ptr, ptr %item, align 8
  %addinA = getelementptr inbounds %struct.rand_data_pass_st, ptr %34, i32 0, i32 5
  %35 = load ptr, ptr %item, align 8
  %addinA_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %35, i32 0, i32 13
  %call38 = call i32 @parse_bin(ptr noundef %33, ptr noundef %addinA, ptr noundef %addinA_len)
  store i32 %call38, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end34
  %36 = load ptr, ptr %keyword.addr, align 8
  %call40 = call i32 @strncmp(ptr noundef %36, ptr noundef @.str.78, i64 noundef 17) #7
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end39
  %37 = load ptr, ptr %value.addr, align 8
  %38 = load ptr, ptr %item, align 8
  %addinB = getelementptr inbounds %struct.rand_data_pass_st, ptr %38, i32 0, i32 6
  %39 = load ptr, ptr %item, align 8
  %addinB_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %39, i32 0, i32 14
  %call43 = call i32 @parse_bin(ptr noundef %37, ptr noundef %addinB, ptr noundef %addinB_len)
  store i32 %call43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end39
  %40 = load ptr, ptr %keyword.addr, align 8
  %call45 = call i32 @strncmp(ptr noundef %40, ptr noundef @.str.79, i64 noundef 29) #7
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %if.then47, label %if.end49

if.then47:                                        ; preds = %if.end44
  %41 = load ptr, ptr %value.addr, align 8
  %42 = load ptr, ptr %item, align 8
  %pr_entropyA = getelementptr inbounds %struct.rand_data_pass_st, ptr %42, i32 0, i32 7
  %43 = load ptr, ptr %item, align 8
  %pr_entropyA_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %43, i32 0, i32 15
  %call48 = call i32 @parse_bin(ptr noundef %41, ptr noundef %pr_entropyA, ptr noundef %pr_entropyA_len)
  store i32 %call48, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.end44
  %44 = load ptr, ptr %keyword.addr, align 8
  %call50 = call i32 @strncmp(ptr noundef %44, ptr noundef @.str.80, i64 noundef 29) #7
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then52, label %if.end54

if.then52:                                        ; preds = %if.end49
  %45 = load ptr, ptr %value.addr, align 8
  %46 = load ptr, ptr %item, align 8
  %pr_entropyB = getelementptr inbounds %struct.rand_data_pass_st, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %item, align 8
  %pr_entropyB_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %47, i32 0, i32 16
  %call53 = call i32 @parse_bin(ptr noundef %45, ptr noundef %pr_entropyB, ptr noundef %pr_entropyB_len)
  store i32 %call53, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.end49
  %48 = load ptr, ptr %keyword.addr, align 8
  %call55 = call i32 @strncmp(ptr noundef %48, ptr noundef @.str.81, i64 noundef 7) #7
  %cmp56 = icmp eq i32 %call55, 0
  br i1 %cmp56, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end54
  %49 = load ptr, ptr %value.addr, align 8
  %50 = load ptr, ptr %item, align 8
  %output = getelementptr inbounds %struct.rand_data_pass_st, ptr %50, i32 0, i32 9
  %51 = load ptr, ptr %item, align 8
  %output_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %51, i32 0, i32 17
  %call58 = call i32 @parse_bin(ptr noundef %49, ptr noundef %output, ptr noundef %output_len)
  store i32 %call58, ptr %retval, align 4
  br label %return

if.end59:                                         ; preds = %if.end54
  br label %if.end98

if.else:                                          ; preds = %entry
  %52 = load ptr, ptr %keyword.addr, align 8
  %call60 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.82) #7
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end65

if.then62:                                        ; preds = %if.else
  %53 = load ptr, ptr %value.addr, align 8
  %call63 = call noalias ptr @CRYPTO_strdup(ptr noundef %53, ptr noundef @.str.27, i32 noundef 2653)
  %54 = load ptr, ptr %rdata, align 8
  %cipher = getelementptr inbounds %struct.rand_data_st, ptr %54, i32 0, i32 6
  store ptr %call63, ptr %cipher, align 8
  %call64 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 2653, ptr noundef @.str.83, ptr noundef %call63)
  store i32 %call64, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.else
  %55 = load ptr, ptr %keyword.addr, align 8
  %call66 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.84) #7
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %if.end71

if.then68:                                        ; preds = %if.end65
  %56 = load ptr, ptr %value.addr, align 8
  %call69 = call noalias ptr @CRYPTO_strdup(ptr noundef %56, ptr noundef @.str.27, i32 noundef 2655)
  %57 = load ptr, ptr %rdata, align 8
  %digest = getelementptr inbounds %struct.rand_data_st, ptr %57, i32 0, i32 7
  store ptr %call69, ptr %digest, align 8
  %call70 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 2655, ptr noundef @.str.85, ptr noundef %call69)
  store i32 %call70, ptr %retval, align 4
  br label %return

if.end71:                                         ; preds = %if.end65
  %58 = load ptr, ptr %keyword.addr, align 8
  %call72 = call i32 @strcmp(ptr noundef %58, ptr noundef @.str.86) #7
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.end77

if.then74:                                        ; preds = %if.end71
  %59 = load ptr, ptr %value.addr, align 8
  %call75 = call i32 @atoi(ptr noundef %59) #7
  %cmp76 = icmp ne i32 %call75, 0
  %conv = zext i1 %cmp76 to i32
  %60 = load ptr, ptr %rdata, align 8
  %use_df = getelementptr inbounds %struct.rand_data_st, ptr %60, i32 0, i32 4
  store i32 %conv, ptr %use_df, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.end71
  %61 = load ptr, ptr %keyword.addr, align 8
  %call78 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.87) #7
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.end89

if.then81:                                        ; preds = %if.end77
  %62 = load ptr, ptr %value.addr, align 8
  %call82 = call i32 @atoi(ptr noundef %62) #7
  store i32 %call82, ptr %n, align 4
  %cmp83 = icmp sle i32 %call82, 0
  br i1 %cmp83, label %if.then87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then81
  %63 = load i32, ptr %n, align 4
  %rem = srem i32 %63, 8
  %cmp85 = icmp ne i32 %rem, 0
  br i1 %cmp85, label %if.then87, label %if.end88

if.then87:                                        ; preds = %lor.lhs.false, %if.then81
  store i32 0, ptr %retval, align 4
  br label %return

if.end88:                                         ; preds = %lor.lhs.false
  %64 = load i32, ptr %n, align 4
  %65 = load ptr, ptr %rdata, align 8
  %generate_bits = getelementptr inbounds %struct.rand_data_st, ptr %65, i32 0, i32 5
  store i32 %64, ptr %generate_bits, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end89:                                         ; preds = %if.end77
  %66 = load ptr, ptr %keyword.addr, align 8
  %call90 = call i32 @strcmp(ptr noundef %66, ptr noundef @.str.88) #7
  %cmp91 = icmp eq i32 %call90, 0
  br i1 %cmp91, label %if.then93, label %if.end97

if.then93:                                        ; preds = %if.end89
  %67 = load ptr, ptr %value.addr, align 8
  %call94 = call i32 @atoi(ptr noundef %67) #7
  %cmp95 = icmp ne i32 %call94, 0
  %conv96 = zext i1 %cmp95 to i32
  %68 = load ptr, ptr %rdata, align 8
  %prediction_resistance = getelementptr inbounds %struct.rand_data_st, ptr %68, i32 0, i32 3
  store i32 %conv96, ptr %prediction_resistance, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end89
  br label %if.end98

if.end98:                                         ; preds = %if.end97, %if.end59
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end98, %if.then93, %if.end88, %if.then87, %if.then74, %if.then68, %if.then62, %if.then57, %if.then52, %if.then47, %if.then42, %if.then37, %if.then32, %if.then27, %if.then22, %if.then17, %if.then12, %if.then3
  %69 = load i32, ptr %retval, align 4
  ret i32 %69
}

; Function Attrs: nounwind uwtable
define internal i32 @rand_test_run(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %expected = alloca ptr, align 8
  %item = alloca ptr, align 8
  %got = alloca ptr, align 8
  %got_len = alloca i64, align 8
  %params = alloca [5 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %i = alloca i32, align 4
  %ret = alloca i32, align 4
  %strength = alloca i32, align 4
  %z = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp5 = alloca %struct.ossl_param_st, align 8
  %tmp12 = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp17 = alloca %struct.ossl_param_st, align 8
  %tmp37 = alloca %struct.ossl_param_st, align 8
  %tmp46 = alloca %struct.ossl_param_st, align 8
  %tmp47 = alloca %struct.ossl_param_st, align 8
  %tmp74 = alloca %struct.ossl_param_st, align 8
  %tmp77 = alloca %struct.ossl_param_st, align 8
  %tmp101 = alloca %struct.ossl_param_st, align 8
  %tmp104 = alloca %struct.ossl_param_st, align 8
  %tmp128 = alloca %struct.ossl_param_st, align 8
  %tmp131 = alloca %struct.ossl_param_st, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %expected, align 8
  %2 = load ptr, ptr %expected, align 8
  %generate_bits = getelementptr inbounds %struct.rand_data_st, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %generate_bits, align 4
  %div = udiv i32 %3, 8
  %conv = zext i32 %div to i64
  store i64 %conv, ptr %got_len, align 8
  %arraydecay = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  store i32 -1, ptr %i, align 4
  store i32 0, ptr %ret, align 4
  %4 = load i64, ptr %got_len, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef %4, ptr noundef @.str.27, i32 noundef 2685)
  store ptr %call, ptr %got, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 2685, ptr noundef @.str.89, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %6 = load ptr, ptr %expected, align 8
  %use_df = getelementptr inbounds %struct.rand_data_st, ptr %6, i32 0, i32 4
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.90, ptr noundef %use_df)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %5, ptr align 8 %tmp, i64 40, i1 false)
  %7 = load ptr, ptr %expected, align 8
  %cipher = getelementptr inbounds %struct.rand_data_st, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %cipher, align 8
  %cmp = icmp ne ptr %8, null
  br i1 %cmp, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %9 = load ptr, ptr %p, align 8
  %incdec.ptr4 = getelementptr inbounds %struct.ossl_param_st, ptr %9, i32 1
  store ptr %incdec.ptr4, ptr %p, align 8
  %10 = load ptr, ptr %expected, align 8
  %cipher6 = getelementptr inbounds %struct.rand_data_st, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %cipher6, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp5, ptr noundef @.str.91, ptr noundef %11, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %tmp5, i64 40, i1 false)
  br label %if.end7

if.end7:                                          ; preds = %if.then3, %if.end
  %12 = load ptr, ptr %expected, align 8
  %digest = getelementptr inbounds %struct.rand_data_st, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %digest, align 8
  %cmp8 = icmp ne ptr %13, null
  br i1 %cmp8, label %if.then10, label %if.end14

if.then10:                                        ; preds = %if.end7
  %14 = load ptr, ptr %p, align 8
  %incdec.ptr11 = getelementptr inbounds %struct.ossl_param_st, ptr %14, i32 1
  store ptr %incdec.ptr11, ptr %p, align 8
  %15 = load ptr, ptr %expected, align 8
  %digest13 = getelementptr inbounds %struct.rand_data_st, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %digest13, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp12, ptr noundef @.str.92, ptr noundef %16, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr align 8 %tmp12, i64 40, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.then10, %if.end7
  %17 = load ptr, ptr %p, align 8
  %incdec.ptr15 = getelementptr inbounds %struct.ossl_param_st, ptr %17, i32 1
  store ptr %incdec.ptr15, ptr %p, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef @.str.93, ptr noundef @.str.94, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %17, ptr align 8 %tmp16, i64 40, i1 false)
  %18 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %tmp17, i64 40, i1 false)
  %19 = load ptr, ptr %expected, align 8
  %ctx = getelementptr inbounds %struct.rand_data_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %ctx, align 8
  %arraydecay18 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call19 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %20, ptr noundef %arraydecay18)
  %cmp20 = icmp ne i32 %call19, 0
  %conv21 = zext i1 %cmp20 to i32
  %call22 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 2697, ptr noundef @.str.95, i32 noundef %conv21)
  %tobool23 = icmp ne i32 %call22, 0
  br i1 %tobool23, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end14
  br label %err181

if.end25:                                         ; preds = %if.end14
  %21 = load ptr, ptr %expected, align 8
  %ctx26 = getelementptr inbounds %struct.rand_data_st, ptr %21, i32 0, i32 0
  %22 = load ptr, ptr %ctx26, align 8
  %call27 = call i32 @EVP_RAND_get_strength(ptr noundef %22)
  store i32 %call27, ptr %strength, align 4
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end25
  %23 = load i32, ptr %i, align 4
  %24 = load ptr, ptr %expected, align 8
  %n = getelementptr inbounds %struct.rand_data_st, ptr %24, i32 0, i32 2
  %25 = load i32, ptr %n, align 8
  %cmp28 = icmp sle i32 %23, %25
  br i1 %cmp28, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %26 = load ptr, ptr %expected, align 8
  %data30 = getelementptr inbounds %struct.rand_data_st, ptr %26, i32 0, i32 8
  %arraydecay31 = getelementptr inbounds [15 x %struct.rand_data_pass_st], ptr %data30, i64 0, i64 0
  %27 = load i32, ptr %i, align 4
  %idx.ext = sext i32 %27 to i64
  %add.ptr = getelementptr inbounds %struct.rand_data_pass_st, ptr %arraydecay31, i64 %idx.ext
  store ptr %add.ptr, ptr %item, align 8
  %arraydecay32 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay32, ptr %p, align 8
  %28 = load ptr, ptr %item, align 8
  %entropy = getelementptr inbounds %struct.rand_data_pass_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %entropy, align 8
  %cmp33 = icmp ne ptr %29, null
  br i1 %cmp33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %30 = load ptr, ptr %item, align 8
  %entropy35 = getelementptr inbounds %struct.rand_data_pass_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %entropy35, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %31, %cond.true ], [ @.str.96, %cond.false ]
  store ptr %cond, ptr %z, align 8
  %32 = load ptr, ptr %p, align 8
  %incdec.ptr36 = getelementptr inbounds %struct.ossl_param_st, ptr %32, i32 1
  store ptr %incdec.ptr36, ptr %p, align 8
  %33 = load ptr, ptr %z, align 8
  %34 = load ptr, ptr %item, align 8
  %entropy_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %34, i32 0, i32 10
  %35 = load i64, ptr %entropy_len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp37, ptr noundef @.str.97, ptr noundef %33, i64 noundef %35)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %32, ptr align 8 %tmp37, i64 40, i1 false)
  %36 = load ptr, ptr %item, align 8
  %nonce = getelementptr inbounds %struct.rand_data_pass_st, ptr %36, i32 0, i32 2
  %37 = load ptr, ptr %nonce, align 8
  %cmp38 = icmp ne ptr %37, null
  br i1 %cmp38, label %cond.true40, label %cond.false42

cond.true40:                                      ; preds = %cond.end
  %38 = load ptr, ptr %item, align 8
  %nonce41 = getelementptr inbounds %struct.rand_data_pass_st, ptr %38, i32 0, i32 2
  %39 = load ptr, ptr %nonce41, align 8
  br label %cond.end43

cond.false42:                                     ; preds = %cond.end
  br label %cond.end43

cond.end43:                                       ; preds = %cond.false42, %cond.true40
  %cond44 = phi ptr [ %39, %cond.true40 ], [ @.str.96, %cond.false42 ]
  store ptr %cond44, ptr %z, align 8
  %40 = load ptr, ptr %p, align 8
  %incdec.ptr45 = getelementptr inbounds %struct.ossl_param_st, ptr %40, i32 1
  store ptr %incdec.ptr45, ptr %p, align 8
  %41 = load ptr, ptr %z, align 8
  %42 = load ptr, ptr %item, align 8
  %nonce_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %42, i32 0, i32 11
  %43 = load i64, ptr %nonce_len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp46, ptr noundef @.str.98, ptr noundef %41, i64 noundef %43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %40, ptr align 8 %tmp46, i64 40, i1 false)
  %44 = load ptr, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %44, ptr align 8 %tmp47, i64 40, i1 false)
  %45 = load ptr, ptr %expected, align 8
  %parent = getelementptr inbounds %struct.rand_data_st, ptr %45, i32 0, i32 1
  %46 = load ptr, ptr %parent, align 8
  %47 = load i32, ptr %strength, align 4
  %arraydecay48 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call49 = call i32 @EVP_RAND_instantiate(ptr noundef %46, i32 noundef %47, i32 noundef 0, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay48)
  %cmp50 = icmp ne i32 %call49, 0
  %conv51 = zext i1 %cmp50 to i32
  %call52 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 2713, ptr noundef @.str.99, i32 noundef %conv51)
  %tobool53 = icmp ne i32 %call52, 0
  br i1 %tobool53, label %if.end55, label %if.then54

if.then54:                                        ; preds = %cond.end43
  br label %err181

if.end55:                                         ; preds = %cond.end43
  %48 = load ptr, ptr %item, align 8
  %pers = getelementptr inbounds %struct.rand_data_pass_st, ptr %48, i32 0, i32 3
  %49 = load ptr, ptr %pers, align 8
  %cmp56 = icmp ne ptr %49, null
  br i1 %cmp56, label %cond.true58, label %cond.false60

cond.true58:                                      ; preds = %if.end55
  %50 = load ptr, ptr %item, align 8
  %pers59 = getelementptr inbounds %struct.rand_data_pass_st, ptr %50, i32 0, i32 3
  %51 = load ptr, ptr %pers59, align 8
  br label %cond.end61

cond.false60:                                     ; preds = %if.end55
  br label %cond.end61

cond.end61:                                       ; preds = %cond.false60, %cond.true58
  %cond62 = phi ptr [ %51, %cond.true58 ], [ @.str.96, %cond.false60 ]
  store ptr %cond62, ptr %z, align 8
  %52 = load ptr, ptr %expected, align 8
  %ctx63 = getelementptr inbounds %struct.rand_data_st, ptr %52, i32 0, i32 0
  %53 = load ptr, ptr %ctx63, align 8
  %54 = load i32, ptr %strength, align 4
  %55 = load ptr, ptr %expected, align 8
  %prediction_resistance = getelementptr inbounds %struct.rand_data_st, ptr %55, i32 0, i32 3
  %56 = load i32, ptr %prediction_resistance, align 4
  %57 = load ptr, ptr %z, align 8
  %58 = load ptr, ptr %item, align 8
  %pers_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %58, i32 0, i32 12
  %59 = load i64, ptr %pers_len, align 8
  %call64 = call i32 @EVP_RAND_instantiate(ptr noundef %53, i32 noundef %54, i32 noundef %56, ptr noundef %57, i64 noundef %59, ptr noundef null)
  %cmp65 = icmp ne i32 %call64, 0
  %conv66 = zext i1 %cmp65 to i32
  %call67 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 2720, ptr noundef @.str.100, i32 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end70, label %if.then69

if.then69:                                        ; preds = %cond.end61
  br label %err181

if.end70:                                         ; preds = %cond.end61
  %60 = load ptr, ptr %item, align 8
  %reseed_entropy = getelementptr inbounds %struct.rand_data_pass_st, ptr %60, i32 0, i32 1
  %61 = load ptr, ptr %reseed_entropy, align 8
  %cmp71 = icmp ne ptr %61, null
  br i1 %cmp71, label %if.then73, label %if.end96

if.then73:                                        ; preds = %if.end70
  %arrayidx = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %62 = load ptr, ptr %item, align 8
  %reseed_entropy75 = getelementptr inbounds %struct.rand_data_pass_st, ptr %62, i32 0, i32 1
  %63 = load ptr, ptr %reseed_entropy75, align 8
  %64 = load ptr, ptr %item, align 8
  %reseed_entropy_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %64, i32 0, i32 18
  %65 = load i64, ptr %reseed_entropy_len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp74, ptr noundef @.str.97, ptr noundef %63, i64 noundef %65)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp74, i64 40, i1 false)
  %arrayidx76 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx76, ptr align 8 %tmp77, i64 40, i1 false)
  %66 = load ptr, ptr %expected, align 8
  %parent78 = getelementptr inbounds %struct.rand_data_st, ptr %66, i32 0, i32 1
  %67 = load ptr, ptr %parent78, align 8
  %arraydecay79 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call80 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %67, ptr noundef %arraydecay79)
  %cmp81 = icmp ne i32 %call80, 0
  %conv82 = zext i1 %cmp81 to i32
  %call83 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 2728, ptr noundef @.str.101, i32 noundef %conv82)
  %tobool84 = icmp ne i32 %call83, 0
  br i1 %tobool84, label %if.end86, label %if.then85

if.then85:                                        ; preds = %if.then73
  br label %err181

if.end86:                                         ; preds = %if.then73
  %68 = load ptr, ptr %expected, align 8
  %ctx87 = getelementptr inbounds %struct.rand_data_st, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %ctx87, align 8
  %70 = load ptr, ptr %expected, align 8
  %prediction_resistance88 = getelementptr inbounds %struct.rand_data_st, ptr %70, i32 0, i32 3
  %71 = load i32, ptr %prediction_resistance88, align 4
  %72 = load ptr, ptr %item, align 8
  %reseed_addin = getelementptr inbounds %struct.rand_data_pass_st, ptr %72, i32 0, i32 4
  %73 = load ptr, ptr %reseed_addin, align 8
  %74 = load ptr, ptr %item, align 8
  %reseed_addin_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %74, i32 0, i32 19
  %75 = load i64, ptr %reseed_addin_len, align 8
  %call89 = call i32 @EVP_RAND_reseed(ptr noundef %69, i32 noundef %71, ptr noundef null, i64 noundef 0, ptr noundef %73, i64 noundef %75)
  %cmp90 = icmp ne i32 %call89, 0
  %conv91 = zext i1 %cmp90 to i32
  %call92 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 2734, ptr noundef @.str.102, i32 noundef %conv91)
  %tobool93 = icmp ne i32 %call92, 0
  br i1 %tobool93, label %if.end95, label %if.then94

if.then94:                                        ; preds = %if.end86
  br label %err181

if.end95:                                         ; preds = %if.end86
  br label %if.end96

if.end96:                                         ; preds = %if.end95, %if.end70
  %76 = load ptr, ptr %item, align 8
  %pr_entropyA = getelementptr inbounds %struct.rand_data_pass_st, ptr %76, i32 0, i32 7
  %77 = load ptr, ptr %pr_entropyA, align 8
  %cmp97 = icmp ne ptr %77, null
  br i1 %cmp97, label %if.then99, label %if.end114

if.then99:                                        ; preds = %if.end96
  %arrayidx100 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %78 = load ptr, ptr %item, align 8
  %pr_entropyA102 = getelementptr inbounds %struct.rand_data_pass_st, ptr %78, i32 0, i32 7
  %79 = load ptr, ptr %pr_entropyA102, align 8
  %80 = load ptr, ptr %item, align 8
  %pr_entropyA_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %80, i32 0, i32 15
  %81 = load i64, ptr %pr_entropyA_len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp101, ptr noundef @.str.97, ptr noundef %79, i64 noundef %81)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx100, ptr align 8 %tmp101, i64 40, i1 false)
  %arrayidx103 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx103, ptr align 8 %tmp104, i64 40, i1 false)
  %82 = load ptr, ptr %expected, align 8
  %parent105 = getelementptr inbounds %struct.rand_data_st, ptr %82, i32 0, i32 1
  %83 = load ptr, ptr %parent105, align 8
  %arraydecay106 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call107 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %83, ptr noundef %arraydecay106)
  %cmp108 = icmp ne i32 %call107, 0
  %conv109 = zext i1 %cmp108 to i32
  %call110 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 2742, ptr noundef @.str.101, i32 noundef %conv109)
  %tobool111 = icmp ne i32 %call110, 0
  br i1 %tobool111, label %if.end113, label %if.then112

if.then112:                                       ; preds = %if.then99
  br label %err181

if.end113:                                        ; preds = %if.then99
  br label %if.end114

if.end114:                                        ; preds = %if.end113, %if.end96
  %84 = load ptr, ptr %expected, align 8
  %ctx115 = getelementptr inbounds %struct.rand_data_st, ptr %84, i32 0, i32 0
  %85 = load ptr, ptr %ctx115, align 8
  %86 = load ptr, ptr %got, align 8
  %87 = load i64, ptr %got_len, align 8
  %88 = load i32, ptr %strength, align 4
  %89 = load ptr, ptr %expected, align 8
  %prediction_resistance116 = getelementptr inbounds %struct.rand_data_st, ptr %89, i32 0, i32 3
  %90 = load i32, ptr %prediction_resistance116, align 4
  %91 = load ptr, ptr %item, align 8
  %addinA = getelementptr inbounds %struct.rand_data_pass_st, ptr %91, i32 0, i32 5
  %92 = load ptr, ptr %addinA, align 8
  %93 = load ptr, ptr %item, align 8
  %addinA_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %93, i32 0, i32 13
  %94 = load i64, ptr %addinA_len, align 8
  %call117 = call i32 @EVP_RAND_generate(ptr noundef %85, ptr noundef %86, i64 noundef %87, i32 noundef %88, i32 noundef %90, ptr noundef %92, i64 noundef %94)
  %cmp118 = icmp ne i32 %call117, 0
  %conv119 = zext i1 %cmp118 to i32
  %call120 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 2748, ptr noundef @.str.103, i32 noundef %conv119)
  %tobool121 = icmp ne i32 %call120, 0
  br i1 %tobool121, label %if.end123, label %if.then122

if.then122:                                       ; preds = %if.end114
  br label %err181

if.end123:                                        ; preds = %if.end114
  %95 = load ptr, ptr %item, align 8
  %pr_entropyB = getelementptr inbounds %struct.rand_data_pass_st, ptr %95, i32 0, i32 8
  %96 = load ptr, ptr %pr_entropyB, align 8
  %cmp124 = icmp ne ptr %96, null
  br i1 %cmp124, label %if.then126, label %if.end141

if.then126:                                       ; preds = %if.end123
  %arrayidx127 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %97 = load ptr, ptr %item, align 8
  %pr_entropyB129 = getelementptr inbounds %struct.rand_data_pass_st, ptr %97, i32 0, i32 8
  %98 = load ptr, ptr %pr_entropyB129, align 8
  %99 = load ptr, ptr %item, align 8
  %pr_entropyB_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %99, i32 0, i32 16
  %100 = load i64, ptr %pr_entropyB_len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp128, ptr noundef @.str.97, ptr noundef %98, i64 noundef %100)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx127, ptr align 8 %tmp128, i64 40, i1 false)
  %arrayidx130 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp131)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx130, ptr align 8 %tmp131, i64 40, i1 false)
  %101 = load ptr, ptr %expected, align 8
  %parent132 = getelementptr inbounds %struct.rand_data_st, ptr %101, i32 0, i32 1
  %102 = load ptr, ptr %parent132, align 8
  %arraydecay133 = getelementptr inbounds [5 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call134 = call i32 @EVP_RAND_CTX_set_params(ptr noundef %102, ptr noundef %arraydecay133)
  %cmp135 = icmp ne i32 %call134, 0
  %conv136 = zext i1 %cmp135 to i32
  %call137 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 2756, ptr noundef @.str.101, i32 noundef %conv136)
  %tobool138 = icmp ne i32 %call137, 0
  br i1 %tobool138, label %if.end140, label %if.then139

if.then139:                                       ; preds = %if.then126
  br label %err181

if.end140:                                        ; preds = %if.then126
  br label %if.end141

if.end141:                                        ; preds = %if.end140, %if.end123
  %103 = load ptr, ptr %expected, align 8
  %ctx142 = getelementptr inbounds %struct.rand_data_st, ptr %103, i32 0, i32 0
  %104 = load ptr, ptr %ctx142, align 8
  %105 = load ptr, ptr %got, align 8
  %106 = load i64, ptr %got_len, align 8
  %107 = load i32, ptr %strength, align 4
  %108 = load ptr, ptr %expected, align 8
  %prediction_resistance143 = getelementptr inbounds %struct.rand_data_st, ptr %108, i32 0, i32 3
  %109 = load i32, ptr %prediction_resistance143, align 4
  %110 = load ptr, ptr %item, align 8
  %addinB = getelementptr inbounds %struct.rand_data_pass_st, ptr %110, i32 0, i32 6
  %111 = load ptr, ptr %addinB, align 8
  %112 = load ptr, ptr %item, align 8
  %addinB_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %112, i32 0, i32 14
  %113 = load i64, ptr %addinB_len, align 8
  %call144 = call i32 @EVP_RAND_generate(ptr noundef %104, ptr noundef %105, i64 noundef %106, i32 noundef %107, i32 noundef %109, ptr noundef %111, i64 noundef %113)
  %cmp145 = icmp ne i32 %call144, 0
  %conv146 = zext i1 %cmp145 to i32
  %call147 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 2762, ptr noundef @.str.104, i32 noundef %conv146)
  %tobool148 = icmp ne i32 %call147, 0
  br i1 %tobool148, label %if.end150, label %if.then149

if.then149:                                       ; preds = %if.end141
  br label %err181

if.end150:                                        ; preds = %if.end141
  %114 = load ptr, ptr %got, align 8
  %115 = load i64, ptr %got_len, align 8
  %116 = load ptr, ptr %item, align 8
  %output = getelementptr inbounds %struct.rand_data_pass_st, ptr %116, i32 0, i32 9
  %117 = load ptr, ptr %output, align 8
  %118 = load ptr, ptr %item, align 8
  %output_len = getelementptr inbounds %struct.rand_data_pass_st, ptr %118, i32 0, i32 17
  %119 = load i64, ptr %output_len, align 8
  %call151 = call i32 @test_mem_eq(ptr noundef @.str.27, i32 noundef 2764, ptr noundef @.str.105, ptr noundef @.str.106, ptr noundef %114, i64 noundef %115, ptr noundef %117, i64 noundef %119)
  %tobool152 = icmp ne i32 %call151, 0
  br i1 %tobool152, label %if.end154, label %if.then153

if.then153:                                       ; preds = %if.end150
  br label %err181

if.end154:                                        ; preds = %if.end150
  %120 = load ptr, ptr %expected, align 8
  %ctx155 = getelementptr inbounds %struct.rand_data_st, ptr %120, i32 0, i32 0
  %121 = load ptr, ptr %ctx155, align 8
  %call156 = call i32 @EVP_RAND_uninstantiate(ptr noundef %121)
  %cmp157 = icmp ne i32 %call156, 0
  %conv158 = zext i1 %cmp157 to i32
  %call159 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 2766, ptr noundef @.str.107, i32 noundef %conv158)
  %tobool160 = icmp ne i32 %call159, 0
  br i1 %tobool160, label %lor.lhs.false, label %if.then179

lor.lhs.false:                                    ; preds = %if.end154
  %122 = load ptr, ptr %expected, align 8
  %parent161 = getelementptr inbounds %struct.rand_data_st, ptr %122, i32 0, i32 1
  %123 = load ptr, ptr %parent161, align 8
  %call162 = call i32 @EVP_RAND_uninstantiate(ptr noundef %123)
  %cmp163 = icmp ne i32 %call162, 0
  %conv164 = zext i1 %cmp163 to i32
  %call165 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 2767, ptr noundef @.str.108, i32 noundef %conv164)
  %tobool166 = icmp ne i32 %call165, 0
  br i1 %tobool166, label %lor.lhs.false167, label %if.then179

lor.lhs.false167:                                 ; preds = %lor.lhs.false
  %124 = load ptr, ptr %expected, align 8
  %ctx168 = getelementptr inbounds %struct.rand_data_st, ptr %124, i32 0, i32 0
  %125 = load ptr, ptr %ctx168, align 8
  %call169 = call i32 @EVP_RAND_verify_zeroization(ptr noundef %125)
  %cmp170 = icmp ne i32 %call169, 0
  %conv171 = zext i1 %cmp170 to i32
  %call172 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 2768, ptr noundef @.str.109, i32 noundef %conv171)
  %tobool173 = icmp ne i32 %call172, 0
  br i1 %tobool173, label %lor.lhs.false174, label %if.then179

lor.lhs.false174:                                 ; preds = %lor.lhs.false167
  %126 = load ptr, ptr %expected, align 8
  %ctx175 = getelementptr inbounds %struct.rand_data_st, ptr %126, i32 0, i32 0
  %127 = load ptr, ptr %ctx175, align 8
  %call176 = call i32 @EVP_RAND_get_state(ptr noundef %127)
  %call177 = call i32 @test_int_eq(ptr noundef @.str.27, i32 noundef 2770, ptr noundef @.str.110, ptr noundef @.str.111, i32 noundef %call176, i32 noundef 0)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.end180, label %if.then179

if.then179:                                       ; preds = %lor.lhs.false174, %lor.lhs.false167, %lor.lhs.false, %if.end154
  br label %err181

if.end180:                                        ; preds = %lor.lhs.false174
  br label %for.inc

for.inc:                                          ; preds = %if.end180
  %128 = load i32, ptr %i, align 4
  %inc = add nsw i32 %128, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  %129 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %129, i32 0, i32 4
  store ptr null, ptr %err, align 8
  store i32 1, ptr %ret, align 4
  br label %err181

err181:                                           ; preds = %for.end, %if.then179, %if.then153, %if.then149, %if.then139, %if.then122, %if.then112, %if.then94, %if.then85, %if.then69, %if.then54, %if.then24
  %130 = load i32, ptr %ret, align 4
  %cmp182 = icmp eq i32 %130, 0
  br i1 %cmp182, label %land.lhs.true, label %if.end188

land.lhs.true:                                    ; preds = %err181
  %131 = load i32, ptr %i, align 4
  %cmp184 = icmp sge i32 %131, 0
  br i1 %cmp184, label %if.then186, label %if.end188

if.then186:                                       ; preds = %land.lhs.true
  %132 = load i32, ptr %i, align 4
  %133 = load ptr, ptr %expected, align 8
  %n187 = getelementptr inbounds %struct.rand_data_st, ptr %133, i32 0, i32 2
  %134 = load i32, ptr %n187, align 8
  %add = add nsw i32 %134, 1
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 2778, ptr noundef @.str.112, i32 noundef %132, i32 noundef %add)
  br label %if.end188

if.end188:                                        ; preds = %if.then186, %land.lhs.true, %err181
  %135 = load ptr, ptr %got, align 8
  call void @CRYPTO_free(ptr noundef %135, ptr noundef @.str.27, i32 noundef 2779)
  %136 = load i32, ptr %ret, align 4
  store i32 %136, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end188, %if.then
  %137 = load i32, ptr %retval, align 4
  ret i32 %137
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare ptr @EVP_RAND_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_RAND_CTX_new(ptr noundef, ptr noundef) #1

declare void @EVP_RAND_free(ptr noundef) #1

declare void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

declare i32 @EVP_RAND_CTX_set_params(ptr noundef, ptr noundef) #1

declare void @EVP_RAND_CTX_free(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #2

declare noalias ptr @CRYPTO_strdup(ptr noundef, ptr noundef, i32 noundef) #1

declare void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8) #1

declare i32 @test_true(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_RAND_get_strength(ptr noundef) #1

declare void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_RAND_instantiate(ptr noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @EVP_RAND_reseed(ptr noundef, i32 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_RAND_generate(ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) #1

declare i32 @test_mem_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_RAND_uninstantiate(ptr noundef) #1

declare i32 @EVP_RAND_verify_zeroization(ptr noundef) #1

declare i32 @test_int_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_RAND_get_state(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_test_init(ptr noundef %t, ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %fetched_cipher = alloca ptr, align 8
  %cdat = alloca ptr, align 8
  %m = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call = call i32 @is_cipher_disabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %1, i32 0, i32 2
  store i32 1, ptr %skip, align 8
  %2 = load ptr, ptr %alg.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 611, ptr noundef @.str.113, ptr noundef %2)
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @ERR_set_mark()
  %3 = load ptr, ptr @libctx, align 8
  %4 = load ptr, ptr %alg.addr, align 8
  %5 = load ptr, ptr @propquery, align 8
  %call2 = call ptr @EVP_CIPHER_fetch(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call2, ptr %fetched_cipher, align 8
  store ptr %call2, ptr %cipher, align 8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %land.lhs.true, label %if.end13

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %alg.addr, align 8
  %call3 = call ptr @EVP_get_cipherbyname(ptr noundef %6)
  store ptr %call3, ptr %cipher, align 8
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end13

if.then5:                                         ; preds = %land.lhs.true
  %7 = load ptr, ptr %alg.addr, align 8
  %call6 = call ptr @strstr(ptr noundef %7, ptr noundef @.str.94) #7
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end11

if.then8:                                         ; preds = %if.then5
  %call9 = call i32 @ERR_pop_to_mark()
  %8 = load ptr, ptr %t.addr, align 8
  %skip10 = getelementptr inbounds %struct.evp_test_st, ptr %8, i32 0, i32 2
  store i32 1, ptr %skip10, align 8
  %9 = load ptr, ptr %alg.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 622, ptr noundef @.str.114, ptr noundef %9)
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then5
  %call12 = call i32 @ERR_clear_last_mark()
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %land.lhs.true, %if.end
  %call14 = call i32 @ERR_clear_last_mark()
  %call15 = call noalias ptr @CRYPTO_zalloc(i64 noundef 240, ptr noundef @.str.27, i32 noundef 630)
  store ptr %call15, ptr %cdat, align 8
  %call16 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 630, ptr noundef @.str.115, ptr noundef %call15)
  %tobool17 = icmp ne i32 %call16, 0
  br i1 %tobool17, label %if.end19, label %if.then18

if.then18:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %if.end13
  %10 = load ptr, ptr %cipher, align 8
  %11 = load ptr, ptr %cdat, align 8
  %cipher20 = getelementptr inbounds %struct.cipher_data_st, ptr %11, i32 0, i32 0
  store ptr %10, ptr %cipher20, align 8
  %12 = load ptr, ptr %fetched_cipher, align 8
  %13 = load ptr, ptr %cdat, align 8
  %fetched_cipher21 = getelementptr inbounds %struct.cipher_data_st, ptr %13, i32 0, i32 1
  store ptr %12, ptr %fetched_cipher21, align 8
  %14 = load ptr, ptr %cdat, align 8
  %enc = getelementptr inbounds %struct.cipher_data_st, ptr %14, i32 0, i32 2
  store i32 -1, ptr %enc, align 8
  %15 = load ptr, ptr %cipher, align 8
  %call22 = call i32 @EVP_CIPHER_get_mode(ptr noundef %15)
  store i32 %call22, ptr %m, align 4
  %16 = load ptr, ptr %cipher, align 8
  %call23 = call i64 @EVP_CIPHER_get_flags(ptr noundef %16)
  %and = and i64 %call23, 2097152
  %tobool24 = icmp ne i64 %and, 0
  br i1 %tobool24, label %if.then25, label %if.else

if.then25:                                        ; preds = %if.end19
  %17 = load i32, ptr %m, align 4
  %cmp26 = icmp ne i32 %17, 0
  br i1 %cmp26, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then25
  %18 = load i32, ptr %m, align 4
  br label %cond.end

cond.false:                                       ; preds = %if.then25
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i32 [ %18, %cond.true ], [ -1, %cond.false ]
  %19 = load ptr, ptr %cdat, align 8
  %aead = getelementptr inbounds %struct.cipher_data_st, ptr %19, i32 0, i32 3
  store i32 %cond, ptr %aead, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end19
  %20 = load ptr, ptr %cdat, align 8
  %aead27 = getelementptr inbounds %struct.cipher_data_st, ptr %20, i32 0, i32 3
  store i32 0, ptr %aead27, align 4
  br label %if.end28

if.end28:                                         ; preds = %if.else, %cond.end
  %21 = load ptr, ptr %cdat, align 8
  %22 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %22, i32 0, i32 8
  store ptr %21, ptr %data, align 8
  %23 = load ptr, ptr %fetched_cipher, align 8
  %cmp29 = icmp ne ptr %23, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.end28
  %24 = load ptr, ptr %alg.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 644, ptr noundef @.str.116, ptr noundef %24)
  br label %if.end31

if.end31:                                         ; preds = %if.then30, %if.end28
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end31, %if.then18, %if.end11, %if.then8, %if.then
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

; Function Attrs: nounwind uwtable
define internal void @cipher_test_cleanup(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %cdat = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %cdat, align 8
  %2 = load ptr, ptr %cdat, align 8
  %key = getelementptr inbounds %struct.cipher_data_st, ptr %2, i32 0, i32 4
  %3 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.27, i32 noundef 653)
  %4 = load ptr, ptr %cdat, align 8
  %iv = getelementptr inbounds %struct.cipher_data_st, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %iv, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.27, i32 noundef 654)
  %6 = load ptr, ptr %cdat, align 8
  %next_iv = getelementptr inbounds %struct.cipher_data_st, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %next_iv, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.27, i32 noundef 655)
  %8 = load ptr, ptr %cdat, align 8
  %ciphertext = getelementptr inbounds %struct.cipher_data_st, ptr %8, i32 0, i32 13
  %9 = load ptr, ptr %ciphertext, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.27, i32 noundef 656)
  %10 = load ptr, ptr %cdat, align 8
  %plaintext = getelementptr inbounds %struct.cipher_data_st, ptr %10, i32 0, i32 11
  %11 = load ptr, ptr %plaintext, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.27, i32 noundef 657)
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %12 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %12, 4
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %cdat, align 8
  %aad = getelementptr inbounds %struct.cipher_data_st, ptr %13, i32 0, i32 15
  %14 = load i32, ptr %i, align 4
  %idxprom = sext i32 %14 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %aad, i64 0, i64 %idxprom
  %15 = load ptr, ptr %arrayidx, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.27, i32 noundef 659)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %16 = load i32, ptr %i, align 4
  %inc = add nsw i32 %16, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  %17 = load ptr, ptr %cdat, align 8
  %tag = getelementptr inbounds %struct.cipher_data_st, ptr %17, i32 0, i32 19
  %18 = load ptr, ptr %tag, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.27, i32 noundef 660)
  %19 = load ptr, ptr %cdat, align 8
  %mac_key = getelementptr inbounds %struct.cipher_data_st, ptr %19, i32 0, i32 23
  %20 = load ptr, ptr %mac_key, align 8
  call void @CRYPTO_free(ptr noundef %20, ptr noundef @.str.27, i32 noundef 661)
  %21 = load ptr, ptr %cdat, align 8
  %fetched_cipher = getelementptr inbounds %struct.cipher_data_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %fetched_cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %22)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_test_parse(ptr noundef %t, ptr noundef %keyword, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %cdat = alloca ptr, align 8
  %i = alloca i32, align 4
  %tls_aad = alloca i32, align 4
  %endptr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %cdat, align 8
  %2 = load ptr, ptr %keyword.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.118) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %cdat, align 8
  %key = getelementptr inbounds %struct.cipher_data_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %cdat, align 8
  %key_len = getelementptr inbounds %struct.cipher_data_st, ptr %5, i32 0, i32 5
  %call1 = call i32 @parse_bin(ptr noundef %3, ptr noundef %key, ptr noundef %key_len)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %keyword.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.119) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end9

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @atoi(ptr noundef %7) #7
  store i32 %call5, ptr %i, align 4
  %8 = load i32, ptr %i, align 4
  %cmp6 = icmp slt i32 %8, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.then4
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.then4
  %9 = load i32, ptr %i, align 4
  %10 = load ptr, ptr %cdat, align 8
  %rounds = getelementptr inbounds %struct.cipher_data_st, ptr %10, i32 0, i32 9
  store i32 %9, ptr %rounds, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end
  %11 = load ptr, ptr %keyword.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.120) #7
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.end14

if.then12:                                        ; preds = %if.end9
  %12 = load ptr, ptr %value.addr, align 8
  %13 = load ptr, ptr %cdat, align 8
  %iv = getelementptr inbounds %struct.cipher_data_st, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %cdat, align 8
  %iv_len = getelementptr inbounds %struct.cipher_data_st, ptr %14, i32 0, i32 10
  %call13 = call i32 @parse_bin(ptr noundef %12, ptr noundef %iv, ptr noundef %iv_len)
  store i32 %call13, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %15 = load ptr, ptr %keyword.addr, align 8
  %call15 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.121) #7
  %cmp16 = icmp eq i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end20

if.then17:                                        ; preds = %if.end14
  %16 = load ptr, ptr %value.addr, align 8
  %17 = load ptr, ptr %cdat, align 8
  %next_iv = getelementptr inbounds %struct.cipher_data_st, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %cdat, align 8
  %iv_len18 = getelementptr inbounds %struct.cipher_data_st, ptr %18, i32 0, i32 10
  %call19 = call i32 @parse_bin(ptr noundef %16, ptr noundef %next_iv, ptr noundef %iv_len18)
  store i32 %call19, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.end14
  %19 = load ptr, ptr %keyword.addr, align 8
  %call21 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.122) #7
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.end25

if.then23:                                        ; preds = %if.end20
  %20 = load ptr, ptr %value.addr, align 8
  %21 = load ptr, ptr %cdat, align 8
  %plaintext = getelementptr inbounds %struct.cipher_data_st, ptr %21, i32 0, i32 11
  %22 = load ptr, ptr %cdat, align 8
  %plaintext_len = getelementptr inbounds %struct.cipher_data_st, ptr %22, i32 0, i32 12
  %call24 = call i32 @parse_bin(ptr noundef %20, ptr noundef %plaintext, ptr noundef %plaintext_len)
  store i32 %call24, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end20
  %23 = load ptr, ptr %keyword.addr, align 8
  %call26 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.123) #7
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %24 = load ptr, ptr %value.addr, align 8
  %25 = load ptr, ptr %cdat, align 8
  %ciphertext = getelementptr inbounds %struct.cipher_data_st, ptr %25, i32 0, i32 13
  %26 = load ptr, ptr %cdat, align 8
  %ciphertext_len = getelementptr inbounds %struct.cipher_data_st, ptr %26, i32 0, i32 14
  %call29 = call i32 @parse_bin(ptr noundef %24, ptr noundef %ciphertext, ptr noundef %ciphertext_len)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %27 = load ptr, ptr %keyword.addr, align 8
  %call31 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.124) #7
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end38

if.then33:                                        ; preds = %if.end30
  %28 = load ptr, ptr %value.addr, align 8
  %call34 = call i32 @atoi(ptr noundef %28) #7
  store i32 %call34, ptr %i, align 4
  %29 = load i32, ptr %i, align 4
  %cmp35 = icmp slt i32 %29, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.then33
  store i32 -1, ptr %retval, align 4
  br label %return

if.end37:                                         ; preds = %if.then33
  %30 = load i32, ptr %i, align 4
  %conv = sext i32 %30 to i64
  %31 = load ptr, ptr %cdat, align 8
  %key_bits = getelementptr inbounds %struct.cipher_data_st, ptr %31, i32 0, i32 6
  store i64 %conv, ptr %key_bits, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end30
  %32 = load ptr, ptr %cdat, align 8
  %aead = getelementptr inbounds %struct.cipher_data_st, ptr %32, i32 0, i32 3
  %33 = load i32, ptr %aead, align 4
  %tobool = icmp ne i32 %33, 0
  br i1 %tobool, label %if.then39, label %if.end108

if.then39:                                        ; preds = %if.end38
  store i32 0, ptr %tls_aad, align 4
  %34 = load ptr, ptr %keyword.addr, align 8
  %call40 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.125) #7
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then43, label %if.end45

if.then43:                                        ; preds = %if.then39
  store i32 1, ptr %tls_aad, align 4
  %35 = load ptr, ptr %cdat, align 8
  %tls_aad44 = getelementptr inbounds %struct.cipher_data_st, ptr %35, i32 0, i32 17
  store i32 1, ptr %tls_aad44, align 8
  br label %if.end45

if.end45:                                         ; preds = %if.then43, %if.then39
  %36 = load ptr, ptr %keyword.addr, align 8
  %call46 = call i32 @strcmp(ptr noundef %36, ptr noundef @.str.126) #7
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then50, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end45
  %37 = load i32, ptr %tls_aad, align 4
  %tobool49 = icmp ne i32 %37, 0
  br i1 %tobool49, label %if.then50, label %if.end63

if.then50:                                        ; preds = %lor.lhs.false, %if.end45
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then50
  %38 = load i32, ptr %i, align 4
  %cmp51 = icmp slt i32 %38, 4
  br i1 %cmp51, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %39 = load ptr, ptr %cdat, align 8
  %aad = getelementptr inbounds %struct.cipher_data_st, ptr %39, i32 0, i32 15
  %40 = load i32, ptr %i, align 4
  %idxprom = sext i32 %40 to i64
  %arrayidx = getelementptr inbounds [4 x ptr], ptr %aad, i64 0, i64 %idxprom
  %41 = load ptr, ptr %arrayidx, align 8
  %cmp53 = icmp eq ptr %41, null
  br i1 %cmp53, label %if.then55, label %if.end62

if.then55:                                        ; preds = %for.body
  %42 = load ptr, ptr %value.addr, align 8
  %43 = load ptr, ptr %cdat, align 8
  %aad56 = getelementptr inbounds %struct.cipher_data_st, ptr %43, i32 0, i32 15
  %44 = load i32, ptr %i, align 4
  %idxprom57 = sext i32 %44 to i64
  %arrayidx58 = getelementptr inbounds [4 x ptr], ptr %aad56, i64 0, i64 %idxprom57
  %45 = load ptr, ptr %cdat, align 8
  %aad_len = getelementptr inbounds %struct.cipher_data_st, ptr %45, i32 0, i32 16
  %46 = load i32, ptr %i, align 4
  %idxprom59 = sext i32 %46 to i64
  %arrayidx60 = getelementptr inbounds [4 x i64], ptr %aad_len, i64 0, i64 %idxprom59
  %call61 = call i32 @parse_bin(ptr noundef %42, ptr noundef %arrayidx58, ptr noundef %arrayidx60)
  store i32 %call61, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end62
  %47 = load i32, ptr %i, align 4
  %inc = add nsw i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  store i32 -1, ptr %retval, align 4
  br label %return

if.end63:                                         ; preds = %lor.lhs.false
  %48 = load ptr, ptr %keyword.addr, align 8
  %call64 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.127) #7
  %cmp65 = icmp eq i32 %call64, 0
  br i1 %cmp65, label %if.then67, label %if.end69

if.then67:                                        ; preds = %if.end63
  %49 = load ptr, ptr %value.addr, align 8
  %50 = load ptr, ptr %cdat, align 8
  %tag = getelementptr inbounds %struct.cipher_data_st, ptr %50, i32 0, i32 19
  %51 = load ptr, ptr %cdat, align 8
  %tag_len = getelementptr inbounds %struct.cipher_data_st, ptr %51, i32 0, i32 21
  %call68 = call i32 @parse_bin(ptr noundef %49, ptr noundef %tag, ptr noundef %tag_len)
  store i32 %call68, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end63
  %52 = load ptr, ptr %keyword.addr, align 8
  %call70 = call i32 @strcmp(ptr noundef %52, ptr noundef @.str.128) #7
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end86

if.then73:                                        ; preds = %if.end69
  %53 = load ptr, ptr %value.addr, align 8
  %call74 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.129) #7
  %cmp75 = icmp eq i32 %call74, 0
  br i1 %cmp75, label %if.then77, label %if.else

if.then77:                                        ; preds = %if.then73
  %54 = load ptr, ptr %cdat, align 8
  %tag_late = getelementptr inbounds %struct.cipher_data_st, ptr %54, i32 0, i32 22
  store i32 1, ptr %tag_late, align 8
  br label %if.end85

if.else:                                          ; preds = %if.then73
  %55 = load ptr, ptr %value.addr, align 8
  %call78 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.130) #7
  %cmp79 = icmp eq i32 %call78, 0
  br i1 %cmp79, label %if.then81, label %if.else83

if.then81:                                        ; preds = %if.else
  %56 = load ptr, ptr %cdat, align 8
  %tag_late82 = getelementptr inbounds %struct.cipher_data_st, ptr %56, i32 0, i32 22
  store i32 0, ptr %tag_late82, align 8
  br label %if.end84

if.else83:                                        ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end84:                                         ; preds = %if.then81
  br label %if.end85

if.end85:                                         ; preds = %if.end84, %if.then77
  store i32 1, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.end69
  %57 = load ptr, ptr %keyword.addr, align 8
  %call87 = call i32 @strcmp(ptr noundef %57, ptr noundef @.str.131) #7
  %cmp88 = icmp eq i32 %call87, 0
  br i1 %cmp88, label %if.then90, label %if.end92

if.then90:                                        ; preds = %if.end86
  %58 = load ptr, ptr %value.addr, align 8
  %59 = load ptr, ptr %cdat, align 8
  %mac_key = getelementptr inbounds %struct.cipher_data_st, ptr %59, i32 0, i32 23
  %60 = load ptr, ptr %cdat, align 8
  %mac_key_len = getelementptr inbounds %struct.cipher_data_st, ptr %60, i32 0, i32 24
  %call91 = call i32 @parse_bin(ptr noundef %58, ptr noundef %mac_key, ptr noundef %mac_key_len)
  store i32 %call91, ptr %retval, align 4
  br label %return

if.end92:                                         ; preds = %if.end86
  %61 = load ptr, ptr %keyword.addr, align 8
  %call93 = call i32 @strcmp(ptr noundef %61, ptr noundef @.str.132) #7
  %cmp94 = icmp eq i32 %call93, 0
  br i1 %cmp94, label %if.then96, label %if.end107

if.then96:                                        ; preds = %if.end92
  %62 = load ptr, ptr %value.addr, align 8
  %call97 = call i64 @strtol(ptr noundef %62, ptr noundef %endptr, i32 noundef 0) #9
  %conv98 = trunc i64 %call97 to i32
  %63 = load ptr, ptr %cdat, align 8
  %tls_version = getelementptr inbounds %struct.cipher_data_st, ptr %63, i32 0, i32 18
  store i32 %conv98, ptr %tls_version, align 4
  %64 = load ptr, ptr %value.addr, align 8
  %arrayidx99 = getelementptr inbounds i8, ptr %64, i64 0
  %65 = load i8, ptr %arrayidx99, align 1
  %conv100 = sext i8 %65 to i32
  %cmp101 = icmp ne i32 %conv100, 0
  br i1 %cmp101, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.then96
  %66 = load ptr, ptr %endptr, align 8
  %arrayidx103 = getelementptr inbounds i8, ptr %66, i64 0
  %67 = load i8, ptr %arrayidx103, align 1
  %conv104 = sext i8 %67 to i32
  %cmp105 = icmp eq i32 %conv104, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.then96
  %68 = phi i1 [ false, %if.then96 ], [ %cmp105, %land.rhs ]
  %land.ext = zext i1 %68 to i32
  store i32 %land.ext, ptr %retval, align 4
  br label %return

if.end107:                                        ; preds = %if.end92
  br label %if.end108

if.end108:                                        ; preds = %if.end107, %if.end38
  %69 = load ptr, ptr %keyword.addr, align 8
  %call109 = call i32 @strcmp(ptr noundef %69, ptr noundef @.str.133) #7
  %cmp110 = icmp eq i32 %call109, 0
  br i1 %cmp110, label %if.then112, label %if.end126

if.then112:                                       ; preds = %if.end108
  %70 = load ptr, ptr %value.addr, align 8
  %call113 = call i32 @strcmp(ptr noundef %70, ptr noundef @.str.134) #7
  %cmp114 = icmp eq i32 %call113, 0
  br i1 %cmp114, label %if.then116, label %if.else117

if.then116:                                       ; preds = %if.then112
  %71 = load ptr, ptr %cdat, align 8
  %enc = getelementptr inbounds %struct.cipher_data_st, ptr %71, i32 0, i32 2
  store i32 1, ptr %enc, align 8
  br label %if.end125

if.else117:                                       ; preds = %if.then112
  %72 = load ptr, ptr %value.addr, align 8
  %call118 = call i32 @strcmp(ptr noundef %72, ptr noundef @.str.135) #7
  %cmp119 = icmp eq i32 %call118, 0
  br i1 %cmp119, label %if.then121, label %if.else123

if.then121:                                       ; preds = %if.else117
  %73 = load ptr, ptr %cdat, align 8
  %enc122 = getelementptr inbounds %struct.cipher_data_st, ptr %73, i32 0, i32 2
  store i32 0, ptr %enc122, align 8
  br label %if.end124

if.else123:                                       ; preds = %if.else117
  store i32 -1, ptr %retval, align 4
  br label %return

if.end124:                                        ; preds = %if.then121
  br label %if.end125

if.end125:                                        ; preds = %if.end124, %if.then116
  store i32 1, ptr %retval, align 4
  br label %return

if.end126:                                        ; preds = %if.end108
  %74 = load ptr, ptr %keyword.addr, align 8
  %call127 = call i32 @strcmp(ptr noundef %74, ptr noundef @.str.136) #7
  %cmp128 = icmp eq i32 %call127, 0
  br i1 %cmp128, label %if.then130, label %if.end131

if.then130:                                       ; preds = %if.end126
  %75 = load ptr, ptr %value.addr, align 8
  %76 = load ptr, ptr %cdat, align 8
  %cts_mode = getelementptr inbounds %struct.cipher_data_st, ptr %76, i32 0, i32 20
  store ptr %75, ptr %cts_mode, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end131:                                        ; preds = %if.end126
  %77 = load ptr, ptr %keyword.addr, align 8
  %call132 = call i32 @strcmp(ptr noundef %77, ptr noundef @.str.137) #7
  %cmp133 = icmp eq i32 %call132, 0
  br i1 %cmp133, label %if.then135, label %if.end136

if.then135:                                       ; preds = %if.end131
  %78 = load ptr, ptr %value.addr, align 8
  %79 = load ptr, ptr %cdat, align 8
  %xts_standard = getelementptr inbounds %struct.cipher_data_st, ptr %79, i32 0, i32 25
  store ptr %78, ptr %xts_standard, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end136:                                        ; preds = %if.end131
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end136, %if.then135, %if.then130, %if.end125, %if.else123, %land.end, %if.then90, %if.end85, %if.else83, %if.then67, %for.end, %if.then55, %if.end37, %if.then36, %if.then28, %if.then23, %if.then17, %if.then12, %if.end8, %if.then7, %if.then
  %80 = load i32, ptr %retval, align 4
  ret i32 %80
}

; Function Attrs: nounwind uwtable
define internal i32 @cipher_test_run(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %cdat = alloca ptr, align 8
  %rv = alloca i32, align 4
  %frag = alloca i32, align 4
  %fragmax = alloca i32, align 4
  %in_place = alloca i32, align 4
  %out_misalign = alloca i64, align 8
  %inp_misalign = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %cdat, align 8
  %2 = load ptr, ptr %cdat, align 8
  %cipher = getelementptr inbounds %struct.cipher_data_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %cipher, align 8
  %call = call ptr @EVP_CIPHER_get0_name(ptr noundef %3)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 1129, ptr noundef @.str.138, ptr noundef %call)
  %4 = load ptr, ptr %cdat, align 8
  %key = getelementptr inbounds %struct.cipher_data_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %key, align 8
  %tobool = icmp ne ptr %5, null
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %6, i32 0, i32 4
  store ptr @.str.139, ptr %err, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %cdat, align 8
  %iv = getelementptr inbounds %struct.cipher_data_st, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %iv, align 8
  %tobool1 = icmp ne ptr %8, null
  br i1 %tobool1, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %9 = load ptr, ptr %cdat, align 8
  %cipher2 = getelementptr inbounds %struct.cipher_data_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %cipher2, align 8
  %call3 = call i32 @EVP_CIPHER_get_iv_length(ptr noundef %10)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.then5, label %if.end11

if.then5:                                         ; preds = %land.lhs.true
  %11 = load ptr, ptr %cdat, align 8
  %cipher6 = getelementptr inbounds %struct.cipher_data_st, ptr %11, i32 0, i32 0
  %12 = load ptr, ptr %cipher6, align 8
  %call7 = call i32 @EVP_CIPHER_get_mode(ptr noundef %12)
  %cmp = icmp ne i32 %call7, 65538
  br i1 %cmp, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.then5
  %13 = load ptr, ptr %t.addr, align 8
  %err9 = getelementptr inbounds %struct.evp_test_st, ptr %13, i32 0, i32 4
  store ptr @.str.140, ptr %err9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.then5
  br label %if.end11

if.end11:                                         ; preds = %if.end10, %land.lhs.true, %if.end
  %14 = load ptr, ptr %cdat, align 8
  %aead = getelementptr inbounds %struct.cipher_data_st, ptr %14, i32 0, i32 3
  %15 = load i32, ptr %aead, align 4
  %tobool12 = icmp ne i32 %15, 0
  br i1 %tobool12, label %land.lhs.true13, label %if.end19

land.lhs.true13:                                  ; preds = %if.end11
  %16 = load ptr, ptr %cdat, align 8
  %tag = getelementptr inbounds %struct.cipher_data_st, ptr %16, i32 0, i32 19
  %17 = load ptr, ptr %tag, align 8
  %cmp14 = icmp eq ptr %17, null
  br i1 %cmp14, label %land.lhs.true15, label %if.end19

land.lhs.true15:                                  ; preds = %land.lhs.true13
  %18 = load ptr, ptr %cdat, align 8
  %tls_aad = getelementptr inbounds %struct.cipher_data_st, ptr %18, i32 0, i32 17
  %19 = load i32, ptr %tls_aad, align 8
  %tobool16 = icmp ne i32 %19, 0
  br i1 %tobool16, label %if.end19, label %if.then17

if.then17:                                        ; preds = %land.lhs.true15
  %20 = load ptr, ptr %t.addr, align 8
  %err18 = getelementptr inbounds %struct.evp_test_st, ptr %20, i32 0, i32 4
  store ptr @.str.141, ptr %err18, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end19:                                         ; preds = %land.lhs.true15, %land.lhs.true13, %if.end11
  %21 = load ptr, ptr %cdat, align 8
  %call20 = call i32 @cipher_test_valid_fragmentation(ptr noundef %21)
  %cmp21 = icmp eq i32 %call20, 0
  %cond = select i1 %cmp21, i32 0, i32 1
  store i32 %cond, ptr %fragmax, align 4
  store i32 1, ptr %in_place, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc84, %if.end19
  %22 = load i32, ptr %in_place, align 4
  %cmp22 = icmp sge i32 %22, 0
  br i1 %cmp22, label %for.body, label %for.end85

for.body:                                         ; preds = %for.cond
  %23 = load ptr, ptr %t.addr, align 8
  %aux_err = getelementptr inbounds %struct.evp_test_st, ptr %23, i32 0, i32 5
  store ptr @cipher_test_run.aux_err, ptr %aux_err, align 8
  %24 = load i32, ptr @process_mode_in_place, align 4
  %cmp23 = icmp eq i32 %24, 1
  br i1 %cmp23, label %land.lhs.true24, label %if.end27

land.lhs.true24:                                  ; preds = %for.body
  %25 = load i32, ptr %in_place, align 4
  %cmp25 = icmp eq i32 %25, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %land.lhs.true24
  br label %for.end85

if.end27:                                         ; preds = %land.lhs.true24, %for.body
  store i32 0, ptr %frag, align 4
  br label %for.cond28

for.cond28:                                       ; preds = %for.inc81, %if.end27
  %26 = load i32, ptr %frag, align 4
  %27 = load i32, ptr %fragmax, align 4
  %cmp29 = icmp sle i32 %26, %27
  br i1 %cmp29, label %for.body30, label %for.end83

for.body30:                                       ; preds = %for.cond28
  store i64 0, ptr %out_misalign, align 8
  br label %for.cond31

for.cond31:                                       ; preds = %for.inc78, %for.body30
  %28 = load i64, ptr %out_misalign, align 8
  %cmp32 = icmp ule i64 %28, 1
  br i1 %cmp32, label %for.body33, label %for.end80

for.body33:                                       ; preds = %for.cond31
  store i64 0, ptr %inp_misalign, align 8
  br label %for.cond34

for.cond34:                                       ; preds = %for.inc, %for.body33
  %29 = load i64, ptr %inp_misalign, align 8
  %cmp35 = icmp ule i64 %29, 1
  br i1 %cmp35, label %for.body36, label %for.end

for.body36:                                       ; preds = %for.cond34
  %30 = load i64, ptr %inp_misalign, align 8
  %cmp37 = icmp eq i64 %30, 1
  br i1 %cmp37, label %land.lhs.true38, label %if.end41

land.lhs.true38:                                  ; preds = %for.body36
  %31 = load i32, ptr %in_place, align 4
  %cmp39 = icmp eq i32 %31, 1
  br i1 %cmp39, label %if.then40, label %if.end41

if.then40:                                        ; preds = %land.lhs.true38
  br label %for.end

if.end41:                                         ; preds = %land.lhs.true38, %for.body36
  %32 = load i32, ptr %in_place, align 4
  %cmp42 = icmp eq i32 %32, 1
  br i1 %cmp42, label %if.then43, label %if.else

if.then43:                                        ; preds = %if.end41
  %33 = load i64, ptr %out_misalign, align 8
  %tobool44 = icmp ne i64 %33, 0
  %cond45 = select i1 %tobool44, ptr @.str.143, ptr @.str.144
  %34 = load i32, ptr %frag, align 4
  %tobool46 = icmp ne i32 %34, 0
  %cond47 = select i1 %tobool46, ptr @.str.96, ptr @.str.145
  %call48 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @cipher_test_run.aux_err, i64 noundef 64, ptr noundef @.str.142, ptr noundef %cond45, ptr noundef %cond47)
  br label %if.end56

if.else:                                          ; preds = %if.end41
  %35 = load i64, ptr %out_misalign, align 8
  %tobool49 = icmp ne i64 %35, 0
  %cond50 = select i1 %tobool49, ptr @.str.143, ptr @.str.144
  %36 = load i64, ptr %inp_misalign, align 8
  %tobool51 = icmp ne i64 %36, 0
  %cond52 = select i1 %tobool51, ptr @.str.143, ptr @.str.144
  %37 = load i32, ptr %frag, align 4
  %tobool53 = icmp ne i32 %37, 0
  %cond54 = select i1 %tobool53, ptr @.str.96, ptr @.str.145
  %call55 = call i32 (ptr, i64, ptr, ...) @BIO_snprintf(ptr noundef @cipher_test_run.aux_err, i64 noundef 64, ptr noundef @.str.146, ptr noundef %cond50, ptr noundef %cond52, ptr noundef %cond54)
  br label %if.end56

if.end56:                                         ; preds = %if.else, %if.then43
  %38 = load ptr, ptr %cdat, align 8
  %enc = getelementptr inbounds %struct.cipher_data_st, ptr %38, i32 0, i32 2
  %39 = load i32, ptr %enc, align 8
  %tobool57 = icmp ne i32 %39, 0
  br i1 %tobool57, label %if.then58, label %if.end66

if.then58:                                        ; preds = %if.end56
  %40 = load ptr, ptr %t.addr, align 8
  %41 = load i64, ptr %out_misalign, align 8
  %42 = load i64, ptr %inp_misalign, align 8
  %43 = load i32, ptr %frag, align 4
  %44 = load i32, ptr %in_place, align 4
  %call59 = call i32 @cipher_test_enc(ptr noundef %40, i32 noundef 1, i64 noundef %41, i64 noundef %42, i32 noundef %43, i32 noundef %44)
  store i32 %call59, ptr %rv, align 4
  %45 = load i32, ptr %rv, align 4
  %cmp60 = icmp ne i32 %45, 1
  br i1 %cmp60, label %if.then61, label %if.end65

if.then61:                                        ; preds = %if.then58
  %46 = load i32, ptr %rv, align 4
  %cmp62 = icmp slt i32 %46, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then61
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.then61
  store i32 1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.then58
  br label %if.end66

if.end66:                                         ; preds = %if.end65, %if.end56
  %47 = load ptr, ptr %cdat, align 8
  %enc67 = getelementptr inbounds %struct.cipher_data_st, ptr %47, i32 0, i32 2
  %48 = load i32, ptr %enc67, align 8
  %cmp68 = icmp ne i32 %48, 1
  br i1 %cmp68, label %if.then69, label %if.end77

if.then69:                                        ; preds = %if.end66
  %49 = load ptr, ptr %t.addr, align 8
  %50 = load i64, ptr %out_misalign, align 8
  %51 = load i64, ptr %inp_misalign, align 8
  %52 = load i32, ptr %frag, align 4
  %53 = load i32, ptr %in_place, align 4
  %call70 = call i32 @cipher_test_enc(ptr noundef %49, i32 noundef 0, i64 noundef %50, i64 noundef %51, i32 noundef %52, i32 noundef %53)
  store i32 %call70, ptr %rv, align 4
  %54 = load i32, ptr %rv, align 4
  %cmp71 = icmp ne i32 %54, 1
  br i1 %cmp71, label %if.then72, label %if.end76

if.then72:                                        ; preds = %if.then69
  %55 = load i32, ptr %rv, align 4
  %cmp73 = icmp slt i32 %55, 0
  br i1 %cmp73, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then72
  store i32 0, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.then72
  store i32 1, ptr %retval, align 4
  br label %return

if.end76:                                         ; preds = %if.then69
  br label %if.end77

if.end77:                                         ; preds = %if.end76, %if.end66
  br label %for.inc

for.inc:                                          ; preds = %if.end77
  %56 = load i64, ptr %inp_misalign, align 8
  %inc = add i64 %56, 1
  store i64 %inc, ptr %inp_misalign, align 8
  br label %for.cond34, !llvm.loop !21

for.end:                                          ; preds = %if.then40, %for.cond34
  br label %for.inc78

for.inc78:                                        ; preds = %for.end
  %57 = load i64, ptr %out_misalign, align 8
  %inc79 = add i64 %57, 1
  store i64 %inc79, ptr %out_misalign, align 8
  br label %for.cond31, !llvm.loop !22

for.end80:                                        ; preds = %for.cond31
  br label %for.inc81

for.inc81:                                        ; preds = %for.end80
  %58 = load i32, ptr %frag, align 4
  %inc82 = add nsw i32 %58, 1
  store i32 %inc82, ptr %frag, align 4
  br label %for.cond28, !llvm.loop !23

for.end83:                                        ; preds = %for.cond28
  br label %for.inc84

for.inc84:                                        ; preds = %for.end83
  %59 = load i32, ptr %in_place, align 4
  %dec = add nsw i32 %59, -1
  store i32 %dec, ptr %in_place, align 4
  br label %for.cond, !llvm.loop !24

for.end85:                                        ; preds = %if.then26, %for.cond
  %60 = load ptr, ptr %t.addr, align 8
  %aux_err86 = getelementptr inbounds %struct.evp_test_st, ptr %60, i32 0, i32 5
  store ptr null, ptr %aux_err86, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end85, %if.end75, %if.then74, %if.end64, %if.then63, %if.then17, %if.then8, %if.then
  %61 = load i32, ptr %retval, align 4
  ret i32 %61
}

; Function Attrs: nounwind uwtable
define internal i32 @is_cipher_disabled(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @OPENSSL_strncasecmp(ptr noundef %0, ptr noundef @.str.117, i64 noundef 3)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare i32 @ERR_set_mark() #1

declare ptr @EVP_CIPHER_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_cipherbyname(ptr noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strstr(ptr noundef, ptr noundef) #2

declare i32 @ERR_pop_to_mark() #1

declare i32 @ERR_clear_last_mark() #1

declare i32 @EVP_CIPHER_get_mode(ptr noundef) #1

declare i64 @EVP_CIPHER_get_flags(ptr noundef) #1

declare i32 @OPENSSL_strncasecmp(ptr noundef, ptr noundef, i64 noundef) #1

declare void @EVP_CIPHER_free(ptr noundef) #1

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @EVP_CIPHER_get0_name(ptr noundef) #1

declare i32 @EVP_CIPHER_get_iv_length(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_test_valid_fragmentation(ptr noundef %cdat) #0 {
entry:
  %cdat.addr = alloca ptr, align 8
  store ptr %cdat, ptr %cdat.addr, align 8
  %0 = load ptr, ptr %cdat.addr, align 8
  %aead = getelementptr inbounds %struct.cipher_data_st, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %aead, align 4
  %cmp = icmp eq i32 %1, 7
  br i1 %cmp, label %lor.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %cdat.addr, align 8
  %aead1 = getelementptr inbounds %struct.cipher_data_st, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %aead1, align 4
  %cmp2 = icmp eq i32 %3, 2
  br i1 %cmp2, label %lor.end, label %lor.lhs.false3

lor.lhs.false3:                                   ; preds = %lor.lhs.false
  %4 = load ptr, ptr %cdat.addr, align 8
  %aead4 = getelementptr inbounds %struct.cipher_data_st, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %aead4, align 4
  %cmp5 = icmp eq i32 %5, -1
  br i1 %cmp5, label %land.lhs.true, label %lor.lhs.false7

land.lhs.true:                                    ; preds = %lor.lhs.false3
  %6 = load ptr, ptr %cdat.addr, align 8
  %cipher = getelementptr inbounds %struct.cipher_data_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %cipher, align 8
  %call = call i32 @EVP_CIPHER_get_mode(ptr noundef %7)
  %cmp6 = icmp eq i32 %call, 0
  br i1 %cmp6, label %lor.end, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %land.lhs.true, %lor.lhs.false3
  %8 = load ptr, ptr %cdat.addr, align 8
  %cipher8 = getelementptr inbounds %struct.cipher_data_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %cipher8, align 8
  %call9 = call i64 @EVP_CIPHER_get_flags(ptr noundef %9)
  %and = and i64 %call9, 16384
  %cmp10 = icmp ne i64 %and, 0
  br i1 %cmp10, label %lor.end, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %10 = load ptr, ptr %cdat.addr, align 8
  %cipher12 = getelementptr inbounds %struct.cipher_data_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %cipher12, align 8
  %call13 = call i32 @EVP_CIPHER_get_mode(ptr noundef %11)
  %cmp14 = icmp eq i32 %call13, 65540
  br i1 %cmp14, label %lor.end, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %lor.lhs.false11
  %12 = load ptr, ptr %cdat.addr, align 8
  %cipher16 = getelementptr inbounds %struct.cipher_data_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %cipher16, align 8
  %call17 = call i32 @EVP_CIPHER_get_mode(ptr noundef %13)
  %cmp18 = icmp eq i32 %call17, 65541
  br i1 %cmp18, label %lor.end, label %lor.lhs.false19

lor.lhs.false19:                                  ; preds = %lor.lhs.false15
  %14 = load ptr, ptr %cdat.addr, align 8
  %cipher20 = getelementptr inbounds %struct.cipher_data_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %cipher20, align 8
  %call21 = call i32 @EVP_CIPHER_get_mode(ptr noundef %15)
  %cmp22 = icmp eq i32 %call21, 65537
  br i1 %cmp22, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %lor.lhs.false19
  %16 = load ptr, ptr %cdat.addr, align 8
  %cipher23 = getelementptr inbounds %struct.cipher_data_st, ptr %16, i32 0, i32 0
  %17 = load ptr, ptr %cipher23, align 8
  %call24 = call i32 @EVP_CIPHER_get_mode(ptr noundef %17)
  %cmp25 = icmp eq i32 %call24, 65538
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false19, %lor.lhs.false15, %lor.lhs.false11, %lor.lhs.false7, %land.lhs.true, %lor.lhs.false, %entry
  %18 = phi i1 [ true, %lor.lhs.false19 ], [ true, %lor.lhs.false15 ], [ true, %lor.lhs.false11 ], [ true, %lor.lhs.false7 ], [ true, %land.lhs.true ], [ true, %lor.lhs.false ], [ true, %entry ], [ %cmp25, %lor.rhs ]
  %cond = select i1 %18, i32 0, i32 1
  ret i32 %cond
}

declare i32 @BIO_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i32 @cipher_test_enc(ptr noundef %t, i32 noundef %enc, i64 noundef %out_misalign, i64 noundef %inp_misalign, i32 noundef %frag, i32 noundef %in_place) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %enc.addr = alloca i32, align 4
  %out_misalign.addr = alloca i64, align 8
  %inp_misalign.addr = alloca i64, align 8
  %frag.addr = alloca i32, align 4
  %in_place.addr = alloca i32, align 4
  %expected = alloca ptr, align 8
  %in = alloca ptr, align 8
  %expected_out = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %in_len = alloca i64, align 8
  %out_len = alloca i64, align 8
  %donelen = alloca i64, align 8
  %ok = alloca i32, align 4
  %tmplen = alloca i32, align 4
  %chunklen = alloca i32, align 4
  %tmpflen = alloca i32, align 4
  %i = alloca i32, align 4
  %ctx_base = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %duped = alloca ptr, align 8
  %fips_dupctx_supported = alloca i32, align 4
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp44 = alloca %struct.ossl_param_st, align 8
  %tmp47 = alloca %struct.ossl_param_st, align 8
  %tag = alloca ptr, align 8
  %rounds108 = alloca i32, align 4
  %bits = alloca i32, align 4
  %iv145 = alloca [128 x i8], align 16
  %params207 = alloca [2 x %struct.ossl_param_st], align 16
  %tmp209 = alloca %struct.ossl_param_st, align 8
  %tmp212 = alloca %struct.ossl_param_st, align 8
  %params325 = alloca [2 x %struct.ossl_param_st], align 16
  %tls_aad326 = alloca ptr, align 8
  %tmp337 = alloca %struct.ossl_param_st, align 8
  %tmp341 = alloca %struct.ossl_param_st, align 8
  %params372 = alloca [2 x %struct.ossl_param_st], align 16
  %tmp374 = alloca %struct.ossl_param_st, align 8
  %tmp377 = alloca %struct.ossl_param_st, align 8
  %rtag = alloca [16 x i8], align 16
  %iv519 = alloca [128 x i8], align 16
  store ptr %t, ptr %t.addr, align 8
  store i32 %enc, ptr %enc.addr, align 4
  store i64 %out_misalign, ptr %out_misalign.addr, align 8
  store i64 %inp_misalign, ptr %inp_misalign.addr, align 8
  store i32 %frag, ptr %frag.addr, align 4
  store i32 %in_place, ptr %in_place.addr, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %expected, align 8
  store ptr null, ptr %tmp, align 8
  store i64 0, ptr %donelen, align 8
  store i32 0, ptr %ok, align 4
  store ptr null, ptr %ctx_base, align 8
  store ptr null, ptr %ctx, align 8
  %2 = load ptr, ptr @libctx, align 8
  %call = call i32 @fips_provider_version_ge(ptr noundef %2, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  store i32 %call, ptr %fips_dupctx_supported, align 4
  %3 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %3, i32 0, i32 4
  store ptr @.str.147, ptr %err, align 8
  %call1 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call1, ptr %ctx_base, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 760, ptr noundef @.str.148, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err544

if.end:                                           ; preds = %entry
  %call3 = call ptr @EVP_CIPHER_CTX_new()
  store ptr %call3, ptr %ctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 762, ptr noundef @.str.149, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end
  br label %err544

if.end7:                                          ; preds = %if.end
  %4 = load ptr, ptr %ctx_base, align 8
  call void @EVP_CIPHER_CTX_set_flags(ptr noundef %4, i32 noundef 1)
  %5 = load i32, ptr %enc.addr, align 4
  %tobool8 = icmp ne i32 %5, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %6 = load ptr, ptr %expected, align 8
  %plaintext = getelementptr inbounds %struct.cipher_data_st, ptr %6, i32 0, i32 11
  %7 = load ptr, ptr %plaintext, align 8
  store ptr %7, ptr %in, align 8
  %8 = load ptr, ptr %expected, align 8
  %plaintext_len = getelementptr inbounds %struct.cipher_data_st, ptr %8, i32 0, i32 12
  %9 = load i64, ptr %plaintext_len, align 8
  store i64 %9, ptr %in_len, align 8
  %10 = load ptr, ptr %expected, align 8
  %ciphertext = getelementptr inbounds %struct.cipher_data_st, ptr %10, i32 0, i32 13
  %11 = load ptr, ptr %ciphertext, align 8
  store ptr %11, ptr %expected_out, align 8
  %12 = load ptr, ptr %expected, align 8
  %ciphertext_len = getelementptr inbounds %struct.cipher_data_st, ptr %12, i32 0, i32 14
  %13 = load i64, ptr %ciphertext_len, align 8
  store i64 %13, ptr %out_len, align 8
  br label %if.end14

if.else:                                          ; preds = %if.end7
  %14 = load ptr, ptr %expected, align 8
  %ciphertext10 = getelementptr inbounds %struct.cipher_data_st, ptr %14, i32 0, i32 13
  %15 = load ptr, ptr %ciphertext10, align 8
  store ptr %15, ptr %in, align 8
  %16 = load ptr, ptr %expected, align 8
  %ciphertext_len11 = getelementptr inbounds %struct.cipher_data_st, ptr %16, i32 0, i32 14
  %17 = load i64, ptr %ciphertext_len11, align 8
  store i64 %17, ptr %in_len, align 8
  %18 = load ptr, ptr %expected, align 8
  %plaintext12 = getelementptr inbounds %struct.cipher_data_st, ptr %18, i32 0, i32 11
  %19 = load ptr, ptr %plaintext12, align 8
  store ptr %19, ptr %expected_out, align 8
  %20 = load ptr, ptr %expected, align 8
  %plaintext_len13 = getelementptr inbounds %struct.cipher_data_st, ptr %20, i32 0, i32 12
  %21 = load i64, ptr %plaintext_len13, align 8
  store i64 %21, ptr %out_len, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.else, %if.then9
  %22 = load i32, ptr %in_place.addr, align 4
  %cmp = icmp eq i32 %22, 1
  br i1 %cmp, label %if.then15, label %if.else21

if.then15:                                        ; preds = %if.end14
  %23 = load i64, ptr %out_misalign.addr, align 8
  %24 = load i64, ptr %in_len, align 8
  %add = add i64 %23, %24
  %add16 = add i64 %add, 64
  %call17 = call noalias ptr @CRYPTO_malloc(i64 noundef %add16, ptr noundef @.str.27, i32 noundef 778)
  store ptr %call17, ptr %tmp, align 8
  %25 = load ptr, ptr %tmp, align 8
  %tobool18 = icmp ne ptr %25, null
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then15
  br label %err544

if.end20:                                         ; preds = %if.then15
  %26 = load ptr, ptr %tmp, align 8
  %27 = load i64, ptr %out_misalign.addr, align 8
  %add.ptr = getelementptr inbounds i8, ptr %26, i64 %27
  %28 = load ptr, ptr %in, align 8
  %29 = load i64, ptr %in_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr, ptr align 1 %28, i64 %29, i1 false)
  store ptr %add.ptr, ptr %in, align 8
  br label %if.end36

if.else21:                                        ; preds = %if.end14
  %30 = load i64, ptr %out_misalign.addr, align 8
  %31 = load i64, ptr %in_len, align 8
  %add22 = add i64 %30, %31
  %and = and i64 %add22, 15
  %sub = sub i64 16, %and
  %32 = load i64, ptr %inp_misalign.addr, align 8
  %add23 = add i64 %32, %sub
  store i64 %add23, ptr %inp_misalign.addr, align 8
  %33 = load i64, ptr %out_misalign.addr, align 8
  %34 = load i64, ptr %in_len, align 8
  %add24 = add i64 %33, %34
  %add25 = add i64 %add24, 64
  %35 = load i64, ptr %inp_misalign.addr, align 8
  %add26 = add i64 %add25, %35
  %36 = load i64, ptr %in_len, align 8
  %add27 = add i64 %add26, %36
  %call28 = call noalias ptr @CRYPTO_malloc(i64 noundef %add27, ptr noundef @.str.27, i32 noundef 793)
  store ptr %call28, ptr %tmp, align 8
  %37 = load ptr, ptr %tmp, align 8
  %tobool29 = icmp ne ptr %37, null
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.else21
  br label %err544

if.end31:                                         ; preds = %if.else21
  %38 = load ptr, ptr %tmp, align 8
  %39 = load i64, ptr %out_misalign.addr, align 8
  %add.ptr32 = getelementptr inbounds i8, ptr %38, i64 %39
  %40 = load i64, ptr %in_len, align 8
  %add.ptr33 = getelementptr inbounds i8, ptr %add.ptr32, i64 %40
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr33, i64 64
  %41 = load i64, ptr %inp_misalign.addr, align 8
  %add.ptr35 = getelementptr inbounds i8, ptr %add.ptr34, i64 %41
  %42 = load ptr, ptr %in, align 8
  %43 = load i64, ptr %in_len, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr35, ptr align 1 %42, i64 %43, i1 false)
  store ptr %add.ptr35, ptr %in, align 8
  br label %if.end36

if.end36:                                         ; preds = %if.end31, %if.end20
  %44 = load ptr, ptr %ctx_base, align 8
  %45 = load ptr, ptr %expected, align 8
  %cipher = getelementptr inbounds %struct.cipher_data_st, ptr %45, i32 0, i32 0
  %46 = load ptr, ptr %cipher, align 8
  %47 = load i32, ptr %enc.addr, align 4
  %call37 = call i32 @EVP_CipherInit_ex(ptr noundef %44, ptr noundef %46, ptr noundef null, ptr noundef null, ptr noundef null, i32 noundef %47)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end41, label %if.then39

if.then39:                                        ; preds = %if.end36
  %48 = load ptr, ptr %t.addr, align 8
  %err40 = getelementptr inbounds %struct.evp_test_st, ptr %48, i32 0, i32 4
  store ptr @.str.150, ptr %err40, align 8
  br label %err544

if.end41:                                         ; preds = %if.end36
  %49 = load ptr, ptr %expected, align 8
  %cts_mode = getelementptr inbounds %struct.cipher_data_st, ptr %49, i32 0, i32 20
  %50 = load ptr, ptr %cts_mode, align 8
  %cmp42 = icmp ne ptr %50, null
  br i1 %cmp42, label %if.then43, label %if.end53

if.then43:                                        ; preds = %if.end41
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %51 = load ptr, ptr %expected, align 8
  %cts_mode45 = getelementptr inbounds %struct.cipher_data_st, ptr %51, i32 0, i32 20
  %52 = load ptr, ptr %cts_mode45, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp44, ptr noundef @.str.151, ptr noundef %52, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp44, i64 40, i1 false)
  %arrayidx46 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp47)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx46, ptr align 8 %tmp47, i64 40, i1 false)
  %53 = load ptr, ptr %ctx_base, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call48 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %53, ptr noundef %arraydecay)
  %tobool49 = icmp ne i32 %call48, 0
  br i1 %tobool49, label %if.end52, label %if.then50

if.then50:                                        ; preds = %if.then43
  %54 = load ptr, ptr %t.addr, align 8
  %err51 = getelementptr inbounds %struct.evp_test_st, ptr %54, i32 0, i32 4
  store ptr @.str.152, ptr %err51, align 8
  br label %err544

if.end52:                                         ; preds = %if.then43
  br label %if.end53

if.end53:                                         ; preds = %if.end52, %if.end41
  %55 = load ptr, ptr %expected, align 8
  %iv = getelementptr inbounds %struct.cipher_data_st, ptr %55, i32 0, i32 7
  %56 = load ptr, ptr %iv, align 8
  %tobool54 = icmp ne ptr %56, null
  br i1 %tobool54, label %if.then55, label %if.end74

if.then55:                                        ; preds = %if.end53
  %57 = load ptr, ptr %expected, align 8
  %aead = getelementptr inbounds %struct.cipher_data_st, ptr %57, i32 0, i32 3
  %58 = load i32, ptr %aead, align 4
  %tobool56 = icmp ne i32 %58, 0
  br i1 %tobool56, label %if.then57, label %if.else64

if.then57:                                        ; preds = %if.then55
  %59 = load ptr, ptr %ctx_base, align 8
  %60 = load ptr, ptr %expected, align 8
  %iv_len = getelementptr inbounds %struct.cipher_data_st, ptr %60, i32 0, i32 10
  %61 = load i64, ptr %iv_len, align 8
  %conv = trunc i64 %61 to i32
  %call58 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %59, i32 noundef 9, i32 noundef %conv, ptr noundef null)
  %cmp59 = icmp sle i32 %call58, 0
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then57
  %62 = load ptr, ptr %t.addr, align 8
  %err62 = getelementptr inbounds %struct.evp_test_st, ptr %62, i32 0, i32 4
  store ptr @.str.153, ptr %err62, align 8
  br label %err544

if.end63:                                         ; preds = %if.then57
  br label %if.end73

if.else64:                                        ; preds = %if.then55
  %63 = load ptr, ptr %expected, align 8
  %iv_len65 = getelementptr inbounds %struct.cipher_data_st, ptr %63, i32 0, i32 10
  %64 = load i64, ptr %iv_len65, align 8
  %65 = load ptr, ptr %ctx_base, align 8
  %call66 = call i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef %65)
  %conv67 = sext i32 %call66 to i64
  %cmp68 = icmp ne i64 %64, %conv67
  br i1 %cmp68, label %if.then70, label %if.end72

if.then70:                                        ; preds = %if.else64
  %66 = load ptr, ptr %t.addr, align 8
  %err71 = getelementptr inbounds %struct.evp_test_st, ptr %66, i32 0, i32 4
  store ptr @.str.153, ptr %err71, align 8
  br label %err544

if.end72:                                         ; preds = %if.else64
  br label %if.end73

if.end73:                                         ; preds = %if.end72, %if.end63
  br label %if.end74

if.end74:                                         ; preds = %if.end73, %if.end53
  %67 = load ptr, ptr %expected, align 8
  %aead75 = getelementptr inbounds %struct.cipher_data_st, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %aead75, align 4
  %tobool76 = icmp ne i32 %68, 0
  br i1 %tobool76, label %land.lhs.true, label %if.end104

land.lhs.true:                                    ; preds = %if.end74
  %69 = load ptr, ptr %expected, align 8
  %tls_aad = getelementptr inbounds %struct.cipher_data_st, ptr %69, i32 0, i32 17
  %70 = load i32, ptr %tls_aad, align 8
  %tobool77 = icmp ne i32 %70, 0
  br i1 %tobool77, label %if.end104, label %if.then78

if.then78:                                        ; preds = %land.lhs.true
  %71 = load i32, ptr %enc.addr, align 4
  %tobool79 = icmp ne i32 %71, 0
  br i1 %tobool79, label %if.then85, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then78
  %72 = load ptr, ptr %expected, align 8
  %aead80 = getelementptr inbounds %struct.cipher_data_st, ptr %72, i32 0, i32 3
  %73 = load i32, ptr %aead80, align 4
  %cmp81 = icmp eq i32 %73, 65539
  br i1 %cmp81, label %if.then85, label %lor.lhs.false83

lor.lhs.false83:                                  ; preds = %lor.lhs.false
  %74 = load ptr, ptr %expected, align 8
  %tag_late = getelementptr inbounds %struct.cipher_data_st, ptr %74, i32 0, i32 22
  %75 = load i32, ptr %tag_late, align 8
  %tobool84 = icmp ne i32 %75, 0
  br i1 %tobool84, label %if.then85, label %if.else87

if.then85:                                        ; preds = %lor.lhs.false83, %lor.lhs.false, %if.then78
  %76 = load ptr, ptr %t.addr, align 8
  %err86 = getelementptr inbounds %struct.evp_test_st, ptr %76, i32 0, i32 4
  store ptr @.str.154, ptr %err86, align 8
  store ptr null, ptr %tag, align 8
  br label %if.end90

if.else87:                                        ; preds = %lor.lhs.false83
  %77 = load ptr, ptr %t.addr, align 8
  %err88 = getelementptr inbounds %struct.evp_test_st, ptr %77, i32 0, i32 4
  store ptr @.str.155, ptr %err88, align 8
  %78 = load ptr, ptr %expected, align 8
  %tag89 = getelementptr inbounds %struct.cipher_data_st, ptr %78, i32 0, i32 19
  %79 = load ptr, ptr %tag89, align 8
  store ptr %79, ptr %tag, align 8
  br label %if.end90

if.end90:                                         ; preds = %if.else87, %if.then85
  %80 = load ptr, ptr %tag, align 8
  %tobool91 = icmp ne ptr %80, null
  br i1 %tobool91, label %if.then96, label %lor.lhs.false92

lor.lhs.false92:                                  ; preds = %if.end90
  %81 = load ptr, ptr %expected, align 8
  %aead93 = getelementptr inbounds %struct.cipher_data_st, ptr %81, i32 0, i32 3
  %82 = load i32, ptr %aead93, align 4
  %cmp94 = icmp ne i32 %82, 6
  br i1 %cmp94, label %if.then96, label %if.end103

if.then96:                                        ; preds = %lor.lhs.false92, %if.end90
  %83 = load ptr, ptr %ctx_base, align 8
  %84 = load ptr, ptr %expected, align 8
  %tag_len = getelementptr inbounds %struct.cipher_data_st, ptr %84, i32 0, i32 21
  %85 = load i64, ptr %tag_len, align 8
  %conv97 = trunc i64 %85 to i32
  %86 = load ptr, ptr %tag, align 8
  %call98 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %83, i32 noundef 17, i32 noundef %conv97, ptr noundef %86)
  %cmp99 = icmp sle i32 %call98, 0
  br i1 %cmp99, label %if.then101, label %if.end102

if.then101:                                       ; preds = %if.then96
  br label %err544

if.end102:                                        ; preds = %if.then96
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %lor.lhs.false92
  br label %if.end104

if.end104:                                        ; preds = %if.end103, %land.lhs.true, %if.end74
  %87 = load ptr, ptr %expected, align 8
  %rounds = getelementptr inbounds %struct.cipher_data_st, ptr %87, i32 0, i32 9
  %88 = load i32, ptr %rounds, align 8
  %cmp105 = icmp ugt i32 %88, 0
  br i1 %cmp105, label %if.then107, label %if.end116

if.then107:                                       ; preds = %if.end104
  %89 = load ptr, ptr %expected, align 8
  %rounds109 = getelementptr inbounds %struct.cipher_data_st, ptr %89, i32 0, i32 9
  %90 = load i32, ptr %rounds109, align 8
  store i32 %90, ptr %rounds108, align 4
  %91 = load ptr, ptr %ctx_base, align 8
  %92 = load i32, ptr %rounds108, align 4
  %call110 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %91, i32 noundef 5, i32 noundef %92, ptr noundef null)
  %cmp111 = icmp sle i32 %call110, 0
  br i1 %cmp111, label %if.then113, label %if.end115

if.then113:                                       ; preds = %if.then107
  %93 = load ptr, ptr %t.addr, align 8
  %err114 = getelementptr inbounds %struct.evp_test_st, ptr %93, i32 0, i32 4
  store ptr @.str.156, ptr %err114, align 8
  br label %err544

if.end115:                                        ; preds = %if.then107
  br label %if.end116

if.end116:                                        ; preds = %if.end115, %if.end104
  %94 = load ptr, ptr %ctx_base, align 8
  %95 = load ptr, ptr %expected, align 8
  %key_len = getelementptr inbounds %struct.cipher_data_st, ptr %95, i32 0, i32 5
  %96 = load i64, ptr %key_len, align 8
  %conv117 = trunc i64 %96 to i32
  %call118 = call i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef %94, i32 noundef %conv117)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end122, label %if.then120

if.then120:                                       ; preds = %if.end116
  %97 = load ptr, ptr %t.addr, align 8
  %err121 = getelementptr inbounds %struct.evp_test_st, ptr %97, i32 0, i32 4
  store ptr @.str.157, ptr %err121, align 8
  br label %err544

if.end122:                                        ; preds = %if.end116
  %98 = load ptr, ptr %expected, align 8
  %key_bits = getelementptr inbounds %struct.cipher_data_st, ptr %98, i32 0, i32 6
  %99 = load i64, ptr %key_bits, align 8
  %cmp123 = icmp ugt i64 %99, 0
  br i1 %cmp123, label %if.then125, label %if.end134

if.then125:                                       ; preds = %if.end122
  %100 = load ptr, ptr %expected, align 8
  %key_bits126 = getelementptr inbounds %struct.cipher_data_st, ptr %100, i32 0, i32 6
  %101 = load i64, ptr %key_bits126, align 8
  %conv127 = trunc i64 %101 to i32
  store i32 %conv127, ptr %bits, align 4
  %102 = load ptr, ptr %ctx_base, align 8
  %103 = load i32, ptr %bits, align 4
  %call128 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %102, i32 noundef 3, i32 noundef %103, ptr noundef null)
  %cmp129 = icmp sle i32 %call128, 0
  br i1 %cmp129, label %if.then131, label %if.end133

if.then131:                                       ; preds = %if.then125
  %104 = load ptr, ptr %t.addr, align 8
  %err132 = getelementptr inbounds %struct.evp_test_st, ptr %104, i32 0, i32 4
  store ptr @.str.158, ptr %err132, align 8
  br label %err544

if.end133:                                        ; preds = %if.then125
  br label %if.end134

if.end134:                                        ; preds = %if.end133, %if.end122
  %105 = load ptr, ptr %ctx_base, align 8
  %106 = load ptr, ptr %expected, align 8
  %key = getelementptr inbounds %struct.cipher_data_st, ptr %106, i32 0, i32 4
  %107 = load ptr, ptr %key, align 8
  %108 = load ptr, ptr %expected, align 8
  %iv135 = getelementptr inbounds %struct.cipher_data_st, ptr %108, i32 0, i32 7
  %109 = load ptr, ptr %iv135, align 8
  %call136 = call i32 @EVP_CipherInit_ex(ptr noundef %105, ptr noundef null, ptr noundef null, ptr noundef %107, ptr noundef %109, i32 noundef -1)
  %tobool137 = icmp ne i32 %call136, 0
  br i1 %tobool137, label %if.end140, label %if.then138

if.then138:                                       ; preds = %if.end134
  %110 = load ptr, ptr %t.addr, align 8
  %err139 = getelementptr inbounds %struct.evp_test_st, ptr %110, i32 0, i32 4
  store ptr @.str.159, ptr %err139, align 8
  br label %err544

if.end140:                                        ; preds = %if.end134
  %111 = load ptr, ptr %expected, align 8
  %iv141 = getelementptr inbounds %struct.cipher_data_st, ptr %111, i32 0, i32 7
  %112 = load ptr, ptr %iv141, align 8
  %cmp142 = icmp ne ptr %112, null
  br i1 %cmp142, label %if.then144, label %if.end168

if.then144:                                       ; preds = %if.end140
  %113 = load ptr, ptr %ctx_base, align 8
  %arraydecay146 = getelementptr inbounds [128 x i8], ptr %iv145, i64 0, i64 0
  %call147 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %113, ptr noundef %arraydecay146, i64 noundef 128)
  %cmp148 = icmp ne i32 %call147, 0
  %conv149 = zext i1 %cmp148 to i32
  %call150 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 877, ptr noundef @.str.160, i32 noundef %conv149)
  %tobool151 = icmp ne i32 %call150, 0
  br i1 %tobool151, label %lor.lhs.false152, label %if.then165

lor.lhs.false152:                                 ; preds = %if.then144
  %114 = load ptr, ptr %expected, align 8
  %cipher153 = getelementptr inbounds %struct.cipher_data_st, ptr %114, i32 0, i32 0
  %115 = load ptr, ptr %cipher153, align 8
  %call154 = call i64 @EVP_CIPHER_get_flags(ptr noundef %115)
  %and155 = and i64 %call154, 16
  %cmp156 = icmp eq i64 %and155, 0
  br i1 %cmp156, label %land.lhs.true158, label %if.end167

land.lhs.true158:                                 ; preds = %lor.lhs.false152
  %116 = load ptr, ptr %expected, align 8
  %iv159 = getelementptr inbounds %struct.cipher_data_st, ptr %116, i32 0, i32 7
  %117 = load ptr, ptr %iv159, align 8
  %118 = load ptr, ptr %expected, align 8
  %iv_len160 = getelementptr inbounds %struct.cipher_data_st, ptr %118, i32 0, i32 10
  %119 = load i64, ptr %iv_len160, align 8
  %arraydecay161 = getelementptr inbounds [128 x i8], ptr %iv145, i64 0, i64 0
  %120 = load ptr, ptr %expected, align 8
  %iv_len162 = getelementptr inbounds %struct.cipher_data_st, ptr %120, i32 0, i32 10
  %121 = load i64, ptr %iv_len162, align 8
  %call163 = call i32 @test_mem_eq(ptr noundef @.str.27, i32 noundef 880, ptr noundef @.str.161, ptr noundef @.str.162, ptr noundef %117, i64 noundef %119, ptr noundef %arraydecay161, i64 noundef %121)
  %tobool164 = icmp ne i32 %call163, 0
  br i1 %tobool164, label %if.end167, label %if.then165

if.then165:                                       ; preds = %land.lhs.true158, %if.then144
  %122 = load ptr, ptr %t.addr, align 8
  %err166 = getelementptr inbounds %struct.evp_test_st, ptr %122, i32 0, i32 4
  store ptr @.str.163, ptr %err166, align 8
  br label %err544

if.end167:                                        ; preds = %land.lhs.true158, %lor.lhs.false152
  br label %if.end168

if.end168:                                        ; preds = %if.end167, %if.end140
  %call169 = call i32 @ERR_set_mark()
  %123 = load ptr, ptr %ctx, align 8
  %124 = load ptr, ptr %ctx_base, align 8
  %call170 = call i32 @EVP_CIPHER_CTX_copy(ptr noundef %123, ptr noundef %124)
  %tobool171 = icmp ne i32 %call170, 0
  br i1 %tobool171, label %if.else179, label %if.then172

if.then172:                                       ; preds = %if.end168
  %125 = load i32, ptr %fips_dupctx_supported, align 4
  %tobool173 = icmp ne i32 %125, 0
  br i1 %tobool173, label %if.then174, label %if.else177

if.then174:                                       ; preds = %if.then172
  %126 = load ptr, ptr %expected, align 8
  %cipher175 = getelementptr inbounds %struct.cipher_data_st, ptr %126, i32 0, i32 0
  %127 = load ptr, ptr %cipher175, align 8
  %call176 = call ptr @EVP_CIPHER_get0_name(ptr noundef %127)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 891, ptr noundef @.str.164, ptr noundef %call176)
  %128 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %128)
  br label %err544

if.else177:                                       ; preds = %if.then172
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 895, ptr noundef @.str.165)
  br label %if.end178

if.end178:                                        ; preds = %if.else177
  %129 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %129)
  %130 = load ptr, ptr %ctx_base, align 8
  store ptr %130, ptr %ctx, align 8
  br label %if.end180

if.else179:                                       ; preds = %if.end168
  %131 = load ptr, ptr %ctx_base, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %131)
  store ptr null, ptr %ctx_base, align 8
  br label %if.end180

if.end180:                                        ; preds = %if.else179, %if.end178
  %132 = load ptr, ptr %ctx, align 8
  %call181 = call ptr @EVP_CIPHER_CTX_dup(ptr noundef %132)
  store ptr %call181, ptr %duped, align 8
  %133 = load ptr, ptr %duped, align 8
  %cmp182 = icmp ne ptr %133, null
  br i1 %cmp182, label %if.then184, label %if.else185

if.then184:                                       ; preds = %if.end180
  %134 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %134)
  %135 = load ptr, ptr %duped, align 8
  store ptr %135, ptr %ctx, align 8
  br label %if.end192

if.else185:                                       ; preds = %if.end180
  %136 = load i32, ptr %fips_dupctx_supported, align 4
  %tobool186 = icmp ne i32 %136, 0
  br i1 %tobool186, label %if.then187, label %if.else190

if.then187:                                       ; preds = %if.else185
  %137 = load ptr, ptr %expected, align 8
  %cipher188 = getelementptr inbounds %struct.cipher_data_st, ptr %137, i32 0, i32 0
  %138 = load ptr, ptr %cipher188, align 8
  %call189 = call ptr @EVP_CIPHER_get0_name(ptr noundef %138)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 911, ptr noundef @.str.166, ptr noundef %call189)
  %139 = load ptr, ptr @stderr, align 8
  call void @ERR_print_errors_fp(ptr noundef %139)
  br label %err544

if.else190:                                       ; preds = %if.else185
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 915, ptr noundef @.str.167)
  br label %if.end191

if.end191:                                        ; preds = %if.else190
  br label %if.end192

if.end192:                                        ; preds = %if.end191, %if.then184
  %call193 = call i32 @ERR_pop_to_mark()
  %140 = load ptr, ptr %expected, align 8
  %mac_key = getelementptr inbounds %struct.cipher_data_st, ptr %140, i32 0, i32 23
  %141 = load ptr, ptr %mac_key, align 8
  %cmp194 = icmp ne ptr %141, null
  br i1 %cmp194, label %land.lhs.true196, label %if.end204

land.lhs.true196:                                 ; preds = %if.end192
  %142 = load ptr, ptr %ctx, align 8
  %143 = load ptr, ptr %expected, align 8
  %mac_key_len = getelementptr inbounds %struct.cipher_data_st, ptr %143, i32 0, i32 24
  %144 = load i64, ptr %mac_key_len, align 8
  %conv197 = trunc i64 %144 to i32
  %145 = load ptr, ptr %expected, align 8
  %mac_key198 = getelementptr inbounds %struct.cipher_data_st, ptr %145, i32 0, i32 23
  %146 = load ptr, ptr %mac_key198, align 8
  %call199 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %142, i32 noundef 23, i32 noundef %conv197, ptr noundef %146)
  %cmp200 = icmp sle i32 %call199, 0
  br i1 %cmp200, label %if.then202, label %if.end204

if.then202:                                       ; preds = %land.lhs.true196
  %147 = load ptr, ptr %t.addr, align 8
  %err203 = getelementptr inbounds %struct.evp_test_st, ptr %147, i32 0, i32 4
  store ptr @.str.168, ptr %err203, align 8
  br label %err544

if.end204:                                        ; preds = %land.lhs.true196, %if.end192
  %148 = load ptr, ptr %expected, align 8
  %tls_version = getelementptr inbounds %struct.cipher_data_st, ptr %148, i32 0, i32 18
  %149 = load i32, ptr %tls_version, align 4
  %tobool205 = icmp ne i32 %149, 0
  br i1 %tobool205, label %if.then206, label %if.end219

if.then206:                                       ; preds = %if.end204
  %arrayidx208 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params207, i64 0, i64 0
  %150 = load ptr, ptr %expected, align 8
  %tls_version210 = getelementptr inbounds %struct.cipher_data_st, ptr %150, i32 0, i32 18
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp209, ptr noundef @.str.169, ptr noundef %tls_version210)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx208, ptr align 8 %tmp209, i64 40, i1 false)
  %arrayidx211 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params207, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp212)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx211, ptr align 8 %tmp212, i64 40, i1 false)
  %151 = load ptr, ptr %ctx, align 8
  %arraydecay213 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params207, i64 0, i64 0
  %call214 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %151, ptr noundef %arraydecay213)
  %tobool215 = icmp ne i32 %call214, 0
  br i1 %tobool215, label %if.end218, label %if.then216

if.then216:                                       ; preds = %if.then206
  %152 = load ptr, ptr %t.addr, align 8
  %err217 = getelementptr inbounds %struct.evp_test_st, ptr %152, i32 0, i32 4
  store ptr @.str.170, ptr %err217, align 8
  br label %err544

if.end218:                                        ; preds = %if.then206
  br label %if.end219

if.end219:                                        ; preds = %if.end218, %if.end204
  %153 = load ptr, ptr %expected, align 8
  %aead220 = getelementptr inbounds %struct.cipher_data_st, ptr %153, i32 0, i32 3
  %154 = load i32, ptr %aead220, align 4
  %cmp221 = icmp eq i32 %154, 7
  br i1 %cmp221, label %if.then223, label %if.end230

if.then223:                                       ; preds = %if.end219
  %155 = load ptr, ptr %ctx, align 8
  %156 = load i64, ptr %out_len, align 8
  %conv224 = trunc i64 %156 to i32
  %call225 = call i32 @EVP_CipherUpdate(ptr noundef %155, ptr noundef null, ptr noundef %tmplen, ptr noundef null, i32 noundef %conv224)
  %tobool226 = icmp ne i32 %call225, 0
  br i1 %tobool226, label %if.end229, label %if.then227

if.then227:                                       ; preds = %if.then223
  %157 = load ptr, ptr %t.addr, align 8
  %err228 = getelementptr inbounds %struct.evp_test_st, ptr %157, i32 0, i32 4
  store ptr @.str.171, ptr %err228, align 8
  br label %err544

if.end229:                                        ; preds = %if.then223
  br label %if.end230

if.end230:                                        ; preds = %if.end229, %if.end219
  %158 = load ptr, ptr %expected, align 8
  %aad = getelementptr inbounds %struct.cipher_data_st, ptr %158, i32 0, i32 15
  %arrayidx231 = getelementptr inbounds [4 x ptr], ptr %aad, i64 0, i64 0
  %159 = load ptr, ptr %arrayidx231, align 8
  %cmp232 = icmp ne ptr %159, null
  br i1 %cmp232, label %land.lhs.true234, label %if.end321

land.lhs.true234:                                 ; preds = %if.end230
  %160 = load ptr, ptr %expected, align 8
  %tls_aad235 = getelementptr inbounds %struct.cipher_data_st, ptr %160, i32 0, i32 17
  %161 = load i32, ptr %tls_aad235, align 8
  %tobool236 = icmp ne i32 %161, 0
  br i1 %tobool236, label %if.end321, label %if.then237

if.then237:                                       ; preds = %land.lhs.true234
  %162 = load ptr, ptr %t.addr, align 8
  %err238 = getelementptr inbounds %struct.evp_test_st, ptr %162, i32 0, i32 4
  store ptr @.str.172, ptr %err238, align 8
  %163 = load i32, ptr %frag.addr, align 4
  %tobool239 = icmp ne i32 %163, 0
  br i1 %tobool239, label %if.else255, label %if.then240

if.then240:                                       ; preds = %if.then237
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.then240
  %164 = load ptr, ptr %expected, align 8
  %aad241 = getelementptr inbounds %struct.cipher_data_st, ptr %164, i32 0, i32 15
  %165 = load i32, ptr %i, align 4
  %idxprom = sext i32 %165 to i64
  %arrayidx242 = getelementptr inbounds [4 x ptr], ptr %aad241, i64 0, i64 %idxprom
  %166 = load ptr, ptr %arrayidx242, align 8
  %cmp243 = icmp ne ptr %166, null
  br i1 %cmp243, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %167 = load ptr, ptr %ctx, align 8
  %168 = load ptr, ptr %expected, align 8
  %aad245 = getelementptr inbounds %struct.cipher_data_st, ptr %168, i32 0, i32 15
  %169 = load i32, ptr %i, align 4
  %idxprom246 = sext i32 %169 to i64
  %arrayidx247 = getelementptr inbounds [4 x ptr], ptr %aad245, i64 0, i64 %idxprom246
  %170 = load ptr, ptr %arrayidx247, align 8
  %171 = load ptr, ptr %expected, align 8
  %aad_len = getelementptr inbounds %struct.cipher_data_st, ptr %171, i32 0, i32 16
  %172 = load i32, ptr %i, align 4
  %idxprom248 = sext i32 %172 to i64
  %arrayidx249 = getelementptr inbounds [4 x i64], ptr %aad_len, i64 0, i64 %idxprom248
  %173 = load i64, ptr %arrayidx249, align 8
  %conv250 = trunc i64 %173 to i32
  %call251 = call i32 @EVP_CipherUpdate(ptr noundef %167, ptr noundef null, ptr noundef %chunklen, ptr noundef %170, i32 noundef %conv250)
  %tobool252 = icmp ne i32 %call251, 0
  br i1 %tobool252, label %if.end254, label %if.then253

if.then253:                                       ; preds = %for.body
  br label %err544

if.end254:                                        ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end254
  %174 = load i32, ptr %i, align 4
  %inc = add nsw i32 %174, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  br label %if.end320

if.else255:                                       ; preds = %if.then237
  store i32 0, ptr %i, align 4
  br label %for.cond256

for.cond256:                                      ; preds = %for.inc317, %if.else255
  %175 = load ptr, ptr %expected, align 8
  %aad257 = getelementptr inbounds %struct.cipher_data_st, ptr %175, i32 0, i32 15
  %176 = load i32, ptr %i, align 4
  %idxprom258 = sext i32 %176 to i64
  %arrayidx259 = getelementptr inbounds [4 x ptr], ptr %aad257, i64 0, i64 %idxprom258
  %177 = load ptr, ptr %arrayidx259, align 8
  %cmp260 = icmp ne ptr %177, null
  br i1 %cmp260, label %for.body262, label %for.end319

for.body262:                                      ; preds = %for.cond256
  %178 = load ptr, ptr %expected, align 8
  %aad_len263 = getelementptr inbounds %struct.cipher_data_st, ptr %178, i32 0, i32 16
  %179 = load i32, ptr %i, align 4
  %idxprom264 = sext i32 %179 to i64
  %arrayidx265 = getelementptr inbounds [4 x i64], ptr %aad_len263, i64 0, i64 %idxprom264
  %180 = load i64, ptr %arrayidx265, align 8
  %cmp266 = icmp ugt i64 %180, 0
  br i1 %cmp266, label %if.then268, label %if.end277

if.then268:                                       ; preds = %for.body262
  %181 = load ptr, ptr %ctx, align 8
  %182 = load ptr, ptr %expected, align 8
  %aad269 = getelementptr inbounds %struct.cipher_data_st, ptr %182, i32 0, i32 15
  %183 = load i32, ptr %i, align 4
  %idxprom270 = sext i32 %183 to i64
  %arrayidx271 = getelementptr inbounds [4 x ptr], ptr %aad269, i64 0, i64 %idxprom270
  %184 = load ptr, ptr %arrayidx271, align 8
  %call272 = call i32 @EVP_CipherUpdate(ptr noundef %181, ptr noundef null, ptr noundef %chunklen, ptr noundef %184, i32 noundef 1)
  %tobool273 = icmp ne i32 %call272, 0
  br i1 %tobool273, label %if.end275, label %if.then274

if.then274:                                       ; preds = %if.then268
  br label %err544

if.end275:                                        ; preds = %if.then268
  %185 = load i64, ptr %donelen, align 8
  %inc276 = add i64 %185, 1
  store i64 %inc276, ptr %donelen, align 8
  br label %if.end277

if.end277:                                        ; preds = %if.end275, %for.body262
  %186 = load ptr, ptr %expected, align 8
  %aad_len278 = getelementptr inbounds %struct.cipher_data_st, ptr %186, i32 0, i32 16
  %187 = load i32, ptr %i, align 4
  %idxprom279 = sext i32 %187 to i64
  %arrayidx280 = getelementptr inbounds [4 x i64], ptr %aad_len278, i64 0, i64 %idxprom279
  %188 = load i64, ptr %arrayidx280, align 8
  %cmp281 = icmp ugt i64 %188, 2
  br i1 %cmp281, label %if.then283, label %if.end302

if.then283:                                       ; preds = %if.end277
  %189 = load ptr, ptr %ctx, align 8
  %190 = load ptr, ptr %expected, align 8
  %aad284 = getelementptr inbounds %struct.cipher_data_st, ptr %190, i32 0, i32 15
  %191 = load i32, ptr %i, align 4
  %idxprom285 = sext i32 %191 to i64
  %arrayidx286 = getelementptr inbounds [4 x ptr], ptr %aad284, i64 0, i64 %idxprom285
  %192 = load ptr, ptr %arrayidx286, align 8
  %193 = load i64, ptr %donelen, align 8
  %add.ptr287 = getelementptr inbounds i8, ptr %192, i64 %193
  %194 = load ptr, ptr %expected, align 8
  %aad_len288 = getelementptr inbounds %struct.cipher_data_st, ptr %194, i32 0, i32 16
  %195 = load i32, ptr %i, align 4
  %idxprom289 = sext i32 %195 to i64
  %arrayidx290 = getelementptr inbounds [4 x i64], ptr %aad_len288, i64 0, i64 %idxprom289
  %196 = load i64, ptr %arrayidx290, align 8
  %sub291 = sub i64 %196, 2
  %conv292 = trunc i64 %sub291 to i32
  %call293 = call i32 @EVP_CipherUpdate(ptr noundef %189, ptr noundef null, ptr noundef %chunklen, ptr noundef %add.ptr287, i32 noundef %conv292)
  %tobool294 = icmp ne i32 %call293, 0
  br i1 %tobool294, label %if.end296, label %if.then295

if.then295:                                       ; preds = %if.then283
  br label %err544

if.end296:                                        ; preds = %if.then283
  %197 = load ptr, ptr %expected, align 8
  %aad_len297 = getelementptr inbounds %struct.cipher_data_st, ptr %197, i32 0, i32 16
  %198 = load i32, ptr %i, align 4
  %idxprom298 = sext i32 %198 to i64
  %arrayidx299 = getelementptr inbounds [4 x i64], ptr %aad_len297, i64 0, i64 %idxprom298
  %199 = load i64, ptr %arrayidx299, align 8
  %sub300 = sub i64 %199, 2
  %200 = load i64, ptr %donelen, align 8
  %add301 = add i64 %200, %sub300
  store i64 %add301, ptr %donelen, align 8
  br label %if.end302

if.end302:                                        ; preds = %if.end296, %if.end277
  %201 = load ptr, ptr %expected, align 8
  %aad_len303 = getelementptr inbounds %struct.cipher_data_st, ptr %201, i32 0, i32 16
  %202 = load i32, ptr %i, align 4
  %idxprom304 = sext i32 %202 to i64
  %arrayidx305 = getelementptr inbounds [4 x i64], ptr %aad_len303, i64 0, i64 %idxprom304
  %203 = load i64, ptr %arrayidx305, align 8
  %cmp306 = icmp ugt i64 %203, 1
  br i1 %cmp306, label %land.lhs.true308, label %if.end316

land.lhs.true308:                                 ; preds = %if.end302
  %204 = load ptr, ptr %ctx, align 8
  %205 = load ptr, ptr %expected, align 8
  %aad309 = getelementptr inbounds %struct.cipher_data_st, ptr %205, i32 0, i32 15
  %206 = load i32, ptr %i, align 4
  %idxprom310 = sext i32 %206 to i64
  %arrayidx311 = getelementptr inbounds [4 x ptr], ptr %aad309, i64 0, i64 %idxprom310
  %207 = load ptr, ptr %arrayidx311, align 8
  %208 = load i64, ptr %donelen, align 8
  %add.ptr312 = getelementptr inbounds i8, ptr %207, i64 %208
  %call313 = call i32 @EVP_CipherUpdate(ptr noundef %204, ptr noundef null, ptr noundef %chunklen, ptr noundef %add.ptr312, i32 noundef 1)
  %tobool314 = icmp ne i32 %call313, 0
  br i1 %tobool314, label %if.end316, label %if.then315

if.then315:                                       ; preds = %land.lhs.true308
  br label %err544

if.end316:                                        ; preds = %land.lhs.true308, %if.end302
  br label %for.inc317

for.inc317:                                       ; preds = %if.end316
  %209 = load i32, ptr %i, align 4
  %inc318 = add nsw i32 %209, 1
  store i32 %inc318, ptr %i, align 4
  br label %for.cond256, !llvm.loop !26

for.end319:                                       ; preds = %for.cond256
  br label %if.end320

if.end320:                                        ; preds = %for.end319, %for.end
  br label %if.end321

if.end321:                                        ; preds = %if.end320, %land.lhs.true234, %if.end230
  %210 = load ptr, ptr %expected, align 8
  %tls_aad322 = getelementptr inbounds %struct.cipher_data_st, ptr %210, i32 0, i32 17
  %211 = load i32, ptr %tls_aad322, align 8
  %tobool323 = icmp ne i32 %211, 0
  br i1 %tobool323, label %if.then324, label %if.else348

if.then324:                                       ; preds = %if.end321
  %212 = load ptr, ptr %expected, align 8
  %aad327 = getelementptr inbounds %struct.cipher_data_st, ptr %212, i32 0, i32 15
  %arrayidx328 = getelementptr inbounds [4 x ptr], ptr %aad327, i64 0, i64 0
  %213 = load ptr, ptr %arrayidx328, align 8
  %214 = load ptr, ptr %expected, align 8
  %aad_len329 = getelementptr inbounds %struct.cipher_data_st, ptr %214, i32 0, i32 16
  %arrayidx330 = getelementptr inbounds [4 x i64], ptr %aad_len329, i64 0, i64 0
  %215 = load i64, ptr %arrayidx330, align 8
  %call331 = call noalias ptr @CRYPTO_memdup(ptr noundef %213, i64 noundef %215, ptr noundef @.str.27, i32 noundef 985)
  store ptr %call331, ptr %tls_aad326, align 8
  %cmp332 = icmp eq ptr %call331, null
  br i1 %cmp332, label %if.then334, label %if.end335

if.then334:                                       ; preds = %if.then324
  br label %err544

if.end335:                                        ; preds = %if.then324
  %arrayidx336 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params325, i64 0, i64 0
  %216 = load ptr, ptr %tls_aad326, align 8
  %217 = load ptr, ptr %expected, align 8
  %aad_len338 = getelementptr inbounds %struct.cipher_data_st, ptr %217, i32 0, i32 16
  %arrayidx339 = getelementptr inbounds [4 x i64], ptr %aad_len338, i64 0, i64 0
  %218 = load i64, ptr %arrayidx339, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp337, ptr noundef @.str.173, ptr noundef %216, i64 noundef %218)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx336, ptr align 8 %tmp337, i64 40, i1 false)
  %arrayidx340 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params325, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp341)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx340, ptr align 8 %tmp341, i64 40, i1 false)
  %219 = load ptr, ptr %ctx, align 8
  %arraydecay342 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params325, i64 0, i64 0
  %call343 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %219, ptr noundef %arraydecay342)
  %tobool344 = icmp ne i32 %call343, 0
  br i1 %tobool344, label %if.end347, label %if.then345

if.then345:                                       ; preds = %if.end335
  %220 = load ptr, ptr %tls_aad326, align 8
  call void @CRYPTO_free(ptr noundef %220, ptr noundef @.str.27, i32 noundef 992)
  %221 = load ptr, ptr %t.addr, align 8
  %err346 = getelementptr inbounds %struct.evp_test_st, ptr %221, i32 0, i32 4
  store ptr @.str.174, ptr %err346, align 8
  br label %err544

if.end347:                                        ; preds = %if.end335
  %222 = load ptr, ptr %tls_aad326, align 8
  call void @CRYPTO_free(ptr noundef %222, ptr noundef @.str.27, i32 noundef 996)
  br label %if.end368

if.else348:                                       ; preds = %if.end321
  %223 = load i32, ptr %enc.addr, align 4
  %tobool349 = icmp ne i32 %223, 0
  br i1 %tobool349, label %if.end367, label %land.lhs.true350

land.lhs.true350:                                 ; preds = %if.else348
  %224 = load ptr, ptr %expected, align 8
  %aead351 = getelementptr inbounds %struct.cipher_data_st, ptr %224, i32 0, i32 3
  %225 = load i32, ptr %aead351, align 4
  %cmp352 = icmp eq i32 %225, 65539
  br i1 %cmp352, label %if.then357, label %lor.lhs.false354

lor.lhs.false354:                                 ; preds = %land.lhs.true350
  %226 = load ptr, ptr %expected, align 8
  %tag_late355 = getelementptr inbounds %struct.cipher_data_st, ptr %226, i32 0, i32 22
  %227 = load i32, ptr %tag_late355, align 8
  %tobool356 = icmp ne i32 %227, 0
  br i1 %tobool356, label %if.then357, label %if.end367

if.then357:                                       ; preds = %lor.lhs.false354, %land.lhs.true350
  %228 = load ptr, ptr %ctx, align 8
  %229 = load ptr, ptr %expected, align 8
  %tag_len358 = getelementptr inbounds %struct.cipher_data_st, ptr %229, i32 0, i32 21
  %230 = load i64, ptr %tag_len358, align 8
  %conv359 = trunc i64 %230 to i32
  %231 = load ptr, ptr %expected, align 8
  %tag360 = getelementptr inbounds %struct.cipher_data_st, ptr %231, i32 0, i32 19
  %232 = load ptr, ptr %tag360, align 8
  %call361 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %228, i32 noundef 17, i32 noundef %conv359, ptr noundef %232)
  %cmp362 = icmp sle i32 %call361, 0
  br i1 %cmp362, label %if.then364, label %if.end366

if.then364:                                       ; preds = %if.then357
  %233 = load ptr, ptr %t.addr, align 8
  %err365 = getelementptr inbounds %struct.evp_test_st, ptr %233, i32 0, i32 4
  store ptr @.str.155, ptr %err365, align 8
  br label %err544

if.end366:                                        ; preds = %if.then357
  br label %if.end367

if.end367:                                        ; preds = %if.end366, %lor.lhs.false354, %if.else348
  br label %if.end368

if.end368:                                        ; preds = %if.end367, %if.end347
  %234 = load ptr, ptr %expected, align 8
  %xts_standard = getelementptr inbounds %struct.cipher_data_st, ptr %234, i32 0, i32 25
  %235 = load ptr, ptr %xts_standard, align 8
  %cmp369 = icmp ne ptr %235, null
  br i1 %cmp369, label %if.then371, label %if.end384

if.then371:                                       ; preds = %if.end368
  %arrayidx373 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params372, i64 0, i64 0
  %236 = load ptr, ptr %expected, align 8
  %xts_standard375 = getelementptr inbounds %struct.cipher_data_st, ptr %236, i32 0, i32 25
  %237 = load ptr, ptr %xts_standard375, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp374, ptr noundef @.str.175, ptr noundef %237, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx373, ptr align 8 %tmp374, i64 40, i1 false)
  %arrayidx376 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params372, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp377)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx376, ptr align 8 %tmp377, i64 40, i1 false)
  %238 = load ptr, ptr %ctx, align 8
  %arraydecay378 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params372, i64 0, i64 0
  %call379 = call i32 @EVP_CIPHER_CTX_set_params(ptr noundef %238, ptr noundef %arraydecay378)
  %tobool380 = icmp ne i32 %call379, 0
  br i1 %tobool380, label %if.end383, label %if.then381

if.then381:                                       ; preds = %if.then371
  %239 = load ptr, ptr %t.addr, align 8
  %err382 = getelementptr inbounds %struct.evp_test_st, ptr %239, i32 0, i32 4
  store ptr @.str.176, ptr %err382, align 8
  br label %err544

if.end383:                                        ; preds = %if.then371
  br label %if.end384

if.end384:                                        ; preds = %if.end383, %if.end368
  %240 = load ptr, ptr %ctx, align 8
  %call385 = call i32 @EVP_CIPHER_CTX_set_padding(ptr noundef %240, i32 noundef 0)
  %241 = load ptr, ptr %t.addr, align 8
  %err386 = getelementptr inbounds %struct.evp_test_st, ptr %241, i32 0, i32 4
  store ptr @.str.177, ptr %err386, align 8
  store i32 0, ptr %tmplen, align 4
  %242 = load i32, ptr %frag.addr, align 4
  %tobool387 = icmp ne i32 %242, 0
  br i1 %tobool387, label %if.else395, label %if.then388

if.then388:                                       ; preds = %if.end384
  %243 = load ptr, ptr %ctx, align 8
  %244 = load ptr, ptr %tmp, align 8
  %245 = load i64, ptr %out_misalign.addr, align 8
  %add.ptr389 = getelementptr inbounds i8, ptr %244, i64 %245
  %246 = load ptr, ptr %in, align 8
  %247 = load i64, ptr %in_len, align 8
  %conv390 = trunc i64 %247 to i32
  %call391 = call i32 @EVP_CipherUpdate(ptr noundef %243, ptr noundef %add.ptr389, ptr noundef %tmplen, ptr noundef %246, i32 noundef %conv390)
  %tobool392 = icmp ne i32 %call391, 0
  br i1 %tobool392, label %if.end394, label %if.then393

if.then393:                                       ; preds = %if.then388
  br label %err544

if.end394:                                        ; preds = %if.then388
  br label %if.end433

if.else395:                                       ; preds = %if.end384
  %248 = load i64, ptr %in_len, align 8
  %cmp396 = icmp ugt i64 %248, 0
  br i1 %cmp396, label %if.then398, label %if.end405

if.then398:                                       ; preds = %if.else395
  %249 = load ptr, ptr %ctx, align 8
  %250 = load ptr, ptr %tmp, align 8
  %251 = load i64, ptr %out_misalign.addr, align 8
  %add.ptr399 = getelementptr inbounds i8, ptr %250, i64 %251
  %252 = load ptr, ptr %in, align 8
  %call400 = call i32 @EVP_CipherUpdate(ptr noundef %249, ptr noundef %add.ptr399, ptr noundef %chunklen, ptr noundef %252, i32 noundef 1)
  %tobool401 = icmp ne i32 %call400, 0
  br i1 %tobool401, label %if.end403, label %if.then402

if.then402:                                       ; preds = %if.then398
  br label %err544

if.end403:                                        ; preds = %if.then398
  %253 = load i32, ptr %chunklen, align 4
  %254 = load i32, ptr %tmplen, align 4
  %add404 = add nsw i32 %254, %253
  store i32 %add404, ptr %tmplen, align 4
  %255 = load ptr, ptr %in, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %255, i32 1
  store ptr %incdec.ptr, ptr %in, align 8
  %256 = load i64, ptr %in_len, align 8
  %dec = add i64 %256, -1
  store i64 %dec, ptr %in_len, align 8
  br label %if.end405

if.end405:                                        ; preds = %if.end403, %if.else395
  %257 = load i64, ptr %in_len, align 8
  %cmp406 = icmp ugt i64 %257, 1
  br i1 %cmp406, label %if.then408, label %if.end420

if.then408:                                       ; preds = %if.end405
  %258 = load ptr, ptr %ctx, align 8
  %259 = load ptr, ptr %tmp, align 8
  %260 = load i64, ptr %out_misalign.addr, align 8
  %add.ptr409 = getelementptr inbounds i8, ptr %259, i64 %260
  %261 = load i32, ptr %tmplen, align 4
  %idx.ext = sext i32 %261 to i64
  %add.ptr410 = getelementptr inbounds i8, ptr %add.ptr409, i64 %idx.ext
  %262 = load ptr, ptr %in, align 8
  %263 = load i64, ptr %in_len, align 8
  %sub411 = sub i64 %263, 1
  %conv412 = trunc i64 %sub411 to i32
  %call413 = call i32 @EVP_CipherUpdate(ptr noundef %258, ptr noundef %add.ptr410, ptr noundef %chunklen, ptr noundef %262, i32 noundef %conv412)
  %tobool414 = icmp ne i32 %call413, 0
  br i1 %tobool414, label %if.end416, label %if.then415

if.then415:                                       ; preds = %if.then408
  br label %err544

if.end416:                                        ; preds = %if.then408
  %264 = load i32, ptr %chunklen, align 4
  %265 = load i32, ptr %tmplen, align 4
  %add417 = add nsw i32 %265, %264
  store i32 %add417, ptr %tmplen, align 4
  %266 = load i64, ptr %in_len, align 8
  %sub418 = sub i64 %266, 1
  %267 = load ptr, ptr %in, align 8
  %add.ptr419 = getelementptr inbounds i8, ptr %267, i64 %sub418
  store ptr %add.ptr419, ptr %in, align 8
  store i64 1, ptr %in_len, align 8
  br label %if.end420

if.end420:                                        ; preds = %if.end416, %if.end405
  %268 = load i64, ptr %in_len, align 8
  %cmp421 = icmp ugt i64 %268, 0
  br i1 %cmp421, label %if.then423, label %if.end432

if.then423:                                       ; preds = %if.end420
  %269 = load ptr, ptr %ctx, align 8
  %270 = load ptr, ptr %tmp, align 8
  %271 = load i64, ptr %out_misalign.addr, align 8
  %add.ptr424 = getelementptr inbounds i8, ptr %270, i64 %271
  %272 = load i32, ptr %tmplen, align 4
  %idx.ext425 = sext i32 %272 to i64
  %add.ptr426 = getelementptr inbounds i8, ptr %add.ptr424, i64 %idx.ext425
  %273 = load ptr, ptr %in, align 8
  %call427 = call i32 @EVP_CipherUpdate(ptr noundef %269, ptr noundef %add.ptr426, ptr noundef %chunklen, ptr noundef %273, i32 noundef 1)
  %tobool428 = icmp ne i32 %call427, 0
  br i1 %tobool428, label %if.end430, label %if.then429

if.then429:                                       ; preds = %if.then423
  br label %err544

if.end430:                                        ; preds = %if.then423
  %274 = load i32, ptr %chunklen, align 4
  %275 = load i32, ptr %tmplen, align 4
  %add431 = add nsw i32 %275, %274
  store i32 %add431, ptr %tmplen, align 4
  br label %if.end432

if.end432:                                        ; preds = %if.end430, %if.end420
  br label %if.end433

if.end433:                                        ; preds = %if.end432, %if.end394
  %276 = load ptr, ptr %ctx, align 8
  %277 = load ptr, ptr %tmp, align 8
  %278 = load i64, ptr %out_misalign.addr, align 8
  %add.ptr434 = getelementptr inbounds i8, ptr %277, i64 %278
  %279 = load i32, ptr %tmplen, align 4
  %idx.ext435 = sext i32 %279 to i64
  %add.ptr436 = getelementptr inbounds i8, ptr %add.ptr434, i64 %idx.ext435
  %call437 = call i32 @EVP_CipherFinal_ex(ptr noundef %276, ptr noundef %add.ptr436, ptr noundef %tmpflen)
  %tobool438 = icmp ne i32 %call437, 0
  br i1 %tobool438, label %if.end441, label %if.then439

if.then439:                                       ; preds = %if.end433
  %280 = load ptr, ptr %t.addr, align 8
  %err440 = getelementptr inbounds %struct.evp_test_st, ptr %280, i32 0, i32 4
  store ptr @.str.178, ptr %err440, align 8
  br label %err544

if.end441:                                        ; preds = %if.end433
  %281 = load i32, ptr %enc.addr, align 4
  %tobool442 = icmp ne i32 %281, 0
  br i1 %tobool442, label %if.end476, label %land.lhs.true443

land.lhs.true443:                                 ; preds = %if.end441
  %282 = load ptr, ptr %expected, align 8
  %tls_aad444 = getelementptr inbounds %struct.cipher_data_st, ptr %282, i32 0, i32 17
  %283 = load i32, ptr %tls_aad444, align 8
  %tobool445 = icmp ne i32 %283, 0
  br i1 %tobool445, label %if.then446, label %if.end476

if.then446:                                       ; preds = %land.lhs.true443
  %284 = load ptr, ptr %expected, align 8
  %tls_version447 = getelementptr inbounds %struct.cipher_data_st, ptr %284, i32 0, i32 18
  %285 = load i32, ptr %tls_version447, align 4
  %cmp448 = icmp sge i32 %285, 770
  br i1 %cmp448, label %land.lhs.true450, label %if.end467

land.lhs.true450:                                 ; preds = %if.then446
  %286 = load ptr, ptr %expected, align 8
  %cipher451 = getelementptr inbounds %struct.cipher_data_st, ptr %286, i32 0, i32 0
  %287 = load ptr, ptr %cipher451, align 8
  %call452 = call i32 @EVP_CIPHER_is_a(ptr noundef %287, ptr noundef @.str.179)
  %tobool453 = icmp ne i32 %call452, 0
  br i1 %tobool453, label %if.then458, label %lor.lhs.false454

lor.lhs.false454:                                 ; preds = %land.lhs.true450
  %288 = load ptr, ptr %expected, align 8
  %cipher455 = getelementptr inbounds %struct.cipher_data_st, ptr %288, i32 0, i32 0
  %289 = load ptr, ptr %cipher455, align 8
  %call456 = call i32 @EVP_CIPHER_is_a(ptr noundef %289, ptr noundef @.str.180)
  %tobool457 = icmp ne i32 %call456, 0
  br i1 %tobool457, label %if.then458, label %if.end467

if.then458:                                       ; preds = %lor.lhs.false454, %land.lhs.true450
  %290 = load ptr, ptr %expected, align 8
  %iv_len459 = getelementptr inbounds %struct.cipher_data_st, ptr %290, i32 0, i32 10
  %291 = load i64, ptr %iv_len459, align 8
  %292 = load i32, ptr %tmplen, align 4
  %conv460 = sext i32 %292 to i64
  %sub461 = sub i64 %conv460, %291
  %conv462 = trunc i64 %sub461 to i32
  store i32 %conv462, ptr %tmplen, align 4
  %293 = load ptr, ptr %expected, align 8
  %iv_len463 = getelementptr inbounds %struct.cipher_data_st, ptr %293, i32 0, i32 10
  %294 = load i64, ptr %iv_len463, align 8
  %295 = load ptr, ptr %expected_out, align 8
  %add.ptr464 = getelementptr inbounds i8, ptr %295, i64 %294
  store ptr %add.ptr464, ptr %expected_out, align 8
  %296 = load ptr, ptr %expected, align 8
  %iv_len465 = getelementptr inbounds %struct.cipher_data_st, ptr %296, i32 0, i32 10
  %297 = load i64, ptr %iv_len465, align 8
  %298 = load i64, ptr %out_misalign.addr, align 8
  %add466 = add i64 %298, %297
  store i64 %add466, ptr %out_misalign.addr, align 8
  br label %if.end467

if.end467:                                        ; preds = %if.then458, %lor.lhs.false454, %if.then446
  %299 = load i64, ptr %out_len, align 8
  %conv468 = trunc i64 %299 to i32
  %300 = load i32, ptr %tmplen, align 4
  %301 = load i32, ptr %tmpflen, align 4
  %add469 = add nsw i32 %300, %301
  %cmp470 = icmp sgt i32 %conv468, %add469
  br i1 %cmp470, label %if.then472, label %if.end475

if.then472:                                       ; preds = %if.end467
  %302 = load i32, ptr %tmplen, align 4
  %303 = load i32, ptr %tmpflen, align 4
  %add473 = add nsw i32 %302, %303
  %conv474 = sext i32 %add473 to i64
  store i64 %conv474, ptr %out_len, align 8
  br label %if.end475

if.end475:                                        ; preds = %if.then472, %if.end467
  br label %if.end476

if.end476:                                        ; preds = %if.end475, %land.lhs.true443, %if.end441
  %304 = load ptr, ptr %t.addr, align 8
  %305 = load ptr, ptr %expected_out, align 8
  %306 = load i64, ptr %out_len, align 8
  %307 = load ptr, ptr %tmp, align 8
  %308 = load i64, ptr %out_misalign.addr, align 8
  %add.ptr477 = getelementptr inbounds i8, ptr %307, i64 %308
  %309 = load i32, ptr %tmplen, align 4
  %310 = load i32, ptr %tmpflen, align 4
  %add478 = add nsw i32 %309, %310
  %conv479 = sext i32 %add478 to i64
  %call480 = call i32 @memory_err_compare(ptr noundef %304, ptr noundef @.str.181, ptr noundef %305, i64 noundef %306, ptr noundef %add.ptr477, i64 noundef %conv479)
  %tobool481 = icmp ne i32 %call480, 0
  br i1 %tobool481, label %if.end483, label %if.then482

if.then482:                                       ; preds = %if.end476
  br label %err544

if.end483:                                        ; preds = %if.end476
  %311 = load i32, ptr %enc.addr, align 4
  %tobool484 = icmp ne i32 %311, 0
  br i1 %tobool484, label %land.lhs.true485, label %if.end515

land.lhs.true485:                                 ; preds = %if.end483
  %312 = load ptr, ptr %expected, align 8
  %aead486 = getelementptr inbounds %struct.cipher_data_st, ptr %312, i32 0, i32 3
  %313 = load i32, ptr %aead486, align 4
  %tobool487 = icmp ne i32 %313, 0
  br i1 %tobool487, label %land.lhs.true488, label %if.end515

land.lhs.true488:                                 ; preds = %land.lhs.true485
  %314 = load ptr, ptr %expected, align 8
  %tls_aad489 = getelementptr inbounds %struct.cipher_data_st, ptr %314, i32 0, i32 17
  %315 = load i32, ptr %tls_aad489, align 8
  %tobool490 = icmp ne i32 %315, 0
  br i1 %tobool490, label %if.end515, label %if.then491

if.then491:                                       ; preds = %land.lhs.true488
  %316 = load ptr, ptr %expected, align 8
  %tag_len492 = getelementptr inbounds %struct.cipher_data_st, ptr %316, i32 0, i32 21
  %317 = load i64, ptr %tag_len492, align 8
  %call493 = call i32 @test_size_t_le(ptr noundef @.str.27, i32 noundef 1069, ptr noundef @.str.182, ptr noundef @.str.183, i64 noundef %317, i64 noundef 16)
  %tobool494 = icmp ne i32 %call493, 0
  br i1 %tobool494, label %if.end497, label %if.then495

if.then495:                                       ; preds = %if.then491
  %318 = load ptr, ptr %t.addr, align 8
  %err496 = getelementptr inbounds %struct.evp_test_st, ptr %318, i32 0, i32 4
  store ptr @.str.184, ptr %err496, align 8
  br label %err544

if.end497:                                        ; preds = %if.then491
  %319 = load ptr, ptr %ctx, align 8
  %320 = load ptr, ptr %expected, align 8
  %tag_len498 = getelementptr inbounds %struct.cipher_data_st, ptr %320, i32 0, i32 21
  %321 = load i64, ptr %tag_len498, align 8
  %conv499 = trunc i64 %321 to i32
  %arraydecay500 = getelementptr inbounds [16 x i8], ptr %rtag, i64 0, i64 0
  %call501 = call i32 @EVP_CIPHER_CTX_ctrl(ptr noundef %319, i32 noundef 16, i32 noundef %conv499, ptr noundef %arraydecay500)
  %cmp502 = icmp sle i32 %call501, 0
  br i1 %cmp502, label %if.then504, label %if.end506

if.then504:                                       ; preds = %if.end497
  %322 = load ptr, ptr %t.addr, align 8
  %err505 = getelementptr inbounds %struct.evp_test_st, ptr %322, i32 0, i32 4
  store ptr @.str.185, ptr %err505, align 8
  br label %err544

if.end506:                                        ; preds = %if.end497
  %323 = load ptr, ptr %t.addr, align 8
  %324 = load ptr, ptr %expected, align 8
  %tag507 = getelementptr inbounds %struct.cipher_data_st, ptr %324, i32 0, i32 19
  %325 = load ptr, ptr %tag507, align 8
  %326 = load ptr, ptr %expected, align 8
  %tag_len508 = getelementptr inbounds %struct.cipher_data_st, ptr %326, i32 0, i32 21
  %327 = load i64, ptr %tag_len508, align 8
  %arraydecay509 = getelementptr inbounds [16 x i8], ptr %rtag, i64 0, i64 0
  %328 = load ptr, ptr %expected, align 8
  %tag_len510 = getelementptr inbounds %struct.cipher_data_st, ptr %328, i32 0, i32 21
  %329 = load i64, ptr %tag_len510, align 8
  %call511 = call i32 @memory_err_compare(ptr noundef %323, ptr noundef @.str.186, ptr noundef %325, i64 noundef %327, ptr noundef %arraydecay509, i64 noundef %329)
  %tobool512 = icmp ne i32 %call511, 0
  br i1 %tobool512, label %if.end514, label %if.then513

if.then513:                                       ; preds = %if.end506
  br label %err544

if.end514:                                        ; preds = %if.end506
  br label %if.end515

if.end515:                                        ; preds = %if.end514, %land.lhs.true488, %land.lhs.true485, %if.end483
  %330 = load ptr, ptr %expected, align 8
  %next_iv = getelementptr inbounds %struct.cipher_data_st, ptr %330, i32 0, i32 8
  %331 = load ptr, ptr %next_iv, align 8
  %cmp516 = icmp ne ptr %331, null
  br i1 %cmp516, label %if.then518, label %if.end542

if.then518:                                       ; preds = %if.end515
  %332 = load ptr, ptr %ctx, align 8
  %arraydecay520 = getelementptr inbounds [128 x i8], ptr %iv519, i64 0, i64 0
  %call521 = call i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef %332, ptr noundef %arraydecay520, i64 noundef 128)
  %cmp522 = icmp ne i32 %call521, 0
  %conv523 = zext i1 %cmp522 to i32
  %call524 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 1087, ptr noundef @.str.187, i32 noundef %conv523)
  %tobool525 = icmp ne i32 %call524, 0
  br i1 %tobool525, label %lor.lhs.false526, label %if.then539

lor.lhs.false526:                                 ; preds = %if.then518
  %333 = load ptr, ptr %expected, align 8
  %cipher527 = getelementptr inbounds %struct.cipher_data_st, ptr %333, i32 0, i32 0
  %334 = load ptr, ptr %cipher527, align 8
  %call528 = call i64 @EVP_CIPHER_get_flags(ptr noundef %334)
  %and529 = and i64 %call528, 16
  %cmp530 = icmp eq i64 %and529, 0
  br i1 %cmp530, label %land.lhs.true532, label %if.end541

land.lhs.true532:                                 ; preds = %lor.lhs.false526
  %335 = load ptr, ptr %expected, align 8
  %next_iv533 = getelementptr inbounds %struct.cipher_data_st, ptr %335, i32 0, i32 8
  %336 = load ptr, ptr %next_iv533, align 8
  %337 = load ptr, ptr %expected, align 8
  %iv_len534 = getelementptr inbounds %struct.cipher_data_st, ptr %337, i32 0, i32 10
  %338 = load i64, ptr %iv_len534, align 8
  %arraydecay535 = getelementptr inbounds [128 x i8], ptr %iv519, i64 0, i64 0
  %339 = load ptr, ptr %expected, align 8
  %iv_len536 = getelementptr inbounds %struct.cipher_data_st, ptr %339, i32 0, i32 10
  %340 = load i64, ptr %iv_len536, align 8
  %call537 = call i32 @test_mem_eq(ptr noundef @.str.27, i32 noundef 1090, ptr noundef @.str.188, ptr noundef @.str.162, ptr noundef %336, i64 noundef %338, ptr noundef %arraydecay535, i64 noundef %340)
  %tobool538 = icmp ne i32 %call537, 0
  br i1 %tobool538, label %if.end541, label %if.then539

if.then539:                                       ; preds = %land.lhs.true532, %if.then518
  %341 = load ptr, ptr %t.addr, align 8
  %err540 = getelementptr inbounds %struct.evp_test_st, ptr %341, i32 0, i32 4
  store ptr @.str.189, ptr %err540, align 8
  br label %err544

if.end541:                                        ; preds = %land.lhs.true532, %lor.lhs.false526
  br label %if.end542

if.end542:                                        ; preds = %if.end541, %if.end515
  %342 = load ptr, ptr %t.addr, align 8
  %err543 = getelementptr inbounds %struct.evp_test_st, ptr %342, i32 0, i32 4
  store ptr null, ptr %err543, align 8
  store i32 1, ptr %ok, align 4
  br label %err544

err544:                                           ; preds = %if.end542, %if.then539, %if.then513, %if.then504, %if.then495, %if.then482, %if.then439, %if.then429, %if.then415, %if.then402, %if.then393, %if.then381, %if.then364, %if.then345, %if.then334, %if.then315, %if.then295, %if.then274, %if.then253, %if.then227, %if.then216, %if.then202, %if.then187, %if.then174, %if.then165, %if.then138, %if.then131, %if.then120, %if.then113, %if.then101, %if.then70, %if.then61, %if.then50, %if.then39, %if.then30, %if.then19, %if.then6, %if.then
  %343 = load ptr, ptr %tmp, align 8
  call void @CRYPTO_free(ptr noundef %343, ptr noundef @.str.27, i32 noundef 1099)
  %344 = load ptr, ptr %ctx, align 8
  %345 = load ptr, ptr %ctx_base, align 8
  %cmp545 = icmp ne ptr %344, %345
  br i1 %cmp545, label %if.then547, label %if.end548

if.then547:                                       ; preds = %err544
  %346 = load ptr, ptr %ctx_base, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %346)
  br label %if.end548

if.end548:                                        ; preds = %if.then547, %err544
  %347 = load ptr, ptr %ctx, align 8
  call void @EVP_CIPHER_CTX_free(ptr noundef %347)
  %348 = load i32, ptr %ok, align 4
  ret i32 %348
}

declare i32 @fips_provider_version_ge(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @EVP_CIPHER_CTX_new() #1

declare void @EVP_CIPHER_CTX_set_flags(ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_ctrl(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_get_iv_length(ptr noundef) #1

declare i32 @EVP_CIPHER_CTX_set_key_length(ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_get_updated_iv(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_CIPHER_CTX_copy(ptr noundef, ptr noundef) #1

declare void @ERR_print_errors_fp(ptr noundef) #1

declare void @EVP_CIPHER_CTX_free(ptr noundef) #1

declare ptr @EVP_CIPHER_CTX_dup(ptr noundef) #1

declare i32 @EVP_CipherUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_memdup(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_CIPHER_CTX_set_padding(ptr noundef, i32 noundef) #1

declare i32 @EVP_CipherFinal_ex(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_CIPHER_is_a(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @memory_err_compare(ptr noundef %t, ptr noundef %err, ptr noundef %expected, i64 noundef %expected_len, ptr noundef %got, i64 noundef %got_len) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %err.addr = alloca ptr, align 8
  %expected.addr = alloca ptr, align 8
  %expected_len.addr = alloca i64, align 8
  %got.addr = alloca ptr, align 8
  %got_len.addr = alloca i64, align 8
  %r = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %err, ptr %err.addr, align 8
  store ptr %expected, ptr %expected.addr, align 8
  store i64 %expected_len, ptr %expected_len.addr, align 8
  store ptr %got, ptr %got.addr, align 8
  store i64 %got_len, ptr %got_len.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %expected_err = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %expected_err, align 8
  %cmp = icmp ne ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %expected_err1 = getelementptr inbounds %struct.evp_test_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %expected_err1, align 8
  %4 = load ptr, ptr %err.addr, align 8
  %call = call i32 @strcmp(ptr noundef %3, ptr noundef %4) #7
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then, label %if.else

if.then:                                          ; preds = %land.lhs.true
  %5 = load ptr, ptr %expected.addr, align 8
  %6 = load i64, ptr %expected_len.addr, align 8
  %7 = load ptr, ptr %got.addr, align 8
  %8 = load i64, ptr %got_len.addr, align 8
  %call3 = call i32 @test_mem_ne(ptr noundef @.str.27, i32 noundef 110, ptr noundef @.str.190, ptr noundef @.str.105, ptr noundef %5, i64 noundef %6, ptr noundef %7, i64 noundef %8)
  %tobool = icmp ne i32 %call3, 0
  %lnot = xor i1 %tobool, true
  %lnot.ext = zext i1 %lnot to i32
  store i32 %lnot.ext, ptr %r, align 4
  br label %if.end

if.else:                                          ; preds = %land.lhs.true, %entry
  %9 = load ptr, ptr %expected.addr, align 8
  %10 = load i64, ptr %expected_len.addr, align 8
  %11 = load ptr, ptr %got.addr, align 8
  %12 = load i64, ptr %got_len.addr, align 8
  %call4 = call i32 @test_mem_eq(ptr noundef @.str.27, i32 noundef 112, ptr noundef @.str.190, ptr noundef @.str.105, ptr noundef %9, i64 noundef %10, ptr noundef %11, i64 noundef %12)
  store i32 %call4, ptr %r, align 4
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %13 = load i32, ptr %r, align 4
  %tobool5 = icmp ne i32 %13, 0
  br i1 %tobool5, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %14 = load ptr, ptr %err.addr, align 8
  %15 = load ptr, ptr %t.addr, align 8
  %err7 = getelementptr inbounds %struct.evp_test_st, ptr %15, i32 0, i32 4
  store ptr %14, ptr %err7, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %if.end
  %16 = load i32, ptr %r, align 4
  ret i32 %16
}

declare i32 @test_size_t_le(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @test_mem_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @digest_test_init(ptr noundef %t, ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %mdat = alloca ptr, align 8
  %digest = alloca ptr, align 8
  %fetched_digest = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call = call i32 @is_digest_disabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %alg.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 369, ptr noundef @.str.113, ptr noundef %1)
  %2 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %2, i32 0, i32 2
  store i32 1, ptr %skip, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @libctx, align 8
  %4 = load ptr, ptr %alg.addr, align 8
  %5 = load ptr, ptr @propquery, align 8
  %call1 = call ptr @EVP_MD_fetch(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %fetched_digest, align 8
  store ptr %call1, ptr %digest, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %6 = load ptr, ptr %alg.addr, align 8
  %call2 = call ptr @EVP_get_digestbyname(ptr noundef %6)
  store ptr %call2, ptr %digest, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %land.lhs.true
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %land.lhs.true, %if.end
  %call6 = call noalias ptr @CRYPTO_zalloc(i64 noundef 56, ptr noundef @.str.27, i32 noundef 377)
  store ptr %call6, ptr %mdat, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 377, ptr noundef @.str.191, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %7 = load ptr, ptr %mdat, align 8
  %8 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %8, i32 0, i32 8
  store ptr %7, ptr %data, align 8
  %9 = load ptr, ptr %digest, align 8
  %10 = load ptr, ptr %mdat, align 8
  %digest11 = getelementptr inbounds %struct.digest_data_st, ptr %10, i32 0, i32 0
  store ptr %9, ptr %digest11, align 8
  %11 = load ptr, ptr %fetched_digest, align 8
  %12 = load ptr, ptr %mdat, align 8
  %fetched_digest12 = getelementptr inbounds %struct.digest_data_st, ptr %12, i32 0, i32 1
  store ptr %11, ptr %fetched_digest12, align 8
  %13 = load ptr, ptr %mdat, align 8
  %pad_type = getelementptr inbounds %struct.digest_data_st, ptr %13, i32 0, i32 5
  store i32 0, ptr %pad_type, align 8
  %14 = load ptr, ptr %mdat, align 8
  %xof = getelementptr inbounds %struct.digest_data_st, ptr %14, i32 0, i32 6
  store i32 0, ptr %xof, align 4
  %15 = load ptr, ptr %fetched_digest, align 8
  %cmp13 = icmp ne ptr %15, null
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %16 = load ptr, ptr %alg.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 385, ptr noundef @.str.116, ptr noundef %16)
  br label %if.end15

if.end15:                                         ; preds = %if.then14, %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then9, %if.then4, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define internal void @digest_test_cleanup(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %mdat = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %mdat, align 8
  %2 = load ptr, ptr %mdat, align 8
  %input = getelementptr inbounds %struct.digest_data_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %input, align 8
  call void @sk_EVP_TEST_BUFFER_pop_free(ptr noundef %3, ptr noundef @evp_test_buffer_free)
  %4 = load ptr, ptr %mdat, align 8
  %output = getelementptr inbounds %struct.digest_data_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %output, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.27, i32 noundef 394)
  %6 = load ptr, ptr %mdat, align 8
  %fetched_digest = getelementptr inbounds %struct.digest_data_st, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %fetched_digest, align 8
  call void @EVP_MD_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_test_parse(ptr noundef %t, ptr noundef %keyword, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %mdata = alloca ptr, align 8
  %sz = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %mdata, align 8
  %2 = load ptr, ptr %keyword.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.193) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %mdata, align 8
  %input = getelementptr inbounds %struct.digest_data_st, ptr %4, i32 0, i32 2
  %call1 = call i32 @evp_test_buffer_append(ptr noundef %3, ptr noundef %input)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %keyword.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.194) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load ptr, ptr %mdata, align 8
  %output = getelementptr inbounds %struct.digest_data_st, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %mdata, align 8
  %output_len = getelementptr inbounds %struct.digest_data_st, ptr %8, i32 0, i32 4
  %call5 = call i32 @parse_bin(ptr noundef %6, ptr noundef %output, ptr noundef %output_len)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %keyword.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.195) #7
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end12

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr %value.addr, align 8
  %11 = load ptr, ptr %mdata, align 8
  %input10 = getelementptr inbounds %struct.digest_data_st, ptr %11, i32 0, i32 2
  %12 = load ptr, ptr %input10, align 8
  %call11 = call i32 @evp_test_buffer_set_count(ptr noundef %10, ptr noundef %12)
  store i32 %call11, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %13 = load ptr, ptr %keyword.addr, align 8
  %call13 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.196) #7
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end18

if.then15:                                        ; preds = %if.end12
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load ptr, ptr %mdata, align 8
  %input16 = getelementptr inbounds %struct.digest_data_st, ptr %15, i32 0, i32 2
  %16 = load ptr, ptr %input16, align 8
  %call17 = call i32 @evp_test_buffer_ncopy(ptr noundef %14, ptr noundef %16)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %17 = load ptr, ptr %keyword.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.197) #7
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %18 = load ptr, ptr %value.addr, align 8
  %call22 = call i32 @atoi(ptr noundef %18) #7
  %19 = load ptr, ptr %mdata, align 8
  %pad_type = getelementptr inbounds %struct.digest_data_st, ptr %19, i32 0, i32 5
  store i32 %call22, ptr %pad_type, align 8
  %cmp23 = icmp sgt i32 %call22, 0
  %conv = zext i1 %cmp23 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %20 = load ptr, ptr %keyword.addr, align 8
  %call25 = call i32 @strcmp(ptr noundef %20, ptr noundef @.str.198) #7
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end32

if.then28:                                        ; preds = %if.end24
  %21 = load ptr, ptr %value.addr, align 8
  %call29 = call i32 @atoi(ptr noundef %21) #7
  %22 = load ptr, ptr %mdata, align 8
  %xof = getelementptr inbounds %struct.digest_data_st, ptr %22, i32 0, i32 6
  store i32 %call29, ptr %xof, align 4
  %cmp30 = icmp sgt i32 %call29, 0
  %conv31 = zext i1 %cmp30 to i32
  store i32 %conv31, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %if.end24
  %23 = load ptr, ptr %keyword.addr, align 8
  %call33 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.199) #7
  %cmp34 = icmp eq i32 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.end32
  %24 = load ptr, ptr %value.addr, align 8
  %call37 = call i32 @atoi(ptr noundef %24) #7
  store i32 %call37, ptr %sz, align 4
  %25 = load i32, ptr %sz, align 4
  %cmp38 = icmp slt i32 %25, 0
  br i1 %cmp38, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.then36
  store i32 -1, ptr %retval, align 4
  br label %return

if.end41:                                         ; preds = %if.then36
  %26 = load i32, ptr %sz, align 4
  %conv42 = sext i32 %26 to i64
  %27 = load ptr, ptr %mdata, align 8
  %digest_size = getelementptr inbounds %struct.digest_data_st, ptr %27, i32 0, i32 7
  store i64 %conv42, ptr %digest_size, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end32
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end43, %if.end41, %if.then40, %if.then28, %if.then21, %if.then15, %if.then9, %if.then4, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_test_run(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %expected = alloca ptr, align 8
  %inbuf = alloca ptr, align 8
  %mctx = alloca ptr, align 8
  %got = alloca ptr, align 8
  %got_len = alloca i32, align 4
  %size = alloca i64, align 8
  %xof = alloca i32, align 4
  %params = alloca [4 x %struct.ossl_param_st], align 16
  %p = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp16 = alloca %struct.ossl_param_st, align 8
  %tmp22 = alloca %struct.ossl_param_st, align 8
  %tmp26 = alloca %struct.ossl_param_st, align 8
  %mctx_cpy = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %expected, align 8
  store ptr null, ptr %got, align 8
  store i64 0, ptr %size, align 8
  store i32 0, ptr %xof, align 4
  %arrayidx = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arrayidx, ptr %p, align 8
  %2 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %2, i32 0, i32 4
  store ptr @.str.147, ptr %err, align 8
  %call = call ptr @EVP_MD_CTX_new()
  store ptr %call, ptr %mctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 464, ptr noundef @.str.203, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err121

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %expected, align 8
  %output_len = getelementptr inbounds %struct.digest_data_st, ptr %3, i32 0, i32 4
  %4 = load i64, ptr %output_len, align 8
  %cmp = icmp ugt i64 %4, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %5 = load ptr, ptr %expected, align 8
  %output_len2 = getelementptr inbounds %struct.digest_data_st, ptr %5, i32 0, i32 4
  %6 = load i64, ptr %output_len2, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %6, %cond.true ], [ 64, %cond.false ]
  %call3 = call noalias ptr @CRYPTO_malloc(i64 noundef %cond, ptr noundef @.str.27, i32 noundef 468)
  store ptr %call3, ptr %got, align 8
  %7 = load ptr, ptr %got, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 469, ptr noundef @.str.105, ptr noundef %7)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.end7, label %if.then6

if.then6:                                         ; preds = %cond.end
  br label %err121

if.end7:                                          ; preds = %cond.end
  %8 = load ptr, ptr %expected, align 8
  %xof8 = getelementptr inbounds %struct.digest_data_st, ptr %8, i32 0, i32 6
  %9 = load i32, ptr %xof8, align 4
  %cmp9 = icmp sgt i32 %9, 0
  br i1 %cmp9, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end7
  %10 = load i32, ptr %xof, align 4
  %or = or i32 %10, 1
  store i32 %or, ptr %xof, align 4
  %11 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %11, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  %12 = load ptr, ptr %expected, align 8
  %output_len11 = getelementptr inbounds %struct.digest_data_st, ptr %12, i32 0, i32 4
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.204, ptr noundef %output_len11)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %11, ptr align 8 %tmp, i64 40, i1 false)
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end7
  %13 = load ptr, ptr %expected, align 8
  %digest_size = getelementptr inbounds %struct.digest_data_st, ptr %13, i32 0, i32 7
  %14 = load i64, ptr %digest_size, align 8
  %cmp13 = icmp ugt i64 %14, 0
  br i1 %cmp13, label %if.then14, label %if.end18

if.then14:                                        ; preds = %if.end12
  %15 = load ptr, ptr %p, align 8
  %incdec.ptr15 = getelementptr inbounds %struct.ossl_param_st, ptr %15, i32 1
  store ptr %incdec.ptr15, ptr %p, align 8
  %16 = load ptr, ptr %expected, align 8
  %digest_size17 = getelementptr inbounds %struct.digest_data_st, ptr %16, i32 0, i32 7
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp16, ptr noundef @.str.205, ptr noundef %digest_size17)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %tmp16, i64 40, i1 false)
  br label %if.end18

if.end18:                                         ; preds = %if.then14, %if.end12
  %17 = load ptr, ptr %expected, align 8
  %pad_type = getelementptr inbounds %struct.digest_data_st, ptr %17, i32 0, i32 5
  %18 = load i32, ptr %pad_type, align 8
  %cmp19 = icmp sgt i32 %18, 0
  br i1 %cmp19, label %if.then20, label %if.end24

if.then20:                                        ; preds = %if.end18
  %19 = load ptr, ptr %p, align 8
  %incdec.ptr21 = getelementptr inbounds %struct.ossl_param_st, ptr %19, i32 1
  store ptr %incdec.ptr21, ptr %p, align 8
  %20 = load ptr, ptr %expected, align 8
  %pad_type23 = getelementptr inbounds %struct.digest_data_st, ptr %20, i32 0, i32 5
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp22, ptr noundef @.str.206, ptr noundef %pad_type23)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %tmp22, i64 40, i1 false)
  br label %if.end24

if.end24:                                         ; preds = %if.then20, %if.end18
  %21 = load ptr, ptr %p, align 8
  %incdec.ptr25 = getelementptr inbounds %struct.ossl_param_st, ptr %21, i32 1
  store ptr %incdec.ptr25, ptr %p, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp26)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %tmp26, i64 40, i1 false)
  %22 = load ptr, ptr %mctx, align 8
  %23 = load ptr, ptr %expected, align 8
  %digest = getelementptr inbounds %struct.digest_data_st, ptr %23, i32 0, i32 0
  %24 = load ptr, ptr %digest, align 8
  %arraydecay = getelementptr inbounds [4 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call27 = call i32 @EVP_DigestInit_ex2(ptr noundef %22, ptr noundef %24, ptr noundef %arraydecay)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end31, label %if.then29

if.then29:                                        ; preds = %if.end24
  %25 = load ptr, ptr %t.addr, align 8
  %err30 = getelementptr inbounds %struct.evp_test_st, ptr %25, i32 0, i32 4
  store ptr @.str.207, ptr %err30, align 8
  br label %err121

if.end31:                                         ; preds = %if.end24
  %26 = load ptr, ptr %expected, align 8
  %input = getelementptr inbounds %struct.digest_data_st, ptr %26, i32 0, i32 2
  %27 = load ptr, ptr %input, align 8
  %28 = load ptr, ptr %mctx, align 8
  %call32 = call i32 @evp_test_buffer_do(ptr noundef %27, ptr noundef @digest_update_fn, ptr noundef %28)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %if.end36, label %if.then34

if.then34:                                        ; preds = %if.end31
  %29 = load ptr, ptr %t.addr, align 8
  %err35 = getelementptr inbounds %struct.evp_test_st, ptr %29, i32 0, i32 4
  store ptr @.str.208, ptr %err35, align 8
  br label %err121

if.end36:                                         ; preds = %if.end31
  %30 = load ptr, ptr %expected, align 8
  %digest37 = getelementptr inbounds %struct.digest_data_st, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %digest37, align 8
  %call38 = call i64 @EVP_MD_get_flags(ptr noundef %31)
  %and = and i64 %call38, 2
  %cmp39 = icmp ne i64 %and, 0
  %conv = zext i1 %cmp39 to i32
  %32 = load i32, ptr %xof, align 4
  %or40 = or i32 %32, %conv
  store i32 %or40, ptr %xof, align 4
  %33 = load i32, ptr %xof, align 4
  %tobool41 = icmp ne i32 %33, 0
  br i1 %tobool41, label %if.then42, label %if.else72

if.then42:                                        ; preds = %if.end36
  %call43 = call ptr @EVP_MD_CTX_new()
  store ptr %call43, ptr %mctx_cpy, align 8
  %call44 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 500, ptr noundef @.str.209, ptr noundef %call43)
  %tobool45 = icmp ne i32 %call44, 0
  br i1 %tobool45, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.then42
  br label %err121

if.end47:                                         ; preds = %if.then42
  %34 = load ptr, ptr %mctx_cpy, align 8
  %35 = load ptr, ptr %mctx, align 8
  %call48 = call i32 @EVP_MD_CTX_copy(ptr noundef %34, ptr noundef %35)
  %cmp49 = icmp ne i32 %call48, 0
  %conv50 = zext i1 %cmp49 to i32
  %call51 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 503, ptr noundef @.str.210, i32 noundef %conv50)
  %tobool52 = icmp ne i32 %call51, 0
  br i1 %tobool52, label %if.else, label %if.then53

if.then53:                                        ; preds = %if.end47
  %36 = load ptr, ptr %mctx_cpy, align 8
  call void @EVP_MD_CTX_free(ptr noundef %36)
  br label %err121

if.else:                                          ; preds = %if.end47
  %37 = load ptr, ptr %t.addr, align 8
  %38 = load ptr, ptr %mctx_cpy, align 8
  %call54 = call i32 @test_duplicate_md_ctx(ptr noundef %37, ptr noundef %38)
  %tobool55 = icmp ne i32 %call54, 0
  br i1 %tobool55, label %if.end57, label %if.then56

if.then56:                                        ; preds = %if.else
  br label %err121

if.end57:                                         ; preds = %if.else
  br label %if.end58

if.end58:                                         ; preds = %if.end57
  %39 = load ptr, ptr %t.addr, align 8
  %40 = load ptr, ptr %mctx, align 8
  %call59 = call ptr @EVP_MD_CTX_dup(ptr noundef %40)
  %call60 = call i32 @test_duplicate_md_ctx(ptr noundef %39, ptr noundef %call59)
  %tobool61 = icmp ne i32 %call60, 0
  br i1 %tobool61, label %if.end63, label %if.then62

if.then62:                                        ; preds = %if.end58
  br label %err121

if.end63:                                         ; preds = %if.end58
  %41 = load ptr, ptr %expected, align 8
  %output_len64 = getelementptr inbounds %struct.digest_data_st, ptr %41, i32 0, i32 4
  %42 = load i64, ptr %output_len64, align 8
  %conv65 = trunc i64 %42 to i32
  store i32 %conv65, ptr %got_len, align 4
  %43 = load ptr, ptr %mctx, align 8
  %44 = load ptr, ptr %got, align 8
  %45 = load i32, ptr %got_len, align 4
  %conv66 = zext i32 %45 to i64
  %call67 = call i32 @EVP_DigestFinalXOF(ptr noundef %43, ptr noundef %44, i64 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end71, label %if.then69

if.then69:                                        ; preds = %if.end63
  %46 = load ptr, ptr %t.addr, align 8
  %err70 = getelementptr inbounds %struct.evp_test_st, ptr %46, i32 0, i32 4
  store ptr @.str.211, ptr %err70, align 8
  br label %err121

if.end71:                                         ; preds = %if.end63
  br label %if.end78

if.else72:                                        ; preds = %if.end36
  %47 = load ptr, ptr %mctx, align 8
  %48 = load ptr, ptr %got, align 8
  %call73 = call i32 @EVP_DigestFinal(ptr noundef %47, ptr noundef %48, ptr noundef %got_len)
  %tobool74 = icmp ne i32 %call73, 0
  br i1 %tobool74, label %if.end77, label %if.then75

if.then75:                                        ; preds = %if.else72
  %49 = load ptr, ptr %t.addr, align 8
  %err76 = getelementptr inbounds %struct.evp_test_st, ptr %49, i32 0, i32 4
  store ptr @.str.212, ptr %err76, align 8
  br label %err121

if.end77:                                         ; preds = %if.else72
  br label %if.end78

if.end78:                                         ; preds = %if.end77, %if.end71
  %50 = load ptr, ptr %expected, align 8
  %output_len79 = getelementptr inbounds %struct.digest_data_st, ptr %50, i32 0, i32 4
  %51 = load i64, ptr %output_len79, align 8
  %conv80 = trunc i64 %51 to i32
  %52 = load i32, ptr %got_len, align 4
  %call81 = call i32 @test_int_eq(ptr noundef @.str.27, i32 noundef 524, ptr noundef @.str.213, ptr noundef @.str.214, i32 noundef %conv80, i32 noundef %52)
  %tobool82 = icmp ne i32 %call81, 0
  br i1 %tobool82, label %if.end85, label %if.then83

if.then83:                                        ; preds = %if.end78
  %53 = load ptr, ptr %t.addr, align 8
  %err84 = getelementptr inbounds %struct.evp_test_st, ptr %53, i32 0, i32 4
  store ptr @.str.215, ptr %err84, align 8
  br label %err121

if.end85:                                         ; preds = %if.end78
  %54 = load ptr, ptr %t.addr, align 8
  %55 = load ptr, ptr %expected, align 8
  %output = getelementptr inbounds %struct.digest_data_st, ptr %55, i32 0, i32 3
  %56 = load ptr, ptr %output, align 8
  %57 = load ptr, ptr %expected, align 8
  %output_len86 = getelementptr inbounds %struct.digest_data_st, ptr %57, i32 0, i32 4
  %58 = load i64, ptr %output_len86, align 8
  %59 = load ptr, ptr %got, align 8
  %60 = load i32, ptr %got_len, align 4
  %conv87 = zext i32 %60 to i64
  %call88 = call i32 @memory_err_compare(ptr noundef %54, ptr noundef @.str.216, ptr noundef %56, i64 noundef %58, ptr noundef %59, i64 noundef %conv87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end91, label %if.then90

if.then90:                                        ; preds = %if.end85
  br label %err121

if.end91:                                         ; preds = %if.end85
  %61 = load ptr, ptr %t.addr, align 8
  %err92 = getelementptr inbounds %struct.evp_test_st, ptr %61, i32 0, i32 4
  store ptr null, ptr %err92, align 8
  %62 = load ptr, ptr %expected, align 8
  %input93 = getelementptr inbounds %struct.digest_data_st, ptr %62, i32 0, i32 2
  %63 = load ptr, ptr %input93, align 8
  %call94 = call i32 @sk_EVP_TEST_BUFFER_num(ptr noundef %63)
  %cmp95 = icmp eq i32 %call94, 1
  br i1 %cmp95, label %land.lhs.true, label %if.end120

land.lhs.true:                                    ; preds = %if.end91
  %64 = load i32, ptr %xof, align 4
  %tobool97 = icmp ne i32 %64, 0
  br i1 %tobool97, label %if.end120, label %land.lhs.true98

land.lhs.true98:                                  ; preds = %land.lhs.true
  %65 = load ptr, ptr %expected, align 8
  %input99 = getelementptr inbounds %struct.digest_data_st, ptr %65, i32 0, i32 2
  %66 = load ptr, ptr %input99, align 8
  %call100 = call ptr @sk_EVP_TEST_BUFFER_value(ptr noundef %66, i32 noundef 0)
  store ptr %call100, ptr %inbuf, align 8
  %call101 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 539, ptr noundef @.str.217, ptr noundef %call100)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.end120, label %land.lhs.true103

land.lhs.true103:                                 ; preds = %land.lhs.true98
  %67 = load ptr, ptr %inbuf, align 8
  %count_set = getelementptr inbounds %struct.evp_test_buffer_st, ptr %67, i32 0, i32 3
  %68 = load i32, ptr %count_set, align 8
  %tobool104 = icmp ne i32 %68, 0
  br i1 %tobool104, label %if.end120, label %if.then105

if.then105:                                       ; preds = %land.lhs.true103
  %69 = load ptr, ptr %got, align 8
  %70 = load i32, ptr %got_len, align 4
  %conv106 = zext i32 %70 to i64
  call void @OPENSSL_cleanse(ptr noundef %69, i64 noundef %conv106)
  %71 = load ptr, ptr @libctx, align 8
  %72 = load ptr, ptr %expected, align 8
  %fetched_digest = getelementptr inbounds %struct.digest_data_st, ptr %72, i32 0, i32 1
  %73 = load ptr, ptr %fetched_digest, align 8
  %call107 = call ptr @EVP_MD_get0_name(ptr noundef %73)
  %74 = load ptr, ptr %inbuf, align 8
  %buf = getelementptr inbounds %struct.evp_test_buffer_st, ptr %74, i32 0, i32 0
  %75 = load ptr, ptr %buf, align 8
  %76 = load ptr, ptr %inbuf, align 8
  %buflen = getelementptr inbounds %struct.evp_test_buffer_st, ptr %76, i32 0, i32 1
  %77 = load i64, ptr %buflen, align 8
  %78 = load ptr, ptr %got, align 8
  %call108 = call i32 @EVP_Q_digest(ptr noundef %71, ptr noundef %call107, ptr noundef null, ptr noundef %75, i64 noundef %77, ptr noundef %78, ptr noundef %size)
  %cmp109 = icmp ne i32 %call108, 0
  %conv110 = zext i1 %cmp109 to i32
  %call111 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 545, ptr noundef @.str.218, i32 noundef %conv110)
  %tobool112 = icmp ne i32 %call111, 0
  br i1 %tobool112, label %lor.lhs.false, label %if.then117

lor.lhs.false:                                    ; preds = %if.then105
  %79 = load ptr, ptr %got, align 8
  %80 = load i64, ptr %size, align 8
  %81 = load ptr, ptr %expected, align 8
  %output113 = getelementptr inbounds %struct.digest_data_st, ptr %81, i32 0, i32 3
  %82 = load ptr, ptr %output113, align 8
  %83 = load ptr, ptr %expected, align 8
  %output_len114 = getelementptr inbounds %struct.digest_data_st, ptr %83, i32 0, i32 4
  %84 = load i64, ptr %output_len114, align 8
  %call115 = call i32 @test_mem_eq(ptr noundef @.str.27, i32 noundef 547, ptr noundef @.str.105, ptr noundef @.str.219, ptr noundef %79, i64 noundef %80, ptr noundef %82, i64 noundef %84)
  %tobool116 = icmp ne i32 %call115, 0
  br i1 %tobool116, label %if.end119, label %if.then117

if.then117:                                       ; preds = %lor.lhs.false, %if.then105
  %85 = load ptr, ptr %t.addr, align 8
  %err118 = getelementptr inbounds %struct.evp_test_st, ptr %85, i32 0, i32 4
  store ptr @.str.220, ptr %err118, align 8
  br label %err121

if.end119:                                        ; preds = %lor.lhs.false
  br label %if.end120

if.end120:                                        ; preds = %if.end119, %land.lhs.true103, %land.lhs.true98, %land.lhs.true, %if.end91
  br label %err121

err121:                                           ; preds = %if.end120, %if.then117, %if.then90, %if.then83, %if.then75, %if.then69, %if.then62, %if.then56, %if.then53, %if.then46, %if.then34, %if.then29, %if.then6, %if.then
  %86 = load ptr, ptr %got, align 8
  call void @CRYPTO_free(ptr noundef %86, ptr noundef @.str.27, i32 noundef 554)
  %87 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %87)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @is_digest_disabled(ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @OPENSSL_strcasecmp(ptr noundef %0, ptr noundef @.str.192)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %1 = load i32, ptr %retval, align 4
  ret i32 %1
}

declare ptr @EVP_MD_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_get_digestbyname(ptr noundef) #1

declare i32 @OPENSSL_strcasecmp(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @sk_EVP_TEST_BUFFER_pop_free(ptr noundef %sk, ptr noundef %freefunc) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %freefunc.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %freefunc, ptr %freefunc.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %freefunc.addr, align 8
  call void @OPENSSL_sk_pop_free(ptr noundef %0, ptr noundef %1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @evp_test_buffer_free(ptr noundef %db) #0 {
entry:
  %db.addr = alloca ptr, align 8
  store ptr %db, ptr %db.addr, align 8
  %0 = load ptr, ptr %db.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %db.addr, align 8
  %buf = getelementptr inbounds %struct.evp_test_buffer_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %buf, align 8
  call void @CRYPTO_free(ptr noundef %2, ptr noundef @.str.27, i32 noundef 145)
  %3 = load ptr, ptr %db.addr, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.27, i32 noundef 146)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

declare void @EVP_MD_free(ptr noundef) #1

declare void @OPENSSL_sk_pop_free(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evp_test_buffer_append(ptr noundef %value, ptr noundef %sk) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %db = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr null, ptr %db, align 8
  %call = call noalias ptr @CRYPTO_malloc(i64 noundef 32, ptr noundef @.str.27, i32 noundef 156)
  store ptr %call, ptr %db, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 156, ptr noundef @.str.200, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  br label %err

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %value.addr, align 8
  %1 = load ptr, ptr %db, align 8
  %buf = getelementptr inbounds %struct.evp_test_buffer_st, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %db, align 8
  %buflen = getelementptr inbounds %struct.evp_test_buffer_st, ptr %2, i32 0, i32 1
  %call2 = call i32 @parse_bin(ptr noundef %0, ptr noundef %buf, ptr noundef %buflen)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  br label %err

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %db, align 8
  %count = getelementptr inbounds %struct.evp_test_buffer_st, ptr %3, i32 0, i32 2
  store i64 1, ptr %count, align 8
  %4 = load ptr, ptr %db, align 8
  %count_set = getelementptr inbounds %struct.evp_test_buffer_st, ptr %4, i32 0, i32 3
  store i32 0, ptr %count_set, align 8
  %5 = load ptr, ptr %sk.addr, align 8
  %6 = load ptr, ptr %5, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %land.lhs.true, label %if.end10

land.lhs.true:                                    ; preds = %if.end5
  %call6 = call ptr @sk_EVP_TEST_BUFFER_new_null()
  %7 = load ptr, ptr %sk.addr, align 8
  store ptr %call6, ptr %7, align 8
  %call7 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 164, ptr noundef @.str.201, ptr noundef %call6)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end10, label %if.then9

if.then9:                                         ; preds = %land.lhs.true
  br label %err

if.end10:                                         ; preds = %land.lhs.true, %if.end5
  %8 = load ptr, ptr %sk.addr, align 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %db, align 8
  %call11 = call i32 @sk_EVP_TEST_BUFFER_push(ptr noundef %9, ptr noundef %10)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.end14, label %if.then13

if.then13:                                        ; preds = %if.end10
  br label %err

if.end14:                                         ; preds = %if.end10
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then13, %if.then9, %if.then4, %if.then
  %11 = load ptr, ptr %db, align 8
  call void @evp_test_buffer_free(ptr noundef %11)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end14
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_test_buffer_set_count(ptr noundef %value, ptr noundef %sk) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %db = alloca ptr, align 8
  %count = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @atoi(ptr noundef %0) #7
  store i32 %call, ptr %count, align 4
  %1 = load i32, ptr %count, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sk.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %sk.addr, align 8
  %call2 = call i32 @sk_EVP_TEST_BUFFER_num(ptr noundef %3)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %sk.addr, align 8
  %5 = load ptr, ptr %sk.addr, align 8
  %call6 = call i32 @sk_EVP_TEST_BUFFER_num(ptr noundef %5)
  %sub = sub nsw i32 %call6, 1
  %call7 = call ptr @sk_EVP_TEST_BUFFER_value(ptr noundef %4, i32 noundef %sub)
  store ptr %call7, ptr %db, align 8
  %6 = load ptr, ptr %db, align 8
  %count_set = getelementptr inbounds %struct.evp_test_buffer_st, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %count_set, align 8
  %cmp8 = icmp ne i32 %7, 0
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end5
  %8 = load i32, ptr %count, align 4
  %conv = sext i32 %8 to i64
  %9 = load ptr, ptr %db, align 8
  %count11 = getelementptr inbounds %struct.evp_test_buffer_st, ptr %9, i32 0, i32 2
  store i64 %conv, ptr %count11, align 8
  %10 = load ptr, ptr %db, align 8
  %count_set12 = getelementptr inbounds %struct.evp_test_buffer_st, ptr %10, i32 0, i32 3
  store i32 1, ptr %count_set12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then9, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @evp_test_buffer_ncopy(ptr noundef %value, ptr noundef %sk) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %sk.addr = alloca ptr, align 8
  %db = alloca ptr, align 8
  %tbuf = alloca ptr, align 8
  %p = alloca ptr, align 8
  %tbuflen = alloca i64, align 8
  %ncopy = alloca i32, align 4
  %i = alloca i32, align 4
  store ptr %value, ptr %value.addr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  %call = call i32 @atoi(ptr noundef %0) #7
  store i32 %call, ptr %ncopy, align 4
  %1 = load i32, ptr %ncopy, align 4
  %cmp = icmp sle i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %sk.addr, align 8
  %cmp1 = icmp eq ptr %2, null
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %3 = load ptr, ptr %sk.addr, align 8
  %call2 = call i32 @sk_EVP_TEST_BUFFER_num(ptr noundef %3)
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %4 = load ptr, ptr %sk.addr, align 8
  %5 = load ptr, ptr %sk.addr, align 8
  %call6 = call i32 @sk_EVP_TEST_BUFFER_num(ptr noundef %5)
  %sub = sub nsw i32 %call6, 1
  %call7 = call ptr @sk_EVP_TEST_BUFFER_value(ptr noundef %4, i32 noundef %sub)
  store ptr %call7, ptr %db, align 8
  %6 = load ptr, ptr %db, align 8
  %buflen = getelementptr inbounds %struct.evp_test_buffer_st, ptr %6, i32 0, i32 1
  %7 = load i64, ptr %buflen, align 8
  %8 = load i32, ptr %ncopy, align 4
  %conv = sext i32 %8 to i64
  %mul = mul i64 %7, %conv
  store i64 %mul, ptr %tbuflen, align 8
  %9 = load i64, ptr %tbuflen, align 8
  %call8 = call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef @.str.27, i32 noundef 193)
  store ptr %call8, ptr %tbuf, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 193, ptr noundef @.str.202, ptr noundef %call8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end5
  store i32 0, ptr %i, align 4
  %10 = load ptr, ptr %tbuf, align 8
  store ptr %10, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end11
  %11 = load i32, ptr %i, align 4
  %12 = load i32, ptr %ncopy, align 4
  %cmp12 = icmp slt i32 %11, %12
  br i1 %cmp12, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %p, align 8
  %14 = load ptr, ptr %db, align 8
  %buf = getelementptr inbounds %struct.evp_test_buffer_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %buf, align 8
  %16 = load ptr, ptr %db, align 8
  %buflen14 = getelementptr inbounds %struct.evp_test_buffer_st, ptr %16, i32 0, i32 1
  %17 = load i64, ptr %buflen14, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %15, i64 %17, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i32, ptr %i, align 4
  %inc = add nsw i32 %18, 1
  store i32 %inc, ptr %i, align 4
  %19 = load ptr, ptr %db, align 8
  %buflen15 = getelementptr inbounds %struct.evp_test_buffer_st, ptr %19, i32 0, i32 1
  %20 = load i64, ptr %buflen15, align 8
  %21 = load ptr, ptr %p, align 8
  %add.ptr = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %add.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %22 = load ptr, ptr %db, align 8
  %buf16 = getelementptr inbounds %struct.evp_test_buffer_st, ptr %22, i32 0, i32 0
  %23 = load ptr, ptr %buf16, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.27, i32 noundef 198)
  %24 = load ptr, ptr %tbuf, align 8
  %25 = load ptr, ptr %db, align 8
  %buf17 = getelementptr inbounds %struct.evp_test_buffer_st, ptr %25, i32 0, i32 0
  store ptr %24, ptr %buf17, align 8
  %26 = load i64, ptr %tbuflen, align 8
  %27 = load ptr, ptr %db, align 8
  %buflen18 = getelementptr inbounds %struct.evp_test_buffer_st, ptr %27, i32 0, i32 1
  store i64 %26, ptr %buflen18, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then10, %if.then4, %if.then
  %28 = load i32, ptr %retval, align 4
  ret i32 %28
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_TEST_BUFFER_new_null() #0 {
entry:
  %call = call ptr @OPENSSL_sk_new_null()
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_TEST_BUFFER_push(ptr noundef %sk, ptr noundef %ptr) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load ptr, ptr %ptr.addr, align 8
  %call = call i32 @OPENSSL_sk_push(ptr noundef %0, ptr noundef %1)
  ret i32 %call
}

declare ptr @OPENSSL_sk_new_null() #1

declare i32 @OPENSSL_sk_push(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sk_EVP_TEST_BUFFER_num(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @OPENSSL_sk_num(ptr noundef %0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal ptr @sk_EVP_TEST_BUFFER_value(ptr noundef %sk, i32 noundef %idx) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  %idx.addr = alloca i32, align 4
  store ptr %sk, ptr %sk.addr, align 8
  store i32 %idx, ptr %idx.addr, align 4
  %0 = load ptr, ptr %sk.addr, align 8
  %1 = load i32, ptr %idx.addr, align 4
  %call = call ptr @OPENSSL_sk_value(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

declare i32 @OPENSSL_sk_num(ptr noundef) #1

declare ptr @OPENSSL_sk_value(ptr noundef, i32 noundef) #1

declare ptr @EVP_MD_CTX_new() #1

declare void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestInit_ex2(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @evp_test_buffer_do(ptr noundef %sk, ptr noundef %fn, ptr noundef %ctx) #0 {
entry:
  %retval = alloca i32, align 4
  %sk.addr = alloca ptr, align 8
  %fn.addr = alloca ptr, align 8
  %ctx.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %tb = alloca ptr, align 8
  %j = alloca i64, align 8
  store ptr %sk, ptr %sk.addr, align 8
  store ptr %fn, ptr %fn.addr, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc7, %entry
  %0 = load i32, ptr %i, align 4
  %1 = load ptr, ptr %sk.addr, align 8
  %call = call i32 @sk_EVP_TEST_BUFFER_num(ptr noundef %1)
  %cmp = icmp slt i32 %0, %call
  br i1 %cmp, label %for.body, label %for.end9

for.body:                                         ; preds = %for.cond
  %2 = load ptr, ptr %sk.addr, align 8
  %3 = load i32, ptr %i, align 4
  %call1 = call ptr @sk_EVP_TEST_BUFFER_value(ptr noundef %2, i32 noundef %3)
  store ptr %call1, ptr %tb, align 8
  store i64 0, ptr %j, align 8
  br label %for.cond2

for.cond2:                                        ; preds = %for.inc, %for.body
  %4 = load i64, ptr %j, align 8
  %5 = load ptr, ptr %tb, align 8
  %count = getelementptr inbounds %struct.evp_test_buffer_st, ptr %5, i32 0, i32 2
  %6 = load i64, ptr %count, align 8
  %cmp3 = icmp ult i64 %4, %6
  br i1 %cmp3, label %for.body4, label %for.end

for.body4:                                        ; preds = %for.cond2
  %7 = load ptr, ptr %fn.addr, align 8
  %8 = load ptr, ptr %ctx.addr, align 8
  %9 = load ptr, ptr %tb, align 8
  %buf = getelementptr inbounds %struct.evp_test_buffer_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %tb, align 8
  %buflen = getelementptr inbounds %struct.evp_test_buffer_st, ptr %11, i32 0, i32 1
  %12 = load i64, ptr %buflen, align 8
  %call5 = call i32 %7(ptr noundef %8, ptr noundef %10, i64 noundef %12)
  %cmp6 = icmp sle i32 %call5, 0
  br i1 %cmp6, label %if.then, label %if.end

if.then:                                          ; preds = %for.body4
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body4
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %13 = load i64, ptr %j, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %j, align 8
  br label %for.cond2, !llvm.loop !28

for.end:                                          ; preds = %for.cond2
  br label %for.inc7

for.inc7:                                         ; preds = %for.end
  %14 = load i32, ptr %i, align 4
  %inc8 = add nsw i32 %14, 1
  store i32 %inc8, ptr %i, align 4
  br label %for.cond, !llvm.loop !29

for.end9:                                         ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end9, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @digest_update_fn(ptr noundef %ctx, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %buflen.addr, align 8
  %call = call i32 @EVP_DigestUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i64 @EVP_MD_get_flags(ptr noundef) #1

declare i32 @EVP_MD_CTX_copy(ptr noundef, ptr noundef) #1

declare void @EVP_MD_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @test_duplicate_md_ctx(ptr noundef %t, ptr noundef %mctx) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %mctx.addr = alloca ptr, align 8
  %dont = alloca [6 x i8], align 1
  store ptr %t, ptr %t.addr, align 8
  store ptr %mctx, ptr %mctx.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dont, ptr align 1 @__const.test_duplicate_md_ctx.dont, i64 6, i1 false)
  %0 = load ptr, ptr %mctx.addr, align 8
  %call = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 436, ptr noundef @.str.221, ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mctx.addr, align 8
  %arraydecay = getelementptr inbounds [6 x i8], ptr %dont, i64 0, i64 0
  %call1 = call i32 @EVP_DigestFinalXOF(ptr noundef %1, ptr noundef %arraydecay, i64 noundef 0)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end4, label %if.then3

if.then3:                                         ; preds = %if.end
  %2 = load ptr, ptr %mctx.addr, align 8
  call void @EVP_MD_CTX_free(ptr noundef %2)
  %3 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %3, i32 0, i32 4
  store ptr @.str.211, ptr %err, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %arraydecay5 = getelementptr inbounds [6 x i8], ptr %dont, i64 0, i64 0
  %call6 = call i32 @test_str_eq(ptr noundef @.str.27, i32 noundef 443, ptr noundef @.str.222, ptr noundef @.str.223, ptr noundef %arraydecay5, ptr noundef @.str.224)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end4
  %4 = load ptr, ptr %mctx.addr, align 8
  call void @EVP_MD_CTX_free(ptr noundef %4)
  %5 = load ptr, ptr %t.addr, align 8
  %err9 = getelementptr inbounds %struct.evp_test_st, ptr %5, i32 0, i32 4
  store ptr @.str.211, ptr %err9, align 8
  store i32 0, ptr %retval, align 4
  br label %return

if.end10:                                         ; preds = %if.end4
  %6 = load ptr, ptr %mctx.addr, align 8
  call void @EVP_MD_CTX_free(ptr noundef %6)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end10, %if.then8, %if.then3, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

declare ptr @EVP_MD_CTX_dup(ptr noundef) #1

declare i32 @EVP_DigestFinalXOF(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @OPENSSL_cleanse(ptr noundef, i64 noundef) #1

declare i32 @EVP_Q_digest(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_MD_get0_name(ptr noundef) #1

declare i32 @EVP_DigestUpdate(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @test_str_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @digestsign_test_init(ptr noundef %t, ptr noundef %alg) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %alg.addr, align 8
  %call = call i32 @digestsigver_test_init(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @digestsigver_test_cleanup(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %mdata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %mdata, align 8
  %2 = load ptr, ptr %mdata, align 8
  %ctx = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %mdata, align 8
  %input = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %4, i32 0, i32 5
  %5 = load ptr, ptr %input, align 8
  call void @sk_EVP_TEST_BUFFER_pop_free(ptr noundef %5, ptr noundef @evp_test_buffer_free)
  %6 = load ptr, ptr %mdata, align 8
  %osin = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %osin, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.27, i32 noundef 3412)
  %8 = load ptr, ptr %mdata, align 8
  %output = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %output, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.27, i32 noundef 3413)
  %10 = load ptr, ptr %mdata, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.27, i32 noundef 3414)
  %11 = load ptr, ptr %t.addr, align 8
  %data1 = getelementptr inbounds %struct.evp_test_st, ptr %11, i32 0, i32 8
  store ptr null, ptr %data1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @digestsigver_test_parse(ptr noundef %t, ptr noundef %keyword, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %mdata = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %rv = alloca i32, align 4
  %name = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %nonce_type = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp77 = alloca %struct.ossl_param_st, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %mdata, align 8
  %2 = load ptr, ptr %keyword.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.118) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end29

if.then:                                          ; preds = %entry
  store ptr null, ptr %pkey, align 8
  store i32 0, ptr %rv, align 4
  %3 = load ptr, ptr %mdata, align 8
  %md = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %3, i32 0, i32 2
  %4 = load ptr, ptr %md, align 8
  %cmp1 = icmp eq ptr %4, null
  br i1 %cmp1, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then
  br label %cond.end

cond.false:                                       ; preds = %if.then
  %5 = load ptr, ptr %mdata, align 8
  %md2 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %md2, align 8
  %call3 = call ptr @EVP_MD_get0_name(ptr noundef %6)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ null, %cond.true ], [ %call3, %cond.false ]
  store ptr %cond, ptr %name, align 8
  %7 = load ptr, ptr %mdata, align 8
  %is_verify = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %7, i32 0, i32 0
  %8 = load i32, ptr %is_verify, align 8
  %tobool = icmp ne i32 %8, 0
  br i1 %tobool, label %if.then4, label %if.end

if.then4:                                         ; preds = %cond.end
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr @public_keys, align 8
  %call5 = call i32 @find_key(ptr noundef %pkey, ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then4, %cond.end
  %11 = load i32, ptr %rv, align 4
  %cmp6 = icmp eq i32 %11, 0
  br i1 %cmp6, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end
  %12 = load ptr, ptr %value.addr, align 8
  %13 = load ptr, ptr @private_keys, align 8
  %call8 = call i32 @find_key(ptr noundef %pkey, ptr noundef %12, ptr noundef %13)
  store i32 %call8, ptr %rv, align 4
  br label %if.end9

if.end9:                                          ; preds = %if.then7, %if.end
  %14 = load i32, ptr %rv, align 4
  %cmp10 = icmp eq i32 %14, 0
  br i1 %cmp10, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end9
  %15 = load ptr, ptr %pkey, align 8
  %cmp11 = icmp eq ptr %15, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %lor.lhs.false, %if.end9
  %16 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %16, i32 0, i32 2
  store i32 1, ptr %skip, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %17 = load ptr, ptr %mdata, align 8
  %is_verify14 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %17, i32 0, i32 0
  %18 = load i32, ptr %is_verify14, align 8
  %tobool15 = icmp ne i32 %18, 0
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  %19 = load ptr, ptr %mdata, align 8
  %ctx = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %19, i32 0, i32 3
  %20 = load ptr, ptr %ctx, align 8
  %21 = load ptr, ptr %mdata, align 8
  %pctx = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %21, i32 0, i32 4
  %22 = load ptr, ptr %name, align 8
  %23 = load ptr, ptr @libctx, align 8
  %24 = load ptr, ptr %pkey, align 8
  %call17 = call i32 @EVP_DigestVerifyInit_ex(ptr noundef %20, ptr noundef %pctx, ptr noundef %22, ptr noundef %23, ptr noundef null, ptr noundef %24, ptr noundef null)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  %25 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %25, i32 0, i32 4
  store ptr @.str.227, ptr %err, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.then16
  store i32 1, ptr %retval, align 4
  br label %return

if.end21:                                         ; preds = %if.end13
  %26 = load ptr, ptr %mdata, align 8
  %ctx22 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %26, i32 0, i32 3
  %27 = load ptr, ptr %ctx22, align 8
  %28 = load ptr, ptr %mdata, align 8
  %pctx23 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %name, align 8
  %30 = load ptr, ptr @libctx, align 8
  %31 = load ptr, ptr %pkey, align 8
  %call24 = call i32 @EVP_DigestSignInit_ex(ptr noundef %27, ptr noundef %pctx23, ptr noundef %29, ptr noundef %30, ptr noundef null, ptr noundef %31, ptr noundef null)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end28, label %if.then26

if.then26:                                        ; preds = %if.end21
  %32 = load ptr, ptr %t.addr, align 8
  %err27 = getelementptr inbounds %struct.evp_test_st, ptr %32, i32 0, i32 4
  store ptr @.str.228, ptr %err27, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.then26, %if.end21
  store i32 1, ptr %retval, align 4
  br label %return

if.end29:                                         ; preds = %entry
  %33 = load ptr, ptr %keyword.addr, align 8
  %call30 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.193) #7
  %cmp31 = icmp eq i32 %call30, 0
  br i1 %cmp31, label %if.then32, label %if.end38

if.then32:                                        ; preds = %if.end29
  %34 = load ptr, ptr %mdata, align 8
  %is_oneshot = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %34, i32 0, i32 1
  %35 = load i32, ptr %is_oneshot, align 4
  %tobool33 = icmp ne i32 %35, 0
  br i1 %tobool33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %if.then32
  %36 = load ptr, ptr %value.addr, align 8
  %37 = load ptr, ptr %mdata, align 8
  %osin = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %37, i32 0, i32 6
  %38 = load ptr, ptr %mdata, align 8
  %osin_len = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %38, i32 0, i32 7
  %call35 = call i32 @parse_bin(ptr noundef %36, ptr noundef %osin, ptr noundef %osin_len)
  store i32 %call35, ptr %retval, align 4
  br label %return

if.end36:                                         ; preds = %if.then32
  %39 = load ptr, ptr %value.addr, align 8
  %40 = load ptr, ptr %mdata, align 8
  %input = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %40, i32 0, i32 5
  %call37 = call i32 @evp_test_buffer_append(ptr noundef %39, ptr noundef %input)
  store i32 %call37, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %if.end29
  %41 = load ptr, ptr %keyword.addr, align 8
  %call39 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.194) #7
  %cmp40 = icmp eq i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end38
  %42 = load ptr, ptr %value.addr, align 8
  %43 = load ptr, ptr %mdata, align 8
  %output = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %43, i32 0, i32 8
  %44 = load ptr, ptr %mdata, align 8
  %output_len = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %44, i32 0, i32 9
  %call42 = call i32 @parse_bin(ptr noundef %42, ptr noundef %output, ptr noundef %output_len)
  store i32 %call42, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end38
  %45 = load ptr, ptr %mdata, align 8
  %is_oneshot44 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %45, i32 0, i32 1
  %46 = load i32, ptr %is_oneshot44, align 4
  %tobool45 = icmp ne i32 %46, 0
  br i1 %tobool45, label %if.end59, label %if.then46

if.then46:                                        ; preds = %if.end43
  %47 = load ptr, ptr %keyword.addr, align 8
  %call47 = call i32 @strcmp(ptr noundef %47, ptr noundef @.str.195) #7
  %cmp48 = icmp eq i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end52

if.then49:                                        ; preds = %if.then46
  %48 = load ptr, ptr %value.addr, align 8
  %49 = load ptr, ptr %mdata, align 8
  %input50 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %49, i32 0, i32 5
  %50 = load ptr, ptr %input50, align 8
  %call51 = call i32 @evp_test_buffer_set_count(ptr noundef %48, ptr noundef %50)
  store i32 %call51, ptr %retval, align 4
  br label %return

if.end52:                                         ; preds = %if.then46
  %51 = load ptr, ptr %keyword.addr, align 8
  %call53 = call i32 @strcmp(ptr noundef %51, ptr noundef @.str.196) #7
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %if.then55, label %if.end58

if.then55:                                        ; preds = %if.end52
  %52 = load ptr, ptr %value.addr, align 8
  %53 = load ptr, ptr %mdata, align 8
  %input56 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %53, i32 0, i32 5
  %54 = load ptr, ptr %input56, align 8
  %call57 = call i32 @evp_test_buffer_ncopy(ptr noundef %52, ptr noundef %54)
  store i32 %call57, ptr %retval, align 4
  br label %return

if.end58:                                         ; preds = %if.end52
  br label %if.end59

if.end59:                                         ; preds = %if.end58, %if.end43
  %55 = load ptr, ptr %keyword.addr, align 8
  %call60 = call i32 @strcmp(ptr noundef %55, ptr noundef @.str.229) #7
  %cmp61 = icmp eq i32 %call60, 0
  br i1 %cmp61, label %if.then62, label %if.end69

if.then62:                                        ; preds = %if.end59
  %56 = load ptr, ptr %mdata, align 8
  %pctx63 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %56, i32 0, i32 4
  %57 = load ptr, ptr %pctx63, align 8
  %cmp64 = icmp eq ptr %57, null
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then62
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then62
  %58 = load ptr, ptr %t.addr, align 8
  %59 = load ptr, ptr %mdata, align 8
  %pctx67 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %59, i32 0, i32 4
  %60 = load ptr, ptr %pctx67, align 8
  %61 = load ptr, ptr %value.addr, align 8
  %call68 = call i32 @pkey_test_ctrl(ptr noundef %58, ptr noundef %60, ptr noundef %61)
  store i32 %call68, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %if.end59
  %62 = load ptr, ptr %keyword.addr, align 8
  %call70 = call i32 @strcmp(ptr noundef %62, ptr noundef @.str.230) #7
  %cmp71 = icmp eq i32 %call70, 0
  br i1 %cmp71, label %if.then72, label %if.end104

if.then72:                                        ; preds = %if.end69
  %63 = load ptr, ptr %value.addr, align 8
  %call73 = call i32 @strcmp(ptr noundef %63, ptr noundef @.str.231) #7
  %cmp74 = icmp eq i32 %call73, 0
  br i1 %cmp74, label %if.then75, label %if.end103

if.then75:                                        ; preds = %if.then72
  store i32 1, ptr %nonce_type, align 4
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  call void @OSSL_PARAM_construct_uint(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.232, ptr noundef %nonce_type)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx76 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp77)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx76, ptr align 8 %tmp77, i64 40, i1 false)
  %64 = load ptr, ptr %mdata, align 8
  %pctx78 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %64, i32 0, i32 4
  %65 = load ptr, ptr %pctx78, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call79 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %65, ptr noundef %arraydecay)
  %tobool80 = icmp ne i32 %call79, 0
  br i1 %tobool80, label %if.else, label %if.then81

if.then81:                                        ; preds = %if.then75
  %66 = load ptr, ptr %t.addr, align 8
  %err82 = getelementptr inbounds %struct.evp_test_st, ptr %66, i32 0, i32 4
  store ptr @.str.233, ptr %err82, align 8
  br label %if.end102

if.else:                                          ; preds = %if.then75
  %67 = load ptr, ptr %mdata, align 8
  %pctx83 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %67, i32 0, i32 4
  %68 = load ptr, ptr %pctx83, align 8
  %arraydecay84 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call85 = call i32 @EVP_PKEY_CTX_get_params(ptr noundef %68, ptr noundef %arraydecay84)
  %tobool86 = icmp ne i32 %call85, 0
  br i1 %tobool86, label %if.else89, label %if.then87

if.then87:                                        ; preds = %if.else
  %69 = load ptr, ptr %t.addr, align 8
  %err88 = getelementptr inbounds %struct.evp_test_st, ptr %69, i32 0, i32 4
  store ptr @.str.234, ptr %err88, align 8
  br label %if.end101

if.else89:                                        ; preds = %if.else
  %arrayidx90 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call91 = call i32 @OSSL_PARAM_modified(ptr noundef %arrayidx90)
  %tobool92 = icmp ne i32 %call91, 0
  br i1 %tobool92, label %if.else95, label %if.then93

if.then93:                                        ; preds = %if.else89
  %70 = load ptr, ptr %t.addr, align 8
  %err94 = getelementptr inbounds %struct.evp_test_st, ptr %70, i32 0, i32 4
  store ptr @.str.235, ptr %err94, align 8
  br label %if.end100

if.else95:                                        ; preds = %if.else89
  %71 = load i32, ptr %nonce_type, align 4
  %cmp96 = icmp ne i32 %71, 1
  br i1 %cmp96, label %if.then97, label %if.end99

if.then97:                                        ; preds = %if.else95
  %72 = load ptr, ptr %t.addr, align 8
  %err98 = getelementptr inbounds %struct.evp_test_st, ptr %72, i32 0, i32 4
  store ptr @.str.236, ptr %err98, align 8
  br label %if.end99

if.end99:                                         ; preds = %if.then97, %if.else95
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then93
  br label %if.end101

if.end101:                                        ; preds = %if.end100, %if.then87
  br label %if.end102

if.end102:                                        ; preds = %if.end101, %if.then81
  br label %if.end103

if.end103:                                        ; preds = %if.end102, %if.then72
  store i32 1, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %if.end69
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end104, %if.end103, %if.end66, %if.then65, %if.then55, %if.then49, %if.then41, %if.end36, %if.then34, %if.end28, %if.end20, %if.then12
  %73 = load i32, ptr %retval, align 4
  ret i32 %73
}

; Function Attrs: nounwind uwtable
define internal i32 @digestsign_test_run(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %expected = alloca ptr, align 8
  %got = alloca ptr, align 8
  %got_len = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %expected, align 8
  store ptr null, ptr %got, align 8
  %2 = load ptr, ptr %expected, align 8
  %input = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %input, align 8
  %4 = load ptr, ptr %expected, align 8
  %ctx = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ctx, align 8
  %call = call i32 @evp_test_buffer_do(ptr noundef %3, ptr noundef @digestsign_update_fn, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %6, i32 0, i32 4
  store ptr @.str.208, ptr %err, align 8
  br label %err24

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %expected, align 8
  %ctx1 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ctx1, align 8
  %call2 = call i32 @EVP_DigestSignFinal(ptr noundef %8, ptr noundef null, ptr noundef %got_len)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr %t.addr, align 8
  %err5 = getelementptr inbounds %struct.evp_test_st, ptr %9, i32 0, i32 4
  store ptr @.str.240, ptr %err5, align 8
  br label %err24

if.end6:                                          ; preds = %if.end
  %10 = load i64, ptr %got_len, align 8
  %call7 = call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef @.str.27, i32 noundef 3512)
  store ptr %call7, ptr %got, align 8
  %call8 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 3512, ptr noundef @.str.89, ptr noundef %call7)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end6
  %11 = load ptr, ptr %t.addr, align 8
  %err11 = getelementptr inbounds %struct.evp_test_st, ptr %11, i32 0, i32 4
  store ptr @.str.241, ptr %err11, align 8
  br label %err24

if.end12:                                         ; preds = %if.end6
  %12 = load i64, ptr %got_len, align 8
  %mul = mul i64 %12, 2
  store i64 %mul, ptr %got_len, align 8
  %13 = load ptr, ptr %expected, align 8
  %ctx13 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %13, i32 0, i32 3
  %14 = load ptr, ptr %ctx13, align 8
  %15 = load ptr, ptr %got, align 8
  %call14 = call i32 @EVP_DigestSignFinal(ptr noundef %14, ptr noundef %15, ptr noundef %got_len)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end12
  %16 = load ptr, ptr %t.addr, align 8
  %err17 = getelementptr inbounds %struct.evp_test_st, ptr %16, i32 0, i32 4
  store ptr @.str.242, ptr %err17, align 8
  br label %err24

if.end18:                                         ; preds = %if.end12
  %17 = load ptr, ptr %t.addr, align 8
  %18 = load ptr, ptr %expected, align 8
  %output = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %output, align 8
  %20 = load ptr, ptr %expected, align 8
  %output_len = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %20, i32 0, i32 9
  %21 = load i64, ptr %output_len, align 8
  %22 = load ptr, ptr %got, align 8
  %23 = load i64, ptr %got_len, align 8
  %call19 = call i32 @memory_err_compare(ptr noundef %17, ptr noundef @.str.243, ptr noundef %19, i64 noundef %21, ptr noundef %22, i64 noundef %23)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  br label %err24

if.end22:                                         ; preds = %if.end18
  %24 = load ptr, ptr %t.addr, align 8
  %err23 = getelementptr inbounds %struct.evp_test_st, ptr %24, i32 0, i32 4
  store ptr null, ptr %err23, align 8
  br label %err24

err24:                                            ; preds = %if.end22, %if.then21, %if.then16, %if.then10, %if.then4, %if.then
  %25 = load ptr, ptr %got, align 8
  call void @CRYPTO_free(ptr noundef %25, ptr noundef @.str.27, i32 noundef 3528)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @digestsigver_test_init(ptr noundef %t, ptr noundef %alg, i32 noundef %is_verify, i32 noundef %is_oneshot) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %is_verify.addr = alloca i32, align 4
  %is_oneshot.addr = alloca i32, align 4
  %md = alloca ptr, align 8
  %mdat = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store i32 %is_verify, ptr %is_verify.addr, align 4
  store i32 %is_oneshot, ptr %is_oneshot.addr, align 4
  store ptr null, ptr %md, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.62) #7
  %cmp = icmp ne i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %alg.addr, align 8
  %call1 = call i32 @is_digest_disabled(ptr noundef %1)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %2 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %2, i32 0, i32 2
  store i32 1, ptr %skip, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %alg.addr, align 8
  %call3 = call ptr @EVP_get_digestbyname(ptr noundef %3)
  store ptr %call3, ptr %md, align 8
  %4 = load ptr, ptr %md, align 8
  %cmp4 = icmp eq ptr %4, null
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %if.end7

if.end7:                                          ; preds = %if.end6, %entry
  %call8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 80, ptr noundef @.str.27, i32 noundef 3388)
  store ptr %call8, ptr %mdat, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 3388, ptr noundef @.str.191, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %5 = load ptr, ptr %md, align 8
  %6 = load ptr, ptr %mdat, align 8
  %md13 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %6, i32 0, i32 2
  store ptr %5, ptr %md13, align 8
  %call14 = call ptr @EVP_MD_CTX_new()
  %7 = load ptr, ptr %mdat, align 8
  %ctx = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %7, i32 0, i32 3
  store ptr %call14, ptr %ctx, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 3391, ptr noundef @.str.226, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  %8 = load ptr, ptr %mdat, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef @.str.27, i32 noundef 3392)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %9 = load i32, ptr %is_verify.addr, align 4
  %10 = load ptr, ptr %mdat, align 8
  %is_verify19 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %10, i32 0, i32 0
  store i32 %9, ptr %is_verify19, align 8
  %11 = load i32, ptr %is_oneshot.addr, align 4
  %12 = load ptr, ptr %mdat, align 8
  %is_oneshot20 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %12, i32 0, i32 1
  store i32 %11, ptr %is_oneshot20, align 4
  %13 = load ptr, ptr %mdat, align 8
  %14 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %14, i32 0, i32 8
  store ptr %13, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.then11, %if.then5, %if.then2
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

declare i32 @EVP_DigestVerifyInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestSignInit_ex(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_test_ctrl(ptr noundef %t, ptr noundef %pctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %p = alloca ptr, align 8
  %tmpval = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef @.str.27, i32 noundef 1860)
  store ptr %call, ptr %tmpval, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 1860, ptr noundef @.str.237, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tmpval, align 8
  %call2 = call ptr @strchr(ptr noundef %1, i32 noundef 58) #7
  store ptr %call2, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %pctx.addr, align 8
  %5 = load ptr, ptr %tmpval, align 8
  %6 = load ptr, ptr %p, align 8
  %call4 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call4, ptr %rv, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load i32, ptr %rv, align 4
  %cmp6 = icmp eq i32 %7, -2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %8, i32 0, i32 4
  store ptr @.str.238, ptr %err, align 8
  store i32 1, ptr %rv, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end5
  %9 = load ptr, ptr %p, align 8
  %cmp8 = icmp ne ptr %9, null
  br i1 %cmp8, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %if.else
  %10 = load i32, ptr %rv, align 4
  %cmp9 = icmp sle i32 %10, 0
  br i1 %cmp9, label %if.then10, label %if.end19

if.then10:                                        ; preds = %land.lhs.true
  %11 = load ptr, ptr %p, align 8
  %call11 = call i32 @is_digest_disabled(ptr noundef %11)
  %tobool12 = icmp ne i32 %call11, 0
  br i1 %tobool12, label %if.then15, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then10
  %12 = load ptr, ptr %p, align 8
  %call13 = call i32 @is_cipher_disabled(ptr noundef %12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %lor.lhs.false, %if.then10
  %13 = load ptr, ptr %p, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 1872, ptr noundef @.str.113, ptr noundef %13)
  %14 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %14, i32 0, i32 2
  store i32 1, ptr %skip, align 8
  store i32 1, ptr %rv, align 4
  br label %if.end18

if.else16:                                        ; preds = %lor.lhs.false
  %15 = load ptr, ptr %t.addr, align 8
  %err17 = getelementptr inbounds %struct.evp_test_st, ptr %15, i32 0, i32 4
  store ptr @.str.239, ptr %err17, align 8
  store i32 1, ptr %rv, align 4
  br label %if.end18

if.end18:                                         ; preds = %if.else16, %if.then15
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %land.lhs.true, %if.else
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.then7
  %16 = load ptr, ptr %tmpval, align 8
  call void @CRYPTO_free(ptr noundef %16, ptr noundef @.str.27, i32 noundef 1880)
  %17 = load i32, ptr %rv, align 4
  %cmp21 = icmp sgt i32 %17, 0
  %conv = zext i1 %cmp21 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end20, %if.then
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

declare i32 @EVP_PKEY_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_CTX_get_params(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_modified(ptr noundef) #1

declare i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @digestsign_update_fn(ptr noundef %ctx, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %buflen.addr, align 8
  %call = call i32 @EVP_DigestSignUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @EVP_DigestSignFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_DigestSignUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @digestverify_test_init(ptr noundef %t, ptr noundef %alg) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %alg.addr, align 8
  %call = call i32 @digestsigver_test_init(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @digestverify_test_run(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %mdata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %mdata, align 8
  %2 = load ptr, ptr %mdata, align 8
  %input = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %2, i32 0, i32 5
  %3 = load ptr, ptr %input, align 8
  %4 = load ptr, ptr %mdata, align 8
  %ctx = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %ctx, align 8
  %call = call i32 @evp_test_buffer_do(ptr noundef %3, ptr noundef @digestverify_update_fn, ptr noundef %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %6, i32 0, i32 4
  store ptr @.str.208, ptr %err, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %mdata, align 8
  %ctx1 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %7, i32 0, i32 3
  %8 = load ptr, ptr %ctx1, align 8
  %9 = load ptr, ptr %mdata, align 8
  %output = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %output, align 8
  %11 = load ptr, ptr %mdata, align 8
  %output_len = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %11, i32 0, i32 9
  %12 = load i64, ptr %output_len, align 8
  %call2 = call i32 @EVP_DigestVerifyFinal(ptr noundef %8, ptr noundef %10, i64 noundef %12)
  %cmp = icmp sle i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %13 = load ptr, ptr %t.addr, align 8
  %err4 = getelementptr inbounds %struct.evp_test_st, ptr %13, i32 0, i32 4
  store ptr @.str.245, ptr %err4, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @digestverify_update_fn(ptr noundef %ctx, ptr noundef %buf, i64 noundef %buflen) #0 {
entry:
  %ctx.addr = alloca ptr, align 8
  %buf.addr = alloca ptr, align 8
  %buflen.addr = alloca i64, align 8
  store ptr %ctx, ptr %ctx.addr, align 8
  store ptr %buf, ptr %buf.addr, align 8
  store i64 %buflen, ptr %buflen.addr, align 8
  %0 = load ptr, ptr %ctx.addr, align 8
  %1 = load ptr, ptr %buf.addr, align 8
  %2 = load i64, ptr %buflen.addr, align 8
  %call = call i32 @EVP_DigestVerifyUpdate(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret i32 %call
}

declare i32 @EVP_DigestVerifyFinal(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_DigestVerifyUpdate(ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @encode_test_init(ptr noundef %t, ptr noundef %encoding) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %encoding.addr = alloca ptr, align 8
  %edata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %encoding, ptr %encoding.addr, align 8
  %call = call noalias ptr @CRYPTO_zalloc(i64 noundef 40, ptr noundef @.str.27, i32 noundef 2391)
  store ptr %call, ptr %edata, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 2391, ptr noundef @.str.247, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %encoding.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %0, ptr noundef @.str.248) #7
  %cmp = icmp eq i32 %call2, 0
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %edata, align 8
  %encoding4 = getelementptr inbounds %struct.encode_data_st, ptr %1, i32 0, i32 4
  store i32 0, ptr %encoding4, align 8
  br label %if.end22

if.else:                                          ; preds = %if.end
  %2 = load ptr, ptr %encoding.addr, align 8
  %call5 = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.249) #7
  %cmp6 = icmp eq i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.else9

if.then7:                                         ; preds = %if.else
  %3 = load ptr, ptr %edata, align 8
  %encoding8 = getelementptr inbounds %struct.encode_data_st, ptr %3, i32 0, i32 4
  store i32 1, ptr %encoding8, align 8
  br label %if.end21

if.else9:                                         ; preds = %if.else
  %4 = load ptr, ptr %encoding.addr, align 8
  %call10 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.250) #7
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else19

if.then12:                                        ; preds = %if.else9
  %5 = load ptr, ptr %edata, align 8
  %encoding13 = getelementptr inbounds %struct.encode_data_st, ptr %5, i32 0, i32 4
  store i32 2, ptr %encoding13, align 8
  %call14 = call noalias ptr @CRYPTO_strdup(ptr noundef @.str.252, ptr noundef @.str.27, i32 noundef 2399)
  %6 = load ptr, ptr %t.addr, align 8
  %expected_err = getelementptr inbounds %struct.evp_test_st, ptr %6, i32 0, i32 6
  store ptr %call14, ptr %expected_err, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 2399, ptr noundef @.str.251, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.then12
  br label %err

if.end18:                                         ; preds = %if.then12
  br label %if.end20

if.else19:                                        ; preds = %if.else9
  %7 = load ptr, ptr %encoding.addr, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.27, i32 noundef 2404, ptr noundef @.str.253, ptr noundef %7)
  br label %err

if.end20:                                         ; preds = %if.end18
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then7
  br label %if.end22

if.end22:                                         ; preds = %if.end21, %if.then3
  %8 = load ptr, ptr %edata, align 8
  %9 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %9, i32 0, i32 8
  store ptr %8, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.else19, %if.then17
  %10 = load ptr, ptr %edata, align 8
  call void @CRYPTO_free(ptr noundef %10, ptr noundef @.str.27, i32 noundef 2410)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end22, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @encode_test_cleanup(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %edata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %edata, align 8
  %2 = load ptr, ptr %edata, align 8
  %input = getelementptr inbounds %struct.encode_data_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %input, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.27, i32 noundef 2418)
  %4 = load ptr, ptr %edata, align 8
  %output = getelementptr inbounds %struct.encode_data_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %output, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.27, i32 noundef 2419)
  %6 = load ptr, ptr %edata, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 40, i1 false)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_test_parse(ptr noundef %t, ptr noundef %keyword, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %edata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %edata, align 8
  %2 = load ptr, ptr %keyword.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.193) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %edata, align 8
  %input = getelementptr inbounds %struct.encode_data_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %edata, align 8
  %input_len = getelementptr inbounds %struct.encode_data_st, ptr %5, i32 0, i32 1
  %call1 = call i32 @parse_bin(ptr noundef %3, ptr noundef %input, ptr noundef %input_len)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %keyword.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.194) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %edata, align 8
  %output = getelementptr inbounds %struct.encode_data_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %edata, align 8
  %output_len = getelementptr inbounds %struct.encode_data_st, ptr %9, i32 0, i32 3
  %call5 = call i32 @parse_bin(ptr noundef %7, ptr noundef %output, ptr noundef %output_len)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @encode_test_run(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %expected = alloca ptr, align 8
  %encode_out = alloca ptr, align 8
  %decode_out = alloca ptr, align 8
  %output_len = alloca i32, align 4
  %chunk_len = alloca i32, align 4
  %decode_ctx = alloca ptr, align 8
  %encode_ctx = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %expected, align 8
  store ptr null, ptr %encode_out, align 8
  store ptr null, ptr %decode_out, align 8
  store ptr null, ptr %decode_ctx, align 8
  store ptr null, ptr %encode_ctx, align 8
  %call = call ptr @EVP_ENCODE_CTX_new()
  store ptr %call, ptr %decode_ctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 2442, ptr noundef @.str.254, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %2, i32 0, i32 4
  store ptr @.str.255, ptr %err, align 8
  br label %err73

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %expected, align 8
  %encoding = getelementptr inbounds %struct.encode_data_st, ptr %3, i32 0, i32 4
  %4 = load i32, ptr %encoding, align 8
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then2, label %if.end32

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @EVP_ENCODE_CTX_new()
  store ptr %call3, ptr %encode_ctx, align 8
  %call4 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 2449, ptr noundef @.str.256, ptr noundef %call3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %lor.lhs.false, label %if.then15

lor.lhs.false:                                    ; preds = %if.then2
  %5 = load ptr, ptr %expected, align 8
  %input_len = getelementptr inbounds %struct.encode_data_st, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %input_len, align 8
  %add = add i64 %6, 2
  %div = udiv i64 %add, 3
  %mul = mul i64 %div, 4
  %7 = load ptr, ptr %expected, align 8
  %input_len6 = getelementptr inbounds %struct.encode_data_st, ptr %7, i32 0, i32 1
  %8 = load i64, ptr %input_len6, align 8
  %div7 = udiv i64 %8, 48
  %add8 = add i64 %div7, 1
  %mul9 = mul i64 %add8, 2
  %add10 = add i64 %mul, %mul9
  %add11 = add i64 %add10, 80
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef %add11, ptr noundef @.str.27, i32 noundef 2451)
  store ptr %call12, ptr %encode_out, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 2451, ptr noundef @.str.257, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %lor.lhs.false, %if.then2
  br label %err73

if.end16:                                         ; preds = %lor.lhs.false
  %9 = load ptr, ptr %encode_ctx, align 8
  call void @EVP_EncodeInit(ptr noundef %9)
  %10 = load ptr, ptr %encode_ctx, align 8
  %11 = load ptr, ptr %encode_out, align 8
  %12 = load ptr, ptr %expected, align 8
  %input = getelementptr inbounds %struct.encode_data_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %input, align 8
  %14 = load ptr, ptr %expected, align 8
  %input_len17 = getelementptr inbounds %struct.encode_data_st, ptr %14, i32 0, i32 1
  %15 = load i64, ptr %input_len17, align 8
  %conv = trunc i64 %15 to i32
  %call18 = call i32 @EVP_EncodeUpdate(ptr noundef %10, ptr noundef %11, ptr noundef %chunk_len, ptr noundef %13, i32 noundef %conv)
  %cmp19 = icmp ne i32 %call18, 0
  %conv20 = zext i1 %cmp19 to i32
  %call21 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 2456, ptr noundef @.str.258, i32 noundef %conv20)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.end24, label %if.then23

if.then23:                                        ; preds = %if.end16
  br label %err73

if.end24:                                         ; preds = %if.end16
  %16 = load i32, ptr %chunk_len, align 4
  store i32 %16, ptr %output_len, align 4
  %17 = load ptr, ptr %encode_ctx, align 8
  %18 = load ptr, ptr %encode_out, align 8
  %19 = load i32, ptr %chunk_len, align 4
  %idx.ext = sext i32 %19 to i64
  %add.ptr = getelementptr inbounds i8, ptr %18, i64 %idx.ext
  call void @EVP_EncodeFinal(ptr noundef %17, ptr noundef %add.ptr, ptr noundef %chunk_len)
  %20 = load i32, ptr %chunk_len, align 4
  %21 = load i32, ptr %output_len, align 4
  %add25 = add nsw i32 %21, %20
  store i32 %add25, ptr %output_len, align 4
  %22 = load ptr, ptr %t.addr, align 8
  %23 = load ptr, ptr %expected, align 8
  %output = getelementptr inbounds %struct.encode_data_st, ptr %23, i32 0, i32 2
  %24 = load ptr, ptr %output, align 8
  %25 = load ptr, ptr %expected, align 8
  %output_len26 = getelementptr inbounds %struct.encode_data_st, ptr %25, i32 0, i32 3
  %26 = load i64, ptr %output_len26, align 8
  %27 = load ptr, ptr %encode_out, align 8
  %28 = load i32, ptr %output_len, align 4
  %conv27 = sext i32 %28 to i64
  %call28 = call i32 @memory_err_compare(ptr noundef %22, ptr noundef @.str.259, ptr noundef %24, i64 noundef %26, ptr noundef %27, i64 noundef %conv27)
  %tobool29 = icmp ne i32 %call28, 0
  br i1 %tobool29, label %if.end31, label %if.then30

if.then30:                                        ; preds = %if.end24
  br label %err73

if.end31:                                         ; preds = %if.end24
  br label %if.end32

if.end32:                                         ; preds = %if.end31, %if.end
  %29 = load ptr, ptr %expected, align 8
  %output_len33 = getelementptr inbounds %struct.encode_data_st, ptr %29, i32 0, i32 3
  %30 = load i64, ptr %output_len33, align 8
  %add34 = add i64 %30, 3
  %div35 = udiv i64 %add34, 4
  %mul36 = mul i64 %div35, 3
  %add37 = add i64 %mul36, 80
  %call38 = call noalias ptr @CRYPTO_malloc(i64 noundef %add37, ptr noundef @.str.27, i32 noundef 2471)
  store ptr %call38, ptr %decode_out, align 8
  %call39 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 2471, ptr noundef @.str.260, ptr noundef %call38)
  %tobool40 = icmp ne i32 %call39, 0
  br i1 %tobool40, label %if.end42, label %if.then41

if.then41:                                        ; preds = %if.end32
  br label %err73

if.end42:                                         ; preds = %if.end32
  %31 = load ptr, ptr %decode_ctx, align 8
  call void @EVP_DecodeInit(ptr noundef %31)
  %32 = load ptr, ptr %decode_ctx, align 8
  %33 = load ptr, ptr %decode_out, align 8
  %34 = load ptr, ptr %expected, align 8
  %output43 = getelementptr inbounds %struct.encode_data_st, ptr %34, i32 0, i32 2
  %35 = load ptr, ptr %output43, align 8
  %36 = load ptr, ptr %expected, align 8
  %output_len44 = getelementptr inbounds %struct.encode_data_st, ptr %36, i32 0, i32 3
  %37 = load i64, ptr %output_len44, align 8
  %conv45 = trunc i64 %37 to i32
  %call46 = call i32 @EVP_DecodeUpdate(ptr noundef %32, ptr noundef %33, ptr noundef %chunk_len, ptr noundef %35, i32 noundef %conv45)
  %cmp47 = icmp slt i32 %call46, 0
  br i1 %cmp47, label %if.then49, label %if.end51

if.then49:                                        ; preds = %if.end42
  %38 = load ptr, ptr %t.addr, align 8
  %err50 = getelementptr inbounds %struct.evp_test_st, ptr %38, i32 0, i32 4
  store ptr @.str.252, ptr %err50, align 8
  br label %err73

if.end51:                                         ; preds = %if.end42
  %39 = load i32, ptr %chunk_len, align 4
  store i32 %39, ptr %output_len, align 4
  %40 = load ptr, ptr %decode_ctx, align 8
  %41 = load ptr, ptr %decode_out, align 8
  %42 = load i32, ptr %chunk_len, align 4
  %idx.ext52 = sext i32 %42 to i64
  %add.ptr53 = getelementptr inbounds i8, ptr %41, i64 %idx.ext52
  %call54 = call i32 @EVP_DecodeFinal(ptr noundef %40, ptr noundef %add.ptr53, ptr noundef %chunk_len)
  %cmp55 = icmp ne i32 %call54, 1
  br i1 %cmp55, label %if.then57, label %if.end59

if.then57:                                        ; preds = %if.end51
  %43 = load ptr, ptr %t.addr, align 8
  %err58 = getelementptr inbounds %struct.evp_test_st, ptr %43, i32 0, i32 4
  store ptr @.str.252, ptr %err58, align 8
  br label %err73

if.end59:                                         ; preds = %if.end51
  %44 = load i32, ptr %chunk_len, align 4
  %45 = load i32, ptr %output_len, align 4
  %add60 = add nsw i32 %45, %44
  store i32 %add60, ptr %output_len, align 4
  %46 = load ptr, ptr %expected, align 8
  %encoding61 = getelementptr inbounds %struct.encode_data_st, ptr %46, i32 0, i32 4
  %47 = load i32, ptr %encoding61, align 8
  %cmp62 = icmp ne i32 %47, 2
  br i1 %cmp62, label %land.lhs.true, label %if.end71

land.lhs.true:                                    ; preds = %if.end59
  %48 = load ptr, ptr %t.addr, align 8
  %49 = load ptr, ptr %expected, align 8
  %input64 = getelementptr inbounds %struct.encode_data_st, ptr %49, i32 0, i32 0
  %50 = load ptr, ptr %input64, align 8
  %51 = load ptr, ptr %expected, align 8
  %input_len65 = getelementptr inbounds %struct.encode_data_st, ptr %51, i32 0, i32 1
  %52 = load i64, ptr %input_len65, align 8
  %53 = load ptr, ptr %decode_out, align 8
  %54 = load i32, ptr %output_len, align 4
  %conv66 = sext i32 %54 to i64
  %call67 = call i32 @memory_err_compare(ptr noundef %48, ptr noundef @.str.261, ptr noundef %50, i64 noundef %52, ptr noundef %53, i64 noundef %conv66)
  %tobool68 = icmp ne i32 %call67, 0
  br i1 %tobool68, label %if.end71, label %if.then69

if.then69:                                        ; preds = %land.lhs.true
  %55 = load ptr, ptr %t.addr, align 8
  %err70 = getelementptr inbounds %struct.evp_test_st, ptr %55, i32 0, i32 4
  store ptr @.str.261, ptr %err70, align 8
  br label %err73

if.end71:                                         ; preds = %land.lhs.true, %if.end59
  %56 = load ptr, ptr %t.addr, align 8
  %err72 = getelementptr inbounds %struct.evp_test_st, ptr %56, i32 0, i32 4
  store ptr null, ptr %err72, align 8
  br label %err73

err73:                                            ; preds = %if.end71, %if.then69, %if.then57, %if.then49, %if.then41, %if.then30, %if.then23, %if.then15, %if.then
  %57 = load ptr, ptr %encode_out, align 8
  call void @CRYPTO_free(ptr noundef %57, ptr noundef @.str.27, i32 noundef 2498)
  %58 = load ptr, ptr %decode_out, align 8
  call void @CRYPTO_free(ptr noundef %58, ptr noundef @.str.27, i32 noundef 2499)
  %59 = load ptr, ptr %decode_ctx, align 8
  call void @EVP_ENCODE_CTX_free(ptr noundef %59)
  %60 = load ptr, ptr %encode_ctx, align 8
  call void @EVP_ENCODE_CTX_free(ptr noundef %60)
  ret i32 1
}

declare ptr @EVP_ENCODE_CTX_new() #1

declare void @EVP_EncodeInit(ptr noundef) #1

declare i32 @EVP_EncodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare void @EVP_EncodeFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_DecodeInit(ptr noundef) #1

declare i32 @EVP_DecodeUpdate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @EVP_DecodeFinal(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_ENCODE_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @kdf_test_init(ptr noundef %t, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %kdata = alloca ptr, align 8
  %kdf = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @is_kdf_disabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 2815, ptr noundef @.str.113, ptr noundef %1)
  %2 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %2, i32 0, i32 2
  store i32 1, ptr %skip, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 832, ptr noundef @.str.27, i32 noundef 2820)
  store ptr %call1, ptr %kdata, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 2820, ptr noundef @.str.263, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr %kdata, align 8
  %params = getelementptr inbounds %struct.kdf_data_st, ptr %3, i32 0, i32 3
  %arraydecay = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %4 = load ptr, ptr %kdata, align 8
  %p = getelementptr inbounds %struct.kdf_data_st, ptr %4, i32 0, i32 4
  store ptr %arraydecay, ptr %p, align 8
  %5 = load ptr, ptr %kdata, align 8
  %p6 = getelementptr inbounds %struct.kdf_data_st, ptr %5, i32 0, i32 4
  %6 = load ptr, ptr %p6, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %6, ptr align 8 %tmp, i64 40, i1 false)
  %7 = load ptr, ptr @libctx, align 8
  %8 = load ptr, ptr %name.addr, align 8
  %9 = load ptr, ptr @propquery, align 8
  %call7 = call ptr @EVP_KDF_fetch(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store ptr %call7, ptr %kdf, align 8
  %10 = load ptr, ptr %kdf, align 8
  %cmp = icmp eq ptr %10, null
  br i1 %cmp, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %11 = load ptr, ptr %kdata, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.27, i32 noundef 2827)
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end5
  %12 = load ptr, ptr %kdf, align 8
  %call10 = call ptr @EVP_KDF_CTX_new(ptr noundef %12)
  %13 = load ptr, ptr %kdata, align 8
  %ctx = getelementptr inbounds %struct.kdf_data_st, ptr %13, i32 0, i32 0
  store ptr %call10, ptr %ctx, align 8
  %14 = load ptr, ptr %kdf, align 8
  call void @EVP_KDF_free(ptr noundef %14)
  %15 = load ptr, ptr %kdata, align 8
  %ctx11 = getelementptr inbounds %struct.kdf_data_st, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %ctx11, align 8
  %cmp12 = icmp eq ptr %16, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end9
  %17 = load ptr, ptr %kdata, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.27, i32 noundef 2833)
  store i32 0, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end9
  %18 = load ptr, ptr %kdata, align 8
  %19 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %19, i32 0, i32 8
  store ptr %18, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then8, %if.then4, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal void @kdf_test_cleanup(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %kdata = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %kdata, align 8
  %2 = load ptr, ptr %kdata, align 8
  %params = getelementptr inbounds %struct.kdf_data_st, ptr %2, i32 0, i32 3
  %arraydecay = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  store ptr %arraydecay, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %3 = load ptr, ptr %p, align 8
  %key = getelementptr inbounds %struct.ossl_param_st, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %key, align 8
  %cmp = icmp ne ptr %4, null
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %p, align 8
  %data1 = getelementptr inbounds %struct.ossl_param_st, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %data1, align 8
  call void @CRYPTO_free(ptr noundef %6, ptr noundef @.str.27, i32 noundef 2846)
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %7 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds %struct.ossl_param_st, ptr %7, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !30

for.end:                                          ; preds = %for.cond
  %8 = load ptr, ptr %kdata, align 8
  %output = getelementptr inbounds %struct.kdf_data_st, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %output, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.27, i32 noundef 2847)
  %10 = load ptr, ptr %kdata, align 8
  %ctx = getelementptr inbounds %struct.kdf_data_st, ptr %10, i32 0, i32 0
  %11 = load ptr, ptr %ctx, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %11)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_test_parse(ptr noundef %t, ptr noundef %keyword, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %kdata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %kdata, align 8
  %2 = load ptr, ptr %keyword.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.194) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %kdata, align 8
  %output = getelementptr inbounds %struct.kdf_data_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %kdata, align 8
  %output_len = getelementptr inbounds %struct.kdf_data_st, ptr %5, i32 0, i32 2
  %call1 = call i32 @parse_bin(ptr noundef %3, ptr noundef %output, ptr noundef %output_len)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %keyword.addr, align 8
  %call2 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.229, i64 noundef 4) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %t.addr, align 8
  %8 = load ptr, ptr %kdata, align 8
  %ctx = getelementptr inbounds %struct.kdf_data_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @kdf_test_ctrl(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @kdf_test_run(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %expected = alloca ptr, align 8
  %got = alloca ptr, align 8
  %got_len = alloca i64, align 8
  %ctx = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %expected, align 8
  store ptr null, ptr %got, align 8
  %2 = load ptr, ptr %expected, align 8
  %output_len = getelementptr inbounds %struct.kdf_data_st, ptr %2, i32 0, i32 2
  %3 = load i64, ptr %output_len, align 8
  store i64 %3, ptr %got_len, align 8
  %4 = load ptr, ptr %expected, align 8
  %ctx1 = getelementptr inbounds %struct.kdf_data_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx1, align 8
  %6 = load ptr, ptr %expected, align 8
  %params = getelementptr inbounds %struct.kdf_data_st, ptr %6, i32 0, i32 3
  %arraydecay = getelementptr inbounds [20 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call = call i32 @EVP_KDF_CTX_set_params(ptr noundef %5, ptr noundef %arraydecay)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %7, i32 0, i32 4
  store ptr @.str.280, ptr %err, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %8 = load i64, ptr %got_len, align 8
  %cmp = icmp eq i64 %8, 0
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  br label %cond.end

cond.false:                                       ; preds = %if.end
  %9 = load i64, ptr %got_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %9, %cond.false ]
  %call2 = call noalias ptr @CRYPTO_malloc(i64 noundef %cond, ptr noundef @.str.27, i32 noundef 2971)
  store ptr %call2, ptr %got, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 2971, ptr noundef @.str.281, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %cond.end
  %10 = load ptr, ptr %t.addr, align 8
  %err6 = getelementptr inbounds %struct.evp_test_st, ptr %10, i32 0, i32 4
  store ptr @.str.255, ptr %err6, align 8
  br label %err29

if.end7:                                          ; preds = %cond.end
  %11 = load ptr, ptr @libctx, align 8
  %call8 = call i32 @fips_provider_version_gt(ptr noundef %11, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end7
  %12 = load ptr, ptr %expected, align 8
  %ctx10 = getelementptr inbounds %struct.kdf_data_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ctx10, align 8
  %call11 = call ptr @EVP_KDF_CTX_dup(ptr noundef %13)
  store ptr %call11, ptr %ctx, align 8
  %cmp12 = icmp ne ptr %call11, null
  br i1 %cmp12, label %if.then13, label %if.end16

if.then13:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %expected, align 8
  %ctx14 = getelementptr inbounds %struct.kdf_data_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ctx14, align 8
  call void @EVP_KDF_CTX_free(ptr noundef %15)
  %16 = load ptr, ptr %ctx, align 8
  %17 = load ptr, ptr %expected, align 8
  %ctx15 = getelementptr inbounds %struct.kdf_data_st, ptr %17, i32 0, i32 0
  store ptr %16, ptr %ctx15, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.then13, %land.lhs.true, %if.end7
  %18 = load ptr, ptr %expected, align 8
  %ctx17 = getelementptr inbounds %struct.kdf_data_st, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %ctx17, align 8
  %20 = load ptr, ptr %got, align 8
  %21 = load i64, ptr %got_len, align 8
  %call18 = call i32 @EVP_KDF_derive(ptr noundef %19, ptr noundef %20, i64 noundef %21, ptr noundef null)
  %cmp19 = icmp sle i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.end16
  %22 = load ptr, ptr %t.addr, align 8
  %err21 = getelementptr inbounds %struct.evp_test_st, ptr %22, i32 0, i32 4
  store ptr @.str.282, ptr %err21, align 8
  br label %err29

if.end22:                                         ; preds = %if.end16
  %23 = load ptr, ptr %t.addr, align 8
  %24 = load ptr, ptr %expected, align 8
  %output = getelementptr inbounds %struct.kdf_data_st, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %output, align 8
  %26 = load ptr, ptr %expected, align 8
  %output_len23 = getelementptr inbounds %struct.kdf_data_st, ptr %26, i32 0, i32 2
  %27 = load i64, ptr %output_len23, align 8
  %28 = load ptr, ptr %got, align 8
  %29 = load i64, ptr %got_len, align 8
  %call24 = call i32 @memory_err_compare(ptr noundef %23, ptr noundef @.str.283, ptr noundef %25, i64 noundef %27, ptr noundef %28, i64 noundef %29)
  %tobool25 = icmp ne i32 %call24, 0
  br i1 %tobool25, label %if.end27, label %if.then26

if.then26:                                        ; preds = %if.end22
  br label %err29

if.end27:                                         ; preds = %if.end22
  %30 = load ptr, ptr %t.addr, align 8
  %err28 = getelementptr inbounds %struct.evp_test_st, ptr %30, i32 0, i32 4
  store ptr null, ptr %err28, align 8
  br label %err29

err29:                                            ; preds = %if.end27, %if.then26, %if.then20, %if.then5
  %31 = load ptr, ptr %got, align 8
  call void @CRYPTO_free(ptr noundef %31, ptr noundef @.str.27, i32 noundef 2993)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err29, %if.then
  %32 = load i32, ptr %retval, align 4
  ret i32 %32
}

; Function Attrs: nounwind uwtable
define internal i32 @is_kdf_disabled(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  ret i32 0
}

declare ptr @EVP_KDF_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_KDF_CTX_new(ptr noundef) #1

declare void @EVP_KDF_free(ptr noundef) #1

declare void @EVP_KDF_CTX_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @kdf_test_ctrl(ptr noundef %t, ptr noundef %kctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %kctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %kdata = alloca ptr, align 8
  %rv = alloca i32, align 4
  %p = alloca ptr, align 8
  %name = alloca ptr, align 8
  %defs = alloca ptr, align 8
  %tmp = alloca %struct.ossl_param_st, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %kctx, ptr %kctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %kdata, align 8
  %2 = load ptr, ptr %kctx.addr, align 8
  %call = call ptr @EVP_KDF_CTX_kdf(ptr noundef %2)
  %call1 = call ptr @EVP_KDF_settable_ctx_params(ptr noundef %call)
  store ptr %call1, ptr %defs, align 8
  %3 = load ptr, ptr %value.addr, align 8
  %call2 = call noalias ptr @CRYPTO_strdup(ptr noundef %3, ptr noundef @.str.27, i32 noundef 2859)
  store ptr %call2, ptr %name, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 2859, ptr noundef @.str.264, ptr noundef %call2)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %name, align 8
  %call4 = call ptr @strchr(ptr noundef %4, i32 noundef 58) #7
  store ptr %call4, ptr %p, align 8
  %5 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %5, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %6, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %6, align 1
  br label %if.end6

if.end6:                                          ; preds = %if.then5, %if.end
  %7 = load ptr, ptr %name, align 8
  %call7 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.265) #7
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end6
  %8 = load ptr, ptr %defs, align 8
  %9 = load ptr, ptr %name, align 8
  %call9 = call ptr @OSSL_PARAM_locate_const(ptr noundef %8, ptr noundef %9)
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 2867, ptr noundef @.str.266)
  %10 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %10, i32 0, i32 2
  store i32 1, ptr %skip, align 8
  br label %end

if.end12:                                         ; preds = %land.lhs.true, %if.end6
  %11 = load ptr, ptr %name, align 8
  %call13 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.267) #7
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %land.lhs.true15, label %if.end20

land.lhs.true15:                                  ; preds = %if.end12
  %12 = load ptr, ptr %defs, align 8
  %13 = load ptr, ptr %name, align 8
  %call16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %12, ptr noundef %13)
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %land.lhs.true15
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 2874, ptr noundef @.str.268)
  %14 = load ptr, ptr %t.addr, align 8
  %skip19 = getelementptr inbounds %struct.evp_test_st, ptr %14, i32 0, i32 2
  store i32 1, ptr %skip19, align 8
  br label %end

if.end20:                                         ; preds = %land.lhs.true15, %if.end12
  %15 = load ptr, ptr %name, align 8
  %call21 = call i32 @strcmp(ptr noundef %15, ptr noundef @.str.8) #7
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %land.lhs.true23, label %if.end28

land.lhs.true23:                                  ; preds = %if.end20
  %16 = load ptr, ptr %defs, align 8
  %17 = load ptr, ptr %name, align 8
  %call24 = call ptr @OSSL_PARAM_locate_const(ptr noundef %16, ptr noundef %17)
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %if.then26, label %if.end28

if.then26:                                        ; preds = %land.lhs.true23
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 2881, ptr noundef @.str.269)
  %18 = load ptr, ptr %t.addr, align 8
  %skip27 = getelementptr inbounds %struct.evp_test_st, ptr %18, i32 0, i32 2
  store i32 1, ptr %skip27, align 8
  br label %end

if.end28:                                         ; preds = %land.lhs.true23, %if.end20
  %19 = load ptr, ptr %name, align 8
  %call29 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.270) #7
  %cmp30 = icmp eq i32 %call29, 0
  br i1 %cmp30, label %land.lhs.true31, label %if.end36

land.lhs.true31:                                  ; preds = %if.end28
  %20 = load ptr, ptr %defs, align 8
  %21 = load ptr, ptr %name, align 8
  %call32 = call ptr @OSSL_PARAM_locate_const(ptr noundef %20, ptr noundef %21)
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %if.then34, label %if.end36

if.then34:                                        ; preds = %land.lhs.true31
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 2888, ptr noundef @.str.271)
  %22 = load ptr, ptr %t.addr, align 8
  %skip35 = getelementptr inbounds %struct.evp_test_st, ptr %22, i32 0, i32 2
  store i32 1, ptr %skip35, align 8
  br label %end

if.end36:                                         ; preds = %land.lhs.true31, %if.end28
  %23 = load ptr, ptr %name, align 8
  %call37 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.272) #7
  %cmp38 = icmp eq i32 %call37, 0
  br i1 %cmp38, label %land.lhs.true39, label %if.end44

land.lhs.true39:                                  ; preds = %if.end36
  %24 = load ptr, ptr %defs, align 8
  %25 = load ptr, ptr %name, align 8
  %call40 = call ptr @OSSL_PARAM_locate_const(ptr noundef %24, ptr noundef %25)
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then42, label %if.end44

if.then42:                                        ; preds = %land.lhs.true39
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 2895, ptr noundef @.str.273)
  %26 = load ptr, ptr %t.addr, align 8
  %skip43 = getelementptr inbounds %struct.evp_test_st, ptr %26, i32 0, i32 2
  store i32 1, ptr %skip43, align 8
  br label %end

if.end44:                                         ; preds = %land.lhs.true39, %if.end36
  %27 = load ptr, ptr %name, align 8
  %call45 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.274) #7
  %cmp46 = icmp eq i32 %call45, 0
  br i1 %cmp46, label %land.lhs.true47, label %if.end52

land.lhs.true47:                                  ; preds = %if.end44
  %28 = load ptr, ptr %defs, align 8
  %29 = load ptr, ptr %name, align 8
  %call48 = call ptr @OSSL_PARAM_locate_const(ptr noundef %28, ptr noundef %29)
  %cmp49 = icmp eq ptr %call48, null
  br i1 %cmp49, label %if.then50, label %if.end52

if.then50:                                        ; preds = %land.lhs.true47
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 2902, ptr noundef @.str.275)
  %30 = load ptr, ptr %t.addr, align 8
  %skip51 = getelementptr inbounds %struct.evp_test_st, ptr %30, i32 0, i32 2
  store i32 1, ptr %skip51, align 8
  br label %end

if.end52:                                         ; preds = %land.lhs.true47, %if.end44
  %31 = load ptr, ptr %name, align 8
  %call53 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.276) #7
  %cmp54 = icmp eq i32 %call53, 0
  br i1 %cmp54, label %land.lhs.true55, label %if.end60

land.lhs.true55:                                  ; preds = %if.end52
  %32 = load ptr, ptr %defs, align 8
  %33 = load ptr, ptr %name, align 8
  %call56 = call ptr @OSSL_PARAM_locate_const(ptr noundef %32, ptr noundef %33)
  %cmp57 = icmp eq ptr %call56, null
  br i1 %cmp57, label %if.then58, label %if.end60

if.then58:                                        ; preds = %land.lhs.true55
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 2909, ptr noundef @.str.277)
  %34 = load ptr, ptr %t.addr, align 8
  %skip59 = getelementptr inbounds %struct.evp_test_st, ptr %34, i32 0, i32 2
  store i32 1, ptr %skip59, align 8
  br label %end

if.end60:                                         ; preds = %land.lhs.true55, %if.end52
  %35 = load ptr, ptr %kdata, align 8
  %p61 = getelementptr inbounds %struct.kdf_data_st, ptr %35, i32 0, i32 4
  %36 = load ptr, ptr %p61, align 8
  %37 = load ptr, ptr %defs, align 8
  %38 = load ptr, ptr %name, align 8
  %39 = load ptr, ptr %p, align 8
  %40 = load ptr, ptr %p, align 8
  %cmp62 = icmp ne ptr %40, null
  br i1 %cmp62, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end60
  %41 = load ptr, ptr %p, align 8
  %call63 = call i64 @strlen(ptr noundef %41) #7
  br label %cond.end

cond.false:                                       ; preds = %if.end60
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call63, %cond.true ], [ 0, %cond.false ]
  %call64 = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef %36, ptr noundef %37, ptr noundef %38, ptr noundef %39, i64 noundef %cond, ptr noundef null)
  store i32 %call64, ptr %rv, align 4
  %42 = load ptr, ptr %kdata, align 8
  %p65 = getelementptr inbounds %struct.kdf_data_st, ptr %42, i32 0, i32 4
  %43 = load ptr, ptr %p65, align 8
  %incdec.ptr66 = getelementptr inbounds %struct.ossl_param_st, ptr %43, i32 1
  store ptr %incdec.ptr66, ptr %p65, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %incdec.ptr66, ptr align 8 %tmp, i64 40, i1 false)
  %44 = load i32, ptr %rv, align 4
  %tobool67 = icmp ne i32 %44, 0
  br i1 %tobool67, label %if.end69, label %if.then68

if.then68:                                        ; preds = %cond.end
  %45 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %45, i32 0, i32 4
  store ptr @.str.278, ptr %err, align 8
  %46 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %46, ptr noundef @.str.27, i32 noundef 2919)
  store i32 0, ptr %retval, align 4
  br label %return

if.end69:                                         ; preds = %cond.end
  %47 = load ptr, ptr %p, align 8
  %cmp70 = icmp ne ptr %47, null
  br i1 %cmp70, label %land.lhs.true71, label %if.end80

land.lhs.true71:                                  ; preds = %if.end69
  %48 = load ptr, ptr %name, align 8
  %call72 = call i32 @strcmp(ptr noundef %48, ptr noundef @.str.92) #7
  %cmp73 = icmp eq i32 %call72, 0
  br i1 %cmp73, label %if.then74, label %if.end80

if.then74:                                        ; preds = %land.lhs.true71
  %49 = load ptr, ptr %p, align 8
  %call75 = call i32 @is_digest_disabled(ptr noundef %49)
  %tobool76 = icmp ne i32 %call75, 0
  br i1 %tobool76, label %if.then77, label %if.end79

if.then77:                                        ; preds = %if.then74
  %50 = load ptr, ptr %p, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 2924, ptr noundef @.str.113, ptr noundef %50)
  %51 = load ptr, ptr %t.addr, align 8
  %skip78 = getelementptr inbounds %struct.evp_test_st, ptr %51, i32 0, i32 2
  store i32 1, ptr %skip78, align 8
  br label %if.end79

if.end79:                                         ; preds = %if.then77, %if.then74
  br label %end

if.end80:                                         ; preds = %land.lhs.true71, %if.end69
  %52 = load ptr, ptr %p, align 8
  %cmp81 = icmp ne ptr %52, null
  br i1 %cmp81, label %land.lhs.true82, label %if.end92

land.lhs.true82:                                  ; preds = %if.end80
  %53 = load ptr, ptr %name, align 8
  %call83 = call i32 @strcmp(ptr noundef %53, ptr noundef @.str.91) #7
  %cmp84 = icmp eq i32 %call83, 0
  br i1 %cmp84, label %land.lhs.true87, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true82
  %54 = load ptr, ptr %name, align 8
  %call85 = call i32 @strcmp(ptr noundef %54, ptr noundef @.str.279) #7
  %cmp86 = icmp eq i32 %call85, 0
  br i1 %cmp86, label %land.lhs.true87, label %if.end92

land.lhs.true87:                                  ; preds = %lor.lhs.false, %land.lhs.true82
  %55 = load ptr, ptr %p, align 8
  %call88 = call i32 @is_cipher_disabled(ptr noundef %55)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.then90, label %if.end92

if.then90:                                        ; preds = %land.lhs.true87
  %56 = load ptr, ptr %p, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 2933, ptr noundef @.str.113, ptr noundef %56)
  %57 = load ptr, ptr %t.addr, align 8
  %skip91 = getelementptr inbounds %struct.evp_test_st, ptr %57, i32 0, i32 2
  store i32 1, ptr %skip91, align 8
  br label %end

if.end92:                                         ; preds = %land.lhs.true87, %lor.lhs.false, %if.end80
  %58 = load ptr, ptr %p, align 8
  %cmp93 = icmp ne ptr %58, null
  br i1 %cmp93, label %land.lhs.true94, label %if.end102

land.lhs.true94:                                  ; preds = %if.end92
  %59 = load ptr, ptr %name, align 8
  %call95 = call i32 @strcmp(ptr noundef %59, ptr noundef @.str.93) #7
  %cmp96 = icmp eq i32 %call95, 0
  br i1 %cmp96, label %land.lhs.true97, label %if.end102

land.lhs.true97:                                  ; preds = %land.lhs.true94
  %60 = load ptr, ptr %p, align 8
  %call98 = call i32 @is_mac_disabled(ptr noundef %60)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.then100, label %if.end102

if.then100:                                       ; preds = %land.lhs.true97
  %61 = load ptr, ptr %p, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 2940, ptr noundef @.str.113, ptr noundef %61)
  %62 = load ptr, ptr %t.addr, align 8
  %skip101 = getelementptr inbounds %struct.evp_test_st, ptr %62, i32 0, i32 2
  store i32 1, ptr %skip101, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.then100, %land.lhs.true97, %land.lhs.true94, %if.end92
  br label %end

end:                                              ; preds = %if.end102, %if.then90, %if.end79, %if.then58, %if.then50, %if.then42, %if.then34, %if.then26, %if.then18, %if.then11
  %63 = load ptr, ptr %name, align 8
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str.27, i32 noundef 2944)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %end, %if.then68, %if.then
  %64 = load i32, ptr %retval, align 4
  ret i32 %64
}

declare ptr @EVP_KDF_settable_ctx_params(ptr noundef) #1

declare ptr @EVP_KDF_CTX_kdf(ptr noundef) #1

declare ptr @OSSL_PARAM_locate_const(ptr noundef, ptr noundef) #1

declare i32 @OSSL_PARAM_allocate_from_text(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_mac_disabled(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  ret i32 0
}

declare i32 @EVP_KDF_CTX_set_params(ptr noundef, ptr noundef) #1

declare i32 @fips_provider_version_gt(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare ptr @EVP_KDF_CTX_dup(ptr noundef) #1

declare i32 @EVP_KDF_derive(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pkey_kdf_test_init(ptr noundef %t, ptr noundef %name) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %kdata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store ptr null, ptr %kdata, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call i32 @is_kdf_disabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3026, ptr noundef @.str.113, ptr noundef %1)
  %2 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %2, i32 0, i32 2
  store i32 1, ptr %skip, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call noalias ptr @CRYPTO_zalloc(i64 noundef 24, ptr noundef @.str.27, i32 noundef 3031)
  store ptr %call1, ptr %kdata, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 3031, ptr noundef @.str.263, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %3 = load ptr, ptr @libctx, align 8
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr @propquery, align 8
  %call6 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  %6 = load ptr, ptr %kdata, align 8
  %ctx = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %6, i32 0, i32 0
  store ptr %call6, ptr %ctx, align 8
  %7 = load ptr, ptr %kdata, align 8
  %ctx7 = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ctx7, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then11, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end5
  %9 = load ptr, ptr %kdata, align 8
  %ctx8 = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %ctx8, align 8
  %call9 = call i32 @EVP_PKEY_derive_init(ptr noundef %10)
  %cmp10 = icmp sle i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %lor.lhs.false, %if.end5
  br label %err

if.end12:                                         ; preds = %lor.lhs.false
  %11 = load ptr, ptr %kdata, align 8
  %12 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %12, i32 0, i32 8
  store ptr %11, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err:                                              ; preds = %if.then11
  %13 = load ptr, ptr %kdata, align 8
  %ctx13 = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %13, i32 0, i32 0
  %14 = load ptr, ptr %ctx13, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %14)
  %15 = load ptr, ptr %kdata, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.27, i32 noundef 3043)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.end12, %if.then4, %if.then
  %16 = load i32, ptr %retval, align 4
  ret i32 %16
}

; Function Attrs: nounwind uwtable
define internal void @pkey_kdf_test_cleanup(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %kdata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %kdata, align 8
  %2 = load ptr, ptr %kdata, align 8
  %output = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %output, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.27, i32 noundef 3051)
  %4 = load ptr, ptr %kdata, align 8
  %ctx = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %5)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_kdf_test_parse(ptr noundef %t, ptr noundef %keyword, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %kdata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %kdata, align 8
  %2 = load ptr, ptr %keyword.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.194) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %kdata, align 8
  %output = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %kdata, align 8
  %output_len = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %5, i32 0, i32 2
  %call1 = call i32 @parse_bin(ptr noundef %3, ptr noundef %output, ptr noundef %output_len)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %keyword.addr, align 8
  %call2 = call i32 @strncmp(ptr noundef %6, ptr noundef @.str.229, i64 noundef 4) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %t.addr, align 8
  %8 = load ptr, ptr %kdata, align 8
  %ctx = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %ctx, align 8
  %10 = load ptr, ptr %value.addr, align 8
  %call5 = call i32 @pkey_test_ctrl(ptr noundef %7, ptr noundef %9, ptr noundef %10)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then4, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_kdf_test_run(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %expected = alloca ptr, align 8
  %got = alloca ptr, align 8
  %got_len = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %expected, align 8
  store ptr null, ptr %got, align 8
  store i64 0, ptr %got_len, align 8
  %2 = load ptr, ptr @libctx, align 8
  %call = call i32 @fips_provider_version_eq(ptr noundef %2, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %expected, align 8
  %output_len = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %3, i32 0, i32 2
  %4 = load i64, ptr %output_len, align 8
  store i64 %4, ptr %got_len, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %5 = load ptr, ptr %expected, align 8
  %ctx = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %ctx, align 8
  %call1 = call i32 @EVP_PKEY_derive(ptr noundef %6, ptr noundef null, ptr noundef %got_len)
  %cmp = icmp sle i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.else
  %7 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %7, i32 0, i32 4
  store ptr @.str.255, ptr %err, align 8
  br label %err31

if.end:                                           ; preds = %if.else
  %8 = load i64, ptr %got_len, align 8
  %cmp3 = icmp eq i64 %8, -1
  br i1 %cmp3, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %9 = load i64, ptr %got_len, align 8
  %cmp4 = icmp eq i64 %9, 0
  br i1 %cmp4, label %if.then5, label %if.else7

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr %expected, align 8
  %output_len6 = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %10, i32 0, i32 2
  %11 = load i64, ptr %output_len6, align 8
  store i64 %11, ptr %got_len, align 8
  br label %if.end9

if.else7:                                         ; preds = %lor.lhs.false
  %12 = load ptr, ptr %expected, align 8
  %output_len8 = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %output_len8, align 8
  %mul = mul i64 %13, 2
  store i64 %mul, ptr %got_len, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.else7, %if.then5
  br label %if.end10

if.end10:                                         ; preds = %if.end9, %if.then
  %14 = load i64, ptr %got_len, align 8
  %cmp11 = icmp eq i64 %14, 0
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end10
  br label %cond.end

cond.false:                                       ; preds = %if.end10
  %15 = load i64, ptr %got_len, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ 1, %cond.true ], [ %15, %cond.false ]
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef %cond, ptr noundef @.str.27, i32 noundef 3094)
  store ptr %call12, ptr %got, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 3094, ptr noundef @.str.281, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %cond.end
  %16 = load ptr, ptr %t.addr, align 8
  %err16 = getelementptr inbounds %struct.evp_test_st, ptr %16, i32 0, i32 4
  store ptr @.str.255, ptr %err16, align 8
  br label %err31

if.end17:                                         ; preds = %cond.end
  %17 = load ptr, ptr %expected, align 8
  %ctx18 = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %17, i32 0, i32 0
  %18 = load ptr, ptr %ctx18, align 8
  %19 = load ptr, ptr %got, align 8
  %call19 = call i32 @EVP_PKEY_derive(ptr noundef %18, ptr noundef %19, ptr noundef %got_len)
  %cmp20 = icmp sle i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %20 = load ptr, ptr %t.addr, align 8
  %err22 = getelementptr inbounds %struct.evp_test_st, ptr %20, i32 0, i32 4
  store ptr @.str.282, ptr %err22, align 8
  br label %err31

if.end23:                                         ; preds = %if.end17
  %21 = load ptr, ptr %expected, align 8
  %output = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %output, align 8
  %23 = load ptr, ptr %expected, align 8
  %output_len24 = getelementptr inbounds %struct.pkey_kdf_data_st, ptr %23, i32 0, i32 2
  %24 = load i64, ptr %output_len24, align 8
  %25 = load ptr, ptr %got, align 8
  %26 = load i64, ptr %got_len, align 8
  %call25 = call i32 @test_mem_eq(ptr noundef @.str.27, i32 noundef 3102, ptr noundef @.str.219, ptr noundef @.str.105, ptr noundef %22, i64 noundef %24, ptr noundef %25, i64 noundef %26)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.end29, label %if.then27

if.then27:                                        ; preds = %if.end23
  %27 = load ptr, ptr %t.addr, align 8
  %err28 = getelementptr inbounds %struct.evp_test_st, ptr %27, i32 0, i32 4
  store ptr @.str.283, ptr %err28, align 8
  br label %err31

if.end29:                                         ; preds = %if.end23
  %28 = load ptr, ptr %t.addr, align 8
  %err30 = getelementptr inbounds %struct.evp_test_st, ptr %28, i32 0, i32 4
  store ptr null, ptr %err30, align 8
  br label %err31

err31:                                            ; preds = %if.end29, %if.then27, %if.then21, %if.then15, %if.then2
  %29 = load ptr, ptr %got, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.27, i32 noundef 3109)
  ret i32 1
}

declare ptr @EVP_PKEY_CTX_new_from_name(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @EVP_PKEY_derive_init(ptr noundef) #1

declare void @EVP_PKEY_CTX_free(ptr noundef) #1

declare i32 @fips_provider_version_eq(ptr noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @EVP_PKEY_derive(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @keypair_test_init(ptr noundef %t, ptr noundef %pair) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %pair.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pk = alloca ptr, align 8
  %pubk = alloca ptr, align 8
  %pub = alloca ptr, align 8
  %priv = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %pair, ptr %pair.addr, align 8
  store i32 0, ptr %rv, align 4
  store ptr null, ptr %pk, align 8
  store ptr null, ptr %pubk, align 8
  store ptr null, ptr %priv, align 8
  %0 = load ptr, ptr %pair.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef @.str.27, i32 noundef 3138)
  store ptr %call, ptr %priv, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 3138, ptr noundef @.str.286, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr %priv, align 8
  %call2 = call ptr @strchr(ptr noundef %1, i32 noundef 58) #7
  store ptr %call2, ptr %pub, align 8
  %call3 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 3139, ptr noundef @.str.287, ptr noundef %call2)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %2 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %2, i32 0, i32 4
  store ptr @.str.288, ptr %err, align 8
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %3 = load ptr, ptr %pub, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %pub, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %priv, align 8
  %5 = load ptr, ptr @private_keys, align 8
  %call5 = call i32 @find_key(ptr noundef %pk, ptr noundef %4, ptr noundef %5)
  %cmp = icmp ne i32 %call5, 0
  %conv = zext i1 %cmp to i32
  %call6 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 3145, ptr noundef @.str.289, i32 noundef %conv)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %6 = load ptr, ptr %priv, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3146, ptr noundef @.str.290, ptr noundef %6)
  %7 = load ptr, ptr %t.addr, align 8
  %err9 = getelementptr inbounds %struct.evp_test_st, ptr %7, i32 0, i32 4
  store ptr @.str.291, ptr %err9, align 8
  br label %end

if.end10:                                         ; preds = %if.end
  %8 = load ptr, ptr %pub, align 8
  %9 = load ptr, ptr @public_keys, align 8
  %call11 = call i32 @find_key(ptr noundef %pubk, ptr noundef %8, ptr noundef %9)
  %cmp12 = icmp ne i32 %call11, 0
  %conv13 = zext i1 %cmp12 to i32
  %call14 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 3150, ptr noundef @.str.292, i32 noundef %conv13)
  %tobool15 = icmp ne i32 %call14, 0
  br i1 %tobool15, label %if.end18, label %if.then16

if.then16:                                        ; preds = %if.end10
  %10 = load ptr, ptr %pub, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3151, ptr noundef @.str.293, ptr noundef %10)
  %11 = load ptr, ptr %t.addr, align 8
  %err17 = getelementptr inbounds %struct.evp_test_st, ptr %11, i32 0, i32 4
  store ptr @.str.294, ptr %err17, align 8
  br label %end

if.end18:                                         ; preds = %if.end10
  %12 = load ptr, ptr %pk, align 8
  %cmp19 = icmp eq ptr %12, null
  br i1 %cmp19, label %land.lhs.true, label %if.end24

land.lhs.true:                                    ; preds = %if.end18
  %13 = load ptr, ptr %pubk, align 8
  %cmp21 = icmp eq ptr %13, null
  br i1 %cmp21, label %if.then23, label %if.end24

if.then23:                                        ; preds = %land.lhs.true
  %14 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %14, i32 0, i32 2
  store i32 1, ptr %skip, align 8
  store i32 1, ptr %rv, align 4
  br label %end

if.end24:                                         ; preds = %land.lhs.true, %if.end18
  %call25 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str.27, i32 noundef 3163)
  store ptr %call25, ptr %data, align 8
  %call26 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 3163, ptr noundef @.str.295, ptr noundef %call25)
  %tobool27 = icmp ne i32 %call26, 0
  br i1 %tobool27, label %if.end29, label %if.then28

if.then28:                                        ; preds = %if.end24
  br label %end

if.end29:                                         ; preds = %if.end24
  %15 = load ptr, ptr %pk, align 8
  %16 = load ptr, ptr %data, align 8
  %privk = getelementptr inbounds %struct.keypair_test_data_st, ptr %16, i32 0, i32 0
  store ptr %15, ptr %privk, align 8
  %17 = load ptr, ptr %pubk, align 8
  %18 = load ptr, ptr %data, align 8
  %pubk30 = getelementptr inbounds %struct.keypair_test_data_st, ptr %18, i32 0, i32 1
  store ptr %17, ptr %pubk30, align 8
  %19 = load ptr, ptr %data, align 8
  %20 = load ptr, ptr %t.addr, align 8
  %data31 = getelementptr inbounds %struct.evp_test_st, ptr %20, i32 0, i32 8
  store ptr %19, ptr %data31, align 8
  store i32 1, ptr %rv, align 4
  %21 = load ptr, ptr %t.addr, align 8
  %err32 = getelementptr inbounds %struct.evp_test_st, ptr %21, i32 0, i32 4
  store ptr null, ptr %err32, align 8
  br label %end

end:                                              ; preds = %if.end29, %if.then28, %if.then23, %if.then16, %if.then8, %if.then
  %22 = load ptr, ptr %priv, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str.27, i32 noundef 3172)
  %23 = load i32, ptr %rv, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal void @keypair_test_cleanup(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  call void @CRYPTO_free(ptr noundef %1, ptr noundef @.str.27, i32 noundef 3178)
  %2 = load ptr, ptr %t.addr, align 8
  %data1 = getelementptr inbounds %struct.evp_test_st, ptr %2, i32 0, i32 8
  store ptr null, ptr %data1, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @void_test_parse(ptr noundef %t, ptr noundef %keyword, ptr noundef %value) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @keypair_test_run(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %pair = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %pair, align 8
  %2 = load ptr, ptr %pair, align 8
  %privk = getelementptr inbounds %struct.keypair_test_data_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %privk, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %pair, align 8
  %pubk = getelementptr inbounds %struct.keypair_test_data_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %pubk, align 8
  %cmp1 = icmp eq ptr %5, null
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %6, i32 0, i32 4
  store ptr @.str.296, ptr %err, align 8
  store i32 1, ptr %rv, align 4
  br label %end

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %pair, align 8
  %privk2 = getelementptr inbounds %struct.keypair_test_data_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %privk2, align 8
  %9 = load ptr, ptr %pair, align 8
  %pubk3 = getelementptr inbounds %struct.keypair_test_data_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %pubk3, align 8
  %call = call i32 @EVP_PKEY_eq(ptr noundef %8, ptr noundef %10)
  store i32 %call, ptr %rv, align 4
  %cmp4 = icmp ne i32 %call, 1
  br i1 %cmp4, label %if.then5, label %if.end20

if.then5:                                         ; preds = %if.end
  %11 = load i32, ptr %rv, align 4
  %cmp6 = icmp eq i32 0, %11
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.then5
  %12 = load ptr, ptr %t.addr, align 8
  %err8 = getelementptr inbounds %struct.evp_test_st, ptr %12, i32 0, i32 4
  store ptr @.str.297, ptr %err8, align 8
  br label %if.end19

if.else:                                          ; preds = %if.then5
  %13 = load i32, ptr %rv, align 4
  %cmp9 = icmp eq i32 -1, %13
  br i1 %cmp9, label %if.then10, label %if.else12

if.then10:                                        ; preds = %if.else
  %14 = load ptr, ptr %t.addr, align 8
  %err11 = getelementptr inbounds %struct.evp_test_st, ptr %14, i32 0, i32 4
  store ptr @.str.296, ptr %err11, align 8
  br label %if.end18

if.else12:                                        ; preds = %if.else
  %15 = load i32, ptr %rv, align 4
  %cmp13 = icmp eq i32 -2, %15
  br i1 %cmp13, label %if.then14, label %if.else16

if.then14:                                        ; preds = %if.else12
  %16 = load ptr, ptr %t.addr, align 8
  %err15 = getelementptr inbounds %struct.evp_test_st, ptr %16, i32 0, i32 4
  store ptr @.str.298, ptr %err15, align 8
  br label %if.end17

if.else16:                                        ; preds = %if.else12
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.27, i32 noundef 3214, ptr noundef @.str.299)
  store i32 0, ptr %rv, align 4
  br label %end

if.end17:                                         ; preds = %if.then14
  br label %if.end18

if.end18:                                         ; preds = %if.end17, %if.then10
  br label %if.end19

if.end19:                                         ; preds = %if.end18, %if.then7
  store i32 1, ptr %rv, align 4
  br label %end

if.end20:                                         ; preds = %if.end
  store i32 1, ptr %rv, align 4
  %17 = load ptr, ptr %t.addr, align 8
  %err21 = getelementptr inbounds %struct.evp_test_st, ptr %17, i32 0, i32 4
  store ptr null, ptr %err21, align 8
  br label %end

end:                                              ; preds = %if.end20, %if.end19, %if.else16, %if.then
  %18 = load i32, ptr %rv, align 4
  ret i32 %18
}

declare i32 @EVP_PKEY_eq(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @keygen_test_init(ptr noundef %t, ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %data = alloca ptr, align 8
  %genctx = alloca ptr, align 8
  %nid = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %alg.addr, align 8
  %call = call i32 @OBJ_sn2nid(ptr noundef %0)
  store i32 %call, ptr %nid, align 4
  %1 = load i32, ptr %nid, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %alg.addr, align 8
  %call1 = call i32 @OBJ_ln2nid(ptr noundef %2)
  store i32 %call1, ptr %nid, align 4
  %3 = load i32, ptr %nid, align 4
  %cmp2 = icmp eq i32 %3, 0
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  br label %if.end4

if.end4:                                          ; preds = %if.end, %entry
  %4 = load ptr, ptr %alg.addr, align 8
  %call5 = call i32 @is_pkey_disabled(ptr noundef %4)
  %tobool = icmp ne i32 %call5, 0
  br i1 %tobool, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  %5 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %5, i32 0, i32 2
  store i32 1, ptr %skip, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  %6 = load ptr, ptr @libctx, align 8
  %7 = load ptr, ptr %alg.addr, align 8
  %8 = load ptr, ptr @propquery, align 8
  %call8 = call ptr @EVP_PKEY_CTX_new_from_name(ptr noundef %6, ptr noundef %7, ptr noundef %8)
  store ptr %call8, ptr %genctx, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 3262, ptr noundef @.str.301, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  br label %err25

if.end12:                                         ; preds = %if.end7
  %9 = load ptr, ptr %genctx, align 8
  %call13 = call i32 @EVP_PKEY_keygen_init(ptr noundef %9)
  %cmp14 = icmp sle i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end12
  %10 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %10, i32 0, i32 4
  store ptr @.str.302, ptr %err, align 8
  br label %err25

if.end16:                                         ; preds = %if.end12
  %call17 = call noalias ptr @CRYPTO_malloc(i64 noundef 16, ptr noundef @.str.27, i32 noundef 3270)
  store ptr %call17, ptr %data, align 8
  %call18 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 3270, ptr noundef @.str.295, ptr noundef %call17)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end16
  br label %err25

if.end21:                                         ; preds = %if.end16
  %11 = load ptr, ptr %genctx, align 8
  %12 = load ptr, ptr %data, align 8
  %genctx22 = getelementptr inbounds %struct.keygen_test_data_st, ptr %12, i32 0, i32 0
  store ptr %11, ptr %genctx22, align 8
  %13 = load ptr, ptr %data, align 8
  %keyname = getelementptr inbounds %struct.keygen_test_data_st, ptr %13, i32 0, i32 1
  store ptr null, ptr %keyname, align 8
  %14 = load ptr, ptr %data, align 8
  %15 = load ptr, ptr %t.addr, align 8
  %data23 = getelementptr inbounds %struct.evp_test_st, ptr %15, i32 0, i32 8
  store ptr %14, ptr %data23, align 8
  %16 = load ptr, ptr %t.addr, align 8
  %err24 = getelementptr inbounds %struct.evp_test_st, ptr %16, i32 0, i32 4
  store ptr null, ptr %err24, align 8
  store i32 1, ptr %retval, align 4
  br label %return

err25:                                            ; preds = %if.then20, %if.then15, %if.then11
  %17 = load ptr, ptr %genctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %17)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err25, %if.end21, %if.then6, %if.then3
  %18 = load i32, ptr %retval, align 4
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define internal void @keygen_test_cleanup(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %keygen = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %keygen, align 8
  %2 = load ptr, ptr %keygen, align 8
  %genctx = getelementptr inbounds %struct.keygen_test_data_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %genctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %3)
  %4 = load ptr, ptr %keygen, align 8
  %keyname = getelementptr inbounds %struct.keygen_test_data_st, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %keyname, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.27, i32 noundef 3288)
  %6 = load ptr, ptr %t.addr, align 8
  %data1 = getelementptr inbounds %struct.evp_test_st, ptr %6, i32 0, i32 8
  %7 = load ptr, ptr %data1, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.27, i32 noundef 3289)
  %8 = load ptr, ptr %t.addr, align 8
  %data2 = getelementptr inbounds %struct.evp_test_st, ptr %8, i32 0, i32 8
  store ptr null, ptr %data2, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @keygen_test_parse(ptr noundef %t, ptr noundef %keyword, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %keygen = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %keygen, align 8
  %2 = load ptr, ptr %keyword.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.303) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call noalias ptr @CRYPTO_strdup(ptr noundef %3, ptr noundef @.str.27, i32 noundef 3299)
  %4 = load ptr, ptr %keygen, align 8
  %keyname = getelementptr inbounds %struct.keygen_test_data_st, ptr %4, i32 0, i32 1
  store ptr %call1, ptr %keyname, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 3299, ptr noundef @.str.304, ptr noundef %call1)
  store i32 %call2, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %keyword.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.229) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr %t.addr, align 8
  %7 = load ptr, ptr %keygen, align 8
  %genctx = getelementptr inbounds %struct.keygen_test_data_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %genctx, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %call6 = call i32 @pkey_test_ctrl(ptr noundef %6, ptr noundef %8, ptr noundef %9)
  store i32 %call6, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end7, %if.then5, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @keygen_test_run(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %keygen = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %rv = alloca i32, align 4
  %key = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %keygen, align 8
  store ptr null, ptr %pkey, align 8
  store i32 1, ptr %rv, align 4
  %2 = load ptr, ptr %keygen, align 8
  %genctx = getelementptr inbounds %struct.keygen_test_data_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %genctx, align 8
  %call = call i32 @EVP_PKEY_keygen(ptr noundef %3, ptr noundef %pkey)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %4, i32 0, i32 4
  store ptr @.str.305, ptr %err, align 8
  br label %err22

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %pkey, align 8
  %keymgmt = getelementptr inbounds %struct.evp_pkey_st, ptr %5, i32 0, i32 13
  %6 = load ptr, ptr %keymgmt, align 8
  %cmp1 = icmp ne ptr %6, null
  br i1 %cmp1, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %7 = load ptr, ptr %keygen, align 8
  %keyname = getelementptr inbounds %struct.keygen_test_data_st, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %keyname, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3317, ptr noundef @.str.306, ptr noundef %8)
  br label %err22

if.end3:                                          ; preds = %if.end
  %9 = load ptr, ptr %keygen, align 8
  %keyname4 = getelementptr inbounds %struct.keygen_test_data_st, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %keyname4, align 8
  %cmp5 = icmp ne ptr %10, null
  br i1 %cmp5, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.end3
  store i32 0, ptr %rv, align 4
  %11 = load ptr, ptr %keygen, align 8
  %keyname7 = getelementptr inbounds %struct.keygen_test_data_st, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %keyname7, align 8
  %13 = load ptr, ptr @private_keys, align 8
  %call8 = call i32 @find_key(ptr noundef null, ptr noundef %12, ptr noundef %13)
  %tobool = icmp ne i32 %call8, 0
  br i1 %tobool, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then6
  %14 = load ptr, ptr %keygen, align 8
  %keyname10 = getelementptr inbounds %struct.keygen_test_data_st, ptr %14, i32 0, i32 1
  %15 = load ptr, ptr %keyname10, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3325, ptr noundef @.str.45, ptr noundef %15)
  br label %err22

if.end11:                                         ; preds = %if.then6
  %call12 = call noalias ptr @CRYPTO_malloc(i64 noundef 24, ptr noundef @.str.27, i32 noundef 3329)
  store ptr %call12, ptr %key, align 8
  %call13 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 3329, ptr noundef @.str.46, ptr noundef %call12)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end11
  br label %err22

if.end16:                                         ; preds = %if.end11
  %16 = load ptr, ptr %keygen, align 8
  %keyname17 = getelementptr inbounds %struct.keygen_test_data_st, ptr %16, i32 0, i32 1
  %17 = load ptr, ptr %keyname17, align 8
  %18 = load ptr, ptr %key, align 8
  %name = getelementptr inbounds %struct.key_list_st, ptr %18, i32 0, i32 0
  store ptr %17, ptr %name, align 8
  %19 = load ptr, ptr %keygen, align 8
  %keyname18 = getelementptr inbounds %struct.keygen_test_data_st, ptr %19, i32 0, i32 1
  store ptr null, ptr %keyname18, align 8
  %20 = load ptr, ptr %pkey, align 8
  %21 = load ptr, ptr %key, align 8
  %key19 = getelementptr inbounds %struct.key_list_st, ptr %21, i32 0, i32 1
  store ptr %20, ptr %key19, align 8
  %22 = load ptr, ptr @private_keys, align 8
  %23 = load ptr, ptr %key, align 8
  %next = getelementptr inbounds %struct.key_list_st, ptr %23, i32 0, i32 2
  store ptr %22, ptr %next, align 8
  %24 = load ptr, ptr %key, align 8
  store ptr %24, ptr @private_keys, align 8
  store i32 1, ptr %rv, align 4
  br label %if.end20

if.else:                                          ; preds = %if.end3
  %25 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %25)
  br label %if.end20

if.end20:                                         ; preds = %if.else, %if.end16
  %26 = load ptr, ptr %t.addr, align 8
  %err21 = getelementptr inbounds %struct.evp_test_st, ptr %26, i32 0, i32 4
  store ptr null, ptr %err21, align 8
  br label %err22

err22:                                            ; preds = %if.end20, %if.then15, %if.then9, %if.then2, %if.then
  %27 = load i32, ptr %rv, align 4
  ret i32 %27
}

declare i32 @OBJ_sn2nid(ptr noundef) #1

declare i32 @OBJ_ln2nid(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @is_pkey_disabled(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  ret i32 0
}

declare i32 @EVP_PKEY_keygen_init(ptr noundef) #1

declare i32 @EVP_PKEY_keygen(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mac_test_init(ptr noundef %t, ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %mac = alloca ptr, align 8
  %type = alloca i32, align 4
  %mdat = alloca ptr, align 8
  %sz = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store ptr null, ptr %mac, align 8
  store i32 0, ptr %type, align 4
  %0 = load ptr, ptr %alg.addr, align 8
  %call = call i32 @is_mac_disabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %alg.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 1258, ptr noundef @.str.113, ptr noundef %1)
  %2 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %2, i32 0, i32 2
  store i32 1, ptr %skip, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr @libctx, align 8
  %4 = load ptr, ptr %alg.addr, align 8
  %5 = load ptr, ptr @propquery, align 8
  %call1 = call ptr @EVP_MAC_fetch(ptr noundef %3, ptr noundef %4, ptr noundef %5)
  store ptr %call1, ptr %mac, align 8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end29

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %alg.addr, align 8
  %call3 = call i64 @strlen(ptr noundef %6) #7
  store i64 %call3, ptr %sz, align 8
  %7 = load i64, ptr %sz, align 8
  %cmp4 = icmp uge i64 %7, 13
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.then2
  %8 = load ptr, ptr %alg.addr, align 8
  %9 = load i64, ptr %sz, align 8
  %add.ptr = getelementptr inbounds i8, ptr %8, i64 %9
  %add.ptr5 = getelementptr inbounds i8, ptr %add.ptr, i64 -12
  %call6 = call i32 @strcmp(ptr noundef %add.ptr5, ptr noundef @mac_test_init.epilogue) #7
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %land.lhs.true
  %10 = load i64, ptr %sz, align 8
  %sub = sub i64 %10, 12
  store i64 %sub, ptr %sz, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %land.lhs.true, %if.then2
  %11 = load ptr, ptr %alg.addr, align 8
  %12 = load i64, ptr %sz, align 8
  %call10 = call i32 @strncmp(ptr noundef %11, ptr noundef @.str.94, i64 noundef %12) #7
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %if.end9
  store i32 855, ptr %type, align 4
  br label %if.end28

if.else:                                          ; preds = %if.end9
  %13 = load ptr, ptr %alg.addr, align 8
  %14 = load i64, ptr %sz, align 8
  %call13 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.308, i64 noundef %14) #7
  %cmp14 = icmp eq i32 %call13, 0
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else
  store i32 894, ptr %type, align 4
  br label %if.end27

if.else16:                                        ; preds = %if.else
  %15 = load ptr, ptr %alg.addr, align 8
  %16 = load i64, ptr %sz, align 8
  %call17 = call i32 @strncmp(ptr noundef %15, ptr noundef @.str.309, i64 noundef %16) #7
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.else20

if.then19:                                        ; preds = %if.else16
  store i32 1061, ptr %type, align 4
  br label %if.end26

if.else20:                                        ; preds = %if.else16
  %17 = load ptr, ptr %alg.addr, align 8
  %18 = load i64, ptr %sz, align 8
  %call21 = call i32 @strncmp(ptr noundef %17, ptr noundef @.str.310, i64 noundef %18) #7
  %cmp22 = icmp eq i32 %call21, 0
  br i1 %cmp22, label %if.then23, label %if.else24

if.then23:                                        ; preds = %if.else20
  store i32 1062, ptr %type, align 4
  br label %if.end25

if.else24:                                        ; preds = %if.else20
  store i32 0, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.then23
  br label %if.end26

if.end26:                                         ; preds = %if.end25, %if.then19
  br label %if.end27

if.end27:                                         ; preds = %if.end26, %if.then15
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.then12
  br label %if.end29

if.end29:                                         ; preds = %if.end28, %if.end
  %call30 = call noalias ptr @CRYPTO_zalloc(i64 noundef 152, ptr noundef @.str.27, i32 noundef 1287)
  store ptr %call30, ptr %mdat, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 1287, ptr noundef @.str.191, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end29
  store i32 0, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.end29
  %19 = load i32, ptr %type, align 4
  %20 = load ptr, ptr %mdat, align 8
  %type35 = getelementptr inbounds %struct.mac_data_st, ptr %20, i32 0, i32 2
  store i32 %19, ptr %type35, align 8
  %21 = load ptr, ptr %alg.addr, align 8
  %call36 = call noalias ptr @CRYPTO_strdup(ptr noundef %21, ptr noundef @.str.27, i32 noundef 1291)
  %22 = load ptr, ptr %mdat, align 8
  %mac_name = getelementptr inbounds %struct.mac_data_st, ptr %22, i32 0, i32 0
  store ptr %call36, ptr %mac_name, align 8
  %call37 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 1291, ptr noundef @.str.311, ptr noundef %call36)
  %tobool38 = icmp ne i32 %call37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.end34
  %23 = load ptr, ptr %mdat, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str.27, i32 noundef 1292)
  store i32 0, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %if.end34
  %24 = load ptr, ptr %mac, align 8
  %25 = load ptr, ptr %mdat, align 8
  %mac41 = getelementptr inbounds %struct.mac_data_st, ptr %25, i32 0, i32 1
  store ptr %24, ptr %mac41, align 8
  %call42 = call ptr @OPENSSL_sk_new_null()
  %26 = load ptr, ptr %mdat, align 8
  %controls = getelementptr inbounds %struct.mac_data_st, ptr %26, i32 0, i32 18
  store ptr %call42, ptr %controls, align 8
  %call43 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 1297, ptr noundef @.str.312, ptr noundef %call42)
  %tobool44 = icmp ne i32 %call43, 0
  br i1 %tobool44, label %if.end47, label %if.then45

if.then45:                                        ; preds = %if.end40
  %27 = load ptr, ptr %mdat, align 8
  %mac_name46 = getelementptr inbounds %struct.mac_data_st, ptr %27, i32 0, i32 0
  %28 = load ptr, ptr %mac_name46, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.27, i32 noundef 1298)
  %29 = load ptr, ptr %mdat, align 8
  call void @CRYPTO_free(ptr noundef %29, ptr noundef @.str.27, i32 noundef 1299)
  store i32 0, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end40
  %30 = load ptr, ptr %mdat, align 8
  %block_size = getelementptr inbounds %struct.mac_data_st, ptr %30, i32 0, i32 20
  store i32 -1, ptr %block_size, align 4
  %31 = load ptr, ptr %mdat, align 8
  %output_size = getelementptr inbounds %struct.mac_data_st, ptr %31, i32 0, i32 19
  store i32 -1, ptr %output_size, align 8
  %32 = load ptr, ptr %mdat, align 8
  %33 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %33, i32 0, i32 8
  store ptr %32, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end47, %if.then45, %if.then39, %if.then33, %if.else24, %if.then
  %34 = load i32, ptr %retval, align 4
  ret i32 %34
}

; Function Attrs: nounwind uwtable
define internal void @mac_test_cleanup(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %mdat = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %mdat, align 8
  %2 = load ptr, ptr %mdat, align 8
  %mac = getelementptr inbounds %struct.mac_data_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mac, align 8
  call void @EVP_MAC_free(ptr noundef %3)
  %4 = load ptr, ptr %mdat, align 8
  %mac_name = getelementptr inbounds %struct.mac_data_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %mac_name, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.27, i32 noundef 1319)
  %6 = load ptr, ptr %mdat, align 8
  %controls = getelementptr inbounds %struct.mac_data_st, ptr %6, i32 0, i32 18
  %7 = load ptr, ptr %controls, align 8
  %call = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %7)
  %call1 = call ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef @openssl_free)
  call void @OPENSSL_sk_pop_free(ptr noundef %call, ptr noundef %call1)
  %8 = load ptr, ptr %mdat, align 8
  %alg = getelementptr inbounds %struct.mac_data_st, ptr %8, i32 0, i32 3
  %9 = load ptr, ptr %alg, align 8
  call void @CRYPTO_free(ptr noundef %9, ptr noundef @.str.27, i32 noundef 1321)
  %10 = load ptr, ptr %mdat, align 8
  %key = getelementptr inbounds %struct.mac_data_st, ptr %10, i32 0, i32 4
  %11 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.27, i32 noundef 1322)
  %12 = load ptr, ptr %mdat, align 8
  %iv = getelementptr inbounds %struct.mac_data_st, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %iv, align 8
  call void @CRYPTO_free(ptr noundef %13, ptr noundef @.str.27, i32 noundef 1323)
  %14 = load ptr, ptr %mdat, align 8
  %custom = getelementptr inbounds %struct.mac_data_st, ptr %14, i32 0, i32 12
  %15 = load ptr, ptr %custom, align 8
  call void @CRYPTO_free(ptr noundef %15, ptr noundef @.str.27, i32 noundef 1324)
  %16 = load ptr, ptr %mdat, align 8
  %salt = getelementptr inbounds %struct.mac_data_st, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %salt, align 8
  call void @CRYPTO_free(ptr noundef %17, ptr noundef @.str.27, i32 noundef 1325)
  %18 = load ptr, ptr %mdat, align 8
  %input = getelementptr inbounds %struct.mac_data_st, ptr %18, i32 0, i32 8
  %19 = load ptr, ptr %input, align 8
  call void @CRYPTO_free(ptr noundef %19, ptr noundef @.str.27, i32 noundef 1326)
  %20 = load ptr, ptr %mdat, align 8
  %output = getelementptr inbounds %struct.mac_data_st, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %output, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.27, i32 noundef 1327)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_test_parse(ptr noundef %t, ptr noundef %keyword, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %mdata = alloca ptr, align 8
  %data47 = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %mdata, align 8
  %2 = load ptr, ptr %keyword.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.118) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %mdata, align 8
  %key = getelementptr inbounds %struct.mac_data_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %mdata, align 8
  %key_len = getelementptr inbounds %struct.mac_data_st, ptr %5, i32 0, i32 5
  %call1 = call i32 @parse_bin(ptr noundef %3, ptr noundef %key, ptr noundef %key_len)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %keyword.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.120) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %mdata, align 8
  %iv = getelementptr inbounds %struct.mac_data_st, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %mdata, align 8
  %iv_len = getelementptr inbounds %struct.mac_data_st, ptr %9, i32 0, i32 7
  %call5 = call i32 @parse_bin(ptr noundef %7, ptr noundef %iv, ptr noundef %iv_len)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %keyword.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.313) #7
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load ptr, ptr %mdata, align 8
  %custom = getelementptr inbounds %struct.mac_data_st, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %mdata, align 8
  %custom_len = getelementptr inbounds %struct.mac_data_st, ptr %13, i32 0, i32 13
  %call10 = call i32 @parse_bin(ptr noundef %11, ptr noundef %custom, ptr noundef %custom_len)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %14 = load ptr, ptr %keyword.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %14, ptr noundef @.str.314) #7
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %15 = load ptr, ptr %value.addr, align 8
  %16 = load ptr, ptr %mdata, align 8
  %salt = getelementptr inbounds %struct.mac_data_st, ptr %16, i32 0, i32 14
  %17 = load ptr, ptr %mdata, align 8
  %salt_len = getelementptr inbounds %struct.mac_data_st, ptr %17, i32 0, i32 15
  %call15 = call i32 @parse_bin(ptr noundef %15, ptr noundef %salt, ptr noundef %salt_len)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  %18 = load ptr, ptr %keyword.addr, align 8
  %call17 = call i32 @strcmp(ptr noundef %18, ptr noundef @.str.315) #7
  %cmp18 = icmp eq i32 %call17, 0
  br i1 %cmp18, label %if.then19, label %if.end25

if.then19:                                        ; preds = %if.end16
  %19 = load ptr, ptr %value.addr, align 8
  %call20 = call noalias ptr @CRYPTO_strdup(ptr noundef %19, ptr noundef @.str.27, i32 noundef 1344)
  %20 = load ptr, ptr %mdata, align 8
  %alg = getelementptr inbounds %struct.mac_data_st, ptr %20, i32 0, i32 3
  store ptr %call20, ptr %alg, align 8
  %21 = load ptr, ptr %mdata, align 8
  %alg21 = getelementptr inbounds %struct.mac_data_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %alg21, align 8
  %cmp22 = icmp eq ptr %22, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.then19
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.then19
  store i32 1, ptr %retval, align 4
  br label %return

if.end25:                                         ; preds = %if.end16
  %23 = load ptr, ptr %keyword.addr, align 8
  %call26 = call i32 @strcmp(ptr noundef %23, ptr noundef @.str.193) #7
  %cmp27 = icmp eq i32 %call26, 0
  br i1 %cmp27, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.end25
  %24 = load ptr, ptr %value.addr, align 8
  %25 = load ptr, ptr %mdata, align 8
  %input = getelementptr inbounds %struct.mac_data_st, ptr %25, i32 0, i32 8
  %26 = load ptr, ptr %mdata, align 8
  %input_len = getelementptr inbounds %struct.mac_data_st, ptr %26, i32 0, i32 9
  %call29 = call i32 @parse_bin(ptr noundef %24, ptr noundef %input, ptr noundef %input_len)
  store i32 %call29, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.end25
  %27 = load ptr, ptr %keyword.addr, align 8
  %call31 = call i32 @strcmp(ptr noundef %27, ptr noundef @.str.194) #7
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end35

if.then33:                                        ; preds = %if.end30
  %28 = load ptr, ptr %value.addr, align 8
  %29 = load ptr, ptr %mdata, align 8
  %output = getelementptr inbounds %struct.mac_data_st, ptr %29, i32 0, i32 10
  %30 = load ptr, ptr %mdata, align 8
  %output_len = getelementptr inbounds %struct.mac_data_st, ptr %30, i32 0, i32 11
  %call34 = call i32 @parse_bin(ptr noundef %28, ptr noundef %output, ptr noundef %output_len)
  store i32 %call34, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end30
  %31 = load ptr, ptr %keyword.addr, align 8
  %call36 = call i32 @strcmp(ptr noundef %31, ptr noundef @.str.198) #7
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end39

if.then38:                                        ; preds = %if.end35
  %32 = load ptr, ptr %mdata, align 8
  %xof = getelementptr inbounds %struct.mac_data_st, ptr %32, i32 0, i32 16
  store i32 1, ptr %xof, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end35
  %33 = load ptr, ptr %keyword.addr, align 8
  %call40 = call i32 @strcmp(ptr noundef %33, ptr noundef @.str.316) #7
  %cmp41 = icmp eq i32 %call40, 0
  br i1 %cmp41, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end39
  %34 = load ptr, ptr %mdata, align 8
  %no_reinit = getelementptr inbounds %struct.mac_data_st, ptr %34, i32 0, i32 17
  store i32 1, ptr %no_reinit, align 4
  store i32 1, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end39
  %35 = load ptr, ptr %keyword.addr, align 8
  %call44 = call i32 @strcmp(ptr noundef %35, ptr noundef @.str.229) #7
  %cmp45 = icmp eq i32 %call44, 0
  br i1 %cmp45, label %if.then46, label %if.end56

if.then46:                                        ; preds = %if.end43
  %36 = load ptr, ptr %value.addr, align 8
  %call48 = call noalias ptr @CRYPTO_strdup(ptr noundef %36, ptr noundef @.str.27, i32 noundef 1358)
  store ptr %call48, ptr %data47, align 8
  %37 = load ptr, ptr %data47, align 8
  %cmp49 = icmp eq ptr %37, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %if.then46
  store i32 -1, ptr %retval, align 4
  br label %return

if.end51:                                         ; preds = %if.then46
  %38 = load ptr, ptr %mdata, align 8
  %controls = getelementptr inbounds %struct.mac_data_st, ptr %38, i32 0, i32 18
  %39 = load ptr, ptr %controls, align 8
  %call52 = call ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %39)
  %40 = load ptr, ptr %data47, align 8
  %call53 = call ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %40)
  %call54 = call i32 @OPENSSL_sk_push(ptr noundef %call52, ptr noundef %call53)
  %cmp55 = icmp ne i32 %call54, 0
  %conv = zext i1 %cmp55 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %if.end43
  %41 = load ptr, ptr %keyword.addr, align 8
  %call57 = call i32 @strcmp(ptr noundef %41, ptr noundef @.str.199) #7
  %cmp58 = icmp eq i32 %call57, 0
  br i1 %cmp58, label %if.then60, label %if.end67

if.then60:                                        ; preds = %if.end56
  %42 = load ptr, ptr %value.addr, align 8
  %call61 = call i32 @atoi(ptr noundef %42) #7
  %43 = load ptr, ptr %mdata, align 8
  %output_size = getelementptr inbounds %struct.mac_data_st, ptr %43, i32 0, i32 19
  store i32 %call61, ptr %output_size, align 8
  %44 = load ptr, ptr %mdata, align 8
  %output_size62 = getelementptr inbounds %struct.mac_data_st, ptr %44, i32 0, i32 19
  %45 = load i32, ptr %output_size62, align 8
  %cmp63 = icmp slt i32 %45, 0
  br i1 %cmp63, label %if.then65, label %if.end66

if.then65:                                        ; preds = %if.then60
  store i32 -1, ptr %retval, align 4
  br label %return

if.end66:                                         ; preds = %if.then60
  store i32 1, ptr %retval, align 4
  br label %return

if.end67:                                         ; preds = %if.end56
  %46 = load ptr, ptr %keyword.addr, align 8
  %call68 = call i32 @strcmp(ptr noundef %46, ptr noundef @.str.317) #7
  %cmp69 = icmp eq i32 %call68, 0
  br i1 %cmp69, label %if.then71, label %if.end78

if.then71:                                        ; preds = %if.end67
  %47 = load ptr, ptr %value.addr, align 8
  %call72 = call i32 @atoi(ptr noundef %47) #7
  %48 = load ptr, ptr %mdata, align 8
  %block_size = getelementptr inbounds %struct.mac_data_st, ptr %48, i32 0, i32 20
  store i32 %call72, ptr %block_size, align 4
  %49 = load ptr, ptr %mdata, align 8
  %block_size73 = getelementptr inbounds %struct.mac_data_st, ptr %49, i32 0, i32 20
  %50 = load i32, ptr %block_size73, align 4
  %cmp74 = icmp slt i32 %50, 0
  br i1 %cmp74, label %if.then76, label %if.end77

if.then76:                                        ; preds = %if.then71
  store i32 -1, ptr %retval, align 4
  br label %return

if.end77:                                         ; preds = %if.then71
  store i32 1, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end67
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end78, %if.end77, %if.then76, %if.end66, %if.then65, %if.end51, %if.then50, %if.then42, %if.then38, %if.then33, %if.then28, %if.end24, %if.then23, %if.then14, %if.then9, %if.then4, %if.then
  %51 = load i32, ptr %retval, align 4
  ret i32 %51
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_test_run(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %expected = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %expected, align 8
  %2 = load ptr, ptr %expected, align 8
  %mac = getelementptr inbounds %struct.mac_data_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mac, align 8
  %cmp = icmp ne ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %call = call i32 @mac_test_run_mac(ptr noundef %4)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %t.addr, align 8
  %call1 = call i32 @mac_test_run_pkey(ptr noundef %5)
  store i32 %call1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare ptr @EVP_MAC_fetch(ptr noundef, ptr noundef, ptr noundef) #1

declare void @EVP_MAC_free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_freefunc_type(ptr noundef %fr) #0 {
entry:
  %fr.addr = alloca ptr, align 8
  store ptr %fr, ptr %fr.addr, align 8
  %0 = load ptr, ptr %fr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal void @openssl_free(ptr noundef %m) #0 {
entry:
  %m.addr = alloca ptr, align 8
  store ptr %m, ptr %m.addr, align 8
  %0 = load ptr, ptr %m.addr, align 8
  call void @CRYPTO_free(ptr noundef %0, ptr noundef @.str.27, i32 noundef 1311)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_OPENSSL_STRING_type(ptr noundef %ptr) #0 {
entry:
  %ptr.addr = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  %0 = load ptr, ptr %ptr.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_test_run_mac(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %expected = alloca ptr, align 8
  %ctx = alloca ptr, align 8
  %got = alloca ptr, align 8
  %got_len = alloca i64, align 8
  %size = alloca i64, align 8
  %size_before_init = alloca i64, align 8
  %size_after_init = alloca i64, align 8
  %size_val = alloca i64, align 8
  %i = alloca i32, align 4
  %block_size = alloca i32, align 4
  %output_size = alloca i32, align 4
  %params = alloca [21 x %struct.ossl_param_st], align 16
  %sizes = alloca [3 x %struct.ossl_param_st], align 16
  %psizes = alloca ptr, align 8
  %params_n = alloca i64, align 8
  %params_n_allocstart = alloca i64, align 8
  %defined_params = alloca ptr, align 8
  %xof = alloca i32, align 4
  %reinit = alloca i32, align 4
  %skip = alloca i32, align 4
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp26 = alloca %struct.ossl_param_st, align 8
  %tmp43 = alloca %struct.ossl_param_st, align 8
  %tmp50 = alloca %struct.ossl_param_st, align 8
  %tmp57 = alloca %struct.ossl_param_st, align 8
  %tmpkey = alloca ptr, align 8
  %tmpval = alloca ptr, align 8
  %value = alloca ptr, align 8
  %tmp104 = alloca %struct.ossl_param_st, align 8
  %tmp159 = alloca %struct.ossl_param_st, align 8
  %tmp166 = alloca %struct.ossl_param_st, align 8
  %tmp172 = alloca %struct.ossl_param_st, align 8
  %ivparams = alloca [2 x %struct.ossl_param_st], align 16
  %ret = alloca i32, align 4
  %tmp261 = alloca %struct.ossl_param_st, align 8
  %tmp265 = alloca %struct.ossl_param_st, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %expected, align 8
  store ptr null, ptr %ctx, align 8
  store ptr null, ptr %got, align 8
  store i64 0, ptr %got_len, align 8
  store i64 0, ptr %size, align 8
  store i64 0, ptr %size_before_init, align 8
  store i64 0, ptr %size_val, align 8
  store i32 -1, ptr %block_size, align 4
  store i32 -1, ptr %output_size, align 4
  %arraydecay = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %sizes, i64 0, i64 0
  store ptr %arraydecay, ptr %psizes, align 8
  store i64 0, ptr %params_n, align 8
  store i64 0, ptr %params_n_allocstart, align 8
  %2 = load ptr, ptr %expected, align 8
  %mac = getelementptr inbounds %struct.mac_data_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mac, align 8
  %call = call ptr @EVP_MAC_settable_ctx_params(ptr noundef %3)
  store ptr %call, ptr %defined_params, align 8
  store i32 1, ptr %reinit, align 4
  %4 = load ptr, ptr %expected, align 8
  %alg = getelementptr inbounds %struct.mac_data_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %alg, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr %expected, align 8
  %mac_name = getelementptr inbounds %struct.mac_data_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %mac_name, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 1528, ptr noundef @.str.318, ptr noundef %7)
  br label %if.end

if.else:                                          ; preds = %entry
  %8 = load ptr, ptr %expected, align 8
  %mac_name1 = getelementptr inbounds %struct.mac_data_st, ptr %8, i32 0, i32 0
  %9 = load ptr, ptr %mac_name1, align 8
  %10 = load ptr, ptr %expected, align 8
  %alg2 = getelementptr inbounds %struct.mac_data_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %alg2, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 1531, ptr noundef @.str.319, ptr noundef %9, ptr noundef %11)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %12 = load ptr, ptr %expected, align 8
  %alg3 = getelementptr inbounds %struct.mac_data_st, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %alg3, align 8
  %cmp4 = icmp ne ptr %13, null
  br i1 %cmp4, label %if.then5, label %if.end38

if.then5:                                         ; preds = %if.end
  store i32 0, ptr %skip, align 4
  %14 = load ptr, ptr %defined_params, align 8
  %call6 = call ptr @OSSL_PARAM_locate_const(ptr noundef %14, ptr noundef @.str.91)
  %cmp7 = icmp ne ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.else15

if.then8:                                         ; preds = %if.then5
  %15 = load ptr, ptr %expected, align 8
  %alg9 = getelementptr inbounds %struct.mac_data_st, ptr %15, i32 0, i32 3
  %16 = load ptr, ptr %alg9, align 8
  %call10 = call i32 @is_cipher_disabled(ptr noundef %16)
  %tobool = icmp ne i32 %call10, 0
  br i1 %tobool, label %if.then11, label %if.else12

if.then11:                                        ; preds = %if.then8
  store i32 1, ptr %skip, align 4
  br label %if.end14

if.else12:                                        ; preds = %if.then8
  %17 = load i64, ptr %params_n, align 8
  %inc = add i64 %17, 1
  store i64 %inc, ptr %params_n, align 8
  %arrayidx = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %params, i64 0, i64 %17
  %18 = load ptr, ptr %expected, align 8
  %alg13 = getelementptr inbounds %struct.mac_data_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %alg13, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.91, ptr noundef %19, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  br label %if.end14

if.end14:                                         ; preds = %if.else12, %if.then11
  br label %if.end31

if.else15:                                        ; preds = %if.then5
  %20 = load ptr, ptr %defined_params, align 8
  %call16 = call ptr @OSSL_PARAM_locate_const(ptr noundef %20, ptr noundef @.str.92)
  %cmp17 = icmp ne ptr %call16, null
  br i1 %cmp17, label %if.then18, label %if.else29

if.then18:                                        ; preds = %if.else15
  %21 = load ptr, ptr %expected, align 8
  %alg19 = getelementptr inbounds %struct.mac_data_st, ptr %21, i32 0, i32 3
  %22 = load ptr, ptr %alg19, align 8
  %call20 = call i32 @is_digest_disabled(ptr noundef %22)
  %tobool21 = icmp ne i32 %call20, 0
  br i1 %tobool21, label %if.then22, label %if.else23

if.then22:                                        ; preds = %if.then18
  store i32 1, ptr %skip, align 4
  br label %if.end28

if.else23:                                        ; preds = %if.then18
  %23 = load i64, ptr %params_n, align 8
  %inc24 = add i64 %23, 1
  store i64 %inc24, ptr %params_n, align 8
  %arrayidx25 = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %params, i64 0, i64 %23
  %24 = load ptr, ptr %expected, align 8
  %alg27 = getelementptr inbounds %struct.mac_data_st, ptr %24, i32 0, i32 3
  %25 = load ptr, ptr %alg27, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp26, ptr noundef @.str.92, ptr noundef %25, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx25, ptr align 8 %tmp26, i64 40, i1 false)
  br label %if.end28

if.end28:                                         ; preds = %if.else23, %if.then22
  br label %if.end30

if.else29:                                        ; preds = %if.else15
  %26 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %26, i32 0, i32 4
  store ptr @.str.320, ptr %err, align 8
  br label %err311

if.end30:                                         ; preds = %if.end28
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end14
  %27 = load i32, ptr %skip, align 4
  %tobool32 = icmp ne i32 %27, 0
  br i1 %tobool32, label %if.then33, label %if.end37

if.then33:                                        ; preds = %if.end31
  %28 = load ptr, ptr %expected, align 8
  %alg34 = getelementptr inbounds %struct.mac_data_st, ptr %28, i32 0, i32 3
  %29 = load ptr, ptr %alg34, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 1562, ptr noundef @.str.321, ptr noundef %29)
  %30 = load ptr, ptr %t.addr, align 8
  %skip35 = getelementptr inbounds %struct.evp_test_st, ptr %30, i32 0, i32 2
  store i32 1, ptr %skip35, align 8
  %31 = load ptr, ptr %t.addr, align 8
  %err36 = getelementptr inbounds %struct.evp_test_st, ptr %31, i32 0, i32 4
  store ptr null, ptr %err36, align 8
  br label %err311

if.end37:                                         ; preds = %if.end31
  br label %if.end38

if.end38:                                         ; preds = %if.end37, %if.end
  %32 = load ptr, ptr %expected, align 8
  %custom = getelementptr inbounds %struct.mac_data_st, ptr %32, i32 0, i32 12
  %33 = load ptr, ptr %custom, align 8
  %cmp39 = icmp ne ptr %33, null
  br i1 %cmp39, label %if.then40, label %if.end45

if.then40:                                        ; preds = %if.end38
  %34 = load i64, ptr %params_n, align 8
  %inc41 = add i64 %34, 1
  store i64 %inc41, ptr %params_n, align 8
  %arrayidx42 = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %params, i64 0, i64 %34
  %35 = load ptr, ptr %expected, align 8
  %custom44 = getelementptr inbounds %struct.mac_data_st, ptr %35, i32 0, i32 12
  %36 = load ptr, ptr %custom44, align 8
  %37 = load ptr, ptr %expected, align 8
  %custom_len = getelementptr inbounds %struct.mac_data_st, ptr %37, i32 0, i32 13
  %38 = load i64, ptr %custom_len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp43, ptr noundef @.str.322, ptr noundef %36, i64 noundef %38)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx42, ptr align 8 %tmp43, i64 40, i1 false)
  br label %if.end45

if.end45:                                         ; preds = %if.then40, %if.end38
  %39 = load ptr, ptr %expected, align 8
  %salt = getelementptr inbounds %struct.mac_data_st, ptr %39, i32 0, i32 14
  %40 = load ptr, ptr %salt, align 8
  %cmp46 = icmp ne ptr %40, null
  br i1 %cmp46, label %if.then47, label %if.end52

if.then47:                                        ; preds = %if.end45
  %41 = load i64, ptr %params_n, align 8
  %inc48 = add i64 %41, 1
  store i64 %inc48, ptr %params_n, align 8
  %arrayidx49 = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %params, i64 0, i64 %41
  %42 = load ptr, ptr %expected, align 8
  %salt51 = getelementptr inbounds %struct.mac_data_st, ptr %42, i32 0, i32 14
  %43 = load ptr, ptr %salt51, align 8
  %44 = load ptr, ptr %expected, align 8
  %salt_len = getelementptr inbounds %struct.mac_data_st, ptr %44, i32 0, i32 15
  %45 = load i64, ptr %salt_len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp50, ptr noundef @.str.323, ptr noundef %43, i64 noundef %45)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx49, ptr align 8 %tmp50, i64 40, i1 false)
  br label %if.end52

if.end52:                                         ; preds = %if.then47, %if.end45
  %46 = load ptr, ptr %expected, align 8
  %iv = getelementptr inbounds %struct.mac_data_st, ptr %46, i32 0, i32 6
  %47 = load ptr, ptr %iv, align 8
  %cmp53 = icmp ne ptr %47, null
  br i1 %cmp53, label %if.then54, label %if.end59

if.then54:                                        ; preds = %if.end52
  %48 = load i64, ptr %params_n, align 8
  %inc55 = add i64 %48, 1
  store i64 %inc55, ptr %params_n, align 8
  %arrayidx56 = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %params, i64 0, i64 %48
  %49 = load ptr, ptr %expected, align 8
  %iv58 = getelementptr inbounds %struct.mac_data_st, ptr %49, i32 0, i32 6
  %50 = load ptr, ptr %iv58, align 8
  %51 = load ptr, ptr %expected, align 8
  %iv_len = getelementptr inbounds %struct.mac_data_st, ptr %51, i32 0, i32 7
  %52 = load i64, ptr %iv_len, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp57, ptr noundef @.str.162, ptr noundef %50, i64 noundef %52)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx56, ptr align 8 %tmp57, i64 40, i1 false)
  br label %if.end59

if.end59:                                         ; preds = %if.then54, %if.end52
  %53 = load i64, ptr %params_n, align 8
  %54 = load ptr, ptr %expected, align 8
  %controls = getelementptr inbounds %struct.mac_data_st, ptr %54, i32 0, i32 18
  %55 = load ptr, ptr %controls, align 8
  %call60 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %55)
  %call61 = call i32 @OPENSSL_sk_num(ptr noundef %call60)
  %conv = sext i32 %call61 to i64
  %add = add i64 %53, %conv
  %cmp62 = icmp uge i64 %add, 21
  br i1 %cmp62, label %if.then64, label %if.end66

if.then64:                                        ; preds = %if.end59
  %56 = load ptr, ptr %t.addr, align 8
  %err65 = getelementptr inbounds %struct.evp_test_st, ptr %56, i32 0, i32 4
  store ptr @.str.324, ptr %err65, align 8
  br label %err311

if.end66:                                         ; preds = %if.end59
  %57 = load i64, ptr %params_n, align 8
  store i64 %57, ptr %params_n_allocstart, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end66
  %58 = load i32, ptr %i, align 4
  %59 = load ptr, ptr %expected, align 8
  %controls67 = getelementptr inbounds %struct.mac_data_st, ptr %59, i32 0, i32 18
  %60 = load ptr, ptr %controls67, align 8
  %call68 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %60)
  %call69 = call i32 @OPENSSL_sk_num(ptr noundef %call68)
  %cmp70 = icmp slt i32 %58, %call69
  br i1 %cmp70, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %61 = load ptr, ptr %expected, align 8
  %controls72 = getelementptr inbounds %struct.mac_data_st, ptr %61, i32 0, i32 18
  %62 = load ptr, ptr %controls72, align 8
  %call73 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %62)
  %63 = load i32, ptr %i, align 4
  %call74 = call ptr @OPENSSL_sk_value(ptr noundef %call73, i32 noundef %63)
  store ptr %call74, ptr %value, align 8
  %64 = load ptr, ptr %value, align 8
  %call75 = call noalias ptr @CRYPTO_strdup(ptr noundef %64, ptr noundef @.str.27, i32 noundef 1595)
  store ptr %call75, ptr %tmpkey, align 8
  %call76 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 1595, ptr noundef @.str.325, ptr noundef %call75)
  %tobool77 = icmp ne i32 %call76, 0
  br i1 %tobool77, label %if.end80, label %if.then78

if.then78:                                        ; preds = %for.body
  %65 = load ptr, ptr %t.addr, align 8
  %err79 = getelementptr inbounds %struct.evp_test_st, ptr %65, i32 0, i32 4
  store ptr @.str.326, ptr %err79, align 8
  br label %err311

if.end80:                                         ; preds = %for.body
  %66 = load ptr, ptr %tmpkey, align 8
  %call81 = call ptr @strchr(ptr noundef %66, i32 noundef 58) #7
  store ptr %call81, ptr %tmpval, align 8
  %67 = load ptr, ptr %tmpval, align 8
  %cmp82 = icmp ne ptr %67, null
  br i1 %cmp82, label %if.then84, label %if.end85

if.then84:                                        ; preds = %if.end80
  %68 = load ptr, ptr %tmpval, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %68, i32 1
  store ptr %incdec.ptr, ptr %tmpval, align 8
  store i8 0, ptr %68, align 1
  br label %if.end85

if.end85:                                         ; preds = %if.then84, %if.end80
  %69 = load ptr, ptr %tmpval, align 8
  %cmp86 = icmp eq ptr %69, null
  br i1 %cmp86, label %if.then92, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end85
  %70 = load i64, ptr %params_n, align 8
  %arrayidx88 = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %params, i64 0, i64 %70
  %71 = load ptr, ptr %defined_params, align 8
  %72 = load ptr, ptr %tmpkey, align 8
  %73 = load ptr, ptr %tmpval, align 8
  %74 = load ptr, ptr %tmpval, align 8
  %call89 = call i64 @strlen(ptr noundef %74) #7
  %call90 = call i32 @OSSL_PARAM_allocate_from_text(ptr noundef %arrayidx88, ptr noundef %71, ptr noundef %72, ptr noundef %73, i64 noundef %call89, ptr noundef null)
  %tobool91 = icmp ne i32 %call90, 0
  br i1 %tobool91, label %if.end94, label %if.then92

if.then92:                                        ; preds = %lor.lhs.false, %if.end85
  %75 = load ptr, ptr %tmpkey, align 8
  call void @CRYPTO_free(ptr noundef %75, ptr noundef @.str.27, i32 noundef 1608)
  %76 = load ptr, ptr %t.addr, align 8
  %err93 = getelementptr inbounds %struct.evp_test_st, ptr %76, i32 0, i32 4
  store ptr @.str.326, ptr %err93, align 8
  br label %err311

if.end94:                                         ; preds = %lor.lhs.false
  %77 = load i64, ptr %params_n, align 8
  %inc95 = add i64 %77, 1
  store i64 %inc95, ptr %params_n, align 8
  %78 = load ptr, ptr %tmpkey, align 8
  %call96 = call i32 @strcmp(ptr noundef %78, ptr noundef @.str.205) #7
  %cmp97 = icmp eq i32 %call96, 0
  br i1 %cmp97, label %if.then99, label %if.end101

if.then99:                                        ; preds = %if.end94
  %79 = load ptr, ptr %tmpval, align 8
  %call100 = call i64 @strtoul(ptr noundef %79, ptr noundef null, i32 noundef 0) #9
  store i64 %call100, ptr %size_val, align 8
  br label %if.end101

if.end101:                                        ; preds = %if.then99, %if.end94
  %80 = load ptr, ptr %tmpkey, align 8
  call void @CRYPTO_free(ptr noundef %80, ptr noundef @.str.27, i32 noundef 1617)
  br label %for.inc

for.inc:                                          ; preds = %if.end101
  %81 = load i32, ptr %i, align 4
  %inc102 = add nsw i32 %81, 1
  store i32 %inc102, ptr %i, align 4
  br label %for.cond, !llvm.loop !31

for.end:                                          ; preds = %for.cond
  %82 = load i64, ptr %params_n, align 8
  %arrayidx103 = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %params, i64 0, i64 %82
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp104)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx103, ptr align 8 %tmp104, i64 40, i1 false)
  %83 = load ptr, ptr %expected, align 8
  %mac105 = getelementptr inbounds %struct.mac_data_st, ptr %83, i32 0, i32 1
  %84 = load ptr, ptr %mac105, align 8
  %call106 = call ptr @EVP_MAC_CTX_new(ptr noundef %84)
  store ptr %call106, ptr %ctx, align 8
  %cmp107 = icmp eq ptr %call106, null
  br i1 %cmp107, label %if.then109, label %if.end111

if.then109:                                       ; preds = %for.end
  %85 = load ptr, ptr %t.addr, align 8
  %err110 = getelementptr inbounds %struct.evp_test_st, ptr %85, i32 0, i32 4
  store ptr @.str.327, ptr %err110, align 8
  br label %err311

if.end111:                                        ; preds = %for.end
  %86 = load ptr, ptr @libctx, align 8
  %call112 = call i32 @fips_provider_version_gt(ptr noundef %86, i32 noundef 3, i32 noundef 2, i32 noundef 0)
  %tobool113 = icmp ne i32 %call112, 0
  br i1 %tobool113, label %if.then114, label %if.end116

if.then114:                                       ; preds = %if.end111
  %87 = load ptr, ptr %ctx, align 8
  %call115 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %87)
  store i64 %call115, ptr %size_before_init, align 8
  br label %if.end116

if.end116:                                        ; preds = %if.then114, %if.end111
  %88 = load ptr, ptr %ctx, align 8
  %89 = load ptr, ptr %expected, align 8
  %key = getelementptr inbounds %struct.mac_data_st, ptr %89, i32 0, i32 4
  %90 = load ptr, ptr %key, align 8
  %91 = load ptr, ptr %expected, align 8
  %key_len = getelementptr inbounds %struct.mac_data_st, ptr %91, i32 0, i32 5
  %92 = load i64, ptr %key_len, align 8
  %arraydecay117 = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call118 = call i32 @EVP_MAC_init(ptr noundef %88, ptr noundef %90, i64 noundef %92, ptr noundef %arraydecay117)
  %tobool119 = icmp ne i32 %call118, 0
  br i1 %tobool119, label %if.end122, label %if.then120

if.then120:                                       ; preds = %if.end116
  %93 = load ptr, ptr %t.addr, align 8
  %err121 = getelementptr inbounds %struct.evp_test_st, ptr %93, i32 0, i32 4
  store ptr @.str.328, ptr %err121, align 8
  br label %err311

if.end122:                                        ; preds = %if.end116
  %94 = load ptr, ptr %ctx, align 8
  %call123 = call i64 @EVP_MAC_CTX_get_mac_size(ptr noundef %94)
  store i64 %call123, ptr %size_after_init, align 8
  %95 = load i64, ptr %size_before_init, align 8
  %cmp124 = icmp eq i64 %95, 0
  br i1 %cmp124, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end122
  %96 = load i64, ptr %size_after_init, align 8
  %cmp126 = icmp eq i64 %96, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end122
  %97 = phi i1 [ false, %if.end122 ], [ %cmp126, %land.rhs ]
  %land.ext = zext i1 %97 to i32
  %cmp128 = icmp ne i32 %land.ext, 0
  %conv129 = zext i1 %cmp128 to i32
  %call130 = call i32 @test_false(ptr noundef @.str.27, i32 noundef 1632, ptr noundef @.str.329, i32 noundef %conv129)
  %tobool131 = icmp ne i32 %call130, 0
  br i1 %tobool131, label %if.end134, label %if.then132

if.then132:                                       ; preds = %land.end
  %98 = load ptr, ptr %t.addr, align 8
  %err133 = getelementptr inbounds %struct.evp_test_st, ptr %98, i32 0, i32 4
  store ptr @.str.330, ptr %err133, align 8
  br label %err311

if.end134:                                        ; preds = %land.end
  %99 = load i64, ptr %size_before_init, align 8
  %cmp135 = icmp ne i64 %99, 0
  br i1 %cmp135, label %if.then137, label %if.end153

if.then137:                                       ; preds = %if.end134
  %100 = load i64, ptr %size_val, align 8
  %cmp138 = icmp eq i64 %100, 0
  br i1 %cmp138, label %land.lhs.true, label %if.end144

land.lhs.true:                                    ; preds = %if.then137
  %101 = load i64, ptr %size_before_init, align 8
  %102 = load i64, ptr %size_after_init, align 8
  %call140 = call i32 @test_size_t_eq(ptr noundef @.str.27, i32 noundef 1638, ptr noundef @.str.331, ptr noundef @.str.332, i64 noundef %101, i64 noundef %102)
  %tobool141 = icmp ne i32 %call140, 0
  br i1 %tobool141, label %if.end144, label %if.then142

if.then142:                                       ; preds = %land.lhs.true
  %103 = load ptr, ptr %t.addr, align 8
  %err143 = getelementptr inbounds %struct.evp_test_st, ptr %103, i32 0, i32 4
  store ptr @.str.333, ptr %err143, align 8
  br label %err311

if.end144:                                        ; preds = %land.lhs.true, %if.then137
  %104 = load i64, ptr %size_val, align 8
  %cmp145 = icmp ne i64 %104, 0
  br i1 %cmp145, label %land.lhs.true147, label %if.end152

land.lhs.true147:                                 ; preds = %if.end144
  %105 = load i64, ptr %size_val, align 8
  %106 = load i64, ptr %size_after_init, align 8
  %call148 = call i32 @test_size_t_eq(ptr noundef @.str.27, i32 noundef 1643, ptr noundef @.str.334, ptr noundef @.str.332, i64 noundef %105, i64 noundef %106)
  %tobool149 = icmp ne i32 %call148, 0
  br i1 %tobool149, label %if.end152, label %if.then150

if.then150:                                       ; preds = %land.lhs.true147
  %107 = load ptr, ptr %t.addr, align 8
  %err151 = getelementptr inbounds %struct.evp_test_st, ptr %107, i32 0, i32 4
  store ptr @.str.333, ptr %err151, align 8
  br label %err311

if.end152:                                        ; preds = %land.lhs.true147, %if.end144
  br label %if.end153

if.end153:                                        ; preds = %if.end152, %if.end134
  %108 = load ptr, ptr %expected, align 8
  %output_size154 = getelementptr inbounds %struct.mac_data_st, ptr %108, i32 0, i32 19
  %109 = load i32, ptr %output_size154, align 8
  %cmp155 = icmp sge i32 %109, 0
  br i1 %cmp155, label %if.then157, label %if.end160

if.then157:                                       ; preds = %if.end153
  %110 = load ptr, ptr %psizes, align 8
  %incdec.ptr158 = getelementptr inbounds %struct.ossl_param_st, ptr %110, i32 1
  store ptr %incdec.ptr158, ptr %psizes, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp159, ptr noundef @.str.205, ptr noundef %output_size)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %110, ptr align 8 %tmp159, i64 40, i1 false)
  br label %if.end160

if.end160:                                        ; preds = %if.then157, %if.end153
  %111 = load ptr, ptr %expected, align 8
  %block_size161 = getelementptr inbounds %struct.mac_data_st, ptr %111, i32 0, i32 20
  %112 = load i32, ptr %block_size161, align 4
  %cmp162 = icmp sge i32 %112, 0
  br i1 %cmp162, label %if.then164, label %if.end167

if.then164:                                       ; preds = %if.end160
  %113 = load ptr, ptr %psizes, align 8
  %incdec.ptr165 = getelementptr inbounds %struct.ossl_param_st, ptr %113, i32 1
  store ptr %incdec.ptr165, ptr %psizes, align 8
  call void @OSSL_PARAM_construct_int(ptr sret(%struct.ossl_param_st) align 8 %tmp166, ptr noundef @.str.335, ptr noundef %block_size)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %113, ptr align 8 %tmp166, i64 40, i1 false)
  br label %if.end167

if.end167:                                        ; preds = %if.then164, %if.end160
  %114 = load ptr, ptr %psizes, align 8
  %arraydecay168 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %sizes, i64 0, i64 0
  %cmp169 = icmp ne ptr %114, %arraydecay168
  br i1 %cmp169, label %if.then171, label %if.end202

if.then171:                                       ; preds = %if.end167
  %115 = load ptr, ptr %psizes, align 8
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp172)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %tmp172, i64 40, i1 false)
  %116 = load ptr, ptr %ctx, align 8
  %arraydecay173 = getelementptr inbounds [3 x %struct.ossl_param_st], ptr %sizes, i64 0, i64 0
  %call174 = call i32 @EVP_MAC_CTX_get_params(ptr noundef %116, ptr noundef %arraydecay173)
  %cmp175 = icmp ne i32 %call174, 0
  %conv176 = zext i1 %cmp175 to i32
  %call177 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 1656, ptr noundef @.str.336, i32 noundef %conv176)
  %tobool178 = icmp ne i32 %call177, 0
  br i1 %tobool178, label %if.end181, label %if.then179

if.then179:                                       ; preds = %if.then171
  %117 = load ptr, ptr %t.addr, align 8
  %err180 = getelementptr inbounds %struct.evp_test_st, ptr %117, i32 0, i32 4
  store ptr @.str.255, ptr %err180, align 8
  br label %err311

if.end181:                                        ; preds = %if.then171
  %118 = load ptr, ptr %expected, align 8
  %output_size182 = getelementptr inbounds %struct.mac_data_st, ptr %118, i32 0, i32 19
  %119 = load i32, ptr %output_size182, align 8
  %cmp183 = icmp sge i32 %119, 0
  br i1 %cmp183, label %land.lhs.true185, label %if.end191

land.lhs.true185:                                 ; preds = %if.end181
  %120 = load i32, ptr %output_size, align 4
  %121 = load ptr, ptr %expected, align 8
  %output_size186 = getelementptr inbounds %struct.mac_data_st, ptr %121, i32 0, i32 19
  %122 = load i32, ptr %output_size186, align 8
  %call187 = call i32 @test_int_eq(ptr noundef @.str.27, i32 noundef 1661, ptr noundef @.str.337, ptr noundef @.str.338, i32 noundef %120, i32 noundef %122)
  %tobool188 = icmp ne i32 %call187, 0
  br i1 %tobool188, label %if.end191, label %if.then189

if.then189:                                       ; preds = %land.lhs.true185
  %123 = load ptr, ptr %t.addr, align 8
  %err190 = getelementptr inbounds %struct.evp_test_st, ptr %123, i32 0, i32 4
  store ptr @.str.147, ptr %err190, align 8
  br label %err311

if.end191:                                        ; preds = %land.lhs.true185, %if.end181
  %124 = load ptr, ptr %expected, align 8
  %block_size192 = getelementptr inbounds %struct.mac_data_st, ptr %124, i32 0, i32 20
  %125 = load i32, ptr %block_size192, align 4
  %cmp193 = icmp sge i32 %125, 0
  br i1 %cmp193, label %land.lhs.true195, label %if.end201

land.lhs.true195:                                 ; preds = %if.end191
  %126 = load i32, ptr %block_size, align 4
  %127 = load ptr, ptr %expected, align 8
  %block_size196 = getelementptr inbounds %struct.mac_data_st, ptr %127, i32 0, i32 20
  %128 = load i32, ptr %block_size196, align 4
  %call197 = call i32 @test_int_eq(ptr noundef @.str.27, i32 noundef 1666, ptr noundef @.str.339, ptr noundef @.str.340, i32 noundef %126, i32 noundef %128)
  %tobool198 = icmp ne i32 %call197, 0
  br i1 %tobool198, label %if.end201, label %if.then199

if.then199:                                       ; preds = %land.lhs.true195
  %129 = load ptr, ptr %t.addr, align 8
  %err200 = getelementptr inbounds %struct.evp_test_st, ptr %129, i32 0, i32 4
  store ptr @.str.147, ptr %err200, align 8
  br label %err311

if.end201:                                        ; preds = %land.lhs.true195, %if.end191
  br label %if.end202

if.end202:                                        ; preds = %if.end201, %if.end167
  br label %retry

retry:                                            ; preds = %if.then279, %if.end202
  %130 = load ptr, ptr %ctx, align 8
  %131 = load ptr, ptr %expected, align 8
  %input = getelementptr inbounds %struct.mac_data_st, ptr %131, i32 0, i32 8
  %132 = load ptr, ptr %input, align 8
  %133 = load ptr, ptr %expected, align 8
  %input_len = getelementptr inbounds %struct.mac_data_st, ptr %133, i32 0, i32 9
  %134 = load i64, ptr %input_len, align 8
  %call203 = call i32 @EVP_MAC_update(ptr noundef %130, ptr noundef %132, i64 noundef %134)
  %tobool204 = icmp ne i32 %call203, 0
  br i1 %tobool204, label %if.end207, label %if.then205

if.then205:                                       ; preds = %retry
  %135 = load ptr, ptr %t.addr, align 8
  %err206 = getelementptr inbounds %struct.evp_test_st, ptr %135, i32 0, i32 4
  store ptr @.str.341, ptr %err206, align 8
  br label %err311

if.end207:                                        ; preds = %retry
  %136 = load ptr, ptr %expected, align 8
  %xof208 = getelementptr inbounds %struct.mac_data_st, ptr %136, i32 0, i32 16
  %137 = load i32, ptr %xof208, align 8
  store i32 %137, ptr %xof, align 4
  %138 = load i32, ptr %xof, align 4
  %tobool209 = icmp ne i32 %138, 0
  br i1 %tobool209, label %if.then210, label %if.else228

if.then210:                                       ; preds = %if.end207
  %139 = load ptr, ptr %expected, align 8
  %output_len = getelementptr inbounds %struct.mac_data_st, ptr %139, i32 0, i32 11
  %140 = load i64, ptr %output_len, align 8
  %call211 = call noalias ptr @CRYPTO_malloc(i64 noundef %140, ptr noundef @.str.27, i32 noundef 1678)
  store ptr %call211, ptr %got, align 8
  %call212 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 1678, ptr noundef @.str.342, ptr noundef %call211)
  %tobool213 = icmp ne i32 %call212, 0
  br i1 %tobool213, label %if.end216, label %if.then214

if.then214:                                       ; preds = %if.then210
  %141 = load ptr, ptr %t.addr, align 8
  %err215 = getelementptr inbounds %struct.evp_test_st, ptr %141, i32 0, i32 4
  store ptr @.str.147, ptr %err215, align 8
  br label %err311

if.end216:                                        ; preds = %if.then210
  %142 = load ptr, ptr %ctx, align 8
  %143 = load ptr, ptr %got, align 8
  %144 = load ptr, ptr %expected, align 8
  %output_len217 = getelementptr inbounds %struct.mac_data_st, ptr %144, i32 0, i32 11
  %145 = load i64, ptr %output_len217, align 8
  %call218 = call i32 @EVP_MAC_finalXOF(ptr noundef %142, ptr noundef %143, i64 noundef %145)
  %tobool219 = icmp ne i32 %call218, 0
  br i1 %tobool219, label %lor.lhs.false220, label %if.then225

lor.lhs.false220:                                 ; preds = %if.end216
  %146 = load ptr, ptr %t.addr, align 8
  %147 = load ptr, ptr %expected, align 8
  %output = getelementptr inbounds %struct.mac_data_st, ptr %147, i32 0, i32 10
  %148 = load ptr, ptr %output, align 8
  %149 = load ptr, ptr %expected, align 8
  %output_len221 = getelementptr inbounds %struct.mac_data_st, ptr %149, i32 0, i32 11
  %150 = load i64, ptr %output_len221, align 8
  %151 = load ptr, ptr %got, align 8
  %152 = load ptr, ptr %expected, align 8
  %output_len222 = getelementptr inbounds %struct.mac_data_st, ptr %152, i32 0, i32 11
  %153 = load i64, ptr %output_len222, align 8
  %call223 = call i32 @memory_err_compare(ptr noundef %146, ptr noundef @.str.343, ptr noundef %148, i64 noundef %150, ptr noundef %151, i64 noundef %153)
  %tobool224 = icmp ne i32 %call223, 0
  br i1 %tobool224, label %if.end227, label %if.then225

if.then225:                                       ; preds = %lor.lhs.false220, %if.end216
  %154 = load ptr, ptr %t.addr, align 8
  %err226 = getelementptr inbounds %struct.evp_test_st, ptr %154, i32 0, i32 4
  store ptr @.str.344, ptr %err226, align 8
  br label %err311

if.end227:                                        ; preds = %lor.lhs.false220
  br label %if.end250

if.else228:                                       ; preds = %if.end207
  %155 = load ptr, ptr %ctx, align 8
  %call229 = call i32 @EVP_MAC_final(ptr noundef %155, ptr noundef null, ptr noundef %got_len, i64 noundef 0)
  %tobool230 = icmp ne i32 %call229, 0
  br i1 %tobool230, label %if.end233, label %if.then231

if.then231:                                       ; preds = %if.else228
  %156 = load ptr, ptr %t.addr, align 8
  %err232 = getelementptr inbounds %struct.evp_test_st, ptr %156, i32 0, i32 4
  store ptr @.str.345, ptr %err232, align 8
  br label %err311

if.end233:                                        ; preds = %if.else228
  %157 = load i64, ptr %got_len, align 8
  %call234 = call noalias ptr @CRYPTO_malloc(i64 noundef %157, ptr noundef @.str.27, i32 noundef 1694)
  store ptr %call234, ptr %got, align 8
  %call235 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 1694, ptr noundef @.str.89, ptr noundef %call234)
  %tobool236 = icmp ne i32 %call235, 0
  br i1 %tobool236, label %if.end239, label %if.then237

if.then237:                                       ; preds = %if.end233
  %158 = load ptr, ptr %t.addr, align 8
  %err238 = getelementptr inbounds %struct.evp_test_st, ptr %158, i32 0, i32 4
  store ptr @.str.147, ptr %err238, align 8
  br label %err311

if.end239:                                        ; preds = %if.end233
  %159 = load ptr, ptr %ctx, align 8
  %160 = load ptr, ptr %got, align 8
  %161 = load i64, ptr %got_len, align 8
  %call240 = call i32 @EVP_MAC_final(ptr noundef %159, ptr noundef %160, ptr noundef %got_len, i64 noundef %161)
  %tobool241 = icmp ne i32 %call240, 0
  br i1 %tobool241, label %lor.lhs.false242, label %if.then247

lor.lhs.false242:                                 ; preds = %if.end239
  %162 = load ptr, ptr %t.addr, align 8
  %163 = load ptr, ptr %expected, align 8
  %output243 = getelementptr inbounds %struct.mac_data_st, ptr %163, i32 0, i32 10
  %164 = load ptr, ptr %output243, align 8
  %165 = load ptr, ptr %expected, align 8
  %output_len244 = getelementptr inbounds %struct.mac_data_st, ptr %165, i32 0, i32 11
  %166 = load i64, ptr %output_len244, align 8
  %167 = load ptr, ptr %got, align 8
  %168 = load i64, ptr %got_len, align 8
  %call245 = call i32 @memory_err_compare(ptr noundef %162, ptr noundef @.str.343, ptr noundef %164, i64 noundef %166, ptr noundef %167, i64 noundef %168)
  %tobool246 = icmp ne i32 %call245, 0
  br i1 %tobool246, label %if.end249, label %if.then247

if.then247:                                       ; preds = %lor.lhs.false242, %if.end239
  %169 = load ptr, ptr %t.addr, align 8
  %err248 = getelementptr inbounds %struct.evp_test_st, ptr %169, i32 0, i32 4
  store ptr @.str.343, ptr %err248, align 8
  br label %err311

if.end249:                                        ; preds = %lor.lhs.false242
  br label %if.end250

if.end250:                                        ; preds = %if.end249, %if.end227
  %170 = load i32, ptr %reinit, align 4
  %dec = add nsw i32 %170, -1
  store i32 %dec, ptr %reinit, align 4
  %tobool251 = icmp ne i32 %170, 0
  br i1 %tobool251, label %land.lhs.true252, label %if.end286

land.lhs.true252:                                 ; preds = %if.end250
  %171 = load ptr, ptr @libctx, align 8
  %call253 = call i32 @fips_provider_version_gt(ptr noundef %171, i32 noundef 3, i32 noundef 0, i32 noundef 0)
  %tobool254 = icmp ne i32 %call253, 0
  br i1 %tobool254, label %if.then255, label %if.end286

if.then255:                                       ; preds = %land.lhs.true252
  call void @llvm.memset.p0.i64(ptr align 16 %ivparams, i8 0, i64 80, i1 false)
  %172 = load ptr, ptr %expected, align 8
  %iv256 = getelementptr inbounds %struct.mac_data_st, ptr %172, i32 0, i32 6
  %173 = load ptr, ptr %iv256, align 8
  %cmp257 = icmp ne ptr %173, null
  br i1 %cmp257, label %if.then259, label %if.end266

if.then259:                                       ; preds = %if.then255
  %arrayidx260 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %ivparams, i64 0, i64 0
  %174 = load ptr, ptr %expected, align 8
  %iv262 = getelementptr inbounds %struct.mac_data_st, ptr %174, i32 0, i32 6
  %175 = load ptr, ptr %iv262, align 8
  %176 = load ptr, ptr %expected, align 8
  %iv_len263 = getelementptr inbounds %struct.mac_data_st, ptr %176, i32 0, i32 7
  %177 = load i64, ptr %iv_len263, align 8
  call void @OSSL_PARAM_construct_octet_string(ptr sret(%struct.ossl_param_st) align 8 %tmp261, ptr noundef @.str.162, ptr noundef %175, i64 noundef %177)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx260, ptr align 8 %tmp261, i64 40, i1 false)
  %arrayidx264 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %ivparams, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp265)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx264, ptr align 8 %tmp265, i64 40, i1 false)
  br label %if.end266

if.end266:                                        ; preds = %if.then259, %if.then255
  %call267 = call i32 @ERR_set_mark()
  %178 = load ptr, ptr %ctx, align 8
  %arraydecay268 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %ivparams, i64 0, i64 0
  %call269 = call i32 @EVP_MAC_init(ptr noundef %178, ptr noundef null, i64 noundef 0, ptr noundef %arraydecay268)
  store i32 %call269, ptr %ret, align 4
  %179 = load ptr, ptr %expected, align 8
  %no_reinit = getelementptr inbounds %struct.mac_data_st, ptr %179, i32 0, i32 17
  %180 = load i32, ptr %no_reinit, align 4
  %tobool270 = icmp ne i32 %180, 0
  br i1 %tobool270, label %if.then271, label %if.else277

if.then271:                                       ; preds = %if.end266
  %181 = load i32, ptr %ret, align 4
  %tobool272 = icmp ne i32 %181, 0
  br i1 %tobool272, label %if.then273, label %if.end276

if.then273:                                       ; preds = %if.then271
  %call274 = call i32 @ERR_clear_last_mark()
  %182 = load ptr, ptr %t.addr, align 8
  %err275 = getelementptr inbounds %struct.evp_test_st, ptr %182, i32 0, i32 4
  store ptr @.str.346, ptr %err275, align 8
  br label %err311

if.end276:                                        ; preds = %if.then271
  br label %if.end284

if.else277:                                       ; preds = %if.end266
  %183 = load i32, ptr %ret, align 4
  %tobool278 = icmp ne i32 %183, 0
  br i1 %tobool278, label %if.then279, label %if.else281

if.then279:                                       ; preds = %if.else277
  %call280 = call i32 @ERR_clear_last_mark()
  %184 = load ptr, ptr %got, align 8
  call void @CRYPTO_free(ptr noundef %184, ptr noundef @.str.27, i32 noundef 1729)
  store ptr null, ptr %got, align 8
  br label %retry

if.else281:                                       ; preds = %if.else277
  %call282 = call i32 @ERR_clear_last_mark()
  %185 = load ptr, ptr %t.addr, align 8
  %err283 = getelementptr inbounds %struct.evp_test_st, ptr %185, i32 0, i32 4
  store ptr @.str.347, ptr %err283, align 8
  br label %err311

if.end284:                                        ; preds = %if.end276
  %call285 = call i32 @ERR_pop_to_mark()
  br label %if.end286

if.end286:                                        ; preds = %if.end284, %land.lhs.true252, %if.end250
  %186 = load ptr, ptr %t.addr, align 8
  %err287 = getelementptr inbounds %struct.evp_test_st, ptr %186, i32 0, i32 4
  store ptr null, ptr %err287, align 8
  %187 = load i32, ptr %xof, align 4
  %tobool288 = icmp ne i32 %187, 0
  br i1 %tobool288, label %if.end310, label %if.then289

if.then289:                                       ; preds = %if.end286
  %188 = load ptr, ptr %got, align 8
  %189 = load i64, ptr %got_len, align 8
  call void @OPENSSL_cleanse(ptr noundef %188, i64 noundef %189)
  %190 = load ptr, ptr @libctx, align 8
  %191 = load ptr, ptr %expected, align 8
  %mac_name290 = getelementptr inbounds %struct.mac_data_st, ptr %191, i32 0, i32 0
  %192 = load ptr, ptr %mac_name290, align 8
  %193 = load ptr, ptr %expected, align 8
  %alg291 = getelementptr inbounds %struct.mac_data_st, ptr %193, i32 0, i32 3
  %194 = load ptr, ptr %alg291, align 8
  %arraydecay292 = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %195 = load ptr, ptr %expected, align 8
  %key293 = getelementptr inbounds %struct.mac_data_st, ptr %195, i32 0, i32 4
  %196 = load ptr, ptr %key293, align 8
  %197 = load ptr, ptr %expected, align 8
  %key_len294 = getelementptr inbounds %struct.mac_data_st, ptr %197, i32 0, i32 5
  %198 = load i64, ptr %key_len294, align 8
  %199 = load ptr, ptr %expected, align 8
  %input295 = getelementptr inbounds %struct.mac_data_st, ptr %199, i32 0, i32 8
  %200 = load ptr, ptr %input295, align 8
  %201 = load ptr, ptr %expected, align 8
  %input_len296 = getelementptr inbounds %struct.mac_data_st, ptr %201, i32 0, i32 9
  %202 = load i64, ptr %input_len296, align 8
  %203 = load ptr, ptr %got, align 8
  %204 = load i64, ptr %got_len, align 8
  %call297 = call ptr @EVP_Q_mac(ptr noundef %190, ptr noundef %192, ptr noundef null, ptr noundef %194, ptr noundef %arraydecay292, ptr noundef %196, i64 noundef %198, ptr noundef %200, i64 noundef %202, ptr noundef %203, i64 noundef %204, ptr noundef %size)
  %cmp298 = icmp ne ptr %call297, null
  %conv299 = zext i1 %cmp298 to i32
  %call300 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 1749, ptr noundef @.str.348, i32 noundef %conv299)
  %tobool301 = icmp ne i32 %call300, 0
  br i1 %tobool301, label %lor.lhs.false302, label %if.then307

lor.lhs.false302:                                 ; preds = %if.then289
  %205 = load ptr, ptr %got, align 8
  %206 = load i64, ptr %size, align 8
  %207 = load ptr, ptr %expected, align 8
  %output303 = getelementptr inbounds %struct.mac_data_st, ptr %207, i32 0, i32 10
  %208 = load ptr, ptr %output303, align 8
  %209 = load ptr, ptr %expected, align 8
  %output_len304 = getelementptr inbounds %struct.mac_data_st, ptr %209, i32 0, i32 11
  %210 = load i64, ptr %output_len304, align 8
  %call305 = call i32 @test_mem_eq(ptr noundef @.str.27, i32 noundef 1751, ptr noundef @.str.105, ptr noundef @.str.219, ptr noundef %205, i64 noundef %206, ptr noundef %208, i64 noundef %210)
  %tobool306 = icmp ne i32 %call305, 0
  br i1 %tobool306, label %if.end309, label %if.then307

if.then307:                                       ; preds = %lor.lhs.false302, %if.then289
  %211 = load ptr, ptr %t.addr, align 8
  %err308 = getelementptr inbounds %struct.evp_test_st, ptr %211, i32 0, i32 4
  store ptr @.str.349, ptr %err308, align 8
  br label %err311

if.end309:                                        ; preds = %lor.lhs.false302
  br label %if.end310

if.end310:                                        ; preds = %if.end309, %if.end286
  br label %err311

err311:                                           ; preds = %if.end310, %if.then307, %if.else281, %if.then273, %if.then247, %if.then237, %if.then231, %if.then225, %if.then214, %if.then205, %if.then199, %if.then189, %if.then179, %if.then150, %if.then142, %if.then132, %if.then120, %if.then109, %if.then92, %if.then78, %if.then64, %if.then33, %if.else29
  br label %while.cond

while.cond:                                       ; preds = %while.body, %err311
  %212 = load i64, ptr %params_n, align 8
  %dec312 = add i64 %212, -1
  store i64 %dec312, ptr %params_n, align 8
  %213 = load i64, ptr %params_n_allocstart, align 8
  %cmp313 = icmp ugt i64 %212, %213
  br i1 %cmp313, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %214 = load i64, ptr %params_n, align 8
  %arrayidx315 = getelementptr inbounds [21 x %struct.ossl_param_st], ptr %params, i64 0, i64 %214
  %data316 = getelementptr inbounds %struct.ossl_param_st, ptr %arrayidx315, i32 0, i32 2
  %215 = load ptr, ptr %data316, align 8
  call void @CRYPTO_free(ptr noundef %215, ptr noundef @.str.27, i32 noundef 1758)
  br label %while.cond, !llvm.loop !32

while.end:                                        ; preds = %while.cond
  %216 = load ptr, ptr %ctx, align 8
  call void @EVP_MAC_CTX_free(ptr noundef %216)
  %217 = load ptr, ptr %got, align 8
  call void @CRYPTO_free(ptr noundef %217, ptr noundef @.str.27, i32 noundef 1761)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @mac_test_run_pkey(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %expected = alloca ptr, align 8
  %mctx = alloca ptr, align 8
  %pctx = alloca ptr, align 8
  %genctx = alloca ptr, align 8
  %key = alloca ptr, align 8
  %mdname = alloca ptr, align 8
  %cipher = alloca ptr, align 8
  %got = alloca ptr, align 8
  %got_len = alloca i64, align 8
  %i = alloca i32, align 4
  %tmpctx = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %expected, align 8
  store ptr null, ptr %mctx, align 8
  store ptr null, ptr %pctx, align 8
  store ptr null, ptr %genctx, align 8
  store ptr null, ptr %key, align 8
  store ptr null, ptr %mdname, align 8
  store ptr null, ptr %cipher, align 8
  store ptr null, ptr %got, align 8
  %2 = load ptr, ptr %expected, align 8
  %xof = getelementptr inbounds %struct.mac_data_st, ptr %2, i32 0, i32 16
  %3 = load i32, ptr %xof, align 8
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %expected, align 8
  %alg = getelementptr inbounds %struct.mac_data_st, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %alg, align 8
  %cmp = icmp eq ptr %5, null
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %6 = load ptr, ptr %expected, align 8
  %type = getelementptr inbounds %struct.mac_data_st, ptr %6, i32 0, i32 2
  %7 = load i32, ptr %type, align 8
  %call = call ptr @OBJ_nid2sn(i32 noundef %7)
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 1419, ptr noundef @.str.350, ptr noundef %call)
  br label %if.end5

if.else:                                          ; preds = %if.end
  %8 = load ptr, ptr %expected, align 8
  %type2 = getelementptr inbounds %struct.mac_data_st, ptr %8, i32 0, i32 2
  %9 = load i32, ptr %type2, align 8
  %call3 = call ptr @OBJ_nid2sn(i32 noundef %9)
  %10 = load ptr, ptr %expected, align 8
  %alg4 = getelementptr inbounds %struct.mac_data_st, ptr %10, i32 0, i32 3
  %11 = load ptr, ptr %alg4, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 1422, ptr noundef @.str.351, ptr noundef %call3, ptr noundef %11)
  br label %if.end5

if.end5:                                          ; preds = %if.else, %if.then1
  %12 = load ptr, ptr %expected, align 8
  %type6 = getelementptr inbounds %struct.mac_data_st, ptr %12, i32 0, i32 2
  %13 = load i32, ptr %type6, align 8
  %cmp7 = icmp eq i32 %13, 894
  br i1 %cmp7, label %if.then8, label %if.else28

if.then8:                                         ; preds = %if.end5
  %14 = load ptr, ptr %expected, align 8
  %alg9 = getelementptr inbounds %struct.mac_data_st, ptr %14, i32 0, i32 3
  %15 = load ptr, ptr %alg9, align 8
  %cmp10 = icmp ne ptr %15, null
  br i1 %cmp10, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.then8
  %16 = load ptr, ptr %expected, align 8
  %alg11 = getelementptr inbounds %struct.mac_data_st, ptr %16, i32 0, i32 3
  %17 = load ptr, ptr %alg11, align 8
  %call12 = call i32 @is_cipher_disabled(ptr noundef %17)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %land.lhs.true
  %18 = load ptr, ptr %expected, align 8
  %alg15 = getelementptr inbounds %struct.mac_data_st, ptr %18, i32 0, i32 3
  %19 = load ptr, ptr %alg15, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 1434, ptr noundef @.str.352, ptr noundef %19)
  %20 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %20, i32 0, i32 2
  store i32 1, ptr %skip, align 8
  %21 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %21, i32 0, i32 4
  store ptr null, ptr %err, align 8
  br label %err101

if.end16:                                         ; preds = %land.lhs.true, %if.then8
  %22 = load ptr, ptr @libctx, align 8
  %23 = load ptr, ptr %expected, align 8
  %alg17 = getelementptr inbounds %struct.mac_data_st, ptr %23, i32 0, i32 3
  %24 = load ptr, ptr %alg17, align 8
  %25 = load ptr, ptr @propquery, align 8
  %call18 = call ptr @EVP_CIPHER_fetch(ptr noundef %22, ptr noundef %24, ptr noundef %25)
  store ptr %call18, ptr %cipher, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 1439, ptr noundef @.str.353, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end16
  %26 = load ptr, ptr %t.addr, align 8
  %err22 = getelementptr inbounds %struct.evp_test_st, ptr %26, i32 0, i32 4
  store ptr @.str.354, ptr %err22, align 8
  br label %err101

if.end23:                                         ; preds = %if.end16
  %27 = load ptr, ptr @libctx, align 8
  %call24 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %27)
  store ptr %call24, ptr %tmpctx, align 8
  %28 = load ptr, ptr %expected, align 8
  %key25 = getelementptr inbounds %struct.mac_data_st, ptr %28, i32 0, i32 4
  %29 = load ptr, ptr %key25, align 8
  %30 = load ptr, ptr %expected, align 8
  %key_len = getelementptr inbounds %struct.mac_data_st, ptr %30, i32 0, i32 5
  %31 = load i64, ptr %key_len, align 8
  %32 = load ptr, ptr %cipher, align 8
  %call26 = call ptr @EVP_PKEY_new_CMAC_key(ptr noundef null, ptr noundef %29, i64 noundef %31, ptr noundef %32)
  store ptr %call26, ptr %key, align 8
  %33 = load ptr, ptr %tmpctx, align 8
  %call27 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %33)
  br label %if.end34

if.else28:                                        ; preds = %if.end5
  %34 = load ptr, ptr @libctx, align 8
  %35 = load ptr, ptr %expected, align 8
  %type29 = getelementptr inbounds %struct.mac_data_st, ptr %35, i32 0, i32 2
  %36 = load i32, ptr %type29, align 8
  %call30 = call ptr @OBJ_nid2sn(i32 noundef %36)
  %37 = load ptr, ptr %expected, align 8
  %key31 = getelementptr inbounds %struct.mac_data_st, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %key31, align 8
  %39 = load ptr, ptr %expected, align 8
  %key_len32 = getelementptr inbounds %struct.mac_data_st, ptr %39, i32 0, i32 5
  %40 = load i64, ptr %key_len32, align 8
  %call33 = call ptr @EVP_PKEY_new_raw_private_key_ex(ptr noundef %34, ptr noundef %call30, ptr noundef null, ptr noundef %38, i64 noundef %40)
  store ptr %call33, ptr %key, align 8
  br label %if.end34

if.end34:                                         ; preds = %if.else28, %if.end23
  %41 = load ptr, ptr %key, align 8
  %cmp35 = icmp eq ptr %41, null
  br i1 %cmp35, label %if.then36, label %if.end38

if.then36:                                        ; preds = %if.end34
  %42 = load ptr, ptr %t.addr, align 8
  %err37 = getelementptr inbounds %struct.evp_test_st, ptr %42, i32 0, i32 4
  store ptr @.str.354, ptr %err37, align 8
  br label %err101

if.end38:                                         ; preds = %if.end34
  %43 = load ptr, ptr %expected, align 8
  %type39 = getelementptr inbounds %struct.mac_data_st, ptr %43, i32 0, i32 2
  %44 = load i32, ptr %type39, align 8
  %cmp40 = icmp eq i32 %44, 855
  br i1 %cmp40, label %land.lhs.true41, label %if.end54

land.lhs.true41:                                  ; preds = %if.end38
  %45 = load ptr, ptr %expected, align 8
  %alg42 = getelementptr inbounds %struct.mac_data_st, ptr %45, i32 0, i32 3
  %46 = load ptr, ptr %alg42, align 8
  %cmp43 = icmp ne ptr %46, null
  br i1 %cmp43, label %if.then44, label %if.end54

if.then44:                                        ; preds = %land.lhs.true41
  %47 = load ptr, ptr %expected, align 8
  %alg45 = getelementptr inbounds %struct.mac_data_st, ptr %47, i32 0, i32 3
  %48 = load ptr, ptr %alg45, align 8
  %call46 = call i32 @is_digest_disabled(ptr noundef %48)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.then48, label %if.end52

if.then48:                                        ; preds = %if.then44
  %49 = load ptr, ptr %expected, align 8
  %alg49 = getelementptr inbounds %struct.mac_data_st, ptr %49, i32 0, i32 3
  %50 = load ptr, ptr %alg49, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 1460, ptr noundef @.str.355, ptr noundef %50)
  %51 = load ptr, ptr %t.addr, align 8
  %skip50 = getelementptr inbounds %struct.evp_test_st, ptr %51, i32 0, i32 2
  store i32 1, ptr %skip50, align 8
  %52 = load ptr, ptr %t.addr, align 8
  %err51 = getelementptr inbounds %struct.evp_test_st, ptr %52, i32 0, i32 4
  store ptr null, ptr %err51, align 8
  br label %err101

if.end52:                                         ; preds = %if.then44
  %53 = load ptr, ptr %expected, align 8
  %alg53 = getelementptr inbounds %struct.mac_data_st, ptr %53, i32 0, i32 3
  %54 = load ptr, ptr %alg53, align 8
  store ptr %54, ptr %mdname, align 8
  br label %if.end54

if.end54:                                         ; preds = %if.end52, %land.lhs.true41, %if.end38
  %call55 = call ptr @EVP_MD_CTX_new()
  store ptr %call55, ptr %mctx, align 8
  %call56 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 1467, ptr noundef @.str.203, ptr noundef %call55)
  %tobool57 = icmp ne i32 %call56, 0
  br i1 %tobool57, label %if.end60, label %if.then58

if.then58:                                        ; preds = %if.end54
  %55 = load ptr, ptr %t.addr, align 8
  %err59 = getelementptr inbounds %struct.evp_test_st, ptr %55, i32 0, i32 4
  store ptr @.str.255, ptr %err59, align 8
  br label %err101

if.end60:                                         ; preds = %if.end54
  %56 = load ptr, ptr %mctx, align 8
  %57 = load ptr, ptr %mdname, align 8
  %58 = load ptr, ptr @libctx, align 8
  %59 = load ptr, ptr %key, align 8
  %call61 = call i32 @EVP_DigestSignInit_ex(ptr noundef %56, ptr noundef %pctx, ptr noundef %57, ptr noundef %58, ptr noundef null, ptr noundef %59, ptr noundef null)
  %tobool62 = icmp ne i32 %call61, 0
  br i1 %tobool62, label %if.end65, label %if.then63

if.then63:                                        ; preds = %if.end60
  %60 = load ptr, ptr %t.addr, align 8
  %err64 = getelementptr inbounds %struct.evp_test_st, ptr %60, i32 0, i32 4
  store ptr @.str.228, ptr %err64, align 8
  br label %err101

if.end65:                                         ; preds = %if.end60
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end65
  %61 = load i32, ptr %i, align 4
  %62 = load ptr, ptr %expected, align 8
  %controls = getelementptr inbounds %struct.mac_data_st, ptr %62, i32 0, i32 18
  %63 = load ptr, ptr %controls, align 8
  %call66 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %63)
  %call67 = call i32 @OPENSSL_sk_num(ptr noundef %call66)
  %cmp68 = icmp slt i32 %61, %call67
  br i1 %cmp68, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %64 = load ptr, ptr %t.addr, align 8
  %65 = load ptr, ptr %pctx, align 8
  %66 = load ptr, ptr %expected, align 8
  %controls69 = getelementptr inbounds %struct.mac_data_st, ptr %66, i32 0, i32 18
  %67 = load ptr, ptr %controls69, align 8
  %call70 = call ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %67)
  %68 = load i32, ptr %i, align 4
  %call71 = call ptr @OPENSSL_sk_value(ptr noundef %call70, i32 noundef %68)
  %call72 = call i32 @mac_test_ctrl_pkey(ptr noundef %64, ptr noundef %65, ptr noundef %call71)
  %tobool73 = icmp ne i32 %call72, 0
  br i1 %tobool73, label %if.end76, label %if.then74

if.then74:                                        ; preds = %for.body
  %69 = load ptr, ptr %t.addr, align 8
  %err75 = getelementptr inbounds %struct.evp_test_st, ptr %69, i32 0, i32 4
  store ptr @.str.356, ptr %err75, align 8
  br label %err101

if.end76:                                         ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end76
  %70 = load i32, ptr %i, align 4
  %inc = add nsw i32 %70, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !33

for.end:                                          ; preds = %for.cond
  %71 = load ptr, ptr %mctx, align 8
  %72 = load ptr, ptr %expected, align 8
  %input = getelementptr inbounds %struct.mac_data_st, ptr %72, i32 0, i32 8
  %73 = load ptr, ptr %input, align 8
  %74 = load ptr, ptr %expected, align 8
  %input_len = getelementptr inbounds %struct.mac_data_st, ptr %74, i32 0, i32 9
  %75 = load i64, ptr %input_len, align 8
  %call77 = call i32 @EVP_DigestSignUpdate(ptr noundef %71, ptr noundef %73, i64 noundef %75)
  %tobool78 = icmp ne i32 %call77, 0
  br i1 %tobool78, label %if.end81, label %if.then79

if.then79:                                        ; preds = %for.end
  %76 = load ptr, ptr %t.addr, align 8
  %err80 = getelementptr inbounds %struct.evp_test_st, ptr %76, i32 0, i32 4
  store ptr @.str.357, ptr %err80, align 8
  br label %err101

if.end81:                                         ; preds = %for.end
  %77 = load ptr, ptr %mctx, align 8
  %call82 = call i32 @EVP_DigestSignFinal(ptr noundef %77, ptr noundef null, ptr noundef %got_len)
  %tobool83 = icmp ne i32 %call82, 0
  br i1 %tobool83, label %if.end86, label %if.then84

if.then84:                                        ; preds = %if.end81
  %78 = load ptr, ptr %t.addr, align 8
  %err85 = getelementptr inbounds %struct.evp_test_st, ptr %78, i32 0, i32 4
  store ptr @.str.240, ptr %err85, align 8
  br label %err101

if.end86:                                         ; preds = %if.end81
  %79 = load i64, ptr %got_len, align 8
  %call87 = call noalias ptr @CRYPTO_malloc(i64 noundef %79, ptr noundef @.str.27, i32 noundef 1490)
  store ptr %call87, ptr %got, align 8
  %call88 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 1490, ptr noundef @.str.89, ptr noundef %call87)
  %tobool89 = icmp ne i32 %call88, 0
  br i1 %tobool89, label %if.end92, label %if.then90

if.then90:                                        ; preds = %if.end86
  %80 = load ptr, ptr %t.addr, align 8
  %err91 = getelementptr inbounds %struct.evp_test_st, ptr %80, i32 0, i32 4
  store ptr @.str.147, ptr %err91, align 8
  br label %err101

if.end92:                                         ; preds = %if.end86
  %81 = load ptr, ptr %mctx, align 8
  %82 = load ptr, ptr %got, align 8
  %call93 = call i32 @EVP_DigestSignFinal(ptr noundef %81, ptr noundef %82, ptr noundef %got_len)
  %tobool94 = icmp ne i32 %call93, 0
  br i1 %tobool94, label %lor.lhs.false, label %if.then97

lor.lhs.false:                                    ; preds = %if.end92
  %83 = load ptr, ptr %t.addr, align 8
  %84 = load ptr, ptr %expected, align 8
  %output = getelementptr inbounds %struct.mac_data_st, ptr %84, i32 0, i32 10
  %85 = load ptr, ptr %output, align 8
  %86 = load ptr, ptr %expected, align 8
  %output_len = getelementptr inbounds %struct.mac_data_st, ptr %86, i32 0, i32 11
  %87 = load i64, ptr %output_len, align 8
  %88 = load ptr, ptr %got, align 8
  %89 = load i64, ptr %got_len, align 8
  %call95 = call i32 @memory_err_compare(ptr noundef %83, ptr noundef @.str.343, ptr noundef %85, i64 noundef %87, ptr noundef %88, i64 noundef %89)
  %tobool96 = icmp ne i32 %call95, 0
  br i1 %tobool96, label %if.end99, label %if.then97

if.then97:                                        ; preds = %lor.lhs.false, %if.end92
  %90 = load ptr, ptr %t.addr, align 8
  %err98 = getelementptr inbounds %struct.evp_test_st, ptr %90, i32 0, i32 4
  store ptr @.str.343, ptr %err98, align 8
  br label %err101

if.end99:                                         ; preds = %lor.lhs.false
  %91 = load ptr, ptr %t.addr, align 8
  %err100 = getelementptr inbounds %struct.evp_test_st, ptr %91, i32 0, i32 4
  store ptr null, ptr %err100, align 8
  br label %err101

err101:                                           ; preds = %if.end99, %if.then97, %if.then90, %if.then84, %if.then79, %if.then74, %if.then63, %if.then58, %if.then48, %if.then36, %if.then21, %if.then14
  %92 = load ptr, ptr %cipher, align 8
  call void @EVP_CIPHER_free(ptr noundef %92)
  %93 = load ptr, ptr %mctx, align 8
  call void @EVP_MD_CTX_free(ptr noundef %93)
  %94 = load ptr, ptr %got, align 8
  call void @CRYPTO_free(ptr noundef %94, ptr noundef @.str.27, i32 noundef 1505)
  %95 = load ptr, ptr %genctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %95)
  %96 = load ptr, ptr %key, align 8
  call void @EVP_PKEY_free(ptr noundef %96)
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err101, %if.then
  %97 = load i32, ptr %retval, align 4
  ret i32 %97
}

declare ptr @EVP_MAC_settable_ctx_params(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ossl_check_const_OPENSSL_STRING_sk_type(ptr noundef %sk) #0 {
entry:
  %sk.addr = alloca ptr, align 8
  store ptr %sk, ptr %sk.addr, align 8
  %0 = load ptr, ptr %sk.addr, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare i64 @strtoul(ptr noundef, ptr noundef, i32 noundef) #6

declare ptr @EVP_MAC_CTX_new(ptr noundef) #1

declare i64 @EVP_MAC_CTX_get_mac_size(ptr noundef) #1

declare i32 @EVP_MAC_init(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @test_false(ptr noundef, i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @test_size_t_eq(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

declare i32 @EVP_MAC_CTX_get_params(ptr noundef, ptr noundef) #1

declare i32 @EVP_MAC_update(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_finalXOF(ptr noundef, ptr noundef, i64 noundef) #1

declare i32 @EVP_MAC_final(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_Q_mac(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare void @EVP_MAC_CTX_free(ptr noundef) #1

declare ptr @OBJ_nid2sn(i32 noundef) #1

declare ptr @OSSL_LIB_CTX_set0_default(ptr noundef) #1

declare ptr @EVP_PKEY_new_CMAC_key(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mac_test_ctrl_pkey(ptr noundef %t, ptr noundef %pctx, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %pctx.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %rv = alloca i32, align 4
  %p = alloca ptr, align 8
  %tmpval = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %pctx, ptr %pctx.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  store i32 0, ptr %rv, align 4
  %0 = load ptr, ptr %value.addr, align 8
  %call = call noalias ptr @CRYPTO_strdup(ptr noundef %0, ptr noundef @.str.27, i32 noundef 1385)
  store ptr %call, ptr %tmpval, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 1385, ptr noundef @.str.237, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %tmpval, align 8
  %call2 = call ptr @strchr(ptr noundef %1, i32 noundef 58) #7
  store ptr %call2, ptr %p, align 8
  %2 = load ptr, ptr %p, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %3 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %3, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  store i8 0, ptr %3, align 1
  %4 = load ptr, ptr %pctx.addr, align 8
  %5 = load ptr, ptr %tmpval, align 8
  %6 = load ptr, ptr %p, align 8
  %call4 = call i32 @EVP_PKEY_CTX_ctrl_str(ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store i32 %call4, ptr %rv, align 4
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  %7 = load i32, ptr %rv, align 4
  %cmp6 = icmp eq i32 %7, -2
  br i1 %cmp6, label %if.then7, label %if.else

if.then7:                                         ; preds = %if.end5
  %8 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %8, i32 0, i32 4
  store ptr @.str.238, ptr %err, align 8
  br label %if.end13

if.else:                                          ; preds = %if.end5
  %9 = load i32, ptr %rv, align 4
  %cmp8 = icmp sle i32 %9, 0
  br i1 %cmp8, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.else
  %10 = load ptr, ptr %t.addr, align 8
  %err10 = getelementptr inbounds %struct.evp_test_st, ptr %10, i32 0, i32 4
  store ptr @.str.239, ptr %err10, align 8
  br label %if.end12

if.else11:                                        ; preds = %if.else
  store i32 1, ptr %rv, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else11, %if.then9
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then7
  %11 = load ptr, ptr %tmpval, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str.27, i32 noundef 1398)
  %12 = load i32, ptr %rv, align 4
  %cmp14 = icmp sgt i32 %12, 0
  %conv = zext i1 %cmp14 to i32
  store i32 %conv, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then
  %13 = load i32, ptr %retval, align 4
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define internal i32 @oneshot_digestsign_test_init(ptr noundef %t, ptr noundef %alg) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %alg.addr, align 8
  %call = call i32 @digestsigver_test_init(ptr noundef %0, ptr noundef %1, i32 noundef 0, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @oneshot_digestsign_test_run(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %expected = alloca ptr, align 8
  %got = alloca ptr, align 8
  %got_len = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %expected, align 8
  store ptr null, ptr %got, align 8
  %2 = load ptr, ptr %expected, align 8
  %ctx = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %expected, align 8
  %osin = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %4, i32 0, i32 6
  %5 = load ptr, ptr %osin, align 8
  %6 = load ptr, ptr %expected, align 8
  %osin_len = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %6, i32 0, i32 7
  %7 = load i64, ptr %osin_len, align 8
  %call = call i32 @EVP_DigestSign(ptr noundef %3, ptr noundef null, ptr noundef %got_len, ptr noundef %5, i64 noundef %7)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %8 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %8, i32 0, i32 4
  store ptr @.str.359, ptr %err, align 8
  br label %err20

if.end:                                           ; preds = %entry
  %9 = load i64, ptr %got_len, align 8
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %9, ptr noundef @.str.27, i32 noundef 3590)
  store ptr %call1, ptr %got, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 3590, ptr noundef @.str.89, ptr noundef %call1)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %10 = load ptr, ptr %t.addr, align 8
  %err5 = getelementptr inbounds %struct.evp_test_st, ptr %10, i32 0, i32 4
  store ptr @.str.241, ptr %err5, align 8
  br label %err20

if.end6:                                          ; preds = %if.end
  %11 = load i64, ptr %got_len, align 8
  %mul = mul i64 %11, 2
  store i64 %mul, ptr %got_len, align 8
  %12 = load ptr, ptr %expected, align 8
  %ctx7 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %12, i32 0, i32 3
  %13 = load ptr, ptr %ctx7, align 8
  %14 = load ptr, ptr %got, align 8
  %15 = load ptr, ptr %expected, align 8
  %osin8 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %osin8, align 8
  %17 = load ptr, ptr %expected, align 8
  %osin_len9 = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %17, i32 0, i32 7
  %18 = load i64, ptr %osin_len9, align 8
  %call10 = call i32 @EVP_DigestSign(ptr noundef %13, ptr noundef %14, ptr noundef %got_len, ptr noundef %16, i64 noundef %18)
  %tobool11 = icmp ne i32 %call10, 0
  br i1 %tobool11, label %if.end14, label %if.then12

if.then12:                                        ; preds = %if.end6
  %19 = load ptr, ptr %t.addr, align 8
  %err13 = getelementptr inbounds %struct.evp_test_st, ptr %19, i32 0, i32 4
  store ptr @.str.360, ptr %err13, align 8
  br label %err20

if.end14:                                         ; preds = %if.end6
  %20 = load ptr, ptr %t.addr, align 8
  %21 = load ptr, ptr %expected, align 8
  %output = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %output, align 8
  %23 = load ptr, ptr %expected, align 8
  %output_len = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %23, i32 0, i32 9
  %24 = load i64, ptr %output_len, align 8
  %25 = load ptr, ptr %got, align 8
  %26 = load i64, ptr %got_len, align 8
  %call15 = call i32 @memory_err_compare(ptr noundef %20, ptr noundef @.str.243, ptr noundef %22, i64 noundef %24, ptr noundef %25, i64 noundef %26)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end14
  br label %err20

if.end18:                                         ; preds = %if.end14
  %27 = load ptr, ptr %t.addr, align 8
  %err19 = getelementptr inbounds %struct.evp_test_st, ptr %27, i32 0, i32 4
  store ptr null, ptr %err19, align 8
  br label %err20

err20:                                            ; preds = %if.end18, %if.then17, %if.then12, %if.then4, %if.then
  %28 = load ptr, ptr %got, align 8
  call void @CRYPTO_free(ptr noundef %28, ptr noundef @.str.27, i32 noundef 3607)
  ret i32 1
}

declare i32 @EVP_DigestSign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @oneshot_digestverify_test_init(ptr noundef %t, ptr noundef %alg) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %alg.addr, align 8
  %call = call i32 @digestsigver_test_init(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 1)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @oneshot_digestverify_test_run(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %mdata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %mdata, align 8
  %2 = load ptr, ptr %mdata, align 8
  %ctx = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %mdata, align 8
  %output = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %output, align 8
  %6 = load ptr, ptr %mdata, align 8
  %output_len = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %6, i32 0, i32 9
  %7 = load i64, ptr %output_len, align 8
  %8 = load ptr, ptr %mdata, align 8
  %osin = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %8, i32 0, i32 6
  %9 = load ptr, ptr %osin, align 8
  %10 = load ptr, ptr %mdata, align 8
  %osin_len = getelementptr inbounds %struct.DIGESTSIGN_DATA, ptr %10, i32 0, i32 7
  %11 = load i64, ptr %osin_len, align 8
  %call = call i32 @EVP_DigestVerify(ptr noundef %3, ptr noundef %5, i64 noundef %7, ptr noundef %9, i64 noundef %11)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %12, i32 0, i32 4
  store ptr @.str.245, ptr %err, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @EVP_DigestVerify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pbe_test_init(ptr noundef %t, ptr noundef %alg) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %alg.addr = alloca ptr, align 8
  %pdat = alloca ptr, align 8
  %pbe_type = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %alg, ptr %alg.addr, align 8
  store i32 0, ptr %pbe_type, align 4
  %0 = load ptr, ptr %alg.addr, align 8
  %call = call i32 @is_kdf_disabled(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %alg.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 2248, ptr noundef @.str.113, ptr noundef %1)
  %2 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %2, i32 0, i32 2
  store i32 1, ptr %skip, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %alg.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %3, ptr noundef @.str.363) #7
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  store i32 1, ptr %pbe_type, align 4
  br label %if.end13

if.else:                                          ; preds = %if.end
  %4 = load ptr, ptr %alg.addr, align 8
  %call3 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.364) #7
  %cmp4 = icmp eq i32 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.else6

if.then5:                                         ; preds = %if.else
  store i32 2, ptr %pbe_type, align 4
  br label %if.end12

if.else6:                                         ; preds = %if.else
  %5 = load ptr, ptr %alg.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.365) #7
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else6
  store i32 3, ptr %pbe_type, align 4
  br label %if.end11

if.else10:                                        ; preds = %if.else6
  %6 = load ptr, ptr %alg.addr, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.27, i32 noundef 2259, ptr noundef @.str.366, ptr noundef %6)
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.then9
  br label %if.end12

if.end12:                                         ; preds = %if.end11, %if.then5
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.then2
  %call14 = call noalias ptr @CRYPTO_zalloc(i64 noundef 104, ptr noundef @.str.27, i32 noundef 2262)
  store ptr %call14, ptr %pdat, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 2262, ptr noundef @.str.367, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end13
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %7 = load i32, ptr %pbe_type, align 4
  %8 = load ptr, ptr %pdat, align 8
  %pbe_type19 = getelementptr inbounds %struct.pbe_data_st, ptr %8, i32 0, i32 0
  store i32 %7, ptr %pbe_type19, align 8
  %9 = load ptr, ptr %pdat, align 8
  %10 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %10, i32 0, i32 8
  store ptr %9, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end18, %if.then17, %if.else10, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define internal void @pbe_test_cleanup(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %pdat = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %pdat, align 8
  %2 = load ptr, ptr %pdat, align 8
  %pass = getelementptr inbounds %struct.pbe_data_st, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %pass, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.27, i32 noundef 2273)
  %4 = load ptr, ptr %pdat, align 8
  %salt = getelementptr inbounds %struct.pbe_data_st, ptr %4, i32 0, i32 10
  %5 = load ptr, ptr %salt, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.27, i32 noundef 2274)
  %6 = load ptr, ptr %pdat, align 8
  %key = getelementptr inbounds %struct.pbe_data_st, ptr %6, i32 0, i32 12
  %7 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef @.str.27, i32 noundef 2275)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pbe_test_parse(ptr noundef %t, ptr noundef %keyword, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pdata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %pdata, align 8
  %2 = load ptr, ptr %keyword.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.368) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %pdata, align 8
  %pass = getelementptr inbounds %struct.pbe_data_st, ptr %4, i32 0, i32 8
  %5 = load ptr, ptr %pdata, align 8
  %pass_len = getelementptr inbounds %struct.pbe_data_st, ptr %5, i32 0, i32 9
  %call1 = call i32 @parse_bin(ptr noundef %3, ptr noundef %pass, ptr noundef %pass_len)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %keyword.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.314) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %pdata, align 8
  %salt = getelementptr inbounds %struct.pbe_data_st, ptr %8, i32 0, i32 10
  %9 = load ptr, ptr %pdata, align 8
  %salt_len = getelementptr inbounds %struct.pbe_data_st, ptr %9, i32 0, i32 11
  %call5 = call i32 @parse_bin(ptr noundef %7, ptr noundef %salt, ptr noundef %salt_len)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %keyword.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.118) #7
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %11 = load ptr, ptr %value.addr, align 8
  %12 = load ptr, ptr %pdata, align 8
  %key = getelementptr inbounds %struct.pbe_data_st, ptr %12, i32 0, i32 12
  %13 = load ptr, ptr %pdata, align 8
  %key_len = getelementptr inbounds %struct.pbe_data_st, ptr %13, i32 0, i32 13
  %call10 = call i32 @parse_bin(ptr noundef %11, ptr noundef %key, ptr noundef %key_len)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %14 = load ptr, ptr %pdata, align 8
  %pbe_type = getelementptr inbounds %struct.pbe_data_st, ptr %14, i32 0, i32 0
  %15 = load i32, ptr %pbe_type, align 8
  %cmp12 = icmp eq i32 %15, 2
  br i1 %cmp12, label %if.then13, label %if.else

if.then13:                                        ; preds = %if.end11
  %16 = load ptr, ptr %t.addr, align 8
  %17 = load ptr, ptr %keyword.addr, align 8
  %18 = load ptr, ptr %value.addr, align 8
  %call14 = call i32 @pbkdf2_test_parse(ptr noundef %16, ptr noundef %17, ptr noundef %18)
  store i32 %call14, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %if.end11
  %19 = load ptr, ptr %pdata, align 8
  %pbe_type15 = getelementptr inbounds %struct.pbe_data_st, ptr %19, i32 0, i32 0
  %20 = load i32, ptr %pbe_type15, align 8
  %cmp16 = icmp eq i32 %20, 3
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else
  %21 = load ptr, ptr %t.addr, align 8
  %22 = load ptr, ptr %keyword.addr, align 8
  %23 = load ptr, ptr %value.addr, align 8
  %call18 = call i32 @pkcs12_test_parse(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store i32 %call18, ptr %retval, align 4
  br label %return

if.else19:                                        ; preds = %if.else
  %24 = load ptr, ptr %pdata, align 8
  %pbe_type20 = getelementptr inbounds %struct.pbe_data_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %pbe_type20, align 8
  %cmp21 = icmp eq i32 %25, 1
  br i1 %cmp21, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.else19
  %26 = load ptr, ptr %t.addr, align 8
  %27 = load ptr, ptr %keyword.addr, align 8
  %28 = load ptr, ptr %value.addr, align 8
  %call23 = call i32 @scrypt_test_parse(ptr noundef %26, ptr noundef %27, ptr noundef %28)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.else19
  br label %if.end25

if.end25:                                         ; preds = %if.end24
  br label %if.end26

if.end26:                                         ; preds = %if.end25
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then22, %if.then17, %if.then13, %if.then9, %if.then4, %if.then
  %29 = load i32, ptr %retval, align 4
  ret i32 %29
}

; Function Attrs: nounwind uwtable
define internal i32 @pbe_test_run(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %expected = alloca ptr, align 8
  %key = alloca ptr, align 8
  %fetched_digest = alloca ptr, align 8
  %save_libctx = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %expected, align 8
  store ptr null, ptr %fetched_digest, align 8
  %2 = load ptr, ptr @libctx, align 8
  %call = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %2)
  store ptr %call, ptr %save_libctx, align 8
  %3 = load ptr, ptr %expected, align 8
  %key_len = getelementptr inbounds %struct.pbe_data_st, ptr %3, i32 0, i32 13
  %4 = load i64, ptr %key_len, align 8
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %4, ptr noundef @.str.27, i32 noundef 2309)
  store ptr %call1, ptr %key, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 2309, ptr noundef @.str.379, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %5, i32 0, i32 4
  store ptr @.str.255, ptr %err, align 8
  br label %err67

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %expected, align 8
  %pbe_type = getelementptr inbounds %struct.pbe_data_st, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %pbe_type, align 8
  %cmp = icmp eq i32 %7, 2
  br i1 %cmp, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %8 = load ptr, ptr %expected, align 8
  %pass = getelementptr inbounds %struct.pbe_data_st, ptr %8, i32 0, i32 8
  %9 = load ptr, ptr %pass, align 8
  %10 = load ptr, ptr %expected, align 8
  %pass_len = getelementptr inbounds %struct.pbe_data_st, ptr %10, i32 0, i32 9
  %11 = load i64, ptr %pass_len, align 8
  %conv = trunc i64 %11 to i32
  %12 = load ptr, ptr %expected, align 8
  %salt = getelementptr inbounds %struct.pbe_data_st, ptr %12, i32 0, i32 10
  %13 = load ptr, ptr %salt, align 8
  %14 = load ptr, ptr %expected, align 8
  %salt_len = getelementptr inbounds %struct.pbe_data_st, ptr %14, i32 0, i32 11
  %15 = load i64, ptr %salt_len, align 8
  %conv4 = trunc i64 %15 to i32
  %16 = load ptr, ptr %expected, align 8
  %iter = getelementptr inbounds %struct.pbe_data_st, ptr %16, i32 0, i32 6
  %17 = load i32, ptr %iter, align 4
  %18 = load ptr, ptr %expected, align 8
  %md = getelementptr inbounds %struct.pbe_data_st, ptr %18, i32 0, i32 7
  %19 = load ptr, ptr %md, align 8
  %20 = load ptr, ptr %expected, align 8
  %key_len5 = getelementptr inbounds %struct.pbe_data_st, ptr %20, i32 0, i32 13
  %21 = load i64, ptr %key_len5, align 8
  %conv6 = trunc i64 %21 to i32
  %22 = load ptr, ptr %key, align 8
  %call7 = call i32 @PKCS5_PBKDF2_HMAC(ptr noundef %9, i32 noundef %conv, ptr noundef %13, i32 noundef %conv4, i32 noundef %17, ptr noundef %19, i32 noundef %conv6, ptr noundef %22)
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then3
  %23 = load ptr, ptr %t.addr, align 8
  %err11 = getelementptr inbounds %struct.evp_test_st, ptr %23, i32 0, i32 4
  store ptr @.str.380, ptr %err11, align 8
  br label %err67

if.end12:                                         ; preds = %if.then3
  br label %if.end58

if.else:                                          ; preds = %if.end
  %24 = load ptr, ptr %expected, align 8
  %pbe_type13 = getelementptr inbounds %struct.pbe_data_st, ptr %24, i32 0, i32 0
  %25 = load i32, ptr %pbe_type13, align 8
  %cmp14 = icmp eq i32 %25, 1
  br i1 %cmp14, label %if.then16, label %if.else28

if.then16:                                        ; preds = %if.else
  %26 = load ptr, ptr %expected, align 8
  %pass17 = getelementptr inbounds %struct.pbe_data_st, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %pass17, align 8
  %28 = load ptr, ptr %expected, align 8
  %pass_len18 = getelementptr inbounds %struct.pbe_data_st, ptr %28, i32 0, i32 9
  %29 = load i64, ptr %pass_len18, align 8
  %30 = load ptr, ptr %expected, align 8
  %salt19 = getelementptr inbounds %struct.pbe_data_st, ptr %30, i32 0, i32 10
  %31 = load ptr, ptr %salt19, align 8
  %32 = load ptr, ptr %expected, align 8
  %salt_len20 = getelementptr inbounds %struct.pbe_data_st, ptr %32, i32 0, i32 11
  %33 = load i64, ptr %salt_len20, align 8
  %34 = load ptr, ptr %expected, align 8
  %N = getelementptr inbounds %struct.pbe_data_st, ptr %34, i32 0, i32 1
  %35 = load i64, ptr %N, align 8
  %36 = load ptr, ptr %expected, align 8
  %r = getelementptr inbounds %struct.pbe_data_st, ptr %36, i32 0, i32 2
  %37 = load i64, ptr %r, align 8
  %38 = load ptr, ptr %expected, align 8
  %p = getelementptr inbounds %struct.pbe_data_st, ptr %38, i32 0, i32 3
  %39 = load i64, ptr %p, align 8
  %40 = load ptr, ptr %expected, align 8
  %maxmem = getelementptr inbounds %struct.pbe_data_st, ptr %40, i32 0, i32 4
  %41 = load i64, ptr %maxmem, align 8
  %42 = load ptr, ptr %key, align 8
  %43 = load ptr, ptr %expected, align 8
  %key_len21 = getelementptr inbounds %struct.pbe_data_st, ptr %43, i32 0, i32 13
  %44 = load i64, ptr %key_len21, align 8
  %call22 = call i32 @EVP_PBE_scrypt(ptr noundef %27, i64 noundef %29, ptr noundef %31, i64 noundef %33, i64 noundef %35, i64 noundef %37, i64 noundef %39, i64 noundef %41, ptr noundef %42, i64 noundef %44)
  %cmp23 = icmp eq i32 %call22, 0
  br i1 %cmp23, label %if.then25, label %if.end27

if.then25:                                        ; preds = %if.then16
  %45 = load ptr, ptr %t.addr, align 8
  %err26 = getelementptr inbounds %struct.evp_test_st, ptr %45, i32 0, i32 4
  store ptr @.str.381, ptr %err26, align 8
  br label %err67

if.end27:                                         ; preds = %if.then16
  br label %if.end57

if.else28:                                        ; preds = %if.else
  %46 = load ptr, ptr %expected, align 8
  %pbe_type29 = getelementptr inbounds %struct.pbe_data_st, ptr %46, i32 0, i32 0
  %47 = load i32, ptr %pbe_type29, align 8
  %cmp30 = icmp eq i32 %47, 3
  br i1 %cmp30, label %if.then32, label %if.end56

if.then32:                                        ; preds = %if.else28
  %48 = load ptr, ptr @libctx, align 8
  %49 = load ptr, ptr %expected, align 8
  %md33 = getelementptr inbounds %struct.pbe_data_st, ptr %49, i32 0, i32 7
  %50 = load ptr, ptr %md33, align 8
  %call34 = call ptr @EVP_MD_get0_name(ptr noundef %50)
  %51 = load ptr, ptr @propquery, align 8
  %call35 = call ptr @EVP_MD_fetch(ptr noundef %48, ptr noundef %call34, ptr noundef %51)
  store ptr %call35, ptr %fetched_digest, align 8
  %52 = load ptr, ptr %fetched_digest, align 8
  %cmp36 = icmp eq ptr %52, null
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then32
  %53 = load ptr, ptr %t.addr, align 8
  %err39 = getelementptr inbounds %struct.evp_test_st, ptr %53, i32 0, i32 4
  store ptr @.str.382, ptr %err39, align 8
  br label %err67

if.end40:                                         ; preds = %if.then32
  %54 = load ptr, ptr %expected, align 8
  %pass41 = getelementptr inbounds %struct.pbe_data_st, ptr %54, i32 0, i32 8
  %55 = load ptr, ptr %pass41, align 8
  %56 = load ptr, ptr %expected, align 8
  %pass_len42 = getelementptr inbounds %struct.pbe_data_st, ptr %56, i32 0, i32 9
  %57 = load i64, ptr %pass_len42, align 8
  %conv43 = trunc i64 %57 to i32
  %58 = load ptr, ptr %expected, align 8
  %salt44 = getelementptr inbounds %struct.pbe_data_st, ptr %58, i32 0, i32 10
  %59 = load ptr, ptr %salt44, align 8
  %60 = load ptr, ptr %expected, align 8
  %salt_len45 = getelementptr inbounds %struct.pbe_data_st, ptr %60, i32 0, i32 11
  %61 = load i64, ptr %salt_len45, align 8
  %conv46 = trunc i64 %61 to i32
  %62 = load ptr, ptr %expected, align 8
  %id = getelementptr inbounds %struct.pbe_data_st, ptr %62, i32 0, i32 5
  %63 = load i32, ptr %id, align 8
  %64 = load ptr, ptr %expected, align 8
  %iter47 = getelementptr inbounds %struct.pbe_data_st, ptr %64, i32 0, i32 6
  %65 = load i32, ptr %iter47, align 4
  %66 = load ptr, ptr %expected, align 8
  %key_len48 = getelementptr inbounds %struct.pbe_data_st, ptr %66, i32 0, i32 13
  %67 = load i64, ptr %key_len48, align 8
  %conv49 = trunc i64 %67 to i32
  %68 = load ptr, ptr %key, align 8
  %69 = load ptr, ptr %fetched_digest, align 8
  %call50 = call i32 @PKCS12_key_gen_uni(ptr noundef %55, i32 noundef %conv43, ptr noundef %59, i32 noundef %conv46, i32 noundef %63, i32 noundef %65, i32 noundef %conv49, ptr noundef %68, ptr noundef %69)
  %cmp51 = icmp eq i32 %call50, 0
  br i1 %cmp51, label %if.then53, label %if.end55

if.then53:                                        ; preds = %if.end40
  %70 = load ptr, ptr %t.addr, align 8
  %err54 = getelementptr inbounds %struct.evp_test_st, ptr %70, i32 0, i32 4
  store ptr @.str.382, ptr %err54, align 8
  br label %err67

if.end55:                                         ; preds = %if.end40
  br label %if.end56

if.end56:                                         ; preds = %if.end55, %if.else28
  br label %if.end57

if.end57:                                         ; preds = %if.end56, %if.end27
  br label %if.end58

if.end58:                                         ; preds = %if.end57, %if.end12
  %71 = load ptr, ptr %t.addr, align 8
  %72 = load ptr, ptr %expected, align 8
  %key59 = getelementptr inbounds %struct.pbe_data_st, ptr %72, i32 0, i32 12
  %73 = load ptr, ptr %key59, align 8
  %74 = load ptr, ptr %expected, align 8
  %key_len60 = getelementptr inbounds %struct.pbe_data_st, ptr %74, i32 0, i32 13
  %75 = load i64, ptr %key_len60, align 8
  %76 = load ptr, ptr %key, align 8
  %77 = load ptr, ptr %expected, align 8
  %key_len61 = getelementptr inbounds %struct.pbe_data_st, ptr %77, i32 0, i32 13
  %78 = load i64, ptr %key_len61, align 8
  %call62 = call i32 @memory_err_compare(ptr noundef %71, ptr noundef @.str.383, ptr noundef %73, i64 noundef %75, ptr noundef %76, i64 noundef %78)
  %tobool63 = icmp ne i32 %call62, 0
  br i1 %tobool63, label %if.end65, label %if.then64

if.then64:                                        ; preds = %if.end58
  br label %err67

if.end65:                                         ; preds = %if.end58
  %79 = load ptr, ptr %t.addr, align 8
  %err66 = getelementptr inbounds %struct.evp_test_st, ptr %79, i32 0, i32 4
  store ptr null, ptr %err66, align 8
  br label %err67

err67:                                            ; preds = %if.end65, %if.then64, %if.then53, %if.then38, %if.then25, %if.then10, %if.then
  %80 = load ptr, ptr %fetched_digest, align 8
  call void @EVP_MD_free(ptr noundef %80)
  %81 = load ptr, ptr %key, align 8
  call void @CRYPTO_free(ptr noundef %81, ptr noundef @.str.27, i32 noundef 2353)
  %82 = load ptr, ptr %save_libctx, align 8
  %call68 = call ptr @OSSL_LIB_CTX_set0_default(ptr noundef %82)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @pbkdf2_test_parse(ptr noundef %t, ptr noundef %keyword, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pdata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %pdata, align 8
  %2 = load ptr, ptr %keyword.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.8) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @atoi(ptr noundef %3) #7
  %4 = load ptr, ptr %pdata, align 8
  %iter = getelementptr inbounds %struct.pbe_data_st, ptr %4, i32 0, i32 6
  store i32 %call1, ptr %iter, align 4
  %5 = load ptr, ptr %pdata, align 8
  %iter2 = getelementptr inbounds %struct.pbe_data_st, ptr %5, i32 0, i32 6
  %6 = load i32, ptr %iter2, align 4
  %cmp3 = icmp sle i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %7 = load ptr, ptr %keyword.addr, align 8
  %call6 = call i32 @strcmp(ptr noundef %7, ptr noundef @.str.369) #7
  %cmp7 = icmp eq i32 %call6, 0
  br i1 %cmp7, label %if.then8, label %if.end14

if.then8:                                         ; preds = %if.end5
  %8 = load ptr, ptr %value.addr, align 8
  %call9 = call ptr @EVP_get_digestbyname(ptr noundef %8)
  %9 = load ptr, ptr %pdata, align 8
  %md = getelementptr inbounds %struct.pbe_data_st, ptr %9, i32 0, i32 7
  store ptr %call9, ptr %md, align 8
  %10 = load ptr, ptr %pdata, align 8
  %md10 = getelementptr inbounds %struct.pbe_data_st, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %md10, align 8
  %cmp11 = icmp eq ptr %11, null
  br i1 %cmp11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %if.then8
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then8
  store i32 1, ptr %retval, align 4
  br label %return

if.end14:                                         ; preds = %if.end5
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.end13, %if.then12, %if.end, %if.then4
  %12 = load i32, ptr %retval, align 4
  ret i32 %12
}

; Function Attrs: nounwind uwtable
define internal i32 @pkcs12_test_parse(ptr noundef %t, ptr noundef %keyword, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pdata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %pdata, align 8
  %2 = load ptr, ptr %keyword.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.370) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %call1 = call i32 @atoi(ptr noundef %3) #7
  %4 = load ptr, ptr %pdata, align 8
  %id = getelementptr inbounds %struct.pbe_data_st, ptr %4, i32 0, i32 5
  store i32 %call1, ptr %id, align 8
  %5 = load ptr, ptr %pdata, align 8
  %id2 = getelementptr inbounds %struct.pbe_data_st, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %id2, align 8
  %cmp3 = icmp sle i32 %6, 0
  br i1 %cmp3, label %if.then4, label %if.end

if.then4:                                         ; preds = %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  store i32 1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %entry
  %7 = load ptr, ptr %t.addr, align 8
  %8 = load ptr, ptr %keyword.addr, align 8
  %9 = load ptr, ptr %value.addr, align 8
  %call6 = call i32 @pbkdf2_test_parse(ptr noundef %7, ptr noundef %8, ptr noundef %9)
  store i32 %call6, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.end, %if.then4
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define internal i32 @scrypt_test_parse(ptr noundef %t, ptr noundef %keyword, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %pdata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %pdata, align 8
  %2 = load ptr, ptr %keyword.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.371) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %pdata, align 8
  %N = getelementptr inbounds %struct.pbe_data_st, ptr %4, i32 0, i32 1
  %call1 = call i32 @parse_uint64(ptr noundef %3, ptr noundef %N)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %keyword.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %5, ptr noundef @.str.372) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %6 = load ptr, ptr %value.addr, align 8
  %7 = load ptr, ptr %pdata, align 8
  %p = getelementptr inbounds %struct.pbe_data_st, ptr %7, i32 0, i32 3
  %call5 = call i32 @parse_uint64(ptr noundef %6, ptr noundef %p)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %keyword.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.265) #7
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %9 = load ptr, ptr %value.addr, align 8
  %10 = load ptr, ptr %pdata, align 8
  %r = getelementptr inbounds %struct.pbe_data_st, ptr %10, i32 0, i32 2
  %call10 = call i32 @parse_uint64(ptr noundef %9, ptr noundef %r)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %11 = load ptr, ptr %keyword.addr, align 8
  %call12 = call i32 @strcmp(ptr noundef %11, ptr noundef @.str.373) #7
  %cmp13 = icmp eq i32 %call12, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end11
  %12 = load ptr, ptr %value.addr, align 8
  %13 = load ptr, ptr %pdata, align 8
  %maxmem = getelementptr inbounds %struct.pbe_data_st, ptr %13, i32 0, i32 4
  %call15 = call i32 @parse_uint64(ptr noundef %12, ptr noundef %maxmem)
  store i32 %call15, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %if.end11
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end16, %if.then14, %if.then9, %if.then4, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

; Function Attrs: nounwind uwtable
define internal i32 @parse_uint64(ptr noundef %value, ptr noundef %pr) #0 {
entry:
  %retval = alloca i32, align 4
  %value.addr = alloca ptr, align 8
  %pr.addr = alloca ptr, align 8
  %p = alloca ptr, align 8
  store ptr %value, ptr %value.addr, align 8
  store ptr %pr, ptr %pr.addr, align 8
  %0 = load ptr, ptr %value.addr, align 8
  store ptr %0, ptr %p, align 8
  %1 = load ptr, ptr %p, align 8
  %2 = load i8, ptr %1, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp ne i32 %conv, 0
  %conv1 = zext i1 %cmp to i32
  %call = call i32 @test_true(ptr noundef @.str.27, i32 noundef 2171, ptr noundef @.str.374, i32 noundef %conv1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 2172, ptr noundef @.str.375)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %pr.addr, align 8
  store i64 0, ptr %3, align 8
  br label %for.cond

for.cond:                                         ; preds = %if.end15, %if.end
  %4 = load ptr, ptr %p, align 8
  %5 = load i8, ptr %4, align 1
  %tobool2 = icmp ne i8 %5, 0
  br i1 %tobool2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %pr.addr, align 8
  %7 = load i64, ptr %6, align 8
  %cmp3 = icmp ugt i64 %7, 1844674407370955161
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %for.body
  %8 = load ptr, ptr %value.addr, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.27, i32 noundef 2177, ptr noundef @.str.376, ptr noundef %8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %for.body
  %9 = load ptr, ptr %pr.addr, align 8
  %10 = load i64, ptr %9, align 8
  %mul = mul i64 %10, 10
  store i64 %mul, ptr %9, align 8
  %call7 = call ptr @__ctype_b_loc() #8
  %11 = load ptr, ptr %call7, align 8
  %12 = load ptr, ptr %p, align 8
  %13 = load i8, ptr %12, align 1
  %conv8 = zext i8 %13 to i32
  %idxprom = sext i32 %conv8 to i64
  %arrayidx = getelementptr inbounds i16, ptr %11, i64 %idxprom
  %14 = load i16, ptr %arrayidx, align 2
  %conv9 = zext i16 %14 to i32
  %and = and i32 %conv9, 2048
  %cmp10 = icmp ne i32 %and, 0
  %conv11 = zext i1 %cmp10 to i32
  %call12 = call i32 @test_true(ptr noundef @.str.27, i32 noundef 2181, ptr noundef @.str.377, i32 noundef %conv11)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end6
  %15 = load ptr, ptr %value.addr, align 8
  call void (ptr, i32, ptr, ...) @test_error(ptr noundef @.str.27, i32 noundef 2182, ptr noundef @.str.378, ptr noundef %15)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end6
  %16 = load ptr, ptr %p, align 8
  %17 = load i8, ptr %16, align 1
  %conv16 = sext i8 %17 to i32
  %sub = sub nsw i32 %conv16, 48
  %conv17 = sext i32 %sub to i64
  %18 = load ptr, ptr %pr.addr, align 8
  %19 = load i64, ptr %18, align 8
  %add = add i64 %19, %conv17
  store i64 %add, ptr %18, align 8
  %20 = load ptr, ptr %p, align 8
  %incdec.ptr = getelementptr inbounds i8, ptr %20, i32 1
  store ptr %incdec.ptr, ptr %p, align 8
  br label %for.cond, !llvm.loop !34

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then14, %if.then5, %if.then
  %21 = load i32, ptr %retval, align 4
  ret i32 %21
}

declare i32 @PKCS5_PBKDF2_HMAC(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef) #1

declare i32 @EVP_PBE_scrypt(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, ptr noundef, i64 noundef) #1

declare i32 @PKCS12_key_gen_uni(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @decrypt_test_init(ptr noundef %t, ptr noundef %name) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @pkey_test_init(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef @EVP_PKEY_decrypt_init, ptr noundef @EVP_PKEY_decrypt)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal void @pkey_test_cleanup(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %kdata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %kdata, align 8
  %2 = load ptr, ptr %kdata, align 8
  %input = getelementptr inbounds %struct.pkey_data_st, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %input, align 8
  call void @CRYPTO_free(ptr noundef %3, ptr noundef @.str.27, i32 noundef 1849)
  %4 = load ptr, ptr %kdata, align 8
  %output = getelementptr inbounds %struct.pkey_data_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %output, align 8
  call void @CRYPTO_free(ptr noundef %5, ptr noundef @.str.27, i32 noundef 1850)
  %6 = load ptr, ptr %kdata, align 8
  %ctx = getelementptr inbounds %struct.pkey_data_st, ptr %6, i32 0, i32 0
  %7 = load ptr, ptr %ctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_test_parse(ptr noundef %t, ptr noundef %keyword, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %kdata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %kdata, align 8
  %2 = load ptr, ptr %keyword.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.193) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %value.addr, align 8
  %4 = load ptr, ptr %kdata, align 8
  %input = getelementptr inbounds %struct.pkey_data_st, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %kdata, align 8
  %input_len = getelementptr inbounds %struct.pkey_data_st, ptr %5, i32 0, i32 3
  %call1 = call i32 @parse_bin(ptr noundef %3, ptr noundef %input, ptr noundef %input_len)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %6 = load ptr, ptr %keyword.addr, align 8
  %call2 = call i32 @strcmp(ptr noundef %6, ptr noundef @.str.194) #7
  %cmp3 = icmp eq i32 %call2, 0
  br i1 %cmp3, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  %7 = load ptr, ptr %value.addr, align 8
  %8 = load ptr, ptr %kdata, align 8
  %output = getelementptr inbounds %struct.pkey_data_st, ptr %8, i32 0, i32 4
  %9 = load ptr, ptr %kdata, align 8
  %output_len = getelementptr inbounds %struct.pkey_data_st, ptr %9, i32 0, i32 5
  %call5 = call i32 @parse_bin(ptr noundef %7, ptr noundef %output, ptr noundef %output_len)
  store i32 %call5, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %keyword.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.229) #7
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end6
  %11 = load ptr, ptr %t.addr, align 8
  %12 = load ptr, ptr %kdata, align 8
  %ctx = getelementptr inbounds %struct.pkey_data_st, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %ctx, align 8
  %14 = load ptr, ptr %value.addr, align 8
  %call10 = call i32 @pkey_test_ctrl(ptr noundef %11, ptr noundef %13, ptr noundef %14)
  store i32 %call10, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then4, %if.then
  %15 = load i32, ptr %retval, align 4
  ret i32 %15
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_test_run(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %expected = alloca ptr, align 8
  %got = alloca ptr, align 8
  %got_len = alloca i64, align 8
  %copy = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %expected, align 8
  store ptr null, ptr %got, align 8
  store ptr null, ptr %copy, align 8
  %2 = load ptr, ptr %expected, align 8
  %keyop = getelementptr inbounds %struct.pkey_data_st, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %keyop, align 8
  %4 = load ptr, ptr %expected, align 8
  %ctx = getelementptr inbounds %struct.pkey_data_st, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %ctx, align 8
  %6 = load ptr, ptr %expected, align 8
  %input = getelementptr inbounds %struct.pkey_data_st, ptr %6, i32 0, i32 2
  %7 = load ptr, ptr %input, align 8
  %8 = load ptr, ptr %expected, align 8
  %input_len = getelementptr inbounds %struct.pkey_data_st, ptr %8, i32 0, i32 3
  %9 = load i64, ptr %input_len, align 8
  %call = call i32 %3(ptr noundef %5, ptr noundef null, ptr noundef %got_len, ptr noundef %7, i64 noundef %9)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %10 = load i64, ptr %got_len, align 8
  %call1 = call noalias ptr @CRYPTO_malloc(i64 noundef %10, ptr noundef @.str.27, i32 noundef 1906)
  store ptr %call1, ptr %got, align 8
  %call2 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 1906, ptr noundef @.str.89, ptr noundef %call1)
  %tobool = icmp ne i32 %call2, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %11 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %11, i32 0, i32 4
  store ptr @.str.388, ptr %err, align 8
  br label %err50

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %expected, align 8
  %keyop3 = getelementptr inbounds %struct.pkey_data_st, ptr %12, i32 0, i32 1
  %13 = load ptr, ptr %keyop3, align 8
  %14 = load ptr, ptr %expected, align 8
  %ctx4 = getelementptr inbounds %struct.pkey_data_st, ptr %14, i32 0, i32 0
  %15 = load ptr, ptr %ctx4, align 8
  %16 = load ptr, ptr %got, align 8
  %17 = load ptr, ptr %expected, align 8
  %input5 = getelementptr inbounds %struct.pkey_data_st, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %input5, align 8
  %19 = load ptr, ptr %expected, align 8
  %input_len6 = getelementptr inbounds %struct.pkey_data_st, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %input_len6, align 8
  %call7 = call i32 %13(ptr noundef %15, ptr noundef %16, ptr noundef %got_len, ptr noundef %18, i64 noundef %20)
  %cmp8 = icmp sle i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  %21 = load ptr, ptr %t.addr, align 8
  %err10 = getelementptr inbounds %struct.evp_test_st, ptr %21, i32 0, i32 4
  store ptr @.str.389, ptr %err10, align 8
  br label %err50

if.end11:                                         ; preds = %if.end
  %22 = load ptr, ptr %t.addr, align 8
  %23 = load ptr, ptr %expected, align 8
  %output = getelementptr inbounds %struct.pkey_data_st, ptr %23, i32 0, i32 4
  %24 = load ptr, ptr %output, align 8
  %25 = load ptr, ptr %expected, align 8
  %output_len = getelementptr inbounds %struct.pkey_data_st, ptr %25, i32 0, i32 5
  %26 = load i64, ptr %output_len, align 8
  %27 = load ptr, ptr %got, align 8
  %28 = load i64, ptr %got_len, align 8
  %call12 = call i32 @memory_err_compare(ptr noundef %22, ptr noundef @.str.390, ptr noundef %24, i64 noundef %26, ptr noundef %27, i64 noundef %28)
  %tobool13 = icmp ne i32 %call12, 0
  br i1 %tobool13, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end11
  br label %err50

if.end15:                                         ; preds = %if.end11
  %29 = load ptr, ptr %t.addr, align 8
  %err16 = getelementptr inbounds %struct.evp_test_st, ptr %29, i32 0, i32 4
  store ptr null, ptr %err16, align 8
  %30 = load ptr, ptr %got, align 8
  call void @CRYPTO_free(ptr noundef %30, ptr noundef @.str.27, i32 noundef 1921)
  store ptr null, ptr %got, align 8
  %31 = load ptr, ptr %expected, align 8
  %ctx17 = getelementptr inbounds %struct.pkey_data_st, ptr %31, i32 0, i32 0
  %32 = load ptr, ptr %ctx17, align 8
  %call18 = call ptr @EVP_PKEY_CTX_dup(ptr noundef %32)
  store ptr %call18, ptr %copy, align 8
  %call19 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 1925, ptr noundef @.str.391, ptr noundef %call18)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end23, label %if.then21

if.then21:                                        ; preds = %if.end15
  %33 = load ptr, ptr %t.addr, align 8
  %err22 = getelementptr inbounds %struct.evp_test_st, ptr %33, i32 0, i32 4
  store ptr @.str.255, ptr %err22, align 8
  br label %err50

if.end23:                                         ; preds = %if.end15
  %34 = load ptr, ptr %expected, align 8
  %keyop24 = getelementptr inbounds %struct.pkey_data_st, ptr %34, i32 0, i32 1
  %35 = load ptr, ptr %keyop24, align 8
  %36 = load ptr, ptr %copy, align 8
  %37 = load ptr, ptr %expected, align 8
  %input25 = getelementptr inbounds %struct.pkey_data_st, ptr %37, i32 0, i32 2
  %38 = load ptr, ptr %input25, align 8
  %39 = load ptr, ptr %expected, align 8
  %input_len26 = getelementptr inbounds %struct.pkey_data_st, ptr %39, i32 0, i32 3
  %40 = load i64, ptr %input_len26, align 8
  %call27 = call i32 %35(ptr noundef %36, ptr noundef null, ptr noundef %got_len, ptr noundef %38, i64 noundef %40)
  %cmp28 = icmp sle i32 %call27, 0
  br i1 %cmp28, label %if.then33, label %lor.lhs.false29

lor.lhs.false29:                                  ; preds = %if.end23
  %41 = load i64, ptr %got_len, align 8
  %call30 = call noalias ptr @CRYPTO_malloc(i64 noundef %41, ptr noundef @.str.27, i32 noundef 1931)
  store ptr %call30, ptr %got, align 8
  %call31 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 1931, ptr noundef @.str.89, ptr noundef %call30)
  %tobool32 = icmp ne i32 %call31, 0
  br i1 %tobool32, label %if.end35, label %if.then33

if.then33:                                        ; preds = %lor.lhs.false29, %if.end23
  %42 = load ptr, ptr %t.addr, align 8
  %err34 = getelementptr inbounds %struct.evp_test_st, ptr %42, i32 0, i32 4
  store ptr @.str.388, ptr %err34, align 8
  br label %err50

if.end35:                                         ; preds = %lor.lhs.false29
  %43 = load ptr, ptr %expected, align 8
  %keyop36 = getelementptr inbounds %struct.pkey_data_st, ptr %43, i32 0, i32 1
  %44 = load ptr, ptr %keyop36, align 8
  %45 = load ptr, ptr %copy, align 8
  %46 = load ptr, ptr %got, align 8
  %47 = load ptr, ptr %expected, align 8
  %input37 = getelementptr inbounds %struct.pkey_data_st, ptr %47, i32 0, i32 2
  %48 = load ptr, ptr %input37, align 8
  %49 = load ptr, ptr %expected, align 8
  %input_len38 = getelementptr inbounds %struct.pkey_data_st, ptr %49, i32 0, i32 3
  %50 = load i64, ptr %input_len38, align 8
  %call39 = call i32 %44(ptr noundef %45, ptr noundef %46, ptr noundef %got_len, ptr noundef %48, i64 noundef %50)
  %cmp40 = icmp sle i32 %call39, 0
  br i1 %cmp40, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.end35
  %51 = load ptr, ptr %t.addr, align 8
  %err42 = getelementptr inbounds %struct.evp_test_st, ptr %51, i32 0, i32 4
  store ptr @.str.389, ptr %err42, align 8
  br label %err50

if.end43:                                         ; preds = %if.end35
  %52 = load ptr, ptr %t.addr, align 8
  %53 = load ptr, ptr %expected, align 8
  %output44 = getelementptr inbounds %struct.pkey_data_st, ptr %53, i32 0, i32 4
  %54 = load ptr, ptr %output44, align 8
  %55 = load ptr, ptr %expected, align 8
  %output_len45 = getelementptr inbounds %struct.pkey_data_st, ptr %55, i32 0, i32 5
  %56 = load i64, ptr %output_len45, align 8
  %57 = load ptr, ptr %got, align 8
  %58 = load i64, ptr %got_len, align 8
  %call46 = call i32 @memory_err_compare(ptr noundef %52, ptr noundef @.str.390, ptr noundef %54, i64 noundef %56, ptr noundef %57, i64 noundef %58)
  %tobool47 = icmp ne i32 %call46, 0
  br i1 %tobool47, label %if.end49, label %if.then48

if.then48:                                        ; preds = %if.end43
  br label %err50

if.end49:                                         ; preds = %if.end43
  br label %err50

err50:                                            ; preds = %if.end49, %if.then48, %if.then41, %if.then33, %if.then21, %if.then14, %if.then9, %if.then
  %59 = load ptr, ptr %got, align 8
  call void @CRYPTO_free(ptr noundef %59, ptr noundef @.str.27, i32 noundef 1946)
  %60 = load ptr, ptr %copy, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %60)
  ret i32 1
}

; Function Attrs: nounwind uwtable
define internal i32 @pkey_test_init(ptr noundef %t, ptr noundef %name, i32 noundef %use_public, ptr noundef %keyopinit, ptr noundef %keyop) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  %use_public.addr = alloca i32, align 4
  %keyopinit.addr = alloca ptr, align 8
  %keyop.addr = alloca ptr, align 8
  %kdata = alloca ptr, align 8
  %pkey = alloca ptr, align 8
  %rv = alloca i32, align 4
  store ptr %t, ptr %t.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  store i32 %use_public, ptr %use_public.addr, align 4
  store ptr %keyopinit, ptr %keyopinit.addr, align 8
  store ptr %keyop, ptr %keyop.addr, align 8
  store ptr null, ptr %pkey, align 8
  store i32 0, ptr %rv, align 4
  %0 = load i32, ptr %use_public.addr, align 4
  %tobool = icmp ne i32 %0, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %name.addr, align 8
  %2 = load ptr, ptr @public_keys, align 8
  %call = call i32 @find_key(ptr noundef %pkey, ptr noundef %1, ptr noundef %2)
  store i32 %call, ptr %rv, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %rv, align 4
  %cmp = icmp eq i32 %3, 0
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %name.addr, align 8
  %5 = load ptr, ptr @private_keys, align 8
  %call2 = call i32 @find_key(ptr noundef %pkey, ptr noundef %4, ptr noundef %5)
  store i32 %call2, ptr %rv, align 4
  br label %if.end3

if.end3:                                          ; preds = %if.then1, %if.end
  %6 = load i32, ptr %rv, align 4
  %cmp4 = icmp eq i32 %6, 0
  br i1 %cmp4, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %7 = load ptr, ptr %pkey, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.end3
  %8 = load ptr, ptr %name.addr, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 1824, ptr noundef @.str.385, ptr noundef %8)
  %9 = load ptr, ptr %t.addr, align 8
  %skip = getelementptr inbounds %struct.evp_test_st, ptr %9, i32 0, i32 2
  store i32 1, ptr %skip, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %call8 = call noalias ptr @CRYPTO_zalloc(i64 noundef 48, ptr noundef @.str.27, i32 noundef 1829)
  store ptr %call8, ptr %kdata, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 1829, ptr noundef @.str.263, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end7
  %10 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %10)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end7
  %11 = load ptr, ptr %keyop.addr, align 8
  %12 = load ptr, ptr %kdata, align 8
  %keyop13 = getelementptr inbounds %struct.pkey_data_st, ptr %12, i32 0, i32 1
  store ptr %11, ptr %keyop13, align 8
  %13 = load ptr, ptr @libctx, align 8
  %14 = load ptr, ptr %pkey, align 8
  %15 = load ptr, ptr @propquery, align 8
  %call14 = call ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef %13, ptr noundef %14, ptr noundef %15)
  %16 = load ptr, ptr %kdata, align 8
  %ctx = getelementptr inbounds %struct.pkey_data_st, ptr %16, i32 0, i32 0
  store ptr %call14, ptr %ctx, align 8
  %call15 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 1834, ptr noundef @.str.386, ptr noundef %call14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.end18, label %if.then17

if.then17:                                        ; preds = %if.end12
  %17 = load ptr, ptr %pkey, align 8
  call void @EVP_PKEY_free(ptr noundef %17)
  %18 = load ptr, ptr %kdata, align 8
  call void @CRYPTO_free(ptr noundef %18, ptr noundef @.str.27, i32 noundef 1836)
  store i32 0, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end12
  %19 = load ptr, ptr %keyopinit.addr, align 8
  %20 = load ptr, ptr %kdata, align 8
  %ctx19 = getelementptr inbounds %struct.pkey_data_st, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %ctx19, align 8
  %call20 = call i32 %19(ptr noundef %21)
  %cmp21 = icmp sle i32 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.end23

if.then22:                                        ; preds = %if.end18
  %22 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %22, i32 0, i32 4
  store ptr @.str.387, ptr %err, align 8
  br label %if.end23

if.end23:                                         ; preds = %if.then22, %if.end18
  %23 = load ptr, ptr %kdata, align 8
  %24 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %24, i32 0, i32 8
  store ptr %23, ptr %data, align 8
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then17, %if.then11, %if.then6
  %25 = load i32, ptr %retval, align 4
  ret i32 %25
}

declare i32 @EVP_PKEY_decrypt_init(ptr noundef) #1

declare i32 @EVP_PKEY_decrypt(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

declare ptr @EVP_PKEY_CTX_new_from_pkey(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @EVP_PKEY_CTX_dup(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @pderive_test_init(ptr noundef %t, ptr noundef %name) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @pkey_test_init(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef @EVP_PKEY_derive_init, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @pderive_test_parse(ptr noundef %t, ptr noundef %keyword, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %keyword.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %kdata = alloca ptr, align 8
  %validate = alloca i32, align 4
  %peer = alloca ptr, align 8
  %params = alloca [2 x %struct.ossl_param_st], align 16
  %tmp = alloca %struct.ossl_param_st, align 8
  %tmp29 = alloca %struct.ossl_param_st, align 8
  %params39 = alloca [2 x %struct.ossl_param_st], align 16
  %tmp41 = alloca %struct.ossl_param_st, align 8
  %tmp43 = alloca %struct.ossl_param_st, align 8
  %params54 = alloca [2 x %struct.ossl_param_st], align 16
  %tmp56 = alloca %struct.ossl_param_st, align 8
  %tmp58 = alloca %struct.ossl_param_st, align 8
  %params69 = alloca [2 x %struct.ossl_param_st], align 16
  %endptr = alloca ptr, align 8
  %outlen = alloca i64, align 8
  %tmp77 = alloca %struct.ossl_param_st, align 8
  %tmp79 = alloca %struct.ossl_param_st, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %keyword, ptr %keyword.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %kdata, align 8
  store i32 0, ptr %validate, align 4
  %2 = load ptr, ptr %keyword.addr, align 8
  %call = call i32 @strcmp(ptr noundef %2, ptr noundef @.str.393) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %validate, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load i32, ptr %validate, align 4
  %tobool = icmp ne i32 %3, 0
  br i1 %tobool, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %keyword.addr, align 8
  %call1 = call i32 @strcmp(ptr noundef %4, ptr noundef @.str.394) #7
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end13

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %5 = load ptr, ptr %value.addr, align 8
  %6 = load ptr, ptr @public_keys, align 8
  %call4 = call i32 @find_key(ptr noundef %peer, ptr noundef %5, ptr noundef %6)
  %cmp5 = icmp eq i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.then3
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  %7 = load ptr, ptr %kdata, align 8
  %ctx = getelementptr inbounds %struct.pkey_data_st, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %ctx, align 8
  %9 = load ptr, ptr %peer, align 8
  %10 = load i32, ptr %validate, align 4
  %call8 = call i32 @EVP_PKEY_derive_set_peer_ex(ptr noundef %8, ptr noundef %9, i32 noundef %10)
  %cmp9 = icmp sle i32 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %11, i32 0, i32 4
  store ptr @.str.395, ptr %err, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end7
  %12 = load ptr, ptr %t.addr, align 8
  %err12 = getelementptr inbounds %struct.evp_test_st, ptr %12, i32 0, i32 4
  store ptr null, ptr %err12, align 8
  store i32 1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %lor.lhs.false
  %13 = load ptr, ptr %keyword.addr, align 8
  %call14 = call i32 @strcmp(ptr noundef %13, ptr noundef @.str.396) #7
  %cmp15 = icmp eq i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %14 = load ptr, ptr %value.addr, align 8
  %15 = load ptr, ptr %kdata, align 8
  %output = getelementptr inbounds %struct.pkey_data_st, ptr %15, i32 0, i32 4
  %16 = load ptr, ptr %kdata, align 8
  %output_len = getelementptr inbounds %struct.pkey_data_st, ptr %16, i32 0, i32 5
  %call17 = call i32 @parse_bin(ptr noundef %14, ptr noundef %output, ptr noundef %output_len)
  store i32 %call17, ptr %retval, align 4
  br label %return

if.end18:                                         ; preds = %if.end13
  %17 = load ptr, ptr %keyword.addr, align 8
  %call19 = call i32 @strcmp(ptr noundef %17, ptr noundef @.str.229) #7
  %cmp20 = icmp eq i32 %call19, 0
  br i1 %cmp20, label %if.then21, label %if.end24

if.then21:                                        ; preds = %if.end18
  %18 = load ptr, ptr %t.addr, align 8
  %19 = load ptr, ptr %kdata, align 8
  %ctx22 = getelementptr inbounds %struct.pkey_data_st, ptr %19, i32 0, i32 0
  %20 = load ptr, ptr %ctx22, align 8
  %21 = load ptr, ptr %value.addr, align 8
  %call23 = call i32 @pkey_test_ctrl(ptr noundef %18, ptr noundef %20, ptr noundef %21)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end18
  %22 = load ptr, ptr %keyword.addr, align 8
  %call25 = call i32 @strcmp(ptr noundef %22, ptr noundef @.str.397) #7
  %cmp26 = icmp eq i32 %call25, 0
  br i1 %cmp26, label %if.then27, label %if.end35

if.then27:                                        ; preds = %if.end24
  %arrayidx = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %23 = load ptr, ptr %value.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp, ptr noundef @.str.398, ptr noundef %23, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx, ptr align 8 %tmp, i64 40, i1 false)
  %arrayidx28 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp29)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx28, ptr align 8 %tmp29, i64 40, i1 false)
  %24 = load ptr, ptr %kdata, align 8
  %ctx30 = getelementptr inbounds %struct.pkey_data_st, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %ctx30, align 8
  %arraydecay = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params, i64 0, i64 0
  %call31 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %25, ptr noundef %arraydecay)
  %cmp32 = icmp eq i32 %call31, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.then27
  store i32 -1, ptr %retval, align 4
  br label %return

if.end34:                                         ; preds = %if.then27
  store i32 1, ptr %retval, align 4
  br label %return

if.end35:                                         ; preds = %if.end24
  %26 = load ptr, ptr %keyword.addr, align 8
  %call36 = call i32 @strcmp(ptr noundef %26, ptr noundef @.str.399) #7
  %cmp37 = icmp eq i32 %call36, 0
  br i1 %cmp37, label %if.then38, label %if.end50

if.then38:                                        ; preds = %if.end35
  %arrayidx40 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params39, i64 0, i64 0
  %27 = load ptr, ptr %value.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp41, ptr noundef @.str.400, ptr noundef %27, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx40, ptr align 8 %tmp41, i64 40, i1 false)
  %arrayidx42 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params39, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp43)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx42, ptr align 8 %tmp43, i64 40, i1 false)
  %28 = load ptr, ptr %kdata, align 8
  %ctx44 = getelementptr inbounds %struct.pkey_data_st, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %ctx44, align 8
  %arraydecay45 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params39, i64 0, i64 0
  %call46 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %29, ptr noundef %arraydecay45)
  %cmp47 = icmp eq i32 %call46, 0
  br i1 %cmp47, label %if.then48, label %if.end49

if.then48:                                        ; preds = %if.then38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end49:                                         ; preds = %if.then38
  store i32 1, ptr %retval, align 4
  br label %return

if.end50:                                         ; preds = %if.end35
  %30 = load ptr, ptr %keyword.addr, align 8
  %call51 = call i32 @strcmp(ptr noundef %30, ptr noundef @.str.401) #7
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end65

if.then53:                                        ; preds = %if.end50
  %arrayidx55 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params54, i64 0, i64 0
  %31 = load ptr, ptr %value.addr, align 8
  call void @OSSL_PARAM_construct_utf8_string(ptr sret(%struct.ossl_param_st) align 8 %tmp56, ptr noundef @.str.279, ptr noundef %31, i64 noundef 0)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx55, ptr align 8 %tmp56, i64 40, i1 false)
  %arrayidx57 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params54, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp58)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx57, ptr align 8 %tmp58, i64 40, i1 false)
  %32 = load ptr, ptr %kdata, align 8
  %ctx59 = getelementptr inbounds %struct.pkey_data_st, ptr %32, i32 0, i32 0
  %33 = load ptr, ptr %ctx59, align 8
  %arraydecay60 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params54, i64 0, i64 0
  %call61 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %33, ptr noundef %arraydecay60)
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %if.end64

if.then63:                                        ; preds = %if.then53
  store i32 -1, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.then53
  store i32 1, ptr %retval, align 4
  br label %return

if.end65:                                         ; preds = %if.end50
  %34 = load ptr, ptr %keyword.addr, align 8
  %call66 = call i32 @strcmp(ptr noundef %34, ptr noundef @.str.402) #7
  %cmp67 = icmp eq i32 %call66, 0
  br i1 %cmp67, label %if.then68, label %if.end87

if.then68:                                        ; preds = %if.end65
  %35 = load ptr, ptr %value.addr, align 8
  %call70 = call i64 @strtoul(ptr noundef %35, ptr noundef %endptr, i32 noundef 0) #9
  store i64 %call70, ptr %outlen, align 8
  %36 = load ptr, ptr %endptr, align 8
  %arrayidx71 = getelementptr inbounds i8, ptr %36, i64 0
  %37 = load i8, ptr %arrayidx71, align 1
  %conv = sext i8 %37 to i32
  %cmp72 = icmp ne i32 %conv, 0
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.then68
  store i32 -1, ptr %retval, align 4
  br label %return

if.end75:                                         ; preds = %if.then68
  %arrayidx76 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params69, i64 0, i64 0
  call void @OSSL_PARAM_construct_size_t(ptr sret(%struct.ossl_param_st) align 8 %tmp77, ptr noundef @.str.403, ptr noundef %outlen)
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %arrayidx76, ptr align 8 %tmp77, i64 40, i1 false)
  %arrayidx78 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params69, i64 0, i64 1
  call void @OSSL_PARAM_construct_end(ptr sret(%struct.ossl_param_st) align 8 %tmp79)
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %arrayidx78, ptr align 8 %tmp79, i64 40, i1 false)
  %38 = load ptr, ptr %kdata, align 8
  %ctx80 = getelementptr inbounds %struct.pkey_data_st, ptr %38, i32 0, i32 0
  %39 = load ptr, ptr %ctx80, align 8
  %arraydecay81 = getelementptr inbounds [2 x %struct.ossl_param_st], ptr %params69, i64 0, i64 0
  %call82 = call i32 @EVP_PKEY_CTX_set_params(ptr noundef %39, ptr noundef %arraydecay81)
  %cmp83 = icmp eq i32 %call82, 0
  br i1 %cmp83, label %if.then85, label %if.end86

if.then85:                                        ; preds = %if.end75
  store i32 -1, ptr %retval, align 4
  br label %return

if.end86:                                         ; preds = %if.end75
  store i32 1, ptr %retval, align 4
  br label %return

if.end87:                                         ; preds = %if.end65
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end87, %if.end86, %if.then85, %if.then74, %if.end64, %if.then63, %if.end49, %if.then48, %if.end34, %if.then33, %if.then21, %if.then16, %if.end11, %if.then10, %if.then6
  %40 = load i32, ptr %retval, align 4
  ret i32 %40
}

; Function Attrs: nounwind uwtable
define internal i32 @pderive_test_run(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %dctx = alloca ptr, align 8
  %expected = alloca ptr, align 8
  %got = alloca ptr, align 8
  %got_len = alloca i64, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr null, ptr %dctx, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %expected, align 8
  store ptr null, ptr %got, align 8
  %2 = load ptr, ptr %expected, align 8
  %ctx = getelementptr inbounds %struct.pkey_data_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ctx, align 8
  %call = call ptr @EVP_PKEY_CTX_dup(ptr noundef %3)
  store ptr %call, ptr %dctx, align 8
  %call1 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 2099, ptr noundef @.str.404, ptr noundef %call)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %4, i32 0, i32 4
  store ptr @.str.405, ptr %err, align 8
  br label %err24

if.end:                                           ; preds = %entry
  %5 = load ptr, ptr %dctx, align 8
  %call2 = call i32 @EVP_PKEY_derive(ptr noundef %5, ptr noundef null, ptr noundef %got_len)
  %cmp = icmp sle i32 %call2, 0
  br i1 %cmp, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load i64, ptr %got_len, align 8
  %call3 = call i32 @test_size_t_ne(ptr noundef @.str.27, i32 noundef 2105, ptr noundef @.str.214, ptr noundef @.str.406, i64 noundef %6, i64 noundef 0)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %t.addr, align 8
  %err6 = getelementptr inbounds %struct.evp_test_st, ptr %7, i32 0, i32 4
  store ptr @.str.405, ptr %err6, align 8
  br label %err24

if.end7:                                          ; preds = %lor.lhs.false
  %8 = load i64, ptr %got_len, align 8
  %call8 = call noalias ptr @CRYPTO_malloc(i64 noundef %8, ptr noundef @.str.27, i32 noundef 2109)
  store ptr %call8, ptr %got, align 8
  %call9 = call i32 @test_ptr(ptr noundef @.str.27, i32 noundef 2109, ptr noundef @.str.89, ptr noundef %call8)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.end13, label %if.then11

if.then11:                                        ; preds = %if.end7
  %9 = load ptr, ptr %t.addr, align 8
  %err12 = getelementptr inbounds %struct.evp_test_st, ptr %9, i32 0, i32 4
  store ptr @.str.405, ptr %err12, align 8
  br label %err24

if.end13:                                         ; preds = %if.end7
  %10 = load ptr, ptr %dctx, align 8
  %11 = load ptr, ptr %got, align 8
  %call14 = call i32 @EVP_PKEY_derive(ptr noundef %10, ptr noundef %11, ptr noundef %got_len)
  %cmp15 = icmp sle i32 %call14, 0
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end13
  %12 = load ptr, ptr %t.addr, align 8
  %err17 = getelementptr inbounds %struct.evp_test_st, ptr %12, i32 0, i32 4
  store ptr @.str.405, ptr %err17, align 8
  br label %err24

if.end18:                                         ; preds = %if.end13
  %13 = load ptr, ptr %t.addr, align 8
  %14 = load ptr, ptr %expected, align 8
  %output = getelementptr inbounds %struct.pkey_data_st, ptr %14, i32 0, i32 4
  %15 = load ptr, ptr %output, align 8
  %16 = load ptr, ptr %expected, align 8
  %output_len = getelementptr inbounds %struct.pkey_data_st, ptr %16, i32 0, i32 5
  %17 = load i64, ptr %output_len, align 8
  %18 = load ptr, ptr %got, align 8
  %19 = load i64, ptr %got_len, align 8
  %call19 = call i32 @memory_err_compare(ptr noundef %13, ptr noundef @.str.407, ptr noundef %15, i64 noundef %17, ptr noundef %18, i64 noundef %19)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end18
  br label %err24

if.end22:                                         ; preds = %if.end18
  %20 = load ptr, ptr %t.addr, align 8
  %err23 = getelementptr inbounds %struct.evp_test_st, ptr %20, i32 0, i32 4
  store ptr null, ptr %err23, align 8
  br label %err24

err24:                                            ; preds = %if.end22, %if.then21, %if.then16, %if.then11, %if.then5, %if.then
  %21 = load ptr, ptr %got, align 8
  call void @CRYPTO_free(ptr noundef %21, ptr noundef @.str.27, i32 noundef 2124)
  %22 = load ptr, ptr %dctx, align 8
  call void @EVP_PKEY_CTX_free(ptr noundef %22)
  ret i32 1
}

declare i32 @EVP_PKEY_derive_set_peer_ex(ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @test_size_t_ne(ptr noundef, i32 noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @sign_test_init(ptr noundef %t, ptr noundef %name) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @pkey_test_init(ptr noundef %0, ptr noundef %1, i32 noundef 0, ptr noundef @EVP_PKEY_sign_init, ptr noundef @EVP_PKEY_sign)
  ret i32 %call
}

declare i32 @EVP_PKEY_sign_init(ptr noundef) #1

declare i32 @EVP_PKEY_sign(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_recover_test_init(ptr noundef %t, ptr noundef %name) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @pkey_test_init(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef @EVP_PKEY_verify_recover_init, ptr noundef @EVP_PKEY_verify_recover)
  ret i32 %call
}

declare i32 @EVP_PKEY_verify_recover_init(ptr noundef) #1

declare i32 @EVP_PKEY_verify_recover(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @verify_test_init(ptr noundef %t, ptr noundef %name) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %name.addr = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %1 = load ptr, ptr %name.addr, align 8
  %call = call i32 @pkey_test_init(ptr noundef %0, ptr noundef %1, i32 noundef 1, ptr noundef @EVP_PKEY_verify_init, ptr noundef null)
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal i32 @verify_test_run(ptr noundef %t) #0 {
entry:
  %t.addr = alloca ptr, align 8
  %kdata = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %data = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 8
  %1 = load ptr, ptr %data, align 8
  store ptr %1, ptr %kdata, align 8
  %2 = load ptr, ptr %kdata, align 8
  %ctx = getelementptr inbounds %struct.pkey_data_st, ptr %2, i32 0, i32 0
  %3 = load ptr, ptr %ctx, align 8
  %4 = load ptr, ptr %kdata, align 8
  %output = getelementptr inbounds %struct.pkey_data_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %output, align 8
  %6 = load ptr, ptr %kdata, align 8
  %output_len = getelementptr inbounds %struct.pkey_data_st, ptr %6, i32 0, i32 5
  %7 = load i64, ptr %output_len, align 8
  %8 = load ptr, ptr %kdata, align 8
  %input = getelementptr inbounds %struct.pkey_data_st, ptr %8, i32 0, i32 2
  %9 = load ptr, ptr %input, align 8
  %10 = load ptr, ptr %kdata, align 8
  %input_len = getelementptr inbounds %struct.pkey_data_st, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %input_len, align 8
  %call = call i32 @EVP_PKEY_verify(ptr noundef %3, ptr noundef %5, i64 noundef %7, ptr noundef %9, i64 noundef %11)
  %cmp = icmp sle i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %12 = load ptr, ptr %t.addr, align 8
  %err = getelementptr inbounds %struct.evp_test_st, ptr %12, i32 0, i32 4
  store ptr @.str.245, ptr %err, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 1
}

declare i32 @EVP_PKEY_verify_init(ptr noundef) #1

declare i32 @EVP_PKEY_verify(ptr noundef, ptr noundef, i64 noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @check_test_error(ptr noundef %t) #0 {
entry:
  %retval = alloca i32, align 4
  %t.addr = alloca ptr, align 8
  %err = alloca i64, align 8
  %reason = alloca ptr, align 8
  store ptr %t, ptr %t.addr, align 8
  %0 = load ptr, ptr %t.addr, align 8
  %err1 = getelementptr inbounds %struct.evp_test_st, ptr %0, i32 0, i32 4
  %1 = load ptr, ptr %err1, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %t.addr, align 8
  %expected_err = getelementptr inbounds %struct.evp_test_st, ptr %2, i32 0, i32 6
  %3 = load ptr, ptr %expected_err, align 8
  %cmp2 = icmp eq ptr %3, null
  br i1 %cmp2, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %land.lhs.true, %entry
  %4 = load ptr, ptr %t.addr, align 8
  %err3 = getelementptr inbounds %struct.evp_test_st, ptr %4, i32 0, i32 4
  %5 = load ptr, ptr %err3, align 8
  %cmp4 = icmp ne ptr %5, null
  br i1 %cmp4, label %land.lhs.true5, label %if.end20

land.lhs.true5:                                   ; preds = %if.end
  %6 = load ptr, ptr %t.addr, align 8
  %expected_err6 = getelementptr inbounds %struct.evp_test_st, ptr %6, i32 0, i32 6
  %7 = load ptr, ptr %expected_err6, align 8
  %cmp7 = icmp eq ptr %7, null
  br i1 %cmp7, label %if.then8, label %if.end20

if.then8:                                         ; preds = %land.lhs.true5
  %8 = load ptr, ptr %t.addr, align 8
  %aux_err = getelementptr inbounds %struct.evp_test_st, ptr %8, i32 0, i32 5
  %9 = load ptr, ptr %aux_err, align 8
  %cmp9 = icmp ne ptr %9, null
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.then8
  %10 = load ptr, ptr %t.addr, align 8
  %s = getelementptr inbounds %struct.evp_test_st, ptr %10, i32 0, i32 0
  %test_file = getelementptr inbounds %struct.stanza_st, ptr %s, i32 0, i32 0
  %11 = load ptr, ptr %test_file, align 8
  %12 = load ptr, ptr %t.addr, align 8
  %s11 = getelementptr inbounds %struct.evp_test_st, ptr %12, i32 0, i32 0
  %start = getelementptr inbounds %struct.stanza_st, ptr %s11, i32 0, i32 3
  %13 = load i32, ptr %start, align 4
  %14 = load ptr, ptr %t.addr, align 8
  %aux_err12 = getelementptr inbounds %struct.evp_test_st, ptr %14, i32 0, i32 5
  %15 = load ptr, ptr %aux_err12, align 8
  %16 = load ptr, ptr %t.addr, align 8
  %err13 = getelementptr inbounds %struct.evp_test_st, ptr %16, i32 0, i32 4
  %17 = load ptr, ptr %err13, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3717, ptr noundef @.str.412, ptr noundef %11, i32 noundef %13, ptr noundef %15, ptr noundef %17)
  br label %if.end19

if.else:                                          ; preds = %if.then8
  %18 = load ptr, ptr %t.addr, align 8
  %s14 = getelementptr inbounds %struct.evp_test_st, ptr %18, i32 0, i32 0
  %test_file15 = getelementptr inbounds %struct.stanza_st, ptr %s14, i32 0, i32 0
  %19 = load ptr, ptr %test_file15, align 8
  %20 = load ptr, ptr %t.addr, align 8
  %s16 = getelementptr inbounds %struct.evp_test_st, ptr %20, i32 0, i32 0
  %start17 = getelementptr inbounds %struct.stanza_st, ptr %s16, i32 0, i32 3
  %21 = load i32, ptr %start17, align 4
  %22 = load ptr, ptr %t.addr, align 8
  %err18 = getelementptr inbounds %struct.evp_test_st, ptr %22, i32 0, i32 4
  %23 = load ptr, ptr %err18, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3720, ptr noundef @.str.413, ptr noundef %19, i32 noundef %21, ptr noundef %23)
  br label %if.end19

if.end19:                                         ; preds = %if.else, %if.then10
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %land.lhs.true5, %if.end
  %24 = load ptr, ptr %t.addr, align 8
  %err21 = getelementptr inbounds %struct.evp_test_st, ptr %24, i32 0, i32 4
  %25 = load ptr, ptr %err21, align 8
  %cmp22 = icmp eq ptr %25, null
  br i1 %cmp22, label %land.lhs.true23, label %if.end32

land.lhs.true23:                                  ; preds = %if.end20
  %26 = load ptr, ptr %t.addr, align 8
  %expected_err24 = getelementptr inbounds %struct.evp_test_st, ptr %26, i32 0, i32 6
  %27 = load ptr, ptr %expected_err24, align 8
  %cmp25 = icmp ne ptr %27, null
  br i1 %cmp25, label %if.then26, label %if.end32

if.then26:                                        ; preds = %land.lhs.true23
  %28 = load ptr, ptr %t.addr, align 8
  %s27 = getelementptr inbounds %struct.evp_test_st, ptr %28, i32 0, i32 0
  %test_file28 = getelementptr inbounds %struct.stanza_st, ptr %s27, i32 0, i32 0
  %29 = load ptr, ptr %test_file28, align 8
  %30 = load ptr, ptr %t.addr, align 8
  %s29 = getelementptr inbounds %struct.evp_test_st, ptr %30, i32 0, i32 0
  %start30 = getelementptr inbounds %struct.stanza_st, ptr %s29, i32 0, i32 3
  %31 = load i32, ptr %start30, align 4
  %32 = load ptr, ptr %t.addr, align 8
  %expected_err31 = getelementptr inbounds %struct.evp_test_st, ptr %32, i32 0, i32 6
  %33 = load ptr, ptr %expected_err31, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3726, ptr noundef @.str.414, ptr noundef %29, i32 noundef %31, ptr noundef %33)
  store i32 0, ptr %retval, align 4
  br label %return

if.end32:                                         ; preds = %land.lhs.true23, %if.end20
  %34 = load ptr, ptr %t.addr, align 8
  %err33 = getelementptr inbounds %struct.evp_test_st, ptr %34, i32 0, i32 4
  %35 = load ptr, ptr %err33, align 8
  %36 = load ptr, ptr %t.addr, align 8
  %expected_err34 = getelementptr inbounds %struct.evp_test_st, ptr %36, i32 0, i32 6
  %37 = load ptr, ptr %expected_err34, align 8
  %call = call i32 @strcmp(ptr noundef %35, ptr noundef %37) #7
  %cmp35 = icmp ne i32 %call, 0
  br i1 %cmp35, label %if.then36, label %if.end43

if.then36:                                        ; preds = %if.end32
  %38 = load ptr, ptr %t.addr, align 8
  %s37 = getelementptr inbounds %struct.evp_test_st, ptr %38, i32 0, i32 0
  %test_file38 = getelementptr inbounds %struct.stanza_st, ptr %s37, i32 0, i32 0
  %39 = load ptr, ptr %test_file38, align 8
  %40 = load ptr, ptr %t.addr, align 8
  %s39 = getelementptr inbounds %struct.evp_test_st, ptr %40, i32 0, i32 0
  %start40 = getelementptr inbounds %struct.stanza_st, ptr %s39, i32 0, i32 3
  %41 = load i32, ptr %start40, align 4
  %42 = load ptr, ptr %t.addr, align 8
  %expected_err41 = getelementptr inbounds %struct.evp_test_st, ptr %42, i32 0, i32 6
  %43 = load ptr, ptr %expected_err41, align 8
  %44 = load ptr, ptr %t.addr, align 8
  %err42 = getelementptr inbounds %struct.evp_test_st, ptr %44, i32 0, i32 4
  %45 = load ptr, ptr %err42, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3732, ptr noundef @.str.415, ptr noundef %39, i32 noundef %41, ptr noundef %43, ptr noundef %45)
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.end32
  %46 = load ptr, ptr %t.addr, align 8
  %reason44 = getelementptr inbounds %struct.evp_test_st, ptr %46, i32 0, i32 7
  %47 = load ptr, ptr %reason44, align 8
  %cmp45 = icmp eq ptr %47, null
  br i1 %cmp45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %if.end43
  store i32 1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %if.end43
  %48 = load ptr, ptr %t.addr, align 8
  %reason48 = getelementptr inbounds %struct.evp_test_st, ptr %48, i32 0, i32 7
  %49 = load ptr, ptr %reason48, align 8
  %cmp49 = icmp eq ptr %49, null
  br i1 %cmp49, label %if.then50, label %if.end55

if.then50:                                        ; preds = %if.end47
  %50 = load ptr, ptr %t.addr, align 8
  %s51 = getelementptr inbounds %struct.evp_test_st, ptr %50, i32 0, i32 0
  %test_file52 = getelementptr inbounds %struct.stanza_st, ptr %s51, i32 0, i32 0
  %51 = load ptr, ptr %test_file52, align 8
  %52 = load ptr, ptr %t.addr, align 8
  %s53 = getelementptr inbounds %struct.evp_test_st, ptr %52, i32 0, i32 0
  %start54 = getelementptr inbounds %struct.stanza_st, ptr %s53, i32 0, i32 3
  %53 = load i32, ptr %start54, align 4
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3741, ptr noundef @.str.416, ptr noundef %51, i32 noundef %53)
  store i32 0, ptr %retval, align 4
  br label %return

if.end55:                                         ; preds = %if.end47
  %call56 = call i64 @ERR_peek_error()
  store i64 %call56, ptr %err, align 8
  %54 = load i64, ptr %err, align 8
  %cmp57 = icmp eq i64 %54, 0
  br i1 %cmp57, label %if.then58, label %if.end64

if.then58:                                        ; preds = %if.end55
  %55 = load ptr, ptr %t.addr, align 8
  %s59 = getelementptr inbounds %struct.evp_test_st, ptr %55, i32 0, i32 0
  %test_file60 = getelementptr inbounds %struct.stanza_st, ptr %s59, i32 0, i32 0
  %56 = load ptr, ptr %test_file60, align 8
  %57 = load ptr, ptr %t.addr, align 8
  %s61 = getelementptr inbounds %struct.evp_test_st, ptr %57, i32 0, i32 0
  %start62 = getelementptr inbounds %struct.stanza_st, ptr %s61, i32 0, i32 3
  %58 = load i32, ptr %start62, align 4
  %59 = load ptr, ptr %t.addr, align 8
  %reason63 = getelementptr inbounds %struct.evp_test_st, ptr %59, i32 0, i32 7
  %60 = load ptr, ptr %reason63, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3748, ptr noundef @.str.417, ptr noundef %56, i32 noundef %58, ptr noundef %60)
  store i32 0, ptr %retval, align 4
  br label %return

if.end64:                                         ; preds = %if.end55
  %61 = load i64, ptr %err, align 8
  %call65 = call ptr @ERR_reason_error_string(i64 noundef %61)
  store ptr %call65, ptr %reason, align 8
  %62 = load ptr, ptr %reason, align 8
  %cmp66 = icmp eq ptr %62, null
  br i1 %cmp66, label %if.then67, label %if.end73

if.then67:                                        ; preds = %if.end64
  %63 = load ptr, ptr %t.addr, align 8
  %s68 = getelementptr inbounds %struct.evp_test_st, ptr %63, i32 0, i32 0
  %test_file69 = getelementptr inbounds %struct.stanza_st, ptr %s68, i32 0, i32 0
  %64 = load ptr, ptr %test_file69, align 8
  %65 = load ptr, ptr %t.addr, align 8
  %s70 = getelementptr inbounds %struct.evp_test_st, ptr %65, i32 0, i32 0
  %start71 = getelementptr inbounds %struct.stanza_st, ptr %s70, i32 0, i32 3
  %66 = load i32, ptr %start71, align 4
  %67 = load ptr, ptr %t.addr, align 8
  %reason72 = getelementptr inbounds %struct.evp_test_st, ptr %67, i32 0, i32 7
  %68 = load ptr, ptr %reason72, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3756, ptr noundef @.str.418, ptr noundef %64, i32 noundef %66, ptr noundef %68)
  store i32 1, ptr %retval, align 4
  br label %return

if.end73:                                         ; preds = %if.end64
  %69 = load ptr, ptr %reason, align 8
  %70 = load ptr, ptr %t.addr, align 8
  %reason74 = getelementptr inbounds %struct.evp_test_st, ptr %70, i32 0, i32 7
  %71 = load ptr, ptr %reason74, align 8
  %call75 = call i32 @strcmp(ptr noundef %69, ptr noundef %71) #7
  %cmp76 = icmp eq i32 %call75, 0
  br i1 %cmp76, label %if.then77, label %if.end78

if.then77:                                        ; preds = %if.end73
  store i32 1, ptr %retval, align 4
  br label %return

if.end78:                                         ; preds = %if.end73
  %72 = load ptr, ptr %t.addr, align 8
  %s79 = getelementptr inbounds %struct.evp_test_st, ptr %72, i32 0, i32 0
  %test_file80 = getelementptr inbounds %struct.stanza_st, ptr %s79, i32 0, i32 0
  %73 = load ptr, ptr %test_file80, align 8
  %74 = load ptr, ptr %t.addr, align 8
  %s81 = getelementptr inbounds %struct.evp_test_st, ptr %74, i32 0, i32 0
  %start82 = getelementptr inbounds %struct.stanza_st, ptr %s81, i32 0, i32 3
  %75 = load i32, ptr %start82, align 4
  %76 = load ptr, ptr %t.addr, align 8
  %reason83 = getelementptr inbounds %struct.evp_test_st, ptr %76, i32 0, i32 7
  %77 = load ptr, ptr %reason83, align 8
  %78 = load ptr, ptr %reason, align 8
  call void (ptr, i32, ptr, ...) @test_info(ptr noundef @.str.27, i32 noundef 3764, ptr noundef @.str.419, ptr noundef %73, i32 noundef %75, ptr noundef %77, ptr noundef %78)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end78, %if.then77, %if.then67, %if.then58, %if.then50, %if.then46, %if.then36, %if.then26, %if.end19, %if.then
  %79 = load i32, ptr %retval, align 4
  ret i32 %79
}

declare i64 @ERR_peek_error() #1

declare ptr @ERR_reason_error_string(i64 noundef) #1

declare void @test_clearstanza(ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
